//Half Adder Module
module half_adder (
    input A,
    input B,
    output Sum,
    output Carry
);

assign Sum = A ^ B;
assign Carry = A & B;

endmodule

// Full Adder using Half Adder Module
module full_adder_using_half_adder (
    input A,
    input B,
    input Cin,
    output Sum,
    output Cout
);

wire sum1, carry1, carry2;

// First half adder: adds A and B
half_adder HA1 (
    .A(A),
    .B(B),
    .Sum(sum1),
    .Carry(carry1)
);

// Second half adder: adds sum1 and Cin
half_adder HA2 (
    .A(sum1),
    .B(Cin),
    .Sum(Sum),
    .Carry(carry2)
);

assign Cout = carry1 | carry2;

endmodule
