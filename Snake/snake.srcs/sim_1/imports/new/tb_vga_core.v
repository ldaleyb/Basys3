`timescale 1ns / 1ps

module tb_vga_core(
    );
reg reset_int = 1'b0;
wire [23:0] background = 24'h00FF00;
wire [23:0] foreground = 24'hFF0000;


reg pix_clk = 1'b1;

//generate pixel clk
always
begin
#5 pix_clk <= ~pix_clk;
end

//reset 
initial 
begin
#10 reset_int = 1'b1;
#20 reset_int = 1'b0;
end

//instantiate vga controller
vga_core vga_core_inst (
.reset_int(reset_int),
.background(background),
.foreground(foreground),
.pix_clk(pix_clk)
);
    
endmodule
