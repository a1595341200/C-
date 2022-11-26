	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"backtrace() returned %d addresses\n"
	.align	3
.LC1:
	.string	"backtrace_symbols"
	.text
	.align	2
	.global	_Z7myfunc3v
	.type	_Z7myfunc3v, %function
_Z7myfunc3v:
.LFB14:
	.cfi_startproc
	sub	sp, sp, #848
	.cfi_def_cfa_offset 848
	stp	x29, x30, [sp]
	.cfi_offset 29, -848
	.cfi_offset 30, -840
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 840]
	mov	x1, 0
	add	x0, sp, 40
	mov	w1, 100
	bl	backtrace
	str	w0, [sp, 28]
	ldr	w1, [sp, 28]
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	printf
	add	x0, sp, 40
	ldr	w1, [sp, 28]
	bl	backtrace_symbols
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L2
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	perror
	mov	w0, 1
	bl	exit
.L2:
	str	wzr, [sp, 24]
	b	.L3
.L4:
	ldrsw	x0, [sp, 24]
	lsl	x0, x0, 3
	ldr	x1, [sp, 32]
	add	x0, x1, x0
	ldr	x0, [x0]
	bl	puts
	ldr	w0, [sp, 24]
	add	w0, w0, 1
	str	w0, [sp, 24]
.L3:
	ldr	w1, [sp, 24]
	ldr	w0, [sp, 28]
	cmp	w1, w0
	blt	.L4
	ldr	x0, [sp, 32]
	bl	free
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 840]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L5
	bl	__stack_chk_fail
.L5:
	ldp	x29, x30, [sp]
	add	sp, sp, 848
	.cfi_restore 29
	.cfi_restore 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE14:
	.size	_Z7myfunc3v, .-_Z7myfunc3v
	.align	2
	.type	_ZL7myfunc2v, %function
_ZL7myfunc2v:
.LFB15:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_Z7myfunc3v
	nop
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE15:
	.size	_ZL7myfunc2v, .-_ZL7myfunc2v
	.align	2
	.global	_Z6myfunci
	.type	_Z6myfunci, %function
_Z6myfunci:
.LFB16:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmp	w0, 1
	ble	.L8
	ldr	w0, [sp, 28]
	sub	w0, w0, #1
	bl	_Z6myfunci
	b	.L10
.L8:
	bl	_ZL7myfunc2v
.L10:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE16:
	.size	_Z6myfunci, .-_Z6myfunci
	.section	.rodata
	.align	3
.LC2:
	.string	"%s num-calls\n"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB17:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	ldr	w0, [sp, 28]
	cmp	w0, 2
	beq	.L12
	adrp	x0, :got:stderr
	ldr	x0, [x0, #:got_lo12:stderr]
	ldr	x3, [x0]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x3
	bl	fprintf
	mov	w0, 1
	bl	exit
.L12:
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	ldr	x0, [x0]
	bl	atoi
	bl	_Z6myfunci
	mov	w0, 0
	bl	exit
	.cfi_endproc
.LFE17:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
