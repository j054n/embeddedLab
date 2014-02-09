// Nexys 3 and Atlys Board
// Serial Liquid Crystal Display Test ns3slcdtest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3slcdtest(input CLK, BTNR, output JC1, JC2, JC4, JB1, JB2, JB3, JB4);
					
assign JC1=ss;
assign JC2=mosi;
assign JC4=sclk;

assign JB1=initlcd;
assign JB2=debpb;
assign JB3=resetlcd;
assign JB4=lcdreset;

wire [7:0] lcddatin;

clslcd M0 (lcdclk, initlcd, resetlcd, clearlcd, datalcd, lcdreset, lcdclear,
           lcddata, ss, mosi, sclk, lcddatin);
genlcd M1 (lcdclk, debpb, initlcd, resetlcd, lcdreset, clearlcd,
           lcdclear, datalcd, lcddata, lcddatin);                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
pbdebounce M2 (pbclk, BTNR, debpb);
clock M3 (CLK, 1000000, pbclk);		//50 Hz
clock M4 (CLK, 1000, lcdclk);			//50 kHz

endmodule

module genlcd(input lcdclk, debpb, output reg initlcd, output reg resetlcd,
				  input lcdreset, output reg clearlcd,
				  input lcdclear, output reg datalcd, input lcddata,
				  output reg [7:0] lcddatin);
					
reg [3:0] gstate;		// state register
reg [87:0] strdata = "hello world";

integer i;
	
always@(posedge lcdclk)
	begin
		if (debpb==1)
			begin
				initlcd=0;
				resetlcd=0;
				clearlcd=0;
				datalcd=0;
				gstate=0;
			end
		else
		
		case (gstate)
			0: begin
					initlcd=1;
					gstate=1;
				end
			1:	begin
					initlcd=0;
					gstate=2;
				end
			2:	begin
					resetlcd=1;
					if (lcdreset==1)
						gstate=3;
				end
			3: begin
					resetlcd=0;
					gstate=4;
				end
			4:	begin
					initlcd=1;
					gstate=5;
				end
			5: begin
					initlcd=0;
					gstate=6;
				end
			6:	begin
					clearlcd=1;
					if (lcdclear==1)
						begin
							clearlcd=0;
							gstate=7;
						end
				end
			7: begin
					initlcd=1;
					gstate=8;
				end
			8: begin
					initlcd=0;
					i=87;
					gstate=9;
				end
			9: begin
					lcddatin[7:0]=strdata[i-:8];
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=10;
						end
				end
			10: begin
					initlcd=1;
					gstate=11;
				end
			11: begin
					initlcd=0;
					gstate=12;
				end
			12: begin
					i=i-8;
					if (i<0)
						gstate=13;
					else
						gstate=9;
				end
			13: gstate=13;	
			default: gstate=13;
		endcase

	end
	
endmodule
