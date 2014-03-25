////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: sinclut.v
// /___/   /\     Timestamp: Sun Mar 23 12:28:15 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog /home/vmartin/github/embeddedLab/xilinx/lab5/lab5/ipcore_dir/tmp/_cg/sinclut.ngc /home/vmartin/github/embeddedLab/xilinx/lab5/lab5/ipcore_dir/tmp/_cg/sinclut.v 
// Device	: 6slx45csg324-3
// Input file	: /home/vmartin/github/embeddedLab/xilinx/lab5/lab5/ipcore_dir/tmp/_cg/sinclut.ngc
// Output file	: /home/vmartin/github/embeddedLab/xilinx/lab5/lab5/ipcore_dir/tmp/_cg/sinclut.v
// # of Modules	: 1
// Design Name	: sinclut
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

module sinclut (
  clk, phase_in, sine, phase_out
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input [6 : 0] phase_in;
  output [11 : 0] sine;
  output [6 : 0] phase_out;
  
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
  wire \NLW_blk00000003_DOADO<15>_UNCONNECTED ;
  wire \NLW_blk00000003_DOADO<14>_UNCONNECTED ;
  wire \NLW_blk00000003_DOADO<13>_UNCONNECTED ;
  wire \NLW_blk00000003_DOADO<12>_UNCONNECTED ;
  wire \NLW_blk00000003_DOPADOP<1>_UNCONNECTED ;
  wire \NLW_blk00000003_DOPADOP<0>_UNCONNECTED ;
  wire \NLW_blk00000003_DOPBDOP<1>_UNCONNECTED ;
  wire \NLW_blk00000003_DOPBDOP<0>_UNCONNECTED ;
  wire \NLW_blk00000003_ADDRAWRADDR<3>_UNCONNECTED ;
  wire \NLW_blk00000003_ADDRAWRADDR<2>_UNCONNECTED ;
  wire \NLW_blk00000003_ADDRAWRADDR<1>_UNCONNECTED ;
  wire \NLW_blk00000003_ADDRAWRADDR<0>_UNCONNECTED ;
  wire \NLW_blk00000003_DIPBDIP<1>_UNCONNECTED ;
  wire \NLW_blk00000003_DIPBDIP<0>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<15>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<14>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<13>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<12>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<11>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<10>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<9>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<8>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<7>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<6>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<5>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<4>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<3>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<2>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<1>_UNCONNECTED ;
  wire \NLW_blk00000003_DIBDI<0>_UNCONNECTED ;
  wire \NLW_blk00000003_ADDRBRDADDR<3>_UNCONNECTED ;
  wire \NLW_blk00000003_ADDRBRDADDR<2>_UNCONNECTED ;
  wire \NLW_blk00000003_ADDRBRDADDR<1>_UNCONNECTED ;
  wire \NLW_blk00000003_ADDRBRDADDR<0>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<15>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<14>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<13>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<12>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<11>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<10>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<9>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<8>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<7>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<6>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<5>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<4>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<3>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<2>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<1>_UNCONNECTED ;
  wire \NLW_blk00000003_DOBDO<0>_UNCONNECTED ;
  wire [6 : 0] \U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 ;
  assign
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
  RAMB8BWER #(
    .INIT_00 ( 256'h055E051204C30471041C03C4036B030F02B1025201F1018F012C00C900640000 ),
    .INIT_01 ( 256'h07FC07F407E807D707C107A607860762073A070C06DB06A5066B062E05EC05A7 ),
    .INIT_02 ( 256'h05EC062E066B06A506DB070C073A0762078607A607C107D707E807F407FC07FE ),
    .INIT_03 ( 256'h006400C9012C018F01F1025202B1030F036B03C4041C047104C30512055E05A7 ),
    .INIT_04 ( 256'h0AA20AEE0B3D0B8F0BE40C3C0C950CF10D4F0DAE0E0F0E710ED40F370F9C0000 ),
    .INIT_05 ( 256'h0804080C08180829083F085A087A089E08C608F40925095B099509D20A140A59 ),
    .INIT_06 ( 256'h0A1409D20995095B092508F408C6089E087A085A083F08290818080C08040802 ),
    .INIT_07 ( 256'h0F9C0F370ED40E710E0F0DAE0D4F0CF10C950C3C0BE40B8F0B3D0AEE0AA20A59 ),
    .INIT_08 ( 256'h05EC062E066B06A506DB070C073A0762078607A607C107D707E807F407FC07FE ),
    .INIT_09 ( 256'h006400C9012C018F01F1025202B1030F036B03C4041C047104C30512055E05A7 ),
    .INIT_0A ( 256'h0AA20AEE0B3D0B8F0BE40C3C0C950CF10D4F0DAE0E0F0E710ED40F370F9C0000 ),
    .INIT_0B ( 256'h0804080C08180829083F085A087A089E08C608F40925095B099509D20A140A59 ),
    .INIT_0C ( 256'h0A1409D20995095B092508F408C6089E087A085A083F08290818080C08040802 ),
    .INIT_0D ( 256'h0F9C0F370ED40E710E0F0DAE0D4F0CF10C950C3C0BE40B8F0B3D0AEE0AA20A59 ),
    .INIT_0E ( 256'h055E051204C30471041C03C4036B030F02B1025201F1018F012C00C900640000 ),
    .INIT_0F ( 256'h07FC07F407E807D707C107A607860762073A070C06DB06A5066B062E05EC05A7 ),
    .INIT_A ( 18'h00000 ),
    .INIT_B ( 18'h00000 ),
    .WRITE_MODE_A ( "WRITE_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DATA_WIDTH_A ( 18 ),
    .DATA_WIDTH_B ( 18 ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .EN_RSTRAM_A ( "TRUE" ),
    .EN_RSTRAM_B ( "TRUE" ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
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
  blk00000003 (
    .RSTBRST(sig00000002),
    .ENBRDEN(sig00000001),
    .REGCEA(sig00000001),
    .ENAWREN(sig00000001),
    .CLKAWRCLK(clk),
    .CLKBRDCLK(clk),
    .REGCEBREGCE(sig00000001),
    .RSTA(sig00000002),
    .WEAWEL({sig00000002, sig00000002}),
    .DOADO({\NLW_blk00000003_DOADO<15>_UNCONNECTED , \NLW_blk00000003_DOADO<14>_UNCONNECTED , \NLW_blk00000003_DOADO<13>_UNCONNECTED , 
\NLW_blk00000003_DOADO<12>_UNCONNECTED , sine[11], sine[10], sine[9], sine[8], sine[7], sine[6], sine[5], sine[4], sine[3], sine[2], sine[1], sine[0]
}),
    .DOPADOP({\NLW_blk00000003_DOPADOP<1>_UNCONNECTED , \NLW_blk00000003_DOPADOP<0>_UNCONNECTED }),
    .DOPBDOP({\NLW_blk00000003_DOPBDOP<1>_UNCONNECTED , \NLW_blk00000003_DOPBDOP<0>_UNCONNECTED }),
    .WEBWEU({sig00000002, sig00000002}),
    .ADDRAWRADDR({sig00000002, sig00000002, phase_in[6], phase_in[5], phase_in[4], phase_in[3], phase_in[2], phase_in[1], phase_in[0], 
\NLW_blk00000003_ADDRAWRADDR<3>_UNCONNECTED , \NLW_blk00000003_ADDRAWRADDR<2>_UNCONNECTED , \NLW_blk00000003_ADDRAWRADDR<1>_UNCONNECTED , 
\NLW_blk00000003_ADDRAWRADDR<0>_UNCONNECTED }),
    .DIPBDIP({\NLW_blk00000003_DIPBDIP<1>_UNCONNECTED , \NLW_blk00000003_DIPBDIP<0>_UNCONNECTED }),
    .DIBDI({\NLW_blk00000003_DIBDI<15>_UNCONNECTED , \NLW_blk00000003_DIBDI<14>_UNCONNECTED , \NLW_blk00000003_DIBDI<13>_UNCONNECTED , 
\NLW_blk00000003_DIBDI<12>_UNCONNECTED , \NLW_blk00000003_DIBDI<11>_UNCONNECTED , \NLW_blk00000003_DIBDI<10>_UNCONNECTED , 
\NLW_blk00000003_DIBDI<9>_UNCONNECTED , \NLW_blk00000003_DIBDI<8>_UNCONNECTED , \NLW_blk00000003_DIBDI<7>_UNCONNECTED , 
\NLW_blk00000003_DIBDI<6>_UNCONNECTED , \NLW_blk00000003_DIBDI<5>_UNCONNECTED , \NLW_blk00000003_DIBDI<4>_UNCONNECTED , 
\NLW_blk00000003_DIBDI<3>_UNCONNECTED , \NLW_blk00000003_DIBDI<2>_UNCONNECTED , \NLW_blk00000003_DIBDI<1>_UNCONNECTED , 
\NLW_blk00000003_DIBDI<0>_UNCONNECTED }),
    .DIADI({sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, 
sig00000002, sig00000002, sig00000002, sig00000002, sig00000002, sig00000002}),
    .ADDRBRDADDR({sig00000002, sig00000001, phase_in[6], phase_in[5], phase_in[4], phase_in[3], phase_in[2], phase_in[1], phase_in[0], 
\NLW_blk00000003_ADDRBRDADDR<3>_UNCONNECTED , \NLW_blk00000003_ADDRBRDADDR<2>_UNCONNECTED , \NLW_blk00000003_ADDRBRDADDR<1>_UNCONNECTED , 
\NLW_blk00000003_ADDRBRDADDR<0>_UNCONNECTED }),
    .DOBDO({\NLW_blk00000003_DOBDO<15>_UNCONNECTED , \NLW_blk00000003_DOBDO<14>_UNCONNECTED , \NLW_blk00000003_DOBDO<13>_UNCONNECTED , 
\NLW_blk00000003_DOBDO<12>_UNCONNECTED , \NLW_blk00000003_DOBDO<11>_UNCONNECTED , \NLW_blk00000003_DOBDO<10>_UNCONNECTED , 
\NLW_blk00000003_DOBDO<9>_UNCONNECTED , \NLW_blk00000003_DOBDO<8>_UNCONNECTED , \NLW_blk00000003_DOBDO<7>_UNCONNECTED , 
\NLW_blk00000003_DOBDO<6>_UNCONNECTED , \NLW_blk00000003_DOBDO<5>_UNCONNECTED , \NLW_blk00000003_DOBDO<4>_UNCONNECTED , 
\NLW_blk00000003_DOBDO<3>_UNCONNECTED , \NLW_blk00000003_DOBDO<2>_UNCONNECTED , \NLW_blk00000003_DOBDO<1>_UNCONNECTED , 
\NLW_blk00000003_DOBDO<0>_UNCONNECTED }),
    .DIPADIP({sig00000002, sig00000002})
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000004 (
    .C(clk),
    .D(sig00000009),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000005 (
    .C(clk),
    .D(sig00000008),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000006 (
    .C(clk),
    .D(sig00000007),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000007 (
    .C(clk),
    .D(sig00000006),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000008 (
    .C(clk),
    .D(sig00000005),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000009 (
    .C(clk),
    .D(sig00000004),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000a (
    .C(clk),
    .D(sig00000003),
    .Q(\U0/i_synth/i_phase_out.del/opt_has_pipe.pipe_2 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000b (
    .C(clk),
    .D(phase_in[6]),
    .Q(sig00000009)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000c (
    .C(clk),
    .D(phase_in[5]),
    .Q(sig00000008)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000d (
    .C(clk),
    .D(phase_in[4]),
    .Q(sig00000007)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000e (
    .C(clk),
    .D(phase_in[3]),
    .Q(sig00000006)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk0000000f (
    .C(clk),
    .D(phase_in[2]),
    .Q(sig00000005)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000010 (
    .C(clk),
    .D(phase_in[1]),
    .Q(sig00000004)
  );
  FD #(
    .INIT ( 1'b0 ))
  blk00000011 (
    .C(clk),
    .D(phase_in[0]),
    .Q(sig00000003)
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
