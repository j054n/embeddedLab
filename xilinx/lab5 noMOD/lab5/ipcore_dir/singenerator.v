////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: singenerator.v
// /___/   /\     Timestamp: Sun Mar 23 13:18:22 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog /home/vmartin/github/embeddedLab/xilinx/lab5/lab5/ipcore_dir/tmp/_cg/singenerator.ngc /home/vmartin/github/embeddedLab/xilinx/lab5/lab5/ipcore_dir/tmp/_cg/singenerator.v 
// Device	: 6slx45csg324-3
// Input file	: /home/vmartin/github/embeddedLab/xilinx/lab5/lab5/ipcore_dir/tmp/_cg/singenerator.ngc
// Output file	: /home/vmartin/github/embeddedLab/xilinx/lab5/lab5/ipcore_dir/tmp/_cg/singenerator.v
// # of Modules	: 1
// Design Name	: singenerator
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
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
  output [5 : 0] sine;
  output [27 : 0] phase_out;
  
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
  wire \blk00000020/sig000000e4 ;
  wire \blk00000020/sig000000e3 ;
  wire \blk00000020/sig000000e2 ;
  wire \blk00000020/sig000000e1 ;
  wire \blk00000020/sig000000e0 ;
  wire \blk00000020/sig000000df ;
  wire \blk00000020/sig000000de ;
  wire \blk00000020/sig000000dd ;
  wire \blk00000020/sig000000dc ;
  wire \blk00000020/sig000000db ;
  wire \blk00000020/sig000000da ;
  wire \blk00000020/sig000000d9 ;
  wire \blk00000020/sig000000d8 ;
  wire \blk00000020/sig000000d7 ;
  wire \blk00000020/sig000000d6 ;
  wire \blk00000020/sig000000d5 ;
  wire \blk00000020/sig000000d4 ;
  wire \blk00000020/sig000000d3 ;
  wire \blk00000020/sig000000d2 ;
  wire \blk00000020/sig000000d1 ;
  wire \blk00000020/sig000000d0 ;
  wire \blk00000020/sig000000cf ;
  wire \blk00000020/sig000000ce ;
  wire \blk00000020/sig000000cd ;
  wire \blk00000020/sig000000cc ;
  wire \blk00000020/sig000000cb ;
  wire \blk00000020/sig000000ca ;
  wire \blk00000020/sig000000c9 ;
  wire \blk00000020/sig000000c8 ;
  wire \blk00000020/sig000000c7 ;
  wire \blk00000020/sig000000c6 ;
  wire \blk00000020/sig000000c5 ;
  wire \blk00000020/sig000000c4 ;
  wire \blk00000020/sig000000c3 ;
  wire \blk00000020/sig000000c2 ;
  wire \blk00000020/sig000000c1 ;
  wire \blk00000020/sig000000c0 ;
  wire \blk00000020/sig000000bf ;
  wire \blk00000020/sig000000be ;
  wire \blk00000020/sig000000bd ;
  wire \blk00000020/sig000000bc ;
  wire \blk00000020/sig000000bb ;
  wire \blk00000020/sig000000ba ;
  wire \blk00000020/sig000000b9 ;
  wire \blk00000020/sig000000b8 ;
  wire \blk00000020/sig000000b7 ;
  wire \blk00000020/sig000000b6 ;
  wire \blk00000020/sig000000b5 ;
  wire \blk00000020/sig000000b4 ;
  wire \blk00000020/sig000000b3 ;
  wire \blk00000020/sig000000b2 ;
  wire \blk00000020/sig000000b1 ;
  wire \blk00000020/sig000000b0 ;
  wire \blk00000020/sig000000af ;
  wire \blk00000020/sig000000ae ;
  wire \blk00000020/sig000000ad ;
  wire \NLW_blk000000ae_DOADO<15>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOADO<14>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOADO<13>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOADO<12>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOADO<11>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOADO<10>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOADO<9>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOADO<8>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOADO<7>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOADO<6>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_blk000000ae_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_blk000000ae_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_blk000000ae_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<15>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<14>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<13>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<12>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<11>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<10>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<9>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<8>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<7>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<6>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<5>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<4>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<3>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<2>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<1>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIBDI<0>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIADI<15>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIADI<14>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIADI<13>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIADI<12>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIADI<11>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIADI<10>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIADI<9>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIADI<8>_UNCONNECTED ;
  wire \NLW_blk000000ae_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_blk000000ae_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_blk000000ae_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<15>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<14>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<13>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<12>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<11>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<10>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<9>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<8>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<7>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<6>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<5>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<4>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<3>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<2>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<1>_UNCONNECTED ;
  wire \NLW_blk000000ae_DOBDO<0>_UNCONNECTED ;
  wire \NLW_blk000000ae_DIPADIP<1>_UNCONNECTED ;
  wire [27 : 0] \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 ;
  assign
    phase_out[27] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [27],
    phase_out[26] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [26],
    phase_out[25] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [25],
    phase_out[24] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [24],
    phase_out[23] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [23],
    phase_out[22] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [22],
    phase_out[21] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [21],
    phase_out[20] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [20],
    phase_out[19] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [19],
    phase_out[18] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [18],
    phase_out[17] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [17],
    phase_out[16] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [16],
    phase_out[15] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [15],
    phase_out[14] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [14],
    phase_out[13] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [13],
    phase_out[12] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [12],
    phase_out[11] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [11],
    phase_out[10] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [10],
    phase_out[9] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [9],
    phase_out[8] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [8],
    phase_out[7] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [7],
    phase_out[6] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [6],
    phase_out[5] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [5],
    phase_out[4] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [4],
    phase_out[3] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [3],
    phase_out[2] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [2],
    phase_out[1] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [1],
    phase_out[0] = \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [0];
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
    .D(sig00000009),
    .Q(sig0000003c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(clk),
    .D(sig0000000a),
    .Q(sig00000003)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .D(sig0000000b),
    .Q(sig00000004)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .D(sig0000000c),
    .Q(sig00000005)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .D(sig0000000d),
    .Q(sig00000006)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .D(sig0000000e),
    .Q(sig00000007)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .D(sig0000000f),
    .Q(sig00000008)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .D(sig00000010),
    .Q(sig0000003b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .D(sig00000011),
    .Q(sig0000003a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .D(sig00000012),
    .Q(sig00000039)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .D(sig00000013),
    .Q(sig00000038)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .D(sig00000014),
    .Q(sig00000037)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .D(sig00000015),
    .Q(sig00000036)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(clk),
    .D(sig00000016),
    .Q(sig00000035)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(clk),
    .D(sig00000017),
    .Q(sig00000034)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000012 (
    .C(clk),
    .D(sig00000018),
    .Q(sig00000033)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000013 (
    .C(clk),
    .D(sig00000019),
    .Q(sig00000032)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000014 (
    .C(clk),
    .D(sig0000001a),
    .Q(sig00000031)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000015 (
    .C(clk),
    .D(sig0000001b),
    .Q(sig00000030)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000016 (
    .C(clk),
    .D(sig0000001c),
    .Q(sig0000002f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000017 (
    .C(clk),
    .D(sig0000001d),
    .Q(sig0000002e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000018 (
    .C(clk),
    .D(sig0000001e),
    .Q(sig0000002d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000019 (
    .C(clk),
    .D(sig0000001f),
    .Q(sig0000002c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001a (
    .C(clk),
    .D(sig00000020),
    .Q(sig0000002b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001b (
    .C(clk),
    .D(sig00000021),
    .Q(sig0000002a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001c (
    .C(clk),
    .D(sig00000022),
    .Q(sig00000029)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001d (
    .C(clk),
    .D(sig00000023),
    .Q(sig00000028)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001e (
    .C(clk),
    .D(sig00000024),
    .Q(sig00000027)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000001f (
    .C(clk),
    .D(sig00000025),
    .Q(sig00000026)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000076 (
    .C(clk),
    .D(sig00000058),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000077 (
    .C(clk),
    .D(sig00000057),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000078 (
    .C(clk),
    .D(sig00000056),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000079 (
    .C(clk),
    .D(sig00000055),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007a (
    .C(clk),
    .D(sig00000054),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007b (
    .C(clk),
    .D(sig00000053),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007c (
    .C(clk),
    .D(sig00000052),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007d (
    .C(clk),
    .D(sig00000051),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007e (
    .C(clk),
    .D(sig00000050),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000007f (
    .C(clk),
    .D(sig0000004f),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000080 (
    .C(clk),
    .D(sig0000004e),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000081 (
    .C(clk),
    .D(sig0000004d),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000082 (
    .C(clk),
    .D(sig0000004c),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000083 (
    .C(clk),
    .D(sig0000004b),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000084 (
    .C(clk),
    .D(sig0000004a),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000085 (
    .C(clk),
    .D(sig00000049),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000086 (
    .C(clk),
    .D(sig00000048),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000087 (
    .C(clk),
    .D(sig00000047),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000088 (
    .C(clk),
    .D(sig00000046),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000089 (
    .C(clk),
    .D(sig00000045),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000008a (
    .C(clk),
    .D(sig00000044),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000008b (
    .C(clk),
    .D(sig00000043),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000008c (
    .C(clk),
    .D(sig00000042),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000008d (
    .C(clk),
    .D(sig00000041),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000008e (
    .C(clk),
    .D(sig00000040),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000008f (
    .C(clk),
    .D(sig0000003f),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000090 (
    .C(clk),
    .D(sig0000003e),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000091 (
    .C(clk),
    .D(sig0000003d),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000092 (
    .C(clk),
    .D(sig00000003),
    .Q(sig00000058)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000093 (
    .C(clk),
    .D(sig00000004),
    .Q(sig00000057)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000094 (
    .C(clk),
    .D(sig00000005),
    .Q(sig00000056)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000095 (
    .C(clk),
    .D(sig00000006),
    .Q(sig00000055)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000096 (
    .C(clk),
    .D(sig00000007),
    .Q(sig00000054)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000097 (
    .C(clk),
    .D(sig00000008),
    .Q(sig00000053)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000098 (
    .C(clk),
    .D(sig0000003b),
    .Q(sig00000052)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000099 (
    .C(clk),
    .D(sig0000003a),
    .Q(sig00000051)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009a (
    .C(clk),
    .D(sig00000039),
    .Q(sig00000050)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009b (
    .C(clk),
    .D(sig00000038),
    .Q(sig0000004f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009c (
    .C(clk),
    .D(sig00000037),
    .Q(sig0000004e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009d (
    .C(clk),
    .D(sig00000036),
    .Q(sig0000004d)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009e (
    .C(clk),
    .D(sig00000035),
    .Q(sig0000004c)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000009f (
    .C(clk),
    .D(sig00000034),
    .Q(sig0000004b)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a0 (
    .C(clk),
    .D(sig00000033),
    .Q(sig0000004a)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a1 (
    .C(clk),
    .D(sig00000032),
    .Q(sig00000049)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a2 (
    .C(clk),
    .D(sig00000031),
    .Q(sig00000048)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a3 (
    .C(clk),
    .D(sig00000030),
    .Q(sig00000047)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a4 (
    .C(clk),
    .D(sig0000002f),
    .Q(sig00000046)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a5 (
    .C(clk),
    .D(sig0000002e),
    .Q(sig00000045)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a6 (
    .C(clk),
    .D(sig0000002d),
    .Q(sig00000044)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a7 (
    .C(clk),
    .D(sig0000002c),
    .Q(sig00000043)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a8 (
    .C(clk),
    .D(sig0000002b),
    .Q(sig00000042)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000a9 (
    .C(clk),
    .D(sig0000002a),
    .Q(sig00000041)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000aa (
    .C(clk),
    .D(sig00000029),
    .Q(sig00000040)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ab (
    .C(clk),
    .D(sig00000028),
    .Q(sig0000003f)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ac (
    .C(clk),
    .D(sig00000027),
    .Q(sig0000003e)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk000000ad (
    .C(clk),
    .D(sig00000026),
    .Q(sig0000003d)
  );
  RAMB8BWER #(
    .INIT_00 ( 256'h0104070A0D0F121416181A1B1C1D1E1E1E1E1D1C1B1A181614120F0D0A070401 ),
    .INIT_01 ( 256'h3F3C393633312E2C2A28262524232222222223242526282A2C2E313336393C3F ),
    .INIT_02 ( 256'h222223242526282A2C2E313336393C3F0104070A0D0F121416181A1B1C1D1E1E ),
    .INIT_03 ( 256'h1E1E1D1C1B1A181614120F0D0A0704013F3C393633312E2C2A28262524232222 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 9 ),
    .DATA_WIDTH_B ( 9 ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_08 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_09 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_0F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_10 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_11 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_12 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_13 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_14 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_15 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_16 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_17 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_18 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_19 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1A ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1B ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1C ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1D ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1E ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INIT_1F ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .RAM_MODE ( "TDP" ),
    .RST_PRIORITY_A ( "CE" ),
    .RST_PRIORITY_B ( "CE" ),
    .RSTTYPE ( "SYNC" ),
    .SRVAL_A ( 18'h00000 ),
    .SRVAL_B ( 18'h00000 ),
    .INIT_FILE ( "NONE" ),
    .SIM_COLLISION_CHECK ( "ALL" ))
  blk000000ae (
    .RSTBRST(sig00000002),
    .ENBRDEN(sig00000001),
    .REGCEA(sig00000001),
    .ENAWREN(sig00000001),
    .CLKAWRCLK(clk),
    .CLKBRDCLK(clk),
    .REGCEBREGCE(sig00000001),
    .RSTA(sig00000002),
    .WEAWEL({sig00000002, sig00000002}),
    .DOADO({\NLW_blk000000ae_DOADO<15>_UNCONNECTED , \NLW_blk000000ae_DOADO<14>_UNCONNECTED , \NLW_blk000000ae_DOADO<13>_UNCONNECTED , 
\NLW_blk000000ae_DOADO<12>_UNCONNECTED , \NLW_blk000000ae_DOADO<11>_UNCONNECTED , \NLW_blk000000ae_DOADO<10>_UNCONNECTED , 
\NLW_blk000000ae_DOADO<9>_UNCONNECTED , \NLW_blk000000ae_DOADO<8>_UNCONNECTED , \NLW_blk000000ae_DOADO<7>_UNCONNECTED , 
\NLW_blk000000ae_DOADO<6>_UNCONNECTED , sine[5], sine[4], sine[3], sine[2], sine[1], sine[0]}),
    .DOPADOP({\NLW_blk000000ae_DOPADOP<1>_UNCONNECTED , \NLW_blk000000ae_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_blk000000ae_DOPBDOP<1>_UNCONNECTED , \NLW_blk000000ae_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({sig00000002, sig00000002}),
    .ADDRAWRADDR({sig00000002, sig00000002, sig00000002, sig00000002, sig00000003, sig00000004, sig00000005, sig00000006, sig00000007, sig00000008, 
\NLW_blk000000ae_ADDRAWRADDR<2>_UNCONNECTED , \NLW_blk000000ae_ADDRAWRADDR<1>_UNCONNECTED , \NLW_blk000000ae_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_blk000000ae_DIPBDIP<1>_UNCONNECTED , \NLW_blk000000ae_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_blk000000ae_DIBDI<15>_UNCONNECTED , \NLW_blk000000ae_DIBDI<14>_UNCONNECTED , \NLW_blk000000ae_DIBDI<13>_UNCONNECTED , 
\NLW_blk000000ae_DIBDI<12>_UNCONNECTED , \NLW_blk000000ae_DIBDI<11>_UNCONNECTED , \NLW_blk000000ae_DIBDI<10>_UNCONNECTED , 
\NLW_blk000000ae_DIBDI<9>_UNCONNECTED , \NLW_blk000000ae_DIBDI<8>_UNCONNECTED , \NLW_blk000000ae_DIBDI<7>_UNCONNECTED , 
\NLW_blk000000ae_DIBDI<6>_UNCONNECTED , \NLW_blk000000ae_DIBDI<5>_UNCONNECTED , \NLW_blk000000ae_DIBDI<4>_UNCONNECTED , 
\NLW_blk000000ae_DIBDI<3>_UNCONNECTED , \NLW_blk000000ae_DIBDI<2>_UNCONNECTED , \NLW_blk000000ae_DIBDI<1>_UNCONNECTED , 
\NLW_blk000000ae_DIBDI<0>_UNCONNECTED }),
    .DIADI({\NLW_blk000000ae_DIADI<15>_UNCONNECTED , \NLW_blk000000ae_DIADI<14>_UNCONNECTED , \NLW_blk000000ae_DIADI<13>_UNCONNECTED , 
\NLW_blk000000ae_DIADI<12>_UNCONNECTED , \NLW_blk000000ae_DIADI<11>_UNCONNECTED , \NLW_blk000000ae_DIADI<10>_UNCONNECTED , 
\NLW_blk000000ae_DIADI<9>_UNCONNECTED , \NLW_blk000000ae_DIADI<8>_UNCONNECTED , sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002}),
    .ADDRBRDADDR({sig00000002, sig00000002, sig00000002, sig00000001, sig00000003, sig00000004, sig00000005, sig00000006, sig00000007, sig00000008, 
\NLW_blk000000ae_ADDRBRDADDR<2>_UNCONNECTED , \NLW_blk000000ae_ADDRBRDADDR<1>_UNCONNECTED , \NLW_blk000000ae_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_blk000000ae_DOBDO<15>_UNCONNECTED , \NLW_blk000000ae_DOBDO<14>_UNCONNECTED , \NLW_blk000000ae_DOBDO<13>_UNCONNECTED , 
\NLW_blk000000ae_DOBDO<12>_UNCONNECTED , \NLW_blk000000ae_DOBDO<11>_UNCONNECTED , \NLW_blk000000ae_DOBDO<10>_UNCONNECTED , 
\NLW_blk000000ae_DOBDO<9>_UNCONNECTED , \NLW_blk000000ae_DOBDO<8>_UNCONNECTED , \NLW_blk000000ae_DOBDO<7>_UNCONNECTED , 
\NLW_blk000000ae_DOBDO<6>_UNCONNECTED , \NLW_blk000000ae_DOBDO<5>_UNCONNECTED , \NLW_blk000000ae_DOBDO<4>_UNCONNECTED , 
\NLW_blk000000ae_DOBDO<3>_UNCONNECTED , \NLW_blk000000ae_DOBDO<2>_UNCONNECTED , \NLW_blk000000ae_DOBDO<1>_UNCONNECTED , 
\NLW_blk000000ae_DOBDO<0>_UNCONNECTED }),
    .DIPADIP({\NLW_blk000000ae_DIPADIP<1>_UNCONNECTED , sig00000002})
  );
  XORCY   \blk00000020/blk00000075  (
    .CI(\blk00000020/sig000000e3 ),
    .LI(\blk00000020/sig000000e4 ),
    .O(sig0000000a)
  );
  MUXCY   \blk00000020/blk00000074  (
    .CI(\blk00000020/sig000000e3 ),
    .DI(sig00000003),
    .S(\blk00000020/sig000000e4 ),
    .O(sig00000009)
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000073  (
    .I0(sig00000002),
    .I1(sig00000003),
    .O(\blk00000020/sig000000e4 )
  );
  XORCY   \blk00000020/blk00000072  (
    .CI(\blk00000020/sig000000e1 ),
    .LI(\blk00000020/sig000000e2 ),
    .O(sig0000000b)
  );
  MUXCY   \blk00000020/blk00000071  (
    .CI(\blk00000020/sig000000e1 ),
    .DI(sig00000004),
    .S(\blk00000020/sig000000e2 ),
    .O(\blk00000020/sig000000e3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000070  (
    .I0(sig00000002),
    .I1(sig00000004),
    .O(\blk00000020/sig000000e2 )
  );
  XORCY   \blk00000020/blk0000006f  (
    .CI(\blk00000020/sig000000df ),
    .LI(\blk00000020/sig000000e0 ),
    .O(sig0000000c)
  );
  MUXCY   \blk00000020/blk0000006e  (
    .CI(\blk00000020/sig000000df ),
    .DI(sig00000005),
    .S(\blk00000020/sig000000e0 ),
    .O(\blk00000020/sig000000e1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000006d  (
    .I0(sig00000002),
    .I1(sig00000005),
    .O(\blk00000020/sig000000e0 )
  );
  XORCY   \blk00000020/blk0000006c  (
    .CI(\blk00000020/sig000000dd ),
    .LI(\blk00000020/sig000000de ),
    .O(sig0000000d)
  );
  MUXCY   \blk00000020/blk0000006b  (
    .CI(\blk00000020/sig000000dd ),
    .DI(sig00000006),
    .S(\blk00000020/sig000000de ),
    .O(\blk00000020/sig000000df )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000006a  (
    .I0(sig00000002),
    .I1(sig00000006),
    .O(\blk00000020/sig000000de )
  );
  XORCY   \blk00000020/blk00000069  (
    .CI(\blk00000020/sig000000db ),
    .LI(\blk00000020/sig000000dc ),
    .O(sig0000000e)
  );
  MUXCY   \blk00000020/blk00000068  (
    .CI(\blk00000020/sig000000db ),
    .DI(sig00000007),
    .S(\blk00000020/sig000000dc ),
    .O(\blk00000020/sig000000dd )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000067  (
    .I0(sig00000002),
    .I1(sig00000007),
    .O(\blk00000020/sig000000dc )
  );
  XORCY   \blk00000020/blk00000066  (
    .CI(\blk00000020/sig000000d9 ),
    .LI(\blk00000020/sig000000da ),
    .O(sig0000000f)
  );
  MUXCY   \blk00000020/blk00000065  (
    .CI(\blk00000020/sig000000d9 ),
    .DI(sig00000008),
    .S(\blk00000020/sig000000da ),
    .O(\blk00000020/sig000000db )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000064  (
    .I0(sig00000002),
    .I1(sig00000008),
    .O(\blk00000020/sig000000da )
  );
  XORCY   \blk00000020/blk00000063  (
    .CI(\blk00000020/sig000000d7 ),
    .LI(\blk00000020/sig000000d8 ),
    .O(sig00000010)
  );
  MUXCY   \blk00000020/blk00000062  (
    .CI(\blk00000020/sig000000d7 ),
    .DI(sig0000003b),
    .S(\blk00000020/sig000000d8 ),
    .O(\blk00000020/sig000000d9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000061  (
    .I0(sig00000002),
    .I1(sig0000003b),
    .O(\blk00000020/sig000000d8 )
  );
  XORCY   \blk00000020/blk00000060  (
    .CI(\blk00000020/sig000000d5 ),
    .LI(\blk00000020/sig000000d6 ),
    .O(sig00000011)
  );
  MUXCY   \blk00000020/blk0000005f  (
    .CI(\blk00000020/sig000000d5 ),
    .DI(sig0000003a),
    .S(\blk00000020/sig000000d6 ),
    .O(\blk00000020/sig000000d7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000005e  (
    .I0(sig00000002),
    .I1(sig0000003a),
    .O(\blk00000020/sig000000d6 )
  );
  XORCY   \blk00000020/blk0000005d  (
    .CI(\blk00000020/sig000000d3 ),
    .LI(\blk00000020/sig000000d4 ),
    .O(sig00000012)
  );
  MUXCY   \blk00000020/blk0000005c  (
    .CI(\blk00000020/sig000000d3 ),
    .DI(sig00000039),
    .S(\blk00000020/sig000000d4 ),
    .O(\blk00000020/sig000000d5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000005b  (
    .I0(sig00000002),
    .I1(sig00000039),
    .O(\blk00000020/sig000000d4 )
  );
  XORCY   \blk00000020/blk0000005a  (
    .CI(\blk00000020/sig000000d1 ),
    .LI(\blk00000020/sig000000d2 ),
    .O(sig00000013)
  );
  MUXCY   \blk00000020/blk00000059  (
    .CI(\blk00000020/sig000000d1 ),
    .DI(sig00000038),
    .S(\blk00000020/sig000000d2 ),
    .O(\blk00000020/sig000000d3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000058  (
    .I0(sig00000002),
    .I1(sig00000038),
    .O(\blk00000020/sig000000d2 )
  );
  XORCY   \blk00000020/blk00000057  (
    .CI(\blk00000020/sig000000cf ),
    .LI(\blk00000020/sig000000d0 ),
    .O(sig00000014)
  );
  MUXCY   \blk00000020/blk00000056  (
    .CI(\blk00000020/sig000000cf ),
    .DI(sig00000037),
    .S(\blk00000020/sig000000d0 ),
    .O(\blk00000020/sig000000d1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000055  (
    .I0(sig00000002),
    .I1(sig00000037),
    .O(\blk00000020/sig000000d0 )
  );
  XORCY   \blk00000020/blk00000054  (
    .CI(\blk00000020/sig000000cd ),
    .LI(\blk00000020/sig000000ce ),
    .O(sig00000015)
  );
  MUXCY   \blk00000020/blk00000053  (
    .CI(\blk00000020/sig000000cd ),
    .DI(sig00000036),
    .S(\blk00000020/sig000000ce ),
    .O(\blk00000020/sig000000cf )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000052  (
    .I0(sig00000002),
    .I1(sig00000036),
    .O(\blk00000020/sig000000ce )
  );
  XORCY   \blk00000020/blk00000051  (
    .CI(\blk00000020/sig000000cb ),
    .LI(\blk00000020/sig000000cc ),
    .O(sig00000016)
  );
  MUXCY   \blk00000020/blk00000050  (
    .CI(\blk00000020/sig000000cb ),
    .DI(sig00000035),
    .S(\blk00000020/sig000000cc ),
    .O(\blk00000020/sig000000cd )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000004f  (
    .I0(sig00000002),
    .I1(sig00000035),
    .O(\blk00000020/sig000000cc )
  );
  XORCY   \blk00000020/blk0000004e  (
    .CI(\blk00000020/sig000000c9 ),
    .LI(\blk00000020/sig000000ca ),
    .O(sig00000017)
  );
  MUXCY   \blk00000020/blk0000004d  (
    .CI(\blk00000020/sig000000c9 ),
    .DI(sig00000034),
    .S(\blk00000020/sig000000ca ),
    .O(\blk00000020/sig000000cb )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000004c  (
    .I0(sig00000002),
    .I1(sig00000034),
    .O(\blk00000020/sig000000ca )
  );
  XORCY   \blk00000020/blk0000004b  (
    .CI(\blk00000020/sig000000c7 ),
    .LI(\blk00000020/sig000000c8 ),
    .O(sig00000018)
  );
  MUXCY   \blk00000020/blk0000004a  (
    .CI(\blk00000020/sig000000c7 ),
    .DI(sig00000033),
    .S(\blk00000020/sig000000c8 ),
    .O(\blk00000020/sig000000c9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000049  (
    .I0(sig00000002),
    .I1(sig00000033),
    .O(\blk00000020/sig000000c8 )
  );
  XORCY   \blk00000020/blk00000048  (
    .CI(\blk00000020/sig000000c5 ),
    .LI(\blk00000020/sig000000c6 ),
    .O(sig00000019)
  );
  MUXCY   \blk00000020/blk00000047  (
    .CI(\blk00000020/sig000000c5 ),
    .DI(sig00000032),
    .S(\blk00000020/sig000000c6 ),
    .O(\blk00000020/sig000000c7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000046  (
    .I0(sig00000002),
    .I1(sig00000032),
    .O(\blk00000020/sig000000c6 )
  );
  XORCY   \blk00000020/blk00000045  (
    .CI(\blk00000020/sig000000c3 ),
    .LI(\blk00000020/sig000000c4 ),
    .O(sig0000001a)
  );
  MUXCY   \blk00000020/blk00000044  (
    .CI(\blk00000020/sig000000c3 ),
    .DI(sig00000031),
    .S(\blk00000020/sig000000c4 ),
    .O(\blk00000020/sig000000c5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000043  (
    .I0(sig00000001),
    .I1(sig00000031),
    .O(\blk00000020/sig000000c4 )
  );
  XORCY   \blk00000020/blk00000042  (
    .CI(\blk00000020/sig000000c1 ),
    .LI(\blk00000020/sig000000c2 ),
    .O(sig0000001b)
  );
  MUXCY   \blk00000020/blk00000041  (
    .CI(\blk00000020/sig000000c1 ),
    .DI(sig00000030),
    .S(\blk00000020/sig000000c2 ),
    .O(\blk00000020/sig000000c3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000040  (
    .I0(sig00000002),
    .I1(sig00000030),
    .O(\blk00000020/sig000000c2 )
  );
  XORCY   \blk00000020/blk0000003f  (
    .CI(\blk00000020/sig000000bf ),
    .LI(\blk00000020/sig000000c0 ),
    .O(sig0000001c)
  );
  MUXCY   \blk00000020/blk0000003e  (
    .CI(\blk00000020/sig000000bf ),
    .DI(sig0000002f),
    .S(\blk00000020/sig000000c0 ),
    .O(\blk00000020/sig000000c1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000003d  (
    .I0(sig00000001),
    .I1(sig0000002f),
    .O(\blk00000020/sig000000c0 )
  );
  XORCY   \blk00000020/blk0000003c  (
    .CI(\blk00000020/sig000000bd ),
    .LI(\blk00000020/sig000000be ),
    .O(sig0000001d)
  );
  MUXCY   \blk00000020/blk0000003b  (
    .CI(\blk00000020/sig000000bd ),
    .DI(sig0000002e),
    .S(\blk00000020/sig000000be ),
    .O(\blk00000020/sig000000bf )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000003a  (
    .I0(sig00000002),
    .I1(sig0000002e),
    .O(\blk00000020/sig000000be )
  );
  XORCY   \blk00000020/blk00000039  (
    .CI(\blk00000020/sig000000bb ),
    .LI(\blk00000020/sig000000bc ),
    .O(sig0000001e)
  );
  MUXCY   \blk00000020/blk00000038  (
    .CI(\blk00000020/sig000000bb ),
    .DI(sig0000002d),
    .S(\blk00000020/sig000000bc ),
    .O(\blk00000020/sig000000bd )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000037  (
    .I0(sig00000002),
    .I1(sig0000002d),
    .O(\blk00000020/sig000000bc )
  );
  XORCY   \blk00000020/blk00000036  (
    .CI(\blk00000020/sig000000b9 ),
    .LI(\blk00000020/sig000000ba ),
    .O(sig0000001f)
  );
  MUXCY   \blk00000020/blk00000035  (
    .CI(\blk00000020/sig000000b9 ),
    .DI(sig0000002c),
    .S(\blk00000020/sig000000ba ),
    .O(\blk00000020/sig000000bb )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000034  (
    .I0(sig00000001),
    .I1(sig0000002c),
    .O(\blk00000020/sig000000ba )
  );
  XORCY   \blk00000020/blk00000033  (
    .CI(\blk00000020/sig000000b7 ),
    .LI(\blk00000020/sig000000b8 ),
    .O(sig00000020)
  );
  MUXCY   \blk00000020/blk00000032  (
    .CI(\blk00000020/sig000000b7 ),
    .DI(sig0000002b),
    .S(\blk00000020/sig000000b8 ),
    .O(\blk00000020/sig000000b9 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000031  (
    .I0(sig00000001),
    .I1(sig0000002b),
    .O(\blk00000020/sig000000b8 )
  );
  XORCY   \blk00000020/blk00000030  (
    .CI(\blk00000020/sig000000b5 ),
    .LI(\blk00000020/sig000000b6 ),
    .O(sig00000021)
  );
  MUXCY   \blk00000020/blk0000002f  (
    .CI(\blk00000020/sig000000b5 ),
    .DI(sig0000002a),
    .S(\blk00000020/sig000000b6 ),
    .O(\blk00000020/sig000000b7 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000002e  (
    .I0(sig00000001),
    .I1(sig0000002a),
    .O(\blk00000020/sig000000b6 )
  );
  XORCY   \blk00000020/blk0000002d  (
    .CI(\blk00000020/sig000000b3 ),
    .LI(\blk00000020/sig000000b4 ),
    .O(sig00000022)
  );
  MUXCY   \blk00000020/blk0000002c  (
    .CI(\blk00000020/sig000000b3 ),
    .DI(sig00000029),
    .S(\blk00000020/sig000000b4 ),
    .O(\blk00000020/sig000000b5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk0000002b  (
    .I0(sig00000001),
    .I1(sig00000029),
    .O(\blk00000020/sig000000b4 )
  );
  XORCY   \blk00000020/blk0000002a  (
    .CI(\blk00000020/sig000000b1 ),
    .LI(\blk00000020/sig000000b2 ),
    .O(sig00000023)
  );
  MUXCY   \blk00000020/blk00000029  (
    .CI(\blk00000020/sig000000b1 ),
    .DI(sig00000028),
    .S(\blk00000020/sig000000b2 ),
    .O(\blk00000020/sig000000b3 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000028  (
    .I0(sig00000001),
    .I1(sig00000028),
    .O(\blk00000020/sig000000b2 )
  );
  XORCY   \blk00000020/blk00000027  (
    .CI(\blk00000020/sig000000af ),
    .LI(\blk00000020/sig000000b0 ),
    .O(sig00000024)
  );
  MUXCY   \blk00000020/blk00000026  (
    .CI(\blk00000020/sig000000af ),
    .DI(sig00000027),
    .S(\blk00000020/sig000000b0 ),
    .O(\blk00000020/sig000000b1 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000025  (
    .I0(sig00000002),
    .I1(sig00000027),
    .O(\blk00000020/sig000000b0 )
  );
  XORCY   \blk00000020/blk00000024  (
    .CI(\blk00000020/sig000000ad ),
    .LI(\blk00000020/sig000000ae ),
    .O(sig00000025)
  );
  MUXCY   \blk00000020/blk00000023  (
    .CI(\blk00000020/sig000000ad ),
    .DI(sig00000026),
    .S(\blk00000020/sig000000ae ),
    .O(\blk00000020/sig000000af )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000020/blk00000022  (
    .I0(sig00000002),
    .I1(sig00000026),
    .O(\blk00000020/sig000000ae )
  );
  GND   \blk00000020/blk00000021  (
    .G(\blk00000020/sig000000ad )
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
