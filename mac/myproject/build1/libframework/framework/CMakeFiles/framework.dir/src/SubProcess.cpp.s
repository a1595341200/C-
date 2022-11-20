	.arch armv8-a
	.file	"SubProcess.cpp"
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
	.text
	.align	2
	.type	_ZL18__gthread_active_pv, %function
_ZL18__gthread_active_pv:
.LFB1094:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE1094:
	.size	_ZL18__gthread_active_pv, .-_ZL18__gthread_active_pv
	.section	.text._ZL20__gthread_mutex_lockP15pthread_mutex_t,"axG",@progbits,_ZNSt5mutex4lockEv,comdat
	.align	2
	.type	_ZL20__gthread_mutex_lockP15pthread_mutex_t, %function
_ZL20__gthread_mutex_lockP15pthread_mutex_t:
.LFB1108:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZL18__gthread_active_pv
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L5
	ldr	x0, [sp, 24]
	bl	pthread_mutex_lock
	b	.L6
.L5:
	mov	w0, 0
.L6:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1108:
	.size	_ZL20__gthread_mutex_lockP15pthread_mutex_t, .-_ZL20__gthread_mutex_lockP15pthread_mutex_t
	.section	.text._ZL22__gthread_mutex_unlockP15pthread_mutex_t,"axG",@progbits,_ZNSt5mutex6unlockEv,comdat
	.align	2
	.type	_ZL22__gthread_mutex_unlockP15pthread_mutex_t, %function
_ZL22__gthread_mutex_unlockP15pthread_mutex_t:
.LFB1111:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZL18__gthread_active_pv
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L8
	ldr	x0, [sp, 24]
	bl	pthread_mutex_unlock
	b	.L9
.L8:
	mov	w0, 0
.L9:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1111:
	.size	_ZL22__gthread_mutex_unlockP15pthread_mutex_t, .-_ZL22__gthread_mutex_unlockP15pthread_mutex_t
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
.L16:
	ldr	w0, [sp, 52]
	cmp	w0, 0
	bne	.L13
	mov	w0, 0
	b	.L17
.L13:
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
	bne	.L15
	str	w1, [x19]
.L15:
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L16
	mov	w0, 1
.L17:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L18
	bl	__stack_chk_fail
.L18:
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
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB1912:
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
.LFE1912:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI6LooperED2Ev,"axG",@progbits,_ZNSt10shared_ptrI6LooperED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI6LooperED2Ev
	.type	_ZNSt10shared_ptrI6LooperED2Ev, %function
_ZNSt10shared_ptrI6LooperED2Ev:
.LFB1914:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1914:
	.size	_ZNSt10shared_ptrI6LooperED2Ev, .-_ZNSt10shared_ptrI6LooperED2Ev
	.weak	_ZNSt10shared_ptrI6LooperED1Ev
	.set	_ZNSt10shared_ptrI6LooperED1Ev,_ZNSt10shared_ptrI6LooperED2Ev
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB2613:
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
	beq	.L23
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	b	.L24
.L23:
	ldr	x0, [sp, 24]
	bl	strlen
	nop
.L24:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2613:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt5mutex4lockEv,"axG",@progbits,_ZNSt5mutex4lockEv,comdat
	.align	2
	.weak	_ZNSt5mutex4lockEv
	.type	_ZNSt5mutex4lockEv, %function
_ZNSt5mutex4lockEv:
.LFB3134:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZL20__gthread_mutex_lockP15pthread_mutex_t
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L27
	ldr	w0, [sp, 44]
	bl	_ZSt20__throw_system_errori
.L27:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3134:
	.size	_ZNSt5mutex4lockEv, .-_ZNSt5mutex4lockEv
	.section	.text._ZNSt5mutex6unlockEv,"axG",@progbits,_ZNSt5mutex6unlockEv,comdat
	.align	2
	.weak	_ZNSt5mutex6unlockEv
	.type	_ZNSt5mutex6unlockEv, %function
_ZNSt5mutex6unlockEv:
.LFB3136:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZL22__gthread_mutex_unlockP15pthread_mutex_t
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3136:
	.size	_ZNSt5mutex6unlockEv, .-_ZNSt5mutex6unlockEv
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, %function
_ZNSt14_Function_baseD2Ev:
.LFB3236:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3236
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L31
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	w2, 3
	blr	x3
.L31:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3236:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA3236:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3236-.LLSDACSB3236
.LLSDACSB3236:
.LLSDACSE3236:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.text._ZNKSt14_Function_base8_M_emptyEv,"axG",@progbits,_ZNKSt14_Function_base8_M_emptyEv,comdat
	.align	2
	.weak	_ZNKSt14_Function_base8_M_emptyEv
	.type	_ZNKSt14_Function_base8_M_emptyEv, %function
_ZNKSt14_Function_base8_M_emptyEv:
.LFB3238:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3238:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .-_ZNKSt14_Function_base8_M_emptyEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZN3dbg24isColorizedOutputEnabledEv,"axG",@progbits,_ZN3dbg24isColorizedOutputEnabledEv,comdat
	.align	2
	.weak	_ZN3dbg24isColorizedOutputEnabledEv
	.type	_ZN3dbg24isColorizedOutputEnabledEv, %function
_ZN3dbg24isColorizedOutputEnabledEv:
.LFB4813:
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
.LFE4813:
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
.LC0:
	.string	"long"
	.section	.text._ZN3dbg13get_type_nameB5cxx11ENS_8type_tagIlEE,"axG",@progbits,_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagIlEE,comdat
	.align	2
	.weak	_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagIlEE
	.type	_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagIlEE, %function
_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagIlEE:
.LFB4825:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4825
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x8
	strb	w0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 48
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 48
	mov	x2, x0
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x19
.LEHB0:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L39
	b	.L41
.L40:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
.L41:
	bl	__stack_chk_fail
.L39:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4825:
	.section	.gcc_except_table._ZN3dbg13get_type_nameB5cxx11ENS_8type_tagIlEE,"aG",@progbits,_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagIlEE,comdat
.LLSDA4825:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4825-.LLSDACSB4825
.LLSDACSB4825:
	.uleb128 .LEHB0-.LFB4825
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L40-.LFB4825
	.uleb128 0
	.uleb128 .LEHB1-.LFB4825
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE4825:
	.section	.text._ZN3dbg13get_type_nameB5cxx11ENS_8type_tagIlEE,"axG",@progbits,_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagIlEE,comdat
	.size	_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagIlEE, .-_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagIlEE
	.section	.rodata
	.align	3
.LC1:
	.string	"unsigned long"
	.section	.text._ZN3dbg13get_type_nameB5cxx11ENS_8type_tagImEE,"axG",@progbits,_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagImEE,comdat
	.align	2
	.weak	_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagImEE
	.type	_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagImEE, %function
_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagImEE:
.LFB4826:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4826
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x8
	strb	w0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 48
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 48
	mov	x2, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x19
.LEHB2:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L45
	b	.L47
.L46:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB3:
	bl	_Unwind_Resume
.LEHE3:
.L47:
	bl	__stack_chk_fail
.L45:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4826:
	.section	.gcc_except_table._ZN3dbg13get_type_nameB5cxx11ENS_8type_tagImEE,"aG",@progbits,_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagImEE,comdat
.LLSDA4826:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4826-.LLSDACSB4826
.LLSDACSB4826:
	.uleb128 .LEHB2-.LFB4826
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L46-.LFB4826
	.uleb128 0
	.uleb128 .LEHB3-.LFB4826
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE4826:
	.section	.text._ZN3dbg13get_type_nameB5cxx11ENS_8type_tagImEE,"axG",@progbits,_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagImEE,comdat
	.size	_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagImEE, .-_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagImEE
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv:
.LFB4849:
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
.LFE4849:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	.section	.rodata
	.align	3
.LC2:
	.string	".."
	.align	3
.LC3:
	.string	"\033[02m"
	.align	3
.LC4:
	.string	"["
	.align	3
.LC5:
	.string	":"
	.align	3
.LC6:
	.string	" ("
	.align	3
.LC7:
	.string	")] "
	.align	3
.LC8:
	.string	"\033[0m"
	.section	.text._ZN3dbg11DebugOutputC2EPKciS2_,"axG",@progbits,_ZN3dbg11DebugOutputC5EPKciS2_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutputC2EPKciS2_
	.type	_ZN3dbg11DebugOutputC2EPKciS2_, %function
_ZN3dbg11DebugOutputC2EPKciS2_:
.LFB4868:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4868
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
.LEHB4:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE4:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	add	x0, sp, 80
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 20
	bls	.L51
	ldr	x0, [sp, 72]
	sub	x1, x0, #20
	add	x0, sp, 80
	add	x2, sp, 176
	mov	x8, x2
	mov	x2, 20
.LEHB5:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.LEHE5:
	add	x0, sp, 176
	add	x1, sp, 112
	mov	x8, x1
	mov	x1, x0
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
.LEHB6:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE6:
	add	x1, sp, 112
	add	x0, sp, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	add	x0, sp, 112
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 176
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L51:
	add	x0, sp, 176
.LEHB7:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE7:
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	add	x0, sp, 176
	add	x0, x0, 16
.LEHB8:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	add	x0, sp, 80
	mov	x1, x0
	mov	x0, x2
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w1, [sp, 44]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 32]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	add	x0, sp, 176
	add	x1, sp, 144
	mov	x8, x1
	bl	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE8:
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
	beq	.L57
	b	.L62
.L58:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	b	.L53
.L60:
	mov	x19, x0
	add	x0, sp, 176
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L55
.L61:
	mov	x19, x0
	add	x0, sp, 176
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L55
.L59:
	mov	x19, x0
.L55:
	add	x0, sp, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L53:
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB9:
	bl	_Unwind_Resume
.LEHE9:
.L62:
	bl	__stack_chk_fail
.L57:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 576
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4868:
	.section	.gcc_except_table._ZN3dbg11DebugOutputC2EPKciS2_,"aG",@progbits,_ZN3dbg11DebugOutputC5EPKciS2_,comdat
.LLSDA4868:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4868-.LLSDACSB4868
.LLSDACSB4868:
	.uleb128 .LEHB4-.LFB4868
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L58-.LFB4868
	.uleb128 0
	.uleb128 .LEHB5-.LFB4868
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L59-.LFB4868
	.uleb128 0
	.uleb128 .LEHB6-.LFB4868
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L60-.LFB4868
	.uleb128 0
	.uleb128 .LEHB7-.LFB4868
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L59-.LFB4868
	.uleb128 0
	.uleb128 .LEHB8-.LFB4868
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L61-.LFB4868
	.uleb128 0
	.uleb128 .LEHB9-.LFB4868
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE4868:
	.section	.text._ZN3dbg11DebugOutputC2EPKciS2_,"axG",@progbits,_ZN3dbg11DebugOutputC5EPKciS2_,comdat
	.size	_ZN3dbg11DebugOutputC2EPKciS2_, .-_ZN3dbg11DebugOutputC2EPKciS2_
	.weak	_ZN3dbg11DebugOutputC1EPKciS2_
	.set	_ZN3dbg11DebugOutputC1EPKciS2_,_ZN3dbg11DebugOutputC2EPKciS2_
	.section	.rodata
	.align	3
.LC9:
	.string	""
	.section	.text._ZNK3dbg11DebugOutput4ansiEPKc,"axG",@progbits,_ZNK3dbg11DebugOutput4ansiEPKc,comdat
	.align	2
	.weak	_ZNK3dbg11DebugOutput4ansiEPKc
	.type	_ZNK3dbg11DebugOutput4ansiEPKc, %function
_ZNK3dbg11DebugOutput4ansiEPKc:
.LFB4873:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L64
	ldr	x0, [sp]
	b	.L65
.L64:
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
.L65:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4873:
	.size	_ZNK3dbg11DebugOutput4ansiEPKc, .-_ZNK3dbg11DebugOutput4ansiEPKc
	.section	.text._ZN14LooperCallbackC2Ev,"axG",@progbits,_ZN14LooperCallbackC5Ev,comdat
	.align	2
	.weak	_ZN14LooperCallbackC2Ev
	.type	_ZN14LooperCallbackC2Ev, %function
_ZN14LooperCallbackC2Ev:
.LFB4878:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev
	adrp	x0, :got:_ZTV14LooperCallback
	ldr	x0, [x0, #:got_lo12:_ZTV14LooperCallback]
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
.LFE4878:
	.size	_ZN14LooperCallbackC2Ev, .-_ZN14LooperCallbackC2Ev
	.weak	_ZN14LooperCallbackC1Ev
	.set	_ZN14LooperCallbackC1Ev,_ZN14LooperCallbackC2Ev
	.section	.text._ZN14LooperCallbackD2Ev,"axG",@progbits,_ZN14LooperCallbackD5Ev,comdat
	.align	2
	.weak	_ZN14LooperCallbackD2Ev
	.type	_ZN14LooperCallbackD2Ev, %function
_ZN14LooperCallbackD2Ev:
.LFB4881:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:_ZTV14LooperCallback
	ldr	x0, [x0, #:got_lo12:_ZTV14LooperCallback]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4881:
	.size	_ZN14LooperCallbackD2Ev, .-_ZN14LooperCallbackD2Ev
	.weak	_ZN14LooperCallbackD1Ev
	.set	_ZN14LooperCallbackD1Ev,_ZN14LooperCallbackD2Ev
	.section	.text._ZN14LooperCallbackD0Ev,"axG",@progbits,_ZN14LooperCallbackD5Ev,comdat
	.align	2
	.weak	_ZN14LooperCallbackD0Ev
	.type	_ZN14LooperCallbackD0Ev, %function
_ZN14LooperCallbackD0Ev:
.LFB4883:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN14LooperCallbackD1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4883:
	.size	_ZN14LooperCallbackD0Ev, .-_ZN14LooperCallbackD0Ev
	.section	.text._ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4886:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4886:
	.size	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt8weak_ptrI6LooperEC2Ev,"axG",@progbits,_ZNSt8weak_ptrI6LooperEC5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI6LooperEC2Ev
	.type	_ZNSt8weak_ptrI6LooperEC2Ev, %function
_ZNSt8weak_ptrI6LooperEC2Ev:
.LFB4888:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4888:
	.size	_ZNSt8weak_ptrI6LooperEC2Ev, .-_ZNSt8weak_ptrI6LooperEC2Ev
	.weak	_ZNSt8weak_ptrI6LooperEC1Ev
	.set	_ZNSt8weak_ptrI6LooperEC1Ev,_ZNSt8weak_ptrI6LooperEC2Ev
	.section	.text._ZNSt8weak_ptrI6LooperED2Ev,"axG",@progbits,_ZNSt8weak_ptrI6LooperED5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI6LooperED2Ev
	.type	_ZNSt8weak_ptrI6LooperED2Ev, %function
_ZNSt8weak_ptrI6LooperED2Ev:
.LFB4891:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4891:
	.size	_ZNSt8weak_ptrI6LooperED2Ev, .-_ZNSt8weak_ptrI6LooperED2Ev
	.weak	_ZNSt8weak_ptrI6LooperED1Ev
	.set	_ZNSt8weak_ptrI6LooperED1Ev,_ZNSt8weak_ptrI6LooperED2Ev
	.section	.text._ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev,"axG",@progbits,_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev
	.type	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev, %function
_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev:
.LFB4894:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Function_baseD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4894:
	.size	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev, .-_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev
	.weak	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED1Ev
	.set	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED1Ev,_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev
	.section	.text._ZNSt12__mutex_baseC2Ev,"axG",@progbits,_ZNSt12__mutex_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt12__mutex_baseC2Ev
	.type	_ZNSt12__mutex_baseC2Ev, %function
_ZNSt12__mutex_baseC2Ev:
.LFB4898:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	stp	xzr, xzr, [x0]
	stp	xzr, xzr, [x0, 16]
	stp	xzr, xzr, [x0, 32]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4898:
	.size	_ZNSt12__mutex_baseC2Ev, .-_ZNSt12__mutex_baseC2Ev
	.weak	_ZNSt12__mutex_baseC1Ev
	.set	_ZNSt12__mutex_baseC1Ev,_ZNSt12__mutex_baseC2Ev
	.section	.text._ZNSt5mutexC2Ev,"axG",@progbits,_ZNSt5mutexC5Ev,comdat
	.align	2
	.weak	_ZNSt5mutexC2Ev
	.type	_ZNSt5mutexC2Ev, %function
_ZNSt5mutexC2Ev:
.LFB4900:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__mutex_baseC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4900:
	.size	_ZNSt5mutexC2Ev, .-_ZNSt5mutexC2Ev
	.weak	_ZNSt5mutexC1Ev
	.set	_ZNSt5mutexC1Ev,_ZNSt5mutexC2Ev
	.text
	.align	2
	.global	_ZN10SubProcessC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN10SubProcessC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN10SubProcessC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4902:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4902
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
	bl	_ZN14LooperCallbackC2Ev
	adrp	x0, :got:_ZTV10SubProcess
	ldr	x0, [x0, #:got_lo12:_ZTV10SubProcess]
	add	x1, x0, 16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	bl	_ZNSt8weak_ptrI6LooperEC1Ev
	ldr	x0, [sp, 40]
	add	x0, x0, 40
	ldr	x1, [sp, 32]
.LEHB10:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE10:
	ldr	x0, [sp, 40]
	add	x0, x0, 72
	mov	x1, 0
	bl	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EDn
	ldr	x0, [sp, 40]
	str	xzr, [x0, 104]
	ldr	x0, [sp, 40]
	mov	w1, -1
	str	w1, [x0, 112]
	ldr	x0, [sp, 40]
	mov	w1, -1
	str	w1, [x0, 116]
	ldr	x0, [sp, 40]
	add	x0, x0, 120
	bl	_ZNSt5mutexC1Ev
	b	.L78
.L77:
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 24
	bl	_ZNSt8weak_ptrI6LooperED1Ev
	ldr	x0, [sp, 40]
	bl	_ZN14LooperCallbackD2Ev
	mov	x0, x19
.LEHB11:
	bl	_Unwind_Resume
.LEHE11:
.L78:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4902:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4902:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4902-.LLSDACSB4902
.LLSDACSB4902:
	.uleb128 .LEHB10-.LFB4902
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L77-.LFB4902
	.uleb128 0
	.uleb128 .LEHB11-.LFB4902
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4902:
	.text
	.size	_ZN10SubProcessC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN10SubProcessC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.global	_ZN10SubProcessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN10SubProcessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN10SubProcessC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align	2
	.global	_ZN10SubProcessD2Ev
	.type	_ZN10SubProcessD2Ev, %function
_ZN10SubProcessD2Ev:
.LFB4905:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4905
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:_ZTV10SubProcess
	ldr	x0, [x0, #:got_lo12:_ZTV10SubProcess]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN10SubProcess7cleanupEv
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	bl	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZNSt8weak_ptrI6LooperED1Ev
	ldr	x0, [sp, 24]
	bl	_ZN14LooperCallbackD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4905:
	.section	.gcc_except_table
.LLSDA4905:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4905-.LLSDACSB4905
.LLSDACSB4905:
.LLSDACSE4905:
	.text
	.size	_ZN10SubProcessD2Ev, .-_ZN10SubProcessD2Ev
	.global	_ZN10SubProcessD1Ev
	.set	_ZN10SubProcessD1Ev,_ZN10SubProcessD2Ev
	.align	2
	.global	_ZN10SubProcessD0Ev
	.type	_ZN10SubProcessD0Ev, %function
_ZN10SubProcessD0Ev:
.LFB4907:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN10SubProcessD1Ev
	mov	x1, 168
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4907:
	.size	_ZN10SubProcessD0Ev, .-_ZN10SubProcessD0Ev
	.align	2
	.global	_ZN10SubProcess4killEv
	.type	_ZN10SubProcess4killEv, %function
_ZN10SubProcess4killEv:
.LFB4908:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4908
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	add	x1, x0, 120
	add	x0, sp, 64
.LEHB12:
	bl	_ZNSt10lock_guardISt5mutexEC1ERS0_
.LEHE12:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 112]
	cmp	w0, 0
	bge	.L82
	mov	w19, 0
	b	.L83
.L82:
	str	wzr, [sp, 60]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 112]
	add	x1, sp, 60
	mov	w2, 1
.LEHB13:
	bl	waitpid
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L84
	ldr	w0, [sp, 60]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN10SubProcess11checkStatusEi
.LEHE13:
	ldr	x0, [sp, 40]
	mov	w1, -1
	str	w1, [x0, 112]
.L84:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 112]
	cmp	w0, 0
	cset	w0, gt
	and	w0, w0, 255
	mov	w19, w0
.L83:
	add	x0, sp, 64
	bl	_ZNSt10lock_guardISt5mutexED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L87
	b	.L89
.L88:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSt10lock_guardISt5mutexED1Ev
	mov	x0, x19
.LEHB14:
	bl	_Unwind_Resume
.LEHE14:
.L89:
	bl	__stack_chk_fail
.L87:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4908:
	.section	.gcc_except_table
.LLSDA4908:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4908-.LLSDACSB4908
.LLSDACSB4908:
	.uleb128 .LEHB12-.LFB4908
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB4908
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L88-.LFB4908
	.uleb128 0
	.uleb128 .LEHB14-.LFB4908
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE4908:
	.text
	.size	_ZN10SubProcess4killEv, .-_ZN10SubProcess4killEv
	.section	.rodata
	.align	3
.LC10:
	.string	"SubProcess::run\n"
	.align	3
.LC11:
	.string	"SubProcess is runing\n"
	.align	3
.LC12:
	.string	"Create pipe failed.\n"
	.align	3
.LC13:
	.string	"r"
	.align	3
.LC14:
	.string	" fdopen faile\n"
	.align	3
.LC15:
	.string	"Create child process failed.\n"
	.align	3
.LC16:
	.string	"child process.\n"
	.align	3
.LC17:
	.string	"1"
	.align	3
.LC18:
	.string	"-c"
	.align	3
.LC19:
	.string	"sh"
	.align	3
.LC20:
	.string	"/bin/sh"
	.align	3
.LC21:
	.string	"execl failed\n"
	.align	3
.LC22:
	.string	"father process.\n"
	.text
	.align	2
	.global	_ZN10SubProcess3runEv
	.type	_ZN10SubProcess3runEv, %function
_ZN10SubProcess3runEv:
.LFB4909:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4909
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB15:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x0, [sp, 40]
	add	x1, x0, 120
	add	x0, sp, 56
	bl	_ZNSt10lock_guardISt5mutexEC1ERS0_
.LEHE15:
	str	xzr, [sp, 64]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 104]
	cmp	x0, 0
	bne	.L91
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 112]
	cmp	w0, 0
	ble	.L92
.L91:
	adrp	x0, .LC11
	add	x1, x0, :lo12:.LC11
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB16:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	w19, 0
	b	.L93
.L92:
	add	x0, sp, 64
	bl	pipe
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L94
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	w19, 0
	b	.L93
.L94:
	ldr	w0, [sp, 64]
	mov	x2, 0
	mov	w1, 1
	bl	fcntl
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	orr	w0, w0, 1
	str	w0, [sp, 52]
	ldr	w0, [sp, 64]
	ldr	w2, [sp, 52]
	mov	w1, 2
	bl	fcntl
	ldr	w0, [sp, 68]
	mov	x2, 0
	mov	w1, 1
	bl	fcntl
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	orr	w0, w0, 1
	str	w0, [sp, 52]
	ldr	w0, [sp, 68]
	ldr	w2, [sp, 52]
	mov	w1, 2
	bl	fcntl
	ldr	w2, [sp, 64]
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	mov	w0, w2
	bl	fdopen
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 104]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 104]
	cmp	x0, 0
	bne	.L95
	adrp	x0, .LC14
	add	x1, x0, :lo12:.LC14
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w0, [sp, 64]
	bl	close
	ldr	w0, [sp, 68]
	bl	close
	mov	w19, 0
	b	.L93
.L95:
	bl	fork
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 112]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 112]
	cmp	w0, 0
	bge	.L96
	adrp	x0, .LC15
	add	x1, x0, :lo12:.LC15
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w0, [sp, 64]
	bl	close
	ldr	w0, [sp, 68]
	bl	close
	mov	w19, 0
	b	.L93
.L96:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 112]
	cmp	w0, 0
	bne	.L97
	adrp	x0, .LC16
	add	x1, x0, :lo12:.LC16
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w0, [sp, 64]
	bl	close
	ldr	w0, [sp, 68]
	mov	w1, 1
	bl	dup2
	mov	x2, 2
	adrp	x0, .LC17
	add	x1, x0, :lo12:.LC17
	mov	w0, 1
	bl	write
	ldr	x0, [sp, 40]
	add	x0, x0, 40
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mov	x4, 0
	mov	x3, x0
	adrp	x0, .LC18
	add	x2, x0, :lo12:.LC18
	adrp	x0, .LC19
	add	x1, x0, :lo12:.LC19
	adrp	x0, .LC20
	add	x0, x0, :lo12:.LC20
	bl	execl
	adrp	x0, .LC21
	add	x1, x0, :lo12:.LC21
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	w0, 1
	bl	_exit
.L97:
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w0, [sp, 68]
	bl	close
.LEHE16:
	mov	w19, 1
.L93:
	add	x0, sp, 56
	bl	_ZNSt10lock_guardISt5mutexED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L100
	b	.L102
.L101:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt10lock_guardISt5mutexED1Ev
	mov	x0, x19
.LEHB17:
	bl	_Unwind_Resume
.LEHE17:
.L102:
	bl	__stack_chk_fail
.L100:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4909:
	.section	.gcc_except_table
.LLSDA4909:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4909-.LLSDACSB4909
.LLSDACSB4909:
	.uleb128 .LEHB15-.LFB4909
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB4909
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L101-.LFB4909
	.uleb128 0
	.uleb128 .LEHB17-.LFB4909
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE4909:
	.text
	.size	_ZN10SubProcess3runEv, .-_ZN10SubProcess3runEv
	.section	.text._ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4915:
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
.LFE4915:
	.size	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI14LooperCallbackED2Ev,"axG",@progbits,_ZNSt10shared_ptrI14LooperCallbackED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14LooperCallbackED2Ev
	.type	_ZNSt10shared_ptrI14LooperCallbackED2Ev, %function
_ZNSt10shared_ptrI14LooperCallbackED2Ev:
.LFB4917:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4917:
	.size	_ZNSt10shared_ptrI14LooperCallbackED2Ev, .-_ZNSt10shared_ptrI14LooperCallbackED2Ev
	.weak	_ZNSt10shared_ptrI14LooperCallbackED1Ev
	.set	_ZNSt10shared_ptrI14LooperCallbackED1Ev,_ZNSt10shared_ptrI14LooperCallbackED2Ev
	.section	.rodata
	.align	3
.LC23:
	.string	"mFile == nullptr"
	.text
	.align	2
	.global	_ZN10SubProcess13addReadOutPutERSt10shared_ptrI6LooperESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE
	.type	_ZN10SubProcess13addReadOutPutERSt10shared_ptrI6LooperESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE, %function
_ZN10SubProcess13addReadOutPutERSt10shared_ptrI6LooperESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE:
.LFB4910:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4910
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	x1, [sp, 48]
	bl	_ZNSt8weak_ptrI6LooperEaSIS0_EENSt9enable_ifIXsrSt13is_assignableIRSt10__weak_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EE5valueERS1_E4typeESE_
	ldr	x0, [sp, 40]
	bl	_ZSt4moveIRSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEONSt16remove_referenceIT_E4typeEOSD_
	mov	x1, x0
	ldr	x0, [sp, 56]
	add	x0, x0, 72
	bl	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS9_
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 104]
	cmp	x0, 0
	bne	.L106
	adrp	x0, .LC23
	add	x1, x0, :lo12:.LC23
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB18:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	mov	w19, 0
	b	.L108
.L106:
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	add	x1, sp, 72
	mov	x8, x1
	bl	_ZNSt23enable_shared_from_thisI14LooperCallbackE16shared_from_thisEv
.LEHE18:
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 104]
	bl	fileno
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB19:
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	ldr	x0, [sp, 48]
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 104]
	bl	fileno
	mov	w1, w0
	add	x0, sp, 72
	mov	w3, 18
	mov	x2, x0
	mov	x0, x19
	bl	_ZN6Looper5addFdEiRSt10shared_ptrI14LooperCallbackEs
.LEHE19:
	mov	w19, w0
	nop
	add	x0, sp, 72
	bl	_ZNSt10shared_ptrI14LooperCallbackED1Ev
.L108:
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L110
	b	.L112
.L111:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt10shared_ptrI14LooperCallbackED1Ev
	mov	x0, x19
.LEHB20:
	bl	_Unwind_Resume
.LEHE20:
.L112:
	bl	__stack_chk_fail
.L110:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4910:
	.section	.gcc_except_table
.LLSDA4910:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4910-.LLSDACSB4910
.LLSDACSB4910:
	.uleb128 .LEHB18-.LFB4910
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB4910
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L111-.LFB4910
	.uleb128 0
	.uleb128 .LEHB20-.LFB4910
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE4910:
	.text
	.size	_ZN10SubProcess13addReadOutPutERSt10shared_ptrI6LooperESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE, .-_ZN10SubProcess13addReadOutPutERSt10shared_ptrI6LooperESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE
	.section	.rodata
	.align	3
.LC24:
	.string	"handleEvent"
	.text
	.align	2
	.global	_ZN10SubProcess11handleEventEisPv
	.type	_ZN10SubProcess11handleEventEisPv, %function
_ZN10SubProcess11handleEventEisPv:
.LFB4919:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	strh	w2, [sp, 34]
	str	x3, [sp, 24]
	adrp	x0, .LC24
	add	x1, x0, :lo12:.LC24
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	ldrh	w0, [sp, 34]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L114
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZN10SubProcess6onReadEi
.L114:
	mov	w0, 1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4919:
	.size	_ZN10SubProcess11handleEventEisPv, .-_ZN10SubProcess11handleEventEisPv
	.align	2
	.global	_ZN10SubProcess7cleanupEv
	.type	_ZN10SubProcess7cleanupEv, %function
_ZN10SubProcess7cleanupEv:
.LFB4920:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 104]
	cmp	x0, 0
	beq	.L117
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 104]
	bl	fclose
	ldr	x0, [sp, 24]
	str	xzr, [x0, 104]
.L117:
	ldr	x0, [sp, 24]
	bl	_ZN10SubProcess4killEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4920:
	.size	_ZN10SubProcess7cleanupEv, .-_ZN10SubProcess7cleanupEv
	.section	.text._ZN3dbg11DebugOutputD2Ev,"axG",@progbits,_ZN3dbg11DebugOutputD5Ev,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutputD2Ev
	.type	_ZN3dbg11DebugOutputD2Ev, %function
_ZN3dbg11DebugOutputD2Ev:
.LFB4923:
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
.LFE4923:
	.size	_ZN3dbg11DebugOutputD2Ev, .-_ZN3dbg11DebugOutputD2Ev
	.weak	_ZN3dbg11DebugOutputD1Ev
	.set	_ZN3dbg11DebugOutputD1Ev,_ZN3dbg11DebugOutputD2Ev
	.section	.rodata
	.align	3
.LC25:
	.string	"Getline failed.\n"
	.align	3
.LC26:
	.string	"onRead"
	.align	3
.LC27:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/SubProcess.cpp"
	.align	3
.LC28:
	.string	"ret"
	.align	3
.LC29:
	.string	"n"
	.text
	.align	2
	.global	_ZN10SubProcess6onReadEi
	.type	_ZN10SubProcess6onReadEi, %function
_ZN10SubProcess6onReadEi:
.LFB4921:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4921
	stp	x29, x30, [sp, -240]!
	.cfi_def_cfa_offset 240
	.cfi_offset 29, -240
	.cfi_offset 30, -232
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	str	x27, [sp, 80]
	.cfi_offset 19, -224
	.cfi_offset 20, -216
	.cfi_offset 21, -208
	.cfi_offset 22, -200
	.cfi_offset 23, -192
	.cfi_offset 24, -184
	.cfi_offset 25, -176
	.cfi_offset 26, -168
	.cfi_offset 27, -160
	str	x0, [sp, 104]
	str	w1, [sp, 100]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 232]
	mov	x1, 0
	str	xzr, [sp, 112]
	str	xzr, [sp, 120]
	str	xzr, [sp, 128]
	ldr	x0, [sp, 104]
	ldr	x2, [x0, 104]
	add	x1, sp, 120
	add	x0, sp, 128
.LEHB21:
	bl	getline
.LEHE21:
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	cmp	x0, 0
	bge	.L120
	ldr	x0, [sp, 104]
	add	x19, x0, 72
	add	x0, sp, 136
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 136
	add	x3, sp, 192
	mov	x2, x0
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x3
.LEHB22:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE22:
	add	x0, sp, 192
	mov	w2, -1
	mov	x1, x0
	mov	x0, x19
.LEHB23:
	bl	_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclES7_i
.LEHE23:
	add	x0, sp, 192
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 136
	bl	_ZNSaIcED1Ev
	ldr	x0, [sp, 104]
	add	x0, x0, 24
	add	x1, sp, 136
	mov	x8, x1
	bl	_ZNKSt8weak_ptrI6LooperE4lockEv
	add	x0, sp, 136
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
	ldr	x0, [sp, 104]
	ldr	x0, [x0, 104]
	bl	fileno
	mov	w1, w0
	mov	x0, x19
.LEHB24:
	bl	_ZN6Looper8removeFdEi
.LEHE24:
	add	x0, sp, 136
	bl	_ZNSt10shared_ptrI6LooperED1Ev
	adrp	x0, .LC25
	add	x1, x0, :lo12:.LC25
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB25:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	b	.L119
.L120:
	ldr	x0, [sp, 112]
	cmp	x0, 0
	ble	.L122
	add	x4, sp, 192
	adrp	x0, .LC26
	add	x3, x0, :lo12:.LC26
	mov	w2, 147
	adrp	x0, .LC27
	add	x1, x0, :lo12:.LC27
	mov	x0, x4
	bl	_ZN3dbg11DebugOutputC1EPKciS2_
.LEHE25:
	adrp	x0, .LC28
	add	x0, x0, :lo12:.LC28
	str	x0, [sp, 152]
	add	x0, sp, 152
	mov	x24, x0
	mov	x25, 1
	add	x0, sp, 160
	mov	x8, x0
.LEHB26:
	bl	_ZN3dbg9type_nameIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE26:
	add	x0, sp, 160
	mov	x26, x0
	mov	x27, 1
	add	x1, sp, 112
	add	x0, sp, 192
	mov	x5, x1
	mov	x3, x26
	mov	x4, x27
	mov	x1, x24
	mov	x2, x25
.LEHB27:
	bl	_ZN3dbg11DebugOutput5printIJRlEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_
.LEHE27:
	add	x19, sp, 160
	add	x19, x19, 32
.L124:
	add	x0, sp, 160
	cmp	x19, x0
	beq	.L123
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L124
.L123:
	add	x0, sp, 192
	bl	_ZN3dbg11DebugOutputD1Ev
	add	x4, sp, 192
	adrp	x0, .LC26
	add	x3, x0, :lo12:.LC26
	mov	w2, 148
	adrp	x0, .LC27
	add	x1, x0, :lo12:.LC27
	mov	x0, x4
.LEHB28:
	bl	_ZN3dbg11DebugOutputC1EPKciS2_
.LEHE28:
	adrp	x0, .LC29
	add	x0, x0, :lo12:.LC29
	str	x0, [sp, 152]
	add	x0, sp, 152
	mov	x20, x0
	mov	x21, 1
	add	x0, sp, 160
	mov	x8, x0
.LEHB29:
	bl	_ZN3dbg9type_nameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE29:
	add	x0, sp, 160
	mov	x22, x0
	mov	x23, 1
	add	x1, sp, 120
	add	x0, sp, 192
	mov	x5, x1
	mov	x3, x22
	mov	x4, x23
	mov	x1, x20
	mov	x2, x21
.LEHB30:
	bl	_ZN3dbg11DebugOutput5printIJRmEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_
.LEHE30:
	add	x19, sp, 160
	add	x19, x19, 32
.L126:
	add	x0, sp, 160
	cmp	x19, x0
	beq	.L125
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L126
.L125:
	add	x0, sp, 192
	bl	_ZN3dbg11DebugOutputD1Ev
	ldr	x1, [sp, 128]
	ldr	x0, [sp, 112]
	sub	x0, x0, #1
	add	x0, x1, x0
	strb	wzr, [x0]
.L122:
	ldr	x0, [sp, 104]
	add	x0, x0, 72
	bl	_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L127
	ldr	x0, [sp, 104]
	add	x19, x0, 72
	ldr	x20, [sp, 128]
	add	x0, sp, 136
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 136
	add	x0, sp, 192
	mov	x2, x1
	mov	x1, x20
.LEHB31:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE31:
	add	x0, sp, 192
	mov	w2, 0
	mov	x1, x0
	mov	x0, x19
.LEHB32:
	bl	_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclES7_i
.LEHE32:
	add	x0, sp, 192
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 136
	bl	_ZNSaIcED1Ev
.L127:
	ldr	x0, [sp, 128]
	bl	free
	b	.L119
.L143:
	mov	x19, x0
	add	x0, sp, 192
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L129
.L142:
	mov	x19, x0
.L129:
	add	x0, sp, 136
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB33:
	bl	_Unwind_Resume
.L144:
	mov	x19, x0
	add	x0, sp, 136
	bl	_ZNSt10shared_ptrI6LooperED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L146:
	mov	x20, x0
	add	x19, sp, 160
	add	x19, x19, 32
.L133:
	add	x0, sp, 160
	cmp	x19, x0
	beq	.L132
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L133
.L132:
	mov	x19, x20
	b	.L134
.L145:
	mov	x19, x0
.L134:
	add	x0, sp, 192
	bl	_ZN3dbg11DebugOutputD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L148:
	mov	x20, x0
	add	x19, sp, 160
	add	x19, x19, 32
.L137:
	add	x0, sp, 160
	cmp	x19, x0
	beq	.L136
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L137
.L136:
	mov	x19, x20
	b	.L138
.L147:
	mov	x19, x0
.L138:
	add	x0, sp, 192
	bl	_ZN3dbg11DebugOutputD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L150:
	mov	x19, x0
	add	x0, sp, 192
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L140
.L149:
	mov	x19, x0
.L140:
	add	x0, sp, 136
	bl	_ZNSaIcED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE33:
.L119:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 232]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L141
	bl	__stack_chk_fail
.L141:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldr	x27, [sp, 80]
	ldp	x29, x30, [sp], 240
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 27
	.cfi_restore 25
	.cfi_restore 26
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4921:
	.section	.gcc_except_table
.LLSDA4921:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4921-.LLSDACSB4921
.LLSDACSB4921:
	.uleb128 .LEHB21-.LFB4921
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB4921
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L142-.LFB4921
	.uleb128 0
	.uleb128 .LEHB23-.LFB4921
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L143-.LFB4921
	.uleb128 0
	.uleb128 .LEHB24-.LFB4921
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L144-.LFB4921
	.uleb128 0
	.uleb128 .LEHB25-.LFB4921
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB4921
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L145-.LFB4921
	.uleb128 0
	.uleb128 .LEHB27-.LFB4921
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L146-.LFB4921
	.uleb128 0
	.uleb128 .LEHB28-.LFB4921
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB4921
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L147-.LFB4921
	.uleb128 0
	.uleb128 .LEHB30-.LFB4921
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L148-.LFB4921
	.uleb128 0
	.uleb128 .LEHB31-.LFB4921
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L149-.LFB4921
	.uleb128 0
	.uleb128 .LEHB32-.LFB4921
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L150-.LFB4921
	.uleb128 0
	.uleb128 .LEHB33-.LFB4921
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE4921:
	.text
	.size	_ZN10SubProcess6onReadEi, .-_ZN10SubProcess6onReadEi
	.section	.text._ZNSt6chronoeqIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoeqIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoeqIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoeqIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoeqIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB4926:
	.cfi_startproc
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
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	add	x0, sp, 56
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	add	x0, sp, 64
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	cmp	x19, x0
	cset	w0, eq
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L153
	bl	__stack_chk_fail
.L153:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4926:
	.size	_ZNSt6chronoeqIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoeqIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv,"axG",@progbits,_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv
	.type	_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv, %function
_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv:
.LFB4927:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4927:
	.size	_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv, .-_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv
	.section	.text._ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v,"axG",@progbits,_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v
	.type	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v, %function
_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v:
.LFB4928:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	str	xzr, [sp, 24]
	add	x1, sp, 24
	add	x0, sp, 32
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L158
	bl	__stack_chk_fail
.L158:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4928:
	.size	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v, .-_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_:
.LFB4931:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4931:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_:
.LFB4932:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	mov	x1, x0
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	sub	x1, x0, x1
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4932:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_
	.section	.rodata
	.align	3
.LC30:
	.string	"waitDone "
	.align	3
.LC31:
	.string	" \n"
	.align	3
.LC32:
	.string	"mPid < 0\n"
	.align	3
.LC33:
	.string	"waitpid\n"
	.align	3
.LC34:
	.string	"wait pid time out "
	.align	3
.LC35:
	.string	"waitpid failed "
	.text
	.align	2
	.global	_ZN10SubProcess8waitDoneENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE
	.type	_ZN10SubProcess8waitDoneENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE, %function
_ZN10SubProcess8waitDoneENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE:
.LFB4925:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4925
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
	adrp	x0, .LC30
	add	x1, x0, :lo12:.LC30
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB34:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x20, x0
	add	x0, sp, 32
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSolsEl
	mov	x2, x0
	adrp	x0, .LC31
	add	x1, x0, :lo12:.LC31
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x0, [sp, 40]
	add	x1, x0, 120
	add	x0, sp, 64
	bl	_ZNSt10lock_guardISt5mutexEC1ERS0_
.LEHE34:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 112]
	cmp	w0, 0
	bge	.L163
	adrp	x0, .LC32
	add	x1, x0, :lo12:.LC32
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB35:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE35:
	mov	w19, 1
	mov	w20, 0
	b	.L164
.L163:
	mov	w20, 1
.L164:
	add	x0, sp, 64
	bl	_ZNSt10lock_guardISt5mutexED1Ev
	cmp	w20, 1
	bne	.L173
	nop
	str	wzr, [sp, 56]
	mov	w0, -1
	str	w0, [sp, 60]
	b	.L166
.L171:
	adrp	x0, .LC33
	add	x1, x0, :lo12:.LC33
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB36:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	w0, 34464
	movk	w0, 0x1, lsl 16
	bl	usleep
	bl	_ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc48ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv
	str	x0, [sp, 64]
	add	x1, sp, 64
	add	x0, sp, 32
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEmIERKS3_
	bl	_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv
	str	x0, [sp, 64]
	add	x1, sp, 64
	add	x0, sp, 32
	bl	_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L166
	adrp	x0, .LC34
	add	x1, x0, :lo12:.LC34
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 112]
	mov	w1, w0
	mov	x0, x2
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, .LC31
	add	x1, x0, :lo12:.LC31
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 112]
	mov	w1, 9
	bl	kill
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 112]
	add	x1, sp, 56
	mov	w2, 0
	bl	waitpid
	ldr	w0, [sp, 56]
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN10SubProcess11checkStatusEi
	bl	__errno_location
	mov	x1, x0
	mov	w0, 110
	str	w0, [x1]
	mov	w0, -1
	str	w0, [sp, 60]
	b	.L168
.L166:
	ldr	x0, [sp, 40]
	ldr	w19, [x0, 112]
	bl	_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv
	str	x0, [sp, 64]
	add	x1, sp, 64
	add	x0, sp, 32
	bl	_ZNSt6chronoeqIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L169
	mov	w0, 0
	b	.L170
.L169:
	mov	w0, 1
.L170:
	add	x1, sp, 56
	mov	w2, w0
	mov	w0, w19
	bl	waitpid
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L171
.L168:
	ldr	w0, [sp, 60]
	cmp	w0, 0
	bge	.L172
	adrp	x0, .LC35
	add	x1, x0, :lo12:.LC35
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	__errno_location
	ldr	w0, [x0]
	bl	strerror
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x0, [sp, 40]
	add	x1, x0, 120
	add	x0, sp, 64
	bl	_ZNSt10lock_guardISt5mutexEC1ERS0_
	ldr	x0, [sp, 40]
	mov	w1, -1
	str	w1, [x0, 112]
	mov	w19, 0
	add	x0, sp, 64
	bl	_ZNSt10lock_guardISt5mutexED1Ev
	b	.L173
.L172:
	ldr	x0, [sp, 40]
	add	x1, x0, 120
	add	x0, sp, 64
	bl	_ZNSt10lock_guardISt5mutexEC1ERS0_
.LEHE36:
	ldr	w0, [sp, 56]
	mov	w1, w0
	ldr	x0, [sp, 40]
.LEHB37:
	bl	_ZN10SubProcess11checkStatusEi
.LEHE37:
	ldr	x0, [sp, 40]
	mov	w1, -1
	str	w1, [x0, 112]
	add	x0, sp, 64
	bl	_ZNSt10lock_guardISt5mutexED1Ev
	mov	w19, 1
.L173:
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L176
	b	.L179
.L177:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSt10lock_guardISt5mutexED1Ev
	mov	x0, x19
.LEHB38:
	bl	_Unwind_Resume
.L178:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSt10lock_guardISt5mutexED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE38:
.L179:
	bl	__stack_chk_fail
.L176:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4925:
	.section	.gcc_except_table
.LLSDA4925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4925-.LLSDACSB4925
.LLSDACSB4925:
	.uleb128 .LEHB34-.LFB4925
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB4925
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L177-.LFB4925
	.uleb128 0
	.uleb128 .LEHB36-.LFB4925
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB4925
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L178-.LFB4925
	.uleb128 0
	.uleb128 .LEHB38-.LFB4925
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE4925:
	.text
	.size	_ZN10SubProcess8waitDoneENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE, .-_ZN10SubProcess8waitDoneENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE
	.align	2
	.global	_ZN10SubProcess15getReturnResultEv
	.type	_ZN10SubProcess15getReturnResultEv, %function
_ZN10SubProcess15getReturnResultEv:
.LFB4933:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN10SubProcess8waitDoneENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 116]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4933:
	.size	_ZN10SubProcess15getReturnResultEv, .-_ZN10SubProcess15getReturnResultEv
	.section	.rodata
	.align	3
.LC36:
	.string	"SubProcess "
	.align	3
.LC37:
	.string	" exit with status "
	.align	3
.LC38:
	.string	" terminated with signal "
	.text
	.align	2
	.global	_ZN10SubProcess11checkStatusEi
	.type	_ZN10SubProcess11checkStatusEi, %function
_ZN10SubProcess11checkStatusEi:
.LFB4934:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	w0, [sp, 20]
	and	w0, w0, 127
	cmp	w0, 0
	bne	.L183
	adrp	x0, .LC36
	add	x1, x0, :lo12:.LC36
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 112]
	mov	w1, w0
	mov	x0, x2
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, .LC37
	add	x1, x0, :lo12:.LC37
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	w0, [sp, 20]
	asr	w0, w0, 8
	and	w0, w0, 255
	mov	w1, w0
	mov	x0, x2
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	ldr	w0, [sp, 20]
	asr	w0, w0, 8
	and	w1, w0, 255
	ldr	x0, [sp, 24]
	str	w1, [x0, 116]
	b	.L185
.L183:
	ldr	w0, [sp, 20]
	and	w0, w0, 255
	and	w0, w0, 127
	and	w0, w0, 255
	add	w0, w0, 1
	and	w0, w0, 255
	sxtb	w0, w0
	asr	w0, w0, 1
	sxtb	w0, w0
	cmp	w0, 0
	ble	.L185
	adrp	x0, .LC36
	add	x1, x0, :lo12:.LC36
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 112]
	mov	w1, w0
	mov	x0, x2
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, .LC38
	add	x1, x0, :lo12:.LC38
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	w0, [sp, 20]
	asr	w0, w0, 8
	and	w0, w0, 255
	mov	w1, w0
	mov	x0, x2
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	ldr	w0, [sp, 20]
	asr	w0, w0, 8
	and	w1, w0, 255
	ldr	x0, [sp, 24]
	str	w1, [x0, 116]
.L185:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4934:
	.size	_ZN10SubProcess11checkStatusEi, .-_ZN10SubProcess11checkStatusEi
	.section	.text._ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB4937:
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
.LFE4937:
	.size	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4984:
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
	beq	.L190
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L190:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4984:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB4997:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4997:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB5061:
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
.LFE5061:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB5060:
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
	b	.L196
.L197:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L196:
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
	bne	.L197
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L199
	bl	__stack_chk_fail
.L199:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5060:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB5166:
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
.LFE5166:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB5315:
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
.LFE5315:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, %function
_ZNSt14_Function_baseC2Ev:
.LFB5320:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	stp	xzr, xzr, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5320:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EDn,"axG",@progbits,_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC5EDn,comdat
	.align	2
	.weak	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EDn
	.type	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EDn, %function
_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EDn:
.LFB5322:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	stp	xzr, xzr, [x0]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Function_baseC2Ev
	ldr	x0, [sp, 24]
	str	xzr, [x0, 24]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5322:
	.size	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EDn, .-_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EDn
	.weak	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EDn
	.set	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EDn,_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EDn
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB5339:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5339
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
.LEHB39:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE39:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L206
	ldr	x0, [sp, 48]
.LEHB40:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	b	.L207
.L206:
	mov	x0, 1
.L207:
	str	x0, [sp, 80]
	mov	w3, w20
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE40:
	b	.L211
.L210:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB41:
	bl	_Unwind_Resume
.LEHE41:
.L211:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L209
	bl	__stack_chk_fail
.L209:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5339:
	.section	.gcc_except_table
.LLSDA5339:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5339-.LLSDACSB5339
.LLSDACSB5339:
	.uleb128 .LEHB39-.LFB5339
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB5339
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L210-.LFB5339
	.uleb128 0
	.uleb128 .LEHB41-.LFB5339
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
.LLSDACSE5339:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5377:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5377:
	.size	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt8weak_ptrI14LooperCallbackEC2Ev,"axG",@progbits,_ZNSt8weak_ptrI14LooperCallbackEC5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI14LooperCallbackEC2Ev
	.type	_ZNSt8weak_ptrI14LooperCallbackEC2Ev, %function
_ZNSt8weak_ptrI14LooperCallbackEC2Ev:
.LFB5379:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5379:
	.size	_ZNSt8weak_ptrI14LooperCallbackEC2Ev, .-_ZNSt8weak_ptrI14LooperCallbackEC2Ev
	.weak	_ZNSt8weak_ptrI14LooperCallbackEC1Ev
	.set	_ZNSt8weak_ptrI14LooperCallbackEC1Ev,_ZNSt8weak_ptrI14LooperCallbackEC2Ev
	.section	.text._ZNSt8weak_ptrI14LooperCallbackED2Ev,"axG",@progbits,_ZNSt8weak_ptrI14LooperCallbackED5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI14LooperCallbackED2Ev
	.type	_ZNSt8weak_ptrI14LooperCallbackED2Ev, %function
_ZNSt8weak_ptrI14LooperCallbackED2Ev:
.LFB5382:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5382:
	.size	_ZNSt8weak_ptrI14LooperCallbackED2Ev, .-_ZNSt8weak_ptrI14LooperCallbackED2Ev
	.weak	_ZNSt8weak_ptrI14LooperCallbackED1Ev
	.set	_ZNSt8weak_ptrI14LooperCallbackED1Ev,_ZNSt8weak_ptrI14LooperCallbackED2Ev
	.section	.text._ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI14LooperCallbackEC5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev
	.type	_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev, %function
_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev:
.LFB5384:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI14LooperCallbackEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5384:
	.size	_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev, .-_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev
	.weak	_ZNSt23enable_shared_from_thisI14LooperCallbackEC1Ev
	.set	_ZNSt23enable_shared_from_thisI14LooperCallbackEC1Ev,_ZNSt23enable_shared_from_thisI14LooperCallbackEC2Ev
	.section	.text._ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI14LooperCallbackED5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev
	.type	_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev, %function
_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev:
.LFB5387:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI14LooperCallbackED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5387:
	.size	_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev, .-_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev
	.weak	_ZNSt23enable_shared_from_thisI14LooperCallbackED1Ev
	.set	_ZNSt23enable_shared_from_thisI14LooperCallbackED1Ev,_ZNSt23enable_shared_from_thisI14LooperCallbackED2Ev
	.section	.text._ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB5390:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5390:
	.size	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5393:
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
	beq	.L220
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L220:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5393:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10lock_guardISt5mutexEC2ERS0_,"axG",@progbits,_ZNSt10lock_guardISt5mutexEC5ERS0_,comdat
	.align	2
	.weak	_ZNSt10lock_guardISt5mutexEC2ERS0_
	.type	_ZNSt10lock_guardISt5mutexEC2ERS0_, %function
_ZNSt10lock_guardISt5mutexEC2ERS0_:
.LFB5399:
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
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt5mutex4lockEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5399:
	.size	_ZNSt10lock_guardISt5mutexEC2ERS0_, .-_ZNSt10lock_guardISt5mutexEC2ERS0_
	.weak	_ZNSt10lock_guardISt5mutexEC1ERS0_
	.set	_ZNSt10lock_guardISt5mutexEC1ERS0_,_ZNSt10lock_guardISt5mutexEC2ERS0_
	.section	.text._ZNSt10lock_guardISt5mutexED2Ev,"axG",@progbits,_ZNSt10lock_guardISt5mutexED5Ev,comdat
	.align	2
	.weak	_ZNSt10lock_guardISt5mutexED2Ev
	.type	_ZNSt10lock_guardISt5mutexED2Ev, %function
_ZNSt10lock_guardISt5mutexED2Ev:
.LFB5402:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt5mutex6unlockEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5402:
	.size	_ZNSt10lock_guardISt5mutexED2Ev, .-_ZNSt10lock_guardISt5mutexED2Ev
	.weak	_ZNSt10lock_guardISt5mutexED1Ev
	.set	_ZNSt10lock_guardISt5mutexED1Ev,_ZNSt10lock_guardISt5mutexED2Ev
	.section	.text._ZNSt8weak_ptrI6LooperEaSIS0_EENSt9enable_ifIXsrSt13is_assignableIRSt10__weak_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EE5valueERS1_E4typeESE_,"axG",@progbits,_ZNSt8weak_ptrI6LooperEaSIS0_EENSt9enable_ifIXsrSt13is_assignableIRSt10__weak_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EE5valueERS1_E4typeESE_,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI6LooperEaSIS0_EENSt9enable_ifIXsrSt13is_assignableIRSt10__weak_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EE5valueERS1_E4typeESE_
	.type	_ZNSt8weak_ptrI6LooperEaSIS0_EENSt9enable_ifIXsrSt13is_assignableIRSt10__weak_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EE5valueERS1_E4typeESE_, %function
_ZNSt8weak_ptrI6LooperEaSIS0_EENSt9enable_ifIXsrSt13is_assignableIRSt10__weak_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EE5valueERS1_E4typeESE_:
.LFB5404:
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
	bl	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSIS0_EENSt9enable_ifIXsrSt20__sp_compatible_withIPT_PS0_E5valueERS3_E4typeERKSt12__shared_ptrIS7_LS2_2EE
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5404:
	.size	_ZNSt8weak_ptrI6LooperEaSIS0_EENSt9enable_ifIXsrSt13is_assignableIRSt10__weak_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EE5valueERS1_E4typeESE_, .-_ZNSt8weak_ptrI6LooperEaSIS0_EENSt9enable_ifIXsrSt13is_assignableIRSt10__weak_ptrIS0_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EE5valueERS1_E4typeESE_
	.section	.text._ZSt4moveIRSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEONSt16remove_referenceIT_E4typeEOSD_,"axG",@progbits,_ZSt4moveIRSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEONSt16remove_referenceIT_E4typeEOSD_,comdat
	.align	2
	.weak	_ZSt4moveIRSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEONSt16remove_referenceIT_E4typeEOSD_
	.type	_ZSt4moveIRSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEONSt16remove_referenceIT_E4typeEOSD_, %function
_ZSt4moveIRSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEONSt16remove_referenceIT_E4typeEOSD_:
.LFB5405:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5405:
	.size	_ZSt4moveIRSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEONSt16remove_referenceIT_E4typeEOSD_, .-_ZSt4moveIRSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEONSt16remove_referenceIT_E4typeEOSD_
	.section	.text._ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS9_,"axG",@progbits,_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS9_,comdat
	.align	2
	.weak	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS9_
	.type	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS9_, %function
_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS9_:
.LFB5406:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEONSt16remove_referenceIT_E4typeEOSD_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EOS9_
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4swapERS9_
	add	x0, sp, 40
	bl	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L229
	bl	__stack_chk_fail
.L229:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5406:
	.size	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS9_, .-_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEaSEOS9_
	.section	.text._ZNSt23enable_shared_from_thisI14LooperCallbackE16shared_from_thisEv,"axG",@progbits,_ZNSt23enable_shared_from_thisI14LooperCallbackE16shared_from_thisEv,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI14LooperCallbackE16shared_from_thisEv
	.type	_ZNSt23enable_shared_from_thisI14LooperCallbackE16shared_from_thisEv, %function
_ZNSt23enable_shared_from_thisI14LooperCallbackE16shared_from_thisEv:
.LFB5409:
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
	bl	_ZNSt10shared_ptrI14LooperCallbackEC1IS0_vEERKSt8weak_ptrIT_E
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5409:
	.size	_ZNSt23enable_shared_from_thisI14LooperCallbackE16shared_from_thisEv, .-_ZNSt23enable_shared_from_thisI14LooperCallbackE16shared_from_thisEv
	.section	.text._ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB5411:
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
.LFE5411:
	.size	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclES7_i,"axG",@progbits,_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclES7_i,comdat
	.align	2
	.weak	_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclES7_i
	.type	_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclES7_i, %function
_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclES7_i:
.LFB5412:
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
	str	w2, [sp, 60]
	ldr	x0, [sp, 72]
	bl	_ZNKSt14_Function_base8_M_emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L235
	bl	_ZSt25__throw_bad_function_callv
.L235:
	ldr	x0, [sp, 72]
	ldr	x19, [x0, 24]
	ldr	x20, [sp, 72]
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x21, x0
	add	x0, sp, 60
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x21
	mov	x0, x20
	blr	x19
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
.LFE5412:
	.size	_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclES7_i, .-_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEclES7_i
	.section	.text._ZNKSt8weak_ptrI6LooperE4lockEv,"axG",@progbits,_ZNKSt8weak_ptrI6LooperE4lockEv,comdat
	.align	2
	.weak	_ZNKSt8weak_ptrI6LooperE4lockEv
	.type	_ZNKSt8weak_ptrI6LooperE4lockEv, %function
_ZNKSt8weak_ptrI6LooperE4lockEv:
.LFB5413:
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
	mov	w2, w1
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt10shared_ptrI6LooperEC1ERKSt8weak_ptrIS0_ESt9nothrow_t
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5413:
	.size	_ZNKSt8weak_ptrI6LooperE4lockEv, .-_ZNKSt8weak_ptrI6LooperE4lockEv
	.section	.text._ZN3dbg9type_nameIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.align	2
	.weak	_ZN3dbg9type_nameIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.type	_ZN3dbg9type_nameIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, %function
_ZN3dbg9type_nameIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv:
.LFB5414:
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
	bl	_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagIlEE
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L241
	bl	__stack_chk_fail
.L241:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5414:
	.size	_ZN3dbg9type_nameIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, .-_ZN3dbg9type_nameIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.section	.text._ZNKSt16initializer_listIPKcE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIPKcE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIPKcE4sizeEv
	.type	_ZNKSt16initializer_listIPKcE4sizeEv, %function
_ZNKSt16initializer_listIPKcE4sizeEv:
.LFB5416:
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
.LFE5416:
	.size	_ZNKSt16initializer_listIPKcE4sizeEv, .-_ZNKSt16initializer_listIPKcE4sizeEv
	.section	.rodata
	.align	3
.LC39:
	.string	"\033[33m"
	.align	3
.LC40:
	.string	"The number of arguments mismatch, please check unprotected comma"
	.section	.text._ZN3dbg11DebugOutput5printIJRlEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_,"axG",@progbits,_ZN3dbg11DebugOutput5printIJRlEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput5printIJRlEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_
	.type	_ZN3dbg11DebugOutput5printIJRlEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_, %function
_ZN3dbg11DebugOutput5printIJRlEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_:
.LFB5415:
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
	beq	.L245
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC39
	add	x1, x0, :lo12:.LC39
	ldr	x0, [sp, 72]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC40
	add	x1, x0, :lo12:.LC40
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
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
.L245:
	add	x0, sp, 56
	bl	_ZNKSt16initializer_listIPKcE5beginEv
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [sp, 72]
	bl	_ZN3dbg11DebugOutput10print_implIRlEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5415:
	.size	_ZN3dbg11DebugOutput5printIJRlEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_, .-_ZN3dbg11DebugOutput5printIJRlEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_
	.section	.text._ZN3dbg9type_nameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.align	2
	.weak	_ZN3dbg9type_nameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.type	_ZN3dbg9type_nameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, %function
_ZN3dbg9type_nameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv:
.LFB5417:
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
	bl	_ZN3dbg13get_type_nameB5cxx11ENS_8type_tagImEE
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L249
	bl	__stack_chk_fail
.L249:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5417:
	.size	_ZN3dbg9type_nameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, .-_ZN3dbg9type_nameImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.section	.text._ZN3dbg11DebugOutput5printIJRmEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_,"axG",@progbits,_ZN3dbg11DebugOutput5printIJRmEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput5printIJRmEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_
	.type	_ZN3dbg11DebugOutput5printIJRmEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_, %function
_ZN3dbg11DebugOutput5printIJRmEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_:
.LFB5418:
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
	beq	.L251
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC39
	add	x1, x0, :lo12:.LC39
	ldr	x0, [sp, 72]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC40
	add	x1, x0, :lo12:.LC40
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
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
.L251:
	add	x0, sp, 56
	bl	_ZNKSt16initializer_listIPKcE5beginEv
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [sp, 72]
	bl	_ZN3dbg11DebugOutput10print_implIRmEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5418:
	.size	_ZN3dbg11DebugOutput5printIJRmEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_, .-_ZN3dbg11DebugOutput5printIJRmEEENS_4lastIDpT_E4typeESt16initializer_listIPKcES8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS4_
	.section	.text._ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEcvbEv,"axG",@progbits,_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEcvbEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEcvbEv
	.type	_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEcvbEv, %function
_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEcvbEv:
.LFB5419:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt14_Function_base8_M_emptyEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5419:
	.size	_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEcvbEv, .-_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEcvbEv
	.section	.text._ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc48ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv,"axG",@progbits,_ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc48ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc48ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv
	.type	_ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc48ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv, %function
_ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc48ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv:
.LFB5420:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc48ELc48ELc48ELc48EEEET_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5420:
	.size	_ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc48ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv, .-_ZNSt8literals15chrono_literalsli2usIJLc49ELc48ELc48ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv
	.section	.text._ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB5421:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	bl	_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5421:
	.size	_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoleIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB5442:
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
	beq	.L261
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
	b	.L263
.L261:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L263:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L271
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
	beq	.L267
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
	b	.L269
.L267:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L269:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L271
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L271:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5442:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	2
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, %function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB5520:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5520:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB5524:
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
.LFE5524:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC41:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB5523:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5523
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
	beq	.L277
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L277
	mov	w0, 1
	b	.L278
.L277:
	mov	w0, 0
.L278:
	cmp	w0, 0
	beq	.L279
	adrp	x0, .LC41
	add	x0, x0, :lo12:.LC41
.LEHB42:
	bl	_ZSt19__throw_logic_errorPKc
.L279:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L280
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
.LEHE42:
.L280:
	ldr	x0, [sp, 56]
.LEHB43:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE43:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB44:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE44:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L283
	b	.L286
.L284:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB45:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE45:
.L285:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB46:
	bl	_Unwind_Resume
.LEHE46:
.L286:
	bl	__stack_chk_fail
.L283:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5523:
	.section	.gcc_except_table
	.align	2
.LLSDA5523:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5523-.LLSDATTD5523
.LLSDATTD5523:
	.byte	0x1
	.uleb128 .LLSDACSE5523-.LLSDACSB5523
.LLSDACSB5523:
	.uleb128 .LEHB42-.LFB5523
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB5523
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L284-.LFB5523
	.uleb128 0x1
	.uleb128 .LEHB44-.LFB5523
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB5523
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L285-.LFB5523
	.uleb128 0
	.uleb128 .LEHB46-.LFB5523
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE5523:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT5523:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB5580:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5580:
	.size	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB5583:
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
.LFE5583:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv:
.LFB5585:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	str	x0, [sp, 56]
	mov	w0, -1
	str	w0, [sp, 40]
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L291
	ldr	x0, [sp, 56]
	str	x0, [sp, 64]
	ldr	w0, [sp, 40]
	str	w0, [sp, 44]
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	str	w0, [sp, 48]
	ldr	x0, [sp, 64]
	ldr	w1, [x0]
	ldr	w0, [sp, 44]
	add	w1, w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0]
	ldr	w0, [sp, 48]
	b	.L293
.L291:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 40]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L293:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L296
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L296:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5585:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.section	.text._ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSIS0_EENSt9enable_ifIXsrSt20__sp_compatible_withIPT_PS0_E5valueERS3_E4typeERKSt12__shared_ptrIS7_LS2_2EE,"axG",@progbits,_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSIS0_EENSt9enable_ifIXsrSt20__sp_compatible_withIPT_PS0_E5valueERS3_E4typeERKSt12__shared_ptrIS7_LS2_2EE,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSIS0_EENSt9enable_ifIXsrSt20__sp_compatible_withIPT_PS0_E5valueERS3_E4typeERKSt12__shared_ptrIS7_LS2_2EE
	.type	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSIS0_EENSt9enable_ifIXsrSt20__sp_compatible_withIPT_PS0_E5valueERS3_E4typeERKSt12__shared_ptrIS7_LS2_2EE, %function
_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSIS0_EENSt9enable_ifIXsrSt20__sp_compatible_withIPT_PS0_E5valueERS3_E4typeERKSt12__shared_ptrIS7_LS2_2EE:
.LFB5589:
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
	ldr	x0, [sp, 16]
	add	x1, x0, 8
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5589:
	.size	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSIS0_EENSt9enable_ifIXsrSt20__sp_compatible_withIPT_PS0_E5valueERS3_E4typeERKSt12__shared_ptrIS7_LS2_2EE, .-_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSIS0_EENSt9enable_ifIXsrSt20__sp_compatible_withIPT_PS0_E5valueERS3_E4typeERKSt12__shared_ptrIS7_LS2_2EE
	.section	.text._ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS9_,"axG",@progbits,_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC5EOS9_,comdat
	.align	2
	.weak	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS9_
	.type	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS9_, %function
_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS9_:
.LFB5591:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	stp	xzr, xzr, [x0]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Function_baseC2Ev
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 24]
	str	x1, [x0, 24]
	ldr	x0, [sp, 16]
	bl	_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L301
	ldr	x0, [sp, 16]
	ldr	x2, [sp, 24]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	str	x1, [x0, 16]
	ldr	x0, [sp, 16]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 16]
	str	xzr, [x0, 24]
.L301:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5591:
	.size	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS9_, .-_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS9_
	.weak	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EOS9_
	.set	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1EOS9_,_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2EOS9_
	.section	.text._ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4swapERS9_,"axG",@progbits,_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4swapERS9_,comdat
	.align	2
	.weak	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4swapERS9_
	.type	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4swapERS9_, %function
_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4swapERS9_:
.LFB5593:
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
	bl	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	x0, [sp, 16]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	ldr	x0, [sp, 24]
	add	x2, x0, 24
	ldr	x0, [sp, 16]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SS_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5593:
	.size	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4swapERS9_, .-_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE4swapERS9_
	.section	.text._ZNSt10shared_ptrI14LooperCallbackEC2IS0_vEERKSt8weak_ptrIT_E,"axG",@progbits,_ZNSt10shared_ptrI14LooperCallbackEC5IS0_vEERKSt8weak_ptrIT_E,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14LooperCallbackEC2IS0_vEERKSt8weak_ptrIT_E
	.type	_ZNSt10shared_ptrI14LooperCallbackEC2IS0_vEERKSt8weak_ptrIT_E, %function
_ZNSt10shared_ptrI14LooperCallbackEC2IS0_vEERKSt8weak_ptrIT_E:
.LFB5598:
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
	bl	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5598:
	.size	_ZNSt10shared_ptrI14LooperCallbackEC2IS0_vEERKSt8weak_ptrIT_E, .-_ZNSt10shared_ptrI14LooperCallbackEC2IS0_vEERKSt8weak_ptrIT_E
	.weak	_ZNSt10shared_ptrI14LooperCallbackEC1IS0_vEERKSt8weak_ptrIT_E
	.set	_ZNSt10shared_ptrI14LooperCallbackEC1IS0_vEERKSt8weak_ptrIT_E,_ZNSt10shared_ptrI14LooperCallbackEC2IS0_vEERKSt8weak_ptrIT_E
	.section	.text._ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB5600:
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
.LFE5600:
	.size	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, %function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB5601:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5601:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNSt10shared_ptrI6LooperEC2ERKSt8weak_ptrIS0_ESt9nothrow_t,"axG",@progbits,_ZNSt10shared_ptrI6LooperEC5ERKSt8weak_ptrIS0_ESt9nothrow_t,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI6LooperEC2ERKSt8weak_ptrIS0_ESt9nothrow_t
	.type	_ZNSt10shared_ptrI6LooperEC2ERKSt8weak_ptrIS0_ESt9nothrow_t, %function
_ZNSt10shared_ptrI6LooperEC2ERKSt8weak_ptrIS0_ESt9nothrow_t:
.LFB5603:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	mov	w2, w3
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5603:
	.size	_ZNSt10shared_ptrI6LooperEC2ERKSt8weak_ptrIS0_ESt9nothrow_t, .-_ZNSt10shared_ptrI6LooperEC2ERKSt8weak_ptrIS0_ESt9nothrow_t
	.weak	_ZNSt10shared_ptrI6LooperEC1ERKSt8weak_ptrIS0_ESt9nothrow_t
	.set	_ZNSt10shared_ptrI6LooperEC1ERKSt8weak_ptrIS0_ESt9nothrow_t,_ZNSt10shared_ptrI6LooperEC2ERKSt8weak_ptrIS0_ESt9nothrow_t
	.section	.text._ZNKSt16initializer_listIPKcE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIPKcE5beginEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIPKcE5beginEv
	.type	_ZNKSt16initializer_listIPKcE5beginEv, %function
_ZNKSt16initializer_listIPKcE5beginEv:
.LFB5606:
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
.LFE5606:
	.size	_ZNKSt16initializer_listIPKcE5beginEv, .-_ZNKSt16initializer_listIPKcE5beginEv
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, %function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv:
.LFB5607:
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
.LFE5607:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.section	.text._ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB5608:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5608:
	.size	_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.rodata
	.align	3
.LC42:
	.string	"\033[36m"
	.align	3
.LC43:
	.string	" = "
	.align	3
.LC44:
	.string	"\033[01m"
	.align	3
.LC45:
	.string	"\033[32m"
	.align	3
.LC46:
	.string	")"
	.section	.text._ZN3dbg11DebugOutput10print_implIRlEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRlEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput10print_implIRlEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	.type	_ZN3dbg11DebugOutput10print_implIRlEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_, %function
_ZN3dbg11DebugOutput10print_implIRlEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_:
.LFB5609:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5609
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
.LEHB47:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE47:
	add	x0, sp, 120
	add	x0, x0, 16
	ldr	x1, [sp, 80]
.LEHB48:
	bl	_ZN3dbg12pretty_printIlEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_
	and	w0, w0, 255
	strb	w0, [sp, 79]
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE48:
	ldr	x0, [sp, 56]
	add	x1, x0, 8
	add	x0, sp, 512
	add	x0, x0, 16
.LEHB49:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L316
	adrp	x0, .LC42
	add	x1, x0, :lo12:.LC42
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
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC43
	add	x1, x0, :lo12:.LC43
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L316:
	adrp	x0, .LC44
	add	x1, x0, :lo12:.LC44
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
.LEHE49:
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
.LEHB50:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE50:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L317
	add	x0, sp, 512
	add	x2, x0, 16
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x2
.LEHB51:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC45
	add	x1, x0, :lo12:.LC45
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 40]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L317:
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
.LEHE51:
	add	x0, sp, 88
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
.LEHB52:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE52:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE
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
	beq	.L323
	b	.L328
.L326:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L320
.L327:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L320
.L325:
	mov	x19, x0
.L320:
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L322
.L324:
	mov	x19, x0
.L322:
	add	x0, sp, 120
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB53:
	bl	_Unwind_Resume
.LEHE53:
.L328:
	bl	__stack_chk_fail
.L323:
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
.LFE5609:
	.section	.gcc_except_table
.LLSDA5609:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5609-.LLSDACSB5609
.LLSDACSB5609:
	.uleb128 .LEHB47-.LFB5609
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB5609
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L324-.LFB5609
	.uleb128 0
	.uleb128 .LEHB49-.LFB5609
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L325-.LFB5609
	.uleb128 0
	.uleb128 .LEHB50-.LFB5609
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L326-.LFB5609
	.uleb128 0
	.uleb128 .LEHB51-.LFB5609
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L325-.LFB5609
	.uleb128 0
	.uleb128 .LEHB52-.LFB5609
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L327-.LFB5609
	.uleb128 0
	.uleb128 .LEHB53-.LFB5609
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE5609:
	.section	.text._ZN3dbg11DebugOutput10print_implIRlEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRlEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_,comdat
	.size	_ZN3dbg11DebugOutput10print_implIRlEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_, .-_ZN3dbg11DebugOutput10print_implIRlEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	.section	.text._ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE:
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
	.size	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZN3dbg11DebugOutput10print_implIRmEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRmEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput10print_implIRmEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	.type	_ZN3dbg11DebugOutput10print_implIRmEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_, %function
_ZN3dbg11DebugOutput10print_implIRmEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_:
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
.LEHB54:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE54:
	add	x0, sp, 120
	add	x0, x0, 16
	ldr	x1, [sp, 80]
.LEHB55:
	bl	_ZN3dbg12pretty_printImEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_
	and	w0, w0, 255
	strb	w0, [sp, 79]
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE55:
	ldr	x0, [sp, 56]
	add	x1, x0, 8
	add	x0, sp, 512
	add	x0, x0, 16
.LEHB56:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L332
	adrp	x0, .LC42
	add	x1, x0, :lo12:.LC42
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
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC43
	add	x1, x0, :lo12:.LC43
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L332:
	adrp	x0, .LC44
	add	x1, x0, :lo12:.LC44
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
.LEHE56:
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
.LEHB57:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE57:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L333
	add	x0, sp, 512
	add	x2, x0, 16
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x2
.LEHB58:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC45
	add	x1, x0, :lo12:.LC45
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 40]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC46
	add	x1, x0, :lo12:.LC46
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L333:
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
.LEHE58:
	add	x0, sp, 88
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
.LEHB59:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE59:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRmEOT_RNSt16remove_referenceIS1_E4typeE
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
	beq	.L339
	b	.L344
.L342:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L336
.L343:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L336
.L341:
	mov	x19, x0
.L336:
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L338
.L340:
	mov	x19, x0
.L338:
	add	x0, sp, 120
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB60:
	bl	_Unwind_Resume
.LEHE60:
.L344:
	bl	__stack_chk_fail
.L339:
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
	.section	.gcc_except_table
.LLSDA5611:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5611-.LLSDACSB5611
.LLSDACSB5611:
	.uleb128 .LEHB54-.LFB5611
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB5611
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L340-.LFB5611
	.uleb128 0
	.uleb128 .LEHB56-.LFB5611
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L341-.LFB5611
	.uleb128 0
	.uleb128 .LEHB57-.LFB5611
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L342-.LFB5611
	.uleb128 0
	.uleb128 .LEHB58-.LFB5611
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L341-.LFB5611
	.uleb128 0
	.uleb128 .LEHB59-.LFB5611
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L343-.LFB5611
	.uleb128 0
	.uleb128 .LEHB60-.LFB5611
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE5611:
	.section	.text._ZN3dbg11DebugOutput10print_implIRmEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRmEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_,comdat
	.size	_ZN3dbg11DebugOutput10print_implIRmEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_, .-_ZN3dbg11DebugOutput10print_implIRmEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_
	.section	.text._ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc48ELc48ELc48ELc48EEEET_v,"axG",@progbits,_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc48ELc48ELc48ELc48EEEET_v,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc48ELc48ELc48ELc48EEEET_v
	.type	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc48ELc48ELc48ELc48EEEET_v, %function
_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc48ELc48ELc48ELc48EEEET_v:
.LFB5612:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	mov	x0, 34464
	movk	x0, 0x1, lsl 16
	str	x0, [sp, 24]
	add	x1, sp, 24
	add	x0, sp, 32
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L347
	bl	__stack_chk_fail
.L347:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5612:
	.size	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc48ELc48ELc48ELc48EEEET_v, .-_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc49ELc48ELc48ELc48ELc48ELc48EEEET_v
	.section	.text._ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB5613:
	.cfi_startproc
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
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	add	x0, sp, 56
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	add	x0, sp, 64
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv
	cmp	x19, x0
	cset	w0, lt
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L350
	bl	__stack_chk_fail
.L350:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5613:
	.size	_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB5651:
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
.LFE5651:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB5652:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5652:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB5653:
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
.LFE5653:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE:
.LFB5690:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L358
	ldr	x0, [sp, 40]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
.L358:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L359
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L359:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5690:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
	.section	.text._ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.align	2
	.weak	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_, %function
_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_:
.LFB5692:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5692:
	.size	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"axG",@progbits,_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,comdat
	.align	2
	.weak	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.type	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, %function
_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB5691:
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
	ldr	x0, [sp, 24]
	bl	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 40]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	ldr	x2, [sp, 24]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	add	x0, sp, 40
	bl	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	ldr	x2, [sp, 16]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L364
	bl	__stack_chk_fail
.L364:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5691:
	.size	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, .-_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.section	.text._ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,comdat
	.align	2
	.weak	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.type	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_, %function
_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_:
.LFB5694:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5694:
	.size	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_, .-_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.section	.text._ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_,"axG",@progbits,_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_,comdat
	.align	2
	.weak	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	.type	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_, %function
_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_:
.LFB5693:
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
	ldr	x0, [sp, 24]
	bl	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	str	x1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L368
	bl	__stack_chk_fail
.L368:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5693:
	.size	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_, .-_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	.section	.text._ZSt4moveIRPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEEONSt16remove_referenceIT_E4typeEOSG_,"axG",@progbits,_ZSt4moveIRPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEEONSt16remove_referenceIT_E4typeEOSG_,comdat
	.align	2
	.weak	_ZSt4moveIRPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEEONSt16remove_referenceIT_E4typeEOSG_
	.type	_ZSt4moveIRPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEEONSt16remove_referenceIT_E4typeEOSG_, %function
_ZSt4moveIRPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEEONSt16remove_referenceIT_E4typeEOSG_:
.LFB5696:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5696:
	.size	_ZSt4moveIRPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEEONSt16remove_referenceIT_E4typeEOSG_, .-_ZSt4moveIRPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEEONSt16remove_referenceIT_E4typeEOSG_
	.section	.text._ZSt4swapIPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SS_,"axG",@progbits,_ZSt4swapIPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SS_,comdat
	.align	2
	.weak	_ZSt4swapIPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SS_
	.type	_ZSt4swapIPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SS_, %function
_ZSt4swapIPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SS_:
.LFB5695:
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
	ldr	x0, [sp, 24]
	bl	_ZSt4moveIRPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEEONSt16remove_referenceIT_E4typeEOSG_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEEONSt16remove_referenceIT_E4typeEOSG_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEEONSt16remove_referenceIT_E4typeEOSG_
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	str	x1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L372
	bl	__stack_chk_fail
.L372:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5695:
	.size	_ZSt4swapIPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SS_, .-_ZSt4swapIPFvRKSt9_Any_dataRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISI_ESt18is_move_assignableISI_EEE5valueEvE4typeERSI_SS_
	.section	.text._ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE,"axG",@progbits,_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC5IS0_vEERKSt10__weak_ptrIT_LS2_2EE,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE
	.type	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE, %function
_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE:
.LFB5699:
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
.LFE5699:
	.size	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE, .-_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE
	.weak	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC1IS0_vEERKSt10__weak_ptrIT_LS2_2EE
	.set	_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC1IS0_vEERKSt10__weak_ptrIT_LS2_2EE,_ZNSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEERKSt10__weak_ptrIT_LS2_2EE
	.section	.text._ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB5701:
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
.LFE5701:
	.size	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC5ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t:
.LFB5703:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 24]
	ldr	x0, [sp, 40]
	add	x3, x0, 8
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	mov	w2, w4
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKSt12__weak_countILS1_2EESt9nothrow_t
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	bl	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	cmp	x0, 0
	beq	.L377
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	b	.L378
.L377:
	mov	x0, 0
.L378:
	ldr	x1, [sp, 40]
	str	x0, [x1]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5703:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t
	.set	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIS0_LS2_2EESt9nothrow_t
	.section	.text._ZN3dbg12pretty_printIlEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_,"axG",@progbits,_ZN3dbg12pretty_printIlEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printIlEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_
	.type	_ZN3dbg12pretty_printIlEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_, %function
_ZN3dbg12pretty_printIlEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_:
.LFB5705:
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
	bl	_ZN3dbg12pretty_printIlEEvRSoRKT_St17integral_constantIbLb1EE
	mov	w0, 1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5705:
	.size	_ZN3dbg12pretty_printIlEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_, .-_ZN3dbg12pretty_printIlEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_
	.section	.text._ZN3dbg12pretty_printImEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_,"axG",@progbits,_ZN3dbg12pretty_printImEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printImEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_
	.type	_ZN3dbg12pretty_printImEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_, %function
_ZN3dbg12pretty_printImEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_:
.LFB5706:
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
	bl	_ZN3dbg12pretty_printImEEvRSoRKT_St17integral_constantIbLb1EE
	mov	w0, 1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5706:
	.size	_ZN3dbg12pretty_printImEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_, .-_ZN3dbg12pretty_printImEENSt9enable_ifIXaantsrNS_6detail12is_containerIRKT_EE5valuentsrSt7is_enumIS4_E5valueEbE4typeERSoS6_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv:
.LFB5762:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 12
	str	x0, [sp, 56]
	mov	w0, 1
	str	w0, [sp, 44]
	adrp	x0, :got:__libc_single_threaded
	ldr	x0, [x0, #:got_lo12:__libc_single_threaded]
	ldrb	w0, [x0]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L385
	ldr	x0, [sp, 56]
	str	x0, [sp, 64]
	ldr	w0, [sp, 44]
	str	w0, [sp, 48]
	ldr	x0, [sp, 64]
	ldr	w1, [x0]
	ldr	w0, [sp, 48]
	add	w1, w1, w0
	ldr	x0, [sp, 64]
	str	w1, [x0]
	b	.L386
.L385:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L386:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5762:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKSt12__weak_countILS1_2EE,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE:
.LFB5764:
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
	beq	.L388
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L389
.L388:
	mov	w0, 1
	b	.L390
.L389:
	mov	w0, 0
.L390:
	cmp	w0, 0
	beq	.L392
	bl	_ZSt20__throw_bad_weak_ptrv
.L392:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5764:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKSt12__weak_countILS1_2EE
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKSt12__weak_countILS1_2EE,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EE
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKSt12__weak_countILS1_2EESt9nothrow_t,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t:
.LFB5767:
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
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L394
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L394
	mov	w0, 1
	b	.L395
.L394:
	mov	w0, 0
.L395:
	cmp	w0, 0
	beq	.L397
	ldr	x0, [sp, 40]
	str	xzr, [x0]
.L397:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5767:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKSt12__weak_countILS1_2EESt9nothrow_t
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKSt12__weak_countILS1_2EESt9nothrow_t,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t
	.section	.text._ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB5769:
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
	beq	.L399
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	b	.L401
.L399:
	mov	x0, 0
.L401:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5769:
	.size	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZN3dbg12pretty_printIlEEvRSoRKT_St17integral_constantIbLb1EE,"axG",@progbits,_ZN3dbg12pretty_printIlEEvRSoRKT_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printIlEEvRSoRKT_St17integral_constantIbLb1EE
	.type	_ZN3dbg12pretty_printIlEEvRSoRKT_St17integral_constantIbLb1EE, %function
_ZN3dbg12pretty_printIlEEvRSoRKT_St17integral_constantIbLb1EE:
.LFB5770:
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
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSolsEl
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5770:
	.size	_ZN3dbg12pretty_printIlEEvRSoRKT_St17integral_constantIbLb1EE, .-_ZN3dbg12pretty_printIlEEvRSoRKT_St17integral_constantIbLb1EE
	.section	.text._ZN3dbg12pretty_printImEEvRSoRKT_St17integral_constantIbLb1EE,"axG",@progbits,_ZN3dbg12pretty_printImEEvRSoRKT_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printImEEvRSoRKT_St17integral_constantIbLb1EE
	.type	_ZN3dbg12pretty_printImEEvRSoRKT_St17integral_constantIbLb1EE, %function
_ZN3dbg12pretty_printImEEvRSoRKT_St17integral_constantIbLb1EE:
.LFB5771:
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
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSolsEm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5771:
	.size	_ZN3dbg12pretty_printImEEvRSoRKT_St17integral_constantIbLb1EE, .-_ZN3dbg12pretty_printImEEvRSoRKT_St17integral_constantIbLb1EE
	.weak	_ZTV10SubProcess
	.section	.data.rel.ro._ZTV10SubProcess,"awG",@progbits,_ZTV10SubProcess,comdat
	.align	3
	.type	_ZTV10SubProcess, %object
	.size	_ZTV10SubProcess, 40
_ZTV10SubProcess:
	.xword	0
	.xword	_ZTI10SubProcess
	.xword	_ZN10SubProcessD1Ev
	.xword	_ZN10SubProcessD0Ev
	.xword	_ZN10SubProcess11handleEventEisPv
	.weak	_ZTV14LooperCallback
	.section	.data.rel.ro._ZTV14LooperCallback,"awG",@progbits,_ZTV14LooperCallback,comdat
	.align	3
	.type	_ZTV14LooperCallback, %object
	.size	_ZTV14LooperCallback, 40
_ZTV14LooperCallback:
	.xword	0
	.xword	_ZTI14LooperCallback
	.xword	0
	.xword	0
	.xword	__cxa_pure_virtual
	.weak	_ZTI10SubProcess
	.section	.data.rel.ro._ZTI10SubProcess,"awG",@progbits,_ZTI10SubProcess,comdat
	.align	3
	.type	_ZTI10SubProcess, %object
	.size	_ZTI10SubProcess, 24
_ZTI10SubProcess:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS10SubProcess
	.xword	_ZTI14LooperCallback
	.weak	_ZTS10SubProcess
	.section	.rodata._ZTS10SubProcess,"aG",@progbits,_ZTS10SubProcess,comdat
	.align	3
	.type	_ZTS10SubProcess, %object
	.size	_ZTS10SubProcess, 13
_ZTS10SubProcess:
	.string	"10SubProcess"
	.weak	_ZTI14LooperCallback
	.section	.data.rel.ro._ZTI14LooperCallback,"awG",@progbits,_ZTI14LooperCallback,comdat
	.align	3
	.type	_ZTI14LooperCallback, %object
	.size	_ZTI14LooperCallback, 40
_ZTI14LooperCallback:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTS14LooperCallback
	.word	0
	.word	1
	.xword	_ZTISt23enable_shared_from_thisI14LooperCallbackE
	.xword	2050
	.weak	_ZTS14LooperCallback
	.section	.rodata._ZTS14LooperCallback,"aG",@progbits,_ZTS14LooperCallback,comdat
	.align	3
	.type	_ZTS14LooperCallback, %object
	.size	_ZTS14LooperCallback, 17
_ZTS14LooperCallback:
	.string	"14LooperCallback"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB5877:
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
	bne	.L406
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L406
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
.L406:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5877:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.weak	_ZTISt23enable_shared_from_thisI14LooperCallbackE
	.section	.data.rel.ro._ZTISt23enable_shared_from_thisI14LooperCallbackE,"awG",@progbits,_ZTISt23enable_shared_from_thisI14LooperCallbackE,comdat
	.align	3
	.type	_ZTISt23enable_shared_from_thisI14LooperCallbackE, %object
	.size	_ZTISt23enable_shared_from_thisI14LooperCallbackE, 16
_ZTISt23enable_shared_from_thisI14LooperCallbackE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt23enable_shared_from_thisI14LooperCallbackE
	.weak	_ZTSSt23enable_shared_from_thisI14LooperCallbackE
	.section	.rodata._ZTSSt23enable_shared_from_thisI14LooperCallbackE,"aG",@progbits,_ZTSSt23enable_shared_from_thisI14LooperCallbackE,comdat
	.align	3
	.type	_ZTSSt23enable_shared_from_thisI14LooperCallbackE, %object
	.size	_ZTSSt23enable_shared_from_thisI14LooperCallbackE, 46
_ZTSSt23enable_shared_from_thisI14LooperCallbackE:
	.string	"St23enable_shared_from_thisI14LooperCallbackE"
	.text
	.align	2
	.type	_GLOBAL__sub_I_SubProcess.cpp, %function
_GLOBAL__sub_I_SubProcess.cpp:
.LFB5878:
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
.LFE5878:
	.size	_GLOBAL__sub_I_SubProcess.cpp, .-_GLOBAL__sub_I_SubProcess.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_SubProcess.cpp
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
