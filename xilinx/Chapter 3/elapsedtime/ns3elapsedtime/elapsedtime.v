// Elapsed Time Module elpasedtime.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module elapsedtime(input clk, BTNL, BTNR, BTND, 
					    input [1:0] digitmux, output reg [3:0] data);

reg startstop;
reg [3:0] csec100;	// seconds 1/100s
reg [3:0] csec10;		// seconds 1/10s	
reg [3:0] sec1;		// seconds 1s
reg [3:0] sec10;		// seconds 10s

always@(digitmux)
	begin
		case (digitmux)
			0: data[3:0]=csec100;
			1:	data[3:0]=csec10;
			2: data[3:0]=sec1;
			3:	data[3:0]=sec10;
		endcase
	end
		
always@(posedge clk)
	begin
		if (BTND==1)
			begin
				startstop=0;
				csec100=0;
				csec10=0;
				sec1=0;
				sec10=0;
			end
		
		if (BTNR==1)
			startstop=0;
				
		if (BTNL==1)
			startstop=1;
			
		if (startstop==1)
			begin
				csec100=csec100+1;
				if (csec100>9)
					begin
						csec100=0;
						csec10=csec10+1;
					end
				if (csec10>9)
					begin
						csec10=0;
						sec1=sec1+1;
					end
				if (sec1>9)
					begin
						sec1=0;
						sec10=sec10+1;
					end
				if (sec10>9)
					sec10=0;
			end
		end
		
endmodule
