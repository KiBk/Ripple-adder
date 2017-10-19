module fulladder (output logic Sum, Cout, input logic A, B, Cin);

always_comb
  begin
  Sum = A ^ B ^ Cin;
  Cout = A & B | A & Cin | B & Cin;
  end

endmodule 
