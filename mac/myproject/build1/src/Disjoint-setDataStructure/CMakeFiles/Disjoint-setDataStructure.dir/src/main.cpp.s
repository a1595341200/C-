	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.rodata
	.align	2
	.type	_ZL1N, %object
	.size	_ZL1N, 4
_ZL1N:
	.word	1005
	.global	pre
	.bss
	.align	3
	.type	pre, %object
	.size	pre, 4020
pre:
	.zero	4020
	.global	rank
	.align	3
	.type	rank, %object
	.size	rank, 4020
rank:
	.zero	4020
	.text
	.align	2
	.global	_Z4initi
	.type	_Z4initi, %function
_Z4initi:
.LFB0:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 12]
	str	wzr, [sp, 28]
	b	.L2
.L3:
	adrp	x0, pre
	add	x0, x0, :lo12:pre
	ldrsw	x1, [sp, 28]
	ldr	w2, [sp, 28]
	str	w2, [x0, x1, lsl 2]
	adrp	x0, rank
	add	x0, x0, :lo12:rank
	ldrsw	x1, [sp, 28]
	mov	w2, 1
	str	w2, [x0, x1, lsl 2]
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	str	w0, [sp, 28]
.L2:
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 12]
	cmp	w1, w0
	blt	.L3
	nop
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_Z4initi, .-_Z4initi
	.align	2
	.global	_Z4findi
	.type	_Z4findi, %function
_Z4findi:
.LFB1:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	adrp	x0, pre
	add	x0, x0, :lo12:pre
	ldrsw	x1, [sp, 28]
	ldr	w0, [x0, x1, lsl 2]
	ldr	w1, [sp, 28]
	cmp	w1, w0
	bne	.L5
	ldr	w0, [sp, 28]
	b	.L6
.L5:
	adrp	x0, pre
	add	x0, x0, :lo12:pre
	ldrsw	x1, [sp, 28]
	ldr	w0, [x0, x1, lsl 2]
	bl	_Z4findi
	mov	w2, w0
	adrp	x0, pre
	add	x0, x0, :lo12:pre
	ldrsw	x1, [sp, 28]
	str	w2, [x0, x1, lsl 2]
	adrp	x0, pre
	add	x0, x0, :lo12:pre
	ldrsw	x1, [sp, 28]
	ldr	w0, [x0, x1, lsl 2]
.L6:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	_Z4findi, .-_Z4findi
	.align	2
	.global	_Z6isSameii
	.type	_Z6isSameii, %function
_Z6isSameii:
.LFB2:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	w0, [sp, 44]
	str	w1, [sp, 40]
	ldr	w0, [sp, 44]
	bl	_Z4findi
	mov	w19, w0
	ldr	w0, [sp, 40]
	bl	_Z4findi
	cmp	w19, w0
	cset	w0, eq
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2:
	.size	_Z6isSameii, .-_Z6isSameii
	.align	2
	.global	_Z5mergeii
	.type	_Z5mergeii, %function
_Z5mergeii:
.LFB3:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 28]
	bl	_Z4findi
	str	w0, [sp, 28]
	ldr	w0, [sp, 24]
	bl	_Z4findi
	str	w0, [sp, 24]
	ldr	w1, [sp, 28]
	ldr	w0, [sp, 24]
	cmp	w1, w0
	bne	.L10
	mov	w0, 0
	b	.L11
.L10:
	adrp	x0, rank
	add	x0, x0, :lo12:rank
	ldrsw	x1, [sp, 28]
	ldr	w1, [x0, x1, lsl 2]
	adrp	x0, rank
	add	x0, x0, :lo12:rank
	ldrsw	x2, [sp, 24]
	ldr	w0, [x0, x2, lsl 2]
	cmp	w1, w0
	ble	.L12
	adrp	x0, pre
	add	x0, x0, :lo12:pre
	ldrsw	x1, [sp, 24]
	ldr	w2, [sp, 28]
	str	w2, [x0, x1, lsl 2]
	b	.L13
.L12:
	adrp	x0, rank
	add	x0, x0, :lo12:rank
	ldrsw	x1, [sp, 28]
	ldr	w1, [x0, x1, lsl 2]
	adrp	x0, rank
	add	x0, x0, :lo12:rank
	ldrsw	x2, [sp, 24]
	ldr	w0, [x0, x2, lsl 2]
	cmp	w1, w0
	bne	.L14
	adrp	x0, rank
	add	x0, x0, :lo12:rank
	ldrsw	x1, [sp, 24]
	ldr	w0, [x0, x1, lsl 2]
	add	w2, w0, 1
	adrp	x0, rank
	add	x0, x0, :lo12:rank
	ldrsw	x1, [sp, 24]
	str	w2, [x0, x1, lsl 2]
.L14:
	adrp	x0, pre
	add	x0, x0, :lo12:pre
	ldrsw	x1, [sp, 28]
	ldr	w2, [sp, 24]
	str	w2, [x0, x1, lsl 2]
.L13:
	mov	w0, 1
.L11:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3:
	.size	_Z5mergeii, .-_Z5mergeii
	.align	2
	.global	main
	.type	main, %function
main:
.LFB4:
	.cfi_startproc
	mov	w0, 0
	ret
	.cfi_endproc
.LFE4:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
