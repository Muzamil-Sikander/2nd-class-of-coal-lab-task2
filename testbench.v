module tb();

// internal veriable

reg a;
reg b;



// wire x; ots not necessory because x is internet variable
wire o;
wire c;

// Module Design Decleration
 C_Circuit dut(
  
 .a(a),
 .b(b),
 .c(c),
 .o(o)


 );
 // Drive Stimulas
initial begin

 a <= 1'b0;
 b <= 1'b0;
 #10;

 a <= 1'b0;
 b <= 1'b1;

 #10;

  a <= 1'b1;
 b <= 1'b0;

 #10;


 a <= 1'b1;
 b <= 1'b1;

 #10;

 

  // a <= 1'b1; //1'd1
  // b_1 <= 1'b1;
  // #10;        (1st class Input)

  // a_1 <= 1'b0;
  // b_1 <= 1'b0;
  // #10;
  // a_1 <= 1'b1;
  // b_1 <= 1'b0;
  // #10;
  //  a_1 <= 1'b0;
  // b_1 <= 1'b1;
  // #10;

end

initial begin
  $dumpfile("dump.vcd");
  $dumpvars(0);


end    

endmodule


// iverilog -o out.vpp testbench.v design.v
// vvp out.vpp
// gtkwave dump.vcd
 
