// Nexys3 Board Elaspsed Time  elapsedtimens3.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module elapsedtimens3(input CLK, BTNL, BTNR, BTND,
				output AN0, AN1, AN2, AN3, CA, CB, CC, CD,
				output CE, CF, CG, CDP);

wire [4:0] data;
wire [2:0] digit;
						  
clock M0 (CLK, 500000, clocksec);	// 100 Hz
clock M1 (CLK, 50000, clock);			//1 kHz
sevensegment M2 (clock, data, digit, setdp,
			AN0, AN1, AN2, AN3, CA, CB, CC, CD, CE, CF, CG, CDP);
elapsedtime M3 (clocksec, clock, data, digit, setdp, BTNL, BTNR, BTND);
 
endmodule

module elapsedtime(input clocksec, input clock, output reg [4:0] data,
					output reg [2:0] digit, output reg setdp,
					input BTNL, BTNR, BTND);

reg [1:0] digitmux=0;
reg startstop;
reg [3:0] csec1=0;		// 1/100 seconds
reg [3:0] csec10=0;
reg [3:0] sec1=0;		// seconds
reg [3:0] sec10=0;

always@(negedge clock)
	begin
		digitmux=digitmux+1;
		setdp=0;
		data[4]=0;
		case (digitmux)
			0: begin
					data[3:0]=csec1;
					digit=1;
				end
			1:	begin
					data[3:0]=csec10;
					digit=2;
				end
			2: begin
					data[3:0]=sec1;
					digit=3;
					setdp=1;
				end
			3:	begin
					data[3:0]=sec10;
					digit=4;
				end
		endcase
	end
		
always@(posedge clocksec)
	begin
		if (BTND==1)
			begin
				startstop=0;
				csec1=0;
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
				csec1=csec1+1;
				if (csec1>9)
					begin
						csec1=0;
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
