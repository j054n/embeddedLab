`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:01:00 02/09/2014 
// Design Name: 
// Module Name:    lab2_top_module 
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
module lab2_top_module(
    input CLK,
    input [6:0] SW,
    input BTNU,
    input BTND,
    input BTNL,
    input BTNR,
    output [7:0] LED
    );
	
	
	wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12;
	
	bcd_add_controller M1 (.CLK(CLK),
							.init_input(RST),
							.load_a_input(BTNL),
							.load_b_input(BTNR),
							.display_ls_input(BTNU),
							.display_ms_input(BTND),
							.load_a_ack(w1),
							.load_b_ack(w2),
							.display_a_ack(w3),
							.display_b_ack(w4),
							.display_ls_ack(w5),
							.display_ms_ack(w6),
							.load_a(w8),
							.load_b(w9),
							.display_a(w10),
							.display_b(w11),
							.display_ls(w12),
							.display_ms(w13));
	
	bcd_add_datapath M2 (.CLK(CLK),
							.input_value(SW[6:0]),
							.load_a(w8),
							.load_b(w9),
							.display_a(w10),
							.display_b(w11),
							.display_ls(w12),
							.display_ms(w13),
							.load_a_ack(w1),
							.load_b_ack(w2),
							.display_a_ack(w3),
							.display_b_ack(w4),
							.display_ls_ack(w5),
							.display_ms_ack(w6),
							.output_value(LED[7:0]));
	
	
	
endmodule
