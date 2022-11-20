	.arch armv8-a
	.file	"main.cpp"
	.text
	.global	ev
	.bss
	.align	3
	.type	ev, %object
	.size	ev, 128
ev:
	.zero	128
	.global	tv
	.align	3
	.type	tv, %object
	.size	tv, 16
tv:
	.zero	16
	.section	.rodata
	.align	3
.LC0:
	.string	"timer_cb"
	.text
	.align	2
	.global	_Z8timer_cbisPv
	.type	_Z8timer_cbisPv, %function
_Z8timer_cbisPv:
.LFB6:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	strh	w1, [sp, 26]
	str	x2, [sp, 16]
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
	bl	puts
	adrp	x0, tv
	add	x1, x0, :lo12:tv
	adrp	x0, ev
	add	x0, x0, :lo12:ev
	bl	event_add
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6:
	.size	_Z8timer_cbisPv, .-_Z8timer_cbisPv
	.align	2
	.global	main
	.type	main, %function
main:
.LFB7:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	bl	event_init
	str	x0, [sp, 24]
	adrp	x0, tv
	add	x0, x0, :lo12:tv
	mov	x1, 1
	str	x1, [x0]
	adrp	x0, tv
	add	x0, x0, :lo12:tv
	str	xzr, [x0, 8]
	adrp	x0, ev
	add	x1, x0, :lo12:ev
	ldr	x0, [sp, 24]
	bl	event_base_set
	mov	x4, 0
	adrp	x0, _Z8timer_cbisPv
	add	x3, x0, :lo12:_Z8timer_cbisPv
	mov	w2, 0
	mov	w1, -1
	adrp	x0, ev
	add	x0, x0, :lo12:ev
	bl	event_set
	adrp	x0, tv
	add	x1, x0, :lo12:tv
	adrp	x0, ev
	add	x0, x0, :lo12:ev
	bl	event_add
	ldr	x0, [sp, 24]
	bl	event_base_dispatch
	mov	w0, 0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
