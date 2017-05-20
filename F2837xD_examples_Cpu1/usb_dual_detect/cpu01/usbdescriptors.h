//###########################################################################
//
// usbdescriptors.h - The usb descriptor information for this project.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef __USBDESCRIPTORS_H__
#define __USBDESCRIPTORS_H__

//
// Globals
//
extern unsigned long const g_ulReportDescriptorSize;
extern unsigned char const g_pucReportDescriptor[];
extern tDeviceInfo g_sMouseDeviceInfo;

//
// Function Prototypes
//
extern void HandleHIDDescriptor(unsigned long ulIndex,
                                tUSBRequest *pUSBRequest);
extern void HandleRequests(unsigned long ulIndex, tUSBRequest *pUSBRequest);
extern void ConfigurationChange(unsigned long ulIndex, unsigned long ulInfo);
extern void EP1Handler(unsigned long ulIndex, unsigned long ulStatus);
extern void HandleReset(unsigned long ulIndex);
extern void HandleDisconnect(unsigned long ulIndex);

#endif // __USBDESCRIPTORS_H__

//
// End of file
//
