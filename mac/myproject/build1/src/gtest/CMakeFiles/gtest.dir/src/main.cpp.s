	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB449:
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
	beq	.L3
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	b	.L4
.L3:
	ldr	x0, [sp, 24]
	bl	strlen
	nop
.L4:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE449:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
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
	.section	.text._ZN7testing8internal8GTestLog9GetStreamEv,"axG",@progbits,_ZN7testing8internal8GTestLog9GetStreamEv,comdat
	.align	2
	.weak	_ZN7testing8internal8GTestLog9GetStreamEv
	.type	_ZN7testing8internal8GTestLog9GetStreamEv, %function
_ZN7testing8internal8GTestLog9GetStreamEv:
.LFB3315:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3315:
	.size	_ZN7testing8internal8GTestLog9GetStreamEv, .-_ZN7testing8internal8GTestLog9GetStreamEv
	.section	.rodata
	.align	3
	.type	_ZN7testing8internalL14kMaxBiggestIntE, %object
	.size	_ZN7testing8internalL14kMaxBiggestIntE, 8
_ZN7testing8internalL14kMaxBiggestIntE:
	.xword	9223372036854775807
	.section	.text._ZN7testing8internal15TestFactoryBaseD2Ev,"axG",@progbits,_ZN7testing8internal15TestFactoryBaseD5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryBaseD2Ev
	.type	_ZN7testing8internal15TestFactoryBaseD2Ev, %function
_ZN7testing8internal15TestFactoryBaseD2Ev:
.LFB4412:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTVN7testing8internal15TestFactoryBaseE+16
	add	x1, x0, :lo12:_ZTVN7testing8internal15TestFactoryBaseE+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4412:
	.size	_ZN7testing8internal15TestFactoryBaseD2Ev, .-_ZN7testing8internal15TestFactoryBaseD2Ev
	.weak	_ZN7testing8internal15TestFactoryBaseD1Ev
	.set	_ZN7testing8internal15TestFactoryBaseD1Ev,_ZN7testing8internal15TestFactoryBaseD2Ev
	.section	.text._ZN7testing8internal15TestFactoryBaseD0Ev,"axG",@progbits,_ZN7testing8internal15TestFactoryBaseD5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryBaseD0Ev
	.type	_ZN7testing8internal15TestFactoryBaseD0Ev, %function
_ZN7testing8internal15TestFactoryBaseD0Ev:
.LFB4414:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN7testing8internal15TestFactoryBaseD1Ev
	mov	x1, 8
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4414:
	.size	_ZN7testing8internal15TestFactoryBaseD0Ev, .-_ZN7testing8internal15TestFactoryBaseD0Ev
	.section	.text._ZN7testing8internal15TestFactoryBaseC2Ev,"axG",@progbits,_ZN7testing8internal15TestFactoryBaseC5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryBaseC2Ev
	.type	_ZN7testing8internal15TestFactoryBaseC2Ev, %function
_ZN7testing8internal15TestFactoryBaseC2Ev:
.LFB4416:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTVN7testing8internal15TestFactoryBaseE+16
	add	x1, x0, :lo12:_ZTVN7testing8internal15TestFactoryBaseE+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4416:
	.size	_ZN7testing8internal15TestFactoryBaseC2Ev, .-_ZN7testing8internal15TestFactoryBaseC2Ev
	.weak	_ZN7testing8internal15TestFactoryBaseC1Ev
	.set	_ZN7testing8internal15TestFactoryBaseC1Ev,_ZN7testing8internal15TestFactoryBaseC2Ev
	.section	.text._ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,"axG",@progbits,_ZN7testing8internal12CodeLocationC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,comdat
	.align	2
	.weak	_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.type	_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, %function
_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
.LFB4420:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	ldr	x0, [sp, 40]
	ldr	w1, [sp, 28]
	str	w1, [x0, 32]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4420:
	.size	_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, .-_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.weak	_ZN7testing8internal12CodeLocationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.set	_ZN7testing8internal12CodeLocationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi,_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
	.section	.text._ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_,"axG",@progbits,_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_,comdat
	.align	2
	.weak	_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_
	.type	_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_, %function
_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_:
.LFB4422:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x1, [sp, 8]
	ldr	x0, [sp]
	cmp	x1, x0
	beq	.L12
	ldr	x0, [sp, 8]
	b	.L14
.L12:
	mov	x0, 0
.L14:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4422:
	.size	_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_, .-_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_
	.section	.text._ZN7testing8internal12CodeLocationD2Ev,"axG",@progbits,_ZN7testing8internal12CodeLocationD5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal12CodeLocationD2Ev
	.type	_ZN7testing8internal12CodeLocationD2Ev, %function
_ZN7testing8internal12CodeLocationD2Ev:
.LFB4445:
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
.LFE4445:
	.size	_ZN7testing8internal12CodeLocationD2Ev, .-_ZN7testing8internal12CodeLocationD2Ev
	.weak	_ZN7testing8internal12CodeLocationD1Ev
	.set	_ZN7testing8internal12CodeLocationD1Ev,_ZN7testing8internal12CodeLocationD2Ev
	.section	.rodata
	.align	3
	.type	_ZN7testing8internalL19kDeathTestStyleFlagE, %object
	.size	_ZN7testing8internalL19kDeathTestStyleFlagE, 17
_ZN7testing8internalL19kDeathTestStyleFlagE:
	.string	"death_test_style"
	.align	3
	.type	_ZN7testing8internalL17kDeathTestUseForkE, %object
	.size	_ZN7testing8internalL17kDeathTestUseForkE, 20
_ZN7testing8internalL17kDeathTestUseForkE:
	.string	"death_test_use_fork"
	.align	3
	.type	_ZN7testing8internalL25kInternalRunDeathTestFlagE, %object
	.size	_ZN7testing8internalL25kInternalRunDeathTestFlagE, 24
_ZN7testing8internalL25kInternalRunDeathTestFlagE:
	.string	"internal_run_death_test"
	.align	2
	.type	_ZN7testingL19kMaxStackTraceDepthE, %object
	.size	_ZN7testingL19kMaxStackTraceDepthE, 4
_ZN7testingL19kMaxStackTraceDepthE:
	.word	100
	.section	.text._ZN7testing4Test14SetUpTestSuiteEv,"axG",@progbits,_ZN7testing4Test14SetUpTestSuiteEv,comdat
	.align	2
	.weak	_ZN7testing4Test14SetUpTestSuiteEv
	.type	_ZN7testing4Test14SetUpTestSuiteEv, %function
_ZN7testing4Test14SetUpTestSuiteEv:
.LFB5956:
	.cfi_startproc
	nop
	ret
	.cfi_endproc
.LFE5956:
	.size	_ZN7testing4Test14SetUpTestSuiteEv, .-_ZN7testing4Test14SetUpTestSuiteEv
	.section	.text._ZN7testing4Test17TearDownTestSuiteEv,"axG",@progbits,_ZN7testing4Test17TearDownTestSuiteEv,comdat
	.align	2
	.weak	_ZN7testing4Test17TearDownTestSuiteEv
	.type	_ZN7testing4Test17TearDownTestSuiteEv, %function
_ZN7testing4Test17TearDownTestSuiteEv:
.LFB5957:
	.cfi_startproc
	nop
	ret
	.cfi_endproc
.LFE5957:
	.size	_ZN7testing4Test17TearDownTestSuiteEv, .-_ZN7testing4Test17TearDownTestSuiteEv
	.section	.text._ZN7testing4Test16TearDownTestCaseEv,"axG",@progbits,_ZN7testing4Test16TearDownTestCaseEv,comdat
	.align	2
	.weak	_ZN7testing4Test16TearDownTestCaseEv
	.type	_ZN7testing4Test16TearDownTestCaseEv, %function
_ZN7testing4Test16TearDownTestCaseEv:
.LFB5958:
	.cfi_startproc
	nop
	ret
	.cfi_endproc
.LFE5958:
	.size	_ZN7testing4Test16TearDownTestCaseEv, .-_ZN7testing4Test16TearDownTestCaseEv
	.section	.text._ZN7testing4Test13SetUpTestCaseEv,"axG",@progbits,_ZN7testing4Test13SetUpTestCaseEv,comdat
	.align	2
	.weak	_ZN7testing4Test13SetUpTestCaseEv
	.type	_ZN7testing4Test13SetUpTestCaseEv, %function
_ZN7testing4Test13SetUpTestCaseEv:
.LFB5959:
	.cfi_startproc
	nop
	ret
	.cfi_endproc
.LFE5959:
	.size	_ZN7testing4Test13SetUpTestCaseEv, .-_ZN7testing4Test13SetUpTestCaseEv
	.section	.text._ZN7testing4Test5SetupEv,"axG",@progbits,_ZN7testing4Test5SetupEv,comdat
	.align	2
	.weak	_ZN7testing4Test5SetupEv
	.type	_ZN7testing4Test5SetupEv, %function
_ZN7testing4Test5SetupEv:
.LFB5962:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5962:
	.size	_ZN7testing4Test5SetupEv, .-_ZN7testing4Test5SetupEv
	.section	.text._ZN7testing8internal15TestFactoryImplI8a_b_TestEC2Ev,"axG",@progbits,_ZN7testing8internal15TestFactoryImplI8a_b_TestEC5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryImplI8a_b_TestEC2Ev
	.type	_ZN7testing8internal15TestFactoryImplI8a_b_TestEC2Ev, %function
_ZN7testing8internal15TestFactoryImplI8a_b_TestEC2Ev:
.LFB6098:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN7testing8internal15TestFactoryBaseC2Ev
	adrp	x0, _ZTVN7testing8internal15TestFactoryImplI8a_b_TestEE+16
	add	x1, x0, :lo12:_ZTVN7testing8internal15TestFactoryImplI8a_b_TestEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6098:
	.size	_ZN7testing8internal15TestFactoryImplI8a_b_TestEC2Ev, .-_ZN7testing8internal15TestFactoryImplI8a_b_TestEC2Ev
	.weak	_ZN7testing8internal15TestFactoryImplI8a_b_TestEC1Ev
	.set	_ZN7testing8internal15TestFactoryImplI8a_b_TestEC1Ev,_ZN7testing8internal15TestFactoryImplI8a_b_TestEC2Ev
	.global	_ZN8a_b_Test10test_info_E
	.bss
	.align	3
	.type	_ZN8a_b_Test10test_info_E, %object
	.size	_ZN8a_b_Test10test_info_E, 8
_ZN8a_b_Test10test_info_E:
	.zero	8
	.text
	.align	2
	.global	_ZN8a_b_Test8TestBodyEv
	.type	_ZN8a_b_Test8TestBodyEv, %function
_ZN8a_b_Test8TestBodyEv:
.LFB6100:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6100:
	.size	_ZN8a_b_Test8TestBodyEv, .-_ZN8a_b_Test8TestBodyEv
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB6102:
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
.LFE6102:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB6101:
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
	b	.L27
.L28:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L27:
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
	bne	.L28
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L30
	bl	__stack_chk_fail
.L30:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6101:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB6209:
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
.LFE6209:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB6409:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6409
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
.LEHB0:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE0:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L33
	ldr	x0, [sp, 48]
.LEHB1:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	b	.L34
.L33:
	mov	x0, 1
.L34:
	str	x0, [sp, 80]
	mov	w3, w20
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE1:
	b	.L38
.L37:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L38:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L36
	bl	__stack_chk_fail
.L36:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6409:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
.LLSDA6409:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6409-.LLSDACSB6409
.LLSDACSB6409:
	.uleb128 .LEHB0-.LFB6409
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6409
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L37-.LFB6409
	.uleb128 0
	.uleb128 .LEHB2-.LFB6409
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6409:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.rodata
	.align	3
.LC0:
	.string	"/usr/include/gtest/internal/gtest-internal.h"
	.align	3
.LC1:
	.string	"Condition !test_case_fp || !test_suite_fp failed. "
	.align	3
.LC2:
	.string	"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at "
	.align	3
.LC3:
	.string	":"
	.section	.text._ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci,"axG",@progbits,_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci,comdat
	.align	2
	.weak	_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci
	.type	_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci, %function
_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci:
.LFB6657:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6657
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, _ZN7testing4Test13SetUpTestCaseEv
	add	x1, x0, :lo12:_ZN7testing4Test13SetUpTestCaseEv
	adrp	x0, _ZN7testing4Test13SetUpTestCaseEv
	add	x0, x0, :lo12:_ZN7testing4Test13SetUpTestCaseEv
	bl	_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_
	str	x0, [sp, 56]
	adrp	x0, _ZN7testing4Test14SetUpTestSuiteEv
	add	x1, x0, :lo12:_ZN7testing4Test14SetUpTestSuiteEv
	adrp	x0, _ZN7testing4Test14SetUpTestSuiteEv
	add	x0, x0, :lo12:_ZN7testing4Test14SetUpTestSuiteEv
	bl	_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L40
	ldr	x0, [sp, 64]
	cmp	x0, 0
	bne	.L41
.L40:
	mov	w0, 1
	b	.L42
.L41:
	mov	w0, 0
.L42:
.LEHB3:
	bl	_ZN7testing8internal6IsTrueEb
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L43
	add	x4, sp, 48
	mov	w3, 529
	adrp	x0, .LC0
	add	x2, x0, :lo12:.LC0
	mov	w1, 3
	mov	x0, x4
	bl	_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci
.LEHE3:
	add	x0, sp, 48
	bl	_ZN7testing8internal8GTestLog9GetStreamEv
	mov	x2, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x2
.LEHB4:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 40]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w1, [sp, 36]
	bl	_ZNSolsEi
.LEHE4:
	add	x0, sp, 48
	bl	_ZN7testing8internal8GTestLogD1Ev
.L43:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L44
	ldr	x0, [sp, 56]
	b	.L46
.L44:
	ldr	x0, [sp, 64]
.L46:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L48
	b	.L50
.L49:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZN7testing8internal8GTestLogD1Ev
	mov	x0, x19
.LEHB5:
	bl	_Unwind_Resume
.LEHE5:
.L50:
	bl	__stack_chk_fail
.L48:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6657:
	.section	.gcc_except_table._ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci,"aG",@progbits,_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci,comdat
.LLSDA6657:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6657-.LLSDACSB6657
.LLSDACSB6657:
	.uleb128 .LEHB3-.LFB6657
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB6657
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L49-.LFB6657
	.uleb128 0
	.uleb128 .LEHB5-.LFB6657
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE6657:
	.section	.text._ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci,"axG",@progbits,_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci,comdat
	.size	_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci, .-_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci
	.section	.rodata
	.align	3
.LC4:
	.string	"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at"
	.section	.text._ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci,"axG",@progbits,_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci,comdat
	.align	2
	.weak	_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci
	.type	_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci, %function
_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci:
.LFB6658:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6658
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, _ZN7testing4Test16TearDownTestCaseEv
	add	x1, x0, :lo12:_ZN7testing4Test16TearDownTestCaseEv
	adrp	x0, _ZN7testing4Test16TearDownTestCaseEv
	add	x0, x0, :lo12:_ZN7testing4Test16TearDownTestCaseEv
	bl	_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_
	str	x0, [sp, 56]
	adrp	x0, _ZN7testing4Test17TearDownTestSuiteEv
	add	x1, x0, :lo12:_ZN7testing4Test17TearDownTestSuiteEv
	adrp	x0, _ZN7testing4Test17TearDownTestSuiteEv
	add	x0, x0, :lo12:_ZN7testing4Test17TearDownTestSuiteEv
	bl	_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L52
	ldr	x0, [sp, 64]
	cmp	x0, 0
	bne	.L53
.L52:
	mov	w0, 1
	b	.L54
.L53:
	mov	w0, 0
.L54:
.LEHB6:
	bl	_ZN7testing8internal6IsTrueEb
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L55
	add	x4, sp, 48
	mov	w3, 550
	adrp	x0, .LC0
	add	x2, x0, :lo12:.LC0
	mov	w1, 3
	mov	x0, x4
	bl	_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci
.LEHE6:
	add	x0, sp, 48
	bl	_ZN7testing8internal8GTestLog9GetStreamEv
	mov	x2, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x2
.LEHB7:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 40]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w1, [sp, 36]
	bl	_ZNSolsEi
.LEHE7:
	add	x0, sp, 48
	bl	_ZN7testing8internal8GTestLogD1Ev
.L55:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L56
	ldr	x0, [sp, 56]
	b	.L58
.L56:
	ldr	x0, [sp, 64]
.L58:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L60
	b	.L62
.L61:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZN7testing8internal8GTestLogD1Ev
	mov	x0, x19
.LEHB8:
	bl	_Unwind_Resume
.LEHE8:
.L62:
	bl	__stack_chk_fail
.L60:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6658:
	.section	.gcc_except_table._ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci,"aG",@progbits,_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci,comdat
.LLSDA6658:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6658-.LLSDACSB6658
.LLSDACSB6658:
	.uleb128 .LEHB6-.LFB6658
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB6658
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L61-.LFB6658
	.uleb128 0
	.uleb128 .LEHB8-.LFB6658
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE6658:
	.section	.text._ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci,"axG",@progbits,_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci,comdat
	.size	_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci, .-_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB6773:
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
.LFE6773:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC5:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB6772:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6772
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
	beq	.L66
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L66
	mov	w0, 1
	b	.L67
.L66:
	mov	w0, 0
.L67:
	cmp	w0, 0
	beq	.L68
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
.LEHB9:
	bl	_ZSt19__throw_logic_errorPKc
.L68:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L69
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
.LEHE9:
.L69:
	ldr	x0, [sp, 56]
.LEHB10:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE10:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB11:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE11:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L72
	b	.L75
.L73:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB12:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE12:
.L74:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB13:
	bl	_Unwind_Resume
.LEHE13:
.L75:
	bl	__stack_chk_fail
.L72:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6772:
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
.LLSDA6772:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6772-.LLSDATTD6772
.LLSDATTD6772:
	.byte	0x1
	.uleb128 .LLSDACSE6772-.LLSDACSB6772
.LLSDACSB6772:
	.uleb128 .LEHB9-.LFB6772
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB6772
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L73-.LFB6772
	.uleb128 0x1
	.uleb128 .LEHB11-.LFB6772
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB6772
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L74-.LFB6772
	.uleb128 0
	.uleb128 .LEHB13-.LFB6772
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE6772:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT6772:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB7016:
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
.LFE7016:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB7017:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE7017:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB7018:
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
.LFE7018:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.weak	_ZTV8a_b_Test
	.section	.data.rel.ro._ZTV8a_b_Test,"awG",@progbits,_ZTV8a_b_Test,comdat
	.align	3
	.type	_ZTV8a_b_Test, %object
	.size	_ZTV8a_b_Test, 64
_ZTV8a_b_Test:
	.xword	0
	.xword	_ZTI8a_b_Test
	.xword	_ZN8a_b_TestD1Ev
	.xword	_ZN8a_b_TestD0Ev
	.xword	_ZN7testing4Test5SetUpEv
	.xword	_ZN7testing4Test8TearDownEv
	.xword	_ZN8a_b_Test8TestBodyEv
	.xword	_ZN7testing4Test5SetupEv
	.section	.text._ZN8a_b_TestD2Ev,"axG",@progbits,_ZN8a_b_TestD5Ev,comdat
	.align	2
	.weak	_ZN8a_b_TestD2Ev
	.type	_ZN8a_b_TestD2Ev, %function
_ZN8a_b_TestD2Ev:
.LFB8005:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTV8a_b_Test+16
	add	x1, x0, :lo12:_ZTV8a_b_Test+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN7testing4TestD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8005:
	.size	_ZN8a_b_TestD2Ev, .-_ZN8a_b_TestD2Ev
	.weak	_ZN8a_b_TestD1Ev
	.set	_ZN8a_b_TestD1Ev,_ZN8a_b_TestD2Ev
	.section	.text._ZN8a_b_TestD0Ev,"axG",@progbits,_ZN8a_b_TestD5Ev,comdat
	.align	2
	.weak	_ZN8a_b_TestD0Ev
	.type	_ZN8a_b_TestD0Ev, %function
_ZN8a_b_TestD0Ev:
.LFB8007:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8a_b_TestD1Ev
	mov	x1, 16
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8007:
	.size	_ZN8a_b_TestD0Ev, .-_ZN8a_b_TestD0Ev
	.weak	_ZTVN7testing8internal15TestFactoryImplI8a_b_TestEE
	.section	.data.rel.ro.local._ZTVN7testing8internal15TestFactoryImplI8a_b_TestEE,"awG",@progbits,_ZTVN7testing8internal15TestFactoryImplI8a_b_TestEE,comdat
	.align	3
	.type	_ZTVN7testing8internal15TestFactoryImplI8a_b_TestEE, %object
	.size	_ZTVN7testing8internal15TestFactoryImplI8a_b_TestEE, 40
_ZTVN7testing8internal15TestFactoryImplI8a_b_TestEE:
	.xword	0
	.xword	_ZTIN7testing8internal15TestFactoryImplI8a_b_TestEE
	.xword	_ZN7testing8internal15TestFactoryImplI8a_b_TestED1Ev
	.xword	_ZN7testing8internal15TestFactoryImplI8a_b_TestED0Ev
	.xword	_ZN7testing8internal15TestFactoryImplI8a_b_TestE10CreateTestEv
	.section	.text._ZN7testing8internal15TestFactoryImplI8a_b_TestED2Ev,"axG",@progbits,_ZN7testing8internal15TestFactoryImplI8a_b_TestED5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryImplI8a_b_TestED2Ev
	.type	_ZN7testing8internal15TestFactoryImplI8a_b_TestED2Ev, %function
_ZN7testing8internal15TestFactoryImplI8a_b_TestED2Ev:
.LFB8009:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVN7testing8internal15TestFactoryImplI8a_b_TestEE+16
	add	x1, x0, :lo12:_ZTVN7testing8internal15TestFactoryImplI8a_b_TestEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN7testing8internal15TestFactoryBaseD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8009:
	.size	_ZN7testing8internal15TestFactoryImplI8a_b_TestED2Ev, .-_ZN7testing8internal15TestFactoryImplI8a_b_TestED2Ev
	.weak	_ZN7testing8internal15TestFactoryImplI8a_b_TestED1Ev
	.set	_ZN7testing8internal15TestFactoryImplI8a_b_TestED1Ev,_ZN7testing8internal15TestFactoryImplI8a_b_TestED2Ev
	.section	.text._ZN7testing8internal15TestFactoryImplI8a_b_TestED0Ev,"axG",@progbits,_ZN7testing8internal15TestFactoryImplI8a_b_TestED5Ev,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryImplI8a_b_TestED0Ev
	.type	_ZN7testing8internal15TestFactoryImplI8a_b_TestED0Ev, %function
_ZN7testing8internal15TestFactoryImplI8a_b_TestED0Ev:
.LFB8011:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN7testing8internal15TestFactoryImplI8a_b_TestED1Ev
	mov	x1, 8
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8011:
	.size	_ZN7testing8internal15TestFactoryImplI8a_b_TestED0Ev, .-_ZN7testing8internal15TestFactoryImplI8a_b_TestED0Ev
	.weak	_ZTVN7testing8internal15TestFactoryBaseE
	.section	.data.rel.ro._ZTVN7testing8internal15TestFactoryBaseE,"awG",@progbits,_ZTVN7testing8internal15TestFactoryBaseE,comdat
	.align	3
	.type	_ZTVN7testing8internal15TestFactoryBaseE, %object
	.size	_ZTVN7testing8internal15TestFactoryBaseE, 40
_ZTVN7testing8internal15TestFactoryBaseE:
	.xword	0
	.xword	_ZTIN7testing8internal15TestFactoryBaseE
	.xword	0
	.xword	0
	.xword	__cxa_pure_virtual
	.weak	_ZTIN7testing8internal15TestFactoryImplI8a_b_TestEE
	.section	.data.rel.ro._ZTIN7testing8internal15TestFactoryImplI8a_b_TestEE,"awG",@progbits,_ZTIN7testing8internal15TestFactoryImplI8a_b_TestEE,comdat
	.align	3
	.type	_ZTIN7testing8internal15TestFactoryImplI8a_b_TestEE, %object
	.size	_ZTIN7testing8internal15TestFactoryImplI8a_b_TestEE, 24
_ZTIN7testing8internal15TestFactoryImplI8a_b_TestEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN7testing8internal15TestFactoryImplI8a_b_TestEE
	.xword	_ZTIN7testing8internal15TestFactoryBaseE
	.weak	_ZTSN7testing8internal15TestFactoryImplI8a_b_TestEE
	.section	.rodata._ZTSN7testing8internal15TestFactoryImplI8a_b_TestEE,"aG",@progbits,_ZTSN7testing8internal15TestFactoryImplI8a_b_TestEE,comdat
	.align	3
	.type	_ZTSN7testing8internal15TestFactoryImplI8a_b_TestEE, %object
	.size	_ZTSN7testing8internal15TestFactoryImplI8a_b_TestEE, 48
_ZTSN7testing8internal15TestFactoryImplI8a_b_TestEE:
	.string	"N7testing8internal15TestFactoryImplI8a_b_TestEE"
	.weak	_ZTI8a_b_Test
	.section	.data.rel.ro._ZTI8a_b_Test,"awG",@progbits,_ZTI8a_b_Test,comdat
	.align	3
	.type	_ZTI8a_b_Test, %object
	.size	_ZTI8a_b_Test, 24
_ZTI8a_b_Test:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS8a_b_Test
	.xword	_ZTIN7testing4TestE
	.weak	_ZTS8a_b_Test
	.section	.rodata._ZTS8a_b_Test,"aG",@progbits,_ZTS8a_b_Test,comdat
	.align	3
	.type	_ZTS8a_b_Test, %object
	.size	_ZTS8a_b_Test, 10
_ZTS8a_b_Test:
	.string	"8a_b_Test"
	.weak	_ZTIN7testing8internal15TestFactoryBaseE
	.section	.data.rel.ro._ZTIN7testing8internal15TestFactoryBaseE,"awG",@progbits,_ZTIN7testing8internal15TestFactoryBaseE,comdat
	.align	3
	.type	_ZTIN7testing8internal15TestFactoryBaseE, %object
	.size	_ZTIN7testing8internal15TestFactoryBaseE, 16
_ZTIN7testing8internal15TestFactoryBaseE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN7testing8internal15TestFactoryBaseE
	.weak	_ZTSN7testing8internal15TestFactoryBaseE
	.section	.rodata._ZTSN7testing8internal15TestFactoryBaseE,"aG",@progbits,_ZTSN7testing8internal15TestFactoryBaseE,comdat
	.align	3
	.type	_ZTSN7testing8internal15TestFactoryBaseE, %object
	.size	_ZTSN7testing8internal15TestFactoryBaseE, 37
_ZTSN7testing8internal15TestFactoryBaseE:
	.string	"N7testing8internal15TestFactoryBaseE"
	.section	.rodata
	.align	3
.LC6:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/src/gtest/src/main.cpp"
	.align	3
.LC7:
	.string	"b"
	.align	3
.LC8:
	.string	"a"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB8068:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8068
	sub	sp, sp, #176
	.cfi_def_cfa_offset 176
	stp	x29, x30, [sp, 16]
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	add	x29, sp, 16
	stp	x19, x20, [sp, 32]
	stp	x21, x22, [sp, 48]
	.cfi_offset 19, -144
	.cfi_offset 20, -136
	.cfi_offset 21, -128
	.cfi_offset 22, -120
	str	w0, [sp, 76]
	str	w1, [sp, 72]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	w0, [sp, 76]
	cmp	w0, 1
	bne	.L86
	ldr	w1, [sp, 72]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L86
	adrp	x0, _ZStL8__ioinit
	add	x0, x0, :lo12:_ZStL8__ioinit
.LEHB14:
	bl	_ZNSt8ios_base4InitC1Ev
.LEHE14:
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZStL8__ioinit
	add	x1, x0, :lo12:_ZStL8__ioinit
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev
	ldr	x0, [x0, #:got_lo12:_ZNSt8ios_base4InitD1Ev]
	bl	__cxa_atexit
	add	x0, sp, 88
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 88
	add	x3, sp, 96
	mov	x2, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x3
.LEHB15:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE15:
	add	x1, sp, 96
	add	x0, sp, 128
	mov	w2, 5
.LEHB16:
	bl	_ZN7testing8internal12CodeLocationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
.LEHE16:
.LEHB17:
	bl	_ZN7testing8internal13GetTestTypeIdEv
	mov	x20, x0
	mov	w1, 5
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	bl	_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci
	mov	x21, x0
	mov	w1, 5
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	bl	_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci
	mov	x22, x0
	mov	x0, 8
	bl	_Znwm
	mov	x19, x0
	mov	x0, x19
	bl	_ZN7testing8internal15TestFactoryImplI8a_b_TestEC1Ev
	add	x0, sp, 128
	str	x19, [sp]
	mov	x7, x22
	mov	x6, x21
	mov	x5, x20
	mov	x4, x0
	mov	x3, 0
	mov	x2, 0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	bl	_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE
.LEHE17:
	mov	x1, x0
	adrp	x0, _ZN8a_b_Test10test_info_E
	add	x0, x0, :lo12:_ZN8a_b_Test10test_info_E
	str	x1, [x0]
	add	x0, sp, 128
	bl	_ZN7testing8internal12CodeLocationD1Ev
	add	x0, sp, 96
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 88
	bl	_ZNSaIcED1Ev
	b	.L86
.L94:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZN7testing8internal12CodeLocationD1Ev
	b	.L89
.L93:
	mov	x19, x0
.L89:
	add	x0, sp, 96
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L90
.L92:
	mov	x19, x0
.L90:
	add	x0, sp, 88
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB18:
	bl	_Unwind_Resume
.LEHE18:
.L86:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L91
	bl	__stack_chk_fail
.L91:
	ldp	x19, x20, [sp, 32]
	ldp	x21, x22, [sp, 48]
	ldp	x29, x30, [sp, 16]
	add	sp, sp, 176
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8068:
	.section	.gcc_except_table,"a",@progbits
.LLSDA8068:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8068-.LLSDACSB8068
.LLSDACSB8068:
	.uleb128 .LEHB14-.LFB8068
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB8068
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L92-.LFB8068
	.uleb128 0
	.uleb128 .LEHB16-.LFB8068
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L93-.LFB8068
	.uleb128 0
	.uleb128 .LEHB17-.LFB8068
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L94-.LFB8068
	.uleb128 0
	.uleb128 .LEHB18-.LFB8068
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE8068:
	.text
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN8a_b_TestC2Ev,"axG",@progbits,_ZN8a_b_TestC5Ev,comdat
	.align	2
	.weak	_ZN8a_b_TestC2Ev
	.type	_ZN8a_b_TestC2Ev, %function
_ZN8a_b_TestC2Ev:
.LFB8093:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN7testing4TestC2Ev
	adrp	x0, _ZTV8a_b_Test+16
	add	x1, x0, :lo12:_ZTV8a_b_Test+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8093:
	.size	_ZN8a_b_TestC2Ev, .-_ZN8a_b_TestC2Ev
	.weak	_ZN8a_b_TestC1Ev
	.set	_ZN8a_b_TestC1Ev,_ZN8a_b_TestC2Ev
	.section	.text._ZN7testing8internal15TestFactoryImplI8a_b_TestE10CreateTestEv,"axG",@progbits,_ZN7testing8internal15TestFactoryImplI8a_b_TestE10CreateTestEv,comdat
	.align	2
	.weak	_ZN7testing8internal15TestFactoryImplI8a_b_TestE10CreateTestEv
	.type	_ZN7testing8internal15TestFactoryImplI8a_b_TestE10CreateTestEv, %function
_ZN7testing8internal15TestFactoryImplI8a_b_TestE10CreateTestEv:
.LFB8091:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA8091
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	mov	x0, 16
.LEHB19:
	bl	_Znwm
.LEHE19:
	mov	x19, x0
	mov	x0, x19
.LEHB20:
	bl	_ZN8a_b_TestC1Ev
.LEHE20:
	mov	x0, x19
	b	.L100
.L99:
	mov	x20, x0
	mov	x1, 16
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB21:
	bl	_Unwind_Resume
.LEHE21:
.L100:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE8091:
	.section	.gcc_except_table
.LLSDA8091:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8091-.LLSDACSB8091
.LLSDACSB8091:
	.uleb128 .LEHB19-.LFB8091
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB8091
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L99-.LFB8091
	.uleb128 0
	.uleb128 .LEHB21-.LFB8091
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE8091:
	.section	.text._ZN7testing8internal15TestFactoryImplI8a_b_TestE10CreateTestEv,"axG",@progbits,_ZN7testing8internal15TestFactoryImplI8a_b_TestE10CreateTestEv,comdat
	.size	_ZN7testing8internal15TestFactoryImplI8a_b_TestE10CreateTestEv, .-_ZN7testing8internal15TestFactoryImplI8a_b_TestE10CreateTestEv
	.text
	.align	2
	.type	_GLOBAL__sub_I__ZN8a_b_Test10test_info_E, %function
_GLOBAL__sub_I__ZN8a_b_Test10test_info_E:
.LFB8179:
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
.LFE8179:
	.size	_GLOBAL__sub_I__ZN8a_b_Test10test_info_E, .-_GLOBAL__sub_I__ZN8a_b_Test10test_info_E
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__ZN8a_b_Test10test_info_E
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
