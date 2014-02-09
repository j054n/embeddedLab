////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.40xd
//  \   \         Application: netgen
//  /   /         Filename: binbcddivider.v
// /___/   /\     Timestamp: Tue Dec 04 19:01:10 2012
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog ./tmp/_cg/binbcddivider.ngc ./tmp/_cg/binbcddivider.v 
// Device	: 6slx16csg324-3
// Input file	: ./tmp/_cg/binbcddivider.ngc
// Output file	: ./tmp/_cg/binbcddivider.v
// # of Modules	: 1
// Design Name	: binbcddivider
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

module binbcddivider (
  ce, rfd, clk, dividend, quotient, divisor, fractional
)/* synthesis syn_black_box syn_noprune=1 */;
  input ce;
  output rfd;
  input clk;
  input [7 : 0] dividend;
  output [7 : 0] quotient;
  input [7 : 0] divisor;
  output [7 : 0] fractional;
  
  // synthesis translate_off
  
  wire NlwRenamedSig_OI_rfd;
  wire \blk00000003/sig00000207 ;
  wire \blk00000003/sig00000206 ;
  wire \blk00000003/sig00000205 ;
  wire \blk00000003/sig00000204 ;
  wire \blk00000003/sig00000203 ;
  wire \blk00000003/sig00000202 ;
  wire \blk00000003/sig00000201 ;
  wire \blk00000003/sig00000200 ;
  wire \blk00000003/sig000001ff ;
  wire \blk00000003/sig000001fe ;
  wire \blk00000003/sig000001fd ;
  wire \blk00000003/sig000001fc ;
  wire \blk00000003/sig000001fb ;
  wire \blk00000003/sig000001fa ;
  wire \blk00000003/sig000001f9 ;
  wire \blk00000003/sig000001f8 ;
  wire \blk00000003/sig000001f7 ;
  wire \blk00000003/sig000001f6 ;
  wire \blk00000003/sig000001f5 ;
  wire \blk00000003/sig000001f4 ;
  wire \blk00000003/sig000001f3 ;
  wire \blk00000003/sig000001f2 ;
  wire \blk00000003/sig000001f1 ;
  wire \blk00000003/sig000001f0 ;
  wire \blk00000003/sig000001ef ;
  wire \blk00000003/sig000001ee ;
  wire \blk00000003/sig000001ed ;
  wire \blk00000003/sig000001ec ;
  wire \blk00000003/sig000001eb ;
  wire \blk00000003/sig000001ea ;
  wire \blk00000003/sig000001e9 ;
  wire \blk00000003/sig000001e8 ;
  wire \blk00000003/sig000001e7 ;
  wire \blk00000003/sig000001e6 ;
  wire \blk00000003/sig000001e5 ;
  wire \blk00000003/sig000001e4 ;
  wire \blk00000003/sig000001e3 ;
  wire \blk00000003/sig000001e2 ;
  wire \blk00000003/sig000001e1 ;
  wire \blk00000003/sig000001e0 ;
  wire \blk00000003/sig000001df ;
  wire \blk00000003/sig000001de ;
  wire \blk00000003/sig000001dd ;
  wire \blk00000003/sig000001dc ;
  wire \blk00000003/sig000001db ;
  wire \blk00000003/sig000001da ;
  wire \blk00000003/sig000001d9 ;
  wire \blk00000003/sig000001d8 ;
  wire \blk00000003/sig000001d7 ;
  wire \blk00000003/sig000001d6 ;
  wire \blk00000003/sig000001d5 ;
  wire \blk00000003/sig000001d4 ;
  wire \blk00000003/sig000001d3 ;
  wire \blk00000003/sig000001d2 ;
  wire \blk00000003/sig000001d1 ;
  wire \blk00000003/sig000001d0 ;
  wire \blk00000003/sig000001cf ;
  wire \blk00000003/sig000001ce ;
  wire \blk00000003/sig000001cd ;
  wire \blk00000003/sig000001cc ;
  wire \blk00000003/sig000001cb ;
  wire \blk00000003/sig000001ca ;
  wire \blk00000003/sig000001c9 ;
  wire \blk00000003/sig000001c8 ;
  wire \blk00000003/sig000001c7 ;
  wire \blk00000003/sig000001c6 ;
  wire \blk00000003/sig000001c5 ;
  wire \blk00000003/sig000001c4 ;
  wire \blk00000003/sig000001c3 ;
  wire \blk00000003/sig000001c2 ;
  wire \blk00000003/sig000001c1 ;
  wire \blk00000003/sig000001c0 ;
  wire \blk00000003/sig000001bf ;
  wire \blk00000003/sig000001be ;
  wire \blk00000003/sig000001bd ;
  wire \blk00000003/sig000001bc ;
  wire \blk00000003/sig000001bb ;
  wire \blk00000003/sig000001ba ;
  wire \blk00000003/sig000001b9 ;
  wire \blk00000003/sig000001b8 ;
  wire \blk00000003/sig000001b7 ;
  wire \blk00000003/sig000001b6 ;
  wire \blk00000003/sig000001b5 ;
  wire \blk00000003/sig000001b4 ;
  wire \blk00000003/sig000001b3 ;
  wire \blk00000003/sig000001b2 ;
  wire \blk00000003/sig000001b1 ;
  wire \blk00000003/sig000001b0 ;
  wire \blk00000003/sig000001af ;
  wire \blk00000003/sig000001ae ;
  wire \blk00000003/sig000001ad ;
  wire \blk00000003/sig000001ac ;
  wire \blk00000003/sig000001ab ;
  wire \blk00000003/sig000001aa ;
  wire \blk00000003/sig000001a9 ;
  wire \blk00000003/sig000001a8 ;
  wire \blk00000003/sig000001a7 ;
  wire \blk00000003/sig000001a6 ;
  wire \blk00000003/sig000001a5 ;
  wire \blk00000003/sig000001a4 ;
  wire \blk00000003/sig000001a3 ;
  wire \blk00000003/sig000001a2 ;
  wire \blk00000003/sig000001a1 ;
  wire \blk00000003/sig000001a0 ;
  wire \blk00000003/sig0000019f ;
  wire \blk00000003/sig0000019e ;
  wire \blk00000003/sig0000019d ;
  wire \blk00000003/sig0000019c ;
  wire \blk00000003/sig0000019b ;
  wire \blk00000003/sig0000019a ;
  wire \blk00000003/sig00000199 ;
  wire \blk00000003/sig00000198 ;
  wire \blk00000003/sig00000197 ;
  wire \blk00000003/sig00000196 ;
  wire \blk00000003/sig00000195 ;
  wire \blk00000003/sig00000194 ;
  wire \blk00000003/sig00000193 ;
  wire \blk00000003/sig00000192 ;
  wire \blk00000003/sig00000191 ;
  wire \blk00000003/sig00000190 ;
  wire \blk00000003/sig0000018f ;
  wire \blk00000003/sig0000018e ;
  wire \blk00000003/sig0000018d ;
  wire \blk00000003/sig0000018c ;
  wire \blk00000003/sig0000018b ;
  wire \blk00000003/sig0000018a ;
  wire \blk00000003/sig00000189 ;
  wire \blk00000003/sig00000188 ;
  wire \blk00000003/sig00000187 ;
  wire \blk00000003/sig00000186 ;
  wire \blk00000003/sig00000185 ;
  wire \blk00000003/sig00000184 ;
  wire \blk00000003/sig00000183 ;
  wire \blk00000003/sig00000182 ;
  wire \blk00000003/sig00000181 ;
  wire \blk00000003/sig00000180 ;
  wire \blk00000003/sig0000017f ;
  wire \blk00000003/sig0000017e ;
  wire \blk00000003/sig0000017d ;
  wire \blk00000003/sig0000017c ;
  wire \blk00000003/sig0000017b ;
  wire \blk00000003/sig0000017a ;
  wire \blk00000003/sig00000179 ;
  wire \blk00000003/sig00000178 ;
  wire \blk00000003/sig00000177 ;
  wire \blk00000003/sig00000176 ;
  wire \blk00000003/sig00000175 ;
  wire \blk00000003/sig00000174 ;
  wire \blk00000003/sig00000173 ;
  wire \blk00000003/sig00000172 ;
  wire \blk00000003/sig00000171 ;
  wire \blk00000003/sig00000170 ;
  wire \blk00000003/sig0000016f ;
  wire \blk00000003/sig0000016e ;
  wire \blk00000003/sig0000016d ;
  wire \blk00000003/sig0000016c ;
  wire \blk00000003/sig0000016b ;
  wire \blk00000003/sig0000016a ;
  wire \blk00000003/sig00000169 ;
  wire \blk00000003/sig00000168 ;
  wire \blk00000003/sig00000167 ;
  wire \blk00000003/sig00000166 ;
  wire \blk00000003/sig00000165 ;
  wire \blk00000003/sig00000164 ;
  wire \blk00000003/sig00000163 ;
  wire \blk00000003/sig00000162 ;
  wire \blk00000003/sig00000161 ;
  wire \blk00000003/sig00000160 ;
  wire \blk00000003/sig0000015f ;
  wire \blk00000003/sig0000015e ;
  wire \blk00000003/sig0000015d ;
  wire \blk00000003/sig0000015c ;
  wire \blk00000003/sig0000015b ;
  wire \blk00000003/sig0000015a ;
  wire \blk00000003/sig00000159 ;
  wire \blk00000003/sig00000158 ;
  wire \blk00000003/sig00000157 ;
  wire \blk00000003/sig00000156 ;
  wire \blk00000003/sig00000155 ;
  wire \blk00000003/sig00000154 ;
  wire \blk00000003/sig00000153 ;
  wire \blk00000003/sig00000152 ;
  wire \blk00000003/sig00000151 ;
  wire \blk00000003/sig00000150 ;
  wire \blk00000003/sig0000014f ;
  wire \blk00000003/sig0000014e ;
  wire \blk00000003/sig0000014d ;
  wire \blk00000003/sig0000014c ;
  wire \blk00000003/sig0000014b ;
  wire \blk00000003/sig0000014a ;
  wire \blk00000003/sig00000149 ;
  wire \blk00000003/sig00000148 ;
  wire \blk00000003/sig00000147 ;
  wire \blk00000003/sig00000146 ;
  wire \blk00000003/sig00000145 ;
  wire \blk00000003/sig00000144 ;
  wire \blk00000003/sig00000143 ;
  wire \blk00000003/sig00000142 ;
  wire \blk00000003/sig00000141 ;
  wire \blk00000003/sig00000140 ;
  wire \blk00000003/sig0000013f ;
  wire \blk00000003/sig0000013e ;
  wire \blk00000003/sig0000013d ;
  wire \blk00000003/sig0000013c ;
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
  wire \blk00000003/sig00000023 ;
  wire NLW_blk00000001_P_UNCONNECTED;
  wire NLW_blk00000002_G_UNCONNECTED;
  wire [7 : 0] dividend_0;
  wire [7 : 0] divisor_1;
  wire [7 : 0] quotient_2;
  wire [7 : 0] fractional_3;
  assign
    dividend_0[7] = dividend[7],
    dividend_0[6] = dividend[6],
    dividend_0[5] = dividend[5],
    dividend_0[4] = dividend[4],
    dividend_0[3] = dividend[3],
    dividend_0[2] = dividend[2],
    dividend_0[1] = dividend[1],
    dividend_0[0] = dividend[0],
    quotient[7] = quotient_2[7],
    quotient[6] = quotient_2[6],
    quotient[5] = quotient_2[5],
    quotient[4] = quotient_2[4],
    quotient[3] = quotient_2[3],
    quotient[2] = quotient_2[2],
    quotient[1] = quotient_2[1],
    quotient[0] = quotient_2[0],
    divisor_1[7] = divisor[7],
    divisor_1[6] = divisor[6],
    divisor_1[5] = divisor[5],
    divisor_1[4] = divisor[4],
    divisor_1[3] = divisor[3],
    divisor_1[2] = divisor[2],
    divisor_1[1] = divisor[1],
    divisor_1[0] = divisor[0],
    rfd = NlwRenamedSig_OI_rfd,
    fractional[7] = fractional_3[7],
    fractional[6] = fractional_3[6],
    fractional[5] = fractional_3[5],
    fractional[4] = fractional_3[4],
    fractional[3] = fractional_3[3],
    fractional[2] = fractional_3[2],
    fractional[1] = fractional_3[1],
    fractional[0] = fractional_3[0];
  VCC   blk00000001 (
    .P(NLW_blk00000001_P_UNCONNECTED)
  );
  GND   blk00000002 (
    .G(NLW_blk00000002_G_UNCONNECTED)
  );
  INV   \blk00000003/blk000001f8  (
    .I(\blk00000003/sig000000b4 ),
    .O(\blk00000003/sig000000bf )
  );
  INV   \blk00000003/blk000001f7  (
    .I(\blk00000003/sig000000b5 ),
    .O(\blk00000003/sig000000c2 )
  );
  INV   \blk00000003/blk000001f6  (
    .I(\blk00000003/sig000000b6 ),
    .O(\blk00000003/sig000000c5 )
  );
  INV   \blk00000003/blk000001f5  (
    .I(\blk00000003/sig000000b7 ),
    .O(\blk00000003/sig000000c8 )
  );
  INV   \blk00000003/blk000001f4  (
    .I(\blk00000003/sig000000b8 ),
    .O(\blk00000003/sig000000cb )
  );
  INV   \blk00000003/blk000001f3  (
    .I(\blk00000003/sig000000b9 ),
    .O(\blk00000003/sig000000ce )
  );
  INV   \blk00000003/blk000001f2  (
    .I(\blk00000003/sig000000ba ),
    .O(\blk00000003/sig000000d1 )
  );
  INV   \blk00000003/blk000001f1  (
    .I(\blk00000003/sig00000032 ),
    .O(\blk00000003/sig0000006b )
  );
  INV   \blk00000003/blk000001f0  (
    .I(\blk00000003/sig00000030 ),
    .O(\blk00000003/sig0000006c )
  );
  INV   \blk00000003/blk000001ef  (
    .I(\blk00000003/sig0000002e ),
    .O(\blk00000003/sig0000006d )
  );
  INV   \blk00000003/blk000001ee  (
    .I(\blk00000003/sig0000002c ),
    .O(\blk00000003/sig0000006e )
  );
  INV   \blk00000003/blk000001ed  (
    .I(\blk00000003/sig0000002a ),
    .O(\blk00000003/sig0000006f )
  );
  INV   \blk00000003/blk000001ec  (
    .I(\blk00000003/sig00000028 ),
    .O(\blk00000003/sig00000070 )
  );
  INV   \blk00000003/blk000001eb  (
    .I(\blk00000003/sig00000026 ),
    .O(\blk00000003/sig00000071 )
  );
  INV   \blk00000003/blk000001ea  (
    .I(\blk00000003/sig00000025 ),
    .O(\blk00000003/sig000001d6 )
  );
  INV   \blk00000003/blk000001e9  (
    .I(\blk00000003/sig00000033 ),
    .O(\blk00000003/sig000001b1 )
  );
  INV   \blk00000003/blk000001e8  (
    .I(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig0000018c )
  );
  INV   \blk00000003/blk000001e7  (
    .I(\blk00000003/sig00000046 ),
    .O(\blk00000003/sig00000167 )
  );
  INV   \blk00000003/blk000001e6  (
    .I(\blk00000003/sig0000004f ),
    .O(\blk00000003/sig00000142 )
  );
  INV   \blk00000003/blk000001e5  (
    .I(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig0000011d )
  );
  INV   \blk00000003/blk000001e4  (
    .I(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig000000f8 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001e3  (
    .I0(\blk00000003/sig000001db ),
    .I1(\blk00000003/sig00000075 ),
    .I2(\blk00000003/sig000001da ),
    .O(\blk00000003/sig000001e4 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001e2  (
    .I0(\blk00000003/sig000001dc ),
    .I1(\blk00000003/sig00000077 ),
    .I2(\blk00000003/sig000001da ),
    .O(\blk00000003/sig000001e9 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001e1  (
    .I0(\blk00000003/sig000001dd ),
    .I1(\blk00000003/sig00000079 ),
    .I2(\blk00000003/sig000001da ),
    .O(\blk00000003/sig000001ed )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001e0  (
    .I0(\blk00000003/sig000001de ),
    .I1(\blk00000003/sig0000007b ),
    .I2(\blk00000003/sig000001da ),
    .O(\blk00000003/sig000001f1 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001df  (
    .I0(\blk00000003/sig000001df ),
    .I1(\blk00000003/sig0000007d ),
    .I2(\blk00000003/sig000001da ),
    .O(\blk00000003/sig000001f5 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001de  (
    .I0(\blk00000003/sig000001e0 ),
    .I1(\blk00000003/sig0000007f ),
    .I2(\blk00000003/sig000001da ),
    .O(\blk00000003/sig000001f9 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001dd  (
    .I0(\blk00000003/sig000001e1 ),
    .I1(\blk00000003/sig00000081 ),
    .I2(\blk00000003/sig000001da ),
    .O(\blk00000003/sig000001fd )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \blk00000003/blk000001dc  (
    .I0(\blk00000003/sig000001e2 ),
    .I1(\blk00000003/sig00000083 ),
    .I2(\blk00000003/sig000001da ),
    .O(\blk00000003/sig00000203 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001db  (
    .I0(\blk00000003/sig000001d4 ),
    .I1(\blk00000003/sig00000025 ),
    .O(\blk00000003/sig000001b6 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001da  (
    .I0(\blk00000003/sig000001cd ),
    .I1(\blk00000003/sig00000074 ),
    .I2(\blk00000003/sig00000025 ),
    .O(\blk00000003/sig000001b9 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d9  (
    .I0(\blk00000003/sig000001ce ),
    .I1(\blk00000003/sig00000076 ),
    .I2(\blk00000003/sig00000025 ),
    .O(\blk00000003/sig000001bc )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d8  (
    .I0(\blk00000003/sig000001cf ),
    .I1(\blk00000003/sig00000078 ),
    .I2(\blk00000003/sig00000025 ),
    .O(\blk00000003/sig000001bf )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d7  (
    .I0(\blk00000003/sig000001d0 ),
    .I1(\blk00000003/sig0000007a ),
    .I2(\blk00000003/sig00000025 ),
    .O(\blk00000003/sig000001c2 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d6  (
    .I0(\blk00000003/sig000001d1 ),
    .I1(\blk00000003/sig0000007c ),
    .I2(\blk00000003/sig00000025 ),
    .O(\blk00000003/sig000001c5 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d5  (
    .I0(\blk00000003/sig000001d2 ),
    .I1(\blk00000003/sig0000007e ),
    .I2(\blk00000003/sig00000025 ),
    .O(\blk00000003/sig000001c8 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d4  (
    .I0(\blk00000003/sig000001d3 ),
    .I1(\blk00000003/sig00000080 ),
    .I2(\blk00000003/sig00000025 ),
    .O(\blk00000003/sig000001cb )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d3  (
    .I0(\blk00000003/sig0000006a ),
    .I1(\blk00000003/sig00000082 ),
    .I2(\blk00000003/sig00000025 ),
    .O(\blk00000003/sig000001d7 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001d2  (
    .I0(\blk00000003/sig000001af ),
    .I1(\blk00000003/sig00000033 ),
    .O(\blk00000003/sig00000191 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d1  (
    .I0(\blk00000003/sig000001a8 ),
    .I1(\blk00000003/sig00000084 ),
    .I2(\blk00000003/sig00000033 ),
    .O(\blk00000003/sig00000194 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001d0  (
    .I0(\blk00000003/sig000001a9 ),
    .I1(\blk00000003/sig00000085 ),
    .I2(\blk00000003/sig00000033 ),
    .O(\blk00000003/sig00000197 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001cf  (
    .I0(\blk00000003/sig000001aa ),
    .I1(\blk00000003/sig00000086 ),
    .I2(\blk00000003/sig00000033 ),
    .O(\blk00000003/sig0000019a )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001ce  (
    .I0(\blk00000003/sig000001ab ),
    .I1(\blk00000003/sig00000087 ),
    .I2(\blk00000003/sig00000033 ),
    .O(\blk00000003/sig0000019d )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001cd  (
    .I0(\blk00000003/sig000001ac ),
    .I1(\blk00000003/sig00000088 ),
    .I2(\blk00000003/sig00000033 ),
    .O(\blk00000003/sig000001a0 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001cc  (
    .I0(\blk00000003/sig000001ad ),
    .I1(\blk00000003/sig00000089 ),
    .I2(\blk00000003/sig00000033 ),
    .O(\blk00000003/sig000001a3 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001cb  (
    .I0(\blk00000003/sig000001ae ),
    .I1(\blk00000003/sig0000008a ),
    .I2(\blk00000003/sig00000033 ),
    .O(\blk00000003/sig000001a6 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001ca  (
    .I0(\blk00000003/sig0000003c ),
    .I1(\blk00000003/sig0000008b ),
    .I2(\blk00000003/sig00000033 ),
    .O(\blk00000003/sig000001b2 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001c9  (
    .I0(\blk00000003/sig0000018a ),
    .I1(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig0000016c )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c8  (
    .I0(\blk00000003/sig00000183 ),
    .I1(\blk00000003/sig0000008c ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig0000016f )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c7  (
    .I0(\blk00000003/sig00000184 ),
    .I1(\blk00000003/sig0000008d ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig00000172 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c6  (
    .I0(\blk00000003/sig00000185 ),
    .I1(\blk00000003/sig0000008e ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig00000175 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c5  (
    .I0(\blk00000003/sig00000186 ),
    .I1(\blk00000003/sig0000008f ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig00000178 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c4  (
    .I0(\blk00000003/sig00000187 ),
    .I1(\blk00000003/sig00000090 ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig0000017b )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c3  (
    .I0(\blk00000003/sig00000188 ),
    .I1(\blk00000003/sig00000091 ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig0000017e )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c2  (
    .I0(\blk00000003/sig00000189 ),
    .I1(\blk00000003/sig00000092 ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig00000181 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001c1  (
    .I0(\blk00000003/sig00000045 ),
    .I1(\blk00000003/sig00000093 ),
    .I2(\blk00000003/sig0000003d ),
    .O(\blk00000003/sig0000018d )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001c0  (
    .I0(\blk00000003/sig00000165 ),
    .I1(\blk00000003/sig00000046 ),
    .O(\blk00000003/sig00000147 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001bf  (
    .I0(\blk00000003/sig0000015e ),
    .I1(\blk00000003/sig00000094 ),
    .I2(\blk00000003/sig00000046 ),
    .O(\blk00000003/sig0000014a )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001be  (
    .I0(\blk00000003/sig0000015f ),
    .I1(\blk00000003/sig00000095 ),
    .I2(\blk00000003/sig00000046 ),
    .O(\blk00000003/sig0000014d )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001bd  (
    .I0(\blk00000003/sig00000160 ),
    .I1(\blk00000003/sig00000096 ),
    .I2(\blk00000003/sig00000046 ),
    .O(\blk00000003/sig00000150 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001bc  (
    .I0(\blk00000003/sig00000161 ),
    .I1(\blk00000003/sig00000097 ),
    .I2(\blk00000003/sig00000046 ),
    .O(\blk00000003/sig00000153 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001bb  (
    .I0(\blk00000003/sig00000162 ),
    .I1(\blk00000003/sig00000098 ),
    .I2(\blk00000003/sig00000046 ),
    .O(\blk00000003/sig00000156 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001ba  (
    .I0(\blk00000003/sig00000163 ),
    .I1(\blk00000003/sig00000099 ),
    .I2(\blk00000003/sig00000046 ),
    .O(\blk00000003/sig00000159 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b9  (
    .I0(\blk00000003/sig00000164 ),
    .I1(\blk00000003/sig0000009a ),
    .I2(\blk00000003/sig00000046 ),
    .O(\blk00000003/sig0000015c )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b8  (
    .I0(\blk00000003/sig0000004e ),
    .I1(\blk00000003/sig0000009b ),
    .I2(\blk00000003/sig00000046 ),
    .O(\blk00000003/sig00000168 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001b7  (
    .I0(\blk00000003/sig00000140 ),
    .I1(\blk00000003/sig0000004f ),
    .O(\blk00000003/sig00000122 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b6  (
    .I0(\blk00000003/sig00000139 ),
    .I1(\blk00000003/sig0000009c ),
    .I2(\blk00000003/sig0000004f ),
    .O(\blk00000003/sig00000125 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b5  (
    .I0(\blk00000003/sig0000013a ),
    .I1(\blk00000003/sig0000009d ),
    .I2(\blk00000003/sig0000004f ),
    .O(\blk00000003/sig00000128 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b4  (
    .I0(\blk00000003/sig0000013b ),
    .I1(\blk00000003/sig0000009e ),
    .I2(\blk00000003/sig0000004f ),
    .O(\blk00000003/sig0000012b )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b3  (
    .I0(\blk00000003/sig0000013c ),
    .I1(\blk00000003/sig0000009f ),
    .I2(\blk00000003/sig0000004f ),
    .O(\blk00000003/sig0000012e )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b2  (
    .I0(\blk00000003/sig0000013d ),
    .I1(\blk00000003/sig000000a0 ),
    .I2(\blk00000003/sig0000004f ),
    .O(\blk00000003/sig00000131 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b1  (
    .I0(\blk00000003/sig0000013e ),
    .I1(\blk00000003/sig000000a1 ),
    .I2(\blk00000003/sig0000004f ),
    .O(\blk00000003/sig00000134 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001b0  (
    .I0(\blk00000003/sig0000013f ),
    .I1(\blk00000003/sig000000a2 ),
    .I2(\blk00000003/sig0000004f ),
    .O(\blk00000003/sig00000137 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001af  (
    .I0(\blk00000003/sig00000057 ),
    .I1(\blk00000003/sig000000a3 ),
    .I2(\blk00000003/sig0000004f ),
    .O(\blk00000003/sig00000143 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001ae  (
    .I0(\blk00000003/sig0000011b ),
    .I1(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig000000fd )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001ad  (
    .I0(\blk00000003/sig00000114 ),
    .I1(\blk00000003/sig000000a4 ),
    .I2(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig00000100 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001ac  (
    .I0(\blk00000003/sig00000115 ),
    .I1(\blk00000003/sig000000a5 ),
    .I2(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig00000103 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001ab  (
    .I0(\blk00000003/sig00000116 ),
    .I1(\blk00000003/sig000000a6 ),
    .I2(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig00000106 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001aa  (
    .I0(\blk00000003/sig00000117 ),
    .I1(\blk00000003/sig000000a7 ),
    .I2(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig00000109 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001a9  (
    .I0(\blk00000003/sig00000118 ),
    .I1(\blk00000003/sig000000a8 ),
    .I2(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig0000010c )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001a8  (
    .I0(\blk00000003/sig00000119 ),
    .I1(\blk00000003/sig000000a9 ),
    .I2(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig0000010f )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001a7  (
    .I0(\blk00000003/sig0000011a ),
    .I1(\blk00000003/sig000000aa ),
    .I2(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig00000112 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001a6  (
    .I0(\blk00000003/sig00000060 ),
    .I1(\blk00000003/sig000000ab ),
    .I2(\blk00000003/sig00000058 ),
    .O(\blk00000003/sig0000011e )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk000001a5  (
    .I0(\blk00000003/sig000000f6 ),
    .I1(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig000000d8 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001a4  (
    .I0(\blk00000003/sig000000ef ),
    .I1(\blk00000003/sig000000ac ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig000000db )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001a3  (
    .I0(\blk00000003/sig000000f0 ),
    .I1(\blk00000003/sig000000ad ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig000000de )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001a2  (
    .I0(\blk00000003/sig000000f1 ),
    .I1(\blk00000003/sig000000ae ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig000000e1 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001a1  (
    .I0(\blk00000003/sig000000f2 ),
    .I1(\blk00000003/sig000000af ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig000000e4 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk000001a0  (
    .I0(\blk00000003/sig000000f3 ),
    .I1(\blk00000003/sig000000b0 ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig000000e7 )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk0000019f  (
    .I0(\blk00000003/sig000000f4 ),
    .I1(\blk00000003/sig000000b1 ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig000000ea )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk0000019e  (
    .I0(\blk00000003/sig000000f5 ),
    .I1(\blk00000003/sig000000b2 ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig000000ed )
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \blk00000003/blk0000019d  (
    .I0(\blk00000003/sig00000069 ),
    .I1(\blk00000003/sig000000b3 ),
    .I2(\blk00000003/sig00000061 ),
    .O(\blk00000003/sig000000f9 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \blk00000003/blk0000019c  (
    .I0(\blk00000003/sig00000073 ),
    .I1(\blk00000003/sig000000bb ),
    .O(\blk00000003/sig000000d4 )
  );
  LUT1 #(
    .INIT ( 2'h1 ))
  \blk00000003/blk0000019b  (
    .I0(\blk00000003/sig000001da ),
    .O(\blk00000003/sig00000072 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000019a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000204 ),
    .Q(fractional_3[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000199  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001fe ),
    .Q(fractional_3[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000198  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001fa ),
    .Q(fractional_3[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000197  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001f6 ),
    .Q(fractional_3[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000196  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001f2 ),
    .Q(fractional_3[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000195  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001ee ),
    .Q(fractional_3[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000194  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001ea ),
    .Q(fractional_3[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000193  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001e5 ),
    .Q(fractional_3[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000192  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000202 ),
    .Q(\blk00000003/sig00000207 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000191  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000201 ),
    .Q(\blk00000003/sig00000206 )
  );
  MULT_AND   \blk00000003/blk00000190  (
    .I0(\blk00000003/sig00000083 ),
    .I1(\blk00000003/sig000001da ),
    .LO(\blk00000003/sig00000205 )
  );
  MULT_AND   \blk00000003/blk0000018f  (
    .I0(\blk00000003/sig00000081 ),
    .I1(\blk00000003/sig000001da ),
    .LO(\blk00000003/sig000001ff )
  );
  MULT_AND   \blk00000003/blk0000018e  (
    .I0(\blk00000003/sig0000007f ),
    .I1(\blk00000003/sig000001da ),
    .LO(\blk00000003/sig000001fb )
  );
  MULT_AND   \blk00000003/blk0000018d  (
    .I0(\blk00000003/sig0000007d ),
    .I1(\blk00000003/sig000001da ),
    .LO(\blk00000003/sig000001f7 )
  );
  MULT_AND   \blk00000003/blk0000018c  (
    .I0(\blk00000003/sig0000007b ),
    .I1(\blk00000003/sig000001da ),
    .LO(\blk00000003/sig000001f3 )
  );
  MULT_AND   \blk00000003/blk0000018b  (
    .I0(\blk00000003/sig00000079 ),
    .I1(\blk00000003/sig000001da ),
    .LO(\blk00000003/sig000001ef )
  );
  MULT_AND   \blk00000003/blk0000018a  (
    .I0(\blk00000003/sig00000077 ),
    .I1(\blk00000003/sig000001da ),
    .LO(\blk00000003/sig000001eb )
  );
  MULT_AND   \blk00000003/blk00000189  (
    .I0(\blk00000003/sig00000075 ),
    .I1(\blk00000003/sig000001da ),
    .LO(\blk00000003/sig000001e6 )
  );
  MULT_AND   \blk00000003/blk00000188  (
    .I0(\blk00000003/sig00000023 ),
    .I1(\blk00000003/sig000001da ),
    .LO(\blk00000003/sig00000200 )
  );
  MUXCY   \blk00000003/blk00000187  (
    .CI(\blk00000003/sig00000023 ),
    .DI(\blk00000003/sig00000205 ),
    .S(\blk00000003/sig00000203 ),
    .O(\blk00000003/sig000001fc )
  );
  XORCY   \blk00000003/blk00000186  (
    .CI(\blk00000003/sig00000023 ),
    .LI(\blk00000003/sig00000203 ),
    .O(\blk00000003/sig00000204 )
  );
  XORCY   \blk00000003/blk00000185  (
    .CI(\blk00000003/sig000001e7 ),
    .LI(\blk00000003/sig00000023 ),
    .O(\blk00000003/sig00000202 )
  );
  MUXCY   \blk00000003/blk00000184  (
    .CI(\blk00000003/sig000001e7 ),
    .DI(\blk00000003/sig00000200 ),
    .S(\blk00000003/sig00000023 ),
    .O(\blk00000003/sig00000201 )
  );
  MUXCY   \blk00000003/blk00000183  (
    .CI(\blk00000003/sig000001fc ),
    .DI(\blk00000003/sig000001ff ),
    .S(\blk00000003/sig000001fd ),
    .O(\blk00000003/sig000001f8 )
  );
  XORCY   \blk00000003/blk00000182  (
    .CI(\blk00000003/sig000001fc ),
    .LI(\blk00000003/sig000001fd ),
    .O(\blk00000003/sig000001fe )
  );
  MUXCY   \blk00000003/blk00000181  (
    .CI(\blk00000003/sig000001f8 ),
    .DI(\blk00000003/sig000001fb ),
    .S(\blk00000003/sig000001f9 ),
    .O(\blk00000003/sig000001f4 )
  );
  XORCY   \blk00000003/blk00000180  (
    .CI(\blk00000003/sig000001f8 ),
    .LI(\blk00000003/sig000001f9 ),
    .O(\blk00000003/sig000001fa )
  );
  MUXCY   \blk00000003/blk0000017f  (
    .CI(\blk00000003/sig000001f4 ),
    .DI(\blk00000003/sig000001f7 ),
    .S(\blk00000003/sig000001f5 ),
    .O(\blk00000003/sig000001f0 )
  );
  XORCY   \blk00000003/blk0000017e  (
    .CI(\blk00000003/sig000001f4 ),
    .LI(\blk00000003/sig000001f5 ),
    .O(\blk00000003/sig000001f6 )
  );
  MUXCY   \blk00000003/blk0000017d  (
    .CI(\blk00000003/sig000001f0 ),
    .DI(\blk00000003/sig000001f3 ),
    .S(\blk00000003/sig000001f1 ),
    .O(\blk00000003/sig000001ec )
  );
  XORCY   \blk00000003/blk0000017c  (
    .CI(\blk00000003/sig000001f0 ),
    .LI(\blk00000003/sig000001f1 ),
    .O(\blk00000003/sig000001f2 )
  );
  MUXCY   \blk00000003/blk0000017b  (
    .CI(\blk00000003/sig000001ec ),
    .DI(\blk00000003/sig000001ef ),
    .S(\blk00000003/sig000001ed ),
    .O(\blk00000003/sig000001e8 )
  );
  XORCY   \blk00000003/blk0000017a  (
    .CI(\blk00000003/sig000001ec ),
    .LI(\blk00000003/sig000001ed ),
    .O(\blk00000003/sig000001ee )
  );
  MUXCY   \blk00000003/blk00000179  (
    .CI(\blk00000003/sig000001e8 ),
    .DI(\blk00000003/sig000001eb ),
    .S(\blk00000003/sig000001e9 ),
    .O(\blk00000003/sig000001e3 )
  );
  XORCY   \blk00000003/blk00000178  (
    .CI(\blk00000003/sig000001e8 ),
    .LI(\blk00000003/sig000001e9 ),
    .O(\blk00000003/sig000001ea )
  );
  MUXCY   \blk00000003/blk00000177  (
    .CI(\blk00000003/sig000001e3 ),
    .DI(\blk00000003/sig000001e6 ),
    .S(\blk00000003/sig000001e4 ),
    .O(\blk00000003/sig000001e7 )
  );
  XORCY   \blk00000003/blk00000176  (
    .CI(\blk00000003/sig000001e3 ),
    .LI(\blk00000003/sig000001e4 ),
    .O(\blk00000003/sig000001e5 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000175  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000d5 ),
    .Q(\blk00000003/sig000000f5 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000174  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000d2 ),
    .Q(\blk00000003/sig000000f4 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000173  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000cf ),
    .Q(\blk00000003/sig000000f3 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000172  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000cc ),
    .Q(\blk00000003/sig000000f2 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000171  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000c9 ),
    .Q(\blk00000003/sig000000f1 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000170  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000c6 ),
    .Q(\blk00000003/sig000000f0 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000016f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000c3 ),
    .Q(\blk00000003/sig000000ef )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000016e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000c0 ),
    .Q(\blk00000003/sig000000f6 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000016d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000bd ),
    .Q(\blk00000003/sig00000061 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000016c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000fa ),
    .Q(\blk00000003/sig0000011a )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000016b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000ee ),
    .Q(\blk00000003/sig00000119 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000016a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000eb ),
    .Q(\blk00000003/sig00000118 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000169  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000e8 ),
    .Q(\blk00000003/sig00000117 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000168  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000e5 ),
    .Q(\blk00000003/sig00000116 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000167  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000e2 ),
    .Q(\blk00000003/sig00000115 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000166  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000df ),
    .Q(\blk00000003/sig00000114 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000165  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000dc ),
    .Q(\blk00000003/sig0000011b )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000164  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000d9 ),
    .Q(\blk00000003/sig00000058 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000163  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000011f ),
    .Q(\blk00000003/sig0000013f )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000162  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000113 ),
    .Q(\blk00000003/sig0000013e )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000161  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000110 ),
    .Q(\blk00000003/sig0000013d )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000160  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000010d ),
    .Q(\blk00000003/sig0000013c )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000015f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000010a ),
    .Q(\blk00000003/sig0000013b )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000015e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000107 ),
    .Q(\blk00000003/sig0000013a )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000015d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000104 ),
    .Q(\blk00000003/sig00000139 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000015c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000101 ),
    .Q(\blk00000003/sig00000140 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000015b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000fe ),
    .Q(\blk00000003/sig0000004f )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000015a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000144 ),
    .Q(\blk00000003/sig00000164 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000159  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000138 ),
    .Q(\blk00000003/sig00000163 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000158  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000135 ),
    .Q(\blk00000003/sig00000162 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000157  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000132 ),
    .Q(\blk00000003/sig00000161 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000156  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000012f ),
    .Q(\blk00000003/sig00000160 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000155  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000012c ),
    .Q(\blk00000003/sig0000015f )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000154  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000129 ),
    .Q(\blk00000003/sig0000015e )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000153  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000126 ),
    .Q(\blk00000003/sig00000165 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000152  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000123 ),
    .Q(\blk00000003/sig00000046 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000151  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000169 ),
    .Q(\blk00000003/sig00000189 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000150  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000015d ),
    .Q(\blk00000003/sig00000188 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000014f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000015a ),
    .Q(\blk00000003/sig00000187 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000014e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000157 ),
    .Q(\blk00000003/sig00000186 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000014d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000154 ),
    .Q(\blk00000003/sig00000185 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000014c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000151 ),
    .Q(\blk00000003/sig00000184 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000014b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000014e ),
    .Q(\blk00000003/sig00000183 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000014a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000014b ),
    .Q(\blk00000003/sig0000018a )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000149  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000148 ),
    .Q(\blk00000003/sig0000003d )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000148  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000018e ),
    .Q(\blk00000003/sig000001ae )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000147  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000182 ),
    .Q(\blk00000003/sig000001ad )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000146  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000017f ),
    .Q(\blk00000003/sig000001ac )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000145  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000017c ),
    .Q(\blk00000003/sig000001ab )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000144  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000179 ),
    .Q(\blk00000003/sig000001aa )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000143  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000176 ),
    .Q(\blk00000003/sig000001a9 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000142  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000173 ),
    .Q(\blk00000003/sig000001a8 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000141  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000170 ),
    .Q(\blk00000003/sig000001af )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000140  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000016d ),
    .Q(\blk00000003/sig00000033 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000013f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001b3 ),
    .Q(\blk00000003/sig000001d3 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000013e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001a7 ),
    .Q(\blk00000003/sig000001d2 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000013d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001a4 ),
    .Q(\blk00000003/sig000001d1 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000013c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001a1 ),
    .Q(\blk00000003/sig000001d0 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000013b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000019e ),
    .Q(\blk00000003/sig000001cf )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000013a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000019b ),
    .Q(\blk00000003/sig000001ce )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000139  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000198 ),
    .Q(\blk00000003/sig000001cd )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000138  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000195 ),
    .Q(\blk00000003/sig000001d4 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000137  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000192 ),
    .Q(\blk00000003/sig00000025 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000136  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001d8 ),
    .Q(\blk00000003/sig000001e2 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000135  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001cc ),
    .Q(\blk00000003/sig000001e1 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000134  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001c9 ),
    .Q(\blk00000003/sig000001e0 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000133  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001c6 ),
    .Q(\blk00000003/sig000001df )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000132  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001c3 ),
    .Q(\blk00000003/sig000001de )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000131  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001c0 ),
    .Q(\blk00000003/sig000001dd )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000130  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001bd ),
    .Q(\blk00000003/sig000001dc )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000012f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001ba ),
    .Q(\blk00000003/sig000001db )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000012e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001b7 ),
    .Q(\blk00000003/sig000001da )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000012d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001d5 ),
    .Q(\blk00000003/sig000001d9 )
  );
  MUXCY   \blk00000003/blk0000012c  (
    .CI(\blk00000003/sig000001d6 ),
    .DI(\blk00000003/sig0000006a ),
    .S(\blk00000003/sig000001d7 ),
    .O(\blk00000003/sig000001ca )
  );
  XORCY   \blk00000003/blk0000012b  (
    .CI(\blk00000003/sig000001d6 ),
    .LI(\blk00000003/sig000001d7 ),
    .O(\blk00000003/sig000001d8 )
  );
  MUXCY   \blk00000003/blk0000012a  (
    .CI(\blk00000003/sig000001b5 ),
    .DI(\blk00000003/sig000001d4 ),
    .S(\blk00000003/sig000001b6 ),
    .O(\blk00000003/sig000001d5 )
  );
  MUXCY   \blk00000003/blk00000129  (
    .CI(\blk00000003/sig000001ca ),
    .DI(\blk00000003/sig000001d3 ),
    .S(\blk00000003/sig000001cb ),
    .O(\blk00000003/sig000001c7 )
  );
  MUXCY   \blk00000003/blk00000128  (
    .CI(\blk00000003/sig000001c7 ),
    .DI(\blk00000003/sig000001d2 ),
    .S(\blk00000003/sig000001c8 ),
    .O(\blk00000003/sig000001c4 )
  );
  MUXCY   \blk00000003/blk00000127  (
    .CI(\blk00000003/sig000001c4 ),
    .DI(\blk00000003/sig000001d1 ),
    .S(\blk00000003/sig000001c5 ),
    .O(\blk00000003/sig000001c1 )
  );
  MUXCY   \blk00000003/blk00000126  (
    .CI(\blk00000003/sig000001c1 ),
    .DI(\blk00000003/sig000001d0 ),
    .S(\blk00000003/sig000001c2 ),
    .O(\blk00000003/sig000001be )
  );
  MUXCY   \blk00000003/blk00000125  (
    .CI(\blk00000003/sig000001be ),
    .DI(\blk00000003/sig000001cf ),
    .S(\blk00000003/sig000001bf ),
    .O(\blk00000003/sig000001bb )
  );
  MUXCY   \blk00000003/blk00000124  (
    .CI(\blk00000003/sig000001bb ),
    .DI(\blk00000003/sig000001ce ),
    .S(\blk00000003/sig000001bc ),
    .O(\blk00000003/sig000001b8 )
  );
  MUXCY   \blk00000003/blk00000123  (
    .CI(\blk00000003/sig000001b8 ),
    .DI(\blk00000003/sig000001cd ),
    .S(\blk00000003/sig000001b9 ),
    .O(\blk00000003/sig000001b5 )
  );
  XORCY   \blk00000003/blk00000122  (
    .CI(\blk00000003/sig000001ca ),
    .LI(\blk00000003/sig000001cb ),
    .O(\blk00000003/sig000001cc )
  );
  XORCY   \blk00000003/blk00000121  (
    .CI(\blk00000003/sig000001c7 ),
    .LI(\blk00000003/sig000001c8 ),
    .O(\blk00000003/sig000001c9 )
  );
  XORCY   \blk00000003/blk00000120  (
    .CI(\blk00000003/sig000001c4 ),
    .LI(\blk00000003/sig000001c5 ),
    .O(\blk00000003/sig000001c6 )
  );
  XORCY   \blk00000003/blk0000011f  (
    .CI(\blk00000003/sig000001c1 ),
    .LI(\blk00000003/sig000001c2 ),
    .O(\blk00000003/sig000001c3 )
  );
  XORCY   \blk00000003/blk0000011e  (
    .CI(\blk00000003/sig000001be ),
    .LI(\blk00000003/sig000001bf ),
    .O(\blk00000003/sig000001c0 )
  );
  XORCY   \blk00000003/blk0000011d  (
    .CI(\blk00000003/sig000001bb ),
    .LI(\blk00000003/sig000001bc ),
    .O(\blk00000003/sig000001bd )
  );
  XORCY   \blk00000003/blk0000011c  (
    .CI(\blk00000003/sig000001b8 ),
    .LI(\blk00000003/sig000001b9 ),
    .O(\blk00000003/sig000001ba )
  );
  XORCY   \blk00000003/blk0000011b  (
    .CI(\blk00000003/sig000001b5 ),
    .LI(\blk00000003/sig000001b6 ),
    .O(\blk00000003/sig000001b7 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000011a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000001b0 ),
    .Q(\blk00000003/sig000001b4 )
  );
  MUXCY   \blk00000003/blk00000119  (
    .CI(\blk00000003/sig000001b1 ),
    .DI(\blk00000003/sig0000003c ),
    .S(\blk00000003/sig000001b2 ),
    .O(\blk00000003/sig000001a5 )
  );
  XORCY   \blk00000003/blk00000118  (
    .CI(\blk00000003/sig000001b1 ),
    .LI(\blk00000003/sig000001b2 ),
    .O(\blk00000003/sig000001b3 )
  );
  MUXCY   \blk00000003/blk00000117  (
    .CI(\blk00000003/sig00000190 ),
    .DI(\blk00000003/sig000001af ),
    .S(\blk00000003/sig00000191 ),
    .O(\blk00000003/sig000001b0 )
  );
  MUXCY   \blk00000003/blk00000116  (
    .CI(\blk00000003/sig000001a5 ),
    .DI(\blk00000003/sig000001ae ),
    .S(\blk00000003/sig000001a6 ),
    .O(\blk00000003/sig000001a2 )
  );
  MUXCY   \blk00000003/blk00000115  (
    .CI(\blk00000003/sig000001a2 ),
    .DI(\blk00000003/sig000001ad ),
    .S(\blk00000003/sig000001a3 ),
    .O(\blk00000003/sig0000019f )
  );
  MUXCY   \blk00000003/blk00000114  (
    .CI(\blk00000003/sig0000019f ),
    .DI(\blk00000003/sig000001ac ),
    .S(\blk00000003/sig000001a0 ),
    .O(\blk00000003/sig0000019c )
  );
  MUXCY   \blk00000003/blk00000113  (
    .CI(\blk00000003/sig0000019c ),
    .DI(\blk00000003/sig000001ab ),
    .S(\blk00000003/sig0000019d ),
    .O(\blk00000003/sig00000199 )
  );
  MUXCY   \blk00000003/blk00000112  (
    .CI(\blk00000003/sig00000199 ),
    .DI(\blk00000003/sig000001aa ),
    .S(\blk00000003/sig0000019a ),
    .O(\blk00000003/sig00000196 )
  );
  MUXCY   \blk00000003/blk00000111  (
    .CI(\blk00000003/sig00000196 ),
    .DI(\blk00000003/sig000001a9 ),
    .S(\blk00000003/sig00000197 ),
    .O(\blk00000003/sig00000193 )
  );
  MUXCY   \blk00000003/blk00000110  (
    .CI(\blk00000003/sig00000193 ),
    .DI(\blk00000003/sig000001a8 ),
    .S(\blk00000003/sig00000194 ),
    .O(\blk00000003/sig00000190 )
  );
  XORCY   \blk00000003/blk0000010f  (
    .CI(\blk00000003/sig000001a5 ),
    .LI(\blk00000003/sig000001a6 ),
    .O(\blk00000003/sig000001a7 )
  );
  XORCY   \blk00000003/blk0000010e  (
    .CI(\blk00000003/sig000001a2 ),
    .LI(\blk00000003/sig000001a3 ),
    .O(\blk00000003/sig000001a4 )
  );
  XORCY   \blk00000003/blk0000010d  (
    .CI(\blk00000003/sig0000019f ),
    .LI(\blk00000003/sig000001a0 ),
    .O(\blk00000003/sig000001a1 )
  );
  XORCY   \blk00000003/blk0000010c  (
    .CI(\blk00000003/sig0000019c ),
    .LI(\blk00000003/sig0000019d ),
    .O(\blk00000003/sig0000019e )
  );
  XORCY   \blk00000003/blk0000010b  (
    .CI(\blk00000003/sig00000199 ),
    .LI(\blk00000003/sig0000019a ),
    .O(\blk00000003/sig0000019b )
  );
  XORCY   \blk00000003/blk0000010a  (
    .CI(\blk00000003/sig00000196 ),
    .LI(\blk00000003/sig00000197 ),
    .O(\blk00000003/sig00000198 )
  );
  XORCY   \blk00000003/blk00000109  (
    .CI(\blk00000003/sig00000193 ),
    .LI(\blk00000003/sig00000194 ),
    .O(\blk00000003/sig00000195 )
  );
  XORCY   \blk00000003/blk00000108  (
    .CI(\blk00000003/sig00000190 ),
    .LI(\blk00000003/sig00000191 ),
    .O(\blk00000003/sig00000192 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000107  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000018b ),
    .Q(\blk00000003/sig0000018f )
  );
  MUXCY   \blk00000003/blk00000106  (
    .CI(\blk00000003/sig0000018c ),
    .DI(\blk00000003/sig00000045 ),
    .S(\blk00000003/sig0000018d ),
    .O(\blk00000003/sig00000180 )
  );
  XORCY   \blk00000003/blk00000105  (
    .CI(\blk00000003/sig0000018c ),
    .LI(\blk00000003/sig0000018d ),
    .O(\blk00000003/sig0000018e )
  );
  MUXCY   \blk00000003/blk00000104  (
    .CI(\blk00000003/sig0000016b ),
    .DI(\blk00000003/sig0000018a ),
    .S(\blk00000003/sig0000016c ),
    .O(\blk00000003/sig0000018b )
  );
  MUXCY   \blk00000003/blk00000103  (
    .CI(\blk00000003/sig00000180 ),
    .DI(\blk00000003/sig00000189 ),
    .S(\blk00000003/sig00000181 ),
    .O(\blk00000003/sig0000017d )
  );
  MUXCY   \blk00000003/blk00000102  (
    .CI(\blk00000003/sig0000017d ),
    .DI(\blk00000003/sig00000188 ),
    .S(\blk00000003/sig0000017e ),
    .O(\blk00000003/sig0000017a )
  );
  MUXCY   \blk00000003/blk00000101  (
    .CI(\blk00000003/sig0000017a ),
    .DI(\blk00000003/sig00000187 ),
    .S(\blk00000003/sig0000017b ),
    .O(\blk00000003/sig00000177 )
  );
  MUXCY   \blk00000003/blk00000100  (
    .CI(\blk00000003/sig00000177 ),
    .DI(\blk00000003/sig00000186 ),
    .S(\blk00000003/sig00000178 ),
    .O(\blk00000003/sig00000174 )
  );
  MUXCY   \blk00000003/blk000000ff  (
    .CI(\blk00000003/sig00000174 ),
    .DI(\blk00000003/sig00000185 ),
    .S(\blk00000003/sig00000175 ),
    .O(\blk00000003/sig00000171 )
  );
  MUXCY   \blk00000003/blk000000fe  (
    .CI(\blk00000003/sig00000171 ),
    .DI(\blk00000003/sig00000184 ),
    .S(\blk00000003/sig00000172 ),
    .O(\blk00000003/sig0000016e )
  );
  MUXCY   \blk00000003/blk000000fd  (
    .CI(\blk00000003/sig0000016e ),
    .DI(\blk00000003/sig00000183 ),
    .S(\blk00000003/sig0000016f ),
    .O(\blk00000003/sig0000016b )
  );
  XORCY   \blk00000003/blk000000fc  (
    .CI(\blk00000003/sig00000180 ),
    .LI(\blk00000003/sig00000181 ),
    .O(\blk00000003/sig00000182 )
  );
  XORCY   \blk00000003/blk000000fb  (
    .CI(\blk00000003/sig0000017d ),
    .LI(\blk00000003/sig0000017e ),
    .O(\blk00000003/sig0000017f )
  );
  XORCY   \blk00000003/blk000000fa  (
    .CI(\blk00000003/sig0000017a ),
    .LI(\blk00000003/sig0000017b ),
    .O(\blk00000003/sig0000017c )
  );
  XORCY   \blk00000003/blk000000f9  (
    .CI(\blk00000003/sig00000177 ),
    .LI(\blk00000003/sig00000178 ),
    .O(\blk00000003/sig00000179 )
  );
  XORCY   \blk00000003/blk000000f8  (
    .CI(\blk00000003/sig00000174 ),
    .LI(\blk00000003/sig00000175 ),
    .O(\blk00000003/sig00000176 )
  );
  XORCY   \blk00000003/blk000000f7  (
    .CI(\blk00000003/sig00000171 ),
    .LI(\blk00000003/sig00000172 ),
    .O(\blk00000003/sig00000173 )
  );
  XORCY   \blk00000003/blk000000f6  (
    .CI(\blk00000003/sig0000016e ),
    .LI(\blk00000003/sig0000016f ),
    .O(\blk00000003/sig00000170 )
  );
  XORCY   \blk00000003/blk000000f5  (
    .CI(\blk00000003/sig0000016b ),
    .LI(\blk00000003/sig0000016c ),
    .O(\blk00000003/sig0000016d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000f4  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000166 ),
    .Q(\blk00000003/sig0000016a )
  );
  MUXCY   \blk00000003/blk000000f3  (
    .CI(\blk00000003/sig00000167 ),
    .DI(\blk00000003/sig0000004e ),
    .S(\blk00000003/sig00000168 ),
    .O(\blk00000003/sig0000015b )
  );
  XORCY   \blk00000003/blk000000f2  (
    .CI(\blk00000003/sig00000167 ),
    .LI(\blk00000003/sig00000168 ),
    .O(\blk00000003/sig00000169 )
  );
  MUXCY   \blk00000003/blk000000f1  (
    .CI(\blk00000003/sig00000146 ),
    .DI(\blk00000003/sig00000165 ),
    .S(\blk00000003/sig00000147 ),
    .O(\blk00000003/sig00000166 )
  );
  MUXCY   \blk00000003/blk000000f0  (
    .CI(\blk00000003/sig0000015b ),
    .DI(\blk00000003/sig00000164 ),
    .S(\blk00000003/sig0000015c ),
    .O(\blk00000003/sig00000158 )
  );
  MUXCY   \blk00000003/blk000000ef  (
    .CI(\blk00000003/sig00000158 ),
    .DI(\blk00000003/sig00000163 ),
    .S(\blk00000003/sig00000159 ),
    .O(\blk00000003/sig00000155 )
  );
  MUXCY   \blk00000003/blk000000ee  (
    .CI(\blk00000003/sig00000155 ),
    .DI(\blk00000003/sig00000162 ),
    .S(\blk00000003/sig00000156 ),
    .O(\blk00000003/sig00000152 )
  );
  MUXCY   \blk00000003/blk000000ed  (
    .CI(\blk00000003/sig00000152 ),
    .DI(\blk00000003/sig00000161 ),
    .S(\blk00000003/sig00000153 ),
    .O(\blk00000003/sig0000014f )
  );
  MUXCY   \blk00000003/blk000000ec  (
    .CI(\blk00000003/sig0000014f ),
    .DI(\blk00000003/sig00000160 ),
    .S(\blk00000003/sig00000150 ),
    .O(\blk00000003/sig0000014c )
  );
  MUXCY   \blk00000003/blk000000eb  (
    .CI(\blk00000003/sig0000014c ),
    .DI(\blk00000003/sig0000015f ),
    .S(\blk00000003/sig0000014d ),
    .O(\blk00000003/sig00000149 )
  );
  MUXCY   \blk00000003/blk000000ea  (
    .CI(\blk00000003/sig00000149 ),
    .DI(\blk00000003/sig0000015e ),
    .S(\blk00000003/sig0000014a ),
    .O(\blk00000003/sig00000146 )
  );
  XORCY   \blk00000003/blk000000e9  (
    .CI(\blk00000003/sig0000015b ),
    .LI(\blk00000003/sig0000015c ),
    .O(\blk00000003/sig0000015d )
  );
  XORCY   \blk00000003/blk000000e8  (
    .CI(\blk00000003/sig00000158 ),
    .LI(\blk00000003/sig00000159 ),
    .O(\blk00000003/sig0000015a )
  );
  XORCY   \blk00000003/blk000000e7  (
    .CI(\blk00000003/sig00000155 ),
    .LI(\blk00000003/sig00000156 ),
    .O(\blk00000003/sig00000157 )
  );
  XORCY   \blk00000003/blk000000e6  (
    .CI(\blk00000003/sig00000152 ),
    .LI(\blk00000003/sig00000153 ),
    .O(\blk00000003/sig00000154 )
  );
  XORCY   \blk00000003/blk000000e5  (
    .CI(\blk00000003/sig0000014f ),
    .LI(\blk00000003/sig00000150 ),
    .O(\blk00000003/sig00000151 )
  );
  XORCY   \blk00000003/blk000000e4  (
    .CI(\blk00000003/sig0000014c ),
    .LI(\blk00000003/sig0000014d ),
    .O(\blk00000003/sig0000014e )
  );
  XORCY   \blk00000003/blk000000e3  (
    .CI(\blk00000003/sig00000149 ),
    .LI(\blk00000003/sig0000014a ),
    .O(\blk00000003/sig0000014b )
  );
  XORCY   \blk00000003/blk000000e2  (
    .CI(\blk00000003/sig00000146 ),
    .LI(\blk00000003/sig00000147 ),
    .O(\blk00000003/sig00000148 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000e1  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000141 ),
    .Q(\blk00000003/sig00000145 )
  );
  MUXCY   \blk00000003/blk000000e0  (
    .CI(\blk00000003/sig00000142 ),
    .DI(\blk00000003/sig00000057 ),
    .S(\blk00000003/sig00000143 ),
    .O(\blk00000003/sig00000136 )
  );
  XORCY   \blk00000003/blk000000df  (
    .CI(\blk00000003/sig00000142 ),
    .LI(\blk00000003/sig00000143 ),
    .O(\blk00000003/sig00000144 )
  );
  MUXCY   \blk00000003/blk000000de  (
    .CI(\blk00000003/sig00000121 ),
    .DI(\blk00000003/sig00000140 ),
    .S(\blk00000003/sig00000122 ),
    .O(\blk00000003/sig00000141 )
  );
  MUXCY   \blk00000003/blk000000dd  (
    .CI(\blk00000003/sig00000136 ),
    .DI(\blk00000003/sig0000013f ),
    .S(\blk00000003/sig00000137 ),
    .O(\blk00000003/sig00000133 )
  );
  MUXCY   \blk00000003/blk000000dc  (
    .CI(\blk00000003/sig00000133 ),
    .DI(\blk00000003/sig0000013e ),
    .S(\blk00000003/sig00000134 ),
    .O(\blk00000003/sig00000130 )
  );
  MUXCY   \blk00000003/blk000000db  (
    .CI(\blk00000003/sig00000130 ),
    .DI(\blk00000003/sig0000013d ),
    .S(\blk00000003/sig00000131 ),
    .O(\blk00000003/sig0000012d )
  );
  MUXCY   \blk00000003/blk000000da  (
    .CI(\blk00000003/sig0000012d ),
    .DI(\blk00000003/sig0000013c ),
    .S(\blk00000003/sig0000012e ),
    .O(\blk00000003/sig0000012a )
  );
  MUXCY   \blk00000003/blk000000d9  (
    .CI(\blk00000003/sig0000012a ),
    .DI(\blk00000003/sig0000013b ),
    .S(\blk00000003/sig0000012b ),
    .O(\blk00000003/sig00000127 )
  );
  MUXCY   \blk00000003/blk000000d8  (
    .CI(\blk00000003/sig00000127 ),
    .DI(\blk00000003/sig0000013a ),
    .S(\blk00000003/sig00000128 ),
    .O(\blk00000003/sig00000124 )
  );
  MUXCY   \blk00000003/blk000000d7  (
    .CI(\blk00000003/sig00000124 ),
    .DI(\blk00000003/sig00000139 ),
    .S(\blk00000003/sig00000125 ),
    .O(\blk00000003/sig00000121 )
  );
  XORCY   \blk00000003/blk000000d6  (
    .CI(\blk00000003/sig00000136 ),
    .LI(\blk00000003/sig00000137 ),
    .O(\blk00000003/sig00000138 )
  );
  XORCY   \blk00000003/blk000000d5  (
    .CI(\blk00000003/sig00000133 ),
    .LI(\blk00000003/sig00000134 ),
    .O(\blk00000003/sig00000135 )
  );
  XORCY   \blk00000003/blk000000d4  (
    .CI(\blk00000003/sig00000130 ),
    .LI(\blk00000003/sig00000131 ),
    .O(\blk00000003/sig00000132 )
  );
  XORCY   \blk00000003/blk000000d3  (
    .CI(\blk00000003/sig0000012d ),
    .LI(\blk00000003/sig0000012e ),
    .O(\blk00000003/sig0000012f )
  );
  XORCY   \blk00000003/blk000000d2  (
    .CI(\blk00000003/sig0000012a ),
    .LI(\blk00000003/sig0000012b ),
    .O(\blk00000003/sig0000012c )
  );
  XORCY   \blk00000003/blk000000d1  (
    .CI(\blk00000003/sig00000127 ),
    .LI(\blk00000003/sig00000128 ),
    .O(\blk00000003/sig00000129 )
  );
  XORCY   \blk00000003/blk000000d0  (
    .CI(\blk00000003/sig00000124 ),
    .LI(\blk00000003/sig00000125 ),
    .O(\blk00000003/sig00000126 )
  );
  XORCY   \blk00000003/blk000000cf  (
    .CI(\blk00000003/sig00000121 ),
    .LI(\blk00000003/sig00000122 ),
    .O(\blk00000003/sig00000123 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000ce  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000011c ),
    .Q(\blk00000003/sig00000120 )
  );
  MUXCY   \blk00000003/blk000000cd  (
    .CI(\blk00000003/sig0000011d ),
    .DI(\blk00000003/sig00000060 ),
    .S(\blk00000003/sig0000011e ),
    .O(\blk00000003/sig00000111 )
  );
  XORCY   \blk00000003/blk000000cc  (
    .CI(\blk00000003/sig0000011d ),
    .LI(\blk00000003/sig0000011e ),
    .O(\blk00000003/sig0000011f )
  );
  MUXCY   \blk00000003/blk000000cb  (
    .CI(\blk00000003/sig000000fc ),
    .DI(\blk00000003/sig0000011b ),
    .S(\blk00000003/sig000000fd ),
    .O(\blk00000003/sig0000011c )
  );
  MUXCY   \blk00000003/blk000000ca  (
    .CI(\blk00000003/sig00000111 ),
    .DI(\blk00000003/sig0000011a ),
    .S(\blk00000003/sig00000112 ),
    .O(\blk00000003/sig0000010e )
  );
  MUXCY   \blk00000003/blk000000c9  (
    .CI(\blk00000003/sig0000010e ),
    .DI(\blk00000003/sig00000119 ),
    .S(\blk00000003/sig0000010f ),
    .O(\blk00000003/sig0000010b )
  );
  MUXCY   \blk00000003/blk000000c8  (
    .CI(\blk00000003/sig0000010b ),
    .DI(\blk00000003/sig00000118 ),
    .S(\blk00000003/sig0000010c ),
    .O(\blk00000003/sig00000108 )
  );
  MUXCY   \blk00000003/blk000000c7  (
    .CI(\blk00000003/sig00000108 ),
    .DI(\blk00000003/sig00000117 ),
    .S(\blk00000003/sig00000109 ),
    .O(\blk00000003/sig00000105 )
  );
  MUXCY   \blk00000003/blk000000c6  (
    .CI(\blk00000003/sig00000105 ),
    .DI(\blk00000003/sig00000116 ),
    .S(\blk00000003/sig00000106 ),
    .O(\blk00000003/sig00000102 )
  );
  MUXCY   \blk00000003/blk000000c5  (
    .CI(\blk00000003/sig00000102 ),
    .DI(\blk00000003/sig00000115 ),
    .S(\blk00000003/sig00000103 ),
    .O(\blk00000003/sig000000ff )
  );
  MUXCY   \blk00000003/blk000000c4  (
    .CI(\blk00000003/sig000000ff ),
    .DI(\blk00000003/sig00000114 ),
    .S(\blk00000003/sig00000100 ),
    .O(\blk00000003/sig000000fc )
  );
  XORCY   \blk00000003/blk000000c3  (
    .CI(\blk00000003/sig00000111 ),
    .LI(\blk00000003/sig00000112 ),
    .O(\blk00000003/sig00000113 )
  );
  XORCY   \blk00000003/blk000000c2  (
    .CI(\blk00000003/sig0000010e ),
    .LI(\blk00000003/sig0000010f ),
    .O(\blk00000003/sig00000110 )
  );
  XORCY   \blk00000003/blk000000c1  (
    .CI(\blk00000003/sig0000010b ),
    .LI(\blk00000003/sig0000010c ),
    .O(\blk00000003/sig0000010d )
  );
  XORCY   \blk00000003/blk000000c0  (
    .CI(\blk00000003/sig00000108 ),
    .LI(\blk00000003/sig00000109 ),
    .O(\blk00000003/sig0000010a )
  );
  XORCY   \blk00000003/blk000000bf  (
    .CI(\blk00000003/sig00000105 ),
    .LI(\blk00000003/sig00000106 ),
    .O(\blk00000003/sig00000107 )
  );
  XORCY   \blk00000003/blk000000be  (
    .CI(\blk00000003/sig00000102 ),
    .LI(\blk00000003/sig00000103 ),
    .O(\blk00000003/sig00000104 )
  );
  XORCY   \blk00000003/blk000000bd  (
    .CI(\blk00000003/sig000000ff ),
    .LI(\blk00000003/sig00000100 ),
    .O(\blk00000003/sig00000101 )
  );
  XORCY   \blk00000003/blk000000bc  (
    .CI(\blk00000003/sig000000fc ),
    .LI(\blk00000003/sig000000fd ),
    .O(\blk00000003/sig000000fe )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000bb  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000f7 ),
    .Q(\blk00000003/sig000000fb )
  );
  MUXCY   \blk00000003/blk000000ba  (
    .CI(\blk00000003/sig000000f8 ),
    .DI(\blk00000003/sig00000069 ),
    .S(\blk00000003/sig000000f9 ),
    .O(\blk00000003/sig000000ec )
  );
  XORCY   \blk00000003/blk000000b9  (
    .CI(\blk00000003/sig000000f8 ),
    .LI(\blk00000003/sig000000f9 ),
    .O(\blk00000003/sig000000fa )
  );
  MUXCY   \blk00000003/blk000000b8  (
    .CI(\blk00000003/sig000000d7 ),
    .DI(\blk00000003/sig000000f6 ),
    .S(\blk00000003/sig000000d8 ),
    .O(\blk00000003/sig000000f7 )
  );
  MUXCY   \blk00000003/blk000000b7  (
    .CI(\blk00000003/sig000000ec ),
    .DI(\blk00000003/sig000000f5 ),
    .S(\blk00000003/sig000000ed ),
    .O(\blk00000003/sig000000e9 )
  );
  MUXCY   \blk00000003/blk000000b6  (
    .CI(\blk00000003/sig000000e9 ),
    .DI(\blk00000003/sig000000f4 ),
    .S(\blk00000003/sig000000ea ),
    .O(\blk00000003/sig000000e6 )
  );
  MUXCY   \blk00000003/blk000000b5  (
    .CI(\blk00000003/sig000000e6 ),
    .DI(\blk00000003/sig000000f3 ),
    .S(\blk00000003/sig000000e7 ),
    .O(\blk00000003/sig000000e3 )
  );
  MUXCY   \blk00000003/blk000000b4  (
    .CI(\blk00000003/sig000000e3 ),
    .DI(\blk00000003/sig000000f2 ),
    .S(\blk00000003/sig000000e4 ),
    .O(\blk00000003/sig000000e0 )
  );
  MUXCY   \blk00000003/blk000000b3  (
    .CI(\blk00000003/sig000000e0 ),
    .DI(\blk00000003/sig000000f1 ),
    .S(\blk00000003/sig000000e1 ),
    .O(\blk00000003/sig000000dd )
  );
  MUXCY   \blk00000003/blk000000b2  (
    .CI(\blk00000003/sig000000dd ),
    .DI(\blk00000003/sig000000f0 ),
    .S(\blk00000003/sig000000de ),
    .O(\blk00000003/sig000000da )
  );
  MUXCY   \blk00000003/blk000000b1  (
    .CI(\blk00000003/sig000000da ),
    .DI(\blk00000003/sig000000ef ),
    .S(\blk00000003/sig000000db ),
    .O(\blk00000003/sig000000d7 )
  );
  XORCY   \blk00000003/blk000000b0  (
    .CI(\blk00000003/sig000000ec ),
    .LI(\blk00000003/sig000000ed ),
    .O(\blk00000003/sig000000ee )
  );
  XORCY   \blk00000003/blk000000af  (
    .CI(\blk00000003/sig000000e9 ),
    .LI(\blk00000003/sig000000ea ),
    .O(\blk00000003/sig000000eb )
  );
  XORCY   \blk00000003/blk000000ae  (
    .CI(\blk00000003/sig000000e6 ),
    .LI(\blk00000003/sig000000e7 ),
    .O(\blk00000003/sig000000e8 )
  );
  XORCY   \blk00000003/blk000000ad  (
    .CI(\blk00000003/sig000000e3 ),
    .LI(\blk00000003/sig000000e4 ),
    .O(\blk00000003/sig000000e5 )
  );
  XORCY   \blk00000003/blk000000ac  (
    .CI(\blk00000003/sig000000e0 ),
    .LI(\blk00000003/sig000000e1 ),
    .O(\blk00000003/sig000000e2 )
  );
  XORCY   \blk00000003/blk000000ab  (
    .CI(\blk00000003/sig000000dd ),
    .LI(\blk00000003/sig000000de ),
    .O(\blk00000003/sig000000df )
  );
  XORCY   \blk00000003/blk000000aa  (
    .CI(\blk00000003/sig000000da ),
    .LI(\blk00000003/sig000000db ),
    .O(\blk00000003/sig000000dc )
  );
  XORCY   \blk00000003/blk000000a9  (
    .CI(\blk00000003/sig000000d7 ),
    .LI(\blk00000003/sig000000d8 ),
    .O(\blk00000003/sig000000d9 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk000000a8  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000d3 ),
    .Q(\blk00000003/sig000000d6 )
  );
  MUXCY   \blk00000003/blk000000a7  (
    .CI(NlwRenamedSig_OI_rfd),
    .DI(\blk00000003/sig00000073 ),
    .S(\blk00000003/sig000000d4 ),
    .O(\blk00000003/sig000000d0 )
  );
  XORCY   \blk00000003/blk000000a6  (
    .CI(NlwRenamedSig_OI_rfd),
    .LI(\blk00000003/sig000000d4 ),
    .O(\blk00000003/sig000000d5 )
  );
  MUXCY   \blk00000003/blk000000a5  (
    .CI(\blk00000003/sig000000bc ),
    .DI(\blk00000003/sig00000023 ),
    .S(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig000000d3 )
  );
  MUXCY   \blk00000003/blk000000a4  (
    .CI(\blk00000003/sig000000d0 ),
    .DI(\blk00000003/sig00000023 ),
    .S(\blk00000003/sig000000d1 ),
    .O(\blk00000003/sig000000cd )
  );
  MUXCY   \blk00000003/blk000000a3  (
    .CI(\blk00000003/sig000000cd ),
    .DI(\blk00000003/sig00000023 ),
    .S(\blk00000003/sig000000ce ),
    .O(\blk00000003/sig000000ca )
  );
  MUXCY   \blk00000003/blk000000a2  (
    .CI(\blk00000003/sig000000ca ),
    .DI(\blk00000003/sig00000023 ),
    .S(\blk00000003/sig000000cb ),
    .O(\blk00000003/sig000000c7 )
  );
  MUXCY   \blk00000003/blk000000a1  (
    .CI(\blk00000003/sig000000c7 ),
    .DI(\blk00000003/sig00000023 ),
    .S(\blk00000003/sig000000c8 ),
    .O(\blk00000003/sig000000c4 )
  );
  MUXCY   \blk00000003/blk000000a0  (
    .CI(\blk00000003/sig000000c4 ),
    .DI(\blk00000003/sig00000023 ),
    .S(\blk00000003/sig000000c5 ),
    .O(\blk00000003/sig000000c1 )
  );
  MUXCY   \blk00000003/blk0000009f  (
    .CI(\blk00000003/sig000000c1 ),
    .DI(\blk00000003/sig00000023 ),
    .S(\blk00000003/sig000000c2 ),
    .O(\blk00000003/sig000000be )
  );
  MUXCY   \blk00000003/blk0000009e  (
    .CI(\blk00000003/sig000000be ),
    .DI(\blk00000003/sig00000023 ),
    .S(\blk00000003/sig000000bf ),
    .O(\blk00000003/sig000000bc )
  );
  XORCY   \blk00000003/blk0000009d  (
    .CI(\blk00000003/sig000000d0 ),
    .LI(\blk00000003/sig000000d1 ),
    .O(\blk00000003/sig000000d2 )
  );
  XORCY   \blk00000003/blk0000009c  (
    .CI(\blk00000003/sig000000cd ),
    .LI(\blk00000003/sig000000ce ),
    .O(\blk00000003/sig000000cf )
  );
  XORCY   \blk00000003/blk0000009b  (
    .CI(\blk00000003/sig000000ca ),
    .LI(\blk00000003/sig000000cb ),
    .O(\blk00000003/sig000000cc )
  );
  XORCY   \blk00000003/blk0000009a  (
    .CI(\blk00000003/sig000000c7 ),
    .LI(\blk00000003/sig000000c8 ),
    .O(\blk00000003/sig000000c9 )
  );
  XORCY   \blk00000003/blk00000099  (
    .CI(\blk00000003/sig000000c4 ),
    .LI(\blk00000003/sig000000c5 ),
    .O(\blk00000003/sig000000c6 )
  );
  XORCY   \blk00000003/blk00000098  (
    .CI(\blk00000003/sig000000c1 ),
    .LI(\blk00000003/sig000000c2 ),
    .O(\blk00000003/sig000000c3 )
  );
  XORCY   \blk00000003/blk00000097  (
    .CI(\blk00000003/sig000000be ),
    .LI(\blk00000003/sig000000bf ),
    .O(\blk00000003/sig000000c0 )
  );
  XORCY   \blk00000003/blk00000096  (
    .CI(\blk00000003/sig000000bc ),
    .LI(NlwRenamedSig_OI_rfd),
    .O(\blk00000003/sig000000bd )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000095  (
    .C(clk),
    .CE(ce),
    .D(divisor_1[0]),
    .Q(\blk00000003/sig000000bb )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000094  (
    .C(clk),
    .CE(ce),
    .D(divisor_1[1]),
    .Q(\blk00000003/sig000000ba )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000093  (
    .C(clk),
    .CE(ce),
    .D(divisor_1[2]),
    .Q(\blk00000003/sig000000b9 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000092  (
    .C(clk),
    .CE(ce),
    .D(divisor_1[3]),
    .Q(\blk00000003/sig000000b8 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000091  (
    .C(clk),
    .CE(ce),
    .D(divisor_1[4]),
    .Q(\blk00000003/sig000000b7 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000090  (
    .C(clk),
    .CE(ce),
    .D(divisor_1[5]),
    .Q(\blk00000003/sig000000b6 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008f  (
    .C(clk),
    .CE(ce),
    .D(divisor_1[6]),
    .Q(\blk00000003/sig000000b5 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008e  (
    .C(clk),
    .CE(ce),
    .D(divisor_1[7]),
    .Q(\blk00000003/sig000000b4 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000008d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000bb ),
    .Q(\blk00000003/sig000000b3 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000ba ),
    .Q(\blk00000003/sig000000b2 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000b9 ),
    .Q(\blk00000003/sig000000b1 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000008a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000b8 ),
    .Q(\blk00000003/sig000000b0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000089  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000b7 ),
    .Q(\blk00000003/sig000000af )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000088  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000b6 ),
    .Q(\blk00000003/sig000000ae )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000087  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000b5 ),
    .Q(\blk00000003/sig000000ad )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000086  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000b4 ),
    .Q(\blk00000003/sig000000ac )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000085  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000b3 ),
    .Q(\blk00000003/sig000000ab )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000084  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000b2 ),
    .Q(\blk00000003/sig000000aa )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000083  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000b1 ),
    .Q(\blk00000003/sig000000a9 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000082  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000b0 ),
    .Q(\blk00000003/sig000000a8 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000081  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000af ),
    .Q(\blk00000003/sig000000a7 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000080  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000ae ),
    .Q(\blk00000003/sig000000a6 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000ad ),
    .Q(\blk00000003/sig000000a5 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000ac ),
    .Q(\blk00000003/sig000000a4 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000007d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000ab ),
    .Q(\blk00000003/sig000000a3 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000aa ),
    .Q(\blk00000003/sig000000a2 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000a9 ),
    .Q(\blk00000003/sig000000a1 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000007a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000a8 ),
    .Q(\blk00000003/sig000000a0 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000079  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000a7 ),
    .Q(\blk00000003/sig0000009f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000078  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000a6 ),
    .Q(\blk00000003/sig0000009e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000077  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000a5 ),
    .Q(\blk00000003/sig0000009d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000076  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000a4 ),
    .Q(\blk00000003/sig0000009c )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000075  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000a3 ),
    .Q(\blk00000003/sig0000009b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000074  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000a2 ),
    .Q(\blk00000003/sig0000009a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000073  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000a1 ),
    .Q(\blk00000003/sig00000099 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000072  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig000000a0 ),
    .Q(\blk00000003/sig00000098 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000071  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000009f ),
    .Q(\blk00000003/sig00000097 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000070  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000009e ),
    .Q(\blk00000003/sig00000096 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000009d ),
    .Q(\blk00000003/sig00000095 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000009c ),
    .Q(\blk00000003/sig00000094 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000006d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000009b ),
    .Q(\blk00000003/sig00000093 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000009a ),
    .Q(\blk00000003/sig00000092 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000099 ),
    .Q(\blk00000003/sig00000091 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000006a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000098 ),
    .Q(\blk00000003/sig00000090 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000069  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000097 ),
    .Q(\blk00000003/sig0000008f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000068  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000096 ),
    .Q(\blk00000003/sig0000008e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000067  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000095 ),
    .Q(\blk00000003/sig0000008d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000066  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000094 ),
    .Q(\blk00000003/sig0000008c )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000065  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000093 ),
    .Q(\blk00000003/sig0000008b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000064  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000092 ),
    .Q(\blk00000003/sig0000008a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000063  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000091 ),
    .Q(\blk00000003/sig00000089 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000062  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000090 ),
    .Q(\blk00000003/sig00000088 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000061  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000008f ),
    .Q(\blk00000003/sig00000087 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000060  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000008e ),
    .Q(\blk00000003/sig00000086 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000008d ),
    .Q(\blk00000003/sig00000085 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000008c ),
    .Q(\blk00000003/sig00000084 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000005d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000008b ),
    .Q(\blk00000003/sig00000082 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000008a ),
    .Q(\blk00000003/sig00000080 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000089 ),
    .Q(\blk00000003/sig0000007e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000005a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000088 ),
    .Q(\blk00000003/sig0000007c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000059  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000087 ),
    .Q(\blk00000003/sig0000007a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000058  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000086 ),
    .Q(\blk00000003/sig00000078 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000057  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000085 ),
    .Q(\blk00000003/sig00000076 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000056  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000084 ),
    .Q(\blk00000003/sig00000074 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000055  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000082 ),
    .Q(\blk00000003/sig00000083 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000054  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000080 ),
    .Q(\blk00000003/sig00000081 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000053  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000007e ),
    .Q(\blk00000003/sig0000007f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000052  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000007c ),
    .Q(\blk00000003/sig0000007d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000051  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000007a ),
    .Q(\blk00000003/sig0000007b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000050  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000078 ),
    .Q(\blk00000003/sig00000079 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000076 ),
    .Q(\blk00000003/sig00000077 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000074 ),
    .Q(\blk00000003/sig00000075 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004d  (
    .C(clk),
    .CE(ce),
    .D(dividend_0[0]),
    .Q(\blk00000003/sig00000062 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004c  (
    .C(clk),
    .CE(ce),
    .D(dividend_0[1]),
    .Q(\blk00000003/sig00000063 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004b  (
    .C(clk),
    .CE(ce),
    .D(dividend_0[2]),
    .Q(\blk00000003/sig00000064 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000004a  (
    .C(clk),
    .CE(ce),
    .D(dividend_0[3]),
    .Q(\blk00000003/sig00000065 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000049  (
    .C(clk),
    .CE(ce),
    .D(dividend_0[4]),
    .Q(\blk00000003/sig00000066 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000048  (
    .C(clk),
    .CE(ce),
    .D(dividend_0[5]),
    .Q(\blk00000003/sig00000067 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000047  (
    .C(clk),
    .CE(ce),
    .D(dividend_0[6]),
    .Q(\blk00000003/sig00000068 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000046  (
    .C(clk),
    .CE(ce),
    .D(dividend_0[7]),
    .Q(\blk00000003/sig00000073 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000045  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000072 ),
    .Q(quotient_2[0])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000044  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000071 ),
    .Q(quotient_2[1])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000043  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000070 ),
    .Q(quotient_2[2])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000042  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000006f ),
    .Q(quotient_2[3])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000041  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000006e ),
    .Q(quotient_2[4])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000040  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000006d ),
    .Q(quotient_2[5])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000006c ),
    .Q(quotient_2[6])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000006b ),
    .Q(quotient_2[7])
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000003a ),
    .Q(\blk00000003/sig0000006a )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000068 ),
    .Q(\blk00000003/sig00000069 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000067 ),
    .Q(\blk00000003/sig0000005f )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000003a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000066 ),
    .Q(\blk00000003/sig0000005e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000039  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000065 ),
    .Q(\blk00000003/sig0000005d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000038  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000064 ),
    .Q(\blk00000003/sig0000005c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000037  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000063 ),
    .Q(\blk00000003/sig0000005b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000036  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000062 ),
    .Q(\blk00000003/sig0000005a )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000035  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000061 ),
    .Q(\blk00000003/sig00000059 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000034  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000005f ),
    .Q(\blk00000003/sig00000060 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000033  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000005e ),
    .Q(\blk00000003/sig00000056 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000032  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000005d ),
    .Q(\blk00000003/sig00000055 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000031  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000005c ),
    .Q(\blk00000003/sig00000054 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000030  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000005b ),
    .Q(\blk00000003/sig00000053 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000005a ),
    .Q(\blk00000003/sig00000052 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000002e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000059 ),
    .Q(\blk00000003/sig00000051 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000002d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000058 ),
    .Q(\blk00000003/sig00000050 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000056 ),
    .Q(\blk00000003/sig00000057 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000055 ),
    .Q(\blk00000003/sig0000004d )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000002a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000054 ),
    .Q(\blk00000003/sig0000004c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000029  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000053 ),
    .Q(\blk00000003/sig0000004b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000028  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000052 ),
    .Q(\blk00000003/sig0000004a )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000027  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000051 ),
    .Q(\blk00000003/sig00000049 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000026  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000050 ),
    .Q(\blk00000003/sig00000048 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000025  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000004f ),
    .Q(\blk00000003/sig00000047 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000024  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000004d ),
    .Q(\blk00000003/sig0000004e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000023  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000004c ),
    .Q(\blk00000003/sig00000044 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000022  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000004b ),
    .Q(\blk00000003/sig00000043 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000021  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000004a ),
    .Q(\blk00000003/sig00000042 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000020  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000049 ),
    .Q(\blk00000003/sig00000041 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000001f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000048 ),
    .Q(\blk00000003/sig00000040 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000001e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000047 ),
    .Q(\blk00000003/sig0000003f )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000001d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000046 ),
    .Q(\blk00000003/sig0000003e )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000044 ),
    .Q(\blk00000003/sig00000045 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000043 ),
    .Q(\blk00000003/sig0000003b )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk0000001a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000042 ),
    .Q(\blk00000003/sig00000039 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000019  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000041 ),
    .Q(\blk00000003/sig00000038 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000018  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000040 ),
    .Q(\blk00000003/sig00000037 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000017  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000003f ),
    .Q(\blk00000003/sig00000036 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000016  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000003e ),
    .Q(\blk00000003/sig00000035 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000015  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000003d ),
    .Q(\blk00000003/sig00000034 )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000014  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000003b ),
    .Q(\blk00000003/sig0000003c )
  );
  FDE #(
    .INIT ( 1'b0 ))
  \blk00000003/blk00000013  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000039 ),
    .Q(\blk00000003/sig0000003a )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000012  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000038 ),
    .Q(\blk00000003/sig00000031 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000011  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000037 ),
    .Q(\blk00000003/sig0000002f )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000010  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000036 ),
    .Q(\blk00000003/sig0000002d )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000000f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000035 ),
    .Q(\blk00000003/sig0000002b )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000000e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000034 ),
    .Q(\blk00000003/sig00000029 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000000d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000033 ),
    .Q(\blk00000003/sig00000027 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000000c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000031 ),
    .Q(\blk00000003/sig00000032 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000000b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000002f ),
    .Q(\blk00000003/sig00000030 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk0000000a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000002d ),
    .Q(\blk00000003/sig0000002e )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000009  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig0000002b ),
    .Q(\blk00000003/sig0000002c )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000008  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000029 ),
    .Q(\blk00000003/sig0000002a )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000007  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000027 ),
    .Q(\blk00000003/sig00000028 )
  );
  FDE #(
    .INIT ( 1'b1 ))
  \blk00000003/blk00000006  (
    .C(clk),
    .CE(ce),
    .D(\blk00000003/sig00000025 ),
    .Q(\blk00000003/sig00000026 )
  );
  VCC   \blk00000003/blk00000005  (
    .P(NlwRenamedSig_OI_rfd)
  );
  GND   \blk00000003/blk00000004  (
    .G(\blk00000003/sig00000023 )
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
