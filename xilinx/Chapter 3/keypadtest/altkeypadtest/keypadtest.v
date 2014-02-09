// Nexys 3 Board and Atlys Board
// Keypad Test keypadtest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module keypadtest(input CLK, input JA7, JA8, JA9, JA10,
                  output JA1, JA2, JA3, JA4, output [7:0] LED);

wire [7:0] data;
wire [3:0] column;
wire [3:0] row;

assign LED=data;

assign JA1=column[3];
assign JA2=column[2];
assign JA3=column[1];
assign JA4=column[0];

assign row[3]=JA7;
assign row[2]=JA8;
assign row[1]=JA9;
assign row[0]=JA10;

clock M0 (CLK, 1000000, clk);		//50 Hz clock
keypad M1 (clk, column, row, 0, rstkpd, data);
	
endmodule

