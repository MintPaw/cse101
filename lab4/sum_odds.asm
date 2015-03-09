@i
M=1

@sum
M=0

(LOOP)
        @i
        D=M
        
        @sum
        M=M+D

        @100
        D=A-D
        
        @END
        D;JLT

        @i
        M=M+1
        M=M+1

        @LOOP
        0;JMP
(END)

@END
0;JMP
