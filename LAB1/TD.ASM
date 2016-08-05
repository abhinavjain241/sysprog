.model small
.code
 Mov DL,120
 Mov BH,205
 Mov AH,2
 Add DL,BH
 Int 21h
 Mov DL,90
 Sub DL,248
 Int 21h
 Mov AH,76
 Int 21h
END
