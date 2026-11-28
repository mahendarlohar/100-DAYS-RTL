
module basic_gates_using_mux (
    input  wire a,
    input  wire b,
    output wire and_y,
    output wire or_y,
    output wire not_y,
    output wire nand_y,
    output wire nor_y,
    output wire xor_y,
    output wire xnor_y
);

    // AND gate using MUX
    assign and_y  = b ? a : 1'b0;

    // OR gate using MUX
    assign or_y   = b ? 1'b1 : a;

    // NOT gate using MUX
    assign not_y  = a ? 1'b0 : 1'b1;

    // NAND gate using MUX
    assign nand_y = b ? ~a : 1'b1;

    // NOR gate using MUX
    assign nor_y  = b ? 1'b0 : ~a;

    // XOR gate using MUX
    assign xor_y  = b ? ~a : a;

    // XNOR gate using MUX
    assign xnor_y = b ? a : ~a;

endmodule
