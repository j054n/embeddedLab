// Serial Interface Liquid Crystal Display clslcd.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module clslcd(input lcdclk, initlcd, resetlcd, clearlcd, datalcd,
				  input addrlcd, input eraselcd, output reg lcdreset,
				  output reg lcdclear, output reg lcddata, output reg lcdaddr,
				  output reg lcderase, output reg ss, output reg mosi,
				  output reg sclk, input [7:0] lcddatin);

integer i;

reg [4:0] lcdstate;		// state register
reg [2:0] prestate;		// prefix state register
reg [2:0] sndstate;		// send state register
reg [7:0] lcdd;			// LCD data 
reg [3:0] ddat;			// data
reg snddat;					// send data
reg datsnd;					// data sent
reg predat;					// send prefix data
reg datpre;					// prefix data sent
							
always@(posedge lcdclk)
	begin
	
//initialize	

	if (initlcd==1)
			begin
				lcdreset=0;
				lcdclear=0;
				lcddata=0;
				lcdaddr=0;
				lcderase=0;
				lcdstate=0;
				prestate=0;
				sndstate=0;
				snddat=0;
				datsnd=0;
				predat=0;
				datpre=0;
				ss=1;
				mosi=0;
				sclk=1;
			end
	
// reset LCD
 
		if (resetlcd==1 && lcdreset==0)
			begin
				case (lcdstate)
					0: begin
							predat=1;	//send prefix
							lcdstate=1;
						end
					1:	begin
							if (datpre==1)
								begin
									predat=0;
									snddat=0;
									lcdstate=2;
								end
						end
					2: begin
							datpre=0;	
							datsnd=0;
							lcdd=49;		//'1' LCD on
							lcdstate=3;
						end
					3: begin
							snddat=1;
							lcdstate=4;
						end
					4:	begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=5;
								end
						end
					5: begin
							datsnd=0;
							lcdd=101;	//'e'
							lcdstate=6;
						end
					6: begin
							snddat=1;
							lcdstate=7;
						end
					7: begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=8;
								end
						end
					8: begin
							datsnd=0;
							prestate=0;
							lcdstate=9;
						end
					9: begin
							predat=1;	//send prefix
							lcdstate=10;
						end
					10: begin
							if (datpre==1)
								begin
									predat=0;
									snddat=0;
									lcdstate=11;
								end
						end
					11: begin
							datpre=0;	
							datsnd=0;
							lcdd=48;		//'0' cursor off, blink off
							lcdstate=12;
						end
					12: begin
							snddat=1;
							lcdstate=13;
						end
					13: begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=14;
								end
						end
					14: begin
							datsnd=0;
							lcdd=99;		//'c'
							lcdstate=15;
						end
					15: begin
							snddat=1;
							lcdstate=16;
						end
					16: begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=17;
								end
						end
					17: begin
							datsnd=0;
							lcdreset=1;
						end
					default: lcdstate=17;
				endcase
			end

// clear and home LCD
 
		if (clearlcd==1 && lcdclear==0)
			begin
				case (lcdstate)
					0: begin
							predat=1;	//send prefix
							lcdstate=1;
						end
					1:	begin
							if (datpre==1)
								begin
									predat=0;
									snddat=0;
									lcdstate=2;
								end
						end
					2: begin
							datpre=0;	
							datsnd=0;
							lcdd=48;			//'0'
							lcdstate=3;
						end
					3: begin
							snddat=1;
							lcdstate=4;
						end
					4: begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=5;
								end
						end
					5: begin
							datsnd=0;
							lcdd=106;		//'j'
							lcdstate=6;
						end
					6: begin
							snddat=1;
							lcdstate=7;
						end
					7:	begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=8;
								end
						end
					8: begin
							datsnd=0;
							lcdclear=1;
						end
					default: lcdstate=8;
				endcase
			end
			
// send 8-bit data to LCD 

		if (datalcd==1 && lcddata==0)
			begin
				case (lcdstate)
					0: begin	
							datsnd=0;
							lcdd=lcddatin;		//8-bit character data
							lcdstate=1;
						end
					1: begin
							snddat=1;
							lcdstate=2;
						end
					2: begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=3;
								end
						end
					3: begin
							datsnd=0;
							lcddata=1;
							lcdstate=3;
						end
					default: lcdstate=3;
				endcase
			end

// set row and column LCD cursor address
 
		if (addrlcd==1 && lcdaddr==0)
			begin
				case (lcdstate)
					0: begin
							ddat[3:0]=lcddatin[3:0];
							predat=1;		//send prefix
							lcdstate=1;
						end
					1:	begin
							if (datpre==1)
								begin
									predat=0;
									snddat=0;
									lcdstate=2;
								end
						end
					2: begin
							datpre=0;	
							datsnd=0;					
							if (lcddatin[7]==0)
								lcdd=48;		//row '0'
							else
								lcdd=49;		//row '1'
							lcdstate=3;
						end
					3: begin
							snddat=1;
							lcdstate=4;
						end
					4: begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=5;
								end
						end
					5: begin
							datsnd=0;
							lcdd=59;			//';'
							lcdstate=6;
						end
					6: begin
							snddat=1;
							lcdstate=7;
						end
					7: begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=8;
								end
						end
					8: begin
							if (ddat>=9)
								begin
									lcdd=49;	//column MS ASCII digit '1'
									ddat=ddat-10;
								end
						   else
								lcdd=48;		//column MS ASCII digit '0'
							datsnd=0;
							lcdstate=9;
						end
					9: begin
							snddat=1;
							lcdstate=10;
						end
					10: begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=11;
								end
						end
					11: begin
							datsnd=0;				//column LS ASCII digit
							lcdd[7:4]=3;			//0011XXXX 30H ASCII bias
							lcdd[3:0]=ddat[3:0];	//XXXXnnnn 0-9 ASCII 
							lcdstate=12;
						end
					12: begin
							snddat=1;
							lcdstate=13;
						end
					13: begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=14;
								end
						end
					14: begin
							datsnd=0;
							lcdd=72;		//'H'
							lcdstate=15;
						end
					15: begin
							snddat=1;
							lcdstate=16;
						end
					16: begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=17;
								end
						end
					17: begin
							datsnd=0;
							lcdaddr=1;
						end
					default: lcdstate=17;
				endcase
			end

// erase LCD
 
		if (eraselcd==1 && lcderase==0)
			begin
				case (lcdstate)
					0: begin
							predat=1;		//send prefix
							lcdstate=1;
						end
					1:	begin
							if (datpre==1)
								begin
									predat=0;
									snddat=0;
									lcdstate=2;
								end
						end
					2: begin
							datpre=0;	
							datsnd=0;
							lcdd=lcddatin;	//'0', '1', or '2'	
							lcdstate=3;
						end
					3: begin
							snddat=1;
							lcdstate=4;
						end
					4: begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=5;
								end
						end
					5: begin
							datsnd=0;
							lcdd=75;			//'K'
							lcdstate=6;
						end
					6: begin
							snddat=1;
							lcdstate=7;
						end
					7: begin
							if (datsnd==1)
								begin
									snddat=0;
									lcdstate=8;
								end
						end
					8: begin
							datsnd=0;
							lcderase=1;
						end
					default: lcdstate=8;
				endcase
			end
			
// send prefix ESC[
		
		if (predat==1 && datpre==0)
			begin
				
				case (prestate)
					0: begin
							datsnd=0;
							lcdd=27;		//ESC
							prestate=1;
						end
					1: begin
							snddat=1;
							prestate=2;
						end
					2:	begin
							if (datsnd==1)
								begin
									snddat=0;
									prestate=3;
								end
						end
					3: begin
							datsnd=0;
							lcdd=91;		//[
							prestate=4;
						end
					4: begin
							snddat=1;
							prestate=5;
						end
					5: begin
							if (datsnd==1)
								begin
									snddat=0;
									prestate=6;
								end
						end
					6: begin
							datsnd=0;									
							datpre=1;
						end
					default: prestate=6;
				endcase
			end

// reset send data state
			
		if (snddat==0 && datsnd==0)	
			sndstate=0;
			
// send SPI 8-bit data	
			
		if (snddat==1 && datsnd==0)
			begin
				case (sndstate)
					0: begin
							i=0;
							ss=0;
							sndstate=1;
						end
					1: begin
							i=i+1;
							if (i<=8)
								sndstate=2;
							else
								sndstate=5;
						end
					2:	begin
							mosi=lcdd[8-i];	//MSB first
							sndstate=3;
						end
					3: begin
							sclk=0;
							sndstate=4;
						end
					4: begin
							sclk=1;
							sndstate=1;
						end
					5: begin
							sclk=0;
							mosi=0;
							sndstate=6;
						end
					6: begin
							ss=1;
							sclk=1;
							datsnd=1;
						end
					default: sndstate=6;
				endcase
			end
	end
	
endmodule

