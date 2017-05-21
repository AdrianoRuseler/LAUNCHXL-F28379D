//###########################################################################
//
// FILE:   emif1_16bit_sdram_far.c
//
// TITLE:  EMIF1 module accessing 32bit SDRAM using memcpy_fast_far()
//
//! \addtogroup cpu01_example_list
//! <h1> EMIF1 SDRAM Module (emif1_16bit_sdram_far)</h1>
//!
//! This example configures EMIF1 in 16bit SDRAM mode and uses
//! CS0 (SDRAM) as chip enable. It will first write to an array
//! in the SDRAM and then read it back using the FPU function,
//! memcpy_fast_far(), for both operations.
//! The buffer in SDRAM will be placed in the .farbss memory on
//! account of the fact that its assigned the attribute "far"
//! indicating it lies beyond the 22-bit program address space.
//! The compiler will take care to avoid using instructions such
//! as PREAD, which uses the Program Read Bus, or addressing
//! modes restricted to the lower 22-bit space when accessing
//! data with the attribute "far"
//! \note The memory space beyond 22-bits must be treated as data space
//! for load/store operations only. The user is cautioned against using
//! this space for either instructions or working memory.
//!
//! \b Watch \b Variables: \n
//! - \b TEST_STATUS - Equivalent to \b TEST_PASS if test finished correctly,
//!                    else the value is set to \b TEST_FAIL
//! - \b ErrCount - Error counter
//!
//
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
#include "fpu_vector.h"  // FPU headerfile to access memcpy_fast_far()

//
// Defines
//
#define TEST_PASS         0xABCDABCD
#define TEST_FAIL         0xDEADDEAD
#define MEM_BUFFER_SIZE   0x500 // 32-Bit Word

//
// Globals
//
#pragma DATA_SECTION(g_ulLocalRAMBuf, "ramgs0");
Uint32 g_ulLocalRAMBuf[MEM_BUFFER_SIZE]; //Buffer in local memory
__attribute__((far)) volatile Uint32 g_ulSDRAMBuf[MEM_BUFFER_SIZE]; //Buffer in
                                                                    //far memory
Uint16  ErrCount = 0;
Uint32  TEST_STATUS;

//
// Function Prototypes
//
extern void setup_emif1_pinmux_sdram_16bit(Uint16);

//
// DataBufferClear - Clear local and far memory buffers
//
void
DataBufferClear(Uint32 mem_size)
{
    Uint32 i;
    Uint32 mem_wdl = 0x0;

    //
    // Clear far memory buffer
    //
    for (i=0; i < mem_size; i++)
    {
        memcpy_fast_far((g_ulSDRAMBuf + i), &mem_wdl, 2);
    }

    //
    // Clear local memory buffer
    //
    for(i = 0; i < mem_size; i++)
    {
        g_ulLocalRAMBuf[i] = mem_wdl;
    }
}

//
// sdram_read_write - Write data into far memory buffer, read far data into
//                    local memory buffer and verify contents
//
char
sdram_read_write(Uint32 mem_size)
{
    Uint32 mem_wdl;
    Uint32 i;

    //
    // Fill far memory buffer with data
    //
    mem_wdl = 0x0;
    for (i=0; i < mem_size; i++)
    {
        memcpy_fast_far((g_ulSDRAMBuf + i), &mem_wdl, 2);
        mem_wdl += 0x00050001;
    }

    //
    // Read far memory buffer into local buffer and verify data
    //
    mem_wdl = 0x0;
    for (i=0; i < mem_size; i++)
    {
        memcpy_fast_far((g_ulLocalRAMBuf + i), (g_ulSDRAMBuf + i), 2);

        //
        // Return error if read data is incorrect
        //
        if(g_ulLocalRAMBuf[i] != mem_wdl)
        {
            return(1);
        }
        mem_wdl += 0x00050001;
    }

    return(0);
}

//
// Main
//
void main(void)
{
    int i;
    char ErrCount_local;
    TEST_STATUS = TEST_FAIL;

    //
    // Initialize the device system and clocking
    //
    InitSysCtrl();

    //
    // Disable interrupts
    //
    DINT;

    //
    //  Initialize the PIE control registers to their default state.
    //  The default state is all PIE interrupts disabled and flags
    //  are cleared.
    //  This function is found in the F2837xD_PieCtrl.c file.
    //
    InitPieCtrl();

    //
    // Disable CPU interrupts and clear all CPU interrupt flags:
    //
    EALLOW;
    IER = 0x0000;
    IFR = 0x0000;
    EDIS;

    //
    // Initialize the PIE vector table with pointers to the shell Interrupt
    // GService Routines (ISR).
    // This will populate the entire table, even if the interrupt
    // is not used in this example.  This is useful for debug purposes.
    // The shell ISR routines are found in F2837xD_DefaultIsr.c.
    // This function is found in F2837xD_PieVect.c.
    //
    InitPieVectTable();

    EALLOW;
    EINT;
    EDIS;

    //
    // Configure to run EMIF1 on half Rate (EMIF1CLK = CPU1SYSCLK/2)
    //
    EALLOW;
    ClkCfgRegs.PERCLKDIVSEL.bit.EMIF1CLKDIV = 0x1;
    EDIS;

    EALLOW;
    //
    // Grab EMIF1 For CPU1
    //
    Emif1ConfigRegs.EMIF1MSEL.all = 0x93A5CE71;
    if (Emif1ConfigRegs.EMIF1MSEL.all != 0x1)
    {
        ErrCount++;
    }

    //
    // Disable Access Protection (CPU_FETCH/CPU_WR/DMA_WR)
    //
    Emif1ConfigRegs.EMIF1ACCPROT0.all = 0x0;
    if (Emif1ConfigRegs.EMIF1ACCPROT0.all != 0x0)
    {
        ErrCount++;
    }

    //
    // Commit the configuration related to protection. Till this bit remains
    // set content of EMIF1ACCPROT0 register can't be changed.
    //
    Emif1ConfigRegs.EMIF1COMMIT.all = 0x1;
    if(Emif1ConfigRegs.EMIF1COMMIT.all != 0x1)
    {
        ErrCount++;
    }

    //
    // Lock the configuration so that EMIF1COMMIT register can't be changed
    // any more.
    //
    Emif1ConfigRegs.EMIF1LOCK.all = 0x1;
    if (Emif1ConfigRegs.EMIF1LOCK.all != 1)
    {
        ErrCount++;
    }

    EDIS;

    //
    // Configure GPIO pins for EMIF1
    //
    setup_emif1_pinmux_sdram_16bit(0);

    //
    // Configure SDRAM control registers
    //
    // Need to be programmed based on SDRAM Data-Sheet.
    //T_RFC = 60ns = 0x6
    //T_RP  = 18ns = 0x1
    //T_RCD = 18ns = 0x1
    //T_WR  = 1CLK + 6 ns = 0x1
    //T_RAS = 42ns = 0x4
    //T_RC  = 60ns = 0x6
    //T_RRD = 12ns = 0x1
    //
    Emif1Regs.SDRAM_TR.all = 0x31114610;

    //
    //Txsr = 70ns = 0x7
    //
    Emif1Regs.SDR_EXT_TMNG.all = 0x7;

    //
    //Tref = 64ms for 8192 ROW, RR = 64000*100(Tfrq)/8192 = 781.25 (0x30E)
    //
    Emif1Regs.SDRAM_RCR.all = 0x30E;

    //
    //PAGESIZE=2 (1024 elements per ROW), IBANK = 2 (4 BANK), CL = 3,
    //NM = 1 (16bit)
    //
    Emif1Regs.SDRAM_CR.all = 0x00015622;

    //
    //Add some delay
    //
    for(i=0;i<123;i++) { }

    //
    //Clear local and far memory buffers
    //
    DataBufferClear(MEM_BUFFER_SIZE);

    //
    //Basic read/write check.
    //
    ErrCount_local = sdram_read_write(MEM_BUFFER_SIZE);
    ErrCount = ErrCount + ErrCount_local;

    if (ErrCount == 0x0)
    {
        TEST_STATUS = TEST_PASS;
    }

    while (1);
}

//
// End of file
//
