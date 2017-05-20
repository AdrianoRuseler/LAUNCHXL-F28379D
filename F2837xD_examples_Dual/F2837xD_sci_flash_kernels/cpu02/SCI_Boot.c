//###########################################################################
//
// FILE:    SCI_Boot.c
//
// TITLE:   SCI Boot mode routines
//
// Functions:
//
//     Uint32 SCI_Boot(void)
//     inline void SCIA_Init(void)
//     inline void SCIA_AutobaudLock(void)
//     Uint32 SCIA_GetWordData(void)
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

//
// Included Files
//
#include "c2_bootrom.h"
#include "F2837xD_device.h"

//
// Function Prototypes
//
Uint32 SCI_Boot(void);
Uint16 SCIA_GetWordData(void);
Uint16 SCIA_GetOnlyWordData(void);
extern Uint32 CopyData(void);
Uint32 GetLongData(void);
extern void ReadReservedFn(void);

//
// SCI_Boot - This module is the main SCI boot routine.
//            It will load code via the SCI-A port.
//
//            It will return a entry point address back
//            to the InitBoot routine which in turn calls
//            the ExitBoot routine.
//
Uint32 SCI_Boot(void)
{
   Uint32 EntryAddr;

   //
   // Assign GetWordData to the SCI-A version of the
   // function. GetWordData is a pointer to a function.
   //
   GetWordData = SCIA_GetWordData;

   //
   // If the KeyValue was invalid, abort the load
   // and return the flash entry point.
   //
   if (SCIA_GetWordData() != 0x08AA)
   {
       return FLASH_ENTRY_POINT;
   }

   ReadReservedFn(); //reads and discards 8 reserved words

   EntryAddr = GetLongData();

   CopyData();

   Uint16 x = 0;
   for(x = 0; x < 32676; x++){}

   return(EntryAddr);
}

//
// End of file
//
