//###########################################################################
//
// FILE:   F2837xD_can.c
//
// TITLE:  F2837xD CAN Support Functions.
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
#include "F2837xD_device.h"
#include "F2837xD_Examples.h"

//
// InitCAN - Initializes the CAN-A controller after reset.
//
void InitCAN(void)
{
	int16_t iMsg;

	//
    // Place CAN controller in init state, regardless of previous state.  This
    // will put controller in idle, and allow the message object RAM to be
    // programmed.
	//
	CanaRegs.CAN_CTL.bit.Init = 1;
	CanaRegs.CAN_CTL.bit.SWR = 1;

	//
    // Wait for busy bit to clear
	//
    while(CanaRegs.CAN_IF1CMD.bit.Busy)
    {
    }

    //
    // Clear the message value bit in the arbitration register.  This indicates
    // the message is not valid and is a "safe" condition to leave the message
    // object.  The same arb reg is used to program all the message objects.
    //
    CanaRegs.CAN_IF1CMD.bit.DIR = 1;
    CanaRegs.CAN_IF1CMD.bit.Arb = 1;
    CanaRegs.CAN_IF1CMD.bit.Control = 1;

    CanaRegs.CAN_IF1ARB.all = 0;

    CanaRegs.CAN_IF1MCTL.all = 0;

    CanaRegs.CAN_IF2CMD.bit.DIR = 1;
    CanaRegs.CAN_IF2CMD.bit.Arb = 1;
    CanaRegs.CAN_IF2CMD.bit.Control = 1;

    CanaRegs.CAN_IF2ARB.all = 0;

    CanaRegs.CAN_IF2MCTL.all = 0;

    //
    // Loop through to program all 32 message objects
    //
    for(iMsg = 1; iMsg <= 32; iMsg+=2)
    {
        //
    	// Wait for busy bit to clear
    	//
        while(CanaRegs.CAN_IF1CMD.bit.Busy)
        {
        }

        //
        // Initiate programming the message object
        //
        CanaRegs.CAN_IF1CMD.bit.MSG_NUM = iMsg;

        //
        // Wait for busy bit to clear
        //
        while(CanaRegs.CAN_IF2CMD.bit.Busy)
        {
        }

        //
        // Initiate programming the message object
        //
        CanaRegs.CAN_IF2CMD.bit.MSG_NUM = iMsg + 1;
    }

    //
    // Acknowledge any pending status interrupts.
    //
    volatile uint32_t discardRead = CanaRegs.CAN_ES.all;

}

//
// End of file
//
