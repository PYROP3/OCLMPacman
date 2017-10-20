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
	
	pac33	db 	00H,00H,0eH,0eH,0eH,00H,00H
			db 	00H,0eH,0eH,0eH,0eH,0eH,00H
			db 	0eH,0eH,0eH,0eH,00H,00H,00H
			db 	0eH,0eH,0eH,00H,00H,00H,00H
			db 	0eH,0eH,0eH,0eH,00H,00H,00H
			db 	00H,0eH,0eH,0eH,0eH,0eH,00H
			db 	00H,00H,0eH,0eH,0eH,00H,00H

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

	pmap 	db 	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db 	0,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,0
			db 	0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0
			db 	0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0
			db 	0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0
			db 	0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0
			db 	0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0
			db 	0,1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,1,1,1,0
			db 	0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0
			db 	0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0
			db 	0,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,0
			db 	0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0
			db 	0,0,0,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,0,0,0
			db 	0,1,1,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,1,1,0
			db 	0,1,0,0,0,0,1,0,0,1,1,1,1,1,1,1,1,0,0,1,0,0,0,0,1,0
			db 	0,1,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,1,0
			db 	0,1,1,1,1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,1,1,1,1,1,1,0
			db 	0,0,0,1,0,0,1,0,0,1,1,1,0,0,1,1,1,0,0,1,0,0,1,0,0,0
			db 	0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0
			db 	0,1,1,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,1,1,0
			db 	0,1,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,0
			db 	0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0
			db 	0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0
			db 	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

	spastil	db 	00h,00h,00h,00h,00h,00h,00h
			db 	00h,00h,0fh,0fh,0fh,00h,00h
			db 	00h,0fh,0fh,0fh,0fh,0fh,00h
			db 	00h,0fh,0fh,0fh,0fh,0fh,00h
			db 	00h,0fh,0fh,0fh,0fh,0fh,00h
			db 	00h,00h,0fh,0fh,0fh,00h,00h
			db 	00h,00h,00h,00h,00h,00h,00h

	pastil 	db 	00h,00h,00h,00h,00h,00h,00h
			db 	00h,00h,00h,00h,00h,00h,00h
			db 	00h,00h,0fh,0fh,0fh,00h,00h
			db 	00h,00h,0fh,0fh,0fh,00h,00h
			db 	00h,00h,0fh,0fh,0fh,00h,00h
			db 	00h,00h,00h,00h,00h,00h,00h
			db 	00h,00h,00h,00h,00h,00h,00h	

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
	tempa 	dw  0
	tempd 	dw 	0
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

	mov cx,35
	m:
	mov ttt,cx
	call drawmap
	;call drawpastils
	call turnpacman

	;limpa o quadrado anterior
	call setpacs
	mov ax,pxs
	mov scrx,ax
	mov ax,pys
	mov scry,ax
	mov al,0
	call drawsqr

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
	mov tempc,cx
	mov tempb,bx

	;mov al,[map + bx]
	cmp [map+bx],0
	je mpast
	mov al,1
	call drawsqr
	jmp incr
mpast:
	mov bx,tempb
	cmp [pmap+bx],0
	je incr 
	;call drawpast
	;;call pushall
	call drawpast
	;;call popall
incr:
	mov bx,tempb
	inc bx
	
	mov cx,tempc
	
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
	mov cx,sqrsz
	mov dx,sqrsz
nextrowp:
	mov cury,dx
	add dx,pys
	
	mov cx,sqrsz
	drawwrowp:
		sub dx,pys
		mov bl,ssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		cbw
		mov bx,ax
		sub bx,sqrsz
		sub bx,1
		
		mov al,[pac33+bx]

		add dx,pys

		mov curx,cx
		add cx,pxs
		
		mov ah,0ch
		mov bh,1
		int 10h

		mov cx,curx
		loop drawwrowp

	mov dx,cury
	sub dx,1
	ja nextrowp

	ret
drawpac endp

drawpast proc;setar scrx e scry
	mov cx,sqrsz
	mov dx,sqrsz
nextrowpas:
	mov cury,dx
	add dx,scry
	
	mov cx,sqrsz
	drawwrowpas:
		sub dx,scry
		mov bl,ssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		cbw
		mov bx,ax
		sub bx,sqrsz
		sub bx,1
		
		mov al,[pastil+bx]

		add dx,scry

		mov curx,cx
		add cx,scrx
		
		mov ah,0ch
		mov bh,1
		int 10h

		mov cx,curx
		loop drawwrowpas

	mov dx,cury
	sub dx,1
	ja nextrowpas

	ret
drawpast endp

convpostoindex proc
	mov ax,py
	mov dl,mapWid
	mul dl
	;cbw
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
	call eatpast
	ret
md2:
	sub bx,mapWidw
	cmp [map + bx],1
	je endmove
	sub py,1
	call eatpast
	ret
md3:	;direita
	add bx,1
	cmp [map + bx],1
	je endmove
	add px,1
	call eatpast
	ret
md4:
	add bx,mapWidw
	cmp [map + bx],1
	je endmove
	add py,1
	call eatpast
	ret
endmove:
	ret
movepacman endp

eatpast proc
	call convpostoindex
	cmp [pmap + bx],0
	je nopast
	add points,10
	mov [pmap + bx],0
nopast:
ret
eatpast endp

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
t2:			;cima
	sub bx,mapWidw
	cmp [map + bx],1
	je endmove
	mov pdir,2
	ret
t3:			;direita
	add bx,1
	cmp [map + bx],1
	je endturn
	mov pdir,3
	ret
t4:			;baixo
	add bx,mapWidw
	cmp [map + bx],1
	je endturn
	mov pdir,4
	ret
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

drawpoints proc
	mov bx,0
	mov cx,624 ;63 cells = 9 * 7

drawnextcellpoints:
	call convindextocoord

	cmp [pmap + bx],0
	je incrpoints
;mov tempc,cx
	call drawpoint
	incrpoints:
	inc bx
;mov cx,tempc
	loop drawnextcellpoints
ret
drawpoints endp

drawpoint proc
	
ret
drawpoint endp

finalizar proc
xor ax,ax
mov al,3h	;modo de texto normal
int 10h

mov ah,4ch	;encerra prog
int 21h
ret
finalizar endp

pushall proc
mov tempa,ax
mov tempb,bx
mov tempc,cx
mov tempd,dx
ret
pushall endp

popall proc
mov ax,tempa
mov bx,tempb
mov cx,tempc
mov dx,tempd
ret
popall endp

end main