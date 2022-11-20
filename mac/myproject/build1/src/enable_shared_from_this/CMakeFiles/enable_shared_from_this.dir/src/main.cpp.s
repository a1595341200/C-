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
	.section	.text._ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2626:
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
.LFE2626:
	.size	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI1TED2Ev,"axG",@progbits,_ZNSt10shared_ptrI1TED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI1TED2Ev
	.type	_ZNSt10shared_ptrI1TED2Ev, %function
_ZNSt10shared_ptrI1TED2Ev:
.LFB2628:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2628:
	.size	_ZNSt10shared_ptrI1TED2Ev, .-_ZNSt10shared_ptrI1TED2Ev
	.weak	_ZNSt10shared_ptrI1TED1Ev
	.set	_ZNSt10shared_ptrI1TED1Ev,_ZNSt10shared_ptrI1TED2Ev
	.section	.rodata
	.align	3
.LC0:
	.string	"false"
	.text
	.align	2
	.global	_Z4testz
	.type	_Z4testz, %function
_Z4testz:
.LFB2631:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
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
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2631:
	.size	_Z4testz, .-_Z4testz
	.section	.text._ZN1TC2Ev,"axG",@progbits,_ZN1TC5Ev,comdat
	.align	2
	.weak	_ZN1TC2Ev
	.type	_ZN1TC2Ev, %function
_ZN1TC2Ev:
.LFB2634:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23enable_shared_from_thisI1TEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2634:
	.size	_ZN1TC2Ev, .-_ZN1TC2Ev
	.weak	_ZN1TC1Ev
	.set	_ZN1TC1Ev,_ZN1TC2Ev
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2632:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2632
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	mov	x0, 16
.LEHB0:
	bl	_Znwm
	mov	x19, x0
	str	xzr, [x19]
	str	xzr, [x19, 8]
	mov	x0, x19
	bl	_ZN1TC1Ev
	add	x0, sp, 56
	mov	x1, x19
	bl	_ZNSt10shared_ptrI1TEC1IS0_vEEPT_
.LEHE0:
	add	x0, sp, 56
	bl	_ZNKSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE3getEv
.LEHB1:
	bl	_Z4testI1TENSt9enable_ifIX16is_convertible_vIT_S0_EEvE4typeEPKS2_
.LEHE1:
	mov	w19, 0
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrI1TED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L8
	b	.L10
.L9:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrI1TED1Ev
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L10:
	bl	__stack_chk_fail
.L8:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2632:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2632:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2632-.LLSDACSB2632
.LLSDACSB2632:
	.uleb128 .LEHB0-.LFB2632
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2632
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L9-.LFB2632
	.uleb128 0
	.uleb128 .LEHB2-.LFB2632
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2632:
	.text
	.size	main, .-main
	.section	.text._ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB2897:
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
.LFE2897:
	.size	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2901:
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
	beq	.L15
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L15:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2901:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2909:
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
.LFE2909:
	.size	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt8weak_ptrI1TEC2Ev,"axG",@progbits,_ZNSt8weak_ptrI1TEC5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI1TEC2Ev
	.type	_ZNSt8weak_ptrI1TEC2Ev, %function
_ZNSt8weak_ptrI1TEC2Ev:
.LFB2911:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2911:
	.size	_ZNSt8weak_ptrI1TEC2Ev, .-_ZNSt8weak_ptrI1TEC2Ev
	.weak	_ZNSt8weak_ptrI1TEC1Ev
	.set	_ZNSt8weak_ptrI1TEC1Ev,_ZNSt8weak_ptrI1TEC2Ev
	.section	.text._ZNSt8weak_ptrI1TED2Ev,"axG",@progbits,_ZNSt8weak_ptrI1TED5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI1TED2Ev
	.type	_ZNSt8weak_ptrI1TED2Ev, %function
_ZNSt8weak_ptrI1TED2Ev:
.LFB2914:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2914:
	.size	_ZNSt8weak_ptrI1TED2Ev, .-_ZNSt8weak_ptrI1TED2Ev
	.weak	_ZNSt8weak_ptrI1TED1Ev
	.set	_ZNSt8weak_ptrI1TED1Ev,_ZNSt8weak_ptrI1TED2Ev
	.section	.text._ZNSt23enable_shared_from_thisI1TEC2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI1TEC5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI1TEC2Ev
	.type	_ZNSt23enable_shared_from_thisI1TEC2Ev, %function
_ZNSt23enable_shared_from_thisI1TEC2Ev:
.LFB2916:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI1TEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2916:
	.size	_ZNSt23enable_shared_from_thisI1TEC2Ev, .-_ZNSt23enable_shared_from_thisI1TEC2Ev
	.weak	_ZNSt23enable_shared_from_thisI1TEC1Ev
	.set	_ZNSt23enable_shared_from_thisI1TEC1Ev,_ZNSt23enable_shared_from_thisI1TEC2Ev
	.section	.text._ZNSt23enable_shared_from_thisI1TED2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI1TED5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI1TED2Ev
	.type	_ZNSt23enable_shared_from_thisI1TED2Ev, %function
_ZNSt23enable_shared_from_thisI1TED2Ev:
.LFB2919:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI1TED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2919:
	.size	_ZNSt23enable_shared_from_thisI1TED2Ev, .-_ZNSt23enable_shared_from_thisI1TED2Ev
	.weak	_ZNSt23enable_shared_from_thisI1TED1Ev
	.set	_ZNSt23enable_shared_from_thisI1TED1Ev,_ZNSt23enable_shared_from_thisI1TED2Ev
	.section	.text._ZNSt10shared_ptrI1TEC2IS0_vEEPT_,"axG",@progbits,_ZNSt10shared_ptrI1TEC5IS0_vEEPT_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI1TEC2IS0_vEEPT_
	.type	_ZNSt10shared_ptrI1TEC2IS0_vEEPT_, %function
_ZNSt10shared_ptrI1TEC2IS0_vEEPT_:
.LFB2922:
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
	bl	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2922:
	.size	_ZNSt10shared_ptrI1TEC2IS0_vEEPT_, .-_ZNSt10shared_ptrI1TEC2IS0_vEEPT_
	.weak	_ZNSt10shared_ptrI1TEC1IS0_vEEPT_
	.set	_ZNSt10shared_ptrI1TEC1IS0_vEEPT_,_ZNSt10shared_ptrI1TEC2IS0_vEEPT_
	.section	.text._ZNKSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB2924:
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
.LFE2924:
	.size	_ZNKSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.rodata
	.align	3
.LC1:
	.string	"true"
	.section	.text._Z4testI1TENSt9enable_ifIX16is_convertible_vIT_S0_EEvE4typeEPKS2_,"axG",@progbits,_Z4testI1TENSt9enable_ifIX16is_convertible_vIT_S0_EEvE4typeEPKS2_,comdat
	.align	2
	.weak	_Z4testI1TENSt9enable_ifIX16is_convertible_vIT_S0_EEvE4typeEPKS2_
	.type	_Z4testI1TENSt9enable_ifIX16is_convertible_vIT_S0_EEvE4typeEPKS2_, %function
_Z4testI1TENSt9enable_ifIX16is_convertible_vIT_S0_EEvE4typeEPKS2_:
.LFB2925:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
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
.LFE2925:
	.size	_Z4testI1TENSt9enable_ifIX16is_convertible_vIT_S0_EEvE4typeEPKS2_, .-_Z4testI1TENSt9enable_ifIX16is_convertible_vIT_S0_EEvE4typeEPKS2_
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB3010:
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
	beq	.L27
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
	b	.L29
.L27:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L29:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L37
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
	beq	.L33
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
	b	.L35
.L33:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L35:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L37
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L37:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3010:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3015:
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
.LFE3015:
	.size	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3018:
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
	beq	.L41
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L41:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3018:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_,"axG",@progbits,_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC5IS0_vEEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	.type	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_, %function
_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_:
.LFB3021:
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
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP1TEET_St17integral_constantIbLb0EE
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3021:
	.size	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_, .-_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	.weak	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC1IS0_vEEPT_
	.set	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC1IS0_vEEPT_,_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3060:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L45
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 8
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L45:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3060:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3064:
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
.LFE3064:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv:
.LFB3066:
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
	beq	.L49
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
	b	.L51
.L49:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 40]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L51:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L54
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L54:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3066:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_St17integral_constantIbLb0EE,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IP1TEET_St17integral_constantIbLb0EE,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_St17integral_constantIbLb0EE
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_St17integral_constantIbLb0EE, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_St17integral_constantIbLb0EE:
.LFB3068:
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
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP1TEET_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3068:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_St17integral_constantIbLb0EE, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_St17integral_constantIbLb0EE
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP1TEET_St17integral_constantIbLb0EE
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP1TEET_St17integral_constantIbLb0EE,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_St17integral_constantIbLb0EE
	.section	.text._ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB3070:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	x1, [sp, 16]
	bl	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI1TE
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L58
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_ZNKSt23enable_shared_from_thisI1TE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
.L58:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3070:
	.size	_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3116:
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
.LFE3116:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3118:
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
.LFE3118:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZN1TD2Ev,"axG",@progbits,_ZN1TD5Ev,comdat
	.align	2
	.weak	_ZN1TD2Ev
	.type	_ZN1TD2Ev, %function
_ZN1TD2Ev:
.LFB3121:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23enable_shared_from_thisI1TED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3121:
	.size	_ZN1TD2Ev, .-_ZN1TD2Ev
	.weak	_ZN1TD1Ev
	.set	_ZN1TD1Ev,_ZN1TD2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IP1TEET_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_:
.LFB3123:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3123
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
	bl	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EEC1ES1_
	ldr	x0, [sp, 40]
	str	x19, [x0]
	b	.L68
.L66:
	bl	__cxa_begin_catch
	ldr	x19, [sp, 32]
	cmp	x19, 0
	beq	.L64
	mov	x0, x19
	bl	_ZN1TD1Ev
	mov	x1, 16
	mov	x0, x19
	bl	_ZdlPvm
.L64:
.LEHB4:
	bl	__cxa_rethrow
.LEHE4:
.L67:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB5:
	bl	_Unwind_Resume
.LEHE5:
.L68:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3123:
	.section	.gcc_except_table
	.align	2
.LLSDA3123:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3123-.LLSDATTD3123
.LLSDATTD3123:
	.byte	0x1
	.uleb128 .LLSDACSE3123-.LLSDACSB3123
.LLSDACSB3123:
	.uleb128 .LEHB3-.LFB3123
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L66-.LFB3123
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB3123
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L67-.LFB3123
	.uleb128 0
	.uleb128 .LEHB5-.LFB3123
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3123:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT3123:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IP1TEET_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP1TEET_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP1TEET_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP1TEET_
	.section	.text._ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI1TE,"axG",@progbits,_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI1TE,comdat
	.align	2
	.weak	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI1TE
	.type	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI1TE, %function
_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI1TE:
.LFB3125:
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
.LFE3125:
	.size	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI1TE, .-_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI1TE
	.section	.text._ZNKSt23enable_shared_from_thisI1TE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,"axG",@progbits,_ZNKSt23enable_shared_from_thisI1TE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	2
	.weak	_ZNKSt23enable_shared_from_thisI1TE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.type	_ZNKSt23enable_shared_from_thisI1TE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, %function
_ZNKSt23enable_shared_from_thisI1TE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE:
.LFB3126:
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
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3126:
	.size	_ZNKSt23enable_shared_from_thisI1TE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, .-_ZNKSt23enable_shared_from_thisI1TE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.section	.text._ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EEC2ES1_,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EEC5ES1_,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EEC2ES1_
	.type	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EEC2ES1_, %function
_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EEC2ES1_:
.LFB3172:
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
	adrp	x0, _ZTVSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE+16
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
.LFE3172:
	.size	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EEC2ES1_, .-_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EEC2ES1_
	.weak	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EEC1ES1_
	.set	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EEC1ES1_,_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EEC2ES1_
	.section	.text._ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,"axG",@progbits,_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.type	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, %function
_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE:
.LFB3174:
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
	bl	_ZNKSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L75
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
.L75:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3174:
	.size	_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, .-_ZNSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3200:
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
.LFE3200:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNKSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,"axG",@progbits,_ZNKSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,comdat
	.align	2
	.weak	_ZNKSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.type	_ZNKSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, %function
_ZNKSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9use_countEv:
.LFB3202:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3202:
	.size	_ZNKSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, .-_ZNKSt10__weak_ptrI1TLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE:
.LFB3203:
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
	beq	.L80
	ldr	x0, [sp, 40]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
.L80:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L81
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L81:
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
.LFE3203:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
	.section	.text._ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB3216:
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
	beq	.L84
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	b	.L86
.L84:
	mov	x0, 0
.L86:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3216:
	.size	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv:
.LFB3217:
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
	beq	.L89
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
	b	.L90
.L89:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L90:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3217:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.weak	_ZTVSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3221:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE+16
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
.LFE3221:
	.size	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB3223:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3223:
	.size	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED0Ev
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
	.weak	_ZTISt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE, 54
_ZTSSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE"
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
.LFB3240:
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
	bne	.L95
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L95
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
.L95:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3240:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB3241:
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
	ldr	x19, [x0, 16]
	cmp	x19, 0
	beq	.L98
	mov	x0, x19
	bl	_ZN1TD1Ev
	mov	x1, 16
	mov	x0, x19
	bl	_ZdlPvm
.L98:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3241:
	.size	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB3242:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L101
	ldr	x0, [sp, 24]
	bl	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EED0Ev
.L101:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3242:
	.size	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB3243:
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
.LFE3243:
	.size	_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt15_Sp_counted_ptrIP1TLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
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
	.type	_GLOBAL__sub_I__Z4testz, %function
_GLOBAL__sub_I__Z4testz:
.LFB3244:
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
.LFE3244:
	.size	_GLOBAL__sub_I__Z4testz, .-_GLOBAL__sub_I__Z4testz
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__Z4testz
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
