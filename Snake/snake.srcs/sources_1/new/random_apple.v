//module random_apple(
//input clk_25_mhz,
//output reg [9:0] randX,
//output reg [8:0] randY
//    );
    
// reg [9:0] i = 0;
// reg [9:0] j = 450;
 
// always @ (posedge clk_25_mhz) begin
// if (i<610) i <= i + 1'b1;
// else i <= 10'b0;
// end
 
// always @ (posedge clk_25_mhz) begin
// if (j>0) i <= j- 1'b1;
// else j <= 10'd600;
// end
 
// always @ (i, j) begin
// randX <= i;
// randY <= j;
// end
 
//endmodule
module random_apple(master_clk, update,VGA_clk);
	input master_clk;
	output reg update,VGA_clk;
	reg [21:0]count;	
	reg q;

	always@(posedge master_clk)
	begin
		count <= count + 1;
		if(count == 2000000)
		begin
			update <= ~update;
			count <= 0;
		end	
	end
	
	
	always@(posedge master_clk)
	begin
		q <= ~q; 
		VGA_clk <= q;
	end
	
	
endmodule