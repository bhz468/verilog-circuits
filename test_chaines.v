module test_chaines;
  reg [8*9:1] ma_chaine;
  initial begin
    ma_chaine = "coucou";
    $display("%s est memorise comme %h", ma_chaine, ma_chaine);
    ma_chaine = {ma_chaine, "!!!"};
    $display("%s est memorise comme %h‚, ma_chaine, ma_chaine);
  end
endmodule
