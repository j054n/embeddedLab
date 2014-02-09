`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:54:29 02/02/2014
// Design Name:   incrementToValue
// Module Name:   /home/vmartin/xilinx/lab1/asdfasdf.v
// Project Name:  lab1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: incrementToValue
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module asdfasdf;

	// Inputs
	reg [6:0] startValue;
	reg [6:0] endValue;
	reg countStatus;
	reg reset;
	reg clk;
	reg RST;

	// Outputs
	wire [6:0] currentValue;

	// Instantiate the Unit Under Test (UUT)
	incrementToValue uut (
		.startValue(startValue), 
		.endValue(endValue), 
		.countStatus(countStatus), 
		.reset(reset), 
		.clk(clk), 
		.RST(RST), 
		.currentValue(currentValue)
	);
	
	reg [6:0] i;

	initial begin
		// Initialize Inputs
		startValue = 0;
		endValue = 20;
		countStatus = 1;
		reset = 0;
		clk = 0;
		RST = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here
		startValue=1;
		#10;
		for(i=0;i<=70;i=i+1) 
			begin
				clk = ~clk;
				#10;
			end
	end
      
endmodule

