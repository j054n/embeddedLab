`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:47:29 02/09/2014
// Design Name:   bcd_add_controller
// Module Name:   /home/vmartin/Developer/embeddedLab/xilinx/lab2/testcontrol.v
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

module testcontrol;

	// Inputs
	reg LOAD_DISPLAY_MS_RESULT;
	reg LOAD_DISPLAY_A;
	reg LOAD_DISPLAY_B;
	reg LOAD_ADD_DISPLAY_LS_RESULT;
	reg CLK;
	reg BCD_INIT_ACK;
	reg BCD_LOAD_A_ACK;
	reg BCD_LOAD_B_ACK;
	reg BCD_DISPLAY_A_ACK;
	reg BCD_DISPLAY_B_ACK;
	reg BCD_ADD_ACK;
	reg BCD_DISPLAY_RESULT_LS_ACK;
	reg BCD_DISPLAY_RESULT_MS_ACK;

reg [20:0] i;

	// Outputs
	wire BCD_INIT;
	wire BCD_LOAD_A;
	wire BCD_LOAD_B;
	wire BCD_DISPLAY_A;
	wire BCD_DISPLAY_B;
	wire BCD_ADD;
	wire BCD_DISPLAY_RESULT_LS;
	wire BCD_DISPLAY_RESULT_MS;

	// Instantiate the Unit Under Test (UUT)
	bcd_add_controller uut (
		.LOAD_DISPLAY_MS_RESULT(LOAD_DISPLAY_MS_RESULT), 
		.LOAD_DISPLAY_A(LOAD_DISPLAY_A), 
		.LOAD_DISPLAY_B(LOAD_DISPLAY_B), 
		.LOAD_ADD_DISPLAY_LS_RESULT(LOAD_ADD_DISPLAY_LS_RESULT), 
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
		LOAD_DISPLAY_MS_RESULT = 0;
		LOAD_DISPLAY_A = 0;
		LOAD_DISPLAY_B = 0;
		LOAD_ADD_DISPLAY_LS_RESULT = 0;
		CLK = 0;
		BCD_INIT_ACK = 0;
		BCD_LOAD_A_ACK = 0;
		BCD_LOAD_B_ACK = 0;
		BCD_DISPLAY_A_ACK = 0;
		BCD_DISPLAY_B_ACK = 0;
		BCD_ADD_ACK = 0;
		BCD_DISPLAY_RESULT_LS_ACK = 0;
		BCD_DISPLAY_RESULT_MS_ACK = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		
		CLK = 1;
		#50;
		BCD_INIT_ACK = 1;
		#50;
		
		CLK = ~CLK;
		#50;
		
		CLK = ~CLK;
		#50;
		
		CLK = ~CLK;
		#50;
		
		CLK = ~CLK;
		#50;
		
		/*
		for(i = 0; i<32; i=i+1)
			begin
				CLK = ~CLK;
				
				#50;
			end
		
		*/
	end
      
endmodule

