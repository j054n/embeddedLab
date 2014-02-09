// Digital-to-Analog Converter da4dac.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module da4dac(input dacclk, input dacdav, output reg davdac,
				  output reg dacout, output reg dacsck=1,
				  output reg dacsync=1, input [3:0] daccmd,
				  input [3:0] dacaddr, input [11:0] dacdata,
				  input [7:0] dacaux);
					
reg [6:0] dacstate=0;

always@(posedge dacclk)
	begin
		if (dacdav==0)		// DAC data?	
				begin
					dacstate=0;
					davdac=0;	// DAC data NAK
				end
				
		if (dacdav==1 && davdac==0)
			begin
				case (dacstate)
				0: begin
						dacsync=1;
						dacsck=1;
						dacstate=1;
					end
				1: begin
						dacsync=0;
						dacout=0;	// X1 don't care
						dacstate=2;
					end
				2: begin
						dacsck=0;
						dacstate=3;
					end
				3: begin
						dacsck=1;	// X2 don't care
						dacstate=4;
					end
				4: begin
						dacsck=0;
						dacstate=5;
					end
				5: begin
						dacsck=1;	// X3 don't care
						dacstate=6;
					end
				6: begin
						dacsck=0;
						dacstate=7;
					end
				7: begin
						dacsck=1;	// X4 don't care
						dacstate=8;
					end
				8: begin
						dacsck=0;
						dacstate=9;
					end
				9: begin
						dacsck=1;
						dacout=daccmd[3];
						dacstate=10;
					end
				10: begin
						dacsck=0;
						dacstate=11;
					end
				11: begin
						dacsck=1;
						dacout=daccmd[2];
						dacstate=12;
					end			
				12: begin
						dacsck=0;
						dacstate=13;
					end
				13: begin
						dacsck=1;
						dacout=daccmd[1];
						dacstate=14;
					end			
				14: begin
						dacsck=0;
						dacstate=15;
					end
				15: begin
						dacsck=1;
						dacout=daccmd[0];
						dacstate=16;
					end			
				16: begin
						dacsck=0;
						dacstate=17;
					end
				17: begin
						dacsck=1;
						dacout=dacaddr[3];
						dacstate=18;
					end
				18: begin
						dacsck=0;
						dacstate=19;
					end
				19: begin
						dacsck=1;
						dacout=dacaddr[2];
						dacstate=20;
					end			
				20: begin
						dacsck=0;
						dacstate=21;
					end
				21: begin
						dacsck=1;
						dacout=dacaddr[1];
						dacstate=22;
					end			
				22: begin
						dacsck=0;
						dacstate=23;
					end
				23: begin
						dacsck=1;
						dacout=dacaddr[0];
						dacstate=24;
					end			
				24: begin
						dacsck=0;
						dacstate=25;
					end
				25: begin
						dacsck=1;
						dacout=dacdata[11];
						dacstate=26;
					end			
				26: begin
						dacsck=0;
						dacstate=27;
					end
				27: begin
						dacsck=1;
						dacout=dacdata[10];
						dacstate=28;
					end								
				28: begin
						dacsck=0;
						dacstate=29;
					end
				29: begin
						dacsck=1;
						dacout=dacdata[9];
						dacstate=30;
					end			
				30: begin
						dacsck=0;
						dacstate=31;
					end
				31: begin
						dacsck=1;
						dacout=dacdata[8];
						dacstate=32;
					end								
				32: begin
						dacsck=0;
						dacstate=33;
					end
				33: begin
						dacsck=1;
						dacout=dacdata[7];
						dacstate=34;
					end		
				34: begin
						dacsck=0;
						dacstate=35;
					end
				35: begin
						dacsck=1;
						dacout=dacdata[6];
						dacstate=36;
					end								
				36: begin
						dacsck=0;
						dacstate=37;
					end
				37: begin
						dacsck=1;
						dacout=dacdata[5];
						dacstate=38;
					end			
				38: begin
						dacsck=0;
						dacstate=39;
					end
				39: begin
						dacsck=1;
						dacout=dacdata[4];
						dacstate=40;
					end								
				40: begin
						dacsck=0;
						dacstate=41;
					end
				41: begin
						dacsck=1;
						dacout=dacdata[3];
						dacstate=42;
					end		
				42: begin
						dacsck=0;
						dacstate=43;
					end
				43: begin
						dacsck=1;
						dacout=dacdata[2];
						dacstate=44;
					end								
				44: begin
						dacsck=0;
						dacstate=45;
					end
				45: begin
						dacsck=1;
						dacout=dacdata[1];
						dacstate=46;
					end			
				46: begin
						dacsck=0;
						dacstate=47;
					end
				47: begin
						dacsck=1;
						dacout=dacdata[0];
						dacstate=48;
					end								
				48: begin
						dacsck=0;
						dacstate=49;
					end
				49: begin
						dacsck=1;
						dacout=dacaux[7];
						dacstate=50;
					end
				50: begin
						dacsck=0;
						dacstate=51;
					end
				51: begin
						dacsck=1;
						dacout=dacaux[6];
						dacstate=52;
					end
				52: begin
						dacsck=0;
						dacstate=53;
					end
				53: begin
						dacsck=1;
						dacout=dacaux[5];
						dacstate=54;
					end
				54: begin
						dacsck=0;
						dacstate=55;
					end
				55: begin
						dacsck=1;
						dacout=dacaux[4];
						dacstate=56;
					end
				56: begin
						dacsck=0;
						dacstate=57;
					end
				57: begin
						dacsck=1;
						dacout=dacaux[3];
						dacstate=58;
					end
				58: begin
						dacsck=0;
						dacstate=59;
					end
				59: begin
						dacsck=1;
						dacout=dacaux[2];
						dacstate=60;
					end
				60: begin
						dacsck=0;
						dacstate=61;
					end
				61: begin
						dacsck=1;
						dacout=dacaux[1];
						dacstate=62;
					end
				62: begin
						dacsck=0;
						dacstate=63;
					end
				63: begin
						dacsck=1;
						dacout=dacaux[0];
						dacstate=64;
					end
				64: begin
						dacsck=0;
						dacstate=65;
					end			
				65: begin
						dacsck=1;
						dacstate=66;
					end
				66: begin
						dacsync=1;
						davdac=1;	// DAC data ACK	
						dacstate=67;
					end			
				67: dacstate=67;
				default: dacstate=67;
				endcase
			end
	end
	
endmodule
