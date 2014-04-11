`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:45:36 03/24/2014
// Design Name:   lab5_top_module
// Module Name:   C:/Users/vmartin/Documents/GitHub/embeddedLab/xilinx/lab5/lab5/mainTest.v
// Project Name:  lab5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab5_top_module
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mainTest;

	// Inputs
	reg CLK;
	reg [1:0] SW;

	// Outputs
	wire dacCLK;
	wire dacDINA;
	wire dacSYNC;
	wire [7:0] LED;

	// Instantiate the Unit Under Test (UUT)
	lab5_top_module uut (
		.CLK(CLK), 
		.SW(SW), 
		.dacCLK(dacCLK), 
		.dacDINA(dacDINA), 
		.dacSYNC(dacSYNC), 
		.LED(LED)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		SW = 0;
		dacCLK = 0;
		//dacSYNC = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
	end

	always CLK = #5 ~CLK;  // 100 MHz
	
endmodule

