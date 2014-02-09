// Nexys 3 Board and Atlys Board
// Rotary Shaft Encoder Test rotarytest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module rotarytest(input CLK, JA1, JA2, JA3, output [7:0] LED);

wire [3:0] leddata;
wire [3:0] dataled;

assign LED[7:4]=dataled[3:0];
assign LED[3:0]=leddata[3:0];

assign ROTA=JA1;
assign ROTB=JA2;
assign ROTCTR=JA3;

clock M0 (CLK, 50000, rotclk);	//1 kHz
rotary M1 (rotclk, rotA, rotB, rotCTR, rotAreg, rotBreg, rotCTRreg);
ledtest M2 (CLK, rotA, rotB, rotAreg, rotBreg, ROTCTR, rotCTRreg,
				leddata, dataled);
	
endmodule

module ledtest(input CLK, rotA, rotB, rotAreg, rotBreg,
					rotCTR, rotCTRreg, output reg [3:0] leddata,
					output reg [3:0] dataled);

reg rotclk;

always@(posedge CLK)
	begin
		rotclk=rotA;
	end

always@(posedge rotAreg)
	begin  // debounced shaft encoder
		if (rotBreg==0 && rotCTRreg==0)
			leddata=leddata+1;
		else
			leddata=leddata-1;
		if (rotCTRreg==1)
			leddata=0;
	end
	
always@(posedge rotclk)
	begin	// chattering shaft encoder
		if (rotB==0 && rotCTR==0)
			dataled=dataled+1;
		else
			dataled=dataled-1;
		if (rotCTR==1)
			dataled=0;
	end

endmodule

