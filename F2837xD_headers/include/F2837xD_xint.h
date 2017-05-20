//###########################################################################
//
// FILE:    F2837xD_xint.h
//
// TITLE:   F2837xD Device XINT Register Definitions.
//
//###########################################################################
// $TI Release: F2837xD Support Library v210 $
// $Release Date: Tue Nov  1 14:46:15 CDT 2016 $
// $Copyright: Copyright (C) 2013-2016 Texas Instruments Incorporated -
//             http://www.ti.com/ ALL RIGHTS RESERVED $
//###########################################################################

#ifndef __F2837xD_XINT_H__
#define __F2837xD_XINT_H__

#ifdef __cplusplus
extern "C" {
#endif


//---------------------------------------------------------------------------
// XINT Individual Register Bit Definitions:

struct XINT1CR_BITS {                   // bits description
    Uint16 ENABLE:1;                    // 0 XINT1 Enable
    Uint16 rsvd1:1;                     // 1 Reserved
    Uint16 POLARITY:2;                  // 3:2 XINT1 Polarity
    Uint16 rsvd2:12;                    // 15:4 Reserved
};

union XINT1CR_REG {
    Uint16  all;
    struct  XINT1CR_BITS  bit;
};

struct XINT2CR_BITS {                   // bits description
    Uint16 ENABLE:1;                    // 0 XINT2 Enable
    Uint16 rsvd1:1;                     // 1 Reserved
    Uint16 POLARITY:2;                  // 3:2 XINT2 Polarity
    Uint16 rsvd2:12;                    // 15:4 Reserved
};

union XINT2CR_REG {
    Uint16  all;
    struct  XINT2CR_BITS  bit;
};

struct XINT3CR_BITS {                   // bits description
    Uint16 ENABLE:1;                    // 0 XINT3 Enable
    Uint16 rsvd1:1;                     // 1 Reserved
    Uint16 POLARITY:2;                  // 3:2 XINT3 Polarity
    Uint16 rsvd2:12;                    // 15:4 Reserved
};

union XINT3CR_REG {
    Uint16  all;
    struct  XINT3CR_BITS  bit;
};

struct XINT4CR_BITS {                   // bits description
    Uint16 ENABLE:1;                    // 0 XINT4 Enable
    Uint16 rsvd1:1;                     // 1 Reserved
    Uint16 POLARITY:2;                  // 3:2 XINT4 Polarity
    Uint16 rsvd2:12;                    // 15:4 Reserved
};

union XINT4CR_REG {
    Uint16  all;
    struct  XINT4CR_BITS  bit;
};

struct XINT5CR_BITS {                   // bits description
    Uint16 ENABLE:1;                    // 0 XINT5 Enable
    Uint16 rsvd1:1;                     // 1 Reserved
    Uint16 POLARITY:2;                  // 3:2 XINT5 Polarity
    Uint16 rsvd2:12;                    // 15:4 Reserved
};

union XINT5CR_REG {
    Uint16  all;
    struct  XINT5CR_BITS  bit;
};

struct XINT_REGS {
    union   XINT1CR_REG                      XINT1CR;                      // XINT1 configuration register
    union   XINT2CR_REG                      XINT2CR;                      // XINT2 configuration register
    union   XINT3CR_REG                      XINT3CR;                      // XINT3 configuration register
    union   XINT4CR_REG                      XINT4CR;                      // XINT4 configuration register
    union   XINT5CR_REG                      XINT5CR;                      // XINT5 configuration register
    Uint16                                   rsvd1[3];                     // Reserved
    Uint16                                   XINT1CTR;                     // XINT1 counter register
    Uint16                                   XINT2CTR;                     // XINT2 counter register
    Uint16                                   XINT3CTR;                     // XINT3 counter register
};

//---------------------------------------------------------------------------
// XINT External References & Function Declarations:
//
#ifdef CPU1
extern volatile struct XINT_REGS XintRegs;
#endif
#ifdef CPU2
extern volatile struct XINT_REGS XintRegs;
#endif
#ifdef __cplusplus
}
#endif                                  /* extern "C" */

#endif

//===========================================================================
// End of file.
//===========================================================================
