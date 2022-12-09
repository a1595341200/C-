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
	.string	".."
	.align	3
.LC1:
	.string	"\033[02m"
	.align	3
.LC2:
	.string	"["
	.align	3
.LC3:
	.string	":"
	.align	3
.LC4:
	.string	" ("
	.align	3
.LC5:
	.string	")] "
	.align	3
.LC6:
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
.LEHB0:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE0:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	add	x0, sp, 80
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 20
	bls	.L8
	ldr	x0, [sp, 72]
	sub	x1, x0, #20
	add	x0, sp, 80
	add	x2, sp, 176
	mov	x8, x2
	mov	x2, 20
.LEHB1:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.LEHE1:
	add	x0, sp, 176
	add	x1, sp, 112
	mov	x8, x1
	mov	x1, x0
	adrp	x0, .LC0
	add	x0, x0, :lo12:.LC0
.LEHB2:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE2:
	add	x1, sp, 112
	add	x0, sp, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	add	x0, sp, 112
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 176
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L8:
	add	x0, sp, 176
.LEHB3:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE3:
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	add	x0, sp, 176
	add	x0, x0, 16
.LEHB4:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	add	x0, sp, 80
	mov	x1, x0
	mov	x0, x2
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w1, [sp, 44]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 32]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	add	x0, sp, 176
	add	x1, sp, 144
	mov	x8, x1
	bl	_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE4:
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
	beq	.L14
	b	.L19
.L15:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	b	.L10
.L17:
	mov	x19, x0
	add	x0, sp, 176
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L12
.L18:
	mov	x19, x0
	add	x0, sp, 176
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L12
.L16:
	mov	x19, x0
.L12:
	add	x0, sp, 80
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L10:
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB5:
	bl	_Unwind_Resume
.LEHE5:
.L19:
	bl	__stack_chk_fail
.L14:
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
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZN3dbg11DebugOutputC2EPKciS2_,"aG",@progbits,_ZN3dbg11DebugOutputC5EPKciS2_,comdat
.LLSDA4573:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4573-.LLSDACSB4573
.LLSDACSB4573:
	.uleb128 .LEHB0-.LFB4573
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L15-.LFB4573
	.uleb128 0
	.uleb128 .LEHB1-.LFB4573
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L16-.LFB4573
	.uleb128 0
	.uleb128 .LEHB2-.LFB4573
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L17-.LFB4573
	.uleb128 0
	.uleb128 .LEHB3-.LFB4573
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L16-.LFB4573
	.uleb128 0
	.uleb128 .LEHB4-.LFB4573
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L18-.LFB4573
	.uleb128 0
	.uleb128 .LEHB5-.LFB4573
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE4573:
	.section	.text._ZN3dbg11DebugOutputC2EPKciS2_,"axG",@progbits,_ZN3dbg11DebugOutputC5EPKciS2_,comdat
	.size	_ZN3dbg11DebugOutputC2EPKciS2_, .-_ZN3dbg11DebugOutputC2EPKciS2_
	.weak	_ZN3dbg11DebugOutputC1EPKciS2_
	.set	_ZN3dbg11DebugOutputC1EPKciS2_,_ZN3dbg11DebugOutputC2EPKciS2_
	.section	.rodata
	.align	3
.LC7:
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
	beq	.L21
	ldr	x0, [sp]
	b	.L22
.L21:
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
.L22:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4578:
	.size	_ZNK3dbg11DebugOutput4ansiEPKc, .-_ZNK3dbg11DebugOutput4ansiEPKc
	.section	.text._ZN8ListNodeC2Ei,"axG",@progbits,_ZN8ListNodeC5Ei,comdat
	.align	2
	.weak	_ZN8ListNodeC2Ei
	.type	_ZN8ListNodeC2Ei, %function
_ZN8ListNodeC2Ei:
.LFB5439:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w1, [sp, 4]
	str	w1, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5439:
	.size	_ZN8ListNodeC2Ei, .-_ZN8ListNodeC2Ei
	.weak	_ZN8ListNodeC1Ei
	.set	_ZN8ListNodeC1Ei,_ZN8ListNodeC2Ei
	.section	.text._ZN8Solution11detectCycleEP8ListNode,"axG",@progbits,_ZN8Solution11detectCycleEP8ListNode,comdat
	.align	2
	.weak	_ZN8Solution11detectCycleEP8ListNode
	.type	_ZN8Solution11detectCycleEP8ListNode, %function
_ZN8Solution11detectCycleEP8ListNode:
.LFB5441:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	str	x0, [sp, 16]
	ldr	x0, [sp]
	str	x0, [sp, 24]
.L28:
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L25
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	bne	.L26
.L25:
	mov	x0, 0
	b	.L27
.L26:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x0, [x0, 8]
	str	x0, [sp, 24]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	str	x0, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bne	.L28
	b	.L29
.L30:
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	str	x0, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	str	x0, [sp, 24]
.L29:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bne	.L30
	ldr	x0, [sp, 24]
.L27:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5441:
	.size	_ZN8Solution11detectCycleEP8ListNode, .-_ZN8Solution11detectCycleEP8ListNode
	.section	.text._ZN3dbg11DebugOutputD2Ev,"axG",@progbits,_ZN3dbg11DebugOutputD5Ev,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutputD2Ev
	.type	_ZN3dbg11DebugOutputD2Ev, %function
_ZN3dbg11DebugOutputD2Ev:
.LFB5444:
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
.LFE5444:
	.size	_ZN3dbg11DebugOutputD2Ev, .-_ZN3dbg11DebugOutputD2Ev
	.weak	_ZN3dbg11DebugOutputD1Ev
	.set	_ZN3dbg11DebugOutputD1Ev,_ZN3dbg11DebugOutputD2Ev
	.section	.rodata
	.align	3
.LC8:
	.string	"main"
	.align	3
.LC9:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/src/DataStructure/142/src/main.cpp"
	.align	3
.LC10:
	.string	"p1"
	.align	3
.LC11:
	.string	"p2"
	.align	3
.LC12:
	.string	"p3"
	.align	3
.LC13:
	.string	"res"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB5442:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5442
	stp	x29, x30, [sp, -320]!
	.cfi_def_cfa_offset 320
	.cfi_offset 29, -320
	.cfi_offset 30, -312
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	stp	x25, x26, [sp, 64]
	str	x27, [sp, 80]
	.cfi_offset 19, -304
	.cfi_offset 20, -296
	.cfi_offset 21, -288
	.cfi_offset 22, -280
	.cfi_offset 23, -272
	.cfi_offset 24, -264
	.cfi_offset 25, -256
	.cfi_offset 26, -248
	.cfi_offset 27, -240
	str	w0, [sp, 172]
	str	x1, [sp, 160]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 312]
	mov	x1, 0
	mov	x0, 16
.LEHB6:
	bl	_Znwm
	mov	x19, x0
	mov	w1, 3
	mov	x0, x19
	bl	_ZN8ListNodeC1Ei
	str	x19, [sp, 224]
	mov	x0, 16
	bl	_Znwm
	mov	x19, x0
	mov	w1, 2
	mov	x0, x19
	bl	_ZN8ListNodeC1Ei
	str	x19, [sp, 192]
	mov	x0, 16
	bl	_Znwm
	mov	x19, x0
	mov	w1, 0
	mov	x0, x19
	bl	_ZN8ListNodeC1Ei
	str	x19, [sp, 200]
	mov	x0, 16
	bl	_Znwm
	mov	x19, x0
	mov	w1, 4
	mov	x0, x19
	bl	_ZN8ListNodeC1Ei
	str	x19, [sp, 208]
	ldr	x1, [sp, 192]
	ldr	x0, [sp, 224]
	str	x1, [x0, 8]
	ldr	x0, [sp, 192]
	ldr	x1, [sp, 200]
	str	x1, [x0, 8]
	add	x4, sp, 272
	adrp	x0, .LC8
	add	x3, x0, :lo12:.LC8
	mov	w2, 30
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x4
	bl	_ZN3dbg11DebugOutputC1EPKciS2_
.LEHE6:
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
	str	x0, [sp, 232]
	add	x0, sp, 232
	str	x0, [sp, 144]
	mov	x0, 1
	str	x0, [sp, 152]
	add	x0, sp, 240
	mov	x8, x0
.LEHB7:
	bl	_ZN3dbg9type_nameIP8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE7:
	add	x0, sp, 240
	str	x0, [sp, 128]
	mov	x0, 1
	str	x0, [sp, 136]
	add	x1, sp, 192
	add	x0, sp, 272
	mov	x5, x1
	ldp	x3, x4, [sp, 128]
	ldp	x1, x2, [sp, 144]
.LEHB8:
	bl	_ZN3dbg11DebugOutput5printIJRP8ListNodeEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
.LEHE8:
	add	x19, sp, 240
	add	x19, x19, 32
.L34:
	add	x0, sp, 240
	cmp	x19, x0
	beq	.L33
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L34
.L33:
	add	x0, sp, 272
	bl	_ZN3dbg11DebugOutputD1Ev
	add	x4, sp, 272
	adrp	x0, .LC8
	add	x3, x0, :lo12:.LC8
	mov	w2, 31
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x4
.LEHB9:
	bl	_ZN3dbg11DebugOutputC1EPKciS2_
.LEHE9:
	adrp	x0, .LC11
	add	x0, x0, :lo12:.LC11
	str	x0, [sp, 232]
	add	x0, sp, 232
	str	x0, [sp, 112]
	mov	x0, 1
	str	x0, [sp, 120]
	add	x0, sp, 240
	mov	x8, x0
.LEHB10:
	bl	_ZN3dbg9type_nameIP8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE10:
	add	x0, sp, 240
	str	x0, [sp, 96]
	mov	x0, 1
	str	x0, [sp, 104]
	add	x1, sp, 200
	add	x0, sp, 272
	mov	x5, x1
	ldp	x3, x4, [sp, 96]
	ldp	x1, x2, [sp, 112]
.LEHB11:
	bl	_ZN3dbg11DebugOutput5printIJRP8ListNodeEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
.LEHE11:
	add	x19, sp, 240
	add	x19, x19, 32
.L36:
	add	x0, sp, 240
	cmp	x19, x0
	beq	.L35
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L36
.L35:
	add	x0, sp, 272
	bl	_ZN3dbg11DebugOutputD1Ev
	add	x4, sp, 272
	adrp	x0, .LC8
	add	x3, x0, :lo12:.LC8
	mov	w2, 32
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x4
.LEHB12:
	bl	_ZN3dbg11DebugOutputC1EPKciS2_
.LEHE12:
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	str	x0, [sp, 232]
	add	x0, sp, 232
	mov	x24, x0
	mov	x25, 1
	add	x0, sp, 240
	mov	x8, x0
.LEHB13:
	bl	_ZN3dbg9type_nameIP8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE13:
	add	x0, sp, 240
	mov	x26, x0
	mov	x27, 1
	add	x1, sp, 208
	add	x0, sp, 272
	mov	x5, x1
	mov	x3, x26
	mov	x4, x27
	mov	x1, x24
	mov	x2, x25
.LEHB14:
	bl	_ZN3dbg11DebugOutput5printIJRP8ListNodeEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
.LEHE14:
	add	x19, sp, 240
	add	x19, x19, 32
.L38:
	add	x0, sp, 240
	cmp	x19, x0
	beq	.L37
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L38
.L37:
	add	x0, sp, 272
	bl	_ZN3dbg11DebugOutputD1Ev
	ldr	x0, [sp, 200]
	ldr	x1, [sp, 208]
	str	x1, [x0, 8]
	ldr	x0, [sp, 208]
	ldr	x1, [sp, 192]
	str	x1, [x0, 8]
	add	x0, sp, 184
	ldr	x1, [sp, 224]
	bl	_ZN8Solution11detectCycleEP8ListNode
	str	x0, [sp, 216]
	add	x4, sp, 272
	adrp	x0, .LC8
	add	x3, x0, :lo12:.LC8
	mov	w2, 37
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x4
.LEHB15:
	bl	_ZN3dbg11DebugOutputC1EPKciS2_
.LEHE15:
	adrp	x0, .LC13
	add	x0, x0, :lo12:.LC13
	str	x0, [sp, 232]
	add	x0, sp, 232
	mov	x20, x0
	mov	x21, 1
	add	x0, sp, 240
	mov	x8, x0
.LEHB16:
	bl	_ZN3dbg9type_nameIP8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE16:
	add	x0, sp, 240
	mov	x22, x0
	mov	x23, 1
	add	x1, sp, 216
	add	x0, sp, 272
	mov	x5, x1
	mov	x3, x22
	mov	x4, x23
	mov	x1, x20
	mov	x2, x21
.LEHB17:
	bl	_ZN3dbg11DebugOutput5printIJRP8ListNodeEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
.LEHE17:
	add	x19, sp, 240
	add	x19, x19, 32
.L40:
	add	x0, sp, 240
	cmp	x19, x0
	beq	.L39
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L40
.L39:
	add	x0, sp, 272
	bl	_ZN3dbg11DebugOutputD1Ev
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 312]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L58
	b	.L67
.L60:
	mov	x20, x0
	add	x19, sp, 240
	add	x19, x19, 32
.L44:
	add	x0, sp, 240
	cmp	x19, x0
	beq	.L43
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L44
.L43:
	mov	x19, x20
	b	.L45
.L59:
	mov	x19, x0
.L45:
	add	x0, sp, 272
	bl	_ZN3dbg11DebugOutputD1Ev
	mov	x0, x19
.LEHB18:
	bl	_Unwind_Resume
.L62:
	mov	x20, x0
	add	x19, sp, 240
	add	x19, x19, 32
.L48:
	add	x0, sp, 240
	cmp	x19, x0
	beq	.L47
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L48
.L47:
	mov	x19, x20
	b	.L49
.L61:
	mov	x19, x0
.L49:
	add	x0, sp, 272
	bl	_ZN3dbg11DebugOutputD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L64:
	mov	x20, x0
	add	x19, sp, 240
	add	x19, x19, 32
.L52:
	add	x0, sp, 240
	cmp	x19, x0
	beq	.L51
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L52
.L51:
	mov	x19, x20
	b	.L53
.L63:
	mov	x19, x0
.L53:
	add	x0, sp, 272
	bl	_ZN3dbg11DebugOutputD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L66:
	mov	x20, x0
	add	x19, sp, 240
	add	x19, x19, 32
.L56:
	add	x0, sp, 240
	cmp	x19, x0
	beq	.L55
	sub	x19, x19, #32
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L56
.L55:
	mov	x19, x20
	b	.L57
.L65:
	mov	x19, x0
.L57:
	add	x0, sp, 272
	bl	_ZN3dbg11DebugOutputD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE18:
.L67:
	bl	__stack_chk_fail
.L58:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x25, x26, [sp, 64]
	ldr	x27, [sp, 80]
	ldp	x29, x30, [sp], 320
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
.LFE5442:
	.section	.gcc_except_table,"a",@progbits
.LLSDA5442:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5442-.LLSDACSB5442
.LLSDACSB5442:
	.uleb128 .LEHB6-.LFB5442
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB5442
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L59-.LFB5442
	.uleb128 0
	.uleb128 .LEHB8-.LFB5442
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L60-.LFB5442
	.uleb128 0
	.uleb128 .LEHB9-.LFB5442
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB5442
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L61-.LFB5442
	.uleb128 0
	.uleb128 .LEHB11-.LFB5442
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L62-.LFB5442
	.uleb128 0
	.uleb128 .LEHB12-.LFB5442
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB5442
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L63-.LFB5442
	.uleb128 0
	.uleb128 .LEHB14-.LFB5442
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L64-.LFB5442
	.uleb128 0
	.uleb128 .LEHB15-.LFB5442
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB5442
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L65-.LFB5442
	.uleb128 0
	.uleb128 .LEHB17-.LFB5442
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L66-.LFB5442
	.uleb128 0
	.uleb128 .LEHB18-.LFB5442
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE5442:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB5447:
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
.LFE5447:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB5446:
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
	b	.L71
.L72:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L71:
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
	bne	.L72
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L74
	bl	__stack_chk_fail
.L74:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5446:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB5554:
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
.LFE5554:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB5703:
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
.LFE5703:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB5757:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5757
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
.LEHB19:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE19:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L79
	ldr	x0, [sp, 48]
.LEHB20:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	b	.L80
.L79:
	mov	x0, 1
.L80:
	str	x0, [sp, 80]
	mov	w3, w20
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE20:
	b	.L84
.L83:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB21:
	bl	_Unwind_Resume
.LEHE21:
.L84:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L82
	bl	__stack_chk_fail
.L82:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5757:
	.section	.gcc_except_table
.LLSDA5757:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5757-.LLSDACSB5757
.LLSDACSB5757:
	.uleb128 .LEHB19-.LFB5757
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB5757
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L83-.LFB5757
	.uleb128 0
	.uleb128 .LEHB21-.LFB5757
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE5757:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.rodata
	.align	3
.LC14:
	.string	"is_pointer"
	.align	3
.LC15:
	.string	"*"
	.section	.text._ZN3dbg9type_nameIP8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameIP8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.align	2
	.weak	_ZN3dbg9type_nameIP8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.type	_ZN3dbg9type_nameIP8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, %function
_ZN3dbg9type_nameIP8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv:
.LFB5810:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5810
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
	adrp	x0, .LC14
	add	x1, x0, :lo12:.LC14
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB22:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 40
	mov	x8, x0
	bl	_ZN3dbg9type_nameI8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
.LEHE22:
	add	x2, sp, 40
	mov	x8, x19
	adrp	x0, .LC15
	add	x1, x0, :lo12:.LC15
	mov	x0, x2
.LEHB23:
	bl	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE23:
	add	x0, sp, 40
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L88
	b	.L90
.L89:
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB24:
	bl	_Unwind_Resume
.LEHE24:
.L90:
	bl	__stack_chk_fail
.L88:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5810:
	.section	.gcc_except_table
.LLSDA5810:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5810-.LLSDACSB5810
.LLSDACSB5810:
	.uleb128 .LEHB22-.LFB5810
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB5810
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L89-.LFB5810
	.uleb128 0
	.uleb128 .LEHB24-.LFB5810
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE5810:
	.section	.text._ZN3dbg9type_nameIP8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameIP8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.size	_ZN3dbg9type_nameIP8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, .-_ZN3dbg9type_nameIP8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.section	.text._ZNKSt16initializer_listIPKcE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listIPKcE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIPKcE4sizeEv
	.type	_ZNKSt16initializer_listIPKcE4sizeEv, %function
_ZNKSt16initializer_listIPKcE4sizeEv:
.LFB5812:
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
.LFE5812:
	.size	_ZNKSt16initializer_listIPKcE4sizeEv, .-_ZNKSt16initializer_listIPKcE4sizeEv
	.section	.rodata
	.align	3
.LC16:
	.string	"\033[33m"
	.align	3
.LC17:
	.string	"The number of arguments mismatch, please check unprotected comma"
	.section	.text._ZN3dbg11DebugOutput5printIJRP8ListNodeEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_,"axG",@progbits,_ZN3dbg11DebugOutput5printIJRP8ListNodeEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput5printIJRP8ListNodeEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
	.type	_ZN3dbg11DebugOutput5printIJRP8ListNodeEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_, %function
_ZN3dbg11DebugOutput5printIJRP8ListNodeEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_:
.LFB5811:
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
	beq	.L94
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC16
	add	x1, x0, :lo12:.LC16
	ldr	x0, [sp, 72]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC17
	add	x1, x0, :lo12:.LC17
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
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
.L94:
	add	x0, sp, 56
	bl	_ZNKSt16initializer_listIPKcE5beginEv
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRP8ListNodeEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [sp, 72]
	bl	_ZN3dbg11DebugOutput10print_implIRP8ListNodeEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5811:
	.size	_ZN3dbg11DebugOutput5printIJRP8ListNodeEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_, .-_ZN3dbg11DebugOutput5printIJRP8ListNodeEEENS_4lastIDpT_E4typeESt16initializer_listIPKcESA_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEDpOS6_
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	2
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, %function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB5887:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5887:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB5907:
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
.LFE5907:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC18:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB5906:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5906
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
	beq	.L101
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L101
	mov	w0, 1
	b	.L102
.L101:
	mov	w0, 0
.L102:
	cmp	w0, 0
	beq	.L103
	adrp	x0, .LC18
	add	x0, x0, :lo12:.LC18
.LEHB25:
	bl	_ZSt19__throw_logic_errorPKc
.L103:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L104
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
.LEHE25:
.L104:
	ldr	x0, [sp, 56]
.LEHB26:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE26:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB27:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE27:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L107
	b	.L110
.L108:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB28:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE28:
.L109:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB29:
	bl	_Unwind_Resume
.LEHE29:
.L110:
	bl	__stack_chk_fail
.L107:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5906:
	.section	.gcc_except_table
	.align	2
.LLSDA5906:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5906-.LLSDATTD5906
.LLSDATTD5906:
	.byte	0x1
	.uleb128 .LLSDACSE5906-.LLSDACSB5906
.LLSDACSB5906:
	.uleb128 .LEHB25-.LFB5906
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB5906
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L108-.LFB5906
	.uleb128 0x1
	.uleb128 .LEHB27-.LFB5906
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB5906
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L109-.LFB5906
	.uleb128 0
	.uleb128 .LEHB29-.LFB5906
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE5906:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT5906:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,comdat
	.align	2
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, %function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB5976:
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
.LFE5976:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.section	.text._ZN3dbg9type_nameI8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,"axG",@progbits,_ZN3dbg9type_nameI8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv,comdat
	.align	2
	.weak	_ZN3dbg9type_nameI8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.type	_ZN3dbg9type_nameI8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, %function
_ZN3dbg9type_nameI8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv:
.LFB5977:
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
	bl	_ZN3dbg13get_type_nameIJE8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L115
	bl	__stack_chk_fail
.L115:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5977:
	.size	_ZN3dbg9type_nameI8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv, .-_ZN3dbg9type_nameI8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv
	.section	.text._ZNKSt16initializer_listIPKcE5beginEv,"axG",@progbits,_ZNKSt16initializer_listIPKcE5beginEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listIPKcE5beginEv
	.type	_ZNKSt16initializer_listIPKcE5beginEv, %function
_ZNKSt16initializer_listIPKcE5beginEv:
.LFB5979:
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
.LFE5979:
	.size	_ZNKSt16initializer_listIPKcE5beginEv, .-_ZNKSt16initializer_listIPKcE5beginEv
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, %function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv:
.LFB5980:
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
.LFE5980:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.section	.text._ZSt7forwardIRP8ListNodeEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRP8ListNodeEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRP8ListNodeEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRP8ListNodeEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRP8ListNodeEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5981:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5981:
	.size	_ZSt7forwardIRP8ListNodeEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRP8ListNodeEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.rodata
	.align	3
.LC19:
	.string	"\033[36m"
	.align	3
.LC20:
	.string	" = "
	.align	3
.LC21:
	.string	"\033[01m"
	.align	3
.LC22:
	.string	"\033[32m"
	.align	3
.LC23:
	.string	")"
	.section	.text._ZN3dbg11DebugOutput10print_implIRP8ListNodeEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRP8ListNodeEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,comdat
	.align	2
	.weak	_ZN3dbg11DebugOutput10print_implIRP8ListNodeEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_
	.type	_ZN3dbg11DebugOutput10print_implIRP8ListNodeEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, %function
_ZN3dbg11DebugOutput10print_implIRP8ListNodeEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_:
.LFB5982:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5982
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
.LEHB30:
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE30:
	add	x0, sp, 120
	add	x0, x0, 16
	ldr	x1, [sp, 80]
.LEHB31:
	bl	_ZN3dbg12pretty_printI8ListNodeEEbRSoRKPT_
	and	w0, w0, 255
	strb	w0, [sp, 79]
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev
.LEHE31:
	ldr	x0, [sp, 56]
	add	x1, x0, 8
	add	x0, sp, 512
	add	x0, x0, 16
.LEHB32:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L123
	adrp	x0, .LC19
	add	x1, x0, :lo12:.LC19
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
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC20
	add	x1, x0, :lo12:.LC20
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L123:
	adrp	x0, .LC21
	add	x1, x0, :lo12:.LC21
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
.LEHE32:
	add	x0, sp, 88
	mov	x1, x0
	mov	x0, x19
.LEHB33:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE33:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldrb	w0, [sp, 79]
	cmp	w0, 0
	beq	.L124
	add	x0, sp, 512
	add	x2, x0, 16
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
.LEHB34:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	adrp	x0, .LC22
	add	x1, x0, :lo12:.LC22
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 40]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x19, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	ldr	x0, [sp, 56]
	bl	_ZNK3dbg11DebugOutput4ansiEPKc
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC23
	add	x1, x0, :lo12:.LC23
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L124:
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
.LEHE34:
	add	x0, sp, 88
	mov	x1, x0
	adrp	x0, :got:_ZSt4cerr
	ldr	x0, [x0, #:got_lo12:_ZSt4cerr]
.LEHB35:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
.LEHE35:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRP8ListNodeEOT_RNSt16remove_referenceIS3_E4typeE
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
	beq	.L130
	b	.L135
.L133:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L127
.L134:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L127
.L132:
	mov	x19, x0
.L127:
	add	x0, sp, 512
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	b	.L129
.L131:
	mov	x19, x0
.L129:
	add	x0, sp, 120
	bl	_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB36:
	bl	_Unwind_Resume
.LEHE36:
.L135:
	bl	__stack_chk_fail
.L130:
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
.LFE5982:
	.section	.gcc_except_table
.LLSDA5982:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5982-.LLSDACSB5982
.LLSDACSB5982:
	.uleb128 .LEHB30-.LFB5982
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB5982
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L131-.LFB5982
	.uleb128 0
	.uleb128 .LEHB32-.LFB5982
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L132-.LFB5982
	.uleb128 0
	.uleb128 .LEHB33-.LFB5982
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L133-.LFB5982
	.uleb128 0
	.uleb128 .LEHB34-.LFB5982
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L132-.LFB5982
	.uleb128 0
	.uleb128 .LEHB35-.LFB5982
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L134-.LFB5982
	.uleb128 0
	.uleb128 .LEHB36-.LFB5982
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
.LLSDACSE5982:
	.section	.text._ZN3dbg11DebugOutput10print_implIRP8ListNodeEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,"axG",@progbits,_ZN3dbg11DebugOutput10print_implIRP8ListNodeEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_,comdat
	.size	_ZN3dbg11DebugOutput10print_implIRP8ListNodeEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, .-_ZN3dbg11DebugOutput10print_implIRP8ListNodeEEOT_PKPKcPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB6019:
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
.LFE6019:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB6020:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6020:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB6021:
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
.LFE6021:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZN3dbg13get_type_nameIJE8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"axG",@progbits,_ZN3dbg13get_type_nameIJE8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
	.align	2
	.weak	_ZN3dbg13get_type_nameIJE8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	.type	_ZN3dbg13get_type_nameIJE8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE, %function
_ZN3dbg13get_type_nameIJE8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE:
.LFB6060:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6060
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
	bl	_ZN3dbg14type_name_implI8ListNodeEEPKcv
	mov	x20, x0
	add	x0, sp, 48
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 48
	add	x0, sp, 56
	mov	x2, x1
	mov	x1, x20
.LEHB37:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE37:
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	add	x0, sp, 56
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	sub	x1, x0, #45
	add	x0, sp, 56
	mov	x8, x19
	mov	x2, x1
	mov	x1, 44
.LEHB38:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm
.LEHE38:
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
	beq	.L146
	b	.L149
.L147:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB39:
	bl	_Unwind_Resume
.L148:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE39:
.L149:
	bl	__stack_chk_fail
.L146:
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
.LFE6060:
	.section	.gcc_except_table
.LLSDA6060:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6060-.LLSDACSB6060
.LLSDACSB6060:
	.uleb128 .LEHB37-.LFB6060
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L147-.LFB6060
	.uleb128 0
	.uleb128 .LEHB38-.LFB6060
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L148-.LFB6060
	.uleb128 0
	.uleb128 .LEHB39-.LFB6060
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE6060:
	.section	.text._ZN3dbg13get_type_nameIJE8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,"axG",@progbits,_ZN3dbg13get_type_nameIJE8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE,comdat
	.size	_ZN3dbg13get_type_nameIJE8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE, .-_ZN3dbg13get_type_nameIJE8ListNodeEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8type_tagIT0_EE
	.section	.rodata
	.align	3
.LC24:
	.string	"nullptr"
	.section	.text._ZN3dbg12pretty_printI8ListNodeEEbRSoRKPT_,"axG",@progbits,_ZN3dbg12pretty_printI8ListNodeEEbRSoRKPT_,comdat
	.align	2
	.weak	_ZN3dbg12pretty_printI8ListNodeEEbRSoRKPT_
	.type	_ZN3dbg12pretty_printI8ListNodeEEbRSoRKPT_, %function
_ZN3dbg12pretty_printI8ListNodeEEbRSoRKPT_:
.LFB6062:
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
	bne	.L151
	adrp	x0, .LC24
	add	x1, x0, :lo12:.LC24
	ldr	x0, [sp, 24]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	b	.L152
.L151:
	ldr	x0, [sp, 16]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSolsEPKv
.L152:
	mov	w0, 1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6062:
	.size	_ZN3dbg12pretty_printI8ListNodeEEbRSoRKPT_, .-_ZN3dbg12pretty_printI8ListNodeEEbRSoRKPT_
	.section	.rodata
	.align	3
.LC25:
	.string	"const char* dbg::type_name_impl() [with T = ListNode]"
	.section	.text._ZN3dbg14type_name_implI8ListNodeEEPKcv,"axG",@progbits,_ZN3dbg14type_name_implI8ListNodeEEPKcv,comdat
	.align	2
	.weak	_ZN3dbg14type_name_implI8ListNodeEEPKcv
	.type	_ZN3dbg14type_name_implI8ListNodeEEPKcv, %function
_ZN3dbg14type_name_implI8ListNodeEEPKcv:
.LFB6115:
	.cfi_startproc
	adrp	x0, .LC25
	add	x0, x0, :lo12:.LC25
	ret
	.cfi_endproc
.LFE6115:
	.size	_ZN3dbg14type_name_implI8ListNodeEEPKcv, .-_ZN3dbg14type_name_implI8ListNodeEEPKcv
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB6223:
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
	bne	.L158
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L158
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
.L158:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE6223:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB6241:
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
.LFE6241:
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
