//###########################################################################
//
// dual_detect.h - The dual example application common definitions.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef __OTG_DETECT_H__
#define __OTG_DETECT_H__

//
// Defines
//

//
// Debug-related definitions and declarations.
//
// Debug output is available via UART0 if DEBUG is defined during build.
//
#ifdef DEBUG
//
// Map all debug print calls to UARTprintf in debug builds.
//
#define DEBUG_PRINT UARTprintf

#else

//
// Compile out all debug print calls in release builds.
//
#define DEBUG_PRINT while(0) ((int (*)(char *, ...))0)
#endif

//
// Function Prototypes
//
void HostInit(void);
void HostMain(void);
void DeviceInit(void);
void DeviceMain(void);
void UpdateStatus(char *pcString, unsigned long ulButtons, _Bool bClrGBg);
void ClearMainWindow(void);

#endif

//
// End of file
//
