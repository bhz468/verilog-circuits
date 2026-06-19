module full_adder3(
    input  X,
    input  Y,
    input  Cin,
    output Sum,
    output Cout
);
    assign Sum  = X ^ Y ^ Cin;
    assign Cout = (X & Y) | (X & Cin) | (Y & Cin);
endmodule
