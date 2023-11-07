module tb_counter (
	input clk,
	input rst,
	input mode,
	output signed[9:0] cnt
);

    // Instantiate DUT
    counter dut(
        .clk(clk),
        .rst(rst),
        .mode(mode),
        .cnt(cnt)
    );

    // Connect DUT with assertions
	bind dut assertions tb (.*);

endmodule


module assertions (
	input clk,
	input rst,
	input mode,
	input signed[9:0] cnt
);

    // Generate reset sequence
	reg init = 1;
	always @(posedge clk) begin
		if (init)	assume(rst);
		else assume(!rst);
		init <= 0;
	end

    // Check properties
	always @(posedge clk) begin

		if (rst) begin
			assert (cnt == 17);
		end

		if (!rst) begin

			//
			// Check if counter value is never lower than MIN, larger than MAX, or
			// equal to INV
			//
			assert (cnt <= 269);
			assert (cnt >= -263);
			assert (cnt != -47);

			//
			// Check if the counter value is correctly incremented and decremented
			//

			// Counting up
			if ($past(mode)) begin
				if (!$past(rst)) begin
					if ($past(cnt) == (-47-4))
						assert ((cnt - $past(cnt)) == (4+4));
					else if ($past(cnt) <= 269 && $past(cnt) > (269-4))
						assert ((cnt - $past(cnt)) == 0);
					else
						assert ((cnt - $past(cnt)) == 4);
				end
			end

			// Counting down
			if (!$past(mode)) begin
				if (!$past(rst)) begin
					if ($past(cnt) == (-47+10))
						assert (($past(cnt) - cnt) == (10+10));
					else if ($past(cnt) >= -263 && $past(cnt) < (-263+10))
						assert (($past(cnt) - cnt) == 0);
					else
						assert (($past(cnt) - cnt) == 10);
				end
			end
		end
	end
endmodule


