.model small
.code
 Mov CL,100
 Mov BH,205
 Add CL,BH
 Mov AH,2
 Mov DL,63
 Sbb DL,2
 Int 21h
 Mov AH,76
 Int 21h
END
