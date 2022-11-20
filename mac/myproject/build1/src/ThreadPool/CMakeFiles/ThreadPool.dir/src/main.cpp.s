	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB623:
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
.LFE623:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, %object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	2
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessEv
	.type	_ZNSt9_Any_data9_M_accessEv, %function
_ZNSt9_Any_data9_M_accessEv:
.LFB2563:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2563:
	.size	_ZNSt9_Any_data9_M_accessEv, .-_ZNSt9_Any_data9_M_accessEv
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.align	2
	.weak	_ZNKSt9_Any_data9_M_accessEv
	.type	_ZNKSt9_Any_data9_M_accessEv, %function
_ZNKSt9_Any_data9_M_accessEv:
.LFB2564:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2564:
	.size	_ZNKSt9_Any_data9_M_accessEv, .-_ZNKSt9_Any_data9_M_accessEv
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, %function
_ZNSt14_Function_baseD2Ev:
.LFB2579:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2579
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L9
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	w2, 3
	blr	x3
.L9:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2579:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA2579:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2579-.LLSDACSB2579
.LLSDACSB2579:
.LLSDACSE2579:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
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
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.align	3
.LC0:
	.string	"/* message */"
	.text
	.align	2
	.type	_ZZ4mainENKUlvE_clEv, %function
_ZZ4mainENKUlvE_clEv:
.LFB4576:
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
.LFE4576:
	.size	_ZZ4mainENKUlvE_clEv, .-_ZZ4mainENKUlvE_clEv
	.section	.text._ZNSt8functionIFvvEED2Ev,"axG",@progbits,_ZNSt8functionIFvvEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEED2Ev
	.type	_ZNSt8functionIFvvEED2Ev, %function
_ZNSt8functionIFvvEED2Ev:
.LFB4582:
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
.LFE4582:
	.size	_ZNSt8functionIFvvEED2Ev, .-_ZNSt8functionIFvvEED2Ev
	.weak	_ZNSt8functionIFvvEED1Ev
	.set	_ZNSt8functionIFvvEED1Ev,_ZNSt8functionIFvvEED2Ev
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB4575:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4575
	stp	x29, x30, [sp, -304]!
	.cfi_def_cfa_offset 304
	.cfi_offset 29, -304
	.cfi_offset 30, -296
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -288
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 296]
	mov	x1, 0
	add	x0, sp, 80
	mov	w1, 6
.LEHB0:
	bl	_ZN10ThreadPoolC1Ei
.LEHE0:
	add	x1, sp, 40
	add	x0, sp, 48
	bl	_ZNSt8functionIFvvEEC1IZ4mainEUlvE_vEEOT_
	add	x1, sp, 48
	add	x0, sp, 80
.LEHB1:
	bl	_ZN10ThreadPool7addTaskESt8functionIFvvEE
.LEHE1:
	add	x0, sp, 48
	bl	_ZNSt8functionIFvvEED1Ev
	mov	w19, 0
	add	x0, sp, 80
	bl	_ZN10ThreadPoolD1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 296]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L15
	b	.L17
.L16:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSt8functionIFvvEED1Ev
	add	x0, sp, 80
	bl	_ZN10ThreadPoolD1Ev
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L17:
	bl	__stack_chk_fail
.L15:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 304
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4575:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4575:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4575-.LLSDACSB4575
.LLSDACSB4575:
	.uleb128 .LEHB0-.LFB4575
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB4575
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L16-.LFB4575
	.uleb128 0
	.uleb128 .LEHB2-.LFB4575
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE4575:
	.text
	.size	main, .-main
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, %function
_ZNSt14_Function_baseC2Ev:
.LFB4959:
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
.LFE4959:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.text
	.align	2
	.type	_ZNSt8functionIFvvEEC2IZ4mainEUlvE_vEEOT_, %function
_ZNSt8functionIFvvEEC2IZ4mainEUlvE_vEEOT_:
.LFB4961:
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
	stp	xzr, xzr, [x0]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_baseC2Ev
	ldr	x0, [sp, 40]
	str	xzr, [x0, 24]
	ldr	x0, [sp, 32]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E21_M_not_empty_functionIS1_EEbRKT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L21
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFvvEZ4mainEUlvE_E9_M_invokeERKSt9_Any_data
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFvvEZ4mainEUlvE_E9_M_invokeERKSt9_Any_data
	str	x1, [x0, 24]
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFvvEZ4mainEUlvE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFvvEZ4mainEUlvE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	str	x1, [x0, 16]
.L21:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4961:
	.size	_ZNSt8functionIFvvEEC2IZ4mainEUlvE_vEEOT_, .-_ZNSt8functionIFvvEEC2IZ4mainEUlvE_vEEOT_
	.set	_ZNSt8functionIFvvEEC1IZ4mainEUlvE_vEEOT_,_ZNSt8functionIFvvEEC2IZ4mainEUlvE_vEEOT_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E21_M_not_empty_functionIS1_EEbRKT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E21_M_not_empty_functionIS1_EEbRKT_:
.LFB5069:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5069:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E21_M_not_empty_functionIS1_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E21_M_not_empty_functionIS1_EEbRKT_
	.align	2
	.type	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE:
.LFB5070:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5070:
	.size	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_:
.LFB5071:
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
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5071:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E15_M_init_functorIS1_EEvRSt9_Any_dataOT_
	.section	.rodata
	.type	_ZSt16is_invocable_r_vIvRZ4mainEUlvE_JEE, %object
	.size	_ZSt16is_invocable_r_vIvRZ4mainEUlvE_JEE, 1
_ZSt16is_invocable_r_vIvRZ4mainEUlvE_JEE:
	.byte	1
	.type	_ZSt24is_nothrow_invocable_r_vIvRZ4mainEUlvE_JEE, %object
	.size	_ZSt24is_nothrow_invocable_r_vIvRZ4mainEUlvE_JEE, 1
_ZSt24is_nothrow_invocable_r_vIvRZ4mainEUlvE_JEE:
	.zero	1
	.text
	.align	2
	.type	_ZNSt17_Function_handlerIFvvEZ4mainEUlvE_E9_M_invokeERKSt9_Any_data, %function
_ZNSt17_Function_handlerIFvvEZ4mainEUlvE_E9_M_invokeERKSt9_Any_data:
.LFB5072:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E14_M_get_pointerERKSt9_Any_data
	bl	_ZSt10__invoke_rIvRZ4mainEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5072:
	.size	_ZNSt17_Function_handlerIFvvEZ4mainEUlvE_E9_M_invokeERKSt9_Any_data, .-_ZNSt17_Function_handlerIFvvEZ4mainEUlvE_E9_M_invokeERKSt9_Any_data
	.align	2
	.type	_ZNSt17_Function_handlerIFvvEZ4mainEUlvE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, %function
_ZNSt17_Function_handlerIFvvEZ4mainEUlvE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation:
.LFB5076:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L30
	cmp	w0, 1
	beq	.L31
	b	.L35
.L30:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTIZ4mainEUlvE_
	add	x0, x0, :lo12:_ZTIZ4mainEUlvE_
	str	x0, [x1]
	b	.L33
.L31:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPZ4mainEUlvE_EERT_v
	str	x19, [x0]
	b	.L33
.L35:
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
.L33:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5076:
	.size	_ZNSt17_Function_handlerIFvvEZ4mainEUlvE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, .-_ZNSt17_Function_handlerIFvvEZ4mainEUlvE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB5127:
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
	bl	_ZSt7forwardIZ4mainEUlvE_EOT_RNSt16remove_referenceIS1_E4typeE
	ldr	x0, [sp, 40]
	bl	_ZNSt9_Any_data9_M_accessEv
	mov	x1, x0
	mov	x0, 1
	bl	_ZnwmPv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5127:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E9_M_createIS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E14_M_get_pointerERKSt9_Any_data, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E14_M_get_pointerERKSt9_Any_data:
.LFB5128:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt9_Any_data9_M_accessIZ4mainEUlvE_EERKT_v
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt11__addressofIKZ4mainEUlvE_EPT_RS2_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5128:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E14_M_get_pointerERKSt9_Any_data
	.align	2
	.type	_ZSt10__invoke_rIvRZ4mainEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_, %function
_ZSt10__invoke_rIvRZ4mainEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_:
.LFB5129:
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
	bl	_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZSt13__invoke_implIvRZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5129:
	.size	_ZSt10__invoke_rIvRZ4mainEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_, .-_ZSt10__invoke_rIvRZ4mainEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, %function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB5130:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5130:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.text
	.align	2
	.type	_ZNSt9_Any_data9_M_accessIPZ4mainEUlvE_EERT_v, %function
_ZNSt9_Any_data9_M_accessIPZ4mainEUlvE_EERT_v:
.LFB5131:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5131:
	.size	_ZNSt9_Any_data9_M_accessIPZ4mainEUlvE_EERT_v, .-_ZNSt9_Any_data9_M_accessIPZ4mainEUlvE_EERT_v
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation:
.LFB5132:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 3
	beq	.L45
	cmp	w0, 3
	bgt	.L46
	cmp	w0, 2
	beq	.L47
	cmp	w0, 2
	bgt	.L46
	cmp	w0, 0
	beq	.L48
	cmp	w0, 1
	beq	.L49
	b	.L46
.L48:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTIZ4mainEUlvE_
	add	x0, x0, :lo12:_ZTIZ4mainEUlvE_
	str	x0, [x1]
	b	.L46
.L49:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPZ4mainEUlvE_EERT_v
	str	x19, [x0]
	b	.L46
.L47:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E14_M_get_pointerERKSt9_Any_data
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_
	b	.L46
.L45:
	mov	w1, w3
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L46:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5132:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation
	.align	2
	.type	_ZNKSt9_Any_data9_M_accessIZ4mainEUlvE_EERKT_v, %function
_ZNKSt9_Any_data9_M_accessIZ4mainEUlvE_EERKT_v:
.LFB5184:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt9_Any_data9_M_accessEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5184:
	.size	_ZNKSt9_Any_data9_M_accessIZ4mainEUlvE_EERKT_v, .-_ZNKSt9_Any_data9_M_accessIZ4mainEUlvE_EERKT_v
	.align	2
	.type	_ZSt11__addressofIKZ4mainEUlvE_EPT_RS2_, %function
_ZSt11__addressofIKZ4mainEUlvE_EPT_RS2_:
.LFB5185:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5185:
	.size	_ZSt11__addressofIKZ4mainEUlvE_EPT_RS2_, .-_ZSt11__addressofIKZ4mainEUlvE_EPT_RS2_
	.align	2
	.type	_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE:
.LFB5186:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5186:
	.size	_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	.align	2
	.type	_ZSt13__invoke_implIvRZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvRZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_:
.LFB5187:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRZ4mainEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	bl	_ZZ4mainENKUlvE_clEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5187:
	.size	_ZSt13__invoke_implIvRZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvRZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_:
.LFB5188:
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
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKZ4mainEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5188:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E15_M_init_functorIRKS1_EEvRSt9_Any_dataOT_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB5189:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessIZ4mainEUlvE_EERT_v
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5189:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.align	2
	.type	_ZSt7forwardIRKZ4mainEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRKZ4mainEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5238:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5238:
	.size	_ZSt7forwardIRKZ4mainEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKZ4mainEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB5239:
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
	bl	_ZSt7forwardIRKZ4mainEUlvE_EOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x0, [sp, 40]
	bl	_ZNSt9_Any_data9_M_accessEv
	mov	x1, x0
	mov	x0, 1
	bl	_ZnwmPv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5239:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlvE_E9_M_createIRKS1_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.align	2
	.type	_ZNSt9_Any_data9_M_accessIZ4mainEUlvE_EERT_v, %function
_ZNSt9_Any_data9_M_accessIZ4mainEUlvE_EERT_v:
.LFB5240:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5240:
	.size	_ZNSt9_Any_data9_M_accessIZ4mainEUlvE_EERT_v, .-_ZNSt9_Any_data9_M_accessIZ4mainEUlvE_EERT_v
	.section	.rodata
	.align	3
	.type	_ZTSZ4mainEUlvE_, %object
	.size	_ZTSZ4mainEUlvE_, 14
_ZTSZ4mainEUlvE_:
	.string	"*Z4mainEUlvE_"
	.section	.data.rel.ro,"aw"
	.align	3
	.type	_ZTIZ4mainEUlvE_, %object
	.size	_ZTIZ4mainEUlvE_, 16
_ZTIZ4mainEUlvE_:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSZ4mainEUlvE_
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB5359:
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
	bne	.L68
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L68
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
.L68:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5359:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB5371:
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
.LFE5371:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_main
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
