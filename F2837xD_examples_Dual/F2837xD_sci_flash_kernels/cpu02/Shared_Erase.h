//###########################################################################
//
// FILE:    Shared_Erase.h
//
// TITLE:   Erase shared functions
//
// Functions:
//
//     void Shared_Erase(Uint32 sectors)
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef __SHARED_ERASE_H__
#define __SHARED_ERASE_H__

//
// Included Files
//
#include "c2_bootrom.h"
#include "F021_F2837xD_C28x.h"
#include "flash_programming_c28.h" // Flash API example header file

void Shared_Erase(Uint32 sectors);

#endif

//
// End of file
//
