// Nexys 3 Board
// Parallel Liquid Crystal Display Test ns3plcdtest.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3plcdtest(input CLK, BTNR, output JC1, JC2, JC3, JC4, JC7, 
					output JC8, JC9, JC10, JD7, JD8, JD9);
					
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

clplcd M0 (CLK, resetlcd, clearlcd, homelcd, datalcd, addrlcd,
			  cmdlcd, initlcd, lcdreset, lcdclear, lcdhome, lcddata, lcdaddr,
			  lcdcmd, rslcd, rwlcd, elcd, lcdd, lcddatin);
genlcd M1 (CLK, debpb, resetlcd, clearlcd, homelcd, datalcd,
			  addrlcd, initlcd, cmdlcd, lcdreset, lcdclear, lcdhome,
			  lcddata, lcdaddr, lcddatin);                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
pbdebounce M2 (clk, BTNR, debpb);
clock M3 (CLK, 1000000, clk);		//50 Hz

endmodule

module genlcd(input CLK, debpb, output reg resetlcd, output reg clearlcd,
		        output reg homelcd, output reg datalcd, output reg addrlcd,
				  output reg initlcd, output reg cmdlcd, input lcdreset,
				  input lcdclear, lcdhome, lcddata, lcdaddr,
				  output reg [7:0] lcddatin);
					
reg [3:0] gstate;		// state register
reg [87:0] strdata = "hello world";

integer i;
	
always@(posedge CLK)
	begin
		if (debpb==1)
			begin
				resetlcd=0;
				clearlcd=0;
				homelcd=0;
				datalcd=0;
				initlcd=0;
				cmdlcd=0;
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
			8: begin  // DD RAM address 44h
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
