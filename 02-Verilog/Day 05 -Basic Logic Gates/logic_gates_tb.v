`timescale 1ns / 1ps


module logic_gates_tb;

    reg A, B;

    wire Y_AND, Y_OR, Y_NOT;
    wire Y_NAND, Y_NOR, Y_XOR, Y_XNOR;

    logic_gates DUT (
        .A(A),
        .B(B),
        .Y_AND(Y_AND),
        .Y_OR(Y_OR),
        .Y_NOT(Y_NOT),
        .Y_NAND(Y_NAND),
        .Y_NOR(Y_NOR),
        .Y_XOR(Y_XOR),
        .Y_XNOR(Y_XNOR)
    );

    initial begin
        A=0; B=0; #10;
        A=0; B=1; #10;
        A=1; B=0; #10;
        A=1; B=1; #10;
        $finish;
    end
initial begin 
 $monitor("Time=%0t A=%b B=%b AND=%b OR=%b NOT=%b NAND=%b NOR=%b XOR=%b XNOR=%b",
        $time, A, B, Y_AND, Y_OR, Y_NOT,
        Y_NAND, Y_NOR, Y_XOR, Y_XNOR);
end 
endmodule
