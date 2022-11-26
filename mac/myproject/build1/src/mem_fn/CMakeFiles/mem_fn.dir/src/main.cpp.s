	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.text._ZNKSt9type_info4nameEv,"axG",@progbits,_ZNKSt9type_info4nameEv,comdat
	.align	2
	.weak	_ZNKSt9type_info4nameEv
	.type	_ZNKSt9type_info4nameEv, %function
_ZNKSt9type_info4nameEv:
.LFB800:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	ldrb	w0, [x0]
	cmp	w0, 42
	bne	.L2
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	add	x0, x0, 1
	b	.L4
.L2:
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
.L4:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE800:
	.size	_ZNKSt9type_info4nameEv, .-_ZNKSt9type_info4nameEv
	.section	.text._ZNSt11char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt11char_traitsIcE6assignERcRKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6assignERcRKc
	.type	_ZNSt11char_traitsIcE6assignERcRKc, %function
_ZNSt11char_traitsIcE6assignERcRKc:
.LFB2158:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldrb	w1, [x0]
	ldr	x0, [sp, 8]
	strb	w1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2158:
	.size	_ZNSt11char_traitsIcE6assignERcRKc, .-_ZNSt11char_traitsIcE6assignERcRKc
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB2163:
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
	beq	.L8
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	b	.L9
.L8:
	ldr	x0, [sp, 24]
	bl	strlen
	nop
.L9:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2163:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZStorSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStorSt13_Ios_FmtflagsS_,comdat
	.align	2
	.weak	_ZStorSt13_Ios_FmtflagsS_
	.type	_ZStorSt13_Ios_FmtflagsS_, %function
_ZStorSt13_Ios_FmtflagsS_:
.LFB2761:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	orr	w0, w1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2761:
	.size	_ZStorSt13_Ios_FmtflagsS_, .-_ZStorSt13_Ios_FmtflagsS_
	.section	.text._ZStoRRSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStoRRSt13_Ios_FmtflagsS_,comdat
	.align	2
	.weak	_ZStoRRSt13_Ios_FmtflagsS_
	.type	_ZStoRRSt13_Ios_FmtflagsS_, %function
_ZStoRRSt13_Ios_FmtflagsS_:
.LFB2764:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	bl	_ZStorSt13_Ios_FmtflagsS_
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2764:
	.size	_ZStoRRSt13_Ios_FmtflagsS_, .-_ZStoRRSt13_Ios_FmtflagsS_
	.section	.text._ZNSt8ios_base4setfESt13_Ios_Fmtflags,"axG",@progbits,_ZNSt8ios_base4setfESt13_Ios_Fmtflags,comdat
	.align	2
	.weak	_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	.type	_ZNSt8ios_base4setfESt13_Ios_Fmtflags, %function
_ZNSt8ios_base4setfESt13_Ios_Fmtflags:
.LFB2793:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 24]
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 20]
	bl	_ZStoRRSt13_Ios_FmtflagsS_
	ldr	w0, [sp, 44]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2793:
	.size	_ZNSt8ios_base4setfESt13_Ios_Fmtflags, .-_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	.section	.text._ZNKSt8ios_base6getlocEv,"axG",@progbits,_ZNKSt8ios_base6getlocEv,comdat
	.align	2
	.weak	_ZNKSt8ios_base6getlocEv
	.type	_ZNKSt8ios_base6getlocEv, %function
_ZNKSt8ios_base6getlocEv:
.LFB2800:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	add	x0, x0, 208
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt6localeC1ERKS_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2800:
	.size	_ZNKSt8ios_base6getlocEv, .-_ZNKSt8ios_base6getlocEv
	.section	.text._ZSt8showbaseRSt8ios_base,"axG",@progbits,_ZSt8showbaseRSt8ios_base,comdat
	.align	2
	.weak	_ZSt8showbaseRSt8ios_base
	.type	_ZSt8showbaseRSt8ios_base, %function
_ZSt8showbaseRSt8ios_base:
.LFB2806:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	w1, 512
	ldr	x0, [sp, 24]
	bl	_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2806:
	.size	_ZSt8showbaseRSt8ios_base, .-_ZSt8showbaseRSt8ios_base
	.section	.text._ZNKSt5ctypeIcE5widenEc,"axG",@progbits,_ZNKSt5ctypeIcE5widenEc,comdat
	.align	2
	.weak	_ZNKSt5ctypeIcE5widenEc
	.type	_ZNKSt5ctypeIcE5widenEc, %function
_ZNKSt5ctypeIcE5widenEc:
.LFB2921:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 56]
	cmp	w0, 0
	beq	.L21
	ldrb	w0, [sp, 23]
	ldr	x1, [sp, 24]
	sxtw	x0, w0
	add	x0, x1, x0
	ldrb	w0, [x0, 57]
	b	.L22
.L21:
	ldr	x0, [sp, 24]
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 48
	ldr	x2, [x0]
	ldrb	w1, [sp, 23]
	ldr	x0, [sp, 24]
	blr	x2
	and	w0, w0, 255
	nop
.L22:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2921:
	.size	_ZNKSt5ctypeIcE5widenEc, .-_ZNKSt5ctypeIcE5widenEc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZN5boost36throw_exception_assert_compatibilityERKSt9exception,"axG",@progbits,_ZN5boost36throw_exception_assert_compatibilityERKSt9exception,comdat
	.align	2
	.weak	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	.type	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception, %function
_ZN5boost36throw_exception_assert_compatibilityERKSt9exception:
.LFB3222:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3222:
	.size	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception, .-_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	.section	.text._ZN5boost9exceptionC2Ev,"axG",@progbits,_ZN5boost9exceptionC5Ev,comdat
	.align	2
	.weak	_ZN5boost9exceptionC2Ev
	.type	_ZN5boost9exceptionC2Ev, %function
_ZN5boost9exceptionC2Ev:
.LFB3244:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVN5boost9exceptionE+16
	add	x1, x0, :lo12:_ZTVN5boost9exceptionE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev
	ldr	x0, [sp, 24]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 24]
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 32]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3244:
	.size	_ZN5boost9exceptionC2Ev, .-_ZN5boost9exceptionC2Ev
	.weak	_ZN5boost9exceptionC1Ev
	.set	_ZN5boost9exceptionC1Ev,_ZN5boost9exceptionC2Ev
	.section	.text._ZN5boost9exceptionD2Ev,"axG",@progbits,_ZN5boost9exceptionD5Ev,comdat
	.align	2
	.weak	_ZN5boost9exceptionD2Ev
	.type	_ZN5boost9exceptionD2Ev, %function
_ZN5boost9exceptionD2Ev:
.LFB3247:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVN5boost9exceptionE+16
	add	x1, x0, :lo12:_ZTVN5boost9exceptionE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3247:
	.size	_ZN5boost9exceptionD2Ev, .-_ZN5boost9exceptionD2Ev
	.weak	_ZN5boost9exceptionD1Ev
	.set	_ZN5boost9exceptionD1Ev,_ZN5boost9exceptionD2Ev
	.section	.text._ZN5boost9exceptionD0Ev,"axG",@progbits,_ZN5boost9exceptionD5Ev,comdat
	.align	2
	.weak	_ZN5boost9exceptionD0Ev
	.type	_ZN5boost9exceptionD0Ev, %function
_ZN5boost9exceptionD0Ev:
.LFB3249:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN5boost9exceptionD1Ev
	mov	x1, 40
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3249:
	.size	_ZN5boost9exceptionD0Ev, .-_ZN5boost9exceptionD0Ev
	.section	.text._ZN5boost16exception_detail10clone_baseD2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseD5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseD2Ev
	.type	_ZN5boost16exception_detail10clone_baseD2Ev, %function
_ZN5boost16exception_detail10clone_baseD2Ev:
.LFB3257:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTVN5boost16exception_detail10clone_baseE+16
	add	x1, x0, :lo12:_ZTVN5boost16exception_detail10clone_baseE+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3257:
	.size	_ZN5boost16exception_detail10clone_baseD2Ev, .-_ZN5boost16exception_detail10clone_baseD2Ev
	.weak	_ZN5boost16exception_detail10clone_baseD1Ev
	.set	_ZN5boost16exception_detail10clone_baseD1Ev,_ZN5boost16exception_detail10clone_baseD2Ev
	.section	.text._ZN5boost16exception_detail10clone_baseD0Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseD5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseD0Ev
	.type	_ZN5boost16exception_detail10clone_baseD0Ev, %function
_ZN5boost16exception_detail10clone_baseD0Ev:
.LFB3259:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail10clone_baseD1Ev
	mov	x1, 8
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3259:
	.size	_ZN5boost16exception_detail10clone_baseD0Ev, .-_ZN5boost16exception_detail10clone_baseD0Ev
	.section	.text._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"axG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
	.type	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_, %function
_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_:
.LFB3260:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3260
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	add	x0, sp, 48
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	bl	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L30
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	add	x0, x0, 40
	ldr	x1, [x0]
	add	x0, sp, 56
	mov	x8, x0
	ldr	x0, [sp, 64]
.LEHB0:
	blr	x1
.LEHE0:
	add	x1, sp, 56
	add	x0, sp, 48
.LEHB1:
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
.LEHE1:
	add	x0, sp, 56
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
.L30:
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	w1, [x0, 32]
	ldr	x0, [sp, 40]
	str	w1, [x0, 32]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	add	x1, sp, 48
.LEHB2:
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
.LEHE2:
	add	x0, sp, 48
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L33
	b	.L36
.L35:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	b	.L32
.L34:
	mov	x19, x0
.L32:
	add	x0, sp, 48
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	mov	x0, x19
.LEHB3:
	bl	_Unwind_Resume
.LEHE3:
.L36:
	bl	__stack_chk_fail
.L33:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3260:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"aG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
.LLSDA3260:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3260-.LLSDACSB3260
.LLSDACSB3260:
	.uleb128 .LEHB0-.LFB3260
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L34-.LFB3260
	.uleb128 0
	.uleb128 .LEHB1-.LFB3260
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L35-.LFB3260
	.uleb128 0
	.uleb128 .LEHB2-.LFB3260
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L34-.LFB3260
	.uleb128 0
	.uleb128 .LEHB3-.LFB3260
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE3260:
	.section	.text._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"axG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
	.size	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_, .-_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
	.section	.text._ZN5boost4core21scoped_demangled_nameC2EPKc,"axG",@progbits,_ZN5boost4core21scoped_demangled_nameC5EPKc,comdat
	.align	2
	.weak	_ZN5boost4core21scoped_demangled_nameC2EPKc
	.type	_ZN5boost4core21scoped_demangled_nameC2EPKc, %function
_ZN5boost4core21scoped_demangled_nameC2EPKc:
.LFB3312:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZN5boost4core14demangle_allocEPKc
	mov	x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3312:
	.size	_ZN5boost4core21scoped_demangled_nameC2EPKc, .-_ZN5boost4core21scoped_demangled_nameC2EPKc
	.weak	_ZN5boost4core21scoped_demangled_nameC1EPKc
	.set	_ZN5boost4core21scoped_demangled_nameC1EPKc,_ZN5boost4core21scoped_demangled_nameC2EPKc
	.section	.text._ZN5boost4core21scoped_demangled_nameD2Ev,"axG",@progbits,_ZN5boost4core21scoped_demangled_nameD5Ev,comdat
	.align	2
	.weak	_ZN5boost4core21scoped_demangled_nameD2Ev
	.type	_ZN5boost4core21scoped_demangled_nameD2Ev, %function
_ZN5boost4core21scoped_demangled_nameD2Ev:
.LFB3315:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZN5boost4core13demangle_freeEPKc
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3315:
	.size	_ZN5boost4core21scoped_demangled_nameD2Ev, .-_ZN5boost4core21scoped_demangled_nameD2Ev
	.weak	_ZN5boost4core21scoped_demangled_nameD1Ev
	.set	_ZN5boost4core21scoped_demangled_nameD1Ev,_ZN5boost4core21scoped_demangled_nameD2Ev
	.section	.text._ZNK5boost4core21scoped_demangled_name3getEv,"axG",@progbits,_ZNK5boost4core21scoped_demangled_name3getEv,comdat
	.align	2
	.weak	_ZNK5boost4core21scoped_demangled_name3getEv
	.type	_ZNK5boost4core21scoped_demangled_name3getEv, %function
_ZNK5boost4core21scoped_demangled_name3getEv:
.LFB3317:
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
.LFE3317:
	.size	_ZNK5boost4core21scoped_demangled_name3getEv, .-_ZNK5boost4core21scoped_demangled_name3getEv
	.section	.text._ZN5boost4core14demangle_allocEPKc,"axG",@progbits,_ZN5boost4core14demangle_allocEPKc,comdat
	.align	2
	.weak	_ZN5boost4core14demangle_allocEPKc
	.type	_ZN5boost4core14demangle_allocEPKc, %function
_ZN5boost4core14demangle_allocEPKc:
.LFB3318:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3318
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
	str	wzr, [sp, 44]
	str	xzr, [sp, 48]
	add	x1, sp, 44
	add	x0, sp, 48
	mov	x3, x1
	mov	x2, x0
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	__cxa_demangle
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L43
	bl	__stack_chk_fail
.L43:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3318:
	.section	.gcc_except_table._ZN5boost4core14demangle_allocEPKc,"aG",@progbits,_ZN5boost4core14demangle_allocEPKc,comdat
.LLSDA3318:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3318-.LLSDACSB3318
.LLSDACSB3318:
.LLSDACSE3318:
	.section	.text._ZN5boost4core14demangle_allocEPKc,"axG",@progbits,_ZN5boost4core14demangle_allocEPKc,comdat
	.size	_ZN5boost4core14demangle_allocEPKc, .-_ZN5boost4core14demangle_allocEPKc
	.section	.text._ZN5boost4core13demangle_freeEPKc,"axG",@progbits,_ZN5boost4core13demangle_freeEPKc,comdat
	.align	2
	.weak	_ZN5boost4core13demangle_freeEPKc
	.type	_ZN5boost4core13demangle_freeEPKc, %function
_ZN5boost4core13demangle_freeEPKc:
.LFB3319:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	free
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3319:
	.size	_ZN5boost4core13demangle_freeEPKc, .-_ZN5boost4core13demangle_freeEPKc
	.section	.text._ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info,"axG",@progbits,_ZN5boost9typeindex14stl_type_indexC5ERKSt9type_info,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info
	.type	_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info, %function
_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info:
.LFB3329:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3329:
	.size	_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info, .-_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info
	.weak	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info
	.set	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info,_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info
	.weak	_ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name
	.section	.rodata._ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name,"aG",@progbits,_ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name,comdat
	.align	3
	.type	_ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name, %gnu_unique_object
	.size	_ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name, 37
_ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name:
	.string	"boost::typeindex::detail::cvr_saver<"
	.section	.rodata
	.align	3
.LC0:
	.string	"Type name demangling failed"
	.section	.text._ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,"axG",@progbits,_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,comdat
	.align	2
	.weak	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
	.type	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev, %function
_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev:
.LFB3334:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3334
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	mov	x19, x8
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	bl	_ZNKSt9type_info4nameEv
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN5boost4core21scoped_demangled_nameC1EPKc
	add	x0, sp, 56
	bl	_ZNK5boost4core21scoped_demangled_name3getEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	bne	.L47
	add	x2, sp, 104
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x2
.LEHB4:
	bl	_ZNSt13runtime_errorC1EPKc
.LEHE4:
	add	x0, sp, 104
.LEHB5:
	bl	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_
.LEHE5:
.L47:
	ldr	x0, [sp, 64]
	bl	strlen
	str	x0, [sp, 96]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 96]
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldr	x0, [sp, 96]
	cmp	x0, 36
	bls	.L48
	adrp	x0, _ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name
	add	x1, x0, :lo12:_ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name
	ldr	x0, [sp, 64]
	bl	strstr
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L48
	ldr	x0, [sp, 80]
	add	x0, x0, 36
	str	x0, [sp, 80]
	b	.L49
.L50:
	ldr	x0, [sp, 80]
	add	x0, x0, 1
	str	x0, [sp, 80]
.L49:
	ldr	x0, [sp, 80]
	ldrb	w0, [x0]
	cmp	w0, 32
	beq	.L50
	ldr	x0, [sp, 72]
	sub	x0, x0, #1
	str	x0, [sp, 88]
	b	.L51
.L53:
	ldr	x0, [sp, 88]
	sub	x0, x0, #1
	str	x0, [sp, 88]
.L51:
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 80]
	cmp	x1, x0
	bls	.L54
	ldr	x0, [sp, 88]
	ldrb	w0, [x0]
	cmp	w0, 62
	bne	.L53
	b	.L54
.L56:
	ldr	x0, [sp, 88]
	sub	x0, x0, #1
	str	x0, [sp, 88]
.L54:
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 80]
	cmp	x1, x0
	bls	.L55
	ldr	x0, [sp, 88]
	sub	x0, x0, #1
	ldrb	w0, [x0]
	cmp	w0, 32
	beq	.L56
.L55:
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 88]
	cmp	x1, x0
	bcs	.L48
	ldr	x0, [sp, 80]
	str	x0, [sp, 64]
	ldr	x0, [sp, 88]
	str	x0, [sp, 72]
.L48:
	add	x0, sp, 48
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 48
	mov	x3, x0
	ldr	x2, [sp, 72]
	ldr	x1, [sp, 64]
	mov	x0, x19
.LEHB6:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_
.LEHE6:
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	add	x0, sp, 56
	bl	_ZN5boost4core21scoped_demangled_nameD1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L61
	b	.L65
.L63:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt13runtime_errorD1Ev
	b	.L59
.L64:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	b	.L59
.L62:
	mov	x19, x0
.L59:
	add	x0, sp, 56
	bl	_ZN5boost4core21scoped_demangled_nameD1Ev
	mov	x0, x19
.LEHB7:
	bl	_Unwind_Resume
.LEHE7:
.L65:
	bl	__stack_chk_fail
.L61:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3334:
	.section	.gcc_except_table._ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,"aG",@progbits,_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,comdat
.LLSDA3334:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3334-.LLSDACSB3334
.LLSDACSB3334:
	.uleb128 .LEHB4-.LFB3334
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L62-.LFB3334
	.uleb128 0
	.uleb128 .LEHB5-.LFB3334
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L63-.LFB3334
	.uleb128 0
	.uleb128 .LEHB6-.LFB3334
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L64-.LFB3334
	.uleb128 0
	.uleb128 .LEHB7-.LFB3334
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE3334:
	.section	.text._ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,"axG",@progbits,_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,comdat
	.size	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev, .-_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
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
	.section	.text._ZN3dbg24isColorizedOutputEnabledEv,"axG",@progbits,_ZN3dbg24isColorizedOutputEnabledEv,comdat
	.align	2
	.weak	_ZN3dbg24isColorizedOutputEnabledEv
	.type	_ZN3dbg24isColorizedOutputEnabledEv, %function
_ZN3dbg24isColorizedOutputEnabledEv:
.LFB4692:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	adrp	x0, :got:stderr
	ldr	x0, [x0, #:got_lo12:stderr]
	ldr	x0, [x0]
	bl	fileno
	bl	isatty
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4692:
	.size	_ZN3dbg24isColorizedOutputEnabledEv, .-_ZN3dbg24isColorizedOutputEnabledEv
	.section	.rodata
	.align	3
	.type	_ZN3dbg15pretty_functionL13PREFIX_LENGTHE, %object
	.size	_ZN3dbg15pretty_functionL13PREFIX_LENGTHE, 8
_ZN3dbg15pretty_functionL13PREFIX_LENGTHE:
	.xword	44
	.align	3
	.type	_ZN3dbg15pretty_functionL13SUFFIX_LENGTHE, %object
	.size	_ZN3dbg15pretty_functionL13SUFFIX_LENGTHE, 8
_ZN3dbg15pretty_functionL13SUFFIX_LENGTHE:
	.xword	1
	.align	3
.LC1:
	.string	".."
	.align	3
.LC2:
	.string	"\033[02m"
	.align	3
.LC3:
	.string	"["
	.align	3
.LC4:
	.string	":"
	.align	3
.LC5:
	.string	" ("
	.align	3
.LC6:
	.string	")] "
	.align	3
.LC7:
	.string	"\033[0m"
	.section	.text._ZN3dbg11DebugOutputC2EPKciS2_,"axG",@progbits,_ZN3dbg11DebugOutputC5EPKciS2_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutputC2EPKciS2_
	.type	_ZN3dbg11DebugOutputC2EPKciS2_, %function
_ZN3dbg11DebugOutputC2EPKciS2_:
.LFB4747:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4747
	sub	sp, sp, #576
	.cfi_def_cfa_offset 576
	stp	x29, x30, [sp]
	.cfi_offset 29, -576
	.cfi_offset 30, -568
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -560
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 568]
	mov	x1, 0
	bl	_ZN3dbg24isColorizedOutputEnabledEv
	and	w1, w0, 255
	ldr	x0, [sp, 56]
	strb	w1, [x0]
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 64
	add	x0, sp, 80
	mov	x2, x1
	ldr	x1, [sp, 48]
.LEHB8:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE8:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	add	x0, sp, 80
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 20
	bls	.L69
	ldr	x0, [sp, 72]
	sub	x1, x0, #20
	add	x0, sp, 80
	add	x2, sp, 176
	mov	x8, x2
	mov	x2, 20
.LEHB9:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.LEHE9:
	add	x0, sp, 176
	add	x1, sp, 112
	mov	x8, x1
	mov	x1, x0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
.LEHB10:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE10:
	add	x1, sp, 112
	add	x0, sp, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	add	x0, sp, 112
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 176
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L69:
	add	x0, sp, 176
.LEHB11:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE11:
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	add	x0, sp, 176
	add	x0, x0, 16
.LEHB12:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	add	x0, sp, 80
	mov	x1, x0
	mov	x0, x2
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w1, [sp, 44]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 32]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	add	x0, sp, 176
	add	x1, sp, 144
	mov	x8, x1
	bl	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE12:
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	add	x1, sp, 144
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	add	x0, sp, 144
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 176
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 568]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L75
	b	.L80
.L76:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	b	.L71
.L78:
	mov	x19, x0
	add	x0, sp, 176
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L73
.L79:
	mov	x19, x0
	add	x0, sp, 176
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L73
.L77:
	mov	x19, x0
.L73:
	add	x0, sp, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L71:
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB13:
	bl	_Unwind_Resume
.LEHE13:
.L80:
	bl	__stack_chk_fail
.L75:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 576
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4747:
	.section	.gcc_except_table._ZN3dbg11DebugOutputC2EPKciS2_,"aG",@progbits,_ZN3dbg11DebugOutputC5EPKciS2_,comdat
.LLSDA4747:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4747-.LLSDACSB4747
.LLSDACSB4747:
	.uleb128 .LEHB8-.LFB4747
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L76-.LFB4747
	.uleb128 0
	.uleb128 .LEHB9-.LFB4747
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L77-.LFB4747
	.uleb128 0
	.uleb128 .LEHB10-.LFB4747
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L78-.LFB4747
	.uleb128 0
	.uleb128 .LEHB11-.LFB4747
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L77-.LFB4747
	.uleb128 0
	.uleb128 .LEHB12-.LFB4747
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L79-.LFB4747
	.uleb128 0
	.uleb128 .LEHB13-.LFB4747
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE4747:
	.section	.text._ZN3dbg11DebugOutputC2EPKciS2_,"axG",@progbits,_ZN3dbg11DebugOutputC5EPKciS2_,comdat
	.size	_ZN3dbg11DebugOutputC2EPKciS2_, .-_ZN3dbg11DebugOutputC2EPKciS2_
	.weak	_ZN3dbg11DebugOutputC1EPKciS2_
	.set	_ZN3dbg11DebugOutputC1EPKciS2_,_ZN3dbg11DebugOutputC2EPKciS2_
	.section	.rodata
	.align	3
.LC8:
	.string	""
	.section	.text._ZNK3dbg11DebugOutput4ansiEPKc,"axG",@progbits,_ZNK3dbg11DebugOutput4ansiEPKc,comdat
	.align	2
	.weak	_ZNK3dbg11DebugOutput4ansiEPKc
	.type	_ZNK3dbg11DebugOutput4ansiEPKc, %function
_ZNK3dbg11DebugOutput4ansiEPKc:
.LFB4752:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L82
	ldr	x0, [sp]
	b	.L83
.L82:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
.L83:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4752:
	.size	_ZNK3dbg11DebugOutput4ansiEPKc, .-_ZNK3dbg11DebugOutput4ansiEPKc
	.section	.text._ZNSt12_Base_bitsetILm1EEC2Ey,"axG",@progbits,_ZNSt12_Base_bitsetILm1EEC5Ey,comdat
	.align	2
	.weak	_ZNSt12_Base_bitsetILm1EEC2Ey
	.type	_ZNSt12_Base_bitsetILm1EEC2Ey, %function
_ZNSt12_Base_bitsetILm1EEC2Ey:
.LFB4786:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4786:
	.size	_ZNSt12_Base_bitsetILm1EEC2Ey, .-_ZNSt12_Base_bitsetILm1EEC2Ey
	.weak	_ZNSt12_Base_bitsetILm1EEC1Ey
	.set	_ZNSt12_Base_bitsetILm1EEC1Ey,_ZNSt12_Base_bitsetILm1EEC2Ey
	.section	.text._ZNSt12_Base_bitsetILm1EE11_S_whichbitEm,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm,comdat
	.align	2
	.weak	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm
	.type	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm, %function
_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm:
.LFB4790:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	and	x0, x0, 63
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4790:
	.size	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm, .-_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm
	.section	.text._ZNSt12_Base_bitsetILm1EE10_S_maskbitEm,"axG",@progbits,_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm,comdat
	.align	2
	.weak	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	.type	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm, %function
_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm:
.LFB4791:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm
	mov	w1, w0
	mov	x0, 1
	lsl	x0, x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4791:
	.size	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm, .-_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	.section	.text._ZNKSt12_Base_bitsetILm1EE10_M_getwordEm,"axG",@progbits,_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm,comdat
	.align	2
	.weak	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	.type	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm, %function
_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm:
.LFB4793:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4793:
	.size	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm, .-_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	.section	.rodata
	.align	3
.LC9:
	.string	"Hello, world.\n"
	.section	.text._ZN3Foo16display_greetingEv,"axG",@progbits,_ZN3Foo16display_greetingEv,comdat
	.align	2
	.weak	_ZN3Foo16display_greetingEv
	.type	_ZN3Foo16display_greetingEv, %function
_ZN3Foo16display_greetingEv:
.LFB4915:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4915:
	.size	_ZN3Foo16display_greetingEv, .-_ZN3Foo16display_greetingEv
	.section	.rodata
	.align	3
.LC10:
	.string	"number: "
	.section	.text._ZN3Foo14display_numberEi,"axG",@progbits,_ZN3Foo14display_numberEi,comdat
	.align	2
	.weak	_ZN3Foo14display_numberEi
	.type	_ZN3Foo14display_numberEi, %function
_ZN3Foo14display_numberEi:
.LFB4916:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w1, [sp, 20]
	bl	_ZNSolsEi
	mov	w1, 10
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4916:
	.size	_ZN3Foo14display_numberEi, .-_ZN3Foo14display_numberEi
	.section	.rodata
	.align	3
.LC11:
	.string	"data: "
	.text
	.align	2
	.global	_Z4testv
	.type	_Z4testv, %function
_Z4testv:
.LFB4917:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	.cfi_offset 21, -80
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x3, [x2]
	str	x3, [sp, 104]
	mov	x3, 0
	mov	w2, 7
	str	w2, [sp, 48]
	adrp	x2, _ZN3Foo16display_greetingEv
	add	x0, x2, :lo12:_ZN3Foo16display_greetingEv
	mov	x1, 0
	bl	_ZSt6mem_fnIFvvE3FooESt7_Mem_fnIMT0_T_ES5_
	stp	x0, x1, [sp, 72]
	add	x0, sp, 48
	str	x0, [sp, 88]
	add	x1, sp, 88
	add	x0, sp, 72
	bl	_ZNKSt12_Mem_fn_baseIM3FooFvvELb1EEclIJPS0_EEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_
	adrp	x0, _ZN3Foo14display_numberEi
	add	x20, x0, :lo12:_ZN3Foo14display_numberEi
	mov	x21, 0
	mov	x0, x20
	mov	x1, x21
	bl	_ZSt6mem_fnIFviE3FooESt7_Mem_fnIMT0_T_ES5_
	stp	x0, x1, [sp, 88]
	add	x0, sp, 48
	str	x0, [sp, 64]
	mov	w0, 42
	str	w0, [sp, 56]
	add	x2, sp, 56
	add	x1, sp, 64
	add	x0, sp, 88
	bl	_ZNKSt12_Mem_fn_baseIM3FooFviELb1EEclIJPS0_iEEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_
	add	x0, sp, 72
	bl	_Z8lookTypeISt7_Mem_fnIM3FooFvvEEEvRKT_
	add	x0, sp, 88
	bl	_Z8lookTypeISt7_Mem_fnIM3FooFviEEEvRKT_
	mov	x0, 0
	bl	_ZSt6mem_fnIi3FooESt7_Mem_fnIMT0_T_ES4_
	str	x0, [sp, 56]
	adrp	x0, .LC11
	add	x1, x0, :lo12:.LC11
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	add	x0, sp, 48
	str	x0, [sp, 64]
	add	x1, sp, 64
	add	x0, sp, 56
	bl	_ZNKSt12_Mem_fn_baseIM3FooiLb0EEclIPS0_EEDTcl8__invokedtdefpT5_M_pmcl7forwardIT_Efp_EEEOS5_
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x19
	bl	_ZNSolsEi
	mov	w1, 10
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L94
	bl	__stack_chk_fail
.L94:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4917:
	.size	_Z4testv, .-_Z4testv
	.section	.rodata
	.align	3
.LC12:
	.string	"printf"
	.section	.text._ZN1Q6printfEv,"axG",@progbits,_ZN1Q6printfEv,comdat
	.align	2
	.weak	_ZN1Q6printfEv
	.type	_ZN1Q6printfEv, %function
_ZN1Q6printfEv:
.LFB4924:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
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
.LFE4924:
	.size	_ZN1Q6printfEv, .-_ZN1Q6printfEv
	.text
	.align	2
	.global	_Z6test02v
	.type	_Z6test02v, %function
_Z6test02v:
.LFB4927:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x20, x21, [sp, 16]
	.cfi_offset 20, -32
	.cfi_offset 21, -24
	adrp	x2, :got:__stack_chk_guard
	ldr	x2, [x2, #:got_lo12:__stack_chk_guard]
	ldr	x3, [x2]
	str	x3, [sp, 40]
	mov	x3, 0
	mov	w2, 1
	str	w2, [sp, 32]
	adrp	x2, _ZN1Q6printfEv
	add	x0, x2, :lo12:_ZN1Q6printfEv
	mov	x1, 0
	add	x3, sp, 32
	mov	x2, x1
	mov	x1, x0
	mov	x0, x3
	bl	_Z5printIM1QFvvES0_EvRT0_T_
	add	x0, sp, 32
	mov	x1, 0
	bl	_Z5printIM1QiS0_EvRT0_T_
	adrp	x0, _ZN1Q6printfEv
	add	x20, x0, :lo12:_ZN1Q6printfEv
	mov	x21, 0
	mov	x0, x20
	mov	x1, x21
	bl	_Z6test01IFvvE1QEvMT0_T_
	mov	x0, 0
	bl	_Z6test01Ii1QEvMT0_T_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L97
	bl	__stack_chk_fail
.L97:
	ldp	x20, x21, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 20
	.cfi_restore 21
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4927:
	.size	_Z6test02v, .-_Z6test02v
	.align	2
	.global	main
	.type	main, %function
main:
.LFB4928:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	adrp	x0, _ZSt8showbaseRSt8ios_base
	add	x1, x0, :lo12:_ZSt8showbaseRSt8ios_base
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEPFRSt8ios_baseS0_E
	mov	x19, x0
	add	x0, sp, 32
	mov	x1, 10
	bl	_ZNSt6bitsetILm16EEC1Ey
	add	x0, sp, 32
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsIcSt11char_traitsIcELm16EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L100
	bl	__stack_chk_fail
.L100:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4928:
	.size	main, .-main
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB4936:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4936:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB4940:
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
.LFE4940:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB4939:
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
	b	.L106
.L107:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L106:
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
	bne	.L107
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L109
	bl	__stack_chk_fail
.L109:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4939:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB5045:
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
.LFE5045:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB5194:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x2, [sp, 40]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc
	bl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5194:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev:
.LFB5198:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5198:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev:
.LFB5201:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5201
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5201:
	.section	.gcc_except_table._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,"aG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED5Ev,comdat
.LLSDA5201:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5201-.LLSDACSB5201
.LLSDACSB5201:
.LLSDACSE5201:
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED5Ev,comdat
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.section	.text._ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv,"axG",@progbits,_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv,comdat
	.align	2
	.weak	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	.type	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv, %function
_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv:
.LFB5203:
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
.LFE5203:
	.size	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv, .-_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_:
.LFB5204:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5204:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB5206:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5206
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
.LEHB14:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE14:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L120
	ldr	x0, [sp, 48]
.LEHB15:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	b	.L121
.L120:
	mov	x0, 1
.L121:
	str	x0, [sp, 80]
	mov	w3, w20
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE15:
	b	.L125
.L124:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB16:
	bl	_Unwind_Resume
.LEHE16:
.L125:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L123
	bl	__stack_chk_fail
.L123:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5206:
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
.LLSDA5206:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5206-.LLSDACSB5206
.LLSDACSB5206:
	.uleb128 .LEHB14-.LFB5206
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB5206
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L124-.LFB5206
	.uleb128 0
	.uleb128 .LEHB16-.LFB5206
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE5206:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorED2Ev,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorED5Ev,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.type	_ZN5boost10wrapexceptISt13runtime_errorED2Ev, %function
_ZN5boost10wrapexceptISt13runtime_errorED2Ev:
.LFB5210:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+16
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+64
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+64
	ldr	x0, [sp, 24]
	str	x1, [x0, 8]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+104
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+104
	ldr	x0, [sp, 24]
	str	x1, [x0, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN5boost9exceptionD2Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt13runtime_errorD2Ev
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail10clone_baseD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5210:
	.size	_ZN5boost10wrapexceptISt13runtime_errorED2Ev, .-_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.weak	_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.set	_ZN5boost10wrapexceptISt13runtime_errorED1Ev,_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.set	.LTHUNK1,_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.align	2
	.weak	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
	.type	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev, %function
_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev:
.LFB5817:
	.cfi_startproc
	sub	x0, x0, #8
	b	.LTHUNK1
	.cfi_endproc
.LFE5817:
	.size	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev, .-_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
	.set	.LTHUNK0,_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.align	2
	.weak	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
	.type	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev, %function
_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev:
.LFB5818:
	.cfi_startproc
	sub	x0, x0, #24
	b	.LTHUNK0
	.cfi_endproc
.LFE5818:
	.size	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev, .-_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorED0Ev,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorED5Ev,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZN5boost10wrapexceptISt13runtime_errorED0Ev, %function
_ZN5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB5212:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	mov	x1, 64
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5212:
	.size	_ZN5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.set	.LTHUNK3,_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.align	2
	.weak	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev, %function
_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB5819:
	.cfi_startproc
	sub	x0, x0, #8
	b	.LTHUNK3
	.cfi_endproc
.LFE5819:
	.size	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
	.set	.LTHUNK2,_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.align	2
	.weak	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev, %function
_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB5820:
	.cfi_startproc
	sub	x0, x0, #24
	b	.LTHUNK2
	.cfi_endproc
.LFE5820:
	.size	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
	.section	.text._ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,"axG",@progbits,_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,comdat
	.align	2
	.weak	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_
	.type	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_, %function
_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_:
.LFB5208:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5208
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
	bl	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	mov	x0, 64
	bl	__cxa_allocate_exception
	mov	x19, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
.LEHB17:
	bl	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS1_
.LEHE17:
	adrp	x0, _ZN5boost10wrapexceptISt13runtime_errorED1Ev
	add	x2, x0, :lo12:_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	adrp	x0, _ZTIN5boost10wrapexceptISt13runtime_errorEE
	add	x1, x0, :lo12:_ZTIN5boost10wrapexceptISt13runtime_errorEE
	mov	x0, x19
.LEHB18:
	bl	__cxa_throw
.L130:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE18:
	.cfi_endproc
.LFE5208:
	.section	.gcc_except_table._ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,"aG",@progbits,_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,comdat
.LLSDA5208:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5208-.LLSDACSB5208
.LLSDACSB5208:
	.uleb128 .LEHB17-.LFB5208
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L130-.LFB5208
	.uleb128 0
	.uleb128 .LEHB18-.LFB5208
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE5208:
	.section	.text._ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,"axG",@progbits,_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,comdat
	.size	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_, .-_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPKcvEET_S8_RKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_:
.LFB5214:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5214
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 56]
.LEHB19:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE19:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB20:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.LEHE20:
	b	.L134
.L133:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB21:
	bl	_Unwind_Resume
.LEHE21:
.L134:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5214:
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPKcvEET_S8_RKS3_,comdat
.LLSDA5214:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5214-.LLSDACSB5214
.LLSDACSB5214:
	.uleb128 .LEHB19-.LFB5214
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB5214
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L133-.LFB5214
	.uleb128 0
	.uleb128 .LEHB21-.LFB5214
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE5214:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPKcvEET_S8_RKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.section	.text._ZNSt7_Mem_fnIM3FooFvvEECI2St12_Mem_fn_baseIS2_Lb1EEES2_,"axG",@progbits,_ZNSt7_Mem_fnIM3FooFvvEECI5St12_Mem_fn_baseIS2_Lb1EEES2_,comdat
	.align	2
	.weak	_ZNSt7_Mem_fnIM3FooFvvEECI2St12_Mem_fn_baseIS2_Lb1EEES2_
	.type	_ZNSt7_Mem_fnIM3FooFvvEECI2St12_Mem_fn_baseIS2_Lb1EEES2_, %function
_ZNSt7_Mem_fnIM3FooFvvEECI2St12_Mem_fn_baseIS2_Lb1EEES2_:
.LFB5293:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	stp	x1, x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldp	x1, x2, [sp, 24]
	bl	_ZNSt12_Mem_fn_baseIM3FooFvvELb1EEC2ES2_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5293:
	.size	_ZNSt7_Mem_fnIM3FooFvvEECI2St12_Mem_fn_baseIS2_Lb1EEES2_, .-_ZNSt7_Mem_fnIM3FooFvvEECI2St12_Mem_fn_baseIS2_Lb1EEES2_
	.weak	_ZNSt7_Mem_fnIM3FooFvvEECI1St12_Mem_fn_baseIS2_Lb1EEES2_
	.set	_ZNSt7_Mem_fnIM3FooFvvEECI1St12_Mem_fn_baseIS2_Lb1EEES2_,_ZNSt7_Mem_fnIM3FooFvvEECI2St12_Mem_fn_baseIS2_Lb1EEES2_
	.section	.text._ZSt6mem_fnIFvvE3FooESt7_Mem_fnIMT0_T_ES5_,"axG",@progbits,_ZSt6mem_fnIFvvE3FooESt7_Mem_fnIMT0_T_ES5_,comdat
	.align	2
	.weak	_ZSt6mem_fnIFvvE3FooESt7_Mem_fnIMT0_T_ES5_
	.type	_ZSt6mem_fnIFvvE3FooESt7_Mem_fnIMT0_T_ES5_, %function
_ZSt6mem_fnIFvvE3FooESt7_Mem_fnIMT0_T_ES5_:
.LFB5291:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x0, x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 40
	ldp	x1, x2, [sp, 16]
	bl	_ZNSt7_Mem_fnIM3FooFvvEECI1St12_Mem_fn_baseIS2_Lb1EEES2_
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L138
	bl	__stack_chk_fail
.L138:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5291:
	.size	_ZSt6mem_fnIFvvE3FooESt7_Mem_fnIMT0_T_ES5_, .-_ZSt6mem_fnIFvvE3FooESt7_Mem_fnIMT0_T_ES5_
	.section	.text._ZNKSt12_Mem_fn_baseIM3FooFvvELb1EEclIJPS0_EEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_,"axG",@progbits,_ZNKSt12_Mem_fn_baseIM3FooFvvELb1EEclIJPS0_EEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_,comdat
	.align	2
	.weak	_ZNKSt12_Mem_fn_baseIM3FooFvvELb1EEclIJPS0_EEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_
	.type	_ZNKSt12_Mem_fn_baseIM3FooFvvELb1EEclIJPS0_EEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_, %function
_ZNKSt12_Mem_fn_baseIM3FooFvvELb1EEclIJPS0_EEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_:
.LFB5295:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt8__invokeIRKM3FooFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5295:
	.size	_ZNKSt12_Mem_fn_baseIM3FooFvvELb1EEclIJPS0_EEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_, .-_ZNKSt12_Mem_fn_baseIM3FooFvvELb1EEclIJPS0_EEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_
	.section	.text._ZNSt7_Mem_fnIM3FooFviEECI2St12_Mem_fn_baseIS2_Lb1EEES2_,"axG",@progbits,_ZNSt7_Mem_fnIM3FooFviEECI5St12_Mem_fn_baseIS2_Lb1EEES2_,comdat
	.align	2
	.weak	_ZNSt7_Mem_fnIM3FooFviEECI2St12_Mem_fn_baseIS2_Lb1EEES2_
	.type	_ZNSt7_Mem_fnIM3FooFviEECI2St12_Mem_fn_baseIS2_Lb1EEES2_, %function
_ZNSt7_Mem_fnIM3FooFviEECI2St12_Mem_fn_baseIS2_Lb1EEES2_:
.LFB5298:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	stp	x1, x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldp	x1, x2, [sp, 24]
	bl	_ZNSt12_Mem_fn_baseIM3FooFviELb1EEC2ES2_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5298:
	.size	_ZNSt7_Mem_fnIM3FooFviEECI2St12_Mem_fn_baseIS2_Lb1EEES2_, .-_ZNSt7_Mem_fnIM3FooFviEECI2St12_Mem_fn_baseIS2_Lb1EEES2_
	.weak	_ZNSt7_Mem_fnIM3FooFviEECI1St12_Mem_fn_baseIS2_Lb1EEES2_
	.set	_ZNSt7_Mem_fnIM3FooFviEECI1St12_Mem_fn_baseIS2_Lb1EEES2_,_ZNSt7_Mem_fnIM3FooFviEECI2St12_Mem_fn_baseIS2_Lb1EEES2_
	.section	.text._ZSt6mem_fnIFviE3FooESt7_Mem_fnIMT0_T_ES5_,"axG",@progbits,_ZSt6mem_fnIFviE3FooESt7_Mem_fnIMT0_T_ES5_,comdat
	.align	2
	.weak	_ZSt6mem_fnIFviE3FooESt7_Mem_fnIMT0_T_ES5_
	.type	_ZSt6mem_fnIFviE3FooESt7_Mem_fnIMT0_T_ES5_, %function
_ZSt6mem_fnIFviE3FooESt7_Mem_fnIMT0_T_ES5_:
.LFB5296:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x0, x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 40
	ldp	x1, x2, [sp, 16]
	bl	_ZNSt7_Mem_fnIM3FooFviEECI1St12_Mem_fn_baseIS2_Lb1EEES2_
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L144
	bl	__stack_chk_fail
.L144:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5296:
	.size	_ZSt6mem_fnIFviE3FooESt7_Mem_fnIMT0_T_ES5_, .-_ZSt6mem_fnIFviE3FooESt7_Mem_fnIMT0_T_ES5_
	.section	.text._ZNKSt12_Mem_fn_baseIM3FooFviELb1EEclIJPS0_iEEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_,"axG",@progbits,_ZNKSt12_Mem_fn_baseIM3FooFviELb1EEclIJPS0_iEEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_,comdat
	.align	2
	.weak	_ZNKSt12_Mem_fn_baseIM3FooFviELb1EEclIJPS0_iEEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_
	.type	_ZNKSt12_Mem_fn_baseIM3FooFviELb1EEclIJPS0_iEEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_, %function
_ZNKSt12_Mem_fn_baseIM3FooFviELb1EEclIJPS0_iEEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_:
.LFB5300:
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
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8__invokeIRKM3FooFviEJPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_
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
.LFE5300:
	.size	_ZNKSt12_Mem_fn_baseIM3FooFviELb1EEclIJPS0_iEEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_, .-_ZNKSt12_Mem_fn_baseIM3FooFviELb1EEclIJPS0_iEEEDTcl8__invokedtdefpT6_M_pmfspcl7forwardIT_Efp_EEEDpOS6_
	.section	.rodata
	.align	3
.LC13:
	.string	"T="
	.align	3
.LC14:
	.string	"param="
	.section	.text._Z8lookTypeISt7_Mem_fnIM3FooFvvEEEvRKT_,"axG",@progbits,_Z8lookTypeISt7_Mem_fnIM3FooFvvEEEvRKT_,comdat
	.align	2
	.weak	_Z8lookTypeISt7_Mem_fnIM3FooFvvEEEvRKT_
	.type	_Z8lookTypeISt7_Mem_fnIM3FooFvvEEEvRKT_, %function
_Z8lookTypeISt7_Mem_fnIM3FooFvvEEEvRKT_:
.LFB5301:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5301
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB22:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE22:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB23:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE23:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, .LC14
	add	x1, x0, :lo12:.LC14
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB24:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE24:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB25:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE25:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L150
	b	.L153
.L151:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB26:
	bl	_Unwind_Resume
.L152:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE26:
.L153:
	bl	__stack_chk_fail
.L150:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5301:
	.section	.gcc_except_table._Z8lookTypeISt7_Mem_fnIM3FooFvvEEEvRKT_,"aG",@progbits,_Z8lookTypeISt7_Mem_fnIM3FooFvvEEEvRKT_,comdat
.LLSDA5301:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5301-.LLSDACSB5301
.LLSDACSB5301:
	.uleb128 .LEHB22-.LFB5301
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB5301
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L151-.LFB5301
	.uleb128 0
	.uleb128 .LEHB24-.LFB5301
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB5301
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L152-.LFB5301
	.uleb128 0
	.uleb128 .LEHB26-.LFB5301
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE5301:
	.section	.text._Z8lookTypeISt7_Mem_fnIM3FooFvvEEEvRKT_,"axG",@progbits,_Z8lookTypeISt7_Mem_fnIM3FooFvvEEEvRKT_,comdat
	.size	_Z8lookTypeISt7_Mem_fnIM3FooFvvEEEvRKT_, .-_Z8lookTypeISt7_Mem_fnIM3FooFvvEEEvRKT_
	.section	.text._Z8lookTypeISt7_Mem_fnIM3FooFviEEEvRKT_,"axG",@progbits,_Z8lookTypeISt7_Mem_fnIM3FooFviEEEvRKT_,comdat
	.align	2
	.weak	_Z8lookTypeISt7_Mem_fnIM3FooFviEEEvRKT_
	.type	_Z8lookTypeISt7_Mem_fnIM3FooFviEEEvRKT_, %function
_Z8lookTypeISt7_Mem_fnIM3FooFviEEEvRKT_:
.LFB5302:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5302
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB27:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE27:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB28:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE28:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, .LC14
	add	x1, x0, :lo12:.LC14
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB29:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE29:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB30:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE30:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L157
	b	.L160
.L158:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB31:
	bl	_Unwind_Resume
.L159:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE31:
.L160:
	bl	__stack_chk_fail
.L157:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5302:
	.section	.gcc_except_table._Z8lookTypeISt7_Mem_fnIM3FooFviEEEvRKT_,"aG",@progbits,_Z8lookTypeISt7_Mem_fnIM3FooFviEEEvRKT_,comdat
.LLSDA5302:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5302-.LLSDACSB5302
.LLSDACSB5302:
	.uleb128 .LEHB27-.LFB5302
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB5302
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L158-.LFB5302
	.uleb128 0
	.uleb128 .LEHB29-.LFB5302
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB5302
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L159-.LFB5302
	.uleb128 0
	.uleb128 .LEHB31-.LFB5302
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE5302:
	.section	.text._Z8lookTypeISt7_Mem_fnIM3FooFviEEEvRKT_,"axG",@progbits,_Z8lookTypeISt7_Mem_fnIM3FooFviEEEvRKT_,comdat
	.size	_Z8lookTypeISt7_Mem_fnIM3FooFviEEEvRKT_, .-_Z8lookTypeISt7_Mem_fnIM3FooFviEEEvRKT_
	.section	.text._ZNSt7_Mem_fnIM3FooiECI2St12_Mem_fn_baseIS1_Lb0EEES1_,"axG",@progbits,_ZNSt7_Mem_fnIM3FooiECI5St12_Mem_fn_baseIS1_Lb0EEES1_,comdat
	.align	2
	.weak	_ZNSt7_Mem_fnIM3FooiECI2St12_Mem_fn_baseIS1_Lb0EEES1_
	.type	_ZNSt7_Mem_fnIM3FooiECI2St12_Mem_fn_baseIS1_Lb0EEES1_, %function
_ZNSt7_Mem_fnIM3FooiECI2St12_Mem_fn_baseIS1_Lb0EEES1_:
.LFB5305:
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
	bl	_ZNSt12_Mem_fn_baseIM3FooiLb0EEC2ES1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5305:
	.size	_ZNSt7_Mem_fnIM3FooiECI2St12_Mem_fn_baseIS1_Lb0EEES1_, .-_ZNSt7_Mem_fnIM3FooiECI2St12_Mem_fn_baseIS1_Lb0EEES1_
	.weak	_ZNSt7_Mem_fnIM3FooiECI1St12_Mem_fn_baseIS1_Lb0EEES1_
	.set	_ZNSt7_Mem_fnIM3FooiECI1St12_Mem_fn_baseIS1_Lb0EEES1_,_ZNSt7_Mem_fnIM3FooiECI2St12_Mem_fn_baseIS1_Lb0EEES1_
	.section	.text._ZSt6mem_fnIi3FooESt7_Mem_fnIMT0_T_ES4_,"axG",@progbits,_ZSt6mem_fnIi3FooESt7_Mem_fnIMT0_T_ES4_,comdat
	.align	2
	.weak	_ZSt6mem_fnIi3FooESt7_Mem_fnIMT0_T_ES4_
	.type	_ZSt6mem_fnIi3FooESt7_Mem_fnIMT0_T_ES4_, %function
_ZSt6mem_fnIi3FooESt7_Mem_fnIMT0_T_ES4_:
.LFB5303:
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
	add	x0, sp, 32
	ldr	x1, [sp, 24]
	bl	_ZNSt7_Mem_fnIM3FooiECI1St12_Mem_fn_baseIS1_Lb0EEES1_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L164
	bl	__stack_chk_fail
.L164:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5303:
	.size	_ZSt6mem_fnIi3FooESt7_Mem_fnIMT0_T_ES4_, .-_ZSt6mem_fnIi3FooESt7_Mem_fnIMT0_T_ES4_
	.section	.text._ZNKSt12_Mem_fn_baseIM3FooiLb0EEclIPS0_EEDTcl8__invokedtdefpT5_M_pmcl7forwardIT_Efp_EEEOS5_,"axG",@progbits,_ZNKSt12_Mem_fn_baseIM3FooiLb0EEclIPS0_EEDTcl8__invokedtdefpT5_M_pmcl7forwardIT_Efp_EEEOS5_,comdat
	.align	2
	.weak	_ZNKSt12_Mem_fn_baseIM3FooiLb0EEclIPS0_EEDTcl8__invokedtdefpT5_M_pmcl7forwardIT_Efp_EEEOS5_
	.type	_ZNKSt12_Mem_fn_baseIM3FooiLb0EEclIPS0_EEDTcl8__invokedtdefpT5_M_pmcl7forwardIT_Efp_EEEOS5_, %function
_ZNKSt12_Mem_fn_baseIM3FooiLb0EEclIPS0_EEDTcl8__invokedtdefpT5_M_pmcl7forwardIT_Efp_EEEOS5_:
.LFB5307:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt8__invokeIRKM3FooiJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5307:
	.size	_ZNKSt12_Mem_fn_baseIM3FooiLb0EEclIPS0_EEDTcl8__invokedtdefpT5_M_pmcl7forwardIT_Efp_EEEOS5_, .-_ZNKSt12_Mem_fn_baseIM3FooiLb0EEclIPS0_EEDTcl8__invokedtdefpT5_M_pmcl7forwardIT_Efp_EEEOS5_
	.section	.text._ZN3dbg11DebugOutputD2Ev,"axG",@progbits,_ZN3dbg11DebugOutputD5Ev,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutputD2Ev
	.type	_ZN3dbg11DebugOutputD2Ev, %function
_ZN3dbg11DebugOutputD2Ev:
.LFB5312:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5312:
	.size	_ZN3dbg11DebugOutputD2Ev, .-_ZN3dbg11DebugOutputD2Ev
	.weak	_ZN3dbg11DebugOutputD1Ev
	.set	_ZN3dbg11DebugOutputD1Ev,_ZN3dbg11DebugOutputD2Ev
	.section	.rodata
	.align	3
.LC15:
	.string	"print"
	.align	3
.LC16:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/src/mem_fn/src/main.cpp"
	.align	3
.LC17:
	.string	"q1"
	.section	.text._Z5printIM1QFvvES0_EvRT0_T_,"axG",@progbits,_Z5printIM1QFvvES0_EvRT0_T_,comdat
	.align	2
	.weak	_Z5printIM1QFvvES0_EvRT0_T_
	.type	_Z5printIM1QFvvES0_EvRT0_T_, %function
_Z5printIM1QFvvES0_EvRT0_T_:
.LFB5310:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5310
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	.cfi_offset 19, -176
	.cfi_offset 20, -168
	.cfi_offset 21, -160
	.cfi_offset 22, -152
	.cfi_offset 23, -144
	str	x0, [sp, 88]
	stp	x1, x2, [sp, 72]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 184]
	mov	x1, 0
	add	x4, sp, 144
	adrp	x0, .LC15
	add	x3, x0, :lo12:.LC15
	mov	w2, 53
	adrp	x0, .LC16
	add	x1, x0, :lo12:.LC16
	mov	x0, x4
.LEHB32:
	bl	_ZN3dbg11DebugOutputC1EPKciS2_
.LEHE32:
	adrp	x0, .LC17
	add	x0, x0, :lo12:.LC17
	str	x0, [sp, 104]
	add	x0, sp, 104
	mov	x20, x0
	mov	x21, 1
	add	x0, sp, 112
	mov	x8, x0
.LEHB33:
	bl	_ZN3dbg9type_nameIM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE33:
	add	x0, sp, 112
	mov	x22, x0
	mov	x23, 1
	add	x1, sp, 72
	add	x0, sp, 144
	mov	x5, x1
	mov	x3, x22
	mov	x4, x23
	mov	x1, x20
	mov	x2, x21
.LEHB34:
	bl	_ZN3dbg11DebugOutput5printIJRM1QFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESB_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS7_
.LEHE34:
	add	x19, sp, 112
	add	x19, x19, 32
.L170:
	add	x0, sp, 112
	cmp	x19, x0
	beq	.L169
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L170
.L169:
	add	x0, sp, 144
	bl	_ZN3dbg11DebugOutputD1Ev
	ldr	x0, [sp, 80]
	and	x0, x0, 1
	cmp	x0, 0
	beq	.L171
	ldr	x0, [sp, 80]
	asr	x0, x0, 1
	mov	x1, x0
	ldr	x0, [sp, 88]
	add	x0, x0, x1
	ldr	x0, [x0]
	ldr	x1, [sp, 72]
	add	x0, x0, x1
	ldr	x1, [x0]
	b	.L172
.L171:
	ldr	x1, [sp, 72]
.L172:
	ldr	x0, [sp, 80]
	asr	x0, x0, 1
	mov	x2, x0
	ldr	x0, [sp, 88]
	add	x0, x0, x2
.LEHB35:
	blr	x1
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 184]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L177
	b	.L180
.L179:
	mov	x20, x0
	add	x19, sp, 112
	add	x19, x19, 32
.L175:
	add	x0, sp, 112
	cmp	x19, x0
	beq	.L174
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L175
.L174:
	mov	x19, x20
	b	.L176
.L178:
	mov	x19, x0
.L176:
	add	x0, sp, 144
	bl	_ZN3dbg11DebugOutputD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE35:
.L180:
	bl	__stack_chk_fail
.L177:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 192
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5310:
	.section	.gcc_except_table._Z5printIM1QFvvES0_EvRT0_T_,"aG",@progbits,_Z5printIM1QFvvES0_EvRT0_T_,comdat
.LLSDA5310:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5310-.LLSDACSB5310
.LLSDACSB5310:
	.uleb128 .LEHB32-.LFB5310
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB5310
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L178-.LFB5310
	.uleb128 0
	.uleb128 .LEHB34-.LFB5310
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L179-.LFB5310
	.uleb128 0
	.uleb128 .LEHB35-.LFB5310
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE5310:
	.section	.text._Z5printIM1QFvvES0_EvRT0_T_,"axG",@progbits,_Z5printIM1QFvvES0_EvRT0_T_,comdat
	.size	_Z5printIM1QFvvES0_EvRT0_T_, .-_Z5printIM1QFvvES0_EvRT0_T_
	.section	.text._Z5printIM1QiS0_EvRT0_T_,"axG",@progbits,_Z5printIM1QiS0_EvRT0_T_,comdat
	.align	2
	.weak	_Z5printIM1QiS0_EvRT0_T_
	.type	_Z5printIM1QiS0_EvRT0_T_, %function
_Z5printIM1QiS0_EvRT0_T_:
.LFB5314:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5314
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	.cfi_offset 21, -144
	.cfi_offset 22, -136
	.cfi_offset 23, -128
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	add	x4, sp, 128
	adrp	x0, .LC15
	add	x3, x0, :lo12:.LC15
	mov	w2, 53
	adrp	x0, .LC16
	add	x1, x0, :lo12:.LC16
	mov	x0, x4
.LEHB36:
	bl	_ZN3dbg11DebugOutputC1EPKciS2_
.LEHE36:
	adrp	x0, .LC17
	add	x0, x0, :lo12:.LC17
	str	x0, [sp, 88]
	add	x0, sp, 88
	mov	x20, x0
	mov	x21, 1
	add	x0, sp, 96
	mov	x8, x0
.LEHB37:
	bl	_ZN3dbg9type_nameIM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE37:
	add	x0, sp, 96
	mov	x22, x0
	mov	x23, 1
	add	x1, sp, 64
	add	x0, sp, 128
	mov	x5, x1
	mov	x3, x22
	mov	x4, x23
	mov	x1, x20
	mov	x2, x21
.LEHB38:
	bl	_ZN3dbg11DebugOutput5printIJRM1QiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
.LEHE38:
	add	x19, sp, 96
	add	x19, x19, 32
.L183:
	add	x0, sp, 96
	cmp	x19, x0
	beq	.L182
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L183
.L182:
	add	x0, sp, 128
	bl	_ZN3dbg11DebugOutputD1Ev
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 72]
	add	x0, x0, x1
	ldr	w0, [x0]
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB39:
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L188
	b	.L191
.L190:
	mov	x20, x0
	add	x19, sp, 96
	add	x19, x19, 32
.L186:
	add	x0, sp, 96
	cmp	x19, x0
	beq	.L185
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L186
.L185:
	mov	x19, x20
	b	.L187
.L189:
	mov	x19, x0
.L187:
	add	x0, sp, 128
	bl	_ZN3dbg11DebugOutputD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE39:
.L191:
	bl	__stack_chk_fail
.L188:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5314:
	.section	.gcc_except_table._Z5printIM1QiS0_EvRT0_T_,"aG",@progbits,_Z5printIM1QiS0_EvRT0_T_,comdat
.LLSDA5314:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5314-.LLSDACSB5314
.LLSDACSB5314:
	.uleb128 .LEHB36-.LFB5314
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB5314
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L189-.LFB5314
	.uleb128 0
	.uleb128 .LEHB38-.LFB5314
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L190-.LFB5314
	.uleb128 0
	.uleb128 .LEHB39-.LFB5314
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE5314:
	.section	.text._Z5printIM1QiS0_EvRT0_T_,"axG",@progbits,_Z5printIM1QiS0_EvRT0_T_,comdat
	.size	_Z5printIM1QiS0_EvRT0_T_, .-_Z5printIM1QiS0_EvRT0_T_
	.section	.rodata
	.align	3
.LC18:
	.string	"T"
	.align	3
.LC19:
	.string	"is"
	.align	3
.LC20:
	.string	"function"
	.align	3
.LC21:
	.string	"test01"
	.align	3
.LC22:
	.string	"t1"
	.section	.text._Z6test01IFvvE1QEvMT0_T_,"axG",@progbits,_Z6test01IFvvE1QEvMT0_T_,comdat
	.align	2
	.weak	_Z6test01IFvvE1QEvMT0_T_
	.type	_Z6test01IFvvE1QEvMT0_T_, %function
_Z6test01IFvvE1QEvMT0_T_:
.LFB5315:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5315
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	.cfi_offset 21, -144
	.cfi_offset 22, -136
	.cfi_offset 23, -128
	stp	x0, x1, [sp, 64]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	str	xzr, [sp, 80]
	adrp	x0, .LC18
	add	x1, x0, :lo12:.LC18
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB40:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC19
	add	x1, x0, :lo12:.LC19
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC20
	add	x1, x0, :lo12:.LC20
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x4, sp, 128
	adrp	x0, .LC21
	add	x3, x0, :lo12:.LC21
	mov	w2, 81
	adrp	x0, .LC16
	add	x1, x0, :lo12:.LC16
	mov	x0, x4
	bl	_ZN3dbg11DebugOutputC1EPKciS2_
.LEHE40:
	adrp	x0, .LC22
	add	x0, x0, :lo12:.LC22
	str	x0, [sp, 88]
	add	x0, sp, 88
	mov	x20, x0
	mov	x21, 1
	add	x0, sp, 96
	mov	x8, x0
.LEHB41:
	bl	_ZN3dbg9type_nameIPFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE41:
	add	x0, sp, 96
	mov	x22, x0
	mov	x23, 1
	add	x1, sp, 80
	add	x0, sp, 128
	mov	x5, x1
	mov	x3, x22
	mov	x4, x23
	mov	x1, x20
	mov	x2, x21
.LEHB42:
	bl	_ZN3dbg11DebugOutput5printIJRPFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
.LEHE42:
	add	x19, sp, 96
	add	x19, x19, 32
.L194:
	add	x0, sp, 96
	cmp	x19, x0
	beq	.L193
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L194
.L193:
	add	x0, sp, 128
	bl	_ZN3dbg11DebugOutputD1Ev
	add	x0, sp, 80
.LEHB43:
	bl	_Z8lookTypeIPFvvEEvRKT_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L199
	b	.L202
.L201:
	mov	x20, x0
	add	x19, sp, 96
	add	x19, x19, 32
.L197:
	add	x0, sp, 96
	cmp	x19, x0
	beq	.L196
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L197
.L196:
	mov	x19, x20
	b	.L198
.L200:
	mov	x19, x0
.L198:
	add	x0, sp, 128
	bl	_ZN3dbg11DebugOutputD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE43:
.L202:
	bl	__stack_chk_fail
.L199:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5315:
	.section	.gcc_except_table._Z6test01IFvvE1QEvMT0_T_,"aG",@progbits,_Z6test01IFvvE1QEvMT0_T_,comdat
.LLSDA5315:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5315-.LLSDACSB5315
.LLSDACSB5315:
	.uleb128 .LEHB40-.LFB5315
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB5315
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L200-.LFB5315
	.uleb128 0
	.uleb128 .LEHB42-.LFB5315
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L201-.LFB5315
	.uleb128 0
	.uleb128 .LEHB43-.LFB5315
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE5315:
	.section	.text._Z6test01IFvvE1QEvMT0_T_,"axG",@progbits,_Z6test01IFvvE1QEvMT0_T_,comdat
	.size	_Z6test01IFvvE1QEvMT0_T_, .-_Z6test01IFvvE1QEvMT0_T_
	.section	.rodata
	.align	3
.LC23:
	.string	"not function"
	.section	.text._Z6test01Ii1QEvMT0_T_,"axG",@progbits,_Z6test01Ii1QEvMT0_T_,comdat
	.align	2
	.weak	_Z6test01Ii1QEvMT0_T_
	.type	_Z6test01Ii1QEvMT0_T_, %function
_Z6test01Ii1QEvMT0_T_:
.LFB5316:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5316
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	.cfi_offset 21, -144
	.cfi_offset 22, -136
	.cfi_offset 23, -128
	str	x0, [sp, 72]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	str	xzr, [sp, 80]
	adrp	x0, .LC18
	add	x1, x0, :lo12:.LC18
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB44:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC19
	add	x1, x0, :lo12:.LC19
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC23
	add	x1, x0, :lo12:.LC23
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x4, sp, 128
	adrp	x0, .LC21
	add	x3, x0, :lo12:.LC21
	mov	w2, 81
	adrp	x0, .LC16
	add	x1, x0, :lo12:.LC16
	mov	x0, x4
	bl	_ZN3dbg11DebugOutputC1EPKciS2_
.LEHE44:
	adrp	x0, .LC22
	add	x0, x0, :lo12:.LC22
	str	x0, [sp, 88]
	add	x0, sp, 88
	mov	x20, x0
	mov	x21, 1
	add	x0, sp, 96
	mov	x8, x0
.LEHB45:
	bl	_ZN3dbg9type_nameIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE45:
	add	x0, sp, 96
	mov	x22, x0
	mov	x23, 1
	add	x1, sp, 80
	add	x0, sp, 128
	mov	x5, x1
	mov	x3, x22
	mov	x4, x23
	mov	x1, x20
	mov	x2, x21
.LEHB46:
	bl	_ZN3dbg11DebugOutput5printIJRPiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS5_
.LEHE46:
	add	x19, sp, 96
	add	x19, x19, 32
.L205:
	add	x0, sp, 96
	cmp	x19, x0
	beq	.L204
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L205
.L204:
	add	x0, sp, 128
	bl	_ZN3dbg11DebugOutputD1Ev
	add	x0, sp, 80
.LEHB47:
	bl	_Z8lookTypeIPiEvRKT_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L210
	b	.L213
.L212:
	mov	x20, x0
	add	x19, sp, 96
	add	x19, x19, 32
.L208:
	add	x0, sp, 96
	cmp	x19, x0
	beq	.L207
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L208
.L207:
	mov	x19, x20
	b	.L209
.L211:
	mov	x19, x0
.L209:
	add	x0, sp, 128
	bl	_ZN3dbg11DebugOutputD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE47:
.L213:
	bl	__stack_chk_fail
.L210:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5316:
	.section	.gcc_except_table._Z6test01Ii1QEvMT0_T_,"aG",@progbits,_Z6test01Ii1QEvMT0_T_,comdat
.LLSDA5316:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5316-.LLSDACSB5316
.LLSDACSB5316:
	.uleb128 .LEHB44-.LFB5316
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB5316
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L211-.LFB5316
	.uleb128 0
	.uleb128 .LEHB46-.LFB5316
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L212-.LFB5316
	.uleb128 0
	.uleb128 .LEHB47-.LFB5316
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE5316:
	.section	.text._Z6test01Ii1QEvMT0_T_,"axG",@progbits,_Z6test01Ii1QEvMT0_T_,comdat
	.size	_Z6test01Ii1QEvMT0_T_, .-_Z6test01Ii1QEvMT0_T_
	.section	.text._ZNSt6bitsetILm16EEC2Ey,"axG",@progbits,_ZNSt6bitsetILm16EEC5Ey,comdat
	.align	2
	.weak	_ZNSt6bitsetILm16EEC2Ey
	.type	_ZNSt6bitsetILm16EEC2Ey, %function
_ZNSt6bitsetILm16EEC2Ey:
.LFB5318:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZNSt13_Sanitize_valILm16ELb1EE18_S_do_sanitize_valEy
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12_Base_bitsetILm1EEC2Ey
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5318:
	.size	_ZNSt6bitsetILm16EEC2Ey, .-_ZNSt6bitsetILm16EEC2Ey
	.weak	_ZNSt6bitsetILm16EEC1Ey
	.set	_ZNSt6bitsetILm16EEC1Ey,_ZNSt6bitsetILm16EEC2Ey
	.section	.text._ZStlsIcSt11char_traitsIcELm16EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE,"axG",@progbits,_ZStlsIcSt11char_traitsIcELm16EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE,comdat
	.align	2
	.weak	_ZStlsIcSt11char_traitsIcELm16EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE
	.type	_ZStlsIcSt11char_traitsIcELm16EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE, %function
_ZStlsIcSt11char_traitsIcELm16EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE:
.LFB5320:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5320
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	sub	x0, x0, #24
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNKSt8ios_base6getlocEv
	add	x0, sp, 56
.LEHB48:
	bl	_ZSt9use_facetISt5ctypeIcEERKT_RKSt6locale
.LEHE48:
	str	x0, [sp, 64]
	add	x0, sp, 56
	bl	_ZNSt6localeD1Ev
	mov	w1, 48
	ldr	x0, [sp, 64]
.LEHB49:
	bl	_ZNKSt5ctypeIcE5widenEc
	and	w19, w0, 255
	mov	w1, 49
	ldr	x0, [sp, 64]
	bl	_ZNKSt5ctypeIcE5widenEc
	and	w1, w0, 255
	add	x0, sp, 72
	mov	w3, w1
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNKSt6bitsetILm16EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	add	x0, sp, 72
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE49:
	mov	x19, x0
	nop
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L219
	b	.L222
.L220:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt6localeD1Ev
	b	.L218
.L221:
	mov	x19, x0
.L218:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB50:
	bl	_Unwind_Resume
.LEHE50:
.L222:
	bl	__stack_chk_fail
.L219:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5320:
	.section	.gcc_except_table._ZStlsIcSt11char_traitsIcELm16EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE,"aG",@progbits,_ZStlsIcSt11char_traitsIcELm16EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE,comdat
.LLSDA5320:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5320-.LLSDACSB5320
.LLSDACSB5320:
	.uleb128 .LEHB48-.LFB5320
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L220-.LFB5320
	.uleb128 0
	.uleb128 .LEHB49-.LFB5320
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L221-.LFB5320
	.uleb128 0
	.uleb128 .LEHB50-.LFB5320
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE5320:
	.section	.text._ZStlsIcSt11char_traitsIcELm16EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE,"axG",@progbits,_ZStlsIcSt11char_traitsIcELm16EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE,comdat
	.size	_ZStlsIcSt11char_traitsIcELm16EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE, .-_ZStlsIcSt11char_traitsIcELm16EERSt13basic_ostreamIT_T0_ES6_RKSt6bitsetIXT1_EE
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_:
.LFB5355:
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
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5355:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	2
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, %function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB5397:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5397:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv:
.LFB5400:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L227
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	x0, [x0]
	add	x0, x0, 32
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	blr	x1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L227
	mov	w0, 1
	b	.L228
.L227:
	mov	w0, 0
.L228:
	cmp	w0, 0
	beq	.L230
	ldr	x0, [sp, 24]
	str	xzr, [x0]
.L230:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5400:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_:
.LFB5401:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5401:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB5403:
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
.LFE5403:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC24:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB5402:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5402
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
	adrp	x0, .LC24
	add	x0, x0, :lo12:.LC24
.LEHB51:
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
.LEHE51:
.L238:
	ldr	x0, [sp, 56]
.LEHB52:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE52:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB53:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE53:
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
.LEHB54:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE54:
.L243:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB55:
	bl	_Unwind_Resume
.LEHE55:
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
.LFE5402:
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
.LLSDA5402:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5402-.LLSDATTD5402
.LLSDATTD5402:
	.byte	0x1
	.uleb128 .LLSDACSE5402-.LLSDACSB5402
.LLSDACSB5402:
	.uleb128 .LEHB51-.LFB5402
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB5402
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L242-.LFB5402
	.uleb128 0x1
	.uleb128 .LEHB53-.LFB5402
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB5402
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L243-.LFB5402
	.uleb128 0
	.uleb128 .LEHB55-.LFB5402
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE5402:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT5402:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZN5boost16exception_detail10clone_baseC2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseC5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseC2Ev
	.type	_ZN5boost16exception_detail10clone_baseC2Ev, %function
_ZN5boost16exception_detail10clone_baseC2Ev:
.LFB5406:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTVN5boost16exception_detail10clone_baseE+16
	add	x1, x0, :lo12:_ZTVN5boost16exception_detail10clone_baseE+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5406:
	.size	_ZN5boost16exception_detail10clone_baseC2Ev, .-_ZN5boost16exception_detail10clone_baseC2Ev
	.weak	_ZN5boost16exception_detail10clone_baseC1Ev
	.set	_ZN5boost16exception_detail10clone_baseC1Ev,_ZN5boost16exception_detail10clone_baseC2Ev
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorEC5ERKS1_,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_
	.type	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_, %function
_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_:
.LFB5408:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail10clone_baseC2Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	x1, [sp, 16]
	bl	_ZNSt13runtime_errorC2ERKS_
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN5boost9exceptionC2Ev
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+16
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+64
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+64
	ldr	x0, [sp, 24]
	str	x1, [x0, 8]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+104
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+104
	ldr	x0, [sp, 24]
	str	x1, [x0, 24]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5408:
	.size	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_, .-_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS1_
	.set	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS1_,_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_
	.section	.text._ZNSt12_Mem_fn_baseIM3FooFvvELb1EEC2ES2_,"axG",@progbits,_ZNSt12_Mem_fn_baseIM3FooFvvELb1EEC5ES2_,comdat
	.align	2
	.weak	_ZNSt12_Mem_fn_baseIM3FooFvvELb1EEC2ES2_
	.type	_ZNSt12_Mem_fn_baseIM3FooFvvELb1EEC2ES2_, %function
_ZNSt12_Mem_fn_baseIM3FooFvvELb1EEC2ES2_:
.LFB5482:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	stp	x1, x2, [sp, 8]
	ldr	x2, [sp, 24]
	ldp	x0, x1, [sp, 8]
	stp	x0, x1, [x2]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5482:
	.size	_ZNSt12_Mem_fn_baseIM3FooFvvELb1EEC2ES2_, .-_ZNSt12_Mem_fn_baseIM3FooFvvELb1EEC2ES2_
	.weak	_ZNSt12_Mem_fn_baseIM3FooFvvELb1EEC1ES2_
	.set	_ZNSt12_Mem_fn_baseIM3FooFvvELb1EEC1ES2_,_ZNSt12_Mem_fn_baseIM3FooFvvELb1EEC2ES2_
	.section	.text._ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB5484:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5484:
	.size	_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt8__invokeIRKM3FooFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_,"axG",@progbits,_ZSt8__invokeIRKM3FooFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_,comdat
	.align	2
	.weak	_ZSt8__invokeIRKM3FooFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_
	.type	_ZSt8__invokeIRKM3FooFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_, %function
_ZSt8__invokeIRKM3FooFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_:
.LFB5485:
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
	bl	_ZSt7forwardIRKM3FooFvvEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIvRKM3FooFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
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
.LFE5485:
	.size	_ZSt8__invokeIRKM3FooFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_, .-_ZSt8__invokeIRKM3FooFvvEJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_
	.section	.text._ZNSt12_Mem_fn_baseIM3FooFviELb1EEC2ES2_,"axG",@progbits,_ZNSt12_Mem_fn_baseIM3FooFviELb1EEC5ES2_,comdat
	.align	2
	.weak	_ZNSt12_Mem_fn_baseIM3FooFviELb1EEC2ES2_
	.type	_ZNSt12_Mem_fn_baseIM3FooFviELb1EEC2ES2_, %function
_ZNSt12_Mem_fn_baseIM3FooFviELb1EEC2ES2_:
.LFB5487:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	stp	x1, x2, [sp, 8]
	ldr	x2, [sp, 24]
	ldp	x0, x1, [sp, 8]
	stp	x0, x1, [x2]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5487:
	.size	_ZNSt12_Mem_fn_baseIM3FooFviELb1EEC2ES2_, .-_ZNSt12_Mem_fn_baseIM3FooFviELb1EEC2ES2_
	.weak	_ZNSt12_Mem_fn_baseIM3FooFviELb1EEC1ES2_
	.set	_ZNSt12_Mem_fn_baseIM3FooFviELb1EEC1ES2_,_ZNSt12_Mem_fn_baseIM3FooFviELb1EEC2ES2_
	.section	.text._ZSt8__invokeIRKM3FooFviEJPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_,"axG",@progbits,_ZSt8__invokeIRKM3FooFviEJPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_,comdat
	.align	2
	.weak	_ZSt8__invokeIRKM3FooFviEJPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_
	.type	_ZSt8__invokeIRKM3FooFviEJPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_, %function
_ZSt8__invokeIRKM3FooFviEJPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_:
.LFB5489:
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
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIRKM3FooFviEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	mov	w0, w21
	bl	_ZSt13__invoke_implIvRKM3FooFviEPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
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
.LFE5489:
	.size	_ZSt8__invokeIRKM3FooFviEJPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_, .-_ZSt8__invokeIRKM3FooFviEJPS0_iEENSt15__invoke_resultIT_JDpT0_EE4typeEOS7_DpOS8_
	.section	.text._ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv:
.LFB5490:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5490:
	.size	_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv
	.section	.text._ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv:
.LFB5491:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5491:
	.size	_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEENS0_14stl_type_indexEv
	.section	.text._ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv:
.LFB5492:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5492:
	.size	_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv
	.section	.text._ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv:
.LFB5493:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5493:
	.size	_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEENS0_14stl_type_indexEv
	.section	.text._ZNSt12_Mem_fn_baseIM3FooiLb0EEC2ES1_,"axG",@progbits,_ZNSt12_Mem_fn_baseIM3FooiLb0EEC5ES1_,comdat
	.align	2
	.weak	_ZNSt12_Mem_fn_baseIM3FooiLb0EEC2ES1_
	.type	_ZNSt12_Mem_fn_baseIM3FooiLb0EEC2ES1_, %function
_ZNSt12_Mem_fn_baseIM3FooiLb0EEC2ES1_:
.LFB5495:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5495:
	.size	_ZNSt12_Mem_fn_baseIM3FooiLb0EEC2ES1_, .-_ZNSt12_Mem_fn_baseIM3FooiLb0EEC2ES1_
	.weak	_ZNSt12_Mem_fn_baseIM3FooiLb0EEC1ES1_
	.set	_ZNSt12_Mem_fn_baseIM3FooiLb0EEC1ES1_,_ZNSt12_Mem_fn_baseIM3FooiLb0EEC2ES1_
	.section	.text._ZSt8__invokeIRKM3FooiJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_,"axG",@progbits,_ZSt8__invokeIRKM3FooiJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_,comdat
	.align	2
	.weak	_ZSt8__invokeIRKM3FooiJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_
	.type	_ZSt8__invokeIRKM3FooiJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_, %function
_ZSt8__invokeIRKM3FooiJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_:
.LFB5497:
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
	bl	_ZSt7forwardIRKM3FooiEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIRiRKM3FooiPS1_ET_St21__invoke_memobj_derefOT0_OT1_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5497:
	.size	_ZSt8__invokeIRKM3FooiJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_, .-_ZSt8__invokeIRKM3FooiJPS0_EENSt15__invoke_resultIT_JDpT0_EE4typeEOS6_DpOS7_
	.section	.text._ZN3dbg9type_nameIM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameIM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.align	2
	.weak	_ZN3dbg9type_nameIM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.type	_ZN3dbg9type_nameIM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, %function
_ZN3dbg9type_nameIM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv:
.LFB5500:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	mov	x19, x8
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x0]
	str	x2, [sp, 72]
	mov	x2, 0
	mov	x8, x19
	mov	w0, w1
	bl	_ZN3dbg13get_type_nameIJEM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L268
	bl	__stack_chk_fail
.L268:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5500:
	.size	_ZN3dbg9type_nameIM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, .-_ZN3dbg9type_nameIM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.section	.text._ZNKSt16initializer_listIPKcE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIPKcE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIPKcE4sizeEv
	.type	_ZNKSt16initializer_listIPKcE4sizeEv, %function
_ZNKSt16initializer_listIPKcE4sizeEv:
.LFB5502:
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
.LFE5502:
	.size	_ZNKSt16initializer_listIPKcE4sizeEv, .-_ZNKSt16initializer_listIPKcE4sizeEv
	.section	.rodata
	.align	3
.LC25:
	.string	"\033[33m"
	.align	3
.LC26:
	.string	"The number of arguments mismatch, please check unprotected comma"
	.section	.text._ZN3dbg11DebugOutput5printIJRM1QFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESB_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS7_,"axG",@progbits,_ZN3dbg11DebugOutput5printIJRM1QFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESB_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS7_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput5printIJRM1QFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESB_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS7_
	.type	_ZN3dbg11DebugOutput5printIJRM1QFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESB_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS7_, %function
_ZN3dbg11DebugOutput5printIJRM1QFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESB_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS7_:
.LFB5501:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 72]
	stp	x1, x2, [sp, 56]
	stp	x3, x4, [sp, 40]
	str	x5, [sp, 32]
	add	x0, sp, 56
	bl	_ZNKSt16initializer_listIPKcE4sizeEv
	cmp	x0, 1
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L272
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC25
	add	x1, x0, :lo12:.LC25
	ldr	x0, [sp, 72]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC26
	add	x1, x0, :lo12:.LC26
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 72]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.L272:
	add	x0, sp, 56
	bl	_ZNKSt16initializer_listIPKcE5beginEv
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRM1QFvvEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [sp, 72]
	bl	_ZN3dbg11DebugOutput10print_implIRM1QFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5501:
	.size	_ZN3dbg11DebugOutput5printIJRM1QFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESB_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS7_, .-_ZN3dbg11DebugOutput5printIJRM1QFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESB_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS7_
	.section	.text._ZN3dbg9type_nameIM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameIM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.align	2
	.weak	_ZN3dbg9type_nameIM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.type	_ZN3dbg9type_nameIM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, %function
_ZN3dbg9type_nameIM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv:
.LFB5503:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	mov	x19, x8
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x0]
	str	x2, [sp, 72]
	mov	x2, 0
	mov	x8, x19
	mov	w0, w1
	bl	_ZN3dbg13get_type_nameIJEM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L276
	bl	__stack_chk_fail
.L276:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5503:
	.size	_ZN3dbg9type_nameIM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, .-_ZN3dbg9type_nameIM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.section	.text._ZN3dbg11DebugOutput5printIJRM1QiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_,"axG",@progbits,_ZN3dbg11DebugOutput5printIJRM1QiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput5printIJRM1QiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
	.type	_ZN3dbg11DebugOutput5printIJRM1QiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_, %function
_ZN3dbg11DebugOutput5printIJRM1QiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_:
.LFB5504:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 72]
	stp	x1, x2, [sp, 56]
	stp	x3, x4, [sp, 40]
	str	x5, [sp, 32]
	add	x0, sp, 56
	bl	_ZNKSt16initializer_listIPKcE4sizeEv
	cmp	x0, 1
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L278
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC25
	add	x1, x0, :lo12:.LC25
	ldr	x0, [sp, 72]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC26
	add	x1, x0, :lo12:.LC26
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 72]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.L278:
	add	x0, sp, 56
	bl	_ZNKSt16initializer_listIPKcE5beginEv
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRM1QiEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [sp, 72]
	bl	_ZN3dbg11DebugOutput10print_implIRM1QiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5504:
	.size	_ZN3dbg11DebugOutput5printIJRM1QiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_, .-_ZN3dbg11DebugOutput5printIJRM1QiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
	.section	.rodata
	.align	3
.LC27:
	.string	"is_pointer"
	.align	3
.LC28:
	.string	"*"
	.section	.text._ZN3dbg9type_nameIPFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameIPFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.align	2
	.weak	_ZN3dbg9type_nameIPFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.type	_ZN3dbg9type_nameIPFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, %function
_ZN3dbg9type_nameIPFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv:
.LFB5505:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5505
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	mov	x19, x8
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, .LC27
	add	x1, x0, :lo12:.LC27
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB56:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 40
	mov	x8, x0
	bl	_ZN3dbg9type_nameIFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE56:
	add	x2, sp, 40
	mov	x8, x19
	adrp	x0, .LC28
	add	x1, x0, :lo12:.LC28
	mov	x0, x2
.LEHB57:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE57:
	add	x0, sp, 40
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L283
	b	.L285
.L284:
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB58:
	bl	_Unwind_Resume
.LEHE58:
.L285:
	bl	__stack_chk_fail
.L283:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5505:
	.section	.gcc_except_table._ZN3dbg9type_nameIPFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"aG",@progbits,_ZN3dbg9type_nameIPFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
.LLSDA5505:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5505-.LLSDACSB5505
.LLSDACSB5505:
	.uleb128 .LEHB56-.LFB5505
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB5505
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L284-.LFB5505
	.uleb128 0
	.uleb128 .LEHB58-.LFB5505
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE5505:
	.section	.text._ZN3dbg9type_nameIPFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameIPFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.size	_ZN3dbg9type_nameIPFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, .-_ZN3dbg9type_nameIPFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.section	.text._ZN3dbg11DebugOutput5printIJRPFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_,"axG",@progbits,_ZN3dbg11DebugOutput5printIJRPFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput5printIJRPFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
	.type	_ZN3dbg11DebugOutput5printIJRPFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_, %function
_ZN3dbg11DebugOutput5printIJRPFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_:
.LFB5506:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 72]
	stp	x1, x2, [sp, 56]
	stp	x3, x4, [sp, 40]
	str	x5, [sp, 32]
	add	x0, sp, 56
	bl	_ZNKSt16initializer_listIPKcE4sizeEv
	cmp	x0, 1
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L287
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC25
	add	x1, x0, :lo12:.LC25
	ldr	x0, [sp, 72]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC26
	add	x1, x0, :lo12:.LC26
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 72]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.L287:
	add	x0, sp, 56
	bl	_ZNKSt16initializer_listIPKcE5beginEv
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [sp, 72]
	bl	_ZN3dbg11DebugOutput10print_implIRPFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5506:
	.size	_ZN3dbg11DebugOutput5printIJRPFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_, .-_ZN3dbg11DebugOutput5printIJRPFvvEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
	.section	.text._Z8lookTypeIPFvvEEvRKT_,"axG",@progbits,_Z8lookTypeIPFvvEEvRKT_,comdat
	.align	2
	.weak	_Z8lookTypeIPFvvEEvRKT_
	.type	_Z8lookTypeIPFvvEEvRKT_, %function
_Z8lookTypeIPFvvEEvRKT_:
.LFB5507:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5507
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB59:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrIPFvvEEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE59:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB60:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE60:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, .LC14
	add	x1, x0, :lo12:.LC14
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB61:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrIRKPFvvEEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE61:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB62:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE62:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L292
	b	.L295
.L293:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB63:
	bl	_Unwind_Resume
.L294:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE63:
.L295:
	bl	__stack_chk_fail
.L292:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5507:
	.section	.gcc_except_table._Z8lookTypeIPFvvEEvRKT_,"aG",@progbits,_Z8lookTypeIPFvvEEvRKT_,comdat
.LLSDA5507:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5507-.LLSDACSB5507
.LLSDACSB5507:
	.uleb128 .LEHB59-.LFB5507
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB60-.LFB5507
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L293-.LFB5507
	.uleb128 0
	.uleb128 .LEHB61-.LFB5507
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB62-.LFB5507
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L294-.LFB5507
	.uleb128 0
	.uleb128 .LEHB63-.LFB5507
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSE5507:
	.section	.text._Z8lookTypeIPFvvEEvRKT_,"axG",@progbits,_Z8lookTypeIPFvvEEvRKT_,comdat
	.size	_Z8lookTypeIPFvvEEvRKT_, .-_Z8lookTypeIPFvvEEvRKT_
	.section	.text._ZN3dbg9type_nameIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.align	2
	.weak	_ZN3dbg9type_nameIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.type	_ZN3dbg9type_nameIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, %function
_ZN3dbg9type_nameIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv:
.LFB5508:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5508
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	mov	x19, x8
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, .LC27
	add	x1, x0, :lo12:.LC27
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB64:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 40
	mov	x8, x0
	bl	_ZN3dbg9type_nameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE64:
	add	x2, sp, 40
	mov	x8, x19
	adrp	x0, .LC28
	add	x1, x0, :lo12:.LC28
	mov	x0, x2
.LEHB65:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE65:
	add	x0, sp, 40
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L299
	b	.L301
.L300:
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB66:
	bl	_Unwind_Resume
.LEHE66:
.L301:
	bl	__stack_chk_fail
.L299:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5508:
	.section	.gcc_except_table._ZN3dbg9type_nameIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"aG",@progbits,_ZN3dbg9type_nameIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
.LLSDA5508:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5508-.LLSDACSB5508
.LLSDACSB5508:
	.uleb128 .LEHB64-.LFB5508
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB5508
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L300-.LFB5508
	.uleb128 0
	.uleb128 .LEHB66-.LFB5508
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
.LLSDACSE5508:
	.section	.text._ZN3dbg9type_nameIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.size	_ZN3dbg9type_nameIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, .-_ZN3dbg9type_nameIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.section	.text._ZN3dbg11DebugOutput5printIJRPiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS5_,"axG",@progbits,_ZN3dbg11DebugOutput5printIJRPiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS5_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput5printIJRPiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS5_
	.type	_ZN3dbg11DebugOutput5printIJRPiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS5_, %function
_ZN3dbg11DebugOutput5printIJRPiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS5_:
.LFB5509:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 72]
	stp	x1, x2, [sp, 56]
	stp	x3, x4, [sp, 40]
	str	x5, [sp, 32]
	add	x0, sp, 56
	bl	_ZNKSt16initializer_listIPKcE4sizeEv
	cmp	x0, 1
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L303
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC25
	add	x1, x0, :lo12:.LC25
	ldr	x0, [sp, 72]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC26
	add	x1, x0, :lo12:.LC26
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 72]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.L303:
	add	x0, sp, 56
	bl	_ZNKSt16initializer_listIPKcE5beginEv
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [sp, 72]
	bl	_ZN3dbg11DebugOutput10print_implIRPiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5509:
	.size	_ZN3dbg11DebugOutput5printIJRPiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS5_, .-_ZN3dbg11DebugOutput5printIJRPiEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS5_
	.section	.text._Z8lookTypeIPiEvRKT_,"axG",@progbits,_Z8lookTypeIPiEvRKT_,comdat
	.align	2
	.weak	_Z8lookTypeIPiEvRKT_
	.type	_Z8lookTypeIPiEvRKT_, %function
_Z8lookTypeIPiEvRKT_:
.LFB5510:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5510
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB67:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrIPiEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE67:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB68:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE68:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, .LC14
	add	x1, x0, :lo12:.LC14
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB69:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrIRKPiEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE69:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB70:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE70:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L308
	b	.L311
.L309:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB71:
	bl	_Unwind_Resume
.L310:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE71:
.L311:
	bl	__stack_chk_fail
.L308:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5510:
	.section	.gcc_except_table._Z8lookTypeIPiEvRKT_,"aG",@progbits,_Z8lookTypeIPiEvRKT_,comdat
.LLSDA5510:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5510-.LLSDACSB5510
.LLSDACSB5510:
	.uleb128 .LEHB67-.LFB5510
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB68-.LFB5510
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L309-.LFB5510
	.uleb128 0
	.uleb128 .LEHB69-.LFB5510
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB70-.LFB5510
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L310-.LFB5510
	.uleb128 0
	.uleb128 .LEHB71-.LFB5510
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
.LLSDACSE5510:
	.section	.text._Z8lookTypeIPiEvRKT_,"axG",@progbits,_Z8lookTypeIPiEvRKT_,comdat
	.size	_Z8lookTypeIPiEvRKT_, .-_Z8lookTypeIPiEvRKT_
	.section	.text._ZNSt13_Sanitize_valILm16ELb1EE18_S_do_sanitize_valEy,"axG",@progbits,_ZNSt13_Sanitize_valILm16ELb1EE18_S_do_sanitize_valEy,comdat
	.align	2
	.weak	_ZNSt13_Sanitize_valILm16ELb1EE18_S_do_sanitize_valEy
	.type	_ZNSt13_Sanitize_valILm16ELb1EE18_S_do_sanitize_valEy, %function
_ZNSt13_Sanitize_valILm16ELb1EE18_S_do_sanitize_valEy:
.LFB5511:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	and	x0, x0, 65535
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5511:
	.size	_ZNSt13_Sanitize_valILm16ELb1EE18_S_do_sanitize_valEy, .-_ZNSt13_Sanitize_valILm16ELb1EE18_S_do_sanitize_valEy
	.section	.text._ZNKSt6bitsetILm16EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,"axG",@progbits,_ZNKSt6bitsetILm16EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_,comdat
	.align	2
	.weak	_ZNKSt6bitsetILm16EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.type	_ZNKSt6bitsetILm16EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, %function
_ZNKSt6bitsetILm16EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_:
.LFB5512:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 31]
	strb	w3, [sp, 30]
	ldrb	w2, [sp, 31]
	mov	x1, 16
	ldr	x0, [sp, 32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc
	mov	x0, 16
	str	x0, [sp, 56]
	b	.L315
.L317:
	ldr	x0, [sp, 56]
	sub	x0, x0, #1
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt6bitsetILm16EE15_Unchecked_testEm
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L316
	mov	x1, 16
	ldr	x0, [sp, 56]
	sub	x0, x1, x0
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
	mov	x2, x0
	add	x0, sp, 30
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt11char_traitsIcE6assignERcRKc
.L316:
	ldr	x0, [sp, 56]
	sub	x0, x0, #1
	str	x0, [sp, 56]
.L315:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L317
	nop
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5512:
	.size	_ZNKSt6bitsetILm16EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_, .-_ZNKSt6bitsetILm16EE17_M_copy_to_stringIcSt11char_traitsIcESaIcEEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES7_S7_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type:
.LFB5522:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	strb	w3, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	w3, w4
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L319
	bl	__stack_chk_fail
.L319:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5522:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv:
.LFB5546:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L322
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	blr	x1
.L322:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5546:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB5547:
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
.LFE5547:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB5548:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5548:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB5549:
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
.LFE5549:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv
	.type	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv, %function
_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv:
.LFB5551:
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
.LFE5551:
	.size	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv, .-_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv
	.section	.text._ZSt7forwardIRKM3FooFvvEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKM3FooFvvEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKM3FooFvvEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKM3FooFvvEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardIRKM3FooFvvEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB5588:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5588:
	.size	_ZSt7forwardIRKM3FooFvvEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKM3FooFvvEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZSt13__invoke_implIvRKM3FooFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_,"axG",@progbits,_ZSt13__invoke_implIvRKM3FooFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvRKM3FooFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
	.type	_ZSt13__invoke_implIvRKM3FooFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_, %function
_ZSt13__invoke_implIvRKM3FooFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_:
.LFB5589:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x0, [x0]
	ldr	x1, [sp, 32]
	ldr	x1, [x1, 8]
	and	x1, x1, 1
	cmp	x1, 0
	bne	.L333
	ldr	x1, [sp, 32]
	ldr	x1, [x1]
	b	.L334
.L333:
	ldr	x1, [sp, 32]
	ldr	x1, [x1, 8]
	asr	x1, x1, 1
	add	x1, x0, x1
	ldr	x1, [x1]
	ldr	x2, [sp, 32]
	ldr	x2, [x2]
	add	x1, x1, x2
	ldr	x1, [x1]
.L334:
	ldr	x2, [sp, 32]
	ldr	x2, [x2, 8]
	asr	x2, x2, 1
	add	x0, x0, x2
	blr	x1
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5589:
	.size	_ZSt13__invoke_implIvRKM3FooFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_, .-_ZSt13__invoke_implIvRKM3FooFvvEPS0_JEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
	.section	.text._ZSt7forwardIRKM3FooFviEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKM3FooFviEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKM3FooFviEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKM3FooFviEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardIRKM3FooFviEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB5590:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5590:
	.size	_ZSt7forwardIRKM3FooFviEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKM3FooFviEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZSt13__invoke_implIvRKM3FooFviEPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_,"axG",@progbits,_ZSt13__invoke_implIvRKM3FooFviEPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvRKM3FooFviEPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
	.type	_ZSt13__invoke_implIvRKM3FooFviEPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_, %function
_ZSt13__invoke_implIvRKM3FooFviEPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_:
.LFB5591:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	strb	w0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x0, [x0]
	ldr	x1, [sp, 48]
	ldr	x1, [x1, 8]
	and	x1, x1, 1
	cmp	x1, 0
	bne	.L339
	ldr	x1, [sp, 48]
	ldr	x19, [x1]
	b	.L340
.L339:
	ldr	x1, [sp, 48]
	ldr	x1, [x1, 8]
	asr	x1, x1, 1
	add	x1, x0, x1
	ldr	x1, [x1]
	ldr	x2, [sp, 48]
	ldr	x2, [x2]
	add	x1, x1, x2
	ldr	x19, [x1]
.L340:
	ldr	x1, [sp, 48]
	ldr	x1, [x1, 8]
	asr	x1, x1, 1
	add	x20, x0, x1
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w0, [x0]
	mov	w1, w0
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
.LFE5591:
	.size	_ZSt13__invoke_implIvRKM3FooFviEPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_, .-_ZSt13__invoke_implIvRKM3FooFviEPS0_JiEET_St21__invoke_memfun_derefOT0_OT1_DpOT2_
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEES1_v:
.LFB5592:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 24]
	mov	x1, 0
	add	x2, sp, 16
	adrp	x0, _ZTISt7_Mem_fnIM3FooFvvEE
	add	x1, x0, :lo12:_ZTISt7_Mem_fnIM3FooFvvEE
	mov	x0, x2
	bl	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info
	ldr	x0, [sp, 16]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L344
	bl	__stack_chk_fail
.L344:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5592:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFvvEEEES1_v
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEES1_v:
.LFB5593:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 24]
	mov	x1, 0
	add	x2, sp, 16
	adrp	x0, _ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE
	add	x1, x0, :lo12:_ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE
	mov	x0, x2
	bl	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info
	ldr	x0, [sp, 16]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L347
	bl	__stack_chk_fail
.L347:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5593:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFvvEEEES1_v
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEES1_v:
.LFB5594:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 24]
	mov	x1, 0
	add	x2, sp, 16
	adrp	x0, _ZTISt7_Mem_fnIM3FooFviEE
	add	x1, x0, :lo12:_ZTISt7_Mem_fnIM3FooFviEE
	mov	x0, x2
	bl	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info
	ldr	x0, [sp, 16]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L350
	bl	__stack_chk_fail
.L350:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5594:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt7_Mem_fnIM3FooFviEEEES1_v
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEES1_v:
.LFB5595:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 24]
	mov	x1, 0
	add	x2, sp, 16
	adrp	x0, _ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE
	add	x1, x0, :lo12:_ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE
	mov	x0, x2
	bl	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info
	ldr	x0, [sp, 16]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L353
	bl	__stack_chk_fail
.L353:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5595:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt7_Mem_fnIM3FooFviEEEES1_v
	.section	.text._ZSt7forwardIRKM3FooiEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKM3FooiEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKM3FooiEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKM3FooiEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardIRKM3FooiEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB5596:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5596:
	.size	_ZSt7forwardIRKM3FooiEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKM3FooiEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt13__invoke_implIRiRKM3FooiPS1_ET_St21__invoke_memobj_derefOT0_OT1_,"axG",@progbits,_ZSt13__invoke_implIRiRKM3FooiPS1_ET_St21__invoke_memobj_derefOT0_OT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIRiRKM3FooiPS1_ET_St21__invoke_memobj_derefOT0_OT1_
	.type	_ZSt13__invoke_implIRiRKM3FooiPS1_ET_St21__invoke_memobj_derefOT0_OT1_, %function
_ZSt13__invoke_implIRiRKM3FooiPS1_ET_St21__invoke_memobj_derefOT0_OT1_:
.LFB5597:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	strb	w0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIP3FooEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x0, [x0]
	ldr	x1, [sp, 32]
	ldr	x1, [x1]
	add	x0, x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5597:
	.size	_ZSt13__invoke_implIRiRKM3FooiPS1_ET_St21__invoke_memobj_derefOT0_OT1_, .-_ZSt13__invoke_implIRiRKM3FooiPS1_ET_St21__invoke_memobj_derefOT0_OT1_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB5599:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc
	bl	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5599:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.section	.text._ZN3dbg13get_type_nameIJEM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"axG",@progbits,_ZN3dbg13get_type_nameIJEM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
	.align	2
	.weak	_ZN3dbg13get_type_nameIJEM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	.type	_ZN3dbg13get_type_nameIJEM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE, %function
_ZN3dbg13get_type_nameIJEM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE:
.LFB5600:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5600
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x19, x8
	strb	w0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN3dbg14type_name_implIM1QFvvEEEPKcv
	mov	x20, x0
	add	x0, sp, 48
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 48
	add	x0, sp, 56
	mov	x2, x1
	mov	x1, x20
.LEHB72:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE72:
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	add	x0, sp, 56
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	sub	x1, x0, #45
	add	x0, sp, 56
	mov	x8, x19
	mov	x2, x1
	mov	x1, 44
.LEHB73:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.LEHE73:
	nop
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L364
	b	.L367
.L365:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB74:
	bl	_Unwind_Resume
.L366:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE74:
.L367:
	bl	__stack_chk_fail
.L364:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5600:
	.section	.gcc_except_table._ZN3dbg13get_type_nameIJEM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"aG",@progbits,_ZN3dbg13get_type_nameIJEM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
.LLSDA5600:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5600-.LLSDACSB5600
.LLSDACSB5600:
	.uleb128 .LEHB72-.LFB5600
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L365-.LFB5600
	.uleb128 0
	.uleb128 .LEHB73-.LFB5600
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L366-.LFB5600
	.uleb128 0
	.uleb128 .LEHB74-.LFB5600
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
.LLSDACSE5600:
	.section	.text._ZN3dbg13get_type_nameIJEM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"axG",@progbits,_ZN3dbg13get_type_nameIJEM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
	.size	_ZN3dbg13get_type_nameIJEM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE, .-_ZN3dbg13get_type_nameIJEM1QFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	.section	.text._ZNKSt16initializer_listIPKcE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIPKcE5beginEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIPKcE5beginEv
	.type	_ZNKSt16initializer_listIPKcE5beginEv, %function
_ZNKSt16initializer_listIPKcE5beginEv:
.LFB5601:
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
.LFE5601:
	.size	_ZNKSt16initializer_listIPKcE5beginEv, .-_ZNKSt16initializer_listIPKcE5beginEv
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, %function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv:
.LFB5602:
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
.LFE5602:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.section	.text._ZSt7forwardIRM1QFvvEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRM1QFvvEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRM1QFvvEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRM1QFvvEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardIRM1QFvvEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB5603:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5603:
	.size	_ZSt7forwardIRM1QFvvEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRM1QFvvEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.rodata
	.align	3
.LC29:
	.string	"\033[36m"
	.align	3
.LC30:
	.string	" = "
	.align	3
.LC31:
	.string	"\033[01m"
	.align	3
.LC32:
	.string	"\033[32m"
	.align	3
.LC33:
	.string	")"
	.section	.text._ZN3dbg11DebugOutput10print_implIRM1QFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRM1QFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput10print_implIRM1QFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.type	_ZN3dbg11DebugOutput10print_implIRM1QFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, %function
_ZN3dbg11DebugOutput10print_implIRM1QFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_:
.LFB5604:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5604
	sub	sp, sp, #912
	.cfi_def_cfa_offset 912
	stp	x29, x30, [sp]
	.cfi_offset 29, -912
	.cfi_offset 30, -904
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -896
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 904]
	mov	x1, 0
	ldr	x0, [sp, 32]
	str	x0, [sp, 80]
	add	x0, sp, 120
.LEHB75:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE75:
	add	x0, sp, 120
	add	x0, x0, 16
	ldr	x1, [sp, 80]
.LEHB76:
	bl	_ZN3dbg12pretty_printIM1QFvvEEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS7_E5valueEbE4typeERSoS9_
	and	w0, w0, 255
	strb	w0, [sp, 79]
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE76:
	ldr	x0, [sp, 56]
	add	x1, x0, 8
	add	x0, sp, 512
	add	x0, x0, 16
.LEHB77:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L375
	adrp	x0, .LC29
	add	x1, x0, :lo12:.LC29
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	add	x0, sp, 512
	add	x0, x0, 16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC30
	add	x1, x0, :lo12:.LC30
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L375:
	adrp	x0, .LC31
	add	x1, x0, :lo12:.LC31
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	add	x0, sp, 512
	add	x0, x0, 16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	add	x0, sp, 120
	add	x1, sp, 88
	mov	x8, x1
	bl	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE77:
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
.LEHB78:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE78:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L376
	add	x0, sp, 512
	add	x2, x0, 16
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x2
.LEHB79:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC32
	add	x1, x0, :lo12:.LC32
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 40]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC33
	add	x1, x0, :lo12:.LC33
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L376:
	add	x0, sp, 512
	add	x2, x0, 16
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 512
	add	x1, sp, 88
	mov	x8, x1
	bl	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE79:
	add	x0, sp, 88
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
.LEHB80:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE80:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRM1QFvvEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x19, x0
	nop
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 120
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 904]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L382
	b	.L387
.L385:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L379
.L386:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L379
.L384:
	mov	x19, x0
.L379:
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L381
.L383:
	mov	x19, x0
.L381:
	add	x0, sp, 120
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB81:
	bl	_Unwind_Resume
.LEHE81:
.L387:
	bl	__stack_chk_fail
.L382:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 912
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5604:
	.section	.gcc_except_table._ZN3dbg11DebugOutput10print_implIRM1QFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,"aG",@progbits,_ZN3dbg11DebugOutput10print_implIRM1QFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,comdat
.LLSDA5604:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5604-.LLSDACSB5604
.LLSDACSB5604:
	.uleb128 .LEHB75-.LFB5604
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB76-.LFB5604
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L383-.LFB5604
	.uleb128 0
	.uleb128 .LEHB77-.LFB5604
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L384-.LFB5604
	.uleb128 0
	.uleb128 .LEHB78-.LFB5604
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L385-.LFB5604
	.uleb128 0
	.uleb128 .LEHB79-.LFB5604
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L384-.LFB5604
	.uleb128 0
	.uleb128 .LEHB80-.LFB5604
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L386-.LFB5604
	.uleb128 0
	.uleb128 .LEHB81-.LFB5604
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
.LLSDACSE5604:
	.section	.text._ZN3dbg11DebugOutput10print_implIRM1QFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRM1QFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_,comdat
	.size	_ZN3dbg11DebugOutput10print_implIRM1QFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, .-_ZN3dbg11DebugOutput10print_implIRM1QFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_
	.section	.text._ZN3dbg13get_type_nameIJEM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"axG",@progbits,_ZN3dbg13get_type_nameIJEM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
	.align	2
	.weak	_ZN3dbg13get_type_nameIJEM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	.type	_ZN3dbg13get_type_nameIJEM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE, %function
_ZN3dbg13get_type_nameIJEM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE:
.LFB5605:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5605
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x19, x8
	strb	w0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN3dbg14type_name_implIM1QiEEPKcv
	mov	x20, x0
	add	x0, sp, 48
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 48
	add	x0, sp, 56
	mov	x2, x1
	mov	x1, x20
.LEHB82:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE82:
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	add	x0, sp, 56
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	sub	x1, x0, #45
	add	x0, sp, 56
	mov	x8, x19
	mov	x2, x1
	mov	x1, 44
.LEHB83:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.LEHE83:
	nop
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L392
	b	.L395
.L393:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB84:
	bl	_Unwind_Resume
.L394:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE84:
.L395:
	bl	__stack_chk_fail
.L392:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5605:
	.section	.gcc_except_table._ZN3dbg13get_type_nameIJEM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"aG",@progbits,_ZN3dbg13get_type_nameIJEM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
.LLSDA5605:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5605-.LLSDACSB5605
.LLSDACSB5605:
	.uleb128 .LEHB82-.LFB5605
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L393-.LFB5605
	.uleb128 0
	.uleb128 .LEHB83-.LFB5605
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L394-.LFB5605
	.uleb128 0
	.uleb128 .LEHB84-.LFB5605
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
.LLSDACSE5605:
	.section	.text._ZN3dbg13get_type_nameIJEM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"axG",@progbits,_ZN3dbg13get_type_nameIJEM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
	.size	_ZN3dbg13get_type_nameIJEM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE, .-_ZN3dbg13get_type_nameIJEM1QiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	.section	.text._ZSt7forwardIRM1QiEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRM1QiEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRM1QiEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRM1QiEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRM1QiEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5606:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5606:
	.size	_ZSt7forwardIRM1QiEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRM1QiEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN3dbg11DebugOutput10print_implIRM1QiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRM1QiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput10print_implIRM1QiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_
	.type	_ZN3dbg11DebugOutput10print_implIRM1QiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, %function
_ZN3dbg11DebugOutput10print_implIRM1QiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_:
.LFB5607:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5607
	sub	sp, sp, #912
	.cfi_def_cfa_offset 912
	stp	x29, x30, [sp]
	.cfi_offset 29, -912
	.cfi_offset 30, -904
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -896
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 904]
	mov	x1, 0
	ldr	x0, [sp, 32]
	str	x0, [sp, 80]
	add	x0, sp, 120
.LEHB85:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE85:
	add	x0, sp, 120
	add	x0, x0, 16
	ldr	x1, [sp, 80]
.LEHB86:
	bl	_ZN3dbg12pretty_printIM1QiEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS6_E5valueEbE4typeERSoS8_
	and	w0, w0, 255
	strb	w0, [sp, 79]
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE86:
	ldr	x0, [sp, 56]
	add	x1, x0, 8
	add	x0, sp, 512
	add	x0, x0, 16
.LEHB87:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L399
	adrp	x0, .LC29
	add	x1, x0, :lo12:.LC29
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	add	x0, sp, 512
	add	x0, x0, 16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC30
	add	x1, x0, :lo12:.LC30
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L399:
	adrp	x0, .LC31
	add	x1, x0, :lo12:.LC31
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	add	x0, sp, 512
	add	x0, x0, 16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	add	x0, sp, 120
	add	x1, sp, 88
	mov	x8, x1
	bl	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE87:
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
.LEHB88:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE88:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L400
	add	x0, sp, 512
	add	x2, x0, 16
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x2
.LEHB89:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC32
	add	x1, x0, :lo12:.LC32
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 40]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC33
	add	x1, x0, :lo12:.LC33
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L400:
	add	x0, sp, 512
	add	x2, x0, 16
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 512
	add	x1, sp, 88
	mov	x8, x1
	bl	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE89:
	add	x0, sp, 88
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
.LEHB90:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE90:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRM1QiEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x19, x0
	nop
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 120
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 904]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L406
	b	.L411
.L409:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L403
.L410:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L403
.L408:
	mov	x19, x0
.L403:
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L405
.L407:
	mov	x19, x0
.L405:
	add	x0, sp, 120
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB91:
	bl	_Unwind_Resume
.LEHE91:
.L411:
	bl	__stack_chk_fail
.L406:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 912
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5607:
	.section	.gcc_except_table._ZN3dbg11DebugOutput10print_implIRM1QiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,"aG",@progbits,_ZN3dbg11DebugOutput10print_implIRM1QiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,comdat
.LLSDA5607:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5607-.LLSDACSB5607
.LLSDACSB5607:
	.uleb128 .LEHB85-.LFB5607
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB5607
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L407-.LFB5607
	.uleb128 0
	.uleb128 .LEHB87-.LFB5607
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L408-.LFB5607
	.uleb128 0
	.uleb128 .LEHB88-.LFB5607
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L409-.LFB5607
	.uleb128 0
	.uleb128 .LEHB89-.LFB5607
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L408-.LFB5607
	.uleb128 0
	.uleb128 .LEHB90-.LFB5607
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L410-.LFB5607
	.uleb128 0
	.uleb128 .LEHB91-.LFB5607
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
.LLSDACSE5607:
	.section	.text._ZN3dbg11DebugOutput10print_implIRM1QiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRM1QiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,comdat
	.size	_ZN3dbg11DebugOutput10print_implIRM1QiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, .-_ZN3dbg11DebugOutput10print_implIRM1QiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_
	.section	.text._ZN3dbg9type_nameIFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameIFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.align	2
	.weak	_ZN3dbg9type_nameIFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.type	_ZN3dbg9type_nameIFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, %function
_ZN3dbg9type_nameIFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv:
.LFB5608:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	mov	x19, x8
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x0]
	str	x2, [sp, 72]
	mov	x2, 0
	mov	x8, x19
	mov	w0, w1
	bl	_ZN3dbg13get_type_nameIJEFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L414
	bl	__stack_chk_fail
.L414:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5608:
	.size	_ZN3dbg9type_nameIFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, .-_ZN3dbg9type_nameIFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.section	.text._ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5610:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5610:
	.size	_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN3dbg11DebugOutput10print_implIRPFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRPFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput10print_implIRPFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_
	.type	_ZN3dbg11DebugOutput10print_implIRPFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, %function
_ZN3dbg11DebugOutput10print_implIRPFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_:
.LFB5611:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5611
	sub	sp, sp, #912
	.cfi_def_cfa_offset 912
	stp	x29, x30, [sp]
	.cfi_offset 29, -912
	.cfi_offset 30, -904
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -896
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 904]
	mov	x1, 0
	ldr	x0, [sp, 32]
	str	x0, [sp, 80]
	add	x0, sp, 120
.LEHB92:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE92:
	add	x0, sp, 120
	add	x0, x0, 16
	ldr	x1, [sp, 80]
.LEHB93:
	bl	_ZN3dbg12pretty_printIFvvEEEbRSoRKPT_
	and	w0, w0, 255
	strb	w0, [sp, 79]
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE93:
	ldr	x0, [sp, 56]
	add	x1, x0, 8
	add	x0, sp, 512
	add	x0, x0, 16
.LEHB94:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L418
	adrp	x0, .LC29
	add	x1, x0, :lo12:.LC29
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	add	x0, sp, 512
	add	x0, x0, 16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC30
	add	x1, x0, :lo12:.LC30
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L418:
	adrp	x0, .LC31
	add	x1, x0, :lo12:.LC31
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	add	x0, sp, 512
	add	x0, x0, 16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	add	x0, sp, 120
	add	x1, sp, 88
	mov	x8, x1
	bl	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE94:
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
.LEHB95:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE95:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L419
	add	x0, sp, 512
	add	x2, x0, 16
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x2
.LEHB96:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC32
	add	x1, x0, :lo12:.LC32
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 40]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC33
	add	x1, x0, :lo12:.LC33
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L419:
	add	x0, sp, 512
	add	x2, x0, 16
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 512
	add	x1, sp, 88
	mov	x8, x1
	bl	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE96:
	add	x0, sp, 88
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
.LEHB97:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE97:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRPFvvEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x19, x0
	nop
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 120
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 904]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L425
	b	.L430
.L428:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L422
.L429:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L422
.L427:
	mov	x19, x0
.L422:
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L424
.L426:
	mov	x19, x0
.L424:
	add	x0, sp, 120
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB98:
	bl	_Unwind_Resume
.LEHE98:
.L430:
	bl	__stack_chk_fail
.L425:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 912
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5611:
	.section	.gcc_except_table._ZN3dbg11DebugOutput10print_implIRPFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,"aG",@progbits,_ZN3dbg11DebugOutput10print_implIRPFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,comdat
.LLSDA5611:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5611-.LLSDACSB5611
.LLSDACSB5611:
	.uleb128 .LEHB92-.LFB5611
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB93-.LFB5611
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L426-.LFB5611
	.uleb128 0
	.uleb128 .LEHB94-.LFB5611
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L427-.LFB5611
	.uleb128 0
	.uleb128 .LEHB95-.LFB5611
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L428-.LFB5611
	.uleb128 0
	.uleb128 .LEHB96-.LFB5611
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L427-.LFB5611
	.uleb128 0
	.uleb128 .LEHB97-.LFB5611
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L429-.LFB5611
	.uleb128 0
	.uleb128 .LEHB98-.LFB5611
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
.LLSDACSE5611:
	.section	.text._ZN3dbg11DebugOutput10print_implIRPFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRPFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,comdat
	.size	_ZN3dbg11DebugOutput10print_implIRPFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, .-_ZN3dbg11DebugOutput10print_implIRPFvvEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_
	.section	.text._ZN5boost9typeindex16type_id_with_cvrIPFvvEEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrIPFvvEEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrIPFvvEEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrIPFvvEEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrIPFvvEEENS0_14stl_type_indexEv:
.LFB5612:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPFvvEEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5612:
	.size	_ZN5boost9typeindex16type_id_with_cvrIPFvvEEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrIPFvvEEENS0_14stl_type_indexEv
	.section	.text._ZN5boost9typeindex16type_id_with_cvrIRKPFvvEEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrIRKPFvvEEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrIRKPFvvEEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrIRKPFvvEEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrIRKPFvvEEENS0_14stl_type_indexEv:
.LFB5613:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPFvvEEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5613:
	.size	_ZN5boost9typeindex16type_id_with_cvrIRKPFvvEEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrIRKPFvvEEENS0_14stl_type_indexEv
	.section	.text._ZN3dbg9type_nameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.align	2
	.weak	_ZN3dbg9type_nameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.type	_ZN3dbg9type_nameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, %function
_ZN3dbg9type_nameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv:
.LFB5614:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	mov	x19, x8
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x0]
	str	x2, [sp, 72]
	mov	x2, 0
	mov	x8, x19
	mov	w0, w1
	bl	_ZN3dbg13get_type_nameIJEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L437
	bl	__stack_chk_fail
.L437:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5614:
	.size	_ZN3dbg9type_nameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, .-_ZN3dbg9type_nameIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.section	.text._ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB5616:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5616:
	.size	_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN3dbg11DebugOutput10print_implIRPiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRPiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput10print_implIRPiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.type	_ZN3dbg11DebugOutput10print_implIRPiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_, %function
_ZN3dbg11DebugOutput10print_implIRPiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_:
.LFB5617:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5617
	sub	sp, sp, #912
	.cfi_def_cfa_offset 912
	stp	x29, x30, [sp]
	.cfi_offset 29, -912
	.cfi_offset 30, -904
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -896
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 904]
	mov	x1, 0
	ldr	x0, [sp, 32]
	str	x0, [sp, 80]
	add	x0, sp, 120
.LEHB99:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE99:
	add	x0, sp, 120
	add	x0, x0, 16
	ldr	x1, [sp, 80]
.LEHB100:
	bl	_ZN3dbg12pretty_printIiEEbRSoRKPT_
	and	w0, w0, 255
	strb	w0, [sp, 79]
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE100:
	ldr	x0, [sp, 56]
	add	x1, x0, 8
	add	x0, sp, 512
	add	x0, x0, 16
.LEHB101:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L441
	adrp	x0, .LC29
	add	x1, x0, :lo12:.LC29
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	add	x0, sp, 512
	add	x0, x0, 16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC30
	add	x1, x0, :lo12:.LC30
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L441:
	adrp	x0, .LC31
	add	x1, x0, :lo12:.LC31
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	add	x0, sp, 512
	add	x0, x0, 16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	add	x0, sp, 120
	add	x1, sp, 88
	mov	x8, x1
	bl	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE101:
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
.LEHB102:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE102:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L442
	add	x0, sp, 512
	add	x2, x0, 16
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x2
.LEHB103:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC32
	add	x1, x0, :lo12:.LC32
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 40]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC33
	add	x1, x0, :lo12:.LC33
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L442:
	add	x0, sp, 512
	add	x2, x0, 16
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 512
	add	x1, sp, 88
	mov	x8, x1
	bl	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE103:
	add	x0, sp, 88
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
.LEHB104:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE104:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRPiEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	nop
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 120
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 904]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L448
	b	.L453
.L451:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L445
.L452:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L445
.L450:
	mov	x19, x0
.L445:
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L447
.L449:
	mov	x19, x0
.L447:
	add	x0, sp, 120
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB105:
	bl	_Unwind_Resume
.LEHE105:
.L453:
	bl	__stack_chk_fail
.L448:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 912
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5617:
	.section	.gcc_except_table._ZN3dbg11DebugOutput10print_implIRPiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_,"aG",@progbits,_ZN3dbg11DebugOutput10print_implIRPiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_,comdat
.LLSDA5617:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5617-.LLSDACSB5617
.LLSDACSB5617:
	.uleb128 .LEHB99-.LFB5617
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB100-.LFB5617
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L449-.LFB5617
	.uleb128 0
	.uleb128 .LEHB101-.LFB5617
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L450-.LFB5617
	.uleb128 0
	.uleb128 .LEHB102-.LFB5617
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L451-.LFB5617
	.uleb128 0
	.uleb128 .LEHB103-.LFB5617
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L450-.LFB5617
	.uleb128 0
	.uleb128 .LEHB104-.LFB5617
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L452-.LFB5617
	.uleb128 0
	.uleb128 .LEHB105-.LFB5617
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
.LLSDACSE5617:
	.section	.text._ZN3dbg11DebugOutput10print_implIRPiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRPiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_,comdat
	.size	_ZN3dbg11DebugOutput10print_implIRPiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_, .-_ZN3dbg11DebugOutput10print_implIRPiEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_
	.section	.text._ZN5boost9typeindex16type_id_with_cvrIPiEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrIPiEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrIPiEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrIPiEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrIPiEENS0_14stl_type_indexEv:
.LFB5618:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPiEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5618:
	.size	_ZN5boost9typeindex16type_id_with_cvrIPiEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrIPiEENS0_14stl_type_indexEv
	.section	.text._ZN5boost9typeindex16type_id_with_cvrIRKPiEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrIRKPiEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrIRKPiEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrIRKPiEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrIRKPiEENS0_14stl_type_indexEv:
.LFB5619:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPiEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5619:
	.size	_ZN5boost9typeindex16type_id_with_cvrIRKPiEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrIRKPiEENS0_14stl_type_indexEv
	.section	.text._ZNKSt6bitsetILm16EE15_Unchecked_testEm,"axG",@progbits,_ZNKSt6bitsetILm16EE15_Unchecked_testEm,comdat
	.align	2
	.weak	_ZNKSt6bitsetILm16EE15_Unchecked_testEm
	.type	_ZNKSt6bitsetILm16EE15_Unchecked_testEm, %function
_ZNKSt6bitsetILm16EE15_Unchecked_testEm:
.LFB5621:
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
	ldr	x1, [sp, 32]
	bl	_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	and	x0, x19, x0
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5621:
	.size	_ZNKSt6bitsetILm16EE15_Unchecked_testEm, .-_ZNKSt6bitsetILm16EE15_Unchecked_testEm
	.section	.rodata
	.align	3
.LC34:
	.string	"const char* dbg::type_name_impl() [with T = void (Q::*)()]"
	.section	.text._ZN3dbg14type_name_implIM1QFvvEEEPKcv,"axG",@progbits,_ZN3dbg14type_name_implIM1QFvvEEEPKcv,comdat
	.align	2
	.weak	_ZN3dbg14type_name_implIM1QFvvEEEPKcv
	.type	_ZN3dbg14type_name_implIM1QFvvEEEPKcv, %function
_ZN3dbg14type_name_implIM1QFvvEEEPKcv:
.LFB5673:
	.cfi_startproc
	adrp	x0, .LC34
	add	x0, x0, :lo12:.LC34
	ret
	.cfi_endproc
.LFE5673:
	.size	_ZN3dbg14type_name_implIM1QFvvEEEPKcv, .-_ZN3dbg14type_name_implIM1QFvvEEEPKcv
	.section	.text._ZN3dbg12pretty_printIM1QFvvEEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS7_E5valueEbE4typeERSoS9_,"axG",@progbits,_ZN3dbg12pretty_printIM1QFvvEEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS7_E5valueEbE4typeERSoS9_,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printIM1QFvvEEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS7_E5valueEbE4typeERSoS9_
	.type	_ZN3dbg12pretty_printIM1QFvvEEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS7_E5valueEbE4typeERSoS9_, %function
_ZN3dbg12pretty_printIM1QFvvEEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS7_E5valueEbE4typeERSoS9_:
.LFB5674:
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
	bl	_ZN3dbg12pretty_printIM1QFvvEEEvRSoRKT_St17integral_constantIbLb1EE
	mov	w0, 1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5674:
	.size	_ZN3dbg12pretty_printIM1QFvvEEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS7_E5valueEbE4typeERSoS9_, .-_ZN3dbg12pretty_printIM1QFvvEEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS7_E5valueEbE4typeERSoS9_
	.section	.rodata
	.align	3
.LC35:
	.string	"const char* dbg::type_name_impl() [with T = int Q::*]"
	.section	.text._ZN3dbg14type_name_implIM1QiEEPKcv,"axG",@progbits,_ZN3dbg14type_name_implIM1QiEEPKcv,comdat
	.align	2
	.weak	_ZN3dbg14type_name_implIM1QiEEPKcv
	.type	_ZN3dbg14type_name_implIM1QiEEPKcv, %function
_ZN3dbg14type_name_implIM1QiEEPKcv:
.LFB5675:
	.cfi_startproc
	adrp	x0, .LC35
	add	x0, x0, :lo12:.LC35
	ret
	.cfi_endproc
.LFE5675:
	.size	_ZN3dbg14type_name_implIM1QiEEPKcv, .-_ZN3dbg14type_name_implIM1QiEEPKcv
	.section	.text._ZN3dbg12pretty_printIM1QiEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS6_E5valueEbE4typeERSoS8_,"axG",@progbits,_ZN3dbg12pretty_printIM1QiEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS6_E5valueEbE4typeERSoS8_,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printIM1QiEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS6_E5valueEbE4typeERSoS8_
	.type	_ZN3dbg12pretty_printIM1QiEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS6_E5valueEbE4typeERSoS8_, %function
_ZN3dbg12pretty_printIM1QiEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS6_E5valueEbE4typeERSoS8_:
.LFB5676:
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
	bl	_ZN3dbg12pretty_printIM1QiEEvRSoRKT_St17integral_constantIbLb1EE
	mov	w0, 1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5676:
	.size	_ZN3dbg12pretty_printIM1QiEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS6_E5valueEbE4typeERSoS8_, .-_ZN3dbg12pretty_printIM1QiEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS6_E5valueEbE4typeERSoS8_
	.section	.text._ZN3dbg13get_type_nameIJEFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"axG",@progbits,_ZN3dbg13get_type_nameIJEFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
	.align	2
	.weak	_ZN3dbg13get_type_nameIJEFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	.type	_ZN3dbg13get_type_nameIJEFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE, %function
_ZN3dbg13get_type_nameIJEFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE:
.LFB5677:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5677
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x19, x8
	strb	w0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN3dbg14type_name_implIFvvEEEPKcv
	mov	x20, x0
	add	x0, sp, 48
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 48
	add	x0, sp, 56
	mov	x2, x1
	mov	x1, x20
.LEHB106:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE106:
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	add	x0, sp, 56
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	sub	x1, x0, #45
	add	x0, sp, 56
	mov	x8, x19
	mov	x2, x1
	mov	x1, 44
.LEHB107:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.LEHE107:
	nop
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L472
	b	.L475
.L473:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB108:
	bl	_Unwind_Resume
.L474:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE108:
.L475:
	bl	__stack_chk_fail
.L472:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5677:
	.section	.gcc_except_table._ZN3dbg13get_type_nameIJEFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"aG",@progbits,_ZN3dbg13get_type_nameIJEFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
.LLSDA5677:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5677-.LLSDACSB5677
.LLSDACSB5677:
	.uleb128 .LEHB106-.LFB5677
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L473-.LFB5677
	.uleb128 0
	.uleb128 .LEHB107-.LFB5677
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L474-.LFB5677
	.uleb128 0
	.uleb128 .LEHB108-.LFB5677
	.uleb128 .LEHE108-.LEHB108
	.uleb128 0
	.uleb128 0
.LLSDACSE5677:
	.section	.text._ZN3dbg13get_type_nameIJEFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"axG",@progbits,_ZN3dbg13get_type_nameIJEFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
	.size	_ZN3dbg13get_type_nameIJEFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE, .-_ZN3dbg13get_type_nameIJEFvvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	.section	.rodata
	.align	3
.LC36:
	.string	"nullptr"
	.section	.text._ZN3dbg12pretty_printIFvvEEEbRSoRKPT_,"axG",@progbits,_ZN3dbg12pretty_printIFvvEEEbRSoRKPT_,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printIFvvEEEbRSoRKPT_
	.type	_ZN3dbg12pretty_printIFvvEEEbRSoRKPT_, %function
_ZN3dbg12pretty_printIFvvEEEbRSoRKPT_:
.LFB5679:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L477
	adrp	x0, .LC36
	add	x1, x0, :lo12:.LC36
	ldr	x0, [sp, 24]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	b	.L478
.L477:
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZNSolsEb
.L478:
	mov	w0, 1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5679:
	.size	_ZN3dbg12pretty_printIFvvEEEbRSoRKPT_, .-_ZN3dbg12pretty_printIFvvEEEbRSoRKPT_
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPFvvEEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPFvvEEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPFvvEEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPFvvEEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPFvvEEES1_v:
.LFB5680:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 24]
	mov	x1, 0
	add	x2, sp, 16
	adrp	x0, _ZTIPFvvE
	add	x1, x0, :lo12:_ZTIPFvvE
	mov	x0, x2
	bl	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info
	ldr	x0, [sp, 16]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L482
	bl	__stack_chk_fail
.L482:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5680:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPFvvEEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPFvvEEES1_v
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPFvvEEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPFvvEEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPFvvEEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPFvvEEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPFvvEEES1_v:
.LFB5681:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 24]
	mov	x1, 0
	add	x2, sp, 16
	adrp	x0, _ZTIN5boost9typeindex6detail9cvr_saverIRKPFvvEEE
	add	x1, x0, :lo12:_ZTIN5boost9typeindex6detail9cvr_saverIRKPFvvEEE
	mov	x0, x2
	bl	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info
	ldr	x0, [sp, 16]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L485
	bl	__stack_chk_fail
.L485:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5681:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPFvvEEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPFvvEEES1_v
	.section	.text._ZN3dbg13get_type_nameIJEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"axG",@progbits,_ZN3dbg13get_type_nameIJEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
	.align	2
	.weak	_ZN3dbg13get_type_nameIJEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	.type	_ZN3dbg13get_type_nameIJEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE, %function
_ZN3dbg13get_type_nameIJEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE:
.LFB5682:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5682
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	mov	x19, x8
	strb	w0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	bl	_ZN3dbg14type_name_implIiEEPKcv
	mov	x20, x0
	add	x0, sp, 48
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 48
	add	x0, sp, 56
	mov	x2, x1
	mov	x1, x20
.LEHB109:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE109:
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	add	x0, sp, 56
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	sub	x1, x0, #45
	add	x0, sp, 56
	mov	x8, x19
	mov	x2, x1
	mov	x1, 44
.LEHB110:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.LEHE110:
	nop
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L490
	b	.L493
.L491:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB111:
	bl	_Unwind_Resume
.L492:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE111:
.L493:
	bl	__stack_chk_fail
.L490:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5682:
	.section	.gcc_except_table._ZN3dbg13get_type_nameIJEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"aG",@progbits,_ZN3dbg13get_type_nameIJEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
.LLSDA5682:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5682-.LLSDACSB5682
.LLSDACSB5682:
	.uleb128 .LEHB109-.LFB5682
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L491-.LFB5682
	.uleb128 0
	.uleb128 .LEHB110-.LFB5682
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L492-.LFB5682
	.uleb128 0
	.uleb128 .LEHB111-.LFB5682
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0
	.uleb128 0
.LLSDACSE5682:
	.section	.text._ZN3dbg13get_type_nameIJEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"axG",@progbits,_ZN3dbg13get_type_nameIJEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
	.size	_ZN3dbg13get_type_nameIJEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE, .-_ZN3dbg13get_type_nameIJEiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	.section	.text._ZN3dbg12pretty_printIiEEbRSoRKPT_,"axG",@progbits,_ZN3dbg12pretty_printIiEEbRSoRKPT_,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printIiEEbRSoRKPT_
	.type	_ZN3dbg12pretty_printIiEEbRSoRKPT_, %function
_ZN3dbg12pretty_printIiEEbRSoRKPT_:
.LFB5684:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L495
	adrp	x0, .LC36
	add	x1, x0, :lo12:.LC36
	ldr	x0, [sp, 24]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	b	.L496
.L495:
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSolsEPKv
.L496:
	mov	w0, 1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5684:
	.size	_ZN3dbg12pretty_printIiEEbRSoRKPT_, .-_ZN3dbg12pretty_printIiEEbRSoRKPT_
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPiEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPiEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPiEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPiEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPiEES1_v:
.LFB5685:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 24]
	mov	x1, 0
	add	x2, sp, 16
	adrp	x0, :got:_ZTIPi
	ldr	x1, [x0, #:got_lo12:_ZTIPi]
	mov	x0, x2
	bl	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info
	ldr	x0, [sp, 16]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L500
	bl	__stack_chk_fail
.L500:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5685:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPiEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIPiEES1_v
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPiEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPiEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPiEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPiEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPiEES1_v:
.LFB5686:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 24]
	mov	x1, 0
	add	x2, sp, 16
	adrp	x0, _ZTIN5boost9typeindex6detail9cvr_saverIRKPiEE
	add	x1, x0, :lo12:_ZTIN5boost9typeindex6detail9cvr_saverIRKPiEE
	mov	x0, x2
	bl	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info
	ldr	x0, [sp, 16]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L503
	bl	__stack_chk_fail
.L503:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5686:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPiEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKPiEES1_v
	.section	.text._ZN3dbg12pretty_printIM1QFvvEEEvRSoRKT_St17integral_constantIbLb1EE,"axG",@progbits,_ZN3dbg12pretty_printIM1QFvvEEEvRSoRKT_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printIM1QFvvEEEvRSoRKT_St17integral_constantIbLb1EE
	.type	_ZN3dbg12pretty_printIM1QFvvEEEvRSoRKT_St17integral_constantIbLb1EE, %function
_ZN3dbg12pretty_printIM1QFvvEEEvRSoRKT_St17integral_constantIbLb1EE:
.LFB5732:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 24]
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L505
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 8]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L505
	mov	w0, 1
	b	.L506
.L505:
	mov	w0, 0
.L506:
	eor	w0, w0, 1
	and	w0, w0, 255
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZNSolsEb
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5732:
	.size	_ZN3dbg12pretty_printIM1QFvvEEEvRSoRKT_St17integral_constantIbLb1EE, .-_ZN3dbg12pretty_printIM1QFvvEEEvRSoRKT_St17integral_constantIbLb1EE
	.section	.text._ZN3dbg12pretty_printIM1QiEEvRSoRKT_St17integral_constantIbLb1EE,"axG",@progbits,_ZN3dbg12pretty_printIM1QiEEvRSoRKT_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printIM1QiEEvRSoRKT_St17integral_constantIbLb1EE
	.type	_ZN3dbg12pretty_printIM1QiEEvRSoRKT_St17integral_constantIbLb1EE, %function
_ZN3dbg12pretty_printIM1QiEEvRSoRKT_St17integral_constantIbLb1EE:
.LFB5733:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 24]
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	cmn	x0, #1
	cset	w0, ne
	and	w0, w0, 255
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZNSolsEb
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5733:
	.size	_ZN3dbg12pretty_printIM1QiEEvRSoRKT_St17integral_constantIbLb1EE, .-_ZN3dbg12pretty_printIM1QiEEvRSoRKT_St17integral_constantIbLb1EE
	.section	.rodata
	.align	3
.LC37:
	.string	"const char* dbg::type_name_impl() [with T = void()]"
	.section	.text._ZN3dbg14type_name_implIFvvEEEPKcv,"axG",@progbits,_ZN3dbg14type_name_implIFvvEEEPKcv,comdat
	.align	2
	.weak	_ZN3dbg14type_name_implIFvvEEEPKcv
	.type	_ZN3dbg14type_name_implIFvvEEEPKcv, %function
_ZN3dbg14type_name_implIFvvEEEPKcv:
.LFB5734:
	.cfi_startproc
	adrp	x0, .LC37
	add	x0, x0, :lo12:.LC37
	ret
	.cfi_endproc
.LFE5734:
	.size	_ZN3dbg14type_name_implIFvvEEEPKcv, .-_ZN3dbg14type_name_implIFvvEEEPKcv
	.section	.rodata
	.align	3
.LC38:
	.string	"const char* dbg::type_name_impl() [with T = int]"
	.section	.text._ZN3dbg14type_name_implIiEEPKcv,"axG",@progbits,_ZN3dbg14type_name_implIiEEPKcv,comdat
	.align	2
	.weak	_ZN3dbg14type_name_implIiEEPKcv
	.type	_ZN3dbg14type_name_implIiEEPKcv, %function
_ZN3dbg14type_name_implIiEEPKcv:
.LFB5735:
	.cfi_startproc
	adrp	x0, .LC38
	add	x0, x0, :lo12:.LC38
	ret
	.cfi_endproc
.LFE5735:
	.size	_ZN3dbg14type_name_implIiEEPKcv, .-_ZN3dbg14type_name_implIiEEPKcv
	.weak	_ZTVN5boost10wrapexceptISt13runtime_errorEE
	.section	.data.rel.ro._ZTVN5boost10wrapexceptISt13runtime_errorEE,"awG",@progbits,_ZTVN5boost10wrapexceptISt13runtime_errorEE,comdat
	.align	3
	.type	_ZTVN5boost10wrapexceptISt13runtime_errorEE, %object
	.size	_ZTVN5boost10wrapexceptISt13runtime_errorEE, 120
_ZTVN5boost10wrapexceptISt13runtime_errorEE:
	.xword	0
	.xword	_ZTIN5boost10wrapexceptISt13runtime_errorEE
	.xword	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
	.xword	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
	.xword	_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.xword	_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.xword	-8
	.xword	_ZTIN5boost10wrapexceptISt13runtime_errorEE
	.xword	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
	.xword	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
	.xword	_ZNKSt13runtime_error4whatEv
	.xword	-24
	.xword	_ZTIN5boost10wrapexceptISt13runtime_errorEE
	.xword	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
	.xword	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
	.weak	_ZTVN5boost16exception_detail10clone_baseE
	.section	.data.rel.ro._ZTVN5boost16exception_detail10clone_baseE,"awG",@progbits,_ZTVN5boost16exception_detail10clone_baseE,comdat
	.align	3
	.type	_ZTVN5boost16exception_detail10clone_baseE, %object
	.size	_ZTVN5boost16exception_detail10clone_baseE, 48
_ZTVN5boost16exception_detail10clone_baseE:
	.xword	0
	.xword	_ZTIN5boost16exception_detail10clone_baseE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	0
	.xword	0
	.weak	_ZTVN5boost9exceptionE
	.section	.data.rel.ro._ZTVN5boost9exceptionE,"awG",@progbits,_ZTVN5boost9exceptionE,comdat
	.align	3
	.type	_ZTVN5boost9exceptionE, %object
	.size	_ZTVN5boost9exceptionE, 32
_ZTVN5boost9exceptionE:
	.xword	0
	.xword	_ZTIN5boost9exceptionE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.weak	_ZTIN5boost9typeindex6detail9cvr_saverIRKPiEE
	.section	.data.rel.ro._ZTIN5boost9typeindex6detail9cvr_saverIRKPiEE,"awG",@progbits,_ZTIN5boost9typeindex6detail9cvr_saverIRKPiEE,comdat
	.align	3
	.type	_ZTIN5boost9typeindex6detail9cvr_saverIRKPiEE, %object
	.size	_ZTIN5boost9typeindex6detail9cvr_saverIRKPiEE, 16
_ZTIN5boost9typeindex6detail9cvr_saverIRKPiEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN5boost9typeindex6detail9cvr_saverIRKPiEE
	.weak	_ZTSN5boost9typeindex6detail9cvr_saverIRKPiEE
	.section	.rodata._ZTSN5boost9typeindex6detail9cvr_saverIRKPiEE,"aG",@progbits,_ZTSN5boost9typeindex6detail9cvr_saverIRKPiEE,comdat
	.align	3
	.type	_ZTSN5boost9typeindex6detail9cvr_saverIRKPiEE, %object
	.size	_ZTSN5boost9typeindex6detail9cvr_saverIRKPiEE, 42
_ZTSN5boost9typeindex6detail9cvr_saverIRKPiEE:
	.string	"N5boost9typeindex6detail9cvr_saverIRKPiEE"
	.weak	_ZTIN5boost9typeindex6detail9cvr_saverIRKPFvvEEE
	.section	.data.rel.ro._ZTIN5boost9typeindex6detail9cvr_saverIRKPFvvEEE,"awG",@progbits,_ZTIN5boost9typeindex6detail9cvr_saverIRKPFvvEEE,comdat
	.align	3
	.type	_ZTIN5boost9typeindex6detail9cvr_saverIRKPFvvEEE, %object
	.size	_ZTIN5boost9typeindex6detail9cvr_saverIRKPFvvEEE, 16
_ZTIN5boost9typeindex6detail9cvr_saverIRKPFvvEEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN5boost9typeindex6detail9cvr_saverIRKPFvvEEE
	.weak	_ZTSN5boost9typeindex6detail9cvr_saverIRKPFvvEEE
	.section	.rodata._ZTSN5boost9typeindex6detail9cvr_saverIRKPFvvEEE,"aG",@progbits,_ZTSN5boost9typeindex6detail9cvr_saverIRKPFvvEEE,comdat
	.align	3
	.type	_ZTSN5boost9typeindex6detail9cvr_saverIRKPFvvEEE, %object
	.size	_ZTSN5boost9typeindex6detail9cvr_saverIRKPFvvEEE, 45
_ZTSN5boost9typeindex6detail9cvr_saverIRKPFvvEEE:
	.string	"N5boost9typeindex6detail9cvr_saverIRKPFvvEEE"
	.weak	_ZTIPFvvE
	.section	.data.rel.ro._ZTIPFvvE,"awG",@progbits,_ZTIPFvvE,comdat
	.align	3
	.type	_ZTIPFvvE, %object
	.size	_ZTIPFvvE, 32
_ZTIPFvvE:
	.xword	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.xword	_ZTSPFvvE
	.word	0
	.zero	4
	.xword	_ZTIFvvE
	.weak	_ZTSPFvvE
	.section	.rodata._ZTSPFvvE,"aG",@progbits,_ZTSPFvvE,comdat
	.align	3
	.type	_ZTSPFvvE, %object
	.size	_ZTSPFvvE, 6
_ZTSPFvvE:
	.string	"PFvvE"
	.weak	_ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE
	.section	.data.rel.ro._ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE,"awG",@progbits,_ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE,comdat
	.align	3
	.type	_ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE, %object
	.size	_ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE, 16
_ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE
	.weak	_ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE
	.section	.rodata._ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE,"aG",@progbits,_ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE,comdat
	.align	3
	.type	_ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE, %object
	.size	_ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE, 61
_ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE:
	.string	"N5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFviEEEE"
	.weak	_ZTISt7_Mem_fnIM3FooFviEE
	.section	.data.rel.ro._ZTISt7_Mem_fnIM3FooFviEE,"awG",@progbits,_ZTISt7_Mem_fnIM3FooFviEE,comdat
	.align	3
	.type	_ZTISt7_Mem_fnIM3FooFviEE, %object
	.size	_ZTISt7_Mem_fnIM3FooFviEE, 24
_ZTISt7_Mem_fnIM3FooFviEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt7_Mem_fnIM3FooFviEE
	.xword	_ZTISt12_Mem_fn_baseIM3FooFviELb1EE
	.weak	_ZTSSt7_Mem_fnIM3FooFviEE
	.section	.rodata._ZTSSt7_Mem_fnIM3FooFviEE,"aG",@progbits,_ZTSSt7_Mem_fnIM3FooFviEE,comdat
	.align	3
	.type	_ZTSSt7_Mem_fnIM3FooFviEE, %object
	.size	_ZTSSt7_Mem_fnIM3FooFviEE, 22
_ZTSSt7_Mem_fnIM3FooFviEE:
	.string	"St7_Mem_fnIM3FooFviEE"
	.weak	_ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE
	.section	.data.rel.ro._ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE,"awG",@progbits,_ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE,comdat
	.align	3
	.type	_ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE, %object
	.size	_ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE, 16
_ZTIN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE
	.weak	_ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE
	.section	.rodata._ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE,"aG",@progbits,_ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE,comdat
	.align	3
	.type	_ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE, %object
	.size	_ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE, 61
_ZTSN5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE:
	.string	"N5boost9typeindex6detail9cvr_saverIRKSt7_Mem_fnIM3FooFvvEEEE"
	.weak	_ZTISt7_Mem_fnIM3FooFvvEE
	.section	.data.rel.ro._ZTISt7_Mem_fnIM3FooFvvEE,"awG",@progbits,_ZTISt7_Mem_fnIM3FooFvvEE,comdat
	.align	3
	.type	_ZTISt7_Mem_fnIM3FooFvvEE, %object
	.size	_ZTISt7_Mem_fnIM3FooFvvEE, 24
_ZTISt7_Mem_fnIM3FooFvvEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt7_Mem_fnIM3FooFvvEE
	.xword	_ZTISt12_Mem_fn_baseIM3FooFvvELb1EE
	.weak	_ZTSSt7_Mem_fnIM3FooFvvEE
	.section	.rodata._ZTSSt7_Mem_fnIM3FooFvvEE,"aG",@progbits,_ZTSSt7_Mem_fnIM3FooFvvEE,comdat
	.align	3
	.type	_ZTSSt7_Mem_fnIM3FooFvvEE, %object
	.size	_ZTSSt7_Mem_fnIM3FooFvvEE, 22
_ZTSSt7_Mem_fnIM3FooFvvEE:
	.string	"St7_Mem_fnIM3FooFvvEE"
	.weak	_ZTIN5boost10wrapexceptISt13runtime_errorEE
	.section	.data.rel.ro._ZTIN5boost10wrapexceptISt13runtime_errorEE,"awG",@progbits,_ZTIN5boost10wrapexceptISt13runtime_errorEE,comdat
	.align	3
	.type	_ZTIN5boost10wrapexceptISt13runtime_errorEE, %object
	.size	_ZTIN5boost10wrapexceptISt13runtime_errorEE, 72
_ZTIN5boost10wrapexceptISt13runtime_errorEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN5boost10wrapexceptISt13runtime_errorEE
	.word	0
	.word	3
	.xword	_ZTIN5boost16exception_detail10clone_baseE
	.xword	2
	.xword	_ZTISt13runtime_error
	.xword	2050
	.xword	_ZTIN5boost9exceptionE
	.xword	6146
	.weak	_ZTSN5boost10wrapexceptISt13runtime_errorEE
	.section	.rodata._ZTSN5boost10wrapexceptISt13runtime_errorEE,"aG",@progbits,_ZTSN5boost10wrapexceptISt13runtime_errorEE,comdat
	.align	3
	.type	_ZTSN5boost10wrapexceptISt13runtime_errorEE, %object
	.size	_ZTSN5boost10wrapexceptISt13runtime_errorEE, 40
_ZTSN5boost10wrapexceptISt13runtime_errorEE:
	.string	"N5boost10wrapexceptISt13runtime_errorEE"
	.weak	_ZTIN5boost16exception_detail10clone_baseE
	.section	.data.rel.ro._ZTIN5boost16exception_detail10clone_baseE,"awG",@progbits,_ZTIN5boost16exception_detail10clone_baseE,comdat
	.align	3
	.type	_ZTIN5boost16exception_detail10clone_baseE, %object
	.size	_ZTIN5boost16exception_detail10clone_baseE, 16
_ZTIN5boost16exception_detail10clone_baseE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN5boost16exception_detail10clone_baseE
	.weak	_ZTSN5boost16exception_detail10clone_baseE
	.section	.rodata._ZTSN5boost16exception_detail10clone_baseE,"aG",@progbits,_ZTSN5boost16exception_detail10clone_baseE,comdat
	.align	3
	.type	_ZTSN5boost16exception_detail10clone_baseE, %object
	.size	_ZTSN5boost16exception_detail10clone_baseE, 39
_ZTSN5boost16exception_detail10clone_baseE:
	.string	"N5boost16exception_detail10clone_baseE"
	.weak	_ZTIN5boost9exceptionE
	.section	.data.rel.ro._ZTIN5boost9exceptionE,"awG",@progbits,_ZTIN5boost9exceptionE,comdat
	.align	3
	.type	_ZTIN5boost9exceptionE, %object
	.size	_ZTIN5boost9exceptionE, 16
_ZTIN5boost9exceptionE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN5boost9exceptionE
	.weak	_ZTSN5boost9exceptionE
	.section	.rodata._ZTSN5boost9exceptionE,"aG",@progbits,_ZTSN5boost9exceptionE,comdat
	.align	3
	.type	_ZTSN5boost9exceptionE, %object
	.size	_ZTSN5boost9exceptionE, 19
_ZTSN5boost9exceptionE:
	.string	"N5boost9exceptionE"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB5798:
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
	bne	.L514
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L514
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
.L514:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5798:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN5boost16exception_detail10clone_baseC2ERKS1_,"axG",@progbits,_ZN5boost16exception_detail10clone_baseC5ERKS1_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.type	_ZN5boost16exception_detail10clone_baseC2ERKS1_, %function
_ZN5boost16exception_detail10clone_baseC2ERKS1_:
.LFB5802:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	adrp	x0, _ZTVN5boost16exception_detail10clone_baseE+16
	add	x1, x0, :lo12:_ZTVN5boost16exception_detail10clone_baseE+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5802:
	.size	_ZN5boost16exception_detail10clone_baseC2ERKS1_, .-_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.weak	_ZN5boost16exception_detail10clone_baseC1ERKS1_
	.set	_ZN5boost16exception_detail10clone_baseC1ERKS1_,_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.section	.text._ZN5boost9exceptionC2ERKS0_,"axG",@progbits,_ZN5boost9exceptionC5ERKS0_,comdat
	.align	2
	.weak	_ZN5boost9exceptionC2ERKS0_
	.type	_ZN5boost9exceptionC2ERKS0_, %function
_ZN5boost9exceptionC2ERKS0_:
.LFB5805:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, _ZTVN5boost9exceptionE+16
	add	x1, x0, :lo12:_ZTVN5boost9exceptionE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	str	x1, [x0, 16]
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 24]
	str	x1, [x0, 24]
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 32]
	ldr	x0, [sp, 24]
	str	w1, [x0, 32]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5805:
	.size	_ZN5boost9exceptionC2ERKS0_, .-_ZN5boost9exceptionC2ERKS0_
	.weak	_ZN5boost9exceptionC1ERKS0_
	.set	_ZN5boost9exceptionC1ERKS0_,_ZN5boost9exceptionC2ERKS0_
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorEC5ERKS2_,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.type	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_, %function
_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_:
.LFB5807:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5807
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
	ldr	x1, [sp, 32]
	bl	_ZN5boost16exception_detail10clone_baseC2ERKS1_
	ldr	x0, [sp, 40]
	add	x2, x0, 8
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt13runtime_errorC2ERKS_
	ldr	x0, [sp, 40]
	add	x2, x0, 24
	ldr	x0, [sp, 32]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
.LEHB112:
	bl	_ZN5boost9exceptionC2ERKS0_
.LEHE112:
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+16
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+64
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+64
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+104
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+104
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	b	.L520
.L519:
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	bl	_ZNSt13runtime_errorD2Ev
	ldr	x0, [sp, 40]
	bl	_ZN5boost16exception_detail10clone_baseD2Ev
	mov	x0, x19
.LEHB113:
	bl	_Unwind_Resume
.LEHE113:
.L520:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5807:
	.section	.gcc_except_table._ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_,"aG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorEC5ERKS2_,comdat
.LLSDA5807:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5807-.LLSDACSB5807
.LLSDACSB5807:
	.uleb128 .LEHB112-.LFB5807
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L519-.LFB5807
	.uleb128 0
	.uleb128 .LEHB113-.LFB5807
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0
	.uleb128 0
.LLSDACSE5807:
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorEC5ERKS2_,comdat
	.size	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_, .-_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
	.set	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_,_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,comdat
	.align	2
	.weak	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
	.type	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv, %function
_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv:
.LFB5799:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5799
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	mov	x0, 64
.LEHB114:
	bl	_Znwm
.LEHE114:
	mov	x19, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
.LEHB115:
	bl	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
.LEHE115:
	str	x19, [sp, 64]
	ldr	x0, [sp, 64]
	str	x0, [sp, 56]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L522
	ldr	x0, [sp, 64]
	add	x0, x0, 24
	b	.L523
.L522:
	mov	x0, 0
.L523:
	ldr	x1, [sp, 40]
	add	x1, x1, 24
.LEHB116:
	bl	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.LEHE116:
	str	xzr, [sp, 56]
	ldr	x19, [sp, 64]
	add	x0, sp, 56
	bl	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L527
	b	.L530
.L528:
	mov	x20, x0
	mov	x1, 64
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB117:
	bl	_Unwind_Resume
.L529:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE117:
.L530:
	bl	__stack_chk_fail
.L527:
	mov	x0, x1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5799:
	.section	.gcc_except_table._ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,"aG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,comdat
.LLSDA5799:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5799-.LLSDACSB5799
.LLSDACSB5799:
	.uleb128 .LEHB114-.LFB5799
	.uleb128 .LEHE114-.LEHB114
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB115-.LFB5799
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L528-.LFB5799
	.uleb128 0
	.uleb128 .LEHB116-.LFB5799
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L529-.LFB5799
	.uleb128 0
	.uleb128 .LEHB117-.LFB5799
	.uleb128 .LEHE117-.LEHB117
	.uleb128 0
	.uleb128 0
.LLSDACSE5799:
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,comdat
	.size	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv, .-_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,comdat
	.align	2
	.weak	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
	.type	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv, %function
_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv:
.LFB5809:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5809
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	mov	x0, 64
	bl	__cxa_allocate_exception
	mov	x19, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
.LEHB118:
	bl	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
.LEHE118:
	adrp	x0, _ZN5boost10wrapexceptISt13runtime_errorED1Ev
	add	x2, x0, :lo12:_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	adrp	x0, _ZTIN5boost10wrapexceptISt13runtime_errorEE
	add	x1, x0, :lo12:_ZTIN5boost10wrapexceptISt13runtime_errorEE
	mov	x0, x19
.LEHB119:
	bl	__cxa_throw
.L533:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE119:
	.cfi_endproc
.LFE5809:
	.section	.gcc_except_table._ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,"aG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,comdat
.LLSDA5809:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5809-.LLSDACSB5809
.LLSDACSB5809:
	.uleb128 .LEHB118-.LFB5809
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L533-.LFB5809
	.uleb128 0
	.uleb128 .LEHB119-.LFB5809
	.uleb128 .LEHE119-.LEHB119
	.uleb128 0
	.uleb128 0
.LLSDACSE5809:
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,comdat
	.size	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv, .-_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC5ERKS3_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_:
.LFB5811:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5811:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorE7deleterD5Ev,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev
	.type	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev, %function
_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev:
.LFB5814:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L537
	ldr	x1, [x0]
	add	x1, x1, 24
	ldr	x1, [x1]
	blr	x1
.L537:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5814:
	.size	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev, .-_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev
	.weak	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev
	.set	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev,_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev
	.weak	_ZTISt12_Mem_fn_baseIM3FooFvvELb1EE
	.section	.data.rel.ro._ZTISt12_Mem_fn_baseIM3FooFvvELb1EE,"awG",@progbits,_ZTISt12_Mem_fn_baseIM3FooFvvELb1EE,comdat
	.align	3
	.type	_ZTISt12_Mem_fn_baseIM3FooFvvELb1EE, %object
	.size	_ZTISt12_Mem_fn_baseIM3FooFvvELb1EE, 24
_ZTISt12_Mem_fn_baseIM3FooFvvELb1EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt12_Mem_fn_baseIM3FooFvvELb1EE
	.xword	_ZTISt31_Maybe_unary_or_binary_functionIvJP3FooEE
	.weak	_ZTSSt12_Mem_fn_baseIM3FooFvvELb1EE
	.section	.rodata._ZTSSt12_Mem_fn_baseIM3FooFvvELb1EE,"aG",@progbits,_ZTSSt12_Mem_fn_baseIM3FooFvvELb1EE,comdat
	.align	3
	.type	_ZTSSt12_Mem_fn_baseIM3FooFvvELb1EE, %object
	.size	_ZTSSt12_Mem_fn_baseIM3FooFvvELb1EE, 32
_ZTSSt12_Mem_fn_baseIM3FooFvvELb1EE:
	.string	"St12_Mem_fn_baseIM3FooFvvELb1EE"
	.weak	_ZTISt12_Mem_fn_baseIM3FooFviELb1EE
	.section	.data.rel.ro._ZTISt12_Mem_fn_baseIM3FooFviELb1EE,"awG",@progbits,_ZTISt12_Mem_fn_baseIM3FooFviELb1EE,comdat
	.align	3
	.type	_ZTISt12_Mem_fn_baseIM3FooFviELb1EE, %object
	.size	_ZTISt12_Mem_fn_baseIM3FooFviELb1EE, 24
_ZTISt12_Mem_fn_baseIM3FooFviELb1EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt12_Mem_fn_baseIM3FooFviELb1EE
	.xword	_ZTISt31_Maybe_unary_or_binary_functionIvJP3FooiEE
	.weak	_ZTSSt12_Mem_fn_baseIM3FooFviELb1EE
	.section	.rodata._ZTSSt12_Mem_fn_baseIM3FooFviELb1EE,"aG",@progbits,_ZTSSt12_Mem_fn_baseIM3FooFviELb1EE,comdat
	.align	3
	.type	_ZTSSt12_Mem_fn_baseIM3FooFviELb1EE, %object
	.size	_ZTSSt12_Mem_fn_baseIM3FooFviELb1EE, 32
_ZTSSt12_Mem_fn_baseIM3FooFviELb1EE:
	.string	"St12_Mem_fn_baseIM3FooFviELb1EE"
	.weak	_ZTIFvvE
	.section	.data.rel.ro._ZTIFvvE,"awG",@progbits,_ZTIFvvE,comdat
	.align	3
	.type	_ZTIFvvE, %object
	.size	_ZTIFvvE, 16
_ZTIFvvE:
	.xword	_ZTVN10__cxxabiv120__function_type_infoE+16
	.xword	_ZTSFvvE
	.weak	_ZTSFvvE
	.section	.rodata._ZTSFvvE,"aG",@progbits,_ZTSFvvE,comdat
	.align	3
	.type	_ZTSFvvE, %object
	.size	_ZTSFvvE, 5
_ZTSFvvE:
	.string	"FvvE"
	.weak	_ZTISt31_Maybe_unary_or_binary_functionIvJP3FooEE
	.section	.data.rel.ro._ZTISt31_Maybe_unary_or_binary_functionIvJP3FooEE,"awG",@progbits,_ZTISt31_Maybe_unary_or_binary_functionIvJP3FooEE,comdat
	.align	3
	.type	_ZTISt31_Maybe_unary_or_binary_functionIvJP3FooEE, %object
	.size	_ZTISt31_Maybe_unary_or_binary_functionIvJP3FooEE, 24
_ZTISt31_Maybe_unary_or_binary_functionIvJP3FooEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooEE
	.xword	_ZTISt14unary_functionIP3FoovE
	.weak	_ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooEE
	.section	.rodata._ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooEE,"aG",@progbits,_ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooEE,comdat
	.align	3
	.type	_ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooEE, %object
	.size	_ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooEE, 46
_ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooEE:
	.string	"St31_Maybe_unary_or_binary_functionIvJP3FooEE"
	.weak	_ZTISt31_Maybe_unary_or_binary_functionIvJP3FooiEE
	.section	.data.rel.ro._ZTISt31_Maybe_unary_or_binary_functionIvJP3FooiEE,"awG",@progbits,_ZTISt31_Maybe_unary_or_binary_functionIvJP3FooiEE,comdat
	.align	3
	.type	_ZTISt31_Maybe_unary_or_binary_functionIvJP3FooiEE, %object
	.size	_ZTISt31_Maybe_unary_or_binary_functionIvJP3FooiEE, 24
_ZTISt31_Maybe_unary_or_binary_functionIvJP3FooiEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooiEE
	.xword	_ZTISt15binary_functionIP3FooivE
	.weak	_ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooiEE
	.section	.rodata._ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooiEE,"aG",@progbits,_ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooiEE,comdat
	.align	3
	.type	_ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooiEE, %object
	.size	_ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooiEE, 47
_ZTSSt31_Maybe_unary_or_binary_functionIvJP3FooiEE:
	.string	"St31_Maybe_unary_or_binary_functionIvJP3FooiEE"
	.weak	_ZTISt14unary_functionIP3FoovE
	.section	.data.rel.ro._ZTISt14unary_functionIP3FoovE,"awG",@progbits,_ZTISt14unary_functionIP3FoovE,comdat
	.align	3
	.type	_ZTISt14unary_functionIP3FoovE, %object
	.size	_ZTISt14unary_functionIP3FoovE, 16
_ZTISt14unary_functionIP3FoovE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt14unary_functionIP3FoovE
	.weak	_ZTSSt14unary_functionIP3FoovE
	.section	.rodata._ZTSSt14unary_functionIP3FoovE,"aG",@progbits,_ZTSSt14unary_functionIP3FoovE,comdat
	.align	3
	.type	_ZTSSt14unary_functionIP3FoovE, %object
	.size	_ZTSSt14unary_functionIP3FoovE, 27
_ZTSSt14unary_functionIP3FoovE:
	.string	"St14unary_functionIP3FoovE"
	.weak	_ZTISt15binary_functionIP3FooivE
	.section	.data.rel.ro._ZTISt15binary_functionIP3FooivE,"awG",@progbits,_ZTISt15binary_functionIP3FooivE,comdat
	.align	3
	.type	_ZTISt15binary_functionIP3FooivE, %object
	.size	_ZTISt15binary_functionIP3FooivE, 16
_ZTISt15binary_functionIP3FooivE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt15binary_functionIP3FooivE
	.weak	_ZTSSt15binary_functionIP3FooivE
	.section	.rodata._ZTSSt15binary_functionIP3FooivE,"aG",@progbits,_ZTSSt15binary_functionIP3FooivE,comdat
	.align	3
	.type	_ZTSSt15binary_functionIP3FooivE, %object
	.size	_ZTSSt15binary_functionIP3FooivE, 29
_ZTSSt15binary_functionIP3FooivE:
	.string	"St15binary_functionIP3FooivE"
	.text
	.align	2
	.type	_GLOBAL__sub_I__Z4testv, %function
_GLOBAL__sub_I__Z4testv:
.LFB5816:
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
.LFE5816:
	.size	_GLOBAL__sub_I__Z4testv, .-_GLOBAL__sub_I__Z4testv
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__Z4testv
	.weak	__cxa_pure_virtual
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
