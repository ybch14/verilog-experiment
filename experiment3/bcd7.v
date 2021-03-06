//bcd7.v
module BCD7(din,dout);
input [3:0] din;
output [7:0] dout;

assign dout=(din==4'b0000)?8'b0111_1110:
            (din==4'b0001)?8'b0011_0000:
            (din==4'b0010)?8'b0110_1101:
            (din==4'b0011)?8'b0111_1001:
            (din==4'b0100)?8'b0011_0011:
            (din==4'b0101)?8'b0101_1011:
            (din==4'b0110)?8'b0101_1111:
            (din==4'b0111)?8'b0111_0000:
            (din==4'b1000)?8'b0111_1111:
            (din==4'b1001)?8'b0111_1011:8'b0000_0000;

endmodule