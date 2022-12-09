	.arch armv8-a
	.file	"main.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.rodata
	.align	3
.LC0:
	.string	"111"
	.section	.text._ZN1b1pEv,"axG",@progbits,_ZN1b1pEv,comdat
	.align	2
	.weak	_ZN1b1pEv
	.type	_ZN1b1pEv, %function
_ZN1b1pEv:
.LFB2084:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
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
.LFE2084:
	.size	_ZN1b1pEv, .-_ZN1b1pEv
	.section	.text._ZN4baseC2Ev,"axG",@progbits,_ZN4baseC5Ev,comdat
	.align	2
	.weak	_ZN4baseC2Ev
	.type	_ZN4baseC2Ev, %function
_ZN4baseC2Ev:
.LFB2088:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTV4base+16
	add	x1, x0, :lo12:_ZTV4base+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2088:
	.size	_ZN4baseC2Ev, .-_ZN4baseC2Ev
	.weak	_ZN4baseC1Ev
	.set	_ZN4baseC1Ev,_ZN4baseC2Ev
	.section	.text._ZN4baseD2Ev,"axG",@progbits,_ZN4baseD5Ev,comdat
	.align	2
	.weak	_ZN4baseD2Ev
	.type	_ZN4baseD2Ev, %function
_ZN4baseD2Ev:
.LFB2091:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTV4base+16
	add	x1, x0, :lo12:_ZTV4base+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2091:
	.size	_ZN4baseD2Ev, .-_ZN4baseD2Ev
	.weak	_ZN4baseD1Ev
	.set	_ZN4baseD1Ev,_ZN4baseD2Ev
	.section	.text._ZN4baseD0Ev,"axG",@progbits,_ZN4baseD5Ev,comdat
	.align	2
	.weak	_ZN4baseD0Ev
	.type	_ZN4baseD0Ev, %function
_ZN4baseD0Ev:
.LFB2093:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN4baseD1Ev
	mov	x1, 8
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2093:
	.size	_ZN4baseD0Ev, .-_ZN4baseD0Ev
	.section	.text._ZN1bC2Ev,"axG",@progbits,_ZN1bC5Ev,comdat
	.align	2
	.weak	_ZN1bC2Ev
	.type	_ZN1bC2Ev, %function
_ZN1bC2Ev:
.LFB2094:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN4baseC2Ev
	adrp	x0, _ZTV1b+16
	add	x1, x0, :lo12:_ZTV1b+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2094:
	.size	_ZN1bC2Ev, .-_ZN1bC2Ev
	.weak	_ZN1bC1Ev
	.set	_ZN1bC1Ev,_ZN1bC2Ev
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2085:
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
	mov	x0, 8
	bl	_Znwm
	mov	x19, x0
	str	xzr, [x19]
	mov	x0, x19
	bl	_ZN1bC1Ev
	str	x19, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L7
	mov	x3, 0
	adrp	x1, _ZTI1b
	add	x2, x1, :lo12:_ZTI1b
	adrp	x1, _ZTI4base
	add	x1, x1, :lo12:_ZTI4base
	bl	__dynamic_cast
	b	.L8
.L7:
	mov	x0, 0
.L8:
	bl	_ZN1b1pEv
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2085:
	.size	main, .-main
	.weak	_ZTV1b
	.section	.data.rel.ro.local._ZTV1b,"awG",@progbits,_ZTV1b,comdat
	.align	3
	.type	_ZTV1b, %object
	.size	_ZTV1b, 32
_ZTV1b:
	.xword	0
	.xword	_ZTI1b
	.xword	_ZN1bD1Ev
	.xword	_ZN1bD0Ev
	.section	.text._ZN1bD2Ev,"axG",@progbits,_ZN1bD5Ev,comdat
	.align	2
	.weak	_ZN1bD2Ev
	.type	_ZN1bD2Ev, %function
_ZN1bD2Ev:
.LFB2599:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTV1b+16
	add	x1, x0, :lo12:_ZTV1b+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN4baseD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2599:
	.size	_ZN1bD2Ev, .-_ZN1bD2Ev
	.weak	_ZN1bD1Ev
	.set	_ZN1bD1Ev,_ZN1bD2Ev
	.section	.text._ZN1bD0Ev,"axG",@progbits,_ZN1bD5Ev,comdat
	.align	2
	.weak	_ZN1bD0Ev
	.type	_ZN1bD0Ev, %function
_ZN1bD0Ev:
.LFB2601:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN1bD1Ev
	mov	x1, 8
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2601:
	.size	_ZN1bD0Ev, .-_ZN1bD0Ev
	.weak	_ZTV4base
	.section	.data.rel.ro.local._ZTV4base,"awG",@progbits,_ZTV4base,comdat
	.align	3
	.type	_ZTV4base, %object
	.size	_ZTV4base, 32
_ZTV4base:
	.xword	0
	.xword	_ZTI4base
	.xword	_ZN4baseD1Ev
	.xword	_ZN4baseD0Ev
	.weak	_ZTI1b
	.section	.data.rel.ro._ZTI1b,"awG",@progbits,_ZTI1b,comdat
	.align	3
	.type	_ZTI1b, %object
	.size	_ZTI1b, 24
_ZTI1b:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS1b
	.xword	_ZTI4base
	.weak	_ZTS1b
	.section	.rodata._ZTS1b,"aG",@progbits,_ZTS1b,comdat
	.align	3
	.type	_ZTS1b, %object
	.size	_ZTS1b, 3
_ZTS1b:
	.string	"1b"
	.weak	_ZTI4base
	.section	.data.rel.ro._ZTI4base,"awG",@progbits,_ZTI4base,comdat
	.align	3
	.type	_ZTI4base, %object
	.size	_ZTI4base, 16
_ZTI4base:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTS4base
	.weak	_ZTS4base
	.section	.rodata._ZTS4base,"aG",@progbits,_ZTS4base,comdat
	.align	3
	.type	_ZTS4base, %object
	.size	_ZTS4base, 6
_ZTS4base:
	.string	"4base"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB2602:
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
	bne	.L14
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L14
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
.L14:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2602:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB2603:
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
.LFE2603:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
