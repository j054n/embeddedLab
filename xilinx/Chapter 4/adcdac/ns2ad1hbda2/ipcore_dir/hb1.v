////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.40xd
//  \   \         Application: netgen
//  /   /         Filename: hb1.v
// /___/   /\     Timestamp: Wed Jan 09 21:38:22 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg/hb1.ngc ./tmp/_cg/hb1.v 
// Device	: 6slx16csg324-3
// Input file	: ./tmp/_cg/hb1.ngc
// Output file	: ./tmp/_cg/hb1.v
// # of Modules	: 1
// Design Name	: hb1
// Xilinx        : C:\Xilinx\14.3\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module hb1 (
  sclr, rfd, rdy, nd, clk, dout, din
)/* synthesis syn_black_box syn_noprune=1 */;
  input sclr;
  output rfd;
  output rdy;
  input nd;
  input clk;
  output [11 : 0] dout;
  input [11 : 0] din;
  
  // synthesis translate_off
  
  wire NlwRenamedSig_OI_rfd;
  wire \blk00000003/sig0000013b ;
  wire \blk00000003/sig0000013a ;
  wire \blk00000003/sig00000139 ;
  wire \blk00000003/sig00000138 ;
  wire \blk00000003/sig00000137 ;
  wire \blk00000003/sig00000136 ;
  wire \blk00000003/sig00000135 ;
  wire \blk00000003/sig00000134 ;
  wire \blk00000003/sig00000133 ;
  wire \blk00000003/sig00000132 ;
  wire \blk00000003/sig00000131 ;
  wire \blk00000003/sig00000130 ;
  wire \blk00000003/sig0000012f ;
  wire \blk00000003/sig0000012e ;
  wire \blk00000003/sig0000012d ;
  wire \blk00000003/sig0000012c ;
  wire \blk00000003/sig0000012b ;
  wire \blk00000003/sig0000012a ;
  wire \blk00000003/sig00000129 ;
  wire \blk00000003/sig00000128 ;
  wire \blk00000003/sig00000127 ;
  wire \blk00000003/sig00000126 ;
  wire \blk00000003/sig00000125 ;
  wire \blk00000003/sig00000124 ;
  wire \blk00000003/sig00000123 ;
  wire \blk00000003/sig00000122 ;
  wire \blk00000003/sig00000121 ;
  wire \blk00000003/sig00000120 ;
  wire \blk00000003/sig0000011f ;
  wire \blk00000003/sig0000011e ;
  wire \blk00000003/sig0000011d ;
  wire \blk00000003/sig0000011c ;
  wire \blk00000003/sig0000011b ;
  wire \blk00000003/sig0000011a ;
  wire \blk00000003/sig00000119 ;
  wire \blk00000003/sig00000118 ;
  wire \blk00000003/sig00000117 ;
  wire \blk00000003/sig00000116 ;
  wire \blk00000003/sig00000115 ;
  wire \blk00000003/sig00000114 ;
  wire \blk00000003/sig00000113 ;
  wire \blk00000003/sig00000112 ;
  wire \blk00000003/sig00000111 ;
  wire \blk00000003/sig00000110 ;
  wire \blk00000003/sig0000010f ;
  wire \blk00000003/sig0000010e ;
  wire \blk00000003/sig0000010d ;
  wire \blk00000003/sig0000010c ;
  wire \blk00000003/sig0000010b ;
  wire \blk00000003/sig0000010a ;
  wire \blk00000003/sig00000109 ;
  wire \blk00000003/sig00000108 ;
  wire \blk00000003/sig00000107 ;
  wire \blk00000003/sig00000106 ;
  wire \blk00000003/sig00000105 ;
  wire \blk00000003/sig00000104 ;
  wire \blk00000003/sig00000103 ;
  wire \blk00000003/sig00000102 ;
  wire \blk00000003/sig00000101 ;
  wire \blk00000003/sig00000100 ;
  wire \blk00000003/sig000000ff ;
  wire \blk00000003/sig000000fe ;
  wire \blk00000003/sig000000fd ;
  wire \blk00000003/sig000000fc ;
  wire \blk00000003/sig000000fb ;
  wire \blk00000003/sig000000fa ;
  wire \blk00000003/sig000000f9 ;
  wire \blk00000003/sig000000f8 ;
  wire \blk00000003/sig000000f7 ;
  wire \blk00000003/sig000000f6 ;
  wire \blk00000003/sig000000f5 ;
  wire \blk00000003/sig000000f4 ;
  wire \blk00000003/sig000000f3 ;
  wire \blk00000003/sig000000f2 ;
  wire \blk00000003/sig000000f1 ;
  wire \blk00000003/sig000000f0 ;
  wire \blk00000003/sig000000ef ;
  wire \blk00000003/sig000000ee ;
  wire \blk00000003/sig000000ed ;
  wire \blk00000003/sig000000ec ;
  wire \blk00000003/sig000000eb ;
  wire \blk00000003/sig000000ea ;
  wire \blk00000003/sig000000e9 ;
  wire \blk00000003/sig000000e8 ;
  wire \blk00000003/sig000000e7 ;
  wire \blk00000003/sig000000e6 ;
  wire \blk00000003/sig000000e5 ;
  wire \blk00000003/sig000000e4 ;
  wire \blk00000003/sig000000e3 ;
  wire \blk00000003/sig000000e2 ;
  wire \blk00000003/sig000000e1 ;
  wire \blk00000003/sig000000e0 ;
  wire \blk00000003/sig000000df ;
  wire \blk00000003/sig000000de ;
  wire \blk00000003/sig000000dd ;
  wire \blk00000003/sig000000dc ;
  wire \blk00000003/sig000000db ;
  wire \blk00000003/sig000000da ;
  wire \blk00000003/sig000000d9 ;
  wire \blk00000003/sig000000d8 ;
  wire \blk00000003/sig000000d7 ;
  wire \blk00000003/sig000000d6 ;
  wire \blk00000003/sig000000d5 ;
  wire \blk00000003/sig000000d4 ;
  wire \blk00000003/sig000000d3 ;
  wire \blk00000003/sig000000d2 ;
  wire \blk00000003/sig000000d1 ;
  wire \blk00000003/sig000000d0 ;
  wire \blk00000003/sig000000cf ;
  wire \blk00000003/sig000000ce ;
  wire \blk00000003/sig000000cd ;
  wire \blk00000003/sig000000cc ;
  wire \blk00000003/sig000000cb ;
  wire \blk00000003/sig000000ca ;
  wire \blk00000003/sig000000c9 ;
  wire \blk00000003/sig000000c8 ;
  wire \blk00000003/sig000000c7 ;
  wire \blk00000003/sig000000c6 ;
  wire \blk00000003/sig000000c5 ;
  wire \blk00000003/sig000000c4 ;
  wire \blk00000003/sig000000c3 ;
  wire \blk00000003/sig000000c2 ;
  wire \blk00000003/sig000000c1 ;
  wire \blk00000003/sig000000c0 ;
  wire \blk00000003/sig000000bf ;
  wire \blk00000003/sig000000be ;
  wire \blk00000003/sig000000bd ;
  wire \blk00000003/sig000000bc ;
  wire \blk00000003/sig000000bb ;
  wire \blk00000003/sig000000ba ;
  wire \blk00000003/sig000000b9 ;
  wire \blk00000003/sig000000b8 ;
  wire \blk00000003/sig000000b7 ;
  wire \blk00000003/sig000000b6 ;
  wire \blk00000003/sig000000b5 ;
  wire \blk00000003/sig000000b4 ;
  wire \blk00000003/sig000000b3 ;
  wire \blk00000003/sig000000b2 ;
  wire \blk00000003/sig000000b1 ;
  wire \blk00000003/sig000000b0 ;
  wire \blk00000003/sig000000af ;
  wire \blk00000003/sig000000ae ;
  wire \blk00000003/sig000000ad ;
  wire \blk00000003/sig000000ac ;
  wire \blk00000003/sig000000ab ;
  wire \blk00000003/sig000000aa ;
  wire \blk00000003/sig000000a9 ;
  wire \blk00000003/sig000000a8 ;
  wire \blk00000003/sig000000a7 ;
  wire \blk00000003/sig000000a6 ;
  wire \blk00000003/sig000000a5 ;
  wire \blk00000003/sig000000a4 ;
  wire \blk00000003/sig000000a3 ;
  wire \blk00000003/sig000000a2 ;
  wire \blk00000003/sig000000a1 ;
  wire \blk00000003/sig000000a0 ;
  wire \blk00000003/sig0000009f ;
  wire \blk00000003/sig0000009e ;
  wire \blk00000003/sig0000009d ;
  wire \blk00000003/sig0000009c ;
  wire \blk00000003/sig0000009b ;
  wire \blk00000003/sig0000009a ;
  wire \blk00000003/sig00000099 ;
  wire \blk00000003/sig00000098 ;
  wire \blk00000003/sig00000097 ;
  wire \blk00000003/sig00000096 ;
  wire \blk00000003/sig00000095 ;
  wire \blk00000003/sig00000094 ;
  wire \blk00000003/sig00000093 ;
  wire \blk00000003/sig00000092 ;
  wire \blk00000003/sig00000091 ;
  wire \blk00000003/sig00000090 ;
  wire \blk00000003/sig0000008f ;
  wire \blk00000003/sig0000008e ;
  wire \blk00000003/sig0000008d ;
  wire \blk00000003/sig0000008c ;
  wire \blk00000003/sig0000008b ;
  wire \blk00000003/sig0000008a ;
  wire \blk00000003/sig00000089 ;
  wire \blk00000003/sig00000088 ;
  wire \blk00000003/sig00000087 ;
  wire \blk00000003/sig00000086 ;
  wire \blk00000003/sig00000085 ;
  wire \blk00000003/sig00000084 ;
  wire \blk00000003/sig00000083 ;
  wire \blk00000003/sig00000082 ;
  wire \blk00000003/sig00000081 ;
  wire \blk00000003/sig00000080 ;
  wire \blk00000003/sig0000007f ;
  wire \blk00000003/sig0000007e ;
  wire \blk00000003/sig0000007d ;
  wire \blk00000003/sig0000007c ;
  wire \blk00000003/sig0000007b ;
  wire \blk00000003/sig0000007a ;
  wire \blk00000003/sig00000079 ;
  wire \blk00000003/sig00000078 ;
  wire \blk00000003/sig00000077 ;
  wire \blk00000003/sig00000076 ;
  wire \blk00000003/sig00000075 ;
  wire \blk00000003/sig00000074 ;
  wire \blk00000003/sig00000073 ;
  wire \blk00000003/sig00000072 ;
  wire \blk00000003/sig00000071 ;
  wire \blk00000003/sig00000070 ;
  wire \blk00000003/sig0000006f ;
  wire \blk00000003/sig0000006e ;
  wire \blk00000003/sig0000006d ;
  wire \blk00000003/sig0000006c ;
  wire \blk00000003/sig0000006b ;
  wire \blk00000003/sig0000006a ;
  wire \blk00000003/sig00000069 ;
  wire \blk00000003/sig00000068 ;
  wire \blk00000003/sig00000067 ;
  wire \blk00000003/sig00000066 ;
  wire \blk00000003/sig00000065 ;
  wire \blk00000003/sig00000064 ;
  wire \blk00000003/sig0000005e ;
  wire \blk00000003/sig0000005d ;
  wire \blk00000003/sig0000005c ;
  wire \blk00000003/sig0000005b ;
  wire \blk00000003/sig0000005a ;
  wire \blk00000003/sig00000059 ;
  wire \blk00000003/sig00000057 ;
  wire \blk00000003/sig00000056 ;
  wire \blk00000003/sig00000055 ;
  wire \blk00000003/sig00000054 ;
  wire \blk00000003/sig00000053 ;
  wire \blk00000003/sig00000052 ;
  wire \blk00000003/sig00000051 ;
  wire \blk00000003/sig00000050 ;
  wire \blk00000003/sig0000004f ;
  wire \blk00000003/sig0000004e ;
  wire \blk00000003/sig0000004d ;
  wire \blk00000003/sig0000004c ;
  wire \blk00000003/sig0000004b ;
  wire \blk00000003/sig0000004a ;
  wire \blk00000003/sig00000049 ;
  wire \blk00000003/sig00000048 ;
  wire \blk00000003/sig00000047 ;
  wire \blk00000003/sig00000046 ;
  wire \blk00000003/sig00000045 ;
  wire \blk00000003/sig00000044 ;
  wire \blk00000003/sig00000043 ;
  wire \blk00000003/sig00000042 ;
  wire \blk00000003/sig00000041 ;
  wire \blk00000003/sig00000040 ;
  wire \blk00000003/sig0000003f ;
  wire \blk00000003/sig0000003e ;
  wire \blk00000003/sig0000003d ;
  wire \blk00000003/sig0000003c ;
  wire \blk00000003/sig0000003b ;
  wire \blk00000003/sig0000003a ;
  wire \blk00000003/sig00000039 ;
  wire \blk00000003/sig00000038 ;
  wire \blk00000003/sig00000037 ;
  wire \blk00000003/sig00000036 ;
  wire \blk00000003/sig00000035 ;
  wire \blk00000003/sig00000034 ;
  wire \blk00000003/sig00000033 ;
  wire \blk00000003/sig00000032 ;
  wire \blk00000003/sig00000031 ;
  wire \blk00000003/sig00000030 ;
  wire \blk00000003/sig0000002f ;
  wire \blk00000003/sig0000002e ;
  wire \blk00000003/sig0000002d ;
  wire \blk00000003/sig0000002c ;
  wire \blk00000003/sig0000002b ;
  wire \blk00000003/sig0000002a ;
  wire \blk00000003/sig00000029 ;
  wire \blk00000003/sig00000028 ;
  wire \blk00000003/sig00000027 ;
  wire \blk00000003/sig00000026 ;
  wire \blk00000003/sig00000025 ;
  wire \blk00000003/sig00000024 ;
  wire \blk00000003/sig00000023 ;
  wire \blk00000003/sig00000022 ;
  wire \blk00000003/sig00000021 ;
  wire \blk00000003/sig00000020 ;
  wire \blk00000003/sig00000011 ;
  wire \blk00000003/sig00000010 ;
  wire \blk00000003/blk0000005b/sig00000165 ;
  wire \blk00000003/blk0000005b/sig00000164 ;
  wire \blk00000003/blk0000005b/sig00000163 ;
  wire \blk00000003/blk0000005b/sig00000162 ;
  wire \blk00000003/blk0000005b/sig00000161 ;
  wire \blk00000003/blk0000005b/sig00000160 ;
  wire \blk00000003/blk0000005b/sig0000015f ;
  wire \blk00000003/blk0000005b/sig0000015e ;
  wire \blk00000003/blk0000005b/sig0000015d ;
  wire \blk00000003/blk0000005b/sig0000015c ;
  wire \blk00000003/blk0000005b/sig0000015b ;
  wire \blk00000003/blk0000005b/sig0000015a ;
  wire \blk00000003/blk00000074/sig0000018f ;
  wire \blk00000003/blk00000074/sig0000018e ;
  wire \blk00000003/blk00000074/sig0000018d ;
  wire \blk00000003/blk00000074/sig0000018c ;
  wire \blk00000003/blk00000074/sig0000018b ;
  wire \blk00000003/blk00000074/sig0000018a ;
  wire \blk00000003/blk00000074/sig00000189 ;
  wire \blk00000003/blk00000074/sig00000188 ;
  wire \blk00000003/blk00000074/sig00000187 ;
  wire \blk00000003/blk00000074/sig00000186 ;
  wire \blk00000003/blk00000074/sig00000185 ;
  wire \blk00000003/blk00000074/sig00000184 ;
  wire \blk00000003/blk00000074/sig00000183 ;
  wire \blk00000003/blk0000008e/sig0000019e ;
  wire \blk00000003/blk0000008e/sig0000019d ;
  wire \blk00000003/blk0000008e/sig0000019c ;
  wire \blk00000003/blk0000008e/sig0000019b ;
  wire \blk00000003/blk0000008e/sig0000019a ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire \NLW_blk00000003/blk00000148_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000146_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000144_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000142_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000140_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000013e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000013c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000013a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000138_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000136_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000134_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000132_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000130_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000012e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000012c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000012a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000128_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000126_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000124_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000122_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000120_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000011e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000011c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000011a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000118_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000116_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000114_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000112_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000110_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000010e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000010c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000a0_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000a0_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000058_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000058_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000052_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000052_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000041_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000041_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000026_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001b_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000017_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000015_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000014_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000012_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000011_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000010_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000a_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000a_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000008_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000008_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000073_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000072_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000071_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000070_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk0000006f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk0000006e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk0000006d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk0000006c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk0000006b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk0000006a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000069_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005b/blk00000068_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000074/blk0000008d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000074/blk0000008c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000074/blk0000008b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000074/blk0000008a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000074/blk00000089_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000074/blk00000088_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000074/blk00000087_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000074/blk00000086_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000074/blk00000085_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000074/blk00000084_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000074/blk00000083_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000074/blk00000082_Q15_UNCONNECTED ;
  wire [11 : 0] din_0;
  wire [11 : 0] NlwRenamedSig_OI_dout;
  assign
    rfd = NlwRenamedSig_OI_rfd,
    dout[11] = NlwRenamedSig_OI_dout[11],
    dout[10] = NlwRenamedSig_OI_dout[10],
    dout[9] = NlwRenamedSig_OI_dout[9],
    dout[8] = NlwRenamedSig_OI_dout[8],
    dout[7] = NlwRenamedSig_OI_dout[7],
    dout[6] = NlwRenamedSig_OI_dout[6],
    dout[5] = NlwRenamedSig_OI_dout[5],
    dout[4] = NlwRenamedSig_OI_dout[4],
    dout[3] = NlwRenamedSig_OI_dout[3],
    dout[2] = NlwRenamedSig_OI_dout[2],
    dout[1] = NlwRenamedSig_OI_dout[1],
    dout[0] = NlwRenamedSig_OI_dout[0],
    din_0[11] = din[11],
    din_0[10] = din[10],
    din_0[9] = din[9],
    din_0[8] = din[8],
    din_0[7] = din[7],
    din_0[6] = din[6],
    din_0[5] = din[5],
    din_0[4] = din[4],
    din_0[3] = din[3],
    din_0[2] = din[2],
    din_0[1] = din[1],
    din_0[0] = din[0];
  VCC   blk00000001 (
    .P(NLW_blk00000001_P_UNCONNECTED)
  );
  GND   blk00000002 (
    .G(NLW_blk00000002_G_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000149  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000013b ),
    .Q(\blk00000003/sig00000118 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000148  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig000000ea ),
    .Q(\blk00000003/sig0000013b ),
    .Q15(\NLW_blk00000003/blk00000148_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000147  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000013a ),
    .Q(\blk00000003/sig00000119 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000146  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000020 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig0000009a ),
    .Q(\blk00000003/sig0000013a ),
    .Q15(\NLW_blk00000003/blk00000146_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000145  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000139 ),
    .Q(\blk00000003/sig00000117 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000144  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000020 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig0000006e ),
    .Q(\blk00000003/sig00000139 ),
    .Q15(\NLW_blk00000003/blk00000144_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000143  (
    .C(clk),
    .CE(\blk00000003/sig0000009b ),
    .D(\blk00000003/sig00000138 ),
    .Q(\blk00000003/sig000000f6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000142  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig0000003d ),
    .Q(\blk00000003/sig00000138 ),
    .Q15(\NLW_blk00000003/blk00000142_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000141  (
    .C(clk),
    .CE(\blk00000003/sig0000009b ),
    .D(\blk00000003/sig00000137 ),
    .Q(\blk00000003/sig000000f5 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000140  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig0000003c ),
    .Q(\blk00000003/sig00000137 ),
    .Q15(\NLW_blk00000003/blk00000140_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000013f  (
    .C(clk),
    .CE(\blk00000003/sig0000009b ),
    .D(\blk00000003/sig00000136 ),
    .Q(\blk00000003/sig000000f4 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000013e  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig0000003b ),
    .Q(\blk00000003/sig00000136 ),
    .Q15(\NLW_blk00000003/blk0000013e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000013d  (
    .C(clk),
    .CE(\blk00000003/sig0000009b ),
    .D(\blk00000003/sig00000135 ),
    .Q(\blk00000003/sig000000f3 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000013c  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig0000003a ),
    .Q(\blk00000003/sig00000135 ),
    .Q15(\NLW_blk00000003/blk0000013c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000013b  (
    .C(clk),
    .CE(\blk00000003/sig0000009b ),
    .D(\blk00000003/sig00000134 ),
    .Q(\blk00000003/sig000000f2 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000013a  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig00000039 ),
    .Q(\blk00000003/sig00000134 ),
    .Q15(\NLW_blk00000003/blk0000013a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000139  (
    .C(clk),
    .CE(\blk00000003/sig0000009b ),
    .D(\blk00000003/sig00000133 ),
    .Q(\blk00000003/sig000000f1 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000138  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig00000038 ),
    .Q(\blk00000003/sig00000133 ),
    .Q15(\NLW_blk00000003/blk00000138_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000137  (
    .C(clk),
    .CE(\blk00000003/sig0000009b ),
    .D(\blk00000003/sig00000132 ),
    .Q(\blk00000003/sig000000f0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000136  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig00000037 ),
    .Q(\blk00000003/sig00000132 ),
    .Q15(\NLW_blk00000003/blk00000136_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000135  (
    .C(clk),
    .CE(\blk00000003/sig0000009b ),
    .D(\blk00000003/sig00000131 ),
    .Q(\blk00000003/sig000000ef )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000134  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig00000036 ),
    .Q(\blk00000003/sig00000131 ),
    .Q15(\NLW_blk00000003/blk00000134_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000133  (
    .C(clk),
    .CE(\blk00000003/sig0000009b ),
    .D(\blk00000003/sig00000130 ),
    .Q(\blk00000003/sig000000ee )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000132  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig00000035 ),
    .Q(\blk00000003/sig00000130 ),
    .Q15(\NLW_blk00000003/blk00000132_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000131  (
    .C(clk),
    .CE(\blk00000003/sig0000009b ),
    .D(\blk00000003/sig0000012f ),
    .Q(\blk00000003/sig000000ed )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000130  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig00000034 ),
    .Q(\blk00000003/sig0000012f ),
    .Q15(\NLW_blk00000003/blk00000130_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012f  (
    .C(clk),
    .CE(\blk00000003/sig0000009b ),
    .D(\blk00000003/sig0000012e ),
    .Q(\blk00000003/sig000000ec )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000012e  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig00000033 ),
    .Q(\blk00000003/sig0000012e ),
    .Q15(\NLW_blk00000003/blk0000012e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012d  (
    .C(clk),
    .CE(\blk00000003/sig0000009b ),
    .D(\blk00000003/sig0000012d ),
    .Q(\blk00000003/sig000000eb )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000012c  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig00000032 ),
    .Q(\blk00000003/sig0000012d ),
    .Q15(\NLW_blk00000003/blk0000012c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012b  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000012c ),
    .Q(\blk00000003/sig000000e9 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000012a  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[0]),
    .Q(\blk00000003/sig0000012c ),
    .Q15(\NLW_blk00000003/blk0000012a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000129  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000012b ),
    .Q(\blk00000003/sig000000e8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000128  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[1]),
    .Q(\blk00000003/sig0000012b ),
    .Q15(\NLW_blk00000003/blk00000128_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000127  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000012a ),
    .Q(\blk00000003/sig000000e7 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000126  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[2]),
    .Q(\blk00000003/sig0000012a ),
    .Q15(\NLW_blk00000003/blk00000126_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000125  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000129 ),
    .Q(\blk00000003/sig000000e6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000124  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[3]),
    .Q(\blk00000003/sig00000129 ),
    .Q15(\NLW_blk00000003/blk00000124_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000123  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000128 ),
    .Q(\blk00000003/sig000000e5 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000122  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[4]),
    .Q(\blk00000003/sig00000128 ),
    .Q15(\NLW_blk00000003/blk00000122_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000121  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000127 ),
    .Q(\blk00000003/sig000000e4 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000120  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[5]),
    .Q(\blk00000003/sig00000127 ),
    .Q15(\NLW_blk00000003/blk00000120_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000011f  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000126 ),
    .Q(\blk00000003/sig000000e3 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000011e  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[6]),
    .Q(\blk00000003/sig00000126 ),
    .Q15(\NLW_blk00000003/blk0000011e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000011d  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000125 ),
    .Q(\blk00000003/sig000000e2 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000011c  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[7]),
    .Q(\blk00000003/sig00000125 ),
    .Q15(\NLW_blk00000003/blk0000011c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000011b  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000124 ),
    .Q(\blk00000003/sig000000e1 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000011a  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[8]),
    .Q(\blk00000003/sig00000124 ),
    .Q15(\NLW_blk00000003/blk0000011a_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000119  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000123 ),
    .Q(\blk00000003/sig000000e0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000118  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[9]),
    .Q(\blk00000003/sig00000123 ),
    .Q15(\NLW_blk00000003/blk00000118_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000117  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000122 ),
    .Q(\blk00000003/sig000000df )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000116  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[10]),
    .Q(\blk00000003/sig00000122 ),
    .Q15(\NLW_blk00000003/blk00000116_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000115  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000121 ),
    .Q(\blk00000003/sig000000de )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000114  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[11]),
    .Q(\blk00000003/sig00000121 ),
    .Q15(\NLW_blk00000003/blk00000114_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000113  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000120 ),
    .Q(\blk00000003/sig0000007e )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000112  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(sclr),
    .Q(\blk00000003/sig00000120 ),
    .Q15(\NLW_blk00000003/blk00000112_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000111  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000011f ),
    .Q(\blk00000003/sig0000007d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000110  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig00000089 ),
    .Q(\blk00000003/sig0000011f ),
    .Q15(\NLW_blk00000003/blk00000110_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010f  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000011e ),
    .Q(\blk00000003/sig0000009a )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000010e  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig0000008c ),
    .Q(\blk00000003/sig0000011e ),
    .Q15(\NLW_blk00000003/blk0000010e_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010d  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000011d ),
    .Q(\blk00000003/sig000000ea )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000010c  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig0000011c ),
    .Q(\blk00000003/sig0000011d ),
    .Q15(\NLW_blk00000003/blk0000010c_Q15_UNCONNECTED )
  );
  INV   \blk00000003/blk0000010b  (
    .I(\blk00000003/sig00000029 ),
    .O(\blk00000003/sig00000068 )
  );
  INV   \blk00000003/blk0000010a  (
    .I(\blk00000003/sig0000007c ),
    .O(\blk00000003/sig0000004a )
  );
  INV   \blk00000003/blk00000109  (
    .I(\blk00000003/sig000000dc ),
    .O(\blk00000003/sig00000096 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blk00000003/blk00000108  (
    .I0(NlwRenamedSig_OI_rfd),
    .I1(nd),
    .I2(sclr),
    .O(\blk00000003/sig0000011b )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \blk00000003/blk00000107  (
    .I0(sclr),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .O(\blk00000003/sig0000011a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000106  (
    .C(clk),
    .D(\blk00000003/sig0000011b ),
    .Q(\blk00000003/sig0000011c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000105  (
    .C(clk),
    .D(\blk00000003/sig0000011a ),
    .Q(rdy)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000104  (
    .I0(\blk00000003/sig00000108 ),
    .O(\blk00000003/sig00000103 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000103  (
    .I0(\blk00000003/sig00000107 ),
    .O(\blk00000003/sig00000100 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000102  (
    .I0(\blk00000003/sig00000106 ),
    .O(\blk00000003/sig000000fd )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000101  (
    .I0(\blk00000003/sig00000105 ),
    .O(\blk00000003/sig000000fa )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000100  (
    .I0(\blk00000003/sig000000dd ),
    .O(\blk00000003/sig000000d3 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000ff  (
    .I0(\blk00000003/sig000000c4 ),
    .O(\blk00000003/sig000000c2 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000fe  (
    .I0(\blk00000003/sig000000bd ),
    .O(\blk00000003/sig000000b4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000fd  (
    .I0(\blk00000003/sig000000bc ),
    .O(\blk00000003/sig000000b1 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000fc  (
    .I0(\blk00000003/sig000000bb ),
    .O(\blk00000003/sig000000ae )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000fb  (
    .I0(\blk00000003/sig000000b7 ),
    .O(\blk00000003/sig000000a2 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000fa  (
    .I0(\blk00000003/sig000000b6 ),
    .O(\blk00000003/sig0000009f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000f9  (
    .I0(\blk00000003/sig00000029 ),
    .O(\blk00000003/sig0000006b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000f8  (
    .I0(\blk00000003/sig0000008c ),
    .O(\blk00000003/sig00000066 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000f7  (
    .I0(\blk00000003/sig00000026 ),
    .O(\blk00000003/sig00000027 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000f6  (
    .I0(\blk00000003/sig00000022 ),
    .O(\blk00000003/sig00000023 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000f5  (
    .C(clk),
    .D(\blk00000003/sig000000f8 ),
    .S(sclr),
    .Q(\blk00000003/sig00000109 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000f4  (
    .C(clk),
    .D(\blk00000003/sig00000104 ),
    .S(sclr),
    .Q(\blk00000003/sig00000108 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000f3  (
    .C(clk),
    .D(\blk00000003/sig00000101 ),
    .S(sclr),
    .Q(\blk00000003/sig00000107 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f2  (
    .C(clk),
    .D(\blk00000003/sig000000fe ),
    .R(sclr),
    .Q(\blk00000003/sig00000106 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000f1  (
    .C(clk),
    .D(\blk00000003/sig000000fb ),
    .S(sclr),
    .Q(\blk00000003/sig00000105 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f0  (
    .C(clk),
    .D(\blk00000003/sig000000d4 ),
    .R(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig000000dd )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000ef  (
    .C(clk),
    .D(\blk00000003/sig000000da ),
    .S(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig000000dc )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000ee  (
    .C(clk),
    .D(\blk00000003/sig000000d7 ),
    .S(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig000000db )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ed  (
    .C(clk),
    .D(\blk00000003/sig000000c8 ),
    .R(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig000000d2 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ec  (
    .C(clk),
    .D(\blk00000003/sig000000ce ),
    .R(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig000000d1 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000eb  (
    .C(clk),
    .D(\blk00000003/sig000000cb ),
    .R(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig000000d0 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ea  (
    .C(clk),
    .D(\blk00000003/sig000000c0 ),
    .R(sclr),
    .Q(\blk00000003/sig000000c5 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e9  (
    .C(clk),
    .D(\blk00000003/sig000000c3 ),
    .R(sclr),
    .Q(\blk00000003/sig000000c4 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e8  (
    .C(clk),
    .D(\blk00000003/sig0000009d ),
    .R(sclr),
    .Q(\blk00000003/sig000000be )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e7  (
    .C(clk),
    .D(\blk00000003/sig000000b5 ),
    .R(sclr),
    .Q(\blk00000003/sig000000bd )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e6  (
    .C(clk),
    .D(\blk00000003/sig000000b2 ),
    .R(sclr),
    .Q(\blk00000003/sig000000bc )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e5  (
    .C(clk),
    .D(\blk00000003/sig000000af ),
    .R(sclr),
    .Q(\blk00000003/sig000000bb )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4  (
    .C(clk),
    .D(\blk00000003/sig000000ac ),
    .R(sclr),
    .Q(\blk00000003/sig000000ba )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e3  (
    .C(clk),
    .D(\blk00000003/sig000000a9 ),
    .R(sclr),
    .Q(\blk00000003/sig000000b9 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e2  (
    .C(clk),
    .D(\blk00000003/sig000000a6 ),
    .R(sclr),
    .Q(\blk00000003/sig000000b8 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e1  (
    .C(clk),
    .D(\blk00000003/sig000000a3 ),
    .R(sclr),
    .Q(\blk00000003/sig000000b7 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e0  (
    .C(clk),
    .D(\blk00000003/sig000000a0 ),
    .R(sclr),
    .Q(\blk00000003/sig000000b6 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000df  (
    .C(clk),
    .D(\blk00000003/sig0000002b ),
    .R(sclr),
    .Q(\blk00000003/sig00000029 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000de  (
    .C(clk),
    .D(\blk00000003/sig00000028 ),
    .R(\blk00000003/sig0000007f ),
    .Q(\blk00000003/sig00000026 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000dd  (
    .C(clk),
    .D(\blk00000003/sig00000025 ),
    .R(\blk00000003/sig0000007f ),
    .Q(\blk00000003/sig00000022 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \blk00000003/blk000000dc  (
    .I0(\blk00000003/sig00000011 ),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .O(\blk00000003/sig00000116 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000db  (
    .I0(NlwRenamedSig_OI_dout[11]),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .I3(\blk00000003/sig0000003e ),
    .O(\blk00000003/sig00000115 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000da  (
    .I0(NlwRenamedSig_OI_dout[10]),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .I3(\blk00000003/sig0000003f ),
    .O(\blk00000003/sig00000114 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d9  (
    .I0(NlwRenamedSig_OI_dout[8]),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .I3(\blk00000003/sig00000041 ),
    .O(\blk00000003/sig00000112 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d8  (
    .I0(NlwRenamedSig_OI_dout[9]),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .I3(\blk00000003/sig00000040 ),
    .O(\blk00000003/sig00000113 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d7  (
    .I0(NlwRenamedSig_OI_dout[7]),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .I3(\blk00000003/sig00000042 ),
    .O(\blk00000003/sig00000111 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d6  (
    .I0(NlwRenamedSig_OI_dout[6]),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .I3(\blk00000003/sig00000043 ),
    .O(\blk00000003/sig00000110 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d5  (
    .I0(NlwRenamedSig_OI_dout[5]),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .I3(\blk00000003/sig00000044 ),
    .O(\blk00000003/sig0000010f )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d4  (
    .I0(NlwRenamedSig_OI_dout[3]),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .I3(\blk00000003/sig00000046 ),
    .O(\blk00000003/sig0000010d )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d3  (
    .I0(NlwRenamedSig_OI_dout[4]),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .I3(\blk00000003/sig00000045 ),
    .O(\blk00000003/sig0000010e )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d2  (
    .I0(NlwRenamedSig_OI_dout[2]),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .I3(\blk00000003/sig00000047 ),
    .O(\blk00000003/sig0000010c )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d1  (
    .I0(NlwRenamedSig_OI_dout[0]),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .I3(\blk00000003/sig00000049 ),
    .O(\blk00000003/sig0000010a )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d0  (
    .I0(NlwRenamedSig_OI_dout[1]),
    .I1(\blk00000003/sig00000119 ),
    .I2(\blk00000003/sig00000105 ),
    .I3(\blk00000003/sig00000048 ),
    .O(\blk00000003/sig0000010b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000cf  (
    .I0(\blk00000003/sig00000109 ),
    .I1(\blk00000003/sig00000105 ),
    .O(\blk00000003/sig000000f7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000ce  (
    .I0(\blk00000003/sig000000db ),
    .I1(\blk00000003/sig0000007d ),
    .O(\blk00000003/sig000000d6 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000cd  (
    .I0(\blk00000003/sig000000dc ),
    .I1(\blk00000003/sig0000007d ),
    .O(\blk00000003/sig000000d9 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk000000cc  (
    .I0(\blk00000003/sig00000083 ),
    .I1(\blk00000003/sig0000007d ),
    .O(\blk00000003/sig000000cf )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \blk00000003/blk000000cb  (
    .I0(\blk00000003/sig000000d0 ),
    .I1(\blk00000003/sig0000007d ),
    .I2(\blk00000003/sig00000083 ),
    .O(\blk00000003/sig000000ca )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \blk00000003/blk000000ca  (
    .I0(\blk00000003/sig000000d2 ),
    .I1(\blk00000003/sig0000007d ),
    .I2(\blk00000003/sig00000083 ),
    .O(\blk00000003/sig000000c7 )
  );
  LUT3 #(
    .INIT ( 8'hDA ))
  \blk00000003/blk000000c9  (
    .I0(\blk00000003/sig000000d1 ),
    .I1(\blk00000003/sig00000083 ),
    .I2(\blk00000003/sig0000007d ),
    .O(\blk00000003/sig000000cd )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000c8  (
    .I0(\blk00000003/sig000000c5 ),
    .I1(\blk00000003/sig0000006e ),
    .O(\blk00000003/sig000000bf )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000c7  (
    .I0(\blk00000003/sig000000be ),
    .I1(\blk00000003/sig00000072 ),
    .O(\blk00000003/sig0000009c )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000c6  (
    .I0(\blk00000003/sig000000b8 ),
    .I1(\blk00000003/sig0000008e ),
    .I2(\blk00000003/sig00000072 ),
    .O(\blk00000003/sig000000a5 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000c5  (
    .I0(\blk00000003/sig000000b9 ),
    .I1(\blk00000003/sig0000008e ),
    .I2(\blk00000003/sig00000072 ),
    .O(\blk00000003/sig000000a8 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000c4  (
    .I0(\blk00000003/sig000000ba ),
    .I1(\blk00000003/sig0000008e ),
    .I2(\blk00000003/sig00000072 ),
    .O(\blk00000003/sig000000ab )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \blk00000003/blk000000c3  (
    .I0(nd),
    .I1(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig00000079 )
  );
  LUT4 #(
    .INIT ( 16'h0008 ))
  \blk00000003/blk000000c2  (
    .I0(\blk00000003/sig000000b6 ),
    .I1(\blk00000003/sig000000b7 ),
    .I2(\blk00000003/sig000000b8 ),
    .I3(\blk00000003/sig000000b9 ),
    .O(\blk00000003/sig00000075 )
  );
  LUT5 #(
    .INIT ( 32'h00004000 ))
  \blk00000003/blk000000c1  (
    .I0(\blk00000003/sig000000ba ),
    .I1(\blk00000003/sig000000bb ),
    .I2(\blk00000003/sig000000bc ),
    .I3(\blk00000003/sig000000bd ),
    .I4(\blk00000003/sig000000be ),
    .O(\blk00000003/sig00000073 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \blk00000003/blk000000c0  (
    .I0(\blk00000003/sig000000c4 ),
    .I1(\blk00000003/sig000000c5 ),
    .O(\blk00000003/sig0000006f )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blk00000003/blk000000bf  (
    .I0(\blk00000003/sig00000089 ),
    .I1(\blk00000003/sig00000098 ),
    .I2(\blk00000003/sig0000008c ),
    .O(\blk00000003/sig00000085 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blk00000003/blk000000be  (
    .I0(\blk00000003/sig00000089 ),
    .I1(\blk00000003/sig00000099 ),
    .I2(\blk00000003/sig0000008c ),
    .O(\blk00000003/sig00000084 )
  );
  LUT4 #(
    .INIT ( 16'hF444 ))
  \blk00000003/blk000000bd  (
    .I0(\blk00000003/sig0000008e ),
    .I1(\blk00000003/sig00000072 ),
    .I2(nd),
    .I3(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig0000008d )
  );
  LUT4 #(
    .INIT ( 16'hF444 ))
  \blk00000003/blk000000bc  (
    .I0(\blk00000003/sig0000008c ),
    .I1(\blk00000003/sig0000006e ),
    .I2(nd),
    .I3(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig0000008a )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000000bb  (
    .I0(\blk00000003/sig000000db ),
    .I1(\blk00000003/sig000000dc ),
    .O(\blk00000003/sig00000094 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000ba  (
    .I0(\blk00000003/sig000000d2 ),
    .I1(\blk00000003/sig0000009b ),
    .O(\blk00000003/sig00000093 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk000000b9  (
    .I0(\blk00000003/sig00000118 ),
    .I1(\blk00000003/sig00000117 ),
    .O(\blk00000003/sig00000030 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \blk00000003/blk000000b8  (
    .I0(\blk00000003/sig00000117 ),
    .I1(\blk00000003/sig00000118 ),
    .O(\blk00000003/sig0000002e )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \blk00000003/blk000000b7  (
    .I0(\blk00000003/sig00000117 ),
    .I1(\blk00000003/sig00000118 ),
    .O(\blk00000003/sig0000002c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000b6  (
    .I0(\blk00000003/sig00000029 ),
    .I1(\blk00000003/sig0000008c ),
    .O(\blk00000003/sig0000002a )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk00000003/blk000000b5  (
    .I0(\blk00000003/sig000000d1 ),
    .I1(\blk00000003/sig000000d2 ),
    .I2(\blk00000003/sig0000009b ),
    .O(\blk00000003/sig00000091 )
  );
  LUT4 #(
    .INIT ( 16'hA9AA ))
  \blk00000003/blk000000b4  (
    .I0(\blk00000003/sig000000d0 ),
    .I1(\blk00000003/sig000000d1 ),
    .I2(\blk00000003/sig000000d2 ),
    .I3(\blk00000003/sig0000009b ),
    .O(\blk00000003/sig0000008f )
  );
  LUT5 #(
    .INIT ( 32'h7F2A2A2A ))
  \blk00000003/blk000000b3  (
    .I0(\blk00000003/sig00000087 ),
    .I1(nd),
    .I2(NlwRenamedSig_OI_rfd),
    .I3(\blk00000003/sig00000089 ),
    .I4(\blk00000003/sig0000008c ),
    .O(\blk00000003/sig00000086 )
  );
  LUT6 #(
    .INIT ( 64'h8800F8F0F8F0F8F0 ))
  \blk00000003/blk000000b2  (
    .I0(nd),
    .I1(\blk00000003/sig00000087 ),
    .I2(\blk00000003/sig0000006e ),
    .I3(NlwRenamedSig_OI_rfd),
    .I4(\blk00000003/sig00000089 ),
    .I5(\blk00000003/sig0000008c ),
    .O(\blk00000003/sig00000088 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b1  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000116 ),
    .R(sclr),
    .Q(\blk00000003/sig00000011 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b0  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000115 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000af  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000114 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ae  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000113 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ad  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000112 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ac  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000111 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ab  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000110 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000aa  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000010f ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a9  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000010e ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a8  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000010d ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a7  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000010c ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a6  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000010b ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a5  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000010a ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[0])
  );
  MUXCY_L   \blk00000003/blk000000a4  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig00000109 ),
    .S(\blk00000003/sig000000f7 ),
    .LO(\blk00000003/sig00000102 )
  );
  MUXCY_L   \blk00000003/blk000000a3  (
    .CI(\blk00000003/sig00000102 ),
    .DI(\blk00000003/sig00000108 ),
    .S(\blk00000003/sig00000103 ),
    .LO(\blk00000003/sig000000ff )
  );
  MUXCY_L   \blk00000003/blk000000a2  (
    .CI(\blk00000003/sig000000ff ),
    .DI(\blk00000003/sig00000107 ),
    .S(\blk00000003/sig00000100 ),
    .LO(\blk00000003/sig000000fc )
  );
  MUXCY_L   \blk00000003/blk000000a1  (
    .CI(\blk00000003/sig000000fc ),
    .DI(\blk00000003/sig00000106 ),
    .S(\blk00000003/sig000000fd ),
    .LO(\blk00000003/sig000000f9 )
  );
  MUXCY_D   \blk00000003/blk000000a0  (
    .CI(\blk00000003/sig000000f9 ),
    .DI(\blk00000003/sig00000105 ),
    .S(\blk00000003/sig000000fa ),
    .O(\NLW_blk00000003/blk000000a0_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk000000a0_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk0000009f  (
    .CI(\blk00000003/sig00000102 ),
    .LI(\blk00000003/sig00000103 ),
    .O(\blk00000003/sig00000104 )
  );
  XORCY   \blk00000003/blk0000009e  (
    .CI(\blk00000003/sig000000ff ),
    .LI(\blk00000003/sig00000100 ),
    .O(\blk00000003/sig00000101 )
  );
  XORCY   \blk00000003/blk0000009d  (
    .CI(\blk00000003/sig000000fc ),
    .LI(\blk00000003/sig000000fd ),
    .O(\blk00000003/sig000000fe )
  );
  XORCY   \blk00000003/blk0000009c  (
    .CI(\blk00000003/sig000000f9 ),
    .LI(\blk00000003/sig000000fa ),
    .O(\blk00000003/sig000000fb )
  );
  XORCY   \blk00000003/blk0000009b  (
    .CI(\blk00000003/sig00000010 ),
    .LI(\blk00000003/sig000000f7 ),
    .O(\blk00000003/sig000000f8 )
  );
  MUXCY_L   \blk00000003/blk0000005a  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig000000dd ),
    .S(\blk00000003/sig000000d3 ),
    .LO(\blk00000003/sig000000d8 )
  );
  MUXCY_L   \blk00000003/blk00000059  (
    .CI(\blk00000003/sig000000d8 ),
    .DI(\blk00000003/sig000000dc ),
    .S(\blk00000003/sig000000d9 ),
    .LO(\blk00000003/sig000000d5 )
  );
  MUXCY_D   \blk00000003/blk00000058  (
    .CI(\blk00000003/sig000000d5 ),
    .DI(\blk00000003/sig000000db ),
    .S(\blk00000003/sig000000d6 ),
    .O(\NLW_blk00000003/blk00000058_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000058_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000057  (
    .CI(\blk00000003/sig000000d8 ),
    .LI(\blk00000003/sig000000d9 ),
    .O(\blk00000003/sig000000da )
  );
  XORCY   \blk00000003/blk00000056  (
    .CI(\blk00000003/sig000000d5 ),
    .LI(\blk00000003/sig000000d6 ),
    .O(\blk00000003/sig000000d7 )
  );
  XORCY   \blk00000003/blk00000055  (
    .CI(\blk00000003/sig00000010 ),
    .LI(\blk00000003/sig000000d3 ),
    .O(\blk00000003/sig000000d4 )
  );
  MUXCY_L   \blk00000003/blk00000054  (
    .CI(\blk00000003/sig000000c6 ),
    .DI(\blk00000003/sig000000d2 ),
    .S(\blk00000003/sig000000c7 ),
    .LO(\blk00000003/sig000000cc )
  );
  MUXCY_L   \blk00000003/blk00000053  (
    .CI(\blk00000003/sig000000cc ),
    .DI(\blk00000003/sig000000d1 ),
    .S(\blk00000003/sig000000cd ),
    .LO(\blk00000003/sig000000c9 )
  );
  MUXCY_D   \blk00000003/blk00000052  (
    .CI(\blk00000003/sig000000c9 ),
    .DI(\blk00000003/sig000000d0 ),
    .S(\blk00000003/sig000000ca ),
    .O(\NLW_blk00000003/blk00000052_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000052_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk00000051  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig00000020 ),
    .S(\blk00000003/sig000000cf ),
    .O(\blk00000003/sig000000c6 )
  );
  XORCY   \blk00000003/blk00000050  (
    .CI(\blk00000003/sig000000cc ),
    .LI(\blk00000003/sig000000cd ),
    .O(\blk00000003/sig000000ce )
  );
  XORCY   \blk00000003/blk0000004f  (
    .CI(\blk00000003/sig000000c9 ),
    .LI(\blk00000003/sig000000ca ),
    .O(\blk00000003/sig000000cb )
  );
  XORCY   \blk00000003/blk0000004e  (
    .CI(\blk00000003/sig000000c6 ),
    .LI(\blk00000003/sig000000c7 ),
    .O(\blk00000003/sig000000c8 )
  );
  MUXCY_L   \blk00000003/blk0000004d  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig000000c5 ),
    .S(\blk00000003/sig000000bf ),
    .LO(\blk00000003/sig000000c1 )
  );
  MUXCY_D   \blk00000003/blk0000004c  (
    .CI(\blk00000003/sig000000c1 ),
    .DI(\blk00000003/sig000000c4 ),
    .S(\blk00000003/sig000000c2 ),
    .O(\NLW_blk00000003/blk0000004c_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000004c_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk0000004b  (
    .CI(\blk00000003/sig000000c1 ),
    .LI(\blk00000003/sig000000c2 ),
    .O(\blk00000003/sig000000c3 )
  );
  XORCY   \blk00000003/blk0000004a  (
    .CI(\blk00000003/sig00000010 ),
    .LI(\blk00000003/sig000000bf ),
    .O(\blk00000003/sig000000c0 )
  );
  MUXCY_L   \blk00000003/blk00000049  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig000000be ),
    .S(\blk00000003/sig0000009c ),
    .LO(\blk00000003/sig000000b3 )
  );
  MUXCY_L   \blk00000003/blk00000048  (
    .CI(\blk00000003/sig000000b3 ),
    .DI(\blk00000003/sig000000bd ),
    .S(\blk00000003/sig000000b4 ),
    .LO(\blk00000003/sig000000b0 )
  );
  MUXCY_L   \blk00000003/blk00000047  (
    .CI(\blk00000003/sig000000b0 ),
    .DI(\blk00000003/sig000000bc ),
    .S(\blk00000003/sig000000b1 ),
    .LO(\blk00000003/sig000000ad )
  );
  MUXCY_L   \blk00000003/blk00000046  (
    .CI(\blk00000003/sig000000ad ),
    .DI(\blk00000003/sig000000bb ),
    .S(\blk00000003/sig000000ae ),
    .LO(\blk00000003/sig000000aa )
  );
  MUXCY_L   \blk00000003/blk00000045  (
    .CI(\blk00000003/sig000000aa ),
    .DI(\blk00000003/sig000000ba ),
    .S(\blk00000003/sig000000ab ),
    .LO(\blk00000003/sig000000a7 )
  );
  MUXCY_L   \blk00000003/blk00000044  (
    .CI(\blk00000003/sig000000a7 ),
    .DI(\blk00000003/sig000000b9 ),
    .S(\blk00000003/sig000000a8 ),
    .LO(\blk00000003/sig000000a4 )
  );
  MUXCY_L   \blk00000003/blk00000043  (
    .CI(\blk00000003/sig000000a4 ),
    .DI(\blk00000003/sig000000b8 ),
    .S(\blk00000003/sig000000a5 ),
    .LO(\blk00000003/sig000000a1 )
  );
  MUXCY_L   \blk00000003/blk00000042  (
    .CI(\blk00000003/sig000000a1 ),
    .DI(\blk00000003/sig000000b7 ),
    .S(\blk00000003/sig000000a2 ),
    .LO(\blk00000003/sig0000009e )
  );
  MUXCY_D   \blk00000003/blk00000041  (
    .CI(\blk00000003/sig0000009e ),
    .DI(\blk00000003/sig000000b6 ),
    .S(\blk00000003/sig0000009f ),
    .O(\NLW_blk00000003/blk00000041_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000041_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000040  (
    .CI(\blk00000003/sig000000b3 ),
    .LI(\blk00000003/sig000000b4 ),
    .O(\blk00000003/sig000000b5 )
  );
  XORCY   \blk00000003/blk0000003f  (
    .CI(\blk00000003/sig000000b0 ),
    .LI(\blk00000003/sig000000b1 ),
    .O(\blk00000003/sig000000b2 )
  );
  XORCY   \blk00000003/blk0000003e  (
    .CI(\blk00000003/sig000000ad ),
    .LI(\blk00000003/sig000000ae ),
    .O(\blk00000003/sig000000af )
  );
  XORCY   \blk00000003/blk0000003d  (
    .CI(\blk00000003/sig000000aa ),
    .LI(\blk00000003/sig000000ab ),
    .O(\blk00000003/sig000000ac )
  );
  XORCY   \blk00000003/blk0000003c  (
    .CI(\blk00000003/sig000000a7 ),
    .LI(\blk00000003/sig000000a8 ),
    .O(\blk00000003/sig000000a9 )
  );
  XORCY   \blk00000003/blk0000003b  (
    .CI(\blk00000003/sig000000a4 ),
    .LI(\blk00000003/sig000000a5 ),
    .O(\blk00000003/sig000000a6 )
  );
  XORCY   \blk00000003/blk0000003a  (
    .CI(\blk00000003/sig000000a1 ),
    .LI(\blk00000003/sig000000a2 ),
    .O(\blk00000003/sig000000a3 )
  );
  XORCY   \blk00000003/blk00000039  (
    .CI(\blk00000003/sig0000009e ),
    .LI(\blk00000003/sig0000009f ),
    .O(\blk00000003/sig000000a0 )
  );
  XORCY   \blk00000003/blk00000038  (
    .CI(\blk00000003/sig00000010 ),
    .LI(\blk00000003/sig0000009c ),
    .O(\blk00000003/sig0000009d )
  );
  FDR   \blk00000003/blk00000037  (
    .C(clk),
    .D(\blk00000003/sig0000009a ),
    .R(sclr),
    .Q(\blk00000003/sig0000009b )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036  (
    .C(clk),
    .CE(\blk00000003/sig00000089 ),
    .D(\blk00000003/sig0000008c ),
    .R(sclr),
    .Q(\blk00000003/sig00000099 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000035  (
    .C(clk),
    .CE(\blk00000003/sig00000089 ),
    .D(\blk00000003/sig0000008b ),
    .R(sclr),
    .Q(\blk00000003/sig00000098 )
  );
  FDR   \blk00000003/blk00000034  (
    .C(clk),
    .D(\blk00000003/sig00000096 ),
    .R(sclr),
    .Q(\blk00000003/sig00000097 )
  );
  FDR   \blk00000003/blk00000033  (
    .C(clk),
    .D(\blk00000003/sig00000094 ),
    .R(sclr),
    .Q(\blk00000003/sig00000095 )
  );
  FDR   \blk00000003/blk00000032  (
    .C(clk),
    .D(\blk00000003/sig00000093 ),
    .R(sclr),
    .Q(\blk00000003/sig0000007b )
  );
  FDR   \blk00000003/blk00000031  (
    .C(clk),
    .D(\blk00000003/sig00000091 ),
    .R(sclr),
    .Q(\blk00000003/sig00000092 )
  );
  FDR   \blk00000003/blk00000030  (
    .C(clk),
    .D(\blk00000003/sig0000008f ),
    .R(sclr),
    .Q(\blk00000003/sig00000090 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000002f  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000007a ),
    .S(sclr),
    .Q(NlwRenamedSig_OI_rfd)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002e  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000078 ),
    .R(sclr),
    .Q(\blk00000003/sig0000008e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002d  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000008d ),
    .R(sclr),
    .Q(\blk00000003/sig00000072 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002c  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000071 ),
    .R(sclr),
    .Q(\blk00000003/sig0000008c )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002b  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000006d ),
    .R(sclr),
    .Q(\blk00000003/sig0000008b )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002a  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000069 ),
    .R(sclr),
    .Q(\blk00000003/sig00000065 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000029  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000008a ),
    .R(sclr),
    .Q(\blk00000003/sig0000006e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000028  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000088 ),
    .R(sclr),
    .Q(\blk00000003/sig00000089 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000027  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000086 ),
    .R(sclr),
    .Q(\blk00000003/sig00000087 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000026  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000085 ),
    .R(sclr),
    .Q(\NLW_blk00000003/blk00000026_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000025  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000084 ),
    .R(sclr),
    .Q(\blk00000003/sig00000082 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000024  (
    .C(clk),
    .D(\blk00000003/sig00000082 ),
    .R(sclr),
    .Q(\blk00000003/sig00000083 )
  );
  FD   \blk00000003/blk00000023  (
    .C(clk),
    .D(\blk00000003/sig00000026 ),
    .Q(\blk00000003/sig00000081 )
  );
  FD   \blk00000003/blk00000022  (
    .C(clk),
    .D(\blk00000003/sig00000022 ),
    .Q(\blk00000003/sig00000080 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000021  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig0000007f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000020  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000007d ),
    .Q(\blk00000003/sig00000021 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001f  (
    .C(clk),
    .D(\blk00000003/sig0000007b ),
    .R(sclr),
    .Q(\blk00000003/sig0000007c )
  );
  MUXCY   \blk00000003/blk0000001e  (
    .CI(\blk00000003/sig00000077 ),
    .DI(\blk00000003/sig00000020 ),
    .S(\blk00000003/sig00000079 ),
    .O(\blk00000003/sig0000007a )
  );
  XORCY   \blk00000003/blk0000001d  (
    .CI(\blk00000003/sig00000076 ),
    .LI(\blk00000003/sig00000010 ),
    .O(\blk00000003/sig00000078 )
  );
  MUXCY   \blk00000003/blk0000001c  (
    .CI(\blk00000003/sig00000076 ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000020 ),
    .O(\blk00000003/sig00000077 )
  );
  MUXCY_D   \blk00000003/blk0000001b  (
    .CI(\blk00000003/sig00000074 ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000075 ),
    .O(\blk00000003/sig00000076 ),
    .LO(\NLW_blk00000003/blk0000001b_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk0000001a  (
    .CI(\blk00000003/sig00000072 ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000073 ),
    .O(\blk00000003/sig00000074 )
  );
  XORCY   \blk00000003/blk00000019  (
    .CI(\blk00000003/sig00000070 ),
    .LI(\blk00000003/sig00000010 ),
    .O(\blk00000003/sig00000071 )
  );
  MUXCY   \blk00000003/blk00000018  (
    .CI(\blk00000003/sig00000070 ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000020 ),
    .O(\blk00000003/sig0000006a )
  );
  MUXCY_D   \blk00000003/blk00000017  (
    .CI(\blk00000003/sig0000006e ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig00000070 ),
    .LO(\NLW_blk00000003/blk00000017_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000016  (
    .CI(\blk00000003/sig0000006c ),
    .LI(\blk00000003/sig00000010 ),
    .O(\blk00000003/sig0000006d )
  );
  MUXCY   \blk00000003/blk00000015  (
    .CI(\blk00000003/sig0000006c ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000020 ),
    .O(\NLW_blk00000003/blk00000015_O_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000014  (
    .CI(\blk00000003/sig0000006a ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig0000006b ),
    .O(\blk00000003/sig0000006c ),
    .LO(\NLW_blk00000003/blk00000014_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000013  (
    .CI(\blk00000003/sig00000067 ),
    .LI(\blk00000003/sig00000010 ),
    .O(\blk00000003/sig00000069 )
  );
  MUXCY   \blk00000003/blk00000012  (
    .CI(\blk00000003/sig00000067 ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000020 ),
    .O(\NLW_blk00000003/blk00000012_O_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000011  (
    .CI(\blk00000003/sig00000020 ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000068 ),
    .O(\blk00000003/sig00000064 ),
    .LO(\NLW_blk00000003/blk00000011_LO_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk00000010  (
    .CI(\blk00000003/sig00000064 ),
    .DI(\blk00000003/sig00000065 ),
    .S(\blk00000003/sig00000066 ),
    .O(\blk00000003/sig00000067 ),
    .LO(\NLW_blk00000003/blk00000010_LO_UNCONNECTED )
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 1 ),
    .B1REG ( 1 ),
    .CARRYINREG ( 0 ),
    .CARRYINSEL ( "OPMODE5" ),
    .CARRYOUTREG ( 0 ),
    .CREG ( 1 ),
    .DREG ( 1 ),
    .MREG ( 1 ),
    .OPMODEREG ( 1 ),
    .PREG ( 1 ),
    .RSTTYPE ( "SYNC" ))
  \blk00000003/blk0000000f  (
    .CECARRYIN(\blk00000003/sig00000020 ),
    .RSTC(\blk00000003/sig00000010 ),
    .RSTCARRYIN(\blk00000003/sig00000010 ),
    .CED(\blk00000003/sig00000020 ),
    .RSTD(\blk00000003/sig00000010 ),
    .CEOPMODE(\blk00000003/sig00000020 ),
    .CEC(\blk00000003/sig00000020 ),
    .CARRYOUTF(\NLW_blk00000003/blk0000000f_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000010 ),
    .RSTM(\blk00000003/sig00000010 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000010 ),
    .CEM(\blk00000003/sig00000020 ),
    .CEB(\blk00000003/sig00000020 ),
    .CARRYIN(\blk00000003/sig00000010 ),
    .CEP(\blk00000003/sig00000020 ),
    .CEA(\blk00000003/sig00000020 ),
    .CARRYOUT(\NLW_blk00000003/blk0000000f_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000010 ),
    .RSTP(\blk00000003/sig00000010 ),
    .B({\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000032 , \blk00000003/sig00000033 , \blk00000003/sig00000034 , \blk00000003/sig00000035 , 
\blk00000003/sig00000036 , \blk00000003/sig00000037 , \blk00000003/sig00000038 , \blk00000003/sig00000039 , \blk00000003/sig0000003a , 
\blk00000003/sig0000003b , \blk00000003/sig0000003c , \blk00000003/sig0000003d }),
    .BCOUT({\NLW_blk00000003/blk0000000f_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000000f_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000000f_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000000f_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000000f_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000000f_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000000f_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000000f_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000000f_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000000f_BCOUT<0>_UNCONNECTED }),
    .PCIN({\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 }),
    .C({\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 }),
    .P({\NLW_blk00000003/blk0000000f_P<47>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_P<45>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<44>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_P<42>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<41>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_P<39>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<38>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_P<36>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<35>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_P<33>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<32>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_P<30>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<29>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_P<27>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<26>_UNCONNECTED , \blk00000003/sig0000003e , \blk00000003/sig0000003f 
, \blk00000003/sig00000040 , \blk00000003/sig00000041 , \blk00000003/sig00000042 , \blk00000003/sig00000043 , \blk00000003/sig00000044 , 
\blk00000003/sig00000045 , \blk00000003/sig00000046 , \blk00000003/sig00000047 , \blk00000003/sig00000048 , \blk00000003/sig00000049 , 
\NLW_blk00000003/blk0000000f_P<13>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<12>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<11>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_P<10>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<9>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_P<7>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<6>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<5>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_P<4>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<3>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_P<1>_UNCONNECTED , \NLW_blk00000003/blk0000000f_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig0000004a , \blk00000003/sig0000002d , 
\blk00000003/sig00000010 , \blk00000003/sig0000002f , \blk00000003/sig00000031 }),
    .D({\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig0000004b , \blk00000003/sig0000004c , \blk00000003/sig0000004d , \blk00000003/sig0000004e , 
\blk00000003/sig0000004f , \blk00000003/sig00000050 , \blk00000003/sig00000051 , \blk00000003/sig00000052 , \blk00000003/sig00000053 , 
\blk00000003/sig00000054 , \blk00000003/sig00000055 , \blk00000003/sig00000056 }),
    .PCOUT({\NLW_blk00000003/blk0000000f_PCOUT<47>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<45>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<43>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<41>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<39>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<37>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<35>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<33>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<31>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<29>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<27>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<25>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<23>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<21>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<19>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_PCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000000f_PCOUT<0>_UNCONNECTED }),
    .A({\blk00000003/sig00000057 , \blk00000003/sig00000057 , \blk00000003/sig00000057 , \blk00000003/sig00000057 , \blk00000003/sig00000057 , 
\blk00000003/sig00000057 , \blk00000003/sig00000057 , \blk00000003/sig00000059 , \blk00000003/sig0000005a , \blk00000003/sig0000005b , 
\blk00000003/sig0000005c , \blk00000003/sig0000005d , \blk00000003/sig0000005e , \blk00000003/sig0000005d , \blk00000003/sig0000005c , 
\blk00000003/sig0000005d , \blk00000003/sig0000005b , \blk00000003/sig00000059 }),
    .M({\NLW_blk00000003/blk0000000f_M<35>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_M<33>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<32>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_M<30>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<29>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_M<27>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<26>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_M<24>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<23>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_M<21>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<20>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_M<18>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<17>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_M<15>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<14>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_M<12>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<11>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_M<9>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<8>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_M<6>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<5>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_M<3>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<2>_UNCONNECTED , \NLW_blk00000003/blk0000000f_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000000f_M<0>_UNCONNECTED })
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000e  (
    .C(clk),
    .D(\blk00000003/sig00000030 ),
    .Q(\blk00000003/sig00000031 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000d  (
    .C(clk),
    .D(\blk00000003/sig0000002e ),
    .Q(\blk00000003/sig0000002f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000c  (
    .C(clk),
    .D(\blk00000003/sig0000002c ),
    .Q(\blk00000003/sig0000002d )
  );
  XORCY   \blk00000003/blk0000000b  (
    .CI(\blk00000003/sig00000010 ),
    .LI(\blk00000003/sig0000002a ),
    .O(\blk00000003/sig0000002b )
  );
  MUXCY_D   \blk00000003/blk0000000a  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig00000029 ),
    .S(\blk00000003/sig0000002a ),
    .O(\NLW_blk00000003/blk0000000a_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000000a_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000009  (
    .CI(\blk00000003/sig00000024 ),
    .LI(\blk00000003/sig00000027 ),
    .O(\blk00000003/sig00000028 )
  );
  MUXCY_D   \blk00000003/blk00000008  (
    .CI(\blk00000003/sig00000024 ),
    .DI(\blk00000003/sig00000026 ),
    .S(\blk00000003/sig00000027 ),
    .O(\NLW_blk00000003/blk00000008_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000008_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000007  (
    .CI(\blk00000003/sig00000021 ),
    .LI(\blk00000003/sig00000023 ),
    .O(\blk00000003/sig00000025 )
  );
  MUXCY_L   \blk00000003/blk00000006  (
    .CI(\blk00000003/sig00000021 ),
    .DI(\blk00000003/sig00000022 ),
    .S(\blk00000003/sig00000023 ),
    .LO(\blk00000003/sig00000024 )
  );
  VCC   \blk00000003/blk00000005  (
    .P(\blk00000003/sig00000020 )
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig00000010 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000073  (
    .A0(\blk00000003/sig0000007b ),
    .A1(\blk00000003/sig00000092 ),
    .A2(\blk00000003/sig00000090 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig000000df ),
    .Q(\blk00000003/blk0000005b/sig00000164 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000073_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000072  (
    .A0(\blk00000003/sig0000007b ),
    .A1(\blk00000003/sig00000092 ),
    .A2(\blk00000003/sig00000090 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig000000e0 ),
    .Q(\blk00000003/blk0000005b/sig00000163 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000072_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000071  (
    .A0(\blk00000003/sig0000007b ),
    .A1(\blk00000003/sig00000092 ),
    .A2(\blk00000003/sig00000090 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig000000de ),
    .Q(\blk00000003/blk0000005b/sig00000165 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000071_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000070  (
    .A0(\blk00000003/sig0000007b ),
    .A1(\blk00000003/sig00000092 ),
    .A2(\blk00000003/sig00000090 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig000000e2 ),
    .Q(\blk00000003/blk0000005b/sig00000161 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000070_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk0000006f  (
    .A0(\blk00000003/sig0000007b ),
    .A1(\blk00000003/sig00000092 ),
    .A2(\blk00000003/sig00000090 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig000000e3 ),
    .Q(\blk00000003/blk0000005b/sig00000160 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk0000006f_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk0000006e  (
    .A0(\blk00000003/sig0000007b ),
    .A1(\blk00000003/sig00000092 ),
    .A2(\blk00000003/sig00000090 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig000000e1 ),
    .Q(\blk00000003/blk0000005b/sig00000162 ),
    .Q15(\NLW_blk00000003/blk0000005b/blk0000006e_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk0000006d  (
    .A0(\blk00000003/sig0000007b ),
    .A1(\blk00000003/sig00000092 ),
    .A2(\blk00000003/sig00000090 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig000000e5 ),
    .Q(\blk00000003/blk0000005b/sig0000015e ),
    .Q15(\NLW_blk00000003/blk0000005b/blk0000006d_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk0000006c  (
    .A0(\blk00000003/sig0000007b ),
    .A1(\blk00000003/sig00000092 ),
    .A2(\blk00000003/sig00000090 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig000000e6 ),
    .Q(\blk00000003/blk0000005b/sig0000015d ),
    .Q15(\NLW_blk00000003/blk0000005b/blk0000006c_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk0000006b  (
    .A0(\blk00000003/sig0000007b ),
    .A1(\blk00000003/sig00000092 ),
    .A2(\blk00000003/sig00000090 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig000000e4 ),
    .Q(\blk00000003/blk0000005b/sig0000015f ),
    .Q15(\NLW_blk00000003/blk0000005b/blk0000006b_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk0000006a  (
    .A0(\blk00000003/sig0000007b ),
    .A1(\blk00000003/sig00000092 ),
    .A2(\blk00000003/sig00000090 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig000000e8 ),
    .Q(\blk00000003/blk0000005b/sig0000015b ),
    .Q15(\NLW_blk00000003/blk0000005b/blk0000006a_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000069  (
    .A0(\blk00000003/sig0000007b ),
    .A1(\blk00000003/sig00000092 ),
    .A2(\blk00000003/sig00000090 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig000000e9 ),
    .Q(\blk00000003/blk0000005b/sig0000015a ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000069_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005b/blk00000068  (
    .A0(\blk00000003/sig0000007b ),
    .A1(\blk00000003/sig00000092 ),
    .A2(\blk00000003/sig00000090 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig000000ea ),
    .CLK(clk),
    .D(\blk00000003/sig000000e7 ),
    .Q(\blk00000003/blk0000005b/sig0000015c ),
    .Q15(\NLW_blk00000003/blk0000005b/blk00000068_Q15_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000067  (
    .C(clk),
    .D(\blk00000003/blk0000005b/sig00000165 ),
    .Q(\blk00000003/sig00000032 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000066  (
    .C(clk),
    .D(\blk00000003/blk0000005b/sig00000164 ),
    .Q(\blk00000003/sig00000033 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000065  (
    .C(clk),
    .D(\blk00000003/blk0000005b/sig00000163 ),
    .Q(\blk00000003/sig00000034 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000064  (
    .C(clk),
    .D(\blk00000003/blk0000005b/sig00000162 ),
    .Q(\blk00000003/sig00000035 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000063  (
    .C(clk),
    .D(\blk00000003/blk0000005b/sig00000161 ),
    .Q(\blk00000003/sig00000036 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000062  (
    .C(clk),
    .D(\blk00000003/blk0000005b/sig00000160 ),
    .Q(\blk00000003/sig00000037 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000061  (
    .C(clk),
    .D(\blk00000003/blk0000005b/sig0000015f ),
    .Q(\blk00000003/sig00000038 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk00000060  (
    .C(clk),
    .D(\blk00000003/blk0000005b/sig0000015e ),
    .Q(\blk00000003/sig00000039 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk0000005f  (
    .C(clk),
    .D(\blk00000003/blk0000005b/sig0000015d ),
    .Q(\blk00000003/sig0000003a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk0000005e  (
    .C(clk),
    .D(\blk00000003/blk0000005b/sig0000015c ),
    .Q(\blk00000003/sig0000003b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk0000005d  (
    .C(clk),
    .D(\blk00000003/blk0000005b/sig0000015b ),
    .Q(\blk00000003/sig0000003c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b/blk0000005c  (
    .C(clk),
    .D(\blk00000003/blk0000005b/sig0000015a ),
    .Q(\blk00000003/sig0000003d )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000074/blk0000008d  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000097 ),
    .A2(\blk00000003/sig00000095 ),
    .A3(\blk00000003/blk00000074/sig00000183 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig000000ec ),
    .Q(\blk00000003/blk00000074/sig0000018e ),
    .Q15(\NLW_blk00000003/blk00000074/blk0000008d_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000074/blk0000008c  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000097 ),
    .A2(\blk00000003/sig00000095 ),
    .A3(\blk00000003/blk00000074/sig00000183 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig000000ed ),
    .Q(\blk00000003/blk00000074/sig0000018d ),
    .Q15(\NLW_blk00000003/blk00000074/blk0000008c_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000074/blk0000008b  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000097 ),
    .A2(\blk00000003/sig00000095 ),
    .A3(\blk00000003/blk00000074/sig00000183 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig000000eb ),
    .Q(\blk00000003/blk00000074/sig0000018f ),
    .Q15(\NLW_blk00000003/blk00000074/blk0000008b_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000074/blk0000008a  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000097 ),
    .A2(\blk00000003/sig00000095 ),
    .A3(\blk00000003/blk00000074/sig00000183 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig000000ef ),
    .Q(\blk00000003/blk00000074/sig0000018b ),
    .Q15(\NLW_blk00000003/blk00000074/blk0000008a_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000074/blk00000089  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000097 ),
    .A2(\blk00000003/sig00000095 ),
    .A3(\blk00000003/blk00000074/sig00000183 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig000000f0 ),
    .Q(\blk00000003/blk00000074/sig0000018a ),
    .Q15(\NLW_blk00000003/blk00000074/blk00000089_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000074/blk00000088  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000097 ),
    .A2(\blk00000003/sig00000095 ),
    .A3(\blk00000003/blk00000074/sig00000183 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig000000ee ),
    .Q(\blk00000003/blk00000074/sig0000018c ),
    .Q15(\NLW_blk00000003/blk00000074/blk00000088_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000074/blk00000087  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000097 ),
    .A2(\blk00000003/sig00000095 ),
    .A3(\blk00000003/blk00000074/sig00000183 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig000000f2 ),
    .Q(\blk00000003/blk00000074/sig00000188 ),
    .Q15(\NLW_blk00000003/blk00000074/blk00000087_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000074/blk00000086  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000097 ),
    .A2(\blk00000003/sig00000095 ),
    .A3(\blk00000003/blk00000074/sig00000183 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig000000f3 ),
    .Q(\blk00000003/blk00000074/sig00000187 ),
    .Q15(\NLW_blk00000003/blk00000074/blk00000086_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000074/blk00000085  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000097 ),
    .A2(\blk00000003/sig00000095 ),
    .A3(\blk00000003/blk00000074/sig00000183 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig000000f1 ),
    .Q(\blk00000003/blk00000074/sig00000189 ),
    .Q15(\NLW_blk00000003/blk00000074/blk00000085_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000074/blk00000084  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000097 ),
    .A2(\blk00000003/sig00000095 ),
    .A3(\blk00000003/blk00000074/sig00000183 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig000000f5 ),
    .Q(\blk00000003/blk00000074/sig00000185 ),
    .Q15(\NLW_blk00000003/blk00000074/blk00000084_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000074/blk00000083  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000097 ),
    .A2(\blk00000003/sig00000095 ),
    .A3(\blk00000003/blk00000074/sig00000183 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig000000f6 ),
    .Q(\blk00000003/blk00000074/sig00000184 ),
    .Q15(\NLW_blk00000003/blk00000074/blk00000083_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000074/blk00000082  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000097 ),
    .A2(\blk00000003/sig00000095 ),
    .A3(\blk00000003/blk00000074/sig00000183 ),
    .CE(\blk00000003/sig0000009b ),
    .CLK(clk),
    .D(\blk00000003/sig000000f4 ),
    .Q(\blk00000003/blk00000074/sig00000186 ),
    .Q15(\NLW_blk00000003/blk00000074/blk00000082_Q15_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074/blk00000081  (
    .C(clk),
    .D(\blk00000003/blk00000074/sig0000018f ),
    .Q(\blk00000003/sig0000004b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074/blk00000080  (
    .C(clk),
    .D(\blk00000003/blk00000074/sig0000018e ),
    .Q(\blk00000003/sig0000004c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074/blk0000007f  (
    .C(clk),
    .D(\blk00000003/blk00000074/sig0000018d ),
    .Q(\blk00000003/sig0000004d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074/blk0000007e  (
    .C(clk),
    .D(\blk00000003/blk00000074/sig0000018c ),
    .Q(\blk00000003/sig0000004e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074/blk0000007d  (
    .C(clk),
    .D(\blk00000003/blk00000074/sig0000018b ),
    .Q(\blk00000003/sig0000004f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074/blk0000007c  (
    .C(clk),
    .D(\blk00000003/blk00000074/sig0000018a ),
    .Q(\blk00000003/sig00000050 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074/blk0000007b  (
    .C(clk),
    .D(\blk00000003/blk00000074/sig00000189 ),
    .Q(\blk00000003/sig00000051 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074/blk0000007a  (
    .C(clk),
    .D(\blk00000003/blk00000074/sig00000188 ),
    .Q(\blk00000003/sig00000052 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074/blk00000079  (
    .C(clk),
    .D(\blk00000003/blk00000074/sig00000187 ),
    .Q(\blk00000003/sig00000053 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074/blk00000078  (
    .C(clk),
    .D(\blk00000003/blk00000074/sig00000186 ),
    .Q(\blk00000003/sig00000054 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074/blk00000077  (
    .C(clk),
    .D(\blk00000003/blk00000074/sig00000185 ),
    .Q(\blk00000003/sig00000055 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074/blk00000076  (
    .C(clk),
    .D(\blk00000003/blk00000074/sig00000184 ),
    .Q(\blk00000003/sig00000056 )
  );
  GND   \blk00000003/blk00000074/blk00000075  (
    .G(\blk00000003/blk00000074/sig00000183 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \blk00000003/blk0000008e/blk0000009a  (
    .I0(\blk00000003/sig00000080 ),
    .I1(\blk00000003/sig00000081 ),
    .O(\blk00000003/blk0000008e/sig0000019e )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000003/blk0000008e/blk00000099  (
    .I0(\blk00000003/sig00000080 ),
    .I1(\blk00000003/sig00000081 ),
    .O(\blk00000003/blk0000008e/sig0000019d )
  );
  LUT2 #(
    .INIT ( 4'hD ))
  \blk00000003/blk0000008e/blk00000098  (
    .I0(\blk00000003/sig00000081 ),
    .I1(\blk00000003/sig00000080 ),
    .O(\blk00000003/blk0000008e/sig0000019c )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk0000008e/blk00000097  (
    .I0(\blk00000003/sig00000080 ),
    .I1(\blk00000003/sig00000081 ),
    .O(\blk00000003/blk0000008e/sig0000019b )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk0000008e/blk00000096  (
    .I0(\blk00000003/sig00000081 ),
    .I1(\blk00000003/sig00000080 ),
    .O(\blk00000003/blk0000008e/sig0000019a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008e/blk00000095  (
    .C(clk),
    .D(\blk00000003/blk0000008e/sig0000019e ),
    .Q(\blk00000003/sig00000057 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008e/blk00000094  (
    .C(clk),
    .D(\blk00000003/sig00000080 ),
    .Q(\blk00000003/sig0000005a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008e/blk00000093  (
    .C(clk),
    .D(\blk00000003/blk0000008e/sig0000019d ),
    .Q(\blk00000003/sig0000005e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008e/blk00000092  (
    .C(clk),
    .D(\blk00000003/blk0000008e/sig0000019c ),
    .Q(\blk00000003/sig0000005c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008e/blk00000091  (
    .C(clk),
    .D(\blk00000003/blk0000008e/sig0000019b ),
    .Q(\blk00000003/sig0000005d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008e/blk00000090  (
    .C(clk),
    .D(\blk00000003/sig00000081 ),
    .Q(\blk00000003/sig0000005b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008e/blk0000008f  (
    .C(clk),
    .D(\blk00000003/blk0000008e/sig0000019a ),
    .Q(\blk00000003/sig00000059 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
