// Nexys 3 Board
// Elapsed Time Test ns3elapsedtime.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3elapsedtime(input CLK, BTNL, BTNR, BTND, BTNU, 
                      output JC1, JC2, JC3, JC4, JC7, JC8, JC9, JC10, 
			             output JD7, JD8, JD9);
					
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

wire [3:0] data;
wire [1:0] digitmux;
						  
clock M0 (CLK, 250000, eclk);		// 100 Hz
clplcd M1 (CLK, resetlcd, clearlcd, homelcd, datalcd, addrlcd, cmdlcd,
			  initlcd, lcdreset, lcdclear, lcdhome, lcddata, lcdaddr,
			  lcdcmd, rslcd, rwlcd, elcd, lcdd, lcddatin);
elapsedtime M2 (eclk, BTNL, BTNR, BTND, digitmux, data);
etlcd M3 (CLK, BTNU, resetlcd, clearlcd, homelcd, datalcd,
		    addrlcd, initlcd, lcdreset, lcdclear, lcdhome,
			 lcddata, lcdaddr, lcddatin, digitmux, data);                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        

endmodule

module etlcd(input CCLK, BTNU, output reg resetlcd,
					output reg clearlcd, output reg homelcd,
					output reg datalcd, output reg addrlcd,
					output reg initlcd, input lcdreset, lcdclear,
					input lcdhome, lcddata, lcdaddr,
					output reg [7:0] lcddatin, output reg [1:0] digitmux,
					input [3:0] data);
					
reg [4:0] gstate;		// state register
	
always@(posedge CCLK)
	begin
		if (BTNU==1)
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
			8: begin		// DD RAM start address 46h
					lcddatin[7:0]=8'b01000110;
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
					lcddatin[7:4]=3;	// 30h
					digitmux=3;			// sec10
					lcddatin[3:0]=data[3:0];
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
					digitmux=2;			// sec1
					lcddatin[3:0]=data[3:0];
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
					digitmux=1;			// csec10
					lcddatin[3:0]=data[3:0];
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
					digitmux=0;			// csec100
					lcddatin[3:0]=data[3:0];
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
