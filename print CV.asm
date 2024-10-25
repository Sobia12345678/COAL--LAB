 .model small
 .stack 100h
 .data
 n1 Db 'Name: Sobia Ahmed$'
 n2 Db 'Age : 19$'
 n3 Db 'Qualification: BS Software Engineering$'
 n4 Db 'Experience: 3 Years In Software House$'
 n5 Db 'Skills:  MS office$'
 
 .code 
 main proc
    mov ax,@data
    mov ds,ax
    mov dl,n1
    mov bl,n2
    mov al,n3
    mov cl,n4
    mov al,n5
    mov dx,offset n1
    
    mov ah,9
    int 21h 
    mov dl,10
    mov ah,02
    int 21h
    mov dl,13
    mov ah,02
    int 21h
    
    mov dx,offset n2
    mov ah,9
    int 21h
           
     mov dl,10
    mov ah,02
    int 21h
     mov dl,13
    mov ah,02
    int 21h
    mov dx,offset n3
     mov ah,9
    int 21h  
    
     mov dl,10
    mov ah,02
    int 21h
     mov dl,13
    mov ah,02
    int 21h
    
     mov dx,offset n4
     mov ah,9
    int 21h  
     mov dl,10
    mov ah,02
    int 21h 
     mov dl,13
    mov ah,02
    int 21h
    
      mov dx,offset n5
     mov ah,9
    int 21h

     mov dl,10
    mov ah,02
    int 21h
     mov dl,13
    mov ah,02
    int 21h
      mov ah,4ch
      int 21h
      main endp
 end main