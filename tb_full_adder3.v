`timescale 1ns/1ps
module tb_full_adder3;
  reg X; reg Y; reg Cin;
  wire Sum; wire Cout;
  full_adder3 uut (.X(X),.Y(Y),.Cin(Cin),.Sum(Sum),.Cout(Cout));
  initial begin
    X = 0; Y = 0; Cin = 0; #10;
    X = 1; Y = 1; Cin = 1; #10;
    $finish;
  end
endmodule
