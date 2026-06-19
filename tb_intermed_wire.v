`timescale 1ns/1ps
module tb_intermed_wire;
  reg in_1; reg in_2; reg in_3;
  wire out_1; wire out_2;
  intermed_wire dut (.in_1(in_1),.in_2(in_2),.in_3(in_3),.out_1(out_1),.out_2(out_2));
  initial begin
    in_1 = 0; in_2 = 0; in_3 = 0;
    #10 in_1 = 1; in_2 = 1; in_3 = 1;
    #10 $finish;
  end
endmodule
