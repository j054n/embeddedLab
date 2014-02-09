`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:35:01 02/01/2014
// Design Name:   BCD_From_7bit_Binary
// Module Name:   /home/vmartin/xilinx/lab1/bcdtb.v
// Project Name:  lab1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BCD_From_7bit_Binary
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module bcdtb;

	// Inputs
	reg [6:0] inputNumber;

	// Outputs
	wire [3:0] mostSignificant;
	wire [3:0] leastSignificant;
	
	// Stuff for debug.
	reg [6:0] i;

	// Instantiate the Unit Under Test (UUT)
	BCD_From_7bit_Binary uut (
		.inputNumber(inputNumber), 
		.mostSignificant(mostSignificant), 
		.leastSignificant(leastSignificant)
	);

	initial begin
		// Initialize Inputs
		
		for(i = 0; i < 100; i=i+1)
		begin
		inputNumber = i;
		#5;
		end
		
		
		

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

