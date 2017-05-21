;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.3.LTS *
;* Date/Time created: Sun May 21 14:55:16 2017                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla1 --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.3.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Adriano\Documents\GitHub\LAUNCHXL-F28379D\Workspace\cla_asin_dc_cpu02\CPU2_RAM")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_pass+0,32
	.bits	0,16			; _pass @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_fail+0,32
	.bits	0,16			; _fail @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_asin_expected+0,32
	.xfloat	$strtod("0x1.921fbp+0")		; _asin_expected[0] @ 0
	.xfloat	$strtod("0x1.64cf5cp+0")		; _asin_expected[1] @ 32
	.xfloat	$strtod("0x1.51f4c2p+0")		; _asin_expected[2] @ 64
	.xfloat	$strtod("0x1.436e4p+0")		; _asin_expected[3] @ 96
	.xfloat	$strtod("0x1.3722dp+0")		; _asin_expected[4] @ 128
	.xfloat	$strtod("0x1.2c42a6p+0")		; _asin_expected[5] @ 160
	.xfloat	$strtod("0x1.226342p+0")		; _asin_expected[6] @ 192
	.xfloat	$strtod("0x1.194596p+0")		; _asin_expected[7] @ 224
	.xfloat	$strtod("0x1.10c06ap+0")		; _asin_expected[8] @ 256
	.xfloat	$strtod("0x1.08b73ep+0")		; _asin_expected[9] @ 288
	.xfloat	$strtod("0x1.01155ap+0")		; _asin_expected[10] @ 320
	.xfloat	$strtod("0x1.f39614p-1")		; _asin_expected[11] @ 352
	.xfloat	$strtod("0x1.e59858p-1")		; _asin_expected[12] @ 384
	.xfloat	$strtod("0x1.d81e1ep-1")		; _asin_expected[13] @ 416
	.xfloat	$strtod("0x1.cb17c8p-1")		; _asin_expected[14] @ 448
	.xfloat	$strtod("0x1.be7866p-1")		; _asin_expected[15] @ 480
	.xfloat	$strtod("0x1.b23532p-1")		; _asin_expected[16] @ 512
	.xfloat	$strtod("0x1.a64508p-1")		; _asin_expected[17] @ 544
	.xfloat	$strtod("0x1.9aa01cp-1")		; _asin_expected[18] @ 576
	.xfloat	$strtod("0x1.8f3fbp-1")		; _asin_expected[19] @ 608
	.xfloat	$strtod("0x1.841decp-1")		; _asin_expected[20] @ 640
	.xfloat	$strtod("0x1.7935a4p-1")		; _asin_expected[21] @ 672
	.xfloat	$strtod("0x1.6e8254p-1")		; _asin_expected[22] @ 704
	.xfloat	$strtod("0x1.63fffp-1")		; _asin_expected[23] @ 736
	.xfloat	$strtod("0x1.59aadap-1")		; _asin_expected[24] @ 768
	.xfloat	$strtod("0x1.4f7fd4p-1")		; _asin_expected[25] @ 800
	.xfloat	$strtod("0x1.457bf4p-1")		; _asin_expected[26] @ 832
	.xfloat	$strtod("0x1.3b9c92p-1")		; _asin_expected[27] @ 864
	.xfloat	$strtod("0x1.31df4p-1")		; _asin_expected[28] @ 896
	.xfloat	$strtod("0x1.2841ccp-1")		; _asin_expected[29] @ 928
	.xfloat	$strtod("0x1.1ec23p-1")		; _asin_expected[30] @ 960
	.xfloat	$strtod("0x1.155e8ep-1")		; _asin_expected[31] @ 992
	.xfloat	$strtod("0x1.0c1524p-1")		; _asin_expected[32] @ 1024
	.xfloat	$strtod("0x1.02e46p-1")		; _asin_expected[33] @ 1056
	.xfloat	$strtod("0x1.f39588p-2")		; _asin_expected[34] @ 1088
	.xfloat	$strtod("0x1.e18de2p-2")		; _asin_expected[35] @ 1120
	.xfloat	$strtod("0x1.cfaf28p-2")		; _asin_expected[36] @ 1152
	.xfloat	$strtod("0x1.bdf6f6p-2")		; _asin_expected[37] @ 1184
	.xfloat	$strtod("0x1.ac63p-2")		; _asin_expected[38] @ 1216
	.xfloat	$strtod("0x1.9af11ep-2")		; _asin_expected[39] @ 1248
	.xfloat	$strtod("0x1.899f5p-2")		; _asin_expected[40] @ 1280
	.xfloat	$strtod("0x1.786ba2p-2")		; _asin_expected[41] @ 1312
	.xfloat	$strtod("0x1.675444p-2")		; _asin_expected[42] @ 1344
	.xfloat	$strtod("0x1.565776p-2")		; _asin_expected[43] @ 1376
	.xfloat	$strtod("0x1.457394p-2")		; _asin_expected[44] @ 1408
	.xfloat	$strtod("0x1.34a70ep-2")		; _asin_expected[45] @ 1440
	.xfloat	$strtod("0x1.23f05p-2")		; _asin_expected[46] @ 1472
	.xfloat	$strtod("0x1.134df8p-2")		; _asin_expected[47] @ 1504
	.xfloat	$strtod("0x1.02be9ap-2")		; _asin_expected[48] @ 1536
	.xfloat	$strtod("0x1.e481cp-3")		; _asin_expected[49] @ 1568
	.xfloat	$strtod("0x1.c3a6f6p-3")		; _asin_expected[50] @ 1600
	.xfloat	$strtod("0x1.a2ea46p-3")		; _asin_expected[51] @ 1632
	.xfloat	$strtod("0x1.82495p-3")		; _asin_expected[52] @ 1664
	.xfloat	$strtod("0x1.61c1aep-3")		; _asin_expected[53] @ 1696
	.xfloat	$strtod("0x1.41511p-3")		; _asin_expected[54] @ 1728
	.xfloat	$strtod("0x1.20f536p-3")		; _asin_expected[55] @ 1760
	.xfloat	$strtod("0x1.00abdcp-3")		; _asin_expected[56] @ 1792
	.xfloat	$strtod("0x1.c0e5f4p-4")		; _asin_expected[57] @ 1824
	.xfloat	$strtod("0x1.809092p-4")		; _asin_expected[58] @ 1856
	.xfloat	$strtod("0x1.40539p-4")		; _asin_expected[59] @ 1888
	.xfloat	$strtod("0x1.002abep-4")		; _asin_expected[60] @ 1920
	.xfloat	$strtod("0x1.802408p-5")		; _asin_expected[61] @ 1952
	.xfloat	$strtod("0x1.000aacp-5")		; _asin_expected[62] @ 1984
	.xfloat	$strtod("0x1.0002bp-6")		; _asin_expected[63] @ 2016
$C$IR_1:	.set	128

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_CLAasinTable+0,32
	.xfloat	$strtod("0x0p+0")		; _CLAasinTable[0] @ 0
	.xfloat	$strtod("0x1p+0")		; _CLAasinTable[1] @ 32
	.xfloat	$strtod("0x0p+0")		; _CLAasinTable[2] @ 64
	.xfloat	$strtod("0x1.558efp-21")		; _CLAasinTable[3] @ 96
	.xfloat	$strtod("0x1.ffeffep-1")		; _CLAasinTable[4] @ 128
	.xfloat	$strtod("0x1.001802p-7")		; _CLAasinTable[5] @ 160
	.xfloat	$strtod("0x1.563c14p-18")		; _CLAasinTable[6] @ 192
	.xfloat	$strtod("0x1.ffbfdcp-1")		; _CLAasinTable[7] @ 224
	.xfloat	$strtod("0x1.00601ep-6")		; _CLAasinTable[8] @ 256
	.xfloat	$strtod("0x1.21b6d6p-16")		; _CLAasinTable[9] @ 288
	.xfloat	$strtod("0x1.ff6f4ap-1")		; _CLAasinTable[10] @ 320
	.xfloat	$strtod("0x1.8144e4p-6")		; _CLAasinTable[11] @ 352
	.xfloat	$strtod("0x1.58f452p-15")		; _CLAasinTable[12] @ 384
	.xfloat	$strtod("0x1.fefdbcp-1")		; _CLAasinTable[13] @ 416
	.xfloat	$strtod("0x1.0181e2p-5")		; _CLAasinTable[14] @ 448
	.xfloat	$strtod("0x1.52e074p-14")		; _CLAasinTable[15] @ 480
	.xfloat	$strtod("0x1.fe6a76p-1")		; _CLAasinTable[16] @ 512
	.xfloat	$strtod("0x1.42f3c4p-5")		; _CLAasinTable[17] @ 544
	.xfloat	$strtod("0x1.26ecbep-13")		; _CLAasinTable[18] @ 576
	.xfloat	$strtod("0x1.fdb478p-1")		; _CLAasinTable[19] @ 608
	.xfloat	$strtod("0x1.851e62p-5")		; _CLAasinTable[20] @ 640
	.xfloat	$strtod("0x1.d85f44p-13")		; _CLAasinTable[21] @ 672
	.xfloat	$strtod("0x1.fcda8ap-1")		; _CLAasinTable[22] @ 704
	.xfloat	$strtod("0x1.c82936p-5")		; _CLAasinTable[23] @ 736
	.xfloat	$strtod("0x1.64132ep-12")		; _CLAasinTable[24] @ 768
	.xfloat	$strtod("0x1.fbdb34p-1")		; _CLAasinTable[25] @ 800
	.xfloat	$strtod("0x1.061e8ep-4")		; _CLAasinTable[26] @ 832
	.xfloat	$strtod("0x1.005dc4p-11")		; _CLAasinTable[27] @ 864
	.xfloat	$strtod("0x1.fab4b6p-1")		; _CLAasinTable[28] @ 896
	.xfloat	$strtod("0x1.28c256p-4")		; _CLAasinTable[29] @ 928
	.xfloat	$strtod("0x1.642138p-11")		; _CLAasinTable[30] @ 960
	.xfloat	$strtod("0x1.f9650ap-1")		; _CLAasinTable[31] @ 992
	.xfloat	$strtod("0x1.4c163cp-4")		; _CLAasinTable[32] @ 1024
	.xfloat	$strtod("0x1.e0ab82p-11")		; _CLAasinTable[33] @ 1056
	.xfloat	$strtod("0x1.f7e9d8p-1")		; _CLAasinTable[34] @ 1088
	.xfloat	$strtod("0x1.7031b4p-4")		; _CLAasinTable[35] @ 1120
	.xfloat	$strtod("0x1.3cd596p-10")		; _CLAasinTable[36] @ 1152
	.xfloat	$strtod("0x1.f64074p-1")		; _CLAasinTable[37] @ 1184
	.xfloat	$strtod("0x1.952d8ap-4")		; _CLAasinTable[38] @ 1216
	.xfloat	$strtod("0x1.9999c6p-10")		; _CLAasinTable[39] @ 1248
	.xfloat	$strtod("0x1.f465d4p-1")		; _CLAasinTable[40] @ 1280
	.xfloat	$strtod("0x1.bb2416p-4")		; _CLAasinTable[41] @ 1312
	.xfloat	$strtod("0x1.047312p-9")		; _CLAasinTable[42] @ 1344
	.xfloat	$strtod("0x1.f25686p-1")		; _CLAasinTable[43] @ 1376
	.xfloat	$strtod("0x1.e23172p-4")		; _CLAasinTable[44] @ 1408
	.xfloat	$strtod("0x1.46a0c4p-9")		; _CLAasinTable[45] @ 1440
	.xfloat	$strtod("0x1.f00eacp-1")		; _CLAasinTable[46] @ 1472
	.xfloat	$strtod("0x1.0539dcp-3")		; _CLAasinTable[47] @ 1504
	.xfloat	$strtod("0x1.94bfecp-9")		; _CLAasinTable[48] @ 1536
	.xfloat	$strtod("0x1.ed89ep-1")		; _CLAasinTable[49] @ 1568
	.xfloat	$strtod("0x1.1a05a4p-3")		; _CLAasinTable[50] @ 1600
	.xfloat	$strtod("0x1.f066c8p-9")		; _CLAasinTable[51] @ 1632
	.xfloat	$strtod("0x1.eac33ap-1")		; _CLAasinTable[52] @ 1664
	.xfloat	$strtod("0x1.2f8d9p-3")		; _CLAasinTable[53] @ 1696
	.xfloat	$strtod("0x1.2daf4p-8")		; _CLAasinTable[54] @ 1728
	.xfloat	$strtod("0x1.e7b53p-1")		; _CLAasinTable[55] @ 1760
	.xfloat	$strtod("0x1.45e494p-3")		; _CLAasinTable[56] @ 1792
	.xfloat	$strtod("0x1.6bd568p-8")		; _CLAasinTable[57] @ 1824
	.xfloat	$strtod("0x1.e4598ap-1")		; _CLAasinTable[58] @ 1856
	.xfloat	$strtod("0x1.5d1f5p-3")		; _CLAasinTable[59] @ 1888
	.xfloat	$strtod("0x1.b3c97p-8")		; _CLAasinTable[60] @ 1920
	.xfloat	$strtod("0x1.e0a94ep-1")		; _CLAasinTable[61] @ 1952
	.xfloat	$strtod("0x1.755446p-3")		; _CLAasinTable[62] @ 1984
	.xfloat	$strtod("0x1.036ae6p-7")		; _CLAasinTable[63] @ 2016
	.xfloat	$strtod("0x1.dc9c9ap-1")		; _CLAasinTable[64] @ 2048
	.xfloat	$strtod("0x1.8e9c26p-3")		; _CLAasinTable[65] @ 2080
	.xfloat	$strtod("0x1.3338eep-7")		; _CLAasinTable[66] @ 2112
	.xfloat	$strtod("0x1.d82a98p-1")		; _CLAasinTable[67] @ 2144
	.xfloat	$strtod("0x1.a9120cp-3")		; _CLAasinTable[68] @ 2176
	.xfloat	$strtod("0x1.6a2478p-7")		; _CLAasinTable[69] @ 2208
	.xfloat	$strtod("0x1.d3494ap-1")		; _CLAasinTable[70] @ 2240
	.xfloat	$strtod("0x1.c4d3eap-3")		; _CLAasinTable[71] @ 2272
	.xfloat	$strtod("0x1.a9214ep-7")		; _CLAasinTable[72] @ 2304
	.xfloat	$strtod("0x1.cded6cp-1")		; _CLAasinTable[73] @ 2336
	.xfloat	$strtod("0x1.e202ep-3")		; _CLAasinTable[74] @ 2368
	.xfloat	$strtod("0x1.f14648p-7")		; _CLAasinTable[75] @ 2400
	.xfloat	$strtod("0x1.c80a3cp-1")		; _CLAasinTable[76] @ 2432
	.xfloat	$strtod("0x1.0061dcp-2")		; _CLAasinTable[77] @ 2464
	.xfloat	$strtod("0x1.21e98ap-6")		; _CLAasinTable[78] @ 2496
	.xfloat	$strtod("0x1.c19146p-1")		; _CLAasinTable[79] @ 2528
	.xfloat	$strtod("0x1.109fbep-2")		; _CLAasinTable[80] @ 2560
	.xfloat	$strtod("0x1.511b96p-6")		; _CLAasinTable[81] @ 2592
	.xfloat	$strtod("0x1.ba721ep-1")		; _CLAasinTable[82] @ 2624
	.xfloat	$strtod("0x1.21d208p-2")		; _CLAasinTable[83] @ 2656
	.xfloat	$strtod("0x1.870d1p-6")		; _CLAasinTable[84] @ 2688
	.xfloat	$strtod("0x1.b29a1p-1")		; _CLAasinTable[85] @ 2720
	.xfloat	$strtod("0x1.341278p-2")		; _CLAasinTable[86] @ 2752
	.xfloat	$strtod("0x1.c4b2bcp-6")		; _CLAasinTable[87] @ 2784
	.xfloat	$strtod("0x1.a9f3bap-1")		; _CLAasinTable[88] @ 2816
	.xfloat	$strtod("0x1.477e18p-2")		; _CLAasinTable[89] @ 2848
	.xfloat	$strtod("0x1.05943p-5")		; _CLAasinTable[90] @ 2880
	.xfloat	$strtod("0x1.a066a2p-1")		; _CLAasinTable[91] @ 2912
	.xfloat	$strtod("0x1.5c35b6p-2")		; _CLAasinTable[92] @ 2944
	.xfloat	$strtod("0x1.2ddc08p-5")		; _CLAasinTable[93] @ 2976
	.xfloat	$strtod("0x1.95d6a2p-1")		; _CLAasinTable[94] @ 3008
	.xfloat	$strtod("0x1.725e9cp-2")		; _CLAasinTable[95] @ 3040
	.xfloat	$strtod("0x1.5bf17ep-5")		; _CLAasinTable[96] @ 3072
	.xfloat	$strtod("0x1.8a2346p-1")		; _CLAasinTable[97] @ 3104
	.xfloat	$strtod("0x1.8a2346p-2")		; _CLAasinTable[98] @ 3136
	.xfloat	$strtod("0x1.90b62cp-5")		; _CLAasinTable[99] @ 3168
	.xfloat	$strtod("0x1.7d26f4p-1")		; _CLAasinTable[100] @ 3200
	.xfloat	$strtod("0x1.a3b46p-2")		; _CLAasinTable[101] @ 3232
	.xfloat	$strtod("0x1.cd336p-5")		; _CLAasinTable[102] @ 3264
	.xfloat	$strtod("0x1.6eb5fcp-1")		; _CLAasinTable[103] @ 3296
	.xfloat	$strtod("0x1.bf49e2p-2")		; _CLAasinTable[104] @ 3328
	.xfloat	$strtod("0x1.095132p-4")		; _CLAasinTable[105] @ 3360
	.xfloat	$strtod("0x1.5e9d56p-1")		; _CLAasinTable[106] @ 3392
	.xfloat	$strtod("0x1.dd248p-2")		; _CLAasinTable[107] @ 3424
	.xfloat	$strtod("0x1.313b6ep-4")		; _CLAasinTable[108] @ 3456
	.xfloat	$strtod("0x1.4ca124p-1")		; _CLAasinTable[109] @ 3488
	.xfloat	$strtod("0x1.fd8f5ep-2")		; _CLAasinTable[110] @ 3520
	.xfloat	$strtod("0x1.5f35e8p-4")		; _CLAasinTable[111] @ 3552
	.xfloat	$strtod("0x1.387ad6p-1")		; _CLAasinTable[112] @ 3584
	.xfloat	$strtod("0x1.107122p-1")		; _CLAasinTable[113] @ 3616
	.xfloat	$strtod("0x1.944a1p-4")		; _CLAasinTable[114] @ 3648
	.xfloat	$strtod("0x1.21d6bep-1")		; _CLAasinTable[115] @ 3680
	.xfloat	$strtod("0x1.23c22p-1")		; _CLAasinTable[116] @ 3712
	.xfloat	$strtod("0x1.d1b7cep-4")		; _CLAasinTable[117] @ 3744
	.xfloat	$strtod("0x1.085116p-1")		; _CLAasinTable[118] @ 3776
	.xfloat	$strtod("0x1.38f794p-1")		; _CLAasinTable[119] @ 3808
	.xfloat	$strtod("0x1.0c8182p-3")		; _CLAasinTable[120] @ 3840
	.xfloat	$strtod("0x1.d6e448p-2")		; _CLAasinTable[121] @ 3872
	.xfloat	$strtod("0x1.5059eap-1")		; _CLAasinTable[122] @ 3904
	.xfloat	$strtod("0x1.36029cp-3")		; _CLAasinTable[123] @ 3936
	.xfloat	$strtod("0x1.955276p-2")		; _CLAasinTable[124] @ 3968
	.xfloat	$strtod("0x1.6a3feep-1")		; _CLAasinTable[125] @ 4000
	.xfloat	$strtod("0x1.668254p-3")		; _CLAasinTable[126] @ 4032
	.xfloat	$strtod("0x1.4a8c78p-2")		; _CLAasinTable[127] @ 4064
	.xfloat	$strtod("0x1.87125ap-1")		; _CLAasinTable[128] @ 4096
	.xfloat	$strtod("0x1.9f6978p-3")		; _CLAasinTable[129] @ 4128
	.xfloat	$strtod("0x1.e9c406p-3")		; _CLAasinTable[130] @ 4160
	.xfloat	$strtod("0x1.a750aap-1")		; _CLAasinTable[131] @ 4192
	.xfloat	$strtod("0x1.e27b28p-3")		; _CLAasinTable[132] @ 4224
	.xfloat	$strtod("0x1.2477a2p-3")		; _CLAasinTable[133] @ 4256
	.xfloat	$strtod("0x1.cb976ap-1")		; _CLAasinTable[134] @ 4288
	.xfloat	$strtod("0x1.18f86cp-2")		; _CLAasinTable[135] @ 4320
	.xfloat	$strtod("0x1.ffc8fap-6")		; _CLAasinTable[136] @ 4352
	.xfloat	$strtod("0x1.f4a8c8p-1")		; _CLAasinTable[137] @ 4384
	.xfloat	$strtod("0x1.48507cp-2")		; _CLAasinTable[138] @ 4416
	.xfloat	$strtod("-0x1.94a6c2p-4")		; _CLAasinTable[139] @ 4448
	.xfloat	$strtod("0x1.11bc1ap+0")		; _CLAasinTable[140] @ 4480
	.xfloat	$strtod("0x1.811aa2p-2")		; _CLAasinTable[141] @ 4512
	.xfloat	$strtod("-0x1.0170eep-2")		; _CLAasinTable[142] @ 4544
	.xfloat	$strtod("0x1.2c9d5p+0")		; _CLAasinTable[143] @ 4576
	.xfloat	$strtod("0x1.c5bc0cp-2")		; _CLAasinTable[144] @ 4608
	.xfloat	$strtod("-0x1.ba539p-2")		; _CLAasinTable[145] @ 4640
	.xfloat	$strtod("0x1.4bbeacp+0")		; _CLAasinTable[146] @ 4672
	.xfloat	$strtod("0x1.0cb142p-1")		; _CLAasinTable[147] @ 4704
	.xfloat	$strtod("-0x1.4b833cp-1")		; _CLAasinTable[148] @ 4736
	.xfloat	$strtod("0x1.70238p+0")		; _CLAasinTable[149] @ 4768
	.xfloat	$strtod("0x1.402c1ap-1")		; _CLAasinTable[150] @ 4800
	.xfloat	$strtod("-0x1.d096dp-1")		; _CLAasinTable[151] @ 4832
	.xfloat	$strtod("0x1.9b240cp+0")		; _CLAasinTable[152] @ 4864
	.xfloat	$strtod("0x1.80419ep-1")		; _CLAasinTable[153] @ 4896
	.xfloat	$strtod("-0x1.397b84p+0")		; _CLAasinTable[154] @ 4928
	.xfloat	$strtod("0x1.ce9226p+0")		; _CLAasinTable[155] @ 4960
	.xfloat	$strtod("0x1.d116ep-1")		; _CLAasinTable[156] @ 4992
	.xfloat	$strtod("-0x1.9de646p+0")		; _CLAasinTable[157] @ 5024
	.xfloat	$strtod("0x1.06790ep+1")		; _CLAasinTable[158] @ 5056
	.xfloat	$strtod("0x1.1c528p+0")		; _CLAasinTable[159] @ 5088
	.xfloat	$strtod("-0x1.0e0bap+1")		; _CLAasinTable[160] @ 5120
	.xfloat	$strtod("0x1.2ceafap+1")		; _CLAasinTable[161] @ 5152
	.xfloat	$strtod("0x1.5fe4c8p+0")		; _CLAasinTable[162] @ 5184
	.xfloat	$strtod("-0x1.5ed89ap+1")		; _CLAasinTable[163] @ 5216
	.xfloat	$strtod("0x1.5d3ab4p+1")		; _CLAasinTable[164] @ 5248
	.xfloat	$strtod("0x1.ba12bap+0")		; _CLAasinTable[165] @ 5280
	.xfloat	$strtod("-0x1.c8b302p+1")		; _CLAasinTable[166] @ 5312
	.xfloat	$strtod("0x1.9b5b46p+1")		; _CLAasinTable[167] @ 5344
	.xfloat	$strtod("0x1.1ae522p+1")		; _CLAasinTable[168] @ 5376
	.xfloat	$strtod("-0x1.2ba5fep+2")		; _CLAasinTable[169] @ 5408
	.xfloat	$strtod("0x1.ed89ep+1")		; _CLAasinTable[170] @ 5440
	.xfloat	$strtod("0x1.72c248p+1")		; _CLAasinTable[171] @ 5472
	.xfloat	$strtod("-0x1.8f1fbep+2")		; _CLAasinTable[172] @ 5504
	.xfloat	$strtod("0x1.2f14e8p+2")		; _CLAasinTable[173] @ 5536
	.xfloat	$strtod("0x1.f5501p+1")		; _CLAasinTable[174] @ 5568
	.xfloat	$strtod("-0x1.102cf6p+3")		; _CLAasinTable[175] @ 5600
	.xfloat	$strtod("0x1.7fdbcep+2")		; _CLAasinTable[176] @ 5632
	.xfloat	$strtod("0x1.61b802p+2")		; _CLAasinTable[177] @ 5664
	.xfloat	$strtod("-0x1.80da0cp+3")		; _CLAasinTable[178] @ 5696
	.xfloat	$strtod("0x1.fb0c58p+2")		; _CLAasinTable[179] @ 5728
	.xfloat	$strtod("0x1.098ad4p+3")		; _CLAasinTable[180] @ 5760
	.xfloat	$strtod("-0x1.1fbd42p+4")		; _CLAasinTable[181] @ 5792
	.xfloat	$strtod("0x1.63f754p+3")		; _CLAasinTable[182] @ 5824
	.xfloat	$strtod("0x1.b7bc0ep+3")		; _CLAasinTable[183] @ 5856
	.xfloat	$strtod("-0x1.d7d2a8p+4")		; _CLAasinTable[184] @ 5888
	.xfloat	$strtod("0x1.1340e6p+4")		; _CLAasinTable[185] @ 5920
	.xfloat	$strtod("0x1.b33e4ap+4")		; _CLAasinTable[186] @ 5952
	.xfloat	$strtod("-0x1.cbbb98p+5")		; _CLAasinTable[187] @ 5984
	.xfloat	$strtod("0x1.fbdb34p+4")		; _CLAasinTable[188] @ 6016
	.xfloat	$strtod("0x1.4ca1e6p+6")		; _CLAasinTable[189] @ 6048
	.xfloat	$strtod("-0x1.579b58p+7")		; _CLAasinTable[190] @ 6080
	.xfloat	$strtod("0x1.68996ep+6")		; _CLAasinTable[191] @ 6112
$C$IR_2:	.set	384


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("Cla1Task8")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_Cla1Task8")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwendtag $C$DW$1


$C$DW$2	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$2, DW_AT_name("Cla1Task1")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_Cla1Task1")
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwendtag $C$DW$2


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("Cla1Task2")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_Cla1Task2")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwendtag $C$DW$3


$C$DW$4	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$4, DW_AT_name("IpcSync")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_IpcSync")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$19)

	.dwendtag $C$DW$4


$C$DW$6	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$6, DW_AT_name("InitPieVectTable")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_InitPieVectTable")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwendtag $C$DW$6


$C$DW$7	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$7, DW_AT_name("InitSysCtrl")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_InitSysCtrl")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("InitPieCtrl")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_InitPieCtrl")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$9, DW_AT_name("Cla1Task7")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_Cla1Task7")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwendtag $C$DW$9


$C$DW$10	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$10, DW_AT_name("Cla1Task6")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_Cla1Task6")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwendtag $C$DW$10


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("Cla1Task4")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_Cla1Task4")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwendtag $C$DW$11


$C$DW$12	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$12, DW_AT_name("Cla1Task5")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_Cla1Task5")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$13, DW_AT_name("Cla1Task3")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_Cla1Task3")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwendtag $C$DW$13

	.global	_pass
_pass:	.usect	".ebss",1,1,0
$C$DW$14	.dwtag  DW_TAG_variable
	.dwattr $C$DW$14, DW_AT_name("pass")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_pass")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr _pass]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$14, DW_AT_external

	.global	_fail
_fail:	.usect	".ebss",1,1,0
$C$DW$15	.dwtag  DW_TAG_variable
	.dwattr $C$DW$15, DW_AT_name("fail")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_fail")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr _fail]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$243)
	.dwattr $C$DW$15, DW_AT_external

	.global	_fVal
_fVal:	.usect	"CpuToCla1MsgRAM",2,1,1
$C$DW$16	.dwtag  DW_TAG_variable
	.dwattr $C$DW$16, DW_AT_name("fVal")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_fVal")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr _fVal]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$16, DW_AT_external

	.global	_fResult
_fResult:	.usect	"Cla1ToCpuMsgRAM",2,1,1
$C$DW$17	.dwtag  DW_TAG_variable
	.dwattr $C$DW$17, DW_AT_name("fResult")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_fResult")
	.dwattr $C$DW$17, DW_AT_location[DW_OP_addr _fResult]
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_external


$C$DW$18	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$18, DW_AT_name("fabs")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_fabs")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$17)

	.dwendtag $C$DW$18

$C$DW$20	.dwtag  DW_TAG_variable
	.dwattr $C$DW$20, DW_AT_name("PieCtrlRegs")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_PieCtrlRegs")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$233)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external

$C$DW$21	.dwtag  DW_TAG_variable
	.dwattr $C$DW$21, DW_AT_name("Cla1Regs")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_Cla1Regs")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$213)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external

$C$DW$22	.dwtag  DW_TAG_variable
	.dwattr $C$DW$22, DW_AT_name("MemCfgRegs")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_MemCfgRegs")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$221)
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external

	.global	_asin_expected
_asin_expected:	.usect	".ebss",128,1,1
$C$DW$23	.dwtag  DW_TAG_variable
	.dwattr $C$DW$23, DW_AT_name("asin_expected")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_asin_expected")
	.dwattr $C$DW$23, DW_AT_location[DW_OP_addr _asin_expected]
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$23, DW_AT_external

	.global	_y
_y:	.usect	".ebss",128,1,1
$C$DW$24	.dwtag  DW_TAG_variable
	.dwattr $C$DW$24, DW_AT_name("y")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_y")
	.dwattr $C$DW$24, DW_AT_location[DW_OP_addr _y]
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$244)
	.dwattr $C$DW$24, DW_AT_external

$C$DW$25	.dwtag  DW_TAG_variable
	.dwattr $C$DW$25, DW_AT_name("CpuSysRegs")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_CpuSysRegs")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$214)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external

	.global	_CLAasinTable
_CLAasinTable:	.usect	"CLADataLS0",384,1,1
$C$DW$26	.dwtag  DW_TAG_variable
	.dwattr $C$DW$26, DW_AT_name("CLAasinTable")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_CLAasinTable")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_addr _CLAasinTable]
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$245)
	.dwattr $C$DW$26, DW_AT_external

$C$DW$27	.dwtag  DW_TAG_variable
	.dwattr $C$DW$27, DW_AT_name("PieVectTable")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_PieVectTable")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$234)
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external

;	C:\ti\c2000_15.12.3.LTS\bin\ac2000.exe -@C:\\Users\\Adriano\\AppData\\Local\\Temp\\1398012 
	.sect	".text"
	.clink
	.global	_main

$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("main")
	.dwattr $C$DW$28, DW_AT_low_pc(_main)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_main")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0xbf)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 192,column 1,is_stmt,address _main,isa 0

	.dwfde $C$DW$CIE, _main
;----------------------------------------------------------------------
; 191 | void main(void)                                                        
; 193 | //                                                                     
; 194 | // Step 1. Initialize System Control:                                  
; 195 | // PLL, WatchDog, enable Peripheral Clocks                             
; 196 | // This example function is found in the F2837xD_SysCtrl.c file.       
; 197 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _main                         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_main:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 198,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 198 | InitSysCtrl();                                                         
; 200 | //                                                                     
; 201 | // Step 2. Clear all interrupts and initialize PIE vector table:       
; 202 | // Disable CPU interrupts                                              
; 203 | //                                                                     
;----------------------------------------------------------------------
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_name("_InitSysCtrl")
	.dwattr $C$DW$29, DW_AT_TI_call

        LCR       #_InitSysCtrl         ; [CPU_] |198| 
        ; call occurs [#_InitSysCtrl] ; [] |198| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 204,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 204 | DINT;                                                                  
; 206 | //                                                                     
; 207 | // Initialize the PIE control registers to their default state.        
; 208 | // The default state is all PIE interrupts disabled and flags          
; 209 | // are cleared.                                                        
; 210 | // This function is found in the F2837xD_PieCtrl.c file.               
; 211 | //                                                                     
;----------------------------------------------------------------------
 setc INTM
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 212,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 212 | InitPieCtrl();                                                         
; 214 | //                                                                     
; 215 | // Disable CPU interrupts and clear all CPU interrupt flags:           
; 216 | //                                                                     
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$30	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$30, DW_AT_low_pc(0x00)
	.dwattr $C$DW$30, DW_AT_name("_InitPieCtrl")
	.dwattr $C$DW$30, DW_AT_TI_call

        LCR       #_InitPieCtrl         ; [CPU_] |212| 
        ; call occurs [#_InitPieCtrl] ; [] |212| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 217,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 217 | IER = 0x0000;                                                          
;----------------------------------------------------------------------
        AND       IER,#0x0000           ; [CPU_] |217| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 218,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 218 | IFR = 0x0000;                                                          
; 220 | //                                                                     
; 221 | // Initialize the PIE vector table with pointers to the shell Interrupt
; 222 | // Service Routines (ISR).                                             
; 223 | // This will populate the entire table, even if the interrupt          
; 224 | // is not used in this example.  This is useful for debug purposes.    
; 225 | // The shell ISR routines are found in F2837xD_DefaultIsr.c.           
; 226 | // This function is found in F2837xD_PieVect.c.                        
; 227 | //                                                                     
;----------------------------------------------------------------------
        AND       IFR,#0x0000           ; [CPU_] |218| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 228,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 228 | InitPieVectTable();                                                    
; 230 | //                                                                     
; 231 | // Step 3. Configure the CLA memory spaces first followed by           
; 232 | // the CLA task vectors                                                
; 233 | //                                                                     
;----------------------------------------------------------------------
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("_InitPieVectTable")
	.dwattr $C$DW$31, DW_AT_TI_call

        LCR       #_InitPieVectTable    ; [CPU_] |228| 
        ; call occurs [#_InitPieVectTable] ; [] |228| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 234,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 234 | CLA_configClaMemory();                                                 
;----------------------------------------------------------------------
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("_CLA_configClaMemory")
	.dwattr $C$DW$32, DW_AT_TI_call

        LCR       #_CLA_configClaMemory ; [CPU_] |234| 
        ; call occurs [#_CLA_configClaMemory] ; [] |234| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 235,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 235 | CLA_initCpu2Cla1();                                                    
; 237 | //                                                                     
; 238 | // Step 4. Enable global Interrupts and higher priority real-time debug
;     |  events:                                                               
; 239 | //                                                                     
;----------------------------------------------------------------------
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("_CLA_initCpu2Cla1")
	.dwattr $C$DW$33, DW_AT_TI_call

        LCR       #_CLA_initCpu2Cla1    ; [CPU_] |235| 
        ; call occurs [#_CLA_initCpu2Cla1] ; [] |235| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 240,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 240 | EINT;  // Enable Global interrupt INTM                                 
;----------------------------------------------------------------------
 clrc INTM
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 241,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 241 | ERTM;  // Enable Global realtime interrupt DBGM                        
; 243 | //                                                                     
; 244 | // Step 5. Run the test                                                
; 245 | //                                                                     
;----------------------------------------------------------------------
 clrc DBGM
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 246,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 246 | CLA_runTest();                                                         
;----------------------------------------------------------------------
        SPM       #0                    ; [CPU_] 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("_CLA_runTest")
	.dwattr $C$DW$34, DW_AT_TI_call

        LCR       #_CLA_runTest         ; [CPU_] |246| 
        ; call occurs [#_CLA_runTest] ; [] |246| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 247,column 1,is_stmt,isa 0
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0xf7)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

	.sect	".text"
	.clink
	.global	_CLA_runTest

$C$DW$36	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$36, DW_AT_name("CLA_runTest")
	.dwattr $C$DW$36, DW_AT_low_pc(_CLA_runTest)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_CLA_runTest")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0xfc)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 253,column 1,is_stmt,address _CLA_runTest,isa 0

	.dwfde $C$DW$CIE, _CLA_runTest
;----------------------------------------------------------------------
; 252 | void CLA_runTest(void)                                                 
; 254 | int16_t i, error;                                                      
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CLA_runTest                  FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  2 Auto,  0 SOE     *
;***************************************************************

_CLA_runTest:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ADDB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
$C$DW$37	.dwtag  DW_TAG_variable
	.dwattr $C$DW$37, DW_AT_name("i")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_i")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg20 -3]

$C$DW$38	.dwtag  DW_TAG_variable
	.dwattr $C$DW$38, DW_AT_name("error")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_error")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$240)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg20 -4]

	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 256,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 256 | for(i=0;i<BUFFER_SIZE;i++)                                             
;----------------------------------------------------------------------
        MOV       *-SP[3],#0            ; [CPU_] |256| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 256,column 13,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_] |256| 
        CMPB      AL,#64                ; [CPU_] |256| 
        B         $C$L5,GEQ             ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
$C$L1:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 258,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 258 | fVal= (float)(BUFFER_SIZE - i)/(float)BUFFER_SIZE;                     
;----------------------------------------------------------------------
        MOVB      AL,#64                ; [CPU_] |258| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,*-SP[3]            ; [CPU_] |258| 
        MOV       ACC,AL                ; [CPU_] |258| 
        MOV32     R0H,ACC               ; [CPU_] |258| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOVIZ     R1H,#17024            ; [CPU_] |258| 
        SPM       #0                    ; [CPU_] 
        I32TOF32  R0H,R0H               ; [CPU_] |258| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("FS$$DIV")
	.dwattr $C$DW$39, DW_AT_TI_call

        LCR       #FS$$DIV              ; [CPU_] |258| 
        ; call occurs [#FS$$DIV] ; [] |258| 
        MOVW      DP,#_fVal             ; [CPU_U] 
        MOV32     @_fVal,R0H            ; [CPU_] |258| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 259,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 259 | Cla1ForceTask1andWait();                                               
;----------------------------------------------------------------------
  IACK  #0x0001
  RPT #3 || NOP
$C$L2:    
        MOVW      DP,#_Cla1Regs+38      ; [CPU_U] 
        MOV       AL,@_Cla1Regs+38      ; [CPU_] |259| 
        ANDB      AL,#0x01              ; [CPU_] |259| 
        CMPB      AL,#1                 ; [CPU_] |259| 
        B         $C$L2,EQ              ; [CPU_] |259| 
        ; branchcc occurs ; [] |259| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 260,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 260 | y[i] = fResult;                                                        
;----------------------------------------------------------------------
        MOVW      DP,#_fResult          ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        MOVL      XAR6,@_fResult        ; [CPU_] |260| 
        MOVL      XAR4,#_y              ; [CPU_U] |260| 
        MOV       ACC,*-SP[3] << 1      ; [CPU_] |260| 
        ADDL      XAR4,ACC              ; [CPU_] |260| 
        MOVL      *+XAR4[0],XAR6        ; [CPU_] |260| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 261,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 261 | error = fabs(asin_expected[i]-y[i]);                                   
;----------------------------------------------------------------------
        MOV       ACC,*-SP[3] << 1      ; [CPU_] |261| 
        MOVL      XAR4,#_y              ; [CPU_U] |261| 
        ADDL      XAR4,ACC              ; [CPU_] |261| 
        MOVL      XAR5,#_asin_expected  ; [CPU_U] |261| 
        MOV       ACC,*-SP[3] << 1      ; [CPU_] |261| 
        ADDL      XAR5,ACC              ; [CPU_] |261| 
        MOV32     R0H,*+XAR4[0]         ; [CPU_] |261| 
        MOV32     R1H,*+XAR5[0]         ; [CPU_] |261| 
        SUBF32    R0H,R1H,R0H           ; [CPU_] |261| 
        NOP       ; [CPU_] 
        ABSF32    R0H,R0H               ; [CPU_] |261| 
        F32TOI16  R0H,R0H               ; [CPU_] |261| 
        NOP       ; [CPU_] 
        NOP       ; [CPU_] 
        MOV32     ACC,R0H               ; [CPU_] |261| 
        MOV       *-SP[4],AL            ; [CPU_] |261| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 263,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 263 | if(error < 0.1)                                                        
;----------------------------------------------------------------------
        MOVIZ     R0H,#15820            ; [CPU_] |263| 
        I16TOF32  R1H,*-SP[4]           ; [CPU_] |263| 
        MOVXI     R0H,#52429            ; [CPU_] |263| 
        CMPF32    R1H,R0H               ; [CPU_] |263| 
        MOVST0    ZF, NF                ; [CPU_] |263| 
        B         $C$L3,GEQ             ; [CPU_] |263| 
        ; branchcc occurs ; [] |263| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 265,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 265 | pass++;                                                                
;----------------------------------------------------------------------
        MOVW      DP,#_pass             ; [CPU_U] 
        INC       @_pass                ; [CPU_] |265| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 266,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 267 | else                                                                   
;----------------------------------------------------------------------
        B         $C$L4,UNC             ; [CPU_] |266| 
        ; branch occurs ; [] |266| 
$C$L3:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 269,column 9,is_stmt,isa 0
;----------------------------------------------------------------------
; 269 | fail++;                                                                
; 273 | #if 0                                                                  
; 275 | Cla1ForceTask2andWait();                                               
; 276 | WAITSTEP;                                                              
; 278 | Cla1ForceTask3andWait();                                               
; 279 | WAITSTEP;                                                              
; 281 | Cla1ForceTask4andWait();                                               
; 282 | WAITSTEP;                                                              
; 284 | Cla1ForceTask5andWait();                                               
; 285 | WAITSTEP;                                                              
; 287 | Cla1ForceTask6andWait();                                               
; 288 | WAITSTEP;                                                              
; 290 | Cla1ForceTask7andWait();                                               
; 291 | WAITSTEP;                                                              
; 293 | Cla1ForceTask8andWait();                                               
; 294 | WAITSTEP;                                                              
; 295 | #endif                                                                 
;----------------------------------------------------------------------
        MOVW      DP,#_fail             ; [CPU_U] 
        INC       @_fail                ; [CPU_] |269| 
$C$L4:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 256,column 27,is_stmt,isa 0
        INC       *-SP[3]               ; [CPU_] |256| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 256,column 13,is_stmt,isa 0
        MOV       AL,*-SP[3]            ; [CPU_] |256| 
        CMPB      AL,#64                ; [CPU_] |256| 
        B         $C$L1,LT              ; [CPU_] |256| 
        ; branchcc occurs ; [] |256| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 296,column 1,is_stmt,isa 0
$C$L5:    
        SUBB      SP,#4                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x128)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.global	_CLA_configClaMemory

$C$DW$41	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$41, DW_AT_name("CLA_configClaMemory")
	.dwattr $C$DW$41, DW_AT_low_pc(_CLA_configClaMemory)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_CLA_configClaMemory")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x12d)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 302,column 1,is_stmt,address _CLA_configClaMemory,isa 0

	.dwfde $C$DW$CIE, _CLA_configClaMemory
;----------------------------------------------------------------------
; 301 | void CLA_configClaMemory(void)                                         
; 303 | extern uint32_t Cla1funcsRunStart, Cla1funcsLoadStart, Cla1funcsLoadSiz
;     | e;                                                                     
; 305 | //                                                                     
; 306 | // Wait for signal from CPU1 before configuring                        
; 307 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CLA_configClaMemory          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CLA_configClaMemory:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 308,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 308 | IpcSync(5);                                                            
;----------------------------------------------------------------------
        MOVB      AL,#5                 ; [CPU_] |308| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("_IpcSync")
	.dwattr $C$DW$42, DW_AT_TI_call

        LCR       #_IpcSync             ; [CPU_] |308| 
        ; call occurs [#_IpcSync] ; [] |308| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 310,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 310 | EALLOW;                                                                
; 311 | #ifdef _FLASH                                                          
; 312 | //                                                                     
; 313 | // Copy over code from FLASH to RAM                                    
; 314 | //                                                                     
; 315 | memcpy((uint32_t *)&Cla1funcsRunStart, (uint32_t *)&Cla1funcsLoadStart,
; 316 |        (uint32_t)&Cla1funcsLoadSize);                                  
; 317 | #endif //_FLASH                                                        
; 319 | #ifdef CPU2                                                            
; 320 | //                                                                     
; 321 | // Enable CPU2 clocking at the sys clock level                         
; 322 | //                                                                     
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 323,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 323 | CpuSysRegs.PCLKCR0.bit.CLA1 = 1;                                       
; 324 | #endif //CPU2                                                          
; 326 | //                                                                     
; 327 | // Initialize and wait for CLA1ToCPUMsgRAM                             
; 328 | //                                                                     
;----------------------------------------------------------------------
        MOVW      DP,#_CpuSysRegs+34    ; [CPU_U] 
        OR        @_CpuSysRegs+34,#0x0001 ; [CPU_] |323| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 329,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 329 | MemCfgRegs.MSGxINIT.bit.INIT_CLA1TOCPU = 1;                            
;----------------------------------------------------------------------
        MOVW      DP,#_MemCfgRegs+114   ; [CPU_U] 
        OR        @_MemCfgRegs+114,#0x0004 ; [CPU_] |329| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 330,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 330 | while(MemCfgRegs.MSGxINITDONE.bit.INITDONE_CLA1TOCPU != 1){};          
;----------------------------------------------------------------------
$C$L6:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 330,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 332 | //                                                                     
; 333 | // Initialize and wait for CPUToCLA1MsgRAM                             
; 334 | //                                                                     
;----------------------------------------------------------------------
        AND       AL,@_MemCfgRegs+116,#0x0004 ; [CPU_] |330| 
        LSR       AL,2                  ; [CPU_] |330| 
        CMPB      AL,#1                 ; [CPU_] |330| 
        B         $C$L6,NEQ             ; [CPU_] |330| 
        ; branchcc occurs ; [] |330| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 335,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 335 | MemCfgRegs.MSGxINIT.bit.INIT_CPUTOCLA1 = 1;                            
;----------------------------------------------------------------------
        OR        @_MemCfgRegs+114,#0x0002 ; [CPU_] |335| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 336,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 336 | while(MemCfgRegs.MSGxINITDONE.bit.INITDONE_CPUTOCLA1 != 1){};          
;----------------------------------------------------------------------
$C$L7:    
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 336,column 11,is_stmt,isa 0
;----------------------------------------------------------------------
; 338 | //                                                                     
; 339 | // Select LS5RAM to be the programming space for the CLA               
; 340 | // First configure the CLA to be the master for LS5 and then           
; 341 | // set the space to be a program block                                 
; 342 | //                                                                     
;----------------------------------------------------------------------
        AND       AL,@_MemCfgRegs+116,#0x0002 ; [CPU_] |336| 
        LSR       AL,1                  ; [CPU_] |336| 
        CMPB      AL,#1                 ; [CPU_] |336| 
        B         $C$L7,NEQ             ; [CPU_] |336| 
        ; branchcc occurs ; [] |336| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 343,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 343 | MemCfgRegs.LSxMSEL.bit.MSEL_LS5 = 1;                                   
;----------------------------------------------------------------------
        MOVW      DP,#_MemCfgRegs+36    ; [CPU_U] 
        AND       AL,@_MemCfgRegs+36,#0xf3ff ; [CPU_] |343| 
        OR        AL,#0x0400            ; [CPU_] |343| 
        MOV       @_MemCfgRegs+36,AL    ; [CPU_] |343| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 344,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 344 | MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS5 = 1;                               
; 346 | //                                                                     
; 347 | // Next configure LS0RAM and LS1RAM as data spaces for the CLA         
; 348 | // First configure the CLA to be the master for LS0(1) and then        
; 349 | // set the spaces to be code blocks                                    
; 350 | //                                                                     
;----------------------------------------------------------------------
        OR        @_MemCfgRegs+38,#0x0020 ; [CPU_] |344| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 351,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 351 | MemCfgRegs.LSxMSEL.bit.MSEL_LS0 = 1;                                   
;----------------------------------------------------------------------
        AND       AL,@_MemCfgRegs+36,#0xfffc ; [CPU_] |351| 
        ORB       AL,#0x01              ; [CPU_] |351| 
        MOV       @_MemCfgRegs+36,AL    ; [CPU_] |351| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 352,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 352 | MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS0 = 0;                               
;----------------------------------------------------------------------
        AND       @_MemCfgRegs+38,#0xfffe ; [CPU_] |352| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 354,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 354 | MemCfgRegs.LSxMSEL.bit.MSEL_LS1 = 1;                                   
;----------------------------------------------------------------------
        AND       AL,@_MemCfgRegs+36,#0xfff3 ; [CPU_] |354| 
        ORB       AL,#0x04              ; [CPU_] |354| 
        MOV       @_MemCfgRegs+36,AL    ; [CPU_] |354| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 355,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 355 | MemCfgRegs.LSxCLAPGM.bit.CLAPGM_LS1 = 0;                               
;----------------------------------------------------------------------
        AND       @_MemCfgRegs+38,#0xfffd ; [CPU_] |355| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 357,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 357 | EDIS;                                                                  
;----------------------------------------------------------------------
 EDIS
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 358,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x166)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.global	_CLA_initCpu2Cla1

$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("CLA_initCpu2Cla1")
	.dwattr $C$DW$44, DW_AT_low_pc(_CLA_initCpu2Cla1)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_CLA_initCpu2Cla1")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x16b)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 364,column 1,is_stmt,address _CLA_initCpu2Cla1,isa 0

	.dwfde $C$DW$CIE, _CLA_initCpu2Cla1
;----------------------------------------------------------------------
; 363 | void CLA_initCpu2Cla1(void)                                            
; 365 | //                                                                     
; 366 | // Compute all CLA task vectors                                        
; 367 | // On Type-1 CLAs the MVECT registers accept full 16-bit task addresses
;     |  as                                                                    
; 368 | // opposed to offsets used on older Type-0 CLAs                        
; 369 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _CLA_initCpu2Cla1             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_CLA_initCpu2Cla1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 370,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 370 | EALLOW;                                                                
;----------------------------------------------------------------------
 EALLOW
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 371,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 371 | Cla1Regs.MVECT1 = (uint16_t)(&Cla1Task1);                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_Cla1Task1      ; [CPU_U] |371| 
        MOVW      DP,#_Cla1Regs         ; [CPU_U] 
        MOV       @_Cla1Regs,AR4        ; [CPU_] |371| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 372,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 372 | Cla1Regs.MVECT2 = (uint16_t)(&Cla1Task2);                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_Cla1Task2      ; [CPU_U] |372| 
        MOV       @_Cla1Regs+1,AR4      ; [CPU_] |372| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 373,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 373 | Cla1Regs.MVECT3 = (uint16_t)(&Cla1Task3);                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_Cla1Task3      ; [CPU_U] |373| 
        MOV       @_Cla1Regs+2,AR4      ; [CPU_] |373| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 374,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 374 | Cla1Regs.MVECT4 = (uint16_t)(&Cla1Task4);                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_Cla1Task4      ; [CPU_U] |374| 
        MOV       @_Cla1Regs+3,AR4      ; [CPU_] |374| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 375,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 375 | Cla1Regs.MVECT5 = (uint16_t)(&Cla1Task5);                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_Cla1Task5      ; [CPU_U] |375| 
        MOV       @_Cla1Regs+4,AR4      ; [CPU_] |375| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 376,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 376 | Cla1Regs.MVECT6 = (uint16_t)(&Cla1Task6);                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_Cla1Task6      ; [CPU_U] |376| 
        MOV       @_Cla1Regs+5,AR4      ; [CPU_] |376| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 377,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 377 | Cla1Regs.MVECT7 = (uint16_t)(&Cla1Task7);                              
;----------------------------------------------------------------------
        MOVL      XAR4,#_Cla1Task7      ; [CPU_U] |377| 
        MOV       @_Cla1Regs+6,AR4      ; [CPU_] |377| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 378,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 378 | Cla1Regs.MVECT8 = (uint16_t)(&Cla1Task8);                              
; 380 | //                                                                     
; 381 | // Enable the IACK instruction to start a task on CLA in software      
; 382 | // for all  8 CLA tasks. Also, globally enable all 8 tasks (or a       
; 383 | // subset of tasks) by writing to their respective bits in the         
; 384 | // MIER register                                                       
; 385 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_Cla1Task8      ; [CPU_U] |378| 
        MOV       @_Cla1Regs+7,AR4      ; [CPU_] |378| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 386,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 386 | Cla1Regs.MCTL.bit.IACKE = 1;                                           
;----------------------------------------------------------------------
        OR        @_Cla1Regs+16,#0x0004 ; [CPU_] |386| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 387,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 387 | Cla1Regs.MIER.all = 0x00FF;                                            
; 389 | //                                                                     
; 390 | // Configure the vectors for the end-of-task interrupt for all         
; 391 | // 8 tasks                                                             
; 392 | //                                                                     
;----------------------------------------------------------------------
        MOVB      @_Cla1Regs+37,#255,UNC ; [CPU_] |387| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 393,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 393 | PieVectTable.CLA1_1_INT = &cla1Isr1;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_cla1Isr1       ; [CPU_U] |393| 
        MOVW      DP,#_PieVectTable+224 ; [CPU_U] 
        MOVL      @_PieVectTable+224,XAR4 ; [CPU_] |393| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 394,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 394 | PieVectTable.CLA1_2_INT = &cla1Isr2;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_cla1Isr2       ; [CPU_U] |394| 
        MOVL      @_PieVectTable+226,XAR4 ; [CPU_] |394| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 395,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 395 | PieVectTable.CLA1_3_INT = &cla1Isr3;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_cla1Isr3       ; [CPU_U] |395| 
        MOVL      @_PieVectTable+228,XAR4 ; [CPU_] |395| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 396,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 396 | PieVectTable.CLA1_4_INT = &cla1Isr4;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_cla1Isr4       ; [CPU_U] |396| 
        MOVL      @_PieVectTable+230,XAR4 ; [CPU_] |396| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 397,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 397 | PieVectTable.CLA1_5_INT = &cla1Isr5;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_cla1Isr5       ; [CPU_U] |397| 
        MOVL      @_PieVectTable+232,XAR4 ; [CPU_] |397| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 398,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 398 | PieVectTable.CLA1_6_INT = &cla1Isr6;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_cla1Isr6       ; [CPU_U] |398| 
        MOVL      @_PieVectTable+234,XAR4 ; [CPU_] |398| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 399,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 399 | PieVectTable.CLA1_7_INT = &cla1Isr7;                                   
;----------------------------------------------------------------------
        MOVL      XAR4,#_cla1Isr7       ; [CPU_U] |399| 
        MOVL      @_PieVectTable+236,XAR4 ; [CPU_] |399| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 400,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 400 | PieVectTable.CLA1_8_INT = &cla1Isr8;                                   
; 402 | //                                                                     
; 403 | // Enable CLA interrupts at the group and subgroup levels              
; 404 | //                                                                     
;----------------------------------------------------------------------
        MOVL      XAR4,#_cla1Isr8       ; [CPU_U] |400| 
        MOVL      @_PieVectTable+238,XAR4 ; [CPU_] |400| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 405,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 405 | PieCtrlRegs.PIEIER11.all = 0xFFFF;                                     
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+22   ; [CPU_U] 
        MOV       @_PieCtrlRegs+22,#65535 ; [CPU_] |405| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 406,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 406 | IER |= (M_INT11 );                                                     
;----------------------------------------------------------------------
        OR        IER,#0x0400           ; [CPU_] |406| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 407,column 1,is_stmt,isa 0
        SPM       #0                    ; [CPU_] 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x197)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_cla1Isr1

$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("cla1Isr1")
	.dwattr $C$DW$46, DW_AT_low_pc(_cla1Isr1)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_cla1Isr1")
	.dwattr $C$DW$46, DW_AT_external
	.dwattr $C$DW$46, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x19c)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$46, DW_AT_TI_interrupt
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 413,column 1,is_stmt,address _cla1Isr1,isa 0

	.dwfde $C$DW$CIE, _cla1Isr1
;----------------------------------------------------------------------
; 412 | __interrupt void cla1Isr1 ()                                           
; 414 | //                                                                     
; 415 | // Acknowledge the end-of-task interrupt for task 1                    
; 416 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _cla1Isr1                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_cla1Isr1:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 417,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 417 | PieCtrlRegs.PIEACK.all = M_INT11;                                      
; 418 | //    asm(" ESTOP0");                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
        MOV       @_PieCtrlRegs+1,#1024 ; [CPU_] |417| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 419,column 1,is_stmt,isa 0
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x1a3)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_cla1Isr2

$C$DW$48	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$48, DW_AT_name("cla1Isr2")
	.dwattr $C$DW$48, DW_AT_low_pc(_cla1Isr2)
	.dwattr $C$DW$48, DW_AT_high_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_cla1Isr2")
	.dwattr $C$DW$48, DW_AT_external
	.dwattr $C$DW$48, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$48, DW_AT_TI_begin_line(0x1a8)
	.dwattr $C$DW$48, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$48, DW_AT_TI_interrupt
	.dwattr $C$DW$48, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 425,column 1,is_stmt,address _cla1Isr2,isa 0

	.dwfde $C$DW$CIE, _cla1Isr2
;----------------------------------------------------------------------
; 424 | __interrupt void cla1Isr2 ()                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _cla1Isr2                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_cla1Isr2:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 426,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 426 | asm(" ESTOP0");                                                        
;----------------------------------------------------------------------
 ESTOP0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 427,column 1,is_stmt,isa 0
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        SETC      INTM, DBGM            ; [CPU_] 
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$48, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$48, DW_AT_TI_end_line(0x1ab)
	.dwattr $C$DW$48, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$48

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_cla1Isr3

$C$DW$50	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$50, DW_AT_name("cla1Isr3")
	.dwattr $C$DW$50, DW_AT_low_pc(_cla1Isr3)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_cla1Isr3")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x1b0)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$50, DW_AT_TI_interrupt
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 433,column 1,is_stmt,address _cla1Isr3,isa 0

	.dwfde $C$DW$CIE, _cla1Isr3
;----------------------------------------------------------------------
; 432 | __interrupt void cla1Isr3 ()                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _cla1Isr3                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_cla1Isr3:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 434,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 434 | asm(" ESTOP0");                                                        
;----------------------------------------------------------------------
 ESTOP0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 435,column 1,is_stmt,isa 0
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        SETC      INTM, DBGM            ; [CPU_] 
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x1b3)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_cla1Isr4

$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("cla1Isr4")
	.dwattr $C$DW$52, DW_AT_low_pc(_cla1Isr4)
	.dwattr $C$DW$52, DW_AT_high_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_cla1Isr4")
	.dwattr $C$DW$52, DW_AT_external
	.dwattr $C$DW$52, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$52, DW_AT_TI_begin_line(0x1b8)
	.dwattr $C$DW$52, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$52, DW_AT_TI_interrupt
	.dwattr $C$DW$52, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 441,column 1,is_stmt,address _cla1Isr4,isa 0

	.dwfde $C$DW$CIE, _cla1Isr4
;----------------------------------------------------------------------
; 440 | __interrupt void cla1Isr4 ()                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _cla1Isr4                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_cla1Isr4:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 442,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 442 | asm(" ESTOP0");                                                        
;----------------------------------------------------------------------
 ESTOP0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 443,column 1,is_stmt,isa 0
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        SETC      INTM, DBGM            ; [CPU_] 
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$52, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$52, DW_AT_TI_end_line(0x1bb)
	.dwattr $C$DW$52, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$52

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_cla1Isr5

$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("cla1Isr5")
	.dwattr $C$DW$54, DW_AT_low_pc(_cla1Isr5)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_cla1Isr5")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x1c0)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$54, DW_AT_TI_interrupt
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 449,column 1,is_stmt,address _cla1Isr5,isa 0

	.dwfde $C$DW$CIE, _cla1Isr5
;----------------------------------------------------------------------
; 448 | __interrupt void cla1Isr5 ()                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _cla1Isr5                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_cla1Isr5:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 450,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 450 | asm(" ESTOP0");                                                        
;----------------------------------------------------------------------
 ESTOP0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 451,column 1,is_stmt,isa 0
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        SETC      INTM, DBGM            ; [CPU_] 
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x1c3)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_cla1Isr6

$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("cla1Isr6")
	.dwattr $C$DW$56, DW_AT_low_pc(_cla1Isr6)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_cla1Isr6")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$56, DW_AT_TI_interrupt
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 457,column 1,is_stmt,address _cla1Isr6,isa 0

	.dwfde $C$DW$CIE, _cla1Isr6
;----------------------------------------------------------------------
; 456 | __interrupt void cla1Isr6 ()                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _cla1Isr6                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_cla1Isr6:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 458,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 458 | asm(" ESTOP0");                                                        
;----------------------------------------------------------------------
 ESTOP0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 459,column 1,is_stmt,isa 0
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        SETC      INTM, DBGM            ; [CPU_] 
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0x1cb)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_cla1Isr7

$C$DW$58	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$58, DW_AT_name("cla1Isr7")
	.dwattr $C$DW$58, DW_AT_low_pc(_cla1Isr7)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_cla1Isr7")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$58, DW_AT_TI_interrupt
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 465,column 1,is_stmt,address _cla1Isr7,isa 0

	.dwfde $C$DW$CIE, _cla1Isr7
;----------------------------------------------------------------------
; 464 | __interrupt void cla1Isr7 ()                                           
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _cla1Isr7                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_cla1Isr7:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 466,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 466 | asm(" ESTOP0");                                                        
;----------------------------------------------------------------------
 ESTOP0
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 467,column 1,is_stmt,isa 0
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        SETC      INTM, DBGM            ; [CPU_] 
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0x1d3)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

	.sect	".text:retain"
	.retain
	.retainrefs
	.global	_cla1Isr8

$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("cla1Isr8")
	.dwattr $C$DW$60, DW_AT_low_pc(_cla1Isr8)
	.dwattr $C$DW$60, DW_AT_high_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_cla1Isr8")
	.dwattr $C$DW$60, DW_AT_external
	.dwattr $C$DW$60, DW_AT_TI_begin_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$60, DW_AT_TI_begin_line(0x1d8)
	.dwattr $C$DW$60, DW_AT_TI_begin_column(0x12)
	.dwattr $C$DW$60, DW_AT_TI_interrupt
	.dwattr $C$DW$60, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 473,column 1,is_stmt,address _cla1Isr8,isa 0

	.dwfde $C$DW$CIE, _cla1Isr8
;----------------------------------------------------------------------
; 472 | __interrupt void cla1Isr8 ()                                           
; 474 | //                                                                     
; 475 | // Acknowledge the end-of-task interrupt for task 8                    
; 476 | //                                                                     
;----------------------------------------------------------------------

;***************************************************************
;* FNAME: _cla1Isr8                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_cla1Isr8:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        ASP       ; [CPU_] 
        PUSH      RB                    ; [CPU_] 
	.dwcfi	save_reg_to_mem, 73, 2
	.dwcfi	save_reg_to_mem, 74, 3
	.dwcfi	cfa_offset, -4
        MOV32     *SP++,STF             ; [CPU_] 
	.dwcfi	save_reg_to_mem, 39, 4
	.dwcfi	save_reg_to_mem, 40, 5
	.dwcfi	cfa_offset, -6
        SETFLG    RNDF32=1, RNDF64=1    ; [CPU_] 
        CLRC      PAGE0,OVM             ; [CPU_] 
        CLRC      AMODE                 ; [CPU_] 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 477,column 5,is_stmt,isa 0
;----------------------------------------------------------------------
; 477 | PieCtrlRegs.PIEACK.all = M_INT11;                                      
; 478 | //    asm(" ESTOP0");                                                  
;----------------------------------------------------------------------
        MOVW      DP,#_PieCtrlRegs+1    ; [CPU_U] 
        MOV       @_PieCtrlRegs+1,#1024 ; [CPU_] |477| 
	.dwpsn	file "C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c",line 479,column 1,is_stmt,isa 0
        MOV32     STF,*--SP             ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 39
	.dwcfi	restore_reg, 40
        POP       RB                    ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 73
	.dwcfi	restore_reg, 74
        NASP      ; [CPU_] 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return

        IRET      ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$60, DW_AT_TI_end_file("C:/ti/controlSUITE/device_support/F2837xD/v210/F2837xD_examples_Dual/cla_asin/cpu02/cla_asin_cpu02.c")
	.dwattr $C$DW$60, DW_AT_TI_end_line(0x1df)
	.dwattr $C$DW$60, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$60

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_Cla1Task8
	.global	_Cla1Task1
	.global	_Cla1Task2
	.global	_IpcSync
	.global	_InitPieVectTable
	.global	_InitSysCtrl
	.global	_InitPieCtrl
	.global	_Cla1Task7
	.global	_Cla1Task6
	.global	_Cla1Task4
	.global	_Cla1Task5
	.global	_Cla1Task3
	.global	_PieCtrlRegs
	.global	_Cla1Regs
	.global	_MemCfgRegs
	.global	_CpuSysRegs
	.global	_PieVectTable
	.global	FS$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("CLA_REGS")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x3e)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$62, DW_AT_name("MVECT1")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_MVECT1")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$63, DW_AT_name("MVECT2")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_MVECT2")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$64, DW_AT_name("MVECT3")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_MVECT3")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$65, DW_AT_name("MVECT4")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_MVECT4")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$66, DW_AT_name("MVECT5")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_MVECT5")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$67, DW_AT_name("MVECT6")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_MVECT6")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$68, DW_AT_name("MVECT7")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_MVECT7")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$69, DW_AT_name("MVECT8")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_MVECT8")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$70, DW_AT_name("rsvd1")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$71, DW_AT_name("MCTL")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_MCTL")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$72, DW_AT_name("rsvd2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$73, DW_AT_name("MIFR")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_MIFR")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$74, DW_AT_name("MIOVF")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_MIOVF")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$75, DW_AT_name("MIFRC")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_MIFRC")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$76, DW_AT_name("MICLR")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_MICLR")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$77, DW_AT_name("MICLROVF")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_MICLROVF")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$78, DW_AT_name("MIER")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_MIER")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$108)
	.dwattr $C$DW$79, DW_AT_name("MIRUN")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_MIRUN")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$80, DW_AT_name("rsvd3")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("_MPC")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("__MPC")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("rsvd4")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$83, DW_AT_name("_MAR0")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("__MAR0")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$84, DW_AT_name("_MAR1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("__MAR1")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x2b]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$85, DW_AT_name("rsvd5")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$212)
	.dwattr $C$DW$86, DW_AT_name("_MSTF")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("__MSTF")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$87, DW_AT_name("_MR0")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("__MR0")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$88, DW_AT_name("rsvd6")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$89, DW_AT_name("_MR1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("__MR1")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$90, DW_AT_name("rsvd7")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$91, DW_AT_name("_MR2")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("__MR2")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$92, DW_AT_name("rsvd8")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$93, DW_AT_name("_MR3")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("__MR3")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23

$C$DW$94	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$23)

$C$DW$T$213	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$213, DW_AT_type(*$C$DW$94)


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("CPUSYSLOCK1_BITS")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$95, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$95, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$95, DW_AT_bit_size(0x01)
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$96, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$96, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$96, DW_AT_bit_size(0x01)
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$97, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$97, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$97, DW_AT_bit_size(0x01)
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$98, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$98, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$98, DW_AT_bit_size(0x01)
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$99, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$99, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$99, DW_AT_bit_size(0x01)
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$100, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$100, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$101, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$101, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$102, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$102, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$103, DW_AT_name("PCLKCR5")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_PCLKCR5")
	.dwattr $C$DW$103, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$104, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$104, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$105, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$105, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$106, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$106, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$107, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$107, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$108, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$108, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$109, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$109, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$110, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$110, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$111, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$111, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$112, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$112, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$113, DW_AT_name("PCLKCR15")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_PCLKCR15")
	.dwattr $C$DW$113, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$114, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$114, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$115, DW_AT_name("SECMSEL")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$115, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$116, DW_AT_name("LPMCR")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$116, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$117, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$117, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$118, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$118, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$119, DW_AT_name("rsvd1")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$119, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$119, DW_AT_bit_size(0x08)
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24


$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_name("CPUSYSLOCK1_REG")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x02)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$120, DW_AT_name("all")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$121, DW_AT_name("bit")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26


$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("CPU_SYS_REGS")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x82)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$122, DW_AT_name("CPUSYSLOCK1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_CPUSYSLOCK1")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$123, DW_AT_name("rsvd1")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$124, DW_AT_name("HIBBOOTMODE")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_HIBBOOTMODE")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$125, DW_AT_name("IORESTOREADDR")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_IORESTOREADDR")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$199)
	.dwattr $C$DW$126, DW_AT_name("PIEVERRADDR")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_PIEVERRADDR")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$127, DW_AT_name("rsvd2")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$128, DW_AT_name("PCLKCR0")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_PCLKCR0")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$129, DW_AT_name("PCLKCR1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_PCLKCR1")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$130, DW_AT_name("PCLKCR2")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_PCLKCR2")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$131, DW_AT_name("PCLKCR3")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_PCLKCR3")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$132, DW_AT_name("PCLKCR4")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_PCLKCR4")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$133, DW_AT_name("rsvd3")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$134, DW_AT_name("PCLKCR6")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_PCLKCR6")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$135, DW_AT_name("PCLKCR7")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_PCLKCR7")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$136, DW_AT_name("PCLKCR8")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_PCLKCR8")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$137, DW_AT_name("PCLKCR9")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_PCLKCR9")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$138, DW_AT_name("PCLKCR10")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_PCLKCR10")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$139, DW_AT_name("PCLKCR11")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_PCLKCR11")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$140, DW_AT_name("PCLKCR12")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_PCLKCR12")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$141, DW_AT_name("PCLKCR13")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_PCLKCR13")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$142, DW_AT_name("PCLKCR14")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_PCLKCR14")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$143, DW_AT_name("rsvd4")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$129)
	.dwattr $C$DW$144, DW_AT_name("PCLKCR16")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_PCLKCR16")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$145, DW_AT_name("rsvd5")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$208)
	.dwattr $C$DW$146, DW_AT_name("SECMSEL")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_SECMSEL")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$147, DW_AT_name("LPMCR")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_LPMCR")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$148, DW_AT_name("GPIOLPMSEL0")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_GPIOLPMSEL0")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$149, DW_AT_name("GPIOLPMSEL1")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_GPIOLPMSEL1")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$210)
	.dwattr $C$DW$150, DW_AT_name("TMR2CLKCTL")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_TMR2CLKCTL")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$151, DW_AT_name("rsvd6")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$206)
	.dwattr $C$DW$152, DW_AT_name("RESC")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_RESC")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30

$C$DW$153	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$30)

$C$DW$T$214	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$214, DW_AT_type(*$C$DW$153)


$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("DxACCPROT0_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$154, DW_AT_name("rsvd1")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$154, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$154, DW_AT_bit_size(0x10)
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$155, DW_AT_name("FETCHPROT_D0")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_FETCHPROT_D0")
	.dwattr $C$DW$155, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$156, DW_AT_name("CPUWRPROT_D0")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_CPUWRPROT_D0")
	.dwattr $C$DW$156, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$157, DW_AT_name("rsvd2")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$157, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$157, DW_AT_bit_size(0x06)
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$158, DW_AT_name("FETCHPROT_D1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_FETCHPROT_D1")
	.dwattr $C$DW$158, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$159, DW_AT_name("CPUWRPROT_D1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_CPUWRPROT_D1")
	.dwattr $C$DW$159, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$160, DW_AT_name("rsvd3")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$160, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$160, DW_AT_bit_size(0x06)
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("DxACCPROT0_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$161, DW_AT_name("all")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$162, DW_AT_name("bit")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("DxCOMMIT_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$163, DW_AT_name("rsvd1")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$163, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$163, DW_AT_bit_size(0x02)
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$164, DW_AT_name("COMMIT_D0")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_COMMIT_D0")
	.dwattr $C$DW$164, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$165, DW_AT_name("COMMIT_D1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_COMMIT_D1")
	.dwattr $C$DW$165, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$165, DW_AT_bit_size(0x01)
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$166, DW_AT_name("rsvd2")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$166, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$166, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$167, DW_AT_name("rsvd3")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$167, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$167, DW_AT_bit_size(0x10)
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("DxCOMMIT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$168, DW_AT_name("all")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$169, DW_AT_name("bit")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("DxINITDONE_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x02)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$170, DW_AT_name("INITDONE_M0")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_INITDONE_M0")
	.dwattr $C$DW$170, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$171, DW_AT_name("INITDONE_M1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_INITDONE_M1")
	.dwattr $C$DW$171, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$172, DW_AT_name("INITDONE_D0")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_INITDONE_D0")
	.dwattr $C$DW$172, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$173, DW_AT_name("INITDONE_D1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_INITDONE_D1")
	.dwattr $C$DW$173, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$174, DW_AT_name("rsvd1")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$174, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$174, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$175, DW_AT_name("rsvd2")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$175, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$175, DW_AT_bit_size(0x10)
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("DxINITDONE_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x02)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$176, DW_AT_name("all")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$177, DW_AT_name("bit")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("DxINIT_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x02)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$178, DW_AT_name("INIT_M0")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_INIT_M0")
	.dwattr $C$DW$178, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$179, DW_AT_name("INIT_M1")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_INIT_M1")
	.dwattr $C$DW$179, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$180, DW_AT_name("INIT_D0")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_INIT_D0")
	.dwattr $C$DW$180, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$181, DW_AT_name("INIT_D1")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_INIT_D1")
	.dwattr $C$DW$181, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$182, DW_AT_name("rsvd1")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$182, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$182, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$183, DW_AT_name("rsvd2")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$183, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$183, DW_AT_bit_size(0x10)
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("DxINIT_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$184, DW_AT_name("all")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$185, DW_AT_name("bit")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("DxLOCK_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$186, DW_AT_name("rsvd1")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$186, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$186, DW_AT_bit_size(0x02)
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$187, DW_AT_name("LOCK_D0")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_LOCK_D0")
	.dwattr $C$DW$187, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$188, DW_AT_name("LOCK_D1")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_LOCK_D1")
	.dwattr $C$DW$188, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$189, DW_AT_name("rsvd2")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$189, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$189, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$190, DW_AT_name("rsvd3")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$190, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$190, DW_AT_bit_size(0x10)
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("DxLOCK_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$191, DW_AT_name("all")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$192, DW_AT_name("bit")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("DxTEST_BITS")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$193, DW_AT_name("TEST_M0")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_TEST_M0")
	.dwattr $C$DW$193, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$193, DW_AT_bit_size(0x02)
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$194, DW_AT_name("TEST_M1")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_TEST_M1")
	.dwattr $C$DW$194, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$194, DW_AT_bit_size(0x02)
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$195, DW_AT_name("TEST_D0")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_TEST_D0")
	.dwattr $C$DW$195, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$195, DW_AT_bit_size(0x02)
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$196	.dwtag  DW_TAG_member
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$196, DW_AT_name("TEST_D1")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_TEST_D1")
	.dwattr $C$DW$196, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$196, DW_AT_bit_size(0x02)
	.dwattr $C$DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$197, DW_AT_name("rsvd1")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$197, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$197, DW_AT_bit_size(0x08)
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$198, DW_AT_name("rsvd2")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$198, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$198, DW_AT_bit_size(0x10)
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$42, DW_AT_name("DxTEST_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$199, DW_AT_name("all")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$200, DW_AT_name("bit")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("GPIOLPMSEL0_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x02)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$201, DW_AT_name("GPIO0")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$201, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$201, DW_AT_bit_size(0x01)
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$202	.dwtag  DW_TAG_member
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$202, DW_AT_name("GPIO1")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$202, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$202, DW_AT_bit_size(0x01)
	.dwattr $C$DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$203	.dwtag  DW_TAG_member
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$203, DW_AT_name("GPIO2")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$203, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$204, DW_AT_name("GPIO3")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$204, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$205, DW_AT_name("GPIO4")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$205, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$206, DW_AT_name("GPIO5")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$206, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$207, DW_AT_name("GPIO6")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$207, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$208, DW_AT_name("GPIO7")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$208, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$209	.dwtag  DW_TAG_member
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$209, DW_AT_name("GPIO8")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$209, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$210	.dwtag  DW_TAG_member
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$210, DW_AT_name("GPIO9")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$210, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$211	.dwtag  DW_TAG_member
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$211, DW_AT_name("GPIO10")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$211, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$212	.dwtag  DW_TAG_member
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$212, DW_AT_name("GPIO11")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$212, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$213	.dwtag  DW_TAG_member
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$213, DW_AT_name("GPIO12")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$213, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$214	.dwtag  DW_TAG_member
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$214, DW_AT_name("GPIO13")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$214, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$215	.dwtag  DW_TAG_member
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$215, DW_AT_name("GPIO14")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$215, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$216	.dwtag  DW_TAG_member
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$216, DW_AT_name("GPIO15")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$216, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$217	.dwtag  DW_TAG_member
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$217, DW_AT_name("GPIO16")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$217, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$218	.dwtag  DW_TAG_member
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$218, DW_AT_name("GPIO17")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$218, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$218, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$219	.dwtag  DW_TAG_member
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$219, DW_AT_name("GPIO18")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$219, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$219, DW_AT_bit_size(0x01)
	.dwattr $C$DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$220	.dwtag  DW_TAG_member
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$220, DW_AT_name("GPIO19")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$220, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$220, DW_AT_bit_size(0x01)
	.dwattr $C$DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$220, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$221	.dwtag  DW_TAG_member
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$221, DW_AT_name("GPIO20")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$221, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$222	.dwtag  DW_TAG_member
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$222, DW_AT_name("GPIO21")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$222, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$223	.dwtag  DW_TAG_member
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$223, DW_AT_name("GPIO22")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$223, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$224	.dwtag  DW_TAG_member
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$224, DW_AT_name("GPIO23")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$224, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$225	.dwtag  DW_TAG_member
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$225, DW_AT_name("GPIO24")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$225, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$226	.dwtag  DW_TAG_member
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$226, DW_AT_name("GPIO25")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$226, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$227	.dwtag  DW_TAG_member
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$227, DW_AT_name("GPIO26")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$227, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$228	.dwtag  DW_TAG_member
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$228, DW_AT_name("GPIO27")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$228, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$229	.dwtag  DW_TAG_member
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$229, DW_AT_name("GPIO28")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$229, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$230	.dwtag  DW_TAG_member
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$230, DW_AT_name("GPIO29")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$230, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$231	.dwtag  DW_TAG_member
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$231, DW_AT_name("GPIO30")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$231, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$232	.dwtag  DW_TAG_member
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$232, DW_AT_name("GPIO31")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$232, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$232, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("GPIOLPMSEL0_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x02)
$C$DW$233	.dwtag  DW_TAG_member
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$233, DW_AT_name("all")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$234	.dwtag  DW_TAG_member
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$234, DW_AT_name("bit")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("GPIOLPMSEL1_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x02)
$C$DW$235	.dwtag  DW_TAG_member
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$235, DW_AT_name("GPIO32")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$235, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$236	.dwtag  DW_TAG_member
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$236, DW_AT_name("GPIO33")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$236, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$236, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$237	.dwtag  DW_TAG_member
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$237, DW_AT_name("GPIO34")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$237, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$237, DW_AT_bit_size(0x01)
	.dwattr $C$DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$238	.dwtag  DW_TAG_member
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$238, DW_AT_name("GPIO35")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$238, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$239	.dwtag  DW_TAG_member
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$239, DW_AT_name("GPIO36")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$239, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$240	.dwtag  DW_TAG_member
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$240, DW_AT_name("GPIO37")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$240, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$241	.dwtag  DW_TAG_member
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$241, DW_AT_name("GPIO38")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$241, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$242	.dwtag  DW_TAG_member
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$242, DW_AT_name("GPIO39")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$242, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$243	.dwtag  DW_TAG_member
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$243, DW_AT_name("GPIO40")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$243, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$244	.dwtag  DW_TAG_member
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$244, DW_AT_name("GPIO41")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$244, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$245	.dwtag  DW_TAG_member
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$245, DW_AT_name("GPIO42")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$245, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$246	.dwtag  DW_TAG_member
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$246, DW_AT_name("GPIO43")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$246, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$247	.dwtag  DW_TAG_member
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$247, DW_AT_name("GPIO44")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$247, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$248	.dwtag  DW_TAG_member
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$248, DW_AT_name("GPIO45")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_GPIO45")
	.dwattr $C$DW$248, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$249	.dwtag  DW_TAG_member
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$249, DW_AT_name("GPIO46")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_GPIO46")
	.dwattr $C$DW$249, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$250	.dwtag  DW_TAG_member
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$250, DW_AT_name("GPIO47")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_GPIO47")
	.dwattr $C$DW$250, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$251	.dwtag  DW_TAG_member
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$251, DW_AT_name("GPIO48")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_GPIO48")
	.dwattr $C$DW$251, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$251, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$252	.dwtag  DW_TAG_member
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$252, DW_AT_name("GPIO49")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_GPIO49")
	.dwattr $C$DW$252, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$252, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$253	.dwtag  DW_TAG_member
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$253, DW_AT_name("GPIO50")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$253, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$253, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$254	.dwtag  DW_TAG_member
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$254, DW_AT_name("GPIO51")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$254, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$254, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$255	.dwtag  DW_TAG_member
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$255, DW_AT_name("GPIO52")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$255, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$255, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$256	.dwtag  DW_TAG_member
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$256, DW_AT_name("GPIO53")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$256, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$257	.dwtag  DW_TAG_member
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$257, DW_AT_name("GPIO54")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$257, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$257, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$258	.dwtag  DW_TAG_member
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$258, DW_AT_name("GPIO55")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$258, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$259	.dwtag  DW_TAG_member
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$259, DW_AT_name("GPIO56")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$259, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$260	.dwtag  DW_TAG_member
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$260, DW_AT_name("GPIO57")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$260, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$261	.dwtag  DW_TAG_member
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$261, DW_AT_name("GPIO58")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$261, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$262	.dwtag  DW_TAG_member
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$262, DW_AT_name("GPIO59")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_GPIO59")
	.dwattr $C$DW$262, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$263	.dwtag  DW_TAG_member
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$263, DW_AT_name("GPIO60")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_GPIO60")
	.dwattr $C$DW$263, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$264	.dwtag  DW_TAG_member
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$264, DW_AT_name("GPIO61")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GPIO61")
	.dwattr $C$DW$264, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$265	.dwtag  DW_TAG_member
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$265, DW_AT_name("GPIO62")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_GPIO62")
	.dwattr $C$DW$265, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$266	.dwtag  DW_TAG_member
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$266, DW_AT_name("GPIO63")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_GPIO63")
	.dwattr $C$DW$266, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$266, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("GPIOLPMSEL1_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x02)
$C$DW$267	.dwtag  DW_TAG_member
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$267, DW_AT_name("all")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$268	.dwtag  DW_TAG_member
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$268, DW_AT_name("bit")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$268, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("GSxACCPROT0_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x02)
$C$DW$269	.dwtag  DW_TAG_member
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$269, DW_AT_name("FETCHPROT_GS0")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_FETCHPROT_GS0")
	.dwattr $C$DW$269, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$270	.dwtag  DW_TAG_member
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$270, DW_AT_name("CPUWRPROT_GS0")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_CPUWRPROT_GS0")
	.dwattr $C$DW$270, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$271	.dwtag  DW_TAG_member
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$271, DW_AT_name("DMAWRPROT_GS0")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_DMAWRPROT_GS0")
	.dwattr $C$DW$271, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$272	.dwtag  DW_TAG_member
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$272, DW_AT_name("rsvd1")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$272, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$272, DW_AT_bit_size(0x05)
	.dwattr $C$DW$272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$272, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$273	.dwtag  DW_TAG_member
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$273, DW_AT_name("FETCHPROT_GS1")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_FETCHPROT_GS1")
	.dwattr $C$DW$273, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$273, DW_AT_bit_size(0x01)
	.dwattr $C$DW$273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$274	.dwtag  DW_TAG_member
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$274, DW_AT_name("CPUWRPROT_GS1")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_CPUWRPROT_GS1")
	.dwattr $C$DW$274, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$275	.dwtag  DW_TAG_member
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$275, DW_AT_name("DMAWRPROT_GS1")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_DMAWRPROT_GS1")
	.dwattr $C$DW$275, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$276	.dwtag  DW_TAG_member
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$276, DW_AT_name("rsvd2")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$276, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$276, DW_AT_bit_size(0x05)
	.dwattr $C$DW$276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$277	.dwtag  DW_TAG_member
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$277, DW_AT_name("FETCHPROT_GS2")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_FETCHPROT_GS2")
	.dwattr $C$DW$277, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$277, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$278	.dwtag  DW_TAG_member
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$278, DW_AT_name("CPUWRPROT_GS2")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_CPUWRPROT_GS2")
	.dwattr $C$DW$278, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$278, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$279	.dwtag  DW_TAG_member
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$279, DW_AT_name("DMAWRPROT_GS2")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_DMAWRPROT_GS2")
	.dwattr $C$DW$279, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$279, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$280	.dwtag  DW_TAG_member
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$280, DW_AT_name("rsvd3")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$280, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$280, DW_AT_bit_size(0x05)
	.dwattr $C$DW$280, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$281	.dwtag  DW_TAG_member
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$281, DW_AT_name("FETCHPROT_GS3")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_FETCHPROT_GS3")
	.dwattr $C$DW$281, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$282	.dwtag  DW_TAG_member
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$282, DW_AT_name("CPUWRPROT_GS3")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_CPUWRPROT_GS3")
	.dwattr $C$DW$282, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$283	.dwtag  DW_TAG_member
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$283, DW_AT_name("DMAWRPROT_GS3")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_DMAWRPROT_GS3")
	.dwattr $C$DW$283, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$284	.dwtag  DW_TAG_member
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$284, DW_AT_name("rsvd4")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$284, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$284, DW_AT_bit_size(0x05)
	.dwattr $C$DW$284, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$284, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("GSxACCPROT0_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x02)
$C$DW$285	.dwtag  DW_TAG_member
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$285, DW_AT_name("all")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$286	.dwtag  DW_TAG_member
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$286, DW_AT_name("bit")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$286, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("GSxACCPROT1_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x02)
$C$DW$287	.dwtag  DW_TAG_member
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$287, DW_AT_name("FETCHPROT_GS4")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_FETCHPROT_GS4")
	.dwattr $C$DW$287, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$288	.dwtag  DW_TAG_member
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$288, DW_AT_name("CPUWRPROT_GS4")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_CPUWRPROT_GS4")
	.dwattr $C$DW$288, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$289	.dwtag  DW_TAG_member
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$289, DW_AT_name("DMAWRPROT_GS4")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_DMAWRPROT_GS4")
	.dwattr $C$DW$289, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$290	.dwtag  DW_TAG_member
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$290, DW_AT_name("rsvd1")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$290, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$290, DW_AT_bit_size(0x05)
	.dwattr $C$DW$290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$291	.dwtag  DW_TAG_member
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$291, DW_AT_name("FETCHPROT_GS5")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_FETCHPROT_GS5")
	.dwattr $C$DW$291, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$291, DW_AT_bit_size(0x01)
	.dwattr $C$DW$291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$292	.dwtag  DW_TAG_member
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$292, DW_AT_name("CPUWRPROT_GS5")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_CPUWRPROT_GS5")
	.dwattr $C$DW$292, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$293	.dwtag  DW_TAG_member
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$293, DW_AT_name("DMAWRPROT_GS5")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_DMAWRPROT_GS5")
	.dwattr $C$DW$293, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$294	.dwtag  DW_TAG_member
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$294, DW_AT_name("rsvd2")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$294, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$294, DW_AT_bit_size(0x05)
	.dwattr $C$DW$294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$295	.dwtag  DW_TAG_member
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$295, DW_AT_name("FETCHPROT_GS6")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_FETCHPROT_GS6")
	.dwattr $C$DW$295, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$295, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$296	.dwtag  DW_TAG_member
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$296, DW_AT_name("CPUWRPROT_GS6")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_CPUWRPROT_GS6")
	.dwattr $C$DW$296, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$296, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$297	.dwtag  DW_TAG_member
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$297, DW_AT_name("DMAWRPROT_GS6")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_DMAWRPROT_GS6")
	.dwattr $C$DW$297, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$297, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$298	.dwtag  DW_TAG_member
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$298, DW_AT_name("rsvd3")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$298, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$298, DW_AT_bit_size(0x05)
	.dwattr $C$DW$298, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$299	.dwtag  DW_TAG_member
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$299, DW_AT_name("FETCHPROT_GS7")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_FETCHPROT_GS7")
	.dwattr $C$DW$299, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$299, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$300	.dwtag  DW_TAG_member
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$300, DW_AT_name("CPUWRPROT_GS7")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_CPUWRPROT_GS7")
	.dwattr $C$DW$300, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$300, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$301	.dwtag  DW_TAG_member
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$301, DW_AT_name("DMAWRPROT_GS7")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_DMAWRPROT_GS7")
	.dwattr $C$DW$301, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$301, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$302	.dwtag  DW_TAG_member
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$302, DW_AT_name("rsvd4")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$302, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$302, DW_AT_bit_size(0x05)
	.dwattr $C$DW$302, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$302, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("GSxACCPROT1_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x02)
$C$DW$303	.dwtag  DW_TAG_member
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$303, DW_AT_name("all")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$304	.dwtag  DW_TAG_member
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$304, DW_AT_name("bit")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$304, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("GSxACCPROT2_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x02)
$C$DW$305	.dwtag  DW_TAG_member
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$305, DW_AT_name("FETCHPROT_GS8")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_FETCHPROT_GS8")
	.dwattr $C$DW$305, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$306	.dwtag  DW_TAG_member
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$306, DW_AT_name("CPUWRPROT_GS8")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_CPUWRPROT_GS8")
	.dwattr $C$DW$306, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$307	.dwtag  DW_TAG_member
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$307, DW_AT_name("DMAWRPROT_GS8")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_DMAWRPROT_GS8")
	.dwattr $C$DW$307, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$308	.dwtag  DW_TAG_member
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$308, DW_AT_name("rsvd1")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$308, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$308, DW_AT_bit_size(0x05)
	.dwattr $C$DW$308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$309	.dwtag  DW_TAG_member
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$309, DW_AT_name("FETCHPROT_GS9")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_FETCHPROT_GS9")
	.dwattr $C$DW$309, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$309, DW_AT_bit_size(0x01)
	.dwattr $C$DW$309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$310	.dwtag  DW_TAG_member
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$310, DW_AT_name("CPUWRPROT_GS9")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_CPUWRPROT_GS9")
	.dwattr $C$DW$310, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$310, DW_AT_bit_size(0x01)
	.dwattr $C$DW$310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$311	.dwtag  DW_TAG_member
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$311, DW_AT_name("DMAWRPROT_GS9")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_DMAWRPROT_GS9")
	.dwattr $C$DW$311, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$311, DW_AT_bit_size(0x01)
	.dwattr $C$DW$311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$312	.dwtag  DW_TAG_member
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$312, DW_AT_name("rsvd2")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$312, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$312, DW_AT_bit_size(0x05)
	.dwattr $C$DW$312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$313	.dwtag  DW_TAG_member
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$313, DW_AT_name("FETCHPROT_GS10")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_FETCHPROT_GS10")
	.dwattr $C$DW$313, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$313, DW_AT_bit_size(0x01)
	.dwattr $C$DW$313, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$314	.dwtag  DW_TAG_member
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$314, DW_AT_name("CPUWRPROT_GS10")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_CPUWRPROT_GS10")
	.dwattr $C$DW$314, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$314, DW_AT_bit_size(0x01)
	.dwattr $C$DW$314, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$314, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$315	.dwtag  DW_TAG_member
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$315, DW_AT_name("DMAWRPROT_GS10")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_DMAWRPROT_GS10")
	.dwattr $C$DW$315, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$315, DW_AT_bit_size(0x01)
	.dwattr $C$DW$315, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$316	.dwtag  DW_TAG_member
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$316, DW_AT_name("rsvd3")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$316, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$316, DW_AT_bit_size(0x05)
	.dwattr $C$DW$316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$317	.dwtag  DW_TAG_member
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$317, DW_AT_name("FETCHPROT_GS11")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_FETCHPROT_GS11")
	.dwattr $C$DW$317, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$317, DW_AT_bit_size(0x01)
	.dwattr $C$DW$317, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$318	.dwtag  DW_TAG_member
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$318, DW_AT_name("CPUWRPROT_GS11")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_CPUWRPROT_GS11")
	.dwattr $C$DW$318, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$318, DW_AT_bit_size(0x01)
	.dwattr $C$DW$318, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$319	.dwtag  DW_TAG_member
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$319, DW_AT_name("DMAWRPROT_GS11")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_DMAWRPROT_GS11")
	.dwattr $C$DW$319, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$319, DW_AT_bit_size(0x01)
	.dwattr $C$DW$319, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$320	.dwtag  DW_TAG_member
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$320, DW_AT_name("rsvd4")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$320, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$320, DW_AT_bit_size(0x05)
	.dwattr $C$DW$320, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$320, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("GSxACCPROT2_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$321	.dwtag  DW_TAG_member
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$321, DW_AT_name("all")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$322	.dwtag  DW_TAG_member
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$322, DW_AT_name("bit")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$322, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("GSxACCPROT3_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x02)
$C$DW$323	.dwtag  DW_TAG_member
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$323, DW_AT_name("FETCHPROT_GS12")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_FETCHPROT_GS12")
	.dwattr $C$DW$323, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$323, DW_AT_bit_size(0x01)
	.dwattr $C$DW$323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$324	.dwtag  DW_TAG_member
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$324, DW_AT_name("CPUWRPROT_GS12")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_CPUWRPROT_GS12")
	.dwattr $C$DW$324, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$325	.dwtag  DW_TAG_member
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$325, DW_AT_name("DMAWRPROT_GS12")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_DMAWRPROT_GS12")
	.dwattr $C$DW$325, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$326	.dwtag  DW_TAG_member
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$326, DW_AT_name("rsvd1")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$326, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$326, DW_AT_bit_size(0x05)
	.dwattr $C$DW$326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$327	.dwtag  DW_TAG_member
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$327, DW_AT_name("FETCHPROT_GS13")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_FETCHPROT_GS13")
	.dwattr $C$DW$327, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$328	.dwtag  DW_TAG_member
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$328, DW_AT_name("CPUWRPROT_GS13")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_CPUWRPROT_GS13")
	.dwattr $C$DW$328, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$329	.dwtag  DW_TAG_member
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$329, DW_AT_name("DMAWRPROT_GS13")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_DMAWRPROT_GS13")
	.dwattr $C$DW$329, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$330	.dwtag  DW_TAG_member
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$330, DW_AT_name("rsvd2")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$330, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$330, DW_AT_bit_size(0x05)
	.dwattr $C$DW$330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$331	.dwtag  DW_TAG_member
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$331, DW_AT_name("FETCHPROT_GS14")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_FETCHPROT_GS14")
	.dwattr $C$DW$331, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$331, DW_AT_bit_size(0x01)
	.dwattr $C$DW$331, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$332	.dwtag  DW_TAG_member
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$332, DW_AT_name("CPUWRPROT_GS14")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_CPUWRPROT_GS14")
	.dwattr $C$DW$332, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$332, DW_AT_bit_size(0x01)
	.dwattr $C$DW$332, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$333	.dwtag  DW_TAG_member
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$333, DW_AT_name("DMAWRPROT_GS14")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_DMAWRPROT_GS14")
	.dwattr $C$DW$333, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$333, DW_AT_bit_size(0x01)
	.dwattr $C$DW$333, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$334	.dwtag  DW_TAG_member
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$334, DW_AT_name("rsvd3")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$334, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$334, DW_AT_bit_size(0x05)
	.dwattr $C$DW$334, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$335	.dwtag  DW_TAG_member
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$335, DW_AT_name("FETCHPROT_GS15")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_FETCHPROT_GS15")
	.dwattr $C$DW$335, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$335, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$336	.dwtag  DW_TAG_member
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$336, DW_AT_name("CPUWRPROT_GS15")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_CPUWRPROT_GS15")
	.dwattr $C$DW$336, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$336, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$337	.dwtag  DW_TAG_member
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$337, DW_AT_name("DMAWRPROT_GS15")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_DMAWRPROT_GS15")
	.dwattr $C$DW$337, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$337, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$338	.dwtag  DW_TAG_member
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$338, DW_AT_name("rsvd4")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$338, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$338, DW_AT_bit_size(0x05)
	.dwattr $C$DW$338, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$338, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("GSxACCPROT3_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x02)
$C$DW$339	.dwtag  DW_TAG_member
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$339, DW_AT_name("all")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$340	.dwtag  DW_TAG_member
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$340, DW_AT_name("bit")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$340, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("GSxCOMMIT_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$341	.dwtag  DW_TAG_member
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$341, DW_AT_name("COMMIT_GS0")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_COMMIT_GS0")
	.dwattr $C$DW$341, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$341, DW_AT_bit_size(0x01)
	.dwattr $C$DW$341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$341, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$342	.dwtag  DW_TAG_member
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$342, DW_AT_name("COMMIT_GS1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_COMMIT_GS1")
	.dwattr $C$DW$342, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$342, DW_AT_bit_size(0x01)
	.dwattr $C$DW$342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$343	.dwtag  DW_TAG_member
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$343, DW_AT_name("COMMIT_GS2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_COMMIT_GS2")
	.dwattr $C$DW$343, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$343, DW_AT_bit_size(0x01)
	.dwattr $C$DW$343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$344	.dwtag  DW_TAG_member
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$344, DW_AT_name("COMMIT_GS3")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_COMMIT_GS3")
	.dwattr $C$DW$344, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$345	.dwtag  DW_TAG_member
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$345, DW_AT_name("COMMIT_GS4")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_COMMIT_GS4")
	.dwattr $C$DW$345, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$346	.dwtag  DW_TAG_member
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$346, DW_AT_name("COMMIT_GS5")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_COMMIT_GS5")
	.dwattr $C$DW$346, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$347	.dwtag  DW_TAG_member
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$347, DW_AT_name("COMMIT_GS6")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_COMMIT_GS6")
	.dwattr $C$DW$347, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$348	.dwtag  DW_TAG_member
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$348, DW_AT_name("COMMIT_GS7")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_COMMIT_GS7")
	.dwattr $C$DW$348, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$349	.dwtag  DW_TAG_member
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$349, DW_AT_name("COMMIT_GS8")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_COMMIT_GS8")
	.dwattr $C$DW$349, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$350	.dwtag  DW_TAG_member
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$350, DW_AT_name("COMMIT_GS9")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_COMMIT_GS9")
	.dwattr $C$DW$350, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$351	.dwtag  DW_TAG_member
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$351, DW_AT_name("COMMIT_GS10")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_COMMIT_GS10")
	.dwattr $C$DW$351, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$351, DW_AT_bit_size(0x01)
	.dwattr $C$DW$351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$352	.dwtag  DW_TAG_member
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$352, DW_AT_name("COMMIT_GS11")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_COMMIT_GS11")
	.dwattr $C$DW$352, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$352, DW_AT_bit_size(0x01)
	.dwattr $C$DW$352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$353	.dwtag  DW_TAG_member
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$353, DW_AT_name("COMMIT_GS12")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_COMMIT_GS12")
	.dwattr $C$DW$353, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$353, DW_AT_bit_size(0x01)
	.dwattr $C$DW$353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$354	.dwtag  DW_TAG_member
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$354, DW_AT_name("COMMIT_GS13")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_COMMIT_GS13")
	.dwattr $C$DW$354, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$355	.dwtag  DW_TAG_member
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$355, DW_AT_name("COMMIT_GS14")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_COMMIT_GS14")
	.dwattr $C$DW$355, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$356	.dwtag  DW_TAG_member
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$356, DW_AT_name("COMMIT_GS15")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_COMMIT_GS15")
	.dwattr $C$DW$356, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$357	.dwtag  DW_TAG_member
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$357, DW_AT_name("rsvd1")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$357, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$357, DW_AT_bit_size(0x10)
	.dwattr $C$DW$357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$357, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("GSxCOMMIT_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x02)
$C$DW$358	.dwtag  DW_TAG_member
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$358, DW_AT_name("all")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$359	.dwtag  DW_TAG_member
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$359, DW_AT_name("bit")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$359, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("GSxINITDONE_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x02)
$C$DW$360	.dwtag  DW_TAG_member
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$360, DW_AT_name("INITDONE_GS0")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_INITDONE_GS0")
	.dwattr $C$DW$360, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$361	.dwtag  DW_TAG_member
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$361, DW_AT_name("INITDONE_GS1")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_INITDONE_GS1")
	.dwattr $C$DW$361, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$362	.dwtag  DW_TAG_member
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$362, DW_AT_name("INITDONE_GS2")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_INITDONE_GS2")
	.dwattr $C$DW$362, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$363	.dwtag  DW_TAG_member
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$363, DW_AT_name("INITDONE_GS3")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_INITDONE_GS3")
	.dwattr $C$DW$363, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$364	.dwtag  DW_TAG_member
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$364, DW_AT_name("INITDONE_GS4")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_INITDONE_GS4")
	.dwattr $C$DW$364, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$365	.dwtag  DW_TAG_member
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$365, DW_AT_name("INITDONE_GS5")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_INITDONE_GS5")
	.dwattr $C$DW$365, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$366	.dwtag  DW_TAG_member
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$366, DW_AT_name("INITDONE_GS6")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_INITDONE_GS6")
	.dwattr $C$DW$366, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$367	.dwtag  DW_TAG_member
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$367, DW_AT_name("INITDONE_GS7")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_INITDONE_GS7")
	.dwattr $C$DW$367, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$368	.dwtag  DW_TAG_member
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$368, DW_AT_name("INITDONE_GS8")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_INITDONE_GS8")
	.dwattr $C$DW$368, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$369	.dwtag  DW_TAG_member
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$369, DW_AT_name("INITDONE_GS9")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_INITDONE_GS9")
	.dwattr $C$DW$369, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$370	.dwtag  DW_TAG_member
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$370, DW_AT_name("INITDONE_GS10")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_INITDONE_GS10")
	.dwattr $C$DW$370, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$370, DW_AT_bit_size(0x01)
	.dwattr $C$DW$370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$371	.dwtag  DW_TAG_member
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$371, DW_AT_name("INITDONE_GS11")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_INITDONE_GS11")
	.dwattr $C$DW$371, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$371, DW_AT_bit_size(0x01)
	.dwattr $C$DW$371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$372	.dwtag  DW_TAG_member
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$372, DW_AT_name("INITDONE_GS12")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_INITDONE_GS12")
	.dwattr $C$DW$372, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$372, DW_AT_bit_size(0x01)
	.dwattr $C$DW$372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$373	.dwtag  DW_TAG_member
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$373, DW_AT_name("INITDONE_GS13")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_INITDONE_GS13")
	.dwattr $C$DW$373, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$373, DW_AT_bit_size(0x01)
	.dwattr $C$DW$373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$374	.dwtag  DW_TAG_member
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$374, DW_AT_name("INITDONE_GS14")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_INITDONE_GS14")
	.dwattr $C$DW$374, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$374, DW_AT_bit_size(0x01)
	.dwattr $C$DW$374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$375	.dwtag  DW_TAG_member
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$375, DW_AT_name("INITDONE_GS15")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_INITDONE_GS15")
	.dwattr $C$DW$375, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$375, DW_AT_bit_size(0x01)
	.dwattr $C$DW$375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$376	.dwtag  DW_TAG_member
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$376, DW_AT_name("rsvd1")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$376, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$376, DW_AT_bit_size(0x10)
	.dwattr $C$DW$376, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$376, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("GSxINITDONE_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x02)
$C$DW$377	.dwtag  DW_TAG_member
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$377, DW_AT_name("all")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$378	.dwtag  DW_TAG_member
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$378, DW_AT_name("bit")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$378, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("GSxINIT_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x02)
$C$DW$379	.dwtag  DW_TAG_member
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$379, DW_AT_name("INIT_GS0")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_INIT_GS0")
	.dwattr $C$DW$379, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$379, DW_AT_bit_size(0x01)
	.dwattr $C$DW$379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$380	.dwtag  DW_TAG_member
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$380, DW_AT_name("INIT_GS1")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_INIT_GS1")
	.dwattr $C$DW$380, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$380, DW_AT_bit_size(0x01)
	.dwattr $C$DW$380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$381	.dwtag  DW_TAG_member
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$381, DW_AT_name("INIT_GS2")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_INIT_GS2")
	.dwattr $C$DW$381, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$381, DW_AT_bit_size(0x01)
	.dwattr $C$DW$381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$382	.dwtag  DW_TAG_member
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$382, DW_AT_name("INIT_GS3")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_INIT_GS3")
	.dwattr $C$DW$382, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$382, DW_AT_bit_size(0x01)
	.dwattr $C$DW$382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$383	.dwtag  DW_TAG_member
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$383, DW_AT_name("INIT_GS4")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_INIT_GS4")
	.dwattr $C$DW$383, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$383, DW_AT_bit_size(0x01)
	.dwattr $C$DW$383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$384	.dwtag  DW_TAG_member
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$384, DW_AT_name("INIT_GS5")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_INIT_GS5")
	.dwattr $C$DW$384, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$384, DW_AT_bit_size(0x01)
	.dwattr $C$DW$384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$385	.dwtag  DW_TAG_member
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$385, DW_AT_name("INIT_GS6")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_INIT_GS6")
	.dwattr $C$DW$385, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$385, DW_AT_bit_size(0x01)
	.dwattr $C$DW$385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$386	.dwtag  DW_TAG_member
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$386, DW_AT_name("INIT_GS7")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_INIT_GS7")
	.dwattr $C$DW$386, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$386, DW_AT_bit_size(0x01)
	.dwattr $C$DW$386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$387	.dwtag  DW_TAG_member
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$387, DW_AT_name("INIT_GS8")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_INIT_GS8")
	.dwattr $C$DW$387, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$387, DW_AT_bit_size(0x01)
	.dwattr $C$DW$387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$388	.dwtag  DW_TAG_member
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$388, DW_AT_name("INIT_GS9")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_INIT_GS9")
	.dwattr $C$DW$388, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$388, DW_AT_bit_size(0x01)
	.dwattr $C$DW$388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$389	.dwtag  DW_TAG_member
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$389, DW_AT_name("INIT_GS10")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_INIT_GS10")
	.dwattr $C$DW$389, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$389, DW_AT_bit_size(0x01)
	.dwattr $C$DW$389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$390	.dwtag  DW_TAG_member
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$390, DW_AT_name("INIT_GS11")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_INIT_GS11")
	.dwattr $C$DW$390, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$390, DW_AT_bit_size(0x01)
	.dwattr $C$DW$390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$391	.dwtag  DW_TAG_member
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$391, DW_AT_name("INIT_GS12")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_INIT_GS12")
	.dwattr $C$DW$391, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$391, DW_AT_bit_size(0x01)
	.dwattr $C$DW$391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$392	.dwtag  DW_TAG_member
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$392, DW_AT_name("INIT_GS13")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_INIT_GS13")
	.dwattr $C$DW$392, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$392, DW_AT_bit_size(0x01)
	.dwattr $C$DW$392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$393	.dwtag  DW_TAG_member
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$393, DW_AT_name("INIT_GS14")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_INIT_GS14")
	.dwattr $C$DW$393, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$393, DW_AT_bit_size(0x01)
	.dwattr $C$DW$393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$394	.dwtag  DW_TAG_member
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$394, DW_AT_name("INIT_GS15")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_INIT_GS15")
	.dwattr $C$DW$394, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$394, DW_AT_bit_size(0x01)
	.dwattr $C$DW$394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$395	.dwtag  DW_TAG_member
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$395, DW_AT_name("rsvd1")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$395, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$395, DW_AT_bit_size(0x10)
	.dwattr $C$DW$395, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$395, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("GSxINIT_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x02)
$C$DW$396	.dwtag  DW_TAG_member
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$396, DW_AT_name("all")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$397	.dwtag  DW_TAG_member
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$397, DW_AT_name("bit")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$397, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("GSxLOCK_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x02)
$C$DW$398	.dwtag  DW_TAG_member
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$398, DW_AT_name("LOCK_GS0")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_LOCK_GS0")
	.dwattr $C$DW$398, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$398, DW_AT_bit_size(0x01)
	.dwattr $C$DW$398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$399	.dwtag  DW_TAG_member
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$399, DW_AT_name("LOCK_GS1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_LOCK_GS1")
	.dwattr $C$DW$399, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$399, DW_AT_bit_size(0x01)
	.dwattr $C$DW$399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$400	.dwtag  DW_TAG_member
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$400, DW_AT_name("LOCK_GS2")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_LOCK_GS2")
	.dwattr $C$DW$400, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$400, DW_AT_bit_size(0x01)
	.dwattr $C$DW$400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$401	.dwtag  DW_TAG_member
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$401, DW_AT_name("LOCK_GS3")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_LOCK_GS3")
	.dwattr $C$DW$401, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$401, DW_AT_bit_size(0x01)
	.dwattr $C$DW$401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$402	.dwtag  DW_TAG_member
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$402, DW_AT_name("LOCK_GS4")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_LOCK_GS4")
	.dwattr $C$DW$402, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$402, DW_AT_bit_size(0x01)
	.dwattr $C$DW$402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$403	.dwtag  DW_TAG_member
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$403, DW_AT_name("LOCK_GS5")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_LOCK_GS5")
	.dwattr $C$DW$403, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$403, DW_AT_bit_size(0x01)
	.dwattr $C$DW$403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$404	.dwtag  DW_TAG_member
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$404, DW_AT_name("LOCK_GS6")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_LOCK_GS6")
	.dwattr $C$DW$404, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$404, DW_AT_bit_size(0x01)
	.dwattr $C$DW$404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$405	.dwtag  DW_TAG_member
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$405, DW_AT_name("LOCK_GS7")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_LOCK_GS7")
	.dwattr $C$DW$405, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$405, DW_AT_bit_size(0x01)
	.dwattr $C$DW$405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$406	.dwtag  DW_TAG_member
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$406, DW_AT_name("LOCK_GS8")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_LOCK_GS8")
	.dwattr $C$DW$406, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$406, DW_AT_bit_size(0x01)
	.dwattr $C$DW$406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$407	.dwtag  DW_TAG_member
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$407, DW_AT_name("LOCK_GS9")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_LOCK_GS9")
	.dwattr $C$DW$407, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$407, DW_AT_bit_size(0x01)
	.dwattr $C$DW$407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$408	.dwtag  DW_TAG_member
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$408, DW_AT_name("LOCK_GS10")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_LOCK_GS10")
	.dwattr $C$DW$408, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$408, DW_AT_bit_size(0x01)
	.dwattr $C$DW$408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$409	.dwtag  DW_TAG_member
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$409, DW_AT_name("LOCK_GS11")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_LOCK_GS11")
	.dwattr $C$DW$409, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$409, DW_AT_bit_size(0x01)
	.dwattr $C$DW$409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$410	.dwtag  DW_TAG_member
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$410, DW_AT_name("LOCK_GS12")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_LOCK_GS12")
	.dwattr $C$DW$410, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$410, DW_AT_bit_size(0x01)
	.dwattr $C$DW$410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$411	.dwtag  DW_TAG_member
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$411, DW_AT_name("LOCK_GS13")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_LOCK_GS13")
	.dwattr $C$DW$411, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$411, DW_AT_bit_size(0x01)
	.dwattr $C$DW$411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$412	.dwtag  DW_TAG_member
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$412, DW_AT_name("LOCK_GS14")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_LOCK_GS14")
	.dwattr $C$DW$412, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$412, DW_AT_bit_size(0x01)
	.dwattr $C$DW$412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$413	.dwtag  DW_TAG_member
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$413, DW_AT_name("LOCK_GS15")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_LOCK_GS15")
	.dwattr $C$DW$413, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$413, DW_AT_bit_size(0x01)
	.dwattr $C$DW$413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$414	.dwtag  DW_TAG_member
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$414, DW_AT_name("rsvd1")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$414, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$414, DW_AT_bit_size(0x10)
	.dwattr $C$DW$414, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$414, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("GSxLOCK_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x02)
$C$DW$415	.dwtag  DW_TAG_member
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$415, DW_AT_name("all")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$416	.dwtag  DW_TAG_member
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$416, DW_AT_name("bit")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$416, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("GSxMSEL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x02)
$C$DW$417	.dwtag  DW_TAG_member
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$417, DW_AT_name("MSEL_GS0")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_MSEL_GS0")
	.dwattr $C$DW$417, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$417, DW_AT_bit_size(0x01)
	.dwattr $C$DW$417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$418	.dwtag  DW_TAG_member
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$418, DW_AT_name("MSEL_GS1")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_MSEL_GS1")
	.dwattr $C$DW$418, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$418, DW_AT_bit_size(0x01)
	.dwattr $C$DW$418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$419	.dwtag  DW_TAG_member
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$419, DW_AT_name("MSEL_GS2")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_MSEL_GS2")
	.dwattr $C$DW$419, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$419, DW_AT_bit_size(0x01)
	.dwattr $C$DW$419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$420	.dwtag  DW_TAG_member
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$420, DW_AT_name("MSEL_GS3")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_MSEL_GS3")
	.dwattr $C$DW$420, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$420, DW_AT_bit_size(0x01)
	.dwattr $C$DW$420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$421	.dwtag  DW_TAG_member
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$421, DW_AT_name("MSEL_GS4")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_MSEL_GS4")
	.dwattr $C$DW$421, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$421, DW_AT_bit_size(0x01)
	.dwattr $C$DW$421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$422	.dwtag  DW_TAG_member
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$422, DW_AT_name("MSEL_GS5")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_MSEL_GS5")
	.dwattr $C$DW$422, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$422, DW_AT_bit_size(0x01)
	.dwattr $C$DW$422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$423	.dwtag  DW_TAG_member
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$423, DW_AT_name("MSEL_GS6")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_MSEL_GS6")
	.dwattr $C$DW$423, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$423, DW_AT_bit_size(0x01)
	.dwattr $C$DW$423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$424	.dwtag  DW_TAG_member
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$424, DW_AT_name("MSEL_GS7")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_MSEL_GS7")
	.dwattr $C$DW$424, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$424, DW_AT_bit_size(0x01)
	.dwattr $C$DW$424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$425	.dwtag  DW_TAG_member
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$425, DW_AT_name("MSEL_GS8")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_MSEL_GS8")
	.dwattr $C$DW$425, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$425, DW_AT_bit_size(0x01)
	.dwattr $C$DW$425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$426	.dwtag  DW_TAG_member
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$426, DW_AT_name("MSEL_GS9")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_MSEL_GS9")
	.dwattr $C$DW$426, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$426, DW_AT_bit_size(0x01)
	.dwattr $C$DW$426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$427	.dwtag  DW_TAG_member
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$427, DW_AT_name("MSEL_GS10")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_MSEL_GS10")
	.dwattr $C$DW$427, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$427, DW_AT_bit_size(0x01)
	.dwattr $C$DW$427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$428	.dwtag  DW_TAG_member
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$428, DW_AT_name("MSEL_GS11")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_MSEL_GS11")
	.dwattr $C$DW$428, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$428, DW_AT_bit_size(0x01)
	.dwattr $C$DW$428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$429	.dwtag  DW_TAG_member
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$429, DW_AT_name("MSEL_GS12")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_MSEL_GS12")
	.dwattr $C$DW$429, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$429, DW_AT_bit_size(0x01)
	.dwattr $C$DW$429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$430	.dwtag  DW_TAG_member
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$430, DW_AT_name("MSEL_GS13")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_MSEL_GS13")
	.dwattr $C$DW$430, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$430, DW_AT_bit_size(0x01)
	.dwattr $C$DW$430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$431	.dwtag  DW_TAG_member
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$431, DW_AT_name("MSEL_GS14")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_MSEL_GS14")
	.dwattr $C$DW$431, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$431, DW_AT_bit_size(0x01)
	.dwattr $C$DW$431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$432	.dwtag  DW_TAG_member
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$432, DW_AT_name("MSEL_GS15")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_MSEL_GS15")
	.dwattr $C$DW$432, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$432, DW_AT_bit_size(0x01)
	.dwattr $C$DW$432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$433	.dwtag  DW_TAG_member
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$433, DW_AT_name("rsvd1")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$433, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$433, DW_AT_bit_size(0x10)
	.dwattr $C$DW$433, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$433, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("GSxMSEL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x02)
$C$DW$434	.dwtag  DW_TAG_member
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$434, DW_AT_name("all")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$435	.dwtag  DW_TAG_member
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$435, DW_AT_name("bit")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$435, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("GSxTEST_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x02)
$C$DW$436	.dwtag  DW_TAG_member
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$436, DW_AT_name("TEST_GS0")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_TEST_GS0")
	.dwattr $C$DW$436, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$436, DW_AT_bit_size(0x02)
	.dwattr $C$DW$436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$437	.dwtag  DW_TAG_member
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$437, DW_AT_name("TEST_GS1")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_TEST_GS1")
	.dwattr $C$DW$437, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$437, DW_AT_bit_size(0x02)
	.dwattr $C$DW$437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$438	.dwtag  DW_TAG_member
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$438, DW_AT_name("TEST_GS2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_TEST_GS2")
	.dwattr $C$DW$438, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$438, DW_AT_bit_size(0x02)
	.dwattr $C$DW$438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$439	.dwtag  DW_TAG_member
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$439, DW_AT_name("TEST_GS3")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_TEST_GS3")
	.dwattr $C$DW$439, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$439, DW_AT_bit_size(0x02)
	.dwattr $C$DW$439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$440	.dwtag  DW_TAG_member
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$440, DW_AT_name("TEST_GS4")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_TEST_GS4")
	.dwattr $C$DW$440, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$440, DW_AT_bit_size(0x02)
	.dwattr $C$DW$440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$441	.dwtag  DW_TAG_member
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$441, DW_AT_name("TEST_GS5")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_TEST_GS5")
	.dwattr $C$DW$441, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$441, DW_AT_bit_size(0x02)
	.dwattr $C$DW$441, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$442	.dwtag  DW_TAG_member
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$442, DW_AT_name("TEST_GS6")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_TEST_GS6")
	.dwattr $C$DW$442, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$442, DW_AT_bit_size(0x02)
	.dwattr $C$DW$442, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$443	.dwtag  DW_TAG_member
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$443, DW_AT_name("TEST_GS7")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_TEST_GS7")
	.dwattr $C$DW$443, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$443, DW_AT_bit_size(0x02)
	.dwattr $C$DW$443, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$444	.dwtag  DW_TAG_member
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$444, DW_AT_name("TEST_GS8")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_TEST_GS8")
	.dwattr $C$DW$444, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$444, DW_AT_bit_size(0x02)
	.dwattr $C$DW$444, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$445	.dwtag  DW_TAG_member
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$445, DW_AT_name("TEST_GS9")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_TEST_GS9")
	.dwattr $C$DW$445, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$445, DW_AT_bit_size(0x02)
	.dwattr $C$DW$445, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$446	.dwtag  DW_TAG_member
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$446, DW_AT_name("TEST_GS10")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_TEST_GS10")
	.dwattr $C$DW$446, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$446, DW_AT_bit_size(0x02)
	.dwattr $C$DW$446, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$447	.dwtag  DW_TAG_member
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$447, DW_AT_name("TEST_GS11")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_TEST_GS11")
	.dwattr $C$DW$447, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$447, DW_AT_bit_size(0x02)
	.dwattr $C$DW$447, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$448	.dwtag  DW_TAG_member
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$448, DW_AT_name("TEST_GS12")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_TEST_GS12")
	.dwattr $C$DW$448, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$448, DW_AT_bit_size(0x02)
	.dwattr $C$DW$448, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$449	.dwtag  DW_TAG_member
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$449, DW_AT_name("TEST_GS13")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_TEST_GS13")
	.dwattr $C$DW$449, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$449, DW_AT_bit_size(0x02)
	.dwattr $C$DW$449, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$450	.dwtag  DW_TAG_member
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$450, DW_AT_name("TEST_GS14")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_TEST_GS14")
	.dwattr $C$DW$450, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$450, DW_AT_bit_size(0x02)
	.dwattr $C$DW$450, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$451	.dwtag  DW_TAG_member
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$451, DW_AT_name("TEST_GS15")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_TEST_GS15")
	.dwattr $C$DW$451, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$451, DW_AT_bit_size(0x02)
	.dwattr $C$DW$451, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$451, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("GSxTEST_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x02)
$C$DW$452	.dwtag  DW_TAG_member
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$452, DW_AT_name("all")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$452, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$453	.dwtag  DW_TAG_member
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$453, DW_AT_name("bit")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$453, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$453, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("IORESTOREADDR_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$454	.dwtag  DW_TAG_member
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$454, DW_AT_name("ADDR")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$454, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$454, DW_AT_bit_size(0x16)
	.dwattr $C$DW$454, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$455	.dwtag  DW_TAG_member
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$455, DW_AT_name("rsvd1")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$455, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$455, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$455, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$455, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("IORESTOREADDR_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$456	.dwtag  DW_TAG_member
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$456, DW_AT_name("all")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$456, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$457	.dwtag  DW_TAG_member
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$457, DW_AT_name("bit")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$457, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$457, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("LPMCR_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$458	.dwtag  DW_TAG_member
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$458, DW_AT_name("LPM")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_LPM")
	.dwattr $C$DW$458, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$458, DW_AT_bit_size(0x02)
	.dwattr $C$DW$458, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$459	.dwtag  DW_TAG_member
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$459, DW_AT_name("QUALSTDBY")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_QUALSTDBY")
	.dwattr $C$DW$459, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$459, DW_AT_bit_size(0x06)
	.dwattr $C$DW$459, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$460	.dwtag  DW_TAG_member
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$460, DW_AT_name("rsvd1")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$460, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$460, DW_AT_bit_size(0x07)
	.dwattr $C$DW$460, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$461	.dwtag  DW_TAG_member
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$461, DW_AT_name("WDINTE")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_WDINTE")
	.dwattr $C$DW$461, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$461, DW_AT_bit_size(0x01)
	.dwattr $C$DW$461, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$462	.dwtag  DW_TAG_member
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$462, DW_AT_name("M0M1MODE")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_M0M1MODE")
	.dwattr $C$DW$462, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$462, DW_AT_bit_size(0x02)
	.dwattr $C$DW$462, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$463	.dwtag  DW_TAG_member
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$463, DW_AT_name("rsvd2")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$463, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$463, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$463, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$464	.dwtag  DW_TAG_member
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$464, DW_AT_name("IOISODIS")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_IOISODIS")
	.dwattr $C$DW$464, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$464, DW_AT_bit_size(0x01)
	.dwattr $C$DW$464, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$464, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("LPMCR_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$465	.dwtag  DW_TAG_member
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$465, DW_AT_name("all")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$465, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$466	.dwtag  DW_TAG_member
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$466, DW_AT_name("bit")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$466, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$466, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("LSxACCPROT0_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$467	.dwtag  DW_TAG_member
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$467, DW_AT_name("FETCHPROT_LS0")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_FETCHPROT_LS0")
	.dwattr $C$DW$467, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$467, DW_AT_bit_size(0x01)
	.dwattr $C$DW$467, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$468	.dwtag  DW_TAG_member
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$468, DW_AT_name("CPUWRPROT_LS0")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_CPUWRPROT_LS0")
	.dwattr $C$DW$468, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$468, DW_AT_bit_size(0x01)
	.dwattr $C$DW$468, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$469	.dwtag  DW_TAG_member
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$469, DW_AT_name("rsvd1")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$469, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$469, DW_AT_bit_size(0x06)
	.dwattr $C$DW$469, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$470	.dwtag  DW_TAG_member
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$470, DW_AT_name("FETCHPROT_LS1")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_FETCHPROT_LS1")
	.dwattr $C$DW$470, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$470, DW_AT_bit_size(0x01)
	.dwattr $C$DW$470, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$471	.dwtag  DW_TAG_member
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$471, DW_AT_name("CPUWRPROT_LS1")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_CPUWRPROT_LS1")
	.dwattr $C$DW$471, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$471, DW_AT_bit_size(0x01)
	.dwattr $C$DW$471, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$472	.dwtag  DW_TAG_member
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$472, DW_AT_name("rsvd2")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$472, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$472, DW_AT_bit_size(0x06)
	.dwattr $C$DW$472, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$473	.dwtag  DW_TAG_member
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$473, DW_AT_name("FETCHPROT_LS2")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_FETCHPROT_LS2")
	.dwattr $C$DW$473, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$473, DW_AT_bit_size(0x01)
	.dwattr $C$DW$473, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$474	.dwtag  DW_TAG_member
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$474, DW_AT_name("CPUWRPROT_LS2")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_CPUWRPROT_LS2")
	.dwattr $C$DW$474, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$474, DW_AT_bit_size(0x01)
	.dwattr $C$DW$474, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$475	.dwtag  DW_TAG_member
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$475, DW_AT_name("rsvd3")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$475, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$475, DW_AT_bit_size(0x06)
	.dwattr $C$DW$475, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$476	.dwtag  DW_TAG_member
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$476, DW_AT_name("FETCHPROT_LS3")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_FETCHPROT_LS3")
	.dwattr $C$DW$476, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$476, DW_AT_bit_size(0x01)
	.dwattr $C$DW$476, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$477	.dwtag  DW_TAG_member
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$477, DW_AT_name("CPUWRPROT_LS3")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_CPUWRPROT_LS3")
	.dwattr $C$DW$477, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$477, DW_AT_bit_size(0x01)
	.dwattr $C$DW$477, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$478	.dwtag  DW_TAG_member
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$478, DW_AT_name("rsvd4")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$478, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$478, DW_AT_bit_size(0x06)
	.dwattr $C$DW$478, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$478, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("LSxACCPROT0_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x02)
$C$DW$479	.dwtag  DW_TAG_member
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$479, DW_AT_name("all")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$479, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$480	.dwtag  DW_TAG_member
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$480, DW_AT_name("bit")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$480, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$480, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("LSxACCPROT1_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x02)
$C$DW$481	.dwtag  DW_TAG_member
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$481, DW_AT_name("FETCHPROT_LS4")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_FETCHPROT_LS4")
	.dwattr $C$DW$481, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$481, DW_AT_bit_size(0x01)
	.dwattr $C$DW$481, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$482	.dwtag  DW_TAG_member
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$482, DW_AT_name("CPUWRPROT_LS4")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_CPUWRPROT_LS4")
	.dwattr $C$DW$482, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$482, DW_AT_bit_size(0x01)
	.dwattr $C$DW$482, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$483	.dwtag  DW_TAG_member
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$483, DW_AT_name("rsvd1")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$483, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$483, DW_AT_bit_size(0x06)
	.dwattr $C$DW$483, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$484	.dwtag  DW_TAG_member
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$484, DW_AT_name("FETCHPROT_LS5")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_FETCHPROT_LS5")
	.dwattr $C$DW$484, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$484, DW_AT_bit_size(0x01)
	.dwattr $C$DW$484, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$485	.dwtag  DW_TAG_member
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$485, DW_AT_name("CPUWRPROT_LS5")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_CPUWRPROT_LS5")
	.dwattr $C$DW$485, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$485, DW_AT_bit_size(0x01)
	.dwattr $C$DW$485, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$486	.dwtag  DW_TAG_member
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$486, DW_AT_name("rsvd2")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$486, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$486, DW_AT_bit_size(0x06)
	.dwattr $C$DW$486, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$487	.dwtag  DW_TAG_member
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$487, DW_AT_name("rsvd3")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$487, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$487, DW_AT_bit_size(0x10)
	.dwattr $C$DW$487, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$487, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("LSxACCPROT1_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x02)
$C$DW$488	.dwtag  DW_TAG_member
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$488, DW_AT_name("all")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$488, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$489	.dwtag  DW_TAG_member
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$489, DW_AT_name("bit")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$489, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$489, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("LSxCLAPGM_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$490	.dwtag  DW_TAG_member
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$490, DW_AT_name("CLAPGM_LS0")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_CLAPGM_LS0")
	.dwattr $C$DW$490, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$490, DW_AT_bit_size(0x01)
	.dwattr $C$DW$490, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$491	.dwtag  DW_TAG_member
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$491, DW_AT_name("CLAPGM_LS1")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_CLAPGM_LS1")
	.dwattr $C$DW$491, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$491, DW_AT_bit_size(0x01)
	.dwattr $C$DW$491, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$492	.dwtag  DW_TAG_member
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$492, DW_AT_name("CLAPGM_LS2")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_CLAPGM_LS2")
	.dwattr $C$DW$492, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$492, DW_AT_bit_size(0x01)
	.dwattr $C$DW$492, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$493	.dwtag  DW_TAG_member
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$493, DW_AT_name("CLAPGM_LS3")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_CLAPGM_LS3")
	.dwattr $C$DW$493, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$493, DW_AT_bit_size(0x01)
	.dwattr $C$DW$493, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$494	.dwtag  DW_TAG_member
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$494, DW_AT_name("CLAPGM_LS4")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_CLAPGM_LS4")
	.dwattr $C$DW$494, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$494, DW_AT_bit_size(0x01)
	.dwattr $C$DW$494, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$495	.dwtag  DW_TAG_member
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$495, DW_AT_name("CLAPGM_LS5")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_CLAPGM_LS5")
	.dwattr $C$DW$495, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$495, DW_AT_bit_size(0x01)
	.dwattr $C$DW$495, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$496	.dwtag  DW_TAG_member
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$496, DW_AT_name("rsvd1")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$496, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$496, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$496, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$497	.dwtag  DW_TAG_member
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$497, DW_AT_name("rsvd2")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$497, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$497, DW_AT_bit_size(0x10)
	.dwattr $C$DW$497, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$497, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("LSxCLAPGM_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$498	.dwtag  DW_TAG_member
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$498, DW_AT_name("all")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$498, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$499	.dwtag  DW_TAG_member
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$499, DW_AT_name("bit")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$499, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$499, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("LSxCOMMIT_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$500	.dwtag  DW_TAG_member
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$500, DW_AT_name("COMMIT_LS0")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_COMMIT_LS0")
	.dwattr $C$DW$500, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$500, DW_AT_bit_size(0x01)
	.dwattr $C$DW$500, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$501	.dwtag  DW_TAG_member
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$501, DW_AT_name("COMMIT_LS1")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_COMMIT_LS1")
	.dwattr $C$DW$501, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$501, DW_AT_bit_size(0x01)
	.dwattr $C$DW$501, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$502	.dwtag  DW_TAG_member
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$502, DW_AT_name("COMMIT_LS2")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_COMMIT_LS2")
	.dwattr $C$DW$502, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$502, DW_AT_bit_size(0x01)
	.dwattr $C$DW$502, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$503	.dwtag  DW_TAG_member
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$503, DW_AT_name("COMMIT_LS3")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_COMMIT_LS3")
	.dwattr $C$DW$503, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$503, DW_AT_bit_size(0x01)
	.dwattr $C$DW$503, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$504	.dwtag  DW_TAG_member
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$504, DW_AT_name("COMMIT_LS4")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_COMMIT_LS4")
	.dwattr $C$DW$504, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$504, DW_AT_bit_size(0x01)
	.dwattr $C$DW$504, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$505	.dwtag  DW_TAG_member
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$505, DW_AT_name("COMMIT_LS5")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_COMMIT_LS5")
	.dwattr $C$DW$505, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$505, DW_AT_bit_size(0x01)
	.dwattr $C$DW$505, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$506	.dwtag  DW_TAG_member
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$506, DW_AT_name("rsvd1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$506, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$506, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$506, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$507	.dwtag  DW_TAG_member
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$507, DW_AT_name("rsvd2")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$507, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$507, DW_AT_bit_size(0x10)
	.dwattr $C$DW$507, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$507, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("LSxCOMMIT_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$508	.dwtag  DW_TAG_member
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$508, DW_AT_name("all")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$508, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$509	.dwtag  DW_TAG_member
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$509, DW_AT_name("bit")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$509, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$509, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("LSxINITDONE_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$510	.dwtag  DW_TAG_member
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$510, DW_AT_name("INITDONE_LS0")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_INITDONE_LS0")
	.dwattr $C$DW$510, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$510, DW_AT_bit_size(0x01)
	.dwattr $C$DW$510, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$511	.dwtag  DW_TAG_member
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$511, DW_AT_name("INITDONE_LS1")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_INITDONE_LS1")
	.dwattr $C$DW$511, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$511, DW_AT_bit_size(0x01)
	.dwattr $C$DW$511, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$512	.dwtag  DW_TAG_member
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$512, DW_AT_name("INITDONE_LS2")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_INITDONE_LS2")
	.dwattr $C$DW$512, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$512, DW_AT_bit_size(0x01)
	.dwattr $C$DW$512, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$513	.dwtag  DW_TAG_member
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$513, DW_AT_name("INITDONE_LS3")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_INITDONE_LS3")
	.dwattr $C$DW$513, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$513, DW_AT_bit_size(0x01)
	.dwattr $C$DW$513, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$514	.dwtag  DW_TAG_member
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$514, DW_AT_name("INITDONE_LS4")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_INITDONE_LS4")
	.dwattr $C$DW$514, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$514, DW_AT_bit_size(0x01)
	.dwattr $C$DW$514, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$515	.dwtag  DW_TAG_member
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$515, DW_AT_name("INITDONE_LS5")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_INITDONE_LS5")
	.dwattr $C$DW$515, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$515, DW_AT_bit_size(0x01)
	.dwattr $C$DW$515, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$516	.dwtag  DW_TAG_member
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$516, DW_AT_name("rsvd1")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$516, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$516, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$516, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$517	.dwtag  DW_TAG_member
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$517, DW_AT_name("rsvd2")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$517, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$517, DW_AT_bit_size(0x10)
	.dwattr $C$DW$517, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$517, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("LSxINITDONE_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$518	.dwtag  DW_TAG_member
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$518, DW_AT_name("all")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$518, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$519	.dwtag  DW_TAG_member
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$519, DW_AT_name("bit")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$519, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$519, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("LSxINIT_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$520	.dwtag  DW_TAG_member
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$520, DW_AT_name("INIT_LS0")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_INIT_LS0")
	.dwattr $C$DW$520, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$520, DW_AT_bit_size(0x01)
	.dwattr $C$DW$520, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$521	.dwtag  DW_TAG_member
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$521, DW_AT_name("INIT_LS1")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_INIT_LS1")
	.dwattr $C$DW$521, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$521, DW_AT_bit_size(0x01)
	.dwattr $C$DW$521, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$522	.dwtag  DW_TAG_member
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$522, DW_AT_name("INIT_LS2")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_INIT_LS2")
	.dwattr $C$DW$522, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$522, DW_AT_bit_size(0x01)
	.dwattr $C$DW$522, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$523	.dwtag  DW_TAG_member
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$523, DW_AT_name("INIT_LS3")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_INIT_LS3")
	.dwattr $C$DW$523, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$523, DW_AT_bit_size(0x01)
	.dwattr $C$DW$523, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$524	.dwtag  DW_TAG_member
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$524, DW_AT_name("INIT_LS4")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_INIT_LS4")
	.dwattr $C$DW$524, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$524, DW_AT_bit_size(0x01)
	.dwattr $C$DW$524, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$525	.dwtag  DW_TAG_member
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$525, DW_AT_name("INIT_LS5")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_INIT_LS5")
	.dwattr $C$DW$525, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$525, DW_AT_bit_size(0x01)
	.dwattr $C$DW$525, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$526	.dwtag  DW_TAG_member
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$526, DW_AT_name("rsvd1")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$526, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$526, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$526, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$527	.dwtag  DW_TAG_member
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$527, DW_AT_name("rsvd2")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$527, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$527, DW_AT_bit_size(0x10)
	.dwattr $C$DW$527, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$527, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("LSxINIT_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x02)
$C$DW$528	.dwtag  DW_TAG_member
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$528, DW_AT_name("all")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$528, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$529	.dwtag  DW_TAG_member
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$529, DW_AT_name("bit")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$529, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$529, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("LSxLOCK_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$530	.dwtag  DW_TAG_member
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$530, DW_AT_name("LOCK_LS0")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_LOCK_LS0")
	.dwattr $C$DW$530, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$530, DW_AT_bit_size(0x01)
	.dwattr $C$DW$530, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$531	.dwtag  DW_TAG_member
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$531, DW_AT_name("LOCK_LS1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_LOCK_LS1")
	.dwattr $C$DW$531, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$531, DW_AT_bit_size(0x01)
	.dwattr $C$DW$531, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$532	.dwtag  DW_TAG_member
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$532, DW_AT_name("LOCK_LS2")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_LOCK_LS2")
	.dwattr $C$DW$532, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$532, DW_AT_bit_size(0x01)
	.dwattr $C$DW$532, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$533	.dwtag  DW_TAG_member
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$533, DW_AT_name("LOCK_LS3")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_LOCK_LS3")
	.dwattr $C$DW$533, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$533, DW_AT_bit_size(0x01)
	.dwattr $C$DW$533, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$534	.dwtag  DW_TAG_member
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$534, DW_AT_name("LOCK_LS4")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_LOCK_LS4")
	.dwattr $C$DW$534, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$534, DW_AT_bit_size(0x01)
	.dwattr $C$DW$534, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$535	.dwtag  DW_TAG_member
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$535, DW_AT_name("LOCK_LS5")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_LOCK_LS5")
	.dwattr $C$DW$535, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$535, DW_AT_bit_size(0x01)
	.dwattr $C$DW$535, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$536	.dwtag  DW_TAG_member
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$536, DW_AT_name("rsvd1")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$536, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$536, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$536, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$537	.dwtag  DW_TAG_member
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$537, DW_AT_name("rsvd2")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$537, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$537, DW_AT_bit_size(0x10)
	.dwattr $C$DW$537, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$537, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("LSxLOCK_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$538	.dwtag  DW_TAG_member
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$538, DW_AT_name("all")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$538, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$539	.dwtag  DW_TAG_member
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$539, DW_AT_name("bit")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$539, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$539, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("LSxMSEL_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$540	.dwtag  DW_TAG_member
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$540, DW_AT_name("MSEL_LS0")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_MSEL_LS0")
	.dwattr $C$DW$540, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$540, DW_AT_bit_size(0x02)
	.dwattr $C$DW$540, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$541	.dwtag  DW_TAG_member
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$541, DW_AT_name("MSEL_LS1")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_MSEL_LS1")
	.dwattr $C$DW$541, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$541, DW_AT_bit_size(0x02)
	.dwattr $C$DW$541, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$542	.dwtag  DW_TAG_member
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$542, DW_AT_name("MSEL_LS2")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_MSEL_LS2")
	.dwattr $C$DW$542, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$542, DW_AT_bit_size(0x02)
	.dwattr $C$DW$542, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$543	.dwtag  DW_TAG_member
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$543, DW_AT_name("MSEL_LS3")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_MSEL_LS3")
	.dwattr $C$DW$543, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$543, DW_AT_bit_size(0x02)
	.dwattr $C$DW$543, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$544	.dwtag  DW_TAG_member
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$544, DW_AT_name("MSEL_LS4")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_MSEL_LS4")
	.dwattr $C$DW$544, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$544, DW_AT_bit_size(0x02)
	.dwattr $C$DW$544, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$545	.dwtag  DW_TAG_member
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$545, DW_AT_name("MSEL_LS5")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_MSEL_LS5")
	.dwattr $C$DW$545, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$545, DW_AT_bit_size(0x02)
	.dwattr $C$DW$545, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$546	.dwtag  DW_TAG_member
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$546, DW_AT_name("rsvd1")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$546, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$546, DW_AT_bit_size(0x04)
	.dwattr $C$DW$546, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$547	.dwtag  DW_TAG_member
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$547, DW_AT_name("rsvd2")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$547, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$547, DW_AT_bit_size(0x10)
	.dwattr $C$DW$547, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$547, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("LSxMSEL_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$548	.dwtag  DW_TAG_member
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$548, DW_AT_name("all")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$548, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$549	.dwtag  DW_TAG_member
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$549, DW_AT_name("bit")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$549, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$549, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("LSxTEST_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$550	.dwtag  DW_TAG_member
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$550, DW_AT_name("TEST_LS0")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_TEST_LS0")
	.dwattr $C$DW$550, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$550, DW_AT_bit_size(0x02)
	.dwattr $C$DW$550, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$551	.dwtag  DW_TAG_member
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$551, DW_AT_name("TEST_LS1")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_TEST_LS1")
	.dwattr $C$DW$551, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$551, DW_AT_bit_size(0x02)
	.dwattr $C$DW$551, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$552	.dwtag  DW_TAG_member
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$552, DW_AT_name("TEST_LS2")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_TEST_LS2")
	.dwattr $C$DW$552, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$552, DW_AT_bit_size(0x02)
	.dwattr $C$DW$552, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$553	.dwtag  DW_TAG_member
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$553, DW_AT_name("TEST_LS3")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_TEST_LS3")
	.dwattr $C$DW$553, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$553, DW_AT_bit_size(0x02)
	.dwattr $C$DW$553, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$554	.dwtag  DW_TAG_member
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$554, DW_AT_name("TEST_LS4")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_TEST_LS4")
	.dwattr $C$DW$554, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$554, DW_AT_bit_size(0x02)
	.dwattr $C$DW$554, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$555	.dwtag  DW_TAG_member
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$555, DW_AT_name("TEST_LS5")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_TEST_LS5")
	.dwattr $C$DW$555, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$555, DW_AT_bit_size(0x02)
	.dwattr $C$DW$555, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$556	.dwtag  DW_TAG_member
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$556, DW_AT_name("rsvd1")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$556, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$556, DW_AT_bit_size(0x04)
	.dwattr $C$DW$556, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$557	.dwtag  DW_TAG_member
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$557, DW_AT_name("rsvd2")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$557, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$557, DW_AT_bit_size(0x10)
	.dwattr $C$DW$557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$557, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("LSxTEST_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x02)
$C$DW$558	.dwtag  DW_TAG_member
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$558, DW_AT_name("all")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$558, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$559	.dwtag  DW_TAG_member
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$559, DW_AT_name("bit")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$559, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$559, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("MCTL_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$560	.dwtag  DW_TAG_member
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$560, DW_AT_name("HARDRESET")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_HARDRESET")
	.dwattr $C$DW$560, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$560, DW_AT_bit_size(0x01)
	.dwattr $C$DW$560, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$561	.dwtag  DW_TAG_member
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$561, DW_AT_name("SOFTRESET")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_SOFTRESET")
	.dwattr $C$DW$561, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$561, DW_AT_bit_size(0x01)
	.dwattr $C$DW$561, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$562	.dwtag  DW_TAG_member
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$562, DW_AT_name("IACKE")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_IACKE")
	.dwattr $C$DW$562, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$562, DW_AT_bit_size(0x01)
	.dwattr $C$DW$562, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$563	.dwtag  DW_TAG_member
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$563, DW_AT_name("rsvd1")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$563, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$563, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$563, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$563, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("MCTL_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$564	.dwtag  DW_TAG_member
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$564, DW_AT_name("all")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$564, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$565	.dwtag  DW_TAG_member
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$565, DW_AT_name("bit")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$565, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$565, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("MEM_CFG_REGS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x80)
$C$DW$566	.dwtag  DW_TAG_member
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$566, DW_AT_name("DxLOCK")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_DxLOCK")
	.dwattr $C$DW$566, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$566, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$567	.dwtag  DW_TAG_member
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$567, DW_AT_name("DxCOMMIT")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_DxCOMMIT")
	.dwattr $C$DW$567, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$568	.dwtag  DW_TAG_member
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$568, DW_AT_name("rsvd1")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$568, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$569	.dwtag  DW_TAG_member
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$569, DW_AT_name("DxACCPROT0")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_DxACCPROT0")
	.dwattr $C$DW$569, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$570	.dwtag  DW_TAG_member
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$570, DW_AT_name("rsvd2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$570, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$571	.dwtag  DW_TAG_member
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$571, DW_AT_name("DxTEST")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_DxTEST")
	.dwattr $C$DW$571, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$572	.dwtag  DW_TAG_member
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$572, DW_AT_name("DxINIT")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_DxINIT")
	.dwattr $C$DW$572, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$573	.dwtag  DW_TAG_member
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$573, DW_AT_name("DxINITDONE")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_DxINITDONE")
	.dwattr $C$DW$573, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$574	.dwtag  DW_TAG_member
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$574, DW_AT_name("rsvd3")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$574, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$575	.dwtag  DW_TAG_member
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$575, DW_AT_name("LSxLOCK")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_LSxLOCK")
	.dwattr $C$DW$575, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$576	.dwtag  DW_TAG_member
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$576, DW_AT_name("LSxCOMMIT")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_LSxCOMMIT")
	.dwattr $C$DW$576, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$577	.dwtag  DW_TAG_member
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$577, DW_AT_name("LSxMSEL")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_LSxMSEL")
	.dwattr $C$DW$577, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$578	.dwtag  DW_TAG_member
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$578, DW_AT_name("LSxCLAPGM")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_LSxCLAPGM")
	.dwattr $C$DW$578, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$579	.dwtag  DW_TAG_member
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$579, DW_AT_name("LSxACCPROT0")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_LSxACCPROT0")
	.dwattr $C$DW$579, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$579, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$580	.dwtag  DW_TAG_member
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$580, DW_AT_name("LSxACCPROT1")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_LSxACCPROT1")
	.dwattr $C$DW$580, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$581	.dwtag  DW_TAG_member
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$581, DW_AT_name("rsvd4")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$581, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$581, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$582	.dwtag  DW_TAG_member
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$582, DW_AT_name("LSxTEST")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_LSxTEST")
	.dwattr $C$DW$582, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$583	.dwtag  DW_TAG_member
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$583, DW_AT_name("LSxINIT")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_LSxINIT")
	.dwattr $C$DW$583, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$584	.dwtag  DW_TAG_member
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$584, DW_AT_name("LSxINITDONE")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_LSxINITDONE")
	.dwattr $C$DW$584, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$585	.dwtag  DW_TAG_member
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$585, DW_AT_name("rsvd5")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$585, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$586	.dwtag  DW_TAG_member
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$586, DW_AT_name("GSxLOCK")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_GSxLOCK")
	.dwattr $C$DW$586, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$587	.dwtag  DW_TAG_member
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$587, DW_AT_name("GSxCOMMIT")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_GSxCOMMIT")
	.dwattr $C$DW$587, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$588	.dwtag  DW_TAG_member
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$588, DW_AT_name("GSxMSEL")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_GSxMSEL")
	.dwattr $C$DW$588, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$589	.dwtag  DW_TAG_member
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$589, DW_AT_name("rsvd6")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$589, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$590	.dwtag  DW_TAG_member
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$590, DW_AT_name("GSxACCPROT0")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_GSxACCPROT0")
	.dwattr $C$DW$590, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$590, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$591	.dwtag  DW_TAG_member
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$591, DW_AT_name("GSxACCPROT1")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_GSxACCPROT1")
	.dwattr $C$DW$591, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$592	.dwtag  DW_TAG_member
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$592, DW_AT_name("GSxACCPROT2")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_GSxACCPROT2")
	.dwattr $C$DW$592, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$592, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$593	.dwtag  DW_TAG_member
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$593, DW_AT_name("GSxACCPROT3")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_GSxACCPROT3")
	.dwattr $C$DW$593, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$594	.dwtag  DW_TAG_member
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$594, DW_AT_name("GSxTEST")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_GSxTEST")
	.dwattr $C$DW$594, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$595	.dwtag  DW_TAG_member
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$595, DW_AT_name("GSxINIT")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_GSxINIT")
	.dwattr $C$DW$595, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$596	.dwtag  DW_TAG_member
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$596, DW_AT_name("GSxINITDONE")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_GSxINITDONE")
	.dwattr $C$DW$596, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$596, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$597	.dwtag  DW_TAG_member
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$597, DW_AT_name("rsvd7")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$597, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$598	.dwtag  DW_TAG_member
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$115)
	.dwattr $C$DW$598, DW_AT_name("MSGxTEST")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_MSGxTEST")
	.dwattr $C$DW$598, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$598, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$599	.dwtag  DW_TAG_member
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$599, DW_AT_name("MSGxINIT")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_MSGxINIT")
	.dwattr $C$DW$599, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$600	.dwtag  DW_TAG_member
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$600, DW_AT_name("MSGxINITDONE")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_MSGxINITDONE")
	.dwattr $C$DW$600, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$601	.dwtag  DW_TAG_member
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$601, DW_AT_name("rsvd8")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$601, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$601, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94

$C$DW$602	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$94)

$C$DW$T$221	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$221, DW_AT_type(*$C$DW$602)


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("MICLROVF_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$603	.dwtag  DW_TAG_member
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$603, DW_AT_name("INT1")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_INT1")
	.dwattr $C$DW$603, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$603, DW_AT_bit_size(0x01)
	.dwattr $C$DW$603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$604	.dwtag  DW_TAG_member
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$604, DW_AT_name("INT2")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_INT2")
	.dwattr $C$DW$604, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$605	.dwtag  DW_TAG_member
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$605, DW_AT_name("INT3")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_INT3")
	.dwattr $C$DW$605, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$605, DW_AT_bit_size(0x01)
	.dwattr $C$DW$605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$606	.dwtag  DW_TAG_member
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$606, DW_AT_name("INT4")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_INT4")
	.dwattr $C$DW$606, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$607	.dwtag  DW_TAG_member
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$607, DW_AT_name("INT5")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_INT5")
	.dwattr $C$DW$607, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$608	.dwtag  DW_TAG_member
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$608, DW_AT_name("INT6")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_INT6")
	.dwattr $C$DW$608, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$609	.dwtag  DW_TAG_member
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$609, DW_AT_name("INT7")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_INT7")
	.dwattr $C$DW$609, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$609, DW_AT_bit_size(0x01)
	.dwattr $C$DW$609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$610	.dwtag  DW_TAG_member
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$610, DW_AT_name("INT8")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_INT8")
	.dwattr $C$DW$610, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$610, DW_AT_bit_size(0x01)
	.dwattr $C$DW$610, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$610, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$611	.dwtag  DW_TAG_member
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$611, DW_AT_name("rsvd1")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$611, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$611, DW_AT_bit_size(0x08)
	.dwattr $C$DW$611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$611, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("MICLROVF_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$612	.dwtag  DW_TAG_member
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$612, DW_AT_name("all")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$612, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$613	.dwtag  DW_TAG_member
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$613, DW_AT_name("bit")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$613, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$613, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("MICLR_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$614	.dwtag  DW_TAG_member
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$614, DW_AT_name("INT1")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_INT1")
	.dwattr $C$DW$614, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$614, DW_AT_bit_size(0x01)
	.dwattr $C$DW$614, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$614, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$615	.dwtag  DW_TAG_member
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$615, DW_AT_name("INT2")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_INT2")
	.dwattr $C$DW$615, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$615, DW_AT_bit_size(0x01)
	.dwattr $C$DW$615, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$615, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$616	.dwtag  DW_TAG_member
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$616, DW_AT_name("INT3")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_INT3")
	.dwattr $C$DW$616, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$616, DW_AT_bit_size(0x01)
	.dwattr $C$DW$616, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$616, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$617	.dwtag  DW_TAG_member
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$617, DW_AT_name("INT4")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_INT4")
	.dwattr $C$DW$617, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$617, DW_AT_bit_size(0x01)
	.dwattr $C$DW$617, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$617, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$618	.dwtag  DW_TAG_member
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$618, DW_AT_name("INT5")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_INT5")
	.dwattr $C$DW$618, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$618, DW_AT_bit_size(0x01)
	.dwattr $C$DW$618, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$618, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$619	.dwtag  DW_TAG_member
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$619, DW_AT_name("INT6")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_INT6")
	.dwattr $C$DW$619, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$619, DW_AT_bit_size(0x01)
	.dwattr $C$DW$619, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$619, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$620	.dwtag  DW_TAG_member
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$620, DW_AT_name("INT7")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_INT7")
	.dwattr $C$DW$620, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$620, DW_AT_bit_size(0x01)
	.dwattr $C$DW$620, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$620, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$621	.dwtag  DW_TAG_member
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$621, DW_AT_name("INT8")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_INT8")
	.dwattr $C$DW$621, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$621, DW_AT_bit_size(0x01)
	.dwattr $C$DW$621, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$621, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$622	.dwtag  DW_TAG_member
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$622, DW_AT_name("rsvd1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$622, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$622, DW_AT_bit_size(0x08)
	.dwattr $C$DW$622, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$622, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("MICLR_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$623	.dwtag  DW_TAG_member
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$623, DW_AT_name("all")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$623, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$623, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$624	.dwtag  DW_TAG_member
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$624, DW_AT_name("bit")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$624, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$624, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("MIER_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$625	.dwtag  DW_TAG_member
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$625, DW_AT_name("INT1")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_INT1")
	.dwattr $C$DW$625, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$625, DW_AT_bit_size(0x01)
	.dwattr $C$DW$625, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$625, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$626	.dwtag  DW_TAG_member
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$626, DW_AT_name("INT2")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_INT2")
	.dwattr $C$DW$626, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$626, DW_AT_bit_size(0x01)
	.dwattr $C$DW$626, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$626, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$627	.dwtag  DW_TAG_member
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$627, DW_AT_name("INT3")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_INT3")
	.dwattr $C$DW$627, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$627, DW_AT_bit_size(0x01)
	.dwattr $C$DW$627, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$627, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$628	.dwtag  DW_TAG_member
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$628, DW_AT_name("INT4")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_INT4")
	.dwattr $C$DW$628, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$628, DW_AT_bit_size(0x01)
	.dwattr $C$DW$628, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$628, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$629	.dwtag  DW_TAG_member
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$629, DW_AT_name("INT5")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_INT5")
	.dwattr $C$DW$629, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$629, DW_AT_bit_size(0x01)
	.dwattr $C$DW$629, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$629, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$630	.dwtag  DW_TAG_member
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$630, DW_AT_name("INT6")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_INT6")
	.dwattr $C$DW$630, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$630, DW_AT_bit_size(0x01)
	.dwattr $C$DW$630, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$630, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$631	.dwtag  DW_TAG_member
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$631, DW_AT_name("INT7")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_INT7")
	.dwattr $C$DW$631, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$631, DW_AT_bit_size(0x01)
	.dwattr $C$DW$631, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$631, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$632	.dwtag  DW_TAG_member
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$632, DW_AT_name("INT8")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_INT8")
	.dwattr $C$DW$632, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$632, DW_AT_bit_size(0x01)
	.dwattr $C$DW$632, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$632, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$633	.dwtag  DW_TAG_member
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$633, DW_AT_name("rsvd1")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$633, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$633, DW_AT_bit_size(0x08)
	.dwattr $C$DW$633, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$633, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("MIER_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$634	.dwtag  DW_TAG_member
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$634, DW_AT_name("all")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$634, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$634, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$635	.dwtag  DW_TAG_member
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$635, DW_AT_name("bit")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$635, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$635, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("MIFRC_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$636	.dwtag  DW_TAG_member
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$636, DW_AT_name("INT1")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_INT1")
	.dwattr $C$DW$636, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$636, DW_AT_bit_size(0x01)
	.dwattr $C$DW$636, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$636, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$637	.dwtag  DW_TAG_member
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$637, DW_AT_name("INT2")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_INT2")
	.dwattr $C$DW$637, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$637, DW_AT_bit_size(0x01)
	.dwattr $C$DW$637, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$637, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$638	.dwtag  DW_TAG_member
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$638, DW_AT_name("INT3")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_INT3")
	.dwattr $C$DW$638, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$638, DW_AT_bit_size(0x01)
	.dwattr $C$DW$638, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$638, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$639	.dwtag  DW_TAG_member
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$639, DW_AT_name("INT4")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_INT4")
	.dwattr $C$DW$639, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$639, DW_AT_bit_size(0x01)
	.dwattr $C$DW$639, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$639, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$640	.dwtag  DW_TAG_member
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$640, DW_AT_name("INT5")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_INT5")
	.dwattr $C$DW$640, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$640, DW_AT_bit_size(0x01)
	.dwattr $C$DW$640, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$640, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$641	.dwtag  DW_TAG_member
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$641, DW_AT_name("INT6")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_INT6")
	.dwattr $C$DW$641, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$641, DW_AT_bit_size(0x01)
	.dwattr $C$DW$641, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$641, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$642	.dwtag  DW_TAG_member
	.dwattr $C$DW$642, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$642, DW_AT_name("INT7")
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_INT7")
	.dwattr $C$DW$642, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$642, DW_AT_bit_size(0x01)
	.dwattr $C$DW$642, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$642, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$643	.dwtag  DW_TAG_member
	.dwattr $C$DW$643, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$643, DW_AT_name("INT8")
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_INT8")
	.dwattr $C$DW$643, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$643, DW_AT_bit_size(0x01)
	.dwattr $C$DW$643, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$643, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$644	.dwtag  DW_TAG_member
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$644, DW_AT_name("rsvd1")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$644, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$644, DW_AT_bit_size(0x08)
	.dwattr $C$DW$644, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$644, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("MIFRC_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$645	.dwtag  DW_TAG_member
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$645, DW_AT_name("all")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$645, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$645, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$646	.dwtag  DW_TAG_member
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$646, DW_AT_name("bit")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$646, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$646, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$103, DW_AT_name("MIFR_BITS")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$647	.dwtag  DW_TAG_member
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$647, DW_AT_name("INT1")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_INT1")
	.dwattr $C$DW$647, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$647, DW_AT_bit_size(0x01)
	.dwattr $C$DW$647, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$647, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$648	.dwtag  DW_TAG_member
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$648, DW_AT_name("INT2")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_INT2")
	.dwattr $C$DW$648, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$648, DW_AT_bit_size(0x01)
	.dwattr $C$DW$648, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$648, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$649	.dwtag  DW_TAG_member
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$649, DW_AT_name("INT3")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_INT3")
	.dwattr $C$DW$649, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$649, DW_AT_bit_size(0x01)
	.dwattr $C$DW$649, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$649, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$650	.dwtag  DW_TAG_member
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$650, DW_AT_name("INT4")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_INT4")
	.dwattr $C$DW$650, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$650, DW_AT_bit_size(0x01)
	.dwattr $C$DW$650, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$650, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$651	.dwtag  DW_TAG_member
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$651, DW_AT_name("INT5")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_INT5")
	.dwattr $C$DW$651, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$651, DW_AT_bit_size(0x01)
	.dwattr $C$DW$651, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$651, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$652	.dwtag  DW_TAG_member
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$652, DW_AT_name("INT6")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_INT6")
	.dwattr $C$DW$652, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$652, DW_AT_bit_size(0x01)
	.dwattr $C$DW$652, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$652, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$653	.dwtag  DW_TAG_member
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$653, DW_AT_name("INT7")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_INT7")
	.dwattr $C$DW$653, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$653, DW_AT_bit_size(0x01)
	.dwattr $C$DW$653, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$653, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$654	.dwtag  DW_TAG_member
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$654, DW_AT_name("INT8")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_INT8")
	.dwattr $C$DW$654, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$654, DW_AT_bit_size(0x01)
	.dwattr $C$DW$654, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$654, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$655	.dwtag  DW_TAG_member
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$655, DW_AT_name("rsvd1")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$655, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$655, DW_AT_bit_size(0x08)
	.dwattr $C$DW$655, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$655, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$103


$C$DW$T$104	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$104, DW_AT_name("MIFR_REG")
	.dwattr $C$DW$T$104, DW_AT_byte_size(0x01)
$C$DW$656	.dwtag  DW_TAG_member
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$656, DW_AT_name("all")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$656, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$656, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$657	.dwtag  DW_TAG_member
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$657, DW_AT_name("bit")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$657, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$657, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$104


$C$DW$T$105	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$105, DW_AT_name("MIOVF_BITS")
	.dwattr $C$DW$T$105, DW_AT_byte_size(0x01)
$C$DW$658	.dwtag  DW_TAG_member
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$658, DW_AT_name("INT1")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_INT1")
	.dwattr $C$DW$658, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$658, DW_AT_bit_size(0x01)
	.dwattr $C$DW$658, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$658, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$659	.dwtag  DW_TAG_member
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$659, DW_AT_name("INT2")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_INT2")
	.dwattr $C$DW$659, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$659, DW_AT_bit_size(0x01)
	.dwattr $C$DW$659, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$659, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$660	.dwtag  DW_TAG_member
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$660, DW_AT_name("INT3")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_INT3")
	.dwattr $C$DW$660, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$660, DW_AT_bit_size(0x01)
	.dwattr $C$DW$660, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$660, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$661	.dwtag  DW_TAG_member
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$661, DW_AT_name("INT4")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_INT4")
	.dwattr $C$DW$661, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$661, DW_AT_bit_size(0x01)
	.dwattr $C$DW$661, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$661, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$662	.dwtag  DW_TAG_member
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$662, DW_AT_name("INT5")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_INT5")
	.dwattr $C$DW$662, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$662, DW_AT_bit_size(0x01)
	.dwattr $C$DW$662, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$662, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$663	.dwtag  DW_TAG_member
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$663, DW_AT_name("INT6")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_INT6")
	.dwattr $C$DW$663, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$663, DW_AT_bit_size(0x01)
	.dwattr $C$DW$663, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$663, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$664	.dwtag  DW_TAG_member
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$664, DW_AT_name("INT7")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_INT7")
	.dwattr $C$DW$664, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$664, DW_AT_bit_size(0x01)
	.dwattr $C$DW$664, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$664, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$665	.dwtag  DW_TAG_member
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$665, DW_AT_name("INT8")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_INT8")
	.dwattr $C$DW$665, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$665, DW_AT_bit_size(0x01)
	.dwattr $C$DW$665, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$665, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$666	.dwtag  DW_TAG_member
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$666, DW_AT_name("rsvd1")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$666, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$666, DW_AT_bit_size(0x08)
	.dwattr $C$DW$666, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$666, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$105


$C$DW$T$106	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$106, DW_AT_name("MIOVF_REG")
	.dwattr $C$DW$T$106, DW_AT_byte_size(0x01)
$C$DW$667	.dwtag  DW_TAG_member
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$667, DW_AT_name("all")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$667, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$667, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$668	.dwtag  DW_TAG_member
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$668, DW_AT_name("bit")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$668, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$668, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$106


$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("MIRUN_BITS")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x01)
$C$DW$669	.dwtag  DW_TAG_member
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$669, DW_AT_name("INT1")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_INT1")
	.dwattr $C$DW$669, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$669, DW_AT_bit_size(0x01)
	.dwattr $C$DW$669, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$669, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$670	.dwtag  DW_TAG_member
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$670, DW_AT_name("INT2")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_INT2")
	.dwattr $C$DW$670, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$670, DW_AT_bit_size(0x01)
	.dwattr $C$DW$670, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$670, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$671	.dwtag  DW_TAG_member
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$671, DW_AT_name("INT3")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_INT3")
	.dwattr $C$DW$671, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$671, DW_AT_bit_size(0x01)
	.dwattr $C$DW$671, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$671, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$672	.dwtag  DW_TAG_member
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$672, DW_AT_name("INT4")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_INT4")
	.dwattr $C$DW$672, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$672, DW_AT_bit_size(0x01)
	.dwattr $C$DW$672, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$672, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$673	.dwtag  DW_TAG_member
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$673, DW_AT_name("INT5")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_INT5")
	.dwattr $C$DW$673, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$673, DW_AT_bit_size(0x01)
	.dwattr $C$DW$673, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$673, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$674	.dwtag  DW_TAG_member
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$674, DW_AT_name("INT6")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_INT6")
	.dwattr $C$DW$674, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$674, DW_AT_bit_size(0x01)
	.dwattr $C$DW$674, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$674, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$675	.dwtag  DW_TAG_member
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$675, DW_AT_name("INT7")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_INT7")
	.dwattr $C$DW$675, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$675, DW_AT_bit_size(0x01)
	.dwattr $C$DW$675, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$675, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$676	.dwtag  DW_TAG_member
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$676, DW_AT_name("INT8")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_INT8")
	.dwattr $C$DW$676, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$676, DW_AT_bit_size(0x01)
	.dwattr $C$DW$676, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$676, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$677	.dwtag  DW_TAG_member
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$677, DW_AT_name("rsvd1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$677, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$677, DW_AT_bit_size(0x08)
	.dwattr $C$DW$677, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$677, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$107


$C$DW$T$108	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$108, DW_AT_name("MIRUN_REG")
	.dwattr $C$DW$T$108, DW_AT_byte_size(0x01)
$C$DW$678	.dwtag  DW_TAG_member
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$678, DW_AT_name("all")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$678, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$678, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$679	.dwtag  DW_TAG_member
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$679, DW_AT_name("bit")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$679, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$679, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$108


$C$DW$T$109	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$109, DW_AT_name("MR_REG")
	.dwattr $C$DW$T$109, DW_AT_byte_size(0x02)
$C$DW$680	.dwtag  DW_TAG_member
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$680, DW_AT_name("i32")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_i32")
	.dwattr $C$DW$680, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$680, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$681	.dwtag  DW_TAG_member
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$681, DW_AT_name("f32")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_f32")
	.dwattr $C$DW$681, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$681, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$109


$C$DW$T$110	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$110, DW_AT_name("MSGxINITDONE_BITS")
	.dwattr $C$DW$T$110, DW_AT_byte_size(0x02)
$C$DW$682	.dwtag  DW_TAG_member
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$682, DW_AT_name("INITDONE_CPUTOCPU")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_INITDONE_CPUTOCPU")
	.dwattr $C$DW$682, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$682, DW_AT_bit_size(0x01)
	.dwattr $C$DW$682, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$682, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$683	.dwtag  DW_TAG_member
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$683, DW_AT_name("INITDONE_CPUTOCLA1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_INITDONE_CPUTOCLA1")
	.dwattr $C$DW$683, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$683, DW_AT_bit_size(0x01)
	.dwattr $C$DW$683, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$683, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$684	.dwtag  DW_TAG_member
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$684, DW_AT_name("INITDONE_CLA1TOCPU")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_INITDONE_CLA1TOCPU")
	.dwattr $C$DW$684, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$684, DW_AT_bit_size(0x01)
	.dwattr $C$DW$684, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$684, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$685	.dwtag  DW_TAG_member
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$685, DW_AT_name("rsvd1")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$685, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$685, DW_AT_bit_size(0x01)
	.dwattr $C$DW$685, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$685, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$686	.dwtag  DW_TAG_member
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$686, DW_AT_name("rsvd2")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$686, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$686, DW_AT_bit_size(0x01)
	.dwattr $C$DW$686, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$686, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$687	.dwtag  DW_TAG_member
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$687, DW_AT_name("rsvd3")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$687, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$687, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$687, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$687, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$688	.dwtag  DW_TAG_member
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$688, DW_AT_name("rsvd4")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$688, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$688, DW_AT_bit_size(0x10)
	.dwattr $C$DW$688, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$688, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$110


$C$DW$T$111	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$111, DW_AT_name("MSGxINITDONE_REG")
	.dwattr $C$DW$T$111, DW_AT_byte_size(0x02)
$C$DW$689	.dwtag  DW_TAG_member
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$689, DW_AT_name("all")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$689, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$689, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$690	.dwtag  DW_TAG_member
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$690, DW_AT_name("bit")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$690, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$690, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$111


$C$DW$T$112	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$112, DW_AT_name("MSGxINIT_BITS")
	.dwattr $C$DW$T$112, DW_AT_byte_size(0x02)
$C$DW$691	.dwtag  DW_TAG_member
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$691, DW_AT_name("INIT_CPUTOCPU")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_INIT_CPUTOCPU")
	.dwattr $C$DW$691, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$691, DW_AT_bit_size(0x01)
	.dwattr $C$DW$691, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$691, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$692	.dwtag  DW_TAG_member
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$692, DW_AT_name("INIT_CPUTOCLA1")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_INIT_CPUTOCLA1")
	.dwattr $C$DW$692, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$692, DW_AT_bit_size(0x01)
	.dwattr $C$DW$692, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$692, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$693	.dwtag  DW_TAG_member
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$693, DW_AT_name("INIT_CLA1TOCPU")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_INIT_CLA1TOCPU")
	.dwattr $C$DW$693, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$693, DW_AT_bit_size(0x01)
	.dwattr $C$DW$693, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$693, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$694	.dwtag  DW_TAG_member
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$694, DW_AT_name("rsvd1")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$694, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$694, DW_AT_bit_size(0x01)
	.dwattr $C$DW$694, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$694, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$695	.dwtag  DW_TAG_member
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$695, DW_AT_name("rsvd2")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$695, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$695, DW_AT_bit_size(0x01)
	.dwattr $C$DW$695, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$695, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$696	.dwtag  DW_TAG_member
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$696, DW_AT_name("rsvd3")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$696, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$696, DW_AT_bit_size(0x0b)
	.dwattr $C$DW$696, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$696, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$697	.dwtag  DW_TAG_member
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$697, DW_AT_name("rsvd4")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$697, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$697, DW_AT_bit_size(0x10)
	.dwattr $C$DW$697, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$697, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$112


$C$DW$T$113	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$113, DW_AT_name("MSGxINIT_REG")
	.dwattr $C$DW$T$113, DW_AT_byte_size(0x02)
$C$DW$698	.dwtag  DW_TAG_member
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$698, DW_AT_name("all")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$698, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$698, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$699	.dwtag  DW_TAG_member
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$699, DW_AT_name("bit")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$699, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$699, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$113


$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("MSGxTEST_BITS")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x02)
$C$DW$700	.dwtag  DW_TAG_member
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$700, DW_AT_name("TEST_CPUTOCPU")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_TEST_CPUTOCPU")
	.dwattr $C$DW$700, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$700, DW_AT_bit_size(0x02)
	.dwattr $C$DW$700, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$700, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$701	.dwtag  DW_TAG_member
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$701, DW_AT_name("TEST_CPUTOCLA1")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_TEST_CPUTOCLA1")
	.dwattr $C$DW$701, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$701, DW_AT_bit_size(0x02)
	.dwattr $C$DW$701, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$701, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$702	.dwtag  DW_TAG_member
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$702, DW_AT_name("TEST_CLA1TOCPU")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_TEST_CLA1TOCPU")
	.dwattr $C$DW$702, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$702, DW_AT_bit_size(0x02)
	.dwattr $C$DW$702, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$702, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$703	.dwtag  DW_TAG_member
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$703, DW_AT_name("rsvd1")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$703, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$703, DW_AT_bit_size(0x02)
	.dwattr $C$DW$703, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$703, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$704	.dwtag  DW_TAG_member
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$704, DW_AT_name("rsvd2")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$704, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$704, DW_AT_bit_size(0x02)
	.dwattr $C$DW$704, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$704, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$705	.dwtag  DW_TAG_member
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$705, DW_AT_name("rsvd3")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$705, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$705, DW_AT_bit_size(0x06)
	.dwattr $C$DW$705, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$705, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$706	.dwtag  DW_TAG_member
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$706, DW_AT_name("rsvd4")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$706, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$706, DW_AT_bit_size(0x10)
	.dwattr $C$DW$706, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$706, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$114


$C$DW$T$115	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$115, DW_AT_name("MSGxTEST_REG")
	.dwattr $C$DW$T$115, DW_AT_byte_size(0x02)
$C$DW$707	.dwtag  DW_TAG_member
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$707, DW_AT_name("all")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$707, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$707, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$708	.dwtag  DW_TAG_member
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$708, DW_AT_name("bit")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$708, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$708, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$115


$C$DW$T$116	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$116, DW_AT_name("PCLKCR0_BITS")
	.dwattr $C$DW$T$116, DW_AT_byte_size(0x02)
$C$DW$709	.dwtag  DW_TAG_member
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$709, DW_AT_name("CLA1")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_CLA1")
	.dwattr $C$DW$709, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$709, DW_AT_bit_size(0x01)
	.dwattr $C$DW$709, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$709, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$710	.dwtag  DW_TAG_member
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$710, DW_AT_name("rsvd1")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$710, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$710, DW_AT_bit_size(0x01)
	.dwattr $C$DW$710, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$710, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$711	.dwtag  DW_TAG_member
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$711, DW_AT_name("DMA")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_DMA")
	.dwattr $C$DW$711, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$711, DW_AT_bit_size(0x01)
	.dwattr $C$DW$711, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$711, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$712	.dwtag  DW_TAG_member
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$712, DW_AT_name("CPUTIMER0")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_CPUTIMER0")
	.dwattr $C$DW$712, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$712, DW_AT_bit_size(0x01)
	.dwattr $C$DW$712, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$712, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$713	.dwtag  DW_TAG_member
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$713, DW_AT_name("CPUTIMER1")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_CPUTIMER1")
	.dwattr $C$DW$713, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$713, DW_AT_bit_size(0x01)
	.dwattr $C$DW$713, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$713, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$714	.dwtag  DW_TAG_member
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$714, DW_AT_name("CPUTIMER2")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_CPUTIMER2")
	.dwattr $C$DW$714, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$714, DW_AT_bit_size(0x01)
	.dwattr $C$DW$714, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$714, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$715	.dwtag  DW_TAG_member
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$715, DW_AT_name("rsvd2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$715, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$715, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$715, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$715, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$716	.dwtag  DW_TAG_member
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$716, DW_AT_name("HRPWM")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_HRPWM")
	.dwattr $C$DW$716, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$716, DW_AT_bit_size(0x01)
	.dwattr $C$DW$716, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$716, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$717	.dwtag  DW_TAG_member
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$717, DW_AT_name("rsvd3")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$717, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$717, DW_AT_bit_size(0x01)
	.dwattr $C$DW$717, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$717, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$718	.dwtag  DW_TAG_member
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$718, DW_AT_name("TBCLKSYNC")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_TBCLKSYNC")
	.dwattr $C$DW$718, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$718, DW_AT_bit_size(0x01)
	.dwattr $C$DW$718, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$718, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$719	.dwtag  DW_TAG_member
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$719, DW_AT_name("GTBCLKSYNC")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_GTBCLKSYNC")
	.dwattr $C$DW$719, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$719, DW_AT_bit_size(0x01)
	.dwattr $C$DW$719, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$719, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$720	.dwtag  DW_TAG_member
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$720, DW_AT_name("rsvd4")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$720, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$720, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$720, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$720, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$116


$C$DW$T$117	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$117, DW_AT_name("PCLKCR0_REG")
	.dwattr $C$DW$T$117, DW_AT_byte_size(0x02)
$C$DW$721	.dwtag  DW_TAG_member
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$721, DW_AT_name("all")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$721, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$721, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$722	.dwtag  DW_TAG_member
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$722, DW_AT_name("bit")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$722, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$722, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$117


$C$DW$T$118	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$118, DW_AT_name("PCLKCR10_BITS")
	.dwattr $C$DW$T$118, DW_AT_byte_size(0x02)
$C$DW$723	.dwtag  DW_TAG_member
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$723, DW_AT_name("CAN_A")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_CAN_A")
	.dwattr $C$DW$723, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$723, DW_AT_bit_size(0x01)
	.dwattr $C$DW$723, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$723, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$724	.dwtag  DW_TAG_member
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$724, DW_AT_name("CAN_B")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_CAN_B")
	.dwattr $C$DW$724, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$724, DW_AT_bit_size(0x01)
	.dwattr $C$DW$724, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$724, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$725	.dwtag  DW_TAG_member
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$725, DW_AT_name("rsvd1")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$725, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$725, DW_AT_bit_size(0x01)
	.dwattr $C$DW$725, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$725, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$726	.dwtag  DW_TAG_member
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$726, DW_AT_name("rsvd2")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$726, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$726, DW_AT_bit_size(0x01)
	.dwattr $C$DW$726, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$726, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$727	.dwtag  DW_TAG_member
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$727, DW_AT_name("rsvd3")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$727, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$727, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$727, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$727, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$728	.dwtag  DW_TAG_member
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$728, DW_AT_name("rsvd4")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$728, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$728, DW_AT_bit_size(0x10)
	.dwattr $C$DW$728, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$728, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$118


$C$DW$T$119	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$119, DW_AT_name("PCLKCR10_REG")
	.dwattr $C$DW$T$119, DW_AT_byte_size(0x02)
$C$DW$729	.dwtag  DW_TAG_member
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$729, DW_AT_name("all")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$729, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$729, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$730	.dwtag  DW_TAG_member
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$730, DW_AT_name("bit")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$730, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$730, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$119


$C$DW$T$120	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$120, DW_AT_name("PCLKCR11_BITS")
	.dwattr $C$DW$T$120, DW_AT_byte_size(0x02)
$C$DW$731	.dwtag  DW_TAG_member
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$731, DW_AT_name("McBSP_A")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_McBSP_A")
	.dwattr $C$DW$731, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$731, DW_AT_bit_size(0x01)
	.dwattr $C$DW$731, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$731, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$732	.dwtag  DW_TAG_member
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$732, DW_AT_name("McBSP_B")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_McBSP_B")
	.dwattr $C$DW$732, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$732, DW_AT_bit_size(0x01)
	.dwattr $C$DW$732, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$732, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$733	.dwtag  DW_TAG_member
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$733, DW_AT_name("rsvd1")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$733, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$733, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$733, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$733, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$734	.dwtag  DW_TAG_member
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$734, DW_AT_name("USB_A")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_USB_A")
	.dwattr $C$DW$734, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$734, DW_AT_bit_size(0x01)
	.dwattr $C$DW$734, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$734, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$735	.dwtag  DW_TAG_member
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$735, DW_AT_name("rsvd2")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$735, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$735, DW_AT_bit_size(0x01)
	.dwattr $C$DW$735, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$735, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$736	.dwtag  DW_TAG_member
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$736, DW_AT_name("rsvd3")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$736, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$736, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$736, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$736, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$120


$C$DW$T$121	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$121, DW_AT_name("PCLKCR11_REG")
	.dwattr $C$DW$T$121, DW_AT_byte_size(0x02)
$C$DW$737	.dwtag  DW_TAG_member
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$737, DW_AT_name("all")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$737, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$737, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$738	.dwtag  DW_TAG_member
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$738, DW_AT_name("bit")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$738, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$738, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$121


$C$DW$T$122	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$122, DW_AT_name("PCLKCR12_BITS")
	.dwattr $C$DW$T$122, DW_AT_byte_size(0x02)
$C$DW$739	.dwtag  DW_TAG_member
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$739, DW_AT_name("uPP_A")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_uPP_A")
	.dwattr $C$DW$739, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$739, DW_AT_bit_size(0x01)
	.dwattr $C$DW$739, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$739, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$740	.dwtag  DW_TAG_member
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$740, DW_AT_name("rsvd1")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$740, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$740, DW_AT_bit_size(0x01)
	.dwattr $C$DW$740, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$740, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$741	.dwtag  DW_TAG_member
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$741, DW_AT_name("rsvd2")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$741, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$741, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$741, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$741, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$742	.dwtag  DW_TAG_member
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$742, DW_AT_name("rsvd3")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$742, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$742, DW_AT_bit_size(0x10)
	.dwattr $C$DW$742, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$742, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$122


$C$DW$T$123	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$123, DW_AT_name("PCLKCR12_REG")
	.dwattr $C$DW$T$123, DW_AT_byte_size(0x02)
$C$DW$743	.dwtag  DW_TAG_member
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$743, DW_AT_name("all")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$743, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$743, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$744	.dwtag  DW_TAG_member
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$122)
	.dwattr $C$DW$744, DW_AT_name("bit")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$744, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$744, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$123


$C$DW$T$124	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$124, DW_AT_name("PCLKCR13_BITS")
	.dwattr $C$DW$T$124, DW_AT_byte_size(0x02)
$C$DW$745	.dwtag  DW_TAG_member
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$745, DW_AT_name("ADC_A")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_ADC_A")
	.dwattr $C$DW$745, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$745, DW_AT_bit_size(0x01)
	.dwattr $C$DW$745, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$745, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$746	.dwtag  DW_TAG_member
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$746, DW_AT_name("ADC_B")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_ADC_B")
	.dwattr $C$DW$746, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$746, DW_AT_bit_size(0x01)
	.dwattr $C$DW$746, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$746, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$747	.dwtag  DW_TAG_member
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$747, DW_AT_name("ADC_C")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_ADC_C")
	.dwattr $C$DW$747, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$747, DW_AT_bit_size(0x01)
	.dwattr $C$DW$747, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$747, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$748	.dwtag  DW_TAG_member
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$748, DW_AT_name("ADC_D")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_ADC_D")
	.dwattr $C$DW$748, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$748, DW_AT_bit_size(0x01)
	.dwattr $C$DW$748, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$748, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$749	.dwtag  DW_TAG_member
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$749, DW_AT_name("rsvd1")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$749, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$749, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$749, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$749, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$750	.dwtag  DW_TAG_member
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$750, DW_AT_name("rsvd2")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$750, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$750, DW_AT_bit_size(0x10)
	.dwattr $C$DW$750, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$750, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$124


$C$DW$T$125	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$125, DW_AT_name("PCLKCR13_REG")
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x02)
$C$DW$751	.dwtag  DW_TAG_member
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$751, DW_AT_name("all")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$751, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$751, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$752	.dwtag  DW_TAG_member
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$752, DW_AT_name("bit")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$752, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$752, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$125


$C$DW$T$126	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$126, DW_AT_name("PCLKCR14_BITS")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x02)
$C$DW$753	.dwtag  DW_TAG_member
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$753, DW_AT_name("CMPSS1")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_CMPSS1")
	.dwattr $C$DW$753, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$753, DW_AT_bit_size(0x01)
	.dwattr $C$DW$753, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$753, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$754	.dwtag  DW_TAG_member
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$754, DW_AT_name("CMPSS2")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_CMPSS2")
	.dwattr $C$DW$754, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$754, DW_AT_bit_size(0x01)
	.dwattr $C$DW$754, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$754, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$755	.dwtag  DW_TAG_member
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$755, DW_AT_name("CMPSS3")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_CMPSS3")
	.dwattr $C$DW$755, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$755, DW_AT_bit_size(0x01)
	.dwattr $C$DW$755, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$755, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$756	.dwtag  DW_TAG_member
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$756, DW_AT_name("CMPSS4")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_CMPSS4")
	.dwattr $C$DW$756, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$756, DW_AT_bit_size(0x01)
	.dwattr $C$DW$756, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$756, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$757	.dwtag  DW_TAG_member
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$757, DW_AT_name("CMPSS5")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_CMPSS5")
	.dwattr $C$DW$757, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$757, DW_AT_bit_size(0x01)
	.dwattr $C$DW$757, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$757, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$758	.dwtag  DW_TAG_member
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$758, DW_AT_name("CMPSS6")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_CMPSS6")
	.dwattr $C$DW$758, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$758, DW_AT_bit_size(0x01)
	.dwattr $C$DW$758, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$758, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$759	.dwtag  DW_TAG_member
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$759, DW_AT_name("CMPSS7")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_CMPSS7")
	.dwattr $C$DW$759, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$759, DW_AT_bit_size(0x01)
	.dwattr $C$DW$759, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$759, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$760	.dwtag  DW_TAG_member
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$760, DW_AT_name("CMPSS8")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("_CMPSS8")
	.dwattr $C$DW$760, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$760, DW_AT_bit_size(0x01)
	.dwattr $C$DW$760, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$760, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$761	.dwtag  DW_TAG_member
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$761, DW_AT_name("rsvd1")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$761, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$761, DW_AT_bit_size(0x08)
	.dwattr $C$DW$761, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$761, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$762	.dwtag  DW_TAG_member
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$762, DW_AT_name("rsvd2")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$762, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$762, DW_AT_bit_size(0x10)
	.dwattr $C$DW$762, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$762, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$126


$C$DW$T$127	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$127, DW_AT_name("PCLKCR14_REG")
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x02)
$C$DW$763	.dwtag  DW_TAG_member
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$763, DW_AT_name("all")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$763, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$763, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$764	.dwtag  DW_TAG_member
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$764, DW_AT_name("bit")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$764, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$764, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$127


$C$DW$T$128	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$128, DW_AT_name("PCLKCR16_BITS")
	.dwattr $C$DW$T$128, DW_AT_byte_size(0x02)
$C$DW$765	.dwtag  DW_TAG_member
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$765, DW_AT_name("rsvd1")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$765, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$765, DW_AT_bit_size(0x01)
	.dwattr $C$DW$765, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$765, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$766	.dwtag  DW_TAG_member
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$766, DW_AT_name("rsvd2")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$766, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$766, DW_AT_bit_size(0x01)
	.dwattr $C$DW$766, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$766, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$767	.dwtag  DW_TAG_member
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$767, DW_AT_name("rsvd3")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$767, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$767, DW_AT_bit_size(0x01)
	.dwattr $C$DW$767, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$767, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$768	.dwtag  DW_TAG_member
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$768, DW_AT_name("rsvd4")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$768, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$768, DW_AT_bit_size(0x01)
	.dwattr $C$DW$768, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$768, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$769	.dwtag  DW_TAG_member
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$769, DW_AT_name("rsvd5")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$769, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$769, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$769, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$769, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$770	.dwtag  DW_TAG_member
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$770, DW_AT_name("DAC_A")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_DAC_A")
	.dwattr $C$DW$770, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$770, DW_AT_bit_size(0x01)
	.dwattr $C$DW$770, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$770, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$771	.dwtag  DW_TAG_member
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$771, DW_AT_name("DAC_B")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_DAC_B")
	.dwattr $C$DW$771, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$771, DW_AT_bit_size(0x01)
	.dwattr $C$DW$771, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$771, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$772	.dwtag  DW_TAG_member
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$772, DW_AT_name("DAC_C")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_DAC_C")
	.dwattr $C$DW$772, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$772, DW_AT_bit_size(0x01)
	.dwattr $C$DW$772, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$772, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$773	.dwtag  DW_TAG_member
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$773, DW_AT_name("rsvd6")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$773, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$773, DW_AT_bit_size(0x01)
	.dwattr $C$DW$773, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$773, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$774	.dwtag  DW_TAG_member
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$774, DW_AT_name("rsvd7")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$774, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$774, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$774, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$774, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$128


$C$DW$T$129	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$129, DW_AT_name("PCLKCR16_REG")
	.dwattr $C$DW$T$129, DW_AT_byte_size(0x02)
$C$DW$775	.dwtag  DW_TAG_member
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$775, DW_AT_name("all")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$775, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$775, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$776	.dwtag  DW_TAG_member
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$776, DW_AT_name("bit")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$776, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$776, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$129


$C$DW$T$130	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$130, DW_AT_name("PCLKCR1_BITS")
	.dwattr $C$DW$T$130, DW_AT_byte_size(0x02)
$C$DW$777	.dwtag  DW_TAG_member
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$777, DW_AT_name("EMIF1")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_EMIF1")
	.dwattr $C$DW$777, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$777, DW_AT_bit_size(0x01)
	.dwattr $C$DW$777, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$777, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$778	.dwtag  DW_TAG_member
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$778, DW_AT_name("EMIF2")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_EMIF2")
	.dwattr $C$DW$778, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$778, DW_AT_bit_size(0x01)
	.dwattr $C$DW$778, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$778, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$779	.dwtag  DW_TAG_member
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$779, DW_AT_name("rsvd1")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$779, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$779, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$779, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$779, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$780	.dwtag  DW_TAG_member
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$780, DW_AT_name("rsvd2")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$780, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$780, DW_AT_bit_size(0x10)
	.dwattr $C$DW$780, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$780, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$130


$C$DW$T$131	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$131, DW_AT_name("PCLKCR1_REG")
	.dwattr $C$DW$T$131, DW_AT_byte_size(0x02)
$C$DW$781	.dwtag  DW_TAG_member
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$781, DW_AT_name("all")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$781, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$781, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$782	.dwtag  DW_TAG_member
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$130)
	.dwattr $C$DW$782, DW_AT_name("bit")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$782, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$782, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$131


$C$DW$T$132	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$132, DW_AT_name("PCLKCR2_BITS")
	.dwattr $C$DW$T$132, DW_AT_byte_size(0x02)
$C$DW$783	.dwtag  DW_TAG_member
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$783, DW_AT_name("EPWM1")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_EPWM1")
	.dwattr $C$DW$783, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$783, DW_AT_bit_size(0x01)
	.dwattr $C$DW$783, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$783, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$784	.dwtag  DW_TAG_member
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$784, DW_AT_name("EPWM2")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_EPWM2")
	.dwattr $C$DW$784, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$784, DW_AT_bit_size(0x01)
	.dwattr $C$DW$784, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$784, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$785	.dwtag  DW_TAG_member
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$785, DW_AT_name("EPWM3")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_EPWM3")
	.dwattr $C$DW$785, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$785, DW_AT_bit_size(0x01)
	.dwattr $C$DW$785, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$785, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$786	.dwtag  DW_TAG_member
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$786, DW_AT_name("EPWM4")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_EPWM4")
	.dwattr $C$DW$786, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$786, DW_AT_bit_size(0x01)
	.dwattr $C$DW$786, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$786, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$787	.dwtag  DW_TAG_member
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$787, DW_AT_name("EPWM5")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_EPWM5")
	.dwattr $C$DW$787, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$787, DW_AT_bit_size(0x01)
	.dwattr $C$DW$787, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$787, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$788	.dwtag  DW_TAG_member
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$788, DW_AT_name("EPWM6")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_EPWM6")
	.dwattr $C$DW$788, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$788, DW_AT_bit_size(0x01)
	.dwattr $C$DW$788, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$788, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$789	.dwtag  DW_TAG_member
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$789, DW_AT_name("EPWM7")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_EPWM7")
	.dwattr $C$DW$789, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$789, DW_AT_bit_size(0x01)
	.dwattr $C$DW$789, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$789, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$790	.dwtag  DW_TAG_member
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$790, DW_AT_name("EPWM8")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_EPWM8")
	.dwattr $C$DW$790, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$790, DW_AT_bit_size(0x01)
	.dwattr $C$DW$790, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$790, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$791	.dwtag  DW_TAG_member
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$791, DW_AT_name("EPWM9")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_EPWM9")
	.dwattr $C$DW$791, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$791, DW_AT_bit_size(0x01)
	.dwattr $C$DW$791, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$791, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$792	.dwtag  DW_TAG_member
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$792, DW_AT_name("EPWM10")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_EPWM10")
	.dwattr $C$DW$792, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$792, DW_AT_bit_size(0x01)
	.dwattr $C$DW$792, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$792, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$793	.dwtag  DW_TAG_member
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$793, DW_AT_name("EPWM11")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_EPWM11")
	.dwattr $C$DW$793, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$793, DW_AT_bit_size(0x01)
	.dwattr $C$DW$793, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$793, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$794	.dwtag  DW_TAG_member
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$794, DW_AT_name("EPWM12")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_EPWM12")
	.dwattr $C$DW$794, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$794, DW_AT_bit_size(0x01)
	.dwattr $C$DW$794, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$794, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$795	.dwtag  DW_TAG_member
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$795, DW_AT_name("rsvd1")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$795, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$795, DW_AT_bit_size(0x01)
	.dwattr $C$DW$795, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$795, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$796	.dwtag  DW_TAG_member
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$796, DW_AT_name("rsvd2")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$796, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$796, DW_AT_bit_size(0x01)
	.dwattr $C$DW$796, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$796, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$797	.dwtag  DW_TAG_member
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$797, DW_AT_name("rsvd3")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$797, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$797, DW_AT_bit_size(0x01)
	.dwattr $C$DW$797, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$797, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$798	.dwtag  DW_TAG_member
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$798, DW_AT_name("rsvd4")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$798, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$798, DW_AT_bit_size(0x01)
	.dwattr $C$DW$798, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$798, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$799	.dwtag  DW_TAG_member
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$799, DW_AT_name("rsvd5")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$799, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$799, DW_AT_bit_size(0x10)
	.dwattr $C$DW$799, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$799, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$132


$C$DW$T$133	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$133, DW_AT_name("PCLKCR2_REG")
	.dwattr $C$DW$T$133, DW_AT_byte_size(0x02)
$C$DW$800	.dwtag  DW_TAG_member
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$800, DW_AT_name("all")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$800, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$800, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$801	.dwtag  DW_TAG_member
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$801, DW_AT_name("bit")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$801, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$801, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$133


$C$DW$T$134	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$134, DW_AT_name("PCLKCR3_BITS")
	.dwattr $C$DW$T$134, DW_AT_byte_size(0x02)
$C$DW$802	.dwtag  DW_TAG_member
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$802, DW_AT_name("ECAP1")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_ECAP1")
	.dwattr $C$DW$802, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$802, DW_AT_bit_size(0x01)
	.dwattr $C$DW$802, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$802, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$803	.dwtag  DW_TAG_member
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$803, DW_AT_name("ECAP2")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_ECAP2")
	.dwattr $C$DW$803, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$803, DW_AT_bit_size(0x01)
	.dwattr $C$DW$803, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$803, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$804	.dwtag  DW_TAG_member
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$804, DW_AT_name("ECAP3")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_ECAP3")
	.dwattr $C$DW$804, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$804, DW_AT_bit_size(0x01)
	.dwattr $C$DW$804, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$804, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$805	.dwtag  DW_TAG_member
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$805, DW_AT_name("ECAP4")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_ECAP4")
	.dwattr $C$DW$805, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$805, DW_AT_bit_size(0x01)
	.dwattr $C$DW$805, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$805, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$806	.dwtag  DW_TAG_member
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$806, DW_AT_name("ECAP5")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_ECAP5")
	.dwattr $C$DW$806, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$806, DW_AT_bit_size(0x01)
	.dwattr $C$DW$806, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$806, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$807	.dwtag  DW_TAG_member
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$807, DW_AT_name("ECAP6")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_ECAP6")
	.dwattr $C$DW$807, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$807, DW_AT_bit_size(0x01)
	.dwattr $C$DW$807, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$807, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$808	.dwtag  DW_TAG_member
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$808, DW_AT_name("rsvd1")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$808, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$808, DW_AT_bit_size(0x01)
	.dwattr $C$DW$808, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$808, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$809	.dwtag  DW_TAG_member
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$809, DW_AT_name("rsvd2")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$809, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$809, DW_AT_bit_size(0x01)
	.dwattr $C$DW$809, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$809, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$810	.dwtag  DW_TAG_member
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$810, DW_AT_name("rsvd3")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$810, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$810, DW_AT_bit_size(0x08)
	.dwattr $C$DW$810, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$810, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$811	.dwtag  DW_TAG_member
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$811, DW_AT_name("rsvd4")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$811, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$811, DW_AT_bit_size(0x10)
	.dwattr $C$DW$811, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$811, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$134


$C$DW$T$135	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$135, DW_AT_name("PCLKCR3_REG")
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x02)
$C$DW$812	.dwtag  DW_TAG_member
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$812, DW_AT_name("all")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$812, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$812, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$813	.dwtag  DW_TAG_member
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$813, DW_AT_name("bit")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$813, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$813, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$135


$C$DW$T$136	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$136, DW_AT_name("PCLKCR4_BITS")
	.dwattr $C$DW$T$136, DW_AT_byte_size(0x02)
$C$DW$814	.dwtag  DW_TAG_member
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$814, DW_AT_name("EQEP1")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_EQEP1")
	.dwattr $C$DW$814, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$814, DW_AT_bit_size(0x01)
	.dwattr $C$DW$814, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$814, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$815	.dwtag  DW_TAG_member
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$815, DW_AT_name("EQEP2")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_EQEP2")
	.dwattr $C$DW$815, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$815, DW_AT_bit_size(0x01)
	.dwattr $C$DW$815, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$815, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$816	.dwtag  DW_TAG_member
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$816, DW_AT_name("EQEP3")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_EQEP3")
	.dwattr $C$DW$816, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$816, DW_AT_bit_size(0x01)
	.dwattr $C$DW$816, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$816, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$817	.dwtag  DW_TAG_member
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$817, DW_AT_name("rsvd1")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$817, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$817, DW_AT_bit_size(0x01)
	.dwattr $C$DW$817, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$817, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$818	.dwtag  DW_TAG_member
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$818, DW_AT_name("rsvd2")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$818, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$818, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$818, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$818, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$819	.dwtag  DW_TAG_member
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$819, DW_AT_name("rsvd3")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$819, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$819, DW_AT_bit_size(0x10)
	.dwattr $C$DW$819, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$819, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$136


$C$DW$T$137	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$137, DW_AT_name("PCLKCR4_REG")
	.dwattr $C$DW$T$137, DW_AT_byte_size(0x02)
$C$DW$820	.dwtag  DW_TAG_member
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$820, DW_AT_name("all")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$820, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$820, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$821	.dwtag  DW_TAG_member
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$821, DW_AT_name("bit")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$821, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$821, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$137


$C$DW$T$138	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$138, DW_AT_name("PCLKCR6_BITS")
	.dwattr $C$DW$T$138, DW_AT_byte_size(0x02)
$C$DW$822	.dwtag  DW_TAG_member
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$822, DW_AT_name("SD1")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_SD1")
	.dwattr $C$DW$822, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$822, DW_AT_bit_size(0x01)
	.dwattr $C$DW$822, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$822, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$823	.dwtag  DW_TAG_member
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$823, DW_AT_name("SD2")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_SD2")
	.dwattr $C$DW$823, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$823, DW_AT_bit_size(0x01)
	.dwattr $C$DW$823, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$823, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$824, DW_AT_name("rsvd1")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$824, DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$825, DW_AT_name("rsvd2")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$825, DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$826, DW_AT_name("rsvd3")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$826, DW_AT_bit_size(0x01)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$827, DW_AT_name("rsvd4")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$827, DW_AT_bit_size(0x01)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$828, DW_AT_name("rsvd5")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$828, DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$829, DW_AT_name("rsvd6")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$829, DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$830, DW_AT_name("rsvd7")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$830, DW_AT_bit_size(0x08)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$831, DW_AT_name("rsvd8")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$831, DW_AT_bit_size(0x10)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$138


$C$DW$T$139	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$139, DW_AT_name("PCLKCR6_REG")
	.dwattr $C$DW$T$139, DW_AT_byte_size(0x02)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$832, DW_AT_name("all")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$138)
	.dwattr $C$DW$833, DW_AT_name("bit")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$139


$C$DW$T$140	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$140, DW_AT_name("PCLKCR7_BITS")
	.dwattr $C$DW$T$140, DW_AT_byte_size(0x02)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$834, DW_AT_name("SCI_A")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_SCI_A")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$834, DW_AT_bit_size(0x01)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$835, DW_AT_name("SCI_B")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_SCI_B")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$835, DW_AT_bit_size(0x01)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$836, DW_AT_name("SCI_C")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_SCI_C")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$836, DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$837, DW_AT_name("SCI_D")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_SCI_D")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$837, DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$838, DW_AT_name("rsvd1")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$838, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$839, DW_AT_name("rsvd2")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$839, DW_AT_bit_size(0x10)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$140


$C$DW$T$141	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$141, DW_AT_name("PCLKCR7_REG")
	.dwattr $C$DW$T$141, DW_AT_byte_size(0x02)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$840, DW_AT_name("all")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$140)
	.dwattr $C$DW$841, DW_AT_name("bit")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$141


$C$DW$T$142	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$142, DW_AT_name("PCLKCR8_BITS")
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x02)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$842, DW_AT_name("SPI_A")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_SPI_A")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$842, DW_AT_bit_size(0x01)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$843, DW_AT_name("SPI_B")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_SPI_B")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$843, DW_AT_bit_size(0x01)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$844, DW_AT_name("SPI_C")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_SPI_C")
	.dwattr $C$DW$844, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$844, DW_AT_bit_size(0x01)
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$845, DW_AT_name("rsvd1")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$845, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$845, DW_AT_bit_size(0x01)
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$846, DW_AT_name("rsvd2")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$846, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$846, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$847, DW_AT_name("rsvd3")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$847, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$847, DW_AT_bit_size(0x01)
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$848, DW_AT_name("rsvd4")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$848, DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$849, DW_AT_name("rsvd5")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$849, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$143, DW_AT_name("PCLKCR8_REG")
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x02)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$850, DW_AT_name("all")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$851, DW_AT_name("bit")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$143


$C$DW$T$144	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$144, DW_AT_name("PCLKCR9_BITS")
	.dwattr $C$DW$T$144, DW_AT_byte_size(0x02)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$852, DW_AT_name("I2C_A")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_I2C_A")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$852, DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$853, DW_AT_name("I2C_B")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_I2C_B")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$853, DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$854, DW_AT_name("rsvd1")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$854, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$855, DW_AT_name("rsvd2")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$855, DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$856, DW_AT_name("rsvd3")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$856, DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$857, DW_AT_name("rsvd4")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$857, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$144


$C$DW$T$145	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$145, DW_AT_name("PCLKCR9_REG")
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x02)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$858, DW_AT_name("all")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$859, DW_AT_name("bit")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$145


$C$DW$T$146	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$146, DW_AT_name("PIEACK_BITS")
	.dwattr $C$DW$T$146, DW_AT_byte_size(0x01)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$860, DW_AT_name("ACK1")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_ACK1")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$860, DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$861, DW_AT_name("ACK2")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_ACK2")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$861, DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$862, DW_AT_name("ACK3")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_ACK3")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$862, DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$863, DW_AT_name("ACK4")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_ACK4")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$863, DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$864, DW_AT_name("ACK5")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_ACK5")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$864, DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$865, DW_AT_name("ACK6")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_ACK6")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$865, DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$866, DW_AT_name("ACK7")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_ACK7")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$866, DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$867, DW_AT_name("ACK8")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_ACK8")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$867, DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$868, DW_AT_name("ACK9")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_ACK9")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$868, DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$869, DW_AT_name("ACK10")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_ACK10")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$869, DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$870, DW_AT_name("ACK11")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_ACK11")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$870, DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$871, DW_AT_name("ACK12")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_ACK12")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$871, DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$872, DW_AT_name("rsvd1")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$872, DW_AT_bit_size(0x04)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$146


$C$DW$T$147	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$147, DW_AT_name("PIEACK_REG")
	.dwattr $C$DW$T$147, DW_AT_byte_size(0x01)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$873, DW_AT_name("all")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$874, DW_AT_name("bit")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$147


$C$DW$T$148	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$148, DW_AT_name("PIECTRL_BITS")
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x01)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("ENPIE")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_ENPIE")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$875, DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$876, DW_AT_name("PIEVECT")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_PIEVECT")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$876, DW_AT_bit_size(0x0f)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$148


$C$DW$T$149	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$149, DW_AT_name("PIECTRL_REG")
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x01)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$877, DW_AT_name("all")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$878, DW_AT_name("bit")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$149


$C$DW$T$150	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$150, DW_AT_name("PIEIER10_BITS")
	.dwattr $C$DW$T$150, DW_AT_byte_size(0x01)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$879, DW_AT_name("INTx1")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$879, DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$880, DW_AT_name("INTx2")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$880, DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$881, DW_AT_name("INTx3")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$881, DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$882, DW_AT_name("INTx4")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$882, DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$883, DW_AT_name("INTx5")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$883, DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$884, DW_AT_name("INTx6")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$884, DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$885, DW_AT_name("INTx7")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$885, DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$886, DW_AT_name("INTx8")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$886, DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$887, DW_AT_name("INTx9")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$887, DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$888, DW_AT_name("INTx10")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$888, DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$889, DW_AT_name("INTx11")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$889, DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$890, DW_AT_name("INTx12")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$890, DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$891, DW_AT_name("INTx13")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$891, DW_AT_bit_size(0x01)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("INTx14")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$892, DW_AT_bit_size(0x01)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$893, DW_AT_name("INTx15")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$893, DW_AT_bit_size(0x01)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$894, DW_AT_name("INTx16")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$894, DW_AT_bit_size(0x01)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$150


$C$DW$T$151	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$151, DW_AT_name("PIEIER10_REG")
	.dwattr $C$DW$T$151, DW_AT_byte_size(0x01)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$895, DW_AT_name("all")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$896, DW_AT_name("bit")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$151


$C$DW$T$152	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$152, DW_AT_name("PIEIER11_BITS")
	.dwattr $C$DW$T$152, DW_AT_byte_size(0x01)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$897, DW_AT_name("INTx1")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$897, DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$898, DW_AT_name("INTx2")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$898, DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$899, DW_AT_name("INTx3")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$899, DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$900, DW_AT_name("INTx4")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$900, DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$901, DW_AT_name("INTx5")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$901, DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$902, DW_AT_name("INTx6")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$902, DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$903, DW_AT_name("INTx7")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$903, DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$904, DW_AT_name("INTx8")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$904, DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$905, DW_AT_name("INTx9")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$905, DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$906, DW_AT_name("INTx10")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$906, DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$907, DW_AT_name("INTx11")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$907, DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$908, DW_AT_name("INTx12")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$908, DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$909, DW_AT_name("INTx13")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$909, DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$910, DW_AT_name("INTx14")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$910, DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$911, DW_AT_name("INTx15")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$911, DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$912, DW_AT_name("INTx16")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$912, DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$152


$C$DW$T$153	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$153, DW_AT_name("PIEIER11_REG")
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x01)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$913, DW_AT_name("all")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$152)
	.dwattr $C$DW$914, DW_AT_name("bit")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$153


$C$DW$T$154	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$154, DW_AT_name("PIEIER12_BITS")
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x01)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$915, DW_AT_name("INTx1")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$915, DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$916, DW_AT_name("INTx2")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$916, DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$917, DW_AT_name("INTx3")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$917, DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$918, DW_AT_name("INTx4")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$918, DW_AT_bit_size(0x01)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$919, DW_AT_name("INTx5")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$919, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$919, DW_AT_bit_size(0x01)
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$920, DW_AT_name("INTx6")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$920, DW_AT_bit_size(0x01)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$921, DW_AT_name("INTx7")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$921, DW_AT_bit_size(0x01)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$922, DW_AT_name("INTx8")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$922, DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$923, DW_AT_name("INTx9")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$923, DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$924, DW_AT_name("INTx10")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$924, DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$925, DW_AT_name("INTx11")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$925, DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$926, DW_AT_name("INTx12")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$926, DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$927, DW_AT_name("INTx13")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$927, DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$928, DW_AT_name("INTx14")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$928, DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$929, DW_AT_name("INTx15")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$929, DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$930, DW_AT_name("INTx16")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$930, DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$155, DW_AT_name("PIEIER12_REG")
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x01)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$931, DW_AT_name("all")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$932, DW_AT_name("bit")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$155


$C$DW$T$156	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$156, DW_AT_name("PIEIER1_BITS")
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x01)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$933, DW_AT_name("INTx1")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$933, DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$934, DW_AT_name("INTx2")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$934, DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$935, DW_AT_name("INTx3")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$935, DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$936, DW_AT_name("INTx4")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$936, DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$937, DW_AT_name("INTx5")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$937, DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$938, DW_AT_name("INTx6")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$938, DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$939, DW_AT_name("INTx7")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$939, DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$940, DW_AT_name("INTx8")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$940, DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$941, DW_AT_name("INTx9")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$941, DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$942, DW_AT_name("INTx10")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$942, DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$943, DW_AT_name("INTx11")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$943, DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("INTx12")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$944, DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$945, DW_AT_name("INTx13")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$945, DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("INTx14")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$946, DW_AT_bit_size(0x01)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$947, DW_AT_name("INTx15")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$947, DW_AT_bit_size(0x01)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$948, DW_AT_name("INTx16")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$948, DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$157, DW_AT_name("PIEIER1_REG")
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$949, DW_AT_name("all")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$950, DW_AT_name("bit")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$158, DW_AT_name("PIEIER2_BITS")
	.dwattr $C$DW$T$158, DW_AT_byte_size(0x01)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$951, DW_AT_name("INTx1")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$951, DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$952, DW_AT_name("INTx2")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$952, DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$953, DW_AT_name("INTx3")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$953, DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$954, DW_AT_name("INTx4")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$954, DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$955, DW_AT_name("INTx5")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$955, DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$956, DW_AT_name("INTx6")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$956, DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$957, DW_AT_name("INTx7")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$957, DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$958, DW_AT_name("INTx8")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$958, DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$959, DW_AT_name("INTx9")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$959, DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$960, DW_AT_name("INTx10")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$960, DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$961, DW_AT_name("INTx11")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$961, DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$962, DW_AT_name("INTx12")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$962, DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$963, DW_AT_name("INTx13")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$963, DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$964, DW_AT_name("INTx14")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$964, DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$965, DW_AT_name("INTx15")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$965, DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$966, DW_AT_name("INTx16")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$966, DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$158


$C$DW$T$159	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$159, DW_AT_name("PIEIER2_REG")
	.dwattr $C$DW$T$159, DW_AT_byte_size(0x01)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$967, DW_AT_name("all")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$968, DW_AT_name("bit")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$159


$C$DW$T$160	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$160, DW_AT_name("PIEIER3_BITS")
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x01)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$969, DW_AT_name("INTx1")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$969, DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$970, DW_AT_name("INTx2")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$970, DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$971, DW_AT_name("INTx3")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$971, DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$972, DW_AT_name("INTx4")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$972, DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$973, DW_AT_name("INTx5")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$973, DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$974, DW_AT_name("INTx6")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$974, DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$975, DW_AT_name("INTx7")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$975, DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$976, DW_AT_name("INTx8")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$976, DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$977, DW_AT_name("INTx9")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$977, DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$978, DW_AT_name("INTx10")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$978, DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$979, DW_AT_name("INTx11")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$979, DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$980, DW_AT_name("INTx12")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$980, DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$981, DW_AT_name("INTx13")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$981, DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$982, DW_AT_name("INTx14")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$982, DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$983, DW_AT_name("INTx15")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$983, DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$984, DW_AT_name("INTx16")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$984, DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$161, DW_AT_name("PIEIER3_REG")
	.dwattr $C$DW$T$161, DW_AT_byte_size(0x01)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$985, DW_AT_name("all")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$986, DW_AT_name("bit")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$161


$C$DW$T$162	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$162, DW_AT_name("PIEIER4_BITS")
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x01)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$987, DW_AT_name("INTx1")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$987, DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$988, DW_AT_name("INTx2")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$988, DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$989, DW_AT_name("INTx3")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$989, DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$990, DW_AT_name("INTx4")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$990, DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$991, DW_AT_name("INTx5")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$991, DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$992, DW_AT_name("INTx6")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$992, DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$993, DW_AT_name("INTx7")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$993, DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$994, DW_AT_name("INTx8")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$994, DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("INTx9")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$995, DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$996, DW_AT_name("INTx10")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$996, DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$997, DW_AT_name("INTx11")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$997, DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$998, DW_AT_name("INTx12")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$998, DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("INTx13")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$999, DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1000, DW_AT_name("INTx14")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1000, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1001, DW_AT_name("INTx15")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1001, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1002, DW_AT_name("INTx16")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1002, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$163, DW_AT_name("PIEIER4_REG")
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x01)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1003, DW_AT_name("all")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$1004, DW_AT_name("bit")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$163


$C$DW$T$164	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$164, DW_AT_name("PIEIER5_BITS")
	.dwattr $C$DW$T$164, DW_AT_byte_size(0x01)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1005, DW_AT_name("INTx1")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1005, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1006, DW_AT_name("INTx2")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1006, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1007, DW_AT_name("INTx3")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1007, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1008, DW_AT_name("INTx4")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1008, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1009, DW_AT_name("INTx5")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1009, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1010, DW_AT_name("INTx6")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1010, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1011, DW_AT_name("INTx7")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1011, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1012, DW_AT_name("INTx8")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1012, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1013, DW_AT_name("INTx9")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1013, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1014, DW_AT_name("INTx10")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1014, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1015, DW_AT_name("INTx11")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1015, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("INTx12")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1016, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1017, DW_AT_name("INTx13")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1017, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1018, DW_AT_name("INTx14")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1018, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1019, DW_AT_name("INTx15")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1019, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1020, DW_AT_name("INTx16")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1020, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$164


$C$DW$T$165	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$165, DW_AT_name("PIEIER5_REG")
	.dwattr $C$DW$T$165, DW_AT_byte_size(0x01)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1021, DW_AT_name("all")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$1022, DW_AT_name("bit")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$165


$C$DW$T$166	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$166, DW_AT_name("PIEIER6_BITS")
	.dwattr $C$DW$T$166, DW_AT_byte_size(0x01)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1023, DW_AT_name("INTx1")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1023, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1024, DW_AT_name("INTx2")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1024, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1025, DW_AT_name("INTx3")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1025, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1026, DW_AT_name("INTx4")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1026, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1027, DW_AT_name("INTx5")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1027, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1028, DW_AT_name("INTx6")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1028, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1029, DW_AT_name("INTx7")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1029, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1030, DW_AT_name("INTx8")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1030, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1031, DW_AT_name("INTx9")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1031, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1032, DW_AT_name("INTx10")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1032, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1033, DW_AT_name("INTx11")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1033, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1034, DW_AT_name("INTx12")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1034, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1035, DW_AT_name("INTx13")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1035, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1036, DW_AT_name("INTx14")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1036, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1037, DW_AT_name("INTx15")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1037, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1038, DW_AT_name("INTx16")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1038, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$166


$C$DW$T$167	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$167, DW_AT_name("PIEIER6_REG")
	.dwattr $C$DW$T$167, DW_AT_byte_size(0x01)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1039, DW_AT_name("all")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$166)
	.dwattr $C$DW$1040, DW_AT_name("bit")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$167


$C$DW$T$168	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$168, DW_AT_name("PIEIER7_BITS")
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x01)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1041, DW_AT_name("INTx1")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1041, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1042, DW_AT_name("INTx2")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1042, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1043, DW_AT_name("INTx3")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1043, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1044, DW_AT_name("INTx4")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1044, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1045, DW_AT_name("INTx5")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1045, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1046, DW_AT_name("INTx6")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1046, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1047, DW_AT_name("INTx7")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1047, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1048, DW_AT_name("INTx8")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1048, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1049, DW_AT_name("INTx9")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1049, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1050, DW_AT_name("INTx10")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1050, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1051, DW_AT_name("INTx11")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1051, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1052, DW_AT_name("INTx12")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1052, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1053, DW_AT_name("INTx13")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1053, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1054, DW_AT_name("INTx14")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1054, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1055, DW_AT_name("INTx15")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1055, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1056, DW_AT_name("INTx16")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1056, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$168


$C$DW$T$169	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$169, DW_AT_name("PIEIER7_REG")
	.dwattr $C$DW$T$169, DW_AT_byte_size(0x01)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1057, DW_AT_name("all")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$1058, DW_AT_name("bit")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$169


$C$DW$T$170	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$170, DW_AT_name("PIEIER8_BITS")
	.dwattr $C$DW$T$170, DW_AT_byte_size(0x01)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1059, DW_AT_name("INTx1")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1059, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1060, DW_AT_name("INTx2")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1060, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1061, DW_AT_name("INTx3")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1061, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1062, DW_AT_name("INTx4")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1062, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1063, DW_AT_name("INTx5")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1063, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1064, DW_AT_name("INTx6")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1064, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1065, DW_AT_name("INTx7")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1065, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1066, DW_AT_name("INTx8")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1066, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1067, DW_AT_name("INTx9")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1067, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1068, DW_AT_name("INTx10")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1068, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1069, DW_AT_name("INTx11")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1069, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1070, DW_AT_name("INTx12")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1070, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1071, DW_AT_name("INTx13")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1071, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1072, DW_AT_name("INTx14")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1072, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1073, DW_AT_name("INTx15")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1073, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1074, DW_AT_name("INTx16")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1074, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$170


$C$DW$T$171	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$171, DW_AT_name("PIEIER8_REG")
	.dwattr $C$DW$T$171, DW_AT_byte_size(0x01)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1075, DW_AT_name("all")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$170)
	.dwattr $C$DW$1076, DW_AT_name("bit")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$171


$C$DW$T$172	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$172, DW_AT_name("PIEIER9_BITS")
	.dwattr $C$DW$T$172, DW_AT_byte_size(0x01)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1077, DW_AT_name("INTx1")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1077, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1078, DW_AT_name("INTx2")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1078, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1079, DW_AT_name("INTx3")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1079, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1080, DW_AT_name("INTx4")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1080, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1081, DW_AT_name("INTx5")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1081, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1082, DW_AT_name("INTx6")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1082, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1083, DW_AT_name("INTx7")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1083, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1084, DW_AT_name("INTx8")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1084, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1085, DW_AT_name("INTx9")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1085, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1086, DW_AT_name("INTx10")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1086, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1087, DW_AT_name("INTx11")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1087, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1088, DW_AT_name("INTx12")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1088, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1089, DW_AT_name("INTx13")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1089, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1090, DW_AT_name("INTx14")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1090, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1091, DW_AT_name("INTx15")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1091, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1092, DW_AT_name("INTx16")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1092, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$172


$C$DW$T$173	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$173, DW_AT_name("PIEIER9_REG")
	.dwattr $C$DW$T$173, DW_AT_byte_size(0x01)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1093, DW_AT_name("all")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$172)
	.dwattr $C$DW$1094, DW_AT_name("bit")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$173


$C$DW$T$174	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$174, DW_AT_name("PIEIFR10_BITS")
	.dwattr $C$DW$T$174, DW_AT_byte_size(0x01)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1095, DW_AT_name("INTx1")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1095, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1096, DW_AT_name("INTx2")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1096, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1097, DW_AT_name("INTx3")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1097, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1098, DW_AT_name("INTx4")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1098, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1099, DW_AT_name("INTx5")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1099, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1100, DW_AT_name("INTx6")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1100, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1101, DW_AT_name("INTx7")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1101, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1102, DW_AT_name("INTx8")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1102, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1103, DW_AT_name("INTx9")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1103, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1104, DW_AT_name("INTx10")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1104, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1105, DW_AT_name("INTx11")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1105, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1106, DW_AT_name("INTx12")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1106, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1107, DW_AT_name("INTx13")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1107, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1108, DW_AT_name("INTx14")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1109, DW_AT_name("INTx15")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1110, DW_AT_name("INTx16")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$174


$C$DW$T$175	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$175, DW_AT_name("PIEIFR10_REG")
	.dwattr $C$DW$T$175, DW_AT_byte_size(0x01)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1111, DW_AT_name("all")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$1112, DW_AT_name("bit")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$175


$C$DW$T$176	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$176, DW_AT_name("PIEIFR11_BITS")
	.dwattr $C$DW$T$176, DW_AT_byte_size(0x01)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1113, DW_AT_name("INTx1")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1114, DW_AT_name("INTx2")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1114, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1115, DW_AT_name("INTx3")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1115, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1116, DW_AT_name("INTx4")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1116, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1117, DW_AT_name("INTx5")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1117, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1118, DW_AT_name("INTx6")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1118, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1119, DW_AT_name("INTx7")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1119, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1120, DW_AT_name("INTx8")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1120, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1121, DW_AT_name("INTx9")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1122, DW_AT_name("INTx10")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1122, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1123, DW_AT_name("INTx11")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1123, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1124, DW_AT_name("INTx12")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1125, DW_AT_name("INTx13")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1126, DW_AT_name("INTx14")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1126, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1127, DW_AT_name("INTx15")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1127, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1128, DW_AT_name("INTx16")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1128, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$176


$C$DW$T$177	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$177, DW_AT_name("PIEIFR11_REG")
	.dwattr $C$DW$T$177, DW_AT_byte_size(0x01)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1129, DW_AT_name("all")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$1130, DW_AT_name("bit")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$177


$C$DW$T$178	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$178, DW_AT_name("PIEIFR12_BITS")
	.dwattr $C$DW$T$178, DW_AT_byte_size(0x01)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1131, DW_AT_name("INTx1")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1132, DW_AT_name("INTx2")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1133, DW_AT_name("INTx3")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1133, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1134, DW_AT_name("INTx4")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1135, DW_AT_name("INTx5")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1136, DW_AT_name("INTx6")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1136, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1137, DW_AT_name("INTx7")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1137, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1138, DW_AT_name("INTx8")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1138, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1139, DW_AT_name("INTx9")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1140, DW_AT_name("INTx10")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1141, DW_AT_name("INTx11")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1142, DW_AT_name("INTx12")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1142, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1143, DW_AT_name("INTx13")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1143, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1144, DW_AT_name("INTx14")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1144, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1145, DW_AT_name("INTx15")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1145, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1146, DW_AT_name("INTx16")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1146, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$178


$C$DW$T$179	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$179, DW_AT_name("PIEIFR12_REG")
	.dwattr $C$DW$T$179, DW_AT_byte_size(0x01)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1147, DW_AT_name("all")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$1148, DW_AT_name("bit")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$179


$C$DW$T$180	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$180, DW_AT_name("PIEIFR1_BITS")
	.dwattr $C$DW$T$180, DW_AT_byte_size(0x01)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1149, DW_AT_name("INTx1")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1150, DW_AT_name("INTx2")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1150, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1151, DW_AT_name("INTx3")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1151, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1152, DW_AT_name("INTx4")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1152, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1153, DW_AT_name("INTx5")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1153, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1154, DW_AT_name("INTx6")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1154, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1155, DW_AT_name("INTx7")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1155, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1156, DW_AT_name("INTx8")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1156, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1157, DW_AT_name("INTx9")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1157, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1158, DW_AT_name("INTx10")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1158, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1159, DW_AT_name("INTx11")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1159, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1160, DW_AT_name("INTx12")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1160, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1161, DW_AT_name("INTx13")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1161, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1162, DW_AT_name("INTx14")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1162, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1163, DW_AT_name("INTx15")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1163, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1164, DW_AT_name("INTx16")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1164, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$180


$C$DW$T$181	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$181, DW_AT_name("PIEIFR1_REG")
	.dwattr $C$DW$T$181, DW_AT_byte_size(0x01)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1165, DW_AT_name("all")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$180)
	.dwattr $C$DW$1166, DW_AT_name("bit")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$181


$C$DW$T$182	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$182, DW_AT_name("PIEIFR2_BITS")
	.dwattr $C$DW$T$182, DW_AT_byte_size(0x01)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1167, DW_AT_name("INTx1")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1167, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1168, DW_AT_name("INTx2")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1168, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1169, DW_AT_name("INTx3")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1169, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1170, DW_AT_name("INTx4")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1170, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1171, DW_AT_name("INTx5")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1171, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1172, DW_AT_name("INTx6")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1172, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1173, DW_AT_name("INTx7")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1173, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1174, DW_AT_name("INTx8")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1174, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1175, DW_AT_name("INTx9")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1175, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1176, DW_AT_name("INTx10")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1176, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1177, DW_AT_name("INTx11")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1177, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1178, DW_AT_name("INTx12")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1178, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1179, DW_AT_name("INTx13")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1179, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1180, DW_AT_name("INTx14")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1180, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1181, DW_AT_name("INTx15")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1181, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1182, DW_AT_name("INTx16")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1182, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$182


$C$DW$T$183	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$183, DW_AT_name("PIEIFR2_REG")
	.dwattr $C$DW$T$183, DW_AT_byte_size(0x01)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1183, DW_AT_name("all")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$182)
	.dwattr $C$DW$1184, DW_AT_name("bit")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$183


$C$DW$T$184	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$184, DW_AT_name("PIEIFR3_BITS")
	.dwattr $C$DW$T$184, DW_AT_byte_size(0x01)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1185, DW_AT_name("INTx1")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1185, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1186, DW_AT_name("INTx2")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1186, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1187, DW_AT_name("INTx3")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1187, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1188, DW_AT_name("INTx4")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1188, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1189, DW_AT_name("INTx5")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1189, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1190, DW_AT_name("INTx6")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1190, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1191, DW_AT_name("INTx7")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1191, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1192, DW_AT_name("INTx8")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1192, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1193, DW_AT_name("INTx9")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1193, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1194, DW_AT_name("INTx10")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1194, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1195, DW_AT_name("INTx11")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1195, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1196, DW_AT_name("INTx12")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1196, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1197, DW_AT_name("INTx13")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1197, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1198, DW_AT_name("INTx14")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1198, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1199, DW_AT_name("INTx15")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1199, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1200, DW_AT_name("INTx16")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1200, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$184


$C$DW$T$185	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$185, DW_AT_name("PIEIFR3_REG")
	.dwattr $C$DW$T$185, DW_AT_byte_size(0x01)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1201, DW_AT_name("all")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$184)
	.dwattr $C$DW$1202, DW_AT_name("bit")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$185


$C$DW$T$186	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$186, DW_AT_name("PIEIFR4_BITS")
	.dwattr $C$DW$T$186, DW_AT_byte_size(0x01)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1203, DW_AT_name("INTx1")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1203, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1204, DW_AT_name("INTx2")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1204, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1205, DW_AT_name("INTx3")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1205, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1206, DW_AT_name("INTx4")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1206, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1207, DW_AT_name("INTx5")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1208, DW_AT_name("INTx6")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1209, DW_AT_name("INTx7")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1210, DW_AT_name("INTx8")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1211, DW_AT_name("INTx9")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1211, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1212, DW_AT_name("INTx10")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1212, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1213, DW_AT_name("INTx11")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1213, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1214, DW_AT_name("INTx12")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1215, DW_AT_name("INTx13")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1216, DW_AT_name("INTx14")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1217, DW_AT_name("INTx15")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1218, DW_AT_name("INTx16")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1218, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$186


$C$DW$T$187	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$187, DW_AT_name("PIEIFR4_REG")
	.dwattr $C$DW$T$187, DW_AT_byte_size(0x01)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1219, DW_AT_name("all")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$186)
	.dwattr $C$DW$1220, DW_AT_name("bit")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$187


$C$DW$T$188	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$188, DW_AT_name("PIEIFR5_BITS")
	.dwattr $C$DW$T$188, DW_AT_byte_size(0x01)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1221, DW_AT_name("INTx1")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1222, DW_AT_name("INTx2")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1223, DW_AT_name("INTx3")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1224, DW_AT_name("INTx4")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1225, DW_AT_name("INTx5")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1225, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1226, DW_AT_name("INTx6")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1226, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1227, DW_AT_name("INTx7")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1227, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1228, DW_AT_name("INTx8")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1228, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1229, DW_AT_name("INTx9")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1229, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1230, DW_AT_name("INTx10")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1230, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1231, DW_AT_name("INTx11")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1231, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1232, DW_AT_name("INTx12")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1232, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1233, DW_AT_name("INTx13")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1233, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1234, DW_AT_name("INTx14")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1234, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1235, DW_AT_name("INTx15")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1235, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1236, DW_AT_name("INTx16")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1236, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$188


$C$DW$T$189	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$189, DW_AT_name("PIEIFR5_REG")
	.dwattr $C$DW$T$189, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1237, DW_AT_name("all")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$188)
	.dwattr $C$DW$1238, DW_AT_name("bit")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$189


$C$DW$T$190	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$190, DW_AT_name("PIEIFR6_BITS")
	.dwattr $C$DW$T$190, DW_AT_byte_size(0x01)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1239, DW_AT_name("INTx1")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1239, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1240, DW_AT_name("INTx2")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1240, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1241, DW_AT_name("INTx3")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1242, DW_AT_name("INTx4")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1242, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1243, DW_AT_name("INTx5")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1244, DW_AT_name("INTx6")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1244, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1245, DW_AT_name("INTx7")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1245, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1246, DW_AT_name("INTx8")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1246, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1247, DW_AT_name("INTx9")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1248, DW_AT_name("INTx10")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1248, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1249, DW_AT_name("INTx11")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1250, DW_AT_name("INTx12")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1251, DW_AT_name("INTx13")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1252, DW_AT_name("INTx14")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1252, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1253, DW_AT_name("INTx15")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1253, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1254, DW_AT_name("INTx16")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1254, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$190


$C$DW$T$191	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$191, DW_AT_name("PIEIFR6_REG")
	.dwattr $C$DW$T$191, DW_AT_byte_size(0x01)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1255, DW_AT_name("all")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$190)
	.dwattr $C$DW$1256, DW_AT_name("bit")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$191


$C$DW$T$192	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$192, DW_AT_name("PIEIFR7_BITS")
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x01)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1257, DW_AT_name("INTx1")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1258, DW_AT_name("INTx2")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1258, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1259, DW_AT_name("INTx3")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1259, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1260, DW_AT_name("INTx4")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1260, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1261, DW_AT_name("INTx5")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1261, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1262, DW_AT_name("INTx6")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1262, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1263, DW_AT_name("INTx7")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1263, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1264, DW_AT_name("INTx8")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1264, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1265, DW_AT_name("INTx9")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1265, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1266, DW_AT_name("INTx10")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1267, DW_AT_name("INTx11")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1267, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1268, DW_AT_name("INTx12")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1268, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1269, DW_AT_name("INTx13")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1269, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1270, DW_AT_name("INTx14")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1270, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1271, DW_AT_name("INTx15")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1271, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1272, DW_AT_name("INTx16")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1272, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$192


$C$DW$T$193	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$193, DW_AT_name("PIEIFR7_REG")
	.dwattr $C$DW$T$193, DW_AT_byte_size(0x01)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1273, DW_AT_name("all")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$1274, DW_AT_name("bit")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$193


$C$DW$T$194	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$194, DW_AT_name("PIEIFR8_BITS")
	.dwattr $C$DW$T$194, DW_AT_byte_size(0x01)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1275, DW_AT_name("INTx1")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1276, DW_AT_name("INTx2")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1276, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1277, DW_AT_name("INTx3")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1278, DW_AT_name("INTx4")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1278, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1279, DW_AT_name("INTx5")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1279, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1280, DW_AT_name("INTx6")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1281, DW_AT_name("INTx7")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1281, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1282, DW_AT_name("INTx8")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1282, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1283, DW_AT_name("INTx9")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1283, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1284, DW_AT_name("INTx10")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1284, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1285, DW_AT_name("INTx11")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1285, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1286, DW_AT_name("INTx12")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1286, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1287, DW_AT_name("INTx13")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1287, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1288, DW_AT_name("INTx14")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1288, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1289, DW_AT_name("INTx15")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1289, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1290, DW_AT_name("INTx16")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1290, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$194


$C$DW$T$195	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$195, DW_AT_name("PIEIFR8_REG")
	.dwattr $C$DW$T$195, DW_AT_byte_size(0x01)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1291, DW_AT_name("all")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$194)
	.dwattr $C$DW$1292, DW_AT_name("bit")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$195


$C$DW$T$196	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$196, DW_AT_name("PIEIFR9_BITS")
	.dwattr $C$DW$T$196, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1293, DW_AT_name("INTx1")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_INTx1")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1294, DW_AT_name("INTx2")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_INTx2")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1295, DW_AT_name("INTx3")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_INTx3")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1295, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1296, DW_AT_name("INTx4")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_INTx4")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1296, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1297, DW_AT_name("INTx5")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_INTx5")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1297, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1298, DW_AT_name("INTx6")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_INTx6")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1299, DW_AT_name("INTx7")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_INTx7")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1300, DW_AT_name("INTx8")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_INTx8")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1301, DW_AT_name("INTx9")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_INTx9")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1302, DW_AT_name("INTx10")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_INTx10")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1303, DW_AT_name("INTx11")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_INTx11")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1304, DW_AT_name("INTx12")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_INTx12")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1305, DW_AT_name("INTx13")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_INTx13")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1305, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1306, DW_AT_name("INTx14")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_INTx14")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1306, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1307, DW_AT_name("INTx15")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_INTx15")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1307, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1308, DW_AT_name("INTx16")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_INTx16")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1308, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$196


$C$DW$T$197	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$197, DW_AT_name("PIEIFR9_REG")
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x01)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1309, DW_AT_name("all")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$196)
	.dwattr $C$DW$1310, DW_AT_name("bit")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$197


$C$DW$T$198	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$198, DW_AT_name("PIEVERRADDR_BITS")
	.dwattr $C$DW$T$198, DW_AT_byte_size(0x02)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1311, DW_AT_name("ADDR")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_ADDR")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1311, DW_AT_bit_size(0x16)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1312, DW_AT_name("rsvd1")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1312, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$198


$C$DW$T$199	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$199, DW_AT_name("PIEVERRADDR_REG")
	.dwattr $C$DW$T$199, DW_AT_byte_size(0x02)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1313, DW_AT_name("all")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$1314, DW_AT_name("bit")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$199


$C$DW$T$200	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$200, DW_AT_name("PIE_CTRL_REGS")
	.dwattr $C$DW$T$200, DW_AT_byte_size(0x1a)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$1315, DW_AT_name("PIECTRL")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_PIECTRL")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$147)
	.dwattr $C$DW$1316, DW_AT_name("PIEACK")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_PIEACK")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$1317, DW_AT_name("PIEIER1")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_PIEIER1")
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$181)
	.dwattr $C$DW$1318, DW_AT_name("PIEIFR1")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_PIEIFR1")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$1319, DW_AT_name("PIEIER2")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_PIEIER2")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$1320, DW_AT_name("PIEIFR2")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_PIEIFR2")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$1321, DW_AT_name("PIEIER3")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_PIEIER3")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$185)
	.dwattr $C$DW$1322, DW_AT_name("PIEIFR3")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_PIEIFR3")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$1323, DW_AT_name("PIEIER4")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_PIEIER4")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$187)
	.dwattr $C$DW$1324, DW_AT_name("PIEIFR4")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_PIEIFR4")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$165)
	.dwattr $C$DW$1325, DW_AT_name("PIEIER5")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_PIEIER5")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$189)
	.dwattr $C$DW$1326, DW_AT_name("PIEIFR5")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_PIEIFR5")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$1327, DW_AT_name("PIEIER6")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_PIEIER6")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$191)
	.dwattr $C$DW$1328, DW_AT_name("PIEIFR6")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_PIEIFR6")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$169)
	.dwattr $C$DW$1329, DW_AT_name("PIEIER7")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_PIEIER7")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$193)
	.dwattr $C$DW$1330, DW_AT_name("PIEIFR7")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_PIEIFR7")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$171)
	.dwattr $C$DW$1331, DW_AT_name("PIEIER8")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_PIEIER8")
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$1332, DW_AT_name("PIEIFR8")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_PIEIFR8")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$173)
	.dwattr $C$DW$1333, DW_AT_name("PIEIER9")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_PIEIER9")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$1334, DW_AT_name("PIEIFR9")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_PIEIFR9")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$1335, DW_AT_name("PIEIER10")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_PIEIER10")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$175)
	.dwattr $C$DW$1336, DW_AT_name("PIEIFR10")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_PIEIFR10")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$1337, DW_AT_name("PIEIER11")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_PIEIER11")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$177)
	.dwattr $C$DW$1338, DW_AT_name("PIEIFR11")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_PIEIFR11")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$1339, DW_AT_name("PIEIER12")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_PIEIER12")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$179)
	.dwattr $C$DW$1340, DW_AT_name("PIEIFR12")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_PIEIFR12")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$200

$C$DW$1341	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$200)

$C$DW$T$233	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$233, DW_AT_type(*$C$DW$1341)


$C$DW$T$204	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$204, DW_AT_name("PIE_VECT_TABLE")
	.dwattr $C$DW$T$204, DW_AT_byte_size(0x1c0)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1342, DW_AT_name("PIE1_RESERVED_INT")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_PIE1_RESERVED_INT")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1343, DW_AT_name("PIE2_RESERVED_INT")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_PIE2_RESERVED_INT")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1344, DW_AT_name("PIE3_RESERVED_INT")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_PIE3_RESERVED_INT")
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1345, DW_AT_name("PIE4_RESERVED_INT")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_PIE4_RESERVED_INT")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1346, DW_AT_name("PIE5_RESERVED_INT")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_PIE5_RESERVED_INT")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1347, DW_AT_name("PIE6_RESERVED_INT")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_PIE6_RESERVED_INT")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1348, DW_AT_name("PIE7_RESERVED_INT")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_PIE7_RESERVED_INT")
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1349, DW_AT_name("PIE8_RESERVED_INT")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_PIE8_RESERVED_INT")
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1350, DW_AT_name("PIE9_RESERVED_INT")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_PIE9_RESERVED_INT")
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1351, DW_AT_name("PIE10_RESERVED_INT")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_PIE10_RESERVED_INT")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1352, DW_AT_name("PIE11_RESERVED_INT")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_PIE11_RESERVED_INT")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1353, DW_AT_name("PIE12_RESERVED_INT")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_PIE12_RESERVED_INT")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1354, DW_AT_name("PIE13_RESERVED_INT")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_PIE13_RESERVED_INT")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1355, DW_AT_name("TIMER1_INT")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_TIMER1_INT")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1356, DW_AT_name("TIMER2_INT")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_TIMER2_INT")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1357, DW_AT_name("DATALOG_INT")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_DATALOG_INT")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1358, DW_AT_name("RTOS_INT")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_RTOS_INT")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1359, DW_AT_name("EMU_INT")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_EMU_INT")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1360, DW_AT_name("NMI_INT")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_NMI_INT")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1361, DW_AT_name("ILLEGAL_INT")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_ILLEGAL_INT")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1362, DW_AT_name("USER1_INT")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_USER1_INT")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1363, DW_AT_name("USER2_INT")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_USER2_INT")
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1364, DW_AT_name("USER3_INT")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_USER3_INT")
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1365, DW_AT_name("USER4_INT")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_USER4_INT")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1366, DW_AT_name("USER5_INT")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_USER5_INT")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1367, DW_AT_name("USER6_INT")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_USER6_INT")
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1368, DW_AT_name("USER7_INT")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_USER7_INT")
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1369, DW_AT_name("USER8_INT")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_USER8_INT")
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1370, DW_AT_name("USER9_INT")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_USER9_INT")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1371, DW_AT_name("USER10_INT")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_USER10_INT")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1372, DW_AT_name("USER11_INT")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_USER11_INT")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1373, DW_AT_name("USER12_INT")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_USER12_INT")
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x3e]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1374, DW_AT_name("ADCA1_INT")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_ADCA1_INT")
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x40]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1375, DW_AT_name("ADCB1_INT")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_ADCB1_INT")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x42]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1376, DW_AT_name("ADCC1_INT")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_ADCC1_INT")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x44]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1377, DW_AT_name("XINT1_INT")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_XINT1_INT")
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x46]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1378, DW_AT_name("XINT2_INT")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_XINT2_INT")
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x48]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1379, DW_AT_name("ADCD1_INT")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_ADCD1_INT")
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x4a]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1380, DW_AT_name("TIMER0_INT")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_TIMER0_INT")
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1381, DW_AT_name("WAKE_INT")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_WAKE_INT")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x4e]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1382, DW_AT_name("EPWM1_TZ_INT")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_EPWM1_TZ_INT")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x50]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1383, DW_AT_name("EPWM2_TZ_INT")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_EPWM2_TZ_INT")
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x52]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1384, DW_AT_name("EPWM3_TZ_INT")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_EPWM3_TZ_INT")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x54]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1385, DW_AT_name("EPWM4_TZ_INT")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_EPWM4_TZ_INT")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x56]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1386, DW_AT_name("EPWM5_TZ_INT")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_EPWM5_TZ_INT")
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x58]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1387, DW_AT_name("EPWM6_TZ_INT")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_EPWM6_TZ_INT")
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x5a]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1388, DW_AT_name("EPWM7_TZ_INT")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_EPWM7_TZ_INT")
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x5c]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1389, DW_AT_name("EPWM8_TZ_INT")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_EPWM8_TZ_INT")
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x5e]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1390, DW_AT_name("EPWM1_INT")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_EPWM1_INT")
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x60]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1391, DW_AT_name("EPWM2_INT")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_EPWM2_INT")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x62]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1392, DW_AT_name("EPWM3_INT")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_EPWM3_INT")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x64]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1393, DW_AT_name("EPWM4_INT")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_EPWM4_INT")
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x66]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1394, DW_AT_name("EPWM5_INT")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_EPWM5_INT")
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x68]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1395, DW_AT_name("EPWM6_INT")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_EPWM6_INT")
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x6a]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1396, DW_AT_name("EPWM7_INT")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_EPWM7_INT")
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x6c]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1397, DW_AT_name("EPWM8_INT")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_EPWM8_INT")
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x6e]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1398, DW_AT_name("ECAP1_INT")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_ECAP1_INT")
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x70]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1399, DW_AT_name("ECAP2_INT")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_ECAP2_INT")
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x72]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1400, DW_AT_name("ECAP3_INT")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_ECAP3_INT")
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x74]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1401, DW_AT_name("ECAP4_INT")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_ECAP4_INT")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x76]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1402, DW_AT_name("ECAP5_INT")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_ECAP5_INT")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x78]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1403, DW_AT_name("ECAP6_INT")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_ECAP6_INT")
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x7a]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1404, DW_AT_name("PIE14_RESERVED_INT")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_PIE14_RESERVED_INT")
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x7c]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1405, DW_AT_name("PIE15_RESERVED_INT")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_PIE15_RESERVED_INT")
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x7e]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1406, DW_AT_name("EQEP1_INT")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_EQEP1_INT")
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x80]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1407, DW_AT_name("EQEP2_INT")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_EQEP2_INT")
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x82]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1408, DW_AT_name("EQEP3_INT")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_EQEP3_INT")
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x84]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1409, DW_AT_name("PIE16_RESERVED_INT")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_PIE16_RESERVED_INT")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x86]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1410, DW_AT_name("PIE17_RESERVED_INT")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_PIE17_RESERVED_INT")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x88]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1411, DW_AT_name("PIE18_RESERVED_INT")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_PIE18_RESERVED_INT")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x8a]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1412, DW_AT_name("PIE19_RESERVED_INT")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_PIE19_RESERVED_INT")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x8c]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1413, DW_AT_name("PIE20_RESERVED_INT")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_PIE20_RESERVED_INT")
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x8e]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1414, DW_AT_name("SPIA_RX_INT")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_SPIA_RX_INT")
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x90]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1415, DW_AT_name("SPIA_TX_INT")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_SPIA_TX_INT")
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x92]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1416, DW_AT_name("SPIB_RX_INT")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_SPIB_RX_INT")
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x94]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1417, DW_AT_name("SPIB_TX_INT")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_SPIB_TX_INT")
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x96]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1418, DW_AT_name("MCBSPA_RX_INT")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_MCBSPA_RX_INT")
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x98]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1419, DW_AT_name("MCBSPA_TX_INT")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_MCBSPA_TX_INT")
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x9a]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1420, DW_AT_name("MCBSPB_RX_INT")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_MCBSPB_RX_INT")
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x9c]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1421, DW_AT_name("MCBSPB_TX_INT")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_MCBSPB_TX_INT")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x9e]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1422, DW_AT_name("DMA_CH1_INT")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_DMA_CH1_INT")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0xa0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1423, DW_AT_name("DMA_CH2_INT")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_DMA_CH2_INT")
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0xa2]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1424, DW_AT_name("DMA_CH3_INT")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_DMA_CH3_INT")
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0xa4]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1425, DW_AT_name("DMA_CH4_INT")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_DMA_CH4_INT")
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0xa6]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1426, DW_AT_name("DMA_CH5_INT")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_DMA_CH5_INT")
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0xa8]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1427, DW_AT_name("DMA_CH6_INT")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_DMA_CH6_INT")
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0xaa]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1428, DW_AT_name("PIE21_RESERVED_INT")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_PIE21_RESERVED_INT")
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0xac]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1429, DW_AT_name("PIE22_RESERVED_INT")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_PIE22_RESERVED_INT")
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0xae]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1430, DW_AT_name("I2CA_INT")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_I2CA_INT")
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0xb0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1431, DW_AT_name("I2CA_FIFO_INT")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_I2CA_FIFO_INT")
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0xb2]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1432, DW_AT_name("I2CB_INT")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_I2CB_INT")
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0xb4]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1433, DW_AT_name("I2CB_FIFO_INT")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_I2CB_FIFO_INT")
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0xb6]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1434, DW_AT_name("SCIC_RX_INT")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_SCIC_RX_INT")
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0xb8]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1435, DW_AT_name("SCIC_TX_INT")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_SCIC_TX_INT")
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0xba]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1436, DW_AT_name("SCID_RX_INT")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_SCID_RX_INT")
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0xbc]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1437, DW_AT_name("SCID_TX_INT")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_SCID_TX_INT")
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0xbe]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1438, DW_AT_name("SCIA_RX_INT")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_SCIA_RX_INT")
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0xc0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1439, DW_AT_name("SCIA_TX_INT")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_SCIA_TX_INT")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0xc2]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1440, DW_AT_name("SCIB_RX_INT")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_SCIB_RX_INT")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0xc4]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1441	.dwtag  DW_TAG_member
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1441, DW_AT_name("SCIB_TX_INT")
	.dwattr $C$DW$1441, DW_AT_TI_symbol_name("_SCIB_TX_INT")
	.dwattr $C$DW$1441, DW_AT_data_member_location[DW_OP_plus_uconst 0xc6]
	.dwattr $C$DW$1441, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1442	.dwtag  DW_TAG_member
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1442, DW_AT_name("CANA0_INT")
	.dwattr $C$DW$1442, DW_AT_TI_symbol_name("_CANA0_INT")
	.dwattr $C$DW$1442, DW_AT_data_member_location[DW_OP_plus_uconst 0xc8]
	.dwattr $C$DW$1442, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1443	.dwtag  DW_TAG_member
	.dwattr $C$DW$1443, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1443, DW_AT_name("CANA1_INT")
	.dwattr $C$DW$1443, DW_AT_TI_symbol_name("_CANA1_INT")
	.dwattr $C$DW$1443, DW_AT_data_member_location[DW_OP_plus_uconst 0xca]
	.dwattr $C$DW$1443, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1444	.dwtag  DW_TAG_member
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1444, DW_AT_name("CANB0_INT")
	.dwattr $C$DW$1444, DW_AT_TI_symbol_name("_CANB0_INT")
	.dwattr $C$DW$1444, DW_AT_data_member_location[DW_OP_plus_uconst 0xcc]
	.dwattr $C$DW$1444, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1445	.dwtag  DW_TAG_member
	.dwattr $C$DW$1445, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1445, DW_AT_name("CANB1_INT")
	.dwattr $C$DW$1445, DW_AT_TI_symbol_name("_CANB1_INT")
	.dwattr $C$DW$1445, DW_AT_data_member_location[DW_OP_plus_uconst 0xce]
	.dwattr $C$DW$1445, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1446	.dwtag  DW_TAG_member
	.dwattr $C$DW$1446, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1446, DW_AT_name("ADCA_EVT_INT")
	.dwattr $C$DW$1446, DW_AT_TI_symbol_name("_ADCA_EVT_INT")
	.dwattr $C$DW$1446, DW_AT_data_member_location[DW_OP_plus_uconst 0xd0]
	.dwattr $C$DW$1446, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1447	.dwtag  DW_TAG_member
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1447, DW_AT_name("ADCA2_INT")
	.dwattr $C$DW$1447, DW_AT_TI_symbol_name("_ADCA2_INT")
	.dwattr $C$DW$1447, DW_AT_data_member_location[DW_OP_plus_uconst 0xd2]
	.dwattr $C$DW$1447, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1448	.dwtag  DW_TAG_member
	.dwattr $C$DW$1448, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1448, DW_AT_name("ADCA3_INT")
	.dwattr $C$DW$1448, DW_AT_TI_symbol_name("_ADCA3_INT")
	.dwattr $C$DW$1448, DW_AT_data_member_location[DW_OP_plus_uconst 0xd4]
	.dwattr $C$DW$1448, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1449	.dwtag  DW_TAG_member
	.dwattr $C$DW$1449, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1449, DW_AT_name("ADCA4_INT")
	.dwattr $C$DW$1449, DW_AT_TI_symbol_name("_ADCA4_INT")
	.dwattr $C$DW$1449, DW_AT_data_member_location[DW_OP_plus_uconst 0xd6]
	.dwattr $C$DW$1449, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1450	.dwtag  DW_TAG_member
	.dwattr $C$DW$1450, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1450, DW_AT_name("ADCB_EVT_INT")
	.dwattr $C$DW$1450, DW_AT_TI_symbol_name("_ADCB_EVT_INT")
	.dwattr $C$DW$1450, DW_AT_data_member_location[DW_OP_plus_uconst 0xd8]
	.dwattr $C$DW$1450, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1451	.dwtag  DW_TAG_member
	.dwattr $C$DW$1451, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1451, DW_AT_name("ADCB2_INT")
	.dwattr $C$DW$1451, DW_AT_TI_symbol_name("_ADCB2_INT")
	.dwattr $C$DW$1451, DW_AT_data_member_location[DW_OP_plus_uconst 0xda]
	.dwattr $C$DW$1451, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1452	.dwtag  DW_TAG_member
	.dwattr $C$DW$1452, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1452, DW_AT_name("ADCB3_INT")
	.dwattr $C$DW$1452, DW_AT_TI_symbol_name("_ADCB3_INT")
	.dwattr $C$DW$1452, DW_AT_data_member_location[DW_OP_plus_uconst 0xdc]
	.dwattr $C$DW$1452, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1453	.dwtag  DW_TAG_member
	.dwattr $C$DW$1453, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1453, DW_AT_name("ADCB4_INT")
	.dwattr $C$DW$1453, DW_AT_TI_symbol_name("_ADCB4_INT")
	.dwattr $C$DW$1453, DW_AT_data_member_location[DW_OP_plus_uconst 0xde]
	.dwattr $C$DW$1453, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1454	.dwtag  DW_TAG_member
	.dwattr $C$DW$1454, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1454, DW_AT_name("CLA1_1_INT")
	.dwattr $C$DW$1454, DW_AT_TI_symbol_name("_CLA1_1_INT")
	.dwattr $C$DW$1454, DW_AT_data_member_location[DW_OP_plus_uconst 0xe0]
	.dwattr $C$DW$1454, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1455	.dwtag  DW_TAG_member
	.dwattr $C$DW$1455, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1455, DW_AT_name("CLA1_2_INT")
	.dwattr $C$DW$1455, DW_AT_TI_symbol_name("_CLA1_2_INT")
	.dwattr $C$DW$1455, DW_AT_data_member_location[DW_OP_plus_uconst 0xe2]
	.dwattr $C$DW$1455, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1456	.dwtag  DW_TAG_member
	.dwattr $C$DW$1456, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1456, DW_AT_name("CLA1_3_INT")
	.dwattr $C$DW$1456, DW_AT_TI_symbol_name("_CLA1_3_INT")
	.dwattr $C$DW$1456, DW_AT_data_member_location[DW_OP_plus_uconst 0xe4]
	.dwattr $C$DW$1456, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1457	.dwtag  DW_TAG_member
	.dwattr $C$DW$1457, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1457, DW_AT_name("CLA1_4_INT")
	.dwattr $C$DW$1457, DW_AT_TI_symbol_name("_CLA1_4_INT")
	.dwattr $C$DW$1457, DW_AT_data_member_location[DW_OP_plus_uconst 0xe6]
	.dwattr $C$DW$1457, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1458	.dwtag  DW_TAG_member
	.dwattr $C$DW$1458, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1458, DW_AT_name("CLA1_5_INT")
	.dwattr $C$DW$1458, DW_AT_TI_symbol_name("_CLA1_5_INT")
	.dwattr $C$DW$1458, DW_AT_data_member_location[DW_OP_plus_uconst 0xe8]
	.dwattr $C$DW$1458, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1459	.dwtag  DW_TAG_member
	.dwattr $C$DW$1459, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1459, DW_AT_name("CLA1_6_INT")
	.dwattr $C$DW$1459, DW_AT_TI_symbol_name("_CLA1_6_INT")
	.dwattr $C$DW$1459, DW_AT_data_member_location[DW_OP_plus_uconst 0xea]
	.dwattr $C$DW$1459, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1460	.dwtag  DW_TAG_member
	.dwattr $C$DW$1460, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1460, DW_AT_name("CLA1_7_INT")
	.dwattr $C$DW$1460, DW_AT_TI_symbol_name("_CLA1_7_INT")
	.dwattr $C$DW$1460, DW_AT_data_member_location[DW_OP_plus_uconst 0xec]
	.dwattr $C$DW$1460, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1461	.dwtag  DW_TAG_member
	.dwattr $C$DW$1461, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1461, DW_AT_name("CLA1_8_INT")
	.dwattr $C$DW$1461, DW_AT_TI_symbol_name("_CLA1_8_INT")
	.dwattr $C$DW$1461, DW_AT_data_member_location[DW_OP_plus_uconst 0xee]
	.dwattr $C$DW$1461, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1462	.dwtag  DW_TAG_member
	.dwattr $C$DW$1462, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1462, DW_AT_name("XINT3_INT")
	.dwattr $C$DW$1462, DW_AT_TI_symbol_name("_XINT3_INT")
	.dwattr $C$DW$1462, DW_AT_data_member_location[DW_OP_plus_uconst 0xf0]
	.dwattr $C$DW$1462, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1463	.dwtag  DW_TAG_member
	.dwattr $C$DW$1463, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1463, DW_AT_name("XINT4_INT")
	.dwattr $C$DW$1463, DW_AT_TI_symbol_name("_XINT4_INT")
	.dwattr $C$DW$1463, DW_AT_data_member_location[DW_OP_plus_uconst 0xf2]
	.dwattr $C$DW$1463, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1464	.dwtag  DW_TAG_member
	.dwattr $C$DW$1464, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1464, DW_AT_name("XINT5_INT")
	.dwattr $C$DW$1464, DW_AT_TI_symbol_name("_XINT5_INT")
	.dwattr $C$DW$1464, DW_AT_data_member_location[DW_OP_plus_uconst 0xf4]
	.dwattr $C$DW$1464, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1465	.dwtag  DW_TAG_member
	.dwattr $C$DW$1465, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1465, DW_AT_name("PIE23_RESERVED_INT")
	.dwattr $C$DW$1465, DW_AT_TI_symbol_name("_PIE23_RESERVED_INT")
	.dwattr $C$DW$1465, DW_AT_data_member_location[DW_OP_plus_uconst 0xf6]
	.dwattr $C$DW$1465, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1466	.dwtag  DW_TAG_member
	.dwattr $C$DW$1466, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1466, DW_AT_name("PIE24_RESERVED_INT")
	.dwattr $C$DW$1466, DW_AT_TI_symbol_name("_PIE24_RESERVED_INT")
	.dwattr $C$DW$1466, DW_AT_data_member_location[DW_OP_plus_uconst 0xf8]
	.dwattr $C$DW$1466, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1467	.dwtag  DW_TAG_member
	.dwattr $C$DW$1467, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1467, DW_AT_name("VCU_INT")
	.dwattr $C$DW$1467, DW_AT_TI_symbol_name("_VCU_INT")
	.dwattr $C$DW$1467, DW_AT_data_member_location[DW_OP_plus_uconst 0xfa]
	.dwattr $C$DW$1467, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1468	.dwtag  DW_TAG_member
	.dwattr $C$DW$1468, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1468, DW_AT_name("FPU_OVERFLOW_INT")
	.dwattr $C$DW$1468, DW_AT_TI_symbol_name("_FPU_OVERFLOW_INT")
	.dwattr $C$DW$1468, DW_AT_data_member_location[DW_OP_plus_uconst 0xfc]
	.dwattr $C$DW$1468, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1469	.dwtag  DW_TAG_member
	.dwattr $C$DW$1469, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1469, DW_AT_name("FPU_UNDERFLOW_INT")
	.dwattr $C$DW$1469, DW_AT_TI_symbol_name("_FPU_UNDERFLOW_INT")
	.dwattr $C$DW$1469, DW_AT_data_member_location[DW_OP_plus_uconst 0xfe]
	.dwattr $C$DW$1469, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1470	.dwtag  DW_TAG_member
	.dwattr $C$DW$1470, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1470, DW_AT_name("PIE25_RESERVED_INT")
	.dwattr $C$DW$1470, DW_AT_TI_symbol_name("_PIE25_RESERVED_INT")
	.dwattr $C$DW$1470, DW_AT_data_member_location[DW_OP_plus_uconst 0x100]
	.dwattr $C$DW$1470, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1471	.dwtag  DW_TAG_member
	.dwattr $C$DW$1471, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1471, DW_AT_name("PIE26_RESERVED_INT")
	.dwattr $C$DW$1471, DW_AT_TI_symbol_name("_PIE26_RESERVED_INT")
	.dwattr $C$DW$1471, DW_AT_data_member_location[DW_OP_plus_uconst 0x102]
	.dwattr $C$DW$1471, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1472	.dwtag  DW_TAG_member
	.dwattr $C$DW$1472, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1472, DW_AT_name("PIE27_RESERVED_INT")
	.dwattr $C$DW$1472, DW_AT_TI_symbol_name("_PIE27_RESERVED_INT")
	.dwattr $C$DW$1472, DW_AT_data_member_location[DW_OP_plus_uconst 0x104]
	.dwattr $C$DW$1472, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1473	.dwtag  DW_TAG_member
	.dwattr $C$DW$1473, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1473, DW_AT_name("PIE28_RESERVED_INT")
	.dwattr $C$DW$1473, DW_AT_TI_symbol_name("_PIE28_RESERVED_INT")
	.dwattr $C$DW$1473, DW_AT_data_member_location[DW_OP_plus_uconst 0x106]
	.dwattr $C$DW$1473, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1474	.dwtag  DW_TAG_member
	.dwattr $C$DW$1474, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1474, DW_AT_name("IPC0_INT")
	.dwattr $C$DW$1474, DW_AT_TI_symbol_name("_IPC0_INT")
	.dwattr $C$DW$1474, DW_AT_data_member_location[DW_OP_plus_uconst 0x108]
	.dwattr $C$DW$1474, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1475	.dwtag  DW_TAG_member
	.dwattr $C$DW$1475, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1475, DW_AT_name("IPC1_INT")
	.dwattr $C$DW$1475, DW_AT_TI_symbol_name("_IPC1_INT")
	.dwattr $C$DW$1475, DW_AT_data_member_location[DW_OP_plus_uconst 0x10a]
	.dwattr $C$DW$1475, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1476	.dwtag  DW_TAG_member
	.dwattr $C$DW$1476, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1476, DW_AT_name("IPC2_INT")
	.dwattr $C$DW$1476, DW_AT_TI_symbol_name("_IPC2_INT")
	.dwattr $C$DW$1476, DW_AT_data_member_location[DW_OP_plus_uconst 0x10c]
	.dwattr $C$DW$1476, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1477	.dwtag  DW_TAG_member
	.dwattr $C$DW$1477, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1477, DW_AT_name("IPC3_INT")
	.dwattr $C$DW$1477, DW_AT_TI_symbol_name("_IPC3_INT")
	.dwattr $C$DW$1477, DW_AT_data_member_location[DW_OP_plus_uconst 0x10e]
	.dwattr $C$DW$1477, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1478	.dwtag  DW_TAG_member
	.dwattr $C$DW$1478, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1478, DW_AT_name("EPWM9_TZ_INT")
	.dwattr $C$DW$1478, DW_AT_TI_symbol_name("_EPWM9_TZ_INT")
	.dwattr $C$DW$1478, DW_AT_data_member_location[DW_OP_plus_uconst 0x110]
	.dwattr $C$DW$1478, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1479	.dwtag  DW_TAG_member
	.dwattr $C$DW$1479, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1479, DW_AT_name("EPWM10_TZ_INT")
	.dwattr $C$DW$1479, DW_AT_TI_symbol_name("_EPWM10_TZ_INT")
	.dwattr $C$DW$1479, DW_AT_data_member_location[DW_OP_plus_uconst 0x112]
	.dwattr $C$DW$1479, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1480	.dwtag  DW_TAG_member
	.dwattr $C$DW$1480, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1480, DW_AT_name("EPWM11_TZ_INT")
	.dwattr $C$DW$1480, DW_AT_TI_symbol_name("_EPWM11_TZ_INT")
	.dwattr $C$DW$1480, DW_AT_data_member_location[DW_OP_plus_uconst 0x114]
	.dwattr $C$DW$1480, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1481	.dwtag  DW_TAG_member
	.dwattr $C$DW$1481, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1481, DW_AT_name("EPWM12_TZ_INT")
	.dwattr $C$DW$1481, DW_AT_TI_symbol_name("_EPWM12_TZ_INT")
	.dwattr $C$DW$1481, DW_AT_data_member_location[DW_OP_plus_uconst 0x116]
	.dwattr $C$DW$1481, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1482	.dwtag  DW_TAG_member
	.dwattr $C$DW$1482, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1482, DW_AT_name("PIE29_RESERVED_INT")
	.dwattr $C$DW$1482, DW_AT_TI_symbol_name("_PIE29_RESERVED_INT")
	.dwattr $C$DW$1482, DW_AT_data_member_location[DW_OP_plus_uconst 0x118]
	.dwattr $C$DW$1482, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1483	.dwtag  DW_TAG_member
	.dwattr $C$DW$1483, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1483, DW_AT_name("PIE30_RESERVED_INT")
	.dwattr $C$DW$1483, DW_AT_TI_symbol_name("_PIE30_RESERVED_INT")
	.dwattr $C$DW$1483, DW_AT_data_member_location[DW_OP_plus_uconst 0x11a]
	.dwattr $C$DW$1483, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1484	.dwtag  DW_TAG_member
	.dwattr $C$DW$1484, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1484, DW_AT_name("PIE31_RESERVED_INT")
	.dwattr $C$DW$1484, DW_AT_TI_symbol_name("_PIE31_RESERVED_INT")
	.dwattr $C$DW$1484, DW_AT_data_member_location[DW_OP_plus_uconst 0x11c]
	.dwattr $C$DW$1484, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1485	.dwtag  DW_TAG_member
	.dwattr $C$DW$1485, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1485, DW_AT_name("PIE32_RESERVED_INT")
	.dwattr $C$DW$1485, DW_AT_TI_symbol_name("_PIE32_RESERVED_INT")
	.dwattr $C$DW$1485, DW_AT_data_member_location[DW_OP_plus_uconst 0x11e]
	.dwattr $C$DW$1485, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1486	.dwtag  DW_TAG_member
	.dwattr $C$DW$1486, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1486, DW_AT_name("EPWM9_INT")
	.dwattr $C$DW$1486, DW_AT_TI_symbol_name("_EPWM9_INT")
	.dwattr $C$DW$1486, DW_AT_data_member_location[DW_OP_plus_uconst 0x120]
	.dwattr $C$DW$1486, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1487	.dwtag  DW_TAG_member
	.dwattr $C$DW$1487, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1487, DW_AT_name("EPWM10_INT")
	.dwattr $C$DW$1487, DW_AT_TI_symbol_name("_EPWM10_INT")
	.dwattr $C$DW$1487, DW_AT_data_member_location[DW_OP_plus_uconst 0x122]
	.dwattr $C$DW$1487, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1488	.dwtag  DW_TAG_member
	.dwattr $C$DW$1488, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1488, DW_AT_name("EPWM11_INT")
	.dwattr $C$DW$1488, DW_AT_TI_symbol_name("_EPWM11_INT")
	.dwattr $C$DW$1488, DW_AT_data_member_location[DW_OP_plus_uconst 0x124]
	.dwattr $C$DW$1488, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1489	.dwtag  DW_TAG_member
	.dwattr $C$DW$1489, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1489, DW_AT_name("EPWM12_INT")
	.dwattr $C$DW$1489, DW_AT_TI_symbol_name("_EPWM12_INT")
	.dwattr $C$DW$1489, DW_AT_data_member_location[DW_OP_plus_uconst 0x126]
	.dwattr $C$DW$1489, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1490	.dwtag  DW_TAG_member
	.dwattr $C$DW$1490, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1490, DW_AT_name("PIE33_RESERVED_INT")
	.dwattr $C$DW$1490, DW_AT_TI_symbol_name("_PIE33_RESERVED_INT")
	.dwattr $C$DW$1490, DW_AT_data_member_location[DW_OP_plus_uconst 0x128]
	.dwattr $C$DW$1490, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1491	.dwtag  DW_TAG_member
	.dwattr $C$DW$1491, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1491, DW_AT_name("PIE34_RESERVED_INT")
	.dwattr $C$DW$1491, DW_AT_TI_symbol_name("_PIE34_RESERVED_INT")
	.dwattr $C$DW$1491, DW_AT_data_member_location[DW_OP_plus_uconst 0x12a]
	.dwattr $C$DW$1491, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1492	.dwtag  DW_TAG_member
	.dwattr $C$DW$1492, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1492, DW_AT_name("PIE35_RESERVED_INT")
	.dwattr $C$DW$1492, DW_AT_TI_symbol_name("_PIE35_RESERVED_INT")
	.dwattr $C$DW$1492, DW_AT_data_member_location[DW_OP_plus_uconst 0x12c]
	.dwattr $C$DW$1492, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1493	.dwtag  DW_TAG_member
	.dwattr $C$DW$1493, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1493, DW_AT_name("PIE36_RESERVED_INT")
	.dwattr $C$DW$1493, DW_AT_TI_symbol_name("_PIE36_RESERVED_INT")
	.dwattr $C$DW$1493, DW_AT_data_member_location[DW_OP_plus_uconst 0x12e]
	.dwattr $C$DW$1493, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1494	.dwtag  DW_TAG_member
	.dwattr $C$DW$1494, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1494, DW_AT_name("PIE37_RESERVED_INT")
	.dwattr $C$DW$1494, DW_AT_TI_symbol_name("_PIE37_RESERVED_INT")
	.dwattr $C$DW$1494, DW_AT_data_member_location[DW_OP_plus_uconst 0x130]
	.dwattr $C$DW$1494, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1495	.dwtag  DW_TAG_member
	.dwattr $C$DW$1495, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1495, DW_AT_name("PIE38_RESERVED_INT")
	.dwattr $C$DW$1495, DW_AT_TI_symbol_name("_PIE38_RESERVED_INT")
	.dwattr $C$DW$1495, DW_AT_data_member_location[DW_OP_plus_uconst 0x132]
	.dwattr $C$DW$1495, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1496	.dwtag  DW_TAG_member
	.dwattr $C$DW$1496, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1496, DW_AT_name("PIE39_RESERVED_INT")
	.dwattr $C$DW$1496, DW_AT_TI_symbol_name("_PIE39_RESERVED_INT")
	.dwattr $C$DW$1496, DW_AT_data_member_location[DW_OP_plus_uconst 0x134]
	.dwattr $C$DW$1496, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1497	.dwtag  DW_TAG_member
	.dwattr $C$DW$1497, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1497, DW_AT_name("PIE40_RESERVED_INT")
	.dwattr $C$DW$1497, DW_AT_TI_symbol_name("_PIE40_RESERVED_INT")
	.dwattr $C$DW$1497, DW_AT_data_member_location[DW_OP_plus_uconst 0x136]
	.dwattr $C$DW$1497, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1498	.dwtag  DW_TAG_member
	.dwattr $C$DW$1498, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1498, DW_AT_name("PIE41_RESERVED_INT")
	.dwattr $C$DW$1498, DW_AT_TI_symbol_name("_PIE41_RESERVED_INT")
	.dwattr $C$DW$1498, DW_AT_data_member_location[DW_OP_plus_uconst 0x138]
	.dwattr $C$DW$1498, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1499	.dwtag  DW_TAG_member
	.dwattr $C$DW$1499, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1499, DW_AT_name("PIE42_RESERVED_INT")
	.dwattr $C$DW$1499, DW_AT_TI_symbol_name("_PIE42_RESERVED_INT")
	.dwattr $C$DW$1499, DW_AT_data_member_location[DW_OP_plus_uconst 0x13a]
	.dwattr $C$DW$1499, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1500	.dwtag  DW_TAG_member
	.dwattr $C$DW$1500, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1500, DW_AT_name("PIE43_RESERVED_INT")
	.dwattr $C$DW$1500, DW_AT_TI_symbol_name("_PIE43_RESERVED_INT")
	.dwattr $C$DW$1500, DW_AT_data_member_location[DW_OP_plus_uconst 0x13c]
	.dwattr $C$DW$1500, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1501	.dwtag  DW_TAG_member
	.dwattr $C$DW$1501, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1501, DW_AT_name("PIE44_RESERVED_INT")
	.dwattr $C$DW$1501, DW_AT_TI_symbol_name("_PIE44_RESERVED_INT")
	.dwattr $C$DW$1501, DW_AT_data_member_location[DW_OP_plus_uconst 0x13e]
	.dwattr $C$DW$1501, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1502	.dwtag  DW_TAG_member
	.dwattr $C$DW$1502, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1502, DW_AT_name("SD1_INT")
	.dwattr $C$DW$1502, DW_AT_TI_symbol_name("_SD1_INT")
	.dwattr $C$DW$1502, DW_AT_data_member_location[DW_OP_plus_uconst 0x140]
	.dwattr $C$DW$1502, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1503	.dwtag  DW_TAG_member
	.dwattr $C$DW$1503, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1503, DW_AT_name("SD2_INT")
	.dwattr $C$DW$1503, DW_AT_TI_symbol_name("_SD2_INT")
	.dwattr $C$DW$1503, DW_AT_data_member_location[DW_OP_plus_uconst 0x142]
	.dwattr $C$DW$1503, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1504	.dwtag  DW_TAG_member
	.dwattr $C$DW$1504, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1504, DW_AT_name("PIE45_RESERVED_INT")
	.dwattr $C$DW$1504, DW_AT_TI_symbol_name("_PIE45_RESERVED_INT")
	.dwattr $C$DW$1504, DW_AT_data_member_location[DW_OP_plus_uconst 0x144]
	.dwattr $C$DW$1504, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1505	.dwtag  DW_TAG_member
	.dwattr $C$DW$1505, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1505, DW_AT_name("PIE46_RESERVED_INT")
	.dwattr $C$DW$1505, DW_AT_TI_symbol_name("_PIE46_RESERVED_INT")
	.dwattr $C$DW$1505, DW_AT_data_member_location[DW_OP_plus_uconst 0x146]
	.dwattr $C$DW$1505, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1506	.dwtag  DW_TAG_member
	.dwattr $C$DW$1506, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1506, DW_AT_name("PIE47_RESERVED_INT")
	.dwattr $C$DW$1506, DW_AT_TI_symbol_name("_PIE47_RESERVED_INT")
	.dwattr $C$DW$1506, DW_AT_data_member_location[DW_OP_plus_uconst 0x148]
	.dwattr $C$DW$1506, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1507	.dwtag  DW_TAG_member
	.dwattr $C$DW$1507, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1507, DW_AT_name("PIE48_RESERVED_INT")
	.dwattr $C$DW$1507, DW_AT_TI_symbol_name("_PIE48_RESERVED_INT")
	.dwattr $C$DW$1507, DW_AT_data_member_location[DW_OP_plus_uconst 0x14a]
	.dwattr $C$DW$1507, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1508	.dwtag  DW_TAG_member
	.dwattr $C$DW$1508, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1508, DW_AT_name("PIE49_RESERVED_INT")
	.dwattr $C$DW$1508, DW_AT_TI_symbol_name("_PIE49_RESERVED_INT")
	.dwattr $C$DW$1508, DW_AT_data_member_location[DW_OP_plus_uconst 0x14c]
	.dwattr $C$DW$1508, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1509	.dwtag  DW_TAG_member
	.dwattr $C$DW$1509, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1509, DW_AT_name("PIE50_RESERVED_INT")
	.dwattr $C$DW$1509, DW_AT_TI_symbol_name("_PIE50_RESERVED_INT")
	.dwattr $C$DW$1509, DW_AT_data_member_location[DW_OP_plus_uconst 0x14e]
	.dwattr $C$DW$1509, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1510	.dwtag  DW_TAG_member
	.dwattr $C$DW$1510, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1510, DW_AT_name("SPIC_RX_INT")
	.dwattr $C$DW$1510, DW_AT_TI_symbol_name("_SPIC_RX_INT")
	.dwattr $C$DW$1510, DW_AT_data_member_location[DW_OP_plus_uconst 0x150]
	.dwattr $C$DW$1510, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1511	.dwtag  DW_TAG_member
	.dwattr $C$DW$1511, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1511, DW_AT_name("SPIC_TX_INT")
	.dwattr $C$DW$1511, DW_AT_TI_symbol_name("_SPIC_TX_INT")
	.dwattr $C$DW$1511, DW_AT_data_member_location[DW_OP_plus_uconst 0x152]
	.dwattr $C$DW$1511, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1512	.dwtag  DW_TAG_member
	.dwattr $C$DW$1512, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1512, DW_AT_name("PIE51_RESERVED_INT")
	.dwattr $C$DW$1512, DW_AT_TI_symbol_name("_PIE51_RESERVED_INT")
	.dwattr $C$DW$1512, DW_AT_data_member_location[DW_OP_plus_uconst 0x154]
	.dwattr $C$DW$1512, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1513	.dwtag  DW_TAG_member
	.dwattr $C$DW$1513, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1513, DW_AT_name("PIE52_RESERVED_INT")
	.dwattr $C$DW$1513, DW_AT_TI_symbol_name("_PIE52_RESERVED_INT")
	.dwattr $C$DW$1513, DW_AT_data_member_location[DW_OP_plus_uconst 0x156]
	.dwattr $C$DW$1513, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1514	.dwtag  DW_TAG_member
	.dwattr $C$DW$1514, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1514, DW_AT_name("PIE53_RESERVED_INT")
	.dwattr $C$DW$1514, DW_AT_TI_symbol_name("_PIE53_RESERVED_INT")
	.dwattr $C$DW$1514, DW_AT_data_member_location[DW_OP_plus_uconst 0x158]
	.dwattr $C$DW$1514, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1515	.dwtag  DW_TAG_member
	.dwattr $C$DW$1515, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1515, DW_AT_name("PIE54_RESERVED_INT")
	.dwattr $C$DW$1515, DW_AT_TI_symbol_name("_PIE54_RESERVED_INT")
	.dwattr $C$DW$1515, DW_AT_data_member_location[DW_OP_plus_uconst 0x15a]
	.dwattr $C$DW$1515, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1516	.dwtag  DW_TAG_member
	.dwattr $C$DW$1516, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1516, DW_AT_name("PIE55_RESERVED_INT")
	.dwattr $C$DW$1516, DW_AT_TI_symbol_name("_PIE55_RESERVED_INT")
	.dwattr $C$DW$1516, DW_AT_data_member_location[DW_OP_plus_uconst 0x15c]
	.dwattr $C$DW$1516, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1517	.dwtag  DW_TAG_member
	.dwattr $C$DW$1517, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1517, DW_AT_name("PIE56_RESERVED_INT")
	.dwattr $C$DW$1517, DW_AT_TI_symbol_name("_PIE56_RESERVED_INT")
	.dwattr $C$DW$1517, DW_AT_data_member_location[DW_OP_plus_uconst 0x15e]
	.dwattr $C$DW$1517, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1518	.dwtag  DW_TAG_member
	.dwattr $C$DW$1518, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1518, DW_AT_name("PIE57_RESERVED_INT")
	.dwattr $C$DW$1518, DW_AT_TI_symbol_name("_PIE57_RESERVED_INT")
	.dwattr $C$DW$1518, DW_AT_data_member_location[DW_OP_plus_uconst 0x160]
	.dwattr $C$DW$1518, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1519	.dwtag  DW_TAG_member
	.dwattr $C$DW$1519, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1519, DW_AT_name("PIE58_RESERVED_INT")
	.dwattr $C$DW$1519, DW_AT_TI_symbol_name("_PIE58_RESERVED_INT")
	.dwattr $C$DW$1519, DW_AT_data_member_location[DW_OP_plus_uconst 0x162]
	.dwattr $C$DW$1519, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1520	.dwtag  DW_TAG_member
	.dwattr $C$DW$1520, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1520, DW_AT_name("PIE59_RESERVED_INT")
	.dwattr $C$DW$1520, DW_AT_TI_symbol_name("_PIE59_RESERVED_INT")
	.dwattr $C$DW$1520, DW_AT_data_member_location[DW_OP_plus_uconst 0x164]
	.dwattr $C$DW$1520, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1521	.dwtag  DW_TAG_member
	.dwattr $C$DW$1521, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1521, DW_AT_name("PIE60_RESERVED_INT")
	.dwattr $C$DW$1521, DW_AT_TI_symbol_name("_PIE60_RESERVED_INT")
	.dwattr $C$DW$1521, DW_AT_data_member_location[DW_OP_plus_uconst 0x166]
	.dwattr $C$DW$1521, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1522	.dwtag  DW_TAG_member
	.dwattr $C$DW$1522, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1522, DW_AT_name("PIE61_RESERVED_INT")
	.dwattr $C$DW$1522, DW_AT_TI_symbol_name("_PIE61_RESERVED_INT")
	.dwattr $C$DW$1522, DW_AT_data_member_location[DW_OP_plus_uconst 0x168]
	.dwattr $C$DW$1522, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1523	.dwtag  DW_TAG_member
	.dwattr $C$DW$1523, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1523, DW_AT_name("PIE62_RESERVED_INT")
	.dwattr $C$DW$1523, DW_AT_TI_symbol_name("_PIE62_RESERVED_INT")
	.dwattr $C$DW$1523, DW_AT_data_member_location[DW_OP_plus_uconst 0x16a]
	.dwattr $C$DW$1523, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1524	.dwtag  DW_TAG_member
	.dwattr $C$DW$1524, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1524, DW_AT_name("PIE63_RESERVED_INT")
	.dwattr $C$DW$1524, DW_AT_TI_symbol_name("_PIE63_RESERVED_INT")
	.dwattr $C$DW$1524, DW_AT_data_member_location[DW_OP_plus_uconst 0x16c]
	.dwattr $C$DW$1524, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1525	.dwtag  DW_TAG_member
	.dwattr $C$DW$1525, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1525, DW_AT_name("PIE64_RESERVED_INT")
	.dwattr $C$DW$1525, DW_AT_TI_symbol_name("_PIE64_RESERVED_INT")
	.dwattr $C$DW$1525, DW_AT_data_member_location[DW_OP_plus_uconst 0x16e]
	.dwattr $C$DW$1525, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1526	.dwtag  DW_TAG_member
	.dwattr $C$DW$1526, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1526, DW_AT_name("PIE65_RESERVED_INT")
	.dwattr $C$DW$1526, DW_AT_TI_symbol_name("_PIE65_RESERVED_INT")
	.dwattr $C$DW$1526, DW_AT_data_member_location[DW_OP_plus_uconst 0x170]
	.dwattr $C$DW$1526, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1527	.dwtag  DW_TAG_member
	.dwattr $C$DW$1527, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1527, DW_AT_name("PIE66_RESERVED_INT")
	.dwattr $C$DW$1527, DW_AT_TI_symbol_name("_PIE66_RESERVED_INT")
	.dwattr $C$DW$1527, DW_AT_data_member_location[DW_OP_plus_uconst 0x172]
	.dwattr $C$DW$1527, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1528	.dwtag  DW_TAG_member
	.dwattr $C$DW$1528, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1528, DW_AT_name("PIE67_RESERVED_INT")
	.dwattr $C$DW$1528, DW_AT_TI_symbol_name("_PIE67_RESERVED_INT")
	.dwattr $C$DW$1528, DW_AT_data_member_location[DW_OP_plus_uconst 0x174]
	.dwattr $C$DW$1528, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1529	.dwtag  DW_TAG_member
	.dwattr $C$DW$1529, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1529, DW_AT_name("PIE68_RESERVED_INT")
	.dwattr $C$DW$1529, DW_AT_TI_symbol_name("_PIE68_RESERVED_INT")
	.dwattr $C$DW$1529, DW_AT_data_member_location[DW_OP_plus_uconst 0x176]
	.dwattr $C$DW$1529, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1530	.dwtag  DW_TAG_member
	.dwattr $C$DW$1530, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1530, DW_AT_name("PIE69_RESERVED_INT")
	.dwattr $C$DW$1530, DW_AT_TI_symbol_name("_PIE69_RESERVED_INT")
	.dwattr $C$DW$1530, DW_AT_data_member_location[DW_OP_plus_uconst 0x178]
	.dwattr $C$DW$1530, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1531	.dwtag  DW_TAG_member
	.dwattr $C$DW$1531, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1531, DW_AT_name("PIE70_RESERVED_INT")
	.dwattr $C$DW$1531, DW_AT_TI_symbol_name("_PIE70_RESERVED_INT")
	.dwattr $C$DW$1531, DW_AT_data_member_location[DW_OP_plus_uconst 0x17a]
	.dwattr $C$DW$1531, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1532	.dwtag  DW_TAG_member
	.dwattr $C$DW$1532, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1532, DW_AT_name("PIE71_RESERVED_INT")
	.dwattr $C$DW$1532, DW_AT_TI_symbol_name("_PIE71_RESERVED_INT")
	.dwattr $C$DW$1532, DW_AT_data_member_location[DW_OP_plus_uconst 0x17c]
	.dwattr $C$DW$1532, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1533	.dwtag  DW_TAG_member
	.dwattr $C$DW$1533, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1533, DW_AT_name("PIE72_RESERVED_INT")
	.dwattr $C$DW$1533, DW_AT_TI_symbol_name("_PIE72_RESERVED_INT")
	.dwattr $C$DW$1533, DW_AT_data_member_location[DW_OP_plus_uconst 0x17e]
	.dwattr $C$DW$1533, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1534	.dwtag  DW_TAG_member
	.dwattr $C$DW$1534, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1534, DW_AT_name("PIE73_RESERVED_INT")
	.dwattr $C$DW$1534, DW_AT_TI_symbol_name("_PIE73_RESERVED_INT")
	.dwattr $C$DW$1534, DW_AT_data_member_location[DW_OP_plus_uconst 0x180]
	.dwattr $C$DW$1534, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1535	.dwtag  DW_TAG_member
	.dwattr $C$DW$1535, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1535, DW_AT_name("PIE74_RESERVED_INT")
	.dwattr $C$DW$1535, DW_AT_TI_symbol_name("_PIE74_RESERVED_INT")
	.dwattr $C$DW$1535, DW_AT_data_member_location[DW_OP_plus_uconst 0x182]
	.dwattr $C$DW$1535, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1536	.dwtag  DW_TAG_member
	.dwattr $C$DW$1536, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1536, DW_AT_name("PIE75_RESERVED_INT")
	.dwattr $C$DW$1536, DW_AT_TI_symbol_name("_PIE75_RESERVED_INT")
	.dwattr $C$DW$1536, DW_AT_data_member_location[DW_OP_plus_uconst 0x184]
	.dwattr $C$DW$1536, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1537	.dwtag  DW_TAG_member
	.dwattr $C$DW$1537, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1537, DW_AT_name("PIE76_RESERVED_INT")
	.dwattr $C$DW$1537, DW_AT_TI_symbol_name("_PIE76_RESERVED_INT")
	.dwattr $C$DW$1537, DW_AT_data_member_location[DW_OP_plus_uconst 0x186]
	.dwattr $C$DW$1537, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1538	.dwtag  DW_TAG_member
	.dwattr $C$DW$1538, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1538, DW_AT_name("PIE77_RESERVED_INT")
	.dwattr $C$DW$1538, DW_AT_TI_symbol_name("_PIE77_RESERVED_INT")
	.dwattr $C$DW$1538, DW_AT_data_member_location[DW_OP_plus_uconst 0x188]
	.dwattr $C$DW$1538, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1539	.dwtag  DW_TAG_member
	.dwattr $C$DW$1539, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1539, DW_AT_name("PIE78_RESERVED_INT")
	.dwattr $C$DW$1539, DW_AT_TI_symbol_name("_PIE78_RESERVED_INT")
	.dwattr $C$DW$1539, DW_AT_data_member_location[DW_OP_plus_uconst 0x18a]
	.dwattr $C$DW$1539, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1540	.dwtag  DW_TAG_member
	.dwattr $C$DW$1540, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1540, DW_AT_name("PIE79_RESERVED_INT")
	.dwattr $C$DW$1540, DW_AT_TI_symbol_name("_PIE79_RESERVED_INT")
	.dwattr $C$DW$1540, DW_AT_data_member_location[DW_OP_plus_uconst 0x18c]
	.dwattr $C$DW$1540, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1541	.dwtag  DW_TAG_member
	.dwattr $C$DW$1541, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1541, DW_AT_name("PIE80_RESERVED_INT")
	.dwattr $C$DW$1541, DW_AT_TI_symbol_name("_PIE80_RESERVED_INT")
	.dwattr $C$DW$1541, DW_AT_data_member_location[DW_OP_plus_uconst 0x18e]
	.dwattr $C$DW$1541, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1542	.dwtag  DW_TAG_member
	.dwattr $C$DW$1542, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1542, DW_AT_name("ADCC_EVT_INT")
	.dwattr $C$DW$1542, DW_AT_TI_symbol_name("_ADCC_EVT_INT")
	.dwattr $C$DW$1542, DW_AT_data_member_location[DW_OP_plus_uconst 0x190]
	.dwattr $C$DW$1542, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1543	.dwtag  DW_TAG_member
	.dwattr $C$DW$1543, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1543, DW_AT_name("ADCC2_INT")
	.dwattr $C$DW$1543, DW_AT_TI_symbol_name("_ADCC2_INT")
	.dwattr $C$DW$1543, DW_AT_data_member_location[DW_OP_plus_uconst 0x192]
	.dwattr $C$DW$1543, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1544	.dwtag  DW_TAG_member
	.dwattr $C$DW$1544, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1544, DW_AT_name("ADCC3_INT")
	.dwattr $C$DW$1544, DW_AT_TI_symbol_name("_ADCC3_INT")
	.dwattr $C$DW$1544, DW_AT_data_member_location[DW_OP_plus_uconst 0x194]
	.dwattr $C$DW$1544, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1545	.dwtag  DW_TAG_member
	.dwattr $C$DW$1545, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1545, DW_AT_name("ADCC4_INT")
	.dwattr $C$DW$1545, DW_AT_TI_symbol_name("_ADCC4_INT")
	.dwattr $C$DW$1545, DW_AT_data_member_location[DW_OP_plus_uconst 0x196]
	.dwattr $C$DW$1545, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1546	.dwtag  DW_TAG_member
	.dwattr $C$DW$1546, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1546, DW_AT_name("ADCD_EVT_INT")
	.dwattr $C$DW$1546, DW_AT_TI_symbol_name("_ADCD_EVT_INT")
	.dwattr $C$DW$1546, DW_AT_data_member_location[DW_OP_plus_uconst 0x198]
	.dwattr $C$DW$1546, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1547	.dwtag  DW_TAG_member
	.dwattr $C$DW$1547, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1547, DW_AT_name("ADCD2_INT")
	.dwattr $C$DW$1547, DW_AT_TI_symbol_name("_ADCD2_INT")
	.dwattr $C$DW$1547, DW_AT_data_member_location[DW_OP_plus_uconst 0x19a]
	.dwattr $C$DW$1547, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1548	.dwtag  DW_TAG_member
	.dwattr $C$DW$1548, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1548, DW_AT_name("ADCD3_INT")
	.dwattr $C$DW$1548, DW_AT_TI_symbol_name("_ADCD3_INT")
	.dwattr $C$DW$1548, DW_AT_data_member_location[DW_OP_plus_uconst 0x19c]
	.dwattr $C$DW$1548, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1549	.dwtag  DW_TAG_member
	.dwattr $C$DW$1549, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1549, DW_AT_name("ADCD4_INT")
	.dwattr $C$DW$1549, DW_AT_TI_symbol_name("_ADCD4_INT")
	.dwattr $C$DW$1549, DW_AT_data_member_location[DW_OP_plus_uconst 0x19e]
	.dwattr $C$DW$1549, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1550	.dwtag  DW_TAG_member
	.dwattr $C$DW$1550, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1550, DW_AT_name("PIE81_RESERVED_INT")
	.dwattr $C$DW$1550, DW_AT_TI_symbol_name("_PIE81_RESERVED_INT")
	.dwattr $C$DW$1550, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a0]
	.dwattr $C$DW$1550, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1551	.dwtag  DW_TAG_member
	.dwattr $C$DW$1551, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1551, DW_AT_name("PIE82_RESERVED_INT")
	.dwattr $C$DW$1551, DW_AT_TI_symbol_name("_PIE82_RESERVED_INT")
	.dwattr $C$DW$1551, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a2]
	.dwattr $C$DW$1551, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1552	.dwtag  DW_TAG_member
	.dwattr $C$DW$1552, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1552, DW_AT_name("PIE83_RESERVED_INT")
	.dwattr $C$DW$1552, DW_AT_TI_symbol_name("_PIE83_RESERVED_INT")
	.dwattr $C$DW$1552, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a4]
	.dwattr $C$DW$1552, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1553	.dwtag  DW_TAG_member
	.dwattr $C$DW$1553, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1553, DW_AT_name("PIE84_RESERVED_INT")
	.dwattr $C$DW$1553, DW_AT_TI_symbol_name("_PIE84_RESERVED_INT")
	.dwattr $C$DW$1553, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a6]
	.dwattr $C$DW$1553, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1554	.dwtag  DW_TAG_member
	.dwattr $C$DW$1554, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1554, DW_AT_name("PIE85_RESERVED_INT")
	.dwattr $C$DW$1554, DW_AT_TI_symbol_name("_PIE85_RESERVED_INT")
	.dwattr $C$DW$1554, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a8]
	.dwattr $C$DW$1554, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1555	.dwtag  DW_TAG_member
	.dwattr $C$DW$1555, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1555, DW_AT_name("PIE86_RESERVED_INT")
	.dwattr $C$DW$1555, DW_AT_TI_symbol_name("_PIE86_RESERVED_INT")
	.dwattr $C$DW$1555, DW_AT_data_member_location[DW_OP_plus_uconst 0x1aa]
	.dwattr $C$DW$1555, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1556	.dwtag  DW_TAG_member
	.dwattr $C$DW$1556, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1556, DW_AT_name("PIE87_RESERVED_INT")
	.dwattr $C$DW$1556, DW_AT_TI_symbol_name("_PIE87_RESERVED_INT")
	.dwattr $C$DW$1556, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ac]
	.dwattr $C$DW$1556, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1557	.dwtag  DW_TAG_member
	.dwattr $C$DW$1557, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1557, DW_AT_name("PIE88_RESERVED_INT")
	.dwattr $C$DW$1557, DW_AT_TI_symbol_name("_PIE88_RESERVED_INT")
	.dwattr $C$DW$1557, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ae]
	.dwattr $C$DW$1557, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1558	.dwtag  DW_TAG_member
	.dwattr $C$DW$1558, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1558, DW_AT_name("EMIF_ERROR_INT")
	.dwattr $C$DW$1558, DW_AT_TI_symbol_name("_EMIF_ERROR_INT")
	.dwattr $C$DW$1558, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b0]
	.dwattr $C$DW$1558, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1559	.dwtag  DW_TAG_member
	.dwattr $C$DW$1559, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1559, DW_AT_name("RAM_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$1559, DW_AT_TI_symbol_name("_RAM_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$1559, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b2]
	.dwattr $C$DW$1559, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1560	.dwtag  DW_TAG_member
	.dwattr $C$DW$1560, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1560, DW_AT_name("FLASH_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$1560, DW_AT_TI_symbol_name("_FLASH_CORRECTABLE_ERROR_INT")
	.dwattr $C$DW$1560, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b4]
	.dwattr $C$DW$1560, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1561	.dwtag  DW_TAG_member
	.dwattr $C$DW$1561, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1561, DW_AT_name("RAM_ACCESS_VIOLATION_INT")
	.dwattr $C$DW$1561, DW_AT_TI_symbol_name("_RAM_ACCESS_VIOLATION_INT")
	.dwattr $C$DW$1561, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b6]
	.dwattr $C$DW$1561, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1562	.dwtag  DW_TAG_member
	.dwattr $C$DW$1562, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1562, DW_AT_name("SYS_PLL_SLIP_INT")
	.dwattr $C$DW$1562, DW_AT_TI_symbol_name("_SYS_PLL_SLIP_INT")
	.dwattr $C$DW$1562, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b8]
	.dwattr $C$DW$1562, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1563	.dwtag  DW_TAG_member
	.dwattr $C$DW$1563, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1563, DW_AT_name("AUX_PLL_SLIP_INT")
	.dwattr $C$DW$1563, DW_AT_TI_symbol_name("_AUX_PLL_SLIP_INT")
	.dwattr $C$DW$1563, DW_AT_data_member_location[DW_OP_plus_uconst 0x1ba]
	.dwattr $C$DW$1563, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1564	.dwtag  DW_TAG_member
	.dwattr $C$DW$1564, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1564, DW_AT_name("CLA_OVERFLOW_INT")
	.dwattr $C$DW$1564, DW_AT_TI_symbol_name("_CLA_OVERFLOW_INT")
	.dwattr $C$DW$1564, DW_AT_data_member_location[DW_OP_plus_uconst 0x1bc]
	.dwattr $C$DW$1564, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1565	.dwtag  DW_TAG_member
	.dwattr $C$DW$1565, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$1565, DW_AT_name("CLA_UNDERFLOW_INT")
	.dwattr $C$DW$1565, DW_AT_TI_symbol_name("_CLA_UNDERFLOW_INT")
	.dwattr $C$DW$1565, DW_AT_data_member_location[DW_OP_plus_uconst 0x1be]
	.dwattr $C$DW$1565, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$204

$C$DW$1566	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1566, DW_AT_type(*$C$DW$T$204)

$C$DW$T$234	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$234, DW_AT_type(*$C$DW$1566)


$C$DW$T$205	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$205, DW_AT_name("RESC_BITS")
	.dwattr $C$DW$T$205, DW_AT_byte_size(0x02)
$C$DW$1567	.dwtag  DW_TAG_member
	.dwattr $C$DW$1567, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1567, DW_AT_name("POR")
	.dwattr $C$DW$1567, DW_AT_TI_symbol_name("_POR")
	.dwattr $C$DW$1567, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1567, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1567, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1567, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1568	.dwtag  DW_TAG_member
	.dwattr $C$DW$1568, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1568, DW_AT_name("XRSn")
	.dwattr $C$DW$1568, DW_AT_TI_symbol_name("_XRSn")
	.dwattr $C$DW$1568, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1568, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1568, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1568, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1569	.dwtag  DW_TAG_member
	.dwattr $C$DW$1569, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1569, DW_AT_name("WDRSn")
	.dwattr $C$DW$1569, DW_AT_TI_symbol_name("_WDRSn")
	.dwattr $C$DW$1569, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1569, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1569, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1569, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1570	.dwtag  DW_TAG_member
	.dwattr $C$DW$1570, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1570, DW_AT_name("NMIWDRSn")
	.dwattr $C$DW$1570, DW_AT_TI_symbol_name("_NMIWDRSn")
	.dwattr $C$DW$1570, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1570, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1570, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1570, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1571	.dwtag  DW_TAG_member
	.dwattr $C$DW$1571, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1571, DW_AT_name("rsvd1")
	.dwattr $C$DW$1571, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1571, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1571, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1571, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1571, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1572	.dwtag  DW_TAG_member
	.dwattr $C$DW$1572, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1572, DW_AT_name("HWBISTn")
	.dwattr $C$DW$1572, DW_AT_TI_symbol_name("_HWBISTn")
	.dwattr $C$DW$1572, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1572, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1572, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1572, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1573	.dwtag  DW_TAG_member
	.dwattr $C$DW$1573, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1573, DW_AT_name("HIBRESETn")
	.dwattr $C$DW$1573, DW_AT_TI_symbol_name("_HIBRESETn")
	.dwattr $C$DW$1573, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1573, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1573, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1573, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1574	.dwtag  DW_TAG_member
	.dwattr $C$DW$1574, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1574, DW_AT_name("rsvd2")
	.dwattr $C$DW$1574, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1574, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1574, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1574, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1574, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1575	.dwtag  DW_TAG_member
	.dwattr $C$DW$1575, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1575, DW_AT_name("SCCRESETn")
	.dwattr $C$DW$1575, DW_AT_TI_symbol_name("_SCCRESETn")
	.dwattr $C$DW$1575, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1575, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1575, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1575, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1576	.dwtag  DW_TAG_member
	.dwattr $C$DW$1576, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1576, DW_AT_name("rsvd3")
	.dwattr $C$DW$1576, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1576, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1576, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1576, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1576, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1577	.dwtag  DW_TAG_member
	.dwattr $C$DW$1577, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1577, DW_AT_name("rsvd4")
	.dwattr $C$DW$1577, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1577, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1577, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1577, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1577, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1578	.dwtag  DW_TAG_member
	.dwattr $C$DW$1578, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1578, DW_AT_name("XRSn_pin_status")
	.dwattr $C$DW$1578, DW_AT_TI_symbol_name("_XRSn_pin_status")
	.dwattr $C$DW$1578, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1578, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1578, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1578, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1579	.dwtag  DW_TAG_member
	.dwattr $C$DW$1579, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1579, DW_AT_name("TRSTn_pin_status")
	.dwattr $C$DW$1579, DW_AT_TI_symbol_name("_TRSTn_pin_status")
	.dwattr $C$DW$1579, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1579, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1579, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1579, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$205


$C$DW$T$206	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$206, DW_AT_name("RESC_REG")
	.dwattr $C$DW$T$206, DW_AT_byte_size(0x02)
$C$DW$1580	.dwtag  DW_TAG_member
	.dwattr $C$DW$1580, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1580, DW_AT_name("all")
	.dwattr $C$DW$1580, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1580, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1580, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1581	.dwtag  DW_TAG_member
	.dwattr $C$DW$1581, DW_AT_type(*$C$DW$T$205)
	.dwattr $C$DW$1581, DW_AT_name("bit")
	.dwattr $C$DW$1581, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1581, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1581, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$206


$C$DW$T$207	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$207, DW_AT_name("SECMSEL_BITS")
	.dwattr $C$DW$T$207, DW_AT_byte_size(0x02)
$C$DW$1582	.dwtag  DW_TAG_member
	.dwattr $C$DW$1582, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1582, DW_AT_name("PF1SEL")
	.dwattr $C$DW$1582, DW_AT_TI_symbol_name("_PF1SEL")
	.dwattr $C$DW$1582, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1582, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1582, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1582, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1583	.dwtag  DW_TAG_member
	.dwattr $C$DW$1583, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1583, DW_AT_name("PF2SEL")
	.dwattr $C$DW$1583, DW_AT_TI_symbol_name("_PF2SEL")
	.dwattr $C$DW$1583, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1583, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1583, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1583, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1584	.dwtag  DW_TAG_member
	.dwattr $C$DW$1584, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1584, DW_AT_name("rsvd1")
	.dwattr $C$DW$1584, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1584, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1584, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1584, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1584, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1585	.dwtag  DW_TAG_member
	.dwattr $C$DW$1585, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1585, DW_AT_name("rsvd2")
	.dwattr $C$DW$1585, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1585, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1585, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1585, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1585, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1586	.dwtag  DW_TAG_member
	.dwattr $C$DW$1586, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1586, DW_AT_name("rsvd3")
	.dwattr $C$DW$1586, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1586, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1586, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1586, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1586, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1587	.dwtag  DW_TAG_member
	.dwattr $C$DW$1587, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1587, DW_AT_name("rsvd4")
	.dwattr $C$DW$1587, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1587, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1587, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1587, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1587, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1588	.dwtag  DW_TAG_member
	.dwattr $C$DW$1588, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1588, DW_AT_name("rsvd5")
	.dwattr $C$DW$1588, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1588, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1588, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1588, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1588, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1589	.dwtag  DW_TAG_member
	.dwattr $C$DW$1589, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1589, DW_AT_name("rsvd6")
	.dwattr $C$DW$1589, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1589, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1589, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1589, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1589, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1590	.dwtag  DW_TAG_member
	.dwattr $C$DW$1590, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1590, DW_AT_name("rsvd7")
	.dwattr $C$DW$1590, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1590, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1590, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1590, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1590, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$207


$C$DW$T$208	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$208, DW_AT_name("SECMSEL_REG")
	.dwattr $C$DW$T$208, DW_AT_byte_size(0x02)
$C$DW$1591	.dwtag  DW_TAG_member
	.dwattr $C$DW$1591, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1591, DW_AT_name("all")
	.dwattr $C$DW$1591, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1591, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1591, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1592	.dwtag  DW_TAG_member
	.dwattr $C$DW$1592, DW_AT_type(*$C$DW$T$207)
	.dwattr $C$DW$1592, DW_AT_name("bit")
	.dwattr $C$DW$1592, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1592, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1592, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$208


$C$DW$T$209	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$209, DW_AT_name("TMR2CLKCTL_BITS")
	.dwattr $C$DW$T$209, DW_AT_byte_size(0x02)
$C$DW$1593	.dwtag  DW_TAG_member
	.dwattr $C$DW$1593, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1593, DW_AT_name("TMR2CLKSRCSEL")
	.dwattr $C$DW$1593, DW_AT_TI_symbol_name("_TMR2CLKSRCSEL")
	.dwattr $C$DW$1593, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1593, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1593, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1593, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1594	.dwtag  DW_TAG_member
	.dwattr $C$DW$1594, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1594, DW_AT_name("TMR2CLKPRESCALE")
	.dwattr $C$DW$1594, DW_AT_TI_symbol_name("_TMR2CLKPRESCALE")
	.dwattr $C$DW$1594, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1594, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1594, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1594, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1595	.dwtag  DW_TAG_member
	.dwattr $C$DW$1595, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1595, DW_AT_name("rsvd1")
	.dwattr $C$DW$1595, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1595, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1595, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1595, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1595, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1596	.dwtag  DW_TAG_member
	.dwattr $C$DW$1596, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1596, DW_AT_name("rsvd2")
	.dwattr $C$DW$1596, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1596, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1596, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1596, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1596, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$209


$C$DW$T$210	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$210, DW_AT_name("TMR2CLKCTL_REG")
	.dwattr $C$DW$T$210, DW_AT_byte_size(0x02)
$C$DW$1597	.dwtag  DW_TAG_member
	.dwattr $C$DW$1597, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1597, DW_AT_name("all")
	.dwattr $C$DW$1597, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1597, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1597, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1598	.dwtag  DW_TAG_member
	.dwattr $C$DW$1598, DW_AT_type(*$C$DW$T$209)
	.dwattr $C$DW$1598, DW_AT_name("bit")
	.dwattr $C$DW$1598, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1598, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1598, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$210


$C$DW$T$211	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$211, DW_AT_name("_MSTF_BITS")
	.dwattr $C$DW$T$211, DW_AT_byte_size(0x02)
$C$DW$1599	.dwtag  DW_TAG_member
	.dwattr $C$DW$1599, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1599, DW_AT_name("LVF")
	.dwattr $C$DW$1599, DW_AT_TI_symbol_name("_LVF")
	.dwattr $C$DW$1599, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1599, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1599, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1599, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1600	.dwtag  DW_TAG_member
	.dwattr $C$DW$1600, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1600, DW_AT_name("LUF")
	.dwattr $C$DW$1600, DW_AT_TI_symbol_name("_LUF")
	.dwattr $C$DW$1600, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1600, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1600, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1600, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1601	.dwtag  DW_TAG_member
	.dwattr $C$DW$1601, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1601, DW_AT_name("NF")
	.dwattr $C$DW$1601, DW_AT_TI_symbol_name("_NF")
	.dwattr $C$DW$1601, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1601, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1601, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1601, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1602	.dwtag  DW_TAG_member
	.dwattr $C$DW$1602, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1602, DW_AT_name("ZF")
	.dwattr $C$DW$1602, DW_AT_TI_symbol_name("_ZF")
	.dwattr $C$DW$1602, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1602, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1602, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1602, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1603	.dwtag  DW_TAG_member
	.dwattr $C$DW$1603, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1603, DW_AT_name("rsvd1")
	.dwattr $C$DW$1603, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1603, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1603, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1603, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1603, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1604	.dwtag  DW_TAG_member
	.dwattr $C$DW$1604, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1604, DW_AT_name("TF")
	.dwattr $C$DW$1604, DW_AT_TI_symbol_name("_TF")
	.dwattr $C$DW$1604, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1604, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1604, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1604, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1605	.dwtag  DW_TAG_member
	.dwattr $C$DW$1605, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1605, DW_AT_name("rsvd2")
	.dwattr $C$DW$1605, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1605, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1605, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1605, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1605, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1606	.dwtag  DW_TAG_member
	.dwattr $C$DW$1606, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1606, DW_AT_name("RNDF32")
	.dwattr $C$DW$1606, DW_AT_TI_symbol_name("_RNDF32")
	.dwattr $C$DW$1606, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1606, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1606, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1606, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1607	.dwtag  DW_TAG_member
	.dwattr $C$DW$1607, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1607, DW_AT_name("rsvd3")
	.dwattr $C$DW$1607, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1607, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1607, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1607, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1607, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1608	.dwtag  DW_TAG_member
	.dwattr $C$DW$1608, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1608, DW_AT_name("MEALLOW")
	.dwattr $C$DW$1608, DW_AT_TI_symbol_name("_MEALLOW")
	.dwattr $C$DW$1608, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1608, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1608, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1608, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1609	.dwtag  DW_TAG_member
	.dwattr $C$DW$1609, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1609, DW_AT_name("_RPC")
	.dwattr $C$DW$1609, DW_AT_TI_symbol_name("__RPC")
	.dwattr $C$DW$1609, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1609, DW_AT_bit_size(0x10)
	.dwattr $C$DW$1609, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1609, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1610	.dwtag  DW_TAG_member
	.dwattr $C$DW$1610, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1610, DW_AT_name("rsvd4")
	.dwattr $C$DW$1610, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1610, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1610, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1610, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1610, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$211


$C$DW$T$212	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$212, DW_AT_name("_MSTF_REG")
	.dwattr $C$DW$T$212, DW_AT_byte_size(0x02)
$C$DW$1611	.dwtag  DW_TAG_member
	.dwattr $C$DW$1611, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1611, DW_AT_name("all")
	.dwattr $C$DW$1611, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1611, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1611, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1612	.dwtag  DW_TAG_member
	.dwattr $C$DW$1612, DW_AT_type(*$C$DW$T$211)
	.dwattr $C$DW$1612, DW_AT_name("bit")
	.dwattr $C$DW$1612, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1612, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1612, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$212

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")


$C$DW$T$201	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C)
	.dwendtag $C$DW$T$201

$C$DW$T$202	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$201)
	.dwattr $C$DW$T$202, DW_AT_address_class(0x20)

$C$DW$T$203	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$203, DW_AT_name("PINT")
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
	.dwattr $C$DW$T$203, DW_AT_language(DW_LANG_C)

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

$C$DW$T$240	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$240, DW_AT_name("int16_t")
	.dwattr $C$DW$T$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$240, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("Uint16")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)


$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$1613	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1613, DW_AT_upper_bound(0x07)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x0f)
$C$DW$1614	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1614, DW_AT_upper_bound(0x0e)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x02)
$C$DW$1615	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1615, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$22


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x04)
$C$DW$1616	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1616, DW_AT_upper_bound(0x03)

	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x16)
$C$DW$1617	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1617, DW_AT_upper_bound(0x15)

	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x30)
$C$DW$1618	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1618, DW_AT_upper_bound(0x2f)

	.dwendtag $C$DW$T$29


$C$DW$T$91	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x06)
$C$DW$1619	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1619, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x0a)
$C$DW$1620	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1620, DW_AT_upper_bound(0x09)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x1a)
$C$DW$1621	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1621, DW_AT_upper_bound(0x19)

	.dwendtag $C$DW$T$93

$C$DW$T$243	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$243, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$243, DW_AT_language(DW_LANG_C)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$25	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$25, DW_AT_name("Uint32")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)

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


$C$DW$T$244	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$244, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$244, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$244, DW_AT_byte_size(0x80)
$C$DW$1622	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1622, DW_AT_upper_bound(0x3f)

	.dwendtag $C$DW$T$244


$C$DW$T$245	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$245, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$245, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$245, DW_AT_byte_size(0x180)
$C$DW$1623	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1623, DW_AT_upper_bound(0xbf)

	.dwendtag $C$DW$T$245

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

$C$DW$1624	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1624, DW_AT_name("AL")
	.dwattr $C$DW$1624, DW_AT_location[DW_OP_reg0]

$C$DW$1625	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1625, DW_AT_name("AH")
	.dwattr $C$DW$1625, DW_AT_location[DW_OP_reg1]

$C$DW$1626	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1626, DW_AT_name("PL")
	.dwattr $C$DW$1626, DW_AT_location[DW_OP_reg2]

$C$DW$1627	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1627, DW_AT_name("PH")
	.dwattr $C$DW$1627, DW_AT_location[DW_OP_reg3]

$C$DW$1628	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1628, DW_AT_name("SP")
	.dwattr $C$DW$1628, DW_AT_location[DW_OP_reg20]

$C$DW$1629	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1629, DW_AT_name("XT")
	.dwattr $C$DW$1629, DW_AT_location[DW_OP_reg21]

$C$DW$1630	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1630, DW_AT_name("T")
	.dwattr $C$DW$1630, DW_AT_location[DW_OP_reg22]

$C$DW$1631	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1631, DW_AT_name("ST0")
	.dwattr $C$DW$1631, DW_AT_location[DW_OP_reg23]

$C$DW$1632	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1632, DW_AT_name("ST1")
	.dwattr $C$DW$1632, DW_AT_location[DW_OP_reg24]

$C$DW$1633	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1633, DW_AT_name("PC")
	.dwattr $C$DW$1633, DW_AT_location[DW_OP_reg25]

$C$DW$1634	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1634, DW_AT_name("RPC")
	.dwattr $C$DW$1634, DW_AT_location[DW_OP_reg26]

$C$DW$1635	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1635, DW_AT_name("FP")
	.dwattr $C$DW$1635, DW_AT_location[DW_OP_reg28]

$C$DW$1636	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1636, DW_AT_name("DP")
	.dwattr $C$DW$1636, DW_AT_location[DW_OP_reg29]

$C$DW$1637	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1637, DW_AT_name("SXM")
	.dwattr $C$DW$1637, DW_AT_location[DW_OP_reg30]

$C$DW$1638	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1638, DW_AT_name("PM")
	.dwattr $C$DW$1638, DW_AT_location[DW_OP_reg31]

$C$DW$1639	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1639, DW_AT_name("OVM")
	.dwattr $C$DW$1639, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1640	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1640, DW_AT_name("PAGE0")
	.dwattr $C$DW$1640, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1641	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1641, DW_AT_name("AMODE")
	.dwattr $C$DW$1641, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1642	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1642, DW_AT_name("INTM")
	.dwattr $C$DW$1642, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1643	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1643, DW_AT_name("IFR")
	.dwattr $C$DW$1643, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1644	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1644, DW_AT_name("IER")
	.dwattr $C$DW$1644, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1645	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1645, DW_AT_name("V")
	.dwattr $C$DW$1645, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1646	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1646, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1646, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1647	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1647, DW_AT_name("VOL")
	.dwattr $C$DW$1647, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1648	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1648, DW_AT_name("AR0")
	.dwattr $C$DW$1648, DW_AT_location[DW_OP_reg4]

$C$DW$1649	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1649, DW_AT_name("XAR0")
	.dwattr $C$DW$1649, DW_AT_location[DW_OP_reg5]

$C$DW$1650	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1650, DW_AT_name("AR1")
	.dwattr $C$DW$1650, DW_AT_location[DW_OP_reg6]

$C$DW$1651	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1651, DW_AT_name("XAR1")
	.dwattr $C$DW$1651, DW_AT_location[DW_OP_reg7]

$C$DW$1652	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1652, DW_AT_name("AR2")
	.dwattr $C$DW$1652, DW_AT_location[DW_OP_reg8]

$C$DW$1653	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1653, DW_AT_name("XAR2")
	.dwattr $C$DW$1653, DW_AT_location[DW_OP_reg9]

$C$DW$1654	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1654, DW_AT_name("AR3")
	.dwattr $C$DW$1654, DW_AT_location[DW_OP_reg10]

$C$DW$1655	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1655, DW_AT_name("XAR3")
	.dwattr $C$DW$1655, DW_AT_location[DW_OP_reg11]

$C$DW$1656	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1656, DW_AT_name("AR4")
	.dwattr $C$DW$1656, DW_AT_location[DW_OP_reg12]

$C$DW$1657	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1657, DW_AT_name("XAR4")
	.dwattr $C$DW$1657, DW_AT_location[DW_OP_reg13]

$C$DW$1658	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1658, DW_AT_name("AR5")
	.dwattr $C$DW$1658, DW_AT_location[DW_OP_reg14]

$C$DW$1659	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1659, DW_AT_name("XAR5")
	.dwattr $C$DW$1659, DW_AT_location[DW_OP_reg15]

$C$DW$1660	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1660, DW_AT_name("AR6")
	.dwattr $C$DW$1660, DW_AT_location[DW_OP_reg16]

$C$DW$1661	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1661, DW_AT_name("XAR6")
	.dwattr $C$DW$1661, DW_AT_location[DW_OP_reg17]

$C$DW$1662	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1662, DW_AT_name("AR7")
	.dwattr $C$DW$1662, DW_AT_location[DW_OP_reg18]

$C$DW$1663	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1663, DW_AT_name("XAR7")
	.dwattr $C$DW$1663, DW_AT_location[DW_OP_reg19]

$C$DW$1664	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1664, DW_AT_name("R0HL")
	.dwattr $C$DW$1664, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$1665	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1665, DW_AT_name("R0H")
	.dwattr $C$DW$1665, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$1666	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1666, DW_AT_name("R1HL")
	.dwattr $C$DW$1666, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$1667	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1667, DW_AT_name("R1H")
	.dwattr $C$DW$1667, DW_AT_location[DW_OP_regx 0x30]

$C$DW$1668	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1668, DW_AT_name("R2HL")
	.dwattr $C$DW$1668, DW_AT_location[DW_OP_regx 0x33]

$C$DW$1669	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1669, DW_AT_name("R2H")
	.dwattr $C$DW$1669, DW_AT_location[DW_OP_regx 0x34]

$C$DW$1670	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1670, DW_AT_name("R3HL")
	.dwattr $C$DW$1670, DW_AT_location[DW_OP_regx 0x37]

$C$DW$1671	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1671, DW_AT_name("R3H")
	.dwattr $C$DW$1671, DW_AT_location[DW_OP_regx 0x38]

$C$DW$1672	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1672, DW_AT_name("R4HL")
	.dwattr $C$DW$1672, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$1673	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1673, DW_AT_name("R4H")
	.dwattr $C$DW$1673, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$1674	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1674, DW_AT_name("R5HL")
	.dwattr $C$DW$1674, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$1675	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1675, DW_AT_name("R5H")
	.dwattr $C$DW$1675, DW_AT_location[DW_OP_regx 0x40]

$C$DW$1676	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1676, DW_AT_name("R6HL")
	.dwattr $C$DW$1676, DW_AT_location[DW_OP_regx 0x43]

$C$DW$1677	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1677, DW_AT_name("R6H")
	.dwattr $C$DW$1677, DW_AT_location[DW_OP_regx 0x44]

$C$DW$1678	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1678, DW_AT_name("R7HL")
	.dwattr $C$DW$1678, DW_AT_location[DW_OP_regx 0x47]

$C$DW$1679	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1679, DW_AT_name("R7H")
	.dwattr $C$DW$1679, DW_AT_location[DW_OP_regx 0x48]

$C$DW$1680	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1680, DW_AT_name("RBL")
	.dwattr $C$DW$1680, DW_AT_location[DW_OP_regx 0x49]

$C$DW$1681	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1681, DW_AT_name("RB")
	.dwattr $C$DW$1681, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$1682	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1682, DW_AT_name("STFL")
	.dwattr $C$DW$1682, DW_AT_location[DW_OP_regx 0x27]

$C$DW$1683	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1683, DW_AT_name("STF")
	.dwattr $C$DW$1683, DW_AT_location[DW_OP_regx 0x28]

$C$DW$1684	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1684, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$1684, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

