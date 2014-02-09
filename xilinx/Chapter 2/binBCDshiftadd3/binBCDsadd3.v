// Nexys3 Board
// Shift and Add 3 Binary to BCD binBCDsadd3.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module binBCDsadd3(input CLK, BTND, input [7:0] SW, output [7:0] LED,
				       output AN0, AN1, AN2, AN3, CA, CB, CC, CD,
				       output CE, CF, CG, CDP);
				  
wire [7:0] bindata;
wire [4:0] data;
wire [2:0] digit;
wire [3:0] msdigit;
wire [3:0] middigit;
wire [3:0] lsdigit;

assign LED = bindata;

gensadd3data M0 (clock, BTND, SW, bindata, data, digit, setdp,
                 msdigit, middigit, lsdigit);
sevensegment M1 (clock, data, digit, setdp, AN0, AN1, AN2,
                 AN3, CA, CB, CC, CD, CE, CF, CG, CDP);
shiftadd3 M2(bindata, msdigit, middigit, lsdigit);
clock M3 (CLK, 50000, clock);			//1 kHz

endmodule

