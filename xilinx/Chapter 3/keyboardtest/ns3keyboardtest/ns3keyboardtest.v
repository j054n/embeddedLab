// Nexys 3 Board
// PS/2 Keyboard Test ns3keyboardtest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3keyboardtest(input CLK, JA1, JA3, BTND, output JC1, JC2, JC3,
                       output JC4, JC7, JC8, JC9, JC10, JD7, JD8, JD9);
					
wire [7:0] kbddata;
wire [7:0] lcddatin;
wire [7:0] lcdd;
wire rslcd, rwlcd, elcd;

assign ps2dat=JA1;
assign ps2clk=JA3;

assign JC10=lcdd[7];
assign JC9=lcdd[6];
assign JC8=lcdd[5];
assign JC7=lcdd[4];
assign JC4=lcdd[3];
assign JC3=lcdd[2];
assign JC2=lcdd[1];
assign JC1=lcdd[0];

assign JD7=rslcd;
assign JD8=rwlcd;
assign JD9=elcd;

keyboard M0 (ps2clk, ps2dat, dav, kbddata, parity);
clplcd M1 (CLK, resetlcd, clearlcd, homelcd, datalcd, addrlcd,
			  cmdlcd, initlcd, lcdreset, lcdclear, lcdhome, lcddata, lcdaddr,
			  lcdcmd, rslcd, rwlcd, elcd, lcdd, lcddatin);
genlcd M2 (CLK, debpb, resetlcd, clearlcd, homelcd, datalcd,
				addrlcd, initlcd, cmdlcd, lcdreset, lcdclear, lcdhome,
				lcddata, lcdaddr, lcddatin, dav, parity, kbddata);                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
pbdebounce M3 (clk, BTND, debpb);
clock M4 (CLK, 1000000, clk);		//50 Hz


endmodule

module genlcd(input CLK, depdb, output reg resetlcd, output reg clearlcd,
					output reg homelcd, output reg datalcd, output reg addrlcd,
					output reg initlcd, output reg cmdlcd, input lcdreset,
					input lcdclear, lcdhome, lcddata, lcdaddr,
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
	
always@(posedge CLK)
	begin
		if (depdb==1)
			begin
				resetlcd=0;
				clearlcd=0;
				homelcd=0;
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
					gstate=8;
				end
			8: begin		// start address 44h
					lcddatin[7:0]=8'b01000100;
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
