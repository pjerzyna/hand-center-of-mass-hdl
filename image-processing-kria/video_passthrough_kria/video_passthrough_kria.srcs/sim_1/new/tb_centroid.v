`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/02/2025 09:14:19 PM
// Design Name: 
// Module Name: tb_centroid
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

module tb_centroid;

reg clk = 0;
always #5 clk = ~clk;  // 100 MHz clock

reg rst = 0;
reg ce = 1;
reg [5:0] x = 0, y = 0;
reg de = 0, hsync = 0, vsync = 0;
reg mask = 0;

wire [31:0] x_center, y_center;

centroid #(
    .IMG_H(8),
    .IMG_W(8)
) uut (
    .clk(clk),
    .ce(ce),
    .rst(rst),
    .de(de),
    .hsync(hsync),
    .vsync(vsync),
    .mask(mask),
    .x_center(x_center),
    .y_center(y_center)
);

initial begin
    @(posedge clk);
    $display("Start test");

    // przejście przez całą ramkę
    for (y = 0; y < 8; y = y + 1) begin
        for (x = 0; x < 8; x = x + 1) begin
            de = 1;
            mask = (x == 3 && y == 5) ? 1'b1 : 1'b0;
            @(posedge clk);
        end
    end

    // koniec ramki
    de = 0;
    @(posedge clk);
    vsync = 1;  // wywołaj EOF
    @(posedge clk);
    vsync = 0;
    @(posedge clk);

    // daj czas na dzielenie
    repeat(50) @(posedge clk);

    $display("m00 = %d", uut.m00);
    $display("x_center = %d", x_center);  // powinno być 3
    $display("y_center = %d", y_center);  // powinno być 5
    $stop;
end

endmodule


//module tb_centroid;

//reg clk = 0;
//always #5 clk = ~clk;  // 100 MHz

//reg rst = 0;
//reg ce = 1;
//reg [5:0] x = 0, y = 0;
//reg de = 0, hsync = 0, vsync = 0;
//reg mask = 0;

//wire [31:0] x_center, y_center;

//centroid #(
//    .IMG_H(8),
//    .IMG_W(8)
//) uut (
//    .clk(clk),
//    .ce(ce),
//    .rst(rst),
//    .de(de),
//    .hsync(hsync),
//    .vsync(vsync),
//    .mask(mask),
//    .x_center(x_center),
//    .y_center(y_center)
//);

//initial begin
//    $display("Start test");
//    @(posedge clk);

//    for (y = 0; y < 8; y = y + 1) begin
//        for (x = 0; x < 8; x = x + 1) begin
//            de = 1;
//            mask = (x == 3 && y == 5) ? 1'b1 : 1'b0;  // Tylko jeden punkt
//            @(posedge clk);
//        end
//    end

//    de = 0;
//    vsync = 1;
//    @(posedge clk);
//    vsync = 0;

//    repeat(20) @(posedge clk);
    
//    // x_center = 3
//    // y_center = 5    

//end

//endmodule
