//###########################################################################
//
// FILE:   ti_guids.h
//
// TITLE:  GUIDs associated with TI Micro USB examples
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef _TI_GUIDS_
#define _TI_GUIDS_

//
// Vendor and Product IDs for the generic bulk device.
//
#define BULK_VID 0x1cbe
#define BULK_PID 0x0003

//
// TI Bulk Device Class GUID
// {F5450C06-EB58-420e-8F98-A76C5D4AFB18}
//
DEFINE_GUID(GUID_DEVCLASS_TI_BULK,
0xF5450C06, 0xEB5B, 0x420E, 0x8F, 0x98, 0xA7, 0x6C, 0x5D, 0x4A, 0xFB, 0x18);

//
// TI Bulk Device Interface GUID
// {6E45736A-2B1B-4078-B772-B3AF2B6FDE1C}
//
DEFINE_GUID(GUID_DEVINTERFACE_TI_BULK,
0x6E45736A, 0x2B1B, 0x4078, 0xB7, 0x72, 0xb3, 0xAF, 0x2B, 0x6F, 0xDE, 0x1C);

#endif

//
// End of file
//
