module PIPO2(
    input [31:0] Z,
   
    input ldP,
     input clrP,
    input clk,
    output reg [31:0] Y
    );

always@(posedge clk)

    if(clrP)
            Y<= 32'b001010;
            
    //else if (ldP)     
            //Y<= Z;

endmodule