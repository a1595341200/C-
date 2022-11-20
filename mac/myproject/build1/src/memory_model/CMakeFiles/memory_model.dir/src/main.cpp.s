	.arch armv8-a
	.file	"main.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZN7Point2D5printEv,"axG",@progbits,_ZN7Point2D5printEv,comdat
	.align	2
	.weak	_ZN7Point2D5printEv
	.type	_ZN7Point2D5printEv, %function
_ZN7Point2D5printEv:
.LFB1729:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1729:
	.size	_ZN7Point2D5printEv, .-_ZN7Point2D5printEv
	.section	.text._ZN7Point2DD2Ev,"axG",@progbits,_ZN7Point2DD5Ev,comdat
	.align	2
	.weak	_ZN7Point2DD2Ev
	.type	_ZN7Point2DD2Ev, %function
_ZN7Point2DD2Ev:
.LFB1731:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTV7Point2D+16
	add	x1, x0, :lo12:_ZTV7Point2D+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1731:
	.size	_ZN7Point2DD2Ev, .-_ZN7Point2DD2Ev
	.weak	_ZN7Point2DD1Ev
	.set	_ZN7Point2DD1Ev,_ZN7Point2DD2Ev
	.section	.text._ZN7Point2DD0Ev,"axG",@progbits,_ZN7Point2DD5Ev,comdat
	.align	2
	.weak	_ZN7Point2DD0Ev
	.type	_ZN7Point2DD0Ev, %function
_ZN7Point2DD0Ev:
.LFB1733:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN7Point2DD1Ev
	mov	x1, 16
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1733:
	.size	_ZN7Point2DD0Ev, .-_ZN7Point2DD0Ev
	.section	.text._ZN7Point3D5printEv,"axG",@progbits,_ZN7Point3D5printEv,comdat
	.align	2
	.weak	_ZN7Point3D5printEv
	.type	_ZN7Point3D5printEv, %function
_ZN7Point3D5printEv:
.LFB1734:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1734:
	.size	_ZN7Point3D5printEv, .-_ZN7Point3D5printEv
	.section	.text._ZN7Point2DC2Ev,"axG",@progbits,_ZN7Point2DC5Ev,comdat
	.align	2
	.weak	_ZN7Point2DC2Ev
	.type	_ZN7Point2DC2Ev, %function
_ZN7Point2DC2Ev:
.LFB1738:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTV7Point2D+16
	add	x1, x0, :lo12:_ZTV7Point2D+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	mov	w1, 1
	str	w1, [x0, 8]
	ldr	x0, [sp, 8]
	mov	w1, 2
	str	w1, [x0, 12]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1738:
	.size	_ZN7Point2DC2Ev, .-_ZN7Point2DC2Ev
	.weak	_ZN7Point2DC1Ev
	.set	_ZN7Point2DC1Ev,_ZN7Point2DC2Ev
	.section	.text._ZN7Point3DC2Ev,"axG",@progbits,_ZN7Point3DC5Ev,comdat
	.align	2
	.weak	_ZN7Point3DC2Ev
	.type	_ZN7Point3DC2Ev, %function
_ZN7Point3DC2Ev:
.LFB1740:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN7Point2DC2Ev
	adrp	x0, _ZTV7Point3D+16
	add	x1, x0, :lo12:_ZTV7Point3D+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	mov	w1, 3
	str	w1, [x0, 16]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1740:
	.size	_ZN7Point3DC2Ev, .-_ZN7Point3DC2Ev
	.weak	_ZN7Point3DC1Ev
	.set	_ZN7Point3DC1Ev,_ZN7Point3DC2Ev
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB1735:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	mov	x0, 24
	bl	_Znwm
	mov	x19, x0
	str	xzr, [x19]
	str	wzr, [x19, 8]
	str	wzr, [x19, 12]
	str	wzr, [x19, 16]
	mov	x0, x19
	bl	_ZN7Point3DC1Ev
	str	x19, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [x0]
	ldr	x0, [sp, 48]
	blr	x1
	mov	x0, 16
	bl	_Znwm
	mov	x19, x0
	str	xzr, [x19]
	str	wzr, [x19, 8]
	str	wzr, [x19, 12]
	mov	x0, x19
	bl	_ZN7Point2DC1Ev
	str	x19, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	ldr	x1, [x0]
	ldr	x0, [sp, 56]
	blr	x1
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1735:
	.size	main, .-main
	.weak	_ZTV7Point3D
	.section	.data.rel.ro.local._ZTV7Point3D,"awG",@progbits,_ZTV7Point3D,comdat
	.align	3
	.type	_ZTV7Point3D, %object
	.size	_ZTV7Point3D, 40
_ZTV7Point3D:
	.xword	0
	.xword	_ZTI7Point3D
	.xword	_ZN7Point3D5printEv
	.xword	_ZN7Point3DD1Ev
	.xword	_ZN7Point3DD0Ev
	.section	.text._ZN7Point3DD2Ev,"axG",@progbits,_ZN7Point3DD5Ev,comdat
	.align	2
	.weak	_ZN7Point3DD2Ev
	.type	_ZN7Point3DD2Ev, %function
_ZN7Point3DD2Ev:
.LFB2237:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTV7Point3D+16
	add	x1, x0, :lo12:_ZTV7Point3D+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN7Point2DD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2237:
	.size	_ZN7Point3DD2Ev, .-_ZN7Point3DD2Ev
	.weak	_ZN7Point3DD1Ev
	.set	_ZN7Point3DD1Ev,_ZN7Point3DD2Ev
	.section	.text._ZN7Point3DD0Ev,"axG",@progbits,_ZN7Point3DD5Ev,comdat
	.align	2
	.weak	_ZN7Point3DD0Ev
	.type	_ZN7Point3DD0Ev, %function
_ZN7Point3DD0Ev:
.LFB2239:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN7Point3DD1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2239:
	.size	_ZN7Point3DD0Ev, .-_ZN7Point3DD0Ev
	.weak	_ZTV7Point2D
	.section	.data.rel.ro.local._ZTV7Point2D,"awG",@progbits,_ZTV7Point2D,comdat
	.align	3
	.type	_ZTV7Point2D, %object
	.size	_ZTV7Point2D, 40
_ZTV7Point2D:
	.xword	0
	.xword	_ZTI7Point2D
	.xword	_ZN7Point2D5printEv
	.xword	_ZN7Point2DD1Ev
	.xword	_ZN7Point2DD0Ev
	.weak	_ZTI7Point3D
	.section	.data.rel.ro._ZTI7Point3D,"awG",@progbits,_ZTI7Point3D,comdat
	.align	3
	.type	_ZTI7Point3D, %object
	.size	_ZTI7Point3D, 24
_ZTI7Point3D:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS7Point3D
	.xword	_ZTI7Point2D
	.weak	_ZTS7Point3D
	.section	.rodata._ZTS7Point3D,"aG",@progbits,_ZTS7Point3D,comdat
	.align	3
	.type	_ZTS7Point3D, %object
	.size	_ZTS7Point3D, 9
_ZTS7Point3D:
	.string	"7Point3D"
	.weak	_ZTI7Point2D
	.section	.data.rel.ro._ZTI7Point2D,"awG",@progbits,_ZTI7Point2D,comdat
	.align	3
	.type	_ZTI7Point2D, %object
	.size	_ZTI7Point2D, 16
_ZTI7Point2D:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTS7Point2D
	.weak	_ZTS7Point2D
	.section	.rodata._ZTS7Point2D,"aG",@progbits,_ZTS7Point2D,comdat
	.align	3
	.type	_ZTS7Point2D, %object
	.size	_ZTS7Point2D, 9
_ZTS7Point2D:
	.string	"7Point2D"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB2240:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 28]
	cmp	w0, 1
	bne	.L13
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L13
	adrp	x0, _ZStL8__ioinit
	add	x0, x0, :lo12:_ZStL8__ioinit
	bl	_ZNSt8ios_base4InitC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZStL8__ioinit
	add	x1, x0, :lo12:_ZStL8__ioinit
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev
	ldr	x0, [x0, #:got_lo12:_ZNSt8ios_base4InitD1Ev]
	bl	__cxa_atexit
.L13:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2240:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB2241:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	mov	w1, 65535
	mov	w0, 1
	bl	_Z41__static_initialization_and_destruction_0ii
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2241:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
