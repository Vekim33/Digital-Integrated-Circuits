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
            // TODO: Add your assertions here!
			if ($past(mode) == 1) begin
				if ($past(cnt) == (-47 - 4)) begin
					assert (cnt - $past(cnt) == 8); // Jumped over invalid
				end else if ($past(cnt) <= 269 && $past(cnt) > (269 - 4)) begin
					assert (cnt - $past(cnt) == 0); // Stops increasing when close to MAX
				end else if ($past(rst) != 1) begin
					assert(cnt - $past(cnt) == 4); // Otherwise, increase with 4
				end
			 

			// Counting down
            // TODO: Add your assertions here!
			end else begin // Past mode == 0
				if ($past(cnt) == (-47 + 10)) begin 
					assert ($past(cnt) - cnt == 20); // Jumped ove invalid
				end else if ($past(cnt) < (-263 + 10)) begin
					assert ($past(cnt) - cnt == 0);
				end else if ($past(rst) != 1) begin
					assert ($past(cnt) - cnt == 10);
				end
			end
		end
	end
endmodule


