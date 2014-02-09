// Spartan-6 AC97 Codec s6AC97.v 
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage
//                                                       and John Ruddy   
// LM4550 AC97 codec - Atlys Board, 100 MHz

module s6AC97(input sysclk, sysrst, cmdvd, leftvd, rightvd, BITCLK, AUDSDI,
	           output reg sdoaud, output reg syncaud, output reg rstaud,
	           input [19:0] leftdac, input [19:0] rightdac, input [7:0] cmdaddr,
	           input [15:0] cmddata, output reg ready, output reg framedone,
	           output reg [19:0] leftadc, output reg [19:0] rightadc,
	           output reg [19:0] regstatus, output reg [19:0] statusdata);

parameter rstlowtime=8'd150;	//150 clock cycles(1.5 us at 100MHz)
parameter rst2clk=5'd18; 		//18 clock cycles (100 MHz)
	
reg [8:0] bitcount=0;
reg [7:0] rstlow;
reg [15:0] status;
reg [19:0] slot1in; 
reg [19:0] slot2in;
reg [19:0] leftin;
reg [19:0] rightin;
reg [19:0] cmdadr;
reg [19:0] cmddat;

always@(posedge sysclk)	//reset
	begin
		if(sysrst==1)
			begin
				rstlow=0;
				rstaud=0;
			end
		else if (rstlow==rstlowtime)
			begin
				rstaud=1;
				rstlow=rstlowtime;
			end
		else
			rstlow=rstlow+1;
	end

always@(posedge BITCLK)	//assert SYNC 1 bit before frame start
	begin						//deassert SYNC on last bit of slot 0
		if(bitcount==255)
			begin
				syncaud=1;
				framedone=1;
				cmdadr={cmdaddr, 12'h000};
				cmddat={cmddata, 4'h0};
			end
		else if(bitcount==215)	//signify ready at an idle bit count
			ready=1;
		else if(bitcount==15)
			syncaud=0;
		else
			begin
				framedone=0;
				ready=0;
			end
		
//AC97 output frame
		//slot 0: tag phase
		if(bitcount>=0 && bitcount<=15)
			begin
				case(bitcount[3:0])
				0:	sdoaud=(cmdvd || leftvd || rightvd); //valid frame bit
				1: sdoaud=cmdvd;   //command address valid
				2: sdoaud=cmdvd;   //command data valid
				3: sdoaud=leftvd;  //left data valid
				4: sdoaud=rightvd; //right data valid
				default: sdoaud=0;
				endcase
			end
		
		//slot 1: command address
		else if(bitcount>=16 && bitcount<=35)
			begin
				if(cmdvd==1)
					sdoaud=cmdadr[35-bitcount];
				else
					sdoaud=0;
			end
		//slot 2: command data
		else if(bitcount>=36 && bitcount<=55)
			begin
				if(cmdvd==1)
					sdoaud=cmddat[55-bitcount];
				else
					sdoaud=0;
			end	
		//slot 3: left DAC data
		else if(bitcount>=56 && bitcount<=75)
			begin
				if(rightvd==1)
					sdoaud=rightdac[75-bitcount];
				else
					sdoaud=0;
			end
		//slot 4: right DAC data
		else if(bitcount>=76 && bitcount<=95)
			begin
				if(leftvd==1)
					sdoaud=leftdac[95-bitcount];
				else
					sdoaud=0;
			end
		//default
		else
			sdoaud=0;
			
		//count bits and reset at end of frame
		if(bitcount==255)
			bitcount=0;
		else
			bitcount=bitcount+1;	
	end
	
//AC97 link input frame
always@(negedge BITCLK)
	begin
		//slot 0: codec atatus bits
		if((bitcount>=1) && (bitcount<=16))
			begin
				status={status[14:0], AUDSDI};
			end
		//slot 1: status registers
		else if((bitcount>=17) && (bitcount <= 36))
			begin
				slot1in={slot1in[18:0], AUDSDI};
			end
		//slot 2: status data
		else if((bitcount>=37) && (bitcount<=56))
			begin
				slot2in={slot2in[18:0], AUDSDI};
			end
		//slot 3: left ADC data
		else if((bitcount>=57) && (bitcount<=76))	
			begin					
				leftin={leftin[18:0], AUDSDI};
			end
		//slot 4: right ADC data
		else if((bitcount>=77) && (bitcount<=96))
			begin	
				rightin={rightin[18:0], AUDSDI};
			end
		else 
			begin
				leftadc=leftin;		//data transfer to ADC
				rightadc=rightin;
				regstatus=slot1in;	//data transfer to status
				statusdata=slot2in;
			end
	end
	
endmodule
