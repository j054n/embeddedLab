`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:21:23 02/01/2014
// Design Name:   lab1_top_module
// Module Name:   /home/vmartin/xilinx/lab1/testmain.v
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

module testmain;

	// Inputs
	reg [6:0] SW;

	// Outputs
	wire [7:0] LED;
	
	// For Testing.
	reg [6:0] i;

	// Instantiate the Unit Under Test (UUT)
	lab1_top_module uut (
		.SW(SW), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs
		SW = 0;
		for (i = 0; i < 100; i=i+1)
		begin
		
		SW = i;
		#5;
	
		end
		
		
		

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

