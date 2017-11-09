TITLE PACOMANO
.model small
.stack 0100h
.data

	;nmapWid equ 40
	lp		db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			

	hhhh 	dw 0h	
	result 	dw 0h
	
	num0	db  00h,0fh,0fh,0fh,0fh,00h
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,00h
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  00h,0fh,0fh,0fh,0fh,00h
			
	num1	db  00h,00h,00h,00h,00h,00h
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,00h
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,00h
			
	num2	db  00h,0fh,0fh,0fh,0fh,00h
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,0fh,0fh,0fh,0fh,00h
			db  0fh,00h,00h,00h,00h,00h
			db  0fh,00h,00h,00h,00h,00h
			db  0fh,00h,00h,00h,00h,00h
			db  0fh,00h,00h,00h,00h,00h
			db  00h,0fh,0fh,0fh,0fh,00h
			
	num3	db  00h,0fh,0fh,0fh,0fh,00h
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,0fh,0fh,0fh,0fh,00h
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,0fh,0fh,0fh,0fh,00h
			
	num4	db  00h,00h,00h,00h,00h,00h
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  00h,0fh,0fh,0fh,0fh,00h
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,00h
			
	num5	db  00h,0fh,0fh,0fh,0fh,00h
			db  0fh,00h,00h,00h,00h,00h
			db  0fh,00h,00h,00h,00h,00h
			db  0fh,00h,00h,00h,00h,00h
			db  0fh,00h,00h,00h,00h,00h
			db  00h,0fh,0fh,0fh,0fh,00h
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,0fh,0fh,0fh,0fh,00h
			
	num6	db  00h,0fh,0fh,0fh,0fh,00h
			db  0fh,00h,00h,00h,00h,00h
			db  0fh,00h,00h,00h,00h,00h
			db  0fh,00h,00h,00h,00h,00h
			db  0fh,00h,00h,00h,00h,00h
			db  00h,0fh,0fh,0fh,0fh,00h
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  00h,0fh,0fh,0fh,0fh,00h
			
	num7	db  00h,0fh,0fh,0fh,0fh,00h
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,00h
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,00h
			
	num8	db  00h,0fh,0fh,0fh,0fh,00h
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  00h,0fh,0fh,0fh,0fh,00h
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  00h,0fh,0fh,0fh,0fh,00h
			
	num9	db  00h,0fh,0fh,0fh,0fh,00h
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  0fh,00h,00h,00h,00h,0fh
			db  00h,0fh,0fh,0fh,0fh,00h
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,00h,00h,00h,00h,0fh
			db  00h,0fh,0fh,0fh,0fh,00h
			
	agora   dw  0
	tempax	db  0
	saidacx dw  0
	prox	dw  0		
	
	gnsqrsz	 equ 3
	gnssqrsz equ 4
	gnmapWid equ 140

	gcury	dw 0h
	gcurx	dw 0h

	gwidnum  equ 6


	gscrx	dw	0
	gscry	dw	0

	gtempa	dw	0
	gtempb	dw	0
	gtempc	dw	0
	
	nott    dw  0

	gcuryn	dw 0h
	gcurxn	dw 0h

	gscrxn	dw	0
	gscryn	dw	0

	gtempan	dw	0
	gtempbn	dw	0
	gtempcn	dw	0
	

	lives 	db	3
	points	dw	0
	dotseaten	dw	0

	px		dw	12
	prevpx 	dw 	12
	pxs		dw 	0
	prevpxs dw 	0
	py		dw 	14
	prevpy	dw 	14
	pys		dw 	0
	prevpys	dw 	0

	pshx	dw	0
	pshy	dw	0

	pindex 	dw 	0
	prevpin	dw 	0

	pm 		db	0
	pdir	db 	3 ;1 = esquerda; 2 = cima; 3 = direita; 4 = baixo
	pmouth	db 	1 ;0 = fechada; 1 = aberta

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


	g1x		dw	11
	g1y		dw	12
	g1xs	dw	0
	g1ys	dw	0
	g1d 	dw 	2
	g1ind 	dw	0
	g1m		dw	3
	g1stim	dw	10

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
	
	g2x		dw	12
	g2y		dw	12
	g2xs	dw	0
	g2ys	dw	0
	g2d 	dw 	2
	g2ind	dw	0

	g2m		dw	3
	g2stim	dw	20
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

	g3x		dw	13
	g3y		dw	12
	g3xs	dw	0
	g3ys	dw	0
	g3d 	dw 	2
	g3ind	dw	0
	g3m		dw	3
	g3stim	dw	30
	prg3ind	dw	0

	;ghost3	db 	00h,00h,0ah,0ah,0ah,00h,00h
	;		db 	00h,0fh,0fh,0ah,0fh,0fh,00h
	;		db 	09h,09h,0fh,0ah,0fh,09h,09h
	;		db 	09h,09h,0ah,0ah,0ah,09h,09h
	;		db 	0fh,0fh,0ah,0ah,0ah,0fh,0fh
	;		db 	0ah,0ah,0ah,0ah,0ah,0ah,0ah
	;		db 	0ah,00h,00h,0ah,00h,00h,0ah

	ghost3	db	00h,00h,00h,00h,0bh,0bh,0bh,0bh,0bh,0bh,0bh,00h,00h,00h,00h
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

	g4x		dw	14
	g4y		dw	12
	g4xs	dw	0
	g4ys	dw	0
	g4d 	dw 	2
	g4ind	dw	0
	g4m		dw	3
	g4stim	dw	40
	prg4ind	dw	0

	;ghost4	db 	00h,00h,0bh,0bh,0bh,00h,00h
	;		db 	00h,0fh,0fh,0bh,0fh,0fh,00h
	;		db 	09h,09h,0fh,0bh,0fh,09h,09h
	;		db 	09h,09h,0bh,0bh,0bh,09h,09h
	;		db 	0fh,0fh,0bh,0bh,0bh,0fh,0fh
	;		db 	0bh,0bh,0bh,0bh,0bh,0bh,0bh
	;		db 	0bh,00h,00h,0bh,00h,00h,0bh

	ghost4	db	00h,00h,00h,00h,0ah,0ah,0ah,0ah,0ah,0ah,0ah,00h,00h,00h,00h
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

	eyesgho	db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,0fh,0fh,0fh,0fh,00h,00h,00h,0fh,0fh,0fh,0fh,00h,00h
			db	00h,0fh,0fh,0fh,0fh,0fh,0fh,00h,0fh,0fh,0fh,0fh,0fh,0fh,00h
			db	00h,0fh,0fh,09h,09h,0fh,0fh,00h,0fh,0fh,09h,09h,0fh,0fh,00h
			db	00h,0fh,09h,09h,09h,09h,0fh,00h,0fh,09h,09h,09h,09h,0fh,00h
			db	00h,0fh,09h,09h,09h,09h,0fh,00h,0fh,09h,09h,09h,09h,0fh,00h
			db	00h,0fh,0fh,09h,09h,0fh,0fh,00h,0fh,0fh,09h,09h,0fh,0fh,00h
			db	00h,00h,0fh,0fh,0fh,0fh,00h,00h,00h,0fh,0fh,0fh,0fh,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h

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
			db 	1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1
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

	retmap	db 	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db 	0,3,3,3,3,3,4,1,1,1,1,4,0,0,4,3,3,3,3,4,1,1,1,1,1,0
			db 	0,4,0,0,0,0,4,0,0,0,0,4,0,0,4,0,0,0,0,4,0,0,0,0,4,0
			db 	0,4,0,0,0,0,4,0,0,0,0,4,0,0,4,0,0,0,0,4,0,0,0,0,4,0
			db 	0,3,3,3,3,3,3,3,3,4,1,1,1,3,3,3,4,1,1,1,1,1,1,1,1,0
			db 	0,4,0,0,0,0,2,0,0,4,0,0,0,0,0,0,4,0,0,2,0,0,0,0,4,0
			db 	0,4,0,0,0,0,2,0,0,4,0,0,0,0,0,0,4,0,0,2,0,0,0,0,4,0
			db 	0,4,3,3,3,3,4,0,0,3,3,4,0,0,4,1,1,0,0,4,1,1,1,1,4,0
			db 	0,4,0,0,0,0,4,0,0,0,0,4,0,0,4,0,0,0,0,4,0,0,0,0,4,0
			db 	0,4,0,0,0,0,4,0,0,0,0,4,0,0,4,0,0,0,0,4,0,0,0,0,4,0
			db 	0,3,3,3,3,3,4,0,0,3,3,3,4,4,1,1,1,0,0,4,1,1,1,1,1,0
			db 	0,0,0,2,0,0,4,0,0,2,0,4,4,4,4,0,2,0,0,4,0,0,2,0,0,0
			db 	0,0,0,2,0,0,3,3,3,2,0,5,5,5,5,0,2,1,1,1,0,0,2,0,0,0
			db 	0,3,3,2,0,0,2,0,0,2,0,0,0,0,0,0,2,0,0,2,0,0,2,1,1,0
			db 	0,2,0,0,0,0,2,0,0,2,1,1,1,3,3,3,2,0,0,2,0,0,0,0,2,0
			db 	0,2,0,0,0,0,2,0,0,2,0,0,0,0,0,0,2,0,0,2,0,0,0,0,2,0
			db 	0,3,3,3,3,3,2,0,0,2,0,0,0,0,0,0,2,0,0,2,1,1,1,1,1,0
			db 	0,0,0,2,0,0,2,0,0,2,1,1,0,0,3,3,2,0,0,2,0,0,2,0,0,0
			db 	0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0
			db 	0,3,3,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,1,1,0
			db 	0,2,0,0,0,0,2,3,3,3,3,2,1,3,2,1,1,1,1,2,0,0,0,0,2,0
			db 	0,2,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,2,0
			db 	0,3,3,3,3,3,2,1,1,1,1,1,1,3,3,3,3,3,3,2,1,1,1,1,1,0
			db 	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

	; intmap	db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,0,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0
	; 		db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

	intmap	db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,1,0,0,1,0,0,1,0,1,1,1,1,0,1,0,0,1,0,0,1,0,1,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0
			db	0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0
			db	0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0
			db	0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0
			db	0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0


	map1	db	1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
			db	1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
			db	1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
			db	1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,1
			db	1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,1
			db	1,1,1,0,1,1,0,1,1,0,1,0,0,0,0,1,0,1,1,0,1,1,0,1,1,1
			db	1,1,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,1,1
			db	1,1,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,1,1,1
			db	1,1,1,1,1,1,0,1,1,1,1,0,0,0,0,1,1,1,1,0,1,1,1,1,1,1
			db	1,1,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,1,1
			db	1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1
			db	1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1
			db	1,1,1,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,1,1,1
			db	1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1
			db	1,1,1,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,1
			db	1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,1,1,1,1
			db	1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1
			db	1,1,1,0,1,1,0,1,1,0,0,0,0,0,0,0,0,1,1,0,1,1,0,1,1,1
			db	1,1,1,0,1,1,0,0,0,0,1,0,1,1,0,1,0,0,0,0,1,1,0,1,1,1
			db	1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1
			db	1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1
			db	1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
			db	1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
			db	1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

	pmap1	db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,0,0,0
			db	0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0
			db	0,0,0,1,0,0,1,0,0,1,0,1,1,1,1,0,1,0,0,1,0,0,1,0,0,0
			db	0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0
			db	0,0,0,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,0,0
			db	0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,0,0,0,0,1,0,0,0,0,0,0
			db	0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0
			db	0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0
			db	0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0
			db	0,0,0,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,0,0,0
			db	0,0,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0
			db	0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,0,0,0
			db	0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0
			db	0,0,0,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0
			db	0,0,0,1,0,0,1,0,0,1,1,1,1,1,1,1,1,0,0,1,0,0,1,0,0,0
			db	0,0,0,1,0,0,1,1,1,1,0,1,0,0,1,0,1,1,1,1,0,0,1,0,0,0
			db	0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0
			db	0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

	retmap1	db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,1,1,1,1,0,0,1,1,1,1,1,1,1,1,0,0,1,1,1,1,0,0,0 ;TEMPORARY
			db	0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0 ;TEMPORARY
			db	0,0,0,1,0,0,1,0,0,1,0,1,1,1,1,0,1,0,0,1,0,0,1,0,0,0 ;TEMPORARY
			db	0,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,0,0 ;TEMPORARY
			db	0,0,0,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,1,0,0,0,0,1,1,1,1,0,0,0,0,1,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,3,3,3,3,3,3,3,3,3,4,4,1,1,1,1,1,1,1,1,1,0,0,0 ;TEMPORARY
			db	0,0,0,2,0,0,2,0,0,2,0,4,4,4,4,0,1,0,0,1,0,0,1,0,0,0 ;TEMPORARY
			db	0,0,0,2,0,0,3,3,3,2,0,5,5,5,5,0,1,1,1,1,0,0,1,0,0,0 ;TEMPORARY
			db	0,0,0,2,0,0,2,0,0,2,0,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0 ;TEMPORARY
			db	0,0,0,2,3,3,2,0,0,2,1,1,1,1,1,1,1,0,0,1,1,1,1,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,2,0,0,2,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,1,1,1,3,3,3,2,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0 ;TEMPORARY
			db	0,0,0,1,0,0,2,0,0,2,1,1,1,1,1,1,1,0,0,1,0,0,1,0,0,0 ;TEMPORARY
			db	0,0,0,1,0,0,2,3,3,2,0,1,0,0,1,0,1,1,1,1,0,0,1,0,0,0 ;TEMPORARY
			db	0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0 ;TEMPORARY
			db	0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY

	intmap1	db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,1,0,0,1,0,0,1,0,1,1,1,1,0,1,0,0,1,0,0,1,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY

	map2	db 	1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
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
			db 	1,1,1,0,1,1,0,1,1,0,1,1,1,1,1,1,0,1,1,0,1,1,0,1,1,1
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

	pmap2 	db 	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	retmap2	db 	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db 	0,3,3,3,3,3,4,1,1,1,1,4,0,0,4,3,3,3,3,4,1,1,1,1,1,0
			db 	0,4,0,0,0,0,4,0,0,0,0,4,0,0,4,0,0,0,0,4,0,0,0,0,4,0
			db 	0,4,0,0,0,0,4,0,0,0,0,4,0,0,4,0,0,0,0,4,0,0,0,0,4,0
			db 	0,3,3,3,3,3,3,3,3,4,1,1,1,3,3,3,4,1,1,1,1,1,1,1,1,0
			db 	0,4,0,0,0,0,2,0,0,4,0,0,0,0,0,0,4,0,0,2,0,0,0,0,4,0
			db 	0,4,0,0,0,0,2,0,0,4,0,0,0,0,0,0,4,0,0,2,0,0,0,0,4,0
			db 	0,4,3,3,3,3,4,0,0,3,3,4,0,0,4,1,1,0,0,4,1,1,1,1,4,0
			db 	0,4,0,0,0,0,4,0,0,0,0,4,0,0,4,0,0,0,0,4,0,0,0,0,4,0
			db 	0,4,0,0,0,0,4,0,0,0,0,4,0,0,4,0,0,0,0,4,0,0,0,0,4,0
			db 	0,3,3,3,3,3,4,0,0,3,3,3,4,4,1,1,1,0,0,4,1,1,1,1,1,0
			db 	0,0,0,2,0,0,4,0,0,2,0,4,4,4,4,0,2,0,0,4,0,0,2,0,0,0
			db 	0,0,0,2,0,0,3,3,3,2,0,5,5,5,5,0,2,1,1,1,0,0,2,0,0,0
			db 	0,3,3,2,0,0,2,0,0,2,0,0,0,0,0,0,2,0,0,2,0,0,2,1,1,0
			db 	0,2,0,0,0,0,2,0,0,2,1,1,1,3,3,3,2,0,0,2,0,0,0,0,2,0
			db 	0,2,0,0,0,0,2,0,0,2,0,0,0,0,0,0,2,0,0,2,0,0,0,0,2,0
			db 	0,3,3,3,3,3,2,0,0,2,0,0,0,0,0,0,2,0,0,2,1,1,1,1,1,0
			db 	0,0,0,2,0,0,2,0,0,2,1,1,0,0,3,3,2,0,0,2,0,0,2,0,0,0
			db 	0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0
			db 	0,3,3,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,1,1,0
			db 	0,2,0,0,0,0,2,3,3,3,3,2,1,3,2,1,1,1,1,2,0,0,0,0,2,0
			db 	0,2,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,2,0
			db 	0,3,3,3,3,3,2,1,1,1,1,1,1,3,3,3,3,3,3,2,1,1,1,1,1,0
			db 	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

	intmap2	db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,1,0,0,1,0,0,1,0,1,1,1,1,0,1,0,0,1,0,0,1,0,1,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0
			db	0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0
			db	0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0
			db	0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0
			db	0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

	map3	db	1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
			db	1,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,1
			db	1,0,1,1,1,1,0,1,1,1,1,0,0,0,0,1,1,1,1,0,1,1,1,1,0,1
			db	1,0,1,0,0,0,0,1,1,0,0,0,1,1,0,0,0,1,1,0,0,0,0,1,0,1
			db	1,0,1,0,1,1,0,1,0,0,1,0,0,0,0,1,0,0,1,0,1,1,0,1,0,1
			db	1,0,1,0,0,0,0,1,1,0,1,1,1,1,1,1,0,1,1,0,0,0,0,1,0,1
			db	1,0,1,1,1,1,0,1,1,0,0,0,0,0,0,0,0,1,1,0,1,1,1,1,0,1
			db	1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1
			db	1,0,1,1,0,1,0,1,1,0,1,0,0,0,0,1,0,1,1,0,1,0,1,1,0,1
			db	1,0,1,1,1,1,0,1,0,0,1,0,1,1,0,1,0,0,1,0,1,1,1,1,0,1
			db	1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0,1
			db	1,0,1,0,1,1,0,1,1,0,1,0,0,0,0,1,0,1,1,0,1,1,0,1,0,1
			db	1,0,0,0,1,1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,1,0,0,0,1
			db	1,0,1,0,0,0,0,1,1,0,1,1,1,1,1,1,0,1,1,0,0,0,0,1,0,1
			db	1,0,1,1,0,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,0,1,1,0,1
			db	1,0,1,1,1,1,0,0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,1,1,0,1
			db	1,0,0,0,0,0,0,1,1,0,1,0,1,1,0,1,0,1,1,0,0,0,0,0,0,1
			db	1,0,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,1
			db	1,0,1,0,0,1,0,1,0,1,1,1,0,0,1,1,1,0,1,0,1,0,0,1,0,1
			db	1,0,1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,0,1,1,0,1,0,1
			db	1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1
			db	1,0,1,1,0,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0,1,0,1,1,0,1
			db	1,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1
			db	1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

	pmap3	db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
			db	0,1,1,1,1,1,1,1,1,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,1,0
			db	0,1,0,0,0,0,1,0,0,0,0,1,1,1,1,0,0,0,0,1,0,0,0,0,1,0
			db	0,1,0,1,1,1,1,0,0,1,1,1,0,0,1,1,1,0,0,1,1,1,1,0,1,0
			db	0,1,0,1,0,0,1,0,1,1,0,1,1,1,1,0,1,1,0,1,0,0,1,0,1,0
			db	0,1,0,1,1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,1,1,1,1,0,1,0
			db	0,1,0,0,0,0,1,0,0,1,1,1,1,1,1,1,1,0,0,1,0,0,0,0,1,0
			db	0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0
			db	0,1,0,0,1,0,1,0,0,1,0,1,1,1,1,0,1,0,0,1,0,1,0,0,1,0
			db	0,1,0,0,0,0,1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0,0,0,1,0
			db	0,1,0,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,0,1,0
			db	0,1,0,1,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,1,0,1,0
			db	0,1,1,1,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,0,0,1,1,1,0
			db	0,1,0,1,1,1,1,0,0,1,0,0,0,0,0,0,1,0,0,1,1,1,1,0,1,0
			db	0,1,0,0,1,0,1,1,0,1,1,1,1,1,1,1,1,0,1,1,0,1,0,0,1,0
			db	0,1,0,0,0,0,1,1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,0,0,1,0
			db	0,1,1,1,1,1,1,0,0,1,0,1,0,0,1,0,1,0,0,1,1,1,1,1,1,0
			db	0,1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,0,1,0
			db	0,1,0,1,1,0,1,0,1,0,0,0,1,1,0,0,0,1,0,1,0,1,1,0,1,0
			db	0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,0,1,0,0,1,0,1,0
			db	0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,0
			db	0,1,0,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,1,0,0,1,0
			db	0,1,1,1,1,0,1,0,1,1,1,1,0,0,1,1,1,1,0,1,0,1,1,1,1,0
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

	retmap3	db 	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db 	0,3,3,3,3,3,4,1,1,1,1,4,0,0,4,3,3,3,3,4,1,1,1,1,1,0 ;TEMPORARY
			db 	0,4,0,0,0,0,4,0,0,0,0,4,0,0,4,0,0,0,0,4,0,0,0,0,4,0 ;TEMPORARY
			db 	0,4,0,0,0,0,4,0,0,0,0,4,0,0,4,0,0,0,0,4,0,0,0,0,4,0 ;TEMPORARY
			db 	0,3,3,3,3,3,3,3,3,4,1,1,1,3,3,3,4,1,1,1,1,1,1,1,1,0 ;TEMPORARY
			db 	0,4,0,0,0,0,2,0,0,4,0,0,0,0,0,0,4,0,0,2,0,0,0,0,4,0 ;TEMPORARY
			db 	0,4,0,0,0,0,2,0,0,4,0,0,0,0,0,0,4,0,0,2,0,0,0,0,4,0 ;TEMPORARY
			db 	0,4,3,3,3,3,4,0,0,3,3,4,0,0,4,1,1,0,0,4,1,1,1,1,4,0 ;TEMPORARY
			db 	0,4,0,0,0,0,4,0,0,0,0,4,0,0,4,0,0,0,0,4,0,0,0,0,4,0 ;TEMPORARY
			db 	0,4,0,0,0,0,4,0,0,0,0,4,0,0,4,0,0,0,0,4,0,0,0,0,4,0 ;TEMPORARY
			db 	0,3,3,3,3,3,4,0,0,3,3,3,4,4,1,1,1,0,0,4,1,1,1,1,1,0 ;TEMPORARY
			db 	0,0,0,2,0,0,4,0,0,2,0,4,4,4,4,0,2,0,0,4,0,0,2,0,0,0 ;TEMPORARY
			db 	0,0,0,2,0,0,3,3,3,2,0,5,5,5,5,0,2,1,1,1,0,0,2,0,0,0 ;TEMPORARY
			db 	0,3,3,2,0,0,2,0,0,2,0,0,0,0,0,0,2,0,0,2,0,0,2,1,1,0 ;TEMPORARY
			db 	0,2,0,0,0,0,2,0,0,2,1,1,1,3,3,3,2,0,0,2,0,0,0,0,2,0 ;TEMPORARY
			db 	0,2,0,0,0,0,2,0,0,2,0,0,0,0,0,0,2,0,0,2,0,0,0,0,2,0 ;TEMPORARY
			db 	0,3,3,3,3,3,2,0,0,2,0,0,0,0,0,0,2,0,0,2,1,1,1,1,1,0 ;TEMPORARY
			db 	0,0,0,2,0,0,2,0,0,2,1,1,0,0,3,3,2,0,0,2,0,0,2,0,0,0 ;TEMPORARY
			db 	0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0 ;TEMPORARY
			db 	0,3,3,2,0,0,2,0,0,0,0,2,0,0,2,0,0,0,0,2,0,0,2,1,1,0 ;TEMPORARY
			db 	0,2,0,0,0,0,2,3,3,3,3,2,1,3,2,1,1,1,1,2,0,0,0,0,2,0 ;TEMPORARY
			db 	0,2,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,2,0 ;TEMPORARY
			db 	0,3,3,3,3,3,2,1,1,1,1,1,1,3,3,3,3,3,3,2,1,1,1,1,1,0 ;TEMPORARY
			db 	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY

	intmap3	db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,0,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,1,0,0,1,0,0,1,0,1,1,1,1,0,1,0,0,1,0,0,1,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,0,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY
			db	0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,1,0 ;TEMPORARY
			db	0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ;TEMPORARY

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

	; drcorner	db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,01h,00h
	; 			db	01h,01h,01h,01h,01h,01h,01h,01h,00h,00h,00h,00h,00h,01h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,01h,00h,00h,00h,00h,00h
	; 			db	01h,01h,01h,01h,01h,01h,01h,01h,01h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h

	; urcorner	db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	01h,01h,01h,01h,01h,01h,01h,01h,01h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,01h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h
	; 			db	01h,01h,01h,01h,01h,01h,01h,01h,00h,00h,00h,00h,00h,01h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h

	; ulcorner	db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,01h,01h,01h,01h,01h,01h,01h,01h,01h
	; 			db	00h,00h,00h,00h,00h,01h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,01h,00h,00h,00h,00h,00h,01h,01h,01h,01h,01h,01h,01h,01h
	; 			db	00h,01h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h

	; dlcorner 	db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,01h,00h,00h,00h,00h,00h,01h,01h,01h,01h,01h,01h,01h,01h
	; 			db	00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,01h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,01h,01h,01h,01h,01h,01h,01h,01h,01h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h

	; vlline		db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,01h,00h,00h,00h,00h,01h,00h,00h,00h,00h,00h,00h,00h,00h,00h

	; vrline		db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,01h,00h,00h,00h,00h,01h,00h

	; huline		db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h

	; hdline		db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h
	; 			db	01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h,01h
	; 			db	00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h

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

	maptoload	dw	2

	;pointstxt	db

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

	waitloops	dw	1500
	
	tempb 	dw  0
	tempa 	dw  0
	tempd 	dw 	0

	pacspeed	equ	4
	ghostspeed	equ	4

	ghostreconstructtime	equ	7
	ledirecs	equ	00010001b
	dodirecs	equ	00100010b
	ridirecs	equ	01000100b
	updirecs	equ	10001000b

	ledirec		equ	0001000100010001b
	dodirec		equ	0010001000100010b
	ridirec		equ	0100010001000100b
	updirec		equ	1000100010001000b

	targetx	dw	0
	targety	dw	0
	cgx		dw	0
	cgy		dw	0

	dists	db	0,0,0,0
	dirs	db	1,2,3,4

	tempbyte1	db	0
	tempbyte2	db	0

	currprohibdir	db	0

	borderw	equ	40
.code
main proc
	mov ax,@data
	mov ds,ax

	;mov ax,0a00eh
	;mov es,ax

	xor ax,ax
	mov al,12h	;modo de vídeo (12h = resolucao maior; 13h = resolucao menor)
	int 10h

	;xor ah,ah
	;mov al,10h
	;int 13

	call updatepacmansprite

	mov maptoload, 1
	mov pys, 150
	mov pxs, 280

	jmp escolha

	ac:
	mov maptoload, 3
	add pys, 60
	jmp escolha
	ab:
	mov maptoload, 1
	sub pys, 60
	jmp escolha

	escolha:
	call drawpac
	call gdrawmap

	mov ah,01h
	int 21h

	cmp al, 77h
	je acima
	cmp al, 73h
	je abaixo
	cmp al, 31h
	je jogo
	jmp escolha

acima:	
	cmp pys, 150
	je ac
	sub maptoload, 1
	sub pys, 30
	jmp escolha

abaixo:
	cmp pys, 210
	je ab
	add maptoload, 1
	add pys, 30
	jmp escolha

jogo:
	;xor ax,ax
	;mov al,3h	;modo de texto normal
	;int 10h

	mov ax,0a000h
	mov es,ax

	xor ax,ax
	mov al,12h	;modo de vídeo (12h = resolucao maior; 13h = resolucao menor)
	int 10h

	xor ah,ah
	mov al,10h
	int 13

	call loadmap
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
	call drawcherries
	call drawspastils
	call drawghosts
	call drawpac
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
			cmp g1m,3
			je dontresetg1
			mov g1m,1
			dontresetg1:
			cmp g2m,3
			je dontresetg2
			mov g2m,1
			dontresetg2:
			cmp g3m,3
			je dontresetg3
			mov g3m,1
			dontresetg3:
			cmp g4m,3
			je dontresetg4
			mov g4m,1
			dontresetg4:
			jmp notsuper

mjump:	jmp m

notsuper:
	;call drawmap
	call processitems
	call turnpacman
	call turnpacman
	call turnpacman
	call turnpacman
	call turnpacman

	call updatepacmansprite
	
	call movepacman
	;call slidepacman
	;call doubletapghosts
	call collidewithghosts
	call processghosts
	call collidewithghosts
	call drawpac

	mov ax,prevpin
	cmp pindex,ax
	je dontclearpacman

	cmp g1ind,ax
	je dontclearpacman
	cmp g2ind,ax
	je dontclearpacman
	cmp g3ind,ax
	je dontclearpacman
	cmp g4ind,ax
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
	cmp pm,0
	je nosecondstep

	;LOOP DE ESPERA
	mov cx,3000
	
	tsecstep:
	mov tttt,cx
	mov cx,100
	t2tsecstep:
	nop
	loop t2tsecstep
	mov cx,tttt
	loop tsecstep
	;LOOP DE ESPERA


	call processitems
	call turnpacman
	call turnpacman
	call turnpacman
	call turnpacman
	call turnpacman
	call updatepacmansprite

	call movepacman
	call collidewithghosts
	call doubletapghosts

	call collidewithghosts
	call drawghosts

	call drawpac

	mov ax,prevpin
	cmp pindex,ax
	je dontclearpacman2

	cmp g1ind,ax
	je dontclearpacman2
	cmp g2ind,ax
	je dontclearpacman2
	cmp g3ind,ax
	je dontclearpacman2
	cmp g4ind,ax
	je dontclearpacman2

	mov ax,prevpxs
	mov scrx,ax
	mov ax,prevpys
	mov scry,ax
	mov al,0
	call drawsqr
dontclearpacman2:

nosecondstep:

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

	;call printdata
	
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

doubletapghosts proc
	cmp g1m,2
	je wontdoubletapg1
		call moveghost1
wontdoubletapg1:
cmp g2m,2
	je wontdoubletapg2
		call moveghost2
wontdoubletapg2:
cmp g3m,2
	je wontdoubletapg3
		call moveghost3
wontdoubletapg3:
cmp g4m,2
	je wontdoubletapg4
		call moveghost4
wontdoubletapg4:
ret
doubletapghosts endp

loadmap proc
	mov cx, mapSize
	mov bx,0
	cmp maptoload,1
	je lmap1
	cmp maptoload,2
	je lmap2
	;else map 3
lmap3:
		mov al,[map3+bx]
		mov [map+bx],al
		mov al,[pmap3+bx]
		mov [pmap+bx],al
		mov al,[retmap3+bx]
		mov [retmap+bx],al
		mov al,[intmap3+bx]
		mov [intmap+bx],al
		inc bx
		loop lmap3
ret
lmap2:
		mov al,[map2+bx]
		mov [map+bx],al
		mov al,[pmap2+bx]
		mov [pmap+bx],al
		mov al,[retmap2+bx]
		mov [retmap+bx],al
		mov al,[intmap2+bx]
		mov [intmap+bx],al
		inc bx
		loop lmap2
ret
lmap1:
		mov al,[map1+bx]
		mov [map+bx],al
		mov al,[pmap1+bx]
		mov [pmap+bx],al
		mov al,[retmap1+bx]
		mov [retmap+bx],al
		mov al,[intmap1+bx]
		mov [intmap+bx],al
		inc bx
		loop lmap1
ret
loadmap endp

printdata proc 
	mov ah,2
	mov bh,1
	mov dh,40  ;linha
	mov dl,40 ;coluna
	int 10h

	mov ah,0ah
	mov al,'P'
	mov bh,1
	mov bl,0fh
	mov cx,1
	int 10h

	mov ah,0ah
	mov al,'o'
	mov bh,1
	mov bl,0fh
	mov cx,1
	int 10h
ret
printdata endp

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
	;call collidewithghosts
	call moveghosts
	call drawghosts
	;call doubletapghosts
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
	call computeborder
	call drawsqr
	jmp incr
mpast:
	mov bx,tempb
	cmp [pmap+bx],0
	je nothb
	;call drawpast
	;;call pushall
	;call computeborder
	call drawpast
	;;call popall
	jmp incr
nothb:
	mov bx,tempb
	call convindextocoord
	mov al,0
	call computeborder
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

computeborder proc
	add scrx,borderw
	add scry,borderw
ret 
computeborder endp

drawsqr proc;setar scrx e scry
	;call computeborder

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
add pxs,borderw

mov ax,py
mov dl,nssqrsz
mul dl
mov pys,ax
add pys,borderw

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
	call computeborder

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

	;mov al,pdir
	;mov [fomap + bx],al

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
	call elisabeth
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
	cmp al,'K'
	je fin
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
	fin: call finalizar
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

add g1xs,borderw
add g1ys,borderw

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

add g2xs,borderw
add g2ys,borderw

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

add g3xs,borderw
add g3ys,borderw

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

add g4xs,borderw
add g4ys,borderw

ret
setghost4s endp

drawghost1 proc
	mov cx,nsqrsz
	mov dx,nsqrsz
	cmp g1m,2
	je drawvulnerable1
	cmp g1m,3
	je draweyes1jump
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
draweyes1jump: jmp draweyes1
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
draweyes1:
	mov cury,dx
	add dx,g1ys
	
	mov cx,nsqrsz
	drawwrowg1e:
		sub dx,g1ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[eyesgho+bx]

		add dx,g1ys

		mov curx,cx
		add cx,g1xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowg1e

	mov dx,cury
	sub dx,1
	ja draweyes1
ret
drawghost1 endp

drawghost2 proc
	mov cx,nsqrsz
	mov dx,nsqrsz
	cmp g2m,3
	je draweyes2jump
	cmp g2m,2
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
draweyes2jump: jmp draweyes2
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
draweyes2:
	mov cury,dx
	add dx,g2ys
	
	mov cx,nsqrsz
	drawwrowg2e:
		sub dx,g2ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[eyesgho+bx]

		add dx,g2ys

		mov curx,cx
		add cx,g2xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowg2e

	mov dx,cury
	sub dx,1
	ja draweyes2
ret

drawghost2 endp

drawghost3 proc
	mov cx,nsqrsz
	mov dx,nsqrsz
	cmp g3m,3
	je draweyes3jump
	cmp g3m,2
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

draweyes3jump: jmp draweyes3
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
draweyes3:
	mov cury,dx
	add dx,g3ys
	
	mov cx,nsqrsz
	drawwrowg3e:
		sub dx,g3ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[eyesgho+bx]

		add dx,g3ys

		mov curx,cx
		add cx,g3xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowg3e

	mov dx,cury
	sub dx,1
	ja draweyes3
ret
drawghost3 endp

drawghost4 proc
	mov cx,nsqrsz
	mov dx,nsqrsz
	cmp g4m,3
	je draweyes4jump
	cmp g4m,2
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
draweyes4jump: jmp draweyes4
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
draweyes4:
	mov cury,dx
	add dx,g4ys
	
	mov cx,nsqrsz
	drawwrowg4e:
		sub dx,g4ys
		mov bl,nssqrsz
		sub bl,1
		mov ax,dx
		mul bl
		
		add al,cl
		
		mov bx,ax
		sub bx,nsqrsz
		sub bx,1
		
		mov al,[eyesgho+bx]

		add dx,g4ys

		mov curx,cx
		add cx,g4xs
		
		mov ah,0ch
		mov bh,0
		int 10h

		mov cx,curx
		loop drawwrowg4e

	mov dx,cury
	sub dx,1
	ja draweyes4
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

; newmoveghost1 proc
; cmp g1m,3
; 	jne willturng1

; 	mov bx,g1ind
; 	cmp [retmap + bx],5
; 	je waitghost1

; 	xor ah,ah
; 	mov al,[retmap + bx]
; 	mov g1d,ax

; 	jmp agag1
; waitghost1:
; 	cmp g1stim,0
; 	jnz processg1wait
; 		mov g1stim,ghostreconstructtime
; 	processg1wait:
; 	sub g1stim,1
; 	jnz stillwaitingg1
; 		mov g1m,1
; 		mov g1d,2
; 	stillwaitingg1:
; ret
; willturng1:
; 	mov bx,g1ind
; 	cmp [intmap + bx],1
; 	je g1atintersection
; 		;else normal movement
; 		cmp g1d,1
; 		je g1willtry1
; 		cmp g1d,2
; 		je g1willtry2
; 		cmp g1d,3
; 		je g1willtry3
; 		cmp g1d,4
; 		je g1willtry4
; 		g1willtry4:		;down
; 			add bx,nmapWid
; 			cmp [map + bx], 1
; 			je g1cantmove4
; 				;else just move
; 				jmp g1willmove4
; 			g1cantmove4:
; 				sub bx,nmapWid
; 				sub bx,1
; 				cmp [map + bx], 1
; 				je g1willmove3
; 					;else move 1
; 				jmp g1willmove1
; 		g1willtry3:		;right
; 			add bx,1
; 			cmp [map + bx], 1
; 			je g1cantmove3
; 				;else just move
; 				jmp g1willmove3
; 			g1cantmove3:
; 				sub bx,1
; 				sub bx,nmapWid
; 				cmp [map + bx], 1
; 				je g1willmove4
; 					;else move 2
; 				jmp g1willmove2
; 		g1willtry2:		;up
; 			sub bx,nmapWid
; 			cmp [map + bx], 1
; 			je g1cantmove2
; 				;else just move
; 				jmp g1willmove2
; 			g1cantmove2:
; 				add bx,nmapWid
; 				sub bx,1
; 				cmp [map + bx], 1
; 				je g1willmove3
; 					;else move 1
; 				jmp g1willmove1
; 		g1willtry1:		;left
; 			sub bx,1
; 			cmp [map + bx], 1
; 			je g1cantmove1
; 				;else just move
; 				jmp g1willmove1
; 			g1cantmove1:
; 				add bx,1
; 				sub bx,nmapWid
; 				cmp [map + bx], 1
; 				je g1willmove4
; 					;else move 2
; 				jmp g1willmove2

; agag1:
; 	cmp g1d,1
; 	je g1willmove1
; 	cmp g1d,2
; 	je g1willmove2
; 	cmp g1d,3
; 	je g1willmove3
; 	cmp g1d,4
; 	je g1willmove4
; g1willmove1:	;left
; 	mov g1d,1
; 	sub g1x,1
; 	sub g1xs,nssqrsz
; 	sub g1ind,1
; 	call replaceg1
; 	ret
; g1willmove2:	;up
; 	mov g1d,2
; 	sub g1y,1
; 	sub g1ys,nssqrsz
; 	sub g1ind,nmapWid
; 	call replaceg1
; 	ret
; g1willmove3:	;right
; 	mov g1d,3
; 	add g1x,1
; 	add g1xs,nssqrsz
; 	add g1ind,1
; 	call replaceg1
; 	ret
; g1willmove4:	;down
; 	mov g1d,4
; 	add g1y,1
; 	add g1ys,nssqrsz
; 	add g1ind,nmapWid
; 	call replaceg1
; 	ret

; g1atintersection:
; 	mov ax,px
; 	sub ax,g1x
; 	mov testx,ax
; 	mov ax,py
; 	sub ax,g1y
; 	mov testy,ax
; 	cmp g1d,1
; 	je g1willtry1int
; 	cmp g1d,2
; 	je g1willtry2int
; 	cmp g1d,3
; 	je g1willtry3int
; 	cmp g1d,4
; 	je g1willtry4int
; 	g1willtry1int:	;test 4 (D), 1 (L), 2 (U)
		
		

; newmoveghost1 endp

; finddist proc
; 	mov ax,px
; 	add ax,py
; 	sub ax,testx
; 	sub ax,testy
; ret
; finddist endp

moveghost1 proc
cmp g1m,3

	jne willturng1

	mov bx,g1ind
	cmp [retmap + bx],5
	je waitghost1

	xor ah,ah
	mov al,[retmap + bx]
	mov g1d,ax

	jmp agag1
waitghost1:
	cmp g1stim,0
	jnz processg1wait
		mov g1stim,ghostreconstructtime
	processg1wait:
	sub g1stim,1
	jnz stillwaitingg1
		mov g1m,1
		mov g1d,2
	stillwaitingg1:
ret

willturng1:
	call newturnghost1

agag1:
	mov bx,g1ind
	mov prg1ind,bx

	cmp g1d,4
	je g1md4
	cmp g1d,3
	je g1md3
	cmp g1d,2
	je g1md2
		;else 1
g1md1:

	;sub bx,1
	;cmp [map + bx],1
	;je g1endmove

	sub g1x,1
	sub g1xs,nssqrsz
	sub g1ind,1
	call replaceg1
	ret
g1md2:
	;sub bx,nmapWidw
	;cmp [map + bx],1
	;je g1endmove
	
	sub g1y,1
	sub g1ys,nssqrsz
	sub g1ind,nmapWid
	call replaceg1
	ret
g1md3:	;direita
	;add bx,1
	;cmp [map + bx],1
	;je g1endmove
	
	add g1x,1
	add g1xs,nssqrsz
	add g1ind,1
	call replaceg1
	ret
g1md4:
	;add bx,nmapWidw
	;cmp [map + bx],1
	;je g1endmove
	
	add g1y,1
	add g1ys,nssqrsz
	add g1ind,nmapWid
	call replaceg1
	ret
g1endmove:
	cmp g1m,3
	je dontturng1
	;call turnghost1
	;call newturnghost1
	jmp agag1
	dontturng1:
ret
moveghost1 endp

moveghost2 proc
cmp g2m,3

	jne willturng2


	mov bx,g2ind
	cmp [retmap + bx],5
	je waitghost2

	xor ah,ah
	mov al,[retmap + bx]
	mov g2d,ax

	jmp agag2
waitghost2:
	cmp g2stim,0
	jnz processg2wait
		mov g2stim,ghostreconstructtime
	processg2wait:
	sub g2stim,1
	jnz stillwaitingg2
		mov g2m,1
		mov g2d,2
	stillwaitingg2:
ret
willturng2:
	call newturnghost2
agag2:
	;call newturnghost2

	mov bx,g2ind
	mov prg2ind,bx

	;xor ah,ah
	;mov al,[fomap + bx]
	;mov g2d,ax

	cmp g2d,4
	je g2md4
	cmp g2d,3
	je g2md3
	cmp g2d,2
	je g2md2
		;else 1

	;sub bx,1
	;cmp [map + bx],1
	;je g2endmove
	
	sub g2x,1
	sub g2xs,nssqrsz
	sub g2ind,1
	call replaceg2
	ret
g2md2:
	;sub bx,nmapWidw
	;cmp [map + bx],1
	;je g2endmove
	
	sub g2y,1
	sub g2ys,nssqrsz
	sub g2ind,nmapWid
	call replaceg2
	ret
g2md3:	;direita
	;add bx,1
	;cmp [map + bx],1
	;je g2endmove
	
	add g2x,1
	add g2xs,nssqrsz
	add g2ind,1
	call replaceg2
	ret
g2md4:
	;add bx,nmapWidw
	;cmp [map + bx],1
	;je g2endmove
	
	add g2y,1
	add g2ys,nssqrsz
	add g2ind,nmapWid
	call replaceg2
	ret
g2endmove:
	cmp g2m,3
	je dontturng2
	;call turnghost2
	call newturnghost2
	jmp agag2
dontturng2:
ret
moveghost2 endp

moveghost3 proc
cmp g3m,3

	jne willturng3

	mov bx,g3ind
	cmp [retmap + bx],5
	je waitghost3

	xor ah,ah
	mov al,[retmap + bx]
	mov g3d,ax

	jmp agag3
waitghost3:
	cmp g3stim,0
	jnz processg3wait
		mov g3stim,ghostreconstructtime
	processg3wait:
	sub g3stim,1
	jnz stillwaitingg3
		mov g3m,1
		mov g3d,2
	stillwaitingg3:
ret
willturng3:
	call newturnghost3
agag3:	
	;call newturnghost3
	mov bx,g3ind
	mov prg3ind,bx

	;xor ah,ah
	;mov al,[fomap + bx]
	;mov g3d,ax

	cmp g3d,4
	je g3md4
	cmp g3d,3
	je g3md3
	cmp g3d,2
	je g3md2
		;else 1

	;sub bx,1
	;cmp [map + bx],1
	;je g3endmove
	
	sub g3x,1
	sub g3xs,nssqrsz
	sub g3ind,1
	call replaceg3
	ret
g3md2:
	;sub bx,nmapWidw
	;cmp [map + bx],1
	;je g3endmove
	
	sub g3y,1
	sub g3ys,nssqrsz
	sub g3ind,nmapWid
	call replaceg3
	ret
g3md3:	;direita
	;add bx,1
	;cmp [map + bx],1
	;je g3endmove
	
	add g3x,1
	add g3xs,nssqrsz
	add g3ind,1
	call replaceg3
	ret
g3md4:
	;add bx,nmapWidw
	;cmp [map + bx],1
	;je g3endmove
	
	add g3y,1
	add g3ys,nssqrsz
	add g3ind,nmapWid
	call replaceg3
	ret
g3endmove:
	cmp g3m,3
	je dontturng3
	;call turnghost3
	call newturnghost3
	jmp agag3
dontturng3:
ret
moveghost3 endp

moveghost4 proc
cmp g4m,3

	jne willturng4

	mov bx,g4ind
	cmp [retmap + bx],5
	je waitghost4

	xor ah,ah
	mov al,[retmap + bx]
	mov g4d,ax

	jmp agag4
waitghost4:
	cmp g4stim,0
	jnz processg4wait
		mov g4stim,ghostreconstructtime
	processg4wait:
	sub g4stim,1
	jnz stillwaitingg4
		mov g4m,1
		mov g4d,2
	stillwaitingg4:
ret

willturng4:
	call newturnghost4
agag4:
	;call newturnghost4

	mov bx,g4ind
	mov prg4ind,bx

	;xor ah,ah
	;mov al,[fomap + bx]
	;mov g4d,ax

	cmp g4d,4
	je g4md4
	cmp g4d,3
	je g4md3
	cmp g4d,2
	je g4md2
		;else 1

	;sub bx,1
	;cmp [map + bx],1
	;je g4endmove
	
	sub g4x,1
	sub g4xs,nssqrsz
	sub g4ind,1
	call replaceg4
	ret
g4md2:
	;sub bx,nmapWidw
	;cmp [map + bx],1
	;je g4endmove
	
	sub g4y,1
	sub g4ys,nssqrsz
	sub g4ind,nmapWid
	call replaceg4
	ret
g4md3:	;direita
	;add bx,1
	;cmp [map + bx],1
	;je g4endmove
	
	add g4x,1
	add g4xs,nssqrsz
	add g4ind,1
	call replaceg4
	ret
g4md4:
	;add bx,nmapWidw
	;cmp [map + bx],1
	;je g4endmove
	
	add g4y,1
	add g4ys,nssqrsz
	add g4ind,nmapWid
	call replaceg4
	ret
g4endmove:
	cmp g4m,3
	je dontturng4

	;call turnghost4
	call newturnghost4
	jmp agag4
dontturng4:
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
	call computeborder
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
	call computeborder
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
	call computeborder
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
	call computeborder
	call drawsqr
drawnothingg4:
ret
replaceg4 endp

findrandom proc 	
	mul ax
	add cx,bx
	add ax,cx
	mov al,ah
	mov ah,dl
	mul ax
	add cx,bx
	add ax,cx
	mov al,ah
	mov ah,dl
	mul ax
	add cx,bx
	add ax,cx
	mov al,ah
	mov ah,dl
ret
findrandom endp

calcdist proc
	mov ax,targetx
	sub ax,cgx
	;cbw
	mul al
	mov dx,ax
	mov ax,targety
	sub ax,cgy
	;cbw
	mul al
	add ax,dx
ret
calcdist endp

targetpacg1 proc
	mov ax,px
	mov targetx,ax
	mov ax,py
	mov targety,ax
ret
targetpacg1 endp

targetpacg2 proc
	mov ax,px 
	mov targetx,ax
	mov ax,py
	mov targety,ax
	cmp pdir,1
	je case1tg2
	cmp pdir,2
	je case2tg2
	cmp pdir,3
	je case3tg2
	jmp case4tg2
case1tg2:
	sub targetx,3
	ret 
case2tg2:
	sub targety,3
	ret
case3tg2:
	add targetx,3
	ret 
case4tg2:
	add targety,3
	ret 
targetpacg2 endp

targetpacg3 proc 
	mov ax,px 
	mov targetx,ax
	add targetx,ax
	mov ax,g1x
	sub targetx,ax

	mov ax,py
	mov targety,ax
	add targety,ax
	mov ax,g1y
	sub targety,ax
ret
targetpacg3 endp

targetpacg4 proc
	mov ax,g2x
	mov targetx,ax
	mov ax,g2y
	mov targety,ax
ret
targetpacg4 endp

newsortlists proc 
	mov cx,4
	xor bx,bx
for2:
	mov tttt,cx
	mov cx,3
	xor bx,bx
	for1:
		mov al,[dists + bx]
		;cmp al,[bx + 2]
		cmp al,[dists + bx + 1]
		jb wassorted
			mov dl,[dists + bx + 1]
			mov [dists + bx + 1],al
			mov [dists + bx],dl

			mov al,[dirs + bx + 0]
			mov dl,[dirs + bx + 1]
			mov [dirs + bx + 1],al
			mov [dirs + bx + 0],dl
		wassorted:
		add bx,1
		loop for1
	mov cx,tttt
	loop for2
ret
newsortlists endp

sortlistforfleeing proc 
	mov cx,4
	xor bx,bx
ffor2:
	mov tttt,cx
	mov cx,3
	xor bx,bx
	ffor1:
		mov al,[dists + bx]
		;cmp al,[bx + 2]
		cmp al,[dists + bx + 1]
		ja fwassorted
			mov dl,[dists + bx + 1]
			mov [dists + bx + 1],al
			mov [dists + bx],dl

			mov al,[dirs + bx + 0]
			mov dl,[dirs + bx + 1]
			mov [dirs + bx + 1],al
			mov [dirs + bx + 0],dl
		fwassorted:
		add bx,1
		loop ffor1
	mov cx,tttt
	loop ffor2
ret
sortlistforfleeing endp

prohibdirg1 proc 
	mov currprohibdir,3
	cmp g1d,1
	je foundprohibg1
	mov currprohibdir,4
	cmp g1d,2
	je foundprohibg1
	mov currprohibdir,1
	cmp g1d,3
	je foundprohibg1
	mov currprohibdir,2

foundprohibg1:
ret
prohibdirg1 endp

newturnghost1 proc
	mov bx,g1ind
	cmp [intmap + bx],1
	je g1isatintersection
		;else linha reta
		ret
g1isatintersection:
		;mov ax,g1d
		;add ax,2
		;cmp ax,5
		;jb nooverlapg1
		;sub ax,4
		;nooverlapg1:
		;mov currprohibdir,al
		call prohibdirg1

		call targetpacg1

		mov ax,g1x
		mov cgx,ax
		mov ax,g1y
		mov cgy,ax

		dec cgx
		call calcdist
		mov [dists + 0],al
		mov [dirs  + 0],1

		inc cgx
		dec cgy
		call calcdist
		mov [dists + 1],al
		mov [dirs  + 1],2

		inc cgx
		inc cgy
		call calcdist
		mov [dists + 2],al
		mov [dirs  + 2],3

		dec cgx
		inc cgy
		call calcdist
		mov [dists + 3],al
		mov [dirs  + 3],4

		;sort vinculated lists (distances and directions)
		cmp g1m,2
		je g1willflee
			call newsortlists
		jmp finishedsettingmodeg1
		g1willflee:
			call sortlistforfleeing
	finishedsettingmodeg1:

		mov bx,0
		;mov cx,4
	trynextg1:
		;mov al,currprohibdir
		;cmp [dirs + bx],al		;ghost cant turn 180
		;je couldntmoveg1

		cmp [dirs + bx],1
		je willtry1g1
		cmp [dirs + bx],2
		je willtry2g1
		cmp [dirs + bx],3
		je willtry3g1
		;else 4
		jmp willtry4g1
		willtry1g1:
			;push bx
			mov ttt,bx
			mov bx,g1ind
			sub bx,1 ;left
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg1
			;will check for forbidden
			cmp currprohibdir,1
			je couldntmoveg1
			;else can move 
			mov g1d,1
			ret ;end turning algorithm
		willtry2g1:
			;push bx
			mov ttt,bx
			mov bx,g1ind
			sub bx,nmapWid ;up
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg1
			;will check for forbidden
			cmp currprohibdir,2
			je couldntmoveg1
			;else can move 
			mov g1d,2
			ret ;end turning algorithm
		willtry3g1:
			;push bx
			mov ttt,bx
			mov bx,g1ind
			add bx,1 ;right
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg1
			;will check for forbidden
			cmp currprohibdir,3
			je couldntmoveg1
			;else can move 
			mov g1d,3
			ret ;end turning algorithm
		willtry4g1:
			;push bx
			mov ttt,bx
			mov bx,g1ind
			add bx,nmapWid ;down
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg1
			;will check for forbidden
			cmp currprohibdir,4
			je couldntmoveg1
			;else can move 
			mov g1d,4
			ret ;end turning algorithm
		couldntmoveg1:
			;else will find next shortest path
			;pop bx 
			mov bx,ttt
			;inc bx
			add bx,1
			;loop trynextg1
			jmp trynextg1
		
;	mov bx,g1ind
;	xor ah,ah
;	mov al,[fomap + bx]
;
;; 	cmp g1m,2
;; 	jne g1notscared
;; 		add ax,2
;; 		cmp ax,5
;; 		jb g1notscared
;; 			sub ax,4
;; g1notscared:
;	mov g1d,ax
ret
newturnghost1 endp

prohibdirg2 proc 
	mov currprohibdir,3
	cmp g2d,1
	je foundprohibg2
	mov currprohibdir,4
	cmp g2d,2
	je foundprohibg2
	mov currprohibdir,1
	cmp g2d,3
	je foundprohibg2
	mov currprohibdir,2

foundprohibg2:
ret
prohibdirg2 endp

newturnghost2 proc
	mov bx,g2ind
	cmp [intmap + bx],1
	je g2isatintersection
		;else linha reta
		ret
g2isatintersection:
		;mov ax,g2d
		;add ax,2
		;cmp ax,5
		;jb nooverlapg2
		;sub ax,4
		;nooverlapg2:
		;mov currprohibdir,al
		call prohibdirg2

		call targetpacg2

		mov ax,g2x
		mov cgx,ax
		mov ax,g2y
		mov cgy,ax

		dec cgx
		call calcdist
		mov [dists + 0],al
		mov [dirs  + 0],1

		inc cgx
		dec cgy
		call calcdist
		mov [dists + 1],al
		mov [dirs  + 1],2

		inc cgx
		inc cgy
		call calcdist
		mov [dists + 2],al
		mov [dirs  + 2],3

		dec cgx
		inc cgy
		call calcdist
		mov [dists + 3],al
		mov [dirs  + 3],4

		;sort vinculated lists (distances and directions)
		cmp g2m,2
		je g2willflee
			call newsortlists
		jmp finishedsettingmodeg2
		g2willflee:
			call sortlistforfleeing
	finishedsettingmodeg2:

		mov bx,0
		;mov cx,4
	trynextg2:
		;mov al,currprohibdir
		;cmp [dirs + bx],al		;ghost cant turn 180
		;je couldntmoveg2

		cmp [dirs + bx],1
		je willtry1g2
		cmp [dirs + bx],2
		je willtry2g2
		cmp [dirs + bx],3
		je willtry3g2
		;else 4
		jmp willtry4g2
		willtry1g2:
			;push bx
			mov ttt,bx
			mov bx,g2ind
			sub bx,1 ;left
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg2
			;will check for forbidden
			cmp currprohibdir,1
			je couldntmoveg2
			;else can move 
			mov g2d,1
			ret ;end turning algorithm
		willtry2g2:
			;push bx
			mov ttt,bx
			mov bx,g2ind
			sub bx,nmapWid ;up
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg2
			;will check for forbidden
			cmp currprohibdir,2
			je couldntmoveg2
			;else can move 
			mov g2d,2
			ret ;end turning algorithm
		willtry3g2:
			;push bx
			mov ttt,bx
			mov bx,g2ind
			add bx,1 ;right
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg2
			;will check for forbidden
			cmp currprohibdir,3
			je couldntmoveg2
			;else can move 
			mov g2d,3
			ret ;end turning algorithm
		willtry4g2:
			;push bx
			mov ttt,bx
			mov bx,g2ind
			add bx,nmapWid ;down
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg2
			;will check for forbidden
			cmp currprohibdir,4
			je couldntmoveg2
			;else can move 
			mov g2d,4
			ret ;end turning algorithm
		couldntmoveg2:
			;else will find next shortest path
			;pop bx 
			mov bx,ttt
			;inc bx
			add bx,1
			;loop trynextg2
			jmp trynextg2
		
;	mov bx,g2ind
;	xor ah,ah
;	mov al,[fomap + bx]
;
;; 	cmp g2m,2
;; 	jne g2notscared
;; 		add ax,2
;; 		cmp ax,5
;; 		jb g2notscared
;; 			sub ax,4
;; g2notscared:
;	mov g2d,ax
ret
newturnghost2 endp

;newturnghost2 proc
;	mov bx,g2ind
;	xor ah,ah
;	mov al,[fomap + bx]
;
;; 	cmp g2m,2
;; 	jne g2notscared
;; 		add ax,2
;; 		cmp ax,5
;; 		jb g2notscared
;; 			sub ax,4
;; g2notscared:
;	mov g2d,ax
;ret
;newturnghost2 endp

prohibdirg3 proc 
	mov currprohibdir,3
	cmp g3d,1
	je foundprohibg3
	mov currprohibdir,4
	cmp g3d,2
	je foundprohibg3
	mov currprohibdir,1
	cmp g3d,3
	je foundprohibg3
	mov currprohibdir,2

foundprohibg3:
ret
prohibdirg3 endp

newturnghost3 proc
	mov bx,g3ind
	cmp [intmap + bx],1
	je g3isatintersection
		;else linha reta
		ret
g3isatintersection:
		;mov ax,g3d
		;add ax,2
		;cmp ax,5
		;jb nooverlapg3
		;sub ax,4
		;nooverlapg3:
		;mov currprohibdir,al
		call prohibdirg3

		call targetpacg3

		mov ax,g3x
		mov cgx,ax
		mov ax,g3y
		mov cgy,ax

		dec cgx
		call calcdist
		mov [dists + 0],al
		mov [dirs  + 0],1

		inc cgx
		dec cgy
		call calcdist
		mov [dists + 1],al
		mov [dirs  + 1],2

		inc cgx
		inc cgy
		call calcdist
		mov [dists + 2],al
		mov [dirs  + 2],3

		dec cgx
		inc cgy
		call calcdist
		mov [dists + 3],al
		mov [dirs  + 3],4

		;sort vinculated lists (distances and directions)
		cmp g3m,2
		je g3willflee
			call newsortlists
		jmp finishedsettingmodeg3
		g3willflee:
			call sortlistforfleeing
	finishedsettingmodeg3:

		mov bx,0
		;mov cx,4
	trynextg3:
		;mov al,currprohibdir
		;cmp [dirs + bx],al		;ghost cant turn 180
		;je couldntmoveg3

		cmp [dirs + bx],1
		je willtry1g3
		cmp [dirs + bx],2
		je willtry2g3
		cmp [dirs + bx],3
		je willtry3g3
		;else 4
		jmp willtry4g3
		willtry1g3:
			;push bx
			mov ttt,bx
			mov bx,g3ind
			sub bx,1 ;left
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg3
			;will check for forbidden
			cmp currprohibdir,1
			je couldntmoveg3
			;else can move 
			mov g3d,1
			ret ;end turning algorithm
		willtry2g3:
			;push bx
			mov ttt,bx
			mov bx,g3ind
			sub bx,nmapWid ;up
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg3
			;will check for forbidden
			cmp currprohibdir,2
			je couldntmoveg3
			;else can move 
			mov g3d,2
			ret ;end turning algorithm
		willtry3g3:
			;push bx
			mov ttt,bx
			mov bx,g3ind
			add bx,1 ;right
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg3
			;will check for forbidden
			cmp currprohibdir,3
			je couldntmoveg3
			;else can move 
			mov g3d,3
			ret ;end turning algorithm
		willtry4g3:
			;push bx
			mov ttt,bx
			mov bx,g3ind
			add bx,nmapWid ;down
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg3
			;will check for forbidden
			cmp currprohibdir,4
			je couldntmoveg3
			;else can move 
			mov g3d,4
			ret ;end turning algorithm
		couldntmoveg3:
			;else will find next shortest path
			;pop bx 
			mov bx,ttt
			;inc bx
			add bx,1
			;loop trynextg3
			jmp trynextg3
		
;	mov bx,g3ind
;	xor ah,ah
;	mov al,[fomap + bx]
;
;; 	cmp g3m,2
;; 	jne g3notscared
;; 		add ax,2
;; 		cmp ax,5
;; 		jb g3notscared
;; 			sub ax,4
;; g3notscared:
;	mov g3d,ax
ret
newturnghost3 endp

;newturnghost3 proc
;	mov bx,g3ind
;	xor ah,ah
;	mov al,[fomap + bx]
;
;; 	cmp g3m,2
;; 	jne g3notscared
;; 		add ax,2
;; 		cmp ax,5
;; 		jb g3notscared
;; 			sub ax,4
;; g3notscared:
;	mov g3d,ax
;ret
;newturnghost3 endp

prohibdirg4 proc 
	mov currprohibdir,3
	cmp g4d,1
	je foundprohibg4
	mov currprohibdir,4
	cmp g4d,2
	je foundprohibg4
	mov currprohibdir,1
	cmp g4d,3
	je foundprohibg4
	mov currprohibdir,2

foundprohibg4:
ret
prohibdirg4 endp

newturnghost4 proc
	mov bx,g4ind
	cmp [intmap + bx],1
	je g4isatintersection
		;else linha reta
		ret
g4isatintersection:
		;mov ax,g4d
		;add ax,2
		;cmp ax,5
		;jb nooverlapg4
		;sub ax,4
		;nooverlapg4:
		;mov currprohibdir,al
		call prohibdirg4

		call targetpacg4

		mov ax,g4x
		mov cgx,ax
		mov ax,g4y
		mov cgy,ax

		dec cgx
		call calcdist
		mov [dists + 0],al
		mov [dirs  + 0],1

		inc cgx
		dec cgy
		call calcdist
		mov [dists + 1],al
		mov [dirs  + 1],2

		inc cgx
		inc cgy
		call calcdist
		mov [dists + 2],al
		mov [dirs  + 2],3

		dec cgx
		inc cgy
		call calcdist
		mov [dists + 3],al
		mov [dirs  + 3],4

		;sort vinculated lists (distances and directions)
		cmp g4m,2
		je g4willflee
			call newsortlists
		jmp finishedsettingmodeg4
		g4willflee:
			call sortlistforfleeing
	finishedsettingmodeg4:

		mov bx,0
		;mov cx,4
	trynextg4:
		;mov al,currprohibdir
		;cmp [dirs + bx],al		;ghost cant turn 180
		;je couldntmoveg4

		cmp [dirs + bx],1
		je willtry1g4
		cmp [dirs + bx],2
		je willtry2g4
		cmp [dirs + bx],3
		je willtry3g4
		;else 4
		jmp willtry4g4
		willtry1g4:
			;push bx
			mov ttt,bx
			mov bx,g4ind
			sub bx,1 ;left
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg4
			;will check for forbidden
			cmp currprohibdir,1
			je couldntmoveg4
			;else can move 
			mov g4d,1
			ret ;end turning algorithm
		willtry2g4:
			;push bx
			mov ttt,bx
			mov bx,g4ind
			sub bx,nmapWid ;up
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg4
			;will check for forbidden
			cmp currprohibdir,2
			je couldntmoveg4
			;else can move 
			mov g4d,2
			ret ;end turning algorithm
		willtry3g4:
			;push bx
			mov ttt,bx
			mov bx,g4ind
			add bx,1 ;right
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg4
			;will check for forbidden
			cmp currprohibdir,3
			je couldntmoveg4
			;else can move 
			mov g4d,3
			ret ;end turning algorithm
		willtry4g4:
			;push bx
			mov ttt,bx
			mov bx,g4ind
			add bx,nmapWid ;down
			cmp [map + bx], 1
			;found wall, will try next shortest path
			je couldntmoveg4
			;will check for forbidden
			cmp currprohibdir,4
			je couldntmoveg4
			;else can move 
			mov g4d,4
			ret ;end turning algorithm
		couldntmoveg4:
			;else will find next shortest path
			;pop bx 
			mov bx,ttt
			;inc bx
			add bx,1
			;loop trynextg4
			jmp trynextg4
		
;	mov bx,g4ind
;	xor ah,ah
;	mov al,[fomap + bx]
;
;; 	cmp g4m,2
;; 	jne g4notscared
;; 		add ax,2
;; 		cmp ax,5
;; 		jb g4notscared
;; 			sub ax,4
;; g4notscared:
;	mov g4d,ax
ret
newturnghost4 endp

;newturnghost4 proc
;	mov bx,g4ind
;	xor ah,ah
;	mov al,[fomap + bx]
;
;; 	cmp g4m,2
;; 	jne g4notscared
;; 		add ax,2
;; 		cmp ax,5
;; 		jb g4notscared
;; 			sub ax,4
;; g4notscared:
;	mov g4d,ax
;ret
;newturnghost4 endp


turnghost1 proc
	call findrandom
	and ax,3

	add g1d,ax
	cmp g1d,5
	jb noOverflowG1
	sub g1d,4
	;mov g1d,1
	noOverflowG1:
ret
turnghost1 endp

turnghost2 proc
	call findrandom
	and ax,3

	add g2d,ax
	cmp g2d,5
	jb noOverflowG2
	sub g2d,4
	;add g2d,1
	;cmp g2d,5
	;jb noOverflowG2
	mov g2d,1
	noOverflowG2:
ret
turnghost2 endp

turnghost3 proc
	call findrandom
	and ax,3

	add g3d,ax
	cmp g3d,5
	jb noOverflowG3
	sub g3d,4

	;add g3d,1
	;cmp g3d,5
	;jb noOverflowG3
	mov g3d,1
	noOverflowG3:
ret
turnghost3 endp

turnghost4 proc
	call findrandom
	and ax,3

	add g4d,ax
	cmp g4d,5
	jb noOverflowG4
	sub g4d,4

	;add g4d,1
	;cmp g4d,5
	;jb noOverflowG4
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
	
	;cmp pm,0
	cmp g1m,1
	je takedamagejump
	;else eat and add points
	
	;mov g1x,gretx
	;mov g1xs,gretxs
	;mov g1y,grety
	;mov g1ys,gretys
	;mov g1d,gretd
	;mov g1ind,greti
	
	mov g1m,3

	add points,200
	call elisabeth
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
	
	;cmp pm,0
	cmp g2m,1
	je takedamagejump
	;else eat and add points
	
	;mov g2x,gretx
	;mov g2xs,gretxs
	;mov g2y,grety
	;mov g2ys,gretys
	;mov g2d,gretd
	;mov g2ind,greti
	
	mov g2m,3

	add points,200
	call elisabeth
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
	
	;cmp pm,0
	cmp g3m,1
	je takedamage
	;else eat and add points
	
	;mov g3x,gretx
	;mov g3xs,gretxs
	;mov g3y,grety
	;mov g3ys,gretys
	;mov g3d,gretd
	;mov g3ind,greti

	mov g3m,3

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
	
	;cmp pm,0
	cmp g4m,1
	je takedamage
	;else eat and add points
	
	;mov g4x,gretx
	;mov g4xs,gretxs
	;mov g4y,grety
	;mov g4ys,gretys
	;mov g4d,gretd
	;mov g4ind,greti
	
	mov g4m,3

	add points,200
	call elisabeth
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
	mov px,12
	mov py,14
	mov pdir,3
	mov pmouth,1
	call updatepacmansprite

	mov g1x,11
	mov g1y,12

	mov g1stim,10
	mov g1m,3

	mov g2x,12
	mov g2y,12

	mov g2stim,15
	mov g2m,3
	
	mov g3x,13
	mov g3y,12

	mov g3stim,20
	mov g3m,3
	
	mov g4x,14
	mov g4y,12

	mov g4stim,25
	mov g4m,3

	call setpacs
	call setpacindex

	call setghosts
	call setghostindexes

	;call resetdirectionalmaps
ret
resetpositions endp

;resetdirectionalmaps proc
;	mov cx,mapSize
;	mov bx,0
;resetnextdirectionalcell:
;	mov al,[fomapor+bx]
;	mov [fomap+bx],al
;	inc bx
;	loop resetnextdirectionalcell
;ret
;resetdirectionalmaps endp

setcherrys proc
	mov ax,cherry1x
	mov dl,nssqrsz
	mul dl
	mov cherry1xs,ax

	mov ax,cherry1y
	mul dl
	mov cherry1ys,ax

	add cherry1xs,borderw
	add cherry1ys,borderw

	mov ax,cherry2x
	mul dl
	mov cherry2xs,ax

	mov ax,cherry2y
	mul dl
	mov cherry2ys,ax

	add cherry2xs,borderw
	add cherry2ys,borderw

	mov ax,cherry3x
	mul dl
	mov cherry3xs,ax

	mov ax,cherry3y
	mul dl
	mov cherry3ys,ax

	add cherry3xs,borderw
	add cherry3ys,borderw

	mov ax,cherry4x
	mul dl
	mov cherry4xs,ax

	mov ax,cherry4y
	mul dl
	mov cherry4ys,ax

	add cherry4xs,borderw
	add cherry4ys,borderw
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
	call elisabeth
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
	call elisabeth
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
	call elisabeth
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
	call elisabeth
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

	add spastil1xs,borderw
	add spastil1ys,borderw

	mov dl,nssqrsz
	mov ax,spastil2x
	mul dl
	mov spastil2xs,ax
	mov ax,spastil2y
	mul dl
	mov spastil2ys,ax

	add spastil2xs,borderw
	add spastil2ys,borderw

	mov dl,nssqrsz
	mov ax,spastil3x
	mul dl
	mov spastil3xs,ax
	mov ax,spastil3y
	mul dl
	mov spastil3ys,ax

	add spastil3xs,borderw
	add spastil3ys,borderw

	mov dl,nssqrsz
	mov ax,spastil4x
	mul dl
	mov spastil4xs,ax
	mov ax,spastil4y
	mul dl
	mov spastil4ys,ax

	add spastil4xs,borderw
	add spastil4ys,borderw
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

setsupermode proc
	mov pm,1
	cmp g1m,3
	je dontsuperg1
	mov g1m,2
dontsuperg1:
	cmp g2m,3
	je dontsuperg2
	mov g2m,2
dontsuperg2:
	cmp g3m,3
	je dontsuperg3
	mov g3m,2
dontsuperg3:
	cmp g4m,3
	je dontsuperg4
	mov g4m,2
dontsuperg4:
	mov supertimer,invultime
ret
setsupermode endp

eatspastil1 proc
	cmp spastil1ex,1
	jne spastil1safe

	mov ax,pindex
	cmp spastil1ind,ax
	jne spastil1safe

	add points,100
	call elisabeth
	call setsupermode
	;mov supertimer,invultime
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
	call elisabeth
	;mov pm,1
	call setsupermode
	;mov supertimer,invultime
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

	call elisabeth
	;mov pm,1
	call setsupermode
	;mov supertimer,invultime
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

	call elisabeth
	;mov pm,1
	call setsupermode
	;mov supertimer,invultime
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
gdrawmap proc
	mov bx,0
	mov cx,2800

gdrawnextcell:
	call gconvindextocoord

;cmp [map + bx],0
;je incr
	mov gtempc,cx
	mov gtempb,bx

	;mov al,[map + bx]
	mov al,[lp + bx]
	call gdrawsqr
	jmp gincr

gnothb:
	mov bx,gtempb
	call gconvindextocoord
	mov al,0
	call gdrawsqr
	;call setpacs
	;mov ax,pxs
	;mov scrx,ax
	;mov ax,pys
	;mov scry,ax
	;mov al,0
	;call drawsqr
gincr:
	mov bx,gtempb
	inc bx
	
	mov cx,gtempc
	
	loop gdrawnextcell
	ret
gdrawmap endp
gdrawsqr proc;setar scrx e scry
	mov gtempc,cx
	mov gtempb,bx
	
	mov ah,0ch
	mov bh,0
	
	mov cx,gnsqrsz
	mov dx,gnsqrsz
	
gnextrow:
	mov gcury,dx
	add dx,gscry
	add dx, 20
	mov cx,gnsqrsz
	gdrawwrow:
		mov gcurx,cx
		add cx,gscrx
		add cx, 40
		int 10h

		mov cx,gcurx
		loop gdrawwrow

	mov dx,gcury
	sub dx,1
	jnz gnextrow

	mov cx,gtempc
	mov bx,gtempb

	ret
gdrawsqr endp

gconvindextocoord proc; bx = index => scrx e scry
	mov ax,bx
	mov dl,gnmapWid
	div dl
	;cbw
	mov dl,gnssqrsz
	mul dl
	mov gscry,ax
	
	mov ax,bx
	mov dl,gnmapWid
	div dl
	mov al,ah
	;cbw
	mov dl,gnssqrsz
	mul dl
	mov gscrx,ax
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
gconvindextocoord endp

gdrawnum proc

	mov bx,0
	mov cx,66
	;mov tempax, dl
	;add agora, 1
gdrawnextnum:
	mov ax, 0
	mov hhhh, ax
	call gconvindexnum
	mov gtempc,cx
	mov gtempb,bx
	hh:
	cmp hhhh, 1
	je gdrawnextnum
	mov al,[num0 + bx]
	cmp result, 0	
	je	now	
	mov al,[num1 + bx]
	cmp result, 1
	je  now	
	mov al,[num2 + bx]
	cmp result, 2
	je  now	
	mov al,[num3 + bx]
	cmp result, 3
	je  now	
	mov al,[num4 + bx]
	cmp result, 4
	je  now
	mov al,[num5 + bx]
	cmp result, 5
	je  now	
	mov al,[num6 + bx]
	cmp result, 6
	je  now	
	mov al,[num7 + bx]
	cmp result, 7
	je  now	
	mov al,[num8 + bx]
	cmp result, 8
	je  now	
	mov al,[num9 + bx]
	cmp result, 9
	je  now
	hhh:
cmp hhhh, 1
je hh
now:
	call gdrawsqrnum
	jmp gincrnum

gnothbnum:
	mov bx,gtempbn
	call gconvindexnum
	mov al,0
	call gdrawsqrnum
	;call setpacs
	;mov ax,pxs
	;mov scrx,ax
	;mov ax,pys
	;mov scry,ax
	;mov al,0
	;call drawsqr
gincrnum:
	mov bx,gtempbn
	inc bx
	
	mov cx,gtempcn
	mov ax, 1
	mov hhhh, ax
	loop hhh
	ret
gdrawnum endp
gdrawsqrnum proc;setar scrx e scry
	mov gtempcn,cx
	mov gtempbn,bx
	
	mov ah,0ch
	mov bh,0
	
	mov cx,gnsqrsz
	mov dx,gnsqrsz
	
gnextrownum:
	mov gcuryn,dx
	add dx,gscryn
	mov cx,gnsqrsz
	add dx, 20

	gdrawwrownum:
		mov gcurxn,cx
		add cx,gscrxn
		add cx, 460
		cmp agora, 1
		je gg
		add cx, 26
		cmp agora, 2
		je gg
		add cx, 26
		cmp agora, 3
		je gg
		add cx, 26
		cmp agora, 4
		je gg
		
		gg:
		int 10h

		mov cx,gcurxn
		loop gdrawwrownum

	mov dx,gcuryn
	sub dx,1
	jnz gnextrownum

	mov cx,gtempcn
	mov bx,gtempbn

	ret
gdrawsqrnum endp

gconvindexnum proc; bx = index => scrx e scry
	mov ax,bx
	mov dl,gwidnum
	div dl
	;cbw
	mov dl,gnssqrsz
	mul dl
	mov gscryn,ax
	
	mov ax,bx
	mov dl,gwidnum
	div dl
	mov al,ah
	;cbw
	mov dl,gnssqrsz
	mul dl
	mov gscrxn,ax

	ret
gconvindexnum endp

elisabeth proc
mov tempa, ax
mov tempb, bx
mov tempc, cx
mov tempd, dx

magic:
		mov agora, 0
		mov bx, 10
		;mov cx, points
        MOV cx, points     ;move operador 1 para al            

        ;MOV CL, AL		;move al para cl 
		XOR AX,AX

        mov ax, cx    

						;inicializa o contador
		XOR CX,CX

        		    	;limpa dx
		XOR DX,DX
		;mov ax, points

        DVD2:   		;divide por 10
            DIV BX      ; divide ax por bx, resultado da div em ax   

            PUSH DX    	;resto fica em dx e epilha

            ADD CX, 1   ;adiciona 1 ao contador

			XOR DX,DX

            CMP AX, 0   ;compara o resultado da div com 0

            JNE DVD2   	;se o resultado for !=0 faz a operação novamente
			;mov cx, 3
			mov saidacx, cx
        GHEX:
			;mov saidacx, cx
			XOR DX,DX

            pop dx   	;copia o conteúdo da memória indicado por dx
			mov result, dx
			add agora, 1   
			mov saidacx, cx
			call gdrawnum
		
        PRINTHEX: 
			mov cx, saidacx
            LOOP GHEX    ;executa ghex decrementando cx até que este seja 0 
			mov saidacx, 0
			mov dl, 0
		mov ax, tempa
		mov bx, tempb
		mov dx, tempd
		mov cx, tempc
		ret


elisabeth endp
end main
