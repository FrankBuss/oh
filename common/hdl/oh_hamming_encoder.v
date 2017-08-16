module oh_hamming_enc (/*AUTOARG*/
   // Outputs
   out,
   // Inputs
   in, reset
   );

   input reset;
   input [DW-1:0]  in;
   output [DW-1:0] out;

   parameter DW = 64;         //width of converter

endmodule // oh_hamming_enc


