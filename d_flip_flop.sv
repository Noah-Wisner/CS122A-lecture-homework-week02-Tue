module d_flip_flop(
    input wire Clk,
    input wire D,
    output reg Q
);

// Put your implementation of a flip-flop goes here
always_ff @ (posedge Clk)   //_ff in SV specifies sequential
begin
    Q <= D;
end

endmodule