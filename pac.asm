TITLE PACOMANO
.model small
.stack 0100h
.data
	inicioi	db  "                                   JOGAR:$"
	fac		db  "                                   Facil$"
	med		db  "                                   Medio$"
	dif		db  "                                   Dificil$"
	lives 	db	3
	points	dw	0
	dotseaten	dw	0

	px		dw	6
	prevpx 	dw 	6
	pxs		dw 	0
	prevpxs dw 	0
	py		dw 	1
	prevpy	dw 	1
	pys		dw 	0
	prevpys	dw 	0

	pshx	dw	0
	pshy	dw	0

	pindex 	dw 	0
	prevpin	dw 	0

	pm 		db	0
	pdir	db 	4 ;1 = esquerda; 2 = cima; 3 = direita; 4 = baixo
	pmouth	db 	0 ;0 = fechada; 1 = aberta

	;cscr	db 	0

	;cpac	db 	00H,00H,0eH,0eH,0eH,00H,00H
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,00H
	;		db 	0eH,0eH,0eH,0eH,00H,00H,00H
	;		db 	0eH,0eH,0eH,00H,00H,00H,00H
	;		db 	0eH,0eH,0eH,0eH,00H,00H,00H
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,00H
	;		db 	00H,00H,0eH,0eH,0eH,00H,00H

	cpac	db	00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h

	;pac1 	db 	00H,00H,0eH,0eH,0eH,00H,00H
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,00H
	;		db 	00H,00H,00H,0eH,0eH,0eH,0eH
	;		db 	00H,00H,00H,00H,0eH,0eH,0eH
	;		db 	00H,00H,00H,0eH,0eH,0eH,0eH
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,00H
	;		db 	00H,00H,0eH,0eH,0eH,00H,00H

	pac1	db	00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h
			db	00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h

	;pac2 	db 	00H,00H,00H,00H,00H,00H,00H
	;		db 	00H,0eH,00H,00H,00H,0eH,00H
	;		db 	0eH,0eH,00H,00H,00H,0eH,0eH
	;		db 	0eH,0eH,0eH,00H,0eH,0eH,0eH
	;		db 	0eH,0eH,0eH,0eH,0eH,0eH,0eH
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,00H
	;		db 	00H,00H,0eH,0eH,0eH,00H,00H

	pac2	db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,00h,00h
			db	00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h
			db	00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h
			db	0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h

	;pac3	db 	00H,00H,0eH,0eH,0eH,00H,00H
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,00H
	;		db 	0eH,0eH,0eH,0eH,00H,00H,00H
	;		db 	0eH,0eH,0eH,00H,00H,00H,00H
	;		db 	0eH,0eH,0eH,0eH,00H,00H,00H
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,00H
	;		db 	00H,00H,0eH,0eH,0eH,00H,00H

	pac3	db	00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h
			db	00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h

	;pac4 	db 	00H,00H,0eH,0eH,0eH,00H,00H
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,00H
	;		db 	0eH,0eH,0eH,0eH,0eH,0eH,0eH
	;		db 	0eH,0eH,0eH,00H,0eH,0eH,0eH
	;		db 	0eH,0eH,00H,00H,00H,0eH,0eH
	;		db 	00H,0eH,00H,00H,00H,0eH,00H
	;		db 	00H,00H,00H,00H,00H,00H,00H

	pac4	db	00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh
			db	00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h
			db	00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h
			db	00h,00h,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h

	;pacfech	db 	00H,00H,0eH,0eH,0eH,00H,00H
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,00H
	;		db 	0eH,0eH,0eH,0eH,0eH,0eH,0eH
	;		db 	0eH,0eH,0eH,0eH,0eH,0eH,0eH
	;		db 	0eH,0eH,0eH,0eH,0eH,0eH,0eH
	;		db 	00H,0eH,0eH,0eH,0eH,0eH,00H
	;		db 	00H,00H,0eH,0eH,0eH,00H,00H

	pacfech	db	00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h
			db	00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h


	g1x		dw	6
	g1y		dw	12
	g1xs	dw	0
	g1ys	dw	0
	g1d 	dw 	3
	g1ind 	dw	0
	prg1ind	dw	0

	;ghost1	db 	00h,00h,0ch,0ch,0ch,00h,00h
	;		db 	00h,0fh,0fh,0ch,0fh,0fh,00h
	;		db 	09h,09h,0fh,0ch,0fh,09h,09h
	;		db 	09h,09h,0ch,0ch,0ch,09h,09h
	;		db 	0fh,0fh,0ch,0ch,0ch,0fh,0fh
	;		db 	0ch,0ch,0ch,0ch,0ch,0ch,0ch
	;		db 	0ch,00h,00h,0ch,00h,00h,0ch

	ghost1	db	00h,00h,00h,00h,0ch,0ch,0ch,0ch,0ch,0ch,0ch,00h,00h,00h,00h
			db	00h,00h,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,00h,00h
			db	00h,0ch,0fh,0fh,0fh,0fh,0ch,0ch,0ch,0fh,0fh,0fh,0fh,0ch,00h
			db	00h,0fh,0fh,0fh,0fh,0fh,0fh,0ch,0fh,0fh,0fh,0fh,0fh,0fh,00h
			db	00h,0fh,0fh,09h,09h,0fh,0fh,0ch,0fh,0fh,09h,09h,0fh,0fh,00h
			db	00h,0fh,09h,09h,09h,09h,0fh,0ch,0fh,09h,09h,09h,09h,0fh,00h
			db	0ch,0fh,09h,09h,09h,09h,0fh,0ch,0fh,09h,09h,09h,09h,0fh,0ch
			db	0ch,0fh,0fh,09h,09h,0fh,0fh,0ch,0fh,0fh,09h,09h,0fh,0fh,0ch
			db	0ch,0ch,0fh,0fh,0fh,0fh,0ch,0ch,0ch,0fh,0fh,0fh,0fh,0ch,0ch
			db	0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch
			db	0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch
			db	0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch
			db	0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch
			db	0ch,0ch,00h,00h,00h,0ch,0ch,0ch,0ch,0ch,00h,00h,00h,0ch,0ch
			db	0ch,00h,00h,00h,00h,00h,0ch,0ch,0ch,00h,00h,00h,00h,00h,0ch
	
	g2x		dw	19
	g2y		dw	4
	g2xs	dw	0
	g2ys	dw	0
	g2d 	dw 	3
	g2ind	dw	0
	prg2ind	dw	0

	;ghost2	db 	00h,00h,0dh,0dh,0dh,00h,00h
	;		db 	00h,0fh,0fh,0dh,0fh,0fh,00h
	;		db 	09h,09h,0fh,0dh,0fh,09h,09h
	;		db 	09h,09h,0dh,0dh,0dh,09h,09h
	;		db 	0fh,0fh,0dh,0dh,0dh,0fh,0fh
	;		db 	0dh,0dh,0dh,0dh,0dh,0dh,0dh
	;		db 	0dh,00h,00h,0dh,00h,00h,0dh
	
	ghost2	db	00h,00h,00h,00h,0dh,0dh,0dh,0dh,0dh,0dh,0dh,00h,00h,00h,00h
			db	00h,00h,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,00h,00h
			db	00h,0dh,0fh,0fh,0fh,0fh,0dh,0dh,0dh,0fh,0fh,0fh,0fh,0dh,00h
			db	00h,0fh,0fh,0fh,0fh,0fh,0fh,0dh,0fh,0fh,0fh,0fh,0fh,0fh,00h
			db	00h,0fh,0fh,09h,09h,0fh,0fh,0dh,0fh,0fh,09h,09h,0fh,0fh,00h
			db	00h,0fh,09h,09h,09h,09h,0fh,0dh,0fh,09h,09h,09h,09h,0fh,00h
			db	0dh,0fh,09h,09h,09h,09h,0fh,0dh,0fh,09h,09h,09h,09h,0fh,0dh
			db	0dh,0fh,0fh,09h,09h,0fh,0fh,0dh,0fh,0fh,09h,09h,0fh,0fh,0dh
			db	0dh,0dh,0fh,0fh,0fh,0fh,0dh,0dh,0dh,0fh,0fh,0fh,0fh,0dh,0dh
			db	0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh
			db	0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh
			db	0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh
			db	0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh,0dh
			db	0dh,0dh,00h,00h,00h,0dh,0dh,0dh,0dh,0dh,00h,00h,00h,0dh,0dh
			db	0dh,00h,00h,00h,00h,00h,0dh,0dh,0dh,00h,00h,00h,00h,00h,0dh

	g3x		dw	6
	g3y		dw	18
	g3xs	dw	0
	g3ys	dw	0
	g3d 	dw 	3
	g3ind	dw	0
	prg3ind	dw	0

	;ghost3	db 	00h,00h,0ah,0ah,0ah,00h,00h
	;		db 	00h,0fh,0fh,0ah,0fh,0fh,00h
	;		db 	09h,09h,0fh,0ah,0fh,09h,09h
	;		db 	09h,09h,0ah,0ah,0ah,09h,09h
	;		db 	0fh,0fh,0ah,0ah,0ah,0fh,0fh
	;		db 	0ah,0ah,0ah,0ah,0ah,0ah,0ah
	;		db 	0ah,00h,00h,0ah,00h,00h,0ah

	ghost3	db	00h,00h,00h,00h,0ah,0ah,0ah,0ah,0ah,0ah,0ah,00h,00h,00h,00h
			db	00h,00h,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,00h,00h
			db	00h,0ah,0fh,0fh,0fh,0fh,0ah,0ah,0ah,0fh,0fh,0fh,0fh,0ah,00h
			db	00h,0fh,0fh,0fh,0fh,0fh,0fh,0ah,0fh,0fh,0fh,0fh,0fh,0fh,00h
			db	00h,0fh,0fh,09h,09h,0fh,0fh,0ah,0fh,0fh,09h,09h,0fh,0fh,00h
			db	00h,0fh,09h,09h,09h,09h,0fh,0ah,0fh,09h,09h,09h,09h,0fh,00h
			db	0ah,0fh,09h,09h,09h,09h,0fh,0ah,0fh,09h,09h,09h,09h,0fh,0ah
			db	0ah,0fh,0fh,09h,09h,0fh,0fh,0ah,0fh,0fh,09h,09h,0fh,0fh,0ah
			db	0ah,0ah,0fh,0fh,0fh,0fh,0ah,0ah,0ah,0fh,0fh,0fh,0fh,0ah,0ah
			db	0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah
			db	0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah
			db	0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah
			db	0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah,0ah
			db	0ah,0ah,00h,00h,00h,0ah,0ah,0ah,0ah,0ah,00h,00h,00h,0ah,0ah
			db	0ah,00h,00h,00h,00h,00h,0ah,0ah,0ah,00h,00h,00h,00h,00h,0ah

	g4x		dw	19
	g4y		dw	18
	g4xs	dw	0
	g4ys	dw	0
	g4d 	dw 	3
	g4ind	dw	0
	prg4ind	dw	0

	;ghost4	db 	00h,00h,0bh,0bh,0bh,00h,00h
	;		db 	00h,0fh,0fh,0bh,0fh,0fh,00h
	;		db 	09h,09h,0fh,0bh,0fh,09h,09h
	;		db 	09h,09h,0bh,0bh,0bh,09h,09h
	;		db 	0fh,0fh,0bh,0bh,0bh,0fh,0fh
	;		db 	0bh,0bh,0bh,0bh,0bh,0bh,0bh
	;		db 	0bh,00h,00h,0bh,00h,00h,0bh

	ghost4	db	00h,00h,00h,00h,0bh,0bh,0bh,0bh,0bh,0bh,0bh,00h,00h,00h,00h
			db	00h,00h,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,00h,00h
			db	00h,0bh,0fh,0fh,0fh,0fh,0bh,0bh,0bh,0fh,0fh,0fh,0fh,0bh,00h
			db	00h,0fh,0fh,0fh,0fh,0fh,0fh,0bh,0fh,0fh,0fh,0fh,0fh,0fh,00h
			db	00h,0fh,0fh,09h,09h,0fh,0fh,0bh,0fh,0fh,09h,09h,0fh,0fh,00h
			db	00h,0fh,09h,09h,09h,09h,0fh,0bh,0fh,09h,09h,09h,09h,0fh,00h
			db	0bh,0fh,09h,09h,09h,09h,0fh,0bh,0fh,09h,09h,09h,09h,0fh,0bh
			db	0bh,0fh,0fh,09h,09h,0fh,0fh,0bh,0fh,0fh,09h,09h,0fh,0fh,0bh
			db	0bh,0bh,0fh,0fh,0fh,0fh,0bh,0bh,0bh,0fh,0fh,0fh,0fh,0bh,0bh
			db	0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh
			db	0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh
			db	0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh
			db	0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh,0bh
			db	0bh,0bh,00h,00h,00h,0bh,0bh,0bh,0bh,0bh,00h,00h,00h,0bh,0bh
			db	0bh,00h,00h,00h,00h,00h,0bh,0bh,0bh,00h,00h,00h,00h,00h,0bh

	vulgho	db	00h,00h,00h,00h,09h,09h,09h,09h,09h,09h,09h,00h,00h,00h,00h
			db	00h,00h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,00h,00h
			db	00h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,00h
			db	00h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,00h
			db	00h,09h,09h,0fh,0fh,0fh,09h,09h,09h,0fh,0fh,0fh,09h,09h,00h
			db	00h,09h,09h,0fh,0fh,0fh,09h,09h,09h,0fh,0fh,0fh,09h,09h,00h
			db	09h,09h,09h,0fh,0fh,0fh,09h,09h,09h,0fh,0fh,0fh,09h,09h,09h
			db	09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h
			db	09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h
			db	09h,09h,0fh,0fh,09h,09h,0fh,0fh,0fh,09h,09h,0fh,0fh,09h,09h
			db	09h,0fh,09h,09h,0fh,0fh,09h,09h,09h,0fh,0fh,09h,09h,0fh,09h
			db	09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h
			db	09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h,09h
			db	09h,09h,00h,00h,00h,09h,09h,09h,09h,09h,00h,00h,00h,09h,09h
			db	09h,00h,00h,00h,00h,00h,09h,09h,09h,00h,00h,00h,00h,00h,09h

	;return data
	gretx	equ	13
	gretxs	equ	208
	grety	equ	12
	gretys	equ	192
	greti	equ	325
	gretd	equ	2

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
			db 	0,1,1,1,1,1,0,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,0
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

	maxdots	dw	0
	mapSize	equ	624
	;spastil	db 	00h,00h,00h,00h,00h,00h,00h
	;		db 	00h,00h,0fh,0fh,0fh,00h,00h
	;		db 	00h,0fh,0fh,0fh,0fh,0fh,00h
	;		db 	00h,0fh,0fh,0fh,0fh,0fh,00h
	;		db 	00h,0fh,0fh,0fh,0fh,0fh,00h
	;		db 	00h,00h,0fh,0fh,0fh,00h,00h
	;		db 	00h,00h,00h,00h,00h,00h,00h

	spastil	db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,0fh,0fh,0fh,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,0fh,0fh,0fh,0fh,0fh,0fh,0fh,00h,00h,00h,00h
			db	00h,00h,00h,00h,0fh,0fh,0fh,0fh,0fh,0fh,0fh,00h,00h,00h,00h
			db	00h,00h,00h,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,00h,00h,00h
			db	00h,00h,00h,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,00h,00h,00h
			db	00h,00h,00h,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,0fh,00h,00h,00h
			db	00h,00h,00h,00h,0fh,0fh,0fh,0fh,0fh,0fh,0fh,00h,00h,00h,00h
			db	00h,00h,00h,00h,0fh,0fh,0fh,0fh,0fh,0fh,0fh,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,0fh,0fh,0fh,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h

	spastil1x 	dw 	3
	spastil1y 	dw 	10
	spastil1xs 	dw 	0
	spastil1ys 	dw 	0
	spastil1ex 	dw 	1
	spastil1ind	dw	0

	spastil2x 	dw 	22
	spastil2y 	dw 	10
	spastil2xs 	dw 	0
	spastil2ys 	dw 	0
	spastil2ex 	dw 	1
	spastil2ind	dw	0

	spastil3x 	dw 	24
	spastil3y 	dw 	19
	spastil3xs 	dw 	0
	spastil3ys 	dw 	0
	spastil3ex 	dw 	1
	spastil3ind	dw	0

	spastil4x 	dw 	1
	spastil4y 	dw 	19
	spastil4xs 	dw 	0
	spastil4ys 	dw 	0
	spastil4ex 	dw 	1
	spastil4ind	dw	0

	supertimer	dw	0
	invultime	equ	30

	;pastil	db 	00h,00h,00h,00h,00h,00h,00h
	;		db 	00h,00h,00h,00h,00h,00h,00h
	;		db 	00h,00h,00h,0fh,00h,00h,00h
	;		db 	00h,00h,0fh,0fh,0fh,00h,00h
	;		db 	00h,00h,00h,0fh,00h,00h,00h
	;		db 	00h,00h,00h,00h,00h,00h,00h
	;		db 	00h,00h,00h,00h,00h,00h,00h

	pastil	db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,0fh,0fh,0fh,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,0fh,0fh,0fh,0fh,0fh,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,0fh,0fh,0fh,0fh,0fh,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,0fh,0fh,0fh,0fh,0fh,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,0fh,0fh,0fh,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h


	;cherry	db 	00h,00h,00h,0ah,0ah,0ah,00h
	;		db 	00h,00h,0ah,0ah,00h,00h,00h
	;		db 	00h,00h,0ah,00h,04h,04h,00h
	;		db 	00h,0ch,0ch,04h,04h,04h,04h
	;		db 	0ch,0ch,0ch,0ch,04h,04h,04h
	;		db 	0ch,0ch,0ch,0ch,04h,04h,00h
	;		db 	00h,0ch,0ch,00h,00h,00h,00h

	cherry	db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0ah,0ah,0ah,0ah
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,0ah,0ah,0ah,0ah,0ah,0ah
			db	00h,00h,00h,00h,00h,00h,00h,00h,0ah,0ah,0ah,02h,02h,02h,02h
			db	00h,00h,00h,00h,00h,00h,00h,0ah,0ah,02h,02h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,0ah,0ah,02h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,0ah,02h,02h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,0ah,0ah,02h,00h,04h,04h,00h,00h,00h,00h
			db	00h,00h,00h,00h,0ch,0ch,0ah,02h,04h,04h,04h,04h,04h,00h,00h
			db	00h,00h,0ch,0ch,0ch,0ch,0ch,0ch,04h,04h,04h,04h,04h,00h,00h
			db	00h,00h,0ch,0ch,0ch,0ch,0ch,0ch,04h,04h,04h,04h,04h,04h,00h
			db	00h,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,04h,04h,04h,04h,04h,00h
			db	00h,0ch,0ch,0ch,0ch,0ch,0ch,0ch,0ch,04h,04h,04h,04h,00h,00h
			db	00h,00h,0ch,0ch,0ch,0ch,0ch,0ch,04h,04h,04h,04h,04h,00h,00h
			db	00h,00h,0ch,0ch,0ch,0ch,0ch,0ch,00h,04h,04h,00h,00h,00h,00h
			db	00h,00h,00h,00h,0ch,0ch,00h,00h,00h,00h,00h,00h,00h,00h,00h

	cherry1x 	dw 	1
	cherry1y 	dw 	4
	cherry1xs 	dw 	0
	cherry1ys 	dw 	0
	cherry1ex 	dw 	1
	cherry1ind	dw	0

	cherry2x 	dw 	24
	cherry2y 	dw 	4
	cherry2xs 	dw 	0
	cherry2ys 	dw 	0
	cherry2ex 	dw 	1
	cherry2ind	dw	0

	cherry3x 	dw 	3
	cherry3y 	dw 	19
	cherry3xs 	dw 	0
	cherry3ys 	dw 	0
	cherry3ex 	dw 	1
	cherry3ind	dw	0

	cherry4x 	dw 	22
	cherry4y 	dw 	19
	cherry4xs 	dw 	0
	cherry4ys 	dw 	0
	cherry4ex 	dw 	1
	cherry4ind	dw	0

	mapaddr	dw	00h
	;sqrsz	dw	7
	;ssqrsz	db 	8
	nsqrsz 	equ	15	;7
	nssqrsz	equ	16	;8
	negsqsz	equ	-16

	mapWid	db	26
	mapWidw	dw 	26

	nmapWid		equ	26
	nmapWidW 	equ	26


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

	waitloops	dw	0
	
	tempb 	dw  0
	tempa 	dw  0
	tempd 	dw 	0

	pacspeed	equ	4
	ghostspeed	equ	4
.code
main proc
	mov ax,@data
	mov ds,ax
	MOV AX,3H
	INT 10H
	mov cx, 5
pee:	
	call pe
	loop pee
	
	

lea dx, inicioi
mov ah,09h
int 21h
call pe
call pe
call pe
lea dx, fac
mov ah,09h
int 21h
call pe
call pe 
lea dx, med
mov ah,09h
int 21h
call pe
call pe
lea dx,dif
mov ah,09h
int 21h

;mov bh, 1
;mov ah,08h
;int 10h
rl:
	mov al,13h	;modo de vídeo
	int 10h
	mov ah,00H
	int 16h		;save to al

	xor al,20h

	call drawpac
	
	cmp al,83	;S = down
	;je t44
	cmp al,87 	;W = up
	;je t22
	cmp al,65
	je rs
		
	
	rs:

	mov ax,0a000h
	mov es,ax

	xor ax,ax
	mov al,12h	;modo de vídeo (12h = resolucao maior; 13h = resolucao menor)
	int 10h

	xor ah,ah
	mov al,10h
	int 13

	call countmaxdots

	call setpacindex
	call setpacs
	call setghostindexes
	call setghosts
	call setcherryindexes
	call setcherrys
	call setspastilindexes
	call setspastilss
	
	call drawmap


	;mov cx,70	;loops to execute (debug only)
m:
	;mov ttt,cx
	
	cmp waitloops,0
	je skipwait
	mov cx,waitloops
	
	tw:
	mov tttt,cx
	mov cx,waitloops
	t2tw:
	nop
	loop t2tw
	mov cx,tttt
	loop tw
	mov waitloops,0
	skipwait:

	cmp pm,0
	je notsuper
		sub supertimer,1
		jnz notsuper
			mov pm,0
			jmp notsuper

mjump:	jmp m

notsuper:
	;call drawmap
	call processitems
	call turnpacman

	call updatepacmansprite
	
	call movepacman
	;call slidepacman
	call processghosts
	call drawpac
	

	mov ax,prevpin
	cmp pindex,ax
	je dontclearpacman

	mov ax,prevpxs
	mov scrx,ax
	mov ax,prevpys
	mov scry,ax
	mov al,0
	call drawsqr
dontclearpacman:
	;cmp cscr,2
	;je chng1
	;mov cscr,2
	;jmp donechng
;chng1:
	;mov cscr,1
;donechng:

	;LOOP DE ESPERA
	mov cx,3000
	
	t:
	mov tttt,cx
	mov cx,100
	t2t:
	nop
	loop t2t
	mov cx,tttt
	loop t
	;LOOP DE ESPERA
	
	;mov cx,ttt
	;loop m
	cmp lives,0
	jz gamefinished
	mov ax,maxdots
	cmp ax,dotseaten
	jz gamefinished
	jmp mjump
gamefinished:
	mov ah,01h
	int 21h

call finalizar
main endp

countmaxdots proc
mov bx, 0
mov cx,	mapSize
countnext:
	cmp [pmap + bx],0
		je nodot
		add maxdots,1
	nodot:
		add bx,1
		loop countnext
ret
countmaxdots endp

processitems proc
	call eatcherries
	call drawcherries

	call eatspastils
	call drawspastils
ret
processitems endp

processghosts proc
	call collidewithghosts
	call moveghosts
	call drawghosts
	call collidewithghosts
	call drawghosts
ret
processghosts endp

setpacindex proc
	mov ax,py
	mov dl,nmapWid
	mul dl
	
	add ax,px
	mov pindex,ax
ret
setpacindex endp

setg1index proc
	mov ax,g1y
	mov dl,nmapWid
	mul dl
	
	add ax,g1x
	mov g1ind,ax
ret
setg1index endp

setg2index proc
	mov ax,g2y
	mov dl,nmapWid
	mul dl
	
	add ax,g2x
	mov g2ind,ax
ret
setg2index endp

setg3index proc
	mov ax,g3y
	mov dl,nmapWid
	mul dl
	
	add ax,g3x
	mov g3ind,ax
ret
setg3index endp

setg4index proc
	mov ax,g4y
	mov dl,nmapWid
	mul dl
	
	add ax,g4x
	mov g4ind,ax
ret
setg4index endp

setghostindexes proc
	call setg1index
	call setg2index
	call setg3index
	call setg4index
ret
setghostindexes endp

setcherry1index proc
	mov ax,cherry1y
	mov dl,nmapWid
	mul dl
	
	add ax,cherry1x
	mov cherry1ind,ax
ret
setcherry1index endp

setcherry2index proc
	mov ax,cherry2y
	mov dl,nmapWid
	mul dl
	
	add ax,cherry2x
	mov cherry2ind,ax
ret
setcherry2index endp

setcherry3index proc
	mov ax,cherry3y
	mov dl,nmapWid
	mul dl
	
	add ax,cherry3x
	mov cherry3ind,ax
ret
setcherry3index endp

setcherry4index proc
	mov ax,cherry4y
	mov dl,nmapWid
	mul dl
	
	add ax,cherry4x
	mov cherry4ind,ax
ret
setcherry4index endp

setcherryindexes proc
	call setcherry1index
	call setcherry2index
	call setcherry3index
	call setcherry4index
ret
setcherryindexes endp

setspastil1index proc
	mov ax,spastil1y
	mov dl,nmapWid
	mul dl
	
	add ax,spastil1x
	mov spastil1ind,ax
ret
setspastil1index endp

setspastil2index proc
	mov ax,spastil2y
	mov dl,nmapWid
	mul dl
	
	add ax,spastil2x
	mov spastil2ind,ax
ret
setspastil2index endp

setspastil3index proc
	mov ax,spastil3y
	mov dl,nmapWid
	mul dl
	
	add ax,spastil3x
	mov spastil3ind,ax
ret
setspastil3index endp

setspastil4index proc
	mov ax,spastil4y
	mov dl,nmapWid
	mul dl
	
	add ax,spastil4x
	mov spastil4ind,ax
ret
setspastil4index endp

setspastilindexes proc
	call setspastil1index
	call setspastil2index
	call setspastil3index
	call setspastil4index
ret
setspastilindexes endp

updatepacmansprite proc
	mov cx,225
	mov bx,0
	cmp pmouth,0
	je closedmouth
	cmp pdir,1
	je changedir1
	cmp pdir,2
	je changedir2
	cmp pdir,3
	je changedir3
	jmp changedir4
closedmouth:
		mov al,[pacfech+bx]
		mov [cpac+bx],al
		inc bx
		loop closedmouth
		mov pmouth,1
		ret
changedir4:;else dir 4
		mov al,[pac4+bx]
		mov [cpac+bx],al
		inc bx
		loop changedir4
		mov pmouth,0
		ret
changedir3:;else dir 4
		mov al,[pac3+bx]
		mov [cpac+bx],al
		inc bx
		loop changedir3
		mov pmouth,0
		ret
changedir2:;else dir 4
		mov al,[pac2+bx]
		mov [cpac+bx],al
		inc bx
		loop changedir2
		mov pmouth,0
		ret
changedir1:;else dir 4
		mov al,[pac1+bx]
		mov [cpac+bx],al
		inc bx
		loop changedir1
		mov pmouth,0
		ret
updatepacmansprite endp

draweverything proc
	call drawmap
	call drawcherries
	call drawspastils
	call drawpac
	call drawghosts
ret
draweverything endp

drawmap proc
	mov bx,0
	;mov cx,624 ;63 cells = 9 * 7
	mov cx,mapSize

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
	mov dl,nmapWid
	div dl
	;cbw
	mov dl,nssqrsz
	mul dl
	mov scry,ax
	
	mov ax,bx
	mov dl,nmapWid
	div dl
	mov al,ah
	;cbw
	mov dl,nssqrsz
	mul dl
	mov scrx,ax
	;OTIMIZAR?
	;mov temp,ah
	;xor ah,ah
	;mov dl,nssqrsz
	;mul dl
	;;cbw
	;mov scry,ax
	;mov al,temp
	;mov dl,nssqrsz
	;mul dl
	;;cbw
	;mov scrx,ax
	ret
convindextocoord endp

drawsqr proc;setar scrx e scry
	mov tempc,cx
	mov tempb,bx
	
	mov ah,0ch
	mov bh,0
	
	mov cx,nsqrsz
	mov dx,nsqrsz
	
nextrow:
	mov cury,dx
	add dx,scry
	
	mov cx,nsqrsz
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
mov dl,nssqrsz
mul dl
mov pxs,ax

mov ax,py
mov dl,nssqrsz
mul dl
mov pys,ax

ret
setpacs endp

drawpac proc;setar pxs e pys
	mov cx,nsqrsz
	mov dx,nsqrsz
nextrowp:
	mov cury,dx
	add dx,pys
	
	mov cx,nsqrsz
	drawwrowp:
		sub dx,pys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[cpac+bx]

		add dx,pys

		mov curx,cx
		add cx,pxs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowp

	mov dx,cury
	sub dx,1
	ja nextrowp

	ret
drawpac endp

drawpast proc;setar scrx e scry
	mov cx,nsqrsz
	mov dx,nsqrsz
nextrowpas:
	mov cury,dx
	add dx,scry
	
	mov cx,nsqrsz
	drawwrowpas:
		sub dx,scry
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[pastil+bx]

		add dx,scry

		mov curx,cx
		add cx,scrx
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowpas

	mov dx,cury
	sub dx,1
	ja nextrowpas

	ret
drawpast endp

slidepacman proc
	mov ax,pxs
	mov prevpxs,ax
	mov ax,pys
	mov prevpys,ax

	mov bx,pindex
	mov prevpin,bx

	cmp pdir,4
	je sd4j
	cmp pdir,3
	je sd3
	cmp pdir,2
	je sd2
		;else 1 esquerda
		cmp pshx,negsqsz
		je ssd1
			;else slide + 1
			sub pshx,pacspeed
			sub pxs,pacspeed
		ret
		ssd1:
			sub bx,1
			cmp [map + bx],1
			je endslidej
			sub px,1
			mov pshx,0
			;sub pxs,nssqrsz
			sub pindex,1
			call eatpast
		ret
		sd2:
		cmp pshy,nssqrsz
		je ssd2
			;else slide + 1
			add pshy,pacspeed
			add pys,pacspeed
		ret
		sd4j:jmp sd4
		ssd2:	;cima
			sub bx,nmapWidw
			cmp [map + bx],1
			je endslide
			sub py,1
			mov pshy,0
			;sub pys,nssqrsz
			sub pindex,nmapWid
			call eatpast
		ret
		sd3:
		cmp pshx,nssqrsz
		je ssd3
			;else slide + 1
			add pshx,pacspeed
			add pxs,pacspeed
		ret
		endslidej:jmp endslide
		ssd3:	;direita
			add bx,1
			cmp [map + bx],1
			je endslide
			add px,1
			mov pshx,0
			;add pxs,nssqrsz
			add pindex,1
			call eatpast
		ret
		cmp pshy,negsqsz
		sd4:
		je ssd4
			;else slide + 1
			sub pshy,pacspeed
			sub pys,pacspeed
		ret
		ssd4:	;baixo
			add bx,nmapWidw
			cmp [map + bx],1
			je endslide
			add py,1
			mov pshy,0
			;add pys,nssqrsz
			add pindex,nmapWid
			call eatpast
		ret
endslide:
ret
slidepacman endp

movepacman proc
	mov ax,pxs
	mov prevpxs,ax
	mov ax,pys
	mov prevpys,ax

	mov bx,pindex
	mov prevpin,bx

	cmp pdir,4
	je md4
	cmp pdir,3
	je md3
	cmp pdir,2
	je md2
		;else 1 esquerda
	sub bx,1
	cmp [map + bx],1
	je endmove
	sub px,1
	sub pxs,nssqrsz
	sub pindex,1
	call eatpast
	ret
md2:	;cima
	sub bx,nmapWidw
	cmp [map + bx],1
	je endmove
	sub py,1
	sub pys,nssqrsz
	sub pindex,nmapWid
	call eatpast
	ret
md3:	;direita
	add bx,1
	cmp [map + bx],1
	je endmove
	add px,1
	add pxs,nssqrsz
	add pindex,1
	call eatpast
	ret
md4:	;baixo
	add bx,nmapWidw
	cmp [map + bx],1
	je endmove
	add py,1
	add pys,nssqrsz
	add pindex,nmapWid
	call eatpast
	ret
endmove:
	ret
movepacman endp

eatpast proc
	mov bx,pindex
	cmp [pmap + bx],0
	je nopast
	add points,10
	add dotseaten,1
	mov [pmap + bx],0
nopast:
ret
eatpast endp

turnpacman proc
	mov bx,pindex

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
	sub bx,nmapWidw
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
	add bx,nmapWidw
	cmp [map + bx],1
	je endturn
	mov pdir,4
	ret
endturn:
	ret
turnpacman endp

setghosts proc
	call setghost1s
	call setghost2s
	call setghost3s
	call setghost4s
ret
setghosts endp

setghost1s proc
mov ax,g1x
mov dl,nssqrsz
mul dl
mov g1xs,ax

mov ax,g1y
mov dl,nssqrsz
mul dl
mov g1ys,ax

ret
setghost1s endp

setghost2s proc
mov ax,g2x
mov dl,nssqrsz
mul dl
mov g2xs,ax

mov ax,g2y
mov dl,nssqrsz
mul dl
mov g2ys,ax

ret
setghost2s endp

setghost3s proc
mov ax,g3x
mov dl,nssqrsz
mul dl
mov g3xs,ax

mov ax,g3y
mov dl,nssqrsz
mul dl
mov g3ys,ax

ret
setghost3s endp

setghost4s proc
mov ax,g4x
mov dl,nssqrsz
mul dl
mov g4xs,ax

mov ax,g4y
mov dl,nssqrsz
mul dl
mov g4ys,ax

ret
setghost4s endp

drawghost1 proc
	mov cx,nsqrsz
	mov dx,nsqrsz
	cmp pm,1
	je drawvulnerable1
nextrowg1:
	mov cury,dx
	add dx,g1ys
	
	mov cx,nsqrsz
	drawwrowg1:
		sub dx,g1ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[ghost1+bx]

		add dx,g1ys

		mov curx,cx
		add cx,g1xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowg1

	mov dx,cury
	sub dx,1
	ja nextrowg1
ret
drawvulnerable1:
	mov cury,dx
	add dx,g1ys
	
	mov cx,nsqrsz
	drawwrowg1v:
		sub dx,g1ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[vulgho+bx]

		add dx,g1ys

		mov curx,cx
		add cx,g1xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowg1v

	mov dx,cury
	sub dx,1
	ja drawvulnerable1
ret
drawghost1 endp

drawghost2 proc
	mov cx,nsqrsz
	mov dx,nsqrsz
	cmp pm,1
	je drawvulnerable2
nextrowg2:
	mov cury,dx
	add dx,g2ys
	
	mov cx,nsqrsz
	drawwrowg2:
		sub dx,g2ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[ghost2+bx]

		add dx,g2ys

		mov curx,cx
		add cx,g2xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowg2

	mov dx,cury
	sub dx,1
	ja nextrowg2
ret
drawvulnerable2:
	mov cury,dx
	add dx,g2ys
	
	mov cx,nsqrsz
	drawwrowg2v:
		sub dx,g2ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[vulgho+bx]

		add dx,g2ys

		mov curx,cx
		add cx,g2xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowg2v

	mov dx,cury
	sub dx,1
	ja drawvulnerable2
ret
drawghost2 endp

drawghost3 proc
	mov cx,nsqrsz
	mov dx,nsqrsz
	cmp pm,1
	je drawvulnerable3
nextrowg3:
	mov cury,dx
	add dx,g3ys
	
	mov cx,nsqrsz
	drawwrowg3:
		sub dx,g3ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[ghost3+bx]

		add dx,g3ys

		mov curx,cx
		add cx,g3xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowg3

	mov dx,cury
	sub dx,1
	ja nextrowg3
ret
drawvulnerable3:
	mov cury,dx
	add dx,g3ys
	
	mov cx,nsqrsz
	drawwrowg3v:
		sub dx,g3ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[vulgho+bx]

		add dx,g3ys

		mov curx,cx
		add cx,g3xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowg3v

	mov dx,cury
	sub dx,1
	ja drawvulnerable3
ret
drawghost3 endp

drawghost4 proc
	mov cx,nsqrsz
	mov dx,nsqrsz
	cmp pm,1
	je drawvulnerable4
nextrowg4:
	mov cury,dx
	add dx,g4ys
	
	mov cx,nsqrsz
	drawwrowg4:
		sub dx,g4ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[ghost4+bx]

		add dx,g4ys

		mov curx,cx
		add cx,g4xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowg4

	mov dx,cury
	sub dx,1
	ja nextrowg4
ret
drawvulnerable4:
	mov cury,dx
	add dx,g4ys
	
	mov cx,nsqrsz
	drawwrowg4v:
		sub dx,g4ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[vulgho+bx]

		add dx,g4ys

		mov curx,cx
		add cx,g4xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowg4v

	mov dx,cury
	sub dx,1
	ja drawvulnerable4
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
	mov dl,nmapWid
	mul dl
	
	add ax,g1x
	mov bx,ax
	ret
ret
convg1toindex endp

convg2toindex proc
	mov ax,g2y
	mov dl,nmapWid
	mul dl
	
	add ax,g2x
	mov bx,ax
	ret
ret
convg2toindex endp

convg3toindex proc
	mov ax,g3y
	mov dl,nmapWid
	mul dl
	
	add ax,g3x
	mov bx,ax
	ret
ret
convg3toindex endp

convg4toindex proc
	mov ax,g4y
	mov dl,nmapWid
	mul dl
	
	add ax,g4x
	mov bx,ax
	ret
ret
convg4toindex endp

moveghost1 proc
	mov bx,g1ind
	mov prg1ind,bx

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
	sub g1xs,nssqrsz
	sub g1ind,1
	call replaceg1
	ret
g1md2:
	sub bx,nmapWidw
	cmp [map + bx],1
	je g1endmove
	sub g1y,1
	sub g1ys,nssqrsz
	sub g1ind,nmapWid
	call replaceg1
	ret
g1md3:	;direita
	add bx,1
	cmp [map + bx],1
	je g1endmove
	add g1x,1
	add g1xs,nssqrsz
	add g1ind,1
	call replaceg1
	ret
g1md4:
	add bx,nmapWidw
	cmp [map + bx],1
	je g1endmove
	add g1y,1
	add g1ys,nssqrsz
	add g1ind,nmapWid
	call replaceg1
	ret
g1endmove:
	call turnghost1
ret
moveghost1 endp

moveghost2 proc
	mov bx,g2ind
	mov prg2ind,bx

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
	sub g2xs,nssqrsz
	sub g2ind,1
	call replaceg2
	ret
g2md2:
	sub bx,nmapWidw
	cmp [map + bx],1
	je g2endmove
	sub g2y,1
	sub g2ys,nssqrsz
	sub g2ind,nmapWid
	call replaceg2
	ret
g2md3:	;direita
	add bx,1
	cmp [map + bx],1
	je g2endmove
	add g2x,1
	add g2xs,nssqrsz
	add g2ind,1
	call replaceg2
	ret
g2md4:
	add bx,nmapWidw
	cmp [map + bx],1
	je g2endmove
	add g2y,1
	add g2ys,nssqrsz
	add g2ind,nmapWid
	call replaceg2
	ret
g2endmove:
	call turnghost2
ret
moveghost2 endp

moveghost3 proc
	mov bx,g3ind
	mov prg3ind,bx

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
	sub g3xs,nssqrsz
	sub g3ind,1
	call replaceg3
	ret
g3md2:
	sub bx,nmapWidw
	cmp [map + bx],1
	je g3endmove
	sub g3y,1
	sub g3ys,nssqrsz
	sub g3ind,nmapWid
	call replaceg3
	ret
g3md3:	;direita
	add bx,1
	cmp [map + bx],1
	je g3endmove
	add g3x,1
	add g3xs,nssqrsz
	add g3ind,1
	call replaceg3
	ret
g3md4:
	add bx,nmapWidw
	cmp [map + bx],1
	je g3endmove
	add g3y,1
	add g3ys,nssqrsz
	add g3ind,nmapWid
	call replaceg3
	ret
g3endmove:
	call turnghost3
ret
moveghost3 endp

moveghost4 proc
	mov bx,g4ind
	mov prg4ind,bx

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
	sub g4xs,nssqrsz
	sub g4ind,1
	call replaceg4
	ret
g4md2:
	sub bx,nmapWidw
	cmp [map + bx],1
	je g4endmove
	sub g4y,1
	sub g4ys,nssqrsz
	sub g4ind,nmapWid
	call replaceg4
	ret
g4md3:	;direita
	add bx,1
	cmp [map + bx],1
	je g4endmove
	add g4x,1
	add g4xs,nssqrsz
	add g4ind,1
	call replaceg4
	ret
g4md4:
	add bx,nmapWidw
	cmp [map + bx],1
	je g4endmove
	add g4y,1
	add g4ys,nssqrsz
	add g4ind,nmapWid
	call replaceg4
	ret
g4endmove:
	call turnghost4
ret
moveghost4 endp

replaceg1 proc
	mov bx,prg1ind
	call convindextocoord
	mov bx,prg1ind
	cmp [pmap + bx],0
	je nopointg1

	cmp cherry1ind,bx
	je drawnothingg1
	cmp cherry2ind,bx
	je drawnothingg1
	cmp cherry3ind,bx
	je drawnothingg1
	cmp cherry4ind,bx
	je drawnothingg1

	cmp spastil1ind,bx
	je drawnothingg1
	cmp spastil2ind,bx
	je drawnothingg1
	cmp spastil3ind,bx
	je drawnothingg1
	cmp spastil4ind,bx
	je drawnothingg1

	call drawpast
ret
nopointg1:
	mov al,0
	call drawsqr
drawnothingg1:
ret
replaceg1 endp

replaceg2 proc
	mov bx,prg2ind
	call convindextocoord
	mov bx,prg2ind
	cmp [pmap + bx],0
	je nopointg2

	cmp cherry1ind,bx
	je drawnothingg2
	cmp cherry2ind,bx
	je drawnothingg2
	cmp cherry3ind,bx
	je drawnothingg2
	cmp cherry4ind,bx
	je drawnothingg2

	cmp spastil1ind,bx
	je drawnothingg2
	cmp spastil2ind,bx
	je drawnothingg2
	cmp spastil3ind,bx
	je drawnothingg2
	cmp spastil4ind,bx
	je drawnothingg2

	call drawpast
ret
nopointg2:
	mov al,0
	call drawsqr
drawnothingg2:
ret
replaceg2 endp

replaceg3 proc
	mov bx,prg3ind
	call convindextocoord
	mov bx,prg3ind
	cmp [pmap + bx],0
	je nopointg3

	cmp cherry1ind,bx
	je drawnothingg3
	cmp cherry2ind,bx
	je drawnothingg3
	cmp cherry3ind,bx
	je drawnothingg3
	cmp cherry4ind,bx
	je drawnothingg3

	cmp spastil1ind,bx
	je drawnothingg3
	cmp spastil2ind,bx
	je drawnothingg3
	cmp spastil3ind,bx
	je drawnothingg3
	cmp spastil4ind,bx
	je drawnothingg3

	call drawpast
ret
nopointg3:
	mov al,0
	call drawsqr
drawnothingg3:
ret
replaceg3 endp

replaceg4 proc
	mov bx,prg4ind
	call convindextocoord
	mov bx,prg4ind
	cmp [pmap + bx],0
	je nopointg4

	cmp cherry1ind,bx
	je drawnothingg4
	cmp cherry2ind,bx
	je drawnothingg4
	cmp cherry3ind,bx
	je drawnothingg4
	cmp cherry4ind,bx
	je drawnothingg4

	cmp spastil1ind,bx
	je drawnothingg4
	cmp spastil2ind,bx
	je drawnothingg4
	cmp spastil3ind,bx
	je drawnothingg4
	cmp spastil4ind,bx
	je drawnothingg4

	call drawpast
ret
nopointg4:
	mov al,0
	call drawsqr
drawnothingg4:
ret
replaceg4 endp

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

collidewithghosts proc
	mov ax,pindex
	cmp ax,g1ind
	jne nocollisiong1
	;mov ax,g1x
	;cmp ax,px
	;jne nocollisiong1
	;mov ax,g1y
	;cmp ax,py
	;jne nocollisiong1
	
	cmp pm,0
	je takedamagejump
	;else eat and add points
	mov g1x,gretx
	mov g1xs,gretxs
	mov g1y,grety
	mov g1ys,gretys
	mov g1d,gretd
	mov g1ind,greti
	add points,200
nocollisiong1:
	mov ax,pindex
	cmp ax,g2ind
	jne nocollisiong2
	;mov ax,g2x
	;cmp ax,px
	;jne nocollisiong2
	;mov ax,g2y
	;cmp ax,py
	;jne nocollisiong2
	
	cmp pm,0
	je takedamagejump
	;else eat and add points
	mov g2x,gretx
	mov g2xs,gretxs
	mov g2y,grety
	mov g2ys,gretys
	mov g2d,gretd
	mov g2ind,greti
	add points,200
	jmp nocollisiong2
takedamagejump:
	jmp takedamage
nocollisiong2:
	mov ax,pindex
	cmp ax,g3ind
	jne nocollisiong3
	;mov ax,g3x
	;cmp ax,px
	;jne nocollisiong3
	;mov ax,g3y
	;cmp ax,py
	;jne nocollisiong3
	
	cmp pm,0
	je takedamage
	;else eat and add points
	mov g3x,gretx
	mov g3xs,gretxs
	mov g3y,grety
	mov g3ys,gretys
	mov g3d,gretd
	mov g3ind,greti
	add points,200
nocollisiong3:
	mov ax,pindex
	cmp ax,g4ind
	jne nocollisiong4
	;mov ax,g4x
	;cmp ax,px
	;jne nocollisiong4
	;mov ax,g4y
	;cmp ax,py
	;jne nocollisiong4
	
	cmp pm,0
	je takedamage
	;else eat and add points
	mov g4x,gretx
	mov g4xs,gretxs
	mov g4y,grety
	mov g4ys,gretys
	mov g4d,gretd
	mov g4ind,greti
	add points,200
nocollisiong4:
ret

takedamage:
	sub lives,1
	jz pacmandied
	call resetpositions
	mov waitloops,1500
	call draweverything
ret
pacmandied:
	;handle gameover
	call finalizar
ret
collidewithghosts endp

resetpositions proc
	mov px,6
	mov py,1

	mov g1x,6
	mov g1y,12

	mov g2x,19
	mov g2y,4
	
	mov g3x,6
	mov g3y,18
	
	mov g4x,19
	mov g4y,18

	call setpacs
	call setpacindex

	call setghosts
	call setghostindexes
ret
resetpositions endp

setcherrys proc
	mov ax,cherry1x
	mov dl,nssqrsz
	mul dl
	mov cherry1xs,ax

	mov ax,cherry1y
	mul dl
	mov cherry1ys,ax

	mov ax,cherry2x
	mul dl
	mov cherry2xs,ax

	mov ax,cherry2y
	mul dl
	mov cherry2ys,ax

	mov ax,cherry3x
	mul dl
	mov cherry3xs,ax

	mov ax,cherry3y
	mul dl
	mov cherry3ys,ax

	mov ax,cherry4x
	mul dl
	mov cherry4xs,ax

	mov ax,cherry4y
	mul dl
	mov cherry4ys,ax

ret
setcherrys endp

drawcherries proc
	cmp cherry1ex,0
	je skipcherry1
	mov cx,nsqrsz
	mov dx,nsqrsz
nextrowc1:
	mov cury,dx
	add dx,cherry1ys
	
	mov cx,nsqrsz
	drawwrowc1:
		sub dx,cherry1ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[cherry+bx]

		add dx,cherry1ys

		mov curx,cx
		add cx,cherry1xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowc1

	mov dx,cury
	sub dx,1
	ja nextrowc1
skipcherry1:
	cmp cherry2ex,0
	je skipcherry2

	mov cx,nsqrsz
	mov dx,nsqrsz
nextrowc2:
	mov cury,dx
	add dx,cherry2ys
	
	mov cx,nsqrsz
	drawwrowc2:
		sub dx,cherry2ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[cherry+bx]

		add dx,cherry2ys

		mov curx,cx
		add cx,cherry2xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowc2

	mov dx,cury
	sub dx,1
	ja nextrowc2
skipcherry2:
	cmp cherry3ex,0
	je skipcherry3

	mov cx,nsqrsz
	mov dx,nsqrsz
nextrowc3:
	mov cury,dx
	add dx,cherry3ys
	
	mov cx,nsqrsz
	drawwrowc3:
		sub dx,cherry3ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[cherry+bx]

		add dx,cherry3ys

		mov curx,cx
		add cx,cherry3xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowc3

	mov dx,cury
	sub dx,1
	ja nextrowc3
skipcherry3:
	cmp cherry4ex,0
	je skipcherry4

	mov cx,nsqrsz
	mov dx,nsqrsz
nextrowc4:
	mov cury,dx
	add dx,cherry4ys
	
	mov cx,nsqrsz
	drawwrowc4:
		sub dx,cherry4ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[cherry+bx]

		add dx,cherry4ys

		mov curx,cx
		add cx,cherry4xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowc4

	mov dx,cury
	sub dx,1
	ja nextrowc4
skipcherry4:
ret
drawcherries endp

eatcherry1 proc
	cmp cherry1ex,1
	jne cherry1safe

	mov ax,pindex
	cmp cherry1ind,ax
	jne cherry1safe

	add points,50
	mov cherry1ex,0
cherry1safe:
ret
eatcherry1 endp
eatcherry2 proc
	cmp cherry2ex,1
	jne cherry2safe

	mov ax,pindex
	cmp cherry2ind,ax
	jne cherry2safe

	add points,50
	mov cherry2ex,0
cherry2safe:
ret
eatcherry2 endp
eatcherry3 proc
	cmp cherry3ex,1
	jne cherry3safe

	mov ax,pindex
	cmp cherry3ind,ax
	jne cherry3safe

	add points,50
	mov cherry3ex,0
cherry3safe:
ret
eatcherry3 endp
eatcherry4 proc
	cmp cherry4ex,1
	jne cherry4safe

	mov ax,pindex
	cmp cherry4ind,ax
	jne cherry4safe

	add points,50
	mov cherry4ex,0
cherry4safe:
ret
eatcherry4 endp

eatcherries proc
	call eatcherry1
	call eatcherry2
	call eatcherry3
	call eatcherry4
ret
eatcherries endp

setspastilss proc
	mov dl,nssqrsz
	mov ax,spastil1x
	mul dl
	mov spastil1xs,ax
	mov ax,spastil1y
	mul dl
	mov spastil1ys,ax

	mov dl,nssqrsz
	mov ax,spastil2x
	mul dl
	mov spastil2xs,ax
	mov ax,spastil2y
	mul dl
	mov spastil2ys,ax

	mov dl,nssqrsz
	mov ax,spastil3x
	mul dl
	mov spastil3xs,ax
	mov ax,spastil3y
	mul dl
	mov spastil3ys,ax

	mov dl,nssqrsz
	mov ax,spastil4x
	mul dl
	mov spastil4xs,ax
	mov ax,spastil4y
	mul dl
	mov spastil4ys,ax
ret
setspastilss endp

drawspastils proc
	cmp spastil1ex,0
	je skipspastil1
	mov cx,nsqrsz
	mov dx,nsqrsz
nextrowsp1:
	mov cury,dx
	add dx,spastil1ys
	
	mov cx,nsqrsz
	drawwrowsp1:
		sub dx,spastil1ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[spastil+bx]

		add dx,spastil1ys

		mov curx,cx
		add cx,spastil1xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowsp1

	mov dx,cury
	sub dx,1
	ja nextrowsp1
skipspastil1:
	cmp spastil2ex,0
	je skipspastil2

	mov cx,nsqrsz
	mov dx,nsqrsz
nextrowsp2:
	mov cury,dx
	add dx,spastil2ys
	
	mov cx,nsqrsz
	drawwrowsp2:
		sub dx,spastil2ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[spastil+bx]

		add dx,spastil2ys

		mov curx,cx
		add cx,spastil2xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowsp2

	mov dx,cury
	sub dx,1
	ja nextrowsp2
skipspastil2:
	cmp spastil3ex,0
	je skipspastil3

	mov cx,nsqrsz
	mov dx,nsqrsz
nextrowsp3:
	mov cury,dx
	add dx,spastil3ys
	
	mov cx,nsqrsz
	drawwrowsp3:
		sub dx,spastil3ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[spastil+bx]

		add dx,spastil3ys

		mov curx,cx
		add cx,spastil3xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowsp3

	mov dx,cury
	sub dx,1
	ja nextrowsp3
skipspastil3:
	cmp spastil4ex,0
	je skipspastil4

	mov cx,nsqrsz
	mov dx,nsqrsz
nextrowsp4:
	mov cury,dx
	add dx,spastil4ys
	
	mov cx,nsqrsz
	drawwrowsp4:
		sub dx,spastil4ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[spastil+bx]

		add dx,spastil4ys

		mov curx,cx
		add cx,spastil4xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowsp4

	mov dx,cury
	sub dx,1
	ja nextrowsp4
skipspastil4:
ret
drawspastils endp

eatspastil1 proc
	cmp spastil1ex,1
	jne spastil1safe

	mov ax,pindex
	cmp spastil1ind,ax
	jne spastil1safe

	add points,100
	mov pm,1
	mov supertimer,invultime
	mov spastil1ex,0
spastil1safe:
ret
eatspastil1 endp
eatspastil2 proc
	cmp spastil2ex,1
	jne spastil2safe

	mov ax,pindex
	cmp spastil2ind,ax
	jne spastil2safe

	add points,100
	mov pm,1
	mov supertimer,invultime
	mov spastil2ex,0
spastil2safe:
ret
eatspastil2 endp
eatspastil3 proc
	cmp spastil3ex,1
	jne spastil3safe

	mov ax,pindex
	cmp spastil3ind,ax
	jne spastil3safe

	add points,100
	mov pm,1
	mov supertimer,invultime
	mov spastil3ex,0
spastil3safe:
ret
eatspastil3 endp
eatspastil4 proc
	cmp spastil4ex,1
	jne spastil4safe

	mov ax,pindex
	cmp spastil4ind,ax
	jne spastil4safe

	add points,100
	mov pm,1
	mov supertimer,invultime
	mov spastil4ex,0
spastil4safe:
ret
eatspastil4 endp

eatspastils proc
	call eatspastil1
	call eatspastil2
	call eatspastil3
	call eatspastil4
ret
eatspastils endp

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

cmp lives,1
jb gameover
mov ah,2
mov dl,42 ;*
int 21h
jmp finish
gameover:
mov ah,2
mov dl,68 ;D
int 21h
finish:
mov ah,01h
	int 21h
mov ah,01h
	int 21h

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
