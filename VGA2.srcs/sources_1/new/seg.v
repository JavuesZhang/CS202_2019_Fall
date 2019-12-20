`timescale 1ns / 1ps

module seg(rst, clk, choice, DIG, Y);
input rst;
input clk;
input [1:0] choice;
output [7:0] DIG;
output [7:0] Y;

reg clkout;
reg [31:0] cnt;
reg [2:0] scan_cnt;

parameter period = 200000;

reg[6:0] Y_r;
reg[7:0] DIG_r;
assign Y = {1'b1,(~Y_r[6:0])};
assign DIG = ~DIG_r;

always@(posedge clk or negedge rst)
begin
    if(!rst)
    begin
        cnt<=0;
        clkout <= 0;
    end
    else begin
    if(cnt == (period >> 1)-1)
    begin
        clkout<=~clkout;
        cnt<=0;
    end
    else
        cnt<=cnt+1;
    end
end

always@(scan_cnt)
begin
case(scan_cnt)
    3'b000 :DIG_r = 8'b0000_0001;
    3'b001 :DIG_r = 8'b0000_0010;
    3'b010 :DIG_r = 8'b0000_0100;
    3'b011 :DIG_r = 8'b0000_0000;
    3'b100 :DIG_r = 8'b0001_0000;
    3'b101 :DIG_r = 8'b0010_0000;
    3'b110 :DIG_r = 8'b0100_0000;
    3'b111 :
    begin
    case(choice)
    2'b00,2'b01:DIG_r = 8'b0000_0000;
    2'b10,2'b11:DIG_r = 8'b1000_0000;
    endcase
    end
    default:DIG_r = 8'b0000_0000;
endcase
end

always @(posedge clkout or negedge rst)
begin
    if(!rst)
        scan_cnt <= 0;
    else
    begin
        scan_cnt <= scan_cnt + 1;
        if(scan_cnt==3'd7) scan_cnt <= 0;
    end
end

always@(scan_cnt)
begin
    case(choice)
    2'b00:
    begin
        case(scan_cnt)
            0: Y_r = 7'b0111111;//0
            1: Y_r = 7'b1111111;//8
            2: Y_r = 7'b1100110;//4
            3: Y_r = 7'b0111111;//0
            
            4: Y_r = 7'b0111111;//0
            5: Y_r = 7'b1100110;//4
            6: Y_r = 7'b1111101;//6
            7: Y_r = 7'b0111111;//0
            
            default: Y_r = 7'b0000000;
        endcase
    end
    
    2'b01:
    begin
        case(scan_cnt)
            0: Y_r = 7'b0111111;//0
            1: Y_r = 7'b0111111;//0
            2: Y_r = 7'b1111101;//6
            3: Y_r = 7'b0111111;//0
            
            4: Y_r = 7'b0111111;//0
            5: Y_r = 7'b0111111;//0
            6: Y_r = 7'b1111111;//8
            7: Y_r = 7'b0111111;//0
            
            default: Y_r = 7'b0000000;
        endcase
    end
    
    2'b10:
    begin
        case(scan_cnt)
            0: Y_r = 7'b1111111;//8
            1: Y_r = 7'b1111101;//6
            2: Y_r = 7'b0100111;//7
            3: Y_r = 7'b0111111;//0
            
            4: Y_r = 7'b1100110;//4
            5: Y_r = 7'b1011011;//2
            6: Y_r = 7'b0111111;//0
            7: Y_r = 7'b0000110;//1
            
            default: Y_r = 7'b0000000;
        endcase
    end
    
    2'b11:
    begin
        case(scan_cnt)
            0: Y_r = 7'b0111111;//0
            1: Y_r = 7'b0111111;//0
            2: Y_r = 7'b1111111;//8
            3: Y_r = 7'b0111111;//0
            
            4: Y_r = 7'b0111111;//0
            5: Y_r = 7'b1111111;//8
            6: Y_r = 7'b1011011;//2
            7: Y_r = 7'b0000110;//1
            
            default: Y_r = 7'b0000000;
        endcase
    end
    default: Y_r = 7'b0000000;
    endcase
end

endmodule