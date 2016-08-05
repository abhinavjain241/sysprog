.model small
.code
 Mov AH,2
 Mov DL,82
 Int 33
 Mov DL,97
 Int 33
 Mov DL,45
 Int 33
 Mov DL,'m'
 Int 33
 Mov AH,76
 Int 33
END
