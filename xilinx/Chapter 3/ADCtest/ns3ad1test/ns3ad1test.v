// Nexys3 Board 
// Analog-to-Digital Converter ns3ad1test.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3ad1test(input CLK, BTND, SW0, output JC1, JC2, JC3, JC4,
					   output JC7, JC8, JC9, JC10, JD7, JD8, JD9, JA1, JA4,
						input JA2, JA3);

wire [7:0] lcddatin;
wire [7:0] lcdd;
wire rslcd, rwlcd, elcd;

wire adcdav, davadc, adcsck, adccs, adc0d, adc1d;
wire resetlcd, clearlcd, homelcd, datalcd, addrlcd;
wire initlcd, lcdreset, lcdclear, lcdhome, lcddata;
wire lcdaddr;
wire [11:0] adc0data, adc1data;
wire [3:0] data;
wire [1:0] digitmux;

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

assign JA1=adccs;
assign adc0d=JA2;
assign adc1d=JA3;
assign JA4=adcsck;
						  
ad1adc M0 (adcclk, adcdav, davadc, adc0data, adc1data, adcsck,
           adc0d, adc1d, adccs);
adclcd M1 (CLK, BTND, resetlcd, clearlcd, homelcd,
			  datalcd, addrlcd, initlcd, lcdreset, lcdclear,
			  lcdhome, lcddata, lcdaddr, lcddatin, digitmux, data);
clplcd M2 (CLK, resetlcd, clearlcd, homelcd, datalcd, addrlcd, cmdlcd,
			  initlcd, lcdreset, lcdclear, lcdhome, lcddata, lcdaddr,
			  lcdcmd, rslcd, rwlcd, elcd, lcdd, lcddatin);
genad1adc M3 (CLK, SW0, adcdav, davadc, adc0data,
				  adc1data, digitmux, data);
clock M4 (CLK, 2, adcclk);		// 25 MHz

endmodule

module genad1adc(input genclk, SW0, output reg adcdav=0,
				     input davadc, input [11:0] adc0data,
				     input [11:0] adc1data, input [1:0] digitmux,
				     output reg [3:0] data);

reg gstate=0;			// state register	
reg [3:0] adc4;		// ADC value BCD digits
reg [3:0] adc3;
reg [3:0] adc2;
reg [3:0] adc1;
reg [11:0] value;		// ADC value

integer i;
	
always@(digitmux)		// LCD digit mux
	begin
		case (digitmux)
			0: data=adc4;
			1:	data=adc3;
			2: data=adc2;
			3: data=adc1;
		endcase
	end
	
always@(posedge genclk)
	begin
		case (gstate)
			0:	begin
					adcdav=1;		// ADC conversion
					if (davadc==1)
						begin
							adcdav=0;
							gstate=1;
						end
				end
			1:	begin
					if (SW0==1)		// ADC channel A/B
						value=adc1data;
					else
						value=adc0data;
						
					adc1=0;			// thousands digit
						for (i=1; i<=9; i=i+1)
							begin
								if (value>=1000)
									begin
										adc1=adc1+1;
										value=value-1000;
									end
							end
					adc2=0;			// hundreds digit
						for (i=1; i<=9; i=i+1)
							begin
								if (value>=100)
									begin
										adc2=adc2+1;
										value=value-100;
									end
							end
					adc3=0;			// tens digit
						for (i=1; i<=9; i=i+1)
							begin
								if (value>=10)
									begin
										adc3=adc3+1;
										value=value-10;
									end
							end
							
					adc4=value[3:0];	// units digit	
					gstate=0;
				end
		endcase
	end
endmodule
