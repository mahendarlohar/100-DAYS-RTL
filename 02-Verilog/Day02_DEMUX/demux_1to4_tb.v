`timescale 1ns / 1ps

module demux_1to4_tb;

    reg d;
    reg [1:0] s;
    wire [3:0] y;
    
    demux_1to4 DUT(.d(d), .s(s), .y(y));
    
    initial begin
        d=1;
            s =2'b00;
        #10 s =2'b01;
        #10 s =2'b10;
        #10 s =2'b11;
        
        #10 d=0;
        s = 2'b00;
        
        #10 $finish;
        
    end
    
    initial begin
        $monitor ("Time=%0t | d=%b | s= %b | y=%b", $time, d, s, y);
    end
endmodule
