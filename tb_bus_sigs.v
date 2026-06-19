`timescale 1ns/1ps
module tb_bus_sigs;
  reg [3:0] in_1; reg [3:0] in_2; reg in_3;
  wire [3:0] out_1;
  bus_sigs dut (.in_1(in_1),.in_2(in_2),.in_3(in_3),.out_1(out_1));
  initial begin
    in_1 = 4'b0000; in_2 = 4'b1111; in_3 = 0;
    #10 in_3 = 1; #10 in_3 = 0;
    #20 $finish;
  end
endmodule
