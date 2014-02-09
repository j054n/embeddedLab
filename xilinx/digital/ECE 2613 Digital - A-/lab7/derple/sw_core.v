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
    input run,
    input m_rst,
    input m_clk,
    output [6:0] cathode,
    output [3:0] anode,
    output m_sec
    );

//Instantiate the dsp_driver module as udd with kin of crazy format
//let us see that the spaces do not matter in this language.
dsp_drvr udd(.digit0(4'b0001), 
					.digit1(4'b0010), 
					.digit2(4'b0011), 
					.digit3(4'b0100),
					.rst(m_rst),
					.clk(m_clk),
					.cath(cathode),
					.an(anode));
					
endmodule
