//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQ_0
D;JEQ
@SP
A=M
M=0
@EQ_CONTINUE0
0;JMP
(EQ_0)
@SP
A=M
M=-1
(EQ_CONTINUE0)
@SP
M=M+1
//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQ_1
D;JEQ
@SP
A=M
M=0
@EQ_CONTINUE1
0;JMP
(EQ_1)
@SP
A=M
M=-1
(EQ_CONTINUE1)
@SP
M=M+1
//push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//eq
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQ_2
D;JEQ
@SP
A=M
M=0
@EQ_CONTINUE2
0;JMP
(EQ_2)
@SP
A=M
M=-1
(EQ_CONTINUE2)
@SP
M=M+1
//push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LT_3
D;JLT
@SP
A=M
M=0
@LT_CONTINUE3
0;JMP
(LT_3)
@SP
A=M
M=-1
(LT_CONTINUE3)
@SP
M=M+1
//push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LT_4
D;JLT
@SP
A=M
M=0
@LT_CONTINUE4
0;JMP
(LT_4)
@SP
A=M
M=-1
(LT_CONTINUE4)
@SP
M=M+1
//push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
//lt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LT_5
D;JLT
@SP
A=M
M=0
@LT_CONTINUE5
0;JMP
(LT_5)
@SP
A=M
M=-1
(LT_CONTINUE5)
@SP
M=M+1
//push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GT_6
D;JGT
@SP
A=M
M=0
@GT_CONTINUE6
0;JMP
(GT_6)
@SP
A=M
M=-1
(GT_CONTINUE6)
@SP
M=M+1
//push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GT_7
D;JGT
@SP
A=M
M=0
@GT_CONTINUE7
0;JMP
(GT_7)
@SP
A=M
M=-1
(GT_CONTINUE7)
@SP
M=M+1
//push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
//gt
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GT_8
D;JGT
@SP
A=M
M=0
@GT_CONTINUE8
0;JMP
(GT_8)
@SP
A=M
M=-1
(GT_CONTINUE8)
@SP
M=M+1
//push constant 57
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
//push constant 53
@53
D=A
@SP
A=M
M=D
@SP
M=M+1
//add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D+M
@SP
A=M
M=D
@SP
M=M+1
//push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
//sub
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@SP
A=M
M=D
@SP
M=M+1
//neg
@SP
M=M-1
A=M
D=-M
@SP
A=M
M=D
@SP
M=M+1
//and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D&M
@SP
A=M
M=D
@SP
M=M+1
//push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
//or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D|M
@SP
A=M
M=D
@SP
M=M+1
//not
@SP
M=M-1
A=M
D=!M
@SP
A=M
M=D
@SP
M=M+1
