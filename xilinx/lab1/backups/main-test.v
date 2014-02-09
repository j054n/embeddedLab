`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:20:12 02/01/2014
// Design Name:   lab1_top_module
// Module Name:   /home/vmartin/xilinx/lab1/main-test.v
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

module main-test;

	// Inputs
	reg [6:0] SW;

	// Outputs
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	lab1_top_module uut (
		.SW(SW), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs
		SW = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

