.model small
.code
 Mov AH,1
 Int 33
 Mov AH,0
 Mov CX,2000
 Mov DX,0
 L1:
 Sub CX,AX
 Add DX,1
 Cmp CX,AX
 JGE L1
 Mov AH,2
 Int 33
 Mov AH,76
 Int 33
End
