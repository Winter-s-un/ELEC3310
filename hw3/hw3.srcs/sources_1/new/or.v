module ORGate (
    input [7:0] in,
    output out
);
    assign out = |in; // OR reduction operator to combine all inputs
endmodule
