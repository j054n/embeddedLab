`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:05:38 02/13/2014
// Design Name:   lab2_top_module
// Module Name:   C:/Users/vmartin/Documents/GitHub/embeddedLab/xilinx/lab2/maintest.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab2_top_module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module maintest;

	// Inputs
	reg CLK;
	reg [6:0] SW;
	reg BTNU;
	reg BTND;
	reg BTNL;
	reg BTNR;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	lab2_top_module uut (
		.CLK(CLK), 
		.SW(SW), 
		.BTNU(BTNU), 
		.BTND(BTND), 
		.BTNL(BTNL), 
		.BTNR(BTNR), 
		.LED(LED)
	);

	initial begin

		// Initialize Inputs
		CLK = 0;
		SW = 0;
		BTNU = 0;
		BTND = 0;
		BTNL = 0;
		BTNR = 0;

		// Wait 100 ns for global reset to finish
		#100;
/*        
		// Add stimulus here
		CLK=~CLK;
		#10;
		SW=4;
		#10;
		CLK=~CLK;
		#10;
		BTNL=1;
		#10;
		CLK=~CLK;
		#10;
		CLK=~CLK;
		#10;
		CLK=~CLK;
		#10;
		CLK=~CLK;
*/

	end
      
endmodule

