.model small
.code
  Mov AH,1
  Int 33
  Cmp AL,97
  JGE L1
  Cmp AL,65
  JL L2
  Mov DL,225
  Jmp L3
  L1:
  Mov DL,224
  Jmp L3
  L2:
  Mov DL,226
  Jmp L3
  L3:
  Mov AH,2
  Int 33
  Mov AH,76
  Int 33
END
