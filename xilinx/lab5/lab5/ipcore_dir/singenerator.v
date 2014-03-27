////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: singenerator.v
// /___/   /\     Timestamp: Tue Mar 25 02:21:53 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/vmartin/Documents/GitHub/embeddedLab/xilinx/lab5/lab5/ipcore_dir/tmp/_cg/singenerator.ngc C:/Users/vmartin/Documents/GitHub/embeddedLab/xilinx/lab5/lab5/ipcore_dir/tmp/_cg/singenerator.v 
// Device	: 6slx45csg324-3
// Input file	: C:/Users/vmartin/Documents/GitHub/embeddedLab/xilinx/lab5/lab5/ipcore_dir/tmp/_cg/singenerator.ngc
// Output file	: C:/Users/vmartin/Documents/GitHub/embeddedLab/xilinx/lab5/lab5/ipcore_dir/tmp/_cg/singenerator.v
// # of Modules	: 1
// Design Name	: singenerator
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

module singenerator (
  clk, sine, phase_out
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  output [11 : 0] sine;
  output [25 : 0] phase_out;
  
  // synthesis translate_off
  
  wire sig00000001;
  wire sig00000002;
  wire sig00000003;
  wire sig00000004;
  wire sig00000005;
  wire sig00000006;
  wire sig00000007;
  wire sig00000008;
  wire sig00000009;
  wire sig0000000a;
  wire sig0000000b;
  wire sig0000000c;
  wire sig0000000d;
  wire sig0000000e;
  wire sig0000000f;
  wire sig00000010;
  wire sig00000011;
  wire sig00000012;
  wire sig00000013;
  wire sig00000014;
  wire sig00000015;
  wire sig00000016;
  wire sig00000017;
  wire sig00000018;
  wire sig00000019;
  wire sig0000001a;
  wire sig0000001b;
  wire sig0000001c;
  wire sig0000001d;
  wire sig0000001e;
  wire sig0000001f;
  wire sig00000020;
  wire sig00000021;
  wire sig00000022;
  wire sig00000023;
  wire sig00000024;
  wire sig00000025;
  wire sig00000026;
  wire sig00000027;
  wire sig00000028;
  wire sig00000029;
  wire sig0000002a;
  wire sig0000002b;
  wire sig0000002c;
  wire sig0000002d;
  wire sig0000002e;
  wire sig0000002f;
  wire sig00000030;
  wire sig00000031;
  wire sig00000032;
  wire sig00000033;
  wire sig00000034;
  wire sig00000035;
  wire sig00000036;
  wire sig00000037;
  wire sig00000038;
  wire sig00000039;
  wire sig0000003a;
  wire sig0000003b;
  wire sig0000003c;
  wire sig0000003d;
  wire sig0000003e;
  wire sig0000003f;
  wire sig00000040;
  wire sig00000041;
  wire sig00000042;
  wire sig00000043;
  wire sig00000044;
  wire sig00000045;
  wire sig00000046;
  wire sig00000047;
  wire sig00000048;
  wire sig00000049;
  wire sig0000004a;
  wire sig0000004b;
  wire sig0000004c;
  wire sig0000004d;
  wire sig0000004e;
  wire sig0000004f;
  wire sig00000050;
  wire sig00000051;
  wire sig00000052;
  wire sig00000053;
  wire sig00000054;
  wire sig00000055;
  wire sig00000056;
  wire sig00000057;
  wire sig00000058;
  wire sig00000059;
  wire sig0000005a;
  wire sig0000005b;
  wire sig0000005c;
  wire sig0000005d;
  wire sig0000005e;
  wire sig0000005f;
  wire sig00000060;
  wire sig00000061;
  wire sig00000062;
  wire sig00000063;
  wire sig00000064;
  wire sig00000065;
  wire sig00000066;
  wire sig00000067;
  wire sig00000068;
  wire sig00000069;
  wire sig0000006a;
  wire sig0000006b;
  wire sig0000006c;
  wire sig0000006d;
  wire sig0000006e;
  wire sig0000006f;
  wire sig00000070;
  wire sig00000071;
  wire sig00000072;
  wire sig00000073;
  wire sig00000074;
  wire sig00000075;
  wire sig00000076;
  wire sig00000077;
  wire sig00000078;
  wire sig00000079;
  wire sig0000007a;
  wire sig0000007b;
  wire sig0000007c;
  wire sig0000007d;
  wire sig0000007e;
  wire sig0000007f;
  wire sig00000080;
  wire sig00000081;
  wire sig00000082;
  wire sig00000083;
  wire sig00000084;
  wire sig00000085;
  wire sig00000086;
  wire sig00000087;
  wire sig00000088;
  wire sig00000089;
  wire sig0000008a;
  wire sig0000008b;
  wire sig0000008c;
  wire sig0000008d;
  wire sig0000008e;
  wire sig0000008f;
  wire sig00000090;
  wire sig00000091;
  wire sig00000092;
  wire sig00000093;
  wire sig00000094;
  wire sig00000095;
  wire sig00000096;
  wire sig00000097;
  wire sig00000098;
  wire sig00000099;
  wire sig0000009a;
  wire sig0000009b;
  wire sig0000009c;
  wire sig0000009d;
  wire sig0000009e;
  wire sig0000009f;
  wire sig000000a0;
  wire sig000000a1;
  wire sig000000a2;
  wire sig000000a3;
  wire sig000000a4;
  wire sig000000a5;
  wire sig000000a6;
  wire sig000000a7;
  wire sig000000a8;
  wire sig000000a9;
  wire sig000000aa;
  wire sig000000ab;
  wire sig000000ac;
  wire sig000000ad;
  wire sig000000ae;
  wire sig000000af;
  wire sig000000b0;
  wire sig000000b1;
  wire sig000000b2;
  wire sig000000b3;
  wire sig000000b4;
  wire sig000000b5;
  wire sig000000b6;
  wire sig000000b7;
  wire sig000000b8;
  wire sig000000b9;
  wire sig000000ba;
  wire sig000000bb;
  wire sig000000bc;
  wire sig000000bd;
  wire sig000000be;
  wire sig000000bf;
  wire sig000000c0;
  wire sig000000c1;
  wire sig000000c2;
  wire sig000000c3;
  wire sig000000c4;
  wire sig000000c5;
  wire sig000000c6;
  wire sig000000c7;
  wire sig000000c8;
  wire sig000000c9;
  wire sig000000ca;
  wire sig000000cb;
  wire sig000000cc;
  wire sig000000cd;
  wire sig000000ce;
  wire sig000000cf;
  wire sig000000d0;
  wire sig000000d1;
  wire sig000000d2;
  wire sig000000d3;
  wire sig000000d4;
  wire sig000000d5;
  wire sig000000d6;
  wire sig000000d7;
  wire sig000000d8;
  wire sig000000d9;
  wire sig000000da;
  wire sig000000db;
  wire sig000000dc;
  wire sig000000dd;
  wire sig000000de;
  wire sig000000df;
  wire sig000000e0;
  wire sig000000e1;
  wire sig000000e2;
  wire sig000000e3;
  wire sig000000e4;
  wire sig000000e5;
  wire sig000000e6;
  wire sig000000e7;
  wire sig000000e8;
  wire sig000000e9;
  wire sig000000ea;
  wire sig000000eb;
  wire sig000000ec;
  wire sig000000ed;
  wire sig000000ee;
  wire sig000000ef;
  wire sig000000f0;
  wire sig000000f1;
  wire sig000000f2;
  wire sig000000f3;
  wire sig000000f4;
  wire sig000000f5;
  wire sig000000f6;
  wire sig000000f7;
  wire sig000000f8;
  wire sig000000f9;
  wire sig000000fa;
  wire sig000000fb;
  wire sig000000fc;
  wire sig000000fd;
  wire sig000000fe;
  wire sig000000ff;
  wire sig00000100;
  wire sig00000101;
  wire sig00000102;
  wire sig00000103;
  wire sig00000104;
  wire sig00000105;
  wire sig00000106;
  wire sig00000107;
  wire sig00000108;
  wire sig00000109;
  wire sig0000010a;
  wire sig0000010b;
  wire sig0000010c;
  wire sig0000010d;
  wire sig0000010e;
  wire sig0000010f;
  wire sig00000110;
  wire sig00000111;
  wire sig00000112;
  wire sig00000113;
  wire sig00000114;
  wire sig00000115;
  wire sig00000116;
  wire sig00000117;
  wire sig00000118;
  wire sig00000119;
  wire sig0000011a;
  wire sig0000011b;
  wire sig0000011c;
  wire sig0000011d;
  wire sig0000011e;
  wire sig0000011f;
  wire sig00000120;
  wire sig00000121;
  wire sig00000122;
  wire sig00000123;
  wire sig00000124;
  wire sig00000125;
  wire sig00000126;
  wire sig00000127;
  wire sig00000128;
  wire sig00000129;
  wire sig0000012a;
  wire sig0000012b;
  wire sig0000012c;
  wire sig0000012d;
  wire sig0000012e;
  wire sig0000012f;
  wire sig00000130;
  wire sig00000131;
  wire sig00000132;
  wire sig00000133;
  wire sig00000134;
  wire sig00000135;
  wire sig00000136;
  wire sig00000137;
  wire sig00000138;
  wire sig00000139;
  wire sig0000013a;
  wire sig0000013b;
  wire sig0000013c;
  wire sig0000013d;
  wire sig0000013e;
  wire sig0000013f;
  wire sig00000140;
  wire sig00000141;
  wire sig00000142;
  wire sig00000143;
  wire sig00000144;
  wire sig00000145;
  wire sig00000146;
  wire sig00000147;
  wire sig00000148;
  wire sig00000149;
  wire sig0000014a;
  wire sig0000014b;
  wire sig0000014c;
  wire sig0000014d;
  wire sig0000014e;
  wire sig0000014f;
  wire sig00000150;
  wire sig00000151;
  wire sig00000152;
  wire sig00000153;
  wire sig00000154;
  wire sig00000155;
  wire sig00000156;
  wire sig00000157;
  wire sig00000158;
  wire sig00000159;
  wire sig0000015a;
  wire sig0000015b;
  wire sig0000015c;
  wire sig0000015d;
  wire sig0000015e;
  wire sig0000015f;
  wire sig00000160;
  wire sig00000161;
  wire sig00000162;
  wire sig00000163;
  wire sig00000164;
  wire sig00000165;
  wire sig00000166;
  wire sig00000167;
  wire sig00000168;
  wire sig00000169;
  wire sig0000016a;
  wire sig0000016b;
  wire sig0000016c;
  wire sig0000016d;
  wire sig0000016e;
  wire sig0000016f;
  wire sig00000170;
  wire sig00000171;
  wire sig00000172;
  wire sig00000173;
  wire sig00000174;
  wire sig00000175;
  wire sig00000176;
  wire sig00000177;
  wire sig00000178;
  wire sig00000179;
  wire sig0000017a;
  wire sig0000017b;
  wire sig0000017c;
  wire sig0000017d;
  wire sig0000017e;
  wire sig0000017f;
  wire sig00000180;
  wire sig00000181;
  wire sig00000182;
  wire sig00000183;
  wire sig00000184;
  wire sig00000185;
  wire sig00000186;
  wire sig00000187;
  wire sig00000188;
  wire sig00000189;
  wire sig0000018a;
  wire sig0000018b;
  wire sig0000018c;
  wire sig0000018d;
  wire sig0000018e;
  wire sig0000018f;
  wire sig00000190;
  wire \blk0000001e/sig00000212 ;
  wire \blk0000001e/sig00000211 ;
  wire \blk0000001e/sig00000210 ;
  wire \blk0000001e/sig0000020f ;
  wire \blk0000001e/sig0000020e ;
  wire \blk0000001e/sig0000020d ;
  wire \blk0000001e/sig0000020c ;
  wire \blk0000001e/sig0000020b ;
  wire \blk0000001e/sig0000020a ;
  wire \blk0000001e/sig00000209 ;
  wire \blk0000001e/sig00000208 ;
  wire \blk0000001e/sig00000207 ;
  wire \blk0000001e/sig00000206 ;
  wire \blk0000001e/sig00000205 ;
  wire \blk0000001e/sig00000204 ;
  wire \blk0000001e/sig00000203 ;
  wire \blk0000001e/sig00000202 ;
  wire \blk0000001e/sig00000201 ;
  wire \blk0000001e/sig00000200 ;
  wire \blk0000001e/sig000001ff ;
  wire \blk0000001e/sig000001fe ;
  wire \blk0000001e/sig000001fd ;
  wire \blk0000001e/sig000001fc ;
  wire \blk0000001e/sig000001fb ;
  wire \blk0000001e/sig000001fa ;
  wire \blk0000001e/sig000001f9 ;
  wire \blk0000001e/sig000001f8 ;
  wire \blk0000001e/sig000001f7 ;
  wire \blk0000001e/sig000001f6 ;
  wire \blk0000001e/sig000001f5 ;
  wire \blk0000001e/sig000001f4 ;
  wire \blk0000001e/sig000001f3 ;
  wire \blk0000001e/sig000001f2 ;
  wire \blk0000001e/sig000001f1 ;
  wire \blk0000001e/sig000001f0 ;
  wire \blk0000001e/sig000001ef ;
  wire \blk0000001e/sig000001ee ;
  wire \blk0000001e/sig000001ed ;
  wire \blk0000001e/sig000001ec ;
  wire \blk0000001e/sig000001eb ;
  wire \blk0000001e/sig000001ea ;
  wire \blk0000001e/sig000001e9 ;
  wire \blk0000001e/sig000001e8 ;
  wire \blk0000001e/sig000001e7 ;
  wire \blk0000001e/sig000001e6 ;
  wire \blk0000001e/sig000001e5 ;
  wire \blk0000001e/sig000001e4 ;
  wire \blk0000001e/sig000001e3 ;
  wire \blk0000001e/sig000001e2 ;
  wire \blk0000001e/sig000001e1 ;
  wire \blk0000001e/sig000001e0 ;
  wire \blk0000001e/sig000001df ;
  wire NLW_blk000000d3_DPO_UNCONNECTED;
  wire NLW_blk000000d4_DPO_UNCONNECTED;
  wire NLW_blk000000d5_DPO_UNCONNECTED;
  wire NLW_blk000000d7_DPO_UNCONNECTED;
  wire NLW_blk000000d8_DPO_UNCONNECTED;
  wire NLW_blk000000d9_DPO_UNCONNECTED;
  wire NLW_blk000000da_DPO_UNCONNECTED;
  wire NLW_blk000000db_DPO_UNCONNECTED;
  wire NLW_blk000000dc_DPO_UNCONNECTED;
  wire NLW_blk000000dd_DPO_UNCONNECTED;
  wire NLW_blk000000de_DPO_UNCONNECTED;
  wire NLW_blk000000e0_DPO_UNCONNECTED;
  wire NLW_blk000000e1_DPO_UNCONNECTED;
  wire NLW_blk000000e2_DPO_UNCONNECTED;
  wire NLW_blk000000e3_DPO_UNCONNECTED;
  wire NLW_blk000000e4_DPO_UNCONNECTED;
  wire NLW_blk000000e6_DPO_UNCONNECTED;
  wire NLW_blk000000e7_DPO_UNCONNECTED;
  wire NLW_blk000000e8_DPO_UNCONNECTED;
  wire NLW_blk000000e9_DPO_UNCONNECTED;
  wire NLW_blk000000ea_DPO_UNCONNECTED;
  wire NLW_blk000000ec_DPO_UNCONNECTED;
  wire NLW_blk000000ed_DPO_UNCONNECTED;
  wire NLW_blk000000ee_DPO_UNCONNECTED;
  wire NLW_blk000000ef_DPO_UNCONNECTED;
  wire NLW_blk000000f0_DPO_UNCONNECTED;
  wire NLW_blk000000f1_DPO_UNCONNECTED;
  wire NLW_blk000000f2_DPO_UNCONNECTED;
  wire NLW_blk000000f3_DPO_UNCONNECTED;
  wire NLW_blk000000f5_DPO_UNCONNECTED;
  wire NLW_blk000000f6_DPO_UNCONNECTED;
  wire NLW_blk000000f7_DPO_UNCONNECTED;
  wire NLW_blk000000f8_DPO_UNCONNECTED;
  wire NLW_blk000000f9_DPO_UNCONNECTED;
  wire NLW_blk000000fa_DPO_UNCONNECTED;
  wire NLW_blk000000fc_DPO_UNCONNECTED;
  wire NLW_blk000000fd_DPO_UNCONNECTED;
  wire NLW_blk000000fe_DPO_UNCONNECTED;
  wire NLW_blk000000ff_DPO_UNCONNECTED;
  wire NLW_blk00000100_DPO_UNCONNECTED;
  wire NLW_blk00000101_DPO_UNCONNECTED;
  wire NLW_blk00000102_DPO_UNCONNECTED;
  wire NLW_blk00000103_DPO_UNCONNECTED;
  wire NLW_blk00000105_DPO_UNCONNECTED;
  wire NLW_blk00000106_DPO_UNCONNECTED;
  wire NLW_blk00000107_DPO_UNCONNECTED;
  wire NLW_blk00000108_DPO_UNCONNECTED;
  wire NLW_blk00000109_DPO_UNCONNECTED;
  wire NLW_blk0000010a_DPO_UNCONNECTED;
  wire NLW_blk0000010b_DPO_UNCONNECTED;
  wire NLW_blk0000010d_DPO_UNCONNECTED;
  wire NLW_blk0000010e_DPO_UNCONNECTED;
  wire NLW_blk0000010f_DPO_UNCONNECTED;
  wire NLW_blk00000110_DPO_UNCONNECTED;
  wire NLW_blk00000111_DPO_UNCONNECTED;
  wire NLW_blk00000112_DPO_UNCONNECTED;
  wire NLW_blk00000113_DPO_UNCONNECTED;
  wire NLW_blk00000115_DPO_UNCONNECTED;
  wire NLW_blk00000116_DPO_UNCONNECTED;
  wire NLW_blk00000117_DPO_UNCONNECTED;
  wire NLW_blk00000118_DPO_UNCONNECTED;
  wire NLW_blk00000119_DPO_UNCONNECTED;
  wire NLW_blk0000011a_DPO_UNCONNECTED;
  wire NLW_blk0000011b_DPO_UNCONNECTED;
  wire NLW_blk00000180_Q15_UNCONNECTED;
  wire NLW_blk00000182_Q15_UNCONNECTED;
  wire NLW_blk00000184_Q15_UNCONNECTED;
  wire NLW_blk00000186_Q15_UNCONNECTED;
  wire NLW_blk00000188_Q15_UNCONNECTED;
  wire NLW_blk0000018a_Q15_UNCONNECTED;
  wire NLW_blk0000018c_Q15_UNCONNECTED;
  wire NLW_blk0000018e_Q15_UNCONNECTED;
  wire NLW_blk00000190_Q15_UNCONNECTED;
  wire NLW_blk00000192_Q15_UNCONNECTED;
  wire NLW_blk00000194_Q15_UNCONNECTED;
  wire NLW_blk00000196_Q15_UNCONNECTED;
  wire NLW_blk00000198_Q15_UNCONNECTED;
  wire NLW_blk0000019a_Q15_UNCONNECTED;
  wire NLW_blk0000019c_Q15_UNCONNECTED;
  wire NLW_blk0000019e_Q15_UNCONNECTED;
  wire NLW_blk000001a0_Q15_UNCONNECTED;
  wire NLW_blk000001a2_Q15_UNCONNECTED;
  wire NLW_blk000001a4_Q15_UNCONNECTED;
  wire NLW_blk000001a6_Q15_UNCONNECTED;
  wire NLW_blk000001a8_Q15_UNCONNECTED;
  wire NLW_blk000001aa_Q15_UNCONNECTED;
  wire NLW_blk000001ac_Q15_UNCONNECTED;
  wire NLW_blk000001ae_Q15_UNCONNECTED;
  wire NLW_blk000001b0_Q15_UNCONNECTED;
  wire NLW_blk000001b2_Q15_UNCONNECTED;
  wire NLW_blk000001b4_Q15_UNCONNECTED;
  wire NLW_blk000001b6_Q15_UNCONNECTED;
  wire NLW_blk000001b8_Q15_UNCONNECTED;
  wire NLW_blk000001ba_Q15_UNCONNECTED;
  wire NLW_blk000001bc_Q15_UNCONNECTED;
  wire NLW_blk000001be_Q15_UNCONNECTED;
  wire NLW_blk000001c0_Q15_UNCONNECTED;
  wire NLW_blk000001c2_Q15_UNCONNECTED;
  wire NLW_blk000001c4_Q15_UNCONNECTED;
  wire NLW_blk000001c6_Q15_UNCONNECTED;
  wire NLW_blk000001c8_Q15_UNCONNECTED;
  wire NLW_blk000001ca_Q15_UNCONNECTED;
  wire NLW_blk000001cc_Q15_UNCONNECTED;
  wire NLW_blk000001ce_Q15_UNCONNECTED;
  wire NLW_blk000001d0_Q15_UNCONNECTED;
  wire NLW_blk000001d2_Q15_UNCONNECTED;
  wire NLW_blk000001d4_Q15_UNCONNECTED;
  wire NLW_blk000001d6_Q15_UNCONNECTED;
  wire NLW_blk000001d8_Q15_UNCONNECTED;
  wire NLW_blk000001da_Q15_UNCONNECTED;
  wire NLW_blk000001dc_Q15_UNCONNECTED;
  wire NLW_blk000001de_Q15_UNCONNECTED;
  wire NLW_blk000001e0_Q15_UNCONNECTED;
  wire [11 : 0] \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 ;
  wire [25 : 0] \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 ;
  assign
    sine[11] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [11],
    sine[10] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [10],
    sine[9] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [9],
    sine[8] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [8],
    sine[7] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [7],
    sine[6] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [6],
    sine[5] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [5],
    sine[4] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [4],
    sine[3] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [3],
    sine[2] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [2],
    sine[1] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [1],
    sine[0] = \U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [0],
    phase_out[25] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [25],
    phase_out[24] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [24],
    phase_out[23] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [23],
    phase_out[22] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [22],
    phase_out[21] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [21],
    phase_out[20] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [20],
    phase_out[19] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [19],
    phase_out[18] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [18],
    phase_out[17] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [17],
    phase_out[16] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [16],
    phase_out[15] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [15],
    phase_out[14] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [14],
    phase_out[13] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [13],
    phase_out[12] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [12],
    phase_out[11] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [11],
    phase_out[10] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [10],
    phase_out[9] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [9],
    phase_out[8] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [8],
    phase_out[7] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [7],
    phase_out[6] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [6],
    phase_out[5] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [5],
    phase_out[4] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [4],
    phase_out[3] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [3],
    phase_out[2] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [2],
    phase_out[1] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [1],
    phase_out[0] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [0];
  VCC   blk00000001 (
    .P(sig00000001)
  );
  GND   blk00000002 (
    .G(sig00000002)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000003 (
    .C(clk),
    .D(sig00000003),
    .Q(sig00000038)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(clk),
    .D(sig00000004),
    .Q(sig00000037)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .D(sig00000005),
    .Q(sig00000036)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .D(sig00000006),
    .Q(sig00000035)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .D(sig00000007),
    .Q(sig00000034)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .D(sig00000008),
    .Q(sig00000033)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .D(sig00000009),
    .Q(sig00000032)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .D(sig0000000a),
    .Q(sig00000031)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .D(sig0000000b),
    .Q(sig00000030)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .D(sig0000000c),
    .Q(sig0000002f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .D(sig0000000d),
    .Q(sig0000002e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .D(sig0000000e),
    .Q(sig0000002d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .D(sig0000000f),
    .Q(sig0000002c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(clk),
    .D(sig00000010),
    .Q(sig0000002b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(clk),
    .D(sig00000011),
    .Q(sig0000002a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(clk),
    .D(sig00000012),
    .Q(sig00000029)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(clk),
    .D(sig00000013),
    .Q(sig00000028)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(clk),
    .D(sig00000014),
    .Q(sig00000027)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(clk),
    .D(sig00000015),
    .Q(sig00000026)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(clk),
    .D(sig00000016),
    .Q(sig00000025)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(clk),
    .D(sig00000017),
    .Q(sig00000024)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(clk),
    .D(sig00000018),
    .Q(sig00000023)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(clk),
    .D(sig00000019),
    .Q(sig00000022)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(clk),
    .D(sig0000001a),
    .Q(sig00000021)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(clk),
    .D(sig0000001b),
    .Q(sig00000020)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(clk),
    .D(sig0000001c),
    .Q(sig0000001f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(clk),
    .D(sig0000001d),
    .Q(sig0000001e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006e (
    .C(clk),
    .D(sig00000037),
    .Q(sig00000052)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000006f (
    .C(clk),
    .D(sig00000036),
    .Q(sig00000051)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000070 (
    .C(clk),
    .D(sig00000035),
    .Q(sig00000050)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000071 (
    .C(clk),
    .D(sig00000034),
    .Q(sig0000004f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000072 (
    .C(clk),
    .D(sig00000033),
    .Q(sig0000004e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000073 (
    .C(clk),
    .D(sig00000032),
    .Q(sig0000004d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000074 (
    .C(clk),
    .D(sig00000031),
    .Q(sig0000004c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000075 (
    .C(clk),
    .D(sig00000030),
    .Q(sig0000004b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000076 (
    .C(clk),
    .D(sig0000002f),
    .Q(sig0000004a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000077 (
    .C(clk),
    .D(sig0000002e),
    .Q(sig00000049)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000078 (
    .C(clk),
    .D(sig0000002d),
    .Q(sig00000048)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000079 (
    .C(clk),
    .D(sig0000002c),
    .Q(sig00000047)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007a (
    .C(clk),
    .D(sig0000002b),
    .Q(sig00000046)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007b (
    .C(clk),
    .D(sig0000002a),
    .Q(sig00000045)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007c (
    .C(clk),
    .D(sig00000029),
    .Q(sig00000044)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007d (
    .C(clk),
    .D(sig00000028),
    .Q(sig00000043)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007e (
    .C(clk),
    .D(sig00000027),
    .Q(sig00000042)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007f (
    .C(clk),
    .D(sig00000026),
    .Q(sig00000041)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000080 (
    .C(clk),
    .D(sig00000025),
    .Q(sig00000040)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000081 (
    .C(clk),
    .D(sig00000024),
    .Q(sig0000003f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000082 (
    .C(clk),
    .D(sig00000023),
    .Q(sig0000003e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000083 (
    .C(clk),
    .D(sig00000022),
    .Q(sig0000003d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000084 (
    .C(clk),
    .D(sig00000021),
    .Q(sig0000003c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000085 (
    .C(clk),
    .D(sig00000020),
    .Q(sig0000003b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000086 (
    .C(clk),
    .D(sig0000001f),
    .Q(sig0000003a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000087 (
    .C(clk),
    .D(sig0000001e),
    .Q(sig00000039)
  );
  XORCY   blk00000088 (
    .CI(sig00000053),
    .LI(sig0000015c),
    .O(sig000000dd)
  );
  XORCY   blk00000089 (
    .CI(sig00000054),
    .LI(sig000000f4),
    .O(sig000000dc)
  );
  MUXCY   blk0000008a (
    .CI(sig00000054),
    .DI(sig00000002),
    .S(sig000000f4),
    .O(sig00000053)
  );
  XORCY   blk0000008b (
    .CI(sig00000055),
    .LI(sig000000f3),
    .O(sig000000db)
  );
  MUXCY   blk0000008c (
    .CI(sig00000055),
    .DI(sig00000002),
    .S(sig000000f3),
    .O(sig00000054)
  );
  XORCY   blk0000008d (
    .CI(sig00000056),
    .LI(sig000000f2),
    .O(sig000000da)
  );
  MUXCY   blk0000008e (
    .CI(sig00000056),
    .DI(sig00000002),
    .S(sig000000f2),
    .O(sig00000055)
  );
  XORCY   blk0000008f (
    .CI(sig00000057),
    .LI(sig000000f1),
    .O(sig000000d9)
  );
  MUXCY   blk00000090 (
    .CI(sig00000057),
    .DI(sig00000002),
    .S(sig000000f1),
    .O(sig00000056)
  );
  XORCY   blk00000091 (
    .CI(sig00000058),
    .LI(sig000000f0),
    .O(sig000000d8)
  );
  MUXCY   blk00000092 (
    .CI(sig00000058),
    .DI(sig00000002),
    .S(sig000000f0),
    .O(sig00000057)
  );
  XORCY   blk00000093 (
    .CI(sig00000059),
    .LI(sig000000ef),
    .O(sig000000d7)
  );
  MUXCY   blk00000094 (
    .CI(sig00000059),
    .DI(sig00000002),
    .S(sig000000ef),
    .O(sig00000058)
  );
  XORCY   blk00000095 (
    .CI(sig0000005a),
    .LI(sig000000ee),
    .O(sig000000d6)
  );
  MUXCY   blk00000096 (
    .CI(sig0000005a),
    .DI(sig00000002),
    .S(sig000000ee),
    .O(sig00000059)
  );
  XORCY   blk00000097 (
    .CI(sig0000005b),
    .LI(sig000000ed),
    .O(sig000000d5)
  );
  MUXCY   blk00000098 (
    .CI(sig0000005b),
    .DI(sig00000002),
    .S(sig000000ed),
    .O(sig0000005a)
  );
  XORCY   blk00000099 (
    .CI(sig0000005c),
    .LI(sig000000ec),
    .O(sig000000d4)
  );
  MUXCY   blk0000009a (
    .CI(sig0000005c),
    .DI(sig00000002),
    .S(sig000000ec),
    .O(sig0000005b)
  );
  XORCY   blk0000009b (
    .CI(sig0000005d),
    .LI(sig000000eb),
    .O(sig000000d3)
  );
  MUXCY   blk0000009c (
    .CI(sig0000005d),
    .DI(sig00000002),
    .S(sig000000eb),
    .O(sig0000005c)
  );
  XORCY   blk0000009d (
    .CI(sig00000002),
    .LI(sig0000015e),
    .O(sig000000d2)
  );
  MUXCY   blk0000009e (
    .CI(sig00000002),
    .DI(sig000000ea),
    .S(sig0000015e),
    .O(sig0000005d)
  );
  XORCY   blk0000009f (
    .CI(sig0000005e),
    .LI(sig0000015d),
    .O(sig000000e9)
  );
  XORCY   blk000000a0 (
    .CI(sig0000005f),
    .LI(sig000000fe),
    .O(sig000000e8)
  );
  MUXCY   blk000000a1 (
    .CI(sig0000005f),
    .DI(sig00000002),
    .S(sig000000fe),
    .O(sig0000005e)
  );
  XORCY   blk000000a2 (
    .CI(sig00000060),
    .LI(sig000000fd),
    .O(sig000000e7)
  );
  MUXCY   blk000000a3 (
    .CI(sig00000060),
    .DI(sig00000002),
    .S(sig000000fd),
    .O(sig0000005f)
  );
  XORCY   blk000000a4 (
    .CI(sig00000061),
    .LI(sig000000fc),
    .O(sig000000e6)
  );
  MUXCY   blk000000a5 (
    .CI(sig00000061),
    .DI(sig00000002),
    .S(sig000000fc),
    .O(sig00000060)
  );
  XORCY   blk000000a6 (
    .CI(sig00000062),
    .LI(sig000000fb),
    .O(sig000000e5)
  );
  MUXCY   blk000000a7 (
    .CI(sig00000062),
    .DI(sig00000002),
    .S(sig000000fb),
    .O(sig00000061)
  );
  XORCY   blk000000a8 (
    .CI(sig00000063),
    .LI(sig000000fa),
    .O(sig000000e4)
  );
  MUXCY   blk000000a9 (
    .CI(sig00000063),
    .DI(sig00000002),
    .S(sig000000fa),
    .O(sig00000062)
  );
  XORCY   blk000000aa (
    .CI(sig00000064),
    .LI(sig000000f9),
    .O(sig000000e3)
  );
  MUXCY   blk000000ab (
    .CI(sig00000064),
    .DI(sig00000002),
    .S(sig000000f9),
    .O(sig00000063)
  );
  XORCY   blk000000ac (
    .CI(sig00000065),
    .LI(sig000000f8),
    .O(sig000000e2)
  );
  MUXCY   blk000000ad (
    .CI(sig00000065),
    .DI(sig00000002),
    .S(sig000000f8),
    .O(sig00000064)
  );
  XORCY   blk000000ae (
    .CI(sig00000066),
    .LI(sig000000f7),
    .O(sig000000e1)
  );
  MUXCY   blk000000af (
    .CI(sig00000066),
    .DI(sig00000002),
    .S(sig000000f7),
    .O(sig00000065)
  );
  XORCY   blk000000b0 (
    .CI(sig00000067),
    .LI(sig000000f6),
    .O(sig000000e0)
  );
  MUXCY   blk000000b1 (
    .CI(sig00000067),
    .DI(sig00000002),
    .S(sig000000f6),
    .O(sig00000066)
  );
  XORCY   blk000000b2 (
    .CI(sig00000068),
    .LI(sig000000f5),
    .O(sig000000df)
  );
  MUXCY   blk000000b3 (
    .CI(sig00000068),
    .DI(sig00000002),
    .S(sig000000f5),
    .O(sig00000067)
  );
  XORCY   blk000000b4 (
    .CI(sig00000002),
    .LI(sig0000015f),
    .O(sig000000de)
  );
  MUXCY   blk000000b5 (
    .CI(sig00000002),
    .DI(sig000000ff),
    .S(sig0000015f),
    .O(sig00000068)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000b6 (
    .I0(sig00000082),
    .I1(sig00000080),
    .I2(sig00000069),
    .I3(sig0000007f),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig0000006a)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000b7 (
    .I0(sig00000082),
    .I1(sig00000085),
    .I2(sig00000080),
    .I3(sig00000084),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig0000006c)
  );
  MUXF7   blk000000b8 (
    .I0(sig0000006c),
    .I1(sig0000006b),
    .S(sig00000113),
    .O(sig00000129)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000b9 (
    .I0(sig0000008b),
    .I1(sig00000089),
    .I2(sig00000088),
    .I3(sig00000084),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig0000006e)
  );
  MUXF7   blk000000ba (
    .I0(sig0000006e),
    .I1(sig0000006d),
    .S(sig00000113),
    .O(sig00000128)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000bb (
    .I0(sig0000008e),
    .I1(sig0000008d),
    .I2(sig00000069),
    .I3(sig0000008c),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig0000006f)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000bc (
    .I0(sig00000093),
    .I1(sig00000091),
    .I2(sig0000008f),
    .I3(sig00000090),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig00000070)
  );
  MUXF7   blk000000bd (
    .I0(sig00000070),
    .I1(sig0000006f),
    .S(sig00000113),
    .O(sig00000127)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000be (
    .I0(sig00000096),
    .I1(sig00000095),
    .I2(sig00000069),
    .I3(sig00000094),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig00000071)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000bf (
    .I0(sig0000009b),
    .I1(sig00000099),
    .I2(sig00000097),
    .I3(sig00000098),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig00000072)
  );
  MUXF7   blk000000c0 (
    .I0(sig00000072),
    .I1(sig00000071),
    .S(sig00000113),
    .O(sig00000126)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000c1 (
    .I0(sig0000009f),
    .I1(sig0000009e),
    .I2(sig0000009c),
    .I3(sig0000009d),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig00000073)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000c2 (
    .I0(sig000000a4),
    .I1(sig000000a2),
    .I2(sig000000a0),
    .I3(sig000000a1),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig00000074)
  );
  MUXF7   blk000000c3 (
    .I0(sig00000074),
    .I1(sig00000073),
    .S(sig00000113),
    .O(sig00000125)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000c4 (
    .I0(sig000000a8),
    .I1(sig000000a7),
    .I2(sig000000a5),
    .I3(sig000000a6),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig00000075)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000c5 (
    .I0(sig000000ad),
    .I1(sig000000ab),
    .I2(sig000000a9),
    .I3(sig000000aa),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig00000076)
  );
  MUXF7   blk000000c6 (
    .I0(sig00000076),
    .I1(sig00000075),
    .S(sig00000113),
    .O(sig00000124)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000c7 (
    .I0(sig000000b1),
    .I1(sig000000b0),
    .I2(sig000000ae),
    .I3(sig000000af),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig00000077)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000c8 (
    .I0(sig000000b6),
    .I1(sig000000b4),
    .I2(sig000000b2),
    .I3(sig000000b3),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig00000078)
  );
  MUXF7   blk000000c9 (
    .I0(sig00000078),
    .I1(sig00000077),
    .S(sig00000113),
    .O(sig00000123)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000ca (
    .I0(sig000000ba),
    .I1(sig000000b9),
    .I2(sig000000b7),
    .I3(sig000000b8),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig00000079)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000cb (
    .I0(sig000000bf),
    .I1(sig000000bd),
    .I2(sig000000bb),
    .I3(sig000000bc),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig0000007a)
  );
  MUXF7   blk000000cc (
    .I0(sig0000007a),
    .I1(sig00000079),
    .S(sig00000113),
    .O(sig00000122)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000cd (
    .I0(sig000000c3),
    .I1(sig000000c2),
    .I2(sig000000c0),
    .I3(sig000000c1),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig0000007b)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000ce (
    .I0(sig000000c8),
    .I1(sig000000c6),
    .I2(sig000000c4),
    .I3(sig000000c5),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig0000007c)
  );
  MUXF7   blk000000cf (
    .I0(sig0000007c),
    .I1(sig0000007b),
    .S(sig00000113),
    .O(sig00000121)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000d0 (
    .I0(sig000000cc),
    .I1(sig000000cb),
    .I2(sig000000c9),
    .I3(sig000000ca),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig0000007d)
  );
  LUT6 #(
    .INIT ( 64'hF0F0FF00CCCCAAAA ))
  blk000000d1 (
    .I0(sig000000d1),
    .I1(sig000000cf),
    .I2(sig000000cd),
    .I3(sig000000ce),
    .I4(sig00000111),
    .I5(sig00000112),
    .O(sig0000007e)
  );
  MUXF7   blk000000d2 (
    .I0(sig0000007e),
    .I1(sig0000007d),
    .S(sig00000113),
    .O(sig00000120)
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF ))
  blk000000d3 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000069),
    .DPO(NLW_blk000000d3_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFFFFC000000000000000000000 ))
  blk000000d4 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig0000007f),
    .DPO(NLW_blk000000d4_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h00000000000000000000000000000000 ))
  blk000000d5 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000080),
    .DPO(NLW_blk000000d5_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h00000000000000000000000000000000 ))
  blk000000d6 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000082),
    .DPO(sig00000081),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFFFFFFFFFFFFFFFE0000000000 ))
  blk000000d7 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000083),
    .DPO(NLW_blk000000d7_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h00000000003FFFFFFFFFFFFFFFFFFFFF ))
  blk000000d8 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000084),
    .DPO(NLW_blk000000d8_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFFFFFFFFFFFFFFFFE000000000 ))
  blk000000d9 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000085),
    .DPO(NLW_blk000000d9_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFFFFFFFFFFFF80000000000000 ))
  blk000000da (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000086),
    .DPO(NLW_blk000000da_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h0000000000000000000001FFFFFFFFFF ))
  blk000000db (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000087),
    .DPO(NLW_blk000000db_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFFFFFFFFFFFF00000000000000 ))
  blk000000dc (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000088),
    .DPO(NLW_blk000000dc_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hF8000000000000000000001FFFFFFFFF ))
  blk000000dd (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000089),
    .DPO(NLW_blk000000dd_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFFFFFFFFFFFFFFFFFFFC000000 ))
  blk000000de (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig0000008c),
    .DPO(NLW_blk000000de_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFFFFFC00000000000000000000 ))
  blk000000df (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig0000008b),
    .DPO(sig0000008a),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h0000000000000000007FFFFFFFFFFFFF ))
  blk000000e0 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig0000008d),
    .DPO(NLW_blk000000e0_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFF80000000000000001FFFFFFFFFF ))
  blk000000e1 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig0000008e),
    .DPO(NLW_blk000000e1_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFF80000000000000FFFFFFFFFFFFC0 ))
  blk000000e2 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig0000008f),
    .DPO(NLW_blk000000e2_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h00000000003FFFFFFFFFFF8000000000 ))
  blk000000e3 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000090),
    .DPO(NLW_blk000000e3_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h07FFFFFFFFFF80000000001FFFFFFFFF ))
  blk000000e4 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000091),
    .DPO(NLW_blk000000e4_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hF80000000003FFFFFFFFFE0000000000 ))
  blk000000e5 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000093),
    .DPO(sig00000092),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFFC00000000000000003FFFFFF ))
  blk000000e6 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000094),
    .DPO(NLW_blk000000e6_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFF000000000007FFFFFFFFF8000 ))
  blk000000e7 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000095),
    .DPO(NLW_blk000000e7_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h000007FFFFFFFE00000001FFFFFFF800 ))
  blk000000e8 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000096),
    .DPO(NLW_blk000000e8_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h00007FFFFFF8000000FFFFFF8000003F ))
  blk000000e9 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000097),
    .DPO(NLW_blk000000e9_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFE000003FFFFFC000007FFFFE0000 ))
  blk000000ea (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000098),
    .DPO(NLW_blk000000ea_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h07FFFFC00003FFFFE00001FFFFF00000 ))
  blk000000eb (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig0000009b),
    .DPO(sig0000009a),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000 ))
  blk000000ec (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig0000009c),
    .DPO(NLW_blk000000ec_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h07FFFFE000007FFFFC00001FFFFF0000 ))
  blk000000ed (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig00000099),
    .DPO(NLW_blk000000ed_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h000000003FFFFFFFFE00000003FFFFFF ))
  blk000000ee (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig0000009d),
    .DPO(NLW_blk000000ee_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hC000000FFFFFE000007FFFF800007FFF ))
  blk000000ef (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig0000009e),
    .DPO(NLW_blk000000ef_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hE00007FFFC0001FFFE0001FFFC0007FF ))
  blk000000f0 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig0000009f),
    .DPO(NLW_blk000000f0_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hE0007FFE0007FFC000FFF8007FFC003F ))
  blk000000f1 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000a0),
    .DPO(NLW_blk000000f1_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFE001FFE003FFC003FF8007FF001FFC0 ))
  blk000000f2 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000a1),
    .DPO(NLW_blk000000f2_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h07FF001FFC007FE003FF801FFC00FFE0 ))
  blk000000f3 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000a2),
    .DPO(NLW_blk000000f3_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h07FE003FF003FF801FF801FFC00FFC00 ))
  blk000000f4 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000a4),
    .DPO(sig000000a3),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFFFFFFFFFFFFFC000000007FFF ))
  blk000000f5 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000a5),
    .DPO(NLW_blk000000f5_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFE000003FFFF80001FFFE0003FFF800 ))
  blk000000f6 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000a6),
    .DPO(NLW_blk000000f6_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h3FFE000FFE001FFC007FE007FE007FC0 ))
  blk000000f7 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000a7),
    .DPO(NLW_blk000000f7_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h1FF007FC03FE01FE01FE01FC03F807F0 ))
  blk000000f8 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000a8),
    .DPO(NLW_blk000000f8_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h1FC07F01FC07F03F80FC07E07F03F03F ))
  blk000000f9 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000a9),
    .DPO(NLW_blk000000f9_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h07E0FC1F83E07C1F83E07C1F83E0F81F ))
  blk000000fa (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000ab),
    .DPO(NLW_blk000000fa_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h07C1F83E0F83F07C1F07C1F03E0F83E0 ))
  blk000000fb (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000ad),
    .DPO(sig000000ac),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h01F81F81F83F03F03F07E07C0FC1F83F ))
  blk000000fc (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000aa),
    .DPO(NLW_blk000000fc_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFFFFFFF0000003FFFF80007FFE ))
  blk000000fd (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000ae),
    .DPO(NLW_blk000000fd_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h001FFE003FF007FC01FE01FE03FC07F0 ))
  blk000000fe (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000af),
    .DPO(NLW_blk000000fe_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h3F81F80FC1F81F03E07C1F07C1F0783E ))
  blk000000ff (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000b0),
    .DPO(NLW_blk000000ff_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h1F0F8783C3E1E1E1E1E1E1E3C3C7870F ))
  blk00000100 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000b1),
    .DPO(NLW_blk00000100_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h1E3C78F1E3C70E3C70E3871C70E38E38 ))
  blk00000101 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000b2),
    .DPO(NLW_blk00000101_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hF1C71C71C738E38E38C71C738E31C738 ))
  blk00000102 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000b3),
    .DPO(NLW_blk00000102_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hE71CE31C639C639C639C639C631CE718 ))
  blk00000103 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000b4),
    .DPO(NLW_blk00000103_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hC739C631CE738C6318E739CE318C639C ))
  blk00000104 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000b6),
    .DPO(sig000000b5),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFFFFFF00000FFFC003FF007F807F01 ))
  blk00000105 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000b7),
    .DPO(NLW_blk00000105_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hF81F81F03E0F07C3E1E1E1E1E3C3870E ))
  blk00000106 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000b8),
    .DPO(NLW_blk00000106_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h3C71C78E31C71CE39C631CE7398C6731 ))
  blk00000107 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000b9),
    .DPO(NLW_blk00000107_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h9CCC66733319999999999993333666CC ))
  blk00000108 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000ba),
    .DPO(NLW_blk00000108_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hC924924924B6DB6924B6D24B692DA4B4 ))
  blk00000109 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000bc),
    .DPO(NLW_blk00000109_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h9692D2DA5A5A5A5A5A5A5A5A52D2D696 ))
  blk0000010a (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000bd),
    .DPO(NLW_blk0000010a_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h99B366CD9B26C9B26C93649B6C926DB6 ))
  blk0000010b (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000bb),
    .DPO(NLW_blk0000010b_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hB4B5A52D296B4A52D694B5AD294B5A52 ))
  blk0000010c (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000bf),
    .DPO(sig000000be),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hFFFC0000FFE00FE03F03E0F0787870E1 ))
  blk0000010d (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000c0),
    .DPO(NLW_blk0000010d_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hC71C71CE318CE633199999999B3264C9 ))
  blk0000010e (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000c1),
    .DPO(NLW_blk0000010e_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hB24DB6492DB692DA5A5AD294A56A56AD ))
  blk0000010f (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000c2),
    .DPO(NLW_blk0000010f_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h52AB556AAA9555555555554AAAA554AA ))
  blk00000110 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000c3),
    .DPO(NLW_blk00000110_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hD56AD5A95295AD6B4A5AD2D2DA5B496D ))
  blk00000111 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000c4),
    .DPO(NLW_blk00000111_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hA4924924926DB24DB26C9B264C993266 ))
  blk00000112 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000c5),
    .DPO(NLW_blk00000112_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hCCD999B3333333333333333339999CCC ))
  blk00000113 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000c6),
    .DPO(NLW_blk00000113_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hE66733998CC663399CC663398CE67319 ))
  blk00000114 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000c8),
    .DPO(sig000000c7),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h0003FF80FC1F0F1E38E318CE66666CD9 ))
  blk00000115 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000c9),
    .DPO(NLW_blk00000115_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h36DB692D294AD5AAD555555556AB56A5 ))
  blk00000116 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000ca),
    .DPO(NLW_blk00000116_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h29696D249B64D993333398CE31C71C38 ))
  blk00000117 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000cb),
    .DPO(NLW_blk00000117_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h783E0FC07FC0001FFF80001FF00FC1F0 ))
  blk00000118 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000cc),
    .DPO(NLW_blk00000118_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h783878E3C638C6319CCC66664CCD9B26 ))
  blk00000119 (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000cd),
    .DPO(NLW_blk00000119_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'hC936DB6DA4B6969694A5A94AD5AB54AA ))
  blk0000011a (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000ce),
    .DPO(NLW_blk0000011a_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h554AAA9555555555555555554AAAA555 ))
  blk0000011b (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000cf),
    .DPO(NLW_blk0000011b_DPO_UNCONNECTED),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  RAM128X1D #(
    .INIT ( 128'h6AA955AA954AA55AA55AA54AB56A952A ))
  blk0000011c (
    .WCLK(clk),
    .D(sig00000002),
    .WE(sig00000002),
    .SPO(sig000000d1),
    .DPO(sig000000d0),
    .A({sig00000110, sig0000010f, sig0000010e, sig0000010d, sig0000010c, sig0000010b, sig0000010a}),
    .DPRA({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002})
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011d (
    .C(clk),
    .D(sig0000012a),
    .Q(sig0000011f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011e (
    .C(clk),
    .D(sig00000129),
    .Q(sig0000011e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000011f (
    .C(clk),
    .D(sig00000128),
    .Q(sig0000011d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000120 (
    .C(clk),
    .D(sig00000127),
    .Q(sig0000011c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000121 (
    .C(clk),
    .D(sig00000126),
    .Q(sig0000011b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000122 (
    .C(clk),
    .D(sig00000125),
    .Q(sig0000011a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000123 (
    .C(clk),
    .D(sig00000124),
    .Q(sig00000119)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000124 (
    .C(clk),
    .D(sig00000123),
    .Q(sig00000118)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000125 (
    .C(clk),
    .D(sig00000122),
    .Q(sig00000117)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000126 (
    .C(clk),
    .D(sig00000121),
    .Q(sig00000116)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000127 (
    .C(clk),
    .D(sig00000120),
    .Q(sig00000115)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000128 (
    .C(clk),
    .D(sig00000109),
    .Q(sig00000113)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000129 (
    .C(clk),
    .D(sig00000108),
    .Q(sig00000112)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012a (
    .C(clk),
    .D(sig00000107),
    .Q(sig00000111)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012b (
    .C(clk),
    .D(sig00000106),
    .Q(sig00000110)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012c (
    .C(clk),
    .D(sig00000105),
    .Q(sig0000010f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012d (
    .C(clk),
    .D(sig00000104),
    .Q(sig0000010e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012e (
    .C(clk),
    .D(sig00000103),
    .Q(sig0000010d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000012f (
    .C(clk),
    .D(sig00000102),
    .Q(sig0000010c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000130 (
    .C(clk),
    .D(sig00000101),
    .Q(sig0000010b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000131 (
    .C(clk),
    .D(sig00000100),
    .Q(sig0000010a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000132 (
    .C(clk),
    .D(sig00000037),
    .Q(sig00000143)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000133 (
    .C(clk),
    .D(sig00000036),
    .Q(sig00000142)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000134 (
    .C(clk),
    .D(sig00000114),
    .Q(sig00000135)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000135 (
    .C(clk),
    .D(sig00000114),
    .Q(sig00000134)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000136 (
    .C(clk),
    .D(sig000000dd),
    .Q(sig0000014f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000137 (
    .C(clk),
    .D(sig000000dc),
    .Q(sig0000014e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000138 (
    .C(clk),
    .D(sig000000db),
    .Q(sig0000014d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000139 (
    .C(clk),
    .D(sig000000da),
    .Q(sig0000014c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013a (
    .C(clk),
    .D(sig000000d9),
    .Q(sig0000014b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013b (
    .C(clk),
    .D(sig000000d8),
    .Q(sig0000014a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013c (
    .C(clk),
    .D(sig000000d7),
    .Q(sig00000149)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013d (
    .C(clk),
    .D(sig000000d6),
    .Q(sig00000148)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013e (
    .C(clk),
    .D(sig000000d5),
    .Q(sig00000147)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000013f (
    .C(clk),
    .D(sig000000d4),
    .Q(sig00000146)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000140 (
    .C(clk),
    .D(sig000000d3),
    .Q(sig00000145)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000141 (
    .C(clk),
    .D(sig000000d2),
    .Q(sig00000144)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000142 (
    .C(clk),
    .D(sig0000015b),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000143 (
    .C(clk),
    .D(sig0000015a),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000144 (
    .C(clk),
    .D(sig00000159),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000145 (
    .C(clk),
    .D(sig00000158),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000146 (
    .C(clk),
    .D(sig00000157),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000147 (
    .C(clk),
    .D(sig00000156),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000148 (
    .C(clk),
    .D(sig00000155),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000149 (
    .C(clk),
    .D(sig00000154),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000014a (
    .C(clk),
    .D(sig00000153),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000014b (
    .C(clk),
    .D(sig00000152),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000014c (
    .C(clk),
    .D(sig00000151),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000014d (
    .C(clk),
    .D(sig00000150),
    .Q(\U0/i_synth/I_SINCOS.i_rom/i_rtl.i_quarter_table.i_trivial_map.i_op_reg_a/opt_has_pipe.pipe_2 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000014e (
    .C(clk),
    .D(sig000000e9),
    .Q(sig0000015b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000014f (
    .C(clk),
    .D(sig000000e8),
    .Q(sig0000015a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000150 (
    .C(clk),
    .D(sig000000e7),
    .Q(sig00000159)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000151 (
    .C(clk),
    .D(sig000000e6),
    .Q(sig00000158)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000152 (
    .C(clk),
    .D(sig000000e5),
    .Q(sig00000157)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000153 (
    .C(clk),
    .D(sig000000e4),
    .Q(sig00000156)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000154 (
    .C(clk),
    .D(sig000000e3),
    .Q(sig00000155)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000155 (
    .C(clk),
    .D(sig000000e2),
    .Q(sig00000154)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000156 (
    .C(clk),
    .D(sig000000e1),
    .Q(sig00000153)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000157 (
    .C(clk),
    .D(sig000000e0),
    .Q(sig00000152)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000158 (
    .C(clk),
    .D(sig000000df),
    .Q(sig00000151)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000159 (
    .C(clk),
    .D(sig000000de),
    .Q(sig00000150)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000015a (
    .I0(sig0000012b),
    .I1(sig00000141),
    .I2(sig000000ff),
    .O(sig000000ea)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000015b (
    .I0(sig00000135),
    .I1(sig00000141),
    .I2(sig000000ff),
    .O(sig000000f4)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000015c (
    .I0(sig0000012c),
    .I1(sig00000141),
    .I2(sig000000ff),
    .O(sig000000eb)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000015d (
    .I0(sig0000012d),
    .I1(sig00000141),
    .I2(sig000000ff),
    .O(sig000000ec)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000015e (
    .I0(sig0000012e),
    .I1(sig00000141),
    .I2(sig000000ff),
    .O(sig000000ed)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk0000015f (
    .I0(sig0000012f),
    .I1(sig00000141),
    .I2(sig000000ff),
    .O(sig000000ee)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000160 (
    .I0(sig00000130),
    .I1(sig00000141),
    .I2(sig000000ff),
    .O(sig000000ef)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000161 (
    .I0(sig00000131),
    .I1(sig00000141),
    .I2(sig000000ff),
    .O(sig000000f0)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000162 (
    .I0(sig00000132),
    .I1(sig00000141),
    .I2(sig000000ff),
    .O(sig000000f1)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000163 (
    .I0(sig00000133),
    .I1(sig00000141),
    .I2(sig000000ff),
    .O(sig000000f2)
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  blk00000164 (
    .I0(sig00000134),
    .I1(sig00000141),
    .I2(sig000000ff),
    .O(sig000000f3)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000165 (
    .I0(sig00000140),
    .I1(sig000000ff),
    .O(sig000000fe)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000166 (
    .I0(sig00000137),
    .I1(sig000000ff),
    .O(sig000000f5)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000167 (
    .I0(sig00000138),
    .I1(sig000000ff),
    .O(sig000000f6)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000168 (
    .I0(sig00000139),
    .I1(sig000000ff),
    .O(sig000000f7)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000169 (
    .I0(sig0000013a),
    .I1(sig000000ff),
    .O(sig000000f8)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000016a (
    .I0(sig0000013b),
    .I1(sig000000ff),
    .O(sig000000f9)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000016b (
    .I0(sig0000013c),
    .I1(sig000000ff),
    .O(sig000000fa)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000016c (
    .I0(sig0000013d),
    .I1(sig000000ff),
    .O(sig000000fb)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000016d (
    .I0(sig0000013e),
    .I1(sig000000ff),
    .O(sig000000fc)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000016e (
    .I0(sig0000013f),
    .I1(sig000000ff),
    .O(sig000000fd)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000016f (
    .I0(sig0000002c),
    .I1(sig00000036),
    .O(sig00000100)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000170 (
    .I0(sig0000002d),
    .I1(sig00000036),
    .O(sig00000101)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000171 (
    .I0(sig0000002e),
    .I1(sig00000036),
    .O(sig00000102)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000172 (
    .I0(sig0000002f),
    .I1(sig00000036),
    .O(sig00000103)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000173 (
    .I0(sig00000030),
    .I1(sig00000036),
    .O(sig00000104)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000174 (
    .I0(sig00000031),
    .I1(sig00000036),
    .O(sig00000105)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000175 (
    .I0(sig00000032),
    .I1(sig00000036),
    .O(sig00000106)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000176 (
    .I0(sig00000033),
    .I1(sig00000036),
    .O(sig00000107)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000177 (
    .I0(sig00000034),
    .I1(sig00000036),
    .O(sig00000108)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk00000178 (
    .I0(sig00000035),
    .I1(sig00000036),
    .O(sig00000109)
  );
  LUT4 #(
    .INIT ( 16'hCCCA ))
  blk00000179 (
    .I0(sig00000083),
    .I1(sig00000069),
    .I2(sig00000111),
    .I3(sig00000112),
    .O(sig0000006b)
  );
  LUT5 #(
    .INIT ( 32'hAAAAF0CC ))
  blk0000017a (
    .I0(sig00000069),
    .I1(sig00000087),
    .I2(sig00000086),
    .I3(sig00000111),
    .I4(sig00000112),
    .O(sig0000006d)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  blk0000017b (
    .I0(sig00000141),
    .I1(sig000000ff),
    .O(sig0000015c)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000017c (
    .I0(sig000000ff),
    .O(sig0000015d)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  blk0000017d (
    .I0(sig00000113),
    .I1(sig00000069),
    .I2(sig0000006a),
    .O(sig0000012a)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000017e (
    .I0(sig0000012b),
    .O(sig0000015e)
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  blk0000017f (
    .I0(sig00000136),
    .O(sig0000015f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000180 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000052),
    .Q(sig00000160),
    .Q15(NLW_blk00000180_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000181 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000160),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [25])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000182 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000051),
    .Q(sig00000161),
    .Q15(NLW_blk00000182_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000183 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000161),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [24])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000184 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000050),
    .Q(sig00000162),
    .Q15(NLW_blk00000184_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000185 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000162),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [23])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000186 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000004f),
    .Q(sig00000163),
    .Q15(NLW_blk00000186_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000187 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000163),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [22])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000188 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000004c),
    .Q(sig00000164),
    .Q15(NLW_blk00000188_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000189 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000164),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [19])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000018a (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000004e),
    .Q(sig00000165),
    .Q15(NLW_blk0000018a_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018b (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000165),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [21])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000018c (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000004d),
    .Q(sig00000166),
    .Q15(NLW_blk0000018c_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018d (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000166),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [20])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000018e (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000049),
    .Q(sig00000167),
    .Q15(NLW_blk0000018e_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000018f (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000167),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [16])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000190 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000004b),
    .Q(sig00000168),
    .Q15(NLW_blk00000190_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000191 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000168),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [18])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000192 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000004a),
    .Q(sig00000169),
    .Q15(NLW_blk00000192_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000193 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000169),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [17])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000194 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000046),
    .Q(sig0000016a),
    .Q15(NLW_blk00000194_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000195 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016a),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [13])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000196 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000048),
    .Q(sig0000016b),
    .Q15(NLW_blk00000196_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000197 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016b),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [15])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk00000198 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000047),
    .Q(sig0000016c),
    .Q15(NLW_blk00000198_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk00000199 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016c),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [14])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019a (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000043),
    .Q(sig0000016d),
    .Q15(NLW_blk0000019a_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019b (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016d),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [10])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019c (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000045),
    .Q(sig0000016e),
    .Q15(NLW_blk0000019c_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019d (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016e),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [12])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk0000019e (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000044),
    .Q(sig0000016f),
    .Q15(NLW_blk0000019e_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk0000019f (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000016f),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [11])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a0 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000040),
    .Q(sig00000170),
    .Q15(NLW_blk000001a0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a1 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000170),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [7])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a2 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000042),
    .Q(sig00000171),
    .Q15(NLW_blk000001a2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a3 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000171),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [9])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a4 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000041),
    .Q(sig00000172),
    .Q15(NLW_blk000001a4_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a5 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000172),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [8])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a6 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000003d),
    .Q(sig00000173),
    .Q15(NLW_blk000001a6_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a7 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000173),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [4])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001a8 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000003f),
    .Q(sig00000174),
    .Q15(NLW_blk000001a8_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001a9 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000174),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [6])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001aa (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000003e),
    .Q(sig00000175),
    .Q15(NLW_blk000001aa_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ab (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000175),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [5])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ac (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000003a),
    .Q(sig00000176),
    .Q15(NLW_blk000001ac_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001ad (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000176),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [1])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ae (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000003c),
    .Q(sig00000177),
    .Q15(NLW_blk000001ae_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001af (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000177),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [3])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b0 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000003b),
    .Q(sig00000178),
    .Q15(NLW_blk000001b0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b1 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000178),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [2])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b2 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000143),
    .Q(sig00000179),
    .Q15(NLW_blk000001b2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b3 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000179),
    .Q(sig000000ff)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b4 (
    .A0(sig00000001),
    .A1(sig00000001),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000039),
    .Q(sig0000017a),
    .Q15(NLW_blk000001b4_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b5 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000017a),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_6 [0])
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b6 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000081),
    .Q(sig0000017b),
    .Q15(NLW_blk000001b6_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b7 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000017b),
    .Q(sig00000114)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001b8 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000092),
    .Q(sig0000017c),
    .Q15(NLW_blk000001b8_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001b9 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000017c),
    .Q(sig00000132)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ba (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000142),
    .Q(sig0000017d),
    .Q15(NLW_blk000001ba_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bb (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000017d),
    .Q(sig00000141)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001bc (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000008a),
    .Q(sig0000017e),
    .Q15(NLW_blk000001bc_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bd (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000017e),
    .Q(sig00000133)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001be (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000ac),
    .Q(sig0000017f),
    .Q15(NLW_blk000001be_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001bf (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000017f),
    .Q(sig0000012f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c0 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000009a),
    .Q(sig00000180),
    .Q15(NLW_blk000001c0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c1 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000180),
    .Q(sig00000131)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c2 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000a3),
    .Q(sig00000181),
    .Q15(NLW_blk000001c2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c3 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000181),
    .Q(sig00000130)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c4 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000c7),
    .Q(sig00000182),
    .Q15(NLW_blk000001c4_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c5 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000182),
    .Q(sig0000012c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c6 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000b5),
    .Q(sig00000183),
    .Q15(NLW_blk000001c6_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c7 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000183),
    .Q(sig0000012e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001c8 (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000be),
    .Q(sig00000184),
    .Q15(NLW_blk000001c8_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001c9 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000184),
    .Q(sig0000012d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ca (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000011e),
    .Q(sig00000185),
    .Q15(NLW_blk000001ca_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cb (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000185),
    .Q(sig0000013f)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001cc (
    .A0(sig00000001),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig000000d0),
    .Q(sig00000186),
    .Q15(NLW_blk000001cc_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cd (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000186),
    .Q(sig0000012b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001ce (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000011f),
    .Q(sig00000187),
    .Q15(NLW_blk000001ce_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001cf (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000187),
    .Q(sig00000140)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001d0 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000011b),
    .Q(sig00000188),
    .Q15(NLW_blk000001d0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d1 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000188),
    .Q(sig0000013c)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001d2 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000011d),
    .Q(sig00000189),
    .Q15(NLW_blk000001d2_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d3 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000189),
    .Q(sig0000013e)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001d4 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000011c),
    .Q(sig0000018a),
    .Q15(NLW_blk000001d4_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d5 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000018a),
    .Q(sig0000013d)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001d6 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000118),
    .Q(sig0000018b),
    .Q15(NLW_blk000001d6_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d7 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000018b),
    .Q(sig00000139)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001d8 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig0000011a),
    .Q(sig0000018c),
    .Q15(NLW_blk000001d8_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001d9 (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000018c),
    .Q(sig0000013b)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001da (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000119),
    .Q(sig0000018d),
    .Q15(NLW_blk000001da_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001db (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000018d),
    .Q(sig0000013a)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001dc (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000115),
    .Q(sig0000018e),
    .Q15(NLW_blk000001dc_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001dd (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000018e),
    .Q(sig00000136)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001de (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000117),
    .Q(sig0000018f),
    .Q15(NLW_blk000001de_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001df (
    .C(clk),
    .CE(sig00000001),
    .D(sig0000018f),
    .Q(sig00000138)
  );
  SRLC16E #(
    .INIT ( 16'h0000 ))
  blk000001e0 (
    .A0(sig00000002),
    .A1(sig00000002),
    .A2(sig00000002),
    .A3(sig00000002),
    .CE(sig00000001),
    .CLK(clk),
    .D(sig00000116),
    .Q(sig00000190),
    .Q15(NLW_blk000001e0_Q15_UNCONNECTED)
  );
  FDE #(
    .INIT ( 1'b0 ))
  blk000001e1 (
    .C(clk),
    .CE(sig00000001),
    .D(sig00000190),
    .Q(sig00000137)
  );
  XORCY   \blk0000001e/blk0000006d  (
    .CI(\blk0000001e/sig00000211 ),
    .LI(\blk0000001e/sig00000212 ),
    .O(sig00000004)
  );
  MUXCY   \blk0000001e/blk0000006c  (
    .CI(\blk0000001e/sig00000211 ),
    .DI(sig00000037),
    .S(\blk0000001e/sig00000212 ),
    .O(sig00000003)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk0000006b  (
    .I0(sig00000037),
    .I1(sig00000002),
    .O(\blk0000001e/sig00000212 )
  );
  XORCY   \blk0000001e/blk0000006a  (
    .CI(\blk0000001e/sig0000020f ),
    .LI(\blk0000001e/sig00000210 ),
    .O(sig00000005)
  );
  MUXCY   \blk0000001e/blk00000069  (
    .CI(\blk0000001e/sig0000020f ),
    .DI(sig00000036),
    .S(\blk0000001e/sig00000210 ),
    .O(\blk0000001e/sig00000211 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000068  (
    .I0(sig00000002),
    .I1(sig00000036),
    .O(\blk0000001e/sig00000210 )
  );
  XORCY   \blk0000001e/blk00000067  (
    .CI(\blk0000001e/sig0000020d ),
    .LI(\blk0000001e/sig0000020e ),
    .O(sig00000006)
  );
  MUXCY   \blk0000001e/blk00000066  (
    .CI(\blk0000001e/sig0000020d ),
    .DI(sig00000035),
    .S(\blk0000001e/sig0000020e ),
    .O(\blk0000001e/sig0000020f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000065  (
    .I0(sig00000035),
    .I1(sig00000002),
    .O(\blk0000001e/sig0000020e )
  );
  XORCY   \blk0000001e/blk00000064  (
    .CI(\blk0000001e/sig0000020b ),
    .LI(\blk0000001e/sig0000020c ),
    .O(sig00000007)
  );
  MUXCY   \blk0000001e/blk00000063  (
    .CI(\blk0000001e/sig0000020b ),
    .DI(sig00000034),
    .S(\blk0000001e/sig0000020c ),
    .O(\blk0000001e/sig0000020d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000062  (
    .I0(sig00000034),
    .I1(sig00000002),
    .O(\blk0000001e/sig0000020c )
  );
  XORCY   \blk0000001e/blk00000061  (
    .CI(\blk0000001e/sig00000209 ),
    .LI(\blk0000001e/sig0000020a ),
    .O(sig00000008)
  );
  MUXCY   \blk0000001e/blk00000060  (
    .CI(\blk0000001e/sig00000209 ),
    .DI(sig00000033),
    .S(\blk0000001e/sig0000020a ),
    .O(\blk0000001e/sig0000020b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk0000005f  (
    .I0(sig00000033),
    .I1(sig00000002),
    .O(\blk0000001e/sig0000020a )
  );
  XORCY   \blk0000001e/blk0000005e  (
    .CI(\blk0000001e/sig00000207 ),
    .LI(\blk0000001e/sig00000208 ),
    .O(sig00000009)
  );
  MUXCY   \blk0000001e/blk0000005d  (
    .CI(\blk0000001e/sig00000207 ),
    .DI(sig00000032),
    .S(\blk0000001e/sig00000208 ),
    .O(\blk0000001e/sig00000209 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk0000005c  (
    .I0(sig00000032),
    .I1(sig00000002),
    .O(\blk0000001e/sig00000208 )
  );
  XORCY   \blk0000001e/blk0000005b  (
    .CI(\blk0000001e/sig00000205 ),
    .LI(\blk0000001e/sig00000206 ),
    .O(sig0000000a)
  );
  MUXCY   \blk0000001e/blk0000005a  (
    .CI(\blk0000001e/sig00000205 ),
    .DI(sig00000031),
    .S(\blk0000001e/sig00000206 ),
    .O(\blk0000001e/sig00000207 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000059  (
    .I0(sig00000031),
    .I1(sig00000002),
    .O(\blk0000001e/sig00000206 )
  );
  XORCY   \blk0000001e/blk00000058  (
    .CI(\blk0000001e/sig00000203 ),
    .LI(\blk0000001e/sig00000204 ),
    .O(sig0000000b)
  );
  MUXCY   \blk0000001e/blk00000057  (
    .CI(\blk0000001e/sig00000203 ),
    .DI(sig00000030),
    .S(\blk0000001e/sig00000204 ),
    .O(\blk0000001e/sig00000205 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000056  (
    .I0(sig00000030),
    .I1(sig00000002),
    .O(\blk0000001e/sig00000204 )
  );
  XORCY   \blk0000001e/blk00000055  (
    .CI(\blk0000001e/sig00000201 ),
    .LI(\blk0000001e/sig00000202 ),
    .O(sig0000000c)
  );
  MUXCY   \blk0000001e/blk00000054  (
    .CI(\blk0000001e/sig00000201 ),
    .DI(sig0000002f),
    .S(\blk0000001e/sig00000202 ),
    .O(\blk0000001e/sig00000203 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000053  (
    .I0(sig0000002f),
    .I1(sig00000002),
    .O(\blk0000001e/sig00000202 )
  );
  XORCY   \blk0000001e/blk00000052  (
    .CI(\blk0000001e/sig000001ff ),
    .LI(\blk0000001e/sig00000200 ),
    .O(sig0000000d)
  );
  MUXCY   \blk0000001e/blk00000051  (
    .CI(\blk0000001e/sig000001ff ),
    .DI(sig0000002e),
    .S(\blk0000001e/sig00000200 ),
    .O(\blk0000001e/sig00000201 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000050  (
    .I0(sig0000002e),
    .I1(sig00000002),
    .O(\blk0000001e/sig00000200 )
  );
  XORCY   \blk0000001e/blk0000004f  (
    .CI(\blk0000001e/sig000001fd ),
    .LI(\blk0000001e/sig000001fe ),
    .O(sig0000000e)
  );
  MUXCY   \blk0000001e/blk0000004e  (
    .CI(\blk0000001e/sig000001fd ),
    .DI(sig0000002d),
    .S(\blk0000001e/sig000001fe ),
    .O(\blk0000001e/sig000001ff )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk0000004d  (
    .I0(sig0000002d),
    .I1(sig00000002),
    .O(\blk0000001e/sig000001fe )
  );
  XORCY   \blk0000001e/blk0000004c  (
    .CI(\blk0000001e/sig000001fb ),
    .LI(\blk0000001e/sig000001fc ),
    .O(sig0000000f)
  );
  MUXCY   \blk0000001e/blk0000004b  (
    .CI(\blk0000001e/sig000001fb ),
    .DI(sig0000002c),
    .S(\blk0000001e/sig000001fc ),
    .O(\blk0000001e/sig000001fd )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk0000004a  (
    .I0(sig0000002c),
    .I1(sig00000002),
    .O(\blk0000001e/sig000001fc )
  );
  XORCY   \blk0000001e/blk00000049  (
    .CI(\blk0000001e/sig000001f9 ),
    .LI(\blk0000001e/sig000001fa ),
    .O(sig00000010)
  );
  MUXCY   \blk0000001e/blk00000048  (
    .CI(\blk0000001e/sig000001f9 ),
    .DI(sig0000002b),
    .S(\blk0000001e/sig000001fa ),
    .O(\blk0000001e/sig000001fb )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000047  (
    .I0(sig0000002b),
    .I1(sig00000002),
    .O(\blk0000001e/sig000001fa )
  );
  XORCY   \blk0000001e/blk00000046  (
    .CI(\blk0000001e/sig000001f7 ),
    .LI(\blk0000001e/sig000001f8 ),
    .O(sig00000011)
  );
  MUXCY   \blk0000001e/blk00000045  (
    .CI(\blk0000001e/sig000001f7 ),
    .DI(sig0000002a),
    .S(\blk0000001e/sig000001f8 ),
    .O(\blk0000001e/sig000001f9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000044  (
    .I0(sig0000002a),
    .I1(sig00000002),
    .O(\blk0000001e/sig000001f8 )
  );
  XORCY   \blk0000001e/blk00000043  (
    .CI(\blk0000001e/sig000001f5 ),
    .LI(\blk0000001e/sig000001f6 ),
    .O(sig00000012)
  );
  MUXCY   \blk0000001e/blk00000042  (
    .CI(\blk0000001e/sig000001f5 ),
    .DI(sig00000029),
    .S(\blk0000001e/sig000001f6 ),
    .O(\blk0000001e/sig000001f7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000041  (
    .I0(sig00000029),
    .I1(sig00000001),
    .O(\blk0000001e/sig000001f6 )
  );
  XORCY   \blk0000001e/blk00000040  (
    .CI(\blk0000001e/sig000001f3 ),
    .LI(\blk0000001e/sig000001f4 ),
    .O(sig00000013)
  );
  MUXCY   \blk0000001e/blk0000003f  (
    .CI(\blk0000001e/sig000001f3 ),
    .DI(sig00000028),
    .S(\blk0000001e/sig000001f4 ),
    .O(\blk0000001e/sig000001f5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk0000003e  (
    .I0(sig00000028),
    .I1(sig00000002),
    .O(\blk0000001e/sig000001f4 )
  );
  XORCY   \blk0000001e/blk0000003d  (
    .CI(\blk0000001e/sig000001f1 ),
    .LI(\blk0000001e/sig000001f2 ),
    .O(sig00000014)
  );
  MUXCY   \blk0000001e/blk0000003c  (
    .CI(\blk0000001e/sig000001f1 ),
    .DI(sig00000027),
    .S(\blk0000001e/sig000001f2 ),
    .O(\blk0000001e/sig000001f3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk0000003b  (
    .I0(sig00000027),
    .I1(sig00000001),
    .O(\blk0000001e/sig000001f2 )
  );
  XORCY   \blk0000001e/blk0000003a  (
    .CI(\blk0000001e/sig000001ef ),
    .LI(\blk0000001e/sig000001f0 ),
    .O(sig00000015)
  );
  MUXCY   \blk0000001e/blk00000039  (
    .CI(\blk0000001e/sig000001ef ),
    .DI(sig00000026),
    .S(\blk0000001e/sig000001f0 ),
    .O(\blk0000001e/sig000001f1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000038  (
    .I0(sig00000002),
    .I1(sig00000026),
    .O(\blk0000001e/sig000001f0 )
  );
  XORCY   \blk0000001e/blk00000037  (
    .CI(\blk0000001e/sig000001ed ),
    .LI(\blk0000001e/sig000001ee ),
    .O(sig00000016)
  );
  MUXCY   \blk0000001e/blk00000036  (
    .CI(\blk0000001e/sig000001ed ),
    .DI(sig00000025),
    .S(\blk0000001e/sig000001ee ),
    .O(\blk0000001e/sig000001ef )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000035  (
    .I0(sig00000002),
    .I1(sig00000025),
    .O(\blk0000001e/sig000001ee )
  );
  XORCY   \blk0000001e/blk00000034  (
    .CI(\blk0000001e/sig000001eb ),
    .LI(\blk0000001e/sig000001ec ),
    .O(sig00000017)
  );
  MUXCY   \blk0000001e/blk00000033  (
    .CI(\blk0000001e/sig000001eb ),
    .DI(sig00000024),
    .S(\blk0000001e/sig000001ec ),
    .O(\blk0000001e/sig000001ed )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000032  (
    .I0(sig00000001),
    .I1(sig00000024),
    .O(\blk0000001e/sig000001ec )
  );
  XORCY   \blk0000001e/blk00000031  (
    .CI(\blk0000001e/sig000001e9 ),
    .LI(\blk0000001e/sig000001ea ),
    .O(sig00000018)
  );
  MUXCY   \blk0000001e/blk00000030  (
    .CI(\blk0000001e/sig000001e9 ),
    .DI(sig00000023),
    .S(\blk0000001e/sig000001ea ),
    .O(\blk0000001e/sig000001eb )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk0000002f  (
    .I0(sig00000001),
    .I1(sig00000023),
    .O(\blk0000001e/sig000001ea )
  );
  XORCY   \blk0000001e/blk0000002e  (
    .CI(\blk0000001e/sig000001e7 ),
    .LI(\blk0000001e/sig000001e8 ),
    .O(sig00000019)
  );
  MUXCY   \blk0000001e/blk0000002d  (
    .CI(\blk0000001e/sig000001e7 ),
    .DI(sig00000022),
    .S(\blk0000001e/sig000001e8 ),
    .O(\blk0000001e/sig000001e9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk0000002c  (
    .I0(sig00000001),
    .I1(sig00000022),
    .O(\blk0000001e/sig000001e8 )
  );
  XORCY   \blk0000001e/blk0000002b  (
    .CI(\blk0000001e/sig000001e5 ),
    .LI(\blk0000001e/sig000001e6 ),
    .O(sig0000001a)
  );
  MUXCY   \blk0000001e/blk0000002a  (
    .CI(\blk0000001e/sig000001e5 ),
    .DI(sig00000021),
    .S(\blk0000001e/sig000001e6 ),
    .O(\blk0000001e/sig000001e7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000029  (
    .I0(sig00000001),
    .I1(sig00000021),
    .O(\blk0000001e/sig000001e6 )
  );
  XORCY   \blk0000001e/blk00000028  (
    .CI(\blk0000001e/sig000001e3 ),
    .LI(\blk0000001e/sig000001e4 ),
    .O(sig0000001b)
  );
  MUXCY   \blk0000001e/blk00000027  (
    .CI(\blk0000001e/sig000001e3 ),
    .DI(sig00000020),
    .S(\blk0000001e/sig000001e4 ),
    .O(\blk0000001e/sig000001e5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000026  (
    .I0(sig00000001),
    .I1(sig00000020),
    .O(\blk0000001e/sig000001e4 )
  );
  XORCY   \blk0000001e/blk00000025  (
    .CI(\blk0000001e/sig000001e1 ),
    .LI(\blk0000001e/sig000001e2 ),
    .O(sig0000001c)
  );
  MUXCY   \blk0000001e/blk00000024  (
    .CI(\blk0000001e/sig000001e1 ),
    .DI(sig0000001f),
    .S(\blk0000001e/sig000001e2 ),
    .O(\blk0000001e/sig000001e3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000023  (
    .I0(sig00000002),
    .I1(sig0000001f),
    .O(\blk0000001e/sig000001e2 )
  );
  XORCY   \blk0000001e/blk00000022  (
    .CI(\blk0000001e/sig000001df ),
    .LI(\blk0000001e/sig000001e0 ),
    .O(sig0000001d)
  );
  MUXCY   \blk0000001e/blk00000021  (
    .CI(\blk0000001e/sig000001df ),
    .DI(sig0000001e),
    .S(\blk0000001e/sig000001e0 ),
    .O(\blk0000001e/sig000001e1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk0000001e/blk00000020  (
    .I0(sig00000002),
    .I1(sig0000001e),
    .O(\blk0000001e/sig000001e0 )
  );
  GND   \blk0000001e/blk0000001f  (
    .G(\blk0000001e/sig000001df )
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
