// Nexys3 Board
// Iterative Conversion of Binary to BCD binBCDiter.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module binBCDiter(input CLK, BTND, input [7:0] input_value, output [7:0] LED,
				      output AN0, AN1, AN2, AN3, CA, CB, CC, CD,
				      output CE, CF, CG, CDP);
				  
wire [7:0] bindata;
wire [4:0] data;
wire [2:0] digit;
wire [3:0] msdigit;
wire [3:0] middigit;
wire [3:0] lsdigit;

assign LED = bindata;

geniterdata M0 (clock, BTND, SW, datadav, davdata, bindata, data, digit,setdp, msdigit, middigit, lsdigit);
sevensegment M1 (clock, data, digit, setdp, AN0, AN1, AN2, AN3, CA, CB, CC, CD, CE, CF, CG, CDP);
iterative M2(CLK, datadav, bindata, msdigit, middigit, lsdigit, davdata);

endmodule

