module Adder_4bits (
  input  [3:0] A,
  input  [3:0] B,
  input        Cin,
  output [3:0] Sum,
  output       Cout
);
  wire [3:1] C;
  full_adder3 FA0 (A[0], B[0], Cin,  Sum[0], C[1]);
  full_adder3 FA1 (A[1], B[1], C[1], Sum[1], C[2]);
  full_adder3 FA2 (A[2], B[2], C[2], Sum[2], C[3]);
  full_adder3 FA3 (A[3], B[3], C[3], Sum[3], Cout);
endmodule
