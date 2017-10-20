TITLE PACOMANO
.model small
.stack 0100h
.data
	lives 	db	3
	points	db	0
	px		dw	6
	pxs		dw 	0
	py		dw 	1
	pys		dw 	0
	pm 		db	0
	pdir	db 	4 ;1 = esquerda; 2 = cima; 3 = direita; 4 = baixo
	pboca	db 	0 ;0 = fechada; 1 = aberta
	
	;pac33	db 	00H,04H,00H,00H,00H,00H,0eH,0eH,0eH,0eH,00H,00H,00H,00H,00H,00H
	;		db 	00H,00H,00H,00H,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H,00H,00H,00H
	;		db 	00H,00H,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H,00H
	;		db 	00H,00H,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H,00H
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H,00H,00H,00H
	;		db 	0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H,00H,00H,00H,00H,00H
	;		db 	0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H,00H,00H,00H,00H,00H,00H
	;		db 	0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H,00H,00H,00H,00H,00H,00H
	;		db 	0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H,00H,00H,00H,00H,00H
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H,00H,00H,00H
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H
	;		db 	00H,00H,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H,00H
	;		db 	00H,00H,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H,00H
	;		db 	00H,00H,00H,00H,0eH,0eH,0eH,0eH,0eH,0eH,0eH,0eH,00H,00H,00H,00H
	;		db 	00H,00H,00H,00H,00H,00H,0eH,0eH,0eH,0eH,00H,00H,00H,00H,00H,00H
	
	pac33	db 	00H,00H,00H,0eH,0eH,00H,00H,00H
			db 	00H,00H,0eH,0eH,04H,04H,04H,04H
			db 	00H,00H,0eH,0eH,0eH,04H,04H,06H
			db 	00H,00H,0eH,0eH,0eH,0eH,04H,04H
			db 	00H,00H,0eH,0eH,0eH,0eH,05H,00H
			db 	00H,00H,0eH,0eH,0eH,05H,05H,00H
			db 	00H,00H,0eH,0eH,05H,05H,05H,00H
			db 	00H,00H,00H,0eH,0eH,00H,00H,00H

	g1x		dw	0
	g1y		dw	0
	;g1xs	dw	0
	;g1ys	dw	0
	g1m		db	0
	g2x		dw	0
	g2y		dw	0
	;g2xs	dw	0
	;g2ys	dw	0
	g2m		db	0
	g3x		dw	0
	g3y		dw	0
	;g3xs	dw	0
	;g3ys	dw	0
	g3m		db	0
	g4x		dw	0
	g4y		dw	0
	;g4xs	dw	0
	;g4ys	dw	0
	g4m		db	0

	;map		db	"111111111100000001101101101101000101101111101100000001111111111$" ;9x7=63
	
	;map 	db 	1,1,1,1,1,1,1,1,1
	;		db 	1,0,0,0,0,0,0,0,1
	;		db 	1,0,1,1,0,1,1,0,1
	;		db 	1,0,1,0,0,0,1,0,1
	;		db 	1,0,1,1,1,1,1,0,1
	;		db 	1,0,0,0,0,0,0,0,1
	;		db 	1,1,1,1,1,1,1,1,1
	
	map		db 	1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
			db 	1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1
			db 	1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1
			db 	1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1
			db 	1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
			db 	1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1
			db 	1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1
			db 	1,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,0,1
			db 	1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1
			db 	1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1
			db 	1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1
			db 	1,1,1,0,1,1,0,1,1,0,1,1,0,0,1,1,0,1,1,0,1,1,0,1,1,1
			db 	1,1,1,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,1,1,1
			db 	1,0,0,0,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,0,0,0,1
			db 	1,0,1,1,1,1,0,1,1,0,0,0,0,0,0,0,0,1,1,0,1,1,1,1,0,1
			db 	1,0,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,0,1
			db 	1,0,0,0,0,0,0,1,1,0,1,1,1,1,1,1,0,1,1,0,0,0,0,0,0,1
			db 	1,1,1,0,1,1,0,1,1,0,0,0,1,1,0,0,0,1,1,0,1,1,0,1,1,1
			db 	1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1
			db 	1,0,0,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,0,0,1
			db 	1,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1
			db 	1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1
			db 	1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
			db 	1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
	
	pmaps 	db 	0,0,0,0,0,0,0,0,0
			db 	0,1,1,1,1,1,1,1,0
			db 	0,1,0,0,0,0,0,1,0
			db 	0,1,0,0,0,0,0,1,0
			db 	0,1,0,0,0,0,0,1,0
			db 	0,1,1,1,1,1,1,1,0
			db 	0,0,0,0,0,0,0,0,0

	mapaddr	dw	0h
	sqrsz	dw	7
	ssqrsz	db 	8
	mapWid	db	26
	mapWidw	dw 	26

	mapx	dw 	0
	mapy	dw 	0

	scrx	dw 	0
	scry	dw 	0

	curx	dw 	0
	cury	dw 	0

	temp 	db 	0
	tempc	dw 	0
	ttt		dw	0
	tttt	dw	0
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

	mov cx,15
	m:
	mov ttt,cx
	call drawmap
	call turnpacman
	call movepacman
	call setpacs
	call drawpac

	
	;MOV     CX, 01H
	;MOV     DX, 4240H
	;MOV     AH, 86H
	;INT     15H
	
	;call movepacman
	
	;LOOP DE ESPERA
	mov cx,5000
	
	t:
	mov tttt,cx
	mov cx,100
	t2t:
	nop
	loop t2t
	mov cx,tttt
	loop t
	;LOOP DE ESPERA
	
	mov cx,ttt
	loop m
	
	mov ah,01h
	int 21h

call finalizar
main endp

drawmap proc
	mov bx,0
	mov cx,624 ;63 cells = 9 * 7

drawnextcell:
	call convindextocoord

;cmp [map + bx],0
;je incr
;mov tempc,cx
	call drawsqr
;incr:
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
	;OTIMIZAR?
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
	mov al,[map + bx]
	
	mov tempc,cx
	mov tempb,bx
	
	mov ah,0ch
	mov bh,1
	;mov al,1 ;azul
	;mov al,[map + bx]
	
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

setpacs proc;setar px e py => pxs e pys
mov ax,px
mov dl,ssqrsz
mul dl
mov pxs,ax

mov ax,py
mov dl,ssqrsz
mul dl
mov pys,ax

ret
setpacs endp

drawpac proc;setar pxs e pys
	;mov al,[pac33 + bx]
	
	;mov tempc,cx
	;mov tempb,bx
	
	;mov ah,0ch
	;mov bh,1
	;mov al,1 ;azul
	;mov al,[map + bx]
	
	mov cx,sqrsz
	mov dx,sqrsz
	
nextrowp:
	mov cury,dx
	add dx,pys
	
	mov cx,sqrsz
	drawwrowp:
		mov bl,8
		mov ax,cx
		sub ax,1
		mul bl
		
		add al,dl
		
		cbw
		mov bx,ax
		;mov ax,dx
		;mov dl*16
		;add bx,cx
		;mov tempc,cx
		
		mov al,[pac33+bx]
		mov curx,cx
		add cx,pxs
		
		mov ah,0ch
		mov bh,1
		int 10h

		mov cx,curx
		loop drawwrowp

	mov dx,cury
	sub dx,1
	jnz nextrowp

	;mov cx,tempc
	;mov bx,tempb

	ret
drawpac endp


;drawpacman proc
;	mov ax,px
;	mov bl,ssqrsz
;	mul bl
;	mov pxs,ax
;	mov ax,py
;	mov bl,ssqrsz
;	mul bl
;	mov pys,ax
;	
;	mov bx,0
;	mov cx,256
;	
;	cmp pboca,0
;	je fech
;aber:
;	mov al,[pac33 + bx]
;	mov tempc,cx
;	mov tempb,bx
;	aline:
;	mov ah,0ch
;	mov bh,1
;
;	mov bx,tempb
;	inc bx
;	cmp bx,256
;	;loop aber
;	ret
;fech:
;	
;	
;
;	inc bx
;	loop fech
;	ret
;drawpacman endp

;dp proc
;mov al,[map + bx]
;mov tempc,cx
;mov tempb,bx

;mov ah,0ch
;mov bh,1
;;mov al,1 ;azul
;;mov al,[map + bx]

;mov cx,sqrsz
;mov dx,sqrsz

;nextrow:
;mov cury,dx
;add dx,scry

;mov cx,sqrsz
;drawwrow:
;mov curx,cx
;add cx,scrx

;int 10h

;mov cx,curx
;loop drawwrow

;mov dx,cury
;sub dx,1
;jnz nextrow

;mov cx,tempc
;mov bx,tempb

;ret

;dp endp

convpostoindex proc
	mov ax,py
	mov dl,mapWid
	mul dl
	cbw
	add ax,px
	mov bx,ax
	ret
convpostoindex endp

movepacman proc
	call convpostoindex
	cmp pdir,4
	je md4
	cmp pdir,3
	je md3
	cmp pdir,2
	je md2
		;else 1
	sub bx,1
	cmp [map + bx],1
	je endmove
	sub px,1
	ret
md2:
	sub bx,mapWidw
	cmp [map + bx],1
	je endmove
	sub py,1
	ret
md3:	;direita
	add bx,1
	cmp [map + bx],1
	je endmove
	add px,1
	ret
md4:
	add bx,mapWidw
	cmp [map + bx],1
	je endmove
	add py,1
	ret
endmove:
	ret
movepacman endp

turnpacman proc
	call convpostoindex

	mov ah,01h 
	int 16h		;check buffer
	jz endturn	;no keypress

	mov ah,00H
	int 16h		;save to al

	xor al,20h

	cmp al,83	;S = down
	je t4
	cmp al,68 	;D = right
	je t3
	cmp al,87 	;W = up
	je t2
	cmp al,65 	;A = left
	je t1
	jmp endturn ;Unrecognized
t1:			;esquerda
	sub bx,1
	cmp [map + bx],1
	je endturn
	mov pdir,1
	ret
t2:

t3:			;direita
	add bx,1
	cmp [map + bx],1
	je endturn
	mov pdir,3
	ret
t4:

endturn:
	ret
turnpacman endp

convpactocoord proc; bx = index => scrx e scry
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
;OTIMIZAR?
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
convpactocoord endp

finalizar proc
xor ax,ax
mov al,3h	;modo de texto normal
int 10h

mov ah,4ch	;encerra prog
int 21h
ret
finalizar endp

end main