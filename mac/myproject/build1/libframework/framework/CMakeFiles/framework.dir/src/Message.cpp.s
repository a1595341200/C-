	.arch armv8-a
	.file	"Message.cpp"
	.text
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align	2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, %function
_ZNSt9exceptionC2Ev:
.LFB349:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, :got:_ZTVSt9exception
	ldr	x0, [x0, #:got_lo12:_ZTVSt9exception]
	add	x1, x0, 16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE349:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.rodata
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, %object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	2
	.section	.text._ZNSt12bad_weak_ptrC2Ev,"axG",@progbits,_ZNSt12bad_weak_ptrC5Ev,comdat
	.align	2
	.weak	_ZNSt12bad_weak_ptrC2Ev
	.type	_ZNSt12bad_weak_ptrC2Ev, %function
_ZNSt12bad_weak_ptrC2Ev:
.LFB1216:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt9exceptionC2Ev
	adrp	x0, :got:_ZTVSt12bad_weak_ptr
	ldr	x0, [x0, #:got_lo12:_ZTVSt12bad_weak_ptr]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1216:
	.size	_ZNSt12bad_weak_ptrC2Ev, .-_ZNSt12bad_weak_ptrC2Ev
	.weak	_ZNSt12bad_weak_ptrC1Ev
	.set	_ZNSt12bad_weak_ptrC1Ev,_ZNSt12bad_weak_ptrC2Ev
	.section	.text._ZSt20__throw_bad_weak_ptrv,"axG",@progbits,_ZSt20__throw_bad_weak_ptrv,comdat
	.align	2
	.weak	_ZSt20__throw_bad_weak_ptrv
	.type	_ZSt20__throw_bad_weak_ptrv, %function
_ZSt20__throw_bad_weak_ptrv:
.LFB1214:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	mov	x0, 8
	bl	__cxa_allocate_exception
	mov	x19, x0
	str	xzr, [x19]
	mov	x0, x19
	bl	_ZNSt12bad_weak_ptrC1Ev
	adrp	x0, :got:_ZNSt12bad_weak_ptrD1Ev
	ldr	x2, [x0, #:got_lo12:_ZNSt12bad_weak_ptrD1Ev]
	adrp	x0, :got:_ZTISt12bad_weak_ptr
	ldr	x1, [x0, #:got_lo12:_ZTISt12bad_weak_ptr]
	mov	x0, x19
	bl	__cxa_throw
	.cfi_endproc
.LFE1214:
	.size	_ZSt20__throw_bad_weak_ptrv, .-_ZSt20__throw_bad_weak_ptrv
	.global	__aarch64_cas4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv:
.LFB1229:
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	str	w0, [sp, 52]
.L8:
	ldr	w0, [sp, 52]
	cmp	w0, 0
	bne	.L5
	mov	w0, 0
	b	.L9
.L5:
	ldr	x0, [sp, 40]
	add	x1, x0, 8
	ldr	w0, [sp, 52]
	add	w0, w0, 1
	add	x19, sp, 52
	ldr	w20, [x19]
	mov	x2, x1
	mov	w1, w0
	mov	w0, w20
	bl	__aarch64_cas4_acq_rel
	cmp	w0, w20
	mov	w1, w0
	cset	w0, eq
	cmp	w0, 0
	bne	.L7
	str	w1, [x19]
.L7:
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L8
	mov	w0, 1
.L9:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L10
	bl	__stack_chk_fail
.L10:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1229:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv
	.section	.rodata
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
	.section	.text._ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2595:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2595:
	.size	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI7MessageED2Ev,"axG",@progbits,_ZNSt10shared_ptrI7MessageED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI7MessageED2Ev
	.type	_ZNSt10shared_ptrI7MessageED2Ev, %function
_ZNSt10shared_ptrI7MessageED2Ev:
.LFB2597:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2597:
	.size	_ZNSt10shared_ptrI7MessageED2Ev, .-_ZNSt10shared_ptrI7MessageED2Ev
	.weak	_ZNSt10shared_ptrI7MessageED1Ev
	.set	_ZNSt10shared_ptrI7MessageED1Ev,_ZNSt10shared_ptrI7MessageED2Ev
	.text
	.align	2
	.global	_ZN7Message4sendEv
	.type	_ZN7Message4sendEv, %function
_ZN7Message4sendEv:
.LFB2592:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2592
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
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x20, x0
	ldr	x0, [sp, 40]
	add	x19, x0, 40
	ldr	x0, [sp, 40]
	add	x1, sp, 56
	mov	x8, x1
.LEHB0:
	bl	_ZNSt23enable_shared_from_thisI7MessageE16shared_from_thisEv
.LEHE0:
	add	x0, sp, 56
	mov	x2, x0
	mov	x1, x19
	mov	x0, x20
.LEHB1:
	bl	_ZN6Looper11sendMessageERKSt10shared_ptrI14MessageHandlerERKS0_I7MessageE
.LEHE1:
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrI7MessageED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L15
	b	.L17
.L16:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrI7MessageED1Ev
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L17:
	bl	__stack_chk_fail
.L15:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2592:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2592:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2592-.LLSDACSB2592
.LLSDACSB2592:
	.uleb128 .LEHB0-.LFB2592
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2592
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L16-.LFB2592
	.uleb128 0
	.uleb128 .LEHB2-.LFB2592
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2592:
	.text
	.size	_ZN7Message4sendEv, .-_ZN7Message4sendEv
	.align	2
	.global	_ZN7Message9sendDelayENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE
	.type	_ZN7Message9sendDelayENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE, %function
_ZN7Message9sendDelayENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE:
.LFB2599:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2599
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x20, x0
	ldr	x0, [sp, 40]
	add	x19, x0, 40
	ldr	x0, [sp, 40]
	add	x1, sp, 56
	mov	x8, x1
.LEHB3:
	bl	_ZNSt23enable_shared_from_thisI7MessageE16shared_from_thisEv
.LEHE3:
	add	x0, sp, 56
	mov	x3, x0
	mov	x2, x19
	ldr	x1, [sp, 32]
	mov	x0, x20
.LEHB4:
	bl	_ZN6Looper16sendMessageDelayENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEERKSt10shared_ptrI14MessageHandlerERKS5_I7MessageE
.LEHE4:
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrI7MessageED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L20
	b	.L22
.L21:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrI7MessageED1Ev
	mov	x0, x19
.LEHB5:
	bl	_Unwind_Resume
.LEHE5:
.L22:
	bl	__stack_chk_fail
.L20:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2599:
	.section	.gcc_except_table
.LLSDA2599:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2599-.LLSDACSB2599
.LLSDACSB2599:
	.uleb128 .LEHB3-.LFB2599
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2599
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L21-.LFB2599
	.uleb128 0
	.uleb128 .LEHB5-.LFB2599
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2599:
	.text
	.size	_ZN7Message9sendDelayENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE, .-_ZN7Message9sendDelayENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE
	.section	.text._ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB2603:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 8
	ldr	w0, [x0]
	sxtw	x0, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2603:
	.size	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2718:
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
	beq	.L27
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L27:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2718:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB2726:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2726:
	.size	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt23enable_shared_from_thisI7MessageE16shared_from_thisEv,"axG",@progbits,_ZNSt23enable_shared_from_thisI7MessageE16shared_from_thisEv,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI7MessageE16shared_from_thisEv
	.type	_ZNSt23enable_shared_from_thisI7MessageE16shared_from_thisEv, %function
_ZNSt23enable_shared_from_thisI7MessageE16shared_from_thisEv:
.LFB2727:
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
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10shared_ptrI7MessageEC1IS0_vEERKSt8weak_ptrIT_E
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2727:
	.size	_ZNSt23enable_shared_from_thisI7MessageE16shared_from_thisEv, .-_ZNSt23enable_shared_from_thisI7MessageE16shared_from_thisEv
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB2754:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	str	x0, [sp, 64]
	mov	w0, -1
	str	w0, [sp, 32]
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L34
	ldr	x0, [sp, 64]
	str	x0, [sp, 72]
	ldr	w0, [sp, 32]
	str	w0, [sp, 36]
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	str	w0, [sp, 40]
	ldr	x0, [sp, 72]
	ldr	w1, [x0]
	ldr	w0, [sp, 36]
	add	w1, w1, w0
	ldr	x0, [sp, 72]
	str	w1, [x0]
	ldr	w0, [sp, 40]
	b	.L36
.L34:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L36:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L44
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 16
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	str	x0, [sp, 88]
	mov	w0, -1
	str	w0, [sp, 48]
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L40
	ldr	x0, [sp, 88]
	str	x0, [sp, 96]
	ldr	w0, [sp, 48]
	str	w0, [sp, 52]
	ldr	x0, [sp, 96]
	ldr	w0, [x0]
	str	w0, [sp, 56]
	ldr	x0, [sp, 96]
	ldr	w1, [x0]
	ldr	w0, [sp, 52]
	add	w1, w1, w0
	ldr	x0, [sp, 96]
	str	w1, [x0]
	ldr	w0, [sp, 56]
	b	.L42
.L40:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L42:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L44
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L44:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2754:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB2759:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2759:
	.size	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSt10shared_ptrI7MessageEC2IS0_vEERKSt8weak_ptrIT_E,"axG",@progbits,_ZNSt10shared_ptrI7MessageEC5IS0_vEERKSt8weak_ptrIT_E,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI7MessageEC2IS0_vEERKSt8weak_ptrIT_E
	.type	_ZNSt10shared_ptrI7MessageEC2IS0_vEERKSt8weak_ptrIT_E, %function
_ZNSt10shared_ptrI7MessageEC2IS0_vEERKSt8weak_ptrIT_E:
.LFB2761:
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
	bl	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2761:
	.size	_ZNSt10shared_ptrI7MessageEC2IS0_vEERKSt8weak_ptrIT_E, .-_ZNSt10shared_ptrI7MessageEC2IS0_vEERKSt8weak_ptrIT_E
	.weak	_ZNSt10shared_ptrI7MessageEC1IS0_vEERKSt8weak_ptrIT_E
	.set	_ZNSt10shared_ptrI7MessageEC1IS0_vEERKSt8weak_ptrIT_E,_ZNSt10shared_ptrI7MessageEC2IS0_vEERKSt8weak_ptrIT_E
	.section	.text._ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB2774:
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
.LFE2774:
	.size	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE,"axG",@progbits,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC5IS0_vEERKSt10__weak_ptrIT_LS2_2EE,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE
	.type	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE, %function
_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE:
.LFB2776:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKSt12__weak_countILS1_2EE
	ldr	x0, [sp, 16]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2776:
	.size	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE, .-_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC1IS0_vEERKSt10__weak_ptrIT_LS2_2EE
	.set	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC1IS0_vEERKSt10__weak_ptrIT_LS2_2EE,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKSt12__weak_countILS1_2EE,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE:
.LFB2786:
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
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L52
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L53
.L52:
	mov	w0, 1
	b	.L54
.L53:
	mov	w0, 0
.L54:
	cmp	w0, 0
	beq	.L56
	bl	_ZSt20__throw_bad_weak_ptrv
.L56:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2786:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKSt12__weak_countILS1_2EE
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKSt12__weak_countILS1_2EE,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
