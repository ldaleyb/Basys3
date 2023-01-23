//module ball (
//  input [9:0] pixel_row, pixel_column,
//  input [4:0] btn,
//  input vert_sync, horiz_sync,
//  output red, green, blue
//);
 
// wire [9:0] size;//size of snake
////  reg [8:0] snakeY;
////  reg inX, inY;
////  wire [9:0] xCount, yCount;
////  reg [9:0] appleX, appleY;
////  reg apple, gameover, head;
  
//  reg [9:0] ball_y_motion, ball_y_pos, ball_x_motion, ball_x_pos;
//  reg [9:0] ball_y_pos = 10'd300;
//  reg [9:0] ball_x_pos = 10'd400;
//  reg ball_on, directionx, directiony;



//  // fix the ball size and horizontal position
//  assign size = 10'd8;
//  //assign ball_x_pos = 10'd320;

//  // generate motion and vertical position of the ball
//  always @ (posedge vert_sync) begin
//   if (btn[4]) begin
////    ball_x_motion <= 0;
////   ball_y_motion <= 0;
////   ball_y_pos <= 10'd300;
////   ball_x_pos <= 10'd400;
////   end
//    if (btn[0] || ball_y_pos >= (601 - size)) begin
//      ball_y_motion <= -10'd2;
//      ball_x_motion <= 0;
//    end else if ((btn[3]) || ball_y_pos <= size) begin
//      ball_y_motion <= 10'd2;
//       ball_x_motion <= 0;
//    end
    
//    else if (btn[1] || ball_x_pos >= (800 - size)) begin
//      ball_x_motion <= -10'd2;
//      ball_y_motion <= 0;
//    end else if (btn[2] || ball_x_pos <= size) begin
//      ball_x_motion <= 10'd2;
//      ball_y_motion <= 0;
//    end
    
//    ball_x_pos <= ball_x_pos + ball_x_motion;
//    ball_y_pos <= ball_y_pos + ball_y_motion;
//  end
 

   
//  // to show the ball or the background based on the current pixels and the current position of the ball
//  always @ (*) begin
//    if ((ball_x_pos <= (pixel_column + size)) && (ball_x_pos >= pixel_column) && (ball_y_pos <= (pixel_row + size)) && ((ball_y_pos) >= pixel_row)) begin
//      ball_on = 1'b1;
//    end else begin
//      ball_on = 1'b0;
//    end
//  end
  
//  // if showing ball display red, otherwise display white (all ones)
//  assign red = 1'b1;
//  assign green = ~ball_on;
//  assign blue = ~ball_on;

//endmodule





module ball(snakeBody,snakeHead,border,game_over,VGA_clk,update,start,xCount,yCount,x,y,z,w,h,apple,seg1,seg2);
	input border,VGA_clk,update,start,xCount,yCount,x,y,z,w,h;
	output  snakeBody,snakeHead,game_over,apple;
	
	wire apple ,snakeBody,snakeHead ;
	reg game_over;
	reg good_collision, bad_collision;
	wire [9:0] xCount;
	wire [9:0] yCount;
	output reg[6:0] seg1;
	reg azab = 1; 
	
	output reg[6:0] seg2;
	
	 reg [4:0] size =1;
	snakebody snake(update,start,VGA_clk,snakeHead,snakeBody,xCount,yCount,x,y,z,w,h,size);
	Apple app(VGA_clk,good_collision,apple,start,xCount,yCount,update);

	reg lethal, nonLethal ;
	always @(posedge VGA_clk) lethal = (border|| snakeBody)&& snakeHead ;
	always @(posedge VGA_clk) nonLethal = apple && snakeHead && azab;

	
	wire [4:0] check_size ;
	assign check_size = (size-1) ;
always @(check_size) 
begin 

if(check_size<=9)
		seg2 <= ~7'b0111111;
else if(check_size[4:3] ==2'b01)
		seg2 <= ~7'b0000110;

else if(check_size[4:3] ==2'b10)
		seg2 <= ~7'b1011011;

else  
		seg2 <= ~7'b1001111;

case (check_size[3:0] )
		0 : seg1 <= ~7'b0111111;
		1 : seg1 <= ~7'b0000110;
		2 : seg1 <= ~7'b1011011;
		3 : seg1 <= ~7'b1001111;
      4 : seg1 <= ~7'b1100110;
		5 : seg1 <= ~7'b1101101;
		6 : seg1 <= ~7'b1111101;
		7 : seg1 <= ~7'b0000111;
		8 : seg1 <= ~7'b1111111;
		9 : seg1 <= ~7'b1101111;
		default : seg1 <= ~7'bX;
endcase

end

	
	always @(posedge VGA_clk) 
											if(nonLethal) begin 
													good_collision<=1;
													size = size+1;
													azab=0 ;
																end
											else if(~start) size = 1;										
												else 	begin 
												good_collision=0; azab =1 ; 
													end 
										

	always @(posedge VGA_clk) if(lethal) bad_collision=1;
										else bad_collision=0;
	always @(posedge VGA_clk) if(bad_collision) game_over<=1;
										else if(~start) game_over=0;
										
	
									

endmodule