module CNTR (
    input [31:0] din,
    input ld,
    input dec,
    input clk,
    output reg [31:0] dout
    );

always@(posedge clk)
        
        if(ld)              
            dout<= din;
                
        else if(dec)       
            dout <= dout-1;
            
endmodule