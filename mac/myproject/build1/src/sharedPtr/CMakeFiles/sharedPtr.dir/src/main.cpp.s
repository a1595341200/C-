	.arch armv8-a
	.file	"main.cpp"
	.text
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
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB2468:
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
.LFE2468:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.rodata
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, %object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	2
	.section	.text._ZN3dbg24isColorizedOutputEnabledEv,"axG",@progbits,_ZN3dbg24isColorizedOutputEnabledEv,comdat
	.align	2
	.weak	_ZN3dbg24isColorizedOutputEnabledEv
	.type	_ZN3dbg24isColorizedOutputEnabledEv, %function
_ZN3dbg24isColorizedOutputEnabledEv:
.LFB4518:
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
.LFE4518:
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
	.string	"std::string"
	.section	.text._ZN3dbg13get_type_nameENS_8type_tagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"axG",@progbits,_ZN3dbg13get_type_nameENS_8type_tagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
	.align	2
	.weak	_ZN3dbg13get_type_nameENS_8type_tagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.type	_ZN3dbg13get_type_nameENS_8type_tagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, %function
_ZN3dbg13get_type_nameENS_8type_tagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE:
.LFB4532:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4532
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
	beq	.L10
	b	.L12
.L11:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
.L12:
	bl	__stack_chk_fail
.L10:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4532:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZN3dbg13get_type_nameENS_8type_tagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"aG",@progbits,_ZN3dbg13get_type_nameENS_8type_tagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
.LLSDA4532:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4532-.LLSDACSB4532
.LLSDACSB4532:
	.uleb128 .LEHB0-.LFB4532
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L11-.LFB4532
	.uleb128 0
	.uleb128 .LEHB1-.LFB4532
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE4532:
	.section	.text._ZN3dbg13get_type_nameENS_8type_tagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"axG",@progbits,_ZN3dbg13get_type_nameENS_8type_tagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
	.size	_ZN3dbg13get_type_nameENS_8type_tagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, .-_ZN3dbg13get_type_nameENS_8type_tagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.section	.text._ZN3dbg12pretty_printERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3dbg12pretty_printERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3dbg12pretty_printERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN3dbg12pretty_printERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4561:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	w1, 34
	ldr	x0, [sp, 24]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	x1, [sp, 16]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	w1, 34
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	w0, 1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4561:
	.size	_ZN3dbg12pretty_printERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3dbg12pretty_printERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
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
.LFB4573:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4573
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
.LEHB2:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	add	x0, sp, 80
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 20
	bls	.L16
	ldr	x0, [sp, 72]
	sub	x1, x0, #20
	add	x0, sp, 80
	add	x2, sp, 176
	mov	x8, x2
	mov	x2, 20
.LEHB3:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.LEHE3:
	add	x0, sp, 176
	add	x1, sp, 112
	mov	x8, x1
	mov	x1, x0
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
.LEHB4:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE4:
	add	x1, sp, 112
	add	x0, sp, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	add	x0, sp, 112
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 176
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L16:
	add	x0, sp, 176
.LEHB5:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE5:
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	add	x0, sp, 176
	add	x0, x0, 16
.LEHB6:
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
.LEHE6:
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
	beq	.L22
	b	.L27
.L23:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	b	.L18
.L25:
	mov	x19, x0
	add	x0, sp, 176
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L20
.L26:
	mov	x19, x0
	add	x0, sp, 176
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L20
.L24:
	mov	x19, x0
.L20:
	add	x0, sp, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L18:
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB7:
	bl	_Unwind_Resume
.LEHE7:
.L27:
	bl	__stack_chk_fail
.L22:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 576
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4573:
	.section	.gcc_except_table._ZN3dbg11DebugOutputC2EPKciS2_,"aG",@progbits,_ZN3dbg11DebugOutputC5EPKciS2_,comdat
.LLSDA4573:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4573-.LLSDACSB4573
.LLSDACSB4573:
	.uleb128 .LEHB2-.LFB4573
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L23-.LFB4573
	.uleb128 0
	.uleb128 .LEHB3-.LFB4573
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L24-.LFB4573
	.uleb128 0
	.uleb128 .LEHB4-.LFB4573
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L25-.LFB4573
	.uleb128 0
	.uleb128 .LEHB5-.LFB4573
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L24-.LFB4573
	.uleb128 0
	.uleb128 .LEHB6-.LFB4573
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L26-.LFB4573
	.uleb128 0
	.uleb128 .LEHB7-.LFB4573
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE4573:
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
.LFB4578:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L29
	ldr	x0, [sp]
	b	.L30
.L29:
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
.L30:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4578:
	.size	_ZNK3dbg11DebugOutput4ansiEPKc, .-_ZNK3dbg11DebugOutput4ansiEPKc
	.section	.rodata
	.align	3
.LC9:
	.string	"test"
	.align	3
.LC10:
	.string	"std::string test(std::shared_ptr<int>)"
	.text
	.align	2
	.global	_Z4testB5cxx11St10shared_ptrIiE
	.type	_Z4testB5cxx11St10shared_ptrIiE, %function
_Z4testB5cxx11St10shared_ptrIiE:
.LFB4581:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4581
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	mov	x19, x8
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB8:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSolsEl
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE8:
	add	x0, sp, 48
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 48
	mov	x2, x0
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	mov	x0, x19
.LEHB9:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE9:
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L34
	b	.L36
.L35:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB10:
	bl	_Unwind_Resume
.LEHE10:
.L36:
	bl	__stack_chk_fail
.L34:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4581:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4581:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4581-.LLSDACSB4581
.LLSDACSB4581:
	.uleb128 .LEHB8-.LFB4581
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB4581
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L35-.LFB4581
	.uleb128 0
	.uleb128 .LEHB10-.LFB4581
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE4581:
	.text
	.size	_Z4testB5cxx11St10shared_ptrIiE, .-_Z4testB5cxx11St10shared_ptrIiE
	.section	.text._ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4586:
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
.LFE4586:
	.size	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrIiED2Ev,"axG",@progbits,_ZNSt10shared_ptrIiED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrIiED2Ev
	.type	_ZNSt10shared_ptrIiED2Ev, %function
_ZNSt10shared_ptrIiED2Ev:
.LFB4588:
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
.LFE4588:
	.size	_ZNSt10shared_ptrIiED2Ev, .-_ZNSt10shared_ptrIiED2Ev
	.weak	_ZNSt10shared_ptrIiED1Ev
	.set	_ZNSt10shared_ptrIiED1Ev,_ZNSt10shared_ptrIiED2Ev
	.section	.text._ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.type	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, %function
_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_:
.LFB4592:
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
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4592:
	.size	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .-_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.set	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.section	.text._ZNSt10shared_ptrIiEC2ERKS0_,"axG",@progbits,_ZNSt10shared_ptrIiEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrIiEC2ERKS0_
	.type	_ZNSt10shared_ptrIiEC2ERKS0_, %function
_ZNSt10shared_ptrIiEC2ERKS0_:
.LFB4594:
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
	bl	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4594:
	.size	_ZNSt10shared_ptrIiEC2ERKS0_, .-_ZNSt10shared_ptrIiEC2ERKS0_
	.weak	_ZNSt10shared_ptrIiEC1ERKS0_
	.set	_ZNSt10shared_ptrIiEC1ERKS0_,_ZNSt10shared_ptrIiEC2ERKS0_
	.section	.text._ZN3dbg11DebugOutputD2Ev,"axG",@progbits,_ZN3dbg11DebugOutputD5Ev,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutputD2Ev
	.type	_ZN3dbg11DebugOutputD2Ev, %function
_ZN3dbg11DebugOutputD2Ev:
.LFB4597:
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
.LFE4597:
	.size	_ZN3dbg11DebugOutputD2Ev, .-_ZN3dbg11DebugOutputD2Ev
	.weak	_ZN3dbg11DebugOutputD1Ev
	.set	_ZN3dbg11DebugOutputD1Ev,_ZN3dbg11DebugOutputD2Ev
	.section	.rodata
	.align	3
.LC11:
	.string	"sdf"
	.align	3
.LC12:
	.string	"main"
	.align	3
.LC13:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/src/sharedPtr/src/main.cpp"
	.align	3
.LC14:
	.string	"str"
	.align	3
.LC15:
	.string	"p"
	.align	3
.LC16:
	.string	"int main()"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB4582:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4582
	stp	x29, x30, [sp, -304]!
	.cfi_def_cfa_offset 304
	.cfi_offset 29, -304
	.cfi_offset 30, -296
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	str	x27, [sp, 80]
	.cfi_offset 19, -288
	.cfi_offset 20, -280
	.cfi_offset 21, -272
	.cfi_offset 22, -264
	.cfi_offset 23, -256
	.cfi_offset 24, -248
	.cfi_offset 25, -240
	.cfi_offset 26, -232
	.cfi_offset 27, -224
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 296]
	mov	x1, 0
	mov	x0, 4
.LEHB11:
	bl	_Znwm
	mov	w1, 42
	str	w1, [x0]
	add	x2, sp, 96
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt10shared_ptrIiEC1IivEEPT_
.LEHE11:
	add	x0, sp, 96
	bl	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB12:
	bl	_ZNSolsEl
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE12:
	add	x1, sp, 96
	add	x0, sp, 144
	bl	_ZNSt10shared_ptrIiEC1ERKS0_
	add	x0, sp, 144
	add	x1, sp, 160
	mov	x8, x1
.LEHB13:
	bl	_Z4testB5cxx11St10shared_ptrIiE
.LEHE13:
	add	x0, sp, 160
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 144
	bl	_ZNSt10shared_ptrIiED1Ev
	add	x0, sp, 144
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 144
	add	x3, sp, 192
	mov	x2, x0
	adrp	x0, .LC11
	add	x1, x0, :lo12:.LC11
	mov	x0, x3
.LEHB14:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE14:
	add	x0, sp, 144
	bl	_ZNSaIcED1Ev
	add	x4, sp, 256
	adrp	x0, .LC12
	add	x3, x0, :lo12:.LC12
	mov	w2, 15
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	mov	x0, x4
.LEHB15:
	bl	_ZN3dbg11DebugOutputC1EPKciS2_
.LEHE15:
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	str	x0, [sp, 160]
	add	x0, sp, 160
	mov	x24, x0
	mov	x25, 1
	add	x0, sp, 224
	mov	x8, x0
.LEHB16:
	bl	_ZN3dbg9type_nameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_v
.LEHE16:
	add	x0, sp, 224
	mov	x26, x0
	mov	x27, 1
	add	x1, sp, 192
	add	x0, sp, 256
	mov	x5, x1
	mov	x3, x26
	mov	x4, x27
	mov	x1, x24
	mov	x2, x25
.LEHB17:
	bl	_ZN3dbg11DebugOutput5printIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESE_IS7_EDpOSA_
.LEHE17:
	add	x19, sp, 224
	add	x19, x19, 32
.L44:
	add	x0, sp, 224
	cmp	x19, x0
	beq	.L43
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L44
.L43:
	add	x0, sp, 256
	bl	_ZN3dbg11DebugOutputD1Ev
	add	x4, sp, 256
	adrp	x0, .LC12
	add	x3, x0, :lo12:.LC12
	mov	w2, 16
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	mov	x0, x4
.LEHB18:
	bl	_ZN3dbg11DebugOutputC1EPKciS2_
.LEHE18:
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
	str	x0, [sp, 160]
	add	x0, sp, 160
	mov	x20, x0
	mov	x21, 1
	add	x0, sp, 224
	mov	x8, x0
.LEHB19:
	bl	_ZN3dbg9type_nameISt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE19:
	add	x0, sp, 224
	mov	x22, x0
	mov	x23, 1
	add	x1, sp, 96
	add	x0, sp, 256
	mov	x5, x1
	mov	x3, x22
	mov	x4, x23
	mov	x1, x20
	mov	x2, x21
.LEHB20:
	bl	_ZN3dbg11DebugOutput5printIJRSt10shared_ptrIiEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
.LEHE20:
	add	x19, sp, 224
	add	x19, x19, 32
.L46:
	add	x0, sp, 224
	cmp	x19, x0
	beq	.L45
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L46
.L45:
	add	x0, sp, 256
	bl	_ZN3dbg11DebugOutputD1Ev
	add	x0, sp, 256
	mov	x8, x0
.LEHB21:
	bl	_ZN3dbg9type_nameISt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE21:
	add	x0, sp, 256
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB22:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE22:
	add	x0, sp, 256
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
.LEHB23:
	bl	puts
.LEHE23:
	add	x1, sp, 96
	add	x0, sp, 144
	bl	_ZNSt10shared_ptrIiEC1ERKS0_
	add	x0, sp, 144
	add	x1, sp, 256
	mov	x8, x1
.LEHB24:
	bl	_Z4testB5cxx11St10shared_ptrIiE
.LEHE24:
	add	x0, sp, 256
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB25:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE25:
	add	x0, sp, 256
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 144
	bl	_ZNSt10shared_ptrIiED1Ev
	add	x1, sp, 96
	add	x0, sp, 112
	bl	_ZNSt10shared_ptrIiEC1ERKS0_
	add	x1, sp, 112
	add	x0, sp, 144
	bl	_ZNSt10shared_ptrIiEC1ERKS0_
	add	x0, sp, 144
	add	x1, sp, 224
	mov	x8, x1
.LEHB26:
	bl	_Z4testB5cxx11St10shared_ptrIiE
.LEHE26:
	add	x0, sp, 224
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 144
	bl	_ZNSt10shared_ptrIiED1Ev
	add	x0, sp, 112
	bl	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB27:
	bl	_ZNSolsEl
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE27:
	add	x1, sp, 112
	add	x0, sp, 128
	bl	_ZNSt10shared_ptrIiEC1ERKS0_
	add	x1, sp, 128
	add	x0, sp, 144
	bl	_ZNSt10shared_ptrIiEC1ERKS0_
	add	x0, sp, 144
	add	x1, sp, 256
	mov	x8, x1
.LEHB28:
	bl	_Z4testB5cxx11St10shared_ptrIiE
.LEHE28:
	add	x0, sp, 256
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 144
	bl	_ZNSt10shared_ptrIiED1Ev
	add	x0, sp, 112
	bl	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB29:
	bl	_ZNSolsEl
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE29:
	add	x0, sp, 128
	bl	_ZNSt10shared_ptrIiED1Ev
	add	x0, sp, 112
	bl	_ZNSt10shared_ptrIiED1Ev
	add	x0, sp, 192
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 96
	bl	_ZNSt10shared_ptrIiED1Ev
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 296]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L67
	b	.L83
.L69:
	mov	x19, x0
	add	x0, sp, 144
	bl	_ZNSt10shared_ptrIiED1Ev
	b	.L49
.L70:
	mov	x19, x0
	add	x0, sp, 144
	bl	_ZNSaIcED1Ev
	b	.L49
.L73:
	mov	x20, x0
	add	x19, sp, 224
	add	x19, x19, 32
.L53:
	add	x0, sp, 224
	cmp	x19, x0
	beq	.L52
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L53
.L52:
	mov	x19, x20
	b	.L54
.L72:
	mov	x19, x0
.L54:
	add	x0, sp, 256
	bl	_ZN3dbg11DebugOutputD1Ev
	b	.L55
.L75:
	mov	x20, x0
	add	x19, sp, 224
	add	x19, x19, 32
.L58:
	add	x0, sp, 224
	cmp	x19, x0
	beq	.L57
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L58
.L57:
	mov	x19, x20
	b	.L59
.L74:
	mov	x19, x0
.L59:
	add	x0, sp, 256
	bl	_ZN3dbg11DebugOutputD1Ev
	b	.L55
.L76:
	mov	x19, x0
	add	x0, sp, 256
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L55
.L78:
	mov	x19, x0
	add	x0, sp, 256
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L62
.L77:
	mov	x19, x0
.L62:
	add	x0, sp, 144
	bl	_ZNSt10shared_ptrIiED1Ev
	b	.L55
.L79:
	mov	x19, x0
	add	x0, sp, 144
	bl	_ZNSt10shared_ptrIiED1Ev
	b	.L64
.L81:
	mov	x19, x0
	add	x0, sp, 144
	bl	_ZNSt10shared_ptrIiED1Ev
	b	.L66
.L82:
	mov	x19, x0
.L66:
	add	x0, sp, 128
	bl	_ZNSt10shared_ptrIiED1Ev
	b	.L64
.L80:
	mov	x19, x0
.L64:
	add	x0, sp, 112
	bl	_ZNSt10shared_ptrIiED1Ev
	b	.L55
.L71:
	mov	x19, x0
.L55:
	add	x0, sp, 192
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L49
.L68:
	mov	x19, x0
.L49:
	add	x0, sp, 96
	bl	_ZNSt10shared_ptrIiED1Ev
	mov	x0, x19
.LEHB30:
	bl	_Unwind_Resume
.LEHE30:
.L83:
	bl	__stack_chk_fail
.L67:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldr	x27, [sp, 80]
	ldp	x29, x30, [sp], 304
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
.LFE4582:
	.section	.gcc_except_table
.LLSDA4582:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4582-.LLSDACSB4582
.LLSDACSB4582:
	.uleb128 .LEHB11-.LFB4582
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB4582
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L68-.LFB4582
	.uleb128 0
	.uleb128 .LEHB13-.LFB4582
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L69-.LFB4582
	.uleb128 0
	.uleb128 .LEHB14-.LFB4582
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L70-.LFB4582
	.uleb128 0
	.uleb128 .LEHB15-.LFB4582
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L71-.LFB4582
	.uleb128 0
	.uleb128 .LEHB16-.LFB4582
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L72-.LFB4582
	.uleb128 0
	.uleb128 .LEHB17-.LFB4582
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L73-.LFB4582
	.uleb128 0
	.uleb128 .LEHB18-.LFB4582
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L71-.LFB4582
	.uleb128 0
	.uleb128 .LEHB19-.LFB4582
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L74-.LFB4582
	.uleb128 0
	.uleb128 .LEHB20-.LFB4582
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L75-.LFB4582
	.uleb128 0
	.uleb128 .LEHB21-.LFB4582
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L71-.LFB4582
	.uleb128 0
	.uleb128 .LEHB22-.LFB4582
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L76-.LFB4582
	.uleb128 0
	.uleb128 .LEHB23-.LFB4582
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L71-.LFB4582
	.uleb128 0
	.uleb128 .LEHB24-.LFB4582
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L77-.LFB4582
	.uleb128 0
	.uleb128 .LEHB25-.LFB4582
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L78-.LFB4582
	.uleb128 0
	.uleb128 .LEHB26-.LFB4582
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L79-.LFB4582
	.uleb128 0
	.uleb128 .LEHB27-.LFB4582
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L80-.LFB4582
	.uleb128 0
	.uleb128 .LEHB28-.LFB4582
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L81-.LFB4582
	.uleb128 0
	.uleb128 .LEHB29-.LFB4582
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L82-.LFB4582
	.uleb128 0
	.uleb128 .LEHB30-.LFB4582
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE4582:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB4636:
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
.LFE4636:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB4635:
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
	b	.L87
.L88:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L87:
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
	bne	.L88
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L90
	bl	__stack_chk_fail
.L90:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4635:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB4741:
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
.LFE4741:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB4890:
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
.LFE4890:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.section	.text._ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB4907:
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
.LFE4907:
	.size	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB4910:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4910
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
.LEHB31:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE31:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L97
	ldr	x0, [sp, 48]
.LEHB32:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	b	.L98
.L97:
	mov	x0, 1
.L98:
	str	x0, [sp, 80]
	mov	w3, w20
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE32:
	b	.L102
.L101:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB33:
	bl	_Unwind_Resume
.LEHE33:
.L102:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L100
	bl	__stack_chk_fail
.L100:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
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
	.uleb128 .LEHB31-.LFB4910
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB4910
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L101-.LFB4910
	.uleb128 0
	.uleb128 .LEHB33-.LFB4910
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE4910:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,"axG",@progbits,_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.type	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, %function
_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv:
.LFB4945:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4945:
	.size	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, .-_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.section	.text._ZNSt10shared_ptrIiEC2IivEEPT_,"axG",@progbits,_ZNSt10shared_ptrIiEC5IivEEPT_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrIiEC2IivEEPT_
	.type	_ZNSt10shared_ptrIiEC2IivEEPT_, %function
_ZNSt10shared_ptrIiEC2IivEEPT_:
.LFB4949:
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
.LFE4949:
	.size	_ZNSt10shared_ptrIiEC2IivEEPT_, .-_ZNSt10shared_ptrIiEC2IivEEPT_
	.weak	_ZNSt10shared_ptrIiEC1IivEEPT_
	.set	_ZNSt10shared_ptrIiEC1IivEEPT_,_ZNSt10shared_ptrIiEC2IivEEPT_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4952:
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
	beq	.L108
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L108:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4952:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_:
.LFB4955:
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
	beq	.L111
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L111:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4955:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.section	.text._ZN3dbg9type_nameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_v,"axG",@progbits,_ZN3dbg9type_nameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_v,comdat
	.align	2
	.weak	_ZN3dbg9type_nameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_v
	.type	_ZN3dbg9type_nameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_v, %function
_ZN3dbg9type_nameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_v:
.LFB4957:
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
	bl	_ZN3dbg13get_type_nameENS_8type_tagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L114
	bl	__stack_chk_fail
.L114:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4957:
	.size	_ZN3dbg9type_nameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_v, .-_ZN3dbg9type_nameINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_v
	.section	.text._ZNKSt16initializer_listIPKcE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIPKcE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIPKcE4sizeEv
	.type	_ZNKSt16initializer_listIPKcE4sizeEv, %function
_ZNKSt16initializer_listIPKcE4sizeEv:
.LFB4959:
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
.LFE4959:
	.size	_ZNKSt16initializer_listIPKcE4sizeEv, .-_ZNKSt16initializer_listIPKcE4sizeEv
	.section	.rodata
	.align	3
.LC17:
	.string	"\033[33m"
	.align	3
.LC18:
	.string	"The number of arguments mismatch, please check unprotected comma"
	.section	.text._ZN3dbg11DebugOutput5printIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESE_IS7_EDpOSA_,"axG",@progbits,_ZN3dbg11DebugOutput5printIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESE_IS7_EDpOSA_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput5printIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESE_IS7_EDpOSA_
	.type	_ZN3dbg11DebugOutput5printIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESE_IS7_EDpOSA_, %function
_ZN3dbg11DebugOutput5printIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESE_IS7_EDpOSA_:
.LFB4958:
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
	beq	.L118
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC17
	add	x1, x0, :lo12:.LC17
	ldr	x0, [sp, 72]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC18
	add	x1, x0, :lo12:.LC18
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
.L118:
	add	x0, sp, 56
	bl	_ZNKSt16initializer_listIPKcE5beginEv
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [sp, 72]
	bl	_ZN3dbg11DebugOutput10print_implIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PKPKcPKS7_SA_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4958:
	.size	_ZN3dbg11DebugOutput5printIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESE_IS7_EDpOSA_, .-_ZN3dbg11DebugOutput5printIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESE_IS7_EDpOSA_
	.section	.text._ZN3dbg9type_nameISt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameISt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.align	2
	.weak	_ZN3dbg9type_nameISt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.type	_ZN3dbg9type_nameISt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, %function
_ZN3dbg9type_nameISt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv:
.LFB4960:
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
	bl	_ZN3dbg13get_type_nameIJESt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L122
	bl	__stack_chk_fail
.L122:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4960:
	.size	_ZN3dbg9type_nameISt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, .-_ZN3dbg9type_nameISt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.section	.text._ZN3dbg11DebugOutput5printIJRSt10shared_ptrIiEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_,"axG",@progbits,_ZN3dbg11DebugOutput5printIJRSt10shared_ptrIiEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput5printIJRSt10shared_ptrIiEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
	.type	_ZN3dbg11DebugOutput5printIJRSt10shared_ptrIiEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_, %function
_ZN3dbg11DebugOutput5printIJRSt10shared_ptrIiEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_:
.LFB4961:
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
	beq	.L124
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC17
	add	x1, x0, :lo12:.LC17
	ldr	x0, [sp, 72]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC18
	add	x1, x0, :lo12:.LC18
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
.L124:
	add	x0, sp, 56
	bl	_ZNKSt16initializer_listIPKcE5beginEv
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRSt10shared_ptrIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [sp, 72]
	bl	_ZN3dbg11DebugOutput10print_implIRSt10shared_ptrIiEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4961:
	.size	_ZN3dbg11DebugOutput5printIJRSt10shared_ptrIiEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_, .-_ZN3dbg11DebugOutput5printIJRSt10shared_ptrIiEEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	2
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, %function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB5048:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5048:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB5056:
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
.LFE5056:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC19:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB5055:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5055
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
	beq	.L131
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L131
	mov	w0, 1
	b	.L132
.L131:
	mov	w0, 0
.L132:
	cmp	w0, 0
	beq	.L133
	adrp	x0, .LC19
	add	x0, x0, :lo12:.LC19
.LEHB34:
	bl	_ZSt19__throw_logic_errorPKc
.L133:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L134
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
.LEHE34:
.L134:
	ldr	x0, [sp, 56]
.LEHB35:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE35:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB36:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE36:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L137
	b	.L140
.L138:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB37:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE37:
.L139:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB38:
	bl	_Unwind_Resume
.LEHE38:
.L140:
	bl	__stack_chk_fail
.L137:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5055:
	.section	.gcc_except_table
	.align	2
.LLSDA5055:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5055-.LLSDATTD5055
.LLSDATTD5055:
	.byte	0x1
	.uleb128 .LLSDACSE5055-.LLSDACSB5055
.LLSDACSB5055:
	.uleb128 .LEHB34-.LFB5055
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB35-.LFB5055
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L138-.LFB5055
	.uleb128 0x1
	.uleb128 .LEHB36-.LFB5055
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB5055
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L139-.LFB5055
	.uleb128 0
	.uleb128 .LEHB38-.LFB5055
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE5055:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT5055:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB5114:
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
	beq	.L142
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	b	.L144
.L142:
	mov	x0, 0
.L144:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5114:
	.size	_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_,"axG",@progbits,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC5IivEEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_
	.type	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_, %function
_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_:
.LFB5118:
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
.LFE5118:
	.size	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_, .-_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC1IivEEPT_
	.set	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC1IivEEPT_,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2IivEEPT_
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB5120:
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
	beq	.L148
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
	b	.L150
.L148:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L150:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L158
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
	beq	.L154
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
	b	.L156
.L154:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L156:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L158
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L158:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5120:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB5121:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
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
	beq	.L161
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
	b	.L162
.L161:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L162:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5121:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.section	.text._ZNKSt16initializer_listIPKcE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIPKcE5beginEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIPKcE5beginEv
	.type	_ZNKSt16initializer_listIPKcE5beginEv, %function
_ZNKSt16initializer_listIPKcE5beginEv:
.LFB5123:
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
.LFE5123:
	.size	_ZNKSt16initializer_listIPKcE5beginEv, .-_ZNKSt16initializer_listIPKcE5beginEv
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, %function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv:
.LFB5124:
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
.LFE5124:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.section	.text._ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, %function
_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB5125:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5125:
	.size	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.rodata
	.align	3
.LC20:
	.string	"\033[36m"
	.align	3
.LC21:
	.string	" = "
	.align	3
.LC22:
	.string	"\033[01m"
	.align	3
.LC23:
	.string	"\033[32m"
	.align	3
.LC24:
	.string	")"
	.section	.text._ZN3dbg11DebugOutput10print_implIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PKPKcPKS7_SA_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PKPKcPKS7_SA_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput10print_implIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PKPKcPKS7_SA_
	.type	_ZN3dbg11DebugOutput10print_implIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PKPKcPKS7_SA_, %function
_ZN3dbg11DebugOutput10print_implIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PKPKcPKS7_SA_:
.LFB5126:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5126
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
.LEHB39:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE39:
	add	x0, sp, 120
	add	x0, x0, 16
	ldr	x1, [sp, 80]
.LEHB40:
	bl	_ZN3dbg12pretty_printERSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	and	w0, w0, 255
	strb	w0, [sp, 79]
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE40:
	ldr	x0, [sp, 56]
	add	x1, x0, 8
	add	x0, sp, 512
	add	x0, x0, 16
.LEHB41:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L170
	adrp	x0, .LC20
	add	x1, x0, :lo12:.LC20
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
	adrp	x0, .LC21
	add	x1, x0, :lo12:.LC21
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L170:
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
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
.LEHE41:
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
.LEHB42:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE42:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L171
	add	x0, sp, 512
	add	x2, x0, 16
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x2
.LEHB43:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC23
	add	x1, x0, :lo12:.LC23
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
	adrp	x0, .LC24
	add	x1, x0, :lo12:.LC24
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L171:
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
.LEHE43:
	add	x0, sp, 88
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
.LEHB44:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE44:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
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
	beq	.L177
	b	.L182
.L180:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L174
.L181:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L174
.L179:
	mov	x19, x0
.L174:
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L176
.L178:
	mov	x19, x0
.L176:
	add	x0, sp, 120
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB45:
	bl	_Unwind_Resume
.LEHE45:
.L182:
	bl	__stack_chk_fail
.L177:
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
.LFE5126:
	.section	.gcc_except_table
.LLSDA5126:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5126-.LLSDACSB5126
.LLSDACSB5126:
	.uleb128 .LEHB39-.LFB5126
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB5126
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L178-.LFB5126
	.uleb128 0
	.uleb128 .LEHB41-.LFB5126
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L179-.LFB5126
	.uleb128 0
	.uleb128 .LEHB42-.LFB5126
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L180-.LFB5126
	.uleb128 0
	.uleb128 .LEHB43-.LFB5126
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L179-.LFB5126
	.uleb128 0
	.uleb128 .LEHB44-.LFB5126
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L181-.LFB5126
	.uleb128 0
	.uleb128 .LEHB45-.LFB5126
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
.LLSDACSE5126:
	.section	.text._ZN3dbg11DebugOutput10print_implIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PKPKcPKS7_SA_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PKPKcPKS7_SA_,comdat
	.size	_ZN3dbg11DebugOutput10print_implIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PKPKcPKS7_SA_, .-_ZN3dbg11DebugOutput10print_implIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_PKPKcPKS7_SA_
	.section	.text._ZN3dbg13get_type_nameIJESt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"axG",@progbits,_ZN3dbg13get_type_nameIJESt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
	.align	2
	.weak	_ZN3dbg13get_type_nameIJESt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	.type	_ZN3dbg13get_type_nameIJESt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE, %function
_ZN3dbg13get_type_nameIJESt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE:
.LFB5127:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5127
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
	bl	_ZN3dbg14type_name_implISt10shared_ptrIiEEEPKcv
	mov	x20, x0
	add	x0, sp, 48
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 48
	add	x0, sp, 56
	mov	x2, x1
	mov	x1, x20
.LEHB46:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE46:
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	add	x0, sp, 56
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	sub	x1, x0, #45
	add	x0, sp, 56
	mov	x8, x19
	mov	x2, x1
	mov	x1, 44
.LEHB47:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.LEHE47:
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
	beq	.L187
	b	.L190
.L188:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB48:
	bl	_Unwind_Resume
.L189:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE48:
.L190:
	bl	__stack_chk_fail
.L187:
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
.LFE5127:
	.section	.gcc_except_table
.LLSDA5127:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5127-.LLSDACSB5127
.LLSDACSB5127:
	.uleb128 .LEHB46-.LFB5127
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L188-.LFB5127
	.uleb128 0
	.uleb128 .LEHB47-.LFB5127
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L189-.LFB5127
	.uleb128 0
	.uleb128 .LEHB48-.LFB5127
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
.LLSDACSE5127:
	.section	.text._ZN3dbg13get_type_nameIJESt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"axG",@progbits,_ZN3dbg13get_type_nameIJESt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
	.size	_ZN3dbg13get_type_nameIJESt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE, .-_ZN3dbg13get_type_nameIJESt10shared_ptrIiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	.section	.text._ZSt7forwardIRSt10shared_ptrIiEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRSt10shared_ptrIiEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRSt10shared_ptrIiEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRSt10shared_ptrIiEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRSt10shared_ptrIiEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5128:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5128:
	.size	_ZSt7forwardIRSt10shared_ptrIiEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRSt10shared_ptrIiEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN3dbg11DebugOutput10print_implIRSt10shared_ptrIiEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRSt10shared_ptrIiEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput10print_implIRSt10shared_ptrIiEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_
	.type	_ZN3dbg11DebugOutput10print_implIRSt10shared_ptrIiEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, %function
_ZN3dbg11DebugOutput10print_implIRSt10shared_ptrIiEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_:
.LFB5129:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5129
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
.LEHB49:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE49:
	add	x0, sp, 120
	add	x0, x0, 16
	ldr	x1, [sp, 80]
.LEHB50:
	bl	_ZN3dbg12pretty_printIiEEbRSoRSt10shared_ptrIT_E
	and	w0, w0, 255
	strb	w0, [sp, 79]
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE50:
	ldr	x0, [sp, 56]
	add	x1, x0, 8
	add	x0, sp, 512
	add	x0, x0, 16
.LEHB51:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L194
	adrp	x0, .LC20
	add	x1, x0, :lo12:.LC20
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
	adrp	x0, .LC21
	add	x1, x0, :lo12:.LC21
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L194:
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
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
.LEHE51:
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
.LEHB52:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE52:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L195
	add	x0, sp, 512
	add	x2, x0, 16
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x2
.LEHB53:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC23
	add	x1, x0, :lo12:.LC23
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
	adrp	x0, .LC24
	add	x1, x0, :lo12:.LC24
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L195:
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
.LEHE53:
	add	x0, sp, 88
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
.LEHB54:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE54:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRSt10shared_ptrIiEEOT_RNSt16remove_referenceIS3_E4typeE
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
	beq	.L201
	b	.L206
.L204:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L198
.L205:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L198
.L203:
	mov	x19, x0
.L198:
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L200
.L202:
	mov	x19, x0
.L200:
	add	x0, sp, 120
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB55:
	bl	_Unwind_Resume
.LEHE55:
.L206:
	bl	__stack_chk_fail
.L201:
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
.LFE5129:
	.section	.gcc_except_table
.LLSDA5129:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5129-.LLSDACSB5129
.LLSDACSB5129:
	.uleb128 .LEHB49-.LFB5129
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB50-.LFB5129
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L202-.LFB5129
	.uleb128 0
	.uleb128 .LEHB51-.LFB5129
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L203-.LFB5129
	.uleb128 0
	.uleb128 .LEHB52-.LFB5129
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L204-.LFB5129
	.uleb128 0
	.uleb128 .LEHB53-.LFB5129
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L203-.LFB5129
	.uleb128 0
	.uleb128 .LEHB54-.LFB5129
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L205-.LFB5129
	.uleb128 0
	.uleb128 .LEHB55-.LFB5129
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE5129:
	.section	.text._ZN3dbg11DebugOutput10print_implIRSt10shared_ptrIiEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRSt10shared_ptrIiEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,comdat
	.size	_ZN3dbg11DebugOutput10print_implIRSt10shared_ptrIiEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, .-_ZN3dbg11DebugOutput10print_implIRSt10shared_ptrIiEEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB5166:
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
.LFE5166:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB5167:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5167:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB5168:
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
.LFE5168:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IPiEET_St17integral_constantIbLb0EE,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE:
.LFB5205:
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
.LFE5205:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPiEET_St17integral_constantIbLb0EE
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPiEET_St17integral_constantIbLb0EE,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_St17integral_constantIbLb0EE
	.section	.text._ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB5207:
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
.LFE5207:
	.size	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIiiEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB5208:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L217
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 8
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L217:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5208:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.rodata
	.align	3
.LC25:
	.string	"const char* dbg::type_name_impl() [with T = std::shared_ptr<int>]"
	.section	.text._ZN3dbg14type_name_implISt10shared_ptrIiEEEPKcv,"axG",@progbits,_ZN3dbg14type_name_implISt10shared_ptrIiEEEPKcv,comdat
	.align	2
	.weak	_ZN3dbg14type_name_implISt10shared_ptrIiEEEPKcv
	.type	_ZN3dbg14type_name_implISt10shared_ptrIiEEEPKcv, %function
_ZN3dbg14type_name_implISt10shared_ptrIiEEEPKcv:
.LFB5209:
	.cfi_startproc
	adrp	x0, .LC25
	add	x0, x0, :lo12:.LC25
	ret
	.cfi_endproc
.LFE5209:
	.size	_ZN3dbg14type_name_implISt10shared_ptrIiEEEPKcv, .-_ZN3dbg14type_name_implISt10shared_ptrIiEEEPKcv
	.section	.rodata
	.align	3
.LC26:
	.string	" (use_count = "
	.section	.text._ZN3dbg12pretty_printIiEEbRSoRSt10shared_ptrIT_E,"axG",@progbits,_ZN3dbg12pretty_printIiEEbRSoRSt10shared_ptrIT_E,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printIiEEbRSoRSt10shared_ptrIT_E
	.type	_ZN3dbg12pretty_printIiEEbRSoRSt10shared_ptrIT_E, %function
_ZN3dbg12pretty_printIiEEbRSoRSt10shared_ptrIT_E:
.LFB5210:
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
	ldr	x0, [sp, 32]
	bl	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZN3dbg12pretty_printIiEEbRSoRKPT_
	adrp	x0, .LC26
	add	x1, x0, :lo12:.LC26
	ldr	x0, [sp, 40]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSolsEl
	mov	x2, x0
	adrp	x0, .LC24
	add	x1, x0, :lo12:.LC24
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	w0, 1
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L222
	bl	__stack_chk_fail
.L222:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5210:
	.size	_ZN3dbg12pretty_printIiEEbRSoRSt10shared_ptrIT_E, .-_ZN3dbg12pretty_printIiEEbRSoRSt10shared_ptrIT_E
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IPiEET_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_:
.LFB5263:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5263
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
.LEHB56:
	bl	_Znwm
.LEHE56:
	mov	x19, x0
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC1ES0_
	ldr	x0, [sp, 40]
	str	x19, [x0]
	b	.L229
.L227:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L225
	mov	x1, 4
	bl	_ZdlPvm
.L225:
.LEHB57:
	bl	__cxa_rethrow
.LEHE57:
.L228:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB58:
	bl	_Unwind_Resume
.LEHE58:
.L229:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5263:
	.section	.gcc_except_table
	.align	2
.LLSDA5263:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5263-.LLSDATTD5263
.LLSDATTD5263:
	.byte	0x1
	.uleb128 .LLSDACSE5263-.LLSDACSB5263
.LLSDACSB5263:
	.uleb128 .LEHB56-.LFB5263
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L227-.LFB5263
	.uleb128 0x1
	.uleb128 .LEHB57-.LFB5263
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L228-.LFB5263
	.uleb128 0
	.uleb128 .LEHB58-.LFB5263
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE5263:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT5263:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IPiEET_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPiEET_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPiEET_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPiEET_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5266:
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
.LFE5266:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5268:
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
.LFE5268:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB5269:
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
.LFE5269:
	.size	_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.rodata
	.align	3
.LC27:
	.string	"nullptr"
	.section	.text._ZN3dbg12pretty_printIiEEbRSoRKPT_,"axG",@progbits,_ZN3dbg12pretty_printIiEEbRSoRKPT_,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printIiEEbRSoRKPT_
	.type	_ZN3dbg12pretty_printIiEEbRSoRKPT_, %function
_ZN3dbg12pretty_printIiEEbRSoRKPT_:
.LFB5270:
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
	bne	.L235
	adrp	x0, .LC27
	add	x1, x0, :lo12:.LC27
	ldr	x0, [sp, 24]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	b	.L236
.L235:
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSolsEPKv
.L236:
	mov	w0, 1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5270:
	.size	_ZN3dbg12pretty_printIiEEbRSoRKPT_, .-_ZN3dbg12pretty_printIiEEbRSoRKPT_
	.section	.text._ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_,"axG",@progbits,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC5ES0_,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_
	.type	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_, %function
_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_:
.LFB5317:
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
.LFE5317:
	.size	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_, .-_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC1ES0_
	.set	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC1ES0_,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EEC2ES0_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB5345:
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
.LFE5345:
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
.LFB5361:
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
.LFE5361:
	.size	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5363:
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
.LFE5363:
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
.LFB5388:
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
	bne	.L244
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L244
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
.L244:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5388:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB5389:
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
	beq	.L247
	mov	x1, 4
	bl	_ZdlPvm
.L247:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5389:
	.size	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB5390:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L250
	ldr	x0, [sp, 24]
	bl	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EED0Ev
.L250:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5390:
	.size	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt15_Sp_counted_ptrIPiLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB5391:
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
.LFE5391:
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
	.type	_GLOBAL__sub_I__Z4testB5cxx11St10shared_ptrIiE, %function
_GLOBAL__sub_I__Z4testB5cxx11St10shared_ptrIiE:
.LFB5392:
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
.LFE5392:
	.size	_GLOBAL__sub_I__Z4testB5cxx11St10shared_ptrIiE, .-_GLOBAL__sub_I__Z4testB5cxx11St10shared_ptrIiE
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__Z4testB5cxx11St10shared_ptrIiE
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
