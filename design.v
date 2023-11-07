//  Combinational Circuit
module C_Circuit (a,b,c,o);

//  declaring inputs and output
 input a;
 input b;

 output c;
 output o;

//  Gate level modeling

 //  or a1 (x,a,b);
// And a2 (o,c,x);

// data Flow Modelling

// AND = &
//  OR = |
// XOR = ^
// NOT = ~
// assign o = ( a | b ) & c; singlee linee



assign c = a ^ b ;
assign o = a | b ;






endmodule

