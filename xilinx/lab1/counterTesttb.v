`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:21:20 02/01/2014
// Design Name:   incrementToValue
// Module Name:   /home/vmartin/xilinx/lab1/counterTesttb.v
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

module counterTesttb;

	// Inputs
	reg [6:0] startValue;
	reg [6:0] endValue;
	reg countStatus;
	reg reset;
	reg clk;

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

	reg [3:0] i; //for debug.
	
	initial begin
		// Initialize Inputs
		startValue = 1;
		endValue = 20;
		countStatus = 1;
		reset = 0;
		clk = 0;
// Add stimulus here
		for(i = 0; i < 25; i = i + 1)
			begin
				clk = ~clk;
				#20;
			end
		// Wait 100 ns for global reset to finish
		#100;
        
		

	end
      
endmodule

