`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:42:27 02/09/2014
// Design Name:   bcd_add_datapath
// Module Name:   /home/vmartin/Developer/embeddedLab/xilinx/lab2/datatest.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bcd_add_datapath
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module datatest;

	// Inputs
	reg [6:0] BCD_INPUT_DATA;
	reg CLK;
	reg BCD_INIT;
	reg BCD_LOAD_A;
	reg BCD_LOAD_B;
	reg BCD_DISPLAY_A;
	reg BCD_DISPLAY_B;
	reg BCD_ADD;
	reg BCD_DISPLAY_RESULT_LS;
	reg BCD_DISPLAY_RESULT_MS;

	// Outputs
	wire [7:0] BCD_OUTPUT_DATA;
	wire BCD_INIT_ACK;
	wire BCD_LOAD_A_ACK;
	wire BCD_LOAD_B_ACK;
	wire BCD_DISPLAY_A_ACK;
	wire BCD_DISPLAY_B_ACK;
	wire BCD_ADD_ACK;
	wire BCD_DISPLAY_RESULT_LS_ACK;
	wire BCD_DISPLAY_RESULT_MS_ACK;

	// Instantiate the Unit Under Test (UUT)
	bcd_add_datapath uut (
		.BCD_INPUT_DATA(BCD_INPUT_DATA), 
		.BCD_OUTPUT_DATA(BCD_OUTPUT_DATA), 
		.CLK(CLK), 
		.BCD_INIT(BCD_INIT), 
		.BCD_INIT_ACK(BCD_INIT_ACK), 
		.BCD_LOAD_A(BCD_LOAD_A), 
		.BCD_LOAD_A_ACK(BCD_LOAD_A_ACK), 
		.BCD_LOAD_B(BCD_LOAD_B), 
		.BCD_LOAD_B_ACK(BCD_LOAD_B_ACK), 
		.BCD_DISPLAY_A(BCD_DISPLAY_A), 
		.BCD_DISPLAY_A_ACK(BCD_DISPLAY_A_ACK), 
		.BCD_DISPLAY_B(BCD_DISPLAY_B), 
		.BCD_DISPLAY_B_ACK(BCD_DISPLAY_B_ACK), 
		.BCD_ADD(BCD_ADD), 
		.BCD_ADD_ACK(BCD_ADD_ACK), 
		.BCD_DISPLAY_RESULT_LS(BCD_DISPLAY_RESULT_LS), 
		.BCD_DISPLAY_RESULT_LS_ACK(BCD_DISPLAY_RESULT_LS_ACK), 
		.BCD_DISPLAY_RESULT_MS(BCD_DISPLAY_RESULT_MS), 
		.BCD_DISPLAY_RESULT_MS_ACK(BCD_DISPLAY_RESULT_MS_ACK)
	);

	initial begin
		// Initialize Inputs
		BCD_INPUT_DATA = 4;
		CLK = 0;
		BCD_INIT = 0;
		BCD_LOAD_A = 0;
		BCD_LOAD_B = 0;
		BCD_DISPLAY_A = 0;
		BCD_DISPLAY_B = 0;
		BCD_ADD = 0;
		BCD_DISPLAY_RESULT_LS = 0;
		BCD_DISPLAY_RESULT_MS = 0;

		// Wait 100 ns for global reset to finish
		#100;
       
		CLK = 0;
		#20
		BCD_INIT = 1;
		#20
		CLK = 1;
		
		CLK = 0;
		#20
		BCD_INIT = 0;
		BCD_LOAD_A = 1;
		#20
		CLK = 1;
		
		CLK = 0;
		#20
		BCD_INIT = 0;
		BCD_LOAD_A = 0;
		BCD_ADD = 1;
		#20
		CLK = 1;
		
		CLK = 0;
		#20
		BCD_INIT = 0;
		BCD_LOAD_A = 0;
		BCD_ADD = 0;
		BCD_DISPLAY_A = 1;
		#20
		CLK = 1;
		
		
		
		// Add stimulus here

	end
      
endmodule

