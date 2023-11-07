module counter (clk, rst, mode, cnt);

    // TODO: Put your behavioral code here
    output reg signed [9:0] cnt; input clk, rst, mode;
    reg signed [5:0] add_value;

	
	
    always @* begin
        if (rst) begin
            add_value = 10'sd0;
        end else begin
            if (mode) begin // Counting UP
                if (cnt == -10'sd51) begin
                    add_value = 10'sd8;
                end else if (cnt <= 10'sd265) begin
                    add_value = 10'sd4;
                end else begin
                	add_value = 10'sd0;	
                end
            end else begin  // Counting DOWN
                if (cnt == -10'sd37) begin
                    add_value = -10'sd20;
                end else if (cnt >= -10'sd253) begin
                    add_value = -10'sd10;
                end else begin
                	add_value = 10'sd0;	
                end
            end
        end
    end
    
    always @(posedge clk or posedge rst) begin
	if (rst) begin
    		cnt <= 10'sd17;
    	end else begin
    		cnt <= cnt + add_value;
    	end
    end
    	



    // Let's specify the counter's intended behavior here
    `ifdef FORMAL
        reg init = 1;
        always @(posedge clk) begin
            if (init)    assume(rst);
            else assume(!rst);
            init <= 0;
        end
    
        always @(posedge clk) begin
    
            if (rst) begin
                assert (cnt == 10'sd17);
            end
    
            if (!rst) begin
    
                //
                // Check if counter value is never lower than MIN, larger than MAX, or
                // equal to INV
                //
                assert (cnt <= 10'sd269);
                assert (cnt >= -10'sd263);
                assert (cnt != -10'sd47);
    
                //
                // Check if the counter value is correctly incremented and decremented
                //
    
                // Counting up
                if ($past(mode)) begin
                    if (!$past(rst)) begin
                        if ($past(cnt) == -10'sd51) // INV - INC, counter jumped over INV
                            assert ((cnt - $past(cnt)) == 10'sd8);
                        else if ($past(cnt) <= 10'sd269 && $past(cnt) > 10'sd265) // cnt was near MAX
                            assert ((cnt - $past(cnt)) == 10'sd0);
                        else
                            assert ((cnt - $past(cnt)) == 10'sd4);
                    end
                end
    
                // Counting down
                if (!$past(mode)) begin
                    if (!$past(rst)) begin
                        if ($past(cnt) == -10'sd37) // INV + DEC, counter jumped over INV
                            assert (($past(cnt) - cnt) == 10'sd20);
                        else if ($past(cnt) >= -10'sd263 && $past(cnt) < -10'sd253) // cnt was near MIN
                            assert (($past(cnt) - cnt) == 10'sd0);
                        else
                            assert (($past(cnt) - cnt) == 10'sd10);
                    end
                end
    
            end
        end
    `endif
endmodule
