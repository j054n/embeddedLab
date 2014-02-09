`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:01:17 10/23/2012 
// Design Name: 
// Module Name:    ctr_blk 
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
module ctr_blk(
    input m_sec,
    input clr,
    input clk,
    output [3:0] tenths,
    output [3:0] sec_1s,
    output [3:0] sec_10s,
    output [3:0] min_1s
    );
	 
//Wires!
wire chain0, chain1, chain2, chain3;

//Instantiations

divideby100 u0 (.ena(m_sec), .rst(clr), .clk(clk), .d_100(chain0));

counter_0to9 u1 (.ena(chain0), .clr(clr), .clk(clk), .carry_out(chain1), .q(tenths));
counter_0to9 u2 (.ena(chain1), .clr(clr), .clk(clk), .carry_out(chain2), .q(sec_1s));
counter_0to5 u3 (.ena(chain2), .clr(clr), .clk(clk), .carry_out(chain3), .q(sec_10s));
counter_0to9 u4 (.ena(chain3), .clr(clr), .clk(clk), .q(min_1s));




endmodule
