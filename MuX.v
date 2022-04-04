module MuX(
    input I0,
    input I1,
    input S,
    output Y
    );
	 reg Y;
always @(I0,I1,S)
begin
 if(S==0)
 Y=I0;
 else
 Y=I1;
 end
 
endmodule
