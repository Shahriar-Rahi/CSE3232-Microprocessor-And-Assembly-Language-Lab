.MODEL SMALL
.STACK 100H
.CODE
MAIN PROC
    
    MOV AH,2
    MOV DL,07H
    INT 21H