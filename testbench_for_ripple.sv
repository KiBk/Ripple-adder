module testbench_for_ripple;

  logic [3:0] Sum, A, B;
  logic Cin, Cout;

  ripple g1 (.*);

initial
  begin
  A = 0;
  B = 0;
  Cin = 0;
  end
  always begin
    #5ns A++;
    #5ns B++;
  end

endmodule 
