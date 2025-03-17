.MODEL SMALL
.STACK 100H
.DATA

VAR DB 5

.CODE

MAIN PROC 
    
    MOV AX,@DATA
    MOV DS,AX   ;Initialization
    
    MOV AH,2
    ADD VAR,30H
    MOV DL,VAR
    INT 21H
    
  
    
    MOV AH,4CH
    INT 21H
    
    MAIN ENDP
END MAIN
