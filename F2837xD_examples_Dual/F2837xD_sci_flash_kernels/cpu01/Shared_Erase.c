//###########################################################################
//
// FILE:    Shared_Erase.c
//
// TITLE:   Erase shared functions
//
// Functions:
//
//     void SCI_Erase(Uint16 command, Uint32 sectors)
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
#include "c1_bootrom.h"
#include "F2837xD_Gpio_defines.h"
#include "F2837xD_GlobalPrototypes.h"
#include "F021_F2837xD_C28x.h"
#include "flash_programming_c28.h" // Flash API example header file
#include "Shared_Erase.h"
#include "F2837xD_Ipc_drivers.h"
#include "Types.h"

//
// Defines
//
#define C1C2_BROM_IPC_EXECUTE_BOOTMODE_CMD  0x00000013
#define C1C2_BROM_BOOTMODE_BOOT_FROM_SCI    0x00000001
#define C1C2_BROM_BOOTMODE_BOOT_FROM_RAM    0x0000000A
#define C1C2_BROM_BOOTMODE_BOOT_FROM_FLASH  0x0000000B
#define NO_ERROR                            0x1000
#define BLANK_ERROR                         0x2000
#define VERIFY_ERROR                        0x3000
#define PROGRAM_ERROR                       0x4000
#define COMMAND_ERROR                       0x5000

//
// Globals
//
typedef struct
{
   Uint16 status;
   Uint32 address;
}  StatusCode;
extern StatusCode statusCode;

const Uint32 sectAddress[14] = { Bzero_SectorA_start,
                                  Bzero_SectorB_start,
                                  Bzero_SectorC_start,
                                  Bzero_SectorD_start,
                                  Bzero_SectorE_start,
                                  Bzero_SectorF_start,
                                  Bzero_SectorG_start,   //FLASH_SIZE 0x6
                                  Bzero_SectorH_start,
                                  Bzero_SectorI_start,
                                  Bzero_SectorJ_start,
                                  Bzero_SectorK_start,
                                  Bzero_SectorL_start,
                                  Bzero_SectorM_start,
                                  Bzero_SectorN_start };  //FLASH_SIZE 0x7

const Uint16 sectSize[14] = {     Bzero_16KSector_u32length,
                                Bzero_16KSector_u32length,
                                Bzero_16KSector_u32length,
                                Bzero_16KSector_u32length,
                                Bzero_64KSector_u32length,
                                Bzero_64KSector_u32length,
                                Bzero_64KSector_u32length,   //FLASH_SIZE 0x6
                                Bzero_64KSector_u32length,
                                Bzero_64KSector_u32length,
                                Bzero_64KSector_u32length,
                                Bzero_16KSector_u32length,
                                Bzero_16KSector_u32length,
                                Bzero_16KSector_u32length,
                                Bzero_16KSector_u32length }; //FLASH_SIZE 0x7

//
// Function Prototypes
//
void Shared_Erase(Uint32 sectors);
extern void Example_Error(Fapi_StatusType status);
extern void assignSharedRAMstoCPU2(void);
extern void Assign_SCIA_IO_CPU2(Uint32 BootMode);
extern void SendACK(void);
extern void SendNAK(void);

//
// Shared_Erase - This routine takes the 32-bit sectors variable as
//                a parameter.  Each bit corresponds to a sector,
//                starting with bit 0 and sector A.  This routine
//                attempts to erase the sectors specified.
//
void Shared_Erase(Uint32 sectors)
{
    statusCode.status = NO_ERROR;
    statusCode.address = 0x12345678;
    int i = 0;
    Fapi_StatusType oReturnCheck;
    Fapi_FlashStatusWordType oFlashStatusWord;
    //Fapi_FlashStatusType oFlashStatus;

    int fail = 0;
    EALLOW;
    for(i = 0; i < 14; i++)
    {
        if((sectors & 0x00000001) == 0x00000001)
        {
            oReturnCheck = Fapi_issueAsyncCommandWithAddress(Fapi_EraseSector,
                    (uint32 *)(sectAddress[i]));
            oReturnCheck = Fapi_doBlankCheck((uint32 *)(sectAddress[i]),
                                             sectSize[i],
                                             &oFlashStatusWord);

            if(oReturnCheck != Fapi_Status_Success)
            {
                if(fail == 0) //first fail
                {
                    statusCode.status = BLANK_ERROR;
                    statusCode.address = oFlashStatusWord.au32StatusWord[0];
                }
                fail++;
            }

            while(Fapi_checkFsmForReady() == Fapi_Status_FsmBusy)
            {
            }
        }
        sectors = sectors >> 1;
    }
    EDIS;
    return;
}

//
// End of file
//
