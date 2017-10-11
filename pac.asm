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

	map		db	"111111111100000001101101101101000101101111101100000001111111111$" ;9x7=63

	mapaddr	dw	?
	sqrsz	dw	15
	mapWid	dw	9

	scrx	dw 	0
	scry	dw 	0

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

aga:
call drawmap
;call finalizar
jmp aga

main endp

drawmap proc
mov cx,63	;mapWid x mapHei
lea bx,map
mov mapaddr,bx
remap:
push cx

mov bx,[mapaddr]
cmp bx,30h
jz drmapblk	;se for zero, printar preto
mov dl,4	;AZUL?
call drawsqr


jmp findrawmap

drmapblk:
mov dl,0	;PRETO?
call drawsqr

findrawmap:
inc mapaddr	;analisar próxima posição do mapa

pop cx
loop remap

ret
drawmap endp

drawsqr proc;bx = scrx, ax = scry
mov bx,mapaddr
call convnumtocoord
mov scrx,bx
mov scry,ax

mov cx,sqrsz
;push cx;counter y
;push cx;counter x

drawrow:
push cx
mov bx,scrx	;reseta a coluna (x = scrx)
drawcol:
push cx
call drawpxl
inc bx
pop cx
loop drawcol

inc ax
pop cx
loop drawrow

ret
drawsqr endp

drawpxl proc;setar ax = y, bx = x, dl = cor 
mov cx,320 	;y x largura
mul cx
add ax,bx	; + x

mov di,ax
mov [es:di],dl

ret
drawpxl endp

drawghost proc

drawghost endp

finalizar proc
xor ax,ax
mov al,3h	;modo de texto normal
int 10h

mov ah,4ch	;encerra prog
int 21h
ret
finalizar endp

convnumtocoord proc	;bx = num => ax = coord y, bx = coord x 
xor ax,ax
subagain:
sub bx,mapWid
inc ax
ja subagain
add bx,mapWid
ret
convnumtocoord endp
end main