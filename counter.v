module counter (
  input clk,
  input rst,
  output reg [3:0] counter_output
  );
  initial begin
  counter_output = 4'b0000;
end
always @(posedge clk) begin
if (rst == 1'b0)
counter_output <= 4'b0000;
else
counter_output <= counter_output + 1;
end
endmodule 
