// Accelerometer acllcd.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module acllcd(input bufclk, BTND, output reg resetlcd,
					output reg clearlcd, output reg homelcd,
					output reg datalcd, output reg addrlcd,
					output reg initlcd, input lcdreset, lcdclear,
					input lcdhome, lcddata, lcdaddr,
					output reg [7:0] lcddatin, output reg [1:0] digitmux,
					input [3:0] data, input sign);
					
reg [4:0] gstate=0;		// state register

always@(posedge bufclk)
	begin
		if (BTND==1)
			begin
				resetlcd=0;
				clearlcd=0;
				homelcd=0;
				datalcd=0;
				gstate=0;
			end
			
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
			8: begin		// DD RAM start address 46H
					lcddatin[7:0]=8'b01000110;
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
			10:	begin
					initlcd=0;
					if (sign==1)
						lcddatin=45;
					else
						lcddatin=43;
					gstate=11;
				end
			11: begin
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=12;
						end
				end
			12:	begin
					digitmux=3;			// thousands digit
					initlcd=1;
					gstate=13;
				end
			13: begin
					initlcd=0;
					gstate=14;
				end
			14: begin
					lcddatin[7:4]=3;	// 30h
					lcddatin[3:0]=data[3:0];
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=15;
						end
				end
			15: begin
					digitmux=2;			// hundreds digit
					initlcd=1;
					gstate=16;
				end
			16: begin
					initlcd=0;
					gstate=17;
				end
			17: begin			
					lcddatin[3:0]=data[3:0];
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=18;
						end
				end
			18: begin
					digitmux=1;			// tens digit
					initlcd=1;
					gstate=19;
				end
			19: begin
					initlcd=0;
					gstate=20;
				end
			20: begin
					lcddatin[3:0]=data[3:0];
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=21;
						end
				end
			21: begin
					digitmux=0;			// units digit
					initlcd=1;
					gstate=22;
				end
			22: begin
					initlcd=0;
					gstate=23;
				end
			23: begin
					lcddatin[3:0]=data[3:0];
					datalcd=1;
					if (lcddata==1)
						begin
							datalcd=0;
							gstate=6;
						end
				end
			default: gstate=6;
		endcase

	end

endmodule
