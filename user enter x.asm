.model small
.stack 100h
.data  
n1 Db 'the user entered x character'
n2 Db 'x character'
.code
main proc
        mov ax,@data
        mov ds,ax
        mov dl,n1
        mov dl,n2
        
        
        
        mov ah,4ch
        int 21h
        main endp
end main
    




