module genad1ddtda2(input genclk, switch0, switch1, output reg adcdav=0, input davadc,
                    input [11:0] adc0data, input [11:0] adc1data, output reg dacdav=0,
				        input davdac, output reg [11:0] dacdata, output reg [1:0] daccmd=0);

reg [11:0] value;
reg [11:0] xa;		// x(m)
reg [11:0] xb;		// x(m+1)
reg [11:0] xc;		// x(m-1)
reg [11:0] ya;		// y(m)

always@(posedge genclk)
	begin
		adcdav=1;		// ADC conversion
		dacdav=1;		// DAC conversion, in parallel
			
		if (davadc==1 && davdac==1)	// ADC and DAC status
			begin
				adcdav=0;
				dacdav=0;
				if (SW0==0)	// select one ADC channel
					value=adc0data;
				else
               value=adc1data;                                                                                                                                          
				if (SW1==0)		
					begin
						xc=xa;		// FIR filter
						xa=xb;		
						xb=value;
						ya=(2*xa)-(xb/2)-((xc+xc+xc)/2);
						dacdata=ya+128;	// DC offset
					end
				else
					dacdata=value;	// bypass filtering
			end
	end
	
endmodule
