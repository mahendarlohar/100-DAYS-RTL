
module tb_basic_gates_using_mux;

    reg a, b;

    wire and_y, or_y, not_y;
    wire nand_y, nor_y, xor_y, xnor_y;

    basic_gates_using_mux DUT (
        .a(a),
        .b(b),
        .and_y(and_y),
        .or_y(or_y),
        .not_y(not_y),
        .nand_y(nand_y),
        .nor_y(nor_y),
        .xor_y(xor_y),
        .xnor_y(xnor_y)
    );

    initial begin
        a=0; b=0; #10;
        a=0; b=1; #10;
        a=1; b=0; #10;
        a=1; b=1; #10;
        $finish;
    end

    initial   $monitor("Time=%0t a=%b b=%b | AND=%b OR=%b NOT=%b NAND=%b NOR=%b XOR=%b XNOR=%b",
                 $time, a, b, and_y, or_y, not_y,
                 nand_y, nor_y, xor_y, xnor_y);
endmodule
