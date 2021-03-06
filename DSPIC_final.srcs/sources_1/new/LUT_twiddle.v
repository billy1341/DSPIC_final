`timescale 1ns / 1ps
`include "params.v"

module LUT_twiddle(real_part,imag_part,index);
output reg `BITS_RANGE real_part,imag_part;
input [`STAGE-1:0] index;

//real
always@(index)
begin
    case(index)
        `STAGE'd0:real_part = `BITS'b00111111100000000000000000000000;
        `STAGE'd1:real_part = `BITS'b00111111011011001000001101011110;
        `STAGE'd2:real_part = `BITS'b00111111001101010000010011110011;
        `STAGE'd3:real_part = `BITS'b00111110110000111110111100010101;
        `STAGE'd4:real_part = `BITS'b00100100100011010011000100110001;
        `STAGE'd5:real_part = `BITS'b10111110110000111110111100010101;
        `STAGE'd6:real_part = `BITS'b10111111001101010000010011110011;
        `STAGE'd7:real_part = `BITS'b10111111011011001000001101011110;
        `STAGE'd8:real_part = `BITS'b10111111100000000000000000000000;
        `STAGE'd9:real_part = `BITS'b10111111011011001000001101011110;
        `STAGE'd10:real_part = `BITS'b10111111001101010000010011110011;
        `STAGE'd11:real_part = `BITS'b10111110110000111110111100010101;
        `STAGE'd12:real_part = `BITS'b10100101010100111100100111001010;
        `STAGE'd13:real_part = `BITS'b00111110110000111110111100010101;
        `STAGE'd14:real_part = `BITS'b00111111001101010000010011110011;
        `STAGE'd15:real_part = `BITS'b00111111011011001000001101011110;
    endcase
end

//imag
always@(index)
begin
    case(index)
        `STAGE'd0:imag_part = `BITS'b00000000000000000000000000000000;
        `STAGE'd1:imag_part = `BITS'b10111110110000111110111100010101;
        `STAGE'd2:imag_part = `BITS'b10111111001101010000010011110011;
        `STAGE'd3:imag_part = `BITS'b10111111011011001000001101011110;
        `STAGE'd4:imag_part = `BITS'b10111111100000000000000000000000;
        `STAGE'd5:imag_part = `BITS'b10111111011011001000001101011110;
        `STAGE'd6:imag_part = `BITS'b10111111001101010000010011110011;
        `STAGE'd7:imag_part = `BITS'b10111110110000111110111100010101;
        `STAGE'd8:imag_part = `BITS'b10100101000011010011000100110001;
        `STAGE'd9:imag_part = `BITS'b00111110110000111110111100010101;
        `STAGE'd10:imag_part = `BITS'b00111111001101010000010011110011;
        `STAGE'd11:imag_part = `BITS'b00111111011011001000001101011110;
        `STAGE'd12:imag_part = `BITS'b00111111100000000000000000000000;
        `STAGE'd13:imag_part = `BITS'b00111111011011001000001101011110;
        `STAGE'd14:imag_part = `BITS'b00111111001101010000010011110011;
        `STAGE'd15:imag_part = `BITS'b00111110110000111110111100010101;
endcase
end

endmodule
