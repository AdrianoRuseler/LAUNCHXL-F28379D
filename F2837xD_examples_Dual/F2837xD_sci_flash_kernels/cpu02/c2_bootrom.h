//###########################################################################
//
// FILE:   c2_bootrom.h
//
// TITLE:  C-BootROM Definitions.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef C2_BOOTROM_H_
#define C2_BOOTROM_H_

//
// Included files
//
#include "F2837xD_device.h"

//
// Defines
//

#define checksum_enable 1

#ifndef IS_TRUE
#define IS_TRUE         1
#endif

#ifndef IS_FALSE
#define IS_FALSE        0
#endif

#ifndef IS_SUCCESS
#define IS_SUCCESS    IS_TRUE
#endif

#ifndef IS_FAILURE
#define IS_FAILURE    IS_FALSE
#endif

extern  Uint16 EmuKey;
extern  Uint16 EmuBMode;

#define KEY_VAL                 0x5A

#define STAND_ALONE_BOOT_TYPE   1
#define EMU_BOOT_TYPE           2
#define HIB_BOOT_TYPE           3

#define EMULATE_TRUE_BOOT       0xFF        // follow stand-alone boot with emulator connected
#define EMULATE_BOOTPIN_MODE    0xFE        // Get the boot pin info from EMUBMODE CTRL reg and follow it

#define PARALLEL_BOOT           0x0

#define SCI_BOOT                0x1
#define SCI_BOOT_ALTERNATE      0x81

#define WAIT_BOOT               0x2
#define GET_BOOT                0x3

#define SPI_BOOT                0x4
#define SPI_BOOT_ALTERNATE      0x84

#define I2C_BOOT                0x5
#define I2C_BOOT_ALTERNATE      0x85

//#define OTP_BOOT                0x6
#define CAN_BOOT                0x07
#define CAN_BOOT_ALTERNATE      0x87
#define CAN_BOOT_TEST_DEFAULT   0x47  //enables tx of two packets for bit rate calcs - default io
#define CAN_BOOT_TEST_ALT       0xC7  //enables tx of two packets for bit rate calcs  - alternate io

#define RAM_BOOT                0xA
#define FLASH_BOOT              0xB

#define USB_BOOT                0xC
#define USB_BOOT_ALTERNATE      0x8C  //reserved for now - defaults to flash

typedef Uint16 (* uint16fptr)();
extern  uint16fptr GetWordData;

#define FLASH_ENTRY_POINT     0x080000
#define RAM_ENTRY_POINT       0x000000
//#define OTP_ENTRY_POINT        0x070BFE    //end of CPU2 mapped to CPU1

//
// Function Prototypes
//
extern Uint32 SCI_Boot(void);
extern Uint32 SPI_Boot(void);
extern Uint32 Parallel_Boot(void);
extern Uint32 I2C_Boot(void);
extern Uint32 DCAN_Boot(Uint32 bootMode);

#endif //C_BOOTROM_H_

//
// End of file
//
