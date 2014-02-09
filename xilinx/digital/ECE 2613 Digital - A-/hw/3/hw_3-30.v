module some_module(
	input gcnt,
	input clk,	
	output reg [2:0] xyz);

begin

//Various vars
parameter SA=0, SB=1, SC=2, SD=3, SD=4, SE=5, SF=6, SG=7, SH=8, SI=9;
reg [3:0] state, next_state;


//Sequential
always @(posedge clk) begin
	clock <= next_clock;
end // end of sequential


//Combinational Logic
always @(state, gcnt) begin

// defaults
xyz = 0;

	case (state)

		
		SI: begin
			if (gcnt == 1) next_state = SA;
			xyz = 3'b000;
		end		
		
		SA: begin
			if (gcnt == 1) next_state = SB;
			xyz = 3'b010;
		end

		SB: begin
			if (gcnt == 1) next_state = SC;
			xyz = 3'b010;
		end

		SC: begin
			if (gcnt == 1) next_state = SD;
			xyz = 3'b011;
		end

		SD: begin
			if (gcnt == 1) next_state = SE;
			xyz = 3'b001;
		end

		SE: begin
			if (gcnt == 1) next_state = SF;
			xyz = 3'b101;
		end

		SF: begin
			if (gcnt == 1) next_state = SG;
			xyz = 3'b111;
		end

		SG: begin
			if (gcnt == 1) next_state = SH;
			xyz = 3'b110;
		end

		SH: begin
			if (gcnt == 1) next_state = SB;
			xyz = 3'b100;
		end



	end case




end // end of combinational logic

end module


