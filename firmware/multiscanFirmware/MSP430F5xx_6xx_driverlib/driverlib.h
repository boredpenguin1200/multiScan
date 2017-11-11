/* --COPYRIGHT--,BSD
 * Copyright (c) 2016, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * --/COPYRIGHT--*/
#include "adc10_a.h"
#include "../MSP430F5xx_6xx_driverlib/adc10_a.h"
#include "../MSP430F5xx_6xx_driverlib/adc12_a.h"
#include "../MSP430F5xx_6xx_driverlib/aes.h"
#include "../MSP430F5xx_6xx_driverlib/battbak.h"
#include "../MSP430F5xx_6xx_driverlib/comp_b.h"
#include "../MSP430F5xx_6xx_driverlib/crc.h"
#include "../MSP430F5xx_6xx_driverlib/ctsd16.h"
#include "../MSP430F5xx_6xx_driverlib/dac12_a.h"
#include "../MSP430F5xx_6xx_driverlib/dma.h"
#include "../MSP430F5xx_6xx_driverlib/eusci_a_spi.h"
#include "../MSP430F5xx_6xx_driverlib/eusci_a_uart.h"
#include "../MSP430F5xx_6xx_driverlib/eusci_b_i2c.h"
#include "../MSP430F5xx_6xx_driverlib/eusci_b_spi.h"
#include "../MSP430F5xx_6xx_driverlib/flashctl.h"
#include "../MSP430F5xx_6xx_driverlib/gpio.h"
#include "../MSP430F5xx_6xx_driverlib/inc/hw_memmap.h"
#include "../MSP430F5xx_6xx_driverlib/lcd_b.h"
#include "../MSP430F5xx_6xx_driverlib/ldopwr.h"
#include "../MSP430F5xx_6xx_driverlib/mpy32.h"
#include "../MSP430F5xx_6xx_driverlib/oa.h"
#include "../MSP430F5xx_6xx_driverlib/pmap.h"
#include "../MSP430F5xx_6xx_driverlib/pmm.h"
#include "../MSP430F5xx_6xx_driverlib/ram.h"
#include "../MSP430F5xx_6xx_driverlib/ref.h"
#include "../MSP430F5xx_6xx_driverlib/rtc_a.h"
#include "../MSP430F5xx_6xx_driverlib/rtc_b.h"
#include "../MSP430F5xx_6xx_driverlib/rtc_c.h"
#include "../MSP430F5xx_6xx_driverlib/sd24_b.h"
#include "../MSP430F5xx_6xx_driverlib/sfr.h"
#include "../MSP430F5xx_6xx_driverlib/sysctl.h"
#include "../MSP430F5xx_6xx_driverlib/tec.h"
#include "../MSP430F5xx_6xx_driverlib/timer_a.h"
#include "../MSP430F5xx_6xx_driverlib/timer_b.h"
#include "../MSP430F5xx_6xx_driverlib/timer_d.h"
#include "../MSP430F5xx_6xx_driverlib/tlv.h"
#include "../MSP430F5xx_6xx_driverlib/ucs.h"
#include "../MSP430F5xx_6xx_driverlib/usci_a_spi.h"
#include "../MSP430F5xx_6xx_driverlib/usci_a_uart.h"
#include "../MSP430F5xx_6xx_driverlib/usci_b_i2c.h"
#include "../MSP430F5xx_6xx_driverlib/usci_b_spi.h"
#include "../MSP430F5xx_6xx_driverlib/wdt_a.h"
