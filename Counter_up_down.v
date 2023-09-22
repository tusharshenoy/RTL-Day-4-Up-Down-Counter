module Counter_up_down(ud,reset,clk,count);

input ud,reset,clk;
output reg[7:0]count;

always @(posedge clk,posedge reset)
   begin
      if(reset)
         begin
           count=1'b0;
         end
      else if(ud)
         begin
         count=count+1;
         end
      else 
         count=count-1;
   end     
endmodule
