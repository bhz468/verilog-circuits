module intermed_wire3 (
  input in_1, in_2, in_3,
  output out_1, out_2
);
wire intermediate_sig;
and u1(intermediate_sig, in_1, in_2);
and u2(out_1, intermediate_sig, in_3);
or u3(out_2, intermediate_sig, in_3);
endmodule
