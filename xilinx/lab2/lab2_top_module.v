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
    input [7:0] SW,
    input BTNU,
    input BTND,
    input BTNL,
    input BTNR,
    output [7:0] LED
    );
	
	//Declare the wires that will connect the two modules together.
	wire wire_BCD_INIT;
	wire wire_BCD_INIT_ACK;
	
	wire wire_BCD_LOAD_A;
	wire wire_BCD_LOAD_A_ACK;
	
	wire wire_BCD_LOAD_B;
	wire wire_BCD_LOAD_B_ACK;
	
	wire wire_BCD_DISPLAY_A;
	wire wire_BCD_DISPLAY_A_ACK;
	
	wire wire_BCD_DISPLAY_B;
	wire wire_BCD_DISPLAY_B_ACK;
	
	wire wire_BCD_ADD;
	wire wire_BCD_ADD_ACK;
	
	wire wire_BCD_DISPLAY_RESULT_LS;
	wire wire_BCD_DISPLAY_RESULT_LS_ACK;
	
	wire wire_BCD_DISPLAY_RESULT_MS;
	wire wire_BCD_DISPLAY_RESULT_MS_ACK;


	
	//Instantiate the modules.
	bcd_add_controller controller(.BCD_INIT(wire_BCD_INIT), .BCD_INIT_ACK(wire_BCD_INIT_ACK),
									.BCD_LOAD_A(wire_BCD_LOAD_A), .BCD_LOAD_A_ACK(wire_BCD_LOAD_A_ACK),
									.BCD_LOAD_B(wire_BCD_LOAD_B), .BCD_LOAD_B_ACK(wire_BCD_LOAD_B_ACK),
									.BCD_DISPLAY_A(wire_BCD_DISPLAY_A), .BCD_DISPLAY_A_ACK(wire_BCD_DISPLAY_A_ACK),
									.BCD_DISPLAY_B(wire_BCD_DISPLAY_B), .BCD_DISPLAY_B_ACK(wire_BCD_DISPLAY_B_ACK),
									.BCD_ADD(wire_BCD_ADD), .BCD_ADD_ACK(wire_BCD_ADD_ACK),
									.BCD_DISPLAY_RESULT_LS(wire_BCD_DISPLAY_RESULT_LS), .BCD_DISPLAY_RESULT_LS_ACK(wire_BCD_DISPLAY_RESULT_LS_ACK),
									.BCD_DISPLAY_RESULT_MS(wire_BCD_DISPLAY_RESULT_MS), .BCD_DISPLAY_RESULT_MS_ACK(wire_BCD_DISPLAY_RESULT_MS_ACK),
									.CLK(CLK)
									);
	

	bcd_add_datapath datapath(.BCD_INIT(), .BCD_INIT_ACK(),
									.BCD_LOAD_A(wire_BCD_INIT), .BCD_LOAD_A_ACK(wire_BCD_INIT_ACK),
									.BCD_LOAD_B(wire_BCD_LOAD_B), .BCD_LOAD_B_ACK(wire_BCD_LOAD_B_ACK),
									.BCD_DISPLAY_A(wire_BCD_DISPLAY_A), .BCD_DISPLAY_A_ACK(wire_BCD_DISPLAY_A_ACK),
									.BCD_DISPLAY_B(wire_BCD_DISPLAY_B), .BCD_DISPLAY_B_ACK(wire_BCD_DISPLAY_B_ACK),
									.BCD_ADD(wire_BCD_ADD), .BCD_ADD_ACK(wire_BCD_ADD_ACK),
									.BCD_DISPLAY_RESULT_LS(wire_BCD_DISPLAY_RESULT_LS), .BCD_DISPLAY_RESULT_LS_ACK(),
									.BCD_DISPLAY_RESULT_MS(wire_BCD_DISPLAY_RESULT_MS), .BCD_DISPLAY_RESULT_MS_ACK(wire_BCD_DISPLAY_RESULT_MS_ACK),
									.BCD_INPUT_DATA(SW[7:0]), .BCD_OUTPUT_DATA(LED[7:0]),
									.CLK(CLK));

	
	
	
	
	
	
endmodule
