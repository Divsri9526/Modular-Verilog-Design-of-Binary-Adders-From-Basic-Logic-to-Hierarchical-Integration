module full_adder (
    input A,        // First input bit
    input B,        // Second input bit
    input Cin,      // Carry-in
    output Sum,     // Sum output
    output Cout     // Carry-out
);

assign Sum = A ^ B ^ Cin;              // XOR for sum
assign Cout = (A & B) | (B & Cin) | (A & Cin); // Majority function for carry

endmodule
