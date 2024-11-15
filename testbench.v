// testbench
module top;

	// Inputs
	reg clk1;
	reg clk2;
	reg wea;
	reg [4:0] addra;
	reg [4:0] addrb;
	reg [3:0] dia;
	reg [3:0] dib;
	reg web;

	// Outputs
	wire [3:0] doa;
	wire [3:0] dob;

	// Instantiate the Unit Under Test (UUT)
	raminfr uut (
		.clk1(clk1), 
		.clk2(clk2), 
		.wea(wea), 
		.addra(addra), 
		.addrb(addrb), 
		.dia(dia), 
		.dib(dib), 
		.web(web), 
		.doa(doa), 
		.dob(dob)
	);

	initial begin
		// Initialize Inputs
		clk1 = 0;
		clk2 = 0;
		wea = 0;
		addra = 0;
		addrb = 0;
		dia = 0;
		dib = 0;
		web = 0;
		
		forever begin
		#5 clk1=~clk1;
		#5 clk2=~clk2;
		
		end
    end
		initial begin
          wea=1;
          web=1;
		dia=4'ha;
		addra=5'd6;
		addrb=5'd7;
	 dib=4'hb;
		

		// Wait 100 ns for global reset to finish
		#100 $finish;
          end
          
        initial begin 
    $dumpfile("top.vcd");
    $dumpvars(0,top);
  end   
endmodule

