`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:30:57 03/20/2014
// Design Name:   lab4_top_module
// Module Name:   /home/vmartin/github/embeddedLab/xilinx/lab4/lab4/testv.v
// Project Name:  lab4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab4_top_module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testv;

	// Inputs
	reg CLK;
	reg [0:0] RXD;

	// Outputs
	wire [0:0] TXD;

	// Instantiate the Unit Under Test (UUT)
	lab4_top_module uut (
		.CLK(CLK), 
		.RXD(RXD), 
		.TXD(TXD)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		RXD = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

