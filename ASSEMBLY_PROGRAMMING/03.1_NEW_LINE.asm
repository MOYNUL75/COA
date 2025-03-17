.MODEL SMALL
.STACK 100H
.DATA
.CODE

MAIN PROC
    
    
    MOV AH,1
    INT 21H
    
    MOV BL,AL
    
    ;NEW LINE CODE
    MOV AH,2
    MOV DL,ODH  ;CARRIAGE RETURN
    INT 21H
    MOV DL,OAH  ;NEW LINE
    INT 21H
    
    
    MOV AH,2
    MOV DL,AL
    INT 21H  

    
    MOV AH,4CH
    INT 21H
    
    MAIN ENDP
END MAIN