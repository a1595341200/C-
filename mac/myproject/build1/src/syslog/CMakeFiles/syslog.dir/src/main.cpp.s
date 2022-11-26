	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"lettuce_ sailor"
	.align	3
.LC1:
	.string	"Go."
	.align	3
.LC2:
	.string	"So beautiful."
	.align	3
.LC3:
	.string	"The wind is getting stronger."
	.align	3
.LC4:
	.string	"Yeah, i arrived finally!"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB14:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	mov	w2, 8
	mov	w1, 41
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	openlog
	mov	w0, 64
	bl	setlogmask
	mov	w0, 127
	bl	setlogmask
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	w0, 6
	bl	syslog
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	w0, 7
	bl	syslog
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	w0, 5
	bl	syslog
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	w0, 6
	bl	syslog
	mov	w0, 0
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE14:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
