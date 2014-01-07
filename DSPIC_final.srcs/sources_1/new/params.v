`define BITS 32
`define BITS_LAST `BITS-1
`define BITS_RANGE [`BITS_LAST:0]
`define SIGN_BITS 1
`define SIGN_BITS_START `BITS-1
`define SIGN_BITS_RANGE [`BITS_START:`BITS_START-`SIGN_BITS]
`define EXPONENT_BITS 8
`define EXPONENT_BITS_START `BITS-1-`SIGN_BITS
`define EXPONENT_BITS_RANGE [`EXPONENT_BITS_START:`EXPONENT_BITS_START-`EXPONENT_BITS]
`define FRACTION_BITS 23
`define FRACTION_BITS_START `BITS-1-`SIGN_BITS-`FRACTION_BITS
`define FRACTION_BITS_RANGE [`FRACTION_BITS_START:`FRACTION_BITS_START-`FRACTION_BITS]
