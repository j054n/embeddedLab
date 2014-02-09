`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:14:01 10/12/2012 
// Design Name: 
// Module Name:    sw_core 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module sw_core(
    //input run,
    input m_rst,
    input m_clk,
    input ss_btn,
    input c_btn,
    output [6:0] cathode,
    output [3:0] anode,
    output m_sec
    );


//Wires and such
wire [3:0] d0, d1, d2, d3;
wire ms, run, timer_clr;
assign r_ms = run & ms;




//Instantiate the dsp_driver module as udd with kin of crazy format
//let us see that the spaces do not matter in this language.
dsp_drvr udd(				.digit0(d0), 
					.digit1(d1), 
					.digit2(d2), 
					.digit3(d3),
					.rst(m_rst),
					.clk(m_clk),
					.cath(cathode),
					.an(anode),
					.m_sec(ms));


ctr_blk ucb (				.m_sec(r_ms), 
					.clr(timer_clr), 
					.clk(m_clk),
				 	.min_1s(d3), 
					.sec_10s(d2), 
					.sec_1s(d1), 
					.tenths(d0));

					

sw_ctrl usc(				.c_btn(c_btn),
					.ss_btn(ss_btn),
					.rst_btn(m_rst),
					.m_sec(ms),
					.clk(m_clk),
					.timer_on(run),
					.timer_clr(timer_clr));


endmodule
