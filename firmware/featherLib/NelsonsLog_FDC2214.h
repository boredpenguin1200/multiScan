/*********************************************************************
This is a library for a FDC2214 capacitance to digital converter
*********************************************************************/
#ifndef _NelsonsLog_FDC2214_H_
#define _NelsonsLog_FDC2214_H_

#if ARDUINO >= 100
#include "Arduino.h"
#define WIRE_WRITE Wire.write
#else

#include "WProgram.h"

#define WIRE_WRITE Wire.send
#endif

#if defined(__SAM3X8E__)
typedef volatile RwReg PortReg;
 typedef uint32_t PortMask;
#define HAVE_PORTREG
#elif defined(ARDUINO_ARCH_SAMD)
// not supported
#elif defined(ESP8266) || defined(ESP32) || defined(ARDUINO_STM32_FEATHER) || defined(__arc__)
typedef volatile uint32_t PortReg;
  typedef uint32_t PortMask;
#elif defined(__AVR__)
typedef volatile uint8_t PortReg;
  typedef uint8_t PortMask;
#define HAVE_PORTREG
#else
// chances are its 32 bit so assume that
typedef volatile uint32_t PortReg;
typedef uint32_t PortMask;
#endif

#define FDC2214_I2C_ADDRESS   0x2A
// Address is 0x2A (default) or 0x2B (if ADDR is high)

//bitmasks
#define FDC2214_CH0_UNREADCONV 0x08         //denotes unread CH0 reading in STATUS register

//registers
#define FDC2214_DEVICE_ID_REGADDR           0x7F
#define FDC2214_MUX_CONFIG_REGADDR          0x1B
#define FDC2214_CONFIG_REGADDR              0x1A
#define FDC2214_SETTLECOUNT_CH0_REGADDR     0x10
#define FDC2214_RCOUNT_CH0_REGADDR          0x08
#define FDC2214_OFFSET_CH0_REGADDR          0x0C
#define FDC2214_CLOCK_DIVIDERS_CH0_REGADDR  0x14
#define FDC2214_STATUS_REGADDR              0x18
#define FDC2214_DATA_CH0_REGADDR            0x00
#define FDC2214_DATA_LSB_CH0_REGADDR        0x01
#define FDC2214_DRIVE_CH0_REGADDR           0x1E


class NelsonsLog_FDC2214 {
public:
    NelsonsLog_FDC2214();

    boolean begin(void);

    double readCapacitance();

    unsigned long getReading();

private:
    void loadSettings(void);

    void setGain(void);

    double calculateCapacitance(long long fsensor);

    long long calculateFsensor(unsigned long reading);

    void write8FDC(uint16_t address, uint8_t data);

    void write16FDC(uint16_t address, uint16_t data);

    uint16_t read16FDC(uint16_t address);

    uint8_t read8FDC(uint16_t address);

    uint8_t _i2caddr;
};

#endif //include guard
