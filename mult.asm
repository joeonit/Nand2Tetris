@i
M=0
@R2
M=0


(loop)
// condtion to stop
@i
D=M
@R1
D=D-M
@END
D;JEQ

//loop body 

@R0
D=M
@R2
D=D+M
@R2
M=D

@i
M=M+1


@LOOP
0;JMP


(END)
@END
0;JMP



