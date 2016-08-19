.model small
.code
 Mov AH,1
 Int 33
 Mov BL,AL
 Int 33
 Mov AH,0
 Mov CX,0
 L1:
 Add CX,AX
 Sub BL,1
 Cmp BL,0
 JG L1
 Mov AH,2
 Mov DL,CH
 Int 33
 Mov DL,CL
 Int 33
 Mov AH,76
 Int 33
End
