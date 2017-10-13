TITLE PACOMANO
.model small
.stack 0100h
.data
	lives 	db	3
	points	db	0
	px		dw	0
	py		dw 	0
	pm 		db	0
	pdir	db 	1 ;1 = esquerda, 2 = cima; 3 = direita; 4 = baixo

	g1x		dw	0
	g1y		dw	0
	g1m		db	0
	g2x		dw	0
	g2y		dw	0
	g2m		db	0
	g3x		dw	0
	g3y		dw	0
	g3m		db	0
	g4x		dw	0
	g4y		dw	0
	g4m		db	0

	;map		db	"111111111100000001101101101101000101101111101100000001111111111$" ;9x7=63
	
	map 	db 	1,1,1,1,1,1,1,1,1
			db 	1,0,0,0,0,0,0,0,1
			db 	1,0,1,1,0,1,1,0,1
			db 	1,0,1,0,0,0,1,0,1
			db 	1,0,1,1,1,1,1,0,1
			db 	1,0,0,0,0,0,0,0,1
			db 	1,1,1,1,1,1,1,1,1

	mapaddr	dw	0h
	sqrsz	dw	15
	ssqrsz	db 	16
	mapWid	db	9

	mapx	dw 	0
	mapy	dw 	0

	scrx	dw 	0
	scry	dw 	0

	curx	dw 	0
	cury	dw 	0

	temp 	db 	0
	tempc	dw 	0
	tempb 	dw  0
	ghostSpeeed	dw	6
.code
main proc
mov ax,@data
mov ds,ax

mov ax,0a000h
mov es,ax

xor ax,ax
mov al,13h	;modo de vídeo
int 10h

;mov cx,sqrsz
;mov dx,sqrsz

call drawmap

aga:
jmp aga

call finalizar

main endp

drawmap proc
mov bx,0
mov cx,63 ;63 cells = 9 * 7

drawnextcell:
call convindextocoord

cmp [map + bx],0
je incr
;mov tempc,cx
call drawsqr
incr:
inc bx
;mov cx,tempc
loop drawnextcell
ret
drawmap endp

convindextocoord proc; bx = index => scrx e scry
mov ax,bx
mov dl,mapWid
div dl
cbw
mov dl,ssqrsz
mul dl
mov scry,ax

mov ax,bx
mov dl,mapWid
div dl
mov al,ah
cbw
mov dl,ssqrsz
mul dl
mov scrx,ax
;mov temp,ah
;xor ah,ah
;mov dl,ssqrsz
;mul dl
;cbw
;mov scry,ax
;mov al,temp
;mov dl,ssqrsz
;mul dl
;cbw
;mov scrx,ax
ret
convindextocoord endp

drawsqr proc;setar scrx e scry
mov tempc,cx
mov tempb,bx

mov ah,0ch
mov bh,1
mov al,1 ;azul

mov cx,sqrsz
mov dx,sqrsz

nextrow:
mov cury,dx
add dx,scry

mov cx,sqrsz
drawwrow:
mov curx,cx
add cx,scrx

int 10h

mov cx,curx
loop drawwrow

mov dx,cury
sub dx,1
jnz nextrow

mov cx,tempc
mov bx,tempb

ret
drawsqr endp

finalizar proc
xor ax,ax
mov al,3h	;modo de texto normal
int 10h

mov ah,4ch	;encerra prog
int 21h
ret
finalizar endp

end main