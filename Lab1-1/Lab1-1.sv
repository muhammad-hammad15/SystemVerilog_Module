`timescale 1ns/1ps

module hello_world();

	task greet (string greeting);
	  $display("%t : %s",$realtime, greeting);
	endtask
	
	initial begin
	  greet ("My First SystemVerilog Program");
	  $finish;
	end
  
endmodule