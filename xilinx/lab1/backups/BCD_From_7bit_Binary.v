`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:17:45 01/31/2014 
// Design Name: 
// Module Name:    BCD_From_7bit_Binary 
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
module BCD_From_7bit_Binary(
    input [6:0] inputNumber,
    output reg [3:0] mostSignificant,
    output reg [3:0] leastSignificant
    );

    /*
    The following procedural block will evaulate the math to determine the BCD format whenever the inputNumber is changed.
    */ 
    always@(inputNumber)
    begin
        mostSignificant = inputNumber/10;
        leastSignificant = inputNumber%10;		
    end
    

endmodule
