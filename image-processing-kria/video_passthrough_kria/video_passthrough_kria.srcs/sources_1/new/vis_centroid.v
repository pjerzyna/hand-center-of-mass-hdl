`timescale 1ns / 1ps

module vis_centroid
#(
    parameter IMG_H = 64,
    parameter IMG_W = 64
)(
    input clk,    
    input de_in,
    input hsync_in,
    input vsync_in,
    input [23:0] pixel_in,
    input [31:0] x,
    input [31:0] y,   
    output reg de_out,
    output reg hsync_out,
    output reg vsync_out,
    output reg [23:0] pixel_out
);

    reg [10:0] x_pos = 0;
    reg [10:0] y_pos = 0;

    // Liczniki pozycji pikseli
    always @(posedge clk) begin
        if (vsync_in) begin
            x_pos <= 0;
            y_pos <= 0;
        end else if (de_in) begin
            if (x_pos == IMG_W - 1) begin
                x_pos <= 0;
                y_pos <= y_pos + 1;
            end else begin
                x_pos <= x_pos + 1;
            end
        end
    end

    // Przekazanie synchronizacji
    always @(posedge clk) begin
        de_out    <= de_in;
        hsync_out <= hsync_in;
        vsync_out <= vsync_in;
    end

    // Czerwony krzyż na współrzędnych środka ciężkości
    always @(posedge clk) begin
        if (de_in && (x_pos == x[10:0] || y_pos == y[10:0])) begin
            pixel_out <= 24'hFF0000; // czerwony piksel
        end else begin
            pixel_out <= pixel_in; // przepuszczenie oryginalnego piksela
        end
    end

endmodule
