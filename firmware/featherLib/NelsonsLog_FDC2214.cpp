/**************************************************************************/
/*!
    @file     NelsonsLog_FDC2214.cpp
    @author   Chris Nelson
	@license  BSD (see license.txt)

	This is a library for an FDC2214 capacitive sensor
	----> http://www.nelsonslog.com

	@section  HISTORY

    v1.0  - First release
*/
/**************************************************************************/

#include "Arduino.h"
#include <Wire.h>
#include "Nelsonslog_FDC2214.h"

NelsonsLog_FDC2214::NelsonsLog_FDC2214() {
    _i2caddr = FDC2214_I2C_ADDRESS;
}


/**************************************************************************/
/*!
    @brief  Setups the HW
*/
/**************************************************************************/
boolean NelsonsLog_FDC2214::begin(void) {
    Wire.begin();

    int devId = read16FDC(FDC2214_DEVICE_ID_REGADDR);
    if (devId != 0x3054) {
        if (devId != 0x3055) {
            //two valid device ids for FDC2214 0x3054 and 0x3055
            return false;
        }
    }

    loadSettings();
    setGain();

    return true;
}


/**************************************************************************/
/*!
    @brief  Initalizes FDC2214
*/
/**************************************************************************/
void NelsonsLog_FDC2214::loadSettings(void) {


    //0b00 0001                                         RESERVED
    //0b0 [00 0001]                                     Normal current drive (auto scan is enabled)
    //0b1 [0] [00 0001]                                 Disable interrupt pin
    //0b0 [1] [0] [00 0001]                             RESERVED
    //0b1 [0] [1] [0] [00 0001]                         Use external oscillator
    //0b1 [1] [0] [1] [0] [00 0001]                     RESERVED
    //0b1 [1] [1] [0] [1] [0] [00 0001]                 Full current mode
    //0b1 [1] [1] [1] [0] [1] [0] [00 0001]             RESERVED
    //0b0 [1] [1] [1] [1] [0] [1] [0] [00 0001]         no sleep
    //0b00 [0] [1] [1] [1] [1] [0] [1] [0] [00 0001]    Contineous reads on CH0
    //0b0001 1110 1000 0001 aka 0x1E81
    write16FDC(FDC2214_CONFIG_REGADDR, 0x1E81);  //set config
//    write16FDC(FDC2214_CONFIG_REGADDR, 0x201);  //set config

    //settle count maximized, slow application
    write16FDC(FDC2214_SETTLECOUNT_CH0_REGADDR, 0x64);

    //rcount maximized for highest accuracy
    write16FDC(FDC2214_RCOUNT_CH0_REGADDR, 0xFFFF);

    //no offset
    write16FDC(FDC2214_OFFSET_CH0_REGADDR, 0x0000);

    //set clock divider
    //0b00 0000 0001                                    Set clock div to 1
    //0b00 [00 0000 0001]                               RESERVED
    //0b01 [00] [00 0000 0001]                          divide by 2
    //0b01 0000 0000 0001 aka 0x1001
    write16FDC(FDC2214_CLOCK_DIVIDERS_CH0_REGADDR, 0x1001);

    //set drive register
    write16FDC(FDC2214_DRIVE_CH0_REGADDR, 0xF800);

    // 0b101                            Deglitch 10MHz, oscilation is ~4MHz by default
    // 0b00 0100 0001 [101]             RESERVED
    // 0b00 [00 0100 0001] [101]        Sequence unused only read on CH0 using CONFIG.ACTIVE_CHAN
    // 0b0 [00] [00 0100 0001] [101]    Enable autoscan
    // 0b0000 0010 0000 1101 aka 0x020D
    write16FDC(FDC2214_MUX_CONFIG_REGADDR, 0x020D);  //set mux config for channels

}

///**************************************************************************/
///*!
//    @brief  Given a reading calculates the sensor frequency
//*/
///**************************************************************************/
//long long NelsonsLog_FDC2214::calculateFsensor(unsigned long reading){
////    Serial.println("reading: "+ String(reading));
//    //fsensor = (CH_FIN_SEL * fref * data) / 2 ^ 28
//    //should be mega hz so can truncate to long long
//    Serial.println("FDC reading: " + String(reading));
//    unsigned long long temp;
//    temp = 1 * 40000000 * reading;
//    temp = temp / (2^28);
////    Serial.println("frequency: " + String((long)temp));
//    return temp;
//}

///**************************************************************************/
///*!
//    @brief  Given sensor frequency calculates capacitance
//*/
///**************************************************************************/
//double NelsonsLog_FDC2214::calculateCapacitance(long long fsensor){
//    //differential configuration
//    //c sensor = 1                            - (Cboard + Cparacitic)
//    //             / (L * (2*pi * fsensor)^2)
//
//    double pi = 3.14159265359;
//    double L = 18; //uH
//    double Cboard = 33; //pf
//    double Cparacitic = 3; //pf
//
//    double temp = 2 * pi * fsensor;
//    temp = temp * temp;
//
//    temp = temp / 1000000; //uH
//    temp *= L;
//
////    Serial.println("capacitance: " + String(temp));
//    return temp;
//
//}




/**************************************************************************/
/*!
    @brief  Takes a reading and calculates capacitance from i
 */
/**************************************************************************/
unsigned long NelsonsLog_FDC2214::getReading() {
    int timeout = 100;
    unsigned long reading = 0;
    long long fsensor = 0;
    int status = read16FDC(FDC2214_STATUS_REGADDR);
    while (timeout && !(status & FDC2214_CH0_UNREADCONV)) {
//        Serial.println("status: " + String(status));
        status = read16FDC(FDC2214_STATUS_REGADDR);
        timeout--;
    }
    if (timeout == 100) {
        //could be stale grab another
        //read the 28 bit result
        reading = read16FDC(FDC2214_DATA_CH0_REGADDR) << 16;
        reading |= read16FDC(FDC2214_DATA_LSB_CH0_REGADDR);
        while (timeout && !(status & FDC2214_CH0_UNREADCONV)) {
//        Serial.println("status: " + String(status));
            status = read16FDC(FDC2214_STATUS_REGADDR);
            timeout--;
        }
    }
    if (timeout) {
        //read the 28 bit result
        reading = read16FDC(FDC2214_DATA_CH0_REGADDR) << 16;
        reading |= read16FDC(FDC2214_DATA_LSB_CH0_REGADDR);
        return reading;
    } else {
        //error not reading
        Serial.println("error reading fdc");
        return 0;
    }
}


///**************************************************************************/
///*!
//    @brief  Takes a reading and calculates capacitance from it
//*/
///**************************************************************************/
//double NelsonsLog_FDC2214::readCapacitance() {
//    int timeout = 100;
//    unsigned long reading = 0;
//    long long fsensor = 0;
//    int status = read16FDC(FDC2214_STATUS_REGADDR);
//    while (timeout && !(status & FDC2214_CH0_UNREADCONV)) {
////        Serial.println("status: " + String(status));
//        status = read16FDC(FDC2214_STATUS_REGADDR);
//        timeout--;
//    }
//    if (timeout) {
//        //read the 28 bit result
//        reading = read16FDC(FDC2214_DATA_CH0_REGADDR) << 16;
//        reading |= read16FDC(FDC2214_DATA_LSB_CH0_REGADDR);
//        fsensor = calculateFsensor(reading);
//        return calculateCapacitance(fsensor);
//    } else {
//        //error not reading
//        Serial.println("error reading fdc");
//        return 0;
//    }
//}


/**************************************************************************/
/*!
    @brief  Scans various gain settings until the amplitude flag is cleared.
            WARNING: Changing the gain setting will generally have an impact on the
            reading.
*/
/**************************************************************************/
void NelsonsLog_FDC2214::setGain(void) {
    //todo
}
/**************************************************************************/
/*!
    @brief  I2C low level interfacing
*/
/**************************************************************************/


// Read 1 byte from the VL6180X at 'address'
uint8_t NelsonsLog_FDC2214::read8FDC(uint16_t address) {
    uint8_t data;

    Wire.beginTransmission(_i2caddr);
    Wire.write(address >> 8);
    Wire.write(address);

    Wire.endTransmission();

    Wire.requestFrom(_i2caddr, (uint8_t) 1);
    uint8_t r = Wire.read();

#if defined(I2C_DEBUG)
    Serial.print("\t$"); Serial.print(address, HEX); Serial.print(": 0x"); Serial.println(r, HEX);
#endif

    return r;
}


// Read 2 byte from the VL6180X at 'address'
uint16_t NelsonsLog_FDC2214::read16FDC(uint16_t address) {
    uint16_t data;

    Wire.beginTransmission(_i2caddr);
//    Wire.write(address >> 8);
    Wire.write(address);
    Wire.endTransmission();

    Wire.requestFrom(_i2caddr, (uint8_t) 2);
    while (!Wire.available());
    data = Wire.read();
    data <<= 8;
    while (!Wire.available());
    data |= Wire.read();
    return data;
}

// write 1 byte
void NelsonsLog_FDC2214::write8FDC(uint16_t address, uint8_t data) {
    Wire.beginTransmission(_i2caddr);
    Wire.write(address >> 8);
    Wire.write(address);
    Wire.write(data);
    Wire.endTransmission();

#if defined(I2C_DEBUG)
    Serial.print("\t$"); Serial.print(address, HEX); Serial.print(" = 0x"); Serial.println(data, HEX);
#endif
}


// write 2 bytes
void NelsonsLog_FDC2214::write16FDC(uint16_t address, uint16_t data) {
    Wire.beginTransmission(_i2caddr);
//    Wire.write(address >> 8);
    Wire.write(address & 0xFF);
    Wire.write(data >> 8);
    Wire.write(data);
    Wire.endTransmission();
}
