`timescale 1ns / 1ps

module uart_rx(
	//-----------input 
	input clk,
	input rst_n,
	input rx_data,
	//-----------output 
	output reg pixel_data_en,
	output reg  [11:0] pixel_data
    );
localparam baud_cnt_end = 'd434 - 'd1							;//230400 bps
localparam baud_cnt_m 	= (baud_cnt_end ) / 'd2 		 		;
//------------------------------
reg rx1;
reg rx2;
reg rx_flag;
reg [12:0] baud_cnt;
reg bit_flag;
reg [3:0] bit_cnt;
reg [7:0] po_data;
reg  rx_done;
 
//第三个进程，描述输出，同步时序always块
//下降沿检测------------------------------
//reg rx1;
//reg rx2;
//reg rx3;
always@(posedge clk)
begin
	rx1 <= rx_data;
	rx2 <= rx1;
end
wire nedge;
assign nedge = rx2 && ~rx1 && !rx_flag;
// define rx_flag
always @ (posedge clk or negedge rst_n)
begin
	if(!rst_n)
		rx_flag <= 1'b0;
	else 	
		if(nedge)
			rx_flag	<= 1'b1;
		else 	
			if(bit_cnt == 'd8 && baud_cnt == baud_cnt_end)
				rx_flag <= 1'b0;
end
//定义band_cnt------------------------------
//reg [12:0] baud_cnt;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		baud_cnt <= 13'd0;	
	else 
		if(baud_cnt == baud_cnt_end)
			baud_cnt <= 13'd0;
		else 
			if(rx_flag)
				baud_cnt <= baud_cnt + 1'b1;
			else 
				baud_cnt <= 13'd0;
end
//define bit_flag------------------------------
//reg bit_flag;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		bit_flag <= 1'b0;
	else 
		if(baud_cnt == baud_cnt_m)
			bit_flag <= 1'b1;
		else 
			bit_flag <= 1'b0;
end
//define bit_cnt------------------------------
//reg [3:0] bit_cnt;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		bit_cnt <= 4'd0;
	else 
		if(rx_flag == 0)
			bit_cnt <= 4'd0;
		else 
			if(baud_cnt == baud_cnt_end && rx_flag)
				bit_cnt <= bit_cnt + 1'b1;
end
//define rx_done------------------------------
 
//reg rx_done;
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		rx_done <= 1'b0;
	else 
		if(bit_cnt == 'd8 && baud_cnt == baud_cnt_end - 'd1)
			rx_done <= 1'b1;
		else 
			rx_done <= 1'b0;
end
reg [7:0] po_data_r;
always@(posedge clk )
begin
	if(bit_cnt == 'd8 && baud_cnt == baud_cnt_end - 'd1)
		po_data <= po_data_r;
	else 
		po_data <= 8'd0;
end
always@(posedge clk or negedge rst_n)
begin
	if(!rst_n)
		po_data_r <= 8'b0;
	else 
		if(rx_flag)
			if(bit_flag)
				case(bit_cnt)
					4'd1 :	po_data_r[0]	<=		rx_data	 ;
					4'd2 :	po_data_r[1]	<=		rx_data	 ;
					4'd3 :	po_data_r[2]	<=		rx_data  ;
					4'd4 :	po_data_r[3]	<=		rx_data	 ;
					4'd5 :	po_data_r[4]	<=		rx_data	 ;
					4'd6 :	po_data_r[5]	<=		rx_data	 ;
					4'd7 :	po_data_r[6]	<=		rx_data	 ;
					4'd8 :	po_data_r[7]	<=		rx_data	 ;
					default:po_data_r       <= 	    po_data_r;	
				endcase
			else 
				po_data_r <= po_data_r;
		else 
			po_data_r <= 8'd0;
end
// reg [7:0] po_data;
// reg  rx_done;
// reg [15:0] pixel_data;
reg [1:0] cnt_pixel;
always @ (posedge clk or negedge rst_n)
begin
	if(!rst_n)
		cnt_pixel <= 'd0;
	else 	
		if(cnt_pixel == 'd2)
			cnt_pixel <= 'd0;
		else 
			if(rx_done)
				cnt_pixel <= cnt_pixel + 1'b1;
			else 
				cnt_pixel <= cnt_pixel;
end
always @ (posedge clk or negedge rst_n)
begin
	if(!rst_n)
		pixel_data <= 'd0;
	else 	
		if(rx_done && cnt_pixel == 'd0)
            begin
                pixel_data[11:4] <= po_data[7:0];
			end
		else 
			if(rx_done && cnt_pixel == 'd1)
			begin
				pixel_data[3:0] <= po_data[7:4];
			end
end
// reg pixel_data_en;
always @ (posedge clk or negedge rst_n)
begin
	if(!rst_n)
		pixel_data_en <= 'd0;
	else 
		if(bit_cnt == 'd9 && cnt_pixel == 'd2)
			pixel_data_en <= 1'b1;
		else 	
			pixel_data_en <= 'd0;
end
 
 
endmodule
