// Nexys3 Board
// Shift and Add 3 Binary to BCD binBCDsadd3.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module binBCDROM(input CLK, BTND, input [7:0] SW, output [7:0] LED,
				     output AN0, AN1, AN2, AN3, CA, CB, CC, CD,
				     output CE, CF, CG, CDP);
				  
wire [7:0] bindata;
wire [4:0] data;
wire [2:0] digit;
wire [3:0] msdigit;
wire [3:0] middigit;
wire [3:0] lsdigit;
wire [7:0] romaddr;
wire [11:0] romdout;

assign LED = bindata;
assign romaddr = bindata;
assign msdigit[3:0] = romdout[11:8];
assign middigit[3:0] = romdout[7:4];
assign lsdigit[3:0] = romdout[3:0];

genROMdata M0 (clock, BTND, SW, bindata, data, digit, setdp,
               msdigit, middigit, lsdigit);
sevensegment M1 (clock, data, digit, setdp, AN0, AN1, AN2,
                 AN3, CA, CB, CC, CD, CE, CF, CG, CDP);
ROMbinBCD M2 (.a(romaddr), .spo(romdout));
clock M3 (CLK, 50000, clock);			//1 kHz

endmodule

