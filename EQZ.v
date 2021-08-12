module EQZ (eqz,data);
input [31:0] data;
output eqz;

assign eqz = (data == 0); // eqz is assigned '1' , if data is equal to '0' //

endmodule