module DFF (
    input D, CLK,
    output reg Q
);
    always @(posedge CLK) begin
        Q <= D;
    end
endmodule
