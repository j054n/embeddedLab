`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:04:59 02/13/2014
// Design Name:   bcd_add_controller
// Module Name:   C:/Users/vmartin/Documents/GitHub/embeddedLab/xilinx/lab2/m1-test.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bcd_add_controller
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module m1-test;

	// Inputs
	reg CLK;
	reg load_a_input;
	reg load_b_input;
	reg display_ls_input;
	reg display_ms_input;
	reg load_a_ack;
	reg load_b_ack;
	reg display_a_ack;
	reg display_b_ack;
	reg display_ls_ack;
	reg display_ms_ack;

	// Outputs
	wire load_a;
	wire load_b;
	wire display_a;
	wire display_b;
	wire display_ls;
	wire display_ms;

	// Instantiate the Unit Under Test (UUT)
	bcd_add_controller uut (
		.CLK(CLK), 
		.load_a_input(load_a_input), 
		.load_b_input(load_b_input), 
		.display_ls_input(display_ls_input), 
		.display_ms_input(display_ms_input), 
		.load_a_ack(load_a_ack), 
		.load_b_ack(load_b_ack), 
		.display_a_ack(display_a_ack), 
		.display_b_ack(display_b_ack), 
		.display_ls_ack(display_ls_ack), 
		.display_ms_ack(display_ms_ack), 
		.load_a(load_a), 
		.load_b(load_b), 
		.display_a(display_a), 
		.display_b(display_b), 
		.display_ls(display_ls), 
		.display_ms(display_ms)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		load_a_input = 0;
		load_b_input = 0;
		display_ls_input = 0;
		display_ms_input = 0;
		load_a_ack = 0;
		load_b_ack = 0;
		display_a_ack = 0;
		display_b_ack = 0;
		display_ls_ack = 0;
		display_ms_ack = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

