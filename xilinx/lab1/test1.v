`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:17:56 02/13/2014
// Design Name:   lab1_top_module
// Module Name:   C:/Users/vmartin/Documents/GitHub/embeddedLab/xilinx/lab1/test1.v
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

module test1;

	// Inputs
	reg BTNL;
	reg BTNR;
	reg BTNU;
	reg [6:0] SW;
	reg CLK;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	lab1_top_module uut (
		.BTNL(BTNL), 
		.BTNR(BTNR), 
		.BTNU(BTNU), 
		.SW(SW), 
		.CLK(CLK), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs
		BTNL = 0;
		BTNR = 0;
		BTNU = 0;
		SW = 0;
		CLK = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#20;
		CLK=1;
		#20;
		CLK=~CLK;

		#20;
		CLK=~CLK;
		#20;
		CLK=~CLK;
		#20;
		CLK=~CLK;
		#20;
		CLK=~CLK;
		#20;
		CLK=~CLK;
		#20;
		CLK=~CLK;
		#20;
		CLK=~CLK;
		#20;
		CLK=~CLK;
		#20;
		CLK=~CLK;
		#20;
		CLK=~CLK;
		#20;
		CLK=~CLK;
		#20;
		CLK=~CLK;
		#20;
		CLK=~CLK;

	end
      
endmodule

