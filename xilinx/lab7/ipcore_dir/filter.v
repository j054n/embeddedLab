////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: filter.v
// /___/   /\     Timestamp: Fri Apr 18 19:39:26 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg/filter.ngc ./tmp/_cg/filter.v 
// Device	: 6slx45csg324-3
// Input file	: ./tmp/_cg/filter.ngc
// Output file	: ./tmp/_cg/filter.v
// # of Modules	: 1
// Design Name	: filter
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
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

module filter (
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
  wire \blk00000003/sig0000004c ;
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
  wire \blk00000003/blk0000004c/sig0000011e ;
  wire \blk00000003/blk0000004c/sig0000011d ;
  wire \blk00000003/blk0000004c/sig0000011c ;
  wire \blk00000003/blk0000004c/sig0000011b ;
  wire \blk00000003/blk0000004c/sig0000011a ;
  wire \blk00000003/blk0000004c/sig00000119 ;
  wire \blk00000003/blk0000004c/sig00000118 ;
  wire \blk00000003/blk0000004c/sig00000117 ;
  wire \blk00000003/blk0000004c/sig00000116 ;
  wire \blk00000003/blk0000004c/sig00000115 ;
  wire \blk00000003/blk0000004c/sig00000114 ;
  wire \blk00000003/blk0000004c/sig00000113 ;
  wire \blk00000003/blk0000004c/sig00000112 ;
  wire \blk00000003/blk00000066/sig00000128 ;
  wire \blk00000003/blk00000066/sig00000127 ;
  wire \blk00000003/blk00000066/sig00000126 ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire \NLW_blk00000003/blk000000f2_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000f0_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000ee_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000ec_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000ea_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e8_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e6_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e4_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e2_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000e0_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000de_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000dc_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000da_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d8_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d6_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk000000d4_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000072_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000072_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004a_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004a_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000045_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000045_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000003f_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000002f_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000002f_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000001a_Q_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000f_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000e_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_CARRYOUTF_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_CARRYOUT_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_BCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_P<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<47>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<46>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<45>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<44>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<43>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<42>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<41>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<40>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<39>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<38>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<37>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<36>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_PCOUT<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<35>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<34>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<33>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<32>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<31>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<30>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<29>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<28>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<27>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<26>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<25>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<24>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<23>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<22>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<21>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<20>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<19>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<18>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<17>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<16>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<15>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<14>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<13>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<12>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<11>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<10>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<9>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<8>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<7>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<6>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<5>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<4>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<3>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<2>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<1>_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000000d_M<0>_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000008_O_UNCONNECTED ;
  wire \NLW_blk00000003/blk00000008_LO_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c/blk00000065_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c/blk00000064_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c/blk00000063_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c/blk00000062_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c/blk00000061_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c/blk00000060_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c/blk0000005f_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c/blk0000005e_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c/blk0000005d_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c/blk0000005c_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c/blk0000005b_Q15_UNCONNECTED ;
  wire \NLW_blk00000003/blk0000004c/blk0000005a_Q15_UNCONNECTED ;
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
  \blk00000003/blk000000f3  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000f5 ),
    .Q(\blk00000003/sig000000de )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f2  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig000000c1 ),
    .Q(\blk00000003/sig000000f5 ),
    .Q15(\NLW_blk00000003/blk000000f2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f1  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000f4 ),
    .Q(\blk00000003/sig000000df )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000f0  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000020 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig0000004f ),
    .Q(\blk00000003/sig000000f4 ),
    .Q15(\NLW_blk00000003/blk000000f0_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ef  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000f3 ),
    .Q(\blk00000003/sig000000c0 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000ee  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[0]),
    .Q(\blk00000003/sig000000f3 ),
    .Q15(\NLW_blk00000003/blk000000ee_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ed  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000f2 ),
    .Q(\blk00000003/sig000000bf )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000ec  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[1]),
    .Q(\blk00000003/sig000000f2 ),
    .Q15(\NLW_blk00000003/blk000000ec_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000eb  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000f1 ),
    .Q(\blk00000003/sig000000be )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000ea  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[2]),
    .Q(\blk00000003/sig000000f1 ),
    .Q15(\NLW_blk00000003/blk000000ea_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e9  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000f0 ),
    .Q(\blk00000003/sig000000bd )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000e8  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[3]),
    .Q(\blk00000003/sig000000f0 ),
    .Q15(\NLW_blk00000003/blk000000e8_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e7  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000ef ),
    .Q(\blk00000003/sig000000bc )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000e6  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[4]),
    .Q(\blk00000003/sig000000ef ),
    .Q15(\NLW_blk00000003/blk000000e6_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e5  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000ee ),
    .Q(\blk00000003/sig000000bb )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000e4  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[5]),
    .Q(\blk00000003/sig000000ee ),
    .Q15(\NLW_blk00000003/blk000000e4_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e3  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000ed ),
    .Q(\blk00000003/sig000000ba )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000e2  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[6]),
    .Q(\blk00000003/sig000000ed ),
    .Q15(\NLW_blk00000003/blk000000e2_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e1  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000ec ),
    .Q(\blk00000003/sig000000b9 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000e0  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[7]),
    .Q(\blk00000003/sig000000ec ),
    .Q15(\NLW_blk00000003/blk000000e0_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000df  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000eb ),
    .Q(\blk00000003/sig000000b8 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000de  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[8]),
    .Q(\blk00000003/sig000000eb ),
    .Q15(\NLW_blk00000003/blk000000de_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000dd  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000ea ),
    .Q(\blk00000003/sig000000b7 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000dc  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[9]),
    .Q(\blk00000003/sig000000ea ),
    .Q15(\NLW_blk00000003/blk000000dc_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000db  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000e9 ),
    .Q(\blk00000003/sig000000b6 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000da  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[10]),
    .Q(\blk00000003/sig000000e9 ),
    .Q15(\NLW_blk00000003/blk000000da_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d9  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000e8 ),
    .Q(\blk00000003/sig000000b5 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d8  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(din_0[11]),
    .Q(\blk00000003/sig000000e8 ),
    .Q15(\NLW_blk00000003/blk000000d8_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d7  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000e7 ),
    .Q(\blk00000003/sig000000c1 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d6  (
    .A0(\blk00000003/sig00000010 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000010 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig000000e5 ),
    .Q(\blk00000003/sig000000e7 ),
    .Q15(\NLW_blk00000003/blk000000d6_Q15_UNCONNECTED )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d5  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000e6 ),
    .Q(\blk00000003/sig000000e1 )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk000000d4  (
    .A0(\blk00000003/sig00000020 ),
    .A1(\blk00000003/sig00000010 ),
    .A2(\blk00000003/sig00000020 ),
    .A3(\blk00000003/sig00000010 ),
    .CE(\blk00000003/sig00000020 ),
    .CLK(clk),
    .D(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig000000e6 ),
    .Q15(\NLW_blk00000003/blk000000d4_Q15_UNCONNECTED )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blk00000003/blk000000d3  (
    .I0(NlwRenamedSig_OI_rfd),
    .I1(nd),
    .I2(sclr),
    .O(\blk00000003/sig000000e4 )
  );
  LUT3 #(
    .INIT ( 8'h04 ))
  \blk00000003/blk000000d2  (
    .I0(sclr),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .O(\blk00000003/sig000000e3 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d1  (
    .C(clk),
    .D(\blk00000003/sig000000e4 ),
    .Q(\blk00000003/sig000000e5 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000d0  (
    .C(clk),
    .D(\blk00000003/sig000000e3 ),
    .Q(rdy)
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000cf  (
    .C(clk),
    .D(\blk00000003/sig000000e2 ),
    .R(sclr),
    .Q(\blk00000003/sig000000e0 )
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  \blk00000003/blk000000ce  (
    .I0(\blk00000003/sig00000058 ),
    .I1(\blk00000003/sig000000e0 ),
    .I2(\blk00000003/sig00000064 ),
    .O(\blk00000003/sig000000e2 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000cd  (
    .I0(\blk00000003/sig000000cf ),
    .O(\blk00000003/sig000000cb )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000cc  (
    .I0(\blk00000003/sig000000ce ),
    .O(\blk00000003/sig000000c8 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000cb  (
    .I0(\blk00000003/sig000000cd ),
    .O(\blk00000003/sig000000c5 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000ca  (
    .I0(\blk00000003/sig000000ac ),
    .O(\blk00000003/sig000000aa )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000c9  (
    .I0(\blk00000003/sig0000009d ),
    .O(\blk00000003/sig0000008f )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000c8  (
    .I0(\blk00000003/sig0000009c ),
    .O(\blk00000003/sig0000008c )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000c7  (
    .I0(\blk00000003/sig0000009b ),
    .O(\blk00000003/sig00000089 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000c6  (
    .I0(\blk00000003/sig00000096 ),
    .O(\blk00000003/sig0000007a )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000c5  (
    .I0(\blk00000003/sig00000095 ),
    .O(\blk00000003/sig00000077 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000c4  (
    .I0(\blk00000003/sig00000094 ),
    .O(\blk00000003/sig00000074 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000c3  (
    .I0(\blk00000003/sig00000091 ),
    .O(\blk00000003/sig0000006b )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000c2  (
    .I0(\blk00000003/sig00000026 ),
    .O(\blk00000003/sig00000027 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000003/blk000000c1  (
    .I0(\blk00000003/sig00000022 ),
    .O(\blk00000003/sig00000023 )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000c0  (
    .C(clk),
    .D(\blk00000003/sig000000c3 ),
    .S(sclr),
    .Q(\blk00000003/sig000000d0 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000bf  (
    .C(clk),
    .D(\blk00000003/sig000000cc ),
    .R(sclr),
    .Q(\blk00000003/sig000000cf )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000be  (
    .C(clk),
    .D(\blk00000003/sig000000c9 ),
    .R(sclr),
    .Q(\blk00000003/sig000000ce )
  );
  FDS #(
    .INIT ( 1'b1 ))
  \blk00000003/blk000000bd  (
    .C(clk),
    .D(\blk00000003/sig000000c6 ),
    .S(sclr),
    .Q(\blk00000003/sig000000cd )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000bc  (
    .C(clk),
    .D(\blk00000003/sig000000b0 ),
    .R(\blk00000003/sig0000005a ),
    .Q(\blk00000003/sig0000005b )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000bb  (
    .C(clk),
    .D(\blk00000003/sig000000b3 ),
    .R(\blk00000003/sig0000005a ),
    .Q(\blk00000003/sig0000005d )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ba  (
    .C(clk),
    .D(\blk00000003/sig000000a8 ),
    .R(sclr),
    .Q(\blk00000003/sig000000ad )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b9  (
    .C(clk),
    .D(\blk00000003/sig000000ab ),
    .R(sclr),
    .Q(\blk00000003/sig000000ac )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b8  (
    .C(clk),
    .D(\blk00000003/sig00000069 ),
    .R(sclr),
    .Q(\blk00000003/sig0000009e )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b7  (
    .C(clk),
    .D(\blk00000003/sig00000090 ),
    .R(sclr),
    .Q(\blk00000003/sig0000009d )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b6  (
    .C(clk),
    .D(\blk00000003/sig0000008d ),
    .R(sclr),
    .Q(\blk00000003/sig0000009c )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b5  (
    .C(clk),
    .D(\blk00000003/sig0000008a ),
    .R(sclr),
    .Q(\blk00000003/sig0000009b )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b4  (
    .C(clk),
    .D(\blk00000003/sig00000087 ),
    .R(sclr),
    .Q(\blk00000003/sig0000009a )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b3  (
    .C(clk),
    .D(\blk00000003/sig00000084 ),
    .R(sclr),
    .Q(\blk00000003/sig00000099 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b2  (
    .C(clk),
    .D(\blk00000003/sig00000081 ),
    .R(sclr),
    .Q(\blk00000003/sig00000098 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b1  (
    .C(clk),
    .D(\blk00000003/sig0000007e ),
    .R(sclr),
    .Q(\blk00000003/sig00000097 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000b0  (
    .C(clk),
    .D(\blk00000003/sig0000007b ),
    .R(sclr),
    .Q(\blk00000003/sig00000096 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000af  (
    .C(clk),
    .D(\blk00000003/sig00000078 ),
    .R(sclr),
    .Q(\blk00000003/sig00000095 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ae  (
    .C(clk),
    .D(\blk00000003/sig00000075 ),
    .R(sclr),
    .Q(\blk00000003/sig00000094 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ad  (
    .C(clk),
    .D(\blk00000003/sig00000072 ),
    .R(sclr),
    .Q(\blk00000003/sig00000093 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ac  (
    .C(clk),
    .D(\blk00000003/sig0000006f ),
    .R(sclr),
    .Q(\blk00000003/sig00000092 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ab  (
    .C(clk),
    .D(\blk00000003/sig0000006c ),
    .R(sclr),
    .Q(\blk00000003/sig00000091 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000aa  (
    .C(clk),
    .D(\blk00000003/sig00000028 ),
    .R(\blk00000003/sig0000005a ),
    .Q(\blk00000003/sig00000026 )
  );
  FDR #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a9  (
    .C(clk),
    .D(\blk00000003/sig00000025 ),
    .R(\blk00000003/sig0000005a ),
    .Q(\blk00000003/sig00000022 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \blk00000003/blk000000a8  (
    .I0(\blk00000003/sig00000011 ),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .O(\blk00000003/sig000000dd )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000a7  (
    .I0(NlwRenamedSig_OI_dout[11]),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .I3(\blk00000003/sig0000003b ),
    .O(\blk00000003/sig000000dc )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000a6  (
    .I0(NlwRenamedSig_OI_dout[10]),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .I3(\blk00000003/sig0000003c ),
    .O(\blk00000003/sig000000db )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000a5  (
    .I0(NlwRenamedSig_OI_dout[8]),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .I3(\blk00000003/sig0000003e ),
    .O(\blk00000003/sig000000d9 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000a4  (
    .I0(NlwRenamedSig_OI_dout[9]),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .I3(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig000000da )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000a3  (
    .I0(NlwRenamedSig_OI_dout[7]),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .I3(\blk00000003/sig0000003f ),
    .O(\blk00000003/sig000000d8 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000a2  (
    .I0(NlwRenamedSig_OI_dout[6]),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .I3(\blk00000003/sig00000040 ),
    .O(\blk00000003/sig000000d7 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000a1  (
    .I0(NlwRenamedSig_OI_dout[5]),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .I3(\blk00000003/sig00000041 ),
    .O(\blk00000003/sig000000d6 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk000000a0  (
    .I0(NlwRenamedSig_OI_dout[3]),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .I3(\blk00000003/sig00000043 ),
    .O(\blk00000003/sig000000d4 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk0000009f  (
    .I0(NlwRenamedSig_OI_dout[4]),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .I3(\blk00000003/sig00000042 ),
    .O(\blk00000003/sig000000d5 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk0000009e  (
    .I0(NlwRenamedSig_OI_dout[2]),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .I3(\blk00000003/sig00000044 ),
    .O(\blk00000003/sig000000d3 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk0000009d  (
    .I0(NlwRenamedSig_OI_dout[0]),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .I3(\blk00000003/sig00000046 ),
    .O(\blk00000003/sig000000d1 )
  );
  LUT4 #(
    .INIT ( 16'h0E02 ))
  \blk00000003/blk0000009c  (
    .I0(NlwRenamedSig_OI_dout[1]),
    .I1(\blk00000003/sig000000e1 ),
    .I2(\blk00000003/sig000000cd ),
    .I3(\blk00000003/sig00000045 ),
    .O(\blk00000003/sig000000d2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk0000009b  (
    .I0(\blk00000003/sig000000d0 ),
    .I1(\blk00000003/sig000000cd ),
    .O(\blk00000003/sig000000c2 )
  );
  LUT2 #(
    .INIT ( 4'h7 ))
  \blk00000003/blk0000009a  (
    .I0(\blk00000003/sig00000059 ),
    .I1(\blk00000003/sig00000060 ),
    .O(\blk00000003/sig000000b4 )
  );
  LUT3 #(
    .INIT ( 8'hEA ))
  \blk00000003/blk00000099  (
    .I0(\blk00000003/sig0000005d ),
    .I1(\blk00000003/sig00000059 ),
    .I2(\blk00000003/sig00000060 ),
    .O(\blk00000003/sig000000b2 )
  );
  LUT3 #(
    .INIT ( 8'hDA ))
  \blk00000003/blk00000098  (
    .I0(\blk00000003/sig0000005b ),
    .I1(\blk00000003/sig00000060 ),
    .I2(\blk00000003/sig00000059 ),
    .O(\blk00000003/sig000000af )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk00000097  (
    .I0(\blk00000003/sig000000ad ),
    .I1(\blk00000003/sig0000004f ),
    .O(\blk00000003/sig000000a7 )
  );
  LUT5 #(
    .INIT ( 32'h00004000 ))
  \blk00000003/blk00000096  (
    .I0(\blk00000003/sig0000009a ),
    .I1(\blk00000003/sig0000009b ),
    .I2(\blk00000003/sig0000009c ),
    .I3(\blk00000003/sig0000009d ),
    .I4(\blk00000003/sig0000009e ),
    .O(\blk00000003/sig000000a5 )
  );
  LUT6 #(
    .INIT ( 64'h0000000000000080 ))
  \blk00000003/blk00000095  (
    .I0(\blk00000003/sig00000094 ),
    .I1(\blk00000003/sig00000095 ),
    .I2(\blk00000003/sig00000096 ),
    .I3(\blk00000003/sig00000097 ),
    .I4(\blk00000003/sig00000098 ),
    .I5(\blk00000003/sig00000099 ),
    .O(\blk00000003/sig000000a4 )
  );
  LUT3 #(
    .INIT ( 8'h02 ))
  \blk00000003/blk00000094  (
    .I0(\blk00000003/sig00000091 ),
    .I1(\blk00000003/sig00000092 ),
    .I2(\blk00000003/sig00000093 ),
    .O(\blk00000003/sig000000a2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000003/blk00000093  (
    .I0(\blk00000003/sig0000009e ),
    .I1(\blk00000003/sig00000067 ),
    .O(\blk00000003/sig00000068 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk00000092  (
    .I0(\blk00000003/sig00000093 ),
    .I1(\blk00000003/sig000000a6 ),
    .I2(\blk00000003/sig00000067 ),
    .O(\blk00000003/sig00000071 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk00000091  (
    .I0(\blk00000003/sig00000092 ),
    .I1(\blk00000003/sig000000a6 ),
    .I2(\blk00000003/sig00000067 ),
    .O(\blk00000003/sig0000006e )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk00000090  (
    .I0(\blk00000003/sig00000097 ),
    .I1(\blk00000003/sig000000a6 ),
    .I2(\blk00000003/sig00000067 ),
    .O(\blk00000003/sig0000007d )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk0000008f  (
    .I0(\blk00000003/sig00000098 ),
    .I1(\blk00000003/sig000000a6 ),
    .I2(\blk00000003/sig00000067 ),
    .O(\blk00000003/sig00000080 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk0000008e  (
    .I0(\blk00000003/sig0000009a ),
    .I1(\blk00000003/sig000000a6 ),
    .I2(\blk00000003/sig00000067 ),
    .O(\blk00000003/sig00000086 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk0000008d  (
    .I0(\blk00000003/sig00000099 ),
    .I1(\blk00000003/sig000000a6 ),
    .I2(\blk00000003/sig00000067 ),
    .O(\blk00000003/sig00000083 )
  );
  LUT2 #(
    .INIT ( 4'hB ))
  \blk00000003/blk0000008c  (
    .I0(nd),
    .I1(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig00000054 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk0000008b  (
    .I0(\blk00000003/sig000000ad ),
    .I1(\blk00000003/sig000000ac ),
    .O(\blk00000003/sig00000050 )
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \blk00000003/blk0000008a  (
    .I0(\blk00000003/sig00000058 ),
    .I1(\blk00000003/sig000000e0 ),
    .I2(\blk00000003/sig00000064 ),
    .O(\blk00000003/sig0000005f )
  );
  LUT2 #(
    .INIT ( 4'hE ))
  \blk00000003/blk00000089  (
    .I0(\blk00000003/sig000000de ),
    .I1(\blk00000003/sig000000df ),
    .O(\blk00000003/sig0000002d )
  );
  LUT2 #(
    .INIT ( 4'h1 ))
  \blk00000003/blk00000088  (
    .I0(\blk00000003/sig000000df ),
    .I1(\blk00000003/sig000000de ),
    .O(\blk00000003/sig0000002b )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk00000087  (
    .I0(\blk00000003/sig000000de ),
    .I1(\blk00000003/sig000000df ),
    .O(\blk00000003/sig00000029 )
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \blk00000003/blk00000086  (
    .I0(NlwRenamedSig_OI_rfd),
    .I1(nd),
    .I2(\blk00000003/sig00000064 ),
    .I3(\blk00000003/sig0000004f ),
    .O(\blk00000003/sig00000065 )
  );
  LUT4 #(
    .INIT ( 16'h8F88 ))
  \blk00000003/blk00000085  (
    .I0(NlwRenamedSig_OI_rfd),
    .I1(nd),
    .I2(\blk00000003/sig000000a6 ),
    .I3(\blk00000003/sig00000067 ),
    .O(\blk00000003/sig00000066 )
  );
  LUT6 #(
    .INIT ( 64'h8800F8F0F8F0F8F0 ))
  \blk00000003/blk00000084  (
    .I0(nd),
    .I1(\blk00000003/sig00000062 ),
    .I2(\blk00000003/sig0000004f ),
    .I3(NlwRenamedSig_OI_rfd),
    .I4(\blk00000003/sig00000064 ),
    .I5(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig00000063 )
  );
  LUT5 #(
    .INIT ( 32'h7F2A2A2A ))
  \blk00000003/blk00000083  (
    .I0(\blk00000003/sig00000062 ),
    .I1(nd),
    .I2(NlwRenamedSig_OI_rfd),
    .I3(\blk00000003/sig00000058 ),
    .I4(\blk00000003/sig00000064 ),
    .O(\blk00000003/sig00000061 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000082  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000dd ),
    .R(sclr),
    .Q(\blk00000003/sig00000011 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000081  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000dc ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000080  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000db ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007f  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000da ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007e  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000d9 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007d  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000d8 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000d7 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007b  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000d6 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007a  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000d5 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000079  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000d4 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000d3 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000077  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000d2 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000076  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000d1 ),
    .R(sclr),
    .Q(NlwRenamedSig_OI_dout[0])
  );
  MUXCY_L   \blk00000003/blk00000075  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig000000d0 ),
    .S(\blk00000003/sig000000c2 ),
    .LO(\blk00000003/sig000000ca )
  );
  MUXCY_L   \blk00000003/blk00000074  (
    .CI(\blk00000003/sig000000ca ),
    .DI(\blk00000003/sig000000cf ),
    .S(\blk00000003/sig000000cb ),
    .LO(\blk00000003/sig000000c7 )
  );
  MUXCY_L   \blk00000003/blk00000073  (
    .CI(\blk00000003/sig000000c7 ),
    .DI(\blk00000003/sig000000ce ),
    .S(\blk00000003/sig000000c8 ),
    .LO(\blk00000003/sig000000c4 )
  );
  MUXCY_D   \blk00000003/blk00000072  (
    .CI(\blk00000003/sig000000c4 ),
    .DI(\blk00000003/sig000000cd ),
    .S(\blk00000003/sig000000c5 ),
    .O(\NLW_blk00000003/blk00000072_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000072_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000071  (
    .CI(\blk00000003/sig000000ca ),
    .LI(\blk00000003/sig000000cb ),
    .O(\blk00000003/sig000000cc )
  );
  XORCY   \blk00000003/blk00000070  (
    .CI(\blk00000003/sig000000c7 ),
    .LI(\blk00000003/sig000000c8 ),
    .O(\blk00000003/sig000000c9 )
  );
  XORCY   \blk00000003/blk0000006f  (
    .CI(\blk00000003/sig000000c4 ),
    .LI(\blk00000003/sig000000c5 ),
    .O(\blk00000003/sig000000c6 )
  );
  XORCY   \blk00000003/blk0000006e  (
    .CI(\blk00000003/sig00000010 ),
    .LI(\blk00000003/sig000000c2 ),
    .O(\blk00000003/sig000000c3 )
  );
  MUXCY_L   \blk00000003/blk0000004b  (
    .CI(\blk00000003/sig000000ae ),
    .DI(\blk00000003/sig0000005b ),
    .S(\blk00000003/sig000000af ),
    .LO(\blk00000003/sig000000b1 )
  );
  MUXCY_D   \blk00000003/blk0000004a  (
    .CI(\blk00000003/sig000000b1 ),
    .DI(\blk00000003/sig0000005d ),
    .S(\blk00000003/sig000000b2 ),
    .O(\NLW_blk00000003/blk0000004a_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000004a_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk00000049  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig00000020 ),
    .S(\blk00000003/sig000000b4 ),
    .O(\blk00000003/sig000000ae )
  );
  XORCY   \blk00000003/blk00000048  (
    .CI(\blk00000003/sig000000b1 ),
    .LI(\blk00000003/sig000000b2 ),
    .O(\blk00000003/sig000000b3 )
  );
  XORCY   \blk00000003/blk00000047  (
    .CI(\blk00000003/sig000000ae ),
    .LI(\blk00000003/sig000000af ),
    .O(\blk00000003/sig000000b0 )
  );
  MUXCY_L   \blk00000003/blk00000046  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig000000ad ),
    .S(\blk00000003/sig000000a7 ),
    .LO(\blk00000003/sig000000a9 )
  );
  MUXCY_D   \blk00000003/blk00000045  (
    .CI(\blk00000003/sig000000a9 ),
    .DI(\blk00000003/sig000000ac ),
    .S(\blk00000003/sig000000aa ),
    .O(\NLW_blk00000003/blk00000045_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk00000045_LO_UNCONNECTED )
  );
  XORCY   \blk00000003/blk00000044  (
    .CI(\blk00000003/sig000000a9 ),
    .LI(\blk00000003/sig000000aa ),
    .O(\blk00000003/sig000000ab )
  );
  XORCY   \blk00000003/blk00000043  (
    .CI(\blk00000003/sig00000010 ),
    .LI(\blk00000003/sig000000a7 ),
    .O(\blk00000003/sig000000a8 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000042  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig000000a0 ),
    .R(sclr),
    .Q(\blk00000003/sig000000a6 )
  );
  MUXCY   \blk00000003/blk00000041  (
    .CI(\blk00000003/sig00000067 ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig000000a5 ),
    .O(\blk00000003/sig000000a3 )
  );
  MUXCY   \blk00000003/blk00000040  (
    .CI(\blk00000003/sig000000a3 ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig000000a4 ),
    .O(\blk00000003/sig000000a1 )
  );
  MUXCY_D   \blk00000003/blk0000003f  (
    .CI(\blk00000003/sig000000a1 ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig000000a2 ),
    .O(\blk00000003/sig0000009f ),
    .LO(\NLW_blk00000003/blk0000003f_LO_UNCONNECTED )
  );
  MUXCY   \blk00000003/blk0000003e  (
    .CI(\blk00000003/sig0000009f ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000020 ),
    .O(\blk00000003/sig00000053 )
  );
  XORCY   \blk00000003/blk0000003d  (
    .CI(\blk00000003/sig0000009f ),
    .LI(\blk00000003/sig00000010 ),
    .O(\blk00000003/sig000000a0 )
  );
  MUXCY_L   \blk00000003/blk0000003c  (
    .CI(\blk00000003/sig00000010 ),
    .DI(\blk00000003/sig0000009e ),
    .S(\blk00000003/sig00000068 ),
    .LO(\blk00000003/sig0000008e )
  );
  MUXCY_L   \blk00000003/blk0000003b  (
    .CI(\blk00000003/sig0000008e ),
    .DI(\blk00000003/sig0000009d ),
    .S(\blk00000003/sig0000008f ),
    .LO(\blk00000003/sig0000008b )
  );
  MUXCY_L   \blk00000003/blk0000003a  (
    .CI(\blk00000003/sig0000008b ),
    .DI(\blk00000003/sig0000009c ),
    .S(\blk00000003/sig0000008c ),
    .LO(\blk00000003/sig00000088 )
  );
  MUXCY_L   \blk00000003/blk00000039  (
    .CI(\blk00000003/sig00000088 ),
    .DI(\blk00000003/sig0000009b ),
    .S(\blk00000003/sig00000089 ),
    .LO(\blk00000003/sig00000085 )
  );
  MUXCY_L   \blk00000003/blk00000038  (
    .CI(\blk00000003/sig00000085 ),
    .DI(\blk00000003/sig0000009a ),
    .S(\blk00000003/sig00000086 ),
    .LO(\blk00000003/sig00000082 )
  );
  MUXCY_L   \blk00000003/blk00000037  (
    .CI(\blk00000003/sig00000082 ),
    .DI(\blk00000003/sig00000099 ),
    .S(\blk00000003/sig00000083 ),
    .LO(\blk00000003/sig0000007f )
  );
  MUXCY_L   \blk00000003/blk00000036  (
    .CI(\blk00000003/sig0000007f ),
    .DI(\blk00000003/sig00000098 ),
    .S(\blk00000003/sig00000080 ),
    .LO(\blk00000003/sig0000007c )
  );
  MUXCY_L   \blk00000003/blk00000035  (
    .CI(\blk00000003/sig0000007c ),
    .DI(\blk00000003/sig00000097 ),
    .S(\blk00000003/sig0000007d ),
    .LO(\blk00000003/sig00000079 )
  );
  MUXCY_L   \blk00000003/blk00000034  (
    .CI(\blk00000003/sig00000079 ),
    .DI(\blk00000003/sig00000096 ),
    .S(\blk00000003/sig0000007a ),
    .LO(\blk00000003/sig00000076 )
  );
  MUXCY_L   \blk00000003/blk00000033  (
    .CI(\blk00000003/sig00000076 ),
    .DI(\blk00000003/sig00000095 ),
    .S(\blk00000003/sig00000077 ),
    .LO(\blk00000003/sig00000073 )
  );
  MUXCY_L   \blk00000003/blk00000032  (
    .CI(\blk00000003/sig00000073 ),
    .DI(\blk00000003/sig00000094 ),
    .S(\blk00000003/sig00000074 ),
    .LO(\blk00000003/sig00000070 )
  );
  MUXCY_L   \blk00000003/blk00000031  (
    .CI(\blk00000003/sig00000070 ),
    .DI(\blk00000003/sig00000093 ),
    .S(\blk00000003/sig00000071 ),
    .LO(\blk00000003/sig0000006d )
  );
  MUXCY_L   \blk00000003/blk00000030  (
    .CI(\blk00000003/sig0000006d ),
    .DI(\blk00000003/sig00000092 ),
    .S(\blk00000003/sig0000006e ),
    .LO(\blk00000003/sig0000006a )
  );
  MUXCY_D   \blk00000003/blk0000002f  (
    .CI(\blk00000003/sig0000006a ),
    .DI(\blk00000003/sig00000091 ),
    .S(\blk00000003/sig0000006b ),
    .O(\NLW_blk00000003/blk0000002f_O_UNCONNECTED ),
    .LO(\NLW_blk00000003/blk0000002f_LO_UNCONNECTED )
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
    .CI(\blk00000003/sig00000088 ),
    .LI(\blk00000003/sig00000089 ),
    .O(\blk00000003/sig0000008a )
  );
  XORCY   \blk00000003/blk0000002b  (
    .CI(\blk00000003/sig00000085 ),
    .LI(\blk00000003/sig00000086 ),
    .O(\blk00000003/sig00000087 )
  );
  XORCY   \blk00000003/blk0000002a  (
    .CI(\blk00000003/sig00000082 ),
    .LI(\blk00000003/sig00000083 ),
    .O(\blk00000003/sig00000084 )
  );
  XORCY   \blk00000003/blk00000029  (
    .CI(\blk00000003/sig0000007f ),
    .LI(\blk00000003/sig00000080 ),
    .O(\blk00000003/sig00000081 )
  );
  XORCY   \blk00000003/blk00000028  (
    .CI(\blk00000003/sig0000007c ),
    .LI(\blk00000003/sig0000007d ),
    .O(\blk00000003/sig0000007e )
  );
  XORCY   \blk00000003/blk00000027  (
    .CI(\blk00000003/sig00000079 ),
    .LI(\blk00000003/sig0000007a ),
    .O(\blk00000003/sig0000007b )
  );
  XORCY   \blk00000003/blk00000026  (
    .CI(\blk00000003/sig00000076 ),
    .LI(\blk00000003/sig00000077 ),
    .O(\blk00000003/sig00000078 )
  );
  XORCY   \blk00000003/blk00000025  (
    .CI(\blk00000003/sig00000073 ),
    .LI(\blk00000003/sig00000074 ),
    .O(\blk00000003/sig00000075 )
  );
  XORCY   \blk00000003/blk00000024  (
    .CI(\blk00000003/sig00000070 ),
    .LI(\blk00000003/sig00000071 ),
    .O(\blk00000003/sig00000072 )
  );
  XORCY   \blk00000003/blk00000023  (
    .CI(\blk00000003/sig0000006d ),
    .LI(\blk00000003/sig0000006e ),
    .O(\blk00000003/sig0000006f )
  );
  XORCY   \blk00000003/blk00000022  (
    .CI(\blk00000003/sig0000006a ),
    .LI(\blk00000003/sig0000006b ),
    .O(\blk00000003/sig0000006c )
  );
  XORCY   \blk00000003/blk00000021  (
    .CI(\blk00000003/sig00000010 ),
    .LI(\blk00000003/sig00000068 ),
    .O(\blk00000003/sig00000069 )
  );
  FDSE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000020  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000055 ),
    .S(sclr),
    .Q(NlwRenamedSig_OI_rfd)
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001f  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000066 ),
    .R(sclr),
    .Q(\blk00000003/sig00000067 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001e  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000065 ),
    .R(sclr),
    .Q(\blk00000003/sig0000004f )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001d  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000052 ),
    .R(sclr),
    .Q(\blk00000003/sig00000064 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001c  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000063 ),
    .R(sclr),
    .Q(\blk00000003/sig00000058 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001b  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000061 ),
    .R(sclr),
    .Q(\blk00000003/sig00000062 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001a  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000005f ),
    .R(sclr),
    .Q(\NLW_blk00000003/blk0000001a_Q_UNCONNECTED )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000019  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig0000005f ),
    .R(sclr),
    .Q(\blk00000003/sig00000060 )
  );
  FD   \blk00000003/blk00000018  (
    .C(clk),
    .D(\blk00000003/sig0000005d ),
    .Q(\blk00000003/sig0000005e )
  );
  FD   \blk00000003/blk00000017  (
    .C(clk),
    .D(\blk00000003/sig0000005b ),
    .Q(\blk00000003/sig0000005c )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000016  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(sclr),
    .R(\blk00000003/sig00000010 ),
    .Q(\blk00000003/sig0000005a )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000015  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000058 ),
    .R(sclr),
    .Q(\blk00000003/sig00000059 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000014  (
    .C(clk),
    .CE(\blk00000003/sig00000020 ),
    .D(\blk00000003/sig00000058 ),
    .R(\blk00000003/sig00000010 ),
    .Q(\blk00000003/sig00000021 )
  );
  FD   \blk00000003/blk00000013  (
    .C(clk),
    .D(\blk00000003/sig00000026 ),
    .Q(\blk00000003/sig00000057 )
  );
  FD   \blk00000003/blk00000012  (
    .C(clk),
    .D(\blk00000003/sig00000022 ),
    .Q(\blk00000003/sig00000056 )
  );
  MUXCY   \blk00000003/blk00000011  (
    .CI(\blk00000003/sig00000053 ),
    .DI(\blk00000003/sig00000020 ),
    .S(\blk00000003/sig00000054 ),
    .O(\blk00000003/sig00000055 )
  );
  XORCY   \blk00000003/blk00000010  (
    .CI(\blk00000003/sig00000051 ),
    .LI(\blk00000003/sig00000010 ),
    .O(\blk00000003/sig00000052 )
  );
  MUXCY   \blk00000003/blk0000000f  (
    .CI(\blk00000003/sig00000051 ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000020 ),
    .O(\NLW_blk00000003/blk0000000f_O_UNCONNECTED )
  );
  MUXCY_D   \blk00000003/blk0000000e  (
    .CI(\blk00000003/sig0000004f ),
    .DI(\blk00000003/sig00000010 ),
    .S(\blk00000003/sig00000050 ),
    .O(\blk00000003/sig00000051 ),
    .LO(\NLW_blk00000003/blk0000000e_LO_UNCONNECTED )
  );
  DSP48A1 #(
    .A0REG ( 0 ),
    .A1REG ( 1 ),
    .B0REG ( 0 ),
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
  \blk00000003/blk0000000d  (
    .CECARRYIN(\blk00000003/sig00000020 ),
    .RSTC(\blk00000003/sig00000010 ),
    .RSTCARRYIN(\blk00000003/sig00000010 ),
    .CED(\blk00000003/sig00000020 ),
    .RSTD(\blk00000003/sig00000010 ),
    .CEOPMODE(\blk00000003/sig00000020 ),
    .CEC(\blk00000003/sig00000020 ),
    .CARRYOUTF(\NLW_blk00000003/blk0000000d_CARRYOUTF_UNCONNECTED ),
    .RSTOPMODE(\blk00000003/sig00000010 ),
    .RSTM(\blk00000003/sig00000010 ),
    .CLK(clk),
    .RSTB(\blk00000003/sig00000010 ),
    .CEM(\blk00000003/sig00000020 ),
    .CEB(\blk00000003/sig00000020 ),
    .CARRYIN(\blk00000003/sig00000010 ),
    .CEP(\blk00000003/sig00000020 ),
    .CEA(\blk00000003/sig00000020 ),
    .CARRYOUT(\NLW_blk00000003/blk0000000d_CARRYOUT_UNCONNECTED ),
    .RSTA(\blk00000003/sig00000010 ),
    .RSTP(\blk00000003/sig00000010 ),
    .B({\blk00000003/sig0000002f , \blk00000003/sig0000002f , \blk00000003/sig0000002f , \blk00000003/sig0000002f , \blk00000003/sig0000002f , 
\blk00000003/sig0000002f , \blk00000003/sig0000002f , \blk00000003/sig00000030 , \blk00000003/sig00000031 , \blk00000003/sig00000032 , 
\blk00000003/sig00000033 , \blk00000003/sig00000034 , \blk00000003/sig00000035 , \blk00000003/sig00000036 , \blk00000003/sig00000037 , 
\blk00000003/sig00000038 , \blk00000003/sig00000039 , \blk00000003/sig0000003a }),
    .BCOUT({\NLW_blk00000003/blk0000000d_BCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000000d_BCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_BCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000000d_BCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_BCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000000d_BCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_BCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000000d_BCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_BCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000000d_BCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_BCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000000d_BCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_BCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000000d_BCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_BCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000000d_BCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_BCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000000d_BCOUT<0>_UNCONNECTED }),
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
    .P({\NLW_blk00000003/blk0000000d_P<47>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_P<45>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<44>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<43>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_P<42>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<41>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_P<39>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<38>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<37>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_P<36>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<35>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_P<33>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<32>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_P<30>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<29>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_P<27>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<26>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_P<24>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<23>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_P<21>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<20>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_P<18>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<17>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<16>_UNCONNECTED , 
\blk00000003/sig0000003b , \blk00000003/sig0000003c , \blk00000003/sig0000003d , \blk00000003/sig0000003e , \blk00000003/sig0000003f , 
\blk00000003/sig00000040 , \blk00000003/sig00000041 , \blk00000003/sig00000042 , \blk00000003/sig00000043 , \blk00000003/sig00000044 , 
\blk00000003/sig00000045 , \blk00000003/sig00000046 , \NLW_blk00000003/blk0000000d_P<3>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_P<1>_UNCONNECTED , \NLW_blk00000003/blk0000000d_P<0>_UNCONNECTED }),
    .OPMODE({\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig0000002a , 
\blk00000003/sig00000010 , \blk00000003/sig0000002c , \blk00000003/sig0000002e }),
    .D({\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 }),
    .PCOUT({\NLW_blk00000003/blk0000000d_PCOUT<47>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<46>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<45>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<44>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<43>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<42>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<41>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<40>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<39>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<38>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<37>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<36>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<35>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<33>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<32>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<31>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<30>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<29>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<27>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<26>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<25>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<24>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<23>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<21>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<20>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<19>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<18>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<17>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<15>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<14>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<13>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<12>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<11>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<9>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<8>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<7>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<6>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<5>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<3>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<2>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_PCOUT<1>_UNCONNECTED , \NLW_blk00000003/blk0000000d_PCOUT<0>_UNCONNECTED }),
    .A({\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , \blk00000003/sig00000010 , 
\blk00000003/sig00000047 , \blk00000003/sig00000047 , \blk00000003/sig00000047 , \blk00000003/sig00000047 , \blk00000003/sig00000047 , 
\blk00000003/sig0000004c , \blk00000003/sig0000004d , \blk00000003/sig0000004e }),
    .M({\NLW_blk00000003/blk0000000d_M<35>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<34>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_M<33>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<32>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<31>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_M<30>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<29>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<28>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_M<27>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<26>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<25>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_M<24>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<23>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<22>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_M<21>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<20>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<19>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_M<18>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<17>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<16>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_M<15>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<14>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<13>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_M<12>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<11>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<10>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_M<9>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<8>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<7>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_M<6>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<5>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<4>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_M<3>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<2>_UNCONNECTED , \NLW_blk00000003/blk0000000d_M<1>_UNCONNECTED , 
\NLW_blk00000003/blk0000000d_M<0>_UNCONNECTED })
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000c  (
    .C(clk),
    .D(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig0000002e )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000b  (
    .C(clk),
    .D(\blk00000003/sig0000002b ),
    .Q(\blk00000003/sig0000002c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000000a  (
    .C(clk),
    .D(\blk00000003/sig00000029 ),
    .Q(\blk00000003/sig0000002a )
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
  \blk00000003/blk0000004c/blk00000065  (
    .A0(\blk00000003/sig0000005c ),
    .A1(\blk00000003/sig0000005e ),
    .A2(\blk00000003/blk0000004c/sig00000112 ),
    .A3(\blk00000003/blk0000004c/sig00000112 ),
    .CE(\blk00000003/sig000000c1 ),
    .CLK(clk),
    .D(\blk00000003/sig000000b6 ),
    .Q(\blk00000003/blk0000004c/sig0000011d ),
    .Q15(\NLW_blk00000003/blk0000004c/blk00000065_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000004c/blk00000064  (
    .A0(\blk00000003/sig0000005c ),
    .A1(\blk00000003/sig0000005e ),
    .A2(\blk00000003/blk0000004c/sig00000112 ),
    .A3(\blk00000003/blk0000004c/sig00000112 ),
    .CE(\blk00000003/sig000000c1 ),
    .CLK(clk),
    .D(\blk00000003/sig000000b7 ),
    .Q(\blk00000003/blk0000004c/sig0000011c ),
    .Q15(\NLW_blk00000003/blk0000004c/blk00000064_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000004c/blk00000063  (
    .A0(\blk00000003/sig0000005c ),
    .A1(\blk00000003/sig0000005e ),
    .A2(\blk00000003/blk0000004c/sig00000112 ),
    .A3(\blk00000003/blk0000004c/sig00000112 ),
    .CE(\blk00000003/sig000000c1 ),
    .CLK(clk),
    .D(\blk00000003/sig000000b5 ),
    .Q(\blk00000003/blk0000004c/sig0000011e ),
    .Q15(\NLW_blk00000003/blk0000004c/blk00000063_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000004c/blk00000062  (
    .A0(\blk00000003/sig0000005c ),
    .A1(\blk00000003/sig0000005e ),
    .A2(\blk00000003/blk0000004c/sig00000112 ),
    .A3(\blk00000003/blk0000004c/sig00000112 ),
    .CE(\blk00000003/sig000000c1 ),
    .CLK(clk),
    .D(\blk00000003/sig000000b9 ),
    .Q(\blk00000003/blk0000004c/sig0000011a ),
    .Q15(\NLW_blk00000003/blk0000004c/blk00000062_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000004c/blk00000061  (
    .A0(\blk00000003/sig0000005c ),
    .A1(\blk00000003/sig0000005e ),
    .A2(\blk00000003/blk0000004c/sig00000112 ),
    .A3(\blk00000003/blk0000004c/sig00000112 ),
    .CE(\blk00000003/sig000000c1 ),
    .CLK(clk),
    .D(\blk00000003/sig000000ba ),
    .Q(\blk00000003/blk0000004c/sig00000119 ),
    .Q15(\NLW_blk00000003/blk0000004c/blk00000061_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000004c/blk00000060  (
    .A0(\blk00000003/sig0000005c ),
    .A1(\blk00000003/sig0000005e ),
    .A2(\blk00000003/blk0000004c/sig00000112 ),
    .A3(\blk00000003/blk0000004c/sig00000112 ),
    .CE(\blk00000003/sig000000c1 ),
    .CLK(clk),
    .D(\blk00000003/sig000000b8 ),
    .Q(\blk00000003/blk0000004c/sig0000011b ),
    .Q15(\NLW_blk00000003/blk0000004c/blk00000060_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000004c/blk0000005f  (
    .A0(\blk00000003/sig0000005c ),
    .A1(\blk00000003/sig0000005e ),
    .A2(\blk00000003/blk0000004c/sig00000112 ),
    .A3(\blk00000003/blk0000004c/sig00000112 ),
    .CE(\blk00000003/sig000000c1 ),
    .CLK(clk),
    .D(\blk00000003/sig000000bc ),
    .Q(\blk00000003/blk0000004c/sig00000117 ),
    .Q15(\NLW_blk00000003/blk0000004c/blk0000005f_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000004c/blk0000005e  (
    .A0(\blk00000003/sig0000005c ),
    .A1(\blk00000003/sig0000005e ),
    .A2(\blk00000003/blk0000004c/sig00000112 ),
    .A3(\blk00000003/blk0000004c/sig00000112 ),
    .CE(\blk00000003/sig000000c1 ),
    .CLK(clk),
    .D(\blk00000003/sig000000bd ),
    .Q(\blk00000003/blk0000004c/sig00000116 ),
    .Q15(\NLW_blk00000003/blk0000004c/blk0000005e_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000004c/blk0000005d  (
    .A0(\blk00000003/sig0000005c ),
    .A1(\blk00000003/sig0000005e ),
    .A2(\blk00000003/blk0000004c/sig00000112 ),
    .A3(\blk00000003/blk0000004c/sig00000112 ),
    .CE(\blk00000003/sig000000c1 ),
    .CLK(clk),
    .D(\blk00000003/sig000000bb ),
    .Q(\blk00000003/blk0000004c/sig00000118 ),
    .Q15(\NLW_blk00000003/blk0000004c/blk0000005d_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000004c/blk0000005c  (
    .A0(\blk00000003/sig0000005c ),
    .A1(\blk00000003/sig0000005e ),
    .A2(\blk00000003/blk0000004c/sig00000112 ),
    .A3(\blk00000003/blk0000004c/sig00000112 ),
    .CE(\blk00000003/sig000000c1 ),
    .CLK(clk),
    .D(\blk00000003/sig000000bf ),
    .Q(\blk00000003/blk0000004c/sig00000114 ),
    .Q15(\NLW_blk00000003/blk0000004c/blk0000005c_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000004c/blk0000005b  (
    .A0(\blk00000003/sig0000005c ),
    .A1(\blk00000003/sig0000005e ),
    .A2(\blk00000003/blk0000004c/sig00000112 ),
    .A3(\blk00000003/blk0000004c/sig00000112 ),
    .CE(\blk00000003/sig000000c1 ),
    .CLK(clk),
    .D(\blk00000003/sig000000c0 ),
    .Q(\blk00000003/blk0000004c/sig00000113 ),
    .Q15(\NLW_blk00000003/blk0000004c/blk0000005b_Q15_UNCONNECTED )
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  \blk00000003/blk0000004c/blk0000005a  (
    .A0(\blk00000003/sig0000005c ),
    .A1(\blk00000003/sig0000005e ),
    .A2(\blk00000003/blk0000004c/sig00000112 ),
    .A3(\blk00000003/blk0000004c/sig00000112 ),
    .CE(\blk00000003/sig000000c1 ),
    .CLK(clk),
    .D(\blk00000003/sig000000be ),
    .Q(\blk00000003/blk0000004c/sig00000115 ),
    .Q15(\NLW_blk00000003/blk0000004c/blk0000005a_Q15_UNCONNECTED )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c/blk00000059  (
    .C(clk),
    .D(\blk00000003/blk0000004c/sig0000011e ),
    .Q(\blk00000003/sig0000002f )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c/blk00000058  (
    .C(clk),
    .D(\blk00000003/blk0000004c/sig0000011d ),
    .Q(\blk00000003/sig00000030 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c/blk00000057  (
    .C(clk),
    .D(\blk00000003/blk0000004c/sig0000011c ),
    .Q(\blk00000003/sig00000031 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c/blk00000056  (
    .C(clk),
    .D(\blk00000003/blk0000004c/sig0000011b ),
    .Q(\blk00000003/sig00000032 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c/blk00000055  (
    .C(clk),
    .D(\blk00000003/blk0000004c/sig0000011a ),
    .Q(\blk00000003/sig00000033 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c/blk00000054  (
    .C(clk),
    .D(\blk00000003/blk0000004c/sig00000119 ),
    .Q(\blk00000003/sig00000034 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c/blk00000053  (
    .C(clk),
    .D(\blk00000003/blk0000004c/sig00000118 ),
    .Q(\blk00000003/sig00000035 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c/blk00000052  (
    .C(clk),
    .D(\blk00000003/blk0000004c/sig00000117 ),
    .Q(\blk00000003/sig00000036 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c/blk00000051  (
    .C(clk),
    .D(\blk00000003/blk0000004c/sig00000116 ),
    .Q(\blk00000003/sig00000037 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c/blk00000050  (
    .C(clk),
    .D(\blk00000003/blk0000004c/sig00000115 ),
    .Q(\blk00000003/sig00000038 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c/blk0000004f  (
    .C(clk),
    .D(\blk00000003/blk0000004c/sig00000114 ),
    .Q(\blk00000003/sig00000039 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c/blk0000004e  (
    .C(clk),
    .D(\blk00000003/blk0000004c/sig00000113 ),
    .Q(\blk00000003/sig0000003a )
  );
  GND   \blk00000003/blk0000004c/blk0000004d  (
    .G(\blk00000003/blk0000004c/sig00000112 )
  );
  INV   \blk00000003/blk00000066/blk0000006d  (
    .I(\blk00000003/sig00000057 ),
    .O(\blk00000003/blk00000066/sig00000127 )
  );
  LUT2 #(
    .INIT ( 4'h4 ))
  \blk00000003/blk00000066/blk0000006c  (
    .I0(\blk00000003/sig00000056 ),
    .I1(\blk00000003/sig00000057 ),
    .O(\blk00000003/blk00000066/sig00000128 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk00000066/blk0000006b  (
    .I0(\blk00000003/sig00000056 ),
    .I1(\blk00000003/sig00000057 ),
    .O(\blk00000003/blk00000066/sig00000126 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000066/blk0000006a  (
    .C(clk),
    .D(\blk00000003/blk00000066/sig00000128 ),
    .Q(\blk00000003/sig0000004c )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000066/blk00000069  (
    .C(clk),
    .D(\blk00000003/blk00000066/sig00000127 ),
    .Q(\blk00000003/sig0000004d )
  );
  FD #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000066/blk00000068  (
    .C(clk),
    .D(\blk00000003/blk00000066/sig00000126 ),
    .Q(\blk00000003/sig0000004e )
  );
  GND   \blk00000003/blk00000066/blk00000067  (
    .G(\blk00000003/sig00000047 )
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
