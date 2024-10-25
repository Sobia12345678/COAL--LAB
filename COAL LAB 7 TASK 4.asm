.model small
.data
.code
main proc
    mov ah,1
    int 21h
    sub al,48
    mov bl,al
    
     mov ah,1
    int 21h
    sub al,48
    mul bl 
    
    mov cl,2
    div cl
    
    AAM
    
    mov ch,ah
    mov cl,al
    
    mov dl,ch
    add dl,48
    mov ah,2
    int 21h
    
    mov dl,cl
    add dl,48
    mov ah,2
    int 21h
    
    mov ah,4ch
    int 21h
    main endp
    
  end main

