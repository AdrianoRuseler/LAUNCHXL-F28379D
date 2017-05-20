//###########################################################################
//
// FILE:    F2837xD_Ipc_defines.h
//
// TITLE:   F2837xD IPC support definitions
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef F2837xD_IPC_DEFINES_H
#define F2837xD_IPC_DEFINES_H

//
// Defines
//
#define C1TOC2_MSG_RAM ((void *)0x3FC00)
#define C2TOC1_MSG_RAM ((void *)0x3F800)

#if defined(CPU1)
    #define SEND_MSG_RAM C1TOC2_MSG_RAM
    #define RECV_MSG_RAM C2TOC1_MSG_RAM
#elif defined(CPU2)
    #define SEND_MSG_RAM C2TOC1_MSG_RAM
    #define RECV_MSG_RAM C1TOC2_MSG_RAM
#endif
#define MSG_RAM_SIZE 0x400

//
//Used with SendIpcData() and SendIpcCommand() to avoid setting a flag
//
#define NO_IPC_FLAG 32

#endif  // end of F2837xD_IPC_DEFINES_H definition

//
// End of file
//
