`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:17:45 01/31/2014 
// Design Name: 
// Module Name:     7BitBinaryTo3DigitBCD
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module 7BitBinaryTo3DigitBCD(
    input [6:0] inputNumber,
    output reg [3:0] hundreds,
    output reg [3:0] tens,
    output reg [3:0] ones;
    );

    /*
    The following procedural block will evaulate the math to determine the BCD format whenever the inputNumber is changed.
    */ 
    always@(inputNumber)
    begin
        hundreds = inputNumber/100;
        tens = (hundreds % 100) / 10;
        ones = (tens % 10);
    end
    

endmodule
