//###########################################################################
//
// FILE:   interrupt.c
//
// TITLE:  Stellaris style wrapper driver for C28x PIE Interrupt Controller.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

//*****************************************************************************
//
//! \addtogroup interrupt_api
//! @{
//
//*****************************************************************************

#include "F28x_Project.h"

#include "inc/hw_types.h"
#include "driverlib/interrupt.h"
#include <stdbool.h>
#include <stdint.h>
#include <string.h>


//*****************************************************************************
//
//! \internal
//! The default interrupt handler.
//!
//! This is the default interrupt handler.  Whenever an interrupt is
//! unregisterd this handler takes it place.
//!
//! \return None.
//
//*****************************************************************************
__interrupt void IntDefaultHandler(void)
{
    asm(" ESTOP0");
    return;
}

//*****************************************************************************
//
//! Enables the processor interrupt.
//!
//! Allows the processor to respond to interrupts.  This does not affect the
//! set of interrupts enabled in the interrupt controller; it just gates the
//! single interrupt from the controller to the processor.
//!
//! \note Previously, this function had no return value.  As such, it was
//! possible to include <tt>interrupt.h</tt> and call this function without
//! having included <tt>hw_types.h</tt>.  Now that the return is a
//! <tt>bool</tt>, a compiler error will occur in this case.  The solution
//! is to include <tt>hw_types.h</tt> before including <tt>interrupt.h</tt>.
//!
//! \return Returns \b true if interrupts were disabled when the function was
//! called or \b false if they were initially enabled.
//
//*****************************************************************************
bool
IntMasterEnable(void)
{
    //
    // Enable processor interrupts.
    //
    return __enable_interrupts() & 0x1;
}

//*****************************************************************************
//
//! Disables the processor interrupt.
//!
//! Prevents the processor from receiving interrupts.  This does not affect the
//! set of interrupts enabled in the interrupt controller; it just gates the
//! single interrupt from the controller to the processor.
//!
//! \note Previously, this function had no return value.  As such, it was
//! possible to include <tt>interrupt.h</tt> and call this function without
//! having included <tt>hw_types.h</tt>.  Now that the return is a
//! <tt>bool</tt>, a compiler error will occur in this case.  The solution
//! is to include <tt>hw_types.h</tt> before including <tt>interrupt.h</tt>.
//!
//! \return Returns \b true if interrupts were already disabled when the
//! function was called or \b false if they were initially enabled.
//
//*****************************************************************************
bool
IntMasterDisable(void)
{
    //
    // Disable processor interrupts.
    //
    return __disable_interrupts() & 0x1;
}

//*****************************************************************************
//
//! Registers a function to be called when an interrupt occurs.
//
//! Assumes PIE is enabled
//!
//! \param ui32Interrupt specifies the interrupt in question.
//! \param pfnHandler is a pointer to the function to be called.
//!
//! This function is used to specify the handler function to be called when the
//! given interrupt is asserted to the processor.  When the interrupt occurs,
//! if it is enabled (via IntEnable()), the handler function will be called in
//! interrupt context.  Since the handler function can pre-empt other code, care
//! must be taken to protect memory or peripherals that are accessed by the
//! handler and other non-handler code.
//!
//! \return None.
//
//*****************************************************************************
void
IntRegister(uint32_t ui32Interrupt, void (*pfnHandler)(void))
{
    EALLOW;
    //Copy ISR address into PIE table
    memcpy((uint16_t *) &PieVectTable + ((ui32Interrupt & 0xFFFF0000) >> 16)*2, (uint16_t *) &pfnHandler, sizeof(pfnHandler));
    EDIS;
}

//*****************************************************************************
//
//! Unregisters the function to be called when an interrupt occurs.
//!
//! \param ui32Interrupt specifies the interrupt in question.
//!
//! This function is used to indicate that no handler should be called when the
//! given interrupt is asserted to the processor.  The interrupt source will be
//! automatically disabled (via IntDisable()) if necessary.
//!
//! \sa IntRegister() for important information about registering interrupt
//! handlers.
//!
//! \return None.
//
//*****************************************************************************
void
IntUnregister(uint32_t ui32Interrupt)
{
    uint32_t temp;

    temp = (uint32_t) IntDefaultHandler;

    EALLOW;
    //Copy default ISR address into PIE table
    memcpy((uint16_t *) &PieVectTable + ((ui32Interrupt & 0xFFFF0000) >> 16)*2, (uint16_t *) &temp, sizeof(temp));
    EDIS;
}

//*****************************************************************************
//
//! Enables an interrupt.
//!
//! \param ui32Interrupt specifies the interrupt to be enabled.
//!
//! The specified interrupt is enabled in the interrupt controller.  Other
//! enables for the interrupt (such as at the peripheral level) are unaffected
//! by this function.
//!
//! \return None.
//
//*****************************************************************************
void
IntEnable(uint32_t ui32Interrupt)
{
    uint16_t ui16IntsEnabled;

    ui32Interrupt = ui32Interrupt >> 16;
    EALLOW;
    //Ensure that PIE is enabled
    PieCtrlRegs.PIECTRL.bit.ENPIE=1;

    ui16IntsEnabled = IntMasterDisable();

    if (ui32Interrupt >= 0x20 && ui32Interrupt <= 0x7F) //Lower PIE table
    {
        //Enable Individual PIE interrupt
        *(uint16_t *)((&PieCtrlRegs.PIEIER1.all) + (((ui32Interrupt-0x20)/8))*2) |= 1 << ((ui32Interrupt-0x20)%8);

        // Wait for any pending interrupts to get to the CPU
        asm(" nop");
        asm(" nop");
        asm(" nop");
        asm(" nop");
        asm(" nop");

        //Clear the CPU flag
        IntIFRClear(1 << ((ui32Interrupt - 0x20)/8));

        //Acknowlege any interrupts
        PieCtrlRegs.PIEACK.all = 1 << ((ui32Interrupt - 0x20)/8);

        //Enable PIE Group Interrupt
        IER |= 1 << ((ui32Interrupt - 0x20)/8);
    }
    else if (ui32Interrupt >= 0x80) //Upper PIE table
    {
        //Enable Individual PIE interrupt
        *(uint16_t *)((&PieCtrlRegs.PIEIER1.all) + (((ui32Interrupt-0x80)/8))*2) |= 1 << (((ui32Interrupt-0x80)%8)+8);

        // Wait for any pending interrupts to get to the CPU
        asm(" nop");
        asm(" nop");
        asm(" nop");
        asm(" nop");
        asm(" nop");

        //Clear the CPU flag
        IntIFRClear(1 << ((ui32Interrupt - 0x80)/8));

        //Acknowlege any interrupts
        PieCtrlRegs.PIEACK.all = 1 << ((ui32Interrupt - 0x80)/8);

        //Enable PIE Group Interrupt
        IER |= 1 << ((ui32Interrupt - 0x80)/8);
    }
    else if (ui32Interrupt >= 0x0D && ui32Interrupt <= 0x10) //INT13, INT14, DLOGINT, & RTOSINT
    {
        //Enable PIE Group Interrupt
        IER |= 1 << (ui32Interrupt - 1);
    }
    else
    {
        //Other interrupts
    }

    EDIS;

    //Re-enable interrupts if they were enabled
    if(!ui16IntsEnabled){
        IntMasterEnable();
    }
}

//*****************************************************************************
//
//! Disables an interrupt.
//!
//! \param ui32Interrupt specifies the interrupt to be disabled.
//!
//! The specified interrupt is disabled in the interrupt controller.  Other
//! enables for the interrupt (such as at the peripheral level) are unaffected
//! by this function.
//!
//! \return None.
//
//*****************************************************************************
void
IntDisable(uint32_t ui32Interrupt)
{
    uint16_t ui16IntsEnabled;

    ui32Interrupt = ui32Interrupt >> 16;
    EALLOW;

    ui16IntsEnabled = IntMasterDisable();

    if (ui32Interrupt >= 0x20 && ui32Interrupt <= 0x7F) //Lower PIE table
    {
        //Disable Individual PIE interrupt
        *(uint16_t *)((&PieCtrlRegs.PIEIER1.all) + (((ui32Interrupt-0x20)/8))*2) &= ~(1 << ((ui32Interrupt-0x20)%8));

        // Wait for any pending interrupts to get to the CPU
        asm(" nop");
        asm(" nop");
        asm(" nop");
        asm(" nop");
        asm(" nop");

        //Clear the CPU flag
        IntIFRClear(1 << ((ui32Interrupt - 0x20)/8));

        //Acknowlege any interrupts
        PieCtrlRegs.PIEACK.all = 1 << ((ui32Interrupt - 0x20)/8);
    }
    else if (ui32Interrupt >= 0x80) //Upper PIE table
    {
        //Disable Individual PIE interrupt
        *(uint16_t *)((&PieCtrlRegs.PIEIER1.all) + (((ui32Interrupt-0x80)/8))*2) &= ~(1 << (((ui32Interrupt-0x80)%8)+8));

        // Wait for any pending interrupts to get to the CPU
        asm(" nop");
        asm(" nop");
        asm(" nop");
        asm(" nop");
        asm(" nop");

        //Clear the CPU flag
        IntIFRClear(1 << ((ui32Interrupt - 0x80)/8));

        //Acknowlege any interrupts
        PieCtrlRegs.PIEACK.all = 1 << ((ui32Interrupt - 0x80)/8);
    }
    else if (ui32Interrupt >= 0x0D && ui32Interrupt <= 0x10) //INT13, INT14, DLOGINT, & RTOSINT //Work-around Case
    {
        //Disable PIE Group Interrupt
        IER &= ~(1 << (ui32Interrupt - 1));
    }
    else
    {
        //Other Interrupts
    }
    EDIS;

    //Re-enable interrupts if they were enabled
    if(!ui16IntsEnabled){
        IntMasterEnable();
    }
}

void IntIFRClear(uint16_t ui16Interrupts)
{
    switch(ui16Interrupts){
    case 0x0001:
        IFR &= ~0x0001;
        break;
    case 0x0002:
        IFR &= ~0x0002;
        break;
    case 0x0004:
        IFR &= ~0x0004;
        break;
    case 0x0008:
        IFR &= ~0x0008;
        break;
    case 0x0010:
        IFR &= ~0x0010;
        break;
    case 0x0020:
        IFR &= ~0x0020;
        break;
    case 0x0040:
        IFR &= ~0x0040;
        break;
    case 0x0080:
        IFR &= ~0x0080;
        break;
    case 0x0100:
        IFR &= ~0x0100;
        break;
    case 0x0200:
        IFR &= ~0x0200;
        break;
    case 0x0400:
        IFR &= ~0x0400;
        break;
    case 0x0800:
        IFR &= ~0x0800;
        break;
    case 0x1000:
        IFR &= ~0x1000;
        break;
    case 0x2000:
        IFR &= ~0x2000;
        break;
    case 0x4000:
        IFR &= ~0x4000;
        break;
    case 0x8000:
        IFR &= ~0x8000;
        break;
    default:
        break;
    }
}

//*****************************************************************************
//
// Close the Doxygen group.
//! @}
//
//*****************************************************************************


