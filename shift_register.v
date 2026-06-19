module shift_register (
  input clk,
  input rst,
  input din,
  output reg [7:0] shiftreg
  );
  
  always @(posedge clk) begin
    if (rst == 1'b0) begin
      shiftreg <= 8'b00000000;
    end
  else begin
    shiftreg <= {din, shiftreg[7:1]};
  end
end
endmodule
