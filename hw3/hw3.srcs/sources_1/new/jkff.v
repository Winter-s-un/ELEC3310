module JKFF (
    input J, K, CLK,
    output Q
);
    wire [7:0] decoder_out;
    wire D;
    wire Q_n;
    
    // Q' is the negated value of Q
    assign Q_n = ~Q;
    
    // 3-to-8 Decoder
    decoder3to8 decoder_inst (
        .in({J, K, Q}),
        .out(decoder_out)
    );
    
    // OR Gate
    ORGate orgate_inst (
        .in({decoder_out[2], decoder_out[3], decoder_out[6], decoder_out[7]}),
        .out(D)
    );
    
    // D Flip-Flop
    DFF dff_inst (
        .D(D),
        .CLK(CLK),
        .Q(Q)
    );
endmodule
