//###########################################################################
//
// FILE:   USB_Boot_Funcs.h
//
// Description: USB boot loader support definitions for Soprano
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef __USB_BOOT_FUNCS_H__
#define __USB_BOOT_FUNCS_H__

//
// Included Files
//
#include "c1_bootrom.h"
#include "USB_Regs.h"
#include "USB_Structs.h"

//
// Defines
//
#define true                   1
#define false                  0
#define EP0_MAX_PACKET_SIZE   64   // Max packet size for endpoint 0

//
// Globals
//
typedef enum
{
    USB_STATE_IDLE,     //Waiting for a request from the host controller
    USB_STATE_TX,       //Sending data to the host due to an IN request
    USB_STATE_RX,       //Receiving data from the host due to an OUT request
    USB_STATE_STALL,    //Waiting for the host to acknowledge a stall condition
    USB_STATE_STATUS    //Waiting for the host to acknowledge completion of an
                        //IN or OUT request
} eEndpointState;

typedef enum
{
    USB_MORE_DATA,      //Do not set the DATAEND bit
    USB_END_DATA        //Set the DATAEND bit
} eDataEnd;

//
// Function Prototypes
//
interrupt void UsbIntHandler();
void AckUsbInterrupt();
static void UsbEndpoint0StateMachine();
static eEndpointState HandleControlRequest(const sUsbRequestPacket *req);
static void CopyStringDescriptor(const sUsbStringDescriptor *strDesc,
                                 Uint16 *buffer);
void ResetUsbDriver();
void TxDataEp0(const Uint16 *data, Uint16 length8, eDataEnd dataEnd);
Uint16 RxDataEp0(Uint16 *data);
static void StallEp0();
void AckEp0(eDataEnd dataEnd);
Uint16 RxDataEp1(Uint16 *data);
void AckEp1();

#endif //__USB_BOOT_FUNCS_H__

//
// End of file
//
