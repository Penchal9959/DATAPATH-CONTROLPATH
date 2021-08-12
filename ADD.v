module ADD (Z,X,Y);
input [31:0] X,Y;

output reg [31:0] Z;
always@(*)

        Z = X + Y ; 
	
endmodule
