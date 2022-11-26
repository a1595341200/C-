	.arch armv8-a
	.file	"main.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.rodata
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, %object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	2
	.global	__aarch64_cas4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv:
.LFB2230:
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
.L5:
	ldr	w0, [sp, 52]
	cmp	w0, 0
	bne	.L2
	mov	w0, 0
	b	.L6
.L2:
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
	bne	.L4
	str	w1, [x19]
.L4:
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L5
	mov	w0, 1
.L6:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L7
	bl	__stack_chk_fail
.L7:
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
.LFE2230:
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
	.section	.text._ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2627:
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
.LFE2627:
	.size	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrIiED2Ev,"axG",@progbits,_ZNSt10shared_ptrIiED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrIiED2Ev
	.type	_ZNSt10shared_ptrIiED2Ev, %function
_ZNSt10shared_ptrIiED2Ev:
.LFB2629:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2629:
	.size	_ZNSt10shared_ptrIiED2Ev, .-_ZNSt10shared_ptrIiED2Ev
	.weak	_ZNSt10shared_ptrIiED1Ev
	.set	_ZNSt10shared_ptrIiED1Ev,_ZNSt10shared_ptrIiED2Ev
	.section	.text._ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2634:
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
.LFE2634:
	.size	_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt8weak_ptrIiED2Ev,"axG",@progbits,_ZNSt8weak_ptrIiED5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrIiED2Ev
	.type	_ZNSt8weak_ptrIiED2Ev, %function
_ZNSt8weak_ptrIiED2Ev:
.LFB2636:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2636:
	.size	_ZNSt8weak_ptrIiED2Ev, .-_ZNSt8weak_ptrIiED2Ev
	.weak	_ZNSt8weak_ptrIiED1Ev
	.set	_ZNSt8weak_ptrIiED1Ev,_ZNSt8weak_ptrIiED2Ev
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2623:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2623
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	mov	x0, 4
.LEHB0:
	bl	_Znwm
	mov	w1, 2
	str	w1, [x0]
	add	x2, sp, 56
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt10shared_ptrIiEC1IivEEPT_
.LEHE0:
	add	x1, sp, 56
	add	x0, sp, 72
	bl	_ZNSt8weak_ptrIiEC1IivEERKSt10shared_ptrIT_E
	add	x0, sp, 72
	add	x1, sp, 88
	mov	x8, x1
	bl	_ZNKSt8weak_ptrIiE4lockEv
	add	x0, sp, 88
	bl	_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	ldr	w0, [x0]
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB1:
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE1:
	add	x0, sp, 88
	bl	_ZNSt10shared_ptrIiED1Ev
	mov	w19, 0
	add	x0, sp, 72
	bl	_ZNSt8weak_ptrIiED1Ev
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrIiED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L15
	b	.L17
.L16:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt10shared_ptrIiED1Ev
	add	x0, sp, 72
	bl	_ZNSt8weak_ptrIiED1Ev
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrIiED1Ev
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L17:
	bl	__stack_chk_fail
.L15:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2623:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2623:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2623-.LLSDACSB2623
.LLSDACSB2623:
	.uleb128 .LEHB0-.LFB2623
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2623
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L16-.LFB2623
	.uleb128 0
	.uleb128 .LEHB2-.LFB2623
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2623:
	.text
	.size	main, .-main
	.section	.text._ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB2898:
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
.LFE2898:
	.size	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt10shared_ptrIiEC2IivEEPT_,"axG",@progbits,_ZNSt10shared_ptrIiEC5IivEEPT_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrIiEC2IivEEPT_
	.type	_ZNSt10shared_ptrIiEC2IivEEPT_, %function
_ZNSt10shared_ptrIiEC2IivEEPT_:
.LFB2901:
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
	bl	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2901:
	.size	_ZNSt10shared_ptrIiEC2IivEEPT_, .-_ZNSt10shared_ptrIiEC2IivEEPT_
	.weak	_ZNSt10shared_ptrIiEC1IivEEPT_
	.set	_ZNSt10shared_ptrIiEC1IivEEPT_,_ZNSt10shared_ptrIiEC2IivEEPT_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2904:
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
	beq	.L23
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L23:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2904:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt8weak_ptrIiEC2IivEERKSt10shared_ptrIT_E,"axG",@progbits,_ZNSt8weak_ptrIiEC5IivEERKSt10shared_ptrIT_E,comdat
	.align	2
	.weak	_ZNSt8weak_ptrIiEC2IivEERKSt10shared_ptrIT_E
	.type	_ZNSt8weak_ptrIiEC2IivEERKSt10shared_ptrIT_E, %function
_ZNSt8weak_ptrIiEC2IivEERKSt10shared_ptrIT_E:
.LFB2907:
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
	bl	_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEERKSt12__shared_ptrIT_LS1_2EE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2907:
	.size	_ZNSt8weak_ptrIiEC2IivEERKSt10shared_ptrIT_E, .-_ZNSt8weak_ptrIiEC2IivEERKSt10shared_ptrIT_E
	.weak	_ZNSt8weak_ptrIiEC1IivEERKSt10shared_ptrIT_E
	.set	_ZNSt8weak_ptrIiEC1IivEERKSt10shared_ptrIT_E,_ZNSt8weak_ptrIiEC2IivEERKSt10shared_ptrIT_E
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2910:
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
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L27:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2910:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNKSt8weak_ptrIiE4lockEv,"axG",@progbits,_ZNKSt8weak_ptrIiE4lockEv,comdat
	.align	2
	.weak	_ZNKSt8weak_ptrIiE4lockEv
	.type	_ZNKSt8weak_ptrIiE4lockEv, %function
_ZNKSt8weak_ptrIiE4lockEv:
.LFB2912:
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
	bl	_ZNSt10shared_ptrIiEC1ERKSt8weak_ptrIiESt9nothrow_t
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2912:
	.size	_ZNKSt8weak_ptrIiE4lockEv, .-_ZNKSt8weak_ptrIiE4lockEv
	.section	.text._ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	.type	_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv, %function
_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv:
.LFB2913:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	w0, 0
	cmp	w0, 0
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2913:
	.size	_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv, .-_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEdeEv
	.section	.text._ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_,"axG",@progbits,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC5IivEEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_
	.type	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_, %function
_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_:
.LFB2998:
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
	add	x0, x0, 8
	ldr	x1, [sp, 16]
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPiEET_St17integral_constantIbLb0EE
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2998:
	.size	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_, .-_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC1IivEEPT_
	.set	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC1IivEEPT_,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB3000:
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
	beq	.L36
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
	b	.L38
.L36:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L38:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L46
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
	beq	.L42
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
	b	.L44
.L42:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L44:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L46
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L46:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3000:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEERKSt12__shared_ptrIT_LS1_2EE,"axG",@progbits,_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC5IivEERKSt12__shared_ptrIT_LS1_2EE,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEERKSt12__shared_ptrIT_LS1_2EE
	.type	_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEERKSt12__shared_ptrIT_LS1_2EE, %function
_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEERKSt12__shared_ptrIT_LS1_2EE:
.LFB3002:
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
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKSt14__shared_countILS1_2EE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3002:
	.size	_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEERKSt12__shared_ptrIT_LS1_2EE, .-_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEERKSt12__shared_ptrIT_LS1_2EE
	.weak	_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC1IivEERKSt12__shared_ptrIT_LS1_2EE
	.set	_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC1IivEERKSt12__shared_ptrIT_LS1_2EE,_ZNSt10__weak_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEERKSt12__shared_ptrIT_LS1_2EE
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv:
.LFB3004:
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
	beq	.L50
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
	b	.L52
.L50:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 40]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L52:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L55
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L55:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3004:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.section	.text._ZNSt10shared_ptrIiEC2ERKSt8weak_ptrIiESt9nothrow_t,"axG",@progbits,_ZNSt10shared_ptrIiEC5ERKSt8weak_ptrIiESt9nothrow_t,comdat
	.align	2
	.weak	_ZNSt10shared_ptrIiEC2ERKSt8weak_ptrIiESt9nothrow_t
	.type	_ZNSt10shared_ptrIiEC2ERKSt8weak_ptrIiESt9nothrow_t, %function
_ZNSt10shared_ptrIiEC2ERKSt8weak_ptrIiESt9nothrow_t:
.LFB3006:
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
	bl	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIiLS1_2EESt9nothrow_t
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3006:
	.size	_ZNSt10shared_ptrIiEC2ERKSt8weak_ptrIiESt9nothrow_t, .-_ZNSt10shared_ptrIiEC2ERKSt8weak_ptrIiESt9nothrow_t
	.weak	_ZNSt10shared_ptrIiEC1ERKSt8weak_ptrIiESt9nothrow_t
	.set	_ZNSt10shared_ptrIiEC1ERKSt8weak_ptrIiESt9nothrow_t,_ZNSt10shared_ptrIiEC2ERKSt8weak_ptrIiESt9nothrow_t
	.section	.text._ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB3008:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3008:
	.size	_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessIiLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IPiEET_St17integral_constantIbLb0EE,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE:
.LFB3046:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPiEET_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3046:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPiEET_St17integral_constantIbLb0EE
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPiEET_St17integral_constantIbLb0EE,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE
	.section	.text._ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB3048:
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
.LFE3048:
	.size	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3049:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L63
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 8
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L63:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3049:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt14__shared_countILS1_2EE,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKSt14__shared_countILS1_2EE,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt14__shared_countILS1_2EE
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt14__shared_countILS1_2EE, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt14__shared_countILS1_2EE:
.LFB3051:
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
	beq	.L66
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
.L66:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3051:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt14__shared_countILS1_2EE, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt14__shared_countILS1_2EE
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKSt14__shared_countILS1_2EE
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKSt14__shared_countILS1_2EE,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt14__shared_countILS1_2EE
	.section	.text._ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIiLS1_2EESt9nothrow_t,"axG",@progbits,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC5ERKSt10__weak_ptrIiLS1_2EESt9nothrow_t,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIiLS1_2EESt9nothrow_t
	.type	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIiLS1_2EESt9nothrow_t, %function
_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIiLS1_2EESt9nothrow_t:
.LFB3054:
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
	beq	.L68
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	b	.L69
.L68:
	mov	x0, 0
.L69:
	ldr	x1, [sp, 40]
	str	x0, [x1]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3054:
	.size	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIiLS1_2EESt9nothrow_t, .-_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIiLS1_2EESt9nothrow_t
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC1ERKSt10__weak_ptrIiLS1_2EESt9nothrow_t
	.set	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC1ERKSt10__weak_ptrIiLS1_2EESt9nothrow_t,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKSt10__weak_ptrIiLS1_2EESt9nothrow_t
	.section	.text._ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB3056:
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
.LFE3056:
	.size	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IPiEET_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_:
.LFB3100:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3100
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
	str	xzr, [x0]
	mov	x0, 24
.LEHB3:
	bl	_Znwm
.LEHE3:
	mov	x19, x0
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC1ES0_
	ldr	x0, [sp, 40]
	str	x19, [x0]
	b	.L78
.L76:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L74
	mov	x1, 4
	bl	_ZdlPvm
.L74:
.LEHB4:
	bl	__cxa_rethrow
.LEHE4:
.L77:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB5:
	bl	_Unwind_Resume
.LEHE5:
.L78:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3100:
	.section	.gcc_except_table
	.align	2
.LLSDA3100:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3100-.LLSDATTD3100
.LLSDATTD3100:
	.byte	0x1
	.uleb128 .LLSDACSE3100-.LLSDACSB3100
.LLSDACSB3100:
	.uleb128 .LEHB3-.LFB3100
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L76-.LFB3100
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB3100
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L77-.LFB3100
	.uleb128 0
	.uleb128 .LEHB5-.LFB3100
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3100:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT3100:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IPiEET_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPiEET_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPiEET_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3103:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3103:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3105:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 16
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3105:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv:
.LFB3106:
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
	beq	.L83
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
	b	.L84
.L83:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L84:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3106:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKSt12__weak_countILS1_2EESt9nothrow_t,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t:
.LFB3108:
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
	beq	.L86
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L86
	mov	w0, 1
	b	.L87
.L86:
	mov	w0, 0
.L87:
	cmp	w0, 0
	beq	.L89
	ldr	x0, [sp, 40]
	str	xzr, [x0]
.L89:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3108:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKSt12__weak_countILS1_2EESt9nothrow_t
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKSt12__weak_countILS1_2EESt9nothrow_t,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t
	.section	.text._ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB3110:
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
	beq	.L91
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	b	.L93
.L91:
	mov	x0, 0
.L93:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3110:
	.size	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_,"axG",@progbits,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC5ES0_,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_
	.type	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_, %function
_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_:
.LFB3156:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	adrp	x0, _ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	str	x1, [x0, 16]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3156:
	.size	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_, .-_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC1ES0_
	.set	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC1ES0_,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3183:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	mov	w1, 1
	str	w1, [x0, 8]
	ldr	x0, [sp, 8]
	mov	w1, 1
	str	w1, [x0, 12]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3183:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3200:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3200:
	.size	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3202:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3202:
	.size	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.weak	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.xword	0
	.xword	0
	.xword	__cxa_pure_virtual
	.xword	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	__cxa_pure_virtual
	.weak	_ZTISt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE, 53
_ZTSSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB3219:
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
	bne	.L100
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L100
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
.L100:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3219:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3220:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L103
	mov	x1, 4
	bl	_ZdlPvm
.L103:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3220:
	.size	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3221:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L106
	ldr	x0, [sp, 24]
	bl	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev
.L106:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3221:
	.size	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB3222:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	mov	x0, 0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3222:
	.size	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.text
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB3223:
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
.LFE3223:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_main
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
