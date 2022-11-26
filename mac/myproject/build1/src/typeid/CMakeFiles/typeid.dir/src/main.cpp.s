	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.text._ZNKSt9type_info4nameEv,"axG",@progbits,_ZNKSt9type_info4nameEv,comdat
	.align	2
	.weak	_ZNKSt9type_info4nameEv
	.type	_ZNKSt9type_info4nameEv, %function
_ZNKSt9type_info4nameEv:
.LFB18:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	ldrb	w0, [x0]
	cmp	w0, 42
	bne	.L2
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	add	x0, x0, 1
	b	.L4
.L2:
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
.L4:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE18:
	.size	_ZNKSt9type_info4nameEv, .-_ZNKSt9type_info4nameEv
	.section	.text._ZNKSt9type_infoeqERKS_,"axG",@progbits,_ZNKSt9type_infoeqERKS_,comdat
	.align	2
	.weak	_ZNKSt9type_infoeqERKS_
	.type	_ZNKSt9type_infoeqERKS_, %function
_ZNKSt9type_infoeqERKS_:
.LFB20:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	cmp	x1, x0
	beq	.L6
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldrb	w0, [x0]
	cmp	w0, 42
	beq	.L7
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x2
	bl	strcmp
	cmp	w0, 0
	bne	.L7
.L6:
	mov	w0, 1
	b	.L8
.L7:
	mov	w0, 0
.L8:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE20:
	.size	_ZNKSt9type_infoeqERKS_, .-_ZNKSt9type_infoeqERKS_
	.section	.text._ZNKSt9type_info9hash_codeEv,"axG",@progbits,_ZNKSt9type_info9hash_codeEv,comdat
	.align	2
	.weak	_ZNKSt9type_info9hash_codeEv
	.type	_ZNKSt9type_info9hash_codeEv, %function
_ZNKSt9type_info9hash_codeEv:
.LFB22:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA22
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNKSt9type_info4nameEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt9type_info4nameEv
	bl	strlen
	mov	x2, 26887
	movk	x2, 0xc70f, lsl 16
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt11_Hash_bytesPKvmm
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE22:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNKSt9type_info9hash_codeEv,"aG",@progbits,_ZNKSt9type_info9hash_codeEv,comdat
.LLSDA22:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE22-.LLSDACSB22
.LLSDACSB22:
.LLSDACSE22:
	.section	.text._ZNKSt9type_info9hash_codeEv,"axG",@progbits,_ZNKSt9type_info9hash_codeEv,comdat
	.size	_ZNKSt9type_info9hash_codeEv, .-_ZNKSt9type_info9hash_codeEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.rodata
	.align	3
.LC0:
	.string	" "
	.align	3
.LC1:
	.string	"d is "
	.align	3
.LC2:
	.string	""
	.align	3
.LC3:
	.string	"not "
	.align	3
.LC4:
	.string	"a double value\n"
	.align	3
.LC5:
	.string	"i is "
	.align	3
.LC6:
	.string	"i+1.0 is "
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB1732:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1732
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	adrp	x0, _ZTI1A
	add	x0, x0, :lo12:_ZTI1A
	bl	_ZNKSt9type_info4nameEv
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB0:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	adrp	x0, _ZTI1A
	add	x0, x0, :lo12:_ZTI1A
	bl	_ZNKSt9type_info9hash_codeEv
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEm
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE0:
	add	x0, sp, 72
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 72
	add	x0, sp, 104
	mov	x3, x1
	mov	w2, 61
	mov	x1, 100
.LEHB1:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
.LEHE1:
	add	x0, sp, 104
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB2:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE2:
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 72
	bl	_ZNSaIcED1Ev
	add	x0, sp, 56
	str	x0, [sp, 80]
	mov	w0, w20
.LEHB3:
	bl	_Z10print_typeI1AEvT_
	mov	w0, w19
	bl	_Z10print_typeI1AEvT_
	str	xzr, [sp, 64]
	ldr	d0, [sp, 64]
	bl	_Z10print_typeIdEvT_
	mov	w0, 1
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	bl	_Z10print_typeIiEvT_
	mov	x0, 8
	bl	_Znwm
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	bl	_Z10print_typeIPdEvT_
.LEHE3:
	add	x0, sp, 72
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 72
	add	x0, sp, 104
	mov	x3, x1
	mov	w2, 61
	mov	x1, 100
.LEHB4:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
.LEHE4:
	add	x0, sp, 104
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB5:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE5:
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 72
	bl	_ZNSaIcED1Ev
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB6:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	add	x0, sp, 64
	bl	_Z9is_doubleIdEbRKT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L13
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	b	.L14
.L13:
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
.L14:
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	add	x0, sp, 60
	bl	_Z9is_doubleIiEbRKT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L15
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	b	.L16
.L15:
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
.L16:
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	w0, [sp, 60]
	scvtf	d1, w0
	fmov	d0, 1.0e+0
	fadd	d0, d1, d0
	str	d0, [sp, 72]
	add	x0, sp, 72
	bl	_Z9is_doubleIdEbRKT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L17
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	b	.L18
.L17:
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
.L18:
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE6:
	add	x0, sp, 72
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 72
	add	x0, sp, 104
	mov	x3, x1
	mov	w2, 61
	mov	x1, 100
.LEHB7:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
.LEHE7:
	add	x0, sp, 104
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB8:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE8:
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 72
	bl	_ZNSaIcED1Ev
	adrp	x0, main
	add	x0, x0, :lo12:main
.LEHB9:
	bl	_Z10print_typeIPFiiPPcEEvT_
	mov	x0, 0
	bl	_Z10print_typeIDnEvT_
.LEHE9:
.L28:
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L30
	b	.L39
.L33:
	mov	x20, x0
	mov	x19, x1
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L21
.L32:
	mov	x20, x0
	mov	x19, x1
.L21:
	add	x0, sp, 72
	bl	_ZNSaIcED1Ev
	mov	x0, x20
	mov	x1, x19
	b	.L22
.L35:
	mov	x20, x0
	mov	x19, x1
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L24
.L34:
	mov	x20, x0
	mov	x19, x1
.L24:
	add	x0, sp, 72
	bl	_ZNSaIcED1Ev
	mov	x0, x20
	mov	x1, x19
	b	.L22
.L37:
	mov	x20, x0
	mov	x19, x1
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L26
.L36:
	mov	x20, x0
	mov	x19, x1
.L26:
	add	x0, sp, 72
	bl	_ZNSaIcED1Ev
	mov	x0, x20
	mov	x1, x19
	b	.L22
.L31:
.L22:
	cmp	x1, 1
	beq	.L27
.LEHB10:
	bl	_Unwind_Resume
.LEHE10:
.L27:
	bl	__cxa_begin_catch
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	ldr	x0, [x0]
	add	x0, x0, 16
	ldr	x1, [x0]
	ldr	x0, [sp, 96]
	blr	x1
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB11:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE11:
	bl	__cxa_end_catch
	b	.L28
.L38:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB12:
	bl	_Unwind_Resume
.LEHE12:
.L39:
	bl	__stack_chk_fail
.L30:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1732:
	.section	.gcc_except_table,"a",@progbits
	.align	2
.LLSDA1732:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT1732-.LLSDATTD1732
.LLSDATTD1732:
	.byte	0x1
	.uleb128 .LLSDACSE1732-.LLSDACSB1732
.LLSDACSB1732:
	.uleb128 .LEHB0-.LFB1732
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L31-.LFB1732
	.uleb128 0x1
	.uleb128 .LEHB1-.LFB1732
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L32-.LFB1732
	.uleb128 0x3
	.uleb128 .LEHB2-.LFB1732
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L33-.LFB1732
	.uleb128 0x3
	.uleb128 .LEHB3-.LFB1732
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L31-.LFB1732
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB1732
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L34-.LFB1732
	.uleb128 0x3
	.uleb128 .LEHB5-.LFB1732
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L35-.LFB1732
	.uleb128 0x3
	.uleb128 .LEHB6-.LFB1732
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L31-.LFB1732
	.uleb128 0x1
	.uleb128 .LEHB7-.LFB1732
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L36-.LFB1732
	.uleb128 0x3
	.uleb128 .LEHB8-.LFB1732
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L37-.LFB1732
	.uleb128 0x3
	.uleb128 .LEHB9-.LFB1732
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L31-.LFB1732
	.uleb128 0x1
	.uleb128 .LEHB10-.LFB1732
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB1732
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L38-.LFB1732
	.uleb128 0
	.uleb128 .LEHB12-.LFB1732
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE1732:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align	2
	.4byte	DW.ref._ZTISt10bad_typeid-.
.LLSDATT1732:
	.text
	.size	main, .-main
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB1841:
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
.LFE1841:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEmcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_:
.LFB1843:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1843
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	strb	w2, [sp, 47]
	str	x3, [sp, 32]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 56]
.LEHB13:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE13:
	ldrb	w2, [sp, 47]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB14:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc
.LEHE14:
	b	.L44
.L43:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB15:
	bl	_Unwind_Resume
.LEHE15:
.L44:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1843:
	.section	.gcc_except_table
.LLSDA1843:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1843-.LLSDACSB1843
.LLSDACSB1843:
	.uleb128 .LEHB13-.LFB1843
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB1843
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L43-.LFB1843
	.uleb128 0
	.uleb128 .LEHB15-.LFB1843
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE1843:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEmcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.section	.rodata
	.align	3
.LC7:
	.string	"void print_type(T) [with T = A]"
	.align	3
.LC8:
	.string	": "
	.align	3
.LC9:
	.string	" hascode: "
	.section	.text._Z10print_typeI1AEvT_,"axG",@progbits,_Z10print_typeI1AEvT_,comdat
	.align	2
	.weak	_Z10print_typeI1AEvT_
	.type	_Z10print_typeI1AEvT_, %function
_Z10print_typeI1AEvT_:
.LFB1998:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	strb	w0, [sp, 40]
	adrp	x0, _ZTI1A
	add	x0, x0, :lo12:_ZTI1A
	str	x0, [sp, 56]
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt9type_info4nameEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt9type_info9hash_codeEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSolsEm
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1998:
	.size	_Z10print_typeI1AEvT_, .-_Z10print_typeI1AEvT_
	.section	.rodata
	.align	3
.LC10:
	.string	"void print_type(T) [with T = double]"
	.section	.text._Z10print_typeIdEvT_,"axG",@progbits,_Z10print_typeIdEvT_,comdat
	.align	2
	.weak	_Z10print_typeIdEvT_
	.type	_Z10print_typeIdEvT_, %function
_Z10print_typeIdEvT_:
.LFB1999:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	d0, [sp, 40]
	adrp	x0, :got:_ZTId
	ldr	x0, [x0, #:got_lo12:_ZTId]
	str	x0, [sp, 56]
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt9type_info4nameEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt9type_info9hash_codeEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSolsEm
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1999:
	.size	_Z10print_typeIdEvT_, .-_Z10print_typeIdEvT_
	.section	.rodata
	.align	3
.LC11:
	.string	"void print_type(T) [with T = int]"
	.section	.text._Z10print_typeIiEvT_,"axG",@progbits,_Z10print_typeIiEvT_,comdat
	.align	2
	.weak	_Z10print_typeIiEvT_
	.type	_Z10print_typeIiEvT_, %function
_Z10print_typeIiEvT_:
.LFB2000:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	w0, [sp, 44]
	adrp	x0, :got:_ZTIi
	ldr	x0, [x0, #:got_lo12:_ZTIi]
	str	x0, [sp, 56]
	adrp	x0, .LC11
	add	x1, x0, :lo12:.LC11
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt9type_info4nameEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt9type_info9hash_codeEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSolsEm
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2000:
	.size	_Z10print_typeIiEvT_, .-_Z10print_typeIiEvT_
	.section	.rodata
	.align	3
.LC12:
	.string	"void print_type(T) [with T = double*]"
	.section	.text._Z10print_typeIPdEvT_,"axG",@progbits,_Z10print_typeIPdEvT_,comdat
	.align	2
	.weak	_Z10print_typeIPdEvT_
	.type	_Z10print_typeIPdEvT_, %function
_Z10print_typeIPdEvT_:
.LFB2001:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	adrp	x0, :got:_ZTIPd
	ldr	x0, [x0, #:got_lo12:_ZTIPd]
	str	x0, [sp, 56]
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt9type_info4nameEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt9type_info9hash_codeEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSolsEm
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2001:
	.size	_Z10print_typeIPdEvT_, .-_Z10print_typeIPdEvT_
	.section	.text._Z9is_doubleIdEbRKT_,"axG",@progbits,_Z9is_doubleIdEbRKT_,comdat
	.align	2
	.weak	_Z9is_doubleIdEbRKT_
	.type	_Z9is_doubleIdEbRKT_, %function
_Z9is_doubleIdEbRKT_:
.LFB2002:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:_ZTId
	ldr	x1, [x0, #:got_lo12:_ZTId]
	adrp	x0, :got:_ZTId
	ldr	x0, [x0, #:got_lo12:_ZTId]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2002:
	.size	_Z9is_doubleIdEbRKT_, .-_Z9is_doubleIdEbRKT_
	.section	.text._Z9is_doubleIiEbRKT_,"axG",@progbits,_Z9is_doubleIiEbRKT_,comdat
	.align	2
	.weak	_Z9is_doubleIiEbRKT_
	.type	_Z9is_doubleIiEbRKT_, %function
_Z9is_doubleIiEbRKT_:
.LFB2003:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:_ZTId
	ldr	x1, [x0, #:got_lo12:_ZTId]
	adrp	x0, :got:_ZTIi
	ldr	x0, [x0, #:got_lo12:_ZTIi]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2003:
	.size	_Z9is_doubleIiEbRKT_, .-_Z9is_doubleIiEbRKT_
	.section	.rodata
	.align	3
.LC13:
	.string	"void print_type(T) [with T = int (*)(int, char**)]"
	.section	.text._Z10print_typeIPFiiPPcEEvT_,"axG",@progbits,_Z10print_typeIPFiiPPcEEvT_,comdat
	.align	2
	.weak	_Z10print_typeIPFiiPPcEEvT_
	.type	_Z10print_typeIPFiiPPcEEvT_, %function
_Z10print_typeIPFiiPPcEEvT_:
.LFB2004:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	adrp	x0, _ZTIPFiiPPcE
	add	x0, x0, :lo12:_ZTIPFiiPPcE
	str	x0, [sp, 56]
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt9type_info4nameEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt9type_info9hash_codeEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSolsEm
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2004:
	.size	_Z10print_typeIPFiiPPcEEvT_, .-_Z10print_typeIPFiiPPcEEvT_
	.section	.rodata
	.align	3
.LC14:
	.string	"void print_type(T) [with T = std::nullptr_t]"
	.section	.text._Z10print_typeIDnEvT_,"axG",@progbits,_Z10print_typeIDnEvT_,comdat
	.align	2
	.weak	_Z10print_typeIDnEvT_
	.type	_Z10print_typeIDnEvT_, %function
_Z10print_typeIDnEvT_:
.LFB2005:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	adrp	x0, :got:_ZTIDn
	ldr	x0, [x0, #:got_lo12:_ZTIDn]
	str	x0, [sp, 56]
	adrp	x0, .LC14
	add	x1, x0, :lo12:.LC14
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt9type_info4nameEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt9type_info9hash_codeEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSolsEm
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2005:
	.size	_Z10print_typeIDnEvT_, .-_Z10print_typeIDnEvT_
	.weak	_ZTIPFiiPPcE
	.section	.data.rel.ro._ZTIPFiiPPcE,"awG",@progbits,_ZTIPFiiPPcE,comdat
	.align	3
	.type	_ZTIPFiiPPcE, %object
	.size	_ZTIPFiiPPcE, 32
_ZTIPFiiPPcE:
	.xword	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.xword	_ZTSPFiiPPcE
	.word	0
	.zero	4
	.xword	_ZTIFiiPPcE
	.weak	_ZTSPFiiPPcE
	.section	.rodata._ZTSPFiiPPcE,"aG",@progbits,_ZTSPFiiPPcE,comdat
	.align	3
	.type	_ZTSPFiiPPcE, %object
	.size	_ZTSPFiiPPcE, 9
_ZTSPFiiPPcE:
	.string	"PFiiPPcE"
	.weak	_ZTI1A
	.section	.data.rel.ro._ZTI1A,"awG",@progbits,_ZTI1A,comdat
	.align	3
	.type	_ZTI1A, %object
	.size	_ZTI1A, 16
_ZTI1A:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTS1A
	.weak	_ZTS1A
	.section	.rodata._ZTS1A,"aG",@progbits,_ZTS1A,comdat
	.align	3
	.type	_ZTS1A, %object
	.size	_ZTS1A, 3
_ZTS1A:
	.string	"1A"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB2245:
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
	bne	.L57
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L57
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
.L57:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2245:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.weak	_ZTIFiiPPcE
	.section	.data.rel.ro._ZTIFiiPPcE,"awG",@progbits,_ZTIFiiPPcE,comdat
	.align	3
	.type	_ZTIFiiPPcE, %object
	.size	_ZTIFiiPPcE, 16
_ZTIFiiPPcE:
	.xword	_ZTVN10__cxxabiv120__function_type_infoE+16
	.xword	_ZTSFiiPPcE
	.weak	_ZTSFiiPPcE
	.section	.rodata._ZTSFiiPPcE,"aG",@progbits,_ZTSFiiPPcE,comdat
	.align	3
	.type	_ZTSFiiPPcE, %object
	.size	_ZTSFiiPPcE, 8
_ZTSFiiPPcE:
	.string	"FiiPPcE"
	.text
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB2246:
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
.LFE2246:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_main
	.hidden	DW.ref._ZTISt10bad_typeid
	.weak	DW.ref._ZTISt10bad_typeid
	.section	.data.rel.local.DW.ref._ZTISt10bad_typeid,"awG",@progbits,DW.ref._ZTISt10bad_typeid,comdat
	.align	3
	.type	DW.ref._ZTISt10bad_typeid, %object
	.size	DW.ref._ZTISt10bad_typeid, 8
DW.ref._ZTISt10bad_typeid:
	.xword	_ZTISt10bad_typeid
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
