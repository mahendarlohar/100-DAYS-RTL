module mux_2to1 (
  input a,
  input b,
  input s,
  output y
);

  //DATA FLOW MODELING
  assign y = s ? b:a;

endmodule
