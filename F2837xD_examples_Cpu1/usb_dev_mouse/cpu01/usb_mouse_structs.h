//###########################################################################
//
// FILE:   usb_mouse_structs.h
//
// TITLE:  USB mouse device structure definitions.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef __USB_MOUSE_STRUCTS_H__
#define __USB_MOUSE_STRUCTS_H__

extern unsigned long MouseHandler(void *pvCBData,
                                  unsigned long ulEvent,
                                  unsigned long ulMsgData,
                                  void *pvMsgData);

extern const tUSBDHIDMouseDevice g_sMouseDevice;

#endif // __USB_MOUSE_STRUCTS_H__

//
// End of file
//
