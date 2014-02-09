// Analog-to-Digital Converter ad2adc.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ad2adc(input adcclk, adcdav, adccf, output reg davadc=0,
				  output reg cfadc=0, output reg [11:0] adcdata,
				  output reg [1:0] adcch, output reg adcscl=1,
				  inout adcsda, input [7:0] adcconf);

assign adcsda = sdaen ? 1'bz : sdaadc;	// inout port: enable ? true : false

reg [5:0] adcstate=0;
reg [5:0] adccstate=0;
reg sdaadc;		// inout port output	
reg sdaen;		// inout port enable

always@(posedge adcclk)
	begin
		if (adcdav==0)
			begin
				adcstate=0;
				davadc=0;
				adcscl=1;
			end
			
		if (adccf==0)
			begin
				adccstate=0;
				cfadc=0;
				adcscl=1;
			end
			
		if (adccf==1 && cfadc==0)	// configuration
			begin
				case (adccstate)
				0: begin
						adcscl=0;
						sdaen=0;		// inout port output
						sdaadc=0;
						adccstate=1;
					end
				1: begin
						adcscl=1;	// 0 address
						adccstate=2;
					end
				2: begin
						adcscl=0;
						sdaadc=1;					
						adccstate=3;
					end
				3: begin
						adcscl=1;	// 1
						adccstate=4;
					end
				4: begin
						adcscl=0;
						sdaadc=0;
						adccstate=5;
					end
				5: begin
						adcscl=1;	// 0  
						adccstate=6;
					end			
				6: begin
						adcscl=0;
						sdaadc=1;
						adccstate=7;
					end
				7: begin
						adcscl=1;	// 1
						adccstate=8;
					end			
				8: begin
						adcscl=0;
						sdaadc=0;
						adccstate=9;
					end
				9: begin
						adcscl=1;	// 0  
						adccstate=10;
					end			
				10: begin
						adcscl=0;
						adccstate=11;
					end
				11: begin
						adcscl=1;	// 0
						adccstate=12;
					end			
				12: begin
						adcscl=0;
						adccstate=13;
					end	
				13: begin
						adcscl=1;	// 0
						adccstate=14;
					end
				14: begin
						adcscl=0;
						adccstate=15;
					end			
				15: begin
						adcscl=1;	// WR_
						adccstate=16;
					end	
				16: begin
						adcscl=0;
						sdaen=1;		// inout port input
						adccstate=17;
					end	
				17: begin
						adcscl=1;	// ADC ACK 
						adccstate=18;
					end
				18: begin
						adcscl=0;
						sdaen=0;		// inout port output
						sdaadc=adcconf[7];
						adccstate=19;
					end			
				19: begin
						adcscl=1;
						adccstate=20;
					end	
				20: begin
						adcscl=0;
						sdaadc=adcconf[6];
						adccstate=21;
					end	
				21: begin
						adcscl=1;
						adccstate=22;
					end
				22: begin
						adcscl=0;
						sdaadc=adcconf[5];
						adccstate=23;
					end			
				23: begin
						adcscl=1;
						adccstate=24;
					end				
				24: begin
						adcscl=0;
						sdaadc=adcconf[4];
						adccstate=25;
					end			
				25: begin
						adcscl=1;
						adccstate=26;
					end	
				26: begin
						adcscl=0;
						sdaadc=adcconf[3];
						adccstate=27;
					end	
				27: begin
						adcscl=1;
						adccstate=28;
					end
				28: begin
						adcscl=0;
						sdaadc=adcconf[2];
						adccstate=29;
					end			
				29: begin
						adcscl=1;
						adccstate=30;
					end			
				30: begin
						adcscl=0;
						sdaadc=adcconf[1];
						adccstate=31;
					end	
				31: begin
						adcscl=1;
						adccstate=32;
					end
				32: begin
						adcscl=0;
						sdaadc=adcconf[0];
						adccstate=33;
					end			
				33: begin
						adcscl=1;
						adccstate=34;
					end	
				34: begin
						adcscl=0;
						sdaen=1;		// inout port input
						adccstate=35;
					end	
				35: begin
						adcscl=1;	// ADC ACK 
						adccstate=36;
					end
				36: begin
						adcscl=0;						
						adccstate=37;
					end
				37: begin
						adcscl=1;
						cfadc=1;
						adccstate=37;
					end
				default: adccstate=37;
			endcase
		end
				
		if (adcdav==1 && davadc==0)	// data
			begin
				case (adcstate)
				0: begin
						adcscl=0;
						sdaen=0;		// inout port output
						sdaadc=0;	
						adcstate=1;
					end
				1: begin
						adcscl=1;	// 0 address
						adcstate=2;
					end
				2: begin
						adcscl=0;
						sdaadc=1;	
						adcstate=3;
					end
				3: begin
						adcscl=1;	// 1
						adcstate=4;
					end
				4: begin
						adcscl=0;
						sdaadc=0;
						adcstate=5;
					end
				5: begin
						adcscl=1;	// 0  
						adcstate=6;
					end			
				6: begin
						adcscl=0;
						sdaadc=1;
						adcstate=7;
					end
				7: begin
						adcscl=1;	// 1
						adcstate=8;
					end			
				8: begin
						adcscl=0;
						sdaadc=0;
						adcstate=9;
					end
				9: begin
						adcscl=1;	// 0  
						adcstate=10;
					end			
				10: begin
						adcscl=0;
						adcstate=11;
					end
				11: begin
						adcscl=1;	// 0
						adcstate=12;
					end			
				12: begin
						adcscl=0;
						adcstate=13;
					end	
				13: begin
						adcscl=1;	// 0
						adcstate=14;
					end
				14: begin
						adcscl=0;
						sdaadc=1;
						adcstate=15;
					end			
				15: begin
						adcscl=1;	// RD
						adcstate=16;
					end	
				16: begin
						adcscl=0;
						sdaen=1;		// inout port input
						adcstate=17;
					end	
				17: begin
						adcscl=1;	// ADC ACK 
						adcstate=18;
					end
				18: begin
						adcscl=0;
						adcstate=19;
					end
				19: begin
						adcscl=1;	// "0"
						adcstate=20;
					end
				20: begin
						adcscl=0;
						adcstate=21;
					end
				21: begin
						adcscl=1;	// "0"
						adcstate=22;
					end
				22: begin
						adcscl=0;
						adcstate=23;
					end	
				23: begin
						adcscl=1;
						adcch[1]=adcsda;
						adcstate=24;
					end
				24: begin
						adcscl=0;
						adcstate=25;
					end
				25: begin
						adcscl=1;
						adcch[0]=adcsda;
						adcstate=26;
					end
				26: begin
						adcscl=0;
						adcstate=27;
					end
				27: begin
						adcscl=1;
						adcdata[11]=adcsda;
						adcstate=28;
					end
				28: begin
						adcscl=0;
						adcstate=29;
					end
				29: begin
						adcscl=1;
						adcdata[10]=adcsda;
						adcstate=30;
					end
				30: begin
						adcscl=0;
						adcstate=31;
					end
				31: begin
						adcscl=1;
						adcdata[9]=adcsda;
						adcstate=32;
					end
				32: begin
						adcscl=0;
						adcstate=33;
					end
				33: begin
						adcscl=1;
						adcdata[8]=adcsda;
						adcstate=34;
					end
				34: begin
						adcscl=0;
						sdaen=0;		// inout port output
						sdaadc=0;	// master ACK				
						adcstate=35;
					end
				35: begin
						adcscl=1;
						adcstate=36;
					end
				36: begin
						adcscl=0;
						sdaen=1;		// inout port input
						adcstate=37;
					end
				37: begin
						adcscl=1;
						adcdata[7]=adcsda;
						adcstate=38;
					end
				38: begin
						adcscl=0;
						adcstate=39;
					end
				39: begin
						adcscl=1;
						adcdata[6]=adcsda;
						adcstate=40;
					end
				40: begin
						adcscl=0;
						adcstate=41;
					end
				41: begin
						adcscl=1;
						adcdata[5]=adcsda;
						adcstate=42;
					end
				42: begin
						adcscl=0;
						adcstate=43;
					end
				43: begin
						adcscl=1;
						adcdata[4]=adcsda;
						adcstate=44;
					end
				44: begin
						adcscl=0;
						adcstate=45;
					end
				45: begin
						adcscl=1;
						adcdata[3]=adcsda;
						adcstate=46;
					end
				46: begin
						adcscl=0;
						adcstate=47;
					end
				47: begin
						adcscl=1;
						adcdata[2]=adcsda;
						adcstate=48;
					end
				48: begin
						adcscl=0;
						adcstate=49;
					end
				49: begin
						adcscl=1;
						adcdata[1]=adcsda;
						adcstate=50;
					end
				50: begin
						adcscl=0;
						adcstate=51;
					end
				51: begin
						adcscl=1;
						adcdata[0]=adcsda;
						adcstate=52;
					end
				52: begin
						adcscl=0;
						sdaen=0;		// inout port output
						sdaadc=1;	// master NACK						
						adcstate=53;
					end
				53: begin
						adcscl=1;
						adcstate=54;
					end
				54: begin
						adcscl=0;
						adcstate=55;
					end
				55: begin
						adcscl=1;
						davadc=1;
						sdaen=1;		// inout port input
					end
				default: adcstate=55;	
			endcase
		end	
	end
	
endmodule
