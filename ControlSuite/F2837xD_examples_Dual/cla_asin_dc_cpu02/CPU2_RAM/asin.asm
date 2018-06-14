;***************************************************************
;* TMS320x280xx Control Law Accelerator C/C++ Codegen PC v15.12.3.LTS *
;* Date/Time created: Sun May 21 14:55:15 2017                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320x280xx Control Law Accelerator C/C++ Codegen PC v15.12.3.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Adriano\Documents\GitHub\LAUNCHXL-F28379D\Workspace\cla_asin_dc_cpu02\CPU2_RAM")

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("___mdebugstop")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("___mdebugstop")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1

$C$DW$2	.dwtag  DW_TAG_variable
	.dwattr $C$DW$2, DW_AT_name("_fVal")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_fVal")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external

$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("_fResult")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_fResult")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external

$C$DW$4	.dwtag  DW_TAG_variable
	.dwattr $C$DW$4, DW_AT_name("_CLAasinTable")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_CLAasinTable")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

;	C:\ti\c2000_15.12.3.LTS\bin\accla.exe -@C:\\Users\\Adriano\\AppData\\Local\\Temp\\1278813 
	.sect	"Cla1Prog:_Cla1Task1"
	.align	 2
__cla_Cla1Task1_sp	.usect	".scratchpad:Cla1Prog:_Cla1Task1",12,0,1
	.global	_Cla1Task1

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("_Cla1Task1")
	.dwattr $C$DW$5, DW_AT_low_pc(_Cla1Task1)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_Cla1Task1")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x35)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$5, DW_AT_TI_interrupt
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 54,column 1,is_stmt,address _Cla1Task1,isa 0

	.dwfde $C$DW$CIE, _Cla1Task1
;----------------------------------------------------------------------
;  53 | __interrupt void Cla1Task1 ( void )                                    
;  55 | //Local Variables                                                      
;  56 | int xTblIdx; //integer valued Table index                              
;  57 | float A0,A1,A2; //Table coefficients                                   
;  58 | float *entry;                                                          
;  59 | float result;                                                          
;  61 | //Preprocessing                                                        
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Cla1Task1                    FR SIZE:  12           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                           12 Auto,  0 SOE     *
;***************************************************************

_Cla1Task1:
$C$DW$6	.dwtag  DW_TAG_variable
	.dwattr $C$DW$6, DW_AT_name("_xTblIdx")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_xTblIdx")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_addr __cla_Cla1Task1_sp+0]

$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("_A0")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_A0")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_addr __cla_Cla1Task1_sp+2]

$C$DW$8	.dwtag  DW_TAG_variable
	.dwattr $C$DW$8, DW_AT_name("_A1")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_A1")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_addr __cla_Cla1Task1_sp+4]

$C$DW$9	.dwtag  DW_TAG_variable
	.dwattr $C$DW$9, DW_AT_name("_A2")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_A2")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_addr __cla_Cla1Task1_sp+6]

$C$DW$10	.dwtag  DW_TAG_variable
	.dwattr $C$DW$10, DW_AT_name("_entry")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_entry")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr __cla_Cla1Task1_sp+8]

$C$DW$11	.dwtag  DW_TAG_variable
	.dwattr $C$DW$11, DW_AT_name("_result")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_result")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_addr __cla_Cla1Task1_sp+10]

	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 62,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  62 | __mdebugstop();                                                        
;----------------------------------------------------------------------
        MNOP      ; [CPU_] |62| 
        MNOP      ; [CPU_] |62| 
        MNOP      ; [CPU_] |62| 
        MDEBUGSTOP ; [CPU_] |62| 
        MNOP      ; [CPU_] |62| 
        MNOP      ; [CPU_] |62| 
        MNOP      ; [CPU_] |62| 
        MNOP      ; [CPU_] 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 63,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  63 | xTblIdx = fVal * TABLE_SIZE_M_1; //convert table index to u16-bits     
;----------------------------------------------------------------------
        MMOV32    MR0,@_fVal            ; [CPU_] |63| 
        MMPYF32   MR0,MR0,#17024        ; [CPU_] |63| 
        MADDF32   MR0,MR0,#49024        ; [CPU_] |63| 
        MF32TOI32 MR0,MR0               ; [CPU_] |63| 
        MMOV32    @__cla_Cla1Task1_sp+0,MR0 ; [CPU_] |63| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 64,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  64 | xTblIdx = xTblIdx * 3; //Table is ordered as 3 32-bit coefficients, the
;  65 |                        //index points to these triplets, hence the *3*s
;     | izeof(float)                                                           
;----------------------------------------------------------------------
        MMOV32    MR1,MR0               ; [CPU_] 
        MMOV32    MR0,MR1               ; [CPU_] |64| 
        MLSL32    MR0,#1                ; [CPU_] |64| 
        MADD32    MR0,MR1,MR0           ; [CPU_] |64| 
        MMOV32    @__cla_Cla1Task1_sp+0,MR0 ; [CPU_] |64| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 66,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  66 | entry = &CLAasinTable[xTblIdx];                                        
;----------------------------------------------------------------------
        MLSL32    MR0,#1                ; [CPU_] |66| 
        MMOV16    MAR0,MR0,#_CLAasinTable ; [CPU_] |66| 
        MMOV16    @__cla_Cla1Task1_sp+8,MAR0 ; [CPU_] |66| 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 67,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  67 | A0 = *entry++;                                                         
;----------------------------------------------------------------------
        MMOV32    MR0,*MAR0[#2]++       ; [CPU_] |67| 
        MMOV16    @__cla_Cla1Task1_sp+8,MAR0 ; [CPU_] |67| 
        MMOV32    @__cla_Cla1Task1_sp+2,MR0 ; [CPU_] |67| 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 68,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  68 | A1 = *entry++;                                                         
;----------------------------------------------------------------------
        MMOV32    MR0,*MAR0[#2]++       ; [CPU_] |68| 
        MMOV16    @__cla_Cla1Task1_sp+8,MAR0 ; [CPU_] |68| 
        MMOV32    @__cla_Cla1Task1_sp+4,MR0 ; [CPU_] |68| 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 69,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  69 | A2 = *entry;                                                           
;----------------------------------------------------------------------
        MMOV32    MR0,*MAR0             ; [CPU_] |69| 
        MMOV32    @__cla_Cla1Task1_sp+6,MR0 ; [CPU_] |69| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 71,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  71 | result = A0 + fVal*(A1 + A2*fVal);                                     
;  73 | //Post processing                                                      
;----------------------------------------------------------------------
        MMOV32    MR1,@_fVal            ; [CPU_] |71| 

        MMOV32    MR0,@__cla_Cla1Task1_sp+4 ; [CPU_] |71| 
||      MMPYF32   MR1,MR1,MR0           ; [CPU_] |71| 

        MMOV32    MR0,@_fVal            ; [CPU_] |71| 
||      MADDF32   MR1,MR1,MR0           ; [CPU_] |71| 

        MMOV32    MR0,@__cla_Cla1Task1_sp+2 ; [CPU_] |71| 
||      MMPYF32   MR1,MR1,MR0           ; [CPU_] |71| 

        MADDF32   MR0,MR1,MR0           ; [CPU_] |71| 
        MMOV32    @__cla_Cla1Task1_sp+10,MR0 ; [CPU_] |71| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 74,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  74 | if(fVal < 0)                                                           
;----------------------------------------------------------------------
        MMOV32    MR0,@_fVal            ; [CPU_] |74| 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
        MBCNDD    $C$L1,GEQ             ; [CPU_] |74| 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
        ; branchcc occurs ; [] |74| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 76,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
;  76 | result = - result;                                                     
;----------------------------------------------------------------------
        MMOV32    MR0,@__cla_Cla1Task1_sp+10 ; [CPU_] |76| 
        MNEGF32   MR0,MR0               ; [CPU_] |76| 
        MMOV32    @__cla_Cla1Task1_sp+10,MR0 ; [CPU_] |76| 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
$C$L1:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 79,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
;  79 | fResult = result;                                                      
;----------------------------------------------------------------------
        MMOV32    MR0,@__cla_Cla1Task1_sp+10 ; [CPU_] |79| 
        MMOV32    @_fResult,MR0         ; [CPU_] |79| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 80,column 1,is_stmt,isa 0
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_return

        MSTOP     ; [CPU_] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x50)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	"Cla1Prog:_Cla1Task2"
	.align	 2
	.global	_Cla1Task2

$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("_Cla1Task2")
	.dwattr $C$DW$13, DW_AT_low_pc(_Cla1Task2)
	.dwattr $C$DW$13, DW_AT_high_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Cla1Task2")
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$13, DW_AT_TI_begin_line(0x52)
	.dwattr $C$DW$13, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$13, DW_AT_TI_interrupt
	.dwattr $C$DW$13, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 83,column 1,is_stmt,address _Cla1Task2,isa 0

	.dwfde $C$DW$CIE, _Cla1Task2
;----------------------------------------------------------------------
;  82 | interrupt void Cla1Task2 ( void )                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Cla1Task2                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task2:
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 85,column 1,is_stmt,isa 0
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return

        MSTOP     ; [CPU_] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$13, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$13, DW_AT_TI_end_line(0x55)
	.dwattr $C$DW$13, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$13

	.sect	"Cla1Prog:_Cla1Task3"
	.align	 2
	.global	_Cla1Task3

$C$DW$15	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$15, DW_AT_name("_Cla1Task3")
	.dwattr $C$DW$15, DW_AT_low_pc(_Cla1Task3)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_Cla1Task3")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x57)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$15, DW_AT_TI_interrupt
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 88,column 1,is_stmt,address _Cla1Task3,isa 0

	.dwfde $C$DW$CIE, _Cla1Task3
;----------------------------------------------------------------------
;  87 | interrupt void Cla1Task3 ( void )                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Cla1Task3                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task3:
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 90,column 1,is_stmt,isa 0
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return

        MSTOP     ; [CPU_] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x5a)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	"Cla1Prog:_Cla1Task4"
	.align	 2
	.global	_Cla1Task4

$C$DW$17	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$17, DW_AT_name("_Cla1Task4")
	.dwattr $C$DW$17, DW_AT_low_pc(_Cla1Task4)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Cla1Task4")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$17, DW_AT_TI_interrupt
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 93,column 1,is_stmt,address _Cla1Task4,isa 0

	.dwfde $C$DW$CIE, _Cla1Task4
;----------------------------------------------------------------------
;  92 | interrupt void Cla1Task4 ( void )                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Cla1Task4                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task4:
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 95,column 1,is_stmt,isa 0
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return

        MSTOP     ; [CPU_] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x5f)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	"Cla1Prog:_Cla1Task5"
	.align	 2
	.global	_Cla1Task5

$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("_Cla1Task5")
	.dwattr $C$DW$19, DW_AT_low_pc(_Cla1Task5)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Cla1Task5")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x61)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$19, DW_AT_TI_interrupt
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 98,column 1,is_stmt,address _Cla1Task5,isa 0

	.dwfde $C$DW$CIE, _Cla1Task5
;----------------------------------------------------------------------
;  97 | interrupt void Cla1Task5 ( void )                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Cla1Task5                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task5:
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 100,column 1,is_stmt,isa 0
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return

        MSTOP     ; [CPU_] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	"Cla1Prog:_Cla1Task6"
	.align	 2
	.global	_Cla1Task6

$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("_Cla1Task6")
	.dwattr $C$DW$21, DW_AT_low_pc(_Cla1Task6)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_Cla1Task6")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x66)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$21, DW_AT_TI_interrupt
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 103,column 1,is_stmt,address _Cla1Task6,isa 0

	.dwfde $C$DW$CIE, _Cla1Task6
;----------------------------------------------------------------------
; 102 | interrupt void Cla1Task6 ( void )                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Cla1Task6                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task6:
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 105,column 1,is_stmt,isa 0
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_return

        MSTOP     ; [CPU_] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x69)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	"Cla1Prog:_Cla1Task7"
	.align	 2
	.global	_Cla1Task7

$C$DW$23	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$23, DW_AT_name("_Cla1Task7")
	.dwattr $C$DW$23, DW_AT_low_pc(_Cla1Task7)
	.dwattr $C$DW$23, DW_AT_high_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_Cla1Task7")
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$23, DW_AT_TI_begin_line(0x6b)
	.dwattr $C$DW$23, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$23, DW_AT_TI_interrupt
	.dwattr $C$DW$23, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 108,column 1,is_stmt,address _Cla1Task7,isa 0

	.dwfde $C$DW$CIE, _Cla1Task7
;----------------------------------------------------------------------
; 107 | interrupt void Cla1Task7 ( void )                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Cla1Task7                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task7:
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 110,column 1,is_stmt,isa 0
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return

        MSTOP     ; [CPU_] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$23, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$23, DW_AT_TI_end_line(0x6e)
	.dwattr $C$DW$23, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$23

	.sect	"Cla1Prog:_Cla1Task8"
	.align	 2
	.global	_Cla1Task8

$C$DW$25	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$25, DW_AT_name("_Cla1Task8")
	.dwattr $C$DW$25, DW_AT_low_pc(_Cla1Task8)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_Cla1Task8")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x70)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x10)
	.dwattr $C$DW$25, DW_AT_TI_interrupt
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 113,column 1,is_stmt,address _Cla1Task8,isa 0

	.dwfde $C$DW$CIE, _Cla1Task8
;----------------------------------------------------------------------
; 112 | interrupt void Cla1Task8 ( void )                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _Cla1Task8                    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Auto,  0 SOE     *
;***************************************************************

_Cla1Task8:
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla",line 115,column 1,is_stmt,isa 0
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
        MNOP      ; [CPU_] 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return

        MSTOP     ; [CPU_] 
        ; ireturn occurs ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/asin.cla")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x73)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_fVal
	.global	_fResult
	.global	_CLAasinTable

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x02)

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
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x02)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x02)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x02)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x02)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
$C$DW$27	.dwtag  DW_TAG_subrange_type

	.dwendtag $C$DW$T$20

$C$DW$T$21	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$21, DW_AT_address_class(0x10)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x02)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 7
	.dwcfi	cfa_register, 10
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 4
	.dwcfi	same_value, 5
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 6
	.dwcfi	undefined, 7
	.dwcfi	undefined, 9
	.dwcfi	undefined, 10
	.dwcfi	undefined, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("MR0")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg2]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("MR1")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg3]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("MR2")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg4]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("MR3")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg5]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("MAR0")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg0]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("MAR1")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg1]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("PC")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg6]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("RPC")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg7]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("MSTF")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg9]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("SP")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg10]

	.dwendtag $C$DW$CU

