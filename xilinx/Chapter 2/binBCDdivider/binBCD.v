// Nexys3 Board
// LogiCORE Divider Binary to BCD binBCD.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module binBCD(input CLK, BTND, input [7:0] SW, output [7:0] LED,
				  output AN0, AN1, AN2, AN3, CA, CB, CC, CD,
				  output CE, CF, CG, CDP);

wire [7:0] bindata;
wire [7:0] divisor;
wire [7:0] dividend;
wire [7:0] quotient;
wire [7:0] fractional;

wire [4:0] data;
wire [2:0] digit;

assign LED = bindata;

gendata M0 (clock, BTND, SW, bindata, ce, rfd, dividend, divisor, quotient,
				fractional, data, digit, setdp);
sevensegment M1 (clock, data, digit, setdp, AN0, AN1, AN2,
                 AN3, CA, CB, CC, CD, CE, CF, CG, CDP);
binbcddiv M2 (.clk(CLK), .ce(ce), .rfd(rfd), .dividend(dividend),
						.divisor(divisor), .quotient(quotient),
						.fractional(fractional));
clock M3 (CLK, 50000, clock);			//1 kHz
	
endmodule

