//###########################################################################
//
// FILE:   bulk_usb.h
//
// TITLE: Public header for the USB interface used by the usb_bulk_example
//        application.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef __BULK_USB_H__
#define __BULK_USB_H__

//
// Function Prototypes
//
extern BOOL InitializeDevice(void);
extern BOOL TerminateDevice(void);
extern BOOL WriteUSBPacket(unsigned char *pcBuffer, unsigned long ulSize,
                           unsigned long *pulWritten);
extern BOOL ReadUSBPacket(unsigned char *pcBuffer, unsigned long ulSize,
                          unsigned long *pulRead);

#endif

//
// End of file
//
