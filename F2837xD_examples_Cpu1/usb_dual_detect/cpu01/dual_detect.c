//###########################################################################
//
// FILE:   dual_detect.c
//
// TITLE:  Example to show how to switch USB operating modes on the fly
//
//! \addtogroup cpu01_example_list
//! <h1> USB Dual Detect (usb_dual_detect)</h1>
//! This program uses a GPIO to do ID detection.  If a host is connected to
//! the device's USB port, the stack will switch to device mode and enumerate
//! as mouse.  If a mouse device is connected to the device's USB port, the
//! stack will switch to host mode and display the mouses movement and button
//! press information in a serial terminal.
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
#include <string.h>
#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_usb.h"
#include "driverlib/interrupt.h"
#include "driverlib/rom.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/usb.h"
#include "driverlib/usb_hal.h"
#include "usblib/usblib.h"
#include "usblib/usbhid.h"
#include "usblib/device/usbdevice.h"
#include "usblib/device/usbdhid.h"
#include "usblib/device/usbdhidmouse.h"
#include "usblib/host/usbhost.h"
#ifdef DEBUG
#include "utils/uartstdio.h"
#endif
#include "usbdescriptors.h"
#include "dual_detect.h"

//*****************************************************************************
//
// The current state of the USB in the system based on the detected mode.
//
//*****************************************************************************
volatile tUSBMode g_eCurrentUSBMode = eUSBModeNone;

//*****************************************************************************
//
// The saved number of clock ticks per millisecond.
//
//*****************************************************************************
unsigned long g_ulClockMS;

//*****************************************************************************
//
// The size of the host controller's memory pool in bytes.
//
//*****************************************************************************
#define HCD_MEMORY_SIZE         128

//*****************************************************************************
//
// The memory pool to provide to the Host controller driver.
//
//*****************************************************************************
unsigned char g_pHCDPool[HCD_MEMORY_SIZE];

//*****************************************************************************
//
// This global is used to indicate to the main loop that a mode change has
// occurred.
//
//*****************************************************************************
unsigned long g_ulNewState;

extern tUSBDHIDMouseDevice g_sMouseDevice;

//*****************************************************************************
//
// A function which returns the number of milliseconds since it was last
// called.  This can be found in usb_dev_mouse.c.
//
//*****************************************************************************
extern unsigned long GetTickms(void);

//*****************************************************************************
//
// The error routine that is called if the driver library encounters an error.
//
//*****************************************************************************
#ifdef DEBUG
void
__error__(char *pcFilename, unsigned long ulLine)
{
}
#endif

//*****************************************************************************
//
// Callback function for mode changes.
//
//*****************************************************************************
void
ModeCallback(unsigned long ulIndex, tUSBMode eMode)
{
    //
    // Save the new mode.
    //

    g_eCurrentUSBMode = eMode;

    switch(eMode)
    {
        case eUSBModeHost:
        {
            DEBUG_PRINT("\nHost Mode.\n");
            break;
        }
        case eUSBModeDevice:
        {
            DEBUG_PRINT("\nDevice Mode.\n");
            break;
        }
        case eUSBModeNone:
        {
            DEBUG_PRINT("\nIdle Mode.\n");
            break;
        }
        default:
        {
            DEBUG_PRINT("ERROR: Bad Mode!\n");
            break;
        }
    }
    g_ulNewState = 1;
}

//*****************************************************************************
//
// Configure the UART and its pins.  This must be called before UARTprintf().
//
//*****************************************************************************
void
ConfigureUART(void)
{
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
    // Initialize the UART for console I/O.
    //
    UARTStdioConfig(0, 115200, SysCtlLowSpeedClockGet(SYSTEM_CLOCK_SPEED));

}

//*****************************************************************************
//
// Capture one sequence of DEVCTL register values during a session request.
//
//*****************************************************************************
int
main(void)
{
	uint8_t oldID = 2;

#ifdef _FLASH
// Copy time critical code and Flash setup code to RAM
// This includes the following functions:  InitFlash();
// The  RamfuncsLoadStart, RamfuncsLoadSize, and RamfuncsRunStart
// symbols are created by the linker. Refer to the device .cmd file.
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
// Call Flash Initialization to setup flash waitstates
// This function must reside in RAM
    InitFlash();
#endif

    //
    // Initialize interrupt controller and vector table
    //
    InitPieCtrl();
    InitPieVectTable();

    //
    // Configure the required pins for USB operation.
    //
    USBGPIOEnable();
    USBIntRegister(USB0_BASE, f28x_USB0DualModeIntHandler);

#ifdef DEBUG
    //
    // Configure UART0 for debug output.
    //
    ConfigureUART();
    UARTprintf("\033[2JDual Mode Detection Application\n");

#endif

    //
    // Determine the number of SysCtlDelay loops required to delay 1mS.
    //
    g_ulClockMS = SysCtlClockGet(SYSTEM_CLOCK_SPEED) / (3 * 1000);

    //
    // Initialize the host stack.
    //
    HostInit();

    //
    // Initialize the device stack.
    //
    DeviceInit();

    IntMasterEnable();

    //
    // Set the new state so that the screen updates on the first
    // pass.
    //
    g_ulNewState = 1;

    //
    // Loop forever.
    //
    while(1)
    {
        if(GpioDataRegs.GPBDAT.bit.GPIO47 != oldID)
        {
        	oldID = GpioDataRegs.GPBDAT.bit.GPIO47;
			if(GpioDataRegs.GPBDAT.bit.GPIO47)
            {
				//device
				//Kill host mode
				USBHCDTerm(0);
				//Force device and reinit the stack
				USBStackModeSet(0, eUSBModeForceDevice, ModeCallback);
				DeviceInit();
				g_eCurrentUSBMode = eUSBModeForceDevice;
			}
            else
            {
				//host
				//Kill device mode
				USBDHIDMouseTerm((tUSBDHIDMouseDevice *)&g_sMouseDevice);
				USBStackModeSet(0, eUSBModeForceHost, ModeCallback);
				HostInit();
				USBHCDInit(0, g_pHCDPool, HCD_MEMORY_SIZE);
				g_eCurrentUSBMode = eUSBModeForceHost;
			}
        }

        if(g_eCurrentUSBMode == eUSBModeForceHost)
        {
            HostMain();
        }
    }
}

//
// End of file
//
