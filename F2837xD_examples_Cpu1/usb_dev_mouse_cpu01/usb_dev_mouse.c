//###########################################################################
//
// FILE:   usb_dev_mouse.c
//
// TITLE:  Main routines for the USB HID mouse example.
//
//! \addtogroup cpu01_example_list
//! <h1>USB HID Mouse Device (usb_dev_mouse)</h1>
//!
//! This example application turns the evaluation board into a USB mouse
//! supporting the Human Interface Device class.  After loading and running the
//! example simply connect the PC to the controlCARDs microUSB port using a USB
//! cable, and the mouse pointer will move in a square pattern for the duration
//! of the time it is plugged in.
//!
//! UART0, connected to the FTDI virtual COM port and running at 115,200,
//! 8-N-1, is used to display messages from this application.
//!
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
#include <stdbool.h>
#include <stdint.h>
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_ints.h"
#include "driverlib/debug.h"
#include "driverlib/interrupt.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/usb.h"
#include "driverlib/usb_hal.h"
#include "usblib/usblib.h"
#include "usblib/usbhid.h"
#include "usblib/device/usbdevice.h"
#include "usblib/device/usbdhid.h"
#include "usblib/device/usbdhidmouse.h"
#include "utils/uartstdio.h"
#include "usb_mouse_structs.h"

//
// Defines
//
#define MOUSE_MOVE_INC          1    // The incremental update for the mouse.
#define MOUSE_MOVE_DEC          -1
#define SYSTICKS_PER_SECOND     100  // The system tick timer rate.
#define MS_PER_SYSTICK          (1000 / SYSTICKS_PER_SECOND)
#define TICK_EVENT              0

#ifdef DEBUG // Debug output is available via UART0 if DEBUG is defined.
    //
    // Map all debug print calls to UARTprintf in debug builds.
    //
    #define DEBUG_PRINT UARTprintf
#else
    //
    // Compile out all debug print calls in release builds.
    //
    #define DEBUG_PRINT while(0) ((int32_t (*)(char *, ...))0)
#endif

#define MAX_SEND_DELAY          50   // The number of system ticks to wait for
                                     // each USB packet to be sent before
                                     // we assume the host has disconnected.
                                     // The value 50 equates to half a second.

//
// Globals
//
volatile unsigned long g_ulCommands;     // Holds command bits used to signal
                                         // the main loop to perform
                                         // various tasks.
volatile bool g_bConnected;              // A flag used to indicate whether or
                                         // not we are currently connected to
                                         // the USB host.
volatile unsigned long g_ulSysTickCount; // Global system tick counter holds
                                         // elapsed time since the application
                                         // started expressed in 100ths of a
                                         // second.
//
// This enumeration holds the various states that the mouse can be in during
// normal operation.
//
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

//
// __error__ - The error routine that is called if the driver library
//             encounters an error.
//
#ifdef DEBUG
void
__error__(char *pcFilename, unsigned long ulLine)
{
}
#endif

//
// MouseHandler - This function handles notification messages from the
//                mouse device driver.
//
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
            g_eMouseState = MOUSE_STATE_IDLE;
            g_bConnected = true;
            break;
        }
        //
        // The USB host has disconnected from the device.
        //
        case USB_EVENT_DISCONNECTED:
        {
            g_bConnected = false;
            g_eMouseState = MOUSE_STATE_UNCONFIGURED;
            break;
        }
        //
        // A report was sent to the host.  We are not free to send another.
        //
        case USB_EVENT_TX_COMPLETE:
        {
            g_eMouseState = MOUSE_STATE_IDLE;
            break;
        }
    }
    return(0);
}


//
// WaitForSendIdle - Wait for a period of time for the state to become idle.
//
//                   \param ulTimeoutTick is the number of system ticks to wait
//                   before declaring a timeout and returning \b false.
//
//                   This function polls the current keyboard state for
//                   ulTimeoutTicks system ticks waiting for it to become idle.
//                   If the state becomes idle, the function returns true.
//                   If it ulTimeoutTicks occur prior to the state
//                   becoming idle, false is returned to indicate a timeout.
//
//                   \return Returns \b true on success or \b false on timeout.
//
bool
WaitForSendIdle(unsigned long ulTimeoutTicks)
{
    unsigned long ulStart;
    unsigned long ulNow;
    unsigned long ulElapsed;

    ulStart = g_ulSysTickCount;
    ulElapsed = 0;

    while(ulElapsed < ulTimeoutTicks)
    {
        //
        // Is the mouse is idle, return immediately.
        //
        if(g_eMouseState == MOUSE_STATE_IDLE)
        {
            return(true);
        }

        //
        // Determine how much time has elapsed since we started waiting.  This
        // should be safe across a wrap of g_ulSysTickCount.
        //
        ulNow = g_ulSysTickCount;
        ulElapsed = ((ulStart < ulNow) ? (ulNow - ulStart) :
                     (((unsigned long)0xFFFFFFFF - ulStart) + ulNow + 1));
    }

    //
    // If we get here, we timed out so return a bad return code to let the
    // caller know.
    //
    return(false);
}

//
// MoveHandler - This function provides simulated movements of the mouse.
//
void
MoveHandler(void)
{
    unsigned long ulRetcode;
    char cDeltaX, cDeltaY;

    //
    // Determine the direction to move the mouse.
    //
    ulRetcode = g_ulSysTickCount % (4 * SYSTICKS_PER_SECOND);
    if(ulRetcode < SYSTICKS_PER_SECOND)
    {
        cDeltaX = MOUSE_MOVE_INC;
        cDeltaY = 0;
    }
    else if(ulRetcode < (2 * SYSTICKS_PER_SECOND))
    {
        cDeltaX = 0;
        cDeltaY = MOUSE_MOVE_INC;
    }
    else if(ulRetcode < (3 * SYSTICKS_PER_SECOND))
    {
        cDeltaX = (char)MOUSE_MOVE_DEC;
        cDeltaY = 0;
    }
    else
    {
        cDeltaX = 0;
        cDeltaY = (char)MOUSE_MOVE_DEC;
    }

    //
    // Tell the HID driver to send this new report.
    //
    g_eMouseState = MOUSE_STATE_SENDING;
    ulRetcode = USBDHIDMouseStateChange((void *)&g_sMouseDevice, cDeltaX,
                                        cDeltaY, 0);

    //
    // Did we schedule the report for transmission?
    //
    if(ulRetcode == MOUSE_SUCCESS)
    {
        //
        // Wait for the host to acknowledge the transmission if all went well.
        //
        if(!WaitForSendIdle(MAX_SEND_DELAY))
        {
            //
            // The transmission failed, so assume the host disconnected and go
            // back to waiting for a new connection.
            //
            g_bConnected = false;
        }
    }
}

//
// SysTickHandler - This is the interrupt handler for the SysTick interrupt.
//                  It is called periodically and updates a global tick counter
//                  then sets a flag to tell the main loop to move the mouse.
//
__interrupt void
SysTickHandler(void)
{
    EALLOW;

    GpioDataRegs.GPADAT.bit.GPIO0 = 1;

    g_ulSysTickCount++;

    HWREG(&g_ulCommands) |= 1;

    GpioDataRegs.GPADAT.bit.GPIO0 = 0;

    PieCtrlRegs.PIEACK.all |= 1;
}

#ifdef DEBUG
//
// ConfigureUART - Configure the UART and its pins.  This must be called
//                 before UARTprintf().
//
void
ConfigureUART(void)
{
    //
    // Enable the GPIO Peripheral used by the UART.
    //
//    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);

    //
    // Enable UART0
    //
    SysCtlPeripheralEnable(SYSCTL_PERIPH_SCI1);

    //
    // Configure GPIO Pins for UART mode.
    //
    EALLOW;
    GpioCtrlRegs.GPAMUX2.bit.GPIO28 = 1;
    GpioCtrlRegs.GPAPUD.bit.GPIO28 = 0;
    GpioCtrlRegs.GPAQSEL2.bit.GPIO28 = 3;
    GpioCtrlRegs.GPADIR.bit.GPIO28 = 0;

    GpioCtrlRegs.GPAMUX2.bit.GPIO29 = 1;
    GpioCtrlRegs.GPAPUD.bit.GPIO29 = 0;
    GpioCtrlRegs.GPADIR.bit.GPIO29 = 1;
    EDIS;

    //
    // Use the internal 16MHz oscillator as the UART clock source.
    //
//    UARTClockSourceSet(UART0_BASE, UART_CLOCK_PIOSC);

    //
    // Initialize the UART for console I/O.
    //
    UARTStdioConfig(0, 115200, SysCtlLowSpeedClockGet(SYSTEM_CLOCK_SPEED));
}
#endif

//
// Main
//
int
main(void)
{
    g_bConnected = false;

#ifdef _FLASH
    //
    // Copy time critical code and Flash setup code to RAM
    // This includes the following functions:  InitFlash();
    // The  RamfuncsLoadStart, RamfuncsLoadSize, and RamfuncsRunStart
    // symbols are created by the linker. Refer to the device .cmd file.
    //
    memcpy(&RamfuncsRunStart, &RamfuncsLoadStart, (size_t)&RamfuncsLoadSize);
#endif

    //
    // Set the clocking to run from the PLL at 50MHz
    //
    SysCtlClockSet(SYSCTL_OSCSRC_XTAL | SYSCTL_PLL_ENABLE | SYSCTL_IMULT(20) |
                   SYSCTL_SYSDIV(2));
    SysCtlAuxClockSet(SYSCTL_OSCSRC_XTAL | SYSCTL_PLL_ENABLE |
                      SYSCTL_IMULT(12) | SYSCTL_SYSDIV(4));

#ifdef _FLASH
    //
    // Call Flash Initialization to setup flash waitstates
    // This function must reside in RAM
    //
    InitFlash();
#endif

    //
    // Initialize interrupt controller and vector table
    //
    InitPieCtrl();
    InitPieVectTable();

#ifdef DEBUG
    //
    // Configure the UART for debug output.
    //
    ConfigureUART();
#endif

    USBGPIOEnable();
    USBIntRegister(USB0_BASE, f28x_USB0DeviceIntHandler);

    //
    // Initialize the USB stack for device mode.
    //
    USBStackModeSet(0, eUSBModeForceDevice, 0);

    EALLOW;
    GpioCtrlRegs.GPADIR.bit.GPIO0 = 1;
    EDIS;

    //
    // Set the system tick to fire 100 times per second.
    //
    SysTickInit();
    SysTickPeriodSet(SysCtlClockGet(SYSTEM_CLOCK_SPEED) / SYSTICKS_PER_SECOND);
    SysTickIntRegister(SysTickHandler);
    SysTickIntEnable();
    SysTickEnable();

    //
    // Show the application name on the display and UART output.
    //
    DEBUG_PRINT("\nC2000 F2837x Series USB HID Mouse device example\n");
    DEBUG_PRINT("---------------------------------\n\n");

    //
    // Pass the USB library our device information, initialize the USB
    // controller and connect the device to the bus.
    //
    USBDHIDMouseInit(0, (tUSBDHIDMouseDevice *)&g_sMouseDevice);

    IntMasterEnable();

    //
    // Drop into the main loop.
    //
    while(1)
    {
        //
        // Tell the user what we are doing.
        //
        UARTprintf("Waiting for host...\n");

        //
        // Wait for USB configuration to complete.
        //
        while(!g_bConnected)
        {
        }

        //
        // Update the status.
        //
        UARTprintf("Host connected...\n");

        //
        // Now keep processing the mouse as long as the host is connected.
        //
        while(g_bConnected)
        {
            //
            // If it is time to move the mouse then do so.
            //
            if(HWREG(&g_ulCommands) & 1)
            {
                HWREG(&g_ulCommands) &= ~1;
                MoveHandler();
            }
        }
    }
}

//
// End of file
//
