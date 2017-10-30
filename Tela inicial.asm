
.MODEL SMALL
.STACK 10eh
.DATA
y dw 0h
x dw 0h		
	;nmapWid equ 40
	lp		db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			db	0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,00h,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh,0eh
			

	non 	equ 64000
	nsqrsz	equ 4
	nssqrsz	equ 4
	nmapWid	equ	140

	cury	dw 0h
	curx	dw 0h

	scrx	dw	0
	scry	dw	0

	tempa	dw	0
	tempb	dw	0
	tempc	dw	0
.CODE
BEGIN PROC
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
	call drawmap

	mov ah,01h
	int 21h

	xor ax,ax
mov al,3h	;modo de texto normal
int 10h

mov ah,4ch	;encerra prog
int 21h
ret
BEGIN ENDP


drawmap proc
	mov bx,0
	mov cx,2800

drawnextcell:
	call convindextocoord

;cmp [map + bx],0
;je incr
	mov tempc,cx
	mov tempb,bx

	;mov al,[map + bx]
	mov al,[lp + bx]
	call drawsqr
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
	add dx, 20
	mov cx,nsqrsz
	drawwrow:
		mov curx,cx
		add cx,scrx
		add cx, 20
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
end begin
