// Nexys 3 and Atlys Board
// Serial Liquid Crystal Display Test ns3slcdtest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3slcdtest(input CLK, BTNR, output JA1, JA2, JA4);
					
assign JA1=ss;
assign JA2=mosi;
assign JA4=sclk;

wire [7:0] lcddatin;

clslcd M0 (lcdclk, initlcd, resetlcd, clearlcd, datalcd, addrlcd, eraselcd,
           lcdreset, lcdclear, lcddata, lcdaddr, lcderase, 
			  ss, mosi, sclk, lcddatin);
genlcd M1 (lcdclk, debpb, initlcd, resetlcd, clearlcd, datalcd, addrlcd, 
           lcdreset, lcdclear, lcddata, lcdaddr, lcddatin);                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
pbdebounce M2 (pbclk, BTNR, debpb);
clock M3 (CLK, 1000000, pbclk);		//50 Hz
clock M4 (CLK, 500, lcdclk);			//100 kHz

endmodule

module genlcd(input lcdclk, debpb, output reg initlcd, output reg resetlcd,
				  output reg clearlcd, output reg datalcd, output reg addrlcd,
				  input lcdreset, lcdclear, lcddata, lcdaddr,
				  output reg [7:0] lcddatin);
					
reg [4:0] gstate;		// state register
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
						begin
							resetlcd=0;
							gstate=3;
						end
				end
			3:	begin
					initlcd=1;
					gstate=4;
				end
			4: begin
					initlcd=0;
					gstate=5;
				end
			5:	begin
					clearlcd=1;
					if (lcdclear==1)
						begin
							clearlcd=0;
							gstate=6;
						end
				end
			6: begin
					initlcd=1;
					gstate=7;
				end
			7: begin	
					initlcd=0;
					lcddatin=128+4;	//row 2, column 4
					gstate=8;
				end
			8: begin
					addrlcd=1;
					if (lcdaddr==1)
						begin
							addrlcd=0;
							gstate=9;
						end
				end
			9: begin
					initlcd=1;
					gstate=10;
				end
			10: begin
					initlcd=0;
					i=87;
					gstate=11;
				end
			11: begin
					lcddatin[7:0]=strdata[i-:8];
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=12;
						end
				end
			12: begin
					initlcd=1;
					gstate=13;
				end
			13: begin
					initlcd=0;
					gstate=14;
				end
			14: begin
					i=i-8;
					if (i<0)
						gstate=15;
					else
						gstate=11;
				end
			15: gstate=15;
			default: gstate=15;
		endcase

	end
	
endmodule
