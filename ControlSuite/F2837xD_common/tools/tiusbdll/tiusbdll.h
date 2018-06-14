//###########################################################################
//
// FILE:   tiusbdll.h
//
// TITLE:  A thin layer over WinUSB allowing device open/close/
//         read and write functionality.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifdef __cplusplus

#pragma once

#ifndef __AFXWIN_H__
    #error "include 'stdafx.h' before including this file for PCH"
#endif

//
// Functions exported by this DLL.
//
extern "C" {
#endif

//
// A handle returned by InitializeDevice().
//
typedef void *TIUSB_HANDLE;

//
// Flags used in constructing the ucRequestType parameter to
// Endpoint0Transfer().
//
#define REQUEST_TRANSFER_IN             0x80
#define REQUEST_TRANSFER_OUT            0x00

#define REQUEST_TYPE_STANDARD           0x00
#define REQUEST_TYPE_CLASS              0x20
#define REQUEST_TYPE_VENDOR             0x40

#define REQUEST_RECIPIENT_DEVICE        0x00
#define REQUEST_RECIPIENT_INTERFACE     0x01
#define REQUEST_RECIPIENT_ENDPOINT      0x02
#define REQUEST_RECIPIENT_OTHER         0x03

//
// Function Prototypes exported by the DLL.
//
TIUSB_HANDLE __stdcall InitializeDevice(unsigned short usVID,
                                        unsigned short usPID,
                                        LPGUID lpGUID,
                                        BOOL *pbDriverInstalled);
TIUSB_HANDLE __stdcall InitializeDeviceByIndex(unsigned short usVID,
                                               unsigned short usPID,
                                               LPGUID lpGUID,
                                               DWORD dwIndex,
                                               BOOL bOpenDataEndpoints,
                                               BOOL *pbDriverInstalled);
BOOL __stdcall TerminateDevice(TIUSB_HANDLE hHandle);
BOOL __stdcall WriteUSBPacket(TIUSB_HANDLE hHandle,
                              unsigned char *pcBuffer,
                              unsigned long ulSize,
                              unsigned long *pulWritten);
DWORD __stdcall ReadUSBPacket(TIUSB_HANDLE hHandle,
                             unsigned char *pcBuffer,
                             unsigned long ulSize,
                             unsigned long *pulRead,
                             unsigned long ulTimeoutMs,
                             HANDLE hBreak);
BOOL __stdcall Endpoint0Transfer(TIUSB_HANDLE hHandle, UCHAR ucRequestType,
                                 UCHAR ucRequest, USHORT usValue,
                                 USHORT usIndex, USHORT usLength,
                                 PUCHAR pucBuffer, PUSHORT pusCount);

//
// Typedefs for each of the exported functions.  This helps if applications
// want to link the DLL dynamically using LoadLibrary rather than linking
// directly to the lib file.
//
typedef TIUSB_HANDLE (__stdcall *tInitializeDevice)(unsigned short usVID,
                                                    unsigned short usPID,
                                                    LPGUID lpGUID,
                                                    BOOL *pbDriverInstalled);
typedef BOOL (__stdcall *tTerminateDevice)(TIUSB_HANDLE hHandle);
typedef BOOL (__stdcall *tWriteUSBPacket)(TIUSB_HANDLE hHandle,
                                          unsigned char *pcBuffer,
                                          unsigned long ulSize,
                                          unsigned long *pulWritten);
typedef DWORD (__stdcall *tReadUSBPacket)(TIUSB_HANDLE hHandle,
                                          unsigned char *pcBuffer,
                                          unsigned long ulSize,
                                          unsigned long *pulRead,
                                          unsigned long ulTimeoutMs,
                                          HANDLE hBreak);
typedef DWORD (__stdcall *tEndpoint0Transfer)(TIUSB_HANDLE hHandle,
                                              UCHAR ucRequestType,
                                              UCHAR ucRequest, USHORT usValue,
                                              USHORT usIndex, USHORT usLength,
                                              PUCHAR pucBuffer,
                                              PUSHORT pusCount);
#ifdef __cplusplus
}
#endif

//
// End of file
//
