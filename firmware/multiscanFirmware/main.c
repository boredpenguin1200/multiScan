#include <msp430.h> 

#include "USB_API/USB_Common/device.h"
#include "USB_API/USB_Common/types.h"               //Basic Type declarations
#include "USB_API/USB_Common/usb.h"                 //USB-specific functions

#include "F5xx_F6xx_Core_Lib/HAL_UCS.h"
#include "F5xx_F6xx_Core_Lib/HAL_PMM.h"

#include "USB_API/USB_CDC_API/UsbCdc.h"
#include "USB_config/descriptors.h"
#include "usbConstructs.h"
#include "pcComsStructs.h"

volatile uint8_t bCDCDataReceived_event = FALSE; //Indicates data has been received without an open rcv operation
volatile uint16_t usbEvents = (kUSB_VbusOnEvent + kUSB_VbusOffEvent
        + kUSB_receiveCompletedEvent + kUSB_dataReceivedEvent
        + kUSB_UsbSuspendEvent + kUSB_UsbResumeEvent +
        kUSB_UsbResetEvent);

volatile struct comsPacket cp;

/** USB Communication
 Handles USB Comms
 */
void USBCommunicationTask(void) {
    uint16_t bytesSent, bytesReceived;
    uint8_t error = 0, status;

    switch (USB_connectionState()) {
    case ST_ENUM_ACTIVE:
        status = USBCDC_intfStatus(CDC0_INTFNUM, &bytesSent, &bytesReceived);
        if (status & kUSBCDC_waitingForSend) {
            error = 1;
        }
        if (bCDCDataReceived_event || (status & kUSBCDC_dataWaiting)) {
            bCDCDataReceived_event = FALSE;
//            processCmdPacket();
        }
        else {
//            evm_processDRDY(); // process DRDY added here for speed (not scheduler-assigned)
//            executeTasks();
        }
        break;

    case ST_USB_DISCONNECTED:
    case ST_USB_CONNECTED_NO_ENUM:
    case ST_ENUM_IN_PROGRESS:
    case ST_NOENUM_SUSPENDED:
    case ST_ERROR:
//        removeAllTasks();
//        break;
    default:
        ;
    }                                              //end of switch-case sentence
    if (error) {
        error = 0;
        _nop();
        //TO DO: User can place code here to handle error
    }
}

/** Initialize Clock
 Initializes all clocks: ACLK, MCLK, SMCLK.
 */
void Init_Clock(void) {
    //Initialization of clock module
    if (USB_PLL_XT == 2) {
#if defined (__MSP430F552x) || defined (__MSP430F550x)
        P5SEL |= 0x0C;                               //enable XT2 pins for F5529
#elif defined (__MSP430F563x_F663x)
                P7SEL |= 0x0C;
#endif

#if 0
        //use REFO for FLL and ACLK
        UCSCTL3 = (UCSCTL3 & ~(SELREF_7)) | (SELREF__REFOCLK);
        UCSCTL4 = (UCSCTL4 & ~(SELA_7)) | (SELA__REFOCLK);

        //MCLK will be driven by the FLL (not by XT2), referenced to the REFO
        Init_FLL_Settle(USB_MCLK_FREQ / 1000, USB_MCLK_FREQ / 32768);//Start the FLL, at the freq indicated by the config
                                                                     //constant USB_MCLK_FREQ
        XT2_Start(XT2DRIVE_0);//Start the "USB crystal"
#endif
        // for USB2ANY which has XT2 crytstal = 24MHz
        UCSCTL4 = SELA_5 + SELS_5 + SELM_5;  // ACLK=XT2  SMCLK=XT2   MCLK=XT2
        XT2_Start(XT2DRIVE_3);
    }
    else {
#if defined (__MSP430F552x) || defined (__MSP430F550x)
        P5SEL |= 0x10;                                      //enable XT1 pins
#endif
        //Use the REFO oscillator to source the FLL and ACLK
        UCSCTL3 = SELREF__REFOCLK;
        UCSCTL4 = (UCSCTL4 & ~(SELA_7)) | (SELA__REFOCLK);

        //MCLK will be driven by the FLL (not by XT2), referenced to the REFO
        Init_FLL_Settle(USB_MCLK_FREQ / 1000, USB_MCLK_FREQ / 32768); //set FLL (DCOCLK)

        XT1_Start(XT1DRIVE_0);                         //Start the "USB crystal"
    }
}

/** Initialze MCU
 Initializes the MSP430 peripherals and modules.
 */
void InitMCU(void) {
    __disable_interrupt();      // Disable global interrupts
    SetVCore(3);
    Init_Clock();               //Init clocks
    USB_init();                 //Init USB

    USB_setEnabledEvents((WORD) usbEvents);

    //Check if we're already physically attached to USB, and if so, connect to it
    //This is the same function that gets called automatically when VBUS gets attached.
    if (USB_connectionInfo() & kUSB_vbusPresent) {
        USB_handleVbusOnEvent();
    }
    __enable_interrupt();                            // enable global interrupts

}

/*
 * main.c
 */

int main(void) {
    int i = 0;
    WDTCTL = WDTPW | WDTHOLD;	// Stop watchdog timer

    InitMCU();

    //init pins
    //set sd low to turn on fdc
    P1DIR |= BIT2;
    P1OUT &= ~BIT2;
    //set addr low
    P1DIR |= BIT3;
    P1OUT &= ~BIT3;

//    USB_handleVbusOnEvent();
//    _enable_interrupts();
//
//    cp.status = EMPTY;
//    resetI2c();
//    initi2c();
//    initTOF();
//    __delay_cycles(0xFFFF);
//    unsigned char r = readRange();
//    cdcSendDataInBackground(r, 1,0,0xff);
//    cdcSendDataInBackground("\n", 1,0,0xff);
//    r = readRange();
//    cdcSendDataInBackground(r, 1,0,0xff);
//    cdcSendDataInBackground("\n", 1,0,0xff);
//    r = readRange();
//    cdcSendDataInBackground(r, 1,0,0xff);
//    cdcSendDataInBackground("\n", 1,0,0xff);
//    r = readRange();
//    cdcSendDataInBackground(r, 1,0,0xff);
//    cdcSendDataInBackground("\n", 1,0,0xff);


    while (1) {
//        writeToI2cDevice(0x2A, 0x00, 0x00);
//    while (1) {
//        for (i = 0; i < 20; i++) {
//            readFromI2cDevice(0x2A, i);
//        }
//        if (cp.status == FULL) {
//            cp.status = SENDING;
//            cdcSendDataInBackground((BYTE *)cp.serialized, sizeof(cp.serialized), 0, 0xFF);
//        }
//        else if (cp.status == SENDING) {
//            //if not sending in background
////            cp.status = EMPTY;
//        }
    }

}
