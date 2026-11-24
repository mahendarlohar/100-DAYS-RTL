
`timescale 1ns/1ps

module mux4to1_tb;

    reg [3:0] i;
    reg [1:0] sel;
    wire y;

    // DUT instantiation
    mux4to1 uut (
        .i(i),
        .sel(sel),
        .y(y)
    );

    initial begin

        i = 4'b1010;

        sel = 2'b00; #10;
        sel = 2'b01; #10;
        sel = 2'b10; #10;
        sel = 2'b11; #10;

        $finish;
    end

  initial begin
    $monitor("Time=%0t | Input=%b | Select=%b | Output=%b", $time, i, sel, y);
  end

endmodule
