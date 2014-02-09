// Nexys3 Board 
// PS/2 Mouse Test ns3mousetest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3mousetest(input CLK, inout JA1, inout JA3, output JC1,
							output JC2, JC3, JC4, JC7, JC8, JC9, JC10, JD7,
							output JD8, JD9, output [3:0]LED);
					
wire [7:0] lcddatin;
wire [7:0] lcdd;
wire rslcd, rwlcd, elcd;

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

wire [1:0] button;
wire [1:0] sign;
wire [1:0] ovf;
wire [2:0] parity;
wire [7:0] mousexdata;
wire [7:0] mouseydata;

wire [3:0] xmsdigit;
wire [3:0] xmiddigit;
wire [3:0] xlsdigit;
wire [3:0] ymsdigit;
wire [3:0] ymiddigit;
wire [3:0] ylsdigit;

assign LED[1]=button[1];
assign LED[0]=button[0];
assign LED[3]=ovf[1];
assign LED[2]=ovf[0];

mouse M0 (CLK, JA1, JA3, dav, parity, button, ovf, sign,
          mousexdata, mouseydata);
clplcd M1 (CLK, resetlcd, clearlcd, homelcd, datalcd, addrlcd,
			  cmdlcd, initlcd, lcdreset, lcdclear, lcdhome, lcddata, lcdaddr,
			  lcdcmd, rslcd, rwlcd, elcd, lcdd, lcddatin);
checkmouse M2 (button, dav, sign, mousexdata, mouseydata, dataav, xmsdigit,
               xmiddigit, xlsdigit, ymsdigit, ymiddigit, ylsdigit);		
genlcd M3 (CLK, dataav, resetlcd, clearlcd, datalcd, addrlcd,
           initlcd, lcdreset, lcdclear, lcddata, lcdaddr, lcddatin,
			  xmsdigit, xmiddigit, xlsdigit, ymsdigit, ymiddigit, ylsdigit);
					
endmodule

module genlcd (input CLK, dataav, output reg resetlcd=0,
					output reg clearlcd=0, output reg datalcd=0,
					output reg addrlcd=0, output reg initlcd, input lcdreset,
					input lcdclear, lcddata, lcdaddr, output reg [7:0] lcddatin,
					input [3:0] xmsdigit, input [3:0] xmiddigit,
					input [3:0] xlsdigit, input [3:0] ymsdigit,
					input [3:0] ymiddigit, input [3:0] ylsdigit);

reg [4:0] gstate=0;

always@(posedge CLK)
	begin	
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
					if (dataav==0)
						gstate=6;
					else
						begin
							initlcd=1;
							gstate=7;
						end
				end
			7:	begin
					initlcd=0;
					gstate=8;
				end
			8: begin		// start address 40h
					lcddatin[7:0]=8'b01000000;
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
					lcddatin[3:0]=xmsdigit[3:0];
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
					lcddatin[3:0]=xmiddigit[3:0];
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
					lcddatin[3:0]=xlsdigit[3:0];
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
					lcddatin[7:0]=8'h20;		// ASCII space
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
					lcddatin[7:4]=3;		// ASCII digit 3Xh
					lcddatin[3:0]=ymsdigit[3:0];
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
					lcddatin[3:0]=ymiddigit[3:0];
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=27;
						end
				end
			27: begin
					initlcd=1;
					gstate=28;
				end
			28: begin
					initlcd=0;
					gstate=29;
				end				
			29: begin
					lcddatin[3:0]=ylsdigit[3:0];
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
