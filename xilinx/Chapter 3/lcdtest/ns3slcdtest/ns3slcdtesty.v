// Nexys 3 and Atlys Board
// Serial Liquid Crystal Display Test ns3slcdtest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3slcdtest(input CLK, BTNR, output JC1, JC2, JC4, JB1, JB2, JB3, JB4);
					
assign JC1=ss;
assign JC2=mosi;
assign JC4=sclk;

assign JB1=curlcd;
assign JB2=lcdcur;
assign JB3=enlcd;
assign JB4=lcden;

wire [7:0] lcddatin;

clslcd M0 (lcdclk, initlcd, enlcd, curlcd, clearlcd, datalcd, lcden, lcdcur, lcdclear,
           lcddata, ss, mosi, sclk, lcddatin);
genlcd M1 (lcdclk, debpb, initlcd, enlcd, lcden, curlcd, lcdcur, clearlcd,
           lcdclear, datalcd, lcddata, lcddatin);                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
pbdebounce M2 (pbclk, BTNR, debpb);
clock M3 (CLK, 1000000, pbclk);		//50 Hz
clock M4 (CLK, 1000, lcdclk);			//50 kHz

endmodule

module genlcd(input lcdclk, debpb, output reg initlcd, output reg enlcd,
				  input lcden, output reg curlcd, input lcdcur, output reg clearlcd,
				  input lcdclear, output reg datalcd, input lcddata,
				  output reg [7:0] lcddatin);
					
reg [4:0] gstate;		// state register
reg [87:0] strdata = "hello worzz";

integer i;
	
always@(posedge lcdclk)
	begin
		if (debpb==1)
			begin
				initlcd=0;
				enlcd=0;
				curlcd=0;
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
					enlcd=1;
					if (lcden==1)
						gstate=3;
				end
			3: begin
					enlcd=0;
					gstate=4;
				end
			4: begin
					initlcd=1;
					gstate=5;
				end
			5:	begin
					initlcd=0;
					gstate=6;
				end
			6:	begin
					curlcd=1;
					if (lcdcur==1)
						begin
							curlcd=0;
							gstate=7;
						end
				end
			7:	begin
					initlcd=1;
					gstate=8;
				end
			8: begin
					initlcd=0;
					gstate=9;
				end
			9:	begin
					clearlcd=1;
					if (lcdclear==1)
						begin
							clearlcd=0;
							gstate=10;
						end
				end
			10: begin
					initlcd=1;
					gstate=11;
				end
			11: begin
					initlcd=0;
					i=87;
					gstate=12;
				end
			12: begin
					lcddatin[7:0]=strdata[i-:8];
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=13;
						end
				end
			13: begin
					initlcd=1;
					gstate=14;
				end
			14: begin
					initlcd=0;
					gstate=15;
				end
			15: begin
					i=i-8;
					if (i<0)
						gstate=16;
					else
						gstate=12;
				end
			16: gstate=16;	
			default: gstate=16;
		endcase

	end
	
endmodule
