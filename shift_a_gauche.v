module shift_a_gauche (
  input clk,
  input rst,
  input [3:0] din,
  output reg [3:0] dout
  );
  always @(posedge clk) begin
    if(rst == 1'b0) begin
      dout <= 4'b0000;
    end
  else begin
    dout <= din << 2;
  end
end
endmodule

