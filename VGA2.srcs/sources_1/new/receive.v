`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/12/21 16:57:49
// Design Name: 
// Module Name: receive
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module uart(

                clk,rst_n,

                rx_bit,

                rx_data,
                
                 );

input clk;

input rst_n;

input rx_bit; //串口数据输入

output [11:0]rx_data;

 

parameter buad_rate = 100;   //设置波特率为500000

parameter bit_samp = 2603;   //设置数据采样率

 
reg rx_en; //接收数据高电平使能

reg [12:0]cnt; //时钟计数

always@(posedge clk or negedge rst_n)

begin

    if(!rst_n)

        cnt <= 13'd0;

    else if(rx_en == 1)

    begin

        cnt <= cnt + 1'b1;

       if(cnt == buad_rate)

            cnt <= 13'd0;

    end

    else if(rx_en == 0)

        cnt <= 13'd0;  

end

 

reg bit_data; //采样数据

always@(posedge clk)

begin

    if(cnt == bit_samp)

        bit_data <= 1'b1;

    else

       bit_data <= 1'b0;

end

 

/*检测串口数据下降沿*/

reg rx_bit1,rx_bit2,rx_bit3,rx_bit4;

wire neg_rx;

always@(posedge clk or negedge rst_n)

begin

    if(!rst_n)

        begin

            rx_bit1 <= 0;

            rx_bit2 <= 0;

            rx_bit3 <= 0;

            rx_bit4 <= 0;

        end

    else

        begin

            rx_bit1 <= rx_bit;

            rx_bit2 <= rx_bit1;

            rx_bit3 <= rx_bit2;

            rx_bit4 <= rx_bit3;

        end

end

assign neg_rx =  rx_bit4 & rx_bit3 & ~rx_bit2 & ~rx_bit1 ;

 



always@(posedge clk or negedge rst_n)

begin

    if(!rst_n)

        rx_en   <= 1'b0;

   else if(neg_rx == 1)

        rx_en <= 1;

    else if(rx_stop ==1)

    begin

        rx_en <= 0;

    end

end

 

reg rx_stop; //停止标志位

reg [3:0]bit_num; //串口数据位计数

reg [12:0]rx_data_temp; //存储接收到的数据

reg [7:0]rx_data;

reg tick=1;

always@(posedge clk or negedge rst_n)

begin

    if(!rst_n)

        begin

        rx_data_temp <= 9'b111111111; //初始值设定

        bit_num <= 4'b0;

        rx_stop <= 0;

        end

    else if(bit_num == 4'd11)

    begin

        rx_stop <=1;

        bit_num <= 0;

    end            

   else if(bit_data == 1)

        begin

            tick <= tick+1;

                begin

                    bit_num <= bit_num + 1'b1;

                if(tick==0)

                    case(bit_num)

                    4'd0:   rx_data_temp[0] <= rx_bit; //起始位

                    4'd1:   rx_data_temp[1] <= rx_bit;

                    4'd2:   rx_data_temp[2] <= rx_bit;

                    4'd3:   rx_data_temp[3] <= rx_bit;

                    4'd4:   rx_data_temp[4] <= rx_bit;

                    4'd5:   rx_data_temp[5] <= rx_bit;

                    4'd6:   rx_data_temp[6] <= rx_bit;

                    4'd7:   rx_data_temp[7] <= rx_bit;

                    4'd8:   rx_data_temp[8] <= rx_bit;

                    default: ; 

                    endcase

                else
                    case(bit_num)

                    4'd0:   rx_data_temp[0] <= rx_bit;

                    4'd1:   rx_data_temp[9] <= rx_bit;

                    4'd2:   rx_data_temp[10] <= rx_bit;

                    4'd3:   rx_data_temp[11] <= rx_bit;

                    4'd4:   rx_data_temp[12] <= rx_bit;
                    
                    default: ; 
                    
                    endcase
                    
                end
                
        end

    else

        rx_stop <= 0;

rx_data <= rx_data_temp[12:1];


end


  
endmodule
