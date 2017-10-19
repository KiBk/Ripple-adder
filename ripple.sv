module ripple #(parameter N = 4) (output logic [N-1:0] Sum, logic Cout, input logic [N-1:0] A, B, logic Cin);

  logic [N-1:1] Ca;
  genvar i;

  fulladder f0 (Sum[0], Ca[1], A[0], B[0], Cin);

  generate for (i = 1; i < N -1; i++)
    begin : f_loop
    fulladder fi (Sum[i], Ca[i+1], A[i], B[i], Ca[i]);
    end
  endgenerate

  fulladder fN (Sum[N-1], Cout, A[N-1], B[N-1], Ca[N-1]); 

endmodule