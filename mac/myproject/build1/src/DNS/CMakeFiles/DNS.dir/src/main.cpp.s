	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.rodata
	.align	3
.LC0:
	.string	"usage: ./a.out www.baidu.com"
	.align	3
.LC1:
	.string	" gethostbyname error [%s] for host:%s\n"
	.align	3
.LC2:
	.string	"gethostbyname error, used [%ld] times\n"
	.align	3
.LC3:
	.string	"official hostname:%s\n"
	.align	3
.LC4:
	.string	" alias:%s\n"
	.align	3
.LC5:
	.string	" address:%s\n"
	.align	3
.LC6:
	.string	"unknown address type"
	.text
	.align	2
	.global	_Z3dnsiPPc
	.type	_Z3dnsiPPc, %function
_Z3dnsiPPc:
.LFB1747:
	.cfi_startproc
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	ldr	w0, [sp, 28]
	cmp	w0, 1
	bgt	.L2
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	puts
	mov	w0, -1
	b	.L12
.L2:
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	str	x0, [sp, 40]
	mov	x0, 0
	bl	time
	str	x0, [sp, 48]
	ldr	x0, [sp, 40]
	bl	gethostbyname
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L4
	bl	__h_errno_location
	ldr	w0, [x0]
	bl	hstrerror
	ldr	x2, [sp, 40]
	mov	x1, x0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	printf
	mov	x0, 0
	bl	time
	str	x0, [sp, 64]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 48]
	sub	x0, x1, x0
	mov	x1, x0
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	bl	printf
	mov	w0, 0
	b	.L12
.L4:
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	mov	x1, x0
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	printf
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	str	x0, [sp, 32]
	b	.L5
.L6:
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	mov	x1, x0
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	bl	printf
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	str	x0, [sp, 32]
.L5:
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L6
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 16]
	cmp	w0, 2
	beq	.L7
	cmp	w0, 10
	bne	.L8
.L7:
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 24]
	str	x0, [sp, 32]
	b	.L9
.L10:
	ldr	x0, [sp, 56]
	ldr	w4, [x0, 16]
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	add	x1, sp, 72
	mov	w3, 128
	mov	x2, x1
	mov	x1, x0
	mov	w0, w4
	bl	inet_ntop
	mov	x1, x0
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	printf
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	str	x0, [sp, 32]
.L9:
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L10
	b	.L11
.L8:
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	bl	puts
	nop
.L11:
	mov	w0, 1
.L12:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 200]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L13
	bl	__stack_chk_fail
.L13:
	mov	w0, w1
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1747:
	.size	_Z3dnsiPPc, .-_Z3dnsiPPc
	.align	2
	.global	main
	.type	main, %function
main:
.LFB1748:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	w0, [sp, 28]
	bl	_Z3dnsiPPc
	mov	w0, 0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1748:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
