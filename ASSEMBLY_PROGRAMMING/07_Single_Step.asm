.MODEL SMALL
.STACK 100H
.DATA
 
;DB=DEFINE BYTE
MSG DB  "HELLO WORLD $"  
MSG2 DB "ASSEMBLY LANGUAGE $"
.CODE

MAIN PROC
    
    MOV AH,1
    INT 21H
    
    MOV BL,AL
    INT 21H
    
    MOV BH,AL 
    
    ADD BL,BH  ;BL = BL+BH      
    
    MOV AH,2
    MOV DL,0DH
    INT 21H
    MOV DL,0AH
    INT 21H
     
    MOV AH,2
    SUB BL,48
    MOV DL,BL
    INT 21H
  
    
    MOV AH,4CH
    INT 21H
    
    MAIN ENDP
END MAIN
