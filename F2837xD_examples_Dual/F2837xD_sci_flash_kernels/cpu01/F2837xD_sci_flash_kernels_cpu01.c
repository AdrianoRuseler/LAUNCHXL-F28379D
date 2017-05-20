//###########################################################################
//
// FILE:   F2837xD_sci_flash_kernels_cpu01.c
//
// TITLE:  Flash Programming Solution using SCI for F2837xD.
//
//! \addtogroup dual_example_list
//! <h1>Flash Programming Solution SCI for Single or Dual Core</h1>
//!
//! In this example, we set up a UART connection with a host using SCI, receive
//! commands for CPU1 to perform which then sends ACK, NAK, and status packets
//! back to the host after receiving and completing the tasks.  This kernel has
//! the ability to program, verify, unlock, reset, run, and boot CPU2 to SCI
//! boot loader.  Each command either expects no data from the command packet
//! or specific data relative to the command.
//!
//! In this example, we set up a UART connection with a host using SCI, receive
//! an application for CPU01 in -sci8 ascii format to run on the device and
//! program it into Flash.
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
#include "F28x_Project.h"
#include "F2837xD_Ipc_drivers.h"
#include "Shared_Erase.h"
#include <string.h>
#include "flash_programming_c28.h" // Flash API example header file
#include "c1_bootrom.h"
#include "F021_F2837xD_C28x.h"

//
// Defines
//
#define C1C2_BROM_IPC_EXECUTE_BOOTMODE_CMD    0x00000013
#define C1C2_BROM_BOOTMODE_BOOT_FROM_SCI      0x00000001
#define C1C2_BROM_BOOTMODE_BOOT_FROM_RAM      0x0000000A
#define C1C2_BROM_BOOTMODE_BOOT_FROM_FLASH    0x0000000B

//
// Function Prototypes
//
void Example_Error(Fapi_StatusType status);
void Init_Flash_Sectors(void);
extern Uint32 SCI_GetFunction(Uint32  BootMode);

//
// Main
//
uint32_t main(void)
{
//
// SCIA Flush
//
    while(!SciaRegs.SCICTL2.bit.TXEMPTY)
    {
    }

//
// Step 1. Initialize System Control:
// Enable Peripheral Clocks
// This example function is found in the F2837xD_SysCtrl.c file.
//
    InitSysCtrl(); //PLL activates

//
// Step 2. Initialize GPIO:
// This example function is found in the F2837xD_Gpio.c file and
// illustrates how to set the GPIO to it's default state.
//
    InitGpio();

//
// Step 3. Clear all interrupts and initialize PIE vector table:
// Disable CPU interrupts
//
    DINT;

//
// Initialize the PIE control registers to their default state.
// The default state is all PIE interrupts disabled and flags
// are cleared.
// This function is found in the F2837xD_PieCtrl.c file.
//
//    InitPieCtrl();

//
// Disable CPU interrupts and clear all CPU interrupt flags:
//
    IER = 0x0000;
    IFR = 0x0000;

//
// Initialize the PIE vector table with pointers to the shell Interrupt
// Service Routines (ISR).
// This will populate the entire table, even if the interrupt
// is not used in this example.  This is useful for debug purposes.
// The shell ISR routines are found in F2837xD_DefaultIsr.c.
// This function is found in F2837xD_PieVect.c.
//
//    InitPieVectTable();
    InitIpc();
    InitFlash();

//
// Gain pump semaphore
//
    SeizeFlashPump();
    Init_Flash_Sectors();

    Uint32 EntryAddr;

//
// parameter SCI_BOOT for GPIO84,85; parameter SCI_BOOT_ALTERNATE
// for GPIO28,29
//
    EntryAddr = SCI_GetFunction(SCI_BOOT);

    return(EntryAddr);
}

//
// Init_Flash_Sectors - Initialize flash API and active flash bank sectors
//
void Init_Flash_Sectors(void)
{
    EALLOW;
    Flash0EccRegs.ECC_ENABLE.bit.ENABLE = 0x0;
    Fapi_StatusType oReturnCheck;

    oReturnCheck = Fapi_initializeAPI(F021_CPU0_BASE_ADDRESS, 150);
    if(oReturnCheck != Fapi_Status_Success)
    {
        Example_Error(oReturnCheck);
    }

    oReturnCheck = Fapi_setActiveFlashBank(Fapi_FlashBank0);
    if(oReturnCheck != Fapi_Status_Success)
    {
        Example_Error(oReturnCheck);
    }
    Flash0EccRegs.ECC_ENABLE.bit.ENABLE = 0xA;
    EDIS;
}

//
// Example_Error - For this example, if an error is found just stop here
//
#ifdef __TI_COMPILER_VERSION__
    #if __TI_COMPILER_VERSION__ >= 15009000
        #pragma CODE_SECTION(Example_Error,".TI.ramfunc");
    #else
        #pragma CODE_SECTION(Example_Error,"ramfuncs");
    #endif
#endif
void Example_Error(Fapi_StatusType status)
{
    //
    // Error code will be in the status parameter
    //
    __asm("    ESTOP0");
}

//
// End of file
//
