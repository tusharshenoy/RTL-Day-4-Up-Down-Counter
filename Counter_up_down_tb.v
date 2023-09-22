module Counter_up_down_tb();

reg ud,reset,clk;
wire [7:0]count;

Counter_up_down dut(.ud(ud),.reset(reset),.clk(clk),.count(count));

initial begin
ud=1'b1; //Up Counting
clk=1'b0;
reset=1'b1;
#3 reset=1'b0;
#450 ud=1'b0; //Down Counting
#450 $finish;
end
//The Above Code can be manipulated to obtain Up count from 0 to 255 and Down count from 255 to 0
always #1 clk=~clk;
endmodule
