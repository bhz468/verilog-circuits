module simple_dflop (
  input clk,
  input in_1,
  output reg out_1
  );
  always @(posedge clk) begin
    out_1 <= in_1;
  end
endmodule
