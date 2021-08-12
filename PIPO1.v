module PIPO1(
    //input [15:0] data_in,
    input [31:0] Z,
    input ldA,
    input clrA,
    input clk,
    output reg [31:0] X
    );


always@(posedge clk)
if(clrA)
            X<= 32'b110010;
   else if(ldA)
            X<=Z;
endmodule
