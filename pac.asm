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
	
	pac33	db 	00H,00H,0eH,0eH,0eH,00H,00H
			db 	00H,0eH,0eH,0eH,0eH,0eH,00H
			db 	0eH,0eH,0eH,0eH,00H,00H,00H
			db 	0eH,0eH,0eH,00H,00H,00H,00H
			db 	0eH,0eH,0eH,0eH,00H,00H,00H
			db 	00H,0eH,0eH,0eH,0eH,0eH,00H
			db 	00H,00H,0eH,0eH,0eH,00H,00H

	g1x		dw	6
	g1y		dw	12
	g1xs	dw	0
	g1ys	dw	0
	g1m		db	0
	g1d 	dw 	3

	ghost1 	db 	0h,0h,0h,0ch,0h,0h,0h
			db 	0h,0h,0ch,0ch,0ch,0h,0h
			db 	0h,0ch,0ch,0ch,0ch,0ch,0h
			db 	0ch,0ch,0ch,0ch,0ch,0ch,0ch
			db 	0h,0ch,0ch,0ch,0ch,0ch,0h
			db 	0h,0h,0ch,0ch,0ch,0h,0h
			db 	0h,0h,0h,0ch,0h,0h,0h
	
	g2x		dw	19
	g2y		dw	4
	g2xs	dw	0
	g2ys	dw	0
	g2m		db	0
	g2d 	dw 	3

	ghost2 	db 	0h,0h,0h,0ah,0h,0h,0h
			db 	0h,0h,0ah,0ah,0ah,0h,0h
			db 	0h,0ah,0ah,0ah,0ah,0ah,0h
			db 	0ah,0ah,0ah,0ah,0ah,0ah,0ah
			db 	0h,0ah,0ah,0ah,0ah,0ah,0h
			db 	0h,0h,0ah,0ah,0ah,0h,0h
			db 	0h,0h,0h,0ah,0h,0h,0h
	
	g3x		dw	6
	g3y		dw	18
	g3xs	dw	0
	g3ys	dw	0
	g3m		db	0
	g3d 	dw 	3

	ghost3 	db 	0h,0h,0h,0dh,0h,0h,0h
			db 	0h,0h,0dh,0dh,0dh,0h,0h
			db 	0h,0dh,0dh,0dh,0dh,0dh,0h
			db 	0dh,0dh,0dh,0dh,0dh,0dh,0dh
			db 	0h,0dh,0dh,0dh,0dh,0dh,0h
			db 	0h,0h,0dh,0dh,0dh,0h,0h
			db 	0h,0h,0h,0dh,0h,0h,0h

	g4x		dw	19
	g4y		dw	18
	g4xs	dw	0
	g4ys	dw	0
	g4m		db	0
	g4d 	dw 	3

	ghost4 	db 	0h,0h,0h,0bh,0h,0h,0h
			db 	0h,0h,0bh,0bh,0bh,0h,0h
			db 	0h,0bh,0bh,0bh,0bh,0bh,0h
			db 	0bh,0bh,0bh,0bh,0bh,0bh,0bh
			db 	0h,0bh,0bh,0bh,0bh,0bh,0h
			db 	0h,0h,0bh,0bh,0bh,0h,0h
			db 	0h,0h,0h,0bh,0h,0h,0h
	
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

	;;limpa o quadrado anterior
	;call setpacs
	;mov ax,pxs
	;mov scrx,ax
	;mov ax,pys
	;mov scry,ax
	;mov al,0
	;call drawsqr

	call movepacman
	call setpacs
	call drawpac
	
	call moveghosts
	call drawghosts
	;call moveghost1
	;call drawghost1
	
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
	je nothb
	;call drawpast
	;;call pushall
	call drawpast
	;;call popall
	jmp incr
nothb:
	mov bx,tempb
	call convindextocoord
	mov al,0
	call drawsqr
	;call setpacs
	;mov ax,pxs
	;mov scrx,ax
	;mov ax,pys
	;mov scry,ax
	;mov al,0
	;call drawsqr
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

;convpactocoord proc; bx = index => scrx e scry
;mov ax,bx
;mov dl,mapWid
;div dl
;cbw
;mov dl,ssqrsz
;mul dl
;mov scry,ax

;mov ax,bx
;mov dl,mapWid
;div dl
;mov al,ah
;cbw
;mov dl,ssqrsz
;mul dl
;mov scrx,ax
;;OTIMIZAR?
;;mov temp,ah
;;xor ah,ah
;;mov dl,ssqrsz
;;mul dl
;;cbw
;;mov scry,ax
;;mov al,temp
;;mov dl,ssqrsz
;;mul dl
;;cbw
;;mov scrx,ax
;ret
;convpactocoord endp

;drawpoints proc
;	mov bx,0
;	mov cx,624 ;63 cells = 9 * 7
;
;drawnextcellpoints:
;	call convindextocoord
;
;	cmp [pmap + bx],0
;	je noth
;;mov tempc,cx
;	call drawpoint
;	jmp incrpoints
;noth:
;	;call setpacs
;	mov ax,pxs
;	mov scrx,ax
;	mov ax,pys
;	mov scry,ax
;	mov al,0
;	call drawsqr
;incrpoints:
;	inc bx
;;mov cx,tempc
;	loop drawnextcellpoints
;ret
;drawpoints endp

setghost1s proc
mov ax,g1x
mov dl,ssqrsz
mul dl
mov g1xs,ax

mov ax,g1y
mov dl,ssqrsz
mul dl
mov g1ys,ax

ret
setghost1s endp
setghost2s proc
mov ax,g2x
mov dl,ssqrsz
mul dl
mov g2xs,ax

mov ax,g2y
mov dl,ssqrsz
mul dl
mov g2ys,ax

ret
setghost2s endp
setghost3s proc
mov ax,g3x
mov dl,ssqrsz
mul dl
mov g3xs,ax

mov ax,g3y
mov dl,ssqrsz
mul dl
mov g3ys,ax

ret
setghost3s endp
setghost4s proc
mov ax,g4x
mov dl,ssqrsz
mul dl
mov g4xs,ax

mov ax,g4y
mov dl,ssqrsz
mul dl
mov g4ys,ax

ret
setghost4s endp

drawghost1 proc
	call setghost1s

	mov cx,sqrsz
	mov dx,sqrsz
nextrowg1:
	mov cury,dx
	add dx,g1ys
	
	mov cx,sqrsz
	drawwrowg1:
		sub dx,g1ys
		mov bl,ssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		cbw
		mov bx,ax
		sub bx,sqrsz
		sub bx,1
		
		mov al,[ghost1+bx]

		add dx,g1ys

		mov curx,cx
		add cx,g1xs
		
		mov ah,0ch
		mov bh,1
		int 10h

		mov cx,curx
		loop drawwrowg1

	mov dx,cury
	sub dx,1
	ja nextrowg1

ret
drawghost1 endp
drawghost2 proc
	call setghost2s

	mov cx,sqrsz
	mov dx,sqrsz
nextrowg2:
	mov cury,dx
	add dx,g2ys
	
	mov cx,sqrsz
	drawwrowg2:
		sub dx,g2ys
		mov bl,ssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		cbw
		mov bx,ax
		sub bx,sqrsz
		sub bx,1
		
		mov al,[ghost2+bx]

		add dx,g2ys

		mov curx,cx
		add cx,g2xs
		
		mov ah,0ch
		mov bh,1
		int 10h

		mov cx,curx
		loop drawwrowg2

	mov dx,cury
	sub dx,1
	ja nextrowg2

ret
drawghost2 endp
drawghost3 proc
	call setghost3s

	mov cx,sqrsz
	mov dx,sqrsz
nextrowg3:
	mov cury,dx
	add dx,g3ys
	
	mov cx,sqrsz
	drawwrowg3:
		sub dx,g3ys
		mov bl,ssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		cbw
		mov bx,ax
		sub bx,sqrsz
		sub bx,1
		
		mov al,[ghost3+bx]

		add dx,g3ys

		mov curx,cx
		add cx,g3xs
		
		mov ah,0ch
		mov bh,1
		int 10h

		mov cx,curx
		loop drawwrowg3

	mov dx,cury
	sub dx,1
	ja nextrowg3

ret
drawghost3 endp
drawghost4 proc
	call setghost4s

	mov cx,sqrsz
	mov dx,sqrsz
nextrowg4:
	mov cury,dx
	add dx,g4ys
	
	mov cx,sqrsz
	drawwrowg4:
		sub dx,g4ys
		mov bl,ssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		cbw
		mov bx,ax
		sub bx,sqrsz
		sub bx,1
		
		mov al,[ghost4+bx]

		add dx,g4ys

		mov curx,cx
		add cx,g4xs
		
		mov ah,0ch
		mov bh,1
		int 10h

		mov cx,curx
		loop drawwrowg4

	mov dx,cury
	sub dx,1
	ja nextrowg4

ret
drawghost4 endp

moveghosts proc
	call moveghost1
	call moveghost2
	call moveghost3
	call moveghost4
ret
moveghosts endp

drawghosts proc
	call drawghost1
	call drawghost2
	call drawghost3
	call drawghost4
ret
drawghosts endp

convg1toindex proc
	mov ax,g1y
	mov dl,mapWid
	mul dl
	;cbw
	add ax,g1x
	mov bx,ax
	ret
ret
convg1toindex endp
convg2toindex proc
	mov ax,g2y
	mov dl,mapWid
	mul dl
	;cbw
	add ax,g2x
	mov bx,ax
	ret
ret
convg2toindex endp
convg3toindex proc
	mov ax,g3y
	mov dl,mapWid
	mul dl
	;cbw
	add ax,g3x
	mov bx,ax
	ret
ret
convg3toindex endp
convg4toindex proc
	mov ax,g4y
	mov dl,mapWid
	mul dl
	;cbw
	add ax,g4x
	mov bx,ax
	ret
ret
convg4toindex endp

moveghost1 proc
	call convg1toindex
	cmp g1d,4
	je g1md4
	cmp g1d,3
	je g1md3
	cmp g1d,2
	je g1md2
		;else 1
	sub bx,1
	cmp [map + bx],1
	je g1endmove
	sub g1x,1
	ret
g1md2:
	sub bx,mapWidw
	cmp [map + bx],1
	je g1endmove
	sub g1y,1
	ret
g1md3:	;direita
	add bx,1
	cmp [map + bx],1
	je g1endmove
	add g1x,1
	ret
g1md4:
	add bx,mapWidw
	cmp [map + bx],1
	je g1endmove
	add g1y,1
	ret
g1endmove:
	call turnghost1
ret
moveghost1 endp

moveghost2 proc
	call convg2toindex
	cmp g2d,4
	je g2md4
	cmp g2d,3
	je g2md3
	cmp g2d,2
	je g2md2
		;else 1
	sub bx,1
	cmp [map + bx],1
	je g2endmove
	sub g2x,1
	ret
g2md2:
	sub bx,mapWidw
	cmp [map + bx],1
	je g2endmove
	sub g2y,1
	ret
g2md3:	;direita
	add bx,1
	cmp [map + bx],1
	je g2endmove
	add g2x,1
	ret
g2md4:
	add bx,mapWidw
	cmp [map + bx],1
	je g2endmove
	add g2y,1
	ret
g2endmove:
	call turnghost2
ret
moveghost2 endp

moveghost3 proc
	call convg3toindex
	cmp g3d,4
	je g3md4
	cmp g3d,3
	je g3md3
	cmp g3d,2
	je g3md2
		;else 1
	sub bx,1
	cmp [map + bx],1
	je g3endmove
	sub g3x,1
	ret
g3md2:
	sub bx,mapWidw
	cmp [map + bx],1
	je g3endmove
	sub g3y,1
	ret
g3md3:	;direita
	add bx,1
	cmp [map + bx],1
	je g3endmove
	add g3x,1
	ret
g3md4:
	add bx,mapWidw
	cmp [map + bx],1
	je g3endmove
	add g3y,1
	ret
g3endmove:
	call turnghost3
ret
moveghost3 endp

moveghost4 proc
	call convg4toindex
	cmp g4d,4
	je g4md4
	cmp g4d,3
	je g4md3
	cmp g4d,2
	je g4md2
		;else 1
	sub bx,1
	cmp [map + bx],1
	je g4endmove
	sub g4x,1
	ret
g4md2:
	sub bx,mapWidw
	cmp [map + bx],1
	je g4endmove
	sub g4y,1
	ret
g4md3:	;direita
	add bx,1
	cmp [map + bx],1
	je g4endmove
	add g4x,1
	ret
g4md4:
	add bx,mapWidw
	cmp [map + bx],1
	je g4endmove
	add g4y,1
	ret
g4endmove:
	call turnghost4
ret
moveghost4 endp


turnghost1 proc
	add g1d,1
	cmp g1d,5
	jb noOverflowG1
	mov g1d,1
	noOverflowG1:
ret
turnghost1 endp

turnghost2 proc
	add g2d,1
	cmp g2d,5
	jb noOverflowG2
	mov g2d,1
	noOverflowG2:
ret
turnghost2 endp

turnghost3 proc
	add g3d,1
	cmp g3d,5
	jb noOverflowG3
	mov g3d,1
	noOverflowG3:
ret
turnghost3 endp

turnghost4 proc
	add g4d,1
	cmp g4d,5
	jb noOverflowG4
	mov g4d,1
	noOverflowG4:
ret
turnghost4 endp

drawscore proc

ret
drawscore endp

drawlives proc

ret
drawlives endp

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