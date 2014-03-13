`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:28:04 03/12/2014 
// Design Name: 
// Module Name:    lab4DataPath 
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
module lab4DataPath(
    input [7:0] dataIn,
    output reg [7:0] dataOut,
    input loadFirstSign,
    input loadFirstDigit,
    input loadSecondDigit,
    input loadSecondSign,
    input addNumbers,
    input displayAnswer,
    input CLK
    );
	 
	 reg [3:0] temp4;
	 reg [15:0] numberA;
	 reg [15:0] numberB;
	 reg [15:0] answer;
	 reg [7:0] hex1, hex2, hex3, hex4;
	 
	 asciiTo4BitBinary  U1(.input8BitBinary(dataIn),
											.output4BitBinary(temp4)
											);
											
	 binary16BitTo4DigitHex  U2(.inputBinary16Bit(answer),
													.hexDigit0(hex1),
													.hexDigit1(hex2),
													.hexDigit3(hex3),
													.hexDigit3(hex4)
													);
	 
	 
	 addTwoNumbers U3(.NumberA(numberA),
									.NumberB(numberB),
									.Result(answer)
									);
	 

	//dataOut = hex1;

endmodule
