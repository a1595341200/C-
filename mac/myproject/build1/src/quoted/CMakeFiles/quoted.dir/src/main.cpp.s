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
	.section	.text._ZStanSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStanSt13_Ios_FmtflagsS_,comdat
	.align	2
	.weak	_ZStanSt13_Ios_FmtflagsS_
	.type	_ZStanSt13_Ios_FmtflagsS_, %function
_ZStanSt13_Ios_FmtflagsS_:
.LFB1316:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	and	w0, w1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1316:
	.size	_ZStanSt13_Ios_FmtflagsS_, .-_ZStanSt13_Ios_FmtflagsS_
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
	.section	.text._ZStcoSt13_Ios_Fmtflags,"axG",@progbits,_ZStcoSt13_Ios_Fmtflags,comdat
	.align	2
	.weak	_ZStcoSt13_Ios_Fmtflags
	.type	_ZStcoSt13_Ios_Fmtflags, %function
_ZStcoSt13_Ios_Fmtflags:
.LFB1319:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	mvn	w0, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1319:
	.size	_ZStcoSt13_Ios_Fmtflags, .-_ZStcoSt13_Ios_Fmtflags
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
	.section	.text._ZNKSt8ios_base5flagsEv,"axG",@progbits,_ZNKSt8ios_base5flagsEv,comdat
	.align	2
	.weak	_ZNKSt8ios_base5flagsEv
	.type	_ZNKSt8ios_base5flagsEv, %function
_ZNKSt8ios_base5flagsEv:
.LFB1347:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 24]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1347:
	.size	_ZNKSt8ios_base5flagsEv, .-_ZNKSt8ios_base5flagsEv
	.section	.text._ZNSt8ios_base5flagsESt13_Ios_Fmtflags,"axG",@progbits,_ZNSt8ios_base5flagsESt13_Ios_Fmtflags,comdat
	.align	2
	.weak	_ZNSt8ios_base5flagsESt13_Ios_Fmtflags
	.type	_ZNSt8ios_base5flagsESt13_Ios_Fmtflags, %function
_ZNSt8ios_base5flagsESt13_Ios_Fmtflags:
.LFB1348:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w0, [x0, 24]
	str	w0, [sp, 28]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0, 24]
	ldr	w0, [sp, 28]
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1348:
	.size	_ZNSt8ios_base5flagsESt13_Ios_Fmtflags, .-_ZNSt8ios_base5flagsESt13_Ios_Fmtflags
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
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_,"axG",@progbits,_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_,comdat
	.align	2
	.weak	_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_
	.type	_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_, %function
_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_:
.LFB2334:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	strb	w2, [sp, 22]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 40
	ldrb	w3, [sp, 22]
	ldrb	w2, [sp, 23]
	ldr	x1, [sp, 24]
	bl	_ZNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC1ES7_cc
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L21
	bl	__stack_chk_fail
.L21:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2334:
	.size	_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_, .-_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_
	.section	.rodata
	.align	3
.LC0:
	.string	"read in     ["
	.align	3
.LC1:
	.string	"]\n"
	.align	3
.LC2:
	.string	"stored as   ["
	.align	3
.LC3:
	.string	"written out ["
	.align	3
.LC4:
	.string	"]\n\n"
	.text
	.align	2
	.type	_ZZ4mainENKUlRKT_E_clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaS1_, %function
_ZZ4mainENKUlRKT_E_clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaS1_:
.LFB2335:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2335
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	mov	w19, 0
	ldr	x1, [sp, 32]
	cmp	x1, x0
	bne	.L23
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB0:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x2
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x20, x0
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
	mov	w19, 1
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x20
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	b	.L24
.L23:
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16]
	mov	x1, x0
	mov	x0, x2
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE0:
.L24:
	cmp	w19, 0
	beq	.L30
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L30
.L29:
	mov	x20, x0
	cmp	w19, 0
	beq	.L27
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L27:
	mov	x0, x20
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
.L30:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L28
	bl	__stack_chk_fail
.L28:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2335:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2335:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2335-.LLSDACSB2335
.LLSDACSB2335:
	.uleb128 .LEHB0-.LFB2335
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L29-.LFB2335
	.uleb128 0
	.uleb128 .LEHB1-.LFB2335
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2335:
	.text
	.size	_ZZ4mainENKUlRKT_E_clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaS1_, .-_ZZ4mainENKUlRKT_E_clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaS1_
	.section	.rodata
	.align	3
.LC5:
	.string	"String with spaces, and embedded \"quotes\" too"
	.align	3
.LC6:
	.string	""
	.align	3
.LC7:
	.string	"String with spaces, and embedded $quotes$ too"
	.align	3
.LC8:
	.string	"\r\n3\r\nOK\r\n5\r\n"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2331:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2331
	sub	sp, sp, #576
	.cfi_def_cfa_offset 576
	stp	x29, x30, [sp]
	.cfi_offset 29, -576
	.cfi_offset 30, -568
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -560
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 568]
	mov	x1, 0
	add	x0, sp, 176
.LEHB2:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE2:
	add	x0, sp, 56
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 56
	add	x3, sp, 80
	mov	x2, x0
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x3
.LEHB3:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE3:
	add	x0, sp, 56
	bl	_ZNSaIcED1Ev
	add	x0, sp, 112
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	add	x0, sp, 80
	str	x0, [sp, 56]
	add	x0, sp, 176
	str	x0, [sp, 64]
	add	x0, sp, 112
	str	x0, [sp, 72]
	add	x0, sp, 80
	mov	w2, 92
	mov	w1, 34
	bl	_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_
	stp	x0, x1, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 176
	add	x0, x0, 16
.LEHB4:
	bl	_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE
	add	x1, sp, 80
	add	x0, sp, 56
	bl	_ZZ4mainENKUlRKT_E_clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaS1_
	add	x0, sp, 112
	mov	w2, 92
	mov	w1, 34
	bl	_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_
	stp	x0, x1, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 176
	bl	_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE
	add	x1, sp, 112
	add	x0, sp, 56
	bl	_ZZ4mainENKUlRKT_E_clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaS1_
.LEHE4:
	add	x0, sp, 40
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 40
	add	x3, sp, 144
	mov	x2, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x3
.LEHB5:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE5:
	add	x1, sp, 144
	add	x0, sp, 176
.LEHB6:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE
.LEHE6:
	add	x0, sp, 144
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	add	x2, sp, 80
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	mov	x0, x2
.LEHB7:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	mov	w0, 36
	strb	w0, [sp, 38]
	mov	w0, 37
	strb	w0, [sp, 39]
	add	x0, sp, 80
	ldrb	w2, [sp, 39]
	ldrb	w1, [sp, 38]
	bl	_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_
	stp	x0, x1, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 176
	add	x0, x0, 16
	bl	_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE
	add	x1, sp, 80
	add	x0, sp, 56
	bl	_ZZ4mainENKUlRKT_E_clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaS1_
	add	x0, sp, 112
	ldrb	w2, [sp, 39]
	ldrb	w1, [sp, 38]
	bl	_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_
	stp	x0, x1, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 176
	bl	_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE
	add	x1, sp, 112
	add	x0, sp, 56
	bl	_ZZ4mainENKUlRKT_E_clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaS1_
.LEHE7:
	add	x0, sp, 40
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 40
	add	x3, sp, 144
	mov	x2, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x3
.LEHB8:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE8:
	add	x1, sp, 144
	add	x0, sp, 176
.LEHB9:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE
.LEHE9:
	add	x0, sp, 144
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	add	x2, sp, 80
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	mov	x0, x2
.LEHB10:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	mov	w0, 10
	strb	w0, [sp, 38]
	mov	w0, 13
	strb	w0, [sp, 39]
	add	x0, sp, 80
	ldrb	w2, [sp, 39]
	ldrb	w1, [sp, 38]
	bl	_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_
	stp	x0, x1, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 176
	add	x0, x0, 16
	bl	_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE
	add	x1, sp, 80
	add	x0, sp, 56
	bl	_ZZ4mainENKUlRKT_E_clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaS1_
	add	x0, sp, 112
	ldrb	w2, [sp, 39]
	ldrb	w1, [sp, 38]
	bl	_ZSt6quotedIcSt11char_traitsIcESaIcEEDaRNSt7__cxx1112basic_stringIT_T0_T1_EES5_S5_
	stp	x0, x1, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 176
	bl	_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE
	add	x1, sp, 112
	add	x0, sp, 56
	bl	_ZZ4mainENKUlRKT_E_clINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDaS1_
.LEHE10:
	add	x0, sp, 112
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 176
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 568]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L40
	b	.L47
.L41:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSaIcED1Ev
	b	.L34
.L44:
	mov	x19, x0
	add	x0, sp, 144
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L36
.L43:
	mov	x19, x0
.L36:
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	b	.L37
.L46:
	mov	x19, x0
	add	x0, sp, 144
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L39
.L45:
	mov	x19, x0
.L39:
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	b	.L37
.L42:
	mov	x19, x0
.L37:
	add	x0, sp, 112
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L34:
	add	x0, sp, 176
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB11:
	bl	_Unwind_Resume
.LEHE11:
.L47:
	bl	__stack_chk_fail
.L40:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 576
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2331:
	.section	.gcc_except_table
.LLSDA2331:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2331-.LLSDACSB2331
.LLSDACSB2331:
	.uleb128 .LEHB2-.LFB2331
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB2331
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L41-.LFB2331
	.uleb128 0
	.uleb128 .LEHB4-.LFB2331
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L42-.LFB2331
	.uleb128 0
	.uleb128 .LEHB5-.LFB2331
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L43-.LFB2331
	.uleb128 0
	.uleb128 .LEHB6-.LFB2331
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L44-.LFB2331
	.uleb128 0
	.uleb128 .LEHB7-.LFB2331
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L42-.LFB2331
	.uleb128 0
	.uleb128 .LEHB8-.LFB2331
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L45-.LFB2331
	.uleb128 0
	.uleb128 .LEHB9-.LFB2331
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L46-.LFB2331
	.uleb128 0
	.uleb128 .LEHB10-.LFB2331
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L42-.LFB2331
	.uleb128 0
	.uleb128 .LEHB11-.LFB2331
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2331:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2337:
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
.LFE2337:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2336:
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
	b	.L51
.L52:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L51:
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
	bne	.L52
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L54
	bl	__stack_chk_fail
.L54:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2336:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2444:
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
.LFE2444:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB2622:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2622
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
.LEHB12:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE12:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L57
	ldr	x0, [sp, 48]
.LEHB13:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	b	.L58
.L57:
	mov	x0, 1
.L58:
	str	x0, [sp, 80]
	mov	w3, w20
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE13:
	b	.L62
.L61:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB14:
	bl	_Unwind_Resume
.LEHE14:
.L62:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L60
	bl	__stack_chk_fail
.L60:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2622:
	.section	.gcc_except_table
.LLSDA2622:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2622-.LLSDACSB2622
.LLSDACSB2622:
	.uleb128 .LEHB12-.LFB2622
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2622
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L61-.LFB2622
	.uleb128 0
	.uleb128 .LEHB14-.LFB2622
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2622:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC2ES7_cc,"axG",@progbits,_ZNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC5ES7_cc,comdat
	.align	2
	.weak	_ZNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC2ES7_cc
	.type	_ZNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC2ES7_cc, %function
_ZNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC2ES7_cc:
.LFB2628:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	strb	w2, [sp, 15]
	strb	w3, [sp, 14]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldrb	w1, [sp, 15]
	strb	w1, [x0, 8]
	ldr	x0, [sp, 24]
	ldrb	w1, [sp, 14]
	strb	w1, [x0, 9]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2628:
	.size	_ZNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC2ES7_cc, .-_ZNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC2ES7_cc
	.weak	_ZNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC1ES7_cc
	.set	_ZNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC1ES7_cc,_ZNSt8__detail14_Quoted_stringIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEC2ES7_cc
	.section	.text._ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE,"axG",@progbits,_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE,comdat
	.align	2
	.weak	_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE
	.type	_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE, %function
_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE:
.LFB2630:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2630
	stp	x29, x30, [sp, -496]!
	.cfi_def_cfa_offset 496
	.cfi_offset 29, -496
	.cfi_offset 30, -488
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -480
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 488]
	mov	x1, 0
	add	x0, sp, 112
.LEHB15:
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE15:
	ldr	x0, [sp, 32]
	ldrb	w1, [x0, 8]
	add	x0, sp, 112
.LEHB16:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 72]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv
	str	x0, [sp, 64]
	b	.L65
.L68:
	add	x0, sp, 56
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	ldrb	w0, [x0]
	strb	w0, [sp, 55]
	ldr	x0, [sp, 32]
	ldrb	w0, [x0, 8]
	ldrb	w1, [sp, 55]
	cmp	w1, w0
	beq	.L66
	ldr	x0, [sp, 32]
	ldrb	w0, [x0, 9]
	ldrb	w1, [sp, 55]
	cmp	w1, w0
	bne	.L67
.L66:
	ldr	x0, [sp, 32]
	ldrb	w1, [x0, 9]
	add	x0, sp, 112
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.L67:
	add	x0, sp, 112
	ldrb	w1, [sp, 55]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	add	x0, sp, 56
	bl	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
.L65:
	add	x1, sp, 64
	add	x0, sp, 56
	bl	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L68
	ldr	x0, [sp, 32]
	ldrb	w1, [x0, 8]
	add	x0, sp, 112
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	add	x0, sp, 112
	add	x1, sp, 80
	mov	x8, x1
	bl	_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE16:
	add	x0, sp, 80
	mov	x1, x0
	ldr	x0, [sp, 40]
.LEHB17:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE17:
	mov	x19, x0
	nop
	add	x0, sp, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 112
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 488]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L72
	b	.L75
.L74:
	mov	x19, x0
	add	x0, sp, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L71
.L73:
	mov	x19, x0
.L71:
	add	x0, sp, 112
	bl	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB18:
	bl	_Unwind_Resume
.LEHE18:
.L75:
	bl	__stack_chk_fail
.L72:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 496
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2630:
	.section	.gcc_except_table
.LLSDA2630:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2630-.LLSDACSB2630
.LLSDACSB2630:
	.uleb128 .LEHB15-.LFB2630
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2630
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L73-.LFB2630
	.uleb128 0
	.uleb128 .LEHB17-.LFB2630
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L74-.LFB2630
	.uleb128 0
	.uleb128 .LEHB18-.LFB2630
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2630:
	.section	.text._ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE,"axG",@progbits,_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE,comdat
	.size	_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE, .-_ZNSt8__detaillsIcSt11char_traitsIcERNSt7__cxx1112basic_stringIcS2_SaIcEEEEERSt13basic_ostreamIT_T0_ESC_RKNS_14_Quoted_stringIT1_S9_EE
	.section	.text._ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE,"axG",@progbits,_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE,comdat
	.align	2
	.weak	_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE
	.type	_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE, %function
_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE:
.LFB2634:
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 51
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	sub	x0, x0, #24
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	bl	_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L77
	ldr	x0, [sp, 40]
	b	.L85
.L77:
	ldr	x0, [sp, 32]
	ldrb	w1, [x0, 8]
	ldrb	w0, [sp, 51]
	cmp	w1, w0
	beq	.L79
	ldr	x0, [sp, 40]
	bl	_ZNSi5ungetEv
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	ldr	x0, [sp, 40]
	b	.L85
.L79:
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	sub	x0, x0, #24
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x19, x0, x1
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	sub	x0, x0, #24
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	bl	_ZNKSt8ios_base5flagsEv
	mov	w20, w0
	mov	w0, 4096
	bl	_ZStcoSt13_Ios_Fmtflags
	mov	w1, w0
	mov	w0, w20
	bl	_ZStanSt13_Ios_FmtflagsS_
	mov	w1, w0
	mov	x0, x19
	bl	_ZNSt8ios_base5flagsESt13_Ios_Fmtflags
	str	w0, [sp, 52]
.L84:
	add	x0, sp, 51
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	sub	x0, x0, #24
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	bl	_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L87
	ldr	x0, [sp, 32]
	ldrb	w1, [x0, 9]
	ldrb	w0, [sp, 51]
	cmp	w1, w0
	bne	.L82
	add	x0, sp, 51
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	sub	x0, x0, #24
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	bl	_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L83
	b	.L81
.L82:
	ldr	x0, [sp, 32]
	ldrb	w1, [x0, 8]
	ldrb	w0, [sp, 51]
	cmp	w1, w0
	beq	.L88
.L83:
	ldrb	w1, [sp, 51]
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc
	b	.L84
.L87:
	nop
	b	.L81
.L88:
	nop
.L81:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	sub	x0, x0, #24
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 40]
	add	x0, x0, x1
	ldr	w1, [sp, 52]
	bl	_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	ldr	x0, [sp, 40]
.L85:
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
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2634:
	.size	_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE, .-_ZNSt8__detailrsIcSt11char_traitsIcESaIcEEERSt13basic_istreamIT_T0_ES8_RKNS_14_Quoted_stringIRNSt7__cxx1112basic_stringIS5_S6_T1_EES5_EE
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB2736:
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
.LFE2736:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC9:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB2735:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2735
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
	beq	.L92
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L92
	mov	w0, 1
	b	.L93
.L92:
	mov	w0, 0
.L93:
	cmp	w0, 0
	beq	.L94
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
.LEHB19:
	bl	_ZSt19__throw_logic_errorPKc
.L94:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L95
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
.LEHE19:
.L95:
	ldr	x0, [sp, 56]
.LEHB20:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE20:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB21:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE21:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L98
	b	.L101
.L99:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB22:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE22:
.L100:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB23:
	bl	_Unwind_Resume
.LEHE23:
.L101:
	bl	__stack_chk_fail
.L98:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2735:
	.section	.gcc_except_table
	.align	2
.LLSDA2735:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2735-.LLSDATTD2735
.LLSDATTD2735:
	.byte	0x1
	.uleb128 .LLSDACSE2735-.LLSDACSB2735
.LLSDACSB2735:
	.uleb128 .LEHB19-.LFB2735
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB2735
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L99-.LFB2735
	.uleb128 0x1
	.uleb128 .LEHB21-.LFB2735
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB2735
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L100-.LFB2735
	.uleb128 0
	.uleb128 .LEHB23-.LFB2735
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2735:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT2735:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, %function
_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB2747:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	ldr	x0, [x0]
	cmp	x19, x0
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
.LFE2747:
	.size	_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv:
.LFB2748:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	x1, x0, 1
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2748:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv:
.LFB2749:
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
.LFE2749:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB2809:
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
.LFE2809:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB2810:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2810:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB2811:
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
.LFE2811:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv:
.LFB2816:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2816:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB2963:
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
	bne	.L118
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L118
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
.L118:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2963:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB2964:
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
.LFE2964:
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
