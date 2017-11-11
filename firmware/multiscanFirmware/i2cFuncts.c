/*
 * i2cFuncts.c
 *
 *  Created on: Jan 14, 2017
 *      Author: chrisn
 */
//#include <MSP430F5xx_6xx_driverlib/usci_b_i2c.h>
#include "driverlib.h"
#include "gpio.h"

#define TOUT 0xFFFFFFFF

#define TOF_ADDR 0x29

#define VL6180X_REG_IDENTIFICATION_MODEL_ID    0x000
#define VL6180X_REG_SYSTEM_INTERRUPT_CONFIG    0x014
#define VL6180X_REG_SYSTEM_INTERRUPT_CLEAR     0x015
#define VL6180X_REG_SYSTEM_FRESH_OUT_OF_RESET  0x016
#define VL6180X_REG_SYSRANGE_START             0x018
#define VL6180X_REG_SYSALS_START               0x038
#define VL6180X_REG_SYSALS_ANALOGUE_GAIN       0x03F
#define VL6180X_REG_SYSALS_INTEGRATION_PERIOD_HI  0x040
#define VL6180X_REG_SYSALS_INTEGRATION_PERIOD_LO  0x041
#define VL6180X_REG_RESULT_ALS_VAL             0x050
#define VL6180X_REG_RESULT_RANGE_VAL           0x062
#define VL6180X_REG_RESULT_RANGE_STATUS        0x04d
#define VL6180X_REG_RESULT_INTERRUPT_STATUS_GPIO       0x04f

#define VL6180X_ALS_GAIN_1         0x06
#define VL6180X_ALS_GAIN_1_25      0x05
#define VL6180X_ALS_GAIN_1_67      0x04
#define VL6180X_ALS_GAIN_2_5       0x03
#define VL6180X_ALS_GAIN_5         0x02
#define VL6180X_ALS_GAIN_10        0x01
#define VL6180X_ALS_GAIN_20        0x00
#define VL6180X_ALS_GAIN_40        0x07

#define VL6180X_ERROR_NONE         0
#define VL6180X_ERROR_SYSERR_1     1
#define VL6180X_ERROR_SYSERR_5     5
#define VL6180X_ERROR_ECEFAIL      6
#define VL6180X_ERROR_NOCONVERGE   7
#define VL6180X_ERROR_RANGEIGNORE  8
#define VL6180X_ERROR_SNR          11
#define VL6180X_ERROR_RAWUFLOW     12
#define VL6180X_ERROR_RAWOFLOW     13
#define VL6180X_ERROR_RANGEUFLOW   14
#define VL6180X_ERROR_RANGEOFLOW   15

#define RXCOUNT 10

volatile unsigned char RXData = 0x55;

//i2c on B1
#define SLAVE_ADDRESS 0x2B

void resetI2c()
{
    P4OUT = ~(BIT1 | BIT2);
    P4DIR &= ~(BIT1 | BIT2);
    P4DIR |= BIT2;
    __delay_cycles(0xFFF);
    P4DIR &= ~BIT2;
    __delay_cycles(0xFFF);
    P4DIR |= BIT2;
    __delay_cycles(0xFFF);
    P4DIR &= ~BIT2;
    __delay_cycles(0xFFF);
    P4DIR |= BIT2;
    __delay_cycles(0xFFF);
    P4DIR &= ~BIT2;
    __delay_cycles(0xFFF);
    P4DIR |= BIT2;
    __delay_cycles(0xFFF);
    P4DIR &= ~BIT2;
    __delay_cycles(0xFFF);
    P4DIR |= BIT2;
    __delay_cycles(0xFFF);
    P4DIR &= ~BIT2;
    __delay_cycles(0xFFF);
    P4DIR |= BIT2;
    __delay_cycles(0xFFF);
    P4DIR &= ~BIT2;
    __delay_cycles(0xFFF);
    P4DIR |= BIT2;
    __delay_cycles(0xFFF);
    P4DIR &= ~BIT2;
    __delay_cycles(0xFFF);
    P4DIR |= BIT2;
    __delay_cycles(0xFFF);
    P4DIR &= ~BIT2;
    __delay_cycles(0xFFF);
    P4DIR |= BIT2;
    __delay_cycles(0xFFF);
    P4DIR &= ~BIT2;
    __delay_cycles(0xFFF);

}

void initi2c()
{
    P4OUT = ~(BIT1 | BIT2);
    P4DIR &= ~(BIT1 | BIT2);
    P4SEL |= BIT1 | BIT2;                          // Assign I2C pins to USCI_B1
    //Initialize transmit data packet
    unsigned char transmitData = 0x01;

    //Initialize Master
    USCI_B_I2C_initMasterParam param = { 0 };
    param.selectClockSource = USCI_B_I2C_CLOCKSOURCE_SMCLK;
    param.i2cClk = UCS_getSMCLK();
    param.dataRate = USCI_B_I2C_SET_DATA_RATE_400KBPS;
    USCI_B_I2C_initMaster(USCI_B1_BASE, &param);

}

void simpleI2Csend(unsigned char txData)
{
    //Send single byte data.
    HWREG8(USCI_B1_BASE + OFS_UCBxTXBUF) = txData;

    //Poll for transmit interrupt flag.
    while (!(HWREG8(USCI_B1_BASE + OFS_UCBxIFG) & UCTXIFG))
    {
        ;
    }
}

void writeToI2cDevice(unsigned char devAddr, unsigned int regAddr, unsigned char value)
{
    USCI_B_I2C_disable(USCI_B1_BASE);
    USCI_B_I2C_setSlaveAddress(USCI_B1_BASE, devAddr);
    USCI_B_I2C_setMode(USCI_B1_BASE, USCI_B_I2C_TRANSMIT_MODE);
    USCI_B_I2C_enable(USCI_B1_BASE);
    USCI_B_I2C_masterSendMultiByteStartWithTimeout(USCI_B1_BASE, regAddr >> 8, TOUT);
    USCI_B_I2C_masterSendMultiByteNextWithTimeout(USCI_B1_BASE, regAddr & 0xFF, TOUT);
    USCI_B_I2C_masterSendMultiByteFinishWithTimeout(USCI_B1_BASE, value, TOUT);
    //Wait for Stop to finish
    while (HWREG8(USCI_B1_BASE + OFS_UCBxCTL1) & UCTXSTP)
    {
        ;
    }
    __delay_cycles(0xFFFF);
}

unsigned char readFromI2cDevice(unsigned char devAddr, unsigned int regAddr)
{
    volatile unsigned char v2, v1, v3;
    USCI_B_I2C_disable(USCI_B1_BASE);
    USCI_B_I2C_setSlaveAddress(USCI_B1_BASE, devAddr);
    USCI_B_I2C_setMode(USCI_B1_BASE, USCI_B_I2C_RECEIVE_MODE);
    USCI_B_I2C_enable(USCI_B1_BASE);
    USCI_B_I2C_masterSendSingleByte(USCI_B1_BASE, regAddr);
    USCI_B_I2C_masterReceiveMultiByteStart(USCI_B1_BASE);
    v1 = USCI_B_I2C_masterReceiveMultiByteNext(USCI_B1_BASE);
    v2 = USCI_B_I2C_masterReceiveMultiByteNext(USCI_B1_BASE);
//    USCI_B_I2C_masterReceiveMultiByteNext(USCI_B1_BASE);
//    USCI_B_I2C_masterReceiveMultiByteNext(USCI_B1_BASE);
//    USCI_B_I2C_masterReceiveMultiByteFinish(USCI_B1_BASE);
    USCI_B_I2C_masterReceiveMultiByteFinishWithTimeout(USCI_B1_BASE, &v3, TOUT);

    USCI_B_I2C_disable(USCI_B1_BASE);
    __delay_cycles(0xFFFF);
    //Wait for Stop to finish
//    while (HWREG8(USCI_B1_BASE + OFS_UCBxCTL1) & UCTXSTP) {
//        ;
//    }

    return (v1 << 8) + v2;
}

void fdc2122Test()
{

}

void initTOF()
{

    // private settings from page 24 of app note
    writeToI2cDevice(0x29, 0x0207, 0x01);
    writeToI2cDevice(0x29, 0x0208, 0x01);
    writeToI2cDevice(0x29, 0x0096, 0x00);
    writeToI2cDevice(0x29, 0x0097, 0xfd);
    writeToI2cDevice(0x29, 0x00e3, 0x00);
    writeToI2cDevice(0x29, 0x00e4, 0x04);
    writeToI2cDevice(0x29, 0x00e5, 0x02);
    writeToI2cDevice(0x29, 0x00e6, 0x01);
    writeToI2cDevice(0x29, 0x00e7, 0x03);
    writeToI2cDevice(0x29, 0x00f5, 0x02);
    writeToI2cDevice(0x29, 0x00d9, 0x05);
    writeToI2cDevice(0x29, 0x00db, 0xce);
    writeToI2cDevice(0x29, 0x00dc, 0x03);
    writeToI2cDevice(0x29, 0x00dd, 0xf8);
    writeToI2cDevice(0x29, 0x009f, 0x00);
    writeToI2cDevice(0x29, 0x00a3, 0x3c);
    writeToI2cDevice(0x29, 0x00b7, 0x00);
    writeToI2cDevice(0x29, 0x00bb, 0x3c);
    writeToI2cDevice(0x29, 0x00b2, 0x09);
    writeToI2cDevice(0x29, 0x00ca, 0x09);
    writeToI2cDevice(0x29, 0x0198, 0x01);
    writeToI2cDevice(0x29, 0x01b0, 0x17);
    writeToI2cDevice(0x29, 0x01ad, 0x00);
    writeToI2cDevice(0x29, 0x00ff, 0x05);
    writeToI2cDevice(0x29, 0x0100, 0x05);
    writeToI2cDevice(0x29, 0x0199, 0x05);
    writeToI2cDevice(0x29, 0x01a6, 0x1b);
    writeToI2cDevice(0x29, 0x01ac, 0x3e);
    writeToI2cDevice(0x29, 0x01a7, 0x1f);
    writeToI2cDevice(0x29, 0x0030, 0x00);

    // Recommended : Public registers - See data sheet for more detail
    writeToI2cDevice(0x29, 0x0011, 0x10); // Enables polling for 'New Sample ready'
    // when measurement completes
    writeToI2cDevice(0x29, 0x010a, 0x30);     // Set the averaging sample period
    // (compromise between lower noise and
    // increased execution time)
    writeToI2cDevice(0x29, 0x003f, 0x46); // Sets the light and dark gain (upper
    // nibble). Dark gain should not be
    // changed.
    writeToI2cDevice(0x29, 0x0031, 0xFF); // sets the # of range measurements after
    // which auto calibration of system is
    // performed
    writeToI2cDevice(0x29, 0x0040, 0x63);   // Set ALS integration time to 100ms
    writeToI2cDevice(0x29, 0x002e, 0x01); // perform a single temperature calibration
    // of the ranging sensor

    // Optional: Public registers - See data sheet for more detail
    writeToI2cDevice(0x29, 0x001b, 0x09); // Set default ranging inter-measurement
    // period to 100ms
    writeToI2cDevice(0x29, 0x003e, 0x31); // Set default ALS inter-measurement period
    // to 500ms
    writeToI2cDevice(0x29, 0x0014, 0x24); // Configures interrupt on 'New Sample
    // Ready threshold event'
    writeToI2cDevice(0x29, 0x016, 0x00); //clear power up flag
}

unsigned int readRange()
{
    // wait for device to be ready for range measurement
    while (!(readFromI2cDevice(TOF_ADDR, VL6180X_REG_RESULT_RANGE_STATUS) & 0x01))
        ;

    // Start a range measurement
    writeToI2cDevice(TOF_ADDR, VL6180X_REG_SYSRANGE_START, 0x01);

    // Poll until bit 2 is set
    while (!(readFromI2cDevice(TOF_ADDR,
    VL6180X_REG_RESULT_INTERRUPT_STATUS_GPIO) & 0x04))
        ;

    // read range in mm
    uint8_t range = readFromI2cDevice(TOF_ADDR, VL6180X_REG_RESULT_RANGE_VAL);

    // clear interrupt
    writeToI2cDevice(TOF_ADDR, VL6180X_REG_SYSTEM_INTERRUPT_CLEAR, 0x07);

    return range;
}

// USCI_B1 Data ISR
#if defined(__TI_COMPILER_VERSION__) || defined(__IAR_SYSTEMS_ICC__)
#pragma vector = USCI_B1_VECTOR
__interrupt void USCI_B1_ISR(void)
#elif defined(__GNUC__)
void __attribute__ ((interrupt(USCI_B0_VECTOR))) USCI_B0_ISR (void)
#else
#error Compiler not supported!
#endif
{
//    switch (__even_in_range(UCB1IV, 12)) {
//    case 0:
//        break;                           // Vector  0: No interrupts
//    case 2:
//        break;                           // Vector  2: ALIFG
//    case 4:
//        break;                           // Vector  4: NACKIFG
//    case 6:
//        break;                           // Vector  6: STTIFG
//    case 8:
//        break;                           // Vector  8: STPIFG
//    case 10:                                  // Vector 10: RXIFG
////        RXData = UCB1RXBUF;                     // Get RX data
//////        __bic_SR_register_on_exit(LPM0_bits);   // Exit active CPU
//        break;
//    case 12:
//        break;                           // Vector 12: TXIFG
//    default:
//        break;
//    }
}
