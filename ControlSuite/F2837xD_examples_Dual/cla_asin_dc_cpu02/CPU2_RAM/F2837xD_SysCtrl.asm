;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.3.LTS *
;* Date/Time created: Sun May 21 14:55:12 2017                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Adriano\Documents\GitHub\LAUNCHXL-F28379D\Workspace\cla_asin_dc_cpu02\CPU2_RAM")
$C$DW$1	.dwtag  DW_TAG_variable
	.dwattr $C$DW$1, DW_AT_name("FlashPumpSemaphoreRegs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_FlashPumpSemaphoreRegs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("CpuTimer2Regs")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_CpuTimer2Regs")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$228)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("DcsmZ1Regs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_DcsmZ1Regs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$230)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("DcsmZ2Regs")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_DcsmZ2Regs")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$231)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_variable
	.dwattr $C$DW$5, DW_AT_name("Flash0EccRegs")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_Flash0EccRegs")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$239)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external

$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("WdRegs")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_WdRegs")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$289)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("ClkCfgRegs")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ClkCfgRegs")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$227)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("CpuSysRegs")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_CpuSysRegs")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$229)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("Flash0CtrlRegs")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Flash0CtrlRegs")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$238)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

;	C:\ti\c2000_15.12.3.LTS\bin\ac2000.exe -@C:\\Users\\Adriano\\AppData\\Local\\Temp\\1505212 
	.sect	".text"
	.clink
	.global	_InitSysCtrl

$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("InitSysCtrl")
	.dwattr $C$DW$10, DW_AT_low_pc(_InitSysCtrl)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_InitSysCtrl")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 54,column 1,is_stmt,address _InitSysCtrl,isa 0

	.dwfde $C$DW$CIE, _InitSysCtrl
;----------------------------------------------------------------------
;  53 | void InitSysCtrl(void)                                                 
;  55 | //                                                                     
;  56 | // Disable the watchdog                                                
;  57 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitSysCtrl                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitSysCtrl:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 58,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  58 | DisableDog();                                                          
;  60 | #ifdef _FLASH                                                          
;  61 | //                                                                     
;  62 | // Copy time critical code and Flash setup code to RAM. This includes t
;     | he                                                                     
;  63 | // following functions: InitFlash()                                    
;  64 | //                                                                     
;  65 | // The  RamfuncsLoadStart, RamfuncsLoadSize, and RamfuncsRunStart      
;  66 | // symbols are created by the linker. Refer to the device .cmd file.   
;  67 | //                                                                     
;  68 | memcpy(&RamfuncsRunStart, &RamfuncsLoadStart, (size_t)&RamfuncsLoadSize
;     | );                                                                     
;  70 | //                                                                     
;  71 | // Call Flash Initialization to setup flash waitstates. This function m
;     | ust                                                                    
;  72 | // reside in RAM.                                                      
;  73 | //                                                                     
;  74 | InitFlash();                                                           
;  75 | #endif                                                                 
;  77 | //                                                                     
;  78 | //      *IMPORTANT*                                                    
;  79 | //                                                                     
;  80 | // The Device_cal function, which copies the ADC & oscillator calibrati
;     | on                                                                     
;  81 | // values from TI reserved OTP into the appropriate trim registers, occ
;     | urs                                                                    
;  82 | // automatically in the Boot ROM. If the boot ROM code is bypassed duri
;     | ng                                                                     
;  83 | // the debug process, the following function MUST be called for the ADC
;     |  and                                                                   
;  84 | // oscillators to function according to specification. The clocks to th
;     | e                                                                      
;  85 | // ADC MUST be enabled before calling this function.                   
;  86 | //                                                                     
;  87 | // See the device data manual and/or the ADC Reference Manual for more 
;  88 | // information.                                                        
;  89 | //                                                                     
;  90 | #ifdef CPU1                                                            
;  91 | EALLOW;                                                                
;  93 | //                                                                     
;  94 | // Enable pull-ups on unbonded IOs as soon as possible to reduce power 
;  95 | // consumption.                                                        
;  96 | //                                                                     
;  97 | GPIO_EnableUnbondedIOPullups();                                        
;  99 | CpuSysRegs.PCLKCR13.bit.ADC_A = 1;                                     
; 100 | CpuSysRegs.PCLKCR13.bit.ADC_B = 1;                                     
; 101 | CpuSysRegs.PCLKCR13.bit.ADC_C = 1;                                     
; 102 | CpuSysRegs.PCLKCR13.bit.ADC_D = 1;                                     
; 104 | //                                                                     
; 105 | // Check if device is trimmed                                          
; 106 | //                                                                     
; 107 | if(*((Uint16 *)0x5D1B6) == 0x0000){                                    
; 108 |     //                                                                 
; 109 |     // Device is not trimmed--apply static calibration values          
; 110 |     //                                                                 
; 111 |     AnalogSubsysRegs.ANAREFTRIMA.all = 31709;                          
; 112 |     AnalogSubsysRegs.ANAREFTRIMB.all = 31709;                          
; 113 |     AnalogSubsysRegs.ANAREFTRIMC.all = 31709;                          
; 114 |     AnalogSubsysRegs.ANAREFTRIMD.all = 31709;                          
; 117 | CpuSysRegs.PCLKCR13.bit.ADC_A = 0;                                     
; 118 | CpuSysRegs.PCLKCR13.bit.ADC_B = 0;                                     
; 119 | CpuSysRegs.PCLKCR13.bit.ADC_C = 0;                                     
; 120 | CpuSysRegs.PCLKCR13.bit.ADC_D = 0;                                     
; 121 | EDIS;                                                                  
; 123 | //                                                                     
; 124 | // Initialize the PLL control: SYSPLLMULT and SYSCLKDIVSEL.            
; 125 | //                                                                     
; 126 | // Defined options to be passed as arguments to this function are defin
;     | ed                                                                     
; 127 | // in F2837xD_Examples.h.                                              
; 128 | //                                                                     
; 129 | // Note: The internal oscillator CANNOT be used as the PLL source if th
;     | e                                                                      
; 130 | // PLLSYSCLK is configured to frequencies above 194 MHz.               
; 131 | //                                                                     
; 132 | //  PLLSYSCLK = (XTAL_OSC) * (IMULT + FMULT) / (PLLSYSCLKDIV)          
; 133 | //                                                                     
; 134 | #ifdef _LAUNCHXL_F28379D                                               
; 135 | InitSysPll(XTAL_OSC,IMULT_40,FMULT_0,PLLCLK_BY_2);                     
; 136 | #else                                                                  
; 137 | InitSysPll(XTAL_OSC, IMULT_20, FMULT_0, PLLCLK_BY_2);                  
; 138 | #endif // _LAUNCHXL_F28379D                                            
; 140 | #endif // CPU1                                                         
; 142 | //                                                                     
; 143 | // Turn on all peripherals                                             
; 144 | //                                                                     
;----------------------------------------------------------------------
$C$DW$11	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$11, DW_AT_low_pc(0x00)
	.dwattr $C$DW$11, DW_AT_name("_DisableDog")
	.dwattr $C$DW$11, DW_AT_TI_call

        LCR       #_DisableDog          ; [CPU_] |58| 
        ; call occurs [#_DisableDog] ; [] |58| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 145,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 145 | InitPeripheralClocks();                                                
;----------------------------------------------------------------------
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_name("_InitPeripheralClocks")
	.dwattr $C$DW$12, DW_AT_TI_call

        LCR       #_InitPeripheralClocks ; [CPU_] |145| 
        ; call occurs [#_InitPeripheralClocks] ; [] |145| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 146,column 1,is_stmt,isa 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x92)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.global	_InitPeripheralClocks

$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("InitPeripheralClocks")
	.dwattr $C$DW$14, DW_AT_low_pc(_InitPeripheralClocks)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_InitPeripheralClocks")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x9b)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 156,column 1,is_stmt,address _InitPeripheralClocks,isa 0

	.dwfde $C$DW$CIE, _InitPeripheralClocks
;----------------------------------------------------------------------
; 155 | void InitPeripheralClocks(void)                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitPeripheralClocks         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitPeripheralClocks:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 157,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 157 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 159,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 159 | CpuSysRegs.PCLKCR0.bit.CLA1 = 1;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+34    ; [CPU_U] 
        OR        @_CpuSysRegs+34,#0x0001 ; [CPU_] |159| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 160,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 160 | CpuSysRegs.PCLKCR0.bit.DMA = 1;                                        
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+34,#0x0004 ; [CPU_] |160| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 161,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 161 | CpuSysRegs.PCLKCR0.bit.CPUTIMER0 = 1;                                  
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+34,#0x0008 ; [CPU_] |161| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 162,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 162 | CpuSysRegs.PCLKCR0.bit.CPUTIMER1 = 1;                                  
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+34,#0x0010 ; [CPU_] |162| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 163,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 163 | CpuSysRegs.PCLKCR0.bit.CPUTIMER2 = 1;                                  
; 165 | #ifdef CPU1                                                            
; 166 | CpuSysRegs.PCLKCR0.bit.HRPWM = 1;                                      
; 167 | #endif                                                                 
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+34,#0x0020 ; [CPU_] |163| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 169,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 169 | CpuSysRegs.PCLKCR0.bit.TBCLKSYNC = 1;                                  
; 171 | #ifdef CPU1                                                            
; 172 | CpuSysRegs.PCLKCR1.bit.EMIF1 = 1;                                      
; 173 | CpuSysRegs.PCLKCR1.bit.EMIF2 = 1;                                      
; 174 | #endif                                                                 
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+35,#0x0004 ; [CPU_] |169| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 176,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 176 | CpuSysRegs.PCLKCR2.bit.EPWM1 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0001 ; [CPU_] |176| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 177,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 177 | CpuSysRegs.PCLKCR2.bit.EPWM2 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0002 ; [CPU_] |177| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 178,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 178 | CpuSysRegs.PCLKCR2.bit.EPWM3 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0004 ; [CPU_] |178| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 179,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 179 | CpuSysRegs.PCLKCR2.bit.EPWM4 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0008 ; [CPU_] |179| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 180,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 180 | CpuSysRegs.PCLKCR2.bit.EPWM5 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0010 ; [CPU_] |180| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 181,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 181 | CpuSysRegs.PCLKCR2.bit.EPWM6 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0020 ; [CPU_] |181| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 182,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 182 | CpuSysRegs.PCLKCR2.bit.EPWM7 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0040 ; [CPU_] |182| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 183,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 183 | CpuSysRegs.PCLKCR2.bit.EPWM8 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0080 ; [CPU_] |183| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 184,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 184 | CpuSysRegs.PCLKCR2.bit.EPWM9 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0100 ; [CPU_] |184| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 185,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 185 | CpuSysRegs.PCLKCR2.bit.EPWM10 = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0200 ; [CPU_] |185| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 186,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 186 | CpuSysRegs.PCLKCR2.bit.EPWM11 = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0400 ; [CPU_] |186| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 187,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 187 | CpuSysRegs.PCLKCR2.bit.EPWM12 = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+38,#0x0800 ; [CPU_] |187| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 189,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 189 | CpuSysRegs.PCLKCR3.bit.ECAP1 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0001 ; [CPU_] |189| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 190,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 190 | CpuSysRegs.PCLKCR3.bit.ECAP2 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0002 ; [CPU_] |190| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 191,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 191 | CpuSysRegs.PCLKCR3.bit.ECAP3 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0004 ; [CPU_] |191| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 192,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 192 | CpuSysRegs.PCLKCR3.bit.ECAP4 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0008 ; [CPU_] |192| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 193,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 193 | CpuSysRegs.PCLKCR3.bit.ECAP5 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0010 ; [CPU_] |193| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 194,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 194 | CpuSysRegs.PCLKCR3.bit.ECAP6 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+40,#0x0020 ; [CPU_] |194| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 196,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 196 | CpuSysRegs.PCLKCR4.bit.EQEP1 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+42,#0x0001 ; [CPU_] |196| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 197,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 197 | CpuSysRegs.PCLKCR4.bit.EQEP2 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+42,#0x0002 ; [CPU_] |197| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 198,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 198 | CpuSysRegs.PCLKCR4.bit.EQEP3 = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+42,#0x0004 ; [CPU_] |198| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 200,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 200 | CpuSysRegs.PCLKCR6.bit.SD1 = 1;                                        
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+46,#0x0001 ; [CPU_] |200| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 201,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 201 | CpuSysRegs.PCLKCR6.bit.SD2 = 1;                                        
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+46,#0x0002 ; [CPU_] |201| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 203,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 203 | CpuSysRegs.PCLKCR7.bit.SCI_A = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+48,#0x0001 ; [CPU_] |203| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 204,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 204 | CpuSysRegs.PCLKCR7.bit.SCI_B = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+48,#0x0002 ; [CPU_] |204| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 205,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 205 | CpuSysRegs.PCLKCR7.bit.SCI_C = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+48,#0x0004 ; [CPU_] |205| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 206,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 206 | CpuSysRegs.PCLKCR7.bit.SCI_D = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+48,#0x0008 ; [CPU_] |206| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 208,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 208 | CpuSysRegs.PCLKCR8.bit.SPI_A = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+50,#0x0001 ; [CPU_] |208| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 209,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 209 | CpuSysRegs.PCLKCR8.bit.SPI_B = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+50,#0x0002 ; [CPU_] |209| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 210,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 210 | CpuSysRegs.PCLKCR8.bit.SPI_C = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+50,#0x0004 ; [CPU_] |210| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 212,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 212 | CpuSysRegs.PCLKCR9.bit.I2C_A = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+52,#0x0001 ; [CPU_] |212| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 213,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 213 | CpuSysRegs.PCLKCR9.bit.I2C_B = 1;                                      
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+52,#0x0002 ; [CPU_] |213| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 215,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 215 | CpuSysRegs.PCLKCR10.bit.CAN_A = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+54,#0x0001 ; [CPU_] |215| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 216,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 216 | CpuSysRegs.PCLKCR10.bit.CAN_B = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+54,#0x0002 ; [CPU_] |216| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 218,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 218 | CpuSysRegs.PCLKCR11.bit.McBSP_A = 1;                                   
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+56,#0x0001 ; [CPU_] |218| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 219,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 219 | CpuSysRegs.PCLKCR11.bit.McBSP_B = 1;                                   
; 221 | #ifdef CPU1                                                            
; 222 | CpuSysRegs.PCLKCR11.bit.USB_A = 1;                                     
; 224 | CpuSysRegs.PCLKCR12.bit.uPP_A = 1;                                     
; 225 | #endif                                                                 
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+56,#0x0002 ; [CPU_] |219| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 227,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 227 | CpuSysRegs.PCLKCR13.bit.ADC_A = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0001 ; [CPU_] |227| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 228,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 228 | CpuSysRegs.PCLKCR13.bit.ADC_B = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0002 ; [CPU_] |228| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 229,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 229 | CpuSysRegs.PCLKCR13.bit.ADC_C = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0004 ; [CPU_] |229| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 230,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 230 | CpuSysRegs.PCLKCR13.bit.ADC_D = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+60,#0x0008 ; [CPU_] |230| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 232,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 232 | CpuSysRegs.PCLKCR14.bit.CMPSS1 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0001 ; [CPU_] |232| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 233,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 233 | CpuSysRegs.PCLKCR14.bit.CMPSS2 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0002 ; [CPU_] |233| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 234,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 234 | CpuSysRegs.PCLKCR14.bit.CMPSS3 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0004 ; [CPU_] |234| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 235,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 235 | CpuSysRegs.PCLKCR14.bit.CMPSS4 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0008 ; [CPU_] |235| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 236,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 236 | CpuSysRegs.PCLKCR14.bit.CMPSS5 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0010 ; [CPU_] |236| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 237,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 237 | CpuSysRegs.PCLKCR14.bit.CMPSS6 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0020 ; [CPU_] |237| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 238,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 238 | CpuSysRegs.PCLKCR14.bit.CMPSS7 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0040 ; [CPU_] |238| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 239,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 239 | CpuSysRegs.PCLKCR14.bit.CMPSS8 = 1;                                    
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+62,#0x0080 ; [CPU_] |239| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 241,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 241 | CpuSysRegs.PCLKCR16.bit.DAC_A = 1;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+67    ; [CPU_U] 
        OR        @_CpuSysRegs+67,#0x0001 ; [CPU_] |241| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 242,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 242 | CpuSysRegs.PCLKCR16.bit.DAC_B = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+67,#0x0002 ; [CPU_] |242| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 243,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 243 | CpuSysRegs.PCLKCR16.bit.DAC_C = 1;                                     
;----------------------------------------------------------------------
        OR        @_CpuSysRegs+67,#0x0004 ; [CPU_] |243| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 245,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 245 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 246,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0xf6)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.global	_DisablePeripheralClocks

$C$DW$16	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$16, DW_AT_name("DisablePeripheralClocks")
	.dwattr $C$DW$16, DW_AT_low_pc(_DisablePeripheralClocks)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_DisablePeripheralClocks")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0xfb)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 252,column 1,is_stmt,address _DisablePeripheralClocks,isa 0

	.dwfde $C$DW$CIE, _DisablePeripheralClocks
;----------------------------------------------------------------------
; 251 | void DisablePeripheralClocks(void)                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DisablePeripheralClocks      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_DisablePeripheralClocks:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 253,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 253 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 255,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 255 | CpuSysRegs.PCLKCR0.all = 0;                                            
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |255| 
        MOVW      DP,#_CpuSysRegs+34    ; [CPU_U] 
        MOVL      @_CpuSysRegs+34,ACC   ; [CPU_] |255| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 256,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 256 | CpuSysRegs.PCLKCR1.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+36,ACC   ; [CPU_] |256| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 257,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 257 | CpuSysRegs.PCLKCR2.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+38,ACC   ; [CPU_] |257| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 258,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | CpuSysRegs.PCLKCR3.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+40,ACC   ; [CPU_] |258| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 259,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 259 | CpuSysRegs.PCLKCR4.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+42,ACC   ; [CPU_] |259| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 260,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 260 | CpuSysRegs.PCLKCR6.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+46,ACC   ; [CPU_] |260| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 261,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | CpuSysRegs.PCLKCR7.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+48,ACC   ; [CPU_] |261| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 262,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 262 | CpuSysRegs.PCLKCR8.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+50,ACC   ; [CPU_] |262| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 263,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 263 | CpuSysRegs.PCLKCR9.all = 0;                                            
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+52,ACC   ; [CPU_] |263| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 264,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 264 | CpuSysRegs.PCLKCR10.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+54,ACC   ; [CPU_] |264| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 265,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | CpuSysRegs.PCLKCR11.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+56,ACC   ; [CPU_] |265| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 266,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 266 | CpuSysRegs.PCLKCR12.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+58,ACC   ; [CPU_] |266| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 267,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 267 | CpuSysRegs.PCLKCR13.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+60,ACC   ; [CPU_] |267| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 268,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 268 | CpuSysRegs.PCLKCR14.all = 0;                                           
;----------------------------------------------------------------------
        MOVL      @_CpuSysRegs+62,ACC   ; [CPU_] |268| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 269,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 269 | CpuSysRegs.PCLKCR16.all = 0;                                           
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+66    ; [CPU_U] 
        MOVL      @_CpuSysRegs+66,ACC   ; [CPU_] |269| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 271,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 271 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 272,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x110)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".TI.ramfunc"
	.clink
	.global	_InitFlash

$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("InitFlash")
	.dwattr $C$DW$18, DW_AT_low_pc(_InitFlash)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_InitFlash")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x122)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 291,column 1,is_stmt,address _InitFlash,isa 0

	.dwfde $C$DW$CIE, _InitFlash
;----------------------------------------------------------------------
; 290 | void InitFlash(void)                                                   
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitFlash                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_InitFlash:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 292,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 292 | EALLOW;                                                                
; 294 | //                                                                     
; 295 | // Set VREADST to the proper value for the flash banks to power up     
; 296 | // properly. This sets the bank power up delay.                        
; 297 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 298,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 298 | Flash0CtrlRegs.FBAC.bit.VREADST = 0x14;                                
; 300 | //                                                                     
; 301 | // At reset bank and pump are in sleep. A Flash access will power up th
;     | e                                                                      
; 302 | // bank and pump automatically.                                        
; 303 | //                                                                     
; 304 | // After a Flash access, bank and pump go to low power mode (configurab
;     | le                                                                     
; 305 | // in FBFALLBACK/FPAC1 registers) if there is no further access to flas
;     | h.                                                                     
; 306 | //                                                                     
; 307 | // Power up Flash bank and pump. This also sets the fall back mode of  
; 308 | // flash and pump as active.                                           
; 309 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs+30 ; [CPU_U] 
        AND       AL,@_Flash0CtrlRegs+30,#0xff00 ; [CPU_] |298| 
        ORB       AL,#0x14              ; [CPU_] |298| 
        MOV       @_Flash0CtrlRegs+30,AL ; [CPU_] |298| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 310,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | Flash0CtrlRegs.FPAC1.bit.PMPPWR = 0x1;                                 
;----------------------------------------------------------------------
        OR        @_Flash0CtrlRegs+36,#0x0001 ; [CPU_] |310| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 311,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 311 | Flash0CtrlRegs.FBFALLBACK.bit.BNKPWR0 = 0x3;                           
; 313 | //                                                                     
; 314 | // Disable Cache and prefetch mechanism before changing wait states    
; 315 | //                                                                     
;----------------------------------------------------------------------
        OR        @_Flash0CtrlRegs+32,#0x0003 ; [CPU_] |311| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 316,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 316 | Flash0CtrlRegs.FRD_INTF_CTRL.bit.DATA_CACHE_EN = 0;                    
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs+384 ; [CPU_U] 
        AND       @_Flash0CtrlRegs+384,#0xfffd ; [CPU_] |316| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 317,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 317 | Flash0CtrlRegs.FRD_INTF_CTRL.bit.PREFETCH_EN = 0;                      
; 319 | //                                                                     
; 320 | // Set waitstates according to frequency                               
; 321 | //                                                                     
; 322 | //      *CAUTION*                                                      
; 323 | // Minimum waitstates required for the flash operating at a given CPU r
;     | ate                                                                    
; 324 | // must be characterized by TI. Refer to the datasheet for the latest  
; 325 | // information.                                                        
; 326 | //                                                                     
; 327 | #if CPU_FRQ_200MHZ                                                     
;----------------------------------------------------------------------
        AND       @_Flash0CtrlRegs+384,#0xfffe ; [CPU_] |317| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 328,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 328 | Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x3;                                
; 329 | #endif                                                                 
; 331 | #if CPU_FRQ_150MHZ                                                     
; 332 | Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x2;                                
; 333 | #endif                                                                 
; 335 | #if CPU_FRQ_120MHZ                                                     
; 336 | Flash0CtrlRegs.FRDCNTL.bit.RWAIT = 0x2;                                
; 337 | #endif                                                                 
; 339 | //                                                                     
; 340 | // Enable Cache and prefetch mechanism to improve performance of code  
; 341 | // executed from Flash.                                                
; 342 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs   ; [CPU_U] 
        AND       AL,@_Flash0CtrlRegs,#0xf0ff ; [CPU_] |328| 
        OR        AL,#0x0300            ; [CPU_] |328| 
        MOV       @_Flash0CtrlRegs,AL   ; [CPU_] |328| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 343,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 343 | Flash0CtrlRegs.FRD_INTF_CTRL.bit.DATA_CACHE_EN = 1;                    
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs+384 ; [CPU_U] 
        OR        @_Flash0CtrlRegs+384,#0x0002 ; [CPU_] |343| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 344,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 344 | Flash0CtrlRegs.FRD_INTF_CTRL.bit.PREFETCH_EN = 1;                      
; 346 | //                                                                     
; 347 | // At reset, ECC is enabled. If it is disabled by application software
;     | and                                                                    
; 348 | // if application again wants to enable ECC.                           
; 349 | //                                                                     
;----------------------------------------------------------------------
        OR        @_Flash0CtrlRegs+384,#0x0001 ; [CPU_] |344| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 350,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 350 | Flash0EccRegs.ECC_ENABLE.bit.ENABLE = 0xA;                             
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0EccRegs    ; [CPU_U] 
        AND       AL,@_Flash0EccRegs,#0xfff0 ; [CPU_] |350| 
        ORB       AL,#0x0a              ; [CPU_] |350| 
        MOV       @_Flash0EccRegs,AL    ; [CPU_] |350| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 352,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 352 | EDIS;                                                                  
; 354 | //                                                                     
; 355 | // Force a pipeline flush to ensure that the write to the last register
; 356 | // configured occurs before returning.                                 
; 357 | //                                                                     
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 358,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 358 | __asm(" RPT #7 || NOP");                                               
;----------------------------------------------------------------------
 RPT #7 || NOP
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 359,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x167)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".TI.ramfunc"
	.clink
	.global	_FlashOff

$C$DW$20	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$20, DW_AT_name("FlashOff")
	.dwattr $C$DW$20, DW_AT_low_pc(_FlashOff)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_FlashOff")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x17a)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 379,column 1,is_stmt,address _FlashOff,isa 0

	.dwfde $C$DW$CIE, _FlashOff
;----------------------------------------------------------------------
; 378 | void FlashOff(void)                                                    
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _FlashOff                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_FlashOff:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 380,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 380 | EALLOW;                                                                
; 382 | //                                                                     
; 383 | // Set VREADST to the proper value for the flash banks to power up prop
;     | erly                                                                   
; 384 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 385,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 385 | Flash0CtrlRegs.FBAC.bit.VREADST = 0x14;                                
; 387 | //                                                                     
; 388 | // Power down bank                                                     
; 389 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_Flash0CtrlRegs+30 ; [CPU_U] 
        AND       AL,@_Flash0CtrlRegs+30,#0xff00 ; [CPU_] |385| 
        ORB       AL,#0x14              ; [CPU_] |385| 
        MOV       @_Flash0CtrlRegs+30,AL ; [CPU_] |385| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 390,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 390 | Flash0CtrlRegs.FBFALLBACK.bit.BNKPWR0 = 0;                             
; 392 | //                                                                     
; 393 | // Power down pump                                                     
; 394 | //                                                                     
;----------------------------------------------------------------------
        AND       @_Flash0CtrlRegs+32,#0xfffc ; [CPU_] |390| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 395,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 395 | Flash0CtrlRegs.FPAC1.bit.PMPPWR = 0;                                   
;----------------------------------------------------------------------
        AND       @_Flash0CtrlRegs+36,#0xfffe ; [CPU_] |395| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 397,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 397 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 398,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x18e)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

	.sect	".text"
	.clink
	.global	_SeizeFlashPump

$C$DW$22	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$22, DW_AT_name("SeizeFlashPump")
	.dwattr $C$DW$22, DW_AT_low_pc(_SeizeFlashPump)
	.dwattr $C$DW$22, DW_AT_high_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_SeizeFlashPump")
	.dwattr $C$DW$22, DW_AT_external
	.dwattr $C$DW$22, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$22, DW_AT_TI_begin_line(0x194)
	.dwattr $C$DW$22, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$22, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 405,column 1,is_stmt,address _SeizeFlashPump,isa 0

	.dwfde $C$DW$CIE, _SeizeFlashPump
;----------------------------------------------------------------------
; 404 | void SeizeFlashPump(void)                                              
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SeizeFlashPump               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SeizeFlashPump:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 406,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 406 | EALLOW;                                                                
; 407 | #ifdef CPU1                                                            
; 408 |     while (FlashPumpSemaphoreRegs.PUMPREQUEST.bit.PUMP_OWNERSHIP != 0x2
;     | )                                                                      
; 410 |         FlashPumpSemaphoreRegs.PUMPREQUEST.all = IPC_PUMP_KEY | 0x2;   
; 412 | #elif defined(CPU2)                                                    
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 413,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 413 | while (FlashPumpSemaphoreRegs.PUMPREQUEST.bit.PUMP_OWNERSHIP != 0x1)   
;----------------------------------------------------------------------
        B         $C$L2,UNC             ; [CPU_] |413| 
        ; branch occurs ; [] |413| 
$C$L1:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 415,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 415 | FlashPumpSemaphoreRegs.PUMPREQUEST.all = IPC_PUMP_KEY | 0x1;           
; 417 | #endif                                                                 
;----------------------------------------------------------------------
        MOV       AL,#1                 ; [CPU_] |415| 
        MOV       AH,#23130             ; [CPU_] |415| 
        MOVL      @_FlashPumpSemaphoreRegs,ACC ; [CPU_] |415| 
$C$L2:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 413,column 16,is_stmt,isa 0
        MOVW      DP,#_FlashPumpSemaphoreRegs ; [CPU_U] 
        MOV       AL,@_FlashPumpSemaphoreRegs ; [CPU_] |413| 
        ANDB      AL,#0x03              ; [CPU_] |413| 
        CMPB      AL,#1                 ; [CPU_] |413| 
        B         $C$L1,NEQ             ; [CPU_] |413| 
        ; branchcc occurs ; [] |413| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 418,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 418 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 419,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$22, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$22, DW_AT_TI_end_line(0x1a3)
	.dwattr $C$DW$22, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$22

	.sect	".text"
	.clink
	.global	_ReleaseFlashPump

$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("ReleaseFlashPump")
	.dwattr $C$DW$24, DW_AT_low_pc(_ReleaseFlashPump)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ReleaseFlashPump")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x1a9)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 426,column 1,is_stmt,address _ReleaseFlashPump,isa 0

	.dwfde $C$DW$CIE, _ReleaseFlashPump
;----------------------------------------------------------------------
; 425 | void ReleaseFlashPump(void)                                            
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ReleaseFlashPump             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ReleaseFlashPump:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 427,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 427 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 428,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 428 | FlashPumpSemaphoreRegs.PUMPREQUEST.all = IPC_PUMP_KEY | 0x0;           
;----------------------------------------------------------------------
        MOV       AL,#0                 ; [CPU_] |428| 
        MOV       AH,#23130             ; [CPU_] |428| 
        MOVW      DP,#_FlashPumpSemaphoreRegs ; [CPU_U] 
        MOVL      @_FlashPumpSemaphoreRegs,ACC ; [CPU_] |428| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 429,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 429 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 430,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x1ae)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.global	_ServiceDog

$C$DW$26	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$26, DW_AT_name("ServiceDog")
	.dwattr $C$DW$26, DW_AT_low_pc(_ServiceDog)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_ServiceDog")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x1b5)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 438,column 1,is_stmt,address _ServiceDog,isa 0

	.dwfde $C$DW$CIE, _ServiceDog
;----------------------------------------------------------------------
; 437 | void ServiceDog(void)                                                  
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _ServiceDog                   FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_ServiceDog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 439,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 439 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 440,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 440 | WdRegs.WDKEY.bit.WDKEY = 0x0055;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_WdRegs+37        ; [CPU_U] 
        AND       AL,@_WdRegs+37,#0xff00 ; [CPU_] |440| 
        ORB       AL,#0x55              ; [CPU_] |440| 
        MOV       @_WdRegs+37,AL        ; [CPU_] |440| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 441,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 441 | WdRegs.WDKEY.bit.WDKEY = 0x00AA;                                       
;----------------------------------------------------------------------
        AND       AL,@_WdRegs+37,#0xff00 ; [CPU_] |441| 
        ORB       AL,#0xaa              ; [CPU_] |441| 
        MOV       @_WdRegs+37,AL        ; [CPU_] |441| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 442,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 442 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 443,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x1bb)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.global	_DisableDog

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("DisableDog")
	.dwattr $C$DW$28, DW_AT_low_pc(_DisableDog)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_DisableDog")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x1c0)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 449,column 1,is_stmt,address _DisableDog,isa 0

	.dwfde $C$DW$CIE, _DisableDog
;----------------------------------------------------------------------
; 448 | void DisableDog(void)                                                  
; 450 | volatile Uint16 temp;                                                  
; 452 | //                                                                     
; 453 | // Grab the clock config first so we don't clobber it                  
; 454 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _DisableDog                   FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  0 SOE     *
;***************************************************************

_DisableDog:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
$C$DW$29	.dwtag  DW_TAG_variable
	.dwattr $C$DW$29, DW_AT_name("temp")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_temp")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$293)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg20 -1]

	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 455,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 455 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 456,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 456 | temp = WdRegs.WDCR.all & 0x0007;                                       
;----------------------------------------------------------------------
        MOVW      DP,#_WdRegs+41        ; [CPU_U] 
        MOV       AL,@_WdRegs+41        ; [CPU_] |456| 
        ANDB      AL,#0x07              ; [CPU_] |456| 
        MOV       *-SP[1],AL            ; [CPU_] |456| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 457,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 457 | WdRegs.WDCR.all = 0x0068 | temp;                                       
;----------------------------------------------------------------------
        MOV       AL,*-SP[1]            ; [CPU_] |457| 
        ORB       AL,#0x68              ; [CPU_] |457| 
        MOV       @_WdRegs+41,AL        ; [CPU_] |457| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 458,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 458 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 459,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.global	_InitAuxPll

$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("InitAuxPll")
	.dwattr $C$DW$31, DW_AT_low_pc(_InitAuxPll)
	.dwattr $C$DW$31, DW_AT_high_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_InitAuxPll")
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$31, DW_AT_TI_begin_line(0x2ac)
	.dwattr $C$DW$31, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$31, DW_AT_TI_max_frame_size(-16)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 685,column 1,is_stmt,address _InitAuxPll,isa 0

	.dwfde $C$DW$CIE, _InitAuxPll
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_name("clock_source")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_name("imult")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_name("fmult")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg12]

$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_name("divsel")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg14]

;----------------------------------------------------------------------
; 684 | void InitAuxPll(Uint16 clock_source, Uint16 imult, Uint16 fmult, Uint16
;     |  divsel)                                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _InitAuxPll                   FR SIZE:  14           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter, 14 Auto,  0 SOE     *
;***************************************************************

_InitAuxPll:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -16
$C$DW$36	.dwtag  DW_TAG_variable
	.dwattr $C$DW$36, DW_AT_name("clock_source")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_clock_source")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg20 -1]

$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("imult")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_imult")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -2]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("fmult")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_fmult")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -3]

$C$DW$39	.dwtag  DW_TAG_variable
	.dwattr $C$DW$39, DW_AT_name("divsel")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_divsel")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg20 -4]

$C$DW$40	.dwtag  DW_TAG_variable
	.dwattr $C$DW$40, DW_AT_name("i")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg20 -5]

$C$DW$41	.dwtag  DW_TAG_variable
	.dwattr $C$DW$41, DW_AT_name("counter")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_counter")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg20 -6]

$C$DW$42	.dwtag  DW_TAG_variable
	.dwattr $C$DW$42, DW_AT_name("started")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_started")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg20 -7]

$C$DW$43	.dwtag  DW_TAG_variable
	.dwattr $C$DW$43, DW_AT_name("t2_tcr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_t2_tcr")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg20 -8]

$C$DW$44	.dwtag  DW_TAG_variable
	.dwattr $C$DW$44, DW_AT_name("t2_tpr")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_t2_tpr")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg20 -9]

$C$DW$45	.dwtag  DW_TAG_variable
	.dwattr $C$DW$45, DW_AT_name("t2_tprh")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_t2_tprh")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg20 -10]

$C$DW$46	.dwtag  DW_TAG_variable
	.dwattr $C$DW$46, DW_AT_name("t2_src")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_t2_src")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg20 -11]

$C$DW$47	.dwtag  DW_TAG_variable
	.dwattr $C$DW$47, DW_AT_name("t2_prescale")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_t2_prescale")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg20 -12]

$C$DW$48	.dwtag  DW_TAG_variable
	.dwattr $C$DW$48, DW_AT_name("t2_prd")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_t2_prd")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg20 -14]

;----------------------------------------------------------------------
; 686 | Uint16 i;                                                              
;----------------------------------------------------------------------
        MOV       *-SP[4],AR5           ; [CPU_] |685| 
        MOV       *-SP[3],AR4           ; [CPU_] |685| 
        MOV       *-SP[2],AH            ; [CPU_] |685| 
        MOV       *-SP[1],AL            ; [CPU_] |685| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 687,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
; 687 | Uint16 counter = 0;                                                    
;----------------------------------------------------------------------
        MOV       *-SP[6],#0            ; [CPU_] |687| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 688,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
; 688 | Uint16 started = 0;                                                    
; 689 | Uint16 t2_tcr, t2_tpr, t2_tprh, t2_src, t2_prescale;                   
; 690 | Uint32 t2_prd;                                                         
;----------------------------------------------------------------------
        MOV       *-SP[7],#0            ; [CPU_] |688| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 692,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 692 | if((clock_source == ClkCfgRegs.CLKSRCCTL2.bit.AUXOSCCLKSRCSEL) &&      
; 693 |    (imult        == ClkCfgRegs.AUXPLLMULT.bit.IMULT)           &&      
; 694 |    (fmult        == ClkCfgRegs.AUXPLLMULT.bit.FMULT)           &&      
; 695 |    (divsel       == ClkCfgRegs.AUXCLKDIVSEL.bit.AUXPLLDIV))            
; 697 |     //                                                                 
; 698 |     // Everything is set as required, so just return                   
; 699 |     //                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+10    ; [CPU_U] 
        MOVZ      AR6,*-SP[1]           ; [CPU_] |692| 
        MOV       AL,@_ClkCfgRegs+10    ; [CPU_] |692| 
        ANDB      AL,#0x03              ; [CPU_] |692| 
        MOVU      ACC,AL                ; [CPU_] |692| 
        CMPL      ACC,XAR6              ; [CPU_] |692| 
        B         $C$L6,NEQ             ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
        MOVZ      AR6,*-SP[2]           ; [CPU_] |692| 
        MOV       AL,@_ClkCfgRegs+30    ; [CPU_] |692| 
        ANDB      AL,#0x7f              ; [CPU_] |692| 
        MOVU      ACC,AL                ; [CPU_] |692| 
        CMPL      ACC,XAR6              ; [CPU_] |692| 
        B         $C$L6,NEQ             ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
        MOVZ      AR6,*-SP[3]           ; [CPU_] |692| 
        AND       AL,@_ClkCfgRegs+30,#0x0300 ; [CPU_] |692| 
        LSR       AL,8                  ; [CPU_] |692| 
        MOVU      ACC,AL                ; [CPU_] |692| 
        CMPL      ACC,XAR6              ; [CPU_] |692| 
        B         $C$L6,NEQ             ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
        MOVZ      AR6,*-SP[4]           ; [CPU_] |692| 
        MOV       AL,@_ClkCfgRegs+36    ; [CPU_] |692| 
        ANDB      AL,#0x03              ; [CPU_] |692| 
        MOVU      ACC,AL                ; [CPU_] |692| 
        CMPL      ACC,XAR6              ; [CPU_] |692| 
        B         $C$L16,EQ             ; [CPU_] |692| 
        ; branchcc occurs ; [] |692| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 700,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 700 | return;                                                                
;----------------------------------------------------------------------
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 703,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 703 | switch (clock_source)                                                  
; 705 |     case INT_OSC2:                                                     
;----------------------------------------------------------------------
        B         $C$L6,UNC             ; [CPU_] |703| 
        ; branch occurs ; [] |703| 
$C$L3:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 706,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 706 | AuxIntOsc2Sel();                                                       
;----------------------------------------------------------------------
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("_AuxIntOsc2Sel")
	.dwattr $C$DW$49, DW_AT_TI_call

        LCR       #_AuxIntOsc2Sel       ; [CPU_] |706| 
        ; call occurs [#_AuxIntOsc2Sel] ; [] |706| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 707,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 707 | break;                                                                 
; 709 | case XTAL_OSC:                                                         
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |707| 
        ; branch occurs ; [] |707| 
$C$L4:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 710,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 710 | AuxXtalOscSel();                                                       
;----------------------------------------------------------------------
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("_AuxXtalOscSel")
	.dwattr $C$DW$50, DW_AT_TI_call

        LCR       #_AuxXtalOscSel       ; [CPU_] |710| 
        ; call occurs [#_AuxXtalOscSel] ; [] |710| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 711,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 711 | break;                                                                 
; 713 | case AUXCLKIN:                                                         
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |711| 
        ; branch occurs ; [] |711| 
$C$L5:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 714,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 714 | AuxAuxClkSel();                                                        
;----------------------------------------------------------------------
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_AuxAuxClkSel")
	.dwattr $C$DW$51, DW_AT_TI_call

        LCR       #_AuxAuxClkSel        ; [CPU_] |714| 
        ; call occurs [#_AuxAuxClkSel] ; [] |714| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 715,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 715 | break;                                                                 
; 718 | //                                                                     
; 719 | // Backup Timer 2 settings                                             
; 720 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L7,UNC             ; [CPU_] |715| 
        ; branch occurs ; [] |715| 
$C$L6:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 703,column 5,is_stmt,isa 0
        MOV       AL,*-SP[1]            ; [CPU_] |703| 
        B         $C$L3,EQ              ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
        CMPB      AL,#1                 ; [CPU_] |703| 
        B         $C$L4,EQ              ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
        CMPB      AL,#4                 ; [CPU_] |703| 
        B         $C$L5,EQ              ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
$C$L7:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 721,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 721 | t2_src = CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKSRCSEL;                      
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+124   ; [CPU_U] 
        MOV       AL,@_CpuSysRegs+124   ; [CPU_] |721| 
        ANDB      AL,#0x07              ; [CPU_] |721| 
        MOV       *-SP[11],AL           ; [CPU_] |721| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 722,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 722 | t2_prescale = CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKPRESCALE;               
;----------------------------------------------------------------------
        AND       AL,@_CpuSysRegs+124,#0x0038 ; [CPU_] |722| 
        LSR       AL,3                  ; [CPU_] |722| 
        MOV       *-SP[12],AL           ; [CPU_] |722| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 723,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 723 | t2_tcr = CpuTimer2Regs.TCR.all;                                        
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_U] 
        MOV       AL,@_CpuTimer2Regs+4  ; [CPU_] |723| 
        MOV       *-SP[8],AL            ; [CPU_] |723| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 724,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 724 | t2_prd = CpuTimer2Regs.PRD.all;                                        
;----------------------------------------------------------------------
        MOVL      ACC,@_CpuTimer2Regs+2 ; [CPU_] |724| 
        MOVL      *-SP[14],ACC          ; [CPU_] |724| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 725,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 725 | t2_tpr = CpuTimer2Regs.TPR.all;                                        
;----------------------------------------------------------------------
        MOV       AL,@_CpuTimer2Regs+6  ; [CPU_] |725| 
        MOV       *-SP[9],AL            ; [CPU_] |725| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 726,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 726 | t2_tprh = CpuTimer2Regs.TPRH.all;                                      
; 728 | //                                                                     
; 729 | // Configure Timer 2 for AUXPLL as source in known configuration       
; 730 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,@_CpuTimer2Regs+7  ; [CPU_] |726| 
        MOV       *-SP[10],AL           ; [CPU_] |726| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 731,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 731 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 732,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 732 | CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKSRCSEL = 0x6;                         
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+124   ; [CPU_U] 
        AND       AL,@_CpuSysRegs+124,#0xfff8 ; [CPU_] |732| 
        ORB       AL,#0x06              ; [CPU_] |732| 
        MOV       @_CpuSysRegs+124,AL   ; [CPU_] |732| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 733,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 733 | CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKPRESCALE = 0x0;    // Divide by 1     
;----------------------------------------------------------------------
        AND       @_CpuSysRegs+124,#0xffc7 ; [CPU_] |733| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 735,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 735 | CpuTimer2Regs.TCR.bit.TSS = 1;      // Stop timer                      
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_U] 
        OR        @_CpuTimer2Regs+4,#0x0010 ; [CPU_] |735| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 736,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 736 | CpuTimer2Regs.PRD.all = 10;         // Small PRD value to detect overfl
;     | ow                                                                     
;----------------------------------------------------------------------
        MOVB      ACC,#10               ; [CPU_] |736| 
        MOVL      @_CpuTimer2Regs+2,ACC ; [CPU_] |736| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 737,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 737 | CpuTimer2Regs.TPR.all = 0;                                             
;----------------------------------------------------------------------
        MOV       @_CpuTimer2Regs+6,#0  ; [CPU_] |737| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 738,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 738 | CpuTimer2Regs.TPRH.all = 0;                                            
;----------------------------------------------------------------------
        MOV       @_CpuTimer2Regs+7,#0  ; [CPU_] |738| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 739,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 739 | CpuTimer2Regs.TCR.bit.TIE = 0;      // Disable timer interrupts        
; 741 | //                                                                     
; 742 | // Set AUX Divide by 8 to ensure that AUXPLLCLK <= SYSCLK/2 while using
; 743 | // Timer 2                                                             
; 744 | //                                                                     
;----------------------------------------------------------------------
        AND       @_CpuTimer2Regs+4,#0xbfff ; [CPU_] |739| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 745,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 745 | ClkCfgRegs.AUXCLKDIVSEL.bit.AUXPLLDIV = 0x3;                           
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+36    ; [CPU_U] 
        OR        @_ClkCfgRegs+36,#0x0003 ; [CPU_] |745| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 746,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 746 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 748,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 748 | while((counter < 5) && (started == 0))                                 
;----------------------------------------------------------------------
        B         $C$L13,UNC            ; [CPU_] |748| 
        ; branch occurs ; [] |748| 
$C$L8:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 750,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 750 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 751,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 751 | ClkCfgRegs.AUXPLLCTL1.bit.PLLEN = 0;    // Turn off AUXPLL             
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+24    ; [CPU_U] 
        AND       @_ClkCfgRegs+24,#0xfffe ; [CPU_] |751| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 752,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 752 | asm(" RPT #20 || NOP");                 // Small delay for power down  
; 754 | //                                                                     
; 755 | // Set integer and fractional multiplier, which automatically turns on 
; 756 | // the PLL                                                             
; 757 | //                                                                     
;----------------------------------------------------------------------
 RPT #20 || NOP
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 758,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 758 | ClkCfgRegs.AUXPLLMULT.all = ((fmult << 8U) | imult);                   
; 760 | //                                                                     
; 761 | // Enable AUXPLL                                                       
; 762 | //                                                                     
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << #8     ; [CPU_] |758| 
        OR        AL,*-SP[2]            ; [CPU_] |758| 
        MOVU      ACC,AL                ; [CPU_] |758| 
        MOVL      @_ClkCfgRegs+30,ACC   ; [CPU_] |758| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 763,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 763 | ClkCfgRegs.AUXPLLCTL1.bit.PLLEN = 1;                                   
;----------------------------------------------------------------------
        OR        @_ClkCfgRegs+24,#0x0001 ; [CPU_] |763| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 764,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 764 | EDIS;                                                                  
; 766 | //                                                                     
; 767 | // Wait for the AUXPLL lock counter                                    
; 768 | //                                                                     
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 769,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 769 | while(ClkCfgRegs.AUXPLLSTS.bit.LOCKS != 1)                             
;----------------------------------------------------------------------
$C$L9:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 769,column 15,is_stmt,isa 0
;----------------------------------------------------------------------
; 771 | //                                                                     
; 772 | // Uncomment to service the watchdog                                   
; 773 | //                                                                     
; 774 | // ServiceDog();                                                       
; 777 | //                                                                     
; 778 | // Enable AUXPLLCLK to be fed from AUX PLL                             
; 779 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,@_ClkCfgRegs+32    ; [CPU_] |769| 
        ANDB      AL,#0x01              ; [CPU_] |769| 
        CMPB      AL,#1                 ; [CPU_] |769| 
        B         $C$L9,NEQ             ; [CPU_] |769| 
        ; branchcc occurs ; [] |769| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 780,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 780 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 781,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 781 | ClkCfgRegs.AUXPLLCTL1.bit.PLLCLKEN = 1;                                
;----------------------------------------------------------------------
        OR        @_ClkCfgRegs+24,#0x0002 ; [CPU_] |781| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 782,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 782 | asm(" RPT #20 || NOP");                                                
; 784 | //                                                                     
; 785 | // CPU Timer 2 will now be setup to be clocked from AUXPLLCLK. This is 
; 786 | // used to test that the PLL has successfully started.                 
; 787 | //                                                                     
;----------------------------------------------------------------------
 RPT #20 || NOP
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 788,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 788 | CpuTimer2Regs.TCR.bit.TRB = 1;      // Reload period value             
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_U] 
        OR        @_CpuTimer2Regs+4,#0x0020 ; [CPU_] |788| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 789,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 789 | CpuTimer2Regs.TCR.bit.TSS = 0;      // Start Timer                     
; 791 | //                                                                     
; 792 | // Check to see timer is counting properly                             
; 793 | //                                                                     
;----------------------------------------------------------------------
        AND       @_CpuTimer2Regs+4,#0xffef ; [CPU_] |789| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 794,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 794 | for(i = 0; i < 1000; i++)                                              
;----------------------------------------------------------------------
        MOV       *-SP[5],#0            ; [CPU_] |794| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 794,column 20,is_stmt,isa 0
;----------------------------------------------------------------------
; 796 | //                                                                     
; 797 | // Check overflow flag                                                 
; 798 | //                                                                     
;----------------------------------------------------------------------
        CMP       *-SP[5],#1000         ; [CPU_] |794| 
        B         $C$L12,HIS            ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
$C$L10:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 799,column 13,is_stmt,isa 0
;----------------------------------------------------------------------
; 799 | if(CpuTimer2Regs.TCR.bit.TIF)                                          
; 801 |     //                                                                 
; 802 |     // Clear overflow flag                                             
; 803 |     //                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_U] 
        TBIT      @_CpuTimer2Regs+4,#15 ; [CPU_] |799| 
        B         $C$L11,NTC            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 804,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 804 | CpuTimer2Regs.TCR.bit.TIF = 1;                                         
; 806 | //                                                                     
; 807 | // Set flag to indicate PLL started and break out of for-loop          
; 808 | //                                                                     
;----------------------------------------------------------------------
        OR        @_CpuTimer2Regs+4,#0x8000 ; [CPU_] |804| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 809,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 809 | started = 1;                                                           
;----------------------------------------------------------------------
        MOVB      *-SP[7],#1,UNC        ; [CPU_] |809| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 810,column 17,is_stmt,isa 0
;----------------------------------------------------------------------
; 810 | break;                                                                 
; 814 | //                                                                     
; 815 | // Stop timer                                                          
; 816 | //                                                                     
;----------------------------------------------------------------------
        B         $C$L12,UNC            ; [CPU_] |810| 
        ; branch occurs ; [] |810| 
$C$L11:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 794,column 30,is_stmt,isa 0
        INC       *-SP[5]               ; [CPU_] |794| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 794,column 20,is_stmt,isa 0
        CMP       *-SP[5],#1000         ; [CPU_] |794| 
        B         $C$L10,LO             ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
$C$L12:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 817,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 817 | CpuTimer2Regs.TCR.bit.TSS = 1;                                         
;----------------------------------------------------------------------
        OR        @_CpuTimer2Regs+4,#0x0010 ; [CPU_] |817| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 818,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 818 | counter++;                                                             
;----------------------------------------------------------------------
        INC       *-SP[6]               ; [CPU_] |818| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 819,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 819 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
$C$L13:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 748,column 11,is_stmt,isa 0
        MOV       AL,*-SP[6]            ; [CPU_] |748| 
        CMPB      AL,#5                 ; [CPU_] |748| 
        B         $C$L14,HIS            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
        MOV       AL,*-SP[7]            ; [CPU_] |748| 
        B         $C$L8,EQ              ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
$C$L14:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 822,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 822 | if(started == 0)                                                       
; 824 |     //                                                                 
; 825 |     // AUX PLL may not have started. Reset multiplier to 0 (bypass PLL)
;     | .                                                                      
; 826 |     //                                                                 
;----------------------------------------------------------------------
        MOV       AL,*-SP[7]            ; [CPU_] |822| 
        B         $C$L15,NEQ            ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 827,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 827 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 828,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 828 | ClkCfgRegs.AUXPLLMULT.all = 0;                                         
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |828| 
        MOVW      DP,#_ClkCfgRegs+30    ; [CPU_U] 
        MOVL      @_ClkCfgRegs+30,ACC   ; [CPU_] |828| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 829,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 829 | EDIS;                                                                  
; 831 | //                                                                     
; 832 | // The user should put some handler code here based on how this        
; 833 | // condition should be handled in their application.                   
; 834 | //                                                                     
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 835,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 835 | asm(" ESTOP0");                                                        
; 838 | //                                                                     
; 839 | // Set divider to desired value                                        
; 840 | //                                                                     
;----------------------------------------------------------------------
 ESTOP0
$C$L15:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 841,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 841 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 842,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 842 | ClkCfgRegs.AUXCLKDIVSEL.bit.AUXPLLDIV = divsel;                        
; 844 | //                                                                     
; 845 | // Restore Timer 2 configuration                                       
; 846 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+36    ; [CPU_U] 
        MOV       AL,*-SP[4]            ; [CPU_] |842| 
        AND       AH,@_ClkCfgRegs+36,#0xfffc ; [CPU_] |842| 
        ANDB      AL,#0x03              ; [CPU_] |842| 
        OR        AL,AH                 ; [CPU_] |842| 
        MOV       @_ClkCfgRegs+36,AL    ; [CPU_] |842| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 847,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 847 | CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKSRCSEL = t2_src;                      
;----------------------------------------------------------------------
        MOV       AL,*-SP[11]           ; [CPU_] |847| 
        MOVW      DP,#_CpuSysRegs+124   ; [CPU_U] 
        ANDB      AL,#0x07              ; [CPU_] |847| 
        AND       AH,@_CpuSysRegs+124,#0xfff8 ; [CPU_] |847| 
        OR        AL,AH                 ; [CPU_] |847| 
        MOV       @_CpuSysRegs+124,AL   ; [CPU_] |847| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 848,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 848 | CpuSysRegs.TMR2CLKCTL.bit.TMR2CLKPRESCALE = t2_prescale;               
;----------------------------------------------------------------------
        MOV       AL,*-SP[12]           ; [CPU_] |848| 
        ANDB      AL,#0x07              ; [CPU_] |848| 
        LSL       AL,3                  ; [CPU_] |848| 
        AND       AH,@_CpuSysRegs+124,#0xffc7 ; [CPU_] |848| 
        OR        AL,AH                 ; [CPU_] |848| 
        MOV       @_CpuSysRegs+124,AL   ; [CPU_] |848| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 849,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 849 | CpuTimer2Regs.TCR.all = t2_tcr;                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[8]            ; [CPU_] |849| 
        MOVW      DP,#_CpuTimer2Regs+4  ; [CPU_U] 
        MOV       @_CpuTimer2Regs+4,AL  ; [CPU_] |849| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 850,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 850 | CpuTimer2Regs.PRD.all = t2_prd;                                        
;----------------------------------------------------------------------
        MOVL      ACC,*-SP[14]          ; [CPU_] |850| 
        MOVL      @_CpuTimer2Regs+2,ACC ; [CPU_] |850| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 851,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 851 | CpuTimer2Regs.TPR.all = t2_tpr;                                        
;----------------------------------------------------------------------
        MOV       AL,*-SP[9]            ; [CPU_] |851| 
        MOV       @_CpuTimer2Regs+6,AL  ; [CPU_] |851| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 852,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 852 | CpuTimer2Regs.TPRH.all = t2_tprh;                                      
; 854 | //                                                                     
; 855 | // Reload period value                                                 
; 856 | //                                                                     
;----------------------------------------------------------------------
        MOV       AL,*-SP[10]           ; [CPU_] |852| 
        MOV       @_CpuTimer2Regs+7,AL  ; [CPU_] |852| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 857,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 857 | CpuTimer2Regs.TCR.bit.TRB = 1;                                         
;----------------------------------------------------------------------
        OR        @_CpuTimer2Regs+4,#0x0020 ; [CPU_] |857| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 858,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 858 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 859,column 1,is_stmt,isa 0
$C$L16:    
        SUBB      SP,#14                ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$31, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$31, DW_AT_TI_end_line(0x35b)
	.dwattr $C$DW$31, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$31

	.sect	".text"
	.clink
	.global	_CsmUnlock

$C$DW$53	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$53, DW_AT_name("CsmUnlock")
	.dwattr $C$DW$53, DW_AT_low_pc(_CsmUnlock)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_CsmUnlock")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$53, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x361)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 866,column 1,is_stmt,address _CsmUnlock,isa 0

	.dwfde $C$DW$CIE, _CsmUnlock
;----------------------------------------------------------------------
; 865 | Uint16 CsmUnlock(void)                                                 
; 867 | volatile Uint16 temp;                                                  
; 869 | //                                                                     
; 870 | // Load the key registers with the current password. The 0xFFFF's are d
;     | ummy                                                                   
; 871 | // passwords.  User should replace them with the correct password for t
;     | he                                                                     
; 872 | // DSP.                                                                
; 873 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CsmUnlock                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CsmUnlock:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 874,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 874 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 875,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 875 | DcsmZ1Regs.Z1_CSMKEY0 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |875| 
        MOVW      DP,#_DcsmZ1Regs+16    ; [CPU_U] 
        SUBB      ACC,#1                ; [CPU_] |875| 
        MOVL      @_DcsmZ1Regs+16,ACC   ; [CPU_] |875| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 876,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 876 | DcsmZ1Regs.Z1_CSMKEY1 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |876| 
        SUBB      ACC,#1                ; [CPU_] |876| 
        MOVL      @_DcsmZ1Regs+18,ACC   ; [CPU_] |876| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 877,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 877 | DcsmZ1Regs.Z1_CSMKEY2 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |877| 
        SUBB      ACC,#1                ; [CPU_] |877| 
        MOVL      @_DcsmZ1Regs+20,ACC   ; [CPU_] |877| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 878,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 878 | DcsmZ1Regs.Z1_CSMKEY3 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |878| 
        SUBB      ACC,#1                ; [CPU_] |878| 
        MOVL      @_DcsmZ1Regs+22,ACC   ; [CPU_] |878| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 880,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 880 | DcsmZ2Regs.Z2_CSMKEY0 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |880| 
        MOVW      DP,#_DcsmZ2Regs+16    ; [CPU_U] 
        SUBB      ACC,#1                ; [CPU_] |880| 
        MOVL      @_DcsmZ2Regs+16,ACC   ; [CPU_] |880| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 881,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 881 | DcsmZ2Regs.Z2_CSMKEY1 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |881| 
        SUBB      ACC,#1                ; [CPU_] |881| 
        MOVL      @_DcsmZ2Regs+18,ACC   ; [CPU_] |881| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 882,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 882 | DcsmZ2Regs.Z2_CSMKEY2 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |882| 
        SUBB      ACC,#1                ; [CPU_] |882| 
        MOVL      @_DcsmZ2Regs+20,ACC   ; [CPU_] |882| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 883,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 883 | DcsmZ2Regs.Z2_CSMKEY3 = 0xFFFFFFFF;                                    
;----------------------------------------------------------------------
        MOVB      ACC,#0                ; [CPU_] |883| 
        SUBB      ACC,#1                ; [CPU_] |883| 
        MOVL      @_DcsmZ2Regs+22,ACC   ; [CPU_] |883| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 884,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 884 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 886,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 886 | return(0);                                                             
;----------------------------------------------------------------------
        MOVB      AL,#0                 ; [CPU_] |886| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 887,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x377)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.global	_SysIntOsc1Sel

$C$DW$55	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$55, DW_AT_name("SysIntOsc1Sel")
	.dwattr $C$DW$55, DW_AT_low_pc(_SysIntOsc1Sel)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_SysIntOsc1Sel")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x37c)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 893,column 1,is_stmt,address _SysIntOsc1Sel,isa 0

	.dwfde $C$DW$CIE, _SysIntOsc1Sel
;----------------------------------------------------------------------
; 892 | void SysIntOsc1Sel(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysIntOsc1Sel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysIntOsc1Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 894,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 894 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 895,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 895 | ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 2;     // Clk Src = INTOSC1   
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_U] 
        AND       AL,@_ClkCfgRegs+8,#0xfffc ; [CPU_] |895| 
        ORB       AL,#0x02              ; [CPU_] |895| 
        MOV       @_ClkCfgRegs+8,AL     ; [CPU_] |895| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 896,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 896 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 897,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x381)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.global	_SysIntOsc2Sel

$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("SysIntOsc2Sel")
	.dwattr $C$DW$57, DW_AT_low_pc(_SysIntOsc2Sel)
	.dwattr $C$DW$57, DW_AT_high_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_SysIntOsc2Sel")
	.dwattr $C$DW$57, DW_AT_external
	.dwattr $C$DW$57, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$57, DW_AT_TI_begin_line(0x386)
	.dwattr $C$DW$57, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$57, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 903,column 1,is_stmt,address _SysIntOsc2Sel,isa 0

	.dwfde $C$DW$CIE, _SysIntOsc2Sel
;----------------------------------------------------------------------
; 902 | void SysIntOsc2Sel(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysIntOsc2Sel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysIntOsc2Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 904,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 904 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 905,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 905 | ClkCfgRegs.CLKSRCCTL1.bit.INTOSC2OFF=0;         // Turn on INTOSC2     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_U] 
        AND       @_ClkCfgRegs+8,#0xfff7 ; [CPU_] |905| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 906,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 906 | ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 0;     // Clk Src = INTOSC2   
;----------------------------------------------------------------------
        AND       @_ClkCfgRegs+8,#0xfffc ; [CPU_] |906| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 907,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 907 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 908,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$57, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$57, DW_AT_TI_end_line(0x38c)
	.dwattr $C$DW$57, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$57

	.sect	".text"
	.clink
	.global	_SysXtalOscSel

$C$DW$59	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$59, DW_AT_name("SysXtalOscSel")
	.dwattr $C$DW$59, DW_AT_low_pc(_SysXtalOscSel)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_SysXtalOscSel")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x391)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 914,column 1,is_stmt,address _SysXtalOscSel,isa 0

	.dwfde $C$DW$CIE, _SysXtalOscSel
;----------------------------------------------------------------------
; 913 | void SysXtalOscSel(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _SysXtalOscSel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_SysXtalOscSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 915,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 915 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 916,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 916 | ClkCfgRegs.CLKSRCCTL1.bit.XTALOFF=0;            // Turn on XTALOSC     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_U] 
        AND       @_ClkCfgRegs+8,#0xffef ; [CPU_] |916| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 917,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 917 | ClkCfgRegs.CLKSRCCTL1.bit.OSCCLKSRCSEL = 1;     // Clk Src = XTAL      
;----------------------------------------------------------------------
        AND       AL,@_ClkCfgRegs+8,#0xfffc ; [CPU_] |917| 
        ORB       AL,#0x01              ; [CPU_] |917| 
        MOV       @_ClkCfgRegs+8,AL     ; [CPU_] |917| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 918,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 918 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 919,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x397)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.global	_AuxIntOsc2Sel

$C$DW$61	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$61, DW_AT_name("AuxIntOsc2Sel")
	.dwattr $C$DW$61, DW_AT_low_pc(_AuxIntOsc2Sel)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_AuxIntOsc2Sel")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x39c)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 925,column 1,is_stmt,address _AuxIntOsc2Sel,isa 0

	.dwfde $C$DW$CIE, _AuxIntOsc2Sel
;----------------------------------------------------------------------
; 924 | void AuxIntOsc2Sel(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _AuxIntOsc2Sel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_AuxIntOsc2Sel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 926,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 926 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 927,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 927 | ClkCfgRegs.CLKSRCCTL1.bit.INTOSC2OFF=0;         // Turn on INTOSC2     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_U] 
        AND       @_ClkCfgRegs+8,#0xfff7 ; [CPU_] |927| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 928,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 928 | ClkCfgRegs.CLKSRCCTL2.bit.AUXOSCCLKSRCSEL = 0;  // Clk Src = INTOSC2   
;----------------------------------------------------------------------
        AND       @_ClkCfgRegs+10,#0xfffc ; [CPU_] |928| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 929,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 929 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 930,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x3a2)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.global	_AuxXtalOscSel

$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("AuxXtalOscSel")
	.dwattr $C$DW$63, DW_AT_low_pc(_AuxXtalOscSel)
	.dwattr $C$DW$63, DW_AT_high_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_AuxXtalOscSel")
	.dwattr $C$DW$63, DW_AT_external
	.dwattr $C$DW$63, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$63, DW_AT_TI_begin_line(0x3a7)
	.dwattr $C$DW$63, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$63, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 936,column 1,is_stmt,address _AuxXtalOscSel,isa 0

	.dwfde $C$DW$CIE, _AuxXtalOscSel
;----------------------------------------------------------------------
; 935 | void AuxXtalOscSel(void)                                               
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _AuxXtalOscSel                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_AuxXtalOscSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 937,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 937 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 938,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 938 | ClkCfgRegs.CLKSRCCTL1.bit.XTALOFF=0;            // Turn on XTALOSC     
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+8     ; [CPU_U] 
        AND       @_ClkCfgRegs+8,#0xffef ; [CPU_] |938| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 939,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 939 | ClkCfgRegs.CLKSRCCTL2.bit.AUXOSCCLKSRCSEL = 1;  // Clk Src = XTAL      
;----------------------------------------------------------------------
        AND       AL,@_ClkCfgRegs+10,#0xfffc ; [CPU_] |939| 
        ORB       AL,#0x01              ; [CPU_] |939| 
        MOV       @_ClkCfgRegs+10,AL    ; [CPU_] |939| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 940,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 940 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 941,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$63, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$63, DW_AT_TI_end_line(0x3ad)
	.dwattr $C$DW$63, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$63

	.sect	".text"
	.clink
	.global	_AuxAuxClkSel

$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("AuxAuxClkSel")
	.dwattr $C$DW$65, DW_AT_low_pc(_AuxAuxClkSel)
	.dwattr $C$DW$65, DW_AT_high_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_AuxAuxClkSel")
	.dwattr $C$DW$65, DW_AT_external
	.dwattr $C$DW$65, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$65, DW_AT_TI_begin_line(0x3b2)
	.dwattr $C$DW$65, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$65, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 947,column 1,is_stmt,address _AuxAuxClkSel,isa 0

	.dwfde $C$DW$CIE, _AuxAuxClkSel
;----------------------------------------------------------------------
; 946 | void AuxAuxClkSel(void)                                                
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _AuxAuxClkSel                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_AuxAuxClkSel:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 948,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 948 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 949,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 949 | ClkCfgRegs.CLKSRCCTL2.bit.AUXOSCCLKSRCSEL = 2; // Clk Src = XTAL       
;----------------------------------------------------------------------
        MOVW      DP,#_ClkCfgRegs+10    ; [CPU_U] 
        AND       AL,@_ClkCfgRegs+10,#0xfffc ; [CPU_] |949| 
        ORB       AL,#0x02              ; [CPU_] |949| 
        MOV       @_ClkCfgRegs+10,AL    ; [CPU_] |949| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 950,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 950 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 951,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$65, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$65, DW_AT_TI_end_line(0x3b7)
	.dwattr $C$DW$65, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$65

	.sect	".text"
	.clink
	.global	_IDLE

$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("IDLE")
	.dwattr $C$DW$67, DW_AT_low_pc(_IDLE)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_IDLE")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x3bc)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 957,column 1,is_stmt,address _IDLE,isa 0

	.dwfde $C$DW$CIE, _IDLE
;----------------------------------------------------------------------
; 956 | void IDLE(void)                                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _IDLE                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_IDLE:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 958,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 958 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 959,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 959 | CpuSysRegs.LPMCR.bit.LPM = LPM_IDLE;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_U] 
        AND       @_CpuSysRegs+118,#0xfffc ; [CPU_] |959| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 960,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 960 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 961,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 961 | asm(" IDLE");                                                          
;----------------------------------------------------------------------
 IDLE
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 962,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x3c2)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

	.sect	".text"
	.clink
	.global	_STANDBY

$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("STANDBY")
	.dwattr $C$DW$69, DW_AT_low_pc(_STANDBY)
	.dwattr $C$DW$69, DW_AT_high_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_STANDBY")
	.dwattr $C$DW$69, DW_AT_external
	.dwattr $C$DW$69, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$69, DW_AT_TI_begin_line(0x3c7)
	.dwattr $C$DW$69, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$69, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 968,column 1,is_stmt,address _STANDBY,isa 0

	.dwfde $C$DW$CIE, _STANDBY
;----------------------------------------------------------------------
; 967 | void STANDBY(void)                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _STANDBY                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_STANDBY:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 969,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 969 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 970,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 970 | CpuSysRegs.LPMCR.bit.LPM = LPM_STANDBY;                                
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+118   ; [CPU_U] 
        AND       AL,@_CpuSysRegs+118,#0xfffc ; [CPU_] |970| 
        ORB       AL,#0x01              ; [CPU_] |970| 
        MOV       @_CpuSysRegs+118,AL   ; [CPU_] |970| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 971,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 971 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 972,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 972 | asm(" IDLE");                                                          
;----------------------------------------------------------------------
 IDLE
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 973,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$69, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$69, DW_AT_TI_end_line(0x3cd)
	.dwattr $C$DW$69, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$69

	.sect	".text"
	.clink
	.global	_HALT

$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("HALT")
	.dwattr $C$DW$71, DW_AT_low_pc(_HALT)
	.dwattr $C$DW$71, DW_AT_high_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_HALT")
	.dwattr $C$DW$71, DW_AT_external
	.dwattr $C$DW$71, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$71, DW_AT_TI_begin_line(0x3d2)
	.dwattr $C$DW$71, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$71, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 979,column 1,is_stmt,address _HALT,isa 0

	.dwfde $C$DW$CIE, _HALT
;----------------------------------------------------------------------
; 978 | void HALT(void)                                                        
; 980 | #if defined(CPU2)                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HALT                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_HALT:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 981,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 981 | IDLE();                                                                
; 982 | #elif defined(CPU1)                                                    
; 983 | EALLOW;                                                                
; 984 | CpuSysRegs.LPMCR.bit.LPM = LPM_HALT;                                   
; 985 | EDIS;                                                                  
; 987 | while(DevCfgRegs.LPMSTAT.bit.CPU2LPMSTAT != 0x1);                      
; 989 | EALLOW;                                                                
; 990 | ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 0;                                
; 991 | ClkCfgRegs.SYSPLLCTL1.bit.PLLEN = 0;                                   
; 992 | EDIS;                                                                  
; 993 | asm(" IDLE");                                                          
; 994 | #endif                                                                 
;----------------------------------------------------------------------
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_IDLE")
	.dwattr $C$DW$72, DW_AT_TI_call

        LCR       #_IDLE                ; [CPU_] |981| 
        ; call occurs [#_IDLE] ; [] |981| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 995,column 1,is_stmt,isa 0
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$71, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$71, DW_AT_TI_end_line(0x3e3)
	.dwattr $C$DW$71, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$71

	.sect	".text"
	.clink
	.global	_HIB

$C$DW$74	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$74, DW_AT_name("HIB")
	.dwattr $C$DW$74, DW_AT_low_pc(_HIB)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_HIB")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0x3e8)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 1001,column 1,is_stmt,address _HIB,isa 0

	.dwfde $C$DW$CIE, _HIB
;----------------------------------------------------------------------
; 1000 | void HIB(void)                                                         
; 1002 | #if defined(CPU2)                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _HIB                          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_HIB:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 1003,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 1003 | STANDBY();                                                             
; 1004 | #elif defined(CPU1)                                                    
; 1005 | EALLOW;                                                                
; 1006 | CpuSysRegs.LPMCR.bit.LPM = LPM_HIB;                                    
; 1007 | EDIS;                                                                  
; 1009 | while((DevCfgRegs.LPMSTAT.bit.CPU2LPMSTAT == 0x0) &&                   
; 1010 |       (DevCfgRegs.RSTSTAT.bit.CPU2RES == 1));                          
; 1012 | DisablePeripheralClocks();                                             
; 1013 | EALLOW;                                                                
; 1014 | ClkCfgRegs.SYSPLLCTL1.bit.PLLCLKEN = 0;                                
; 1015 | ClkCfgRegs.SYSPLLCTL1.bit.PLLEN = 0;                                   
; 1016 | EDIS;                                                                  
; 1017 | asm(" IDLE");                                                          
; 1018 | #endif                                                                 
;----------------------------------------------------------------------
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_STANDBY")
	.dwattr $C$DW$75, DW_AT_TI_call

        LCR       #_STANDBY             ; [CPU_] |1003| 
        ; call occurs [#_STANDBY] ; [] |1003| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c",line 1019,column 1,is_stmt,isa 0
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_common/source/F2837xD_SysCtrl.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0x3fb)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_FlashPumpSemaphoreRegs
	.global	_CpuTimer2Regs
	.global	_DcsmZ1Regs
	.global	_DcsmZ2Regs
	.global	_Flash0EccRegs
	.global	_WdRegs
	.global	_ClkCfgRegs
	.global	_CpuSysRegs
	.global	_Flash0CtrlRegs

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("AUXCLKDIVSEL_BITS")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x02)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$77, DW_AT_name("AUXPLLDIV")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_AUXPLLDIV")
	.dwattr $C$DW$77, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$77, DW_AT_bit_size(0x02)
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$78, DW_AT_name("rsvd1")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$78, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$78, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$79, DW_AT_name("rsvd2")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$79, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$79, DW_AT_bit_size(0x10)
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$22	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$22, DW_AT_name("AUXCLKDIVSEL_REG")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$80, DW_AT_name("all")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$81, DW_AT_name("bit")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("AUXPLLCTL1_BITS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x02)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("PLLEN")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_PLLEN")
	.dwattr $C$DW$82, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$82, DW_AT_bit_size(0x01)
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("PLLCLKEN")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_PLLCLKEN")
	.dwattr $C$DW$83, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$83, DW_AT_bit_size(0x01)
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("rsvd1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$84, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$84, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$85, DW_AT_name("rsvd2")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$85, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$85, DW_AT_bit_size(0x10)
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$24, DW_AT_name("AUXPLLCTL1_REG")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$86, DW_AT_name("all")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$87, DW_AT_name("bit")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("AUXPLLMULT_BITS")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$88, DW_AT_name("IMULT")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_IMULT")
	.dwattr $C$DW$88, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$88, DW_AT_bit_size(0x07)
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$89, DW_AT_name("rsvd1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$89, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$89, DW_AT_bit_size(0x01)
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("FMULT")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_FMULT")
	.dwattr $C$DW$90, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$90, DW_AT_bit_size(0x02)
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$91, DW_AT_name("rsvd2")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$91, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$91, DW_AT_bit_size(0x06)
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$92, DW_AT_name("rsvd3")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$92, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$92, DW_AT_bit_size(0x10)
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("AUXPLLMULT_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$93, DW_AT_name("all")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$94, DW_AT_name("bit")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("AUXPLLSTS_BITS")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x02)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("LOCKS")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_LOCKS")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("SLIPS")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_SLIPS")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("rsvd1")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$97, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("rsvd2")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$98, DW_AT_bit_size(0x10)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_name("AUXPLLSTS_REG")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x02)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$99, DW_AT_name("all")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$100, DW_AT_name("bit")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("CLKCFGLOCK1_BITS")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("CLKSRCCTL1")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_CLKSRCCTL1")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("CLKSRCCTL2")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_CLKSRCCTL2")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("CLKSRCCTL3")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_CLKSRCCTL3")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("SYSPLLCTL1")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_SYSPLLCTL1")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("SYSPLLCTL2")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_SYSPLLCTL2")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("SYSPLLCTL3")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_SYSPLLCTL3")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("SYSPLLMULT")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_SYSPLLMULT")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("AUXPLLCTL1")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_AUXPLLCTL1")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("rsvd1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("rsvd2")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("AUXPLLMULT")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_AUXPLLMULT")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("SYSCLKDIVSEL")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_SYSCLKDIVSEL")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("AUXCLKDIVSEL")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_AUXCLKDIVSEL")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("PERCLKDIVSEL")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_PERCLKDIVSEL")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("rsvd3")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("LOSPCP")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("rsvd4")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$117, DW_AT_bit_size(0x10)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_name("CLKCFGLOCK1_REG")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$118, DW_AT_name("all")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$119, DW_AT_name("bit")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("CLKSEM_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$120, DW_AT_name("SEM")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_SEM")
	.dwattr $C$DW$120, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$120, DW_AT_bit_size(0x02)
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$121, DW_AT_name("rsvd1")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$121, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$121, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$122, DW_AT_name("KEY")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$122, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$122, DW_AT_bit_size(0x10)
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("CLKSEM_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$123, DW_AT_name("all")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$124, DW_AT_name("bit")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("CLKSRCCTL1_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$125, DW_AT_name("OSCCLKSRCSEL")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_OSCCLKSRCSEL")
	.dwattr $C$DW$125, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$125, DW_AT_bit_size(0x02)
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$126, DW_AT_name("rsvd1")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$126, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$127, DW_AT_name("INTOSC2OFF")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_INTOSC2OFF")
	.dwattr $C$DW$127, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$128, DW_AT_name("XTALOFF")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_XTALOFF")
	.dwattr $C$DW$128, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$129, DW_AT_name("WDHALTI")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_WDHALTI")
	.dwattr $C$DW$129, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$130, DW_AT_name("rsvd2")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$130, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$130, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$131, DW_AT_name("rsvd3")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$131, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$131, DW_AT_bit_size(0x10)
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("CLKSRCCTL1_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$132, DW_AT_name("all")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$133, DW_AT_name("bit")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("CLKSRCCTL2_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$134, DW_AT_name("AUXOSCCLKSRCSEL")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_AUXOSCCLKSRCSEL")
	.dwattr $C$DW$134, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$134, DW_AT_bit_size(0x02)
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$135, DW_AT_name("CANABCLKSEL")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_CANABCLKSEL")
	.dwattr $C$DW$135, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$135, DW_AT_bit_size(0x02)
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$136, DW_AT_name("CANBBCLKSEL")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_CANBBCLKSEL")
	.dwattr $C$DW$136, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$136, DW_AT_bit_size(0x02)
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$137, DW_AT_name("rsvd1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$137, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$137, DW_AT_bit_size(0x02)
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$138, DW_AT_name("rsvd2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$138, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$138, DW_AT_bit_size(0x02)
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$139, DW_AT_name("rsvd3")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$139, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$139, DW_AT_bit_size(0x06)
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$140, DW_AT_name("rsvd4")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$140, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$140, DW_AT_bit_size(0x10)
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("CLKSRCCTL2_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$141, DW_AT_name("all")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$142, DW_AT_name("bit")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("CLKSRCCTL3_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$143, DW_AT_name("XCLKOUTSEL")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_XCLKOUTSEL")
	.dwattr $C$DW$143, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$143, DW_AT_bit_size(0x03)
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$144, DW_AT_name("rsvd1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$144, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$144, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$145, DW_AT_name("rsvd2")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$145, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$145, DW_AT_bit_size(0x10)
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CLKSRCCTL3_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("all")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$147, DW_AT_name("bit")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CLK_CFG_REGS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x32)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$148, DW_AT_name("CLKSEM")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_CLKSEM")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$149, DW_AT_name("CLKCFGLOCK1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_CLKCFGLOCK1")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$150, DW_AT_name("rsvd1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$151, DW_AT_name("CLKSRCCTL1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_CLKSRCCTL1")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$152, DW_AT_name("CLKSRCCTL2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_CLKSRCCTL2")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$153, DW_AT_name("CLKSRCCTL3")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_CLKSRCCTL3")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$154, DW_AT_name("SYSPLLCTL1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_SYSPLLCTL1")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$155, DW_AT_name("rsvd2")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$156, DW_AT_name("SYSPLLMULT")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_SYSPLLMULT")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$157, DW_AT_name("SYSPLLSTS")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_SYSPLLSTS")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$158, DW_AT_name("AUXPLLCTL1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_AUXPLLCTL1")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$159, DW_AT_name("rsvd3")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$160, DW_AT_name("AUXPLLMULT")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_AUXPLLMULT")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$161, DW_AT_name("AUXPLLSTS")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_AUXPLLSTS")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$162, DW_AT_name("SYSCLKDIVSEL")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_SYSCLKDIVSEL")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$163, DW_AT_name("AUXCLKDIVSEL")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_AUXCLKDIVSEL")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$164, DW_AT_name("PERCLKDIVSEL")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_PERCLKDIVSEL")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$165, DW_AT_name("XCLKOUTDIVSEL")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_XCLKOUTDIVSEL")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$166, DW_AT_name("rsvd4")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$167, DW_AT_name("LOSPCP")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_LOSPCP")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$168, DW_AT_name("MCDCR")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_MCDCR")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$169, DW_AT_name("X1CNT")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_X1CNT")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41

$C$DW$170	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$41)

$C$DW$T$227	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$227, DW_AT_type(*$C$DW$170)


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CPUSYSLOCK1_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$176, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$176, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$177, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$177, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("PCLKCR5")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_PCLKCR5")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$183, DW_AT_bit_size(0x01)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$184, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$184, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$184, DW_AT_bit_size(0x01)
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$185, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$185, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("PCLKCR15")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_PCLKCR15")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$191, DW_AT_name("SECMSEL")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$191, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$192, DW_AT_name("LPMCR")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$192, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("rsvd1")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$195, DW_AT_bit_size(0x08)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CPUSYSLOCK1_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$196, DW_AT_name("all")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$197, DW_AT_name("bit")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("CPUTIMER_REGS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x08)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$198, DW_AT_name("TIM")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_TIM")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$199, DW_AT_name("PRD")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$200, DW_AT_name("TCR")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_TCR")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("rsvd1")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$202, DW_AT_name("TPR")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_TPR")
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$203, DW_AT_name("TPRH")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_TPRH")
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44

$C$DW$204	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$44)

$C$DW$T$228	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$228, DW_AT_type(*$C$DW$204)


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("CPU_SYS_REGS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x82)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$205, DW_AT_name("CPUSYSLOCK1")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_CPUSYSLOCK1")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$206, DW_AT_name("rsvd1")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$207, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$208, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$209, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$210, DW_AT_name("rsvd2")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$211, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$212, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$213, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$214, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$215, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$216, DW_AT_name("rsvd3")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$217, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$218, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$219, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$220, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$221, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$222, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$223, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$224, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$225, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$226, DW_AT_name("rsvd4")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$227, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$228, DW_AT_name("rsvd5")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$229, DW_AT_name("SECMSEL")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$230, DW_AT_name("LPMCR")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$231, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$232, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$233, DW_AT_name("TMR2CLKCTL")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_TMR2CLKCTL")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$234, DW_AT_name("rsvd6")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$235, DW_AT_name("RESC")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_RESC")
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47

$C$DW$236	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$47)

$C$DW$T$229	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$229, DW_AT_type(*$C$DW$236)


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCSM_Z1_REGS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x24)
$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$237, DW_AT_name("Z1_LINKPOINTER")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_Z1_LINKPOINTER")
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$238, DW_AT_name("Z1_OTPSECLOCK")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_Z1_OTPSECLOCK")
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$239, DW_AT_name("Z1_BOOTCTRL")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_Z1_BOOTCTRL")
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$240, DW_AT_name("Z1_LINKPOINTERERR")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_Z1_LINKPOINTERERR")
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$241, DW_AT_name("rsvd1")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$242, DW_AT_name("Z1_CSMKEY0")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_Z1_CSMKEY0")
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$243, DW_AT_name("Z1_CSMKEY1")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_Z1_CSMKEY1")
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$244, DW_AT_name("Z1_CSMKEY2")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_Z1_CSMKEY2")
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$245, DW_AT_name("Z1_CSMKEY3")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_Z1_CSMKEY3")
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("rsvd2")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$247, DW_AT_name("Z1_CR")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_Z1_CR")
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$248, DW_AT_name("Z1_GRABSECTR")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_Z1_GRABSECTR")
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$249, DW_AT_name("Z1_GRABRAMR")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_Z1_GRABRAMR")
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$250, DW_AT_name("Z1_EXEONLYSECTR")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_Z1_EXEONLYSECTR")
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$251, DW_AT_name("Z1_EXEONLYRAMR")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_Z1_EXEONLYRAMR")
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("rsvd3")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49

$C$DW$253	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$49)

$C$DW$T$230	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$230, DW_AT_type(*$C$DW$253)


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCSM_Z2_REGS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x24)
$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$254, DW_AT_name("Z2_LINKPOINTER")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_Z2_LINKPOINTER")
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$255, DW_AT_name("Z2_OTPSECLOCK")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_Z2_OTPSECLOCK")
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$200)
	.dwattr $C$DW$256, DW_AT_name("Z2_BOOTCTRL")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_Z2_BOOTCTRL")
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$257, DW_AT_name("Z2_LINKPOINTERERR")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_Z2_LINKPOINTERERR")
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$258, DW_AT_name("rsvd1")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$259, DW_AT_name("Z2_CSMKEY0")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_Z2_CSMKEY0")
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$260, DW_AT_name("Z2_CSMKEY1")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_Z2_CSMKEY1")
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$261, DW_AT_name("Z2_CSMKEY2")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_Z2_CSMKEY2")
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$262, DW_AT_name("Z2_CSMKEY3")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_Z2_CSMKEY3")
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("rsvd2")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$264, DW_AT_name("Z2_CR")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_Z2_CR")
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$265, DW_AT_name("Z2_GRABSECTR")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_Z2_GRABSECTR")
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$266, DW_AT_name("Z2_GRABRAMR")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_Z2_GRABRAMR")
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$267, DW_AT_name("Z2_EXEONLYSECTR")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_Z2_EXEONLYSECTR")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$204)
	.dwattr $C$DW$268, DW_AT_name("Z2_EXEONLYRAMR")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_Z2_EXEONLYRAMR")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("rsvd3")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50

$C$DW$270	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$50)

$C$DW$T$231	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$231, DW_AT_type(*$C$DW$270)


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("ECC_ENABLE_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("ENABLE")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_ENABLE")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$271, DW_AT_bit_size(0x04)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("rsvd1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$272, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("rsvd2")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$273, DW_AT_bit_size(0x10)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("ECC_ENABLE_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$274, DW_AT_name("all")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$275, DW_AT_name("bit")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("ERR_CNT_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("ERR_CNT")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_ERR_CNT")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$276, DW_AT_bit_size(0x10)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("rsvd1")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$277, DW_AT_bit_size(0x10)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("ERR_CNT_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$278, DW_AT_name("all")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$279, DW_AT_name("bit")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ERR_INTCLR_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("SINGLE_ERR_INTCLR")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_SINGLE_ERR_INTCLR")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("UNC_ERR_INTCLR")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_UNC_ERR_INTCLR")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("rsvd1")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$282, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("rsvd2")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$283, DW_AT_bit_size(0x10)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ERR_INTCLR_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$284, DW_AT_name("all")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$285, DW_AT_name("bit")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ERR_INTFLG_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$286, DW_AT_name("SINGLE_ERR_INTFLG")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_SINGLE_ERR_INTFLG")
	.dwattr $C$DW$286, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("UNC_ERR_INTFLG")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_UNC_ERR_INTFLG")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("rsvd1")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$288, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("rsvd2")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$289, DW_AT_bit_size(0x10)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ERR_INTFLG_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$290, DW_AT_name("all")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$291, DW_AT_name("bit")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ERR_POS_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("ERR_POS_L")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_ERR_POS_L")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$292, DW_AT_bit_size(0x06)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("rsvd1")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$293, DW_AT_bit_size(0x02)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("ERR_TYPE_L")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_ERR_TYPE_L")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("rsvd2")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$295, DW_AT_bit_size(0x07)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("ERR_POS_H")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_ERR_POS_H")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$296, DW_AT_bit_size(0x06)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("rsvd3")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$297, DW_AT_bit_size(0x02)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("ERR_TYPE_H")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_ERR_TYPE_H")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("rsvd4")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$299, DW_AT_bit_size(0x07)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ERR_POS_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$300, DW_AT_name("all")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$301, DW_AT_name("bit")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ERR_STATUS_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("FAIL_0_L")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_FAIL_0_L")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$303, DW_AT_name("FAIL_1_L")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_FAIL_1_L")
	.dwattr $C$DW$303, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$304, DW_AT_name("UNC_ERR_L")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_UNC_ERR_L")
	.dwattr $C$DW$304, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("rsvd1")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$305, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("FAIL_0_H")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_FAIL_0_H")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("FAIL_1_H")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_FAIL_1_H")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("UNC_ERR_H")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_UNC_ERR_H")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("rsvd2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$309, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ERR_STATUS_CLR_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("FAIL_0_L_CLR")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_FAIL_0_L_CLR")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("FAIL_1_L_CLR")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_FAIL_1_L_CLR")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("UNC_ERR_L_CLR")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_UNC_ERR_L_CLR")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$312, DW_AT_bit_size(0x01)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("rsvd1")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$313, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("FAIL_0_H_CLR")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_FAIL_0_H_CLR")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("FAIL_1_H_CLR")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_FAIL_1_H_CLR")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("UNC_ERR_H_CLR")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_UNC_ERR_H_CLR")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$316, DW_AT_bit_size(0x01)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("rsvd2")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$317, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ERR_STATUS_CLR_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$318, DW_AT_name("all")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$319, DW_AT_name("bit")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ERR_STATUS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$320, DW_AT_name("all")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$321, DW_AT_name("bit")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ERR_THRESHOLD_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$322, DW_AT_name("ERR_THRESHOLD")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_ERR_THRESHOLD")
	.dwattr $C$DW$322, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$322, DW_AT_bit_size(0x10)
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("rsvd1")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$323, DW_AT_bit_size(0x10)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ERR_THRESHOLD_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$324, DW_AT_name("all")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$325, DW_AT_name("bit")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("FADDR_TEST_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("rsvd1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$326, DW_AT_bit_size(0x03)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("ADDRL")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_ADDRL")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$327, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("ADDRH")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_ADDRH")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$328, DW_AT_bit_size(0x06)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("rsvd2")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$329, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("FADDR_TEST_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$330, DW_AT_name("all")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$331, DW_AT_name("bit")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("FBAC_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("VREADST")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_VREADST")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$332, DW_AT_bit_size(0x08)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("rsvd1")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$333, DW_AT_bit_size(0x08)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd2")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$334, DW_AT_bit_size(0x10)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("FBAC_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$335, DW_AT_name("all")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$336, DW_AT_name("bit")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("FBFALLBACK_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("BNKPWR0")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_BNKPWR0")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$337, DW_AT_bit_size(0x02)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("rsvd1")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$338, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$339, DW_AT_name("rsvd2")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$339, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$339, DW_AT_bit_size(0x10)
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("FBFALLBACK_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$340, DW_AT_name("all")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$341, DW_AT_name("bit")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("FBPRDY_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("BANKRDY")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_BANKRDY")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("rsvd1")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$343, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("PUMPRDY")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_PUMPRDY")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("rsvd2")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$345, DW_AT_bit_size(0x10)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("FBPRDY_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$346, DW_AT_name("all")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$347, DW_AT_name("bit")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("FECC_CTRL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("ECC_TEST_EN")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_ECC_TEST_EN")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("ECC_SELECT")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_ECC_SELECT")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("DO_ECC_CALC")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_DO_ECC_CALC")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("rsvd1")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$351, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("rsvd2")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$352, DW_AT_bit_size(0x10)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("FECC_CTRL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$353, DW_AT_name("all")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$354, DW_AT_name("bit")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("FECC_STATUS_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("SINGLE_ERR")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_SINGLE_ERR")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("UNC_ERR")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_UNC_ERR")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("DATA_ERR_POS")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_DATA_ERR_POS")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$357, DW_AT_bit_size(0x06)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$358, DW_AT_name("ERR_TYPE")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_ERR_TYPE")
	.dwattr $C$DW$358, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$359, DW_AT_name("rsvd1")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$359, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$359, DW_AT_bit_size(0x07)
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("rsvd2")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$360, DW_AT_bit_size(0x10)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("FECC_STATUS_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$361, DW_AT_name("all")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$362, DW_AT_name("bit")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("FECC_TEST_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("ECC")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_ECC")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$363, DW_AT_bit_size(0x08)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("rsvd1")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$364, DW_AT_bit_size(0x08)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("rsvd2")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$365, DW_AT_bit_size(0x10)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("FECC_TEST_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$366, DW_AT_name("all")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$367, DW_AT_name("bit")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("FLASH_CTRL_REGS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x182)
$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$368, DW_AT_name("FRDCNTL")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_FRDCNTL")
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$369, DW_AT_name("rsvd1")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$370, DW_AT_name("FBAC")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_FBAC")
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$371, DW_AT_name("FBFALLBACK")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_FBFALLBACK")
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$372, DW_AT_name("FBPRDY")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_FBPRDY")
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$373, DW_AT_name("FPAC1")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_FPAC1")
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$374, DW_AT_name("rsvd2")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$375, DW_AT_name("FMSTAT")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_FMSTAT")
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$376, DW_AT_name("rsvd3")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$377, DW_AT_name("FRD_INTF_CTRL")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_FRD_INTF_CTRL")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83

$C$DW$378	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$83)

$C$DW$T$238	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$238, DW_AT_type(*$C$DW$378)


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("FLASH_ECC_REGS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x28)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$379, DW_AT_name("ECC_ENABLE")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_ECC_ENABLE")
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$380, DW_AT_name("SINGLE_ERR_ADDR_LOW")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_SINGLE_ERR_ADDR_LOW")
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$381, DW_AT_name("SINGLE_ERR_ADDR_HIGH")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_SINGLE_ERR_ADDR_HIGH")
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$382, DW_AT_name("UNC_ERR_ADDR_LOW")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_UNC_ERR_ADDR_LOW")
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$383, DW_AT_name("UNC_ERR_ADDR_HIGH")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_UNC_ERR_ADDR_HIGH")
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$384, DW_AT_name("ERR_STATUS")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_ERR_STATUS")
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$385, DW_AT_name("ERR_POS")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_ERR_POS")
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$386, DW_AT_name("ERR_STATUS_CLR")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_ERR_STATUS_CLR")
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$387, DW_AT_name("ERR_CNT")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_ERR_CNT")
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$388, DW_AT_name("ERR_THRESHOLD")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_ERR_THRESHOLD")
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$389, DW_AT_name("ERR_INTFLG")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_ERR_INTFLG")
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$390, DW_AT_name("ERR_INTCLR")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_ERR_INTCLR")
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$391, DW_AT_name("FDATAH_TEST")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_FDATAH_TEST")
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$392, DW_AT_name("FDATAL_TEST")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_FDATAL_TEST")
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$393, DW_AT_name("FADDR_TEST")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_FADDR_TEST")
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$394, DW_AT_name("FECC_TEST")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_FECC_TEST")
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$395, DW_AT_name("FECC_CTRL")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_FECC_CTRL")
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$396, DW_AT_name("FOUTH_TEST")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_FOUTH_TEST")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$397, DW_AT_name("FOUTL_TEST")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_FOUTL_TEST")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$398, DW_AT_name("FECC_STATUS")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_FECC_STATUS")
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84

$C$DW$399	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$84)

$C$DW$T$239	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$239, DW_AT_type(*$C$DW$399)


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("FLASH_PUMP_SEMAPHORE_REGS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$400, DW_AT_name("PUMPREQUEST")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_PUMPREQUEST")
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85

$C$DW$401	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$85)

$C$DW$T$240	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$401)


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("FMSTAT_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("rsvd1")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("rsvd2")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("rsvd3")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("VOLTSTAT")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_VOLTSTAT")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("CSTAT")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_CSTAT")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("INVDAT")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_INVDAT")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("PGM")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_PGM")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("ERS")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_ERS")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("BUSY")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_BUSY")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("rsvd4")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("EV")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_EV")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("rsvd5")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("PGV")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_PGV")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$414, DW_AT_bit_size(0x01)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$415, DW_AT_name("rsvd6")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$415, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$415, DW_AT_bit_size(0x01)
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$416, DW_AT_name("ILA")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_ILA")
	.dwattr $C$DW$416, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$416, DW_AT_bit_size(0x01)
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("rsvd7")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("rsvd8")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("rsvd9")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("rsvd10")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$420, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("FMSTAT_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$421, DW_AT_name("all")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$422, DW_AT_name("bit")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("FPAC1_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("PMPPWR")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_PMPPWR")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("rsvd1")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$424, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("PSLEEP")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_PSLEEP")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$425, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("rsvd2")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$426, DW_AT_bit_size(0x04)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("FPAC1_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x02)
$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$427, DW_AT_name("all")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$428, DW_AT_name("bit")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("FRDCNTL_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x02)
$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("rsvd1")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$429, DW_AT_bit_size(0x08)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("RWAIT")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_RWAIT")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$430, DW_AT_bit_size(0x04)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("rsvd2")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$431, DW_AT_bit_size(0x04)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("rsvd3")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$432, DW_AT_bit_size(0x10)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("FRDCNTL_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x02)
$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$433, DW_AT_name("all")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$434, DW_AT_name("bit")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("FRD_INTF_CTRL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x02)
$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$435, DW_AT_name("PREFETCH_EN")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_PREFETCH_EN")
	.dwattr $C$DW$435, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$435, DW_AT_bit_size(0x01)
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("DATA_CACHE_EN")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_DATA_CACHE_EN")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$436, DW_AT_bit_size(0x01)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("rsvd1")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$437, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("rsvd2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$438, DW_AT_bit_size(0x10)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("FRD_INTF_CTRL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x02)
$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$439, DW_AT_name("all")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$440, DW_AT_name("bit")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("GPIOLPMSEL0_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x02)
$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("GPIO0")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$441, DW_AT_bit_size(0x01)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("GPIO1")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$442, DW_AT_bit_size(0x01)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("GPIO2")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$443, DW_AT_bit_size(0x01)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("GPIO3")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$444, DW_AT_bit_size(0x01)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("GPIO4")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$445, DW_AT_bit_size(0x01)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("GPIO5")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$446, DW_AT_bit_size(0x01)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("GPIO6")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$447, DW_AT_bit_size(0x01)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("GPIO7")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$448, DW_AT_bit_size(0x01)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("GPIO8")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$449, DW_AT_bit_size(0x01)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("GPIO9")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$450, DW_AT_bit_size(0x01)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("GPIO10")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$451, DW_AT_bit_size(0x01)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$452, DW_AT_name("GPIO11")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$452, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$452, DW_AT_bit_size(0x01)
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$453, DW_AT_name("GPIO12")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$453, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$453, DW_AT_bit_size(0x01)
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$454, DW_AT_name("GPIO13")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$454, DW_AT_bit_size(0x01)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("GPIO14")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$455, DW_AT_bit_size(0x01)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$456, DW_AT_name("GPIO15")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$456, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$456, DW_AT_bit_size(0x01)
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$457, DW_AT_name("GPIO16")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$457, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$457, DW_AT_bit_size(0x01)
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("GPIO17")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$458, DW_AT_bit_size(0x01)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("GPIO18")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$459, DW_AT_bit_size(0x01)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("GPIO19")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$460, DW_AT_bit_size(0x01)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("GPIO20")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("GPIO21")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$462, DW_AT_bit_size(0x01)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("GPIO22")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$463, DW_AT_bit_size(0x01)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("GPIO23")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$465, DW_AT_name("GPIO24")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$465, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$465, DW_AT_bit_size(0x01)
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$466, DW_AT_name("GPIO25")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$466, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$466, DW_AT_bit_size(0x01)
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("GPIO26")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("GPIO27")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("GPIO28")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$469, DW_AT_bit_size(0x01)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("GPIO29")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("GPIO30")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("GPIO31")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$472, DW_AT_bit_size(0x01)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("GPIOLPMSEL0_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x02)
$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$473, DW_AT_name("all")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$474, DW_AT_name("bit")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("GPIOLPMSEL1_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x02)
$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("GPIO32")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$475, DW_AT_bit_size(0x01)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("GPIO33")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("GPIO34")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("GPIO35")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$478, DW_AT_bit_size(0x01)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$479, DW_AT_name("GPIO36")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$479, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$479, DW_AT_bit_size(0x01)
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$480, DW_AT_name("GPIO37")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$480, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$480, DW_AT_bit_size(0x01)
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("GPIO38")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("GPIO39")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("GPIO40")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$483, DW_AT_bit_size(0x01)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("GPIO41")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("GPIO42")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("GPIO43")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$486, DW_AT_bit_size(0x01)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("GPIO44")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$487, DW_AT_bit_size(0x01)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$488, DW_AT_name("GPIO45")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$488, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$488, DW_AT_bit_size(0x01)
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$489, DW_AT_name("GPIO46")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$489, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$489, DW_AT_bit_size(0x01)
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("GPIO47")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("GPIO48")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("GPIO49")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("GPIO50")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("GPIO51")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("GPIO52")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("GPIO53")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$496, DW_AT_bit_size(0x01)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("GPIO54")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$497, DW_AT_bit_size(0x01)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$498, DW_AT_name("GPIO55")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$498, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$498, DW_AT_bit_size(0x01)
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$499, DW_AT_name("GPIO56")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$499, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$499, DW_AT_bit_size(0x01)
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("GPIO57")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("GPIO58")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("GPIO59")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("GPIO60")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("GPIO61")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("GPIO62")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("GPIO63")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$506, DW_AT_bit_size(0x01)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("GPIOLPMSEL1_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x02)
$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$507, DW_AT_name("all")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$508, DW_AT_name("bit")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("IORESTOREADDR_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x02)
$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$509, DW_AT_name("ADDR")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$509, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$509, DW_AT_bit_size(0x16)
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("rsvd1")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$510, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("IORESTOREADDR_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x02)
$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$511, DW_AT_name("all")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$512, DW_AT_name("bit")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("LOSPCP_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x02)
$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("LSPCLKDIV")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_LSPCLKDIV")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$513, DW_AT_bit_size(0x03)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("rsvd1")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$514, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("rsvd2")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$515, DW_AT_bit_size(0x10)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("LOSPCP_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x02)
$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$516, DW_AT_name("all")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$517, DW_AT_name("bit")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("LPMCR_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x02)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$518, DW_AT_name("LPM")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$518, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$518, DW_AT_bit_size(0x02)
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$519, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$519, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$519, DW_AT_bit_size(0x06)
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("rsvd1")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$520, DW_AT_bit_size(0x07)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("WDINTE")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("M0M1MODE")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_M0M1MODE")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$522, DW_AT_bit_size(0x02)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("rsvd2")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$523, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("IOISODIS")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_IOISODIS")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("LPMCR_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x02)
$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$525, DW_AT_name("all")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$526, DW_AT_name("bit")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$104, DW_AT_name("MCDCR_BITS")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x02)
$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("MCLKSTS")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_MCLKSTS")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$527, DW_AT_bit_size(0x01)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$528, DW_AT_name("MCLKCLR")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_MCLKCLR")
	.dwattr $C$DW$528, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$528, DW_AT_bit_size(0x01)
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$529, DW_AT_name("MCLKOFF")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_MCLKOFF")
	.dwattr $C$DW$529, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$529, DW_AT_bit_size(0x01)
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("OSCOFF")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_OSCOFF")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("rsvd1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$531, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("rsvd2")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$532, DW_AT_bit_size(0x10)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$105, DW_AT_name("MCDCR_REG")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x02)
$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$533, DW_AT_name("all")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$534, DW_AT_name("bit")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$106, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x02)
$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("CLA1")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_CLA1")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("rsvd1")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$536, DW_AT_bit_size(0x01)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("DMA")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_DMA")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$537, DW_AT_bit_size(0x01)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$538, DW_AT_name("CPUTIMER0")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_CPUTIMER0")
	.dwattr $C$DW$538, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$538, DW_AT_bit_size(0x01)
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$539, DW_AT_name("CPUTIMER1")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_CPUTIMER1")
	.dwattr $C$DW$539, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$539, DW_AT_bit_size(0x01)
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("CPUTIMER2")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_CPUTIMER2")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$540, DW_AT_bit_size(0x01)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("rsvd2")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$541, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("HRPWM")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_HRPWM")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$542, DW_AT_bit_size(0x01)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("rsvd3")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$543, DW_AT_bit_size(0x01)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$544, DW_AT_bit_size(0x01)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("GTBCLKSYNC")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_GTBCLKSYNC")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$545, DW_AT_bit_size(0x01)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("rsvd4")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$546, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$107, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x02)
$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$547, DW_AT_name("all")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$548, DW_AT_name("bit")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$108, DW_AT_name("PCLKCR10_BITS")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x02)
$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$549, DW_AT_name("CAN_A")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$549, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$549, DW_AT_bit_size(0x01)
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("CAN_B")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$550, DW_AT_bit_size(0x01)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("rsvd1")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$551, DW_AT_bit_size(0x01)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("rsvd2")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$552, DW_AT_bit_size(0x01)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("rsvd3")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$553, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("rsvd4")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$554, DW_AT_bit_size(0x10)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("PCLKCR10_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$555, DW_AT_name("all")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$556, DW_AT_name("bit")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("PCLKCR11_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("McBSP_A")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$557, DW_AT_bit_size(0x01)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$558, DW_AT_name("McBSP_B")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$558, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$558, DW_AT_bit_size(0x01)
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$559, DW_AT_name("rsvd1")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$559, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$559, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("USB_A")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$560, DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("rsvd2")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("rsvd3")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$562, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("PCLKCR11_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$563, DW_AT_name("all")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$564, DW_AT_name("bit")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("PCLKCR12_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$565, DW_AT_name("uPP_A")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_uPP_A")
	.dwattr $C$DW$565, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$565, DW_AT_bit_size(0x01)
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$566, DW_AT_name("rsvd1")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$566, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$566, DW_AT_bit_size(0x01)
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$567, DW_AT_name("rsvd2")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$567, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$567, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$568, DW_AT_name("rsvd3")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$568, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$568, DW_AT_bit_size(0x10)
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("PCLKCR12_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$569, DW_AT_name("all")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$570, DW_AT_name("bit")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("PCLKCR13_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$571, DW_AT_name("ADC_A")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$571, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$572, DW_AT_name("ADC_B")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$572, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$573, DW_AT_name("ADC_C")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$573, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$574, DW_AT_name("ADC_D")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$574, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$575, DW_AT_name("rsvd1")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$575, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$575, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$576, DW_AT_name("rsvd2")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$576, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$576, DW_AT_bit_size(0x10)
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("PCLKCR13_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$577, DW_AT_name("all")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$578, DW_AT_name("bit")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("PCLKCR14_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$579, DW_AT_name("CMPSS1")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$579, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$580, DW_AT_name("CMPSS2")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$580, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$580, DW_AT_bit_size(0x01)
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$581, DW_AT_name("CMPSS3")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$581, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$581, DW_AT_bit_size(0x01)
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$582, DW_AT_name("CMPSS4")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$582, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$582, DW_AT_bit_size(0x01)
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$583, DW_AT_name("CMPSS5")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$583, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$583, DW_AT_bit_size(0x01)
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$584, DW_AT_name("CMPSS6")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$584, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$584, DW_AT_bit_size(0x01)
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$585, DW_AT_name("CMPSS7")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$585, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$585, DW_AT_bit_size(0x01)
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$586, DW_AT_name("CMPSS8")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$586, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$586, DW_AT_bit_size(0x01)
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$587, DW_AT_name("rsvd1")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$587, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$587, DW_AT_bit_size(0x08)
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$588, DW_AT_name("rsvd2")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$588, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$588, DW_AT_bit_size(0x10)
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("PCLKCR14_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$589, DW_AT_name("all")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$590, DW_AT_name("bit")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("PCLKCR16_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$591, DW_AT_name("rsvd1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$591, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$591, DW_AT_bit_size(0x01)
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$592, DW_AT_name("rsvd2")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$592, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$592, DW_AT_bit_size(0x01)
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$593, DW_AT_name("rsvd3")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$593, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$593, DW_AT_bit_size(0x01)
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$594, DW_AT_name("rsvd4")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$594, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$594, DW_AT_bit_size(0x01)
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$595, DW_AT_name("rsvd5")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$595, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$595, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$596, DW_AT_name("DAC_A")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$596, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$596, DW_AT_bit_size(0x01)
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$597, DW_AT_name("DAC_B")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$597, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$597, DW_AT_bit_size(0x01)
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$598, DW_AT_name("DAC_C")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$598, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$598, DW_AT_bit_size(0x01)
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$599, DW_AT_name("rsvd6")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$599, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$600, DW_AT_name("rsvd7")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$600, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$600, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("PCLKCR16_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$601, DW_AT_name("all")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$602	.dwtag  DW_TAG_member
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$602, DW_AT_name("bit")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$602, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("EMIF1")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("EMIF2")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("rsvd1")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$605, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("rsvd2")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$606, DW_AT_bit_size(0x10)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$607, DW_AT_name("all")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$608, DW_AT_name("bit")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("EPWM1")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("EPWM2")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("EPWM3")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$611, DW_AT_bit_size(0x01)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("EPWM4")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$612, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$612, DW_AT_bit_size(0x01)
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$613, DW_AT_name("EPWM5")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$613, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$613, DW_AT_bit_size(0x01)
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("EPWM6")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("EPWM7")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("EPWM8")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("EPWM9")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("EPWM10")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("EPWM11")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("EPWM12")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("rsvd1")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("rsvd2")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$622, DW_AT_bit_size(0x01)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("rsvd3")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$623, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$623, DW_AT_bit_size(0x01)
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$624, DW_AT_name("rsvd4")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$624, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$624, DW_AT_bit_size(0x01)
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("rsvd5")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$625, DW_AT_bit_size(0x10)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$626, DW_AT_name("all")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$627, DW_AT_name("bit")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("ECAP1")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("ECAP2")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("ECAP3")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("ECAP4")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("ECAP5")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$632, DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("ECAP6")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$633, DW_AT_bit_size(0x01)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("rsvd1")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$634, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$634, DW_AT_bit_size(0x01)
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$635, DW_AT_name("rsvd2")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$635, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$635, DW_AT_bit_size(0x01)
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("rsvd3")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$636, DW_AT_bit_size(0x08)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("rsvd4")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$637, DW_AT_bit_size(0x10)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$638, DW_AT_name("all")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$639, DW_AT_name("bit")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("PCLKCR4_BITS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("EQEP1")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("EQEP2")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("EQEP3")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("rsvd1")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("rsvd2")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$644, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("rsvd3")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$645, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$645, DW_AT_bit_size(0x10)
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("PCLKCR4_REG")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$646, DW_AT_name("all")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$647, DW_AT_name("bit")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("PCLKCR6_BITS")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("SD1")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("SD2")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("rsvd1")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$650, DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("rsvd2")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$651, DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("rsvd3")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("rsvd4")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("rsvd5")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("rsvd6")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$655, DW_AT_bit_size(0x01)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("rsvd7")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$656, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$656, DW_AT_bit_size(0x08)
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$657, DW_AT_name("rsvd8")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$657, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$657, DW_AT_bit_size(0x10)
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("PCLKCR6_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$658, DW_AT_name("all")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$659, DW_AT_name("bit")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("PCLKCR7_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("SCI_A")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("SCI_B")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("SCI_C")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$662, DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("SCI_D")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("rsvd1")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$664, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("rsvd2")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$665, DW_AT_bit_size(0x10)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("PCLKCR7_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$666, DW_AT_name("all")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$667, DW_AT_name("bit")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("PCLKCR8_BITS")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$668, DW_AT_name("SPI_A")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$668, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$668, DW_AT_bit_size(0x01)
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("SPI_B")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("SPI_C")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("rsvd1")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("rsvd2")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$672, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("rsvd3")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("rsvd4")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("rsvd5")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$675, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_name("PCLKCR8_REG")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x02)
$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$676, DW_AT_name("all")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$677, DW_AT_name("bit")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("PCLKCR9_BITS")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("I2C_A")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$678, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$678, DW_AT_bit_size(0x01)
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$679, DW_AT_name("I2C_B")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$679, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$679, DW_AT_bit_size(0x01)
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$680, DW_AT_name("rsvd1")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$680, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$680, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$681, DW_AT_name("rsvd2")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$681, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$681, DW_AT_bit_size(0x01)
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("rsvd3")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("rsvd4")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$683, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_name("PCLKCR9_REG")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x02)
$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$684, DW_AT_name("all")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$685, DW_AT_name("bit")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("PERCLKDIVSEL_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("EPWMCLKDIV")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_EPWMCLKDIV")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$686, DW_AT_bit_size(0x02)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("rsvd1")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$687, DW_AT_bit_size(0x02)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("EMIF1CLKDIV")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_EMIF1CLKDIV")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$688, DW_AT_bit_size(0x01)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$689, DW_AT_name("rsvd2")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$689, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$689, DW_AT_bit_size(0x01)
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$690, DW_AT_name("EMIF2CLKDIV")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_EMIF2CLKDIV")
	.dwattr $C$DW$690, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$690, DW_AT_bit_size(0x01)
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("rsvd3")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$691, DW_AT_bit_size(0x09)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("rsvd4")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$692, DW_AT_bit_size(0x10)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("PERCLKDIVSEL_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x02)
$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$693, DW_AT_name("all")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$694, DW_AT_name("bit")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("PIEVERRADDR_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x02)
$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$695, DW_AT_name("ADDR")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$695, DW_AT_bit_size(0x16)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("rsvd1")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$696, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("PIEVERRADDR_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$697, DW_AT_name("all")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$698, DW_AT_name("bit")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("PRD_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x02)
$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$699, DW_AT_name("LSW")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$699, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$699, DW_AT_bit_size(0x10)
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("MSW")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$700, DW_AT_bit_size(0x10)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("PRD_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x02)
$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$701, DW_AT_name("all")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$702, DW_AT_name("bit")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("PUMPREQUEST_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x02)
$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("PUMP_OWNERSHIP")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_PUMP_OWNERSHIP")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$703, DW_AT_bit_size(0x02)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("rsvd1")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$704, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("KEY")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$705, DW_AT_bit_size(0x10)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("PUMPREQUEST_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x02)
$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$706, DW_AT_name("all")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$707, DW_AT_name("bit")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("RESC_BITS")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x02)
$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$708, DW_AT_name("POR")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_POR")
	.dwattr $C$DW$708, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$708, DW_AT_bit_size(0x01)
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("XRSn")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_XRSn")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$709, DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("WDRSn")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_WDRSn")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("NMIWDRSn")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_NMIWDRSn")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("rsvd1")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("HWBISTn")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_HWBISTn")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("HIBRESETn")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_HIBRESETn")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("rsvd2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$715, DW_AT_bit_size(0x01)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("SCCRESETn")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_SCCRESETn")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("rsvd3")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$717, DW_AT_bit_size(0x07)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("rsvd4")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$718, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("XRSn_pin_status")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_XRSn_pin_status")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("TRSTn_pin_status")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_TRSTn_pin_status")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$720, DW_AT_bit_size(0x01)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_name("RESC_REG")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x02)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$721, DW_AT_name("all")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$722, DW_AT_name("bit")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("SCSR_BITS")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("WDOVERRIDE")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_WDOVERRIDE")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("WDENINT")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_WDENINT")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("WDINTS")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_WDINTS")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("rsvd1")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$726, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("SCSR_REG")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("all")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$728, DW_AT_name("bit")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("SECMSEL_BITS")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x02)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$729, DW_AT_name("PF1SEL")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_PF1SEL")
	.dwattr $C$DW$729, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$729, DW_AT_bit_size(0x02)
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$730, DW_AT_name("PF2SEL")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_PF2SEL")
	.dwattr $C$DW$730, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$730, DW_AT_bit_size(0x02)
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("rsvd1")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$731, DW_AT_bit_size(0x02)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("rsvd2")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$732, DW_AT_bit_size(0x02)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("rsvd3")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$733, DW_AT_bit_size(0x02)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("rsvd4")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$734, DW_AT_bit_size(0x02)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("rsvd5")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$735, DW_AT_bit_size(0x02)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("rsvd6")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$736, DW_AT_bit_size(0x02)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$737, DW_AT_name("rsvd7")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$737, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$737, DW_AT_bit_size(0x10)
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_name("SECMSEL_REG")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x02)
$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$738, DW_AT_name("all")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$739, DW_AT_name("bit")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("SYSCLKDIVSEL_BITS")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x02)
$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("PLLSYSCLKDIV")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_PLLSYSCLKDIV")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$740, DW_AT_bit_size(0x06)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("rsvd1")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$741, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("rsvd2")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$742, DW_AT_bit_size(0x10)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_name("SYSCLKDIVSEL_REG")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x02)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$743, DW_AT_name("all")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$744, DW_AT_name("bit")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$152, DW_AT_name("SYSPLLCTL1_BITS")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x02)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("PLLEN")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_PLLEN")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("PLLCLKEN")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_PLLCLKEN")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("rsvd1")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$747, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("rsvd2")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$748, DW_AT_bit_size(0x10)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_name("SYSPLLCTL1_REG")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x02)
$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$749, DW_AT_name("all")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$750, DW_AT_name("bit")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_name("SYSPLLMULT_BITS")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x02)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$751, DW_AT_name("IMULT")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_IMULT")
	.dwattr $C$DW$751, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$751, DW_AT_bit_size(0x07)
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$752, DW_AT_name("rsvd1")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$752, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$752, DW_AT_bit_size(0x01)
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("FMULT")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_FMULT")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$753, DW_AT_bit_size(0x02)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("rsvd2")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$754, DW_AT_bit_size(0x06)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("rsvd3")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$755, DW_AT_bit_size(0x10)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_name("SYSPLLMULT_REG")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x02)
$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$756, DW_AT_name("all")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$757, DW_AT_name("bit")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("SYSPLLSTS_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x02)
$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("LOCKS")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_LOCKS")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$758, DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("SLIPS")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_SLIPS")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$759, DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("rsvd1")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$760, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("rsvd2")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$761, DW_AT_bit_size(0x10)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("SYSPLLSTS_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x02)
$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$762, DW_AT_name("all")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$763, DW_AT_name("bit")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("TCR_BITS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x01)
$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$764, DW_AT_name("rsvd1")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$764, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$764, DW_AT_bit_size(0x04)
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("TSS")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_TSS")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("TRB")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_TRB")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("rsvd2")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$767, DW_AT_bit_size(0x04)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("SOFT")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_SOFT")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("FREE")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_FREE")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$769, DW_AT_bit_size(0x01)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("rsvd3")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$770, DW_AT_bit_size(0x02)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("TIE")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_TIE")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("TIF")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_TIF")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_name("TCR_REG")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x01)
$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("all")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$774, DW_AT_name("bit")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("TIM_BITS")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x02)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$775, DW_AT_name("LSW")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_LSW")
	.dwattr $C$DW$775, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$775, DW_AT_bit_size(0x10)
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$776, DW_AT_name("MSW")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_MSW")
	.dwattr $C$DW$776, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$776, DW_AT_bit_size(0x10)
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_name("TIM_REG")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x02)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$777, DW_AT_name("all")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$778, DW_AT_name("bit")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("TMR2CLKCTL_BITS")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x02)
$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$779, DW_AT_bit_size(0x03)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$780, DW_AT_bit_size(0x03)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$781, DW_AT_name("rsvd1")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$781, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$781, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$782, DW_AT_name("rsvd2")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$782, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$782, DW_AT_bit_size(0x10)
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_name("TMR2CLKCTL_REG")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x02)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$783, DW_AT_name("all")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$784, DW_AT_name("bit")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("TPRH_BITS")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("TDDRH")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_TDDRH")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$785, DW_AT_bit_size(0x08)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("PSCH")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_PSCH")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$786, DW_AT_bit_size(0x08)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_name("TPRH_REG")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("all")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$788, DW_AT_name("bit")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_name("TPR_BITS")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("TDDR")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_TDDR")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$789, DW_AT_bit_size(0x08)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("PSC")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_PSC")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$790, DW_AT_bit_size(0x08)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_name("TPR_REG")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x01)
$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("all")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$792, DW_AT_name("bit")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("WDCNTR_BITS")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("WDCNTR")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$793, DW_AT_bit_size(0x08)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("rsvd1")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$794, DW_AT_bit_size(0x08)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_name("WDCNTR_REG")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("all")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$796, DW_AT_name("bit")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("WDCR_BITS")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("WDPS")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_WDPS")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$797, DW_AT_bit_size(0x03)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("WDCHK")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_WDCHK")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$798, DW_AT_bit_size(0x03)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("WDDIS")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_WDDIS")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$799, DW_AT_bit_size(0x01)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$800, DW_AT_name("rsvd1")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$800, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$800, DW_AT_bit_size(0x01)
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$801, DW_AT_name("rsvd2")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$801, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$801, DW_AT_bit_size(0x08)
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_name("WDCR_REG")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("all")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$803, DW_AT_name("bit")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("WDKEY_BITS")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("WDKEY")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$804, DW_AT_bit_size(0x08)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("rsvd1")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$805, DW_AT_bit_size(0x08)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_name("WDKEY_REG")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("all")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$807, DW_AT_name("bit")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_name("WDWCR_BITS")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("MIN")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_MIN")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$808, DW_AT_bit_size(0x08)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("FIRSTKEY")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_FIRSTKEY")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("rsvd1")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$810, DW_AT_bit_size(0x07)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_name("WDWCR_REG")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("all")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$812, DW_AT_name("bit")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$175


$C$DW$T$178	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$178, DW_AT_name("WD_REGS")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x2b)
$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$813, DW_AT_name("rsvd1")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$814, DW_AT_name("SCSR")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_SCSR")
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$815, DW_AT_name("WDCNTR")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_WDCNTR")
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("rsvd2")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$817, DW_AT_name("WDKEY")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_WDKEY")
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$818, DW_AT_name("rsvd3")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$819, DW_AT_name("WDCR")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_WDCR")
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$820, DW_AT_name("WDWCR")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_WDWCR")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$178

$C$DW$821	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$178)

$C$DW$T$289	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$289, DW_AT_type(*$C$DW$821)


$C$DW$T$179	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$179, DW_AT_name("X1CNT_BITS")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x02)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("X1CNT")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_X1CNT")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$822, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("rsvd1")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$823, DW_AT_bit_size(0x06)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("rsvd2")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$824, DW_AT_bit_size(0x10)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$180, DW_AT_name("X1CNT_REG")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x02)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$825, DW_AT_name("all")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$826, DW_AT_name("bit")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$181, DW_AT_name("XCLKOUTDIVSEL_BITS")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x02)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("XCLKOUTDIV")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_XCLKOUTDIV")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$827, DW_AT_bit_size(0x02)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("rsvd1")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$828, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("rsvd2")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$829, DW_AT_bit_size(0x10)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$182, DW_AT_name("XCLKOUTDIVSEL_REG")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x02)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$830, DW_AT_name("all")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$831, DW_AT_name("bit")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$183, DW_AT_name("Z1_BOOTCTRL_BITS")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x02)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$832, DW_AT_name("KEY")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$832, DW_AT_bit_size(0x08)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$833, DW_AT_name("BMODE")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_BMODE")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$833, DW_AT_bit_size(0x08)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("BOOTPIN0")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_BOOTPIN0")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$834, DW_AT_bit_size(0x08)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("BOOTPIN1")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_BOOTPIN1")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$835, DW_AT_bit_size(0x08)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$184, DW_AT_name("Z1_BOOTCTRL_REG")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x02)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$836, DW_AT_name("all")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$837, DW_AT_name("bit")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$185, DW_AT_name("Z1_CR_BITS")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x01)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("rsvd1")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$838, DW_AT_bit_size(0x03)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("ALLZERO")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_ALLZERO")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$839, DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$840, DW_AT_name("ALLONE")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_ALLONE")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$840, DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$841, DW_AT_name("UNSECURE")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_UNSECURE")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$841, DW_AT_bit_size(0x01)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("ARMED")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_ARMED")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("rsvd2")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("rsvd3")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$844, DW_AT_bit_size(0x07)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("FORCESEC")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_FORCESEC")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$186, DW_AT_name("Z1_CR_REG")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x01)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("all")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$847, DW_AT_name("bit")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$187, DW_AT_name("Z1_EXEONLYRAMR_BITS")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x02)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("EXEONLY_RAM0")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_EXEONLY_RAM0")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$848, DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("EXEONLY_RAM1")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_EXEONLY_RAM1")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$849, DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$850, DW_AT_name("EXEONLY_RAM2")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_EXEONLY_RAM2")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$850, DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$851, DW_AT_name("EXEONLY_RAM3")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_EXEONLY_RAM3")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$851, DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("EXEONLY_RAM4")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_EXEONLY_RAM4")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("EXEONLY_RAM5")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_EXEONLY_RAM5")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("EXEONLY_RAM6")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_EXEONLY_RAM6")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$854, DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("EXEONLY_RAM7")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_EXEONLY_RAM7")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("rsvd1")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$856, DW_AT_bit_size(0x08)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("rsvd2")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$857, DW_AT_bit_size(0x10)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$188, DW_AT_name("Z1_EXEONLYRAMR_REG")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x02)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$858, DW_AT_name("all")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$859, DW_AT_name("bit")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$189, DW_AT_name("Z1_EXEONLYSECTR_BITS")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x02)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("EXEONLY_SECTA")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_EXEONLY_SECTA")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("EXEONLY_SECTB")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_EXEONLY_SECTB")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("EXEONLY_SECTC")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_EXEONLY_SECTC")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$862, DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("EXEONLY_SECTD")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_EXEONLY_SECTD")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$863, DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("EXEONLY_SECTE")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_EXEONLY_SECTE")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("EXEONLY_SECTF")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_EXEONLY_SECTF")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("EXEONLY_SECTG")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_EXEONLY_SECTG")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$866, DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("EXEONLY_SECTH")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_EXEONLY_SECTH")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$867, DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("EXEONLY_SECTI")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_EXEONLY_SECTI")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$868, DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("EXEONLY_SECTJ")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_EXEONLY_SECTJ")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("EXEONLY_SECTK")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_EXEONLY_SECTK")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$870, DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("EXEONLY_SECTL")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_EXEONLY_SECTL")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("EXEONLY_SECTM")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_EXEONLY_SECTM")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$872, DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("EXEONLY_SECTN")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_EXEONLY_SECTN")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$873, DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$874, DW_AT_name("rsvd1")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$874, DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("rsvd2")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$875, DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("rsvd3")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$876, DW_AT_bit_size(0x10)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$190, DW_AT_name("Z1_EXEONLYSECTR_REG")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x02)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$877, DW_AT_name("all")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$878, DW_AT_name("bit")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$191, DW_AT_name("Z1_GRABRAMR_BITS")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x02)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("GRAB_RAM0")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_GRAB_RAM0")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$879, DW_AT_bit_size(0x02)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("GRAB_RAM1")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_GRAB_RAM1")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$880, DW_AT_bit_size(0x02)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("GRAB_RAM2")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_GRAB_RAM2")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$881, DW_AT_bit_size(0x02)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("GRAB_RAM3")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_GRAB_RAM3")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$882, DW_AT_bit_size(0x02)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("GRAB_RAM4")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_GRAB_RAM4")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$883, DW_AT_bit_size(0x02)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("GRAB_RAM5")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_GRAB_RAM5")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$884, DW_AT_bit_size(0x02)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("GRAB_RAM6")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_GRAB_RAM6")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$885, DW_AT_bit_size(0x02)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("GRAB_RAM7")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_GRAB_RAM7")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$886, DW_AT_bit_size(0x02)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("rsvd1")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$887, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("GRAB_CLA1")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_GRAB_CLA1")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$888, DW_AT_bit_size(0x02)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("rsvd2")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$889, DW_AT_bit_size(0x02)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$192, DW_AT_name("Z1_GRABRAMR_REG")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x02)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$890, DW_AT_name("all")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$891, DW_AT_name("bit")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$193, DW_AT_name("Z1_GRABSECTR_BITS")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x02)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("GRAB_SECTA")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_GRAB_SECTA")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$892, DW_AT_bit_size(0x02)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$893, DW_AT_name("GRAB_SECTB")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_GRAB_SECTB")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$893, DW_AT_bit_size(0x02)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("GRAB_SECTC")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_GRAB_SECTC")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$894, DW_AT_bit_size(0x02)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("GRAB_SECTD")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_GRAB_SECTD")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$895, DW_AT_bit_size(0x02)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$896, DW_AT_name("GRAB_SECTE")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_GRAB_SECTE")
	.dwattr $C$DW$896, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$896, DW_AT_bit_size(0x02)
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("GRAB_SECTF")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_GRAB_SECTF")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$897, DW_AT_bit_size(0x02)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("GRAB_SECTG")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_GRAB_SECTG")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$898, DW_AT_bit_size(0x02)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("GRAB_SECTH")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_GRAB_SECTH")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$899, DW_AT_bit_size(0x02)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("GRAB_SECTI")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_GRAB_SECTI")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$900, DW_AT_bit_size(0x02)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("GRAB_SECTJ")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_GRAB_SECTJ")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$901, DW_AT_bit_size(0x02)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("GRAB_SECTK")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_GRAB_SECTK")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$902, DW_AT_bit_size(0x02)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("GRAB_SECTL")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_GRAB_SECTL")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$903, DW_AT_bit_size(0x02)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("GRAB_SECTM")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_GRAB_SECTM")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$904, DW_AT_bit_size(0x02)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("GRAB_SECTN")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_GRAB_SECTN")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$905, DW_AT_bit_size(0x02)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("rsvd1")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$906, DW_AT_bit_size(0x02)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("rsvd2")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$907, DW_AT_bit_size(0x02)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$194, DW_AT_name("Z1_GRABSECTR_REG")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x02)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$908, DW_AT_name("all")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$909, DW_AT_name("bit")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$195, DW_AT_name("Z1_LINKPOINTER_BITS")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x02)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$910, DW_AT_name("LINKPOINTER")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_LINKPOINTER")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$910, DW_AT_bit_size(0x1d)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("rsvd1")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$911, DW_AT_bit_size(0x03)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$196, DW_AT_name("Z1_LINKPOINTER_REG")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x02)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$912, DW_AT_name("all")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$913, DW_AT_name("bit")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$197, DW_AT_name("Z1_OTPSECLOCK_BITS")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x02)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$914, DW_AT_name("rsvd1")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$914, DW_AT_bit_size(0x04)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("PSWDLOCK")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_PSWDLOCK")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$915, DW_AT_bit_size(0x04)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("CRCLOCK")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_CRCLOCK")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$916, DW_AT_bit_size(0x04)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("rsvd2")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$917, DW_AT_bit_size(0x04)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("rsvd3")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$918, DW_AT_bit_size(0x10)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$198, DW_AT_name("Z1_OTPSECLOCK_REG")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x02)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$919, DW_AT_name("all")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$920, DW_AT_name("bit")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$199, DW_AT_name("Z2_BOOTCTRL_BITS")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x02)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("KEY")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_KEY")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$921, DW_AT_bit_size(0x08)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("BMODE")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_BMODE")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$922, DW_AT_bit_size(0x08)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("BOOTPIN0")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_BOOTPIN0")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$923, DW_AT_bit_size(0x08)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$924, DW_AT_name("BOOTPIN1")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_BOOTPIN1")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$924, DW_AT_bit_size(0x08)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$200, DW_AT_name("Z2_BOOTCTRL_REG")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x02)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$925, DW_AT_name("all")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$926, DW_AT_name("bit")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$200


$C$DW$T$201	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$201, DW_AT_name("Z2_CR_BITS")
	.dwattr $C$DW$T$201, DW_AT_byte_size(0x01)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("rsvd1")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$927, DW_AT_bit_size(0x03)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("ALLZERO")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_ALLZERO")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$928, DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("ALLONE")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_ALLONE")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$929, DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("UNSECURE")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_UNSECURE")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$930, DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("ARMED")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_ARMED")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$931, DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$932, DW_AT_name("rsvd2")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$932, DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("rsvd3")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$933, DW_AT_bit_size(0x07)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$934, DW_AT_name("FORCESEC")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_FORCESEC")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$934, DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$201


$C$DW$T$202	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$202, DW_AT_name("Z2_CR_REG")
	.dwattr $C$DW$T$202, DW_AT_byte_size(0x01)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("all")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$936, DW_AT_name("bit")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$202


$C$DW$T$203	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$203, DW_AT_name("Z2_EXEONLYRAMR_BITS")
	.dwattr $C$DW$T$203, DW_AT_byte_size(0x02)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$937, DW_AT_name("EXEONLY_RAM0")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_EXEONLY_RAM0")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$937, DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$938, DW_AT_name("EXEONLY_RAM1")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_EXEONLY_RAM1")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$938, DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("EXEONLY_RAM2")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_EXEONLY_RAM2")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$939, DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("EXEONLY_RAM3")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_EXEONLY_RAM3")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$940, DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("EXEONLY_RAM4")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_EXEONLY_RAM4")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$941, DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$942, DW_AT_name("EXEONLY_RAM5")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_EXEONLY_RAM5")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$942, DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("EXEONLY_RAM6")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_EXEONLY_RAM6")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$943, DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("EXEONLY_RAM7")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_EXEONLY_RAM7")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$944, DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("rsvd1")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$945, DW_AT_bit_size(0x08)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("rsvd2")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$946, DW_AT_bit_size(0x10)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$203


$C$DW$T$204	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$204, DW_AT_name("Z2_EXEONLYRAMR_REG")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x02)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$947, DW_AT_name("all")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$948, DW_AT_name("bit")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$204


$C$DW$T$205	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$205, DW_AT_name("Z2_EXEONLYSECTR_BITS")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x02)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("EXEONLY_SECTA")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_EXEONLY_SECTA")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$949, DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$950, DW_AT_name("EXEONLY_SECTB")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_EXEONLY_SECTB")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$950, DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("EXEONLY_SECTC")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_EXEONLY_SECTC")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$951, DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("EXEONLY_SECTD")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_EXEONLY_SECTD")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$952, DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("EXEONLY_SECTE")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_EXEONLY_SECTE")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$953, DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("EXEONLY_SECTF")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_EXEONLY_SECTF")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$954, DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("EXEONLY_SECTG")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_EXEONLY_SECTG")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$955, DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("EXEONLY_SECTH")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_EXEONLY_SECTH")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$956, DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("EXEONLY_SECTI")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_EXEONLY_SECTI")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$957, DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("EXEONLY_SECTJ")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_EXEONLY_SECTJ")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$958, DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("EXEONLY_SECTK")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_EXEONLY_SECTK")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$959, DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("EXEONLY_SECTL")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_EXEONLY_SECTL")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$960, DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("EXEONLY_SECTM")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_EXEONLY_SECTM")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$961, DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("EXEONLY_SECTN")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_EXEONLY_SECTN")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$962, DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("rsvd1")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$963, DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("rsvd2")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$964, DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("rsvd3")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$965, DW_AT_bit_size(0x10)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$206, DW_AT_name("Z2_EXEONLYSECTR_REG")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x02)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$966, DW_AT_name("all")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$967, DW_AT_name("bit")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$207, DW_AT_name("Z2_GRABRAMR_BITS")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x02)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$968, DW_AT_name("GRAB_RAM0")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_GRAB_RAM0")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$968, DW_AT_bit_size(0x02)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("GRAB_RAM1")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_GRAB_RAM1")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$969, DW_AT_bit_size(0x02)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("GRAB_RAM2")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_GRAB_RAM2")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$970, DW_AT_bit_size(0x02)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("GRAB_RAM3")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_GRAB_RAM3")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$971, DW_AT_bit_size(0x02)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("GRAB_RAM4")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_GRAB_RAM4")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$972, DW_AT_bit_size(0x02)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("GRAB_RAM5")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_GRAB_RAM5")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$973, DW_AT_bit_size(0x02)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("GRAB_RAM6")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_GRAB_RAM6")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$974, DW_AT_bit_size(0x02)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("GRAB_RAM7")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_GRAB_RAM7")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$975, DW_AT_bit_size(0x02)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("rsvd1")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$976, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("GRAB_CLA1")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_GRAB_CLA1")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$977, DW_AT_bit_size(0x02)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("rsvd2")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$978, DW_AT_bit_size(0x02)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$208, DW_AT_name("Z2_GRABRAMR_REG")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x02)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$979, DW_AT_name("all")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$980, DW_AT_name("bit")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$209, DW_AT_name("Z2_GRABSECTR_BITS")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x02)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("GRAB_SECTA")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_GRAB_SECTA")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$981, DW_AT_bit_size(0x02)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("GRAB_SECTB")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_GRAB_SECTB")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$982, DW_AT_bit_size(0x02)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("GRAB_SECTC")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_GRAB_SECTC")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$983, DW_AT_bit_size(0x02)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("GRAB_SECTD")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_GRAB_SECTD")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$984, DW_AT_bit_size(0x02)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("GRAB_SECTE")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_GRAB_SECTE")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$985, DW_AT_bit_size(0x02)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$986, DW_AT_name("GRAB_SECTF")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_GRAB_SECTF")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$986, DW_AT_bit_size(0x02)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("GRAB_SECTG")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_GRAB_SECTG")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$987, DW_AT_bit_size(0x02)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("GRAB_SECTH")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_GRAB_SECTH")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$988, DW_AT_bit_size(0x02)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("GRAB_SECTI")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_GRAB_SECTI")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$989, DW_AT_bit_size(0x02)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("GRAB_SECTJ")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_GRAB_SECTJ")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$990, DW_AT_bit_size(0x02)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("GRAB_SECTK")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_GRAB_SECTK")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$991, DW_AT_bit_size(0x02)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("GRAB_SECTL")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_GRAB_SECTL")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$992, DW_AT_bit_size(0x02)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("GRAB_SECTM")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_GRAB_SECTM")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$993, DW_AT_bit_size(0x02)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("GRAB_SECTN")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_GRAB_SECTN")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$994, DW_AT_bit_size(0x02)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("rsvd1")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$995, DW_AT_bit_size(0x02)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("rsvd2")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$996, DW_AT_bit_size(0x02)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$210, DW_AT_name("Z2_GRABSECTR_REG")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x02)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$997, DW_AT_name("all")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$998, DW_AT_name("bit")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$211, DW_AT_name("Z2_LINKPOINTER_BITS")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x02)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$999, DW_AT_name("LINKPOINTER")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_LINKPOINTER")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$999, DW_AT_bit_size(0x1d)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("rsvd1")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$212, DW_AT_name("Z2_LINKPOINTER_REG")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x02)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1001, DW_AT_name("all")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$1002, DW_AT_name("bit")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$212


$C$DW$T$213	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$213, DW_AT_name("Z2_OTPSECLOCK_BITS")
	.dwattr $C$DW$T$213, DW_AT_byte_size(0x02)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("rsvd1")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1003, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1004, DW_AT_name("PSWDLOCK")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_PSWDLOCK")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1004, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("CRCLOCK")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_CRCLOCK")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1005, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("rsvd2")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1006, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("rsvd3")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1007, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$213


$C$DW$T$214	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$214, DW_AT_name("Z2_OTPSECLOCK_REG")
	.dwattr $C$DW$T$214, DW_AT_byte_size(0x02)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1008, DW_AT_name("all")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$1009, DW_AT_name("bit")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$214

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$1010	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)

$C$DW$T$293	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$293, DW_AT_type(*$C$DW$1010)


$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x04)
$C$DW$1011	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1011, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$1012	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1012, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$40


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x16)
$C$DW$1013	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1013, DW_AT_upper_bound(0x15)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x30)
$C$DW$1014	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1014, DW_AT_upper_bound(0x2f)

	.dwendtag $C$DW$T$46


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x08)
$C$DW$1015	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1015, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$48


$C$DW$T$81	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x1c)
$C$DW$1016	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1016, DW_AT_upper_bound(0x1b)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x154)
$C$DW$1017	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1017, DW_AT_upper_bound(0x153)

	.dwendtag $C$DW$T$82


$C$DW$T$176	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x22)
$C$DW$1018	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1018, DW_AT_upper_bound(0x21)

	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x03)
$C$DW$1019	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1019, DW_AT_upper_bound(0x02)

	.dwendtag $C$DW$T$177

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("Uint32")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1020	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1020, DW_AT_name("AL")
	.dwattr $C$DW$1020, DW_AT_location[DW_OP_reg0]

$C$DW$1021	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1021, DW_AT_name("AH")
	.dwattr $C$DW$1021, DW_AT_location[DW_OP_reg1]

$C$DW$1022	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1022, DW_AT_name("PL")
	.dwattr $C$DW$1022, DW_AT_location[DW_OP_reg2]

$C$DW$1023	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1023, DW_AT_name("PH")
	.dwattr $C$DW$1023, DW_AT_location[DW_OP_reg3]

$C$DW$1024	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1024, DW_AT_name("SP")
	.dwattr $C$DW$1024, DW_AT_location[DW_OP_reg20]

$C$DW$1025	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1025, DW_AT_name("XT")
	.dwattr $C$DW$1025, DW_AT_location[DW_OP_reg21]

$C$DW$1026	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1026, DW_AT_name("T")
	.dwattr $C$DW$1026, DW_AT_location[DW_OP_reg22]

$C$DW$1027	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1027, DW_AT_name("ST0")
	.dwattr $C$DW$1027, DW_AT_location[DW_OP_reg23]

$C$DW$1028	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1028, DW_AT_name("ST1")
	.dwattr $C$DW$1028, DW_AT_location[DW_OP_reg24]

$C$DW$1029	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1029, DW_AT_name("PC")
	.dwattr $C$DW$1029, DW_AT_location[DW_OP_reg25]

$C$DW$1030	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1030, DW_AT_name("RPC")
	.dwattr $C$DW$1030, DW_AT_location[DW_OP_reg26]

$C$DW$1031	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1031, DW_AT_name("FP")
	.dwattr $C$DW$1031, DW_AT_location[DW_OP_reg28]

$C$DW$1032	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1032, DW_AT_name("DP")
	.dwattr $C$DW$1032, DW_AT_location[DW_OP_reg29]

$C$DW$1033	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1033, DW_AT_name("SXM")
	.dwattr $C$DW$1033, DW_AT_location[DW_OP_reg30]

$C$DW$1034	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1034, DW_AT_name("PM")
	.dwattr $C$DW$1034, DW_AT_location[DW_OP_reg31]

$C$DW$1035	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1035, DW_AT_name("OVM")
	.dwattr $C$DW$1035, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1036	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1036, DW_AT_name("PAGE0")
	.dwattr $C$DW$1036, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1037	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1037, DW_AT_name("AMODE")
	.dwattr $C$DW$1037, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1038	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1038, DW_AT_name("INTM")
	.dwattr $C$DW$1038, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1039	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1039, DW_AT_name("IFR")
	.dwattr $C$DW$1039, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1040	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1040, DW_AT_name("IER")
	.dwattr $C$DW$1040, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1041	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1041, DW_AT_name("V")
	.dwattr $C$DW$1041, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1042	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1042, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1042, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1043	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1043, DW_AT_name("VOL")
	.dwattr $C$DW$1043, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1044	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1044, DW_AT_name("AR0")
	.dwattr $C$DW$1044, DW_AT_location[DW_OP_reg4]

$C$DW$1045	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1045, DW_AT_name("XAR0")
	.dwattr $C$DW$1045, DW_AT_location[DW_OP_reg5]

$C$DW$1046	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1046, DW_AT_name("AR1")
	.dwattr $C$DW$1046, DW_AT_location[DW_OP_reg6]

$C$DW$1047	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1047, DW_AT_name("XAR1")
	.dwattr $C$DW$1047, DW_AT_location[DW_OP_reg7]

$C$DW$1048	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1048, DW_AT_name("AR2")
	.dwattr $C$DW$1048, DW_AT_location[DW_OP_reg8]

$C$DW$1049	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1049, DW_AT_name("XAR2")
	.dwattr $C$DW$1049, DW_AT_location[DW_OP_reg9]

$C$DW$1050	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1050, DW_AT_name("AR3")
	.dwattr $C$DW$1050, DW_AT_location[DW_OP_reg10]

$C$DW$1051	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1051, DW_AT_name("XAR3")
	.dwattr $C$DW$1051, DW_AT_location[DW_OP_reg11]

$C$DW$1052	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1052, DW_AT_name("AR4")
	.dwattr $C$DW$1052, DW_AT_location[DW_OP_reg12]

$C$DW$1053	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1053, DW_AT_name("XAR4")
	.dwattr $C$DW$1053, DW_AT_location[DW_OP_reg13]

$C$DW$1054	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1054, DW_AT_name("AR5")
	.dwattr $C$DW$1054, DW_AT_location[DW_OP_reg14]

$C$DW$1055	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1055, DW_AT_name("XAR5")
	.dwattr $C$DW$1055, DW_AT_location[DW_OP_reg15]

$C$DW$1056	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1056, DW_AT_name("AR6")
	.dwattr $C$DW$1056, DW_AT_location[DW_OP_reg16]

$C$DW$1057	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1057, DW_AT_name("XAR6")
	.dwattr $C$DW$1057, DW_AT_location[DW_OP_reg17]

$C$DW$1058	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1058, DW_AT_name("AR7")
	.dwattr $C$DW$1058, DW_AT_location[DW_OP_reg18]

$C$DW$1059	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1059, DW_AT_name("XAR7")
	.dwattr $C$DW$1059, DW_AT_location[DW_OP_reg19]

$C$DW$1060	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1060, DW_AT_name("R0HL")
	.dwattr $C$DW$1060, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$1061	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1061, DW_AT_name("R0H")
	.dwattr $C$DW$1061, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$1062	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1062, DW_AT_name("R1HL")
	.dwattr $C$DW$1062, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$1063	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1063, DW_AT_name("R1H")
	.dwattr $C$DW$1063, DW_AT_location[DW_OP_regx 0x30]

$C$DW$1064	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1064, DW_AT_name("R2HL")
	.dwattr $C$DW$1064, DW_AT_location[DW_OP_regx 0x33]

$C$DW$1065	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1065, DW_AT_name("R2H")
	.dwattr $C$DW$1065, DW_AT_location[DW_OP_regx 0x34]

$C$DW$1066	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1066, DW_AT_name("R3HL")
	.dwattr $C$DW$1066, DW_AT_location[DW_OP_regx 0x37]

$C$DW$1067	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1067, DW_AT_name("R3H")
	.dwattr $C$DW$1067, DW_AT_location[DW_OP_regx 0x38]

$C$DW$1068	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1068, DW_AT_name("R4HL")
	.dwattr $C$DW$1068, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$1069	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1069, DW_AT_name("R4H")
	.dwattr $C$DW$1069, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$1070	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1070, DW_AT_name("R5HL")
	.dwattr $C$DW$1070, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$1071	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1071, DW_AT_name("R5H")
	.dwattr $C$DW$1071, DW_AT_location[DW_OP_regx 0x40]

$C$DW$1072	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1072, DW_AT_name("R6HL")
	.dwattr $C$DW$1072, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1073	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1073, DW_AT_name("R6H")
	.dwattr $C$DW$1073, DW_AT_location[DW_OP_regx 0x44]

$C$DW$1074	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1074, DW_AT_name("R7HL")
	.dwattr $C$DW$1074, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1075	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1075, DW_AT_name("R7H")
	.dwattr $C$DW$1075, DW_AT_location[DW_OP_regx 0x48]

$C$DW$1076	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1076, DW_AT_name("RBL")
	.dwattr $C$DW$1076, DW_AT_location[DW_OP_regx 0x49]

$C$DW$1077	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1077, DW_AT_name("RB")
	.dwattr $C$DW$1077, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1078	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1078, DW_AT_name("STFL")
	.dwattr $C$DW$1078, DW_AT_location[DW_OP_regx 0x27]

$C$DW$1079	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1079, DW_AT_name("STF")
	.dwattr $C$DW$1079, DW_AT_location[DW_OP_regx 0x28]

$C$DW$1080	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1080, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1080, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

