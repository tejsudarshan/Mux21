module test;

	// Inputs
	reg I0;
	reg I1;
	reg S;

	// Outputs
	wire Y;

	// Instantiate the Unit Under Test (UUT)
	MuX uut (
		.I0(I0), 
		.I1(I1), 
		.S(S), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		I0 = 0;
		I1 = 0;
		S = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		I0 = 0;
		I1 = 1;
		S = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		I0 = 1;
		I1 = 0;
		S = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		I0 = 1;
		I1 = 1;
		S = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		I0 = 0;
		I1 = 0;
		S = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		I0 = 0;
		I1 = 1;
		S = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		I0 = 1;
		I1 = 0;
		S = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

