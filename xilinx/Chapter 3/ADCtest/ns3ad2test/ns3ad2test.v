// Nexys3 Board 
// Analog-to-Digital Converter ns3ad2test.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module ns3ad2test(input CLK, BTND, output JC1, JC2, JC3, JC4,
					   output JC7, JC8, JC9, JC10, JD7, JD8, JD9, JA3,
						inout JA4);

wire [7:0] lcddatin;
wire [7:0] lcdd;
wire rslcd, rwlcd, elcd;

wire adcdav, davadc, adcclk, adccf, cfadc, adcscl;
wire adcsda;
wire resetlcd, clearlcd, homelcd, datalcd, addrlcd;
wire initlcd, lcdreset, lcdclear, lcdhome, lcddata;
wire lcdaddr;
wire [7:0] adcconf;
wire [1:0] adch;
wire [11:0] adcdata;
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

assign JA3=adcscl;
assign JA4=adcsda;
								
ad2adc M0 (adcclk, adcdav, adccf, davadc, cfadc, adcdata, adch,
           adcscl, adcsda, adcconf);
adclcd M1 (CLK, BTND, resetlcd, clearlcd, homelcd,
			  datalcd, addrlcd, initlcd, lcdreset, lcdclear,
			  lcdhome, lcddata, lcdaddr, lcddatin, digitmux, data);
clplcd M2 (CLK, resetlcd, clearlcd, homelcd, datalcd, addrlcd, cmdlcd,
			  initlcd, lcdreset, lcdclear, lcdhome, lcddata, lcdaddr,
			  lcdcmd, rslcd, rwlcd, elcd, lcdd, lcddatin);
genad2adc M3 (adcclk, adcdav, davadc, adccf, cfadc, adcdata, adch, adcconf,
				  digitmux, data);
clock M4 (CLK, 250, adcclk);		// 200 kHz

endmodule

module genad2adc(input genclk, output reg adcdav=0, input davadc,
					  output reg adccf=0, input cfadc, input [11:0] adcdata,
				     input [1:0] adcch, output reg [7:0] adcconf,
					  input [1:0] digitmux, output reg [3:0] data);

reg [1:0] gstate=0;	// state register	
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
					adcconf=8'b00010000;	// ADC configuration
					adccf=1;					//   convert channel 1 only
					if (cfadc==1)			//   VDD reference with JP1 
						begin					//   SDA, SCL filtering
							adccf=0;			//   bit trial and sample delay 
							gstate=1;
						end
				end
			1:	begin			
					adcdav=1;		// ADC acquisition
					if (davadc==1)
						begin
							adcdav=0;
							gstate=2;
						end
				end
			2:	begin
					adcdav=0;
					value=adcdata;					
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
					gstate=1;
				end
			default: gstate=0;
		endcase
	end
	
endmodule
