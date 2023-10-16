`timescale 1ns/1ns

`ifndef VCDFILE
`define VCDFILE "counter.vcd"
`endif

`define myassert(x) \
    assert(x) \
    else begin \
        $error("FAIL: assert(%s) in %s:%0d", `"x`", `__FILE__, `__LINE__); \        
        $finish_and_return(1);\
    end

module tb_counter;

    // Specify dump file and the scope to be dumped
    initial begin
        $dumpfile(`VCDFILE);
        $dumpvars(0, tb_counter);
    end

    // Define inputs
    reg clk=0;
    reg rst=0;
    reg mode=0;

    // Define outputs
    wire signed [9:0] cnt;

    // Instantiate design under test (DUT)
    counter dut (
        .clk(clk),
        .rst(rst),
        .mode(mode),
        .cnt(cnt)
    );

    // Generate clock
    always #5 clk = !clk;

    // Stimulate the design (vary input values)
    initial begin

        // Reset the DUT
        #5  rst = 1;
        #10 rst = 0;

        // Operate the DUT
        #17  mode = 1;
        #800  mode = 0;
        #800  mode = 1;
        #100 mode = 0;

        $finish;

    end

    initial $monitor("At time %0t, value = %h (%0d)", $time, cnt, cnt);

    // Store past values of signals rst, mode, and cnt
    reg signed [9:0] past_cnt = 'x;
    reg past_mode = 'x;
    reg past_rst = 'x;
    always @(posedge clk) begin
        past_cnt <= cnt;
        past_rst <= rst;
        past_mode <= mode;
    end

    // Verify properties of the counter
    always @(posedge clk) begin
        `myassert (cnt >= -263);
        `myassert (cnt <= 269);
        `myassert (cnt != -47);
        if(past_rst) begin
            `myassert(cnt == 17);
        end else if (!rst) begin
            if (past_mode == 1) begin

                // Add the remaining assertions here to check the correct
                // increment
                if (past_cnt == -51) begin
                    `myassert (cnt - past_cnt = 8);
                end else begin
                    `myassert (cnt - past_cnt = 4); 
                end

            end else begin // past_mode == 0

                // Add the remaining assertions here to check the correct
                // decrement
                if (past_cnt == -37) begin
                    `myassert (past_cnt - cnt == -20);
                end else begin
                    `myassert (past_cnt - cnt == -10);
                end

            end
        end
    end

endmodule

