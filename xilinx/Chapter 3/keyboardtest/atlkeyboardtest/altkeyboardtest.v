// Atlys Board
// Serial Liquid Crystal Display Test atlslcdtest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module atlkeyboardtest(input CLK, BTND, JA7, JA9, output JA1, JA2, JA4);

wire [7:0] kbddata;
wire [7:0] lcddatin;
					
assign JA1=ss;
assign JA2=mosi;
assign JA4=sclk;
assign ps2dat=JA7;
assign ps2clk=JA9;


keyboard M0 (ps2clk, ps2dat, dav, kbddata, parity);
clslcd M1 (lcdclk, initlcd, resetlcd, clearlcd, datalcd, addrlcd, eraselcd,
           lcdreset, lcdclear, lcddata, lcdaddr, lcderase, 
		     ss, mosi, sclk, lcddatin);
genlcd M2 (lcdclk, debpb, resetlcd, clearlcd, datalcd, addrlcd, 
           initlcd, lcdreset, lcdclear, lcddata, lcdaddr, lcddatin, dav, parity,
			  kbddata);                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
pbdebounce M3 (pbclk, BTND, debpb);
clock M4 (CLK, 1000000, pbclk);		//50 Hz
clock M5 (CLK, 500, lcdclk);			//100 kHz

endmodule

module genlcd(input lcdclk, depdb, output reg resetlcd, output reg clearlcd,
					output reg datalcd, output reg addrlcd, output reg initlcd,
					input lcdreset, lcdclear, lcddata, lcdaddr,
					output reg [7:0] lcddatin, input dav, parity,
					input [7:0] kbddata);
					
reg [4:0] gstate;		// state register
reg chkparity;

integer i;

always@(posedge dav)		// calculate parity check
	begin
		chkparity=kbddata[0] ^ kbddata[1];
		for (i=2;i<=7;i=i+1)
			chkparity=kbddata[i] ^ chkparity;
		chkparity=parity ^ chkparity;
	end
	
always@(posedge lcdclk)
	begin
		if (depdb==1)
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
			3: begin
					initlcd=1;
					gstate=4;
				end
			4:	begin
					initlcd=0;
					gstate=5;
				end
			5: begin
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
			7:	begin
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
			9:	begin
					initlcd=1;
					gstate=10;
				end
			10: begin
					initlcd=0;
					gstate=11;
				end
			11: begin
					lcddatin[7:4]=3;				// ASCII digit 3Xh
					lcddatin[3:0]=kbddata[7:4];
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
					lcddatin[7:4]=0;
					lcddatin[3:0]=kbddata[3:0];
					if (lcddatin<=9)
						lcddatin[7:4]=3;			// ASCII digit 3Xh
					else
						lcddatin=lcddatin+55;	// ASCII A, B...
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=15;
						end
				end
			15: begin
					initlcd=1;
					gstate=16;
				end
			16: begin
					initlcd=0;
					gstate=17;
				end
			17: begin
					lcddatin[7:0]=58;		// ASCII :
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=18;
						end
				end					
			18: begin
					initlcd=1;
					gstate=19;
				end
			19: begin
					initlcd=0;
					gstate=20;
				end
			20: begin
					lcddatin[7:4]=3;	// 30h
					lcddatin[3:1]=3'b000;
					lcddatin[0]=chkparity;
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=21;
						end
				end
			21: begin
					initlcd=1;
					gstate=22;
				end
			22: begin
					initlcd=0;
					gstate=23;
				end
			23: begin
					lcddatin[7:0]=58;		// ASCII :
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=24;
						end
				end
			24: begin
					initlcd=1;
					gstate=25;
				end
			25: begin
					initlcd=0;
					gstate=26;
				end				
			26: begin
					lcddatin[7:4]=3;	// 30h
					lcddatin[3:1]=3'b000;
					lcddatin[0]=parity;
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=6;
						end
				end
			default: gstate=0;
		endcase

	end
	
endmodule
