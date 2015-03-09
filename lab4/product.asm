@5
D=A

@m
M=D

@6
D=A

@n
M=D

@product
M=0

        (MULT)
@m
D=M

@product
M=M+D

@n
M=M-1
D=M

@MULT
D;JGT

@END
M;JMP

        (END)

@END
M;JMP
