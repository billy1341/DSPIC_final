`define NUM0 32'b0_0000_0000_000_0000_0000_0000_0000_0000
`define NUM1 32'b0_0111_1111_000_0000_0000_0000_0000_0000


// TEST 1
`define TEST_NUM1 32'b0_11101010_01000100000100001001100 //2.0540048E32
`define TEST_NUM2 32'b1_00101111_11011110101100001011111 //-1.5467321E-24
`define TEST_NUM3 32'b1_10011011_00101110111110110101110 //-3.1769952E8 = TEST_NUM1 * TEST_NUM2

// TEST 2
`define TEST_NUM4 32'b00010010000000000000010100000100 //4.039586E-28
`define TEST_NUM5 32'b11110010111111111111111111111111 //-1.0141204E31
`define TEST_NUM6 32'b11000101100000000000010100000011 //-4096.6265