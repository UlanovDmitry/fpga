module testq(
  input wire clk,
  output wire [7:0]led
);

reg [31:0]counter;
always @(posedge clk)
  counter<=counter+1;

assign led = counter[27:20];

endmodule