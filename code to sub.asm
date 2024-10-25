  .model small
 .stack 100h
 .data
 .code
 main Proc
    
   
   
     
            
    mov dl,4 
   mov al,2
   mul dl,al  
   
   add dl,48
   mov bl,dl 
   
    mov ah,2
    int 21h
    
           
   
    mov ah, 4ch
    int 21h
    main endp
 end main





