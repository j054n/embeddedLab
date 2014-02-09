// Binary to BCD Iterative Conversion iterative.v
// c 2012 Embedded Design using Programmable Gate Arrays  Dennis Silage

module iterative(input CLK, datadav, input [7:0] bindata,
			output reg [3:0] msdigit, output reg [3:0] middigit,
			output reg [3:0] lsdigit, output reg davdata);

reg [7:0] value;

integer i;

always@(posedge CLK)		
	begin
		if (datadav==1)
			begin
				davdata=0;
				value=bindata;
		
			msdigit=0;			// most significant digit
			for (i=1; i<=9; i=i+1)
				begin
					if (value>=100)
						begin
							msdigit=msdigit+1;
							value=value-100;
						end
				end
			
			middigit=0;			// middle digit
			for (i=1; i<=9; i=i+1)
				begin
					if (value>=10)
						begin
							middigit=middigit+1;
							value=value-10;
						end
				end
			
			lsdigit=value;		// least significant digit			
			davdata=1;
		end
	end
	
endmodule
	