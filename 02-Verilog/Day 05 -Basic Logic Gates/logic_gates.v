
module logic_gates (
    input  wire A,
    input  wire B,

    output wire Y_AND,
    output wire Y_OR,
    output wire Y_NOT,
    output wire Y_NAND,
    output wire Y_NOR,
    output wire Y_XOR,
    output wire Y_XNOR
);

    assign Y_AND  = A & B;
    assign Y_OR   = A | B;
    assign Y_NOT  = ~A;
    assign Y_NAND = ~(A & B);
    assign Y_NOR  = ~(A | B);
    assign Y_XOR  = A ^ B;
    assign Y_XNOR = ~(A ^ B);

endmodule
