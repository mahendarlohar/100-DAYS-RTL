module mux_2to1_tb;
  reg a, b, s;
  wire y;

  //INTANTIATION
  mux_2to1 dut(.a(a), .b(b), .s(s), .y(y));

  initial begin
    a = 1'b0; b = 1'b1; s = 1'b0;
    #10 s = 1'b1;
    #10 a = 1'b1; b = 1'b0;
    #10 s = 1'b0;
    #10 $finish;
  end

  initial begin
    $monitor("a=%b | b=%b | s=%b | y=%b", a,b,s,y);
  end

endmodule
  
