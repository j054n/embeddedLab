`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:47:42 11/07/2012 
// Design Name: 
// Module Name:    sw_ctrl 
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
module sw_ctrl(
    input c_btn,
    input ss_btn,
    input rst_btn,
    input m_sec,
    input clk,
    output timer_on,
    output timer_clr
    );

//wires
wire done_p, tmr_clr, strt_p;

//instantiate our modules
css_ctrl ucss(.c_btn(c_btn),
					.ss_btn(ss_btn),
					.db_done(done_p),
					.rst(rst_btn),
					.clk(clk),
					.strt_pls(strt_p),
					.tmr_on(timer_on),
					.tmr_clr(tmr_clr));
					
dbnc_ctrl ucbnc(.strt(strt_p),
					.m_sec(m_sec),
					.rst(rst_btn),
					.clk(clk),
					.times_up(done_p));

assign timer_clr = (tmr_clr | rst_btn);		

endmodule
