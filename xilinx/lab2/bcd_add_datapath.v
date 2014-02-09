`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:14:28 02/08/2014 
// Design Name: 
// Module Name:    bcd_add_datapath 
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
module bcd_add_datapath(
    input [7:0] BCD_INPUT_DATA,
    output reg [7:0] BCD_OUTPUT_DATA,
	 input CLK,
    input BCD_INIT,
    output reg BCD_INIT_ACK,
    input BCD_LOAD_A,
    output reg BCD_LOAD_A_ACK,
    input BCD_LOAD_B,
    output reg BCD_LOAD_B_ACK,
    input BCD_DISPLAY_A,
    output reg BCD_DISPLAY_A_ACK,
    input BCD_DISPLAY_B,
    output reg BCD_DISPLAY_B_ACK,
    input BCD_ADD,
    output reg BCD_ADD_ACK,
    input BCD_DISPLAY_RESULT_LS,
    output reg BCD_DISPLAY_RESULT_LS_ACK,
    input BCD_DISPLAY_RESULT_MS,
    output reg BCD_DISPLAY_RESULT_MS_ACK
    );

    //Setup an A and B register to hold the values to add.
    reg [7:0] A;
    reg [7:0] B;
    reg [7:0] ABResult;

    //Setup registers to hold BCD values.
    reg [7:0] A_BCD;
    reg [7:0] B_BCD;
    reg [11:0] ABResult_BCD;

    //Wires
    wire [7:0] wire_A;
    wire [7:0] wire_B;
    wire [11:0] wire_ABResult;


    //Instantiate the sub modules to make BCD convrsions.
    BCD_From_7bit_Binary aBCD(.inputNumber(A), 
										.mostSignificant(wire_A[7:4]), 
										.leastSignificant(wire_A[3:0]));
										
	 BCD_From_7bit_Binary bBCD(.inputNumber(B), 
										.mostSignificant(wire_B[7:4]), 
										.leastSignificant(wire_B[3:0]));
										
	 SevenBitBinaryTo3DigitBCD outputBCD(.inputNumber(ABResult),
                                        .hundreds(wire_ABResult[11:8]),
                                        .tens(wire_ABResult[7:4]),
                                        .ones(wire_ABResult[3:0]));


    always @(posedge CLK)
        begin
            
            //Clear the input and output values.
            if(BCD_INIT) 
                begin
                    A = 0;
                    B = 0;
                    ABResult = 0;
                    BCD_INIT_ACK = 1;
                end

            //Load the A value.
            if(BCD_LOAD_A)
                begin
                    A = BCD_INPUT_DATA[7:0];
                    BCD_LOAD_A_ACK = 1;
                end

            //Load the B value.
            if(BCD_LOAD_B)
                begin
                    B = BCD_INPUT_DATA[7:0];
                    BCD_LOAD_B_ACK = 1;
                end

            //Display the A value on the LED in BCD format.
            if(BCD_DISPLAY_A)
                begin
                    BCD_OUTPUT_DATA = wire_A;
                    BCD_DISPLAY_A_ACK = 1;
                end

            //Display the B value on the LED in BCD format.
            if(BCD_DISPLAY_B)
                begin
                    BCD_OUTPUT_DATA = wire_B;
                    BCD_DISPLAY_B_ACK = 1;
                end
            
            //Add A and B
            if(BCD_ADD)
                begin
                    ABResult = A + B;
                    BCD_ADD_ACK = 1;
                end

            //Show the least significant 2 digits. For example in 124, show the 2,4
            if(BCD_DISPLAY_RESULT_LS)
                begin
                    BCD_OUTPUT_DATA[7:4] = wire_ABResult[7:4];
                    BCD_OUTPUT_DATA[3:0] = wire_ABResult[3:0];
                    BCD_DISPLAY_RESULT_LS_ACK = 1;
                end
            
            //Show the least significant 2 digits. For example in 124, show the 0,1
            if(BCD_DISPLAY_RESULT_MS)
                begin
                    BCD_OUTPUT_DATA[7:4] = 0;
                    BCD_OUTPUT_DATA[3:0] = wire_ABResult[11:8];
                    BCD_DISPLAY_RESULT_MS_ACK = 1;
                end

        end //End of always block.

endmodule
