@R2
M=0

@R0
D=M

@R1
D=D-M

@R0_BIGGER
D;JGT

@R0
D=M
@i
M=D

@R0
D=M
@n
M=D

@LOOP
0;JMP

(R0_BIGGER)
@R1
D=M
@i
M=D

@R0
D=M
@n
M=D


(LOOP)
@i
D=M
@END
D;JEQ

@n
D=M
@R2
M=D+M

@i
M=M-1

@LOOP
0;JMP


(END)
@END
0;JMP
