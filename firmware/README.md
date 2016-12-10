*Scanner firmware

This is heavily based on TIs evm module found here:
http://www.ti.com/tool/fdc2214evm

downlaod the EVM GUI and navigate to
Sensing Solutions EVM GUI-1.8.8\EVM Firmware\FDC2x14_LDC13xxRevB_LDC16xxRevB_EVM_Firmware_source

by defualt the EVM is setup for an inductive sensing device change the board_id in LDC13xx16xx_evm.h
board_id = EVM_BOARD_ID_FDC2214;	

To compile the EVM source with the free version of code composer studio you must enable optomization
(to stay under the code size limit)

TODO:
re-implement custom firmware to get away from TI copyright
