	.arch armv8-a
	.file	"window.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB357:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE357:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.align	2
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, %function
_ZdlPvS_:
.LFB359:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE359:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.rodata
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, %object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	2
	.align	3
	.type	_ZN6__pstl9execution2v1L3seqE, %object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.align	3
	.type	_ZN6__pstl9execution2v1L3parE, %object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.align	3
	.type	_ZN6__pstl9execution2v1L9par_unseqE, %object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.align	3
	.type	_ZN6__pstl9execution2v1L5unseqE, %object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB1643:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	mov	w0, 0
	cmp	w0, 0
	beq	.L6
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	b	.L7
.L6:
	ldr	x0, [sp, 24]
	bl	strlen
	nop
.L7:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1643:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZN6ImVec2C2Eff,"axG",@progbits,_ZN6ImVec2C5Eff,comdat
	.align	2
	.weak	_ZN6ImVec2C2Eff
	.type	_ZN6ImVec2C2Eff, %function
_ZN6ImVec2C2Eff:
.LFB2110:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	s0, [sp, 4]
	str	s1, [sp]
	ldr	x0, [sp, 8]
	ldr	s0, [sp, 4]
	str	s0, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [sp]
	str	s0, [x0, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2110:
	.size	_ZN6ImVec2C2Eff, .-_ZN6ImVec2C2Eff
	.weak	_ZN6ImVec2C1Eff
	.set	_ZN6ImVec2C1Eff,_ZN6ImVec2C2Eff
	.section	.text._ZN6ImVec4C2Ev,"axG",@progbits,_ZN6ImVec4C5Ev,comdat
	.align	2
	.weak	_ZN6ImVec4C2Ev
	.type	_ZN6ImVec4C2Ev, %function
_ZN6ImVec4C2Ev:
.LFB2115:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 4]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 12]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2115:
	.size	_ZN6ImVec4C2Ev, .-_ZN6ImVec4C2Ev
	.weak	_ZN6ImVec4C1Ev
	.set	_ZN6ImVec4C1Ev,_ZN6ImVec4C2Ev
	.section	.text._ZN6ImVec4C2Effff,"axG",@progbits,_ZN6ImVec4C5Effff,comdat
	.align	2
	.weak	_ZN6ImVec4C2Effff
	.type	_ZN6ImVec4C2Effff, %function
_ZN6ImVec4C2Effff:
.LFB2118:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	s0, [sp, 20]
	str	s1, [sp, 16]
	str	s2, [sp, 12]
	str	s3, [sp, 8]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 20]
	str	s0, [x0]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 16]
	str	s0, [x0, 4]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 12]
	str	s0, [x0, 8]
	ldr	x0, [sp, 24]
	ldr	s0, [sp, 8]
	str	s0, [x0, 12]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2118:
	.size	_ZN6ImVec4C2Effff, .-_ZN6ImVec4C2Effff
	.weak	_ZN6ImVec4C1Effff
	.set	_ZN6ImVec4C1Effff,_ZN6ImVec4C2Effff
	.weak	_ZN6Window12mGlslVersionB5cxx11E
	.section	.bss._ZN6Window12mGlslVersionB5cxx11E,"awG",@nobits,_ZN6Window12mGlslVersionB5cxx11E,comdat
	.align	3
	.type	_ZN6Window12mGlslVersionB5cxx11E, %gnu_unique_object
	.size	_ZN6Window12mGlslVersionB5cxx11E, 32
_ZN6Window12mGlslVersionB5cxx11E:
	.zero	32
	.weak	_ZN6Window5mNameB5cxx11E
	.section	.bss._ZN6Window5mNameB5cxx11E,"awG",@nobits,_ZN6Window5mNameB5cxx11E,comdat
	.align	3
	.type	_ZN6Window5mNameB5cxx11E, %gnu_unique_object
	.size	_ZN6Window5mNameB5cxx11E, 32
_ZN6Window5mNameB5cxx11E:
	.zero	32
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC5Ev,comdat
	.align	2
	.weak	_ZNSt15_Rb_tree_headerC2Ev
	.type	_ZNSt15_Rb_tree_headerC2Ev, %function
_ZNSt15_Rb_tree_headerC2Ev:
.LFB2862:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	wzr, [x0]
	ldr	x0, [sp, 24]
	bl	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2862:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .-_ZNSt15_Rb_tree_headerC2Ev
	.weak	_ZNSt15_Rb_tree_headerC1Ev
	.set	_ZNSt15_Rb_tree_headerC1Ev,_ZNSt15_Rb_tree_headerC2Ev
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.align	2
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv
	.type	_ZNSt15_Rb_tree_header8_M_resetEv, %function
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB2868:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x1, [sp, 8]
	ldr	x0, [sp, 8]
	str	x1, [x0, 16]
	ldr	x1, [sp, 8]
	ldr	x0, [sp, 8]
	str	x1, [x0, 24]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 32]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2868:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .-_ZNSt15_Rb_tree_header8_M_resetEv
	.section	.rodata
	.type	_ZN10subprocessL8kIsWin32E, %object
	.size	_ZN10subprocessL8kIsWin32E, 1
_ZN10subprocessL8kIsWin32E:
	.zero	1
	.type	_ZN10subprocessL14kPathDelimiterE, %object
	.size	_ZN10subprocessL14kPathDelimiterE, 1
_ZN10subprocessL14kPathDelimiterE:
	.byte	58
	.align	2
	.type	_ZN10subprocessL13kBadPipeValueE, %object
	.size	_ZN10subprocessL13kBadPipeValueE, 4
_ZN10subprocessL13kBadPipeValueE:
	.word	-1
	.align	2
	.type	_ZN10subprocessL11kStdInValueE, %object
	.size	_ZN10subprocessL11kStdInValueE, 4
_ZN10subprocessL11kStdInValueE:
	.zero	4
	.align	2
	.type	_ZN10subprocessL12kStdOutValueE, %object
	.size	_ZN10subprocessL12kStdOutValueE, 4
_ZN10subprocessL12kStdOutValueE:
	.word	1
	.align	2
	.type	_ZN10subprocessL12kStdErrValueE, %object
	.size	_ZN10subprocessL12kStdErrValueE, 4
_ZN10subprocessL12kStdErrValueE:
	.word	2
	.align	2
	.type	_ZN10subprocessL14kBadReturnCodeE, %object
	.size	_ZN10subprocessL14kBadReturnCodeE, 4
_ZN10subprocessL14kBadReturnCodeE:
	.word	-1000
	.section	.text._ZNKSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE5indexEv,"axG",@progbits,_ZNKSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE5indexEv,comdat
	.align	2
	.weak	_ZNKSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE5indexEv
	.type	_ZNKSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE5indexEv, %function
_ZNKSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE5indexEv:
.LFB3662:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0, 32]
	and	x0, x0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3662:
	.size	_ZNKSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE5indexEv, .-_ZNKSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE5indexEv
	.section	.text._ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev,"axG",@progbits,_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.type	_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, %function
_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev:
.LFB3670:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3670:
	.size	_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, .-_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.weak	_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev
	.set	_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev,_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.section	.text._ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev,"axG",@progbits,_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.type	_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, %function
_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev:
.LFB3672:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3672:
	.size	_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, .-_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.weak	_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev
	.set	_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev,_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.section	.text._ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev,"axG",@progbits,_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.type	_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, %function
_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev:
.LFB3674:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3674:
	.size	_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, .-_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.weak	_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev
	.set	_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev,_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.section	.text._ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev,"axG",@progbits,_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.type	_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, %function
_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev:
.LFB3676:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3676:
	.size	_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, .-_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.weak	_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev
	.set	_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev,_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.section	.text._ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev,"axG",@progbits,_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.type	_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, %function
_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev:
.LFB3678:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3678:
	.size	_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, .-_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev
	.set	_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev,_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.section	.text._ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev,"axG",@progbits,_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED5Ev,comdat
	.align	2
	.weak	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.type	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, %function
_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev:
.LFB3680:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3680:
	.size	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, .-_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.weak	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev
	.set	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev,_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev:
.LFB3687:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3687:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev:
.LFB3708:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3708:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev:
.LFB3710:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3710:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC2Ev
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev, %function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev:
.LFB3712:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3712:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1Ev
	.set	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1Ev,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2Ev
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED5Ev,comdat
	.align	2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, %function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev:
.LFB3715:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3715:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	.set	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev
	.section	.text._ZN10subprocess10RunOptionsD2Ev,"axG",@progbits,_ZN10subprocess10RunOptionsD5Ev,comdat
	.align	2
	.weak	_ZN10subprocess10RunOptionsD2Ev
	.type	_ZN10subprocess10RunOptionsD2Ev, %function
_ZN10subprocess10RunOptionsD2Ev:
.LFB3720:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 168
	bl	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 136
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 88
	bl	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3720:
	.size	_ZN10subprocess10RunOptionsD2Ev, .-_ZN10subprocess10RunOptionsD2Ev
	.weak	_ZN10subprocess10RunOptionsD1Ev
	.set	_ZN10subprocess10RunOptionsD1Ev,_ZN10subprocess10RunOptionsD2Ev
	.section	.text._ZN10subprocess16CompletedProcessD2Ev,"axG",@progbits,_ZN10subprocess16CompletedProcessD5Ev,comdat
	.align	2
	.weak	_ZN10subprocess16CompletedProcessD2Ev
	.type	_ZN10subprocess16CompletedProcessD2Ev, %function
_ZN10subprocess16CompletedProcessD2Ev:
.LFB3766:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 64
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3766:
	.size	_ZN10subprocess16CompletedProcessD2Ev, .-_ZN10subprocess16CompletedProcessD2Ev
	.weak	_ZN10subprocess16CompletedProcessD1Ev
	.set	_ZN10subprocess16CompletedProcessD1Ev,_ZN10subprocess16CompletedProcessD2Ev
	.text
	.align	2
	.global	_ZN6WindowC2EPFviPKcE
	.type	_ZN6WindowC2EPFviPKcE, %function
_ZN6WindowC2EPFviPKcE:
.LFB3790:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, _ZTV6Window+16
	add	x1, x0, :lo12:_ZTV6Window+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN6ImVec4C1Ev
	ldr	x0, [sp, 16]
	bl	glfwSetErrorCallback
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3790:
	.size	_ZN6WindowC2EPFviPKcE, .-_ZN6WindowC2EPFviPKcE
	.global	_ZN6WindowC1EPFviPKcE
	.set	_ZN6WindowC1EPFviPKcE,_ZN6WindowC2EPFviPKcE
	.section	.rodata
	.align	3
.LC0:
	.string	"glfwInit fail !"
	.align	3
.LC1:
	.string	"#version 130"
	.text
	.align	2
	.global	_ZN6Window4initEv
	.type	_ZN6Window4initEv, %function
_ZN6Window4initEv:
.LFB3792:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	glfwInit
	cmp	w0, 1
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L30
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
	mov	w0, 0
	b	.L31
.L30:
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, _ZN6Window12mGlslVersionB5cxx11E
	add	x0, x0, :lo12:_ZN6Window12mGlslVersionB5cxx11E
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	mov	w1, 3
	mov	w0, 8194
	movk	w0, 0x2, lsl 16
	bl	glfwWindowHint
	mov	w1, 0
	mov	w0, 8195
	movk	w0, 0x2, lsl 16
	bl	glfwWindowHint
	adrp	x0, _ZN6Window12mGlslVersionB5cxx11E
	add	x1, x0, :lo12:_ZN6Window12mGlslVersionB5cxx11E
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	mov	w0, 1
.L31:
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3792:
	.size	_ZN6Window4initEv, .-_ZN6Window4initEv
	.section	.rodata
	.align	3
.LC2:
	.string	"1.89.1 WIP"
	.text
	.align	2
	.global	_ZN6Window12createWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKcP11GLFWmonitorP10GLFWwindow
	.type	_ZN6Window12createWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKcP11GLFWmonitorP10GLFWwindow, %function
_ZN6Window12createWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKcP11GLFWmonitorP10GLFWwindow:
.LFB3793:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	w3, [sp, 40]
	str	x4, [sp, 32]
	str	x5, [sp, 24]
	str	x6, [sp, 16]
	ldr	x1, [sp, 48]
	adrp	x0, _ZN6Window5mNameB5cxx11E
	add	x0, x0, :lo12:_ZN6Window5mNameB5cxx11E
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_
	ldr	x4, [sp, 16]
	ldr	x3, [sp, 24]
	ldr	x2, [sp, 32]
	ldr	w1, [sp, 40]
	ldr	w0, [sp, 44]
	bl	glfwCreateWindow
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 64]
	str	x1, [x0, 8]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	bne	.L33
	mov	w0, 0
	b	.L34
.L33:
	ldr	x0, [sp, 64]
	bl	glfwMakeContextCurrent
	mov	w0, 16960
	movk	w0, 0xf, lsl 16
	bl	glfwSwapInterval
	mov	x6, 2
	mov	x5, 20
	mov	x4, 16
	mov	x3, 8
	mov	x2, 1048
	mov	x1, 14264
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	bl	_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm
	mov	x0, 0
	bl	_ZN5ImGui13CreateContextEP11ImFontAtlas
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	orr	w1, w0, 1
	ldr	x0, [sp, 72]
	str	w1, [x0]
	mov	x0, 0
	bl	_ZN5ImGui15StyleColorsDarkEP10ImGuiStyle
	mov	w1, 1
	ldr	x0, [sp, 64]
	bl	_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb
	adrp	x0, _ZN6Window12mGlslVersionB5cxx11E
	add	x0, x0, :lo12:_ZN6Window12mGlslVersionB5cxx11E
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	bl	_Z22ImGui_ImplOpenGL3_InitPKc
	mov	w0, 1
.L34:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3793:
	.size	_ZN6Window12createWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKcP11GLFWmonitorP10GLFWwindow, .-_ZN6Window12createWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKcP11GLFWmonitorP10GLFWwindow
	.align	2
	.global	_ZN6Window4showERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6Window4showERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN6Window4showERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3794:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	strb	wzr, [sp, 38]
	strb	wzr, [sp, 39]
	add	x0, sp, 40
	fmov	s3, 1.0e+0
	mov	w1, 39322
	movk	w1, 0x3f19, lsl 16
	fmov	s2, w1
	mov	w1, 52429
	movk	w1, 0x3f0c, lsl 16
	fmov	s1, w1
	mov	w1, 26214
	movk	w1, 0x3ee6, lsl 16
	fmov	s0, w1
	bl	_ZN6ImVec4C1Effff
	ldr	x2, [sp, 24]
	ldp	x0, x1, [sp, 40]
	stp	x0, x1, [x2, 16]
	b	.L36
.L37:
	bl	glfwPollEvents
	bl	_Z26ImGui_ImplOpenGL3_NewFramev
	bl	_Z23ImGui_ImplGlfw_NewFramev
	bl	_ZN5ImGui8NewFrameEv
	add	x0, sp, 38
	bl	_ZN5ImGui14ShowDemoWindowEPb
	ldr	x0, [sp, 24]
	bl	_ZN6Window11showConsoleEv
	ldr	x0, [sp, 24]
	bl	_ZN6Window9RenderingEv
.L36:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	glfwWindowShouldClose
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L37
	bl	_Z26ImGui_ImplOpenGL3_Shutdownv
	bl	_Z23ImGui_ImplGlfw_Shutdownv
	mov	x0, 0
	bl	_ZN5ImGui14DestroyContextEP12ImGuiContext
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	glfwDestroyWindow
	bl	glfwTerminate
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L38
	bl	__stack_chk_fail
.L38:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3794:
	.size	_ZN6Window4showERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6Window4showERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.local	_ZZN6Window16ShowSimpleWindowERbS0_E1f
	.comm	_ZZN6Window16ShowSimpleWindowERbS0_E1f,4,4
	.local	_ZZN6Window16ShowSimpleWindowERbS0_E7counter
	.comm	_ZZN6Window16ShowSimpleWindowERbS0_E7counter,4,4
	.section	.rodata
	.align	3
.LC3:
	.string	"Hello, world!"
	.align	3
.LC4:
	.string	"This is some useful text."
	.align	3
.LC5:
	.string	"Demo Window"
	.align	3
.LC6:
	.string	"Another Window"
	.align	3
.LC7:
	.string	"%.3f"
	.align	3
.LC8:
	.string	"float"
	.align	3
.LC9:
	.string	"clear color"
	.align	3
.LC10:
	.string	"open ."
	.align	3
.LC11:
	.string	"open"
	.align	3
.LC12:
	.string	"."
	.align	3
.LC13:
	.string	"login"
	.align	3
.LC14:
	.string	"python3"
	.align	3
.LC15:
	.string	"/Users/xieyao/Desktop/git/C-/mac/myproject/playwright/main.py"
	.align	3
.LC16:
	.string	"counter = %d"
	.align	3
.LC17:
	.string	"Application average %.3f ms/frame (%.1f FPS)"
	.text
	.align	2
	.global	_ZN6Window16ShowSimpleWindowERbS0_
	.type	_ZN6Window16ShowSimpleWindowERbS0_, %function
_ZN6Window16ShowSimpleWindowERbS0_:
.LFB3795:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3795
	sub	sp, sp, #576
	.cfi_def_cfa_offset 576
	stp	x29, x30, [sp]
	.cfi_offset 29, -576
	.cfi_offset 30, -568
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	str	d8, [sp, 56]
	.cfi_offset 19, -560
	.cfi_offset 20, -552
	.cfi_offset 21, -544
	.cfi_offset 22, -536
	.cfi_offset 23, -528
	.cfi_offset 72, -520
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 568]
	mov	x1, 0
	mov	w2, 0
	mov	x1, 0
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
.LEHB0:
	bl	_ZN5ImGui5BeginEPKcPbi
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	bl	_ZN5ImGui4TextEPKcz
	ldr	x1, [sp, 80]
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	_ZN5ImGui8CheckboxEPKcPb
	ldr	x1, [sp, 72]
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	bl	_ZN5ImGui8CheckboxEPKcPb
	mov	w3, 0
	adrp	x0, .LC7
	add	x2, x0, :lo12:.LC7
	fmov	s1, 1.0e+0
	movi	v0.2s, #0
	adrp	x0, _ZZN6Window16ShowSimpleWindowERbS0_E1f
	add	x1, x0, :lo12:_ZZN6Window16ShowSimpleWindowERbS0_E1f
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	bl	_ZN5ImGui11SliderFloatEPKcPfffS1_i
	ldr	x0, [sp, 88]
	add	x0, x0, 16
	mov	w2, 0
	mov	x1, x0
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	_ZN5ImGui10ColorEdit3EPKcPfi
	add	x0, sp, 160
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 160
	mov	x1, x0
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	bl	_ZN5ImGui6ButtonEPKcRK6ImVec2
.LEHE0:
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L40
	add	x0, sp, 136
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 136
	add	x3, sp, 184
	mov	x2, x0
	adrp	x0, .LC11
	add	x1, x0, :lo12:.LC11
	mov	x0, x3
.LEHB1:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE1:
	add	x0, sp, 144
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 144
	add	x0, sp, 184
	add	x3, x0, 32
	mov	x2, x1
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	mov	x0, x3
.LEHB2:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	add	x0, sp, 184
	mov	x22, x0
	mov	x23, 2
	add	x0, sp, 152
	bl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	add	x1, sp, 152
	add	x0, sp, 160
	mov	x3, x1
	mov	x1, x22
	mov	x2, x23
.LEHB3:
	bl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_
.LEHE3:
	strb	wzr, [sp, 344]
	mov	w0, 0
	str	w0, [sp, 124]
	add	x1, sp, 124
	add	x0, sp, 344
	add	x0, x0, 8
	bl	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1IS1_vvS1_vEEOT_
	mov	w0, 0
	str	w0, [sp, 128]
	add	x1, sp, 128
	add	x0, sp, 344
	add	x0, x0, 48
	bl	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1IS1_vvS1_vEEOT_
	mov	w0, 0
	str	w0, [sp, 132]
	add	x1, sp, 132
	add	x0, sp, 344
	add	x0, x0, 88
	bl	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1IS1_vvS1_vEEOT_
	strb	wzr, [sp, 472]
	add	x0, sp, 344
	add	x0, x0, 136
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	add	x0, sp, 512
	stp	xzr, xzr, [x0]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 16]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 32]
	add	x0, sp, 344
	add	x0, x0, 168
	bl	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1Ev
	fmov	d0, -1.0e+0
	str	d0, [sp, 560]
	add	x1, sp, 344
	add	x0, sp, 160
	add	x2, sp, 248
	mov	x8, x2
.LEHB4:
	bl	_ZN10subprocess3runESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_10RunOptionsE
.LEHE4:
	add	x0, sp, 248
	bl	_ZN10subprocess16CompletedProcessD1Ev
	add	x0, sp, 344
	bl	_ZN10subprocess10RunOptionsD1Ev
	add	x0, sp, 160
	bl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	add	x0, sp, 152
	bl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	add	x19, sp, 184
	add	x19, x19, 64
.L42:
	add	x0, sp, 184
	cmp	x19, x0
	beq	.L41
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L42
.L41:
	add	x0, sp, 144
	bl	_ZNSaIcED1Ev
	add	x0, sp, 136
	bl	_ZNSaIcED1Ev
	adrp	x0, _ZZN6Window16ShowSimpleWindowERbS0_E7counter
	add	x0, x0, :lo12:_ZZN6Window16ShowSimpleWindowERbS0_E7counter
	ldr	w0, [x0]
	add	w1, w0, 1
	adrp	x0, _ZZN6Window16ShowSimpleWindowERbS0_E7counter
	add	x0, x0, :lo12:_ZZN6Window16ShowSimpleWindowERbS0_E7counter
	str	w1, [x0]
.L40:
	fmov	s1, -1.0e+0
	movi	v0.2s, #0
.LEHB5:
	bl	_ZN5ImGui8SameLineEff
	add	x0, sp, 160
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 160
	mov	x1, x0
	adrp	x0, .LC13
	add	x0, x0, :lo12:.LC13
	bl	_ZN5ImGui6ButtonEPKcRK6ImVec2
.LEHE5:
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L43
	add	x0, sp, 104
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 104
	add	x3, sp, 184
	mov	x2, x0
	adrp	x0, .LC14
	add	x1, x0, :lo12:.LC14
	mov	x0, x3
.LEHB6:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE6:
	add	x0, sp, 112
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 112
	add	x0, sp, 184
	add	x3, x0, 32
	mov	x2, x1
	adrp	x0, .LC15
	add	x1, x0, :lo12:.LC15
	mov	x0, x3
.LEHB7:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE7:
	add	x0, sp, 184
	mov	x20, x0
	mov	x21, 2
	add	x0, sp, 120
	bl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	add	x1, sp, 120
	add	x0, sp, 160
	mov	x3, x1
	mov	x1, x20
	mov	x2, x21
.LEHB8:
	bl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_
.LEHE8:
	strb	wzr, [sp, 344]
	mov	w0, 0
	str	w0, [sp, 136]
	add	x1, sp, 136
	add	x0, sp, 344
	add	x0, x0, 8
	bl	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1IS1_vvS1_vEEOT_
	mov	w0, 0
	str	w0, [sp, 144]
	add	x1, sp, 144
	add	x0, sp, 344
	add	x0, x0, 48
	bl	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1IS1_vvS1_vEEOT_
	mov	w0, 0
	str	w0, [sp, 152]
	add	x1, sp, 152
	add	x0, sp, 344
	add	x0, x0, 88
	bl	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1IS1_vvS1_vEEOT_
	strb	wzr, [sp, 472]
	add	x0, sp, 344
	add	x0, x0, 136
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	add	x0, sp, 512
	stp	xzr, xzr, [x0]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 16]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 32]
	add	x0, sp, 344
	add	x0, x0, 168
	bl	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC1Ev
	fmov	d0, -1.0e+0
	str	d0, [sp, 560]
	add	x1, sp, 344
	add	x0, sp, 160
	add	x2, sp, 248
	mov	x8, x2
.LEHB9:
	bl	_ZN10subprocess3runESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EENS_10RunOptionsE
.LEHE9:
	add	x0, sp, 248
	bl	_ZN10subprocess16CompletedProcessD1Ev
	add	x0, sp, 344
	bl	_ZN10subprocess10RunOptionsD1Ev
	add	x0, sp, 160
	bl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	add	x0, sp, 120
	bl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	add	x19, sp, 184
	add	x19, x19, 64
.L45:
	add	x0, sp, 184
	cmp	x19, x0
	beq	.L44
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L45
.L44:
	add	x0, sp, 112
	bl	_ZNSaIcED1Ev
	add	x0, sp, 104
	bl	_ZNSaIcED1Ev
.L43:
	adrp	x0, _ZZN6Window16ShowSimpleWindowERbS0_E7counter
	add	x0, x0, :lo12:_ZZN6Window16ShowSimpleWindowERbS0_E7counter
	ldr	w0, [x0]
	mov	w1, w0
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
.LEHB10:
	bl	_ZN5ImGui4TextEPKcz
	bl	_ZN5ImGui5GetIOEv
	ldr	s0, [x0, 216]
	mov	w0, 1148846080
	fmov	s1, w0
	fdiv	s0, s1, s0
	fcvt	d8, s0
	bl	_ZN5ImGui5GetIOEv
	ldr	s0, [x0, 216]
	fcvt	d0, s0
	fmov	d1, d0
	fmov	d0, d8
	adrp	x0, .LC17
	add	x0, x0, :lo12:.LC17
	bl	_ZN5ImGui4TextEPKcz
	bl	_ZN5ImGui3EndEv
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 568]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L58
	b	.L67
.L62:
	mov	x19, x0
	add	x0, sp, 344
	bl	_ZN10subprocess10RunOptionsD1Ev
	add	x0, sp, 160
	bl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	b	.L47
.L61:
	mov	x19, x0
.L47:
	add	x0, sp, 152
	bl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	mov	x20, x19
	add	x19, sp, 184
	add	x19, x19, 64
.L49:
	add	x0, sp, 184
	cmp	x19, x0
	beq	.L48
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L49
.L48:
	mov	x19, x20
	b	.L50
.L60:
	mov	x19, x0
.L50:
	add	x0, sp, 144
	bl	_ZNSaIcED1Ev
	b	.L51
.L59:
	mov	x19, x0
.L51:
	add	x0, sp, 136
	bl	_ZNSaIcED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L66:
	mov	x19, x0
	add	x0, sp, 344
	bl	_ZN10subprocess10RunOptionsD1Ev
	add	x0, sp, 160
	bl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	b	.L53
.L65:
	mov	x19, x0
.L53:
	add	x0, sp, 120
	bl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	mov	x20, x19
	add	x19, sp, 184
	add	x19, x19, 64
.L55:
	add	x0, sp, 184
	cmp	x19, x0
	beq	.L54
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L55
.L54:
	mov	x19, x20
	b	.L56
.L64:
	mov	x19, x0
.L56:
	add	x0, sp, 112
	bl	_ZNSaIcED1Ev
	b	.L57
.L63:
	mov	x19, x0
.L57:
	add	x0, sp, 104
	bl	_ZNSaIcED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE10:
.L67:
	bl	__stack_chk_fail
.L58:
	ldr	d8, [sp, 56]
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp]
	add	sp, sp, 576
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3795:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3795:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3795-.LLSDACSB3795
.LLSDACSB3795:
	.uleb128 .LEHB0-.LFB3795
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3795
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L59-.LFB3795
	.uleb128 0
	.uleb128 .LEHB2-.LFB3795
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L60-.LFB3795
	.uleb128 0
	.uleb128 .LEHB3-.LFB3795
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L61-.LFB3795
	.uleb128 0
	.uleb128 .LEHB4-.LFB3795
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L62-.LFB3795
	.uleb128 0
	.uleb128 .LEHB5-.LFB3795
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB3795
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L63-.LFB3795
	.uleb128 0
	.uleb128 .LEHB7-.LFB3795
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L64-.LFB3795
	.uleb128 0
	.uleb128 .LEHB8-.LFB3795
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L65-.LFB3795
	.uleb128 0
	.uleb128 .LEHB9-.LFB3795
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L66-.LFB3795
	.uleb128 0
	.uleb128 .LEHB10-.LFB3795
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE3795:
	.text
	.size	_ZN6Window16ShowSimpleWindowERbS0_, .-_ZN6Window16ShowSimpleWindowERbS0_
	.section	.rodata
	.align	3
.LC18:
	.string	"Hello from another window!"
	.align	3
.LC19:
	.string	"Close Me"
	.text
	.align	2
	.global	_ZN6Window17showAnotherWindowERb
	.type	_ZN6Window17showAnotherWindowERb, %function
_ZN6Window17showAnotherWindowERb:
.LFB3796:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	mov	w2, 0
	ldr	x1, [sp, 16]
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	bl	_ZN5ImGui5BeginEPKcPbi
	adrp	x0, .LC18
	add	x0, x0, :lo12:.LC18
	bl	_ZN5ImGui4TextEPKcz
	add	x0, sp, 32
	movi	v1.2s, #0
	movi	v0.2s, #0
	bl	_ZN6ImVec2C1Eff
	add	x0, sp, 32
	mov	x1, x0
	adrp	x0, .LC19
	add	x0, x0, :lo12:.LC19
	bl	_ZN5ImGui6ButtonEPKcRK6ImVec2
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L69
	ldr	x0, [sp, 16]
	strb	wzr, [x0]
.L69:
	bl	_ZN5ImGui3EndEv
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L70
	bl	__stack_chk_fail
.L70:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3796:
	.size	_ZN6Window17showAnotherWindowERb, .-_ZN6Window17showAnotherWindowERb
	.align	2
	.global	_ZN6Window9RenderingEv
	.type	_ZN6Window9RenderingEv, %function
_ZN6Window9RenderingEv:
.LFB3797:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	bl	_ZN5ImGui6RenderEv
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	add	x2, sp, 36
	add	x1, sp, 32
	bl	glfwGetFramebufferSize
	ldr	w0, [sp, 32]
	ldr	w1, [sp, 36]
	mov	w3, w1
	mov	w2, w0
	mov	w1, 0
	mov	w0, 0
	bl	glViewport
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 28]
	fmul	s4, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 20]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 28]
	fmul	s5, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 24]
	ldr	x0, [sp, 24]
	ldr	s0, [x0, 28]
	fmul	s0, s1, s0
	ldr	x0, [sp, 24]
	ldr	s1, [x0, 28]
	fmov	s3, s1
	fmov	s2, s0
	fmov	s1, s5
	fmov	s0, s4
	bl	glClearColor
	mov	w0, 16384
	bl	glClear
	bl	_ZN5ImGui11GetDrawDataEv
	bl	_Z32ImGui_ImplOpenGL3_RenderDrawDataP10ImDrawData
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	glfwSwapBuffers
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L72
	bl	__stack_chk_fail
.L72:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3797:
	.size	_ZN6Window9RenderingEv, .-_ZN6Window9RenderingEv
	.local	_ZZN6Window11showConsoleEvE1c
	.comm	_ZZN6Window11showConsoleEvE1c,600,8
	.local	_ZGVZN6Window11showConsoleEvE1c
	.comm	_ZGVZN6Window11showConsoleEvE1c,8,8
	.section	.rodata
	.align	3
.LC20:
	.string	"test"
	.text
	.align	2
	.global	_ZN6Window11showConsoleEv
	.type	_ZN6Window11showConsoleEv, %function
_ZN6Window11showConsoleEv:
.LFB3798:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3798
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	adrp	x0, _ZGVZN6Window11showConsoleEvE1c
	add	x0, x0, :lo12:_ZGVZN6Window11showConsoleEvE1c
	ldar	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L74
	adrp	x0, _ZGVZN6Window11showConsoleEvE1c
	add	x0, x0, :lo12:_ZGVZN6Window11showConsoleEvE1c
	bl	__cxa_guard_acquire
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L74
	mov	w19, 0
	adrp	x0, _ZZN6Window11showConsoleEvE1c
	add	x0, x0, :lo12:_ZZN6Window11showConsoleEvE1c
.LEHB11:
	bl	_ZN7ConsoleC1Ev
.LEHE11:
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZZN6Window11showConsoleEvE1c
	add	x1, x0, :lo12:_ZZN6Window11showConsoleEvE1c
	adrp	x0, :got:_ZN7ConsoleD1Ev
	ldr	x0, [x0, #:got_lo12:_ZN7ConsoleD1Ev]
	bl	__cxa_atexit
	adrp	x0, _ZGVZN6Window11showConsoleEvE1c
	add	x0, x0, :lo12:_ZGVZN6Window11showConsoleEvE1c
	bl	__cxa_guard_release
.L74:
	mov	w0, 1
	strb	w0, [sp, 55]
	add	x0, sp, 55
	mov	x2, x0
	adrp	x0, .LC20
	add	x1, x0, :lo12:.LC20
	adrp	x0, _ZZN6Window11showConsoleEvE1c
	add	x0, x0, :lo12:_ZZN6Window11showConsoleEvE1c
.LEHB12:
	bl	_ZN7Console4DrawEPKcPb
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L77
	b	.L79
.L78:
	mov	x20, x0
	cmp	w19, 0
	bne	.L76
	adrp	x0, _ZGVZN6Window11showConsoleEvE1c
	add	x0, x0, :lo12:_ZGVZN6Window11showConsoleEvE1c
	bl	__cxa_guard_abort
.L76:
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE12:
.L79:
	bl	__stack_chk_fail
.L77:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3798:
	.section	.gcc_except_table
.LLSDA3798:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3798-.LLSDACSB3798
.LLSDACSB3798:
	.uleb128 .LEHB11-.LFB3798
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L78-.LFB3798
	.uleb128 0
	.uleb128 .LEHB12-.LFB3798
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3798:
	.text
	.size	_ZN6Window11showConsoleEv, .-_ZN6Window11showConsoleEv
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB3804:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldrb	w1, [x0]
	ldr	x0, [sp]
	ldrb	w0, [x0]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3804:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB3803:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	str	xzr, [sp, 48]
	b	.L83
.L84:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L83:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 48]
	add	x0, x1, x0
	strb	wzr, [sp, 47]
	add	x1, sp, 47
	bl	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L84
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L86
	bl	__stack_chk_fail
.L86:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3803:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB3909:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaIcED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3909:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC5ILm0EJS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align	2
	.weak	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_, %function
_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_:
.LFB4135:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	str	x0, [sp, 72]
	strb	w1, [sp, 64]
	str	x2, [sp, 56]
	ldr	x19, [sp, 72]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	w1, w21
	mov	x0, x19
	bl	_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	mov	w1, w20
	ldr	x0, [sp, 72]
	bl	_ZNSt27_Enable_default_constructorILb1ESt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEC2ESt31_Enable_default_constructor_tag
	nop
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4135:
	.size	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1ILm0EJS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1ILm0EJS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZSt7forwardIN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4137:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4137:
	.size	_ZSt7forwardIN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IS1_vvS1_vEEOT_,"axG",@progbits,_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC5IS1_vvS1_vEEOT_,comdat
	.align	2
	.weak	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IS1_vvS1_vEEOT_
	.type	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IS1_vvS1_vEEOT_, %function
_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IS1_vvS1_vEEOT_:
.LFB4138:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4138
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	w1, w19
	ldr	x0, [sp, 40]
	bl	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1ILm0EJS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4138:
	.section	.gcc_except_table
.LLSDA4138:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4138-.LLSDACSB4138
.LLSDACSB4138:
.LLSDACSE4138:
	.section	.text._ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IS1_vvS1_vEEOT_,"axG",@progbits,_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC5IS1_vvS1_vEEOT_,comdat
	.size	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IS1_vvS1_vEEOT_, .-_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IS1_vvS1_vEEOT_
	.weak	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1IS1_vvS1_vEEOT_
	.set	_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1IS1_vvS1_vEEOT_,_ZNSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IS1_vvS1_vEEOT_
	.section	.text._ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev,"axG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.type	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, %function
_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev:
.LFB4141:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4141
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4141:
	.section	.gcc_except_table
.LLSDA4141:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4141-.LLSDACSB4141
.LLSDACSB4141:
.LLSDACSE4141:
	.section	.text._ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev,"axG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED5Ev,comdat
	.size	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev, .-_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev
	.set	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED1Ev,_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEED2Ev
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align	2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, %function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB4147:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4147:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, %function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB4150:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4150
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x0, x0, 5
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4150:
	.section	.gcc_except_table
.LLSDA4150:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4150-.LLSDACSB4150
.LLSDACSB4150:
.LLSDACSE4150:
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, %function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB4153:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4153
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 8]
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4153:
	.section	.gcc_except_table
.LLSDA4153:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4153-.LLSDACSB4153
.LLSDACSB4153:
.LLSDACSE4153:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev:
.LFB4156:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt15_Rb_tree_headerC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4156:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev, %function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev:
.LFB4159:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4159:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev:
.LFB4162:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4162
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4162:
	.section	.gcc_except_table
.LLSDA4162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4162-.LLSDACSB4162
.LLSDACSB4162:
.LLSDACSE4162:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align	2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, %function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB4168:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4168:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5ESt16initializer_listIS5_ERKS6_,comdat
	.align	2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_, %function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_:
.LFB4171:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4171
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 56]
	stp	x1, x2, [sp, 40]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 32]
	bl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	mov	w3, w20
	mov	x2, x0
	mov	x1, x19
	ldr	x0, [sp, 56]
.LEHB13:
	bl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
.LEHE13:
	b	.L104
.L103:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	mov	x0, x19
.LEHB14:
	bl	_Unwind_Resume
.LEHE14:
.L104:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L102
	bl	__stack_chk_fail
.L102:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4171:
	.section	.gcc_except_table
.LLSDA4171:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4171-.LLSDACSB4171
.LLSDACSB4171:
	.uleb128 .LEHB13-.LFB4171
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L103-.LFB4171
	.uleb128 0
	.uleb128 .LEHB14-.LFB4171
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE4171:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5ESt16initializer_listIS5_ERKS6_,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_
	.section	.text._ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,"axG",@progbits,_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,comdat
	.align	2
	.weak	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.type	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, %function
_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:
.LFB4190:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4190:
	.size	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, .-_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB4198:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4198
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 56]
.LEHB15:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE15:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L108
	ldr	x0, [sp, 48]
.LEHB16:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	b	.L109
.L108:
	mov	x0, 1
.L109:
	str	x0, [sp, 80]
	mov	w3, w20
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE16:
	b	.L113
.L112:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB17:
	bl	_Unwind_Resume
.LEHE17:
.L113:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L111
	bl	__stack_chk_fail
.L111:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4198:
	.section	.gcc_except_table
.LLSDA4198:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4198-.LLSDACSB4198
.LLSDACSB4198:
	.uleb128 .LEHB15-.LFB4198
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB4198
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L112-.LFB4198
	.uleb128 0
	.uleb128 .LEHB17-.LFB4198
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE4198:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI5NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_, %function
_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_:
.LFB4290:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	strb	w1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	mov	w1, w3
	bl	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4290:
	.size	_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI1NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI1NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI5NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_, %function
_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_:
.LFB4292:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	strb	w1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	mov	w1, w3
	bl	_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4292:
	.size	_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI1NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI1NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI5NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_, %function
_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_:
.LFB4294:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	strb	w1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	mov	w1, w3
	bl	_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4294:
	.size	_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI1NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI1NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI5NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_, %function
_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_:
.LFB4296:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	strb	w1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	mov	w1, w3
	bl	_ZNSt8__detail9__variant17_Copy_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4296:
	.size	_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI1NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI1NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC5ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_, %function
_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_:
.LFB4298:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]
	strb	w1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	w1, w20
	mov	x0, x19
	bl	_ZNSt8__detail9__variant17_Move_assign_baseILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEECI2NS0_16_Variant_storageILb0EJS3_S9_iSA_SB_SD_EEEILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4298:
	.size	_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant13_Variant_baseIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZNSt27_Enable_default_constructorILb1ESt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEC2ESt31_Enable_default_constructor_tag,"axG",@progbits,_ZNSt27_Enable_default_constructorILb1ESt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEC5ESt31_Enable_default_constructor_tag,comdat
	.align	2
	.weak	_ZNSt27_Enable_default_constructorILb1ESt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEC2ESt31_Enable_default_constructor_tag
	.type	_ZNSt27_Enable_default_constructorILb1ESt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEC2ESt31_Enable_default_constructor_tag, %function
_ZNSt27_Enable_default_constructorILb1ESt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEC2ESt31_Enable_default_constructor_tag:
.LFB4301:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	strb	w1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4301:
	.size	_ZNSt27_Enable_default_constructorILb1ESt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEC2ESt31_Enable_default_constructor_tag, .-_ZNSt27_Enable_default_constructorILb1ESt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEC2ESt31_Enable_default_constructor_tag
	.weak	_ZNSt27_Enable_default_constructorILb1ESt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEC1ESt31_Enable_default_constructor_tag
	.set	_ZNSt27_Enable_default_constructorILb1ESt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEC1ESt31_Enable_default_constructor_tag,_ZNSt27_Enable_default_constructorILb1ESt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEC2ESt31_Enable_default_constructor_tag
	.section	.text._ZNKSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_validEv,"axG",@progbits,_ZNKSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_validEv,comdat
	.align	2
	.weak	_ZNKSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_validEv
	.type	_ZNKSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_validEv, %function
_ZNKSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_validEv:
.LFB4304:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4304:
	.size	_ZNKSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_validEv, .-_ZNKSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_validEv
	.section	.text._ZSt14__variant_castIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEERNSt8__detail9__variant16_Variant_storageILb0EJS1_S7_iS8_S9_SB_EEEEDcOT0_,"axG",@progbits,_ZSt14__variant_castIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEERNSt8__detail9__variant16_Variant_storageILb0EJS1_S7_iS8_S9_SB_EEEEDcOT0_,comdat
	.align	2
	.weak	_ZSt14__variant_castIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEERNSt8__detail9__variant16_Variant_storageILb0EJS1_S7_iS8_S9_SB_EEEEDcOT0_
	.type	_ZSt14__variant_castIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEERNSt8__detail9__variant16_Variant_storageILb0EJS1_S7_iS8_S9_SB_EEEEDcOT0_, %function
_ZSt14__variant_castIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEERNSt8__detail9__variant16_Variant_storageILb0EJS1_S7_iS8_S9_SB_EEEEDcOT0_:
.LFB4308:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4308:
	.size	_ZSt14__variant_castIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEERNSt8__detail9__variant16_Variant_storageILb0EJS1_S7_iS8_S9_SB_EEEEDcOT0_, .-_ZSt14__variant_castIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEERNSt8__detail9__variant16_Variant_storageILb0EJS1_S7_iS8_S9_SB_EEEEDcOT0_
	.weak	_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEE9_S_vtableE
	.section	.data.rel.ro.local._ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEE9_S_vtableE,"awG",@progbits,_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEE9_S_vtableE,comdat
	.align	3
	.type	_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEE9_S_vtableE, %gnu_unique_object
	.size	_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEE9_S_vtableE, 48
_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEE9_S_vtableE:
	.xword	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_
	.xword	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_
	.xword	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_
	.xword	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESK_SN_
	.xword	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESK_SN_
	.xword	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESK_SN_
	.section	.text._ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_, %function
_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB4316:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISH_E4typeE
	bl	_ZNRSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4316:
	.size	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm0ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_, %function
_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_:
.LFB4315:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4315:
	.size	_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	.section	.text._ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS3_EEDaSG_,"axG",@progbits,_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS3_EEDaSG_,comdat
	.align	2
	.weak	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS3_EEDaSG_
	.type	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS3_EEDaSG_, %function
_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS3_EEDaSG_:
.LFB4317:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt11__addressofIN10subprocess10PipeOptionEEPT_RS2_
	bl	_ZSt8_DestroyIN10subprocess10PipeOptionEEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4317:
	.size	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS3_EEDaSG_, .-_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS3_EEDaSG_
	.section	.text._ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_,"axG",@progbits,_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_, %function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_:
.LFB4314:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIOZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	bl	_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4314:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SN_
	.section	.text._ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_, %function
_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB4327:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISF_E4typeE
	bl	_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4327:
	.size	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4326:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISH_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4326:
	.size	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_, %function
_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_:
.LFB4325:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4325:
	.size	_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	.section	.text._ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS9_EEDaSG_,"axG",@progbits,_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS9_EEDaSG_,comdat
	.align	2
	.weak	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS9_EEDaSG_
	.type	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS9_EEDaSG_, %function
_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS9_EEDaSG_:
.LFB4328:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	bl	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4328:
	.size	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS9_EEDaSG_, .-_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS9_EEDaSG_
	.section	.text._ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_,"axG",@progbits,_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_, %function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_:
.LFB4324:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIOZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	bl	_ZNSt8__detail9__variant5__getILm1ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4324:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SN_
	.section	.text._ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_, %function
_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB4337:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	bl	_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4337:
	.size	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4336:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4336:
	.size	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4335:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISH_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4335:
	.size	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm2ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_, %function
_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_:
.LFB4334:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4334:
	.size	_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	.section	.text._ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRiEEDaSG_,"axG",@progbits,_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRiEEDaSG_,comdat
	.align	2
	.weak	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRiEEDaSG_
	.type	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRiEEDaSG_, %function
_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRiEEDaSG_:
.LFB4338:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt11__addressofIiEPT_RS0_
	bl	_ZSt8_DestroyIiEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4338:
	.size	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRiEEDaSG_, .-_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRiEEDaSG_
	.section	.text._ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_,"axG",@progbits,_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_, %function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_:
.LFB4333:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIOZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	bl	_ZNSt8__detail9__variant5__getILm2ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4333:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SN_
	.section	.text._ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_, %function
_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB4348:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	bl	_ZNRSt8__detail9__variant14_UninitializedIPSiLb1EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4348:
	.size	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4347:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4347:
	.size	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4346:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4346:
	.size	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4345:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISH_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4345:
	.size	_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm3ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_, %function
_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_:
.LFB4344:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4344:
	.size	_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	.section	.text._ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSG_,"axG",@progbits,_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSG_,comdat
	.align	2
	.weak	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSG_
	.type	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSG_, %function
_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSG_:
.LFB4349:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt11__addressofIPSiEPT_RS1_
	bl	_ZSt8_DestroyIPSiEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4349:
	.size	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSG_, .-_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSG_
	.section	.text._ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESK_SN_,"axG",@progbits,_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESK_SN_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESK_SN_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESK_SN_, %function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESK_SN_:
.LFB4343:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIOZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	bl	_ZNSt8__detail9__variant5__getILm3ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4343:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESK_SN_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESK_SN_
	.section	.text._ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_, %function
_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB4360:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	bl	_ZNRSt8__detail9__variant14_UninitializedIPSoLb1EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4360:
	.size	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4359:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4359:
	.size	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4358:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4358:
	.size	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4357:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4357:
	.size	_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4356:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISH_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4356:
	.size	_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm4ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_, %function
_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_:
.LFB4355:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4355:
	.size	_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	.section	.text._ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSB_EEDaSG_,"axG",@progbits,_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSB_EEDaSG_,comdat
	.align	2
	.weak	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSB_EEDaSG_
	.type	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSB_EEDaSG_, %function
_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSB_EEDaSG_:
.LFB4361:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt11__addressofIPSoEPT_RS1_
	bl	_ZSt8_DestroyIPSoEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4361:
	.size	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSB_EEDaSG_, .-_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSB_EEDaSG_
	.section	.text._ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESK_SN_,"axG",@progbits,_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESK_SN_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESK_SN_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESK_SN_, %function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESK_SN_:
.LFB4354:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIOZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	bl	_ZNSt8__detail9__variant5__getILm4ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4354:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESK_SN_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm4EEEE14__visit_invokeESK_SN_
	.section	.text._ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_,"axG",@progbits,_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	.type	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_, %function
_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_:
.LFB4373:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJP8_IO_FILEEEEEOT_RNSt16remove_referenceIS7_E4typeE
	bl	_ZNRSt8__detail9__variant14_UninitializedIP8_IO_FILELb1EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4373:
	.size	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_, .-_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	.section	.text._ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4372:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getIRNS0_15_Variadic_unionIJP8_IO_FILEEEEEEDcSt16in_place_index_tILm0EEOT_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4372:
	.size	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4371:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm1ERNS0_15_Variadic_unionIJPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4371:
	.size	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4370:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm2ERNS0_15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4370:
	.size	_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4369:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm3ERNS0_15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4369:
	.size	_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm5ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm5ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm5ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.type	_ZNSt8__detail9__variant5__getILm5ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, %function
_ZNSt8__detail9__variant5__getILm5ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_:
.LFB4368:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISH_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm4ERNS0_15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4368:
	.size	_ZNSt8__detail9__variant5__getILm5ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_, .-_ZNSt8__detail9__variant5__getILm5ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	.section	.text._ZNSt8__detail9__variant5__getILm5ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_,"axG",@progbits,_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	.type	_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_, %function
_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_:
.LFB4367:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZNSt8__detail9__variant5__getILm5ERNS0_15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEEDcSt16in_place_index_tIXT_EEOT0_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4367:
	.size	_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_, .-_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	.section	.text._ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSG_,"axG",@progbits,_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSG_,comdat
	.align	2
	.weak	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSG_
	.type	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSG_, %function
_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSG_:
.LFB4374:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt11__addressofIP8_IO_FILEEPT_RS2_
	bl	_ZSt8_DestroyIP8_IO_FILEEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4374:
	.size	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSG_, .-_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSG_
	.section	.text._ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESK_SN_,"axG",@progbits,_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESK_SN_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESK_SN_
	.type	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESK_SN_, %function
_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESK_SN_:
.LFB4366:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIOZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	bl	_ZNSt8__detail9__variant5__getILm5ERSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEDcOT0_
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4366:
	.size	_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESK_SN_, .-_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_SB_iSC_SD_SF_EEEJEEESt16integer_sequenceImJLm5EEEE14__visit_invokeESK_SN_
	.section	.text._ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJLm6EEE9_M_accessIJEEEDcmDpT_,"axG",@progbits,_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJLm6EEE9_M_accessIJEEEDcmDpT_,comdat
	.align	2
	.weak	_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJLm6EEE9_M_accessIJEEEDcmDpT_
	.type	_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJLm6EEE9_M_accessIJEEEDcmDpT_, %function
_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJLm6EEE9_M_accessIJEEEDcmDpT_:
.LFB4377:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	lsl	x0, x0, 3
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	bl	_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJEE9_M_accessEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4377:
	.size	_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJLm6EEE9_M_accessIJEEEDcmDpT_, .-_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJLm6EEE9_M_accessIJEEEDcmDpT_
	.section	.text._ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEEDcOT0_DpOT1_,"axG",@progbits,_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEEDcOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEEDcOT0_DpOT1_
	.type	_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEEDcOT0_DpOT1_, %function
_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEEDcOT0_DpOT1_:
.LFB4309:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, _ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEE9_S_vtableE
	add	x0, x0, :lo12:_ZNSt8__detail9__variant12__gen_vtableIvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEE9_S_vtableE
	str	x0, [sp, 48]
	ldr	x0, [sp, 32]
	bl	_ZNKSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE5indexEv
	mov	x1, x0
	ldr	x0, [sp, 48]
	bl	_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJLm6EEE9_M_accessIJEEEDcmDpT_
	ldr	x0, [x0]
	str	x0, [sp, 56]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	mov	x1, x0
	mov	x0, x20
	blr	x19
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4309:
	.size	_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEEDcOT0_DpOT1_, .-_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEEDcOT0_DpOT1_
	.section	.text._ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEv,"axG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEv,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEv
	.type	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEv, %function
_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEv:
.LFB4303:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	_ZNKSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_validEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L204
	ldr	x0, [sp, 24]
	bl	_ZSt14__variant_castIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEERNSt8__detail9__variant16_Variant_storageILb0EJS1_S7_iS8_S9_SB_EEEEDcOT0_
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_SA_iSB_SC_SE_EEEEDcOT0_DpOT1_
	ldr	x0, [sp, 24]
	mov	w1, -1
	strb	w1, [x0, 32]
	b	.L200
.L204:
	nop
.L200:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L203
	bl	__stack_chk_fail
.L203:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4303:
	.size	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEv, .-_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEv
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev:
.LFB4379:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4379:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB4382:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4382:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, %function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m:
.LFB4384:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L209
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
.L209:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4384:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB4385:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4385:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E, %function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E:
.LFB4386:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4386:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E, .-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev, %function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev:
.LFB4388:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4388:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEEC2Ev
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.type	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, %function
_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev:
.LFB4391:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4391:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, .-_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev
	.set	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev:
.LFB4394:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4394:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E:
.LFB4396:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L217
.L218:
	ldr	x0, [sp, 16]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	ldr	x0, [sp, 16]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	str	x0, [sp, 40]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	ldr	x0, [sp, 40]
	str	x0, [sp, 16]
.L217:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	bne	.L218
	nop
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4396:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv:
.LFB4397:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4397:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_beginEv
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB4408:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4408:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5ERKS6_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_, %function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_:
.LFB4411:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4411:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS6_
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS6_,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, %function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv:
.LFB4413:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4413:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv, %function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv:
.LFB4414:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	lsl	x0, x0, 5
	add	x0, x19, x0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4414:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	.section	.text._ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_,"axG",@progbits,_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_,comdat
	.align	2
	.weak	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	.type	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_, %function
_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_:
.LFB4416:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	add	x0, sp, 40
	bl	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	mov	w2, w20
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4416:
	.size	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_, .-_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag, %function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag:
.LFB4415:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	strb	w3, [sp, 32]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	str	x0, [sp, 72]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	mov	x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 72]
	lsl	x0, x0, 5
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	mov	x2, x19
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E
	mov	x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 8]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4415:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv:
.LFB4500:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4500:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB4543:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	add	x0, sp, 40
	bl	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	mov	w2, w20
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4543:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC21:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB4542:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4542
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	strb	w3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 48]
	bl	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L235
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L235
	mov	w0, 1
	b	.L236
.L235:
	mov	w0, 0
.L236:
	cmp	w0, 0
	beq	.L237
	adrp	x0, .LC21
	add	x0, x0, :lo12:.LC21
.LEHB18:
	bl	_ZSt19__throw_logic_errorPKc
.L237:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L238
	add	x0, sp, 64
	mov	x2, 0
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
.LEHE18:
.L238:
	ldr	x0, [sp, 56]
.LEHB19:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE19:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB20:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE20:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L241
	b	.L244
.L242:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB21:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE21:
.L243:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB22:
	bl	_Unwind_Resume
.LEHE22:
.L244:
	bl	__stack_chk_fail
.L241:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4542:
	.section	.gcc_except_table
	.align	2
.LLSDA4542:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4542-.LLSDATTD4542
.LLSDATTD4542:
	.byte	0x1
	.uleb128 .LLSDACSE4542-.LLSDACSB4542
.LLSDACSB4542:
	.uleb128 .LEHB18-.LFB4542
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB4542
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L242-.LFB4542
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB4542
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB4542
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L243-.LFB4542
	.uleb128 0
	.uleb128 .LEHB22-.LFB4542
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE4542:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4542:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_,"axG",@progbits,_ZNSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EEC5IJS3_EEESt16in_place_index_tILm0EEDpOT_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_
	.type	_ZNSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_, %function
_ZNSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_:
.LFB4581:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	strb	w1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	w1, [x0]
	ldr	x0, [sp, 40]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4581:
	.size	_ZNSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_, .-_ZNSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_
	.weak	_ZNSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EEC1IJS3_EEESt16in_place_index_tILm0EEDpOT_
	.set	_ZNSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EEC1IJS3_EEESt16in_place_index_tILm0EEDpOT_,_ZNSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_
	.section	.text._ZNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_,"axG",@progbits,_ZNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC5IJS3_EEESt16in_place_index_tILm0EEDpOT_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_
	.type	_ZNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_, %function
_ZNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_:
.LFB4583:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]
	strb	w1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	w1, w20
	mov	x0, x19
	bl	_ZNSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EEC1IJS3_EEESt16in_place_index_tILm0EEDpOT_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4583:
	.size	_ZNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_, .-_ZNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_
	.weak	_ZNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1IJS3_EEESt16in_place_index_tILm0EEDpOT_
	.set	_ZNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1IJS3_EEESt16in_place_index_tILm0EEDpOT_,_ZNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_
	.section	.text._ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,"axG",@progbits,_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC5ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,comdat
	.align	2
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.type	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_, %function
_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_:
.LFB4585:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]
	strb	w1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	w1, w20
	mov	x0, x19
	bl	_ZNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1IJS3_EEESt16in_place_index_tILm0EEDpOT_
	ldr	x0, [sp, 56]
	strb	wzr, [x0, 32]
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4585:
	.size	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_, .-_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.weak	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.set	_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC1ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_,_ZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEC2ILm0EJS3_EEESt16in_place_index_tIXT_EEDpOT0_
	.section	.text._ZSt7forwardIOZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE,"axG",@progbits,_ZSt7forwardIOZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIOZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	.type	_ZSt7forwardIOZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE, %function
_ZSt7forwardIOZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE:
.LFB4587:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4587:
	.size	_ZSt7forwardIOZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE, .-_ZSt7forwardIOZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	.section	.text._ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE,"axG",@progbits,_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	.type	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE, %function
_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE:
.LFB4588:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4588:
	.size	_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE, .-_ZSt7forwardIRSt7variantIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEOT_RNSt16remove_referenceISF_E4typeE
	.section	.text._ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISH_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISH_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISH_E4typeE
	.type	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISH_E4typeE, %function
_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISH_E4typeE:
.LFB4589:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4589:
	.size	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISH_E4typeE, .-_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISH_E4typeE
	.section	.text._ZNRSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EE6_M_getEv,"axG",@progbits,_ZNRSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EE6_M_getEv,comdat
	.align	2
	.weak	_ZNRSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EE6_M_getEv
	.type	_ZNRSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EE6_M_getEv, %function
_ZNRSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EE6_M_getEv:
.LFB4590:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4590:
	.size	_ZNRSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EE6_M_getEv, .-_ZNRSt8__detail9__variant14_UninitializedIN10subprocess10PipeOptionELb1EE6_M_getEv
	.section	.text._ZSt11__addressofIN10subprocess10PipeOptionEEPT_RS2_,"axG",@progbits,_ZSt11__addressofIN10subprocess10PipeOptionEEPT_RS2_,comdat
	.align	2
	.weak	_ZSt11__addressofIN10subprocess10PipeOptionEEPT_RS2_
	.type	_ZSt11__addressofIN10subprocess10PipeOptionEEPT_RS2_, %function
_ZSt11__addressofIN10subprocess10PipeOptionEEPT_RS2_:
.LFB4591:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4591:
	.size	_ZSt11__addressofIN10subprocess10PipeOptionEEPT_RS2_, .-_ZSt11__addressofIN10subprocess10PipeOptionEEPT_RS2_
	.section	.text._ZSt8_DestroyIN10subprocess10PipeOptionEEvPT_,"axG",@progbits,_ZSt8_DestroyIN10subprocess10PipeOptionEEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyIN10subprocess10PipeOptionEEvPT_
	.type	_ZSt8_DestroyIN10subprocess10PipeOptionEEvPT_, %function
_ZSt8_DestroyIN10subprocess10PipeOptionEEvPT_:
.LFB4592:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4592:
	.size	_ZSt8_DestroyIN10subprocess10PipeOptionEEvPT_, .-_ZSt8_DestroyIN10subprocess10PipeOptionEEvPT_
	.section	.text._ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_,"axG",@progbits,_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_,comdat
	.align	2
	.weak	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	.type	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_, %function
_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_:
.LFB4593:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EESG_St14__invoke_otherOT0_DpOT1_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4593:
	.size	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_, .-_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	.section	.text._ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISF_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISF_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISF_E4typeE
	.type	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISF_E4typeE, %function
_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISF_E4typeE:
.LFB4594:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4594:
	.size	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISF_E4typeE, .-_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceISF_E4typeE
	.section	.text._ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv,"axG",@progbits,_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv
	.type	_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv, %function
_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv:
.LFB4595:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4595:
	.size	_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv, .-_ZNRSt8__detail9__variant14_UninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE6_M_getEv
	.section	.text._ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"axG",@progbits,_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.type	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, %function
_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:
.LFB4596:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4596:
	.size	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, .-_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.section	.text._ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_,"axG",@progbits,_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_,comdat
	.align	2
	.weak	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	.type	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_, %function
_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_:
.LFB4597:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EESG_St14__invoke_otherOT0_DpOT1_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4597:
	.size	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_, .-_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	.section	.text._ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE, %function
_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB4598:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4598:
	.size	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJiPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv,"axG",@progbits,_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv,comdat
	.align	2
	.weak	_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	.type	_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv, %function
_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv:
.LFB4599:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4599:
	.size	_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv, .-_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv
	.section	.text._ZSt11__addressofIiEPT_RS0_,"axG",@progbits,_ZSt11__addressofIiEPT_RS0_,comdat
	.align	2
	.weak	_ZSt11__addressofIiEPT_RS0_
	.type	_ZSt11__addressofIiEPT_RS0_, %function
_ZSt11__addressofIiEPT_RS0_:
.LFB4600:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4600:
	.size	_ZSt11__addressofIiEPT_RS0_, .-_ZSt11__addressofIiEPT_RS0_
	.section	.text._ZSt8_DestroyIiEvPT_,"axG",@progbits,_ZSt8_DestroyIiEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyIiEvPT_
	.type	_ZSt8_DestroyIiEvPT_, %function
_ZSt8_DestroyIiEvPT_:
.LFB4601:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4601:
	.size	_ZSt8_DestroyIiEvPT_, .-_ZSt8_DestroyIiEvPT_
	.section	.text._ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_,"axG",@progbits,_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_,comdat
	.align	2
	.weak	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	.type	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_, %function
_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_:
.LFB4602:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEESG_St14__invoke_otherOT0_DpOT1_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4602:
	.size	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_, .-_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	.section	.text._ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE, %function
_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB4603:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4603:
	.size	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSiPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZNRSt8__detail9__variant14_UninitializedIPSiLb1EE6_M_getEv,"axG",@progbits,_ZNRSt8__detail9__variant14_UninitializedIPSiLb1EE6_M_getEv,comdat
	.align	2
	.weak	_ZNRSt8__detail9__variant14_UninitializedIPSiLb1EE6_M_getEv
	.type	_ZNRSt8__detail9__variant14_UninitializedIPSiLb1EE6_M_getEv, %function
_ZNRSt8__detail9__variant14_UninitializedIPSiLb1EE6_M_getEv:
.LFB4604:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4604:
	.size	_ZNRSt8__detail9__variant14_UninitializedIPSiLb1EE6_M_getEv, .-_ZNRSt8__detail9__variant14_UninitializedIPSiLb1EE6_M_getEv
	.section	.text._ZSt11__addressofIPSiEPT_RS1_,"axG",@progbits,_ZSt11__addressofIPSiEPT_RS1_,comdat
	.align	2
	.weak	_ZSt11__addressofIPSiEPT_RS1_
	.type	_ZSt11__addressofIPSiEPT_RS1_, %function
_ZSt11__addressofIPSiEPT_RS1_:
.LFB4605:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4605:
	.size	_ZSt11__addressofIPSiEPT_RS1_, .-_ZSt11__addressofIPSiEPT_RS1_
	.section	.text._ZSt8_DestroyIPSiEvPT_,"axG",@progbits,_ZSt8_DestroyIPSiEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSiEvPT_
	.type	_ZSt8_DestroyIPSiEvPT_, %function
_ZSt8_DestroyIPSiEvPT_:
.LFB4606:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4606:
	.size	_ZSt8_DestroyIPSiEvPT_, .-_ZSt8_DestroyIPSiEvPT_
	.section	.text._ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_,"axG",@progbits,_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_,comdat
	.align	2
	.weak	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	.type	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_, %function
_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_:
.LFB4607:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRPSiEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EESG_St14__invoke_otherOT0_DpOT1_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4607:
	.size	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_, .-_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	.section	.text._ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS8_E4typeE, %function
_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB4608:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4608:
	.size	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJPSoP8_IO_FILEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNRSt8__detail9__variant14_UninitializedIPSoLb1EE6_M_getEv,"axG",@progbits,_ZNRSt8__detail9__variant14_UninitializedIPSoLb1EE6_M_getEv,comdat
	.align	2
	.weak	_ZNRSt8__detail9__variant14_UninitializedIPSoLb1EE6_M_getEv
	.type	_ZNRSt8__detail9__variant14_UninitializedIPSoLb1EE6_M_getEv, %function
_ZNRSt8__detail9__variant14_UninitializedIPSoLb1EE6_M_getEv:
.LFB4609:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4609:
	.size	_ZNRSt8__detail9__variant14_UninitializedIPSoLb1EE6_M_getEv, .-_ZNRSt8__detail9__variant14_UninitializedIPSoLb1EE6_M_getEv
	.section	.text._ZSt11__addressofIPSoEPT_RS1_,"axG",@progbits,_ZSt11__addressofIPSoEPT_RS1_,comdat
	.align	2
	.weak	_ZSt11__addressofIPSoEPT_RS1_
	.type	_ZSt11__addressofIPSoEPT_RS1_, %function
_ZSt11__addressofIPSoEPT_RS1_:
.LFB4610:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4610:
	.size	_ZSt11__addressofIPSoEPT_RS1_, .-_ZSt11__addressofIPSoEPT_RS1_
	.section	.text._ZSt8_DestroyIPSoEvPT_,"axG",@progbits,_ZSt8_DestroyIPSoEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSoEvPT_
	.type	_ZSt8_DestroyIPSoEvPT_, %function
_ZSt8_DestroyIPSoEvPT_:
.LFB4611:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4611:
	.size	_ZSt8_DestroyIPSoEvPT_, .-_ZSt8_DestroyIPSoEvPT_
	.section	.text._ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_,"axG",@progbits,_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_,comdat
	.align	2
	.weak	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	.type	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_, %function
_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_:
.LFB4612:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRPSoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EESG_St14__invoke_otherOT0_DpOT1_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4612:
	.size	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_, .-_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	.section	.text._ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJP8_IO_FILEEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJP8_IO_FILEEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJP8_IO_FILEEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJP8_IO_FILEEEEEOT_RNSt16remove_referenceIS7_E4typeE, %function
_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJP8_IO_FILEEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB4613:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4613:
	.size	_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJP8_IO_FILEEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRNSt8__detail9__variant15_Variadic_unionIJP8_IO_FILEEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNRSt8__detail9__variant14_UninitializedIP8_IO_FILELb1EE6_M_getEv,"axG",@progbits,_ZNRSt8__detail9__variant14_UninitializedIP8_IO_FILELb1EE6_M_getEv,comdat
	.align	2
	.weak	_ZNRSt8__detail9__variant14_UninitializedIP8_IO_FILELb1EE6_M_getEv
	.type	_ZNRSt8__detail9__variant14_UninitializedIP8_IO_FILELb1EE6_M_getEv, %function
_ZNRSt8__detail9__variant14_UninitializedIP8_IO_FILELb1EE6_M_getEv:
.LFB4614:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4614:
	.size	_ZNRSt8__detail9__variant14_UninitializedIP8_IO_FILELb1EE6_M_getEv, .-_ZNRSt8__detail9__variant14_UninitializedIP8_IO_FILELb1EE6_M_getEv
	.section	.text._ZSt11__addressofIP8_IO_FILEEPT_RS2_,"axG",@progbits,_ZSt11__addressofIP8_IO_FILEEPT_RS2_,comdat
	.align	2
	.weak	_ZSt11__addressofIP8_IO_FILEEPT_RS2_
	.type	_ZSt11__addressofIP8_IO_FILEEPT_RS2_, %function
_ZSt11__addressofIP8_IO_FILEEPT_RS2_:
.LFB4615:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4615:
	.size	_ZSt11__addressofIP8_IO_FILEEPT_RS2_, .-_ZSt11__addressofIP8_IO_FILEEPT_RS2_
	.section	.text._ZSt8_DestroyIP8_IO_FILEEvPT_,"axG",@progbits,_ZSt8_DestroyIP8_IO_FILEEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyIP8_IO_FILEEvPT_
	.type	_ZSt8_DestroyIP8_IO_FILEEvPT_, %function
_ZSt8_DestroyIP8_IO_FILEEvPT_:
.LFB4616:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4616:
	.size	_ZSt8_DestroyIP8_IO_FILEEvPT_, .-_ZSt8_DestroyIP8_IO_FILEEvPT_
	.section	.text._ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_,"axG",@progbits,_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_,comdat
	.align	2
	.weak	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	.type	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_, %function
_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_:
.LFB4617:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRP8_IO_FILEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EESG_St14__invoke_otherOT0_DpOT1_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4617:
	.size	_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_, .-_ZSt10__invoke_rIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EENSt9enable_ifIX16is_invocable_r_vISG_T0_DpT1_EESG_E4typeEOSL_DpOSM_
	.section	.text._ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJEE9_M_accessEv,"axG",@progbits,_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJEE9_M_accessEv,comdat
	.align	2
	.weak	_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJEE9_M_accessEv
	.type	_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJEE9_M_accessEv, %function
_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJEE9_M_accessEv:
.LFB4618:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4618:
	.size	_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJEE9_M_accessEv, .-_ZNKSt8__detail9__variant12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_RSt7variantIJS4_SA_iSB_SC_SE_EEEJEE9_M_accessEv
	.section	.text._ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE,"axG",@progbits,_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	.type	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE, %function
_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE:
.LFB4619:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4619:
	.size	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE, .-_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m, %function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m:
.LFB4620:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4620:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, %function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_:
.LFB4621:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4621:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, .-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev:
.LFB4623:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4623:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEC2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB4625:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 24]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4625:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB4626:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4626:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB4627:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4627:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv,comdat
	.align	2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv, %function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv:
.LFB4628:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4628:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_M_mbeginEv
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC5ERKS6_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_, %function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_:
.LFB4631:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4631:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, %function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv:
.LFB4638:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4638:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.section	.text._ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_,"axG",@progbits,_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	.type	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_, %function
_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_:
.LFB4639:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4639:
	.size	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_, .-_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	.section	.text._ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag:
.LFB4640:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	strb	w2, [sp, 8]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	sub	x0, x1, x0
	asr	x0, x0, 5
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4640:
	.size	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag, .-_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	.section	.rodata
	.align	3
.LC22:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_,comdat
	.align	2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_, %function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_:
.LFB4641:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 48
	ldr	x1, [sp, 32]
	bl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_
	add	x0, sp, 48
	bl	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	mov	x1, x0
	ldr	x0, [sp, 40]
	cmp	x0, x1
	cset	w0, hi
	and	w19, w0, 255
	add	x0, sp, 48
	bl	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	cmp	w19, 0
	beq	.L320
	adrp	x0, .LC22
	add	x0, x0, :lo12:.LC22
	bl	_ZSt20__throw_length_errorPKc
.L320:
	ldr	x0, [sp, 40]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L322
	bl	__stack_chk_fail
.L322:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4641:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm, %function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm:
.LFB4642:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L324
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	b	.L326
.L324:
	mov	x0, 0
.L326:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4642:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E:
.LFB4643:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4643:
	.size	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB4746:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4746:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB4747:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4747:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB4748:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	strb	w2, [sp, 8]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	sub	x0, x1, x0
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4748:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZSt7forwardIRN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4786:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4786:
	.size	_ZSt7forwardIRN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EESG_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EESG_St14__invoke_otherOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EESG_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EESG_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EESG_St14__invoke_otherOT0_DpOT1_:
.LFB4787:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	strb	w0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRN10subprocess10PipeOptionEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS3_EEDaSG_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4787:
	.size	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EESG_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRS4_EESG_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv:
.LFB4788:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4788:
	.size	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv
	.section	.text._ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, %function
_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB4789:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4789:
	.size	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EESG_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EESG_St14__invoke_otherOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EESG_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EESG_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EESG_St14__invoke_otherOT0_DpOT1_:
.LFB4790:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	strb	w0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRS9_EEDaSG_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4790:
	.size	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EESG_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSA_EESG_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4791:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4791:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEESG_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEESG_St14__invoke_otherOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEESG_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEESG_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEESG_St14__invoke_otherOT0_DpOT1_:
.LFB4792:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	strb	w0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRiEEDaSG_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4792:
	.size	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEESG_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRiEESG_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZSt7forwardIRPSiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRPSiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRPSiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRPSiEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRPSiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4793:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4793:
	.size	_ZSt7forwardIRPSiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRPSiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EESG_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EESG_St14__invoke_otherOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EESG_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EESG_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EESG_St14__invoke_otherOT0_DpOT1_:
.LFB4794:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	strb	w0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRPSiEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSA_EEDaSG_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4794:
	.size	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EESG_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSB_EESG_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZSt7forwardIRPSoEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRPSoEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRPSoEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRPSoEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRPSoEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4795:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4795:
	.size	_ZSt7forwardIRPSoEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRPSoEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EESG_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EESG_St14__invoke_otherOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EESG_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EESG_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EESG_St14__invoke_otherOT0_DpOT1_:
.LFB4796:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	strb	w0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRPSoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSB_EEDaSG_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4796:
	.size	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EESG_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSC_EESG_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZSt7forwardIRP8_IO_FILEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRP8_IO_FILEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRP8_IO_FILEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRP8_IO_FILEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRP8_IO_FILEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4797:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4797:
	.size	_ZSt7forwardIRP8_IO_FILEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRP8_IO_FILEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EESG_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EESG_St14__invoke_otherOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EESG_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EESG_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EESG_St14__invoke_otherOT0_DpOT1_:
.LFB4798:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	strb	w0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_ESH_RNSt16remove_referenceISG_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRP8_IO_FILEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvENUlOT_E_clIRSD_EEDaSG_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4798:
	.size	_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EESG_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN10subprocess10PipeOptionENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiPSiPSoP8_IO_FILEEE8_M_resetEvEUlOT_E_JRSE_EESG_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m, %function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m:
.LFB4799:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 24]
	lsl	x0, x0, 5
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4799:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, %function
_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
.LFB4800:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L364
.L365:
	ldr	x0, [sp, 24]
	bl	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	bl	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	str	x0, [sp, 24]
.L364:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bne	.L365
	nop
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4800:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB4801:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4801:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E:
.LFB4803:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4803
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE21_M_get_Node_allocatorEv
	mov	x2, 1
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4803:
	.section	.gcc_except_table
.LLSDA4803:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4803-.LLSDACSB4803
.LLSDACSB4803:
.LLSDACSE4803:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS5_,comdat
	.align	2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_, %function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_:
.LFB4805:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4805:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,comdat
	.align	2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_, %function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_:
.LFB4808:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	x0, 288230376151711743
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	str	x0, [sp, 48]
	add	x1, sp, 48
	add	x0, sp, 40
	bl	_ZSt3minImERKT_S2_S2_
	ldr	x0, [x0]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L371
	bl	__stack_chk_fail
.L371:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4808:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m, %function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m:
.LFB4809:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	x2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4809:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	.section	.text._ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_, %function
_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_:
.LFB4810:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	mov	w0, 1
	strb	w0, [sp, 63]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4810:
	.size	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_, .-_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, %function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB4817:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4817:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv:
.LFB4966:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4966:
	.size	_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv,comdat
	.align	2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv, %function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv:
.LFB4967:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4967:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_valptrEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_, %function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_:
.LFB4968:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4968:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE7destroyIS9_EEvRSB_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m, %function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m:
.LFB4969:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4969:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE10deallocateERSB_PSA_m
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS7_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_, %function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_:
.LFB4971:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4971:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS7_
	.set	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS7_,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	.section	.text._ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
	.type	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_, %function
_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_:
.LFB4976:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4976
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x21, x0
	ldr	x19, [sp, 56]
	mov	x1, x19
	mov	x0, 32
	bl	_ZnwmPv
	mov	x20, x0
	mov	x1, x21
	mov	x0, x20
.LEHB23:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE23:
	b	.L388
.L387:
	mov	x21, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZdlPvS_
	mov	x0, x21
.LEHB24:
	bl	_Unwind_Resume
.LEHE24:
.L388:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4976:
	.section	.gcc_except_table
.LLSDA4976:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4976-.LLSDACSB4976
.LLSDACSB4976:
	.uleb128 .LEHB23-.LFB4976
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L387-.LFB4976
	.uleb128 0
	.uleb128 .LEHB24-.LFB4976
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE4976:
	.section	.text._ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_, .-_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_, %function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_:
.LFB4977:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4977:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, %function
_ZSt3minImERKT_S2_S2_:
.LFB4978:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	cmp	x1, x0
	bcs	.L392
	ldr	x0, [sp]
	b	.L393
.L392:
	ldr	x0, [sp, 8]
.L393:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4978:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv:
.LFB4980:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 288230376151711743
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4980:
	.size	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv:
.LFB4979:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	cmp	x0, x1
	cset	w0, hi
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L397
	ldr	x1, [sp, 32]
	mov	x0, 576460752303423487
	cmp	x1, x0
	bls	.L398
	bl	_ZSt28__throw_bad_array_new_lengthv
.L398:
	bl	_ZSt17__throw_bad_allocv
.L397:
	ldr	x0, [sp, 32]
	lsl	x0, x0, 5
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4979:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_:
.LFB4981:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4981
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 40]
	str	x0, [sp, 72]
	b	.L401
.L402:
	ldr	x0, [sp, 72]
	bl	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	ldr	x1, [sp, 56]
.LEHB25:
	bl	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
.LEHE25:
	ldr	x0, [sp, 56]
	add	x0, x0, 32
	str	x0, [sp, 56]
	ldr	x0, [sp, 72]
	add	x0, x0, 32
	str	x0, [sp, 72]
.L401:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bne	.L402
	ldr	x0, [sp, 72]
	b	.L408
.L406:
	bl	__cxa_begin_catch
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 40]
	bl	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
.LEHB26:
	bl	__cxa_rethrow
.LEHE26:
.L407:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB27:
	bl	_Unwind_Resume
.LEHE27:
.L408:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4981:
	.section	.gcc_except_table
	.align	2
.LLSDA4981:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4981-.LLSDATTD4981
.LLSDATTD4981:
	.byte	0x1
	.uleb128 .LLSDACSE4981-.LLSDACSB4981
.LLSDACSB4981:
	.uleb128 .LEHB25-.LFB4981
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L406-.LFB4981
	.uleb128 0x1
	.uleb128 .LEHB26-.LFB4981
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L407-.LFB4981
	.uleb128 0
	.uleb128 .LEHB27-.LFB4981
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE4981:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4981:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv:
.LFB5052:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5052:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE6_M_ptrEv
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED5Ev,comdat
	.align	2
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, %function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev:
.LFB5055:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5055:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_:
.LFB5053:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5053:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE7destroyISA_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m:
.LFB5057:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 5
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5057:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEE10deallocateEPSB_m
	.section	.text._ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv:
.LFB5059:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5059:
	.size	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv:
.LFB5102:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5102:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7_M_addrEv
	.weak	_ZTV6Window
	.section	.data.rel.ro.local._ZTV6Window,"awG",@progbits,_ZTV6Window,comdat
	.align	3
	.type	_ZTV6Window, %object
	.size	_ZTV6Window, 32
_ZTV6Window:
	.xword	0
	.xword	_ZTI6Window
	.xword	_ZN6WindowD1Ev
	.xword	_ZN6WindowD0Ev
	.section	.text._ZN6WindowD2Ev,"axG",@progbits,_ZN6WindowD5Ev,comdat
	.align	2
	.weak	_ZN6WindowD2Ev
	.type	_ZN6WindowD2Ev, %function
_ZN6WindowD2Ev:
.LFB5129:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTV6Window+16
	add	x1, x0, :lo12:_ZTV6Window+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5129:
	.size	_ZN6WindowD2Ev, .-_ZN6WindowD2Ev
	.weak	_ZN6WindowD1Ev
	.set	_ZN6WindowD1Ev,_ZN6WindowD2Ev
	.section	.text._ZN6WindowD0Ev,"axG",@progbits,_ZN6WindowD5Ev,comdat
	.align	2
	.weak	_ZN6WindowD0Ev
	.type	_ZN6WindowD0Ev, %function
_ZN6WindowD0Ev:
.LFB5131:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6WindowD1Ev
	mov	x1, 32
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5131:
	.size	_ZN6WindowD0Ev, .-_ZN6WindowD0Ev
	.weak	_ZTI6Window
	.section	.data.rel.ro._ZTI6Window,"awG",@progbits,_ZTI6Window,comdat
	.align	3
	.type	_ZTI6Window, %object
	.size	_ZTI6Window, 16
_ZTI6Window:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTS6Window
	.weak	_ZTS6Window
	.section	.rodata._ZTS6Window,"aG",@progbits,_ZTS6Window,comdat
	.align	3
	.type	_ZTS6Window, %object
	.size	_ZTS6Window, 8
_ZTS6Window:
	.string	"6Window"
	.weak	_ZGVN6Window12mGlslVersionB5cxx11E
	.section	.bss._ZGVN6Window12mGlslVersionB5cxx11E,"awG",@nobits,_ZGVN6Window12mGlslVersionB5cxx11E,comdat
	.align	3
	.type	_ZGVN6Window12mGlslVersionB5cxx11E, %gnu_unique_object
	.size	_ZGVN6Window12mGlslVersionB5cxx11E, 8
_ZGVN6Window12mGlslVersionB5cxx11E:
	.zero	8
	.weak	_ZGVN6Window5mNameB5cxx11E
	.section	.bss._ZGVN6Window5mNameB5cxx11E,"awG",@nobits,_ZGVN6Window5mNameB5cxx11E,comdat
	.align	3
	.type	_ZGVN6Window5mNameB5cxx11E, %gnu_unique_object
	.size	_ZGVN6Window5mNameB5cxx11E, 8
_ZGVN6Window5mNameB5cxx11E:
	.zero	8
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB5148:
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
	bne	.L425
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L425
	adrp	x0, _ZGVN6Window12mGlslVersionB5cxx11E
	add	x0, x0, :lo12:_ZGVN6Window12mGlslVersionB5cxx11E
	ldr	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L423
	adrp	x0, _ZGVN6Window12mGlslVersionB5cxx11E
	add	x0, x0, :lo12:_ZGVN6Window12mGlslVersionB5cxx11E
	mov	x1, 1
	str	x1, [x0]
	adrp	x0, _ZN6Window12mGlslVersionB5cxx11E
	add	x0, x0, :lo12:_ZN6Window12mGlslVersionB5cxx11E
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZN6Window12mGlslVersionB5cxx11E
	add	x1, x0, :lo12:_ZN6Window12mGlslVersionB5cxx11E
	adrp	x0, :got:_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [x0, #:got_lo12:_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev]
	bl	__cxa_atexit
.L423:
	adrp	x0, _ZGVN6Window5mNameB5cxx11E
	add	x0, x0, :lo12:_ZGVN6Window5mNameB5cxx11E
	ldr	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L424
	adrp	x0, _ZGVN6Window5mNameB5cxx11E
	add	x0, x0, :lo12:_ZGVN6Window5mNameB5cxx11E
	mov	x1, 1
	str	x1, [x0]
	adrp	x0, _ZN6Window5mNameB5cxx11E
	add	x0, x0, :lo12:_ZN6Window5mNameB5cxx11E
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZN6Window5mNameB5cxx11E
	add	x1, x0, :lo12:_ZN6Window5mNameB5cxx11E
	adrp	x0, :got:_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [x0, #:got_lo12:_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev]
	bl	__cxa_atexit
.L424:
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
.L425:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5148:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I__ZN6WindowC2EPFviPKcE, %function
_GLOBAL__sub_I__ZN6WindowC2EPFviPKcE:
.LFB5149:
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
.LFE5149:
	.size	_GLOBAL__sub_I__ZN6WindowC2EPFviPKcE, .-_GLOBAL__sub_I__ZN6WindowC2EPFviPKcE
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__ZN6WindowC2EPFviPKcE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
