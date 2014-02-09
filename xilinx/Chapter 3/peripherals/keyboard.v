// PS/2 Keyboard keyboard.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module keyboard(input PS2CLK, input PS2DAT, output reg dav,
					 output reg [7:0] kbddata, output reg parity);

reg [3:0] count=0;
	
always@(negedge PS2CLK)		// read keyboard data
	begin
		count=count+1;
		dav=0;
		case (count)
			1: dav=0;
			2: kbddata[0]=PS2DAT;
			3: kbddata[1]=PS2DAT;
			4: kbddata[2]=PS2DAT;
			5: kbddata[3]=PS2DAT;
			6: kbddata[4]=PS2DAT;
			7: kbddata[5]=PS2DAT;
			8: kbddata[6]=PS2DAT;
			9: kbddata[7]=PS2DAT;
			10: parity=PS2DAT;
			11: begin 
					count=0;
					dav=1;
				 end
		endcase
	end

endmodule

