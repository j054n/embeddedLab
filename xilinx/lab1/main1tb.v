`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:20:03 02/02/2014
// Design Name:   lab1_top_module
// Module Name:   /home/vmartin/xilinx/lab1/main1tb.v
// Project Name:  lab1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab1_top_module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module main1tb;

	// Inputs
	reg [6:0] SW;
	reg CLK;
	reg RST;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	lab1_top_module uut (
		.SW(SW), 
		.LED(LED), 
		.CLK(CLK), 
		.RST(RST)
	);

	initial begin
		// Initialize Inputs
		SW = 0;
		CLK = 0;
		RST = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		CLK=1;
		BTNU = 1;
		#10;
		CLK=0;
		#10;
		CLK=1;
		BTNU = 0;
		#10;
		
	
		CLK=1;
		BTNL = 1;
		#10;
		CLK=0;
		#10;
		CLK=1;
		BTNL = 0;
		#10;
		
		CLK=1;
		BTNR = 1;
		#10;
		CLK=0;
		#10;
		CLK=1;
		BTNR = 0;
		#10;
	
	
	end
      
endmodule

