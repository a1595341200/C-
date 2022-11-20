	.arch armv8-a
	.file	"main.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.align	2
	.global	main
	.type	main, %function
main:
.LFB1729:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	x1, [sp]
	adrp	x0, __gcov0.main
	add	x0, x0, :lo12:__gcov0.main
	ldr	x0, [x0]
	add	x1, x0, 1
	adrp	x0, __gcov0.main
	add	x0, x0, :lo12:__gcov0.main
	str	x1, [x0]
	mov	w0, 0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1729:
	.size	main, .-main
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB2224:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	adrp	x0, __gcov0._Z41__static_initialization_and_destruction_0ii
	add	x0, x0, :lo12:__gcov0._Z41__static_initialization_and_destruction_0ii
	ldr	x0, [x0]
	add	x1, x0, 1
	adrp	x0, __gcov0._Z41__static_initialization_and_destruction_0ii
	add	x0, x0, :lo12:__gcov0._Z41__static_initialization_and_destruction_0ii
	str	x1, [x0]
	ldr	w0, [sp, 28]
	cmp	w0, 1
	bne	.L5
	adrp	x0, __gcov0._Z41__static_initialization_and_destruction_0ii
	add	x0, x0, :lo12:__gcov0._Z41__static_initialization_and_destruction_0ii
	ldr	x0, [x0, 8]
	add	x1, x0, 1
	adrp	x0, __gcov0._Z41__static_initialization_and_destruction_0ii
	add	x0, x0, :lo12:__gcov0._Z41__static_initialization_and_destruction_0ii
	str	x1, [x0, 8]
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L5
	adrp	x0, __gcov0._Z41__static_initialization_and_destruction_0ii
	add	x0, x0, :lo12:__gcov0._Z41__static_initialization_and_destruction_0ii
	ldr	x0, [x0, 16]
	add	x1, x0, 1
	adrp	x0, __gcov0._Z41__static_initialization_and_destruction_0ii
	add	x0, x0, :lo12:__gcov0._Z41__static_initialization_and_destruction_0ii
	str	x1, [x0, 16]
	adrp	x0, _ZStL8__ioinit
	add	x0, x0, :lo12:_ZStL8__ioinit
	bl	_ZNSt8ios_base4InitC1Ev
	adrp	x0, __gcov0._Z41__static_initialization_and_destruction_0ii
	add	x0, x0, :lo12:__gcov0._Z41__static_initialization_and_destruction_0ii
	ldr	x0, [x0, 24]
	add	x1, x0, 1
	adrp	x0, __gcov0._Z41__static_initialization_and_destruction_0ii
	add	x0, x0, :lo12:__gcov0._Z41__static_initialization_and_destruction_0ii
	str	x1, [x0, 24]
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZStL8__ioinit
	add	x1, x0, :lo12:_ZStL8__ioinit
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev
	ldr	x0, [x0, #:got_lo12:_ZNSt8ios_base4InitD1Ev]
	bl	__cxa_atexit
	adrp	x0, __gcov0._Z41__static_initialization_and_destruction_0ii
	add	x0, x0, :lo12:__gcov0._Z41__static_initialization_and_destruction_0ii
	ldr	x0, [x0, 32]
	add	x1, x0, 1
	adrp	x0, __gcov0._Z41__static_initialization_and_destruction_0ii
	add	x0, x0, :lo12:__gcov0._Z41__static_initialization_and_destruction_0ii
	str	x1, [x0, 32]
.L5:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2224:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB2225:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	adrp	x0, __gcov0._GLOBAL__sub_I_main
	add	x0, x0, :lo12:__gcov0._GLOBAL__sub_I_main
	ldr	x0, [x0]
	add	x1, x0, 1
	adrp	x0, __gcov0._GLOBAL__sub_I_main
	add	x0, x0, :lo12:__gcov0._GLOBAL__sub_I_main
	str	x1, [x0]
	mov	w1, 65535
	mov	w0, 1
	bl	_Z41__static_initialization_and_destruction_0ii
	adrp	x0, __gcov0._GLOBAL__sub_I_main
	add	x0, x0, :lo12:__gcov0._GLOBAL__sub_I_main
	ldr	x0, [x0, 8]
	add	x1, x0, 1
	adrp	x0, __gcov0._GLOBAL__sub_I_main
	add	x0, x0, :lo12:__gcov0._GLOBAL__sub_I_main
	str	x1, [x0, 8]
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2225:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_main
	.local	__gcov0._GLOBAL__sub_I_main
	.comm	__gcov0._GLOBAL__sub_I_main,16,8
	.local	__gcov0._Z41__static_initialization_and_destruction_0ii
	.comm	__gcov0._Z41__static_initialization_and_destruction_0ii,40,8
	.local	__gcov0.main
	.comm	__gcov0.main,8,8
	.section	.data.rel.local,"aw"
	.align	3
	.type	__gcov_._GLOBAL__sub_I_main, %object
	.size	__gcov_._GLOBAL__sub_I_main, 40
__gcov_._GLOBAL__sub_I_main:
	.xword	.LPBX0
	.word	1624750657
	.word	-1234595187
	.word	-1061440962
	.zero	4
	.word	2
	.zero	4
	.xword	__gcov0._GLOBAL__sub_I_main
	.section	.rodata
	.align	3
.LC0:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/build1/src/gcovr/CMakeFiles/gcovr.dir/src/main.cpp.gcda"
	.section	.data.rel,"aw"
	.align	3
	.type	.LPBX0, %object
	.size	.LPBX0, 112
.LPBX0:
	.word	1110520618
	.zero	4
	.xword	0
	.word	-1905132251
	.zero	4
	.xword	.LC0
	.xword	__gcov_merge_add
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.word	3
	.zero	4
	.xword	.LPBX1
	.section	.data.rel.local
	.align	3
	.type	__gcov_._Z41__static_initialization_and_destruction_0ii, %object
	.size	__gcov_._Z41__static_initialization_and_destruction_0ii, 40
__gcov_._Z41__static_initialization_and_destruction_0ii:
	.xword	.LPBX0
	.word	1235170751
	.word	-828665935
	.word	691555782
	.zero	4
	.word	5
	.zero	4
	.xword	__gcov0._Z41__static_initialization_and_destruction_0ii
	.align	3
	.type	__gcov_.main, %object
	.size	__gcov_.main, 40
__gcov_.main:
	.xword	.LPBX0
	.word	108032747
	.word	497344831
	.word	-614602264
	.zero	4
	.word	1
	.zero	4
	.xword	__gcov0.main
	.align	3
	.type	.LPBX1, %object
	.size	.LPBX1, 24
.LPBX1:
	.xword	__gcov_._GLOBAL__sub_I_main
	.xword	__gcov_._Z41__static_initialization_and_destruction_0ii
	.xword	__gcov_.main
	.text
	.align	2
	.type	_sub_I_00100_0, %function
_sub_I_00100_0:
.LFB2226:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	adrp	x0, .LPBX0
	add	x0, x0, :lo12:.LPBX0
	bl	__gcov_init
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2226:
	.size	_sub_I_00100_0, .-_sub_I_00100_0
	.section	.init_array.00100,"aw"
	.align	3
	.xword	_sub_I_00100_0
	.text
	.align	2
	.type	_sub_D_00100_1, %function
_sub_D_00100_1:
.LFB2227:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	__gcov_exit
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2227:
	.size	_sub_D_00100_1, .-_sub_D_00100_1
	.section	.fini_array.00100,"aw"
	.align	3
	.xword	_sub_D_00100_1
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
