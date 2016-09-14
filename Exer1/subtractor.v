module subt (D, Bout, A, B);
	input [3:0] A,B;
	output [3:0] D;
	output Bout;
	wire [3:0] Bn;
	not U0 (Bn[0], B[0]);
	not U1 (Bn[1], B[1]);
	not U2 (Bn[2], B[2]);
	not U3 (Bn[3], B[3]);
	fouraddr S0(D, Bout, A, Bn, 1);
endmodule
