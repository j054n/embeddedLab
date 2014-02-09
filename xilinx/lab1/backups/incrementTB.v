`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:29:17 02/01/2014
// Design Name:   incrementToValue
// Module Name:   /home/vmartin/xilinx/lab1/incrementTB.v
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

module incrementTB;

	// Inputs
	reg [6:0] startValue;
	reg [6:0] endValue;
	reg countStatus;
	reg reset;
	reg clk;
	reg [6:0] i;
	// Outputs
	wire [6:0] currentValue;

	// Instantiate the Unit Under Test (UUT)
	incrementToValue uut (
		.startValue(startValue), 
		.endValue(endValue), 
		.countStatus(countStatus), 
		.reset(reset), 
		.RST(RST),
		.clk(clk), 
		.currentValue(currentValue)
	);

		
	initial begin
		// Initialize Inputs
		startValue = 0;
		endValue = 20;
		countStatus = 1;
		reset = 0;
		clk = 0;
		
		// Wait 100 ns for global reset to finish
		#100;
      //
		for(i = 0; i<=25; i = i + 1)
			begin
				clk=~clk;
				#5;
			end
		// Add stimulus here

	end
      
endmodule

