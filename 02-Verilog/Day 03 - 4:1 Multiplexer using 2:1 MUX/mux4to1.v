
// Sub-module: 2:1 Multiplexer
module mux2to1 (
    input wire i0,
    input wire i1,
    input wire sel,
    output wire y
);

    assign y = sel ? i1 : i0;

endmodule


// Top-module: 4:1 Multiplexer
module mux4to1 (
    input wire [3:0] i,
    input wire [1:0] sel,
    output wire y
);

    wire w1, w2;

    // Stage 1
    mux2to1 m1 (
        .i0(i[0]),
        .i1(i[1]),
        .sel(sel[0]),
        .y(w1)
    );

    mux2to1 m2 (
        .i0(i[2]),
        .i1(i[3]),
        .sel(sel[0]),
        .y(w2)
    );

    // Stage 2
    mux2to1 m3 (
        .i0(w1),
        .i1(w2),
        .sel(sel[1]),
        .y(y)
    );

endmodule
