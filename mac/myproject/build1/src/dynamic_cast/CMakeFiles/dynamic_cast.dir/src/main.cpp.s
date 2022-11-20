	.arch armv8-a
	.file	"main.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.rodata
	.align	3
.LC0:
	.string	"'s vtable["
	.align	3
.LC1:
	.string	"]:0x"
	.text
	.align	2
	.global	_Z17showVtableContentPcPvi
	.type	_Z17showVtableContentPcPvi, %function
_Z17showVtableContentPcPvi:
.LFB1729:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	xzr, [sp, 56]
	ldr	x0, [sp, 32]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x1, [sp, 40]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w1, [sp, 28]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldrsw	x0, [sp, 28]
	lsl	x0, x0, 3
	ldr	x1, [sp, 56]
	add	x0, x1, x0
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSolsEPKv
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1729:
	.size	_Z17showVtableContentPcPvi, .-_Z17showVtableContentPcPvi
	.section	.rodata
	.align	3
.LC2:
	.string	"p"
	.section	.text._ZN4Base1pEv,"axG",@progbits,_ZN4Base1pEv,comdat
	.align	2
	.weak	_ZN4Base1pEv
	.type	_ZN4Base1pEv, %function
_ZN4Base1pEv:
.LFB1730:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1730:
	.size	_ZN4Base1pEv, .-_ZN4Base1pEv
	.section	.text._ZN1A1pEv,"axG",@progbits,_ZN1A1pEv,comdat
	.align	2
	.weak	_ZN1A1pEv
	.type	_ZN1A1pEv, %function
_ZN1A1pEv:
.LFB1731:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1731:
	.size	_ZN1A1pEv, .-_ZN1A1pEv
	.section	.text._ZN4BaseC2Ev,"axG",@progbits,_ZN4BaseC5Ev,comdat
	.align	2
	.weak	_ZN4BaseC2Ev
	.type	_ZN4BaseC2Ev, %function
_ZN4BaseC2Ev:
.LFB1734:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTV4Base+16
	add	x1, x0, :lo12:_ZTV4Base+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1734:
	.size	_ZN4BaseC2Ev, .-_ZN4BaseC2Ev
	.weak	_ZN4BaseC1Ev
	.set	_ZN4BaseC1Ev,_ZN4BaseC2Ev
	.section	.text._ZN1AC2Ev,"axG",@progbits,_ZN1AC5Ev,comdat
	.align	2
	.weak	_ZN1AC2Ev
	.type	_ZN1AC2Ev, %function
_ZN1AC2Ev:
.LFB1737:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN4BaseC2Ev
	adrp	x0, _ZTV1A+16
	add	x1, x0, :lo12:_ZTV1A+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1737:
	.size	_ZN1AC2Ev, .-_ZN1AC2Ev
	.weak	_ZN1AC1Ev
	.set	_ZN1AC1Ev,_ZN1AC2Ev
	.section	.rodata
	.align	3
.LC3:
	.string	"Base"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB1732:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	mov	x0, 8
	bl	_Znwm
	mov	x19, x0
	str	xzr, [x19]
	mov	x0, x19
	bl	_ZN4BaseC1Ev
	str	x19, [sp, 56]
	mov	x0, 8
	bl	_Znwm
	mov	x19, x0
	str	xzr, [x19]
	mov	x0, x19
	bl	_ZN4BaseC1Ev
	str	x19, [sp, 64]
	mov	x0, 8
	bl	_Znwm
	mov	x19, x0
	str	xzr, [x19]
	mov	x0, x19
	bl	_ZN1AC1Ev
	str	x19, [sp, 72]
	mov	w2, 0
	ldr	x1, [sp, 56]
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	_Z17showVtableContentPcPvi
	mov	w2, 0
	ldr	x1, [sp, 64]
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	_Z17showVtableContentPcPvi
	mov	w2, 1
	ldr	x1, [sp, 56]
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	_Z17showVtableContentPcPvi
	mov	w2, 1
	ldr	x1, [sp, 64]
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	_Z17showVtableContentPcPvi
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1732:
	.size	main, .-main
	.weak	_ZTV1A
	.section	.data.rel.ro.local._ZTV1A,"awG",@progbits,_ZTV1A,comdat
	.align	3
	.type	_ZTV1A, %object
	.size	_ZTV1A, 24
_ZTV1A:
	.xword	0
	.xword	_ZTI1A
	.xword	_ZN1A1pEv
	.weak	_ZTV4Base
	.section	.data.rel.ro.local._ZTV4Base,"awG",@progbits,_ZTV4Base,comdat
	.align	3
	.type	_ZTV4Base, %object
	.size	_ZTV4Base, 24
_ZTV4Base:
	.xword	0
	.xword	_ZTI4Base
	.xword	_ZN4Base1pEv
	.weak	_ZTI1A
	.section	.data.rel.ro._ZTI1A,"awG",@progbits,_ZTI1A,comdat
	.align	3
	.type	_ZTI1A, %object
	.size	_ZTI1A, 24
_ZTI1A:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS1A
	.xword	_ZTI4Base
	.weak	_ZTS1A
	.section	.rodata._ZTS1A,"aG",@progbits,_ZTS1A,comdat
	.align	3
	.type	_ZTS1A, %object
	.size	_ZTS1A, 3
_ZTS1A:
	.string	"1A"
	.weak	_ZTI4Base
	.section	.data.rel.ro._ZTI4Base,"awG",@progbits,_ZTI4Base,comdat
	.align	3
	.type	_ZTI4Base, %object
	.size	_ZTI4Base, 16
_ZTI4Base:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTS4Base
	.weak	_ZTS4Base
	.section	.rodata._ZTS4Base,"aG",@progbits,_ZTS4Base,comdat
	.align	3
	.type	_ZTS4Base, %object
	.size	_ZTS4Base, 6
_ZTS4Base:
	.string	"4Base"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB2242:
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
	bne	.L10
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L10
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
.L10:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2242:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I__Z17showVtableContentPcPvi, %function
_GLOBAL__sub_I__Z17showVtableContentPcPvi:
.LFB2243:
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
.LFE2243:
	.size	_GLOBAL__sub_I__Z17showVtableContentPcPvi, .-_GLOBAL__sub_I__Z17showVtableContentPcPvi
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__Z17showVtableContentPcPvi
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
