module counter_conversion (
  input clk,
  input rst,
  output reg [3:0] counter_output
  );
  integer temp;
  initial begin
    temp = 0;
    counter_output = 4'b0000;
  end
  always @(posedge clk) begin
    if (rst == 1'b00) begin
      temp = 0;
      counter_output <= 4'b0000;
    end
  else begin
    if (temp == 15)
      temp = 0;
    else
      temp = temp + 1;
      counter_output <= temp[3:0];
    end
  end
endmodule
