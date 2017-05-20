//###########################################################################
//
// usb_bulk_structs.h - Data structures defining this bulk USB device.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef _USB_BULK_STRUCTS_H_
#define _USB_BULK_STRUCTS_H_

//
// Defines
//

//
// The size of the transmit and receive buffers used. 256 is chosen pretty
// much at random though the buffer should be at least twice the size of
// a maximum-sized USB packet.
//
#define BULK_BUFFER_SIZE 256

//
// Globals
//
extern const tUSBBuffer g_sTxBuffer;
extern const tUSBBuffer g_sRxBuffer;
extern tUSBDBulkDevice g_sBulkDevice;
extern uint8_t g_pui8USBTxBuffer[];
extern uint8_t g_pui8USBRxBuffer[];

//
// Function Prototypes
//
extern uint32_t RxHandler(void *pvCBData, uint32_t ui32Event,
                          uint32_t ui32MsgValue, void *pvMsgData);
extern uint32_t TxHandler(void *pvi32CBData, uint32_t ui32Event,
                          uint32_t ui32MsgValue, void *pvMsgData);

#endif

//
// End of file
//
