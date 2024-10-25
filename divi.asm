.model small
.stack 100h
.data
.code
main proc
    
   mov  al,2
   mov bl,2
   
   div bl
   mov dl,bl
   
   add dl,48
   
   mov ah,2
   int 21h
    
    mov ah,4ch
    int 21h
    main endp
end main





                  