//###########################################################################
//
// usb_mouse_structs.h - Data structures defining the mouse USB device.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef _USB_MOUSE_STRUCTS_H_
#define _USB_MOUSE_STRUCTS_H_

extern unsigned long MouseHandler(void *pvCBData,
                                  unsigned long ulEvent,
                                  unsigned long ulMsgData,
                                  void *pvMsgData);

extern const tUSBDHIDMouseDevice g_sMouseDevice;

#endif

//
// End of file
//
