	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.text._ZStorSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStorSt13_Ios_FmtflagsS_,comdat
	.align	2
	.weak	_ZStorSt13_Ios_FmtflagsS_
	.type	_ZStorSt13_Ios_FmtflagsS_, %function
_ZStorSt13_Ios_FmtflagsS_:
.LFB1317:
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
.LFE1317:
	.size	_ZStorSt13_Ios_FmtflagsS_, .-_ZStorSt13_Ios_FmtflagsS_
	.section	.text._ZStoRRSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStoRRSt13_Ios_FmtflagsS_,comdat
	.align	2
	.weak	_ZStoRRSt13_Ios_FmtflagsS_
	.type	_ZStoRRSt13_Ios_FmtflagsS_, %function
_ZStoRRSt13_Ios_FmtflagsS_:
.LFB1320:
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
.LFE1320:
	.size	_ZStoRRSt13_Ios_FmtflagsS_, .-_ZStoRRSt13_Ios_FmtflagsS_
	.section	.text._ZNSt8ios_base4setfESt13_Ios_Fmtflags,"axG",@progbits,_ZNSt8ios_base4setfESt13_Ios_Fmtflags,comdat
	.align	2
	.weak	_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	.type	_ZNSt8ios_base4setfESt13_Ios_Fmtflags, %function
_ZNSt8ios_base4setfESt13_Ios_Fmtflags:
.LFB1349:
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
.LFE1349:
	.size	_ZNSt8ios_base4setfESt13_Ios_Fmtflags, .-_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	.section	.text._ZSt9boolalphaRSt8ios_base,"axG",@progbits,_ZSt9boolalphaRSt8ios_base,comdat
	.align	2
	.weak	_ZSt9boolalphaRSt8ios_base
	.type	_ZSt9boolalphaRSt8ios_base, %function
_ZSt9boolalphaRSt8ios_base:
.LFB1360:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	w1, 1
	ldr	x0, [sp, 24]
	bl	_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1360:
	.size	_ZSt9boolalphaRSt8ios_base, .-_ZSt9boolalphaRSt8ios_base
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.text
	.align	2
	.type	_ZZ4mainENKUlvE1_clEv, %function
_ZZ4mainENKUlvE1_clEv:
.LFB3353:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3353:
	.size	_ZZ4mainENKUlvE1_clEv, .-_ZZ4mainENKUlvE1_clEv
	.section	.rodata
	.type	_ZSt22is_nothrow_invocable_vIZ4mainEUlvE1_JEE, %object
	.size	_ZSt22is_nothrow_invocable_vIZ4mainEUlvE1_JEE, 1
_ZSt22is_nothrow_invocable_vIZ4mainEUlvE1_JEE:
	.zero	1
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB3346:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 32
	mov	w1, 4
	bl	_Z4testIRZ4mainEUl1AiE_JiEEvOT_DpT0_
	add	x0, sp, 40
	mov	w1, 4
	bl	_Z4testIRZ4mainEUliE0_JiEEvOT_DpT0_
	add	x0, sp, 48
	bl	_ZSt6invokeIZ4mainEUlvE1_JEENSt13invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_
	str	w0, [sp, 52]
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L13
	bl	__stack_chk_fail
.L13:
	mov	w0, w1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3346:
	.size	main, .-main
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3623:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3623:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.text
	.align	2
	.type	_Z4testIRZ4mainEUl1AiE_JiEEvOT_DpT0_, %function
_Z4testIRZ4mainEUl1AiE_JiEEvOT_DpT0_:
.LFB3645:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRZ4mainEUl1AiE_EOT_RNSt16remove_referenceIS3_E4typeE
	mov	x19, x0
	add	x0, sp, 36
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x19
	bl	_Z5AtestIRZ4mainEUl1AiE_JiEEvOT_DpT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3645:
	.size	_Z4testIRZ4mainEUl1AiE_JiEEvOT_DpT0_, .-_Z4testIRZ4mainEUl1AiE_JiEEvOT_DpT0_
	.align	2
	.type	_Z4testIRZ4mainEUliE0_JiEEvOT_DpT0_, %function
_Z4testIRZ4mainEUliE0_JiEEvOT_DpT0_:
.LFB3646:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRZ4mainEUliE0_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	add	x0, sp, 36
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x19
	bl	_Z5AtestIRZ4mainEUliE0_JiEEvOT_DpT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3646:
	.size	_Z4testIRZ4mainEUliE0_JiEEvOT_DpT0_, .-_Z4testIRZ4mainEUliE0_JiEEvOT_DpT0_
	.align	2
	.type	_ZSt6invokeIZ4mainEUlvE1_JEENSt13invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, %function
_ZSt6invokeIZ4mainEUlvE1_JEENSt13invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_:
.LFB3647:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIZ4mainEUlvE1_EOT_RNSt16remove_referenceIS1_E4typeE
	bl	_ZSt8__invokeIZ4mainEUlvE1_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3647:
	.size	_ZSt6invokeIZ4mainEUlvE1_JEENSt13invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, .-_ZSt6invokeIZ4mainEUlvE1_JEENSt13invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_
	.align	2
	.type	_ZSt7forwardIRZ4mainEUl1AiE_EOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRZ4mainEUl1AiE_EOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3737:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3737:
	.size	_ZSt7forwardIRZ4mainEUl1AiE_EOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRZ4mainEUl1AiE_EOT_RNSt16remove_referenceIS3_E4typeE
	.section	.rodata
	.type	_ZSt14is_invocable_vIZ4mainEUl1AiE_JS0_iEE, %object
	.size	_ZSt14is_invocable_vIZ4mainEUl1AiE_JS0_iEE, 1
_ZSt14is_invocable_vIZ4mainEUl1AiE_JS0_iEE:
	.byte	1
	.text
	.align	2
	.type	_Z5AtestIRZ4mainEUl1AiE_JiEEvOT_DpT0_, %function
_Z5AtestIRZ4mainEUl1AiE_JiEEvOT_DpT0_:
.LFB3738:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, _ZSt9boolalphaRSt8ios_base
	add	x1, x0, :lo12:_ZSt9boolalphaRSt8ios_base
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEPFRSt8ios_baseS0_E
	mov	w1, 1
	bl	_ZNSolsEb
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
.LFE3738:
	.size	_Z5AtestIRZ4mainEUl1AiE_JiEEvOT_DpT0_, .-_Z5AtestIRZ4mainEUl1AiE_JiEEvOT_DpT0_
	.align	2
	.type	_ZSt7forwardIRZ4mainEUliE0_EOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRZ4mainEUliE0_EOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3742:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3742:
	.size	_ZSt7forwardIRZ4mainEUliE0_EOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRZ4mainEUliE0_EOT_RNSt16remove_referenceIS2_E4typeE
	.section	.rodata
	.type	_ZSt14is_invocable_vIZ4mainEUliE0_J1AiEE, %object
	.size	_ZSt14is_invocable_vIZ4mainEUliE0_J1AiEE, 1
_ZSt14is_invocable_vIZ4mainEUliE0_J1AiEE:
	.zero	1
	.text
	.align	2
	.type	_Z5AtestIRZ4mainEUliE0_JiEEvOT_DpT0_, %function
_Z5AtestIRZ4mainEUliE0_JiEEvOT_DpT0_:
.LFB3743:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, _ZSt9boolalphaRSt8ios_base
	add	x1, x0, :lo12:_ZSt9boolalphaRSt8ios_base
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEPFRSt8ios_baseS0_E
	mov	w1, 0
	bl	_ZNSolsEb
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
.LFE3743:
	.size	_Z5AtestIRZ4mainEUliE0_JiEEvOT_DpT0_, .-_Z5AtestIRZ4mainEUliE0_JiEEvOT_DpT0_
	.align	2
	.type	_ZSt7forwardIZ4mainEUlvE1_EOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardIZ4mainEUlvE1_EOT_RNSt16remove_referenceIS1_E4typeE:
.LFB3745:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3745:
	.size	_ZSt7forwardIZ4mainEUlvE1_EOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIZ4mainEUlvE1_EOT_RNSt16remove_referenceIS1_E4typeE
	.align	2
	.type	_ZSt8__invokeIZ4mainEUlvE1_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, %function
_ZSt8__invokeIZ4mainEUlvE1_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_:
.LFB3746:
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
	bl	_ZSt7forwardIZ4mainEUlvE1_EOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZSt13__invoke_implIiZ4mainEUlvE1_JEET_St14__invoke_otherOT0_DpOT1_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3746:
	.size	_ZSt8__invokeIZ4mainEUlvE1_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, .-_ZSt8__invokeIZ4mainEUlvE1_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_
	.align	2
	.type	_ZSt13__invoke_implIiZ4mainEUlvE1_JEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIiZ4mainEUlvE1_JEET_St14__invoke_otherOT0_DpOT1_:
.LFB3791:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIZ4mainEUlvE1_EOT_RNSt16remove_referenceIS1_E4typeE
	bl	_ZZ4mainENKUlvE1_clEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3791:
	.size	_ZSt13__invoke_implIiZ4mainEUlvE1_JEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIiZ4mainEUlvE1_JEET_St14__invoke_otherOT0_DpOT1_
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB3912:
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
	bne	.L34
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L34
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
.L34:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3912:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB3930:
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
.LFE3930:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_main
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
