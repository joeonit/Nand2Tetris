(RESTART)
@KBD
D=M

@SET_WHITE
D;JEQ

@color
M=-1

@fill
0;JMP

(SET_WHITE)
@color
M=0

(fill)
@8192
D=A
@n
M=D

@SCREEN
D=A
@addr
M=D

(LOOP)
@n
D=M
@RESTART
D;JEQ

@color
D=M

@addr
A=M
M=D
@addr
M=M+1

@n
M=M-1

@LOOP
0;JMP
