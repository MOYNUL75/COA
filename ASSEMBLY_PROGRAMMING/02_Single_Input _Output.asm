.MODEL SMALL
.STACK 100H
.DATA
.CODE

MAIN PROC
    
    MOV AH,1  ;Take Input From User 
    INT 21H 
    
    MOV BL,AL ;By Default  Input in AL
    
    MOV AH,2  ;Show Output
    MOV DL,BL 
    INT 21H
    
    MOV AH,4CH
    INT 21H
    
    MAIN ENDP
END MAIN