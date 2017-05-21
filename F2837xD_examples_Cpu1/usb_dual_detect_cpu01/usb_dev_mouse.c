//*****************************************************************************
//
// usb_dev_mouse.c - Main routines for the mouse device .
//
//*****************************************************************************
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
#include <stdbool.h>
#include <stdint.h>
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "driverlib/debug.h"
#include "driverlib/interrupt.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/uart.h"
#include "driverlib/usb.h"
#include "usblib/usblib.h"
#include "usblib/usbhid.h"
#include "usblib/usb-ids.h"
#include "usblib/device/usbdevice.h"
#include "usblib/device/usbdhid.h"
#include "usblib/device/usbdhidmouse.h"
#include "utils/uartstdio.h"
#include "usb_mouse_structs.h"
#include "dual_detect.h"

//*****************************************************************************
//
// The defines used with the g_ulCommands variable.
//
//*****************************************************************************
#define UPDATE_TICK_EVENT       0x80000000

//*****************************************************************************
//
// The incremental update for the mouse.
//
//*****************************************************************************
#define MOUSE_MOVE_INC          ((char)4)
#define MOUSE_MOVE_DEC          ((char)-4)

//*****************************************************************************
//
// The system tick timer rate.
//
//*****************************************************************************
#define SYSTICKS_PER_SECOND 100
#define MS_PER_SYSTICK (1000 / SYSTICKS_PER_SECOND)

//*****************************************************************************
//
// Holds command bits used to signal the main loop to perform various tasks.
//
//*****************************************************************************
volatile unsigned long g_ulCommands;

//*****************************************************************************
//
// A flag used to indicate whether or not we are currently connected to the USB
// host.
//
//*****************************************************************************
volatile _Bool g_bConnected;

//*****************************************************************************
//
// Global system tick counter holds elapsed time since the application started
// expressed in 100ths of a second.
//
//*****************************************************************************
volatile unsigned long g_ulSysTickCount;

//*****************************************************************************
//
// Global system tick counter hold the g_ulSysTickCount the last time
// GetTickms() was called.
//
//*****************************************************************************
static unsigned long g_ulLastTick;

//*****************************************************************************
//
// The number of system ticks to wait for each USB packet to be sent before
// we assume the host has disconnected.  The value 50 equates to half a second.
//
//*****************************************************************************
#define MAX_SEND_DELAY          50

//*****************************************************************************
//
// This enumeration holds the various states that the mouse can be in during
// normal operation.
//
//*****************************************************************************
volatile enum
{
    //
    // Unconfigured.
    //
    MOUSE_STATE_UNCONFIGURED,

    //
    // No keys to send and not waiting on data.
    //
    MOUSE_STATE_IDLE,

    //
    // Waiting on data to be sent out.
    //
    MOUSE_STATE_SENDING
}
g_eMouseState = MOUSE_STATE_UNCONFIGURED;

unsigned long
MouseHandler(void *pvCBData, unsigned long ulEvent,
             unsigned long ulMsgData, void *pvMsgData)
{
    switch(ulEvent)
    {
        //
        // The USB host has connected to and configured the device.
        //
        case USB_EVENT_CONNECTED:
        {
            DEBUG_PRINT("Host connected.\n");
            g_eMouseState = MOUSE_STATE_IDLE;
            g_bConnected = true;
            break;
        }

        //
        // The USB host has disconnected from the device.
        //
        case USB_EVENT_DISCONNECTED:
        {
            DEBUG_PRINT("Host disconnected.\n");
            g_bConnected = false;
            g_eMouseState = MOUSE_STATE_UNCONFIGURED;
            break;
        }

        //
        // A report was sent to the host. We are now free to send another.
        //
        case USB_EVENT_TX_COMPLETE:
        {
            DEBUG_PRINT("TX complete.\n");
            g_eMouseState = MOUSE_STATE_IDLE;
            break;
        }
    }
    return(0);
}

//***************************************************************************
//
// Wait for a period of time for the state to become idle.
//
// \param ulTimeoutTick is the number of system ticks to wait before
// declaring a timeout and returning \b false.
//
// This function polls the current mouse state for ulTimeoutTicks system
// ticks waiting for it to become idle.  If the state becomes idle, the
// function returns true.  If it ulTimeoutTicks occur prior to the state
// becoming idle, false is returned to indicate a timeout.
//
// \return Returns \b true on success or \b false on timeout.
//
//***************************************************************************
_Bool WaitForSendIdle(unsigned long ulTimeoutTicks)
{
    unsigned long ulStart;
    unsigned long ulNow;
    unsigned long ulElapsed;

    ulStart = g_ulSysTickCount;
    ulElapsed = 0;

    while (ulElapsed < ulTimeoutTicks)
    {
        //
        // Is the mouse is idle, return immediately.
        //
        if (g_eMouseState == MOUSE_STATE_IDLE)
        {
            return (true);
        }

        //
        // Determine how much time has elapsed since we started waiting.  This
        // should be safe across a wrap of g_ulSysTickCount.  I suspect you
        // won't likely leave the app running for the 497.1 days it will take
        // for this to occur but you never know...
        //
        ulNow = g_ulSysTickCount;
        ulElapsed = (ulStart < ulNow) ? (ulNow - ulStart)
                        : (((unsigned long)0xFFFFFFFF - ulStart) + ulNow + 1);
    }

    //
    // If we get here, we timed out so return a bad return code to let the
    // caller know.
    //
    return (false);
}

//*****************************************************************************
//
// This is the interrupt handler for the SysTick interrupt.  It is called
// periodically and updates a global tick counter then sets a flag to tell the
// main loop to check to see if a new HID report should be sent to the host.
//
//*****************************************************************************
__interrupt void
SysTickHandler(void)
{
    g_ulSysTickCount++;
    g_ulCommands |= UPDATE_TICK_EVENT;


    PieCtrlRegs.PIEACK.all |= 1;
}

//*****************************************************************************
//
// This function initializes the mouse in device mode.
//
//*****************************************************************************
void
DeviceInit(void)
{
    //
    // Enable the system tick.
    //
    SysTickInit();
    SysTickPeriodSet(SysCtlClockGet(SYSTEM_CLOCK_SPEED) / SYSTICKS_PER_SECOND);
    SysTickIntRegister(SysTickHandler);
    SysTickIntEnable();
    SysTickEnable();

    //
    // Pass the USB library our device information, initialize the USB
    // controller and connect the device to the bus.
    //
    USBDHIDMouseInit(0, (tUSBDHIDMouseDevice *)&g_sMouseDevice);
}

//*****************************************************************************
//
// This function returns the number of ticks since the last time this function
// was called.
//
//*****************************************************************************
unsigned long
GetTickms(void)
{
    unsigned long ulRetVal;
    unsigned long ulSaved;

    ulRetVal = g_ulSysTickCount;
    ulSaved = ulRetVal;

    if(ulSaved > g_ulLastTick)
    {
        ulRetVal = ulSaved - g_ulLastTick;
    }
    else
    {
        ulRetVal = g_ulLastTick - ulSaved;
    }

    //
    // This could miss a few milliseconds but the timings here are on a
    // much larger scale.
    //
    g_ulLastTick = ulSaved;

    //
    // Return the number of milliseconds since the last time this was called.
    //
    return(ulRetVal * MS_PER_SYSTICK);
}

//
// End of file
//
