//###########################################################################
//
// usb_keyb_structs.h - Data structures defining the keyboard USB device.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef _USB_KEYB_STRUCTS_H_
#define _USB_KEYB_STRUCTS_H_

//
// Globals
//
extern tUSBDHIDKeyboardDevice g_sKeyboardDevice;

//
// Function Prototypes
//
extern uint32_t KeyboardHandler(void *pvCBData,
                                uint32_t ui32Event,
                                uint32_t ui32MsgData,
                                void *pvMsgData);

#endif

//
// End of file
//
