`timescale 1ns /1ps

module testbench;
   reg [31:0] input_real[15:0], input_img[15:0];
   wire [31:0] output_real[15:0], output_img[15:0];
   butterfly butterfly_1(input_real, input_img, output_real, output_img);
   
   initial
   begin
   //   0
      input_real[0] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[0] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   1 
      input_real[1] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[1] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   2  
      input_real[2] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[2] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   3 
      input_real[3] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[3] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   4  
      input_real[4] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[4] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   5 
      input_real[5] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[5] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   6  
      input_real[6] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[6] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   7 
      input_real[7] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[7] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   8
      input_real[8] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[8] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   9 
      input_real[9] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[9] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   10
      input_real[10] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[10] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   11
      input_real[11] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[11] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   12
      input_real[12] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[12] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   13
      input_real[13] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[13] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   14
      input_real[14] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[14] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
   //   15
      input_real[15] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      input_img[15] = 32'b0_0111_1111_0000_0000_0000_0000_0000_000;
      #1
      $finish;
   end
endmodule