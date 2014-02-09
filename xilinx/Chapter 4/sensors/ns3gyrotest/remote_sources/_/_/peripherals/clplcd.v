// Parallel Interface Liquid Crystal Display clplcd.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module clplcd(input CLK, resetlcd, clearlcd, homelcd,
				  input datalcd, addrlcd, cmdlcd, initlcd,
				  output reg lcdreset, output reg lcdclear,
				  output reg lcdhome, output reg lcddata,
				  output reg lcdaddr, output reg lcdcmd,
				  output reg rslcd, output reg rwlcd,
				  output reg elcd, output reg [7:0] lcdd,
				  input [7:0] lcddatin);

reg [23:0] lcdcount;		// delay counter
reg [3:0] lcdstate;		// state register
							
always@(posedge CLK)
	begin

// initialize

		if (initlcd==1)
			begin
				lcdstate=0;
				lcdcount=0;
				lcdreset=0;
				lcdclear=0;
				lcdhome=0;
				lcdaddr=0;
				lcddata=0;
				lcdcmd=0;
			end
			
		else
			lcdcount=lcdcount+1;
					
//reset LCD
 
		if (resetlcd==1 && lcdreset==0)	//lcd reset
			begin
				rslcd=0;				// register select for command
				rwlcd=0;				// LCD read/write
				
				case (lcdstate)
					0: begin			// wait 20 msec (2 0000 000 clock cyles)
							elcd=0;
							if (lcdcount==2097152)
								begin
									lcdcount=0;
									lcdstate=1;
								end
						end
					1: begin			// function set '38h'
							lcdd=56;
							lcdstate=2;
						end						
					2: begin
							elcd=1;
							if (lcdcount==32)		// >220 nsec
								begin
									lcdcount=0;
									lcdstate=3;
								end
						end
					3: begin
							elcd=0;
							if (lcdcount==4096)		// wait 37 usec (3700 clock cycles)
								begin
									lcdcount=0;
									lcdstate=4;
								end
						end
					4: begin			// display set '0Ch', no sursor or blink 
							lcdd=12;
							lcdstate=5;
						end						
					5: begin
							elcd=1;
							if (lcdcount==32)		// >220 nsec
								begin
									lcdcount=0;
									lcdstate=6;
								end
						end
					6: begin
							elcd=0;
							if (lcdcount==4096)		// wait 37 usec (3700 clock cycles)
								begin
									lcdcount=0;
									lcdstate=7;
								end
						end
					7: begin			// display clear '01h'
							lcdd=1;					
							lcdstate=8;
						end									
					8: begin
							elcd=1;
							if (lcdcount==32)			// >220 nsec
								begin
									lcdcount=0;
									lcdstate=9;
								end
						end
					9: begin
							elcd=0;
							if (lcdcount==262144) 	// wait 1.52 msec (152 000 clock cycles) 
								begin
									lcdcount=0;
									lcdstate=10;
									lcdreset=1;
								end
						end					 
					10: lcdstate=10;
					default: lcdstate=10;
				endcase
			end

// send 8-bit data to LCD

		if (datalcd==1 && lcddata==0)			//lcd data
			begin
				rslcd=1;				// register select for data
				rwlcd=0;				// LCD read/write
				
				case (lcdstate)
					0: begin
							lcdd=lcddatin;
							elcd=0;
							if (lcdcount==8)		// >40 nsec
								begin
									lcdcount=0;
									lcdstate=1;
								end
						end						
					1: begin
							elcd=1;
							if (lcdcount==32)		// >220nsec
								begin
									lcdcount=0;
									lcdstate=2;
								end
						end
					2: begin			// wait 37 usec (3700 clock cycles)
							elcd=0;
							if (lcdcount==4096)
								begin
									lcdcount=0;
									lcdstate=3;
									lcddata=1;
								end
						end
					3: lcdstate=3;
					default: lcdstate=3;
				endcase
			end
			
// return cursor home			
			
			if (homelcd==1 && lcdhome==0)		//lcd home
			begin
				rslcd=0;				// register select for command
				rwlcd=0;				// LCD read/write
				
				case (lcdstate)
					0: begin			// send '02h'
							lcdd=2;
							elcd=0;
							if (lcdcount==8)		// >40 nsec
								begin
									lcdcount=0;
									lcdstate=1;
								end
						end						
					1: begin
							elcd=1;
							if (lcdcount==32)		// >220 nsec
								begin
									lcdcount=0;
									lcdstate=2;
								end
						end
					2: begin			// wait 1.64 msec (164 000 clock cycles)
							elcd=0;
							if (lcdcount==262144)
								begin
									lcdcount=0;
									lcdstate=3;
									lcdhome=1;
								end
						end
					3: lcdstate=3;
					default: lcdstate=3;
				endcase
			end
			
// clear display

			if (clearlcd==1 && lcdclear==0)	//lcd clear
			begin
				rslcd=0;				// register select for command
				rwlcd=0;				// LCD read/write
				
				case (lcdstate)
					0: begin			// send '01h'
							lcdd=1;
							elcd=0;
							if (lcdcount==8)		// >40 nsec
								begin
									lcdcount=0;
									lcdstate=1;
								end
						end						
					1: begin
							elcd=1;
							if (lcdcount==32)		// >220 nsec
								begin
									lcdcount=0;
									lcdstate=2;
								end
						end
					2: begin			// wait 1.64 msec (164 000 clock cycles)
							elcd=0;
							if (lcdcount==262144)
								begin
									lcdcount=0;
									lcdstate=3;
									lcdclear=1;
								end
						end
					3: lcdstate=3;
					default: lcdstate=3;
				endcase
			end
			
// set 7-bit DDRAM display address

if (addrlcd==1 && lcdaddr==0)	//lcd display address
			begin
				rslcd=0;				// register select for command
				rwlcd=0;				// LCD read/write
				
				case (lcdstate)
					0: begin			// send '10h' + 7 bit address
							lcdd[7]=1;
							lcdd[6:0]=lcddatin[6:0];
							elcd=0;
							if (lcdcount==8)		// >40 nsec
								begin
									lcdcount=0;
									lcdstate=1;
								end
						end						
					1: begin
							elcd=1;
							if (lcdcount==32)		// >220 nsec
								begin
									lcdcount=0;
									lcdstate=2;
								end
						end
					2: begin			// wait 37 usec (3700 clock cycles)
							elcd=0;
							if (lcdcount==4096)
								begin
									lcdcount=0;
									lcdstate=3;
									lcdaddr=1;
								end
						end
					3: lcdstate=3;
					default: lcdstate=3;
				endcase
			end
			
// enter LCD command

			if (cmdlcd==1 && lcdcmd==0)	//lcd command
			begin
				rslcd=0;				// register select for command
				rwlcd=0;				// LCD read/write
				
				case (lcdstate)
					0: begin			// send 8-bit command
							lcdd=lcddatin;
							elcd=0;
							if (lcdcount==8)		// >40 nsec
								begin
									lcdcount=0;
									lcdstate=1;
								end
						end						
					1: begin
							elcd=1;
							if (lcdcount==32)		// >220 nsec
								begin
									lcdcount=0;
									lcdstate=2;
								end
						end
					2: begin			// wait 1.64 msec (164 000 clock cycles)
							elcd=0;
							if (lcdcount==262144)
								begin
									lcdcount=0;
									lcdstate=3;
									lcdclear=1;
								end
						end
					3: lcdstate=3;
					default: lcdstate=3;
				endcase
			end
			
	end
	
endmodule

