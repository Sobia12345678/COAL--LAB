
.model small
.stack 100h
.data
.code
main proc
    
        mov ah,1
        int 21h
        mov dl,cl
        
        mov al,'-'
        
        mov ah,1
        int 21h
        mov bl,cl
        sub bl,dl  
        add bl,48
        
       
        mov al,'+'
        
        mov ah,1
        int 21h
        mov al,cl 
        add bl,al
         sub bl,48
         
         mov al,
         
         mov ah,1
         int 21h
         mov cl,al
         sub bl,cl
         add bl,48
         mov al,bl
          
          mov ah,2'
          int 21h
    
    
    
    mov ah,4ch
    int 21h
    main endp
end main
