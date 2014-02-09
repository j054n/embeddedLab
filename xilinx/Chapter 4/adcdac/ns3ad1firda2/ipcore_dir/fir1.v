////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.40xd
//  \   \         Application: netgen
//  /   /         Filename: fir1.v
// /___/   /\     Timestamp: Tue Jan 08 20:07:55 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg/fir1.ngc ./tmp/_cg/fir1.v 
// Device	: 6slx16csg324-3
// Input file	: ./tmp/_cg/fir1.ngc
// Output file	: ./tmp/_cg/fir1.v
// # of Modules	: 1
// Design Name	: fir1
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

module fir1 (
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
  wire \blk00000003/sig00000063 ;
  wire \blk00000003/sig00000062 ;
  wire \blk00000003/sig00000061 ;
  wire \blk00000003/sig00000060 ;
  wire \blk00000003/sig0000005f ;
  wire \blk00000003/sig0000005e ;
  wire \blk00000003/sig0000005d ;
  wire \blk00000003/sig0000005c ;
  wire \blk00000003/sig0000005b ;
  wire \blk00000003/sig0000005a ;
  wire \blk00000003/sig00000059 ;
  wire \blk00000003/sig00000058 ;
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
  wire \blk00000003/blk0000005f/sig00000165 ;
  wire \blk00000003/blk0000005f/sig00000164 ;
  wire \blk00000003/blk0000005f/sig00000163 ;
  wire \blk00000003/blk0000005f/sig00000162 ;
  wire \blk00000003/blk0000005f/sig00000161 ;
  wire \blk00000003/blk0000005f/sig00000160 ;
  wire \blk00000003/blk0000005f/sig0000015f ;
  wire \blk00000003/blk0000005f/sig0000015e ;
  wire \blk00000003/blk0000005f/sig0000015d ;
  wire \blk00000003/blk0000005f/sig0000015c ;
  wire \blk00000003/blk0000005f/sig0000015b ;
  wire \blk00000003/blk0000005f/sig0000015a ;
  wire \blk00000003/blk00000078/sig00000190 ;
  wire \blk00000003/blk00000078/sig0000018f ;
  wire \blk00000003/blk00000078/sig0000018e ;
  wire \blk00000003/blk00000078/sig0000018d ;
  wire \blk00000003/blk00000078/sig0000018c ;
  wire \blk00000003/blk00000078/sig0000018b ;
  wire \blk00000003/blk00000078/sig0000018a ;
  wire \blk00000003/blk00000078/sig00000189 ;
  wire \blk00000003/blk00000078/sig00000188 ;
  wire \blk00000003/blk00000078/sig00000187 ;
  wire \blk00000003/blk00000078/sig00000186 ;
  wire \blk00000003/blk00000078/sig00000185 ;
  wire \blk00000003/blk00000091/sig000001a3 ;
  wire \blk00000003/blk00000091/sig000001a2 ;
  wire \blk00000003/blk00000091/sig000001a1 ;
  wire \blk00000003/blk00000091/sig000001a0 ;
  wire \blk00000003/blk00000091/sig0000019f ;
  wire \blk00000003/blk00000091/sig0000019e ;
  wire \blk00000003/blk00000091/sig0000019d ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire \NLW_blk00000003/blk0000014b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000149_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000147_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000145_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000143_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000141_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000013f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000013d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000013b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000139_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000137_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000135_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000133_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000131_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000012f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000012d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000012b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000129_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000127_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000125_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000123_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000121_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000011f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000011d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000011b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000119_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000117_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000115_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000113_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000111_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000a4_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000a4_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005a_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005a_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000053_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000053_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004b_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004b_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000042_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000042_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000035_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000035_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000024_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000e_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000b_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000a_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000006_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f/blk00000077_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f/blk00000076_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f/blk00000075_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f/blk00000074_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f/blk00000073_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f/blk00000072_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f/blk00000071_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f/blk00000070_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f/blk0000006f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f/blk0000006e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f/blk0000006d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000005f/blk0000006c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000078/blk00000090_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000078/blk0000008f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000078/blk0000008e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000078/blk0000008d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000078/blk0000008c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000078/blk0000008b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000078/blk0000008a_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000078/blk00000089_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000078/blk00000088_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000078/blk00000087_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000078/blk00000086_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000078/blk00000085_Q15_UNCONNECTED ;
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
  \blk00000003/blk0000014c  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000013a ),
    .Q(\blk00000003/sig00000115 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000014b  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig000000f7 ),
    .Q(\blk00000003/sig0000013a ),
    .Q15(\NLW_blk00000003/blk0000014b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000014a  (
    .C(clk),
    .CE(\blk00000003/sig00000063 ),
    .D(\blk00000003/sig00000139 ),
    .Q(\blk00000003/sig000000ea )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000149  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000063 ),
    .CLK(clk),
    .D(\blk00000003/sig00000048 ),
    .Q(\blk00000003/sig00000139 ),
    .Q15(\NLW_blk00000003/blk00000149_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000148  (
    .C(clk),
    .CE(\blk00000003/sig00000063 ),
    .D(\blk00000003/sig00000138 ),
    .Q(\blk00000003/sig000000e9 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000147  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000063 ),
    .CLK(clk),
    .D(\blk00000003/sig00000047 ),
    .Q(\blk00000003/sig00000138 ),
    .Q15(\NLW_blk00000003/blk00000147_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000146  (
    .C(clk),
    .CE(\blk00000003/sig00000063 ),
    .D(\blk00000003/sig00000137 ),
    .Q(\blk00000003/sig000000e8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000145  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000063 ),
    .CLK(clk),
    .D(\blk00000003/sig00000046 ),
    .Q(\blk00000003/sig00000137 ),
    .Q15(\NLW_blk00000003/blk00000145_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000144  (
    .C(clk),
    .CE(\blk00000003/sig00000063 ),
    .D(\blk00000003/sig00000136 ),
    .Q(\blk00000003/sig000000e7 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000143  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000063 ),
    .CLK(clk),
    .D(\blk00000003/sig00000045 ),
    .Q(\blk00000003/sig00000136 ),
    .Q15(\NLW_blk00000003/blk00000143_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000142  (
    .C(clk),
    .CE(\blk00000003/sig00000063 ),
    .D(\blk00000003/sig00000135 ),
    .Q(\blk00000003/sig000000e6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000141  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000063 ),
    .CLK(clk),
    .D(\blk00000003/sig00000044 ),
    .Q(\blk00000003/sig00000135 ),
    .Q15(\NLW_blk00000003/blk00000141_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000140  (
    .C(clk),
    .CE(\blk00000003/sig00000063 ),
    .D(\blk00000003/sig00000134 ),
    .Q(\blk00000003/sig000000e5 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000013f  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000063 ),
    .CLK(clk),
    .D(\blk00000003/sig00000043 ),
    .Q(\blk00000003/sig00000134 ),
    .Q15(\NLW_blk00000003/blk0000013f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000013e  (
    .C(clk),
    .CE(\blk00000003/sig00000063 ),
    .D(\blk00000003/sig00000133 ),
    .Q(\blk00000003/sig000000e4 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000013d  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000063 ),
    .CLK(clk),
    .D(\blk00000003/sig00000042 ),
    .Q(\blk00000003/sig00000133 ),
    .Q15(\NLW_blk00000003/blk0000013d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000013c  (
    .C(clk),
    .CE(\blk00000003/sig00000063 ),
    .D(\blk00000003/sig00000132 ),
    .Q(\blk00000003/sig000000e3 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000013b  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000063 ),
    .CLK(clk),
    .D(\blk00000003/sig00000041 ),
    .Q(\blk00000003/sig00000132 ),
    .Q15(\NLW_blk00000003/blk0000013b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000013a  (
    .C(clk),
    .CE(\blk00000003/sig00000063 ),
    .D(\blk00000003/sig00000131 ),
    .Q(\blk00000003/sig000000e2 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000139  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000063 ),
    .CLK(clk),
    .D(\blk00000003/sig00000040 ),
    .Q(\blk00000003/sig00000131 ),
    .Q15(\NLW_blk00000003/blk00000139_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000138  (
    .C(clk),
    .CE(\blk00000003/sig00000063 ),
    .D(\blk00000003/sig00000130 ),
    .Q(\blk00000003/sig000000e1 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000137  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000063 ),
    .CLK(clk),
    .D(\blk00000003/sig0000003f ),
    .Q(\blk00000003/sig00000130 ),
    .Q15(\NLW_blk00000003/blk00000137_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000136  (
    .C(clk),
    .CE(\blk00000003/sig00000063 ),
    .D(\blk00000003/sig0000012f ),
    .Q(\blk00000003/sig000000e0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000135  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000063 ),
    .CLK(clk),
    .D(\blk00000003/sig0000003e ),
    .Q(\blk00000003/sig0000012f ),
    .Q15(\NLW_blk00000003/blk00000135_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000134  (
    .C(clk),
    .CE(\blk00000003/sig00000063 ),
    .D(\blk00000003/sig0000012e ),
    .Q(\blk00000003/sig000000df )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000133  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000063 ),
    .CLK(clk),
    .D(\blk00000003/sig0000003d ),
    .Q(\blk00000003/sig0000012e ),
    .Q15(\NLW_blk00000003/blk00000133_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000132  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000012d ),
    .Q(\blk00000003/sig00000114 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000131  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig00000054 ),
    .Q(\blk00000003/sig0000012d ),
    .Q15(\NLW_blk00000003/blk00000131_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000130  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000012c ),
    .Q(\blk00000003/sig00000118 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000012f  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig00000061 ),
    .Q(\blk00000003/sig0000012c ),
    .Q15(\NLW_blk00000003/blk0000012f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012e  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000012b ),
    .Q(\blk00000003/sig000000f5 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000012d  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[1]),
    .Q(\blk00000003/sig0000012b ),
    .Q15(\NLW_blk00000003/blk0000012d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012c  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000012a ),
    .Q(\blk00000003/sig000000f4 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000012b  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[2]),
    .Q(\blk00000003/sig0000012a ),
    .Q15(\NLW_blk00000003/blk0000012b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012a  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000129 ),
    .Q(\blk00000003/sig000000f6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000129  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[0]),
    .Q(\blk00000003/sig00000129 ),
    .Q15(\NLW_blk00000003/blk00000129_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000128  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000128 ),
    .Q(\blk00000003/sig000000f3 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000127  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[3]),
    .Q(\blk00000003/sig00000128 ),
    .Q15(\NLW_blk00000003/blk00000127_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000126  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000127 ),
    .Q(\blk00000003/sig000000f2 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000125  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[4]),
    .Q(\blk00000003/sig00000127 ),
    .Q15(\NLW_blk00000003/blk00000125_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000124  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000126 ),
    .Q(\blk00000003/sig000000f1 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000123  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[5]),
    .Q(\blk00000003/sig00000126 ),
    .Q15(\NLW_blk00000003/blk00000123_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000122  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000125 ),
    .Q(\blk00000003/sig000000f0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000121  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[6]),
    .Q(\blk00000003/sig00000125 ),
    .Q15(\NLW_blk00000003/blk00000121_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000120  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000124 ),
    .Q(\blk00000003/sig000000ef )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000011f  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[7]),
    .Q(\blk00000003/sig00000124 ),
    .Q15(\NLW_blk00000003/blk0000011f_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000011e  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000123 ),
    .Q(\blk00000003/sig000000ee )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000011d  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[8]),
    .Q(\blk00000003/sig00000123 ),
    .Q15(\NLW_blk00000003/blk0000011d_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000011c  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000122 ),
    .Q(\blk00000003/sig000000ed )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000011b  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[9]),
    .Q(\blk00000003/sig00000122 ),
    .Q15(\NLW_blk00000003/blk0000011b_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000011a  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000121 ),
    .Q(\blk00000003/sig000000ec )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000119  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[10]),
    .Q(\blk00000003/sig00000121 ),
    .Q15(\NLW_blk00000003/blk00000119_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000118  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000120 ),
    .Q(\blk00000003/sig000000eb )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000117  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[11]),
    .Q(\blk00000003/sig00000120 ),
    .Q15(\NLW_blk00000003/blk00000117_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000116  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000011f ),
    .Q(\blk00000003/sig000000dc )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000115  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig0000006e ),
    .Q(\blk00000003/sig0000011f ),
    .Q15(\NLW_blk00000003/blk00000115_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000114  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000011e ),
    .Q(\blk00000003/sig000000f7 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000113  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig0000011c ),
    .Q(\blk00000003/sig0000011e ),
    .Q15(\NLW_blk00000003/blk00000113_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000112  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000011d ),
    .Q(\blk00000003/sig00000063 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000111  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig00000085 ),
    .Q(\blk00000003/sig0000011d ),
    .Q15(\NLW_blk00000003/blk00000111_Q15_UNCONNECTED )
  );
  INV   \blk00000003/blk00000110  (
    .I(\blk00000003/sig00000062 ),
    .O(\blk00000003/sig00000039 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blk00000003/blk0000010f  (
    .I0(NlwRenamedSig_OI_rfd),
    .I1(nd),
    .I2(sclr),
    .O(\blk00000003/sig0000011b )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \blk00000003/blk0000010e  (
    .I0(sclr),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .O(\blk00000003/sig0000011a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010d  (
    .C(clk),
    .D(\blk00000003/sig00000081 ),
    .Q(\blk00000003/sig00000117 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010c  (
    .C(clk),
    .D(\blk00000003/sig0000011b ),
    .Q(\blk00000003/sig0000011c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010b  (
    .C(clk),
    .D(\blk00000003/sig0000011a ),
    .Q(rdy)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000010a  (
    .C(clk),
    .D(\blk00000003/sig00000119 ),
    .R(sclr),
    .Q(\blk00000003/sig00000116 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk00000109  (
    .I0(\blk00000003/sig0000006e ),
    .I1(\blk00000003/sig00000116 ),
    .I2(\blk00000003/sig00000085 ),
    .O(\blk00000003/sig00000119 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000108  (
    .I0(\blk00000003/sig00000105 ),
    .O(\blk00000003/sig00000101 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000107  (
    .I0(\blk00000003/sig00000104 ),
    .O(\blk00000003/sig000000fe )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000106  (
    .I0(\blk00000003/sig00000103 ),
    .O(\blk00000003/sig000000fb )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000105  (
    .I0(\blk00000003/sig00000068 ),
    .O(\blk00000003/sig000000da )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000104  (
    .I0(\blk00000003/sig0000006c ),
    .O(\blk00000003/sig000000d4 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000103  (
    .I0(\blk00000003/sig000000b7 ),
    .O(\blk00000003/sig000000af )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000102  (
    .I0(\blk00000003/sig000000aa ),
    .O(\blk00000003/sig000000a1 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000101  (
    .I0(\blk00000003/sig000000a9 ),
    .O(\blk00000003/sig0000009e )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk00000100  (
    .I0(\blk00000003/sig000000a8 ),
    .O(\blk00000003/sig0000009b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000ff  (
    .I0(\blk00000003/sig000000a4 ),
    .O(\blk00000003/sig0000008f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000fe  (
    .I0(\blk00000003/sig000000a3 ),
    .O(\blk00000003/sig0000008c )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000fd  (
    .C(clk),
    .D(\blk00000003/sig000000f9 ),
    .R(sclr),
    .Q(\blk00000003/sig00000106 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000fc  (
    .C(clk),
    .D(\blk00000003/sig00000102 ),
    .R(sclr),
    .Q(\blk00000003/sig00000105 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000fb  (
    .C(clk),
    .D(\blk00000003/sig000000ff ),
    .R(sclr),
    .Q(\blk00000003/sig00000104 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000fa  (
    .C(clk),
    .D(\blk00000003/sig000000fc ),
    .S(sclr),
    .Q(\blk00000003/sig00000103 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f9  (
    .C(clk),
    .D(\blk00000003/sig000000de ),
    .R(\blk00000003/sig00000065 ),
    .Q(\blk00000003/sig00000066 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f8  (
    .C(clk),
    .D(\blk00000003/sig000000db ),
    .R(\blk00000003/sig00000065 ),
    .Q(\blk00000003/sig00000068 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f7  (
    .C(clk),
    .D(\blk00000003/sig000000d8 ),
    .R(\blk00000003/sig00000065 ),
    .Q(\blk00000003/sig0000006a )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f6  (
    .C(clk),
    .D(\blk00000003/sig000000d5 ),
    .R(\blk00000003/sig00000065 ),
    .Q(\blk00000003/sig0000006c )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f5  (
    .C(clk),
    .D(\blk00000003/sig000000c9 ),
    .R(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig00000078 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000f4  (
    .C(clk),
    .D(\blk00000003/sig000000d2 ),
    .S(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig0000007a )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f3  (
    .C(clk),
    .D(\blk00000003/sig000000cf ),
    .R(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig0000007c )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000f2  (
    .C(clk),
    .D(\blk00000003/sig000000cc ),
    .S(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig0000007e )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f1  (
    .C(clk),
    .D(\blk00000003/sig000000bd ),
    .R(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig00000070 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f0  (
    .C(clk),
    .D(\blk00000003/sig000000c6 ),
    .R(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig00000072 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ef  (
    .C(clk),
    .D(\blk00000003/sig000000c3 ),
    .R(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig00000074 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ee  (
    .C(clk),
    .D(\blk00000003/sig000000c0 ),
    .R(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig00000076 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ed  (
    .C(clk),
    .D(\blk00000003/sig000000ad ),
    .R(sclr),
    .Q(\blk00000003/sig000000ba )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ec  (
    .C(clk),
    .D(\blk00000003/sig000000b6 ),
    .R(sclr),
    .Q(\blk00000003/sig000000b9 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000eb  (
    .C(clk),
    .D(\blk00000003/sig000000b3 ),
    .R(sclr),
    .Q(\blk00000003/sig000000b8 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ea  (
    .C(clk),
    .D(\blk00000003/sig000000b0 ),
    .R(sclr),
    .Q(\blk00000003/sig000000b7 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e9  (
    .C(clk),
    .D(\blk00000003/sig0000008a ),
    .R(sclr),
    .Q(\blk00000003/sig000000ab )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e8  (
    .C(clk),
    .D(\blk00000003/sig000000a2 ),
    .R(sclr),
    .Q(\blk00000003/sig000000aa )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e7  (
    .C(clk),
    .D(\blk00000003/sig0000009f ),
    .R(sclr),
    .Q(\blk00000003/sig000000a9 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e6  (
    .C(clk),
    .D(\blk00000003/sig0000009c ),
    .R(sclr),
    .Q(\blk00000003/sig000000a8 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e5  (
    .C(clk),
    .D(\blk00000003/sig00000099 ),
    .R(sclr),
    .Q(\blk00000003/sig000000a7 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e4  (
    .C(clk),
    .D(\blk00000003/sig00000096 ),
    .R(sclr),
    .Q(\blk00000003/sig000000a6 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e3  (
    .C(clk),
    .D(\blk00000003/sig00000093 ),
    .R(sclr),
    .Q(\blk00000003/sig000000a5 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e2  (
    .C(clk),
    .D(\blk00000003/sig00000090 ),
    .R(sclr),
    .Q(\blk00000003/sig000000a4 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e1  (
    .C(clk),
    .D(\blk00000003/sig0000008d ),
    .R(sclr),
    .Q(\blk00000003/sig000000a3 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \blk00000003/blk000000e0  (
    .I0(\blk00000003/sig00000011 ),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .O(\blk00000003/sig00000113 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000df  (
    .I0(NlwRenamedSig_OI_dout[11]),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .I3(\blk00000003/sig0000002d ),
    .O(\blk00000003/sig00000112 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000de  (
    .I0(NlwRenamedSig_OI_dout[10]),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .I3(\blk00000003/sig0000002e ),
    .O(\blk00000003/sig00000111 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000dd  (
    .I0(NlwRenamedSig_OI_dout[8]),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .I3(\blk00000003/sig00000030 ),
    .O(\blk00000003/sig0000010f )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000dc  (
    .I0(NlwRenamedSig_OI_dout[9]),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .I3(\blk00000003/sig0000002f ),
    .O(\blk00000003/sig00000110 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000db  (
    .I0(NlwRenamedSig_OI_dout[7]),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .I3(\blk00000003/sig00000031 ),
    .O(\blk00000003/sig0000010e )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000da  (
    .I0(NlwRenamedSig_OI_dout[6]),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .I3(\blk00000003/sig00000032 ),
    .O(\blk00000003/sig0000010d )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d9  (
    .I0(NlwRenamedSig_OI_dout[5]),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .I3(\blk00000003/sig00000033 ),
    .O(\blk00000003/sig0000010c )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d8  (
    .I0(NlwRenamedSig_OI_dout[3]),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .I3(\blk00000003/sig00000035 ),
    .O(\blk00000003/sig0000010a )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d7  (
    .I0(NlwRenamedSig_OI_dout[4]),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .I3(\blk00000003/sig00000034 ),
    .O(\blk00000003/sig0000010b )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d6  (
    .I0(NlwRenamedSig_OI_dout[2]),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .I3(\blk00000003/sig00000036 ),
    .O(\blk00000003/sig00000109 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d5  (
    .I0(NlwRenamedSig_OI_dout[0]),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .I3(\blk00000003/sig00000038 ),
    .O(\blk00000003/sig00000107 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000d4  (
    .I0(NlwRenamedSig_OI_dout[1]),
    .I1(\blk00000003/sig00000118 ),
    .I2(\blk00000003/sig00000103 ),
    .I3(\blk00000003/sig00000037 ),
    .O(\blk00000003/sig00000108 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000d3  (
    .I0(\blk00000003/sig00000106 ),
    .I1(\blk00000003/sig00000103 ),
    .O(\blk00000003/sig000000f8 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000d2  (
    .I0(\blk00000003/sig00000117 ),
    .I1(\blk00000003/sig0000006a ),
    .O(\blk00000003/sig000000d7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000d1  (
    .I0(\blk00000003/sig00000117 ),
    .I1(\blk00000003/sig00000066 ),
    .O(\blk00000003/sig000000dd )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000d0  (
    .I0(\blk00000003/sig0000007e ),
    .I1(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig000000cb )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000cf  (
    .I0(\blk00000003/sig0000007a ),
    .I1(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig000000d1 )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk00000003/blk000000ce  (
    .I0(\blk00000003/sig0000007c ),
    .I1(\blk00000003/sig00000081 ),
    .I2(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig000000ce )
  );
  LUT3 #(
    .INIT ( 8'h9A ))
  \blk00000003/blk000000cd  (
    .I0(\blk00000003/sig00000078 ),
    .I1(\blk00000003/sig00000081 ),
    .I2(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig000000c8 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk000000cc  (
    .I0(\blk00000003/sig00000081 ),
    .I1(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig000000c7 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \blk00000003/blk000000cb  (
    .I0(\blk00000003/sig00000074 ),
    .I1(\blk00000003/sig00000081 ),
    .I2(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig000000c2 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \blk00000003/blk000000ca  (
    .I0(\blk00000003/sig00000076 ),
    .I1(\blk00000003/sig00000081 ),
    .I2(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig000000bf )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \blk00000003/blk000000c9  (
    .I0(\blk00000003/sig00000072 ),
    .I1(\blk00000003/sig00000081 ),
    .I2(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig000000c5 )
  );
  LUT3 #(
    .INIT ( 8'hDA ))
  \blk00000003/blk000000c8  (
    .I0(\blk00000003/sig00000070 ),
    .I1(\blk00000003/sig00000081 ),
    .I2(\blk00000003/sig0000006f ),
    .O(\blk00000003/sig000000bc )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000c7  (
    .I0(\blk00000003/sig000000b8 ),
    .I1(\blk00000003/sig00000054 ),
    .I2(\blk00000003/sig00000085 ),
    .O(\blk00000003/sig000000b2 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000c6  (
    .I0(\blk00000003/sig000000b9 ),
    .I1(\blk00000003/sig00000054 ),
    .I2(\blk00000003/sig00000085 ),
    .O(\blk00000003/sig000000b5 )
  );
  LUT3 #(
    .INIT ( 8'hA6 ))
  \blk00000003/blk000000c5  (
    .I0(\blk00000003/sig000000ba ),
    .I1(\blk00000003/sig00000054 ),
    .I2(\blk00000003/sig00000085 ),
    .O(\blk00000003/sig000000ac )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk000000c4  (
    .I0(\blk00000003/sig000000ab ),
    .I1(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig00000089 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000c3  (
    .I0(\blk00000003/sig000000a5 ),
    .I1(\blk00000003/sig00000088 ),
    .I2(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig00000092 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000c2  (
    .I0(\blk00000003/sig000000a6 ),
    .I1(\blk00000003/sig00000088 ),
    .I2(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig00000095 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000000c1  (
    .I0(\blk00000003/sig000000a7 ),
    .I1(\blk00000003/sig00000088 ),
    .I2(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig00000098 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \blk00000003/blk000000c0  (
    .I0(nd),
    .I1(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig0000005f )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \blk00000003/blk000000bf  (
    .I0(\blk00000003/sig000000a3 ),
    .I1(\blk00000003/sig000000a5 ),
    .I2(\blk00000003/sig000000a6 ),
    .I3(\blk00000003/sig000000a4 ),
    .O(\blk00000003/sig0000005b )
  );
  LUT5 #(
    .INIT ( 32'h00004000 ))
  \blk00000003/blk000000be  (
    .I0(\blk00000003/sig000000a7 ),
    .I1(\blk00000003/sig000000a8 ),
    .I2(\blk00000003/sig000000a9 ),
    .I3(\blk00000003/sig000000aa ),
    .I4(\blk00000003/sig000000ab ),
    .O(\blk00000003/sig00000059 )
  );
  LUT4 #(
    .INIT ( 16'h0200 ))
  \blk00000003/blk000000bd  (
    .I0(\blk00000003/sig000000b7 ),
    .I1(\blk00000003/sig000000b8 ),
    .I2(\blk00000003/sig000000b9 ),
    .I3(\blk00000003/sig000000ba ),
    .O(\blk00000003/sig00000055 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blk00000003/blk000000bc  (
    .I0(\blk00000003/sig0000006e ),
    .I1(\blk00000003/sig00000116 ),
    .I2(\blk00000003/sig00000085 ),
    .O(\blk00000003/sig00000080 )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk000000bb  (
    .I0(\blk00000003/sig00000115 ),
    .I1(\blk00000003/sig00000114 ),
    .O(\blk00000003/sig00000053 )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \blk00000003/blk000000ba  (
    .I0(\blk00000003/sig00000114 ),
    .I1(\blk00000003/sig00000115 ),
    .O(\blk00000003/sig00000052 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \blk00000003/blk000000b9  (
    .I0(\blk00000003/sig00000114 ),
    .I1(\blk00000003/sig00000115 ),
    .O(\blk00000003/sig00000051 )
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \blk00000003/blk000000b8  (
    .I0(NlwRenamedSig_OI_rfd),
    .I1(nd),
    .I2(\blk00000003/sig00000088 ),
    .I3(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig00000087 )
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \blk00000003/blk000000b7  (
    .I0(NlwRenamedSig_OI_rfd),
    .I1(nd),
    .I2(\blk00000003/sig00000085 ),
    .I3(\blk00000003/sig00000054 ),
    .O(\blk00000003/sig00000086 )
  );
  LUT6 #(
    .INIT ( 64'h80FF8080FFFF8080 ))
  \blk00000003/blk000000b6  (
    .I0(nd),
    .I1(\blk00000003/sig00000083 ),
    .I2(NlwRenamedSig_OI_rfd),
    .I3(\blk00000003/sig0000006e ),
    .I4(\blk00000003/sig00000054 ),
    .I5(\blk00000003/sig00000085 ),
    .O(\blk00000003/sig00000084 )
  );
  LUT5 #(
    .INIT ( 32'h7F2A2A2A ))
  \blk00000003/blk000000b5  (
    .I0(\blk00000003/sig00000083 ),
    .I1(nd),
    .I2(NlwRenamedSig_OI_rfd),
    .I3(\blk00000003/sig0000006e ),
    .I4(\blk00000003/sig00000085 ),
    .O(\blk00000003/sig00000082 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b4  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000113 ),
    .R(sclr),
    .Q(\blk00000003/sig00000011 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b3  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000112 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000111 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b1  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000110 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b0  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000010f ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000af  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000010e ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ae  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000010d ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ad  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000010c ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ac  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000010b ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ab  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000010a ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000aa  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000109 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a9  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000108 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a8  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000107 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[0])
  );
  MUXCY_L   \blk00000003/blk000000a7  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig00000106 ),
    .S(\blk00000003/sig000000f8 ),
    .LO(\blk00000003/sig00000100 )
  );
  MUXCY_L   \blk00000003/blk000000a6  (
    .CI(\blk00000003/sig00000100 ),
    .DI(\blk00000003/sig00000105 ),
    .S(\blk00000003/sig00000101 ),
    .LO(\blk00000003/sig000000fd )
  );
  MUXCY_L   \blk00000003/blk000000a5  (
    .CI(\blk00000003/sig000000fd ),
    .DI(\blk00000003/sig00000104 ),
    .S(\blk00000003/sig000000fe ),
    .LO(\blk00000003/sig000000fa )
  );
  MUXCY_D   \blk00000003/blk000000a4  (
    .CI(\blk00000003/sig000000fa ),
    .DI(\blk00000003/sig00000103 ),
    .S(\blk00000003/sig000000fb ),
    .O(\NLW_blk00000003/blk000000a4_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk000000a4_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk000000a3  (
    .CI(\blk00000003/sig00000100 ),
    .LI(\blk00000003/sig00000101 ),
    .O(\blk00000003/sig00000102 )
  );
  XORCY   \blk00000003/blk000000a2  (
    .CI(\blk00000003/sig000000fd ),
    .LI(\blk00000003/sig000000fe ),
    .O(\blk00000003/sig000000ff )
  );
  XORCY   \blk00000003/blk000000a1  (
    .CI(\blk00000003/sig000000fa ),
    .LI(\blk00000003/sig000000fb ),
    .O(\blk00000003/sig000000fc )
  );
  XORCY   \blk00000003/blk000000a0  (
    .CI(\blk00000003/sig00000010 ),
    .LI(\blk00000003/sig000000f8 ),
    .O(\blk00000003/sig000000f9 )
  );
  MUXCY_L   \blk00000003/blk0000005e  (
    .CI(\blk00000003/sig000000dc ),
    .DI(\blk00000003/sig00000066 ),
    .S(\blk00000003/sig000000dd ),
    .LO(\blk00000003/sig000000d9 )
  );
  XORCY   \blk00000003/blk0000005d  (
    .CI(\blk00000003/sig000000dc ),
    .LI(\blk00000003/sig000000dd ),
    .O(\blk00000003/sig000000de )
  );
  MUXCY_L   \blk00000003/blk0000005c  (
    .CI(\blk00000003/sig000000d9 ),
    .DI(\blk00000003/sig00000068 ),
    .S(\blk00000003/sig000000da ),
    .LO(\blk00000003/sig000000d6 )
  );
  MUXCY_L   \blk00000003/blk0000005b  (
    .CI(\blk00000003/sig000000d6 ),
    .DI(\blk00000003/sig0000006a ),
    .S(\blk00000003/sig000000d7 ),
    .LO(\blk00000003/sig000000d3 )
  );
  MUXCY_D   \blk00000003/blk0000005a  (
    .CI(\blk00000003/sig000000d3 ),
    .DI(\blk00000003/sig0000006c ),
    .S(\blk00000003/sig000000d4 ),
    .O(\NLW_blk00000003/blk0000005a_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000005a_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000059  (
    .CI(\blk00000003/sig000000d9 ),
    .LI(\blk00000003/sig000000da ),
    .O(\blk00000003/sig000000db )
  );
  XORCY   \blk00000003/blk00000058  (
    .CI(\blk00000003/sig000000d6 ),
    .LI(\blk00000003/sig000000d7 ),
    .O(\blk00000003/sig000000d8 )
  );
  XORCY   \blk00000003/blk00000057  (
    .CI(\blk00000003/sig000000d3 ),
    .LI(\blk00000003/sig000000d4 ),
    .O(\blk00000003/sig000000d5 )
  );
  MUXCY_L   \blk00000003/blk00000056  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig00000078 ),
    .S(\blk00000003/sig000000c8 ),
    .LO(\blk00000003/sig000000d0 )
  );
  MUXCY_L   \blk00000003/blk00000055  (
    .CI(\blk00000003/sig000000d0 ),
    .DI(\blk00000003/sig0000007a ),
    .S(\blk00000003/sig000000d1 ),
    .LO(\blk00000003/sig000000cd )
  );
  MUXCY_L   \blk00000003/blk00000054  (
    .CI(\blk00000003/sig000000cd ),
    .DI(\blk00000003/sig0000007c ),
    .S(\blk00000003/sig000000ce ),
    .LO(\blk00000003/sig000000ca )
  );
  MUXCY_D   \blk00000003/blk00000053  (
    .CI(\blk00000003/sig000000ca ),
    .DI(\blk00000003/sig0000007e ),
    .S(\blk00000003/sig000000cb ),
    .O(\NLW_blk00000003/blk00000053_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000053_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000052  (
    .CI(\blk00000003/sig000000d0 ),
    .LI(\blk00000003/sig000000d1 ),
    .O(\blk00000003/sig000000d2 )
  );
  XORCY   \blk00000003/blk00000051  (
    .CI(\blk00000003/sig000000cd ),
    .LI(\blk00000003/sig000000ce ),
    .O(\blk00000003/sig000000cf )
  );
  XORCY   \blk00000003/blk00000050  (
    .CI(\blk00000003/sig000000ca ),
    .LI(\blk00000003/sig000000cb ),
    .O(\blk00000003/sig000000cc )
  );
  XORCY   \blk00000003/blk0000004f  (
    .CI(\blk00000003/sig00000010 ),
    .LI(\blk00000003/sig000000c8 ),
    .O(\blk00000003/sig000000c9 )
  );
  MUXCY_L   \blk00000003/blk0000004e  (
    .CI(\blk00000003/sig000000bb ),
    .DI(\blk00000003/sig00000070 ),
    .S(\blk00000003/sig000000bc ),
    .LO(\blk00000003/sig000000c4 )
  );
  MUXCY_L   \blk00000003/blk0000004d  (
    .CI(\blk00000003/sig000000c4 ),
    .DI(\blk00000003/sig00000072 ),
    .S(\blk00000003/sig000000c5 ),
    .LO(\blk00000003/sig000000c1 )
  );
  MUXCY_L   \blk00000003/blk0000004c  (
    .CI(\blk00000003/sig000000c1 ),
    .DI(\blk00000003/sig00000074 ),
    .S(\blk00000003/sig000000c2 ),
    .LO(\blk00000003/sig000000be )
  );
  MUXCY_D   \blk00000003/blk0000004b  (
    .CI(\blk00000003/sig000000be ),
    .DI(\blk00000003/sig00000076 ),
    .S(\blk00000003/sig000000bf ),
    .O(\NLW_blk00000003/blk0000004b_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000004b_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk0000004a  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig00000020 ),
    .S(\blk00000003/sig000000c7 ),
    .O(\blk00000003/sig000000bb )
  );
  XORCY   \blk00000003/blk00000049  (
    .CI(\blk00000003/sig000000c4 ),
    .LI(\blk00000003/sig000000c5 ),
    .O(\blk00000003/sig000000c6 )
  );
  XORCY   \blk00000003/blk00000048  (
    .CI(\blk00000003/sig000000c1 ),
    .LI(\blk00000003/sig000000c2 ),
    .O(\blk00000003/sig000000c3 )
  );
  XORCY   \blk00000003/blk00000047  (
    .CI(\blk00000003/sig000000be ),
    .LI(\blk00000003/sig000000bf ),
    .O(\blk00000003/sig000000c0 )
  );
  XORCY   \blk00000003/blk00000046  (
    .CI(\blk00000003/sig000000bb ),
    .LI(\blk00000003/sig000000bc ),
    .O(\blk00000003/sig000000bd )
  );
  MUXCY_L   \blk00000003/blk00000045  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig000000ba ),
    .S(\blk00000003/sig000000ac ),
    .LO(\blk00000003/sig000000b4 )
  );
  MUXCY_L   \blk00000003/blk00000044  (
    .CI(\blk00000003/sig000000b4 ),
    .DI(\blk00000003/sig000000b9 ),
    .S(\blk00000003/sig000000b5 ),
    .LO(\blk00000003/sig000000b1 )
  );
  MUXCY_L   \blk00000003/blk00000043  (
    .CI(\blk00000003/sig000000b1 ),
    .DI(\blk00000003/sig000000b8 ),
    .S(\blk00000003/sig000000b2 ),
    .LO(\blk00000003/sig000000ae )
  );
  MUXCY_D   \blk00000003/blk00000042  (
    .CI(\blk00000003/sig000000ae ),
    .DI(\blk00000003/sig000000b7 ),
    .S(\blk00000003/sig000000af ),
    .O(\NLW_blk00000003/blk00000042_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000042_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000041  (
    .CI(\blk00000003/sig000000b4 ),
    .LI(\blk00000003/sig000000b5 ),
    .O(\blk00000003/sig000000b6 )
  );
  XORCY   \blk00000003/blk00000040  (
    .CI(\blk00000003/sig000000b1 ),
    .LI(\blk00000003/sig000000b2 ),
    .O(\blk00000003/sig000000b3 )
  );
  XORCY   \blk00000003/blk0000003f  (
    .CI(\blk00000003/sig000000ae ),
    .LI(\blk00000003/sig000000af ),
    .O(\blk00000003/sig000000b0 )
  );
  XORCY   \blk00000003/blk0000003e  (
    .CI(\blk00000003/sig00000010 ),
    .LI(\blk00000003/sig000000ac ),
    .O(\blk00000003/sig000000ad )
  );
  MUXCY_L   \blk00000003/blk0000003d  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig000000ab ),
    .S(\blk00000003/sig00000089 ),
    .LO(\blk00000003/sig000000a0 )
  );
  MUXCY_L   \blk00000003/blk0000003c  (
    .CI(\blk00000003/sig000000a0 ),
    .DI(\blk00000003/sig000000aa ),
    .S(\blk00000003/sig000000a1 ),
    .LO(\blk00000003/sig0000009d )
  );
  MUXCY_L   \blk00000003/blk0000003b  (
    .CI(\blk00000003/sig0000009d ),
    .DI(\blk00000003/sig000000a9 ),
    .S(\blk00000003/sig0000009e ),
    .LO(\blk00000003/sig0000009a )
  );
  MUXCY_L   \blk00000003/blk0000003a  (
    .CI(\blk00000003/sig0000009a ),
    .DI(\blk00000003/sig000000a8 ),
    .S(\blk00000003/sig0000009b ),
    .LO(\blk00000003/sig00000097 )
  );
  MUXCY_L   \blk00000003/blk00000039  (
    .CI(\blk00000003/sig00000097 ),
    .DI(\blk00000003/sig000000a7 ),
    .S(\blk00000003/sig00000098 ),
    .LO(\blk00000003/sig00000094 )
  );
  MUXCY_L   \blk00000003/blk00000038  (
    .CI(\blk00000003/sig00000094 ),
    .DI(\blk00000003/sig000000a6 ),
    .S(\blk00000003/sig00000095 ),
    .LO(\blk00000003/sig00000091 )
  );
  MUXCY_L   \blk00000003/blk00000037  (
    .CI(\blk00000003/sig00000091 ),
    .DI(\blk00000003/sig000000a5 ),
    .S(\blk00000003/sig00000092 ),
    .LO(\blk00000003/sig0000008e )
  );
  MUXCY_L   \blk00000003/blk00000036  (
    .CI(\blk00000003/sig0000008e ),
    .DI(\blk00000003/sig000000a4 ),
    .S(\blk00000003/sig0000008f ),
    .LO(\blk00000003/sig0000008b )
  );
  MUXCY_D   \blk00000003/blk00000035  (
    .CI(\blk00000003/sig0000008b ),
    .DI(\blk00000003/sig000000a3 ),
    .S(\blk00000003/sig0000008c ),
    .O(\NLW_blk00000003/blk00000035_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000035_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000034  (
    .CI(\blk00000003/sig000000a0 ),
    .LI(\blk00000003/sig000000a1 ),
    .O(\blk00000003/sig000000a2 )
  );
  XORCY   \blk00000003/blk00000033  (
    .CI(\blk00000003/sig0000009d ),
    .LI(\blk00000003/sig0000009e ),
    .O(\blk00000003/sig0000009f )
  );
  XORCY   \blk00000003/blk00000032  (
    .CI(\blk00000003/sig0000009a ),
    .LI(\blk00000003/sig0000009b ),
    .O(\blk00000003/sig0000009c )
  );
  XORCY   \blk00000003/blk00000031  (
    .CI(\blk00000003/sig00000097 ),
    .LI(\blk00000003/sig00000098 ),
    .O(\blk00000003/sig00000099 )
  );
  XORCY   \blk00000003/blk00000030  (
    .CI(\blk00000003/sig00000094 ),
    .LI(\blk00000003/sig00000095 ),
    .O(\blk00000003/sig00000096 )
  );
  XORCY   \blk00000003/blk0000002f  (
    .CI(\blk00000003/sig00000091 ),
    .LI(\blk00000003/sig00000092 ),
    .O(\blk00000003/sig00000093 )
  );
  XORCY   \blk00000003/blk0000002e  (
    .CI(\blk00000003/sig0000008e ),
    .LI(\blk00000003/sig0000008f ),
    .O(\blk00000003/sig00000090 )
  );
  XORCY   \blk00000003/blk0000002d  (
    .CI(\blk00000003/sig0000008b ),
    .LI(\blk00000003/sig0000008c ),
    .O(\blk00000003/sig0000008d )
  );
  XORCY   \blk00000003/blk0000002c  (
    .CI(\blk00000003/sig00000010 ),
    .LI(\blk00000003/sig00000089 ),
    .O(\blk00000003/sig0000008a )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000002b  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000060 ),
    .S(sclr),
    .Q(NlwRenamedSig_OI_rfd)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002a  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000005e ),
    .R(sclr),
    .Q(\blk00000003/sig00000088 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000029  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000087 ),
    .R(sclr),
    .Q(\blk00000003/sig00000058 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000028  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000086 ),
    .R(sclr),
    .Q(\blk00000003/sig00000054 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000027  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000057 ),
    .R(sclr),
    .Q(\blk00000003/sig00000085 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000026  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000084 ),
    .R(sclr),
    .Q(\blk00000003/sig0000006e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000025  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000082 ),
    .R(sclr),
    .Q(\blk00000003/sig00000083 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000024  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000080 ),
    .R(sclr),
    .Q(\NLW_blk00000003/blk00000024_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000023  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000080 ),
    .R(sclr),
    .Q(\blk00000003/sig00000081 )
  );
  FD   \blk00000003/blk00000022  (
    .C(clk),
    .D(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig0000007f )
  );
  FD   \blk00000003/blk00000021  (
    .C(clk),
    .D(\blk00000003/sig0000007c ),
    .Q(\blk00000003/sig0000007d )
  );
  FD   \blk00000003/blk00000020  (
    .C(clk),
    .D(\blk00000003/sig0000007a ),
    .Q(\blk00000003/sig0000007b )
  );
  FD   \blk00000003/blk0000001f  (
    .C(clk),
    .D(\blk00000003/sig00000078 ),
    .Q(\blk00000003/sig00000079 )
  );
  FD   \blk00000003/blk0000001e  (
    .C(clk),
    .D(\blk00000003/sig00000076 ),
    .Q(\blk00000003/sig00000077 )
  );
  FD   \blk00000003/blk0000001d  (
    .C(clk),
    .D(\blk00000003/sig00000074 ),
    .Q(\blk00000003/sig00000075 )
  );
  FD   \blk00000003/blk0000001c  (
    .C(clk),
    .D(\blk00000003/sig00000072 ),
    .Q(\blk00000003/sig00000073 )
  );
  FD   \blk00000003/blk0000001b  (
    .C(clk),
    .D(\blk00000003/sig00000070 ),
    .Q(\blk00000003/sig00000071 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001a  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000006e ),
    .R(sclr),
    .Q(\blk00000003/sig0000006f )
  );
  FD   \blk00000003/blk00000019  (
    .C(clk),
    .D(\blk00000003/sig0000006c ),
    .Q(\blk00000003/sig0000006d )
  );
  FD   \blk00000003/blk00000018  (
    .C(clk),
    .D(\blk00000003/sig0000006a ),
    .Q(\blk00000003/sig0000006b )
  );
  FD   \blk00000003/blk00000017  (
    .C(clk),
    .D(\blk00000003/sig00000068 ),
    .Q(\blk00000003/sig00000069 )
  );
  FD   \blk00000003/blk00000016  (
    .C(clk),
    .D(\blk00000003/sig00000066 ),
    .Q(\blk00000003/sig00000067 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000015  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig00000065 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000014  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(sclr),
    .Q(\blk00000003/sig00000064 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000013  (
    .C(clk),
    .D(\blk00000003/sig00000063 ),
    .Q(\blk00000003/sig00000061 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000012  (
    .C(clk),
    .D(\blk00000003/sig00000061 ),
    .R(sclr),
    .Q(\blk00000003/sig00000062 )
  );
  MUXCY   \blk00000003/blk00000011  (
    .CI(\blk00000003/sig0000005d ),
    .DI(\blk00000003/sig00000020 ),
    .S(\blk00000003/sig0000005f ),
    .O(\blk00000003/sig00000060 )
  );
  XORCY   \blk00000003/blk00000010  (
    .CI(\blk00000003/sig0000005c ),
    .LI(\blk00000003/sig00000010 ),
    .O(\blk00000003/sig0000005e )
  );
  MUXCY   \blk00000003/blk0000000f  (
    .CI(\blk00000003/sig0000005c ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000020 ),
    .O(\blk00000003/sig0000005d )
  );
  MUXCY_D   \blk00000003/blk0000000e  (
    .CI(\blk00000003/sig0000005a ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig0000005b ),
    .O(\blk00000003/sig0000005c ),
    .LO(\NLW_blk00000003/blk0000000e_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk0000000d  (
    .CI(\blk00000003/sig00000058 ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000059 ),
    .O(\blk00000003/sig0000005a )
  );
  XORCY   \blk00000003/blk0000000c  (
    .CI(\blk00000003/sig00000056 ),
    .LI(\blk00000003/sig00000010 ),
    .O(\blk00000003/sig00000057 )
  );
  MUXCY   \blk00000003/blk0000000b  (
    .CI(\blk00000003/sig00000056 ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000020 ),
    .O(\NLW_blk00000003/blk0000000b_O_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000000a  (
    .CI(\blk00000003/sig00000054 ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000055 ),
    .O(\blk00000003/sig00000056 ),
    .LO(\NLW_blk00000003/blk0000000a_LO_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000009  (
    .C(clk),
    .D(\blk00000003/sig00000053 ),
    .Q(\blk00000003/sig0000003c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000008  (
    .C(clk),
    .D(\blk00000003/sig00000052 ),
    .Q(\blk00000003/sig0000003b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000007  (
    .C(clk),
    .D(\blk00000003/sig00000051 ),
    .Q(\blk00000003/sig0000003a )
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
  \blk00000003/blk00000006  (
    .CECARRYIN(\blk00000003/sig00000020 ),
    .RSTC(\blk00000003/sig00000010 ),
    .RSTCARRYIN(\blk00000003/sig00000010 ),
    .CED(\blk00000003/sig00000020 ),
    .RSTD(\blk00000003/sig00000010 ),
    .CEOPMODE(\blk00000003/sig00000020 ),
    .CEC(\blk00000003/sig00000020 ),
    .CARRYOUTF(\NLW_blk00000003/blk00000006_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000010 ),
    .RSTM(\blk00000003/sig00000010 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000010 ),
    .CEM(\blk00000003/sig00000020 ),
    .CEB(\blk00000003/sig00000020 ),
    .CARRYIN(\blk00000003/sig00000010 ),
    .CEP(\blk00000003/sig00000020 ),
    .CEA(\blk00000003/sig00000020 ),
    .CARRYOUT(\NLW_blk00000003/blk00000006_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000010 ),
    .RSTP(\blk00000003/sig00000010 ),
    .B({\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000021 , \blk00000003/sig00000022 , \blk00000003/sig00000023 , \blk00000003/sig00000024 , 
\blk00000003/sig00000025 , \blk00000003/sig00000026 , \blk00000003/sig00000027 , \blk00000003/sig00000028 , \blk00000003/sig00000029 , 
\blk00000003/sig0000002a , \blk00000003/sig0000002b , \blk00000003/sig0000002c }),
    .BCOUT({\NLW_blk00000003/blk00000006_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000006_BCOUT<0>_UNCONNECTED }),
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
    .P({\NLW_blk00000003/blk00000006_P<47>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<45>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<44>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<42>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<41>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<39>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<38>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<36>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<35>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<33>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<32>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<30>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<29>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<27>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<26>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<24>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<23>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<21>_UNCONNECTED , \blk00000003/sig0000002d , \blk00000003/sig0000002e , \blk00000003/sig0000002f , 
\blk00000003/sig00000030 , \blk00000003/sig00000031 , \blk00000003/sig00000032 , \blk00000003/sig00000033 , \blk00000003/sig00000034 , 
\blk00000003/sig00000035 , \blk00000003/sig00000036 , \blk00000003/sig00000037 , \blk00000003/sig00000038 , 
\NLW_blk00000003/blk00000006_P<8>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<7>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<5>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<4>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<3>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_P<2>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<1>_UNCONNECTED , \NLW_blk00000003/blk00000006_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000039 , \blk00000003/sig0000003a , 
\blk00000003/sig00000010 , \blk00000003/sig0000003b , \blk00000003/sig0000003c }),
    .D({\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig0000003d , \blk00000003/sig0000003e , \blk00000003/sig0000003f , \blk00000003/sig00000040 , 
\blk00000003/sig00000041 , \blk00000003/sig00000042 , \blk00000003/sig00000043 , \blk00000003/sig00000044 , \blk00000003/sig00000045 , 
\blk00000003/sig00000046 , \blk00000003/sig00000047 , \blk00000003/sig00000048 }),
    .PCOUT({\NLW_blk00000003/blk00000006_PCOUT<47>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<45>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<43>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<41>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<39>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<37>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<35>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<33>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<31>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<29>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<27>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<25>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<23>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<21>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<19>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_PCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk00000006_PCOUT<0>_UNCONNECTED }),
    .A({\blk00000003/sig00000049 , \blk00000003/sig00000049 , \blk00000003/sig00000049 , \blk00000003/sig00000049 , \blk00000003/sig00000049 , 
\blk00000003/sig00000049 , \blk00000003/sig00000049 , \blk00000003/sig00000049 , \blk00000003/sig00000049 , \blk00000003/sig00000049 , 
\blk00000003/sig00000049 , \blk00000003/sig0000004a , \blk00000003/sig0000004b , \blk00000003/sig00000049 , \blk00000003/sig0000004d , 
\blk00000003/sig0000004e , \blk00000003/sig0000004f , \blk00000003/sig00000050 }),
    .M({\NLW_blk00000003/blk00000006_M<35>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<33>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<32>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<30>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<29>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<27>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<26>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<24>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<23>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<21>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<20>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<18>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<17>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<15>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<14>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<12>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<11>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<9>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<8>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<6>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<5>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<3>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<2>_UNCONNECTED , \NLW_blk00000003/blk00000006_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk00000006_M<0>_UNCONNECTED })
  );
  VCC   \blk00000003/blk00000005  (
    .P(\blk00000003/sig00000020 )
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig00000010 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005f/blk00000077  (
    .A0(\blk00000003/sig00000079 ),
    .A1(\blk00000003/sig0000007b ),
    .A2(\blk00000003/sig0000007d ),
    .A3(\blk00000003/sig0000007f ),
    .CE(\blk00000003/sig00000061 ),
    .CLK(clk),
    .D(\blk00000003/sig000000e0 ),
    .Q(\blk00000003/blk0000005f/sig00000164 ),
    .Q15(\NLW_blk00000003/blk0000005f/blk00000077_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005f/blk00000076  (
    .A0(\blk00000003/sig00000079 ),
    .A1(\blk00000003/sig0000007b ),
    .A2(\blk00000003/sig0000007d ),
    .A3(\blk00000003/sig0000007f ),
    .CE(\blk00000003/sig00000061 ),
    .CLK(clk),
    .D(\blk00000003/sig000000e1 ),
    .Q(\blk00000003/blk0000005f/sig00000163 ),
    .Q15(\NLW_blk00000003/blk0000005f/blk00000076_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005f/blk00000075  (
    .A0(\blk00000003/sig00000079 ),
    .A1(\blk00000003/sig0000007b ),
    .A2(\blk00000003/sig0000007d ),
    .A3(\blk00000003/sig0000007f ),
    .CE(\blk00000003/sig00000061 ),
    .CLK(clk),
    .D(\blk00000003/sig000000df ),
    .Q(\blk00000003/blk0000005f/sig00000165 ),
    .Q15(\NLW_blk00000003/blk0000005f/blk00000075_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005f/blk00000074  (
    .A0(\blk00000003/sig00000079 ),
    .A1(\blk00000003/sig0000007b ),
    .A2(\blk00000003/sig0000007d ),
    .A3(\blk00000003/sig0000007f ),
    .CE(\blk00000003/sig00000061 ),
    .CLK(clk),
    .D(\blk00000003/sig000000e3 ),
    .Q(\blk00000003/blk0000005f/sig00000161 ),
    .Q15(\NLW_blk00000003/blk0000005f/blk00000074_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005f/blk00000073  (
    .A0(\blk00000003/sig00000079 ),
    .A1(\blk00000003/sig0000007b ),
    .A2(\blk00000003/sig0000007d ),
    .A3(\blk00000003/sig0000007f ),
    .CE(\blk00000003/sig00000061 ),
    .CLK(clk),
    .D(\blk00000003/sig000000e4 ),
    .Q(\blk00000003/blk0000005f/sig00000160 ),
    .Q15(\NLW_blk00000003/blk0000005f/blk00000073_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005f/blk00000072  (
    .A0(\blk00000003/sig00000079 ),
    .A1(\blk00000003/sig0000007b ),
    .A2(\blk00000003/sig0000007d ),
    .A3(\blk00000003/sig0000007f ),
    .CE(\blk00000003/sig00000061 ),
    .CLK(clk),
    .D(\blk00000003/sig000000e2 ),
    .Q(\blk00000003/blk0000005f/sig00000162 ),
    .Q15(\NLW_blk00000003/blk0000005f/blk00000072_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005f/blk00000071  (
    .A0(\blk00000003/sig00000079 ),
    .A1(\blk00000003/sig0000007b ),
    .A2(\blk00000003/sig0000007d ),
    .A3(\blk00000003/sig0000007f ),
    .CE(\blk00000003/sig00000061 ),
    .CLK(clk),
    .D(\blk00000003/sig000000e6 ),
    .Q(\blk00000003/blk0000005f/sig0000015e ),
    .Q15(\NLW_blk00000003/blk0000005f/blk00000071_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005f/blk00000070  (
    .A0(\blk00000003/sig00000079 ),
    .A1(\blk00000003/sig0000007b ),
    .A2(\blk00000003/sig0000007d ),
    .A3(\blk00000003/sig0000007f ),
    .CE(\blk00000003/sig00000061 ),
    .CLK(clk),
    .D(\blk00000003/sig000000e7 ),
    .Q(\blk00000003/blk0000005f/sig0000015d ),
    .Q15(\NLW_blk00000003/blk0000005f/blk00000070_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005f/blk0000006f  (
    .A0(\blk00000003/sig00000079 ),
    .A1(\blk00000003/sig0000007b ),
    .A2(\blk00000003/sig0000007d ),
    .A3(\blk00000003/sig0000007f ),
    .CE(\blk00000003/sig00000061 ),
    .CLK(clk),
    .D(\blk00000003/sig000000e5 ),
    .Q(\blk00000003/blk0000005f/sig0000015f ),
    .Q15(\NLW_blk00000003/blk0000005f/blk0000006f_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005f/blk0000006e  (
    .A0(\blk00000003/sig00000079 ),
    .A1(\blk00000003/sig0000007b ),
    .A2(\blk00000003/sig0000007d ),
    .A3(\blk00000003/sig0000007f ),
    .CE(\blk00000003/sig00000061 ),
    .CLK(clk),
    .D(\blk00000003/sig000000e9 ),
    .Q(\blk00000003/blk0000005f/sig0000015b ),
    .Q15(\NLW_blk00000003/blk0000005f/blk0000006e_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005f/blk0000006d  (
    .A0(\blk00000003/sig00000079 ),
    .A1(\blk00000003/sig0000007b ),
    .A2(\blk00000003/sig0000007d ),
    .A3(\blk00000003/sig0000007f ),
    .CE(\blk00000003/sig00000061 ),
    .CLK(clk),
    .D(\blk00000003/sig000000ea ),
    .Q(\blk00000003/blk0000005f/sig0000015a ),
    .Q15(\NLW_blk00000003/blk0000005f/blk0000006d_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000005f/blk0000006c  (
    .A0(\blk00000003/sig00000079 ),
    .A1(\blk00000003/sig0000007b ),
    .A2(\blk00000003/sig0000007d ),
    .A3(\blk00000003/sig0000007f ),
    .CE(\blk00000003/sig00000061 ),
    .CLK(clk),
    .D(\blk00000003/sig000000e8 ),
    .Q(\blk00000003/blk0000005f/sig0000015c ),
    .Q15(\NLW_blk00000003/blk0000005f/blk0000006c_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f/blk0000006b  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk0000005f/sig00000165 ),
    .Q(\blk00000003/sig00000021 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f/blk0000006a  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk0000005f/sig00000164 ),
    .Q(\blk00000003/sig00000022 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f/blk00000069  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk0000005f/sig00000163 ),
    .Q(\blk00000003/sig00000023 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f/blk00000068  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk0000005f/sig00000162 ),
    .Q(\blk00000003/sig00000024 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f/blk00000067  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk0000005f/sig00000161 ),
    .Q(\blk00000003/sig00000025 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f/blk00000066  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk0000005f/sig00000160 ),
    .Q(\blk00000003/sig00000026 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f/blk00000065  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk0000005f/sig0000015f ),
    .Q(\blk00000003/sig00000027 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f/blk00000064  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk0000005f/sig0000015e ),
    .Q(\blk00000003/sig00000028 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f/blk00000063  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk0000005f/sig0000015d ),
    .Q(\blk00000003/sig00000029 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f/blk00000062  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk0000005f/sig0000015c ),
    .Q(\blk00000003/sig0000002a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f/blk00000061  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk0000005f/sig0000015b ),
    .Q(\blk00000003/sig0000002b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f/blk00000060  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk0000005f/sig0000015a ),
    .Q(\blk00000003/sig0000002c )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000078/blk00000090  (
    .A0(\blk00000003/sig00000071 ),
    .A1(\blk00000003/sig00000073 ),
    .A2(\blk00000003/sig00000075 ),
    .A3(\blk00000003/sig00000077 ),
    .CE(\blk00000003/sig000000f7 ),
    .CLK(clk),
    .D(\blk00000003/sig000000ec ),
    .Q(\blk00000003/blk00000078/sig0000018f ),
    .Q15(\NLW_blk00000003/blk00000078/blk00000090_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000078/blk0000008f  (
    .A0(\blk00000003/sig00000071 ),
    .A1(\blk00000003/sig00000073 ),
    .A2(\blk00000003/sig00000075 ),
    .A3(\blk00000003/sig00000077 ),
    .CE(\blk00000003/sig000000f7 ),
    .CLK(clk),
    .D(\blk00000003/sig000000ed ),
    .Q(\blk00000003/blk00000078/sig0000018e ),
    .Q15(\NLW_blk00000003/blk00000078/blk0000008f_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000078/blk0000008e  (
    .A0(\blk00000003/sig00000071 ),
    .A1(\blk00000003/sig00000073 ),
    .A2(\blk00000003/sig00000075 ),
    .A3(\blk00000003/sig00000077 ),
    .CE(\blk00000003/sig000000f7 ),
    .CLK(clk),
    .D(\blk00000003/sig000000eb ),
    .Q(\blk00000003/blk00000078/sig00000190 ),
    .Q15(\NLW_blk00000003/blk00000078/blk0000008e_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000078/blk0000008d  (
    .A0(\blk00000003/sig00000071 ),
    .A1(\blk00000003/sig00000073 ),
    .A2(\blk00000003/sig00000075 ),
    .A3(\blk00000003/sig00000077 ),
    .CE(\blk00000003/sig000000f7 ),
    .CLK(clk),
    .D(\blk00000003/sig000000ef ),
    .Q(\blk00000003/blk00000078/sig0000018c ),
    .Q15(\NLW_blk00000003/blk00000078/blk0000008d_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000078/blk0000008c  (
    .A0(\blk00000003/sig00000071 ),
    .A1(\blk00000003/sig00000073 ),
    .A2(\blk00000003/sig00000075 ),
    .A3(\blk00000003/sig00000077 ),
    .CE(\blk00000003/sig000000f7 ),
    .CLK(clk),
    .D(\blk00000003/sig000000f0 ),
    .Q(\blk00000003/blk00000078/sig0000018b ),
    .Q15(\NLW_blk00000003/blk00000078/blk0000008c_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000078/blk0000008b  (
    .A0(\blk00000003/sig00000071 ),
    .A1(\blk00000003/sig00000073 ),
    .A2(\blk00000003/sig00000075 ),
    .A3(\blk00000003/sig00000077 ),
    .CE(\blk00000003/sig000000f7 ),
    .CLK(clk),
    .D(\blk00000003/sig000000ee ),
    .Q(\blk00000003/blk00000078/sig0000018d ),
    .Q15(\NLW_blk00000003/blk00000078/blk0000008b_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000078/blk0000008a  (
    .A0(\blk00000003/sig00000071 ),
    .A1(\blk00000003/sig00000073 ),
    .A2(\blk00000003/sig00000075 ),
    .A3(\blk00000003/sig00000077 ),
    .CE(\blk00000003/sig000000f7 ),
    .CLK(clk),
    .D(\blk00000003/sig000000f2 ),
    .Q(\blk00000003/blk00000078/sig00000189 ),
    .Q15(\NLW_blk00000003/blk00000078/blk0000008a_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000078/blk00000089  (
    .A0(\blk00000003/sig00000071 ),
    .A1(\blk00000003/sig00000073 ),
    .A2(\blk00000003/sig00000075 ),
    .A3(\blk00000003/sig00000077 ),
    .CE(\blk00000003/sig000000f7 ),
    .CLK(clk),
    .D(\blk00000003/sig000000f3 ),
    .Q(\blk00000003/blk00000078/sig00000188 ),
    .Q15(\NLW_blk00000003/blk00000078/blk00000089_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000078/blk00000088  (
    .A0(\blk00000003/sig00000071 ),
    .A1(\blk00000003/sig00000073 ),
    .A2(\blk00000003/sig00000075 ),
    .A3(\blk00000003/sig00000077 ),
    .CE(\blk00000003/sig000000f7 ),
    .CLK(clk),
    .D(\blk00000003/sig000000f1 ),
    .Q(\blk00000003/blk00000078/sig0000018a ),
    .Q15(\NLW_blk00000003/blk00000078/blk00000088_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000078/blk00000087  (
    .A0(\blk00000003/sig00000071 ),
    .A1(\blk00000003/sig00000073 ),
    .A2(\blk00000003/sig00000075 ),
    .A3(\blk00000003/sig00000077 ),
    .CE(\blk00000003/sig000000f7 ),
    .CLK(clk),
    .D(\blk00000003/sig000000f5 ),
    .Q(\blk00000003/blk00000078/sig00000186 ),
    .Q15(\NLW_blk00000003/blk00000078/blk00000087_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000078/blk00000086  (
    .A0(\blk00000003/sig00000071 ),
    .A1(\blk00000003/sig00000073 ),
    .A2(\blk00000003/sig00000075 ),
    .A3(\blk00000003/sig00000077 ),
    .CE(\blk00000003/sig000000f7 ),
    .CLK(clk),
    .D(\blk00000003/sig000000f6 ),
    .Q(\blk00000003/blk00000078/sig00000185 ),
    .Q15(\NLW_blk00000003/blk00000078/blk00000086_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk00000078/blk00000085  (
    .A0(\blk00000003/sig00000071 ),
    .A1(\blk00000003/sig00000073 ),
    .A2(\blk00000003/sig00000075 ),
    .A3(\blk00000003/sig00000077 ),
    .CE(\blk00000003/sig000000f7 ),
    .CLK(clk),
    .D(\blk00000003/sig000000f4 ),
    .Q(\blk00000003/blk00000078/sig00000187 ),
    .Q15(\NLW_blk00000003/blk00000078/blk00000085_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078/blk00000084  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk00000078/sig00000190 ),
    .Q(\blk00000003/sig0000003d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078/blk00000083  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk00000078/sig0000018f ),
    .Q(\blk00000003/sig0000003e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078/blk00000082  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk00000078/sig0000018e ),
    .Q(\blk00000003/sig0000003f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078/blk00000081  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk00000078/sig0000018d ),
    .Q(\blk00000003/sig00000040 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078/blk00000080  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk00000078/sig0000018c ),
    .Q(\blk00000003/sig00000041 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078/blk0000007f  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk00000078/sig0000018b ),
    .Q(\blk00000003/sig00000042 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078/blk0000007e  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk00000078/sig0000018a ),
    .Q(\blk00000003/sig00000043 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078/blk0000007d  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk00000078/sig00000189 ),
    .Q(\blk00000003/sig00000044 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078/blk0000007c  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk00000078/sig00000188 ),
    .Q(\blk00000003/sig00000045 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078/blk0000007b  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk00000078/sig00000187 ),
    .Q(\blk00000003/sig00000046 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078/blk0000007a  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk00000078/sig00000186 ),
    .Q(\blk00000003/sig00000047 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078/blk00000079  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/blk00000078/sig00000185 ),
    .Q(\blk00000003/sig00000048 )
  );
  LUT4 #(
    .INIT ( 16'h04F0 ))
  \blk00000003/blk00000091/blk0000009f  (
    .I0(\blk00000003/sig0000006b ),
    .I1(\blk00000003/sig00000067 ),
    .I2(\blk00000003/sig00000069 ),
    .I3(\blk00000003/sig0000006d ),
    .O(\blk00000003/blk00000091/sig000001a2 )
  );
  LUT4 #(
    .INIT ( 16'h0918 ))
  \blk00000003/blk00000091/blk0000009e  (
    .I0(\blk00000003/sig00000067 ),
    .I1(\blk00000003/sig00000069 ),
    .I2(\blk00000003/sig0000006d ),
    .I3(\blk00000003/sig0000006b ),
    .O(\blk00000003/blk00000091/sig0000019d )
  );
  LUT4 #(
    .INIT ( 16'h033D ))
  \blk00000003/blk00000091/blk0000009d  (
    .I0(\blk00000003/sig00000067 ),
    .I1(\blk00000003/sig0000006b ),
    .I2(\blk00000003/sig0000006d ),
    .I3(\blk00000003/sig00000069 ),
    .O(\blk00000003/blk00000091/sig0000019f )
  );
  LUT4 #(
    .INIT ( 16'h0740 ))
  \blk00000003/blk00000091/blk0000009c  (
    .I0(\blk00000003/sig0000006b ),
    .I1(\blk00000003/sig00000067 ),
    .I2(\blk00000003/sig0000006d ),
    .I3(\blk00000003/sig00000069 ),
    .O(\blk00000003/blk00000091/sig000001a0 )
  );
  LUT4 #(
    .INIT ( 16'h1F00 ))
  \blk00000003/blk00000091/blk0000009b  (
    .I0(\blk00000003/sig00000067 ),
    .I1(\blk00000003/sig0000006b ),
    .I2(\blk00000003/sig0000006d ),
    .I3(\blk00000003/sig00000069 ),
    .O(\blk00000003/blk00000091/sig000001a3 )
  );
  LUT4 #(
    .INIT ( 16'h2225 ))
  \blk00000003/blk00000091/blk0000009a  (
    .I0(\blk00000003/sig0000006b ),
    .I1(\blk00000003/sig0000006d ),
    .I2(\blk00000003/sig00000069 ),
    .I3(\blk00000003/sig00000067 ),
    .O(\blk00000003/blk00000091/sig0000019e )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \blk00000003/blk00000091/blk00000099  (
    .I0(\blk00000003/sig00000069 ),
    .I1(\blk00000003/sig0000006d ),
    .O(\blk00000003/blk00000091/sig000001a1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000091/blk00000098  (
    .C(clk),
    .D(\blk00000003/blk00000091/sig000001a3 ),
    .Q(\blk00000003/sig0000004a )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000091/blk00000097  (
    .C(clk),
    .D(\blk00000003/blk00000091/sig000001a2 ),
    .Q(\blk00000003/sig0000004b )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000091/blk00000096  (
    .C(clk),
    .D(\blk00000003/blk00000091/sig000001a1 ),
    .Q(\blk00000003/sig00000049 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000091/blk00000095  (
    .C(clk),
    .D(\blk00000003/blk00000091/sig000001a0 ),
    .Q(\blk00000003/sig0000004d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000091/blk00000094  (
    .C(clk),
    .D(\blk00000003/blk00000091/sig0000019f ),
    .Q(\blk00000003/sig0000004e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000091/blk00000093  (
    .C(clk),
    .D(\blk00000003/blk00000091/sig0000019e ),
    .Q(\blk00000003/sig0000004f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000091/blk00000092  (
    .C(clk),
    .D(\blk00000003/blk00000091/sig0000019d ),
    .Q(\blk00000003/sig00000050 )
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
