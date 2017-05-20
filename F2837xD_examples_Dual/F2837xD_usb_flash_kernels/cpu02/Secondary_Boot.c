//###########################################################################
//
// FILE:    Secondary_Boot.c
//
// TITLE:   Secondary Boot mode routines
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
Uint16 S_GetWordData(void);
extern void CopyData(void);
Uint32 GetLongData(void);
extern void ReadReservedFn(void);

//
// Secondary_Boot - Perform secondary boot routine
//
Uint32 Secondary_Boot(void)
{
   Uint32 EntryAddr;

   //
   // GetWordData is a pointer to a function.
   //
   GetWordData = S_GetWordData;

   EntryAddr = GetLongData();

   CopyData();

   Uint16 x;
   for(x = 0; x < 32767; x++)
   {
       asm(" NOP");
       asm(" NOP");
   }

   return EntryAddr;
}

//
// S_GetWordData - Since this is run on CPU2, it does not have
//                 native access to the USB stream. So we will
//                 have to use MSGxRAM or IPCSENDDATA register.
//                 IPCSENDDATA is a 32-bit register; this is used
//                 in echoback.
//                 To read, we use IPCRECVDATA. Flag number is
//                 IPC10.
//
Uint16 S_GetWordData()
{
   Uint16 wordData;
   Uint32 readData; //keeper of data

   wordData = 0x0000;

   while(IpcRegs.IPCSTS.bit.IPC10 == 0)
   {
       if(IpcRegs.IPCFLG.bit.IPC10 == 0)
       {
           IpcRegs.IPCSET.bit.IPC10 = 1;
       }
   }

   readData = IpcRegs.IPCRECVDATA;
   IpcRegs.IPCACK.bit.IPC10 = 1;
   IpcRegs.IPCSET.bit.IPC10 = 1;

   wordData = readData & 0xffff;

   return wordData;
}

//
// End of file
//
