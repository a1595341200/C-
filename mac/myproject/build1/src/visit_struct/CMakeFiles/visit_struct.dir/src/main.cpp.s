	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.rodata
	.align	2
	.type	_ZN12visit_structL21max_visitable_membersE, %object
	.size	_ZN12visit_structL21max_visitable_membersE, 4
_ZN12visit_structL21max_visitable_membersE:
	.word	69
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB148:
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
.LFE148:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZNSt11char_traitsIcE2ltERKcS2_,"axG",@progbits,_ZNSt11char_traitsIcE2ltERKcS2_,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE2ltERKcS2_
	.type	_ZNSt11char_traitsIcE2ltERKcS2_, %function
_ZNSt11char_traitsIcE2ltERKcS2_:
.LFB500:
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
	cset	w0, cc
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE500:
	.size	_ZNSt11char_traitsIcE2ltERKcS2_, .-_ZNSt11char_traitsIcE2ltERKcS2_
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m, %function
_ZNSt11char_traitsIcE7compareEPKcS2_m:
.LFB501:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	bne	.L6
	mov	w0, 0
	b	.L7
.L6:
	mov	w0, 0
	cmp	w0, 0
	beq	.L8
	str	xzr, [sp, 56]
	b	.L9
.L12:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	add	x2, x1, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 56]
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt11char_traitsIcE2ltERKcS2_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L10
	mov	w0, -1
	b	.L7
.L10:
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 56]
	add	x2, x1, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt11char_traitsIcE2ltERKcS2_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L11
	mov	w0, 1
	b	.L7
.L11:
	ldr	x0, [sp, 56]
	add	x0, x0, 1
	str	x0, [sp, 56]
.L9:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	bcc	.L12
	mov	w0, 0
	b	.L7
.L8:
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	memcmp
	nop
.L7:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE501:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB503:
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
	beq	.L15
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	b	.L16
.L15:
	ldr	x0, [sp, 24]
	bl	strlen
	nop
.L16:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE503:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.align	2
	.weak	_ZNSt7__cxx119to_stringEi
	.type	_ZNSt7__cxx119to_stringEi, %function
_ZNSt7__cxx119to_stringEi:
.LFB1186:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1186
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x8
	str	w0, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	w0, [sp, 44]
	lsr	w0, w0, 31
	strb	w0, [sp, 63]
	ldrb	w0, [sp, 63]
	cmp	w0, 0
	beq	.L18
	ldr	w0, [sp, 44]
	neg	w0, w0
	b	.L19
.L18:
	ldr	w0, [sp, 44]
.L19:
	str	w0, [sp, 64]
	mov	w1, 10
	ldr	w0, [sp, 64]
	bl	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	str	w0, [sp, 68]
	ldrb	w1, [sp, 63]
	ldr	w0, [sp, 68]
	add	w0, w1, w0
	uxtw	x20, w0
	add	x0, sp, 56
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 56
	mov	x3, x0
	mov	w2, 45
	mov	x1, x20
	mov	x0, x19
.LEHB0:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
.LEHE0:
	add	x0, sp, 56
	bl	_ZNSaIcED1Ev
	ldrb	w0, [sp, 63]
	mov	x1, x0
	mov	x0, x19
.LEHB1:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm
.LEHE1:
	ldr	w2, [sp, 64]
	ldr	w1, [sp, 68]
	bl	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L23
	b	.L26
.L24:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.L25:
	mov	x20, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE2:
.L26:
	bl	__stack_chk_fail
.L23:
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1186:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt7__cxx119to_stringEi,"aG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
.LLSDA1186:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1186-.LLSDACSB1186
.LLSDACSB1186:
	.uleb128 .LEHB0-.LFB1186
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L24-.LFB1186
	.uleb128 0
	.uleb128 .LEHB1-.LFB1186
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L25-.LFB1186
	.uleb128 0
	.uleb128 .LEHB2-.LFB1186
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE1186:
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.size	_ZNSt7__cxx119to_stringEi, .-_ZNSt7__cxx119to_stringEi
	.section	.text._ZNSt8__detail14__to_chars_lenIjEEjT_i,"axG",@progbits,_ZNSt8__detail14__to_chars_lenIjEEjT_i,comdat
	.align	2
	.weak	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	.type	_ZNSt8__detail14__to_chars_lenIjEEjT_i, %function
_ZNSt8__detail14__to_chars_lenIjEEjT_i:
.LFB1188:
	.cfi_startproc
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	mov	w0, 1
	str	w0, [sp, 28]
	ldr	w0, [sp, 8]
	mul	w0, w0, w0
	str	w0, [sp, 32]
	ldr	w0, [sp, 8]
	ldr	w1, [sp, 32]
	mul	w0, w1, w0
	str	w0, [sp, 36]
	ldr	w1, [sp, 8]
	ldr	w0, [sp, 36]
	mul	w0, w1, w0
	uxtw	x0, w0
	str	x0, [sp, 40]
.L33:
	ldr	w0, [sp, 8]
	ldr	w1, [sp, 12]
	cmp	w1, w0
	bcs	.L28
	ldr	w0, [sp, 28]
	b	.L29
.L28:
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 32]
	cmp	w1, w0
	bcs	.L30
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	b	.L29
.L30:
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	bcs	.L31
	ldr	w0, [sp, 28]
	add	w0, w0, 2
	b	.L29
.L31:
	ldr	w0, [sp, 12]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bls	.L32
	ldr	w0, [sp, 28]
	add	w0, w0, 3
	b	.L29
.L32:
	ldr	w1, [sp, 12]
	ldr	x0, [sp, 40]
	udiv	x0, x1, x0
	str	w0, [sp, 12]
	ldr	w0, [sp, 28]
	add	w0, w0, 4
	str	w0, [sp, 28]
	b	.L33
.L29:
	add	sp, sp, 48
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1188:
	.size	_ZNSt8__detail14__to_chars_lenIjEEjT_i, .-_ZNSt8__detail14__to_chars_lenIjEEjT_i
	.section	.rodata
	.align	3
.LC0:
	.string	"%f"
	.section	.text._ZNSt7__cxx119to_stringEf,"axG",@progbits,_ZNSt7__cxx119to_stringEf,comdat
	.align	2
	.weak	_ZNSt7__cxx119to_stringEf
	.type	_ZNSt7__cxx119to_stringEf, %function
_ZNSt7__cxx119to_stringEf:
.LFB1195:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x8
	str	s0, [sp, 44]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	w0, 58
	str	w0, [sp, 52]
	ldr	s0, [sp, 44]
	fcvt	d0, s0
	mov	x8, x19
	adrp	x0, .LC0
	add	x2, x0, :lo12:.LC0
	mov	x1, 58
	adrp	x0, :got:vsnprintf
	ldr	x0, [x0, #:got_lo12:vsnprintf]
	bl	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L36
	bl	__stack_chk_fail
.L36:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1195:
	.size	_ZNSt7__cxx119to_stringEf, .-_ZNSt7__cxx119to_stringEf
	.section	.text._ZNSt7__cxx119to_stringEd,"axG",@progbits,_ZNSt7__cxx119to_stringEd,comdat
	.align	2
	.weak	_ZNSt7__cxx119to_stringEd
	.type	_ZNSt7__cxx119to_stringEd, %function
_ZNSt7__cxx119to_stringEd:
.LFB1196:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x8
	str	d0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	w0, 328
	str	w0, [sp, 52]
	mov	x8, x19
	ldr	d0, [sp, 40]
	adrp	x0, .LC0
	add	x2, x0, :lo12:.LC0
	mov	x1, 328
	adrp	x0, :got:vsnprintf
	ldr	x0, [x0, #:got_lo12:vsnprintf]
	bl	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L39
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
.LFE1196:
	.size	_ZNSt7__cxx119to_stringEd, .-_ZNSt7__cxx119to_stringEd
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.rodata
	.align	3
.LC1:
	.string	"test_struct_one"
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameEv,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameEv,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameEv
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameEv, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameEv:
.LFB2131:
	.cfi_startproc
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	ret
	.cfi_endproc
.LFE2131:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameEv, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameEv
	.section	.rodata
	.align	3
.LC2:
	.string	"a"
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi0EE,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi0EE,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi0EE
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi0EE, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi0EE:
.LFB2138:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 8]
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2138:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi0EE, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi0EE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi0EE,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi0EE,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi0EE
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi0EE, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi0EE:
.LFB2140:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 8]
	nop
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2140:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi0EE, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi0EE
	.section	.rodata
	.align	3
.LC3:
	.string	"b"
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi1EE,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi1EE,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi1EE
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi1EE, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi1EE:
.LFB2142:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 8]
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2142:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi1EE, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi1EE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi1EE,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi1EE,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi1EE
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi1EE, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi1EE:
.LFB2144:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 8]
	nop
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2144:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi1EE, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi1EE
	.section	.rodata
	.align	3
.LC4:
	.string	"c"
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi2EE,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi2EE,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi2EE
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi2EE, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi2EE:
.LFB2146:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 8]
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2146:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi2EE, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi2EE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorB5cxx11ESt17integral_constantIiLi2EE,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorB5cxx11ESt17integral_constantIiLi2EE,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorB5cxx11ESt17integral_constantIiLi2EE
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorB5cxx11ESt17integral_constantIiLi2EE, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorB5cxx11ESt17integral_constantIiLi2EE:
.LFB2148:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 8]
	nop
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2148:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorB5cxx11ESt17integral_constantIiLi2EE, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorB5cxx11ESt17integral_constantIiLi2EE
	.section	.rodata
	.align	3
.LC5:
	.string	"test_struct_two"
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameEv,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameEv,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameEv
	.type	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameEv, %function
_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameEv:
.LFB2150:
	.cfi_startproc
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	ret
	.cfi_endproc
.LFE2150:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameEv, .-_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameEv
	.section	.rodata
	.align	3
.LC6:
	.string	"d"
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi0EE,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi0EE,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi0EE
	.type	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi0EE, %function
_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi0EE:
.LFB2157:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 8]
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2157:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi0EE, .-_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi0EE
	.section	.rodata
	.align	3
.LC7:
	.string	"i"
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi1EE,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi1EE,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi1EE
	.type	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi1EE, %function
_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi1EE:
.LFB2161:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 8]
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2161:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi1EE, .-_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi1EE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi2EE,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi2EE,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi2EE
	.type	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi2EE, %function
_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi2EE:
.LFB2165:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	strb	w0, [sp, 8]
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2165:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi2EE, .-_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi2EE
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED5Ev,comdat
	.align	2
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.type	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, %function
_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev:
.LFB2183:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2183:
	.size	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev, .-_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	.set	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev
	.section	.text._ZN16test_visitor_oneclEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN16test_visitor_oneclEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN16test_visitor_oneclEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN16test_visitor_oneclEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN16test_visitor_oneclEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2169:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2169
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x20, [sp, 48]
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 64
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x20
.LEHB3:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE3:
	add	x1, sp, 72
	add	x0, sp, 104
	ldr	x2, [sp, 40]
.LEHB4:
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_Lb1EEEOT_RKS5_
.LEHE4:
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x19
.LEHB5:
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_
.LEHE5:
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L67
	b	.L71
.L70:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	b	.L65
.L69:
	mov	x19, x0
.L65:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L66
.L68:
	mov	x19, x0
.L66:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB6:
	bl	_Unwind_Resume
.LEHE6:
.L71:
	bl	__stack_chk_fail
.L67:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2169:
	.section	.gcc_except_table._ZN16test_visitor_oneclEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZN16test_visitor_oneclEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
.LLSDA2169:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2169-.LLSDACSB2169
.LLSDACSB2169:
	.uleb128 .LEHB3-.LFB2169
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L68-.LFB2169
	.uleb128 0
	.uleb128 .LEHB4-.LFB2169
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L69-.LFB2169
	.uleb128 0
	.uleb128 .LEHB5-.LFB2169
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L70-.LFB2169
	.uleb128 0
	.uleb128 .LEHB6-.LFB2169
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2169:
	.section	.text._ZN16test_visitor_oneclEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN16test_visitor_oneclEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN16test_visitor_oneclEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN16test_visitor_oneclEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align	3
.LC8:
	.string	"int"
	.section	.text._ZN17test_visitor_typeclEPKcN12visit_struct6type_cIiEE,"axG",@progbits,_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIiEE,comdat
	.align	2
	.weak	_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIiEE
	.type	_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIiEE, %function
_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIiEE:
.LFB2189:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2189
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	strb	w2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x20, [sp, 48]
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 64
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x20
.LEHB7:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE7:
	add	x1, sp, 72
	add	x3, sp, 104
	adrp	x0, .LC8
	add	x2, x0, :lo12:.LC8
	mov	x0, x3
.LEHB8:
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_RA4_KcLb1EEEOT_OT0_
.LEHE8:
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x19
.LEHB9:
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_
.LEHE9:
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L76
	b	.L80
.L79:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	b	.L74
.L78:
	mov	x19, x0
.L74:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L75
.L77:
	mov	x19, x0
.L75:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB10:
	bl	_Unwind_Resume
.LEHE10:
.L80:
	bl	__stack_chk_fail
.L76:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2189:
	.section	.gcc_except_table._ZN17test_visitor_typeclEPKcN12visit_struct6type_cIiEE,"aG",@progbits,_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIiEE,comdat
.LLSDA2189:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2189-.LLSDACSB2189
.LLSDACSB2189:
	.uleb128 .LEHB7-.LFB2189
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L77-.LFB2189
	.uleb128 0
	.uleb128 .LEHB8-.LFB2189
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L78-.LFB2189
	.uleb128 0
	.uleb128 .LEHB9-.LFB2189
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L79-.LFB2189
	.uleb128 0
	.uleb128 .LEHB10-.LFB2189
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2189:
	.section	.text._ZN17test_visitor_typeclEPKcN12visit_struct6type_cIiEE,"axG",@progbits,_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIiEE,comdat
	.size	_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIiEE, .-_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIiEE
	.section	.rodata
	.align	3
.LC9:
	.string	"float"
	.section	.text._ZN17test_visitor_typeclEPKcN12visit_struct6type_cIfEE,"axG",@progbits,_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIfEE,comdat
	.align	2
	.weak	_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIfEE
	.type	_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIfEE, %function
_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIfEE:
.LFB2194:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2194
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	strb	w2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x20, [sp, 48]
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 64
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x20
.LEHB11:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE11:
	add	x1, sp, 72
	add	x3, sp, 104
	adrp	x0, .LC9
	add	x2, x0, :lo12:.LC9
	mov	x0, x3
.LEHB12:
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_RA6_KcLb1EEEOT_OT0_
.LEHE12:
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x19
.LEHB13:
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_
.LEHE13:
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L85
	b	.L89
.L88:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	b	.L83
.L87:
	mov	x19, x0
.L83:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L84
.L86:
	mov	x19, x0
.L84:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB14:
	bl	_Unwind_Resume
.LEHE14:
.L89:
	bl	__stack_chk_fail
.L85:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2194:
	.section	.gcc_except_table._ZN17test_visitor_typeclEPKcN12visit_struct6type_cIfEE,"aG",@progbits,_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIfEE,comdat
.LLSDA2194:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2194-.LLSDACSB2194
.LLSDACSB2194:
	.uleb128 .LEHB11-.LFB2194
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L86-.LFB2194
	.uleb128 0
	.uleb128 .LEHB12-.LFB2194
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L87-.LFB2194
	.uleb128 0
	.uleb128 .LEHB13-.LFB2194
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L88-.LFB2194
	.uleb128 0
	.uleb128 .LEHB14-.LFB2194
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2194:
	.section	.text._ZN17test_visitor_typeclEPKcN12visit_struct6type_cIfEE,"axG",@progbits,_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIfEE,comdat
	.size	_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIfEE, .-_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIfEE
	.section	.rodata
	.align	3
.LC10:
	.string	"std::string"
	.section	.text._ZN17test_visitor_typeclEPKcN12visit_struct6type_cINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"axG",@progbits,_ZN17test_visitor_typeclEPKcN12visit_struct6type_cINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
	.align	2
	.weak	_ZN17test_visitor_typeclEPKcN12visit_struct6type_cINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.type	_ZN17test_visitor_typeclEPKcN12visit_struct6type_cINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, %function
_ZN17test_visitor_typeclEPKcN12visit_struct6type_cINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE:
.LFB2199:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2199
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	strb	w2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x20, [sp, 48]
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 64
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x20
.LEHB15:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE15:
	add	x1, sp, 72
	add	x3, sp, 104
	adrp	x0, .LC10
	add	x2, x0, :lo12:.LC10
	mov	x0, x3
.LEHB16:
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_RA12_KcLb1EEEOT_OT0_
.LEHE16:
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x19
.LEHB17:
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_
.LEHE17:
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L94
	b	.L98
.L97:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	b	.L92
.L96:
	mov	x19, x0
.L92:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L93
.L95:
	mov	x19, x0
.L93:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB18:
	bl	_Unwind_Resume
.LEHE18:
.L98:
	bl	__stack_chk_fail
.L94:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2199:
	.section	.gcc_except_table._ZN17test_visitor_typeclEPKcN12visit_struct6type_cINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"aG",@progbits,_ZN17test_visitor_typeclEPKcN12visit_struct6type_cINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
.LLSDA2199:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2199-.LLSDACSB2199
.LLSDACSB2199:
	.uleb128 .LEHB15-.LFB2199
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L95-.LFB2199
	.uleb128 0
	.uleb128 .LEHB16-.LFB2199
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L96-.LFB2199
	.uleb128 0
	.uleb128 .LEHB17-.LFB2199
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L97-.LFB2199
	.uleb128 0
	.uleb128 .LEHB18-.LFB2199
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2199:
	.section	.text._ZN17test_visitor_typeclEPKcN12visit_struct6type_cINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"axG",@progbits,_ZN17test_visitor_typeclEPKcN12visit_struct6type_cINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
	.size	_ZN17test_visitor_typeclEPKcN12visit_struct6type_cINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, .-_ZN17test_visitor_typeclEPKcN12visit_struct6type_cINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.section	.text._ZN18test_visitor_threeclEPKcRi,"axG",@progbits,_ZN18test_visitor_threeclEPKcRi,comdat
	.align	2
	.weak	_ZN18test_visitor_threeclEPKcRi
	.type	_ZN18test_visitor_threeclEPKcRi, %function
_ZN18test_visitor_threeclEPKcRi:
.LFB2206:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 24]
	mov	w1, 1
	str	w1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2206:
	.size	_ZN18test_visitor_threeclEPKcRi, .-_ZN18test_visitor_threeclEPKcRi
	.section	.text._ZN18test_visitor_threeclEPKcRKi,"axG",@progbits,_ZN18test_visitor_threeclEPKcRKi,comdat
	.align	2
	.weak	_ZN18test_visitor_threeclEPKcRKi
	.type	_ZN18test_visitor_threeclEPKcRKi, %function
_ZN18test_visitor_threeclEPKcRKi:
.LFB2207:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 24]
	mov	w1, 2
	str	w1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2207:
	.size	_ZN18test_visitor_threeclEPKcRKi, .-_ZN18test_visitor_threeclEPKcRKi
	.section	.text._ZN18test_visitor_threeclEPKcOi,"axG",@progbits,_ZN18test_visitor_threeclEPKcOi,comdat
	.align	2
	.weak	_ZN18test_visitor_threeclEPKcOi
	.type	_ZN18test_visitor_threeclEPKcOi, %function
_ZN18test_visitor_threeclEPKcOi:
.LFB2208:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 24]
	mov	w1, 3
	str	w1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2208:
	.size	_ZN18test_visitor_threeclEPKcOi, .-_ZN18test_visitor_threeclEPKcOi
	.section	.text._ZN17test_pair_visitorclEPKcRKiS3_,"axG",@progbits,_ZN17test_pair_visitorclEPKcRKiS3_,comdat
	.align	2
	.weak	_ZN17test_pair_visitorclEPKcRKiS3_
	.type	_ZN17test_pair_visitorclEPKcRKiS3_, %function
_ZN17test_pair_visitorclEPKcRKiS3_:
.LFB2211:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	str	x3, [sp]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L103
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	ldr	x0, [sp]
	ldr	w0, [x0]
	cmp	w1, w0
	ble	.L104
.L103:
	mov	w1, 1
	b	.L105
.L104:
	mov	w1, 0
.L105:
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2211:
	.size	_ZN17test_pair_visitorclEPKcRKiS3_, .-_ZN17test_pair_visitorclEPKcRKiS3_
	.section	.text._ZN15test_struct_oneD2Ev,"axG",@progbits,_ZN15test_struct_oneD5Ev,comdat
	.align	2
	.weak	_ZN15test_struct_oneD2Ev
	.type	_ZN15test_struct_oneD2Ev, %function
_ZN15test_struct_oneD2Ev:
.LFB2221:
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
.LFE2221:
	.size	_ZN15test_struct_oneD2Ev, .-_ZN15test_struct_oneD2Ev
	.weak	_ZN15test_struct_oneD1Ev
	.set	_ZN15test_struct_oneD1Ev,_ZN15test_struct_oneD2Ev
	.section	.text._ZN12visit_struct11field_countIR15test_struct_oneEEmOT_,"axG",@progbits,_ZN12visit_struct11field_countIR15test_struct_oneEEmOT_,comdat
	.align	2
	.weak	_ZN12visit_struct11field_countIR15test_struct_oneEEmOT_
	.type	_ZN12visit_struct11field_countIR15test_struct_oneEEmOT_, %function
_ZN12visit_struct11field_countIR15test_struct_oneEEmOT_:
.LFB2223:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN12visit_struct11field_countIR15test_struct_oneEEmv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2223:
	.size	_ZN12visit_struct11field_countIR15test_struct_oneEEmOT_, .-_ZN12visit_struct11field_countIR15test_struct_oneEEmOT_
	.section	.text._ZN12visit_struct11field_countIR15test_struct_oneEEmv,"axG",@progbits,_ZN12visit_struct11field_countIR15test_struct_oneEEmv,comdat
	.align	2
	.weak	_ZN12visit_struct11field_countIR15test_struct_oneEEmv
	.type	_ZN12visit_struct11field_countIR15test_struct_oneEEmv, %function
_ZN12visit_struct11field_countIR15test_struct_oneEEmv:
.LFB2224:
	.cfi_startproc
	mov	x0, 3
	ret
	.cfi_endproc
.LFE2224:
	.size	_ZN12visit_struct11field_countIR15test_struct_oneEEmv, .-_ZN12visit_struct11field_countIR15test_struct_oneEEmv
	.section	.text._ZN12visit_struct3getILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_,"axG",@progbits,_ZN12visit_struct3getILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_,comdat
	.align	2
	.weak	_ZN12visit_struct3getILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	.type	_ZN12visit_struct3getILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_, %function
_ZN12visit_struct3getILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_:
.LFB2225:
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
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1aESt17integral_constantIiLi0EEOS6_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2225:
	.size	_ZN12visit_struct3getILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_, .-_ZN12visit_struct3getILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1aESt17integral_constantIiLi0EEOS6_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1aESt17integral_constantIiLi0EEOS6_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1aESt17integral_constantIiLi0EEOS6_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1aESt17integral_constantIiLi0EEOS6_, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1aESt17integral_constantIiLi0EEOS6_:
.LFB2226:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2226:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1aESt17integral_constantIiLi0EEOS6_, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1aESt17integral_constantIiLi0EEOS6_
	.section	.text._ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2227:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2227:
	.size	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN12visit_struct3getILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_,"axG",@progbits,_ZN12visit_struct3getILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_,comdat
	.align	2
	.weak	_ZN12visit_struct3getILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	.type	_ZN12visit_struct3getILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_, %function
_ZN12visit_struct3getILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_:
.LFB2228:
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
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi1EEOS6_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2228:
	.size	_ZN12visit_struct3getILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_, .-_ZN12visit_struct3getILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi1EEOS6_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi1EEOS6_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi1EEOS6_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi1EEOS6_, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi1EEOS6_:
.LFB2229:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 4
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2229:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi1EEOS6_, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi1EEOS6_
	.section	.text._ZNK12visit_struct8accessorIM15test_struct_oneiXadL_ZNS1_1aEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1aEEEOS6_,"axG",@progbits,_ZNK12visit_struct8accessorIM15test_struct_oneiXadL_ZNS1_1aEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1aEEEOS6_,comdat
	.align	2
	.weak	_ZNK12visit_struct8accessorIM15test_struct_oneiXadL_ZNS1_1aEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1aEEEOS6_
	.type	_ZNK12visit_struct8accessorIM15test_struct_oneiXadL_ZNS1_1aEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1aEEEOS6_, %function
_ZNK12visit_struct8accessorIM15test_struct_oneiXadL_ZNS1_1aEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1aEEEOS6_:
.LFB2230:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, 0
	add	x0, x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2230:
	.size	_ZNK12visit_struct8accessorIM15test_struct_oneiXadL_ZNS1_1aEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1aEEEOS6_, .-_ZNK12visit_struct8accessorIM15test_struct_oneiXadL_ZNS1_1aEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1aEEEOS6_
	.section	.text._ZN12visit_struct12get_accessorILi0ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_,"axG",@progbits,_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_,comdat
	.align	2
	.weak	_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_
	.type	_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_, %function
_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_:
.LFB2231:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	bl	_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv
	nop
	mov	w0, w19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2231:
	.size	_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_, .-_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_
	.section	.text._ZN12visit_struct12get_accessorILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv,"axG",@progbits,_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv,comdat
	.align	2
	.weak	_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv
	.type	_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv, %function
_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv:
.LFB2232:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi0EE
	nop
	mov	w0, w19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2232:
	.size	_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv, .-_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv
	.section	.text._ZNK12visit_struct8accessorIM15test_struct_onefXadL_ZNS1_1bEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1bEEEOS6_,"axG",@progbits,_ZNK12visit_struct8accessorIM15test_struct_onefXadL_ZNS1_1bEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1bEEEOS6_,comdat
	.align	2
	.weak	_ZNK12visit_struct8accessorIM15test_struct_onefXadL_ZNS1_1bEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1bEEEOS6_
	.type	_ZNK12visit_struct8accessorIM15test_struct_onefXadL_ZNS1_1bEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1bEEEOS6_, %function
_ZNK12visit_struct8accessorIM15test_struct_onefXadL_ZNS1_1bEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1bEEEOS6_:
.LFB2233:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, 4
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2233:
	.size	_ZNK12visit_struct8accessorIM15test_struct_onefXadL_ZNS1_1bEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1bEEEOS6_, .-_ZNK12visit_struct8accessorIM15test_struct_onefXadL_ZNS1_1bEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1bEEEOS6_
	.section	.text._ZN12visit_struct12get_accessorILi1ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_,"axG",@progbits,_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_,comdat
	.align	2
	.weak	_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_
	.type	_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_, %function
_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_:
.LFB2234:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	bl	_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv
	nop
	mov	w0, w19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2234:
	.size	_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_, .-_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_
	.section	.text._ZN12visit_struct12get_accessorILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv,"axG",@progbits,_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv,comdat
	.align	2
	.weak	_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv
	.type	_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv, %function
_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv:
.LFB2235:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorESt17integral_constantIiLi1EE
	nop
	mov	w0, w19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2235:
	.size	_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv, .-_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev:
.LFB2241:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2241:
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev, %function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev:
.LFB2243:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2243:
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC1Ev
	.set	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC1Ev,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev, %function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev:
.LFB2245:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2245:
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev, .-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC1Ev
	.set	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC1Ev,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC2Ev
	.section	.text._ZN16test_visitor_oneC2Ev,"axG",@progbits,_ZN16test_visitor_oneC5Ev,comdat
	.align	2
	.weak	_ZN16test_visitor_oneC2Ev
	.type	_ZN16test_visitor_oneC2Ev, %function
_ZN16test_visitor_oneC2Ev:
.LFB2247:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2247:
	.size	_ZN16test_visitor_oneC2Ev, .-_ZN16test_visitor_oneC2Ev
	.weak	_ZN16test_visitor_oneC1Ev
	.set	_ZN16test_visitor_oneC1Ev,_ZN16test_visitor_oneC2Ev
	.section	.text._ZN16test_visitor_oneD2Ev,"axG",@progbits,_ZN16test_visitor_oneD5Ev,comdat
	.align	2
	.weak	_ZN16test_visitor_oneD2Ev
	.type	_ZN16test_visitor_oneD2Ev, %function
_ZN16test_visitor_oneD2Ev:
.LFB2250:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2250:
	.size	_ZN16test_visitor_oneD2Ev, .-_ZN16test_visitor_oneD2Ev
	.weak	_ZN16test_visitor_oneD1Ev
	.set	_ZN16test_visitor_oneD1Ev,_ZN16test_visitor_oneD2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implD2Ev:
.LFB2257:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt4pairIPKcPKvEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2257:
	.size	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EEC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EEC2Ev, %function
_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EEC2Ev:
.LFB2259:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2259:
	.size	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EEC2Ev, .-_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EEC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EEC1Ev,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EEC2Ev
	.section	.text._ZNSt6vectorISt4pairIPKcPKvESaIS5_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEC2Ev
	.type	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEC2Ev, %function
_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEC2Ev:
.LFB2261:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2261:
	.size	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEC2Ev, .-_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEC2Ev
	.weak	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEC1Ev
	.set	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEC1Ev,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEC2Ev
	.section	.text._ZN16test_visitor_twoC2Ev,"axG",@progbits,_ZN16test_visitor_twoC5Ev,comdat
	.align	2
	.weak	_ZN16test_visitor_twoC2Ev
	.type	_ZN16test_visitor_twoC2Ev, %function
_ZN16test_visitor_twoC2Ev:
.LFB2263:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2263:
	.size	_ZN16test_visitor_twoC2Ev, .-_ZN16test_visitor_twoC2Ev
	.weak	_ZN16test_visitor_twoC1Ev
	.set	_ZN16test_visitor_twoC1Ev,_ZN16test_visitor_twoC2Ev
	.section	.text._ZN16test_visitor_twoD2Ev,"axG",@progbits,_ZN16test_visitor_twoD5Ev,comdat
	.align	2
	.weak	_ZN16test_visitor_twoD2Ev
	.type	_ZN16test_visitor_twoD2Ev, %function
_ZN16test_visitor_twoD2Ev:
.LFB2266:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2266:
	.size	_ZN16test_visitor_twoD2Ev, .-_ZN16test_visitor_twoD2Ev
	.weak	_ZN16test_visitor_twoD1Ev
	.set	_ZN16test_visitor_twoD1Ev,_ZN16test_visitor_twoD2Ev
	.section	.text._ZN15test_struct_twoD2Ev,"axG",@progbits,_ZN15test_struct_twoD5Ev,comdat
	.align	2
	.weak	_ZN15test_struct_twoD2Ev
	.type	_ZN15test_struct_twoD2Ev, %function
_ZN15test_struct_twoD2Ev:
.LFB2271:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2271:
	.size	_ZN15test_struct_twoD2Ev, .-_ZN15test_struct_twoD2Ev
	.weak	_ZN15test_struct_twoD1Ev
	.set	_ZN15test_struct_twoD1Ev,_ZN15test_struct_twoD2Ev
	.section	.text._ZN12visit_struct3getILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_,"axG",@progbits,_ZN12visit_struct3getILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_,comdat
	.align	2
	.weak	_ZN12visit_struct3getILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	.type	_ZN12visit_struct3getILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_, %function
_ZN12visit_struct3getILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_:
.LFB2273:
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
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1dESt17integral_constantIiLi0EEOS6_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2273:
	.size	_ZN12visit_struct3getILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_, .-_ZN12visit_struct3getILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1dESt17integral_constantIiLi0EEOS6_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1dESt17integral_constantIiLi0EEOS6_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1dESt17integral_constantIiLi0EEOS6_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1dESt17integral_constantIiLi0EEOS6_, %function
_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1dESt17integral_constantIiLi0EEOS6_:
.LFB2274:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 8
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2274:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1dESt17integral_constantIiLi0EEOS6_, .-_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1dESt17integral_constantIiLi0EEOS6_
	.section	.text._ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2275:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2275:
	.size	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN12visit_struct3getILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_,"axG",@progbits,_ZN12visit_struct3getILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_,comdat
	.align	2
	.weak	_ZN12visit_struct3getILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	.type	_ZN12visit_struct3getILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_, %function
_ZN12visit_struct3getILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_:
.LFB2276:
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
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1iESt17integral_constantIiLi1EEOS6_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2276:
	.size	_ZN12visit_struct3getILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_, .-_ZN12visit_struct3getILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1iESt17integral_constantIiLi1EEOS6_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1iESt17integral_constantIiLi1EEOS6_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1iESt17integral_constantIiLi1EEOS6_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1iESt17integral_constantIiLi1EEOS6_, %function
_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1iESt17integral_constantIiLi1EEOS6_:
.LFB2277:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 4
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2277:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1iESt17integral_constantIiLi1EEOS6_, .-_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1iESt17integral_constantIiLi1EEOS6_
	.section	.text._ZN12visit_struct3getILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_,"axG",@progbits,_ZN12visit_struct3getILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_,comdat
	.align	2
	.weak	_ZN12visit_struct3getILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	.type	_ZN12visit_struct3getILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_, %function
_ZN12visit_struct3getILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_:
.LFB2278:
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
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi2EEOS6_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2278:
	.size	_ZN12visit_struct3getILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_, .-_ZN12visit_struct3getILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi2EEOS6_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi2EEOS6_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi2EEOS6_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi2EEOS6_, %function
_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi2EEOS6_:
.LFB2279:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2279:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi2EEOS6_, .-_ZN12visit_struct6traits9visitableI15test_struct_twovE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1bESt17integral_constantIiLi2EEOS6_
	.section	.text._ZN16test_visitor_ptrC2Ev,"axG",@progbits,_ZN16test_visitor_ptrC5Ev,comdat
	.align	2
	.weak	_ZN16test_visitor_ptrC2Ev
	.type	_ZN16test_visitor_ptrC2Ev, %function
_ZN16test_visitor_ptrC2Ev:
.LFB2284:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2284:
	.size	_ZN16test_visitor_ptrC2Ev, .-_ZN16test_visitor_ptrC2Ev
	.weak	_ZN16test_visitor_ptrC1Ev
	.set	_ZN16test_visitor_ptrC1Ev,_ZN16test_visitor_ptrC2Ev
	.section	.text._ZN16test_visitor_ptrD2Ev,"axG",@progbits,_ZN16test_visitor_ptrD5Ev,comdat
	.align	2
	.weak	_ZN16test_visitor_ptrD2Ev
	.type	_ZN16test_visitor_ptrD2Ev, %function
_ZN16test_visitor_ptrD2Ev:
.LFB2287:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2287:
	.size	_ZN16test_visitor_ptrD2Ev, .-_ZN16test_visitor_ptrD2Ev
	.weak	_ZN16test_visitor_ptrD1Ev
	.set	_ZN16test_visitor_ptrD1Ev,_ZN16test_visitor_ptrD2Ev
	.section	.text._ZN17test_visitor_typeC2Ev,"axG",@progbits,_ZN17test_visitor_typeC5Ev,comdat
	.align	2
	.weak	_ZN17test_visitor_typeC2Ev
	.type	_ZN17test_visitor_typeC2Ev, %function
_ZN17test_visitor_typeC2Ev:
.LFB2290:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2290:
	.size	_ZN17test_visitor_typeC2Ev, .-_ZN17test_visitor_typeC2Ev
	.weak	_ZN17test_visitor_typeC1Ev
	.set	_ZN17test_visitor_typeC1Ev,_ZN17test_visitor_typeC2Ev
	.section	.text._ZN17test_visitor_typeD2Ev,"axG",@progbits,_ZN17test_visitor_typeD5Ev,comdat
	.align	2
	.weak	_ZN17test_visitor_typeD2Ev
	.type	_ZN17test_visitor_typeD2Ev, %function
_ZN17test_visitor_typeD2Ev:
.LFB2293:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2293:
	.size	_ZN17test_visitor_typeD2Ev, .-_ZN17test_visitor_typeD2Ev
	.weak	_ZN17test_visitor_typeD1Ev
	.set	_ZN17test_visitor_typeD1Ev,_ZN17test_visitor_typeD2Ev
	.section	.rodata
	.align	3
.LC11:
	.string	"1.0.0"
	.align	3
.LC12:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/src/visit_struct/src/main.cpp"
	.align	3
.LC13:
	.string	"asdf"
	.align	3
.LC14:
	.string	"int main()"
	.align	3
.LC15:
	.string	"visit_struct::field_count(s) == 3"
	.align	3
.LC16:
	.string	"visit_struct::get<0>(s) == 5"
	.align	3
.LC17:
	.string	"visit_struct::get<1>(s) == 7.5f"
	.align	3
.LC18:
	.string	"visit_struct::get<2>(s) == \"asdf\""
	.align	3
.LC19:
	.string	"visit_struct::get_name<0>(s) == std::string{\"a\"}"
	.align	3
.LC20:
	.string	"visit_struct::get_name<1>(s) == std::string{\"b\"}"
	.align	3
.LC21:
	.string	"visit_struct::get_name<2>(s) == std::string{\"c\"}"
	.align	3
.LC22:
	.string	"visit_struct::get_accessor<0>(s)(s) == visit_struct::get<0>(s)"
	.align	3
.LC23:
	.string	"visit_struct::get_accessor<1>(s)(s) == visit_struct::get<1>(s)"
	.align	3
.LC24:
	.string	"visit_struct::get_accessor<2>(s)(s) == visit_struct::get<2>(s)"
	.align	3
.LC25:
	.string	"vis1.result.size() == 3"
	.align	3
.LC26:
	.string	"vis1.result[0].first == \"a\""
	.align	3
.LC27:
	.string	"5"
	.align	3
.LC28:
	.string	"vis1.result[0].second == \"5\""
	.align	3
.LC29:
	.string	"vis1.result[1].first == \"b\""
	.align	3
.LC30:
	.string	"7.500000"
	.align	3
.LC31:
	.string	"vis1.result[1].second == \"7.500000\""
	.align	3
.LC32:
	.string	"vis1.result[2].first == \"c\""
	.align	3
.LC33:
	.string	"vis1.result[2].second == \"asdf\""
	.align	3
.LC34:
	.string	"vis2.result.size() == 3"
	.align	3
.LC35:
	.string	"vis2.result[0].second == &s.a"
	.align	3
.LC36:
	.string	"vis2.result[1].second == &s.b"
	.align	3
.LC37:
	.string	"vis2.result[2].second == &s.c"
	.align	3
.LC38:
	.string	"jkl"
	.align	3
.LC39:
	.string	"visit_struct::field_count(t) == 3"
	.align	3
.LC40:
	.string	"visit_struct::get<0>(t) == 0"
	.align	3
.LC41:
	.string	"visit_struct::get<1>(t) == 0.0f"
	.align	3
.LC42:
	.string	"visit_struct::get<2>(t) == \"jkl\""
	.align	3
.LC43:
	.string	"visit_struct::get_name<0>(t) == std::string{\"a\"}"
	.align	3
.LC44:
	.string	"visit_struct::get_name<1>(t) == std::string{\"b\"}"
	.align	3
.LC45:
	.string	"visit_struct::get_name<2>(t) == std::string{\"c\"}"
	.align	3
.LC46:
	.string	"vis3.result.size() == 3"
	.align	3
.LC47:
	.string	"vis3.result[0].first == \"a\""
	.align	3
.LC48:
	.string	"0"
	.align	3
.LC49:
	.string	"vis3.result[0].second == \"0\""
	.align	3
.LC50:
	.string	"vis3.result[1].first == \"b\""
	.align	3
.LC51:
	.string	"0.000000"
	.align	3
.LC52:
	.string	"vis3.result[1].second == \"0.000000\""
	.align	3
.LC53:
	.string	"vis3.result[2].first == \"c\""
	.align	3
.LC54:
	.string	"vis3.result[2].second == \"jkl\""
	.align	3
.LC55:
	.string	"vis4.result.size() == 3"
	.align	3
.LC56:
	.string	"vis4.result[0].first == vis2.result[0].first"
	.align	3
.LC57:
	.string	"vis4.result[0].second == &t.a"
	.align	3
.LC58:
	.string	"vis4.result[1].first == vis2.result[1].first"
	.align	3
.LC59:
	.string	"vis4.result[1].second == &t.b"
	.align	3
.LC60:
	.string	"vis4.result[2].first == vis2.result[2].first"
	.align	3
.LC61:
	.string	"vis4.result[2].second == &t.c"
	.align	3
.LC62:
	.string	"std::string(\"test_struct_one\") == visit_struct::get_name(s)"
	.align	3
.LC63:
	.string	"std::string(\"test_struct_one\") == visit_struct::get_name(t)"
	.align	3
.LC64:
	.string	"std::string(\"test_struct_one\") == visit_struct::get_name<test_struct_one>()"
	.align	3
.LC65:
	.string	"foo"
	.align	3
.LC66:
	.string	"visit_struct::get<0>(s) == -1.0f"
	.align	3
.LC67:
	.string	"visit_struct::get<1>(s) == 5"
	.align	3
.LC68:
	.string	"visit_struct::get<2>(s) == false"
	.align	3
.LC69:
	.string	"visit_struct::get_name<0>(s) == std::string{\"d\"}"
	.align	3
.LC70:
	.string	"visit_struct::get_name<1>(s) == std::string{\"i\"}"
	.align	3
.LC71:
	.string	"visit_struct::get_name<2>(s) == std::string{\"b\"}"
	.align	3
.LC72:
	.string	"vis1.result[0].first == std::string{\"d\"}"
	.align	3
.LC73:
	.string	"-1.000000"
	.align	3
.LC74:
	.string	"vis1.result[0].second == \"-1.000000\""
	.align	3
.LC75:
	.string	"vis1.result[1].first == std::string{\"i\"}"
	.align	3
.LC76:
	.string	"vis1.result[1].second == \"5\""
	.align	3
.LC77:
	.string	"vis1.result[2].first == std::string{\"b\"}"
	.align	3
.LC78:
	.string	"vis1.result[2].second == \"0\""
	.align	3
.LC79:
	.string	"vis2.result[0].second == &s.d"
	.align	3
.LC80:
	.string	"vis2.result[1].second == &s.i"
	.align	3
.LC81:
	.string	"vis2.result[2].second == &s.b"
	.align	3
.LC82:
	.string	"bar"
	.align	3
.LC83:
	.string	"vis3.result[0].first == std::string{\"d\"}"
	.align	3
.LC84:
	.string	"0.750000"
	.align	3
.LC85:
	.string	"vis3.result[0].second == \"0.750000\""
	.align	3
.LC86:
	.string	"vis3.result[1].first == std::string{\"i\"}"
	.align	3
.LC87:
	.string	"-14"
	.align	3
.LC88:
	.string	"vis3.result[1].second == \"-14\""
	.align	3
.LC89:
	.string	"vis3.result[2].first == std::string{\"b\"}"
	.align	3
.LC90:
	.string	"1"
	.align	3
.LC91:
	.string	"vis3.result[2].second == \"1\""
	.align	3
.LC92:
	.string	"vis4.result[0].second == &t.d"
	.align	3
.LC93:
	.string	"vis4.result[1].second == &t.i"
	.align	3
.LC94:
	.string	"vis4.result[2].second == &t.b"
	.align	3
.LC95:
	.string	"std::string(\"test_struct_two\") == visit_struct::get_name(s)"
	.align	3
.LC96:
	.string	"std::string(\"test_struct_two\") == visit_struct::get_name(t)"
	.align	3
.LC97:
	.string	"std::string(\"test_struct_two\") == visit_struct::get_name<test_struct_two>()"
	.align	3
.LC98:
	.string	""
	.align	3
.LC99:
	.string	"vis.result == 1"
	.align	3
.LC100:
	.string	"vis.result == 2"
	.align	3
.LC101:
	.string	"vis.result == 3"
	.align	3
.LC102:
	.string	"vis.result.size() == 3u"
	.align	3
.LC103:
	.string	"vis.result[0].first == \"a\""
	.align	3
.LC104:
	.string	"vis.result[0].second == \"int\""
	.align	3
.LC105:
	.string	"vis.result[1].first == \"b\""
	.align	3
.LC106:
	.string	"vis.result[1].second == \"float\""
	.align	3
.LC107:
	.string	"vis.result[2].first == \"c\""
	.align	3
.LC108:
	.string	"vis.result[2].second == \"std::string\""
	.align	3
.LC109:
	.string	"struct_eq(s1, s1)"
	.align	3
.LC110:
	.string	"struct_eq(s2, s2)"
	.align	3
.LC111:
	.string	"struct_eq(s3, s3)"
	.align	3
.LC112:
	.string	"struct_eq(s4, s4)"
	.align	3
.LC113:
	.string	"!struct_eq(s1, s2)"
	.align	3
.LC114:
	.string	"!struct_eq(s1, s3)"
	.align	3
.LC115:
	.string	"!struct_eq(s1, s4)"
	.align	3
.LC116:
	.string	"!struct_eq(s2, s3)"
	.align	3
.LC117:
	.string	"struct_int_cmp(s2, s1)"
	.align	3
.LC118:
	.string	"!struct_int_cmp(s1, s2)"
	.align	3
.LC119:
	.string	"struct_int_cmp(s3, s1)"
	.align	3
.LC120:
	.string	"!struct_int_cmp(s1, s3)"
	.align	3
.LC121:
	.string	"struct_int_cmp(s4, s1)"
	.align	3
.LC122:
	.string	"!struct_int_cmp(s1, s4)"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2219:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2219
	sub	sp, sp, #592
	.cfi_def_cfa_offset 592
	stp	x29, x30, [sp]
	.cfi_offset 29, -592
	.cfi_offset 30, -584
	mov	x29, sp
	str	x19, [sp, 16]
	str	d8, [sp, 24]
	.cfi_offset 19, -576
	.cfi_offset 72, -568
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 584]
	mov	x1, 0
	adrp	x0, .LC11
	add	x1, x0, :lo12:.LC11
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB19:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE19:
	add	x0, sp, 512
	stp	xzr, xzr, [x0, -24]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, -8]
	str	xzr, [sp, 520]
	mov	w0, 5
	str	w0, [sp, 488]
	fmov	s0, 7.5e+0
	str	s0, [sp, 492]
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 128
	add	x0, sp, 488
	add	x3, x0, 8
	mov	x2, x1
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	mov	x0, x3
.LEHB20:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE20:
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 488
.LEHB21:
	bl	_Z11debug_printI15test_struct_oneEvRKT_
	add	x0, sp, 488
	bl	_ZN12visit_struct11field_countIR15test_struct_oneEEmOT_
	cmp	x0, 3
	beq	.L163
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 215
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC15
	add	x0, x0, :lo12:.LC15
	bl	__assert_fail
.L163:
	add	x0, sp, 488
	bl	_ZN12visit_struct3getILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	ldr	w0, [x0]
	cmp	w0, 5
	beq	.L164
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 216
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC16
	add	x0, x0, :lo12:.LC16
	bl	__assert_fail
.L164:
	add	x0, sp, 488
	bl	_ZN12visit_struct3getILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	ldr	s1, [x0]
	fmov	s0, 7.5e+0
	fcmp	s1, s0
	beq	.L165
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 217
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC17
	add	x0, x0, :lo12:.LC17
	bl	__assert_fail
.L165:
	add	x0, sp, 488
	bl	_ZN12visit_struct3getILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	mov	x2, x0
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L166
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 218
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC18
	add	x0, x0, :lo12:.LC18
	bl	__assert_fail
.L166:
	add	x0, sp, 488
	bl	_ZN12visit_struct8get_nameILi0ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_
.LEHE21:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 248
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x3
.LEHB22:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE22:
	add	x0, sp, 248
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L167
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 219
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC19
	add	x0, x0, :lo12:.LC19
	bl	__assert_fail
.L167:
	add	x0, sp, 248
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 488
.LEHB23:
	bl	_ZN12visit_struct8get_nameILi1ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_
.LEHE23:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 280
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x3
.LEHB24:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE24:
	add	x0, sp, 280
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L168
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 220
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC20
	add	x0, x0, :lo12:.LC20
	bl	__assert_fail
.L168:
	add	x0, sp, 280
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 488
.LEHB25:
	bl	_ZN12visit_struct8get_nameILi2ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_
.LEHE25:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 312
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x3
.LEHB26:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE26:
	add	x0, sp, 312
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L169
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 221
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC21
	add	x0, x0, :lo12:.LC21
	bl	__assert_fail
.L169:
	add	x0, sp, 312
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 488
	bl	_ZN12visit_struct12get_accessorILi0ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_
	add	x1, sp, 488
	add	x0, sp, 128
	bl	_ZNK12visit_struct8accessorIM15test_struct_oneiXadL_ZNS1_1aEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1aEEEOS6_
	ldr	w19, [x0]
	add	x0, sp, 488
	bl	_ZN12visit_struct3getILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	ldr	w0, [x0]
	cmp	w19, w0
	beq	.L170
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 222
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC22
	add	x0, x0, :lo12:.LC22
	bl	__assert_fail
.L170:
	add	x0, sp, 488
	bl	_ZN12visit_struct12get_accessorILi1ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_
	add	x1, sp, 488
	add	x0, sp, 128
	bl	_ZNK12visit_struct8accessorIM15test_struct_onefXadL_ZNS1_1bEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1bEEEOS6_
	ldr	s8, [x0]
	add	x0, sp, 488
	bl	_ZN12visit_struct3getILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	ldr	s0, [x0]
	fcmp	s8, s0
	beq	.L171
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 223
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC23
	add	x0, x0, :lo12:.LC23
	bl	__assert_fail
.L171:
	add	x0, sp, 488
.LEHB27:
	bl	_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_
	add	x1, sp, 488
	add	x0, sp, 128
	bl	_ZNK12visit_struct8accessorIM15test_struct_oneNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS1_1cEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1cEEEOSC_
	mov	x19, x0
	add	x0, sp, 488
	bl	_ZN12visit_struct3getILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
.LEHE27:
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L172
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 224
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC24
	add	x0, x0, :lo12:.LC24
	bl	__assert_fail
.L172:
	add	x0, sp, 56
	bl	_ZN16test_visitor_oneC1Ev
	add	x1, sp, 488
	add	x0, sp, 56
.LEHB28:
	bl	_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
.LEHE28:
	add	x0, sp, 56
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv
	cmp	x0, 3
	beq	.L173
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 231
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC25
	add	x0, x0, :lo12:.LC25
	bl	__assert_fail
.L173:
	add	x0, sp, 56
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L174
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 232
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC26
	add	x0, x0, :lo12:.LC26
	bl	__assert_fail
.L174:
	add	x0, sp, 56
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC27
	add	x1, x0, :lo12:.LC27
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L175
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 233
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC28
	add	x0, x0, :lo12:.LC28
	bl	__assert_fail
.L175:
	add	x0, sp, 56
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L176
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 234
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC29
	add	x0, x0, :lo12:.LC29
	bl	__assert_fail
.L176:
	add	x0, sp, 56
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC30
	add	x1, x0, :lo12:.LC30
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L177
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 235
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC31
	add	x0, x0, :lo12:.LC31
	bl	__assert_fail
.L177:
	add	x0, sp, 56
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L178
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 236
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC32
	add	x0, x0, :lo12:.LC32
	bl	__assert_fail
.L178:
	add	x0, sp, 56
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC13
	add	x1, x0, :lo12:.LC13
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L179
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 237
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC33
	add	x0, x0, :lo12:.LC33
	bl	__assert_fail
.L179:
	add	x0, sp, 80
	bl	_ZN16test_visitor_twoC1Ev
	add	x1, sp, 488
	add	x0, sp, 80
.LEHB29:
	bl	_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
.LEHE29:
	add	x0, sp, 80
	bl	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv
	cmp	x0, 3
	beq	.L180
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 242
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC34
	add	x0, x0, :lo12:.LC34
	bl	__assert_fail
.L180:
	add	x0, sp, 80
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x1, [x0, 8]
	add	x0, sp, 488
	cmp	x1, x0
	beq	.L181
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 243
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC35
	add	x0, x0, :lo12:.LC35
	bl	__assert_fail
.L181:
	add	x0, sp, 80
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x1, [x0, 8]
	add	x0, sp, 488
	add	x0, x0, 4
	cmp	x1, x0
	beq	.L182
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 244
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC36
	add	x0, x0, :lo12:.LC36
	bl	__assert_fail
.L182:
	add	x0, sp, 80
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x1, [x0, 8]
	add	x0, sp, 488
	add	x0, x0, 8
	cmp	x1, x0
	beq	.L183
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 245
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC37
	add	x0, x0, :lo12:.LC37
	bl	__assert_fail
.L183:
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 24]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 40]
	str	xzr, [sp, 568]
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 128
	add	x0, sp, 536
	add	x3, x0, 8
	mov	x2, x1
	adrp	x0, .LC38
	add	x1, x0, :lo12:.LC38
	mov	x0, x3
.LEHB30:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE30:
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 536
.LEHB31:
	bl	_Z11debug_printI15test_struct_oneEvRKT_
	add	x0, sp, 536
	bl	_ZN12visit_struct11field_countIR15test_struct_oneEEmOT_
	cmp	x0, 3
	beq	.L184
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 251
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC39
	add	x0, x0, :lo12:.LC39
	bl	__assert_fail
.L184:
	add	x0, sp, 536
	bl	_ZN12visit_struct3getILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	ldr	w0, [x0]
	cmp	w0, 0
	beq	.L185
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 252
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC40
	add	x0, x0, :lo12:.LC40
	bl	__assert_fail
.L185:
	add	x0, sp, 536
	bl	_ZN12visit_struct3getILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	ldr	s0, [x0]
	fcmp	s0, #0.0
	beq	.L186
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 253
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC41
	add	x0, x0, :lo12:.LC41
	bl	__assert_fail
.L186:
	add	x0, sp, 536
	bl	_ZN12visit_struct3getILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	mov	x2, x0
	adrp	x0, .LC38
	add	x1, x0, :lo12:.LC38
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L187
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 254
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC42
	add	x0, x0, :lo12:.LC42
	bl	__assert_fail
.L187:
	add	x0, sp, 536
	bl	_ZN12visit_struct8get_nameILi0ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_
.LEHE31:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 344
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x3
.LEHB32:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE32:
	add	x0, sp, 344
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L188
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 255
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC43
	add	x0, x0, :lo12:.LC43
	bl	__assert_fail
.L188:
	add	x0, sp, 344
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 536
.LEHB33:
	bl	_ZN12visit_struct8get_nameILi1ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_
.LEHE33:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 376
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x3
.LEHB34:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE34:
	add	x0, sp, 376
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L189
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 256
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC44
	add	x0, x0, :lo12:.LC44
	bl	__assert_fail
.L189:
	add	x0, sp, 376
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 536
.LEHB35:
	bl	_ZN12visit_struct8get_nameILi2ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_
.LEHE35:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 408
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x3
.LEHB36:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE36:
	add	x0, sp, 408
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L190
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 257
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC45
	add	x0, x0, :lo12:.LC45
	bl	__assert_fail
.L190:
	add	x0, sp, 408
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 104
	bl	_ZN16test_visitor_oneC1Ev
	add	x1, sp, 104
	add	x0, sp, 536
.LEHB37:
	bl	_ZN12visit_struct8for_eachIR16test_visitor_oneR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT0_E4typeEvEE5valueEvE4typeEOS9_OT_
.LEHE37:
	add	x0, sp, 104
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv
	cmp	x0, 3
	beq	.L191
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 262
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC46
	add	x0, x0, :lo12:.LC46
	bl	__assert_fail
.L191:
	add	x0, sp, 104
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L192
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 263
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC47
	add	x0, x0, :lo12:.LC47
	bl	__assert_fail
.L192:
	add	x0, sp, 104
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC48
	add	x1, x0, :lo12:.LC48
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L193
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 264
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC49
	add	x0, x0, :lo12:.LC49
	bl	__assert_fail
.L193:
	add	x0, sp, 104
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L194
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 265
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC50
	add	x0, x0, :lo12:.LC50
	bl	__assert_fail
.L194:
	add	x0, sp, 104
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC51
	add	x1, x0, :lo12:.LC51
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L195
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 266
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC52
	add	x0, x0, :lo12:.LC52
	bl	__assert_fail
.L195:
	add	x0, sp, 104
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L196
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 267
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC53
	add	x0, x0, :lo12:.LC53
	bl	__assert_fail
.L196:
	add	x0, sp, 104
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC38
	add	x1, x0, :lo12:.LC38
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L197
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 268
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC54
	add	x0, x0, :lo12:.LC54
	bl	__assert_fail
.L197:
	add	x0, sp, 128
	bl	_ZN16test_visitor_twoC1Ev
	add	x1, sp, 536
	add	x0, sp, 128
.LEHB38:
	bl	_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
.LEHE38:
	add	x0, sp, 128
	bl	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv
	cmp	x0, 3
	beq	.L198
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 273
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC55
	add	x0, x0, :lo12:.LC55
	bl	__assert_fail
.L198:
	add	x0, sp, 128
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x19, [x0]
	add	x0, sp, 80
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x0, [x0]
	cmp	x19, x0
	beq	.L199
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 274
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC56
	add	x0, x0, :lo12:.LC56
	bl	__assert_fail
.L199:
	add	x0, sp, 128
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x1, [x0, 8]
	add	x0, sp, 536
	cmp	x1, x0
	beq	.L200
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 275
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC57
	add	x0, x0, :lo12:.LC57
	bl	__assert_fail
.L200:
	add	x0, sp, 128
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x19, [x0]
	add	x0, sp, 80
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x0, [x0]
	cmp	x19, x0
	beq	.L201
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 276
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC58
	add	x0, x0, :lo12:.LC58
	bl	__assert_fail
.L201:
	add	x0, sp, 128
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x1, [x0, 8]
	add	x0, sp, 536
	add	x0, x0, 4
	cmp	x1, x0
	beq	.L202
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 277
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC59
	add	x0, x0, :lo12:.LC59
	bl	__assert_fail
.L202:
	add	x0, sp, 128
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x19, [x0]
	add	x0, sp, 80
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x0, [x0]
	cmp	x19, x0
	beq	.L203
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 278
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC60
	add	x0, x0, :lo12:.LC60
	bl	__assert_fail
.L203:
	add	x0, sp, 128
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x1, [x0, 8]
	add	x0, sp, 536
	add	x0, x0, 8
	cmp	x1, x0
	beq	.L204
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 279
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC61
	add	x0, x0, :lo12:.LC61
	bl	__assert_fail
.L204:
	add	x0, sp, 40
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 40
	add	x3, sp, 448
	mov	x2, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x3
.LEHB39:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE39:
	add	x0, sp, 488
.LEHB40:
	bl	_ZN12visit_struct8get_nameIR15test_struct_oneEEDTcl8get_nameIT_EEEOS3_
.LEHE40:
	mov	x1, x0
	add	x0, sp, 448
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L205
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 282
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC62
	add	x0, x0, :lo12:.LC62
	bl	__assert_fail
.L205:
	add	x0, sp, 448
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	add	x0, sp, 40
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 40
	add	x3, sp, 448
	mov	x2, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x3
.LEHB41:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE41:
	add	x0, sp, 536
.LEHB42:
	bl	_ZN12visit_struct8get_nameIR15test_struct_oneEEDTcl8get_nameIT_EEEOS3_
.LEHE42:
	mov	x1, x0
	add	x0, sp, 448
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L206
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 283
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC63
	add	x0, x0, :lo12:.LC63
	bl	__assert_fail
.L206:
	add	x0, sp, 448
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	add	x0, sp, 40
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 40
	add	x3, sp, 448
	mov	x2, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x3
.LEHB43:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE43:
	bl	_ZN12visit_struct8get_nameI15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv
	mov	x1, x0
	add	x0, sp, 448
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L207
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 284
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC64
	add	x0, x0, :lo12:.LC64
	bl	__assert_fail
.L207:
	add	x0, sp, 448
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	add	x0, sp, 128
	bl	_ZN16test_visitor_twoD1Ev
	add	x0, sp, 104
	bl	_ZN16test_visitor_oneD1Ev
	add	x0, sp, 536
	bl	_ZN15test_struct_oneD1Ev
	add	x0, sp, 80
	bl	_ZN16test_visitor_twoD1Ev
	add	x0, sp, 56
	bl	_ZN16test_visitor_oneD1Ev
	add	x0, sp, 488
	bl	_ZN15test_struct_oneD1Ev
	add	x0, sp, 512
	stp	xzr, xzr, [x0, -24]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, -8]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 8]
	mov	w0, 5
	str	w0, [sp, 492]
	fmov	d0, -1.0e+0
	str	d0, [sp, 496]
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 128
	add	x0, sp, 488
	add	x3, x0, 16
	mov	x2, x1
	adrp	x0, .LC65
	add	x1, x0, :lo12:.LC65
	mov	x0, x3
.LEHB44:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE44:
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 488
.LEHB45:
	bl	_Z11debug_printI15test_struct_twoEvRKT_
	add	x0, sp, 488
	bl	_ZN12visit_struct3getILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	ldr	d1, [x0]
	fmov	d0, -1.0e+0
	fcmp	d1, d0
	beq	.L208
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 292
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC66
	add	x0, x0, :lo12:.LC66
	bl	__assert_fail
.L208:
	add	x0, sp, 488
	bl	_ZN12visit_struct3getILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	ldr	w0, [x0]
	cmp	w0, 5
	beq	.L209
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 293
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC67
	add	x0, x0, :lo12:.LC67
	bl	__assert_fail
.L209:
	add	x0, sp, 488
	bl	_ZN12visit_struct3getILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L210
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 294
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC68
	add	x0, x0, :lo12:.LC68
	bl	__assert_fail
.L210:
	add	x0, sp, 488
	bl	_ZN12visit_struct8get_nameILi0ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_
.LEHE45:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 152
	mov	x2, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x3
.LEHB46:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE46:
	add	x0, sp, 152
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L211
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 295
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC69
	add	x0, x0, :lo12:.LC69
	bl	__assert_fail
.L211:
	add	x0, sp, 152
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 488
.LEHB47:
	bl	_ZN12visit_struct8get_nameILi1ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_
.LEHE47:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 184
	mov	x2, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	mov	x0, x3
.LEHB48:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE48:
	add	x0, sp, 184
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L212
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 296
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC70
	add	x0, x0, :lo12:.LC70
	bl	__assert_fail
.L212:
	add	x0, sp, 184
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 488
.LEHB49:
	bl	_ZN12visit_struct8get_nameILi2ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_
.LEHE49:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 216
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x3
.LEHB50:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE50:
	add	x0, sp, 216
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L213
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 297
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC71
	add	x0, x0, :lo12:.LC71
	bl	__assert_fail
.L213:
	add	x0, sp, 216
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 56
	bl	_ZN16test_visitor_oneC1Ev
	add	x1, sp, 488
	add	x0, sp, 56
.LEHB51:
	bl	_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
.LEHE51:
	add	x0, sp, 56
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv
	cmp	x0, 3
	beq	.L214
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 303
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC25
	add	x0, x0, :lo12:.LC25
	bl	__assert_fail
.L214:
	add	x0, sp, 56
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 248
	mov	x2, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x3
.LEHB52:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE52:
	add	x0, sp, 248
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L215
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 304
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC72
	add	x0, x0, :lo12:.LC72
	bl	__assert_fail
.L215:
	add	x0, sp, 248
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 56
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC73
	add	x1, x0, :lo12:.LC73
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L216
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 305
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC74
	add	x0, x0, :lo12:.LC74
	bl	__assert_fail
.L216:
	add	x0, sp, 56
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 280
	mov	x2, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	mov	x0, x3
.LEHB53:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE53:
	add	x0, sp, 280
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L217
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 306
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC75
	add	x0, x0, :lo12:.LC75
	bl	__assert_fail
.L217:
	add	x0, sp, 280
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 56
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC27
	add	x1, x0, :lo12:.LC27
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L218
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 307
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC76
	add	x0, x0, :lo12:.LC76
	bl	__assert_fail
.L218:
	add	x0, sp, 56
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 312
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x3
.LEHB54:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE54:
	add	x0, sp, 312
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L219
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 308
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC77
	add	x0, x0, :lo12:.LC77
	bl	__assert_fail
.L219:
	add	x0, sp, 312
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 56
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC48
	add	x1, x0, :lo12:.LC48
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L220
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 309
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC78
	add	x0, x0, :lo12:.LC78
	bl	__assert_fail
.L220:
	add	x0, sp, 80
	bl	_ZN16test_visitor_twoC1Ev
	add	x1, sp, 488
	add	x0, sp, 80
.LEHB55:
	bl	_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
.LEHE55:
	add	x0, sp, 80
	bl	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv
	cmp	x0, 3
	beq	.L221
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 314
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC34
	add	x0, x0, :lo12:.LC34
	bl	__assert_fail
.L221:
	add	x0, sp, 80
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x1, [x0, 8]
	add	x0, sp, 488
	add	x0, x0, 8
	cmp	x1, x0
	beq	.L222
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 315
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC79
	add	x0, x0, :lo12:.LC79
	bl	__assert_fail
.L222:
	add	x0, sp, 80
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x1, [x0, 8]
	add	x0, sp, 488
	add	x0, x0, 4
	cmp	x1, x0
	beq	.L223
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 316
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC80
	add	x0, x0, :lo12:.LC80
	bl	__assert_fail
.L223:
	add	x0, sp, 80
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x1, [x0, 8]
	add	x0, sp, 488
	cmp	x1, x0
	beq	.L224
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 317
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC81
	add	x0, x0, :lo12:.LC81
	bl	__assert_fail
.L224:
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 24]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 40]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 56]
	mov	w0, 1
	strb	w0, [sp, 536]
	mov	w0, -14
	str	w0, [sp, 540]
	fmov	d0, 7.5e-1
	str	d0, [sp, 544]
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 128
	add	x0, sp, 536
	add	x3, x0, 16
	mov	x2, x1
	adrp	x0, .LC82
	add	x1, x0, :lo12:.LC82
	mov	x0, x3
.LEHB56:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE56:
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 536
.LEHB57:
	bl	_Z11debug_printI15test_struct_twoEvRKT_
.LEHE57:
	add	x0, sp, 104
	bl	_ZN16test_visitor_oneC1Ev
	add	x1, sp, 536
	add	x0, sp, 104
.LEHB58:
	bl	_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
.LEHE58:
	add	x0, sp, 104
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv
	cmp	x0, 3
	beq	.L225
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 327
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC46
	add	x0, x0, :lo12:.LC46
	bl	__assert_fail
.L225:
	add	x0, sp, 104
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 344
	mov	x2, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x3
.LEHB59:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE59:
	add	x0, sp, 344
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L226
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 328
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC83
	add	x0, x0, :lo12:.LC83
	bl	__assert_fail
.L226:
	add	x0, sp, 344
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 104
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC84
	add	x1, x0, :lo12:.LC84
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L227
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 329
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC85
	add	x0, x0, :lo12:.LC85
	bl	__assert_fail
.L227:
	add	x0, sp, 104
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 376
	mov	x2, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	mov	x0, x3
.LEHB60:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE60:
	add	x0, sp, 376
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L228
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 330
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC86
	add	x0, x0, :lo12:.LC86
	bl	__assert_fail
.L228:
	add	x0, sp, 376
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 104
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC87
	add	x1, x0, :lo12:.LC87
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L229
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 331
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC88
	add	x0, x0, :lo12:.LC88
	bl	__assert_fail
.L229:
	add	x0, sp, 104
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 128
	add	x3, sp, 408
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x3
.LEHB61:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE61:
	add	x0, sp, 408
	mov	x1, x0
	mov	x0, x19
	bl	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L230
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 332
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC89
	add	x0, x0, :lo12:.LC89
	bl	__assert_fail
.L230:
	add	x0, sp, 408
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 104
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC90
	add	x1, x0, :lo12:.LC90
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L231
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 333
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC91
	add	x0, x0, :lo12:.LC91
	bl	__assert_fail
.L231:
	add	x0, sp, 128
	bl	_ZN16test_visitor_twoC1Ev
	add	x1, sp, 536
	add	x0, sp, 128
.LEHB62:
	bl	_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
.LEHE62:
	add	x0, sp, 128
	bl	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv
	cmp	x0, 3
	beq	.L232
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 338
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC55
	add	x0, x0, :lo12:.LC55
	bl	__assert_fail
.L232:
	add	x0, sp, 128
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x19, [x0]
	add	x0, sp, 80
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x0, [x0]
	cmp	x19, x0
	beq	.L233
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 339
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC56
	add	x0, x0, :lo12:.LC56
	bl	__assert_fail
.L233:
	add	x0, sp, 128
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x1, [x0, 8]
	add	x0, sp, 536
	add	x0, x0, 8
	cmp	x1, x0
	beq	.L234
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 340
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC92
	add	x0, x0, :lo12:.LC92
	bl	__assert_fail
.L234:
	add	x0, sp, 128
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x19, [x0]
	add	x0, sp, 80
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x0, [x0]
	cmp	x19, x0
	beq	.L235
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 341
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC58
	add	x0, x0, :lo12:.LC58
	bl	__assert_fail
.L235:
	add	x0, sp, 128
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x1, [x0, 8]
	add	x0, sp, 536
	add	x0, x0, 4
	cmp	x1, x0
	beq	.L236
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 342
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC93
	add	x0, x0, :lo12:.LC93
	bl	__assert_fail
.L236:
	add	x0, sp, 128
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x19, [x0]
	add	x0, sp, 80
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x0, [x0]
	cmp	x19, x0
	beq	.L237
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 343
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC60
	add	x0, x0, :lo12:.LC60
	bl	__assert_fail
.L237:
	add	x0, sp, 128
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	ldr	x1, [x0, 8]
	add	x0, sp, 536
	cmp	x1, x0
	beq	.L238
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 344
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC94
	add	x0, x0, :lo12:.LC94
	bl	__assert_fail
.L238:
	add	x0, sp, 40
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 40
	add	x3, sp, 448
	mov	x2, x0
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x3
.LEHB63:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE63:
	add	x0, sp, 488
.LEHB64:
	bl	_ZN12visit_struct8get_nameIR15test_struct_twoEEDTcl8get_nameIT_EEEOS3_
.LEHE64:
	mov	x1, x0
	add	x0, sp, 448
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L239
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 347
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC95
	add	x0, x0, :lo12:.LC95
	bl	__assert_fail
.L239:
	add	x0, sp, 448
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	add	x0, sp, 40
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 40
	add	x3, sp, 448
	mov	x2, x0
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x3
.LEHB65:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE65:
	add	x0, sp, 536
.LEHB66:
	bl	_ZN12visit_struct8get_nameIR15test_struct_twoEEDTcl8get_nameIT_EEEOS3_
.LEHE66:
	mov	x1, x0
	add	x0, sp, 448
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L240
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 348
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC96
	add	x0, x0, :lo12:.LC96
	bl	__assert_fail
.L240:
	add	x0, sp, 448
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	add	x0, sp, 40
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 40
	add	x3, sp, 448
	mov	x2, x0
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x3
.LEHB67:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE67:
	bl	_ZN12visit_struct8get_nameI15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv
	mov	x1, x0
	add	x0, sp, 448
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L241
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 349
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC97
	add	x0, x0, :lo12:.LC97
	bl	__assert_fail
.L241:
	add	x0, sp, 448
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	add	x0, sp, 128
	bl	_ZN16test_visitor_twoD1Ev
	add	x0, sp, 104
	bl	_ZN16test_visitor_oneD1Ev
	add	x0, sp, 536
	bl	_ZN15test_struct_twoD1Ev
	add	x0, sp, 80
	bl	_ZN16test_visitor_twoD1Ev
	add	x0, sp, 56
	bl	_ZN16test_visitor_oneD1Ev
	add	x0, sp, 488
	bl	_ZN15test_struct_twoD1Ev
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 24]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 40]
	str	xzr, [sp, 568]
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 128
	add	x0, sp, 536
	add	x3, x0, 8
	mov	x2, x1
	adrp	x0, .LC98
	add	x1, x0, :lo12:.LC98
	mov	x0, x3
.LEHB68:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE68:
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	str	wzr, [sp, 128]
	add	x1, sp, 536
	add	x0, sp, 128
.LEHB69:
	bl	_ZN12visit_struct13apply_visitorIR15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	ldr	w0, [sp, 128]
	cmp	w0, 1
	beq	.L242
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 359
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC99
	add	x0, x0, :lo12:.LC99
	bl	__assert_fail
.L242:
	add	x0, sp, 536
	str	x0, [sp, 48]
	add	x0, sp, 128
	ldr	x1, [sp, 48]
	bl	_ZN12visit_struct13apply_visitorIRK15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OSA_
	ldr	w0, [sp, 128]
	cmp	w0, 2
	beq	.L243
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 363
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC100
	add	x0, x0, :lo12:.LC100
	bl	__assert_fail
.L243:
	add	x0, sp, 536
	bl	_ZSt4moveIR15test_struct_oneEONSt16remove_referenceIT_E4typeEOS3_
	mov	x1, x0
	add	x0, sp, 128
	bl	_ZN12visit_struct13apply_visitorI15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS8_
.LEHE69:
	ldr	w0, [sp, 128]
	cmp	w0, 3
	beq	.L244
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 366
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC101
	add	x0, x0, :lo12:.LC101
	bl	__assert_fail
.L244:
	add	x0, sp, 536
	bl	_ZN15test_struct_oneD1Ev
	add	x0, sp, 128
	bl	_ZN16test_visitor_ptrC1Ev
	add	x0, sp, 128
.LEHB70:
	bl	_ZN12visit_struct14visit_pointersI15test_struct_oneR16test_visitor_ptrEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_
.LEHE70:
	add	x0, sp, 128
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv
	cmp	x0, 3
	beq	.L245
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 374
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC102
	add	x0, x0, :lo12:.LC102
	bl	__assert_fail
.L245:
	add	x0, sp, 128
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L246
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 375
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC103
	add	x0, x0, :lo12:.LC103
	bl	__assert_fail
.L246:
	add	x0, sp, 128
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L247
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 376
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC104
	add	x0, x0, :lo12:.LC104
	bl	__assert_fail
.L247:
	add	x0, sp, 128
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L248
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 377
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC105
	add	x0, x0, :lo12:.LC105
	bl	__assert_fail
.L248:
	add	x0, sp, 128
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L249
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 378
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC106
	add	x0, x0, :lo12:.LC106
	bl	__assert_fail
.L249:
	add	x0, sp, 128
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L250
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 379
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC107
	add	x0, x0, :lo12:.LC107
	bl	__assert_fail
.L250:
	add	x0, sp, 128
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L251
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 380
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC108
	add	x0, x0, :lo12:.LC108
	bl	__assert_fail
.L251:
	add	x0, sp, 128
	bl	_ZN16test_visitor_ptrD1Ev
	add	x0, sp, 128
	bl	_ZN17test_visitor_typeC1Ev
	add	x0, sp, 128
.LEHB71:
	bl	_ZN12visit_struct11visit_typesI15test_struct_oneR17test_visitor_typeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_
.LEHE71:
	add	x0, sp, 128
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv
	cmp	x0, 3
	beq	.L252
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 387
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC102
	add	x0, x0, :lo12:.LC102
	bl	__assert_fail
.L252:
	add	x0, sp, 128
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L253
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 388
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC103
	add	x0, x0, :lo12:.LC103
	bl	__assert_fail
.L253:
	add	x0, sp, 128
	mov	x1, 0
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L254
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 389
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC104
	add	x0, x0, :lo12:.LC104
	bl	__assert_fail
.L254:
	add	x0, sp, 128
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L255
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 390
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC105
	add	x0, x0, :lo12:.LC105
	bl	__assert_fail
.L255:
	add	x0, sp, 128
	mov	x1, 1
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L256
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 391
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC106
	add	x0, x0, :lo12:.LC106
	bl	__assert_fail
.L256:
	add	x0, sp, 128
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L257
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 392
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC107
	add	x0, x0, :lo12:.LC107
	bl	__assert_fail
.L257:
	add	x0, sp, 128
	mov	x1, 2
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	add	x2, x0, 32
	adrp	x0, .LC10
	add	x1, x0, :lo12:.LC10
	mov	x0, x2
	bl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L258
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 393
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC108
	add	x0, x0, :lo12:.LC108
	bl	__assert_fail
.L258:
	add	x0, sp, 128
	bl	_ZN17test_visitor_typeD1Ev
	add	x0, sp, 512
	stp	xzr, xzr, [x0, -104]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, -88]
	str	xzr, [sp, 440]
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 128
	add	x0, sp, 408
	add	x3, x0, 8
	mov	x2, x1
	adrp	x0, .LC98
	add	x1, x0, :lo12:.LC98
	mov	x0, x3
.LEHB72:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE72:
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	stp	xzr, xzr, [sp, 448]
	stp	xzr, xzr, [sp, 464]
	str	xzr, [sp, 480]
	mov	w0, 1
	str	w0, [sp, 448]
	fmov	s0, 1.0e+0
	str	s0, [sp, 452]
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 128
	add	x0, sp, 448
	add	x3, x0, 8
	mov	x2, x1
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x3
.LEHB73:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE73:
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 512
	stp	xzr, xzr, [x0, -24]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, -8]
	str	xzr, [sp, 520]
	mov	w0, 2
	str	w0, [sp, 488]
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 128
	add	x0, sp, 488
	add	x3, x0, 8
	mov	x2, x1
	adrp	x0, .LC98
	add	x1, x0, :lo12:.LC98
	mov	x0, x3
.LEHB74:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE74:
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 24]
	add	x0, sp, 512
	stp	xzr, xzr, [x0, 40]
	str	xzr, [sp, 568]
	mov	w0, 3
	str	w0, [sp, 536]
	fmov	s0, 4.0e+0
	str	s0, [sp, 540]
	add	x0, sp, 128
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 128
	add	x0, sp, 536
	add	x3, x0, 8
	mov	x2, x1
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x3
.LEHB75:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE75:
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	add	x1, sp, 408
	add	x0, sp, 408
.LEHB76:
	bl	_Z9struct_eqI15test_struct_oneEbRKT_S3_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L259
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 403
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC109
	add	x0, x0, :lo12:.LC109
	bl	__assert_fail
.L259:
	add	x1, sp, 448
	add	x0, sp, 448
	bl	_Z9struct_eqI15test_struct_oneEbRKT_S3_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L260
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 404
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC110
	add	x0, x0, :lo12:.LC110
	bl	__assert_fail
.L260:
	add	x1, sp, 488
	add	x0, sp, 488
	bl	_Z9struct_eqI15test_struct_oneEbRKT_S3_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L261
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 405
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC111
	add	x0, x0, :lo12:.LC111
	bl	__assert_fail
.L261:
	add	x1, sp, 536
	add	x0, sp, 536
	bl	_Z9struct_eqI15test_struct_oneEbRKT_S3_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L262
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 406
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC112
	add	x0, x0, :lo12:.LC112
	bl	__assert_fail
.L262:
	add	x1, sp, 448
	add	x0, sp, 408
	bl	_Z9struct_eqI15test_struct_oneEbRKT_S3_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L263
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 408
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC113
	add	x0, x0, :lo12:.LC113
	bl	__assert_fail
.L263:
	add	x1, sp, 488
	add	x0, sp, 408
	bl	_Z9struct_eqI15test_struct_oneEbRKT_S3_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L264
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 409
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC114
	add	x0, x0, :lo12:.LC114
	bl	__assert_fail
.L264:
	add	x1, sp, 536
	add	x0, sp, 408
	bl	_Z9struct_eqI15test_struct_oneEbRKT_S3_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L265
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 410
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC115
	add	x0, x0, :lo12:.LC115
	bl	__assert_fail
.L265:
	add	x1, sp, 488
	add	x0, sp, 448
	bl	_Z9struct_eqI15test_struct_oneEbRKT_S3_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L266
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 411
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC116
	add	x0, x0, :lo12:.LC116
	bl	__assert_fail
.L266:
	add	x1, sp, 408
	add	x0, sp, 448
	bl	_Z14struct_int_cmpI15test_struct_oneEbRKT_S3_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L267
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 413
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC117
	add	x0, x0, :lo12:.LC117
	bl	__assert_fail
.L267:
	add	x1, sp, 448
	add	x0, sp, 408
	bl	_Z14struct_int_cmpI15test_struct_oneEbRKT_S3_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L268
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 414
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC118
	add	x0, x0, :lo12:.LC118
	bl	__assert_fail
.L268:
	add	x1, sp, 408
	add	x0, sp, 488
	bl	_Z14struct_int_cmpI15test_struct_oneEbRKT_S3_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L269
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 415
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC119
	add	x0, x0, :lo12:.LC119
	bl	__assert_fail
.L269:
	add	x1, sp, 488
	add	x0, sp, 408
	bl	_Z14struct_int_cmpI15test_struct_oneEbRKT_S3_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L270
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 416
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC120
	add	x0, x0, :lo12:.LC120
	bl	__assert_fail
.L270:
	add	x1, sp, 408
	add	x0, sp, 536
	bl	_Z14struct_int_cmpI15test_struct_oneEbRKT_S3_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L271
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 417
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC121
	add	x0, x0, :lo12:.LC121
	bl	__assert_fail
.L271:
	add	x1, sp, 536
	add	x0, sp, 408
	bl	_Z14struct_int_cmpI15test_struct_oneEbRKT_S3_
.LEHE76:
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L272
	adrp	x0, .LC14
	add	x3, x0, :lo12:.LC14
	mov	w2, 418
	adrp	x0, .LC12
	add	x1, x0, :lo12:.LC12
	adrp	x0, .LC122
	add	x0, x0, :lo12:.LC122
	bl	__assert_fail
.L272:
	add	x0, sp, 536
	bl	_ZN15test_struct_oneD1Ev
	add	x0, sp, 488
	bl	_ZN15test_struct_oneD1Ev
	add	x0, sp, 448
	bl	_ZN15test_struct_oneD1Ev
	add	x0, sp, 408
	bl	_ZN15test_struct_oneD1Ev
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 584]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L327
	b	.L378
.L328:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB77:
	bl	_Unwind_Resume
.L330:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L276
.L331:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L276
.L332:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L276
.L335:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L280
.L337:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L282
.L338:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L282
.L339:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L282
.L343:
	mov	x19, x0
	add	x0, sp, 448
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L286
.L342:
	mov	x19, x0
.L286:
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	b	.L287
.L345:
	mov	x19, x0
	add	x0, sp, 448
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L289
.L344:
	mov	x19, x0
.L289:
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	b	.L287
.L346:
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	b	.L287
.L341:
	mov	x19, x0
.L287:
	add	x0, sp, 128
	bl	_ZN16test_visitor_twoD1Ev
	b	.L291
.L340:
	mov	x19, x0
.L291:
	add	x0, sp, 104
	bl	_ZN16test_visitor_oneD1Ev
	b	.L282
.L336:
	mov	x19, x0
.L282:
	add	x0, sp, 536
	bl	_ZN15test_struct_oneD1Ev
	b	.L280
.L334:
	mov	x19, x0
.L280:
	add	x0, sp, 80
	bl	_ZN16test_visitor_twoD1Ev
	b	.L292
.L333:
	mov	x19, x0
.L292:
	add	x0, sp, 56
	bl	_ZN16test_visitor_oneD1Ev
	b	.L276
.L329:
	mov	x19, x0
.L276:
	add	x0, sp, 488
	bl	_ZN15test_struct_oneD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L347:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L349:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L295
.L350:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L295
.L351:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L295
.L353:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L299
.L354:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L299
.L355:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L299
.L357:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L303
.L360:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L305
.L361:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L305
.L362:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L305
.L365:
	mov	x19, x0
	add	x0, sp, 448
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L309
.L364:
	mov	x19, x0
.L309:
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	b	.L310
.L367:
	mov	x19, x0
	add	x0, sp, 448
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L312
.L366:
	mov	x19, x0
.L312:
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	b	.L310
.L368:
	mov	x19, x0
	add	x0, sp, 40
	bl	_ZNSaIcED1Ev
	b	.L310
.L363:
	mov	x19, x0
.L310:
	add	x0, sp, 128
	bl	_ZN16test_visitor_twoD1Ev
	b	.L305
.L359:
	mov	x19, x0
.L305:
	add	x0, sp, 104
	bl	_ZN16test_visitor_oneD1Ev
	b	.L314
.L358:
	mov	x19, x0
.L314:
	add	x0, sp, 536
	bl	_ZN15test_struct_twoD1Ev
	b	.L303
.L356:
	mov	x19, x0
.L303:
	add	x0, sp, 80
	bl	_ZN16test_visitor_twoD1Ev
	b	.L299
.L352:
	mov	x19, x0
.L299:
	add	x0, sp, 56
	bl	_ZN16test_visitor_oneD1Ev
	b	.L295
.L348:
	mov	x19, x0
.L295:
	add	x0, sp, 488
	bl	_ZN15test_struct_twoD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L369:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L370:
	mov	x19, x0
	add	x0, sp, 536
	bl	_ZN15test_struct_oneD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L371:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZN16test_visitor_ptrD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L372:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZN17test_visitor_typeD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L373:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L374:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L321
.L375:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L323
.L376:
	mov	x19, x0
	add	x0, sp, 128
	bl	_ZNSaIcED1Ev
	b	.L325
.L377:
	mov	x19, x0
	add	x0, sp, 536
	bl	_ZN15test_struct_oneD1Ev
.L325:
	add	x0, sp, 488
	bl	_ZN15test_struct_oneD1Ev
.L323:
	add	x0, sp, 448
	bl	_ZN15test_struct_oneD1Ev
.L321:
	add	x0, sp, 408
	bl	_ZN15test_struct_oneD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE77:
.L378:
	bl	__stack_chk_fail
.L327:
	mov	w0, w1
	ldr	d8, [sp, 24]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp]
	add	sp, sp, 592
	.cfi_restore 29
	.cfi_restore 30
	.cfi_restore 19
	.cfi_restore 72
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2219:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2219:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2219-.LLSDACSB2219
.LLSDACSB2219:
	.uleb128 .LEHB19-.LFB2219
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB2219
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L328-.LFB2219
	.uleb128 0
	.uleb128 .LEHB21-.LFB2219
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L329-.LFB2219
	.uleb128 0
	.uleb128 .LEHB22-.LFB2219
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L330-.LFB2219
	.uleb128 0
	.uleb128 .LEHB23-.LFB2219
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L329-.LFB2219
	.uleb128 0
	.uleb128 .LEHB24-.LFB2219
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L331-.LFB2219
	.uleb128 0
	.uleb128 .LEHB25-.LFB2219
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L329-.LFB2219
	.uleb128 0
	.uleb128 .LEHB26-.LFB2219
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L332-.LFB2219
	.uleb128 0
	.uleb128 .LEHB27-.LFB2219
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L329-.LFB2219
	.uleb128 0
	.uleb128 .LEHB28-.LFB2219
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L333-.LFB2219
	.uleb128 0
	.uleb128 .LEHB29-.LFB2219
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L334-.LFB2219
	.uleb128 0
	.uleb128 .LEHB30-.LFB2219
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L335-.LFB2219
	.uleb128 0
	.uleb128 .LEHB31-.LFB2219
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L336-.LFB2219
	.uleb128 0
	.uleb128 .LEHB32-.LFB2219
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L337-.LFB2219
	.uleb128 0
	.uleb128 .LEHB33-.LFB2219
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L336-.LFB2219
	.uleb128 0
	.uleb128 .LEHB34-.LFB2219
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L338-.LFB2219
	.uleb128 0
	.uleb128 .LEHB35-.LFB2219
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L336-.LFB2219
	.uleb128 0
	.uleb128 .LEHB36-.LFB2219
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L339-.LFB2219
	.uleb128 0
	.uleb128 .LEHB37-.LFB2219
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L340-.LFB2219
	.uleb128 0
	.uleb128 .LEHB38-.LFB2219
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L341-.LFB2219
	.uleb128 0
	.uleb128 .LEHB39-.LFB2219
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L342-.LFB2219
	.uleb128 0
	.uleb128 .LEHB40-.LFB2219
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L343-.LFB2219
	.uleb128 0
	.uleb128 .LEHB41-.LFB2219
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L344-.LFB2219
	.uleb128 0
	.uleb128 .LEHB42-.LFB2219
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L345-.LFB2219
	.uleb128 0
	.uleb128 .LEHB43-.LFB2219
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L346-.LFB2219
	.uleb128 0
	.uleb128 .LEHB44-.LFB2219
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L347-.LFB2219
	.uleb128 0
	.uleb128 .LEHB45-.LFB2219
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L348-.LFB2219
	.uleb128 0
	.uleb128 .LEHB46-.LFB2219
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L349-.LFB2219
	.uleb128 0
	.uleb128 .LEHB47-.LFB2219
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L348-.LFB2219
	.uleb128 0
	.uleb128 .LEHB48-.LFB2219
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L350-.LFB2219
	.uleb128 0
	.uleb128 .LEHB49-.LFB2219
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L348-.LFB2219
	.uleb128 0
	.uleb128 .LEHB50-.LFB2219
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L351-.LFB2219
	.uleb128 0
	.uleb128 .LEHB51-.LFB2219
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L352-.LFB2219
	.uleb128 0
	.uleb128 .LEHB52-.LFB2219
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L353-.LFB2219
	.uleb128 0
	.uleb128 .LEHB53-.LFB2219
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L354-.LFB2219
	.uleb128 0
	.uleb128 .LEHB54-.LFB2219
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L355-.LFB2219
	.uleb128 0
	.uleb128 .LEHB55-.LFB2219
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L356-.LFB2219
	.uleb128 0
	.uleb128 .LEHB56-.LFB2219
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L357-.LFB2219
	.uleb128 0
	.uleb128 .LEHB57-.LFB2219
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L358-.LFB2219
	.uleb128 0
	.uleb128 .LEHB58-.LFB2219
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L359-.LFB2219
	.uleb128 0
	.uleb128 .LEHB59-.LFB2219
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L360-.LFB2219
	.uleb128 0
	.uleb128 .LEHB60-.LFB2219
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L361-.LFB2219
	.uleb128 0
	.uleb128 .LEHB61-.LFB2219
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L362-.LFB2219
	.uleb128 0
	.uleb128 .LEHB62-.LFB2219
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L363-.LFB2219
	.uleb128 0
	.uleb128 .LEHB63-.LFB2219
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L364-.LFB2219
	.uleb128 0
	.uleb128 .LEHB64-.LFB2219
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L365-.LFB2219
	.uleb128 0
	.uleb128 .LEHB65-.LFB2219
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L366-.LFB2219
	.uleb128 0
	.uleb128 .LEHB66-.LFB2219
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L367-.LFB2219
	.uleb128 0
	.uleb128 .LEHB67-.LFB2219
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L368-.LFB2219
	.uleb128 0
	.uleb128 .LEHB68-.LFB2219
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L369-.LFB2219
	.uleb128 0
	.uleb128 .LEHB69-.LFB2219
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L370-.LFB2219
	.uleb128 0
	.uleb128 .LEHB70-.LFB2219
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L371-.LFB2219
	.uleb128 0
	.uleb128 .LEHB71-.LFB2219
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L372-.LFB2219
	.uleb128 0
	.uleb128 .LEHB72-.LFB2219
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L373-.LFB2219
	.uleb128 0
	.uleb128 .LEHB73-.LFB2219
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L374-.LFB2219
	.uleb128 0
	.uleb128 .LEHB74-.LFB2219
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L375-.LFB2219
	.uleb128 0
	.uleb128 .LEHB75-.LFB2219
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L376-.LFB2219
	.uleb128 0
	.uleb128 .LEHB76-.LFB2219
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L377-.LFB2219
	.uleb128 0
	.uleb128 .LEHB77-.LFB2219
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSE2219:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2296:
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
.LFE2296:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2295:
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
	b	.L382
.L383:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L382:
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
	bne	.L383
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L385
	bl	__stack_chk_fail
.L385:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2295:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2403:
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
.LFE2403:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEmcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_:
.LFB2405:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2405
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
.LEHB78:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE78:
	ldrb	w2, [sp, 47]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB79:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc
.LEHE79:
	b	.L390
.L389:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB80:
	bl	_Unwind_Resume
.LEHE80:
.L390:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2405:
	.section	.gcc_except_table
.LLSDA2405:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2405-.LLSDACSB2405
.LLSDACSB2405:
	.uleb128 .LEHB78-.LFB2405
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB79-.LFB2405
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L389-.LFB2405
	.uleb128 0
	.uleb128 .LEHB80-.LFB2405
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
.LLSDACSE2405:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEmcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.weak	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	.section	.rodata._ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits,"aG",@progbits,_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits,comdat
	.align	3
	.type	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, %gnu_unique_object
	.size	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, 201
_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits:
	.string	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.section	.text._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,"axG",@progbits,_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,comdat
	.align	2
	.weak	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.type	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, %function
_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_:
.LFB2411:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	str	w2, [sp]
	ldr	w0, [sp, 4]
	sub	w0, w0, #1
	str	w0, [sp, 20]
	b	.L392
.L393:
	ldr	w1, [sp]
	mov	w0, 34079
	movk	w0, 0x51eb, lsl 16
	umull	x0, w1, w0
	lsr	x0, x0, 32
	lsr	w0, w0, 5
	mov	w2, 100
	mul	w0, w0, w2
	sub	w0, w1, w0
	lsl	w0, w0, 1
	str	w0, [sp, 28]
	ldr	w1, [sp]
	mov	w0, 34079
	movk	w0, 0x51eb, lsl 16
	umull	x0, w1, w0
	lsr	x0, x0, 32
	lsr	w0, w0, 5
	str	w0, [sp]
	ldr	w0, [sp, 28]
	add	w3, w0, 1
	ldr	w0, [sp, 20]
	ldr	x1, [sp, 8]
	add	x0, x1, x0
	adrp	x1, _ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	add	x2, x1, :lo12:_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	uxtw	x1, w3
	ldrb	w1, [x2, x1]
	strb	w1, [x0]
	ldr	w0, [sp, 20]
	sub	w0, w0, #1
	uxtw	x0, w0
	ldr	x1, [sp, 8]
	add	x0, x1, x0
	adrp	x1, _ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	add	x2, x1, :lo12:_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	ldr	w1, [sp, 28]
	ldrb	w1, [x2, x1]
	strb	w1, [x0]
	ldr	w0, [sp, 20]
	sub	w0, w0, #2
	str	w0, [sp, 20]
.L392:
	ldr	w0, [sp]
	cmp	w0, 99
	bhi	.L393
	ldr	w0, [sp]
	cmp	w0, 9
	bls	.L394
	ldr	w0, [sp]
	lsl	w0, w0, 1
	str	w0, [sp, 24]
	ldr	w0, [sp, 24]
	add	w3, w0, 1
	ldr	x0, [sp, 8]
	add	x0, x0, 1
	adrp	x1, _ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	add	x2, x1, :lo12:_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	uxtw	x1, w3
	ldrb	w1, [x2, x1]
	strb	w1, [x0]
	adrp	x0, _ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	add	x1, x0, :lo12:_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	ldr	w0, [sp, 24]
	ldrb	w1, [x1, x0]
	ldr	x0, [sp, 8]
	strb	w1, [x0]
	b	.L396
.L394:
	ldr	w0, [sp]
	and	w0, w0, 255
	add	w0, w0, 48
	and	w1, w0, 255
	ldr	x0, [sp, 8]
	strb	w1, [x0]
.L396:
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2411:
	.size	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, .-_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z,comdat
	.align	2
	.weak	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z
	.type	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z, %function
_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z:
.LFB2418:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2418
	stp	x29, x30, [sp, -336]!
	.cfi_def_cfa_offset 336
	.cfi_offset 29, -336
	.cfi_offset 30, -328
	mov	x29, sp
	.cfi_def_cfa_register 29
	stp	x19, x20, [sp, 16]
	sub	sp, sp, #16
	.cfi_offset 19, -320
	.cfi_offset 20, -312
	mov	x19, x8
	str	x0, [x29, 88]
	str	x1, [x29, 80]
	str	x2, [x29, 72]
	str	x3, [x29, 296]
	str	x4, [x29, 304]
	str	x5, [x29, 312]
	str	x6, [x29, 320]
	str	x7, [x29, 328]
	str	q0, [x29, 160]
	str	q1, [x29, 176]
	str	q2, [x29, 192]
	str	q3, [x29, 208]
	str	q4, [x29, 224]
	str	q5, [x29, 240]
	str	q6, [x29, 256]
	str	q7, [x29, 272]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [x29, 152]
	mov	x1, 0
	ldr	x0, [x29, 80]
	add	x0, x0, 15
	lsr	x0, x0, 4
	lsl	x0, x0, 4
	and	x1, x0, -65536
	sub	x1, sp, x1
.L398:
	cmp	sp, x1
	beq	.L399
	sub	sp, sp, #65536
	str	xzr, [sp, 1024]
	b	.L398
.L399:
	and	x1, x0, 65535
	sub	sp, sp, x1
	str	xzr, [sp]
	and	x0, x0, 65535
	cmp	x0, 1024
	bcc	.L400
	str	xzr, [sp, 1024]
.L400:
	add	x0, sp, 16
	add	x0, x0, 15
	lsr	x0, x0, 4
	lsl	x0, x0, 4
	str	x0, [x29, 112]
	add	x0, x29, 336
	str	x0, [x29, 120]
	add	x0, x29, 336
	str	x0, [x29, 128]
	add	x0, x29, 288
	str	x0, [x29, 136]
	mov	w0, -40
	str	w0, [x29, 144]
	mov	w0, -128
	str	w0, [x29, 148]
	ldr	x4, [x29, 88]
	add	x0, x29, 32
	add	x1, x29, 120
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, x29, 32
	mov	x3, x0
	ldr	x2, [x29, 72]
	ldr	x1, [x29, 80]
	ldr	x0, [x29, 112]
.LEHB81:
	blr	x4
.LEHE81:
	str	w0, [x29, 108]
	ldrsw	x0, [x29, 108]
	ldr	x1, [x29, 112]
	add	x20, x1, x0
	add	x0, x29, 104
	bl	_ZNSaIcEC1Ev
	add	x0, x29, 104
	mov	x3, x0
	mov	x2, x20
	ldr	x1, [x29, 112]
	mov	x0, x19
.LEHB82:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
.LEHE82:
	add	x0, x29, 104
	bl	_ZNSaIcED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [x29, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L403
	b	.L405
.L404:
	mov	x19, x0
	add	x0, x29, 104
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB83:
	bl	_Unwind_Resume
.LEHE83:
.L405:
	bl	__stack_chk_fail
.L403:
	mov	x0, x19
	mov	sp, x29
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 336
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa 31, 0
	ret
	.cfi_endproc
.LFE2418:
	.section	.gcc_except_table
.LLSDA2418:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2418-.LLSDACSB2418
.LLSDACSB2418:
	.uleb128 .LEHB81-.LFB2418
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB82-.LFB2418
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L404-.LFB2418
	.uleb128 0
	.uleb128 .LEHB83-.LFB2418
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
.LLSDACSE2418:
	.section	.text._ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z,"axG",@progbits,_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z,comdat
	.size	_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z, .-_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_St9__va_listEmSB_z
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB2556:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2556
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
.LEHB84:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE84:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L407
	ldr	x0, [sp, 48]
.LEHB85:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	b	.L408
.L407:
	mov	x0, 1
.L408:
	str	x0, [sp, 80]
	mov	w3, w20
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE85:
	b	.L412
.L411:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB86:
	bl	_Unwind_Resume
.LEHE86:
.L412:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L410
	bl	__stack_chk_fail
.L410:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2556:
	.section	.gcc_except_table
.LLSDA2556:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2556-.LLSDACSB2556
.LLSDACSB2556:
	.uleb128 .LEHB84-.LFB2556
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB85-.LFB2556
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L411-.LFB2556
	.uleb128 0
	.uleb128 .LEHB86-.LFB2556
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
.LLSDACSE2556:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_Lb1EEEOT_RKS5_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5IS5_Lb1EEEOT_RKS5_,comdat
	.align	2
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_Lb1EEEOT_RKS5_
	.type	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_Lb1EEEOT_RKS5_, %function
_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_Lb1EEEOT_RKS5_:
.LFB2559:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2559
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ldr	x0, [sp, 56]
	add	x0, x0, 32
	ldr	x1, [sp, 40]
.LEHB87:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE87:
	b	.L416
.L415:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB88:
	bl	_Unwind_Resume
.LEHE88:
.L416:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2559:
	.section	.gcc_except_table
.LLSDA2559:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2559-.LLSDACSB2559
.LLSDACSB2559:
	.uleb128 .LEHB87-.LFB2559
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L415-.LFB2559
	.uleb128 0
	.uleb128 .LEHB88-.LFB2559
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
.LLSDACSE2559:
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_Lb1EEEOT_RKS5_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5IS5_Lb1EEEOT_RKS5_,comdat
	.size	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_Lb1EEEOT_RKS5_, .-_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_Lb1EEEOT_RKS5_
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_Lb1EEEOT_RKS5_
	.set	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_Lb1EEEOT_RKS5_,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_Lb1EEEOT_RKS5_
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_, %function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_:
.LFB2561:
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
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16]
	cmp	x1, x0
	beq	.L418
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 8]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	add	x1, x0, 64
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	b	.L419
.L418:
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x2, x0
	mov	x1, x19
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_
.L419:
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4backEv
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2561:
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_, .-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA4_KcLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5IS5_RA4_KcLb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA4_KcLb1EEEOT_OT0_
	.type	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA4_KcLb1EEEOT_OT0_, %function
_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA4_KcLb1EEEOT_OT0_:
.LFB2564:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2564
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ldr	x0, [sp, 56]
	add	x19, x0, 32
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRA4_KcEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 64
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
.LEHB89:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE89:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L423
	b	.L425
.L424:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB90:
	bl	_Unwind_Resume
.LEHE90:
.L425:
	bl	__stack_chk_fail
.L423:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2564:
	.section	.gcc_except_table
.LLSDA2564:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2564-.LLSDACSB2564
.LLSDACSB2564:
	.uleb128 .LEHB89-.LFB2564
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L424-.LFB2564
	.uleb128 0
	.uleb128 .LEHB90-.LFB2564
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
.LLSDACSE2564:
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA4_KcLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5IS5_RA4_KcLb1EEEOT_OT0_,comdat
	.size	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA4_KcLb1EEEOT_OT0_, .-_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA4_KcLb1EEEOT_OT0_
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_RA4_KcLb1EEEOT_OT0_
	.set	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_RA4_KcLb1EEEOT_OT0_,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA4_KcLb1EEEOT_OT0_
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA6_KcLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5IS5_RA6_KcLb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA6_KcLb1EEEOT_OT0_
	.type	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA6_KcLb1EEEOT_OT0_, %function
_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA6_KcLb1EEEOT_OT0_:
.LFB2567:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2567
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ldr	x0, [sp, 56]
	add	x19, x0, 32
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 64
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
.LEHB91:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE91:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L428
	b	.L430
.L429:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB92:
	bl	_Unwind_Resume
.LEHE92:
.L430:
	bl	__stack_chk_fail
.L428:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2567:
	.section	.gcc_except_table
.LLSDA2567:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2567-.LLSDACSB2567
.LLSDACSB2567:
	.uleb128 .LEHB91-.LFB2567
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L429-.LFB2567
	.uleb128 0
	.uleb128 .LEHB92-.LFB2567
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
.LLSDACSE2567:
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA6_KcLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5IS5_RA6_KcLb1EEEOT_OT0_,comdat
	.size	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA6_KcLb1EEEOT_OT0_, .-_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA6_KcLb1EEEOT_OT0_
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_RA6_KcLb1EEEOT_OT0_
	.set	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_RA6_KcLb1EEEOT_OT0_,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA6_KcLb1EEEOT_OT0_
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA12_KcLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5IS5_RA12_KcLb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA12_KcLb1EEEOT_OT0_
	.type	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA12_KcLb1EEEOT_OT0_, %function
_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA12_KcLb1EEEOT_OT0_:
.LFB2570:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2570
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ldr	x0, [sp, 56]
	add	x19, x0, 32
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRA12_KcEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 64
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
.LEHB93:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE93:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L433
	b	.L435
.L434:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB94:
	bl	_Unwind_Resume
.LEHE94:
.L435:
	bl	__stack_chk_fail
.L433:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2570:
	.section	.gcc_except_table
.LLSDA2570:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2570-.LLSDACSB2570
.LLSDACSB2570:
	.uleb128 .LEHB93-.LFB2570
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L434-.LFB2570
	.uleb128 0
	.uleb128 .LEHB94-.LFB2570
	.uleb128 .LEHE94-.LEHB94
	.uleb128 0
	.uleb128 0
.LLSDACSE2570:
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA12_KcLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5IS5_RA12_KcLb1EEEOT_OT0_,comdat
	.size	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA12_KcLb1EEEOT_OT0_, .-_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA12_KcLb1EEEOT_OT0_
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_RA12_KcLb1EEEOT_OT0_
	.set	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_RA12_KcLb1EEEOT_OT0_,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_RA12_KcLb1EEEOT_OT0_
	.section	.rodata
	.align	3
.LC123:
	.string	"{\n"
	.align	3
.LC124:
	.string	"}"
	.section	.text._Z11debug_printI15test_struct_oneEvRKT_,"axG",@progbits,_Z11debug_printI15test_struct_oneEvRKT_,comdat
	.align	2
	.weak	_Z11debug_printI15test_struct_oneEvRKT_
	.type	_Z11debug_printI15test_struct_oneEvRKT_, %function
_Z11debug_printI15test_struct_oneEvRKT_:
.LFB2575:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	adrp	x0, .LC123
	add	x1, x0, :lo12:.LC123
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	add	x0, sp, 32
	ldr	x1, [sp, 24]
	bl	_ZN12visit_struct13apply_visitorIRK15test_struct_one13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	adrp	x0, .LC124
	add	x1, x0, :lo12:.LC124
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L437
	bl	__stack_chk_fail
.L437:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2575:
	.size	_Z11debug_printI15test_struct_oneEvRKT_, .-_Z11debug_printI15test_struct_oneEvRKT_
	.section	.text._ZN12visit_struct3getILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_,"axG",@progbits,_ZN12visit_struct3getILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_,comdat
	.align	2
	.weak	_ZN12visit_struct3getILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	.type	_ZN12visit_struct3getILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_, %function
_ZN12visit_struct3getILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_:
.LFB2576:
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
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1cESt17integral_constantIiLi2EEOS6_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2576:
	.size	_ZN12visit_struct3getILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_, .-_ZN12visit_struct3getILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE9get_valuetlSt17integral_constantIiXT_EEEcl7forwardIS7_Efp_EEEE4typeEOS7_
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.align	2
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, %function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB2577:
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
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2577:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.section	.text._ZN12visit_struct8get_nameILi0ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_,"axG",@progbits,_ZN12visit_struct8get_nameILi0ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameILi0ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_
	.type	_ZN12visit_struct8get_nameILi0ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_, %function
_ZN12visit_struct8get_nameILi0ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_:
.LFB2578:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN12visit_struct8get_nameILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2578:
	.size	_ZN12visit_struct8get_nameILi0ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_, .-_ZN12visit_struct8get_nameILi0ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE,comdat
	.align	2
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE, %function
_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE:
.LFB2579:
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
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2579:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE, .-_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE
	.section	.text._ZN12visit_struct8get_nameILi1ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_,"axG",@progbits,_ZN12visit_struct8get_nameILi1ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameILi1ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_
	.type	_ZN12visit_struct8get_nameILi1ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_, %function
_ZN12visit_struct8get_nameILi1ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_:
.LFB2580:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN12visit_struct8get_nameILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2580:
	.size	_ZN12visit_struct8get_nameILi1ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_, .-_ZN12visit_struct8get_nameILi1ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_
	.section	.text._ZN12visit_struct8get_nameILi2ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_,"axG",@progbits,_ZN12visit_struct8get_nameILi2ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameILi2ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_
	.type	_ZN12visit_struct8get_nameILi2ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_, %function
_ZN12visit_struct8get_nameILi2ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_:
.LFB2581:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN12visit_struct8get_nameILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2581:
	.size	_ZN12visit_struct8get_nameILi2ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_, .-_ZN12visit_struct8get_nameILi2ER15test_struct_oneEEDTcl8get_nameIXT_ET0_EEEOS3_
	.section	.text._ZN12visit_struct12get_accessorILi2ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_,"axG",@progbits,_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_,comdat
	.align	2
	.weak	_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_
	.type	_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_, %function
_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_:
.LFB2582:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	bl	_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv
	nop
	mov	w0, w19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2582:
	.size	_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_, .-_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEEDTcl12get_accessorIXT_ET0_EEEOS3_
	.section	.text._ZNK12visit_struct8accessorIM15test_struct_oneNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS1_1cEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1cEEEOSC_,"axG",@progbits,_ZNK12visit_struct8accessorIM15test_struct_oneNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS1_1cEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1cEEEOSC_,comdat
	.align	2
	.weak	_ZNK12visit_struct8accessorIM15test_struct_oneNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS1_1cEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1cEEEOSC_
	.type	_ZNK12visit_struct8accessorIM15test_struct_oneNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS1_1cEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1cEEEOSC_, %function
_ZNK12visit_struct8accessorIM15test_struct_oneNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS1_1cEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1cEEEOSC_:
.LFB2583:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, 8
	add	x0, x1, x0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2583:
	.size	_ZNK12visit_struct8accessorIM15test_struct_oneNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS1_1cEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1cEEEOSC_, .-_ZNK12visit_struct8accessorIM15test_struct_oneNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEXadL_ZNS1_1cEEEEclIRS1_EEDTdscl7forwardIT_Efp_EadL_ZNS1_1cEEEOSC_
	.section	.text._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,"axG",@progbits,_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,comdat
	.align	2
	.weak	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.type	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, %function
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
.LFB2584:
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
	ldr	x0, [sp, 40]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	cmp	x19, x0
	bne	.L455
	ldr	x0, [sp, 40]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt11char_traitsIcE7compareEPKcS2_m
	cmp	w0, 0
	bne	.L455
	mov	w0, 1
	b	.L456
.L455:
	mov	w0, 0
.L456:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2584:
	.size	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, .-_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev:
.LFB2586:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2586:
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev,"axG",@progbits,_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED5Ev,comdat
	.align	2
	.weak	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev
	.type	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev, %function
_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev:
.LFB2589:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2589:
	.size	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev, .-_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev
	.weak	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED1Ev
	.set	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED1Ev,_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev, %function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev:
.LFB2592:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2592
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x0, x0, 6
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2592:
	.section	.gcc_except_table
.LLSDA2592:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2592-.LLSDACSB2592
.LLSDACSB2592:
.LLSDACSE2592:
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED1Ev
	.set	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED1Ev,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev, %function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev:
.LFB2595:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2595
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 8]
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2595:
	.section	.gcc_except_table
.LLSDA2595:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2595-.LLSDACSB2595
.LLSDACSB2595:
.LLSDACSE2595:
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED5Ev,comdat
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev, .-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED1Ev
	.set	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED1Ev,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev
	.section	.text._ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,"axG",@progbits,_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,comdat
	.align	2
	.weak	_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.type	_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, %function
_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_:
.LFB2597:
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
	bl	_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_oneRS2_EEvOT_OT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2597:
	.size	_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, .-_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.section	.text._ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv
	.type	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv, %function
_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv:
.LFB2598:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x0, x0, 6
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2598:
	.size	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv, .-_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm, %function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm:
.LFB2599:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	lsl	x0, x0, 6
	add	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2599:
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm, .-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEixEm
	.section	.text._ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implC2Ev:
.LFB2601:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt4pairIPKcPKvEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2601:
	.size	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt4pairIPKcPKvEED2Ev,"axG",@progbits,_ZNSaISt4pairIPKcPKvEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt4pairIPKcPKvEED2Ev
	.type	_ZNSaISt4pairIPKcPKvEED2Ev, %function
_ZNSaISt4pairIPKcPKvEED2Ev:
.LFB2604:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2604:
	.size	_ZNSaISt4pairIPKcPKvEED2Ev, .-_ZNSaISt4pairIPKcPKvEED2Ev
	.weak	_ZNSaISt4pairIPKcPKvEED1Ev
	.set	_ZNSaISt4pairIPKcPKvEED1Ev,_ZNSaISt4pairIPKcPKvEED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EED2Ev
	.type	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EED2Ev, %function
_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EED2Ev:
.LFB2607:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2607
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x0, x0, 4
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE13_M_deallocateEPS5_m
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2607:
	.section	.gcc_except_table
.LLSDA2607:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2607-.LLSDACSB2607
.LLSDACSB2607:
.LLSDACSE2607:
	.section	.text._ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EED2Ev, .-_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EED2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EED1Ev
	.set	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EED1Ev,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EED2Ev
	.section	.text._ZNSt6vectorISt4pairIPKcPKvESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EED2Ev
	.type	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EED2Ev, %function
_ZNSt6vectorISt4pairIPKcPKvESaIS5_EED2Ev:
.LFB2610:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2610
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 8]
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPSt4pairIPKcPKvES5_EvT_S7_RSaIT0_E
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EED2Ev
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2610:
	.section	.gcc_except_table
.LLSDA2610:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2610-.LLSDACSB2610
.LLSDACSB2610:
.LLSDACSE2610:
	.section	.text._ZNSt6vectorISt4pairIPKcPKvESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EED5Ev,comdat
	.size	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EED2Ev, .-_ZNSt6vectorISt4pairIPKcPKvESaIS5_EED2Ev
	.weak	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EED1Ev
	.set	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EED1Ev,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EED2Ev
	.section	.text._ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,"axG",@progbits,_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,comdat
	.align	2
	.weak	_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.type	_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, %function
_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_:
.LFB2612:
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
	bl	_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_twoRS2_EEvOT_OT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2612:
	.size	_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, .-_ZN12visit_struct13apply_visitorIR15test_struct_oneR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.section	.text._ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv
	.type	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv, %function
_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv:
.LFB2613:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x0, x0, 4
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2613:
	.size	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv, .-_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv
	.section	.text._ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm,"axG",@progbits,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	.type	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm, %function
_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm:
.LFB2614:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	lsl	x0, x0, 4
	add	x0, x1, x0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2614:
	.size	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm, .-_ZNSt6vectorISt4pairIPKcPKvESaIS5_EEixEm
	.section	.text._ZN12visit_struct8for_eachIR16test_visitor_oneR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT0_E4typeEvEE5valueEvE4typeEOS9_OT_,"axG",@progbits,_ZN12visit_struct8for_eachIR16test_visitor_oneR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT0_E4typeEvEE5valueEvE4typeEOS9_OT_,comdat
	.align	2
	.weak	_ZN12visit_struct8for_eachIR16test_visitor_oneR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT0_E4typeEvEE5valueEvE4typeEOS9_OT_
	.type	_ZN12visit_struct8for_eachIR16test_visitor_oneR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT0_E4typeEvEE5valueEvE4typeEOS9_OT_, %function
_ZN12visit_struct8for_eachIR16test_visitor_oneR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT0_E4typeEvEE5valueEvE4typeEOS9_OT_:
.LFB2615:
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
	bl	_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_oneRS2_EEvOT_OT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2615:
	.size	_ZN12visit_struct8for_eachIR16test_visitor_oneR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT0_E4typeEvEE5valueEvE4typeEOS9_OT_, .-_ZN12visit_struct8for_eachIR16test_visitor_oneR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT0_E4typeEvEE5valueEvE4typeEOS9_OT_
	.section	.text._ZN12visit_struct8get_nameIR15test_struct_oneEEDTcl8get_nameIT_EEEOS3_,"axG",@progbits,_ZN12visit_struct8get_nameIR15test_struct_oneEEDTcl8get_nameIT_EEEOS3_,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameIR15test_struct_oneEEDTcl8get_nameIT_EEEOS3_
	.type	_ZN12visit_struct8get_nameIR15test_struct_oneEEDTcl8get_nameIT_EEEOS3_, %function
_ZN12visit_struct8get_nameIR15test_struct_oneEEDTcl8get_nameIT_EEEOS3_:
.LFB2616:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN12visit_struct8get_nameIR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2616:
	.size	_ZN12visit_struct8get_nameIR15test_struct_oneEEDTcl8get_nameIT_EEEOS3_, .-_ZN12visit_struct8get_nameIR15test_struct_oneEEDTcl8get_nameIT_EEEOS3_
	.section	.text._ZN12visit_struct8get_nameI15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv,"axG",@progbits,_ZN12visit_struct8get_nameI15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameI15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv
	.type	_ZN12visit_struct8get_nameI15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv, %function
_ZN12visit_struct8get_nameI15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv:
.LFB2617:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameEv
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2617:
	.size	_ZN12visit_struct8get_nameI15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv, .-_ZN12visit_struct8get_nameI15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv
	.section	.text._Z11debug_printI15test_struct_twoEvRKT_,"axG",@progbits,_Z11debug_printI15test_struct_twoEvRKT_,comdat
	.align	2
	.weak	_Z11debug_printI15test_struct_twoEvRKT_
	.type	_Z11debug_printI15test_struct_twoEvRKT_, %function
_Z11debug_printI15test_struct_twoEvRKT_:
.LFB2618:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	adrp	x0, .LC123
	add	x1, x0, :lo12:.LC123
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	add	x0, sp, 32
	ldr	x1, [sp, 24]
	bl	_ZN12visit_struct13apply_visitorIRK15test_struct_two13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	adrp	x0, .LC124
	add	x1, x0, :lo12:.LC124
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L482
	bl	__stack_chk_fail
.L482:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2618:
	.size	_Z11debug_printI15test_struct_twoEvRKT_, .-_Z11debug_printI15test_struct_twoEvRKT_
	.section	.text._ZN12visit_struct8get_nameILi0ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_,"axG",@progbits,_ZN12visit_struct8get_nameILi0ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameILi0ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_
	.type	_ZN12visit_struct8get_nameILi0ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_, %function
_ZN12visit_struct8get_nameILi0ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_:
.LFB2619:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN12visit_struct8get_nameILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2619:
	.size	_ZN12visit_struct8get_nameILi0ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_, .-_ZN12visit_struct8get_nameILi0ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_
	.section	.text._ZN12visit_struct8get_nameILi1ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_,"axG",@progbits,_ZN12visit_struct8get_nameILi1ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameILi1ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_
	.type	_ZN12visit_struct8get_nameILi1ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_, %function
_ZN12visit_struct8get_nameILi1ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_:
.LFB2620:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN12visit_struct8get_nameILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2620:
	.size	_ZN12visit_struct8get_nameILi1ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_, .-_ZN12visit_struct8get_nameILi1ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_
	.section	.text._ZN12visit_struct8get_nameILi2ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_,"axG",@progbits,_ZN12visit_struct8get_nameILi2ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameILi2ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_
	.type	_ZN12visit_struct8get_nameILi2ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_, %function
_ZN12visit_struct8get_nameILi2ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_:
.LFB2621:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN12visit_struct8get_nameILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2621:
	.size	_ZN12visit_struct8get_nameILi2ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_, .-_ZN12visit_struct8get_nameILi2ER15test_struct_twoEEDTcl8get_nameIXT_ET0_EEEOS3_
	.section	.text._ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,"axG",@progbits,_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,comdat
	.align	2
	.weak	_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.type	_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, %function
_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_:
.LFB2622:
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
	bl	_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_oneRS2_EEvOT_OT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2622:
	.size	_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, .-_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.section	.text._ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,"axG",@progbits,_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,comdat
	.align	2
	.weak	_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.type	_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, %function
_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_:
.LFB2623:
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
	bl	_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_twoRS2_EEvOT_OT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2623:
	.size	_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, .-_ZN12visit_struct13apply_visitorIR15test_struct_twoR16test_visitor_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.section	.text._ZN12visit_struct8get_nameIR15test_struct_twoEEDTcl8get_nameIT_EEEOS3_,"axG",@progbits,_ZN12visit_struct8get_nameIR15test_struct_twoEEDTcl8get_nameIT_EEEOS3_,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameIR15test_struct_twoEEDTcl8get_nameIT_EEEOS3_
	.type	_ZN12visit_struct8get_nameIR15test_struct_twoEEDTcl8get_nameIT_EEEOS3_, %function
_ZN12visit_struct8get_nameIR15test_struct_twoEEDTcl8get_nameIT_EEEOS3_:
.LFB2624:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZN12visit_struct8get_nameIR15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2624:
	.size	_ZN12visit_struct8get_nameIR15test_struct_twoEEDTcl8get_nameIT_EEEOS3_, .-_ZN12visit_struct8get_nameIR15test_struct_twoEEDTcl8get_nameIT_EEEOS3_
	.section	.text._ZN12visit_struct8get_nameI15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv,"axG",@progbits,_ZN12visit_struct8get_nameI15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameI15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv
	.type	_ZN12visit_struct8get_nameI15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv, %function
_ZN12visit_struct8get_nameI15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv:
.LFB2625:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameEv
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2625:
	.size	_ZN12visit_struct8get_nameI15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv, .-_ZN12visit_struct8get_nameI15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS3_5cleanIT_E4typeEvEE5valueEDTclsrNS3_9visitableIS8_vEE8get_nameEEE4typeEv
	.section	.text._ZN12visit_struct13apply_visitorIR15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,"axG",@progbits,_ZN12visit_struct13apply_visitorIR15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,comdat
	.align	2
	.weak	_ZN12visit_struct13apply_visitorIR15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.type	_ZN12visit_struct13apply_visitorIR15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, %function
_ZN12visit_struct13apply_visitorIR15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_:
.LFB2626:
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
	bl	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRS2_EEvOT_OT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2626:
	.size	_ZN12visit_struct13apply_visitorIR15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, .-_ZN12visit_struct13apply_visitorIR15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.section	.text._ZN12visit_struct13apply_visitorIRK15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OSA_,"axG",@progbits,_ZN12visit_struct13apply_visitorIRK15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OSA_,comdat
	.align	2
	.weak	_ZN12visit_struct13apply_visitorIRK15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OSA_
	.type	_ZN12visit_struct13apply_visitorIRK15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OSA_, %function
_ZN12visit_struct13apply_visitorIRK15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OSA_:
.LFB2627:
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
	bl	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRKS2_EEvOT_OT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2627:
	.size	_ZN12visit_struct13apply_visitorIRK15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OSA_, .-_ZN12visit_struct13apply_visitorIRK15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OSA_
	.section	.text._ZSt4moveIR15test_struct_oneEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIR15test_struct_oneEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.align	2
	.weak	_ZSt4moveIR15test_struct_oneEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIR15test_struct_oneEONSt16remove_referenceIT_E4typeEOS3_, %function
_ZSt4moveIR15test_struct_oneEONSt16remove_referenceIT_E4typeEOS3_:
.LFB2628:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2628:
	.size	_ZSt4moveIR15test_struct_oneEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIR15test_struct_oneEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZN12visit_struct13apply_visitorI15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS8_,"axG",@progbits,_ZN12visit_struct13apply_visitorI15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS8_,comdat
	.align	2
	.weak	_ZN12visit_struct13apply_visitorI15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS8_
	.type	_ZN12visit_struct13apply_visitorI15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS8_, %function
_ZN12visit_struct13apply_visitorI15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS8_:
.LFB2629:
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
	bl	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardI15test_struct_oneEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeS2_EEvOT_OT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2629:
	.size	_ZN12visit_struct13apply_visitorI15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS8_, .-_ZN12visit_struct13apply_visitorI15test_struct_oneR18test_visitor_threeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS8_
	.section	.text._ZN12visit_struct14visit_pointersI15test_struct_oneR16test_visitor_ptrEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_,"axG",@progbits,_ZN12visit_struct14visit_pointersI15test_struct_oneR16test_visitor_ptrEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_,comdat
	.align	2
	.weak	_ZN12visit_struct14visit_pointersI15test_struct_oneR16test_visitor_ptrEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_
	.type	_ZN12visit_struct14visit_pointersI15test_struct_oneR16test_visitor_ptrEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_, %function
_ZN12visit_struct14visit_pointersI15test_struct_oneR16test_visitor_ptrEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_:
.LFB2630:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIR16test_visitor_ptrEOT_RNSt16remove_referenceIS2_E4typeE
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE14visit_pointersIR16test_visitor_ptrEEvOT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2630:
	.size	_ZN12visit_struct14visit_pointersI15test_struct_oneR16test_visitor_ptrEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_, .-_ZN12visit_struct14visit_pointersI15test_struct_oneR16test_visitor_ptrEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_
	.section	.text._ZN12visit_struct11visit_typesI15test_struct_oneR17test_visitor_typeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_,"axG",@progbits,_ZN12visit_struct11visit_typesI15test_struct_oneR17test_visitor_typeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_,comdat
	.align	2
	.weak	_ZN12visit_struct11visit_typesI15test_struct_oneR17test_visitor_typeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_
	.type	_ZN12visit_struct11visit_typesI15test_struct_oneR17test_visitor_typeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_, %function
_ZN12visit_struct11visit_typesI15test_struct_oneR17test_visitor_typeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_:
.LFB2631:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIR17test_visitor_typeEOT_RNSt16remove_referenceIS2_E4typeE
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE11visit_typesIR17test_visitor_typeEEvOT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2631:
	.size	_ZN12visit_struct11visit_typesI15test_struct_oneR17test_visitor_typeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_, .-_ZN12visit_struct11visit_typesI15test_struct_oneR17test_visitor_typeEENSt9enable_ifIXsrNS_6traits12is_visitableINS5_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_
	.section	.text._Z9struct_eqI15test_struct_oneEbRKT_S3_,"axG",@progbits,_Z9struct_eqI15test_struct_oneEbRKT_S3_,comdat
	.align	2
	.weak	_Z9struct_eqI15test_struct_oneEbRKT_S3_
	.type	_Z9struct_eqI15test_struct_oneEbRKT_S3_, %function
_Z9struct_eqI15test_struct_oneEbRKT_S3_:
.LFB2632:
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
	mov	w0, 1
	strb	w0, [sp, 32]
	add	x0, sp, 32
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	bl	_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R15test_eq_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_
	ldrb	w0, [sp, 32]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L504
	bl	__stack_chk_fail
.L504:
	mov	w0, w1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2632:
	.size	_Z9struct_eqI15test_struct_oneEbRKT_S3_, .-_Z9struct_eqI15test_struct_oneEbRKT_S3_
	.section	.text._Z14struct_int_cmpI15test_struct_oneEbRKT_S3_,"axG",@progbits,_Z14struct_int_cmpI15test_struct_oneEbRKT_S3_,comdat
	.align	2
	.weak	_Z14struct_int_cmpI15test_struct_oneEbRKT_S3_
	.type	_Z14struct_int_cmpI15test_struct_oneEbRKT_S3_, %function
_Z14struct_int_cmpI15test_struct_oneEbRKT_S3_:
.LFB2636:
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
	strb	wzr, [sp, 32]
	add	x0, sp, 32
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	bl	_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R17test_pair_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_
	ldrb	w0, [sp, 32]
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L507
	bl	__stack_chk_fail
.L507:
	mov	w0, w1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2636:
	.size	_Z14struct_int_cmpI15test_struct_oneEbRKT_S3_, .-_Z14struct_int_cmpI15test_struct_oneEbRKT_S3_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPcvEET_S7_RKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_:
.LFB2663:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2663
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 56]
.LEHB95:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE95:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB96:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
.LEHE96:
	b	.L511
.L510:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB97:
	bl	_Unwind_Resume
.LEHE97:
.L511:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2663:
	.section	.gcc_except_table
.LLSDA2663:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2663-.LLSDACSB2663
.LLSDACSB2663:
	.uleb128 .LEHB95-.LFB2663
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB96-.LFB2663
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L510-.LFB2663
	.uleb128 0
	.uleb128 .LEHB97-.LFB2663
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
.LLSDACSE2663:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPcvEET_S7_RKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPcvEET_S7_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB2718:
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
.LFE2718:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC125:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB2717:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2717
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
	beq	.L515
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L515
	mov	w0, 1
	b	.L516
.L515:
	mov	w0, 0
.L516:
	cmp	w0, 0
	beq	.L517
	adrp	x0, .LC125
	add	x0, x0, :lo12:.LC125
.LEHB98:
	bl	_ZSt19__throw_logic_errorPKc
.L517:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L518
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
.LEHE98:
.L518:
	ldr	x0, [sp, 56]
.LEHB99:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE99:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB100:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE100:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L521
	b	.L524
.L522:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB101:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE101:
.L523:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB102:
	bl	_Unwind_Resume
.LEHE102:
.L524:
	bl	__stack_chk_fail
.L521:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2717:
	.section	.gcc_except_table
	.align	2
.LLSDA2717:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2717-.LLSDATTD2717
.LLSDATTD2717:
	.byte	0x1
	.uleb128 .LLSDACSE2717-.LLSDACSB2717
.LLSDACSB2717:
	.uleb128 .LEHB98-.LFB2717
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB99-.LFB2717
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L522-.LFB2717
	.uleb128 0x1
	.uleb128 .LEHB100-.LFB2717
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB101-.LFB2717
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L523-.LFB2717
	.uleb128 0
	.uleb128 .LEHB102-.LFB2717
	.uleb128 .LEHE102-.LEHB102
	.uleb128 0
	.uleb128 0
.LLSDACSE2717:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT2717:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, %function
_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB2719:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2719:
	.size	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceIS8_E4typeE, %function
_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB2720:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2720:
	.size	_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_:
.LFB2721:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9constructIS8_JS8_EEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2721:
	.size	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv, %function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv:
.LFB2722:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	x0, [sp, 24]
	add	x1, x0, 8
	add	x0, sp, 32
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC1ERKS9_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L532
	bl	__stack_chk_fail
.L532:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2722:
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv, .-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv
	.section	.rodata
	.align	3
.LC126:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_, %function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_:
.LFB2723:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, .LC126
	add	x2, x0, :lo12:.LC126
	mov	x1, 1
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc
	str	x0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	str	x0, [sp, 88]
	ldr	x0, [sp, 56]
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv
	str	x0, [sp, 64]
	add	x1, sp, 64
	add	x0, sp, 48
	bl	_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_
	str	x0, [sp, 96]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 72]
	bl	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	str	x0, [sp, 112]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 96]
	lsl	x0, x0, 6
	ldr	x1, [sp, 104]
	add	x20, x1, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_
	str	xzr, [sp, 112]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 104]
	mov	x1, x19
	ldr	x0, [sp, 80]
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	add	x0, x0, 64
	str	x0, [sp, 112]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 112]
	ldr	x1, [sp, 88]
	mov	x0, x19
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_
	str	x0, [sp, 112]
	ldr	x3, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 80]
	sub	x0, x1, x0
	asr	x0, x0, 6
	mov	x2, x0
	ldr	x1, [sp, 80]
	mov	x0, x3
	bl	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 104]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 112]
	str	x1, [x0, 8]
	ldr	x0, [sp, 72]
	lsl	x0, x0, 6
	ldr	x1, [sp, 104]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 16]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L534
	bl	__stack_chk_fail
.L534:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2723:
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_, .-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4backEv,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4backEv,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4backEv
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4backEv, %function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4backEv:
.LFB2727:
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
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE3endEv
	str	x0, [sp, 40]
	add	x0, sp, 40
	mov	x1, 1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEmiEl
	str	x0, [sp, 48]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEdeEv
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L537
	bl	__stack_chk_fail
.L537:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2727:
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4backEv, .-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4backEv
	.section	.text._ZSt7forwardIRA4_KcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRA4_KcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRA4_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRA4_KcEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRA4_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2728:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2728:
	.size	_ZSt7forwardIRA4_KcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRA4_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2729:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2729:
	.size	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardIRA12_KcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRA12_KcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRA12_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRA12_KcEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRA12_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2730:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2730:
	.size	_ZSt7forwardIRA12_KcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRA12_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN12visit_struct13apply_visitorIRK15test_struct_one13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,"axG",@progbits,_ZN12visit_struct13apply_visitorIRK15test_struct_one13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,comdat
	.align	2
	.weak	_ZN12visit_struct13apply_visitorIRK15test_struct_one13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.type	_ZN12visit_struct13apply_visitorIRK15test_struct_one13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, %function
_ZN12visit_struct13apply_visitorIRK15test_struct_one13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_:
.LFB2734:
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
	bl	_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyI13debug_printerRKS2_EEvOT_OT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2734:
	.size	_ZN12visit_struct13apply_visitorIRK15test_struct_one13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, .-_ZN12visit_struct13apply_visitorIRK15test_struct_one13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1cESt17integral_constantIiLi2EEOS6_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1cESt17integral_constantIiLi2EEOS6_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1cESt17integral_constantIiLi2EEOS6_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1cESt17integral_constantIiLi2EEOS6_, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1cESt17integral_constantIiLi2EEOS6_:
.LFB2735:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 8
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2735:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1cESt17integral_constantIiLi2EEOS6_, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE9get_valueIRS2_EEDTdtcl7forwardIT_Efp0_E1cESt17integral_constantIiLi2EEOS6_
	.section	.text._ZN12visit_struct8get_nameILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv,"axG",@progbits,_ZN12visit_struct8get_nameILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	.type	_ZN12visit_struct8get_nameILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv, %function
_ZN12visit_struct8get_nameILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv:
.LFB2736:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi0EE
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2736:
	.size	_ZN12visit_struct8get_nameILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv, .-_ZN12visit_struct8get_nameILi0ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	.section	.text._ZN12visit_struct8get_nameILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv,"axG",@progbits,_ZN12visit_struct8get_nameILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	.type	_ZN12visit_struct8get_nameILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv, %function
_ZN12visit_struct8get_nameILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv:
.LFB2737:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi1EE
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2737:
	.size	_ZN12visit_struct8get_nameILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv, .-_ZN12visit_struct8get_nameILi1ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	.section	.text._ZN12visit_struct8get_nameILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv,"axG",@progbits,_ZN12visit_struct8get_nameILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	.type	_ZN12visit_struct8get_nameILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv, %function
_ZN12visit_struct8get_nameILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv:
.LFB2738:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameESt17integral_constantIiLi2EE
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2738:
	.size	_ZN12visit_struct8get_nameILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv, .-_ZN12visit_struct8get_nameILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	.section	.text._ZN12visit_struct12get_accessorILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv,"axG",@progbits,_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv,comdat
	.align	2
	.weak	_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv
	.type	_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv, %function
_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv:
.LFB2739:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -16
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE12get_accessorB5cxx11ESt17integral_constantIiLi2EE
	nop
	mov	w0, w19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2739:
	.size	_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv, .-_ZN12visit_struct12get_accessorILi2ER15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE12get_accessortlSt17integral_constantIiXT_EEEEEE4typeEv
	.section	.text._ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev,"axG",@progbits,_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev
	.type	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev, %function
_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev:
.LFB2741:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2741:
	.size	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev, .-_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev
	.weak	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC1Ev
	.set	_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC1Ev,_ZNSaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EEC2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev:
.LFB2744:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2744:
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev:
.LFB2747:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2747:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m, %function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m:
.LFB2749:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L560
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m
.L560:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2749:
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE13_M_deallocateEPS7_m
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv:
.LFB2750:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2750:
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E
	.type	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E, %function
_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E:
.LFB2751:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2751:
	.size	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E, .-_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_EvT_S9_RSaIT0_E
	.section	.text._ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2752:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2752:
	.size	_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_oneRS2_EEvOT_OT0_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_oneRS2_EEvOT_OT0_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_oneRS2_EEvOT_OT0_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_oneRS2_EEvOT_OT0_, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_oneRS2_EEvOT_OT0_:
.LFB2753:
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
	bl	_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x19
	bl	_ZN16test_visitor_oneclIiEEvPKcRKT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 4
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x19
	bl	_ZN16test_visitor_oneclIfEEvPKcRKT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 8
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x19
	bl	_ZN16test_visitor_oneclEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2753:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_oneRS2_EEvOT_OT0_, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_oneRS2_EEvOT_OT0_
	.section	.text._ZNSaISt4pairIPKcPKvEEC2Ev,"axG",@progbits,_ZNSaISt4pairIPKcPKvEEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt4pairIPKcPKvEEC2Ev
	.type	_ZNSaISt4pairIPKcPKvEEC2Ev, %function
_ZNSaISt4pairIPKcPKvEEC2Ev:
.LFB2755:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2755:
	.size	_ZNSaISt4pairIPKcPKvEEC2Ev, .-_ZNSaISt4pairIPKcPKvEEC2Ev
	.weak	_ZNSaISt4pairIPKcPKvEEC1Ev
	.set	_ZNSaISt4pairIPKcPKvEEC1Ev,_ZNSaISt4pairIPKcPKvEEC2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE17_Vector_impl_dataC2Ev:
.LFB2758:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 16]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2758:
	.size	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEED2Ev:
.LFB2761:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2761:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEED2Ev
	.section	.text._ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE13_M_deallocateEPS5_m,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE13_M_deallocateEPS5_m,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE13_M_deallocateEPS5_m
	.type	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE13_M_deallocateEPS5_m, %function
_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE13_M_deallocateEPS5_m:
.LFB2763:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L572
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE10deallocateERS6_PS5_m
.L572:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2763:
	.size	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE13_M_deallocateEPS5_m, .-_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE13_M_deallocateEPS5_m
	.section	.text._ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB2764:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2764:
	.size	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt4pairIPKcPKvES5_EvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt4pairIPKcPKvES5_EvT_S7_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt4pairIPKcPKvES5_EvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIPSt4pairIPKcPKvES5_EvT_S7_RSaIT0_E, %function
_ZSt8_DestroyIPSt4pairIPKcPKvES5_EvT_S7_RSaIT0_E:
.LFB2765:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt8_DestroyIPSt4pairIPKcPKvEEvT_S7_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2765:
	.size	_ZSt8_DestroyIPSt4pairIPKcPKvES5_EvT_S7_RSaIT0_E, .-_ZSt8_DestroyIPSt4pairIPKcPKvES5_EvT_S7_RSaIT0_E
	.section	.text._ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2766:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2766:
	.size	_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_twoRS2_EEvOT_OT0_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_twoRS2_EEvOT_OT0_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_twoRS2_EEvOT_OT0_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_twoRS2_EEvOT_OT0_, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_twoRS2_EEvOT_OT0_:
.LFB2767:
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
	bl	_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x19
	bl	_ZN16test_visitor_twoclIiEEvPKcRKT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 4
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x19
	bl	_ZN16test_visitor_twoclIfEEvPKcRKT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 8
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x19
	bl	_ZN16test_visitor_twoclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2767:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_twoRS2_EEvOT_OT0_, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR16test_visitor_twoRS2_EEvOT_OT0_
	.section	.text._ZN12visit_struct8get_nameIR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv,"axG",@progbits,_ZN12visit_struct8get_nameIR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameIR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv
	.type	_ZN12visit_struct8get_nameIR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv, %function
_ZN12visit_struct8get_nameIR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv:
.LFB2768:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE8get_nameEv
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2768:
	.size	_ZN12visit_struct8get_nameIR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv, .-_ZN12visit_struct8get_nameIR15test_struct_oneEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv
	.section	.text._ZN12visit_struct13apply_visitorIRK15test_struct_two13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,"axG",@progbits,_ZN12visit_struct13apply_visitorIRK15test_struct_two13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_,comdat
	.align	2
	.weak	_ZN12visit_struct13apply_visitorIRK15test_struct_two13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.type	_ZN12visit_struct13apply_visitorIRK15test_struct_two13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, %function
_ZN12visit_struct13apply_visitorIRK15test_struct_two13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_:
.LFB2769:
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
	bl	_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRK15test_struct_twoEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyI13debug_printerRKS2_EEvOT_OT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2769:
	.size	_ZN12visit_struct13apply_visitorIRK15test_struct_two13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_, .-_ZN12visit_struct13apply_visitorIRK15test_struct_two13debug_printerEENSt9enable_ifIXsrNS_6traits12is_visitableINS6_5cleanIT_E4typeEvEE5valueEvE4typeEOT0_OS9_
	.section	.text._ZN12visit_struct8get_nameILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv,"axG",@progbits,_ZN12visit_struct8get_nameILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	.type	_ZN12visit_struct8get_nameILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv, %function
_ZN12visit_struct8get_nameILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv:
.LFB2770:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi0EE
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2770:
	.size	_ZN12visit_struct8get_nameILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv, .-_ZN12visit_struct8get_nameILi0ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	.section	.text._ZN12visit_struct8get_nameILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv,"axG",@progbits,_ZN12visit_struct8get_nameILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	.type	_ZN12visit_struct8get_nameILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv, %function
_ZN12visit_struct8get_nameILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv:
.LFB2771:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi1EE
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2771:
	.size	_ZN12visit_struct8get_nameILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv, .-_ZN12visit_struct8get_nameILi1ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	.section	.text._ZN12visit_struct8get_nameILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv,"axG",@progbits,_ZN12visit_struct8get_nameILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	.type	_ZN12visit_struct8get_nameILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv, %function
_ZN12visit_struct8get_nameILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv:
.LFB2772:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameESt17integral_constantIiLi2EE
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2772:
	.size	_ZN12visit_struct8get_nameILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv, .-_ZN12visit_struct8get_nameILi2ER15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT0_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nametlSt17integral_constantIiXT_EEEEEE4typeEv
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_oneRS2_EEvOT_OT0_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_oneRS2_EEvOT_OT0_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_oneRS2_EEvOT_OT0_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_oneRS2_EEvOT_OT0_, %function
_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_oneRS2_EEvOT_OT0_:
.LFB2773:
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
	bl	_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 8
	mov	x2, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x19
	bl	_ZN16test_visitor_oneclIdEEvPKcRKT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 4
	mov	x2, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	mov	x0, x19
	bl	_ZN16test_visitor_oneclIiEEvPKcRKT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR16test_visitor_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x19
	bl	_ZN16test_visitor_oneclIbEEvPKcRKT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2773:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_oneRS2_EEvOT_OT0_, .-_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_oneRS2_EEvOT_OT0_
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_twoRS2_EEvOT_OT0_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_twoRS2_EEvOT_OT0_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_twoRS2_EEvOT_OT0_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_twoRS2_EEvOT_OT0_, %function
_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_twoRS2_EEvOT_OT0_:
.LFB2774:
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
	bl	_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 8
	mov	x2, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x19
	bl	_ZN16test_visitor_twoclIdEEvPKcRKT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 4
	mov	x2, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	mov	x0, x19
	bl	_ZN16test_visitor_twoclIiEEvPKcRKT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR16test_visitor_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_twoEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x19
	bl	_ZN16test_visitor_twoclIbEEvPKcRKT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2774:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_twoRS2_EEvOT_OT0_, .-_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyIR16test_visitor_twoRS2_EEvOT_OT0_
	.section	.text._ZN12visit_struct8get_nameIR15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv,"axG",@progbits,_ZN12visit_struct8get_nameIR15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv,comdat
	.align	2
	.weak	_ZN12visit_struct8get_nameIR15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv
	.type	_ZN12visit_struct8get_nameIR15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv, %function
_ZN12visit_struct8get_nameIR15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv:
.LFB2775:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN12visit_struct6traits9visitableI15test_struct_twovE8get_nameEv
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2775:
	.size	_ZN12visit_struct8get_nameIR15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv, .-_ZN12visit_struct8get_nameIR15test_struct_twoEENSt9enable_ifIXsrNS_6traits12is_visitableINS4_5cleanIT_E4typeEvEE5valueEDTclsrNS4_9visitableIS9_vEE8get_nameEEE4typeEv
	.section	.text._ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2776:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2776:
	.size	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRS2_EEvOT_OT0_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRS2_EEvOT_OT0_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRS2_EEvOT_OT0_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRS2_EEvOT_OT0_, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRS2_EEvOT_OT0_:
.LFB2777:
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
	bl	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x19
	bl	_ZN18test_visitor_threeclEPKcRi
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 4
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x19
	bl	_ZN18test_visitor_threeclIRfEEvPKcOT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIR15test_struct_oneEOT_RNSt16remove_referenceIS2_E4typeE
	add	x0, x0, 8
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x19
	bl	_ZN18test_visitor_threeclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2777:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRS2_EEvOT_OT0_, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRS2_EEvOT_OT0_
	.section	.text._ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2778:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2778:
	.size	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRKS2_EEvOT_OT0_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRKS2_EEvOT_OT0_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRKS2_EEvOT_OT0_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRKS2_EEvOT_OT0_, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRKS2_EEvOT_OT0_:
.LFB2779:
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
	bl	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x19
	bl	_ZN18test_visitor_threeclEPKcRKi
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	add	x0, x0, 4
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x19
	bl	_ZN18test_visitor_threeclIRKfEEvPKcOT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	add	x0, x0, 8
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x19
	bl	_ZN18test_visitor_threeclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2779:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRKS2_EEvOT_OT0_, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeRKS2_EEvOT_OT0_
	.section	.text._ZSt7forwardI15test_struct_oneEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI15test_struct_oneEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardI15test_struct_oneEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI15test_struct_oneEOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardI15test_struct_oneEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2780:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2780:
	.size	_ZSt7forwardI15test_struct_oneEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI15test_struct_oneEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeS2_EEvOT_OT0_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeS2_EEvOT_OT0_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeS2_EEvOT_OT0_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeS2_EEvOT_OT0_, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeS2_EEvOT_OT0_:
.LFB2781:
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
	bl	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardI15test_struct_oneEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x19
	bl	_ZN18test_visitor_threeclEPKcOi
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardI15test_struct_oneEOT_RNSt16remove_referenceIS1_E4typeE
	add	x0, x0, 4
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x19
	bl	_ZN18test_visitor_threeclIfEEvPKcOT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIR18test_visitor_threeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardI15test_struct_oneEOT_RNSt16remove_referenceIS1_E4typeE
	add	x0, x0, 8
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x19
	bl	_ZN18test_visitor_threeclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2781:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeS2_EEvOT_OT0_, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR18test_visitor_threeS2_EEvOT_OT0_
	.section	.text._ZSt7forwardIR16test_visitor_ptrEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIR16test_visitor_ptrEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIR16test_visitor_ptrEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR16test_visitor_ptrEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIR16test_visitor_ptrEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2782:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2782:
	.size	_ZSt7forwardIR16test_visitor_ptrEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR16test_visitor_ptrEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE14visit_pointersIR16test_visitor_ptrEEvOT_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE14visit_pointersIR16test_visitor_ptrEEvOT_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE14visit_pointersIR16test_visitor_ptrEEvOT_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE14visit_pointersIR16test_visitor_ptrEEvOT_, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE14visit_pointersIR16test_visitor_ptrEEvOT_:
.LFB2783:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIR16test_visitor_ptrEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x3, x0
	mov	x2, 0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x3
	bl	_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_i
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIR16test_visitor_ptrEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x3, x0
	mov	x2, 4
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x3
	bl	_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_f
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIR16test_visitor_ptrEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x3, x0
	mov	x2, 8
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x3
	bl	_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2783:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE14visit_pointersIR16test_visitor_ptrEEvOT_, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE14visit_pointersIR16test_visitor_ptrEEvOT_
	.section	.text._ZSt7forwardIR17test_visitor_typeEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIR17test_visitor_typeEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIR17test_visitor_typeEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR17test_visitor_typeEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIR17test_visitor_typeEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2784:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2784:
	.size	_ZSt7forwardIR17test_visitor_typeEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR17test_visitor_typeEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE11visit_typesIR17test_visitor_typeEEvOT_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE11visit_typesIR17test_visitor_typeEEvOT_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE11visit_typesIR17test_visitor_typeEEvOT_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE11visit_typesIR17test_visitor_typeEEvOT_, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE11visit_typesIR17test_visitor_typeEEvOT_:
.LFB2785:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	.cfi_offset 21, -32
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIR17test_visitor_typeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x3, x0
	mov	w2, w21
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x3
	bl	_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIiEE
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIR17test_visitor_typeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x3, x0
	mov	w2, w20
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x3
	bl	_ZN17test_visitor_typeclEPKcN12visit_struct6type_cIfEE
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIR17test_visitor_typeEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x3, x0
	mov	w2, w19
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x3
	bl	_ZN17test_visitor_typeclEPKcN12visit_struct6type_cINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	nop
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2785:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE11visit_typesIR17test_visitor_typeEEvOT_, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE11visit_typesIR17test_visitor_typeEEvOT_
	.section	.text._ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R15test_eq_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_,"axG",@progbits,_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R15test_eq_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_,comdat
	.align	2
	.weak	_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R15test_eq_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_
	.type	_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R15test_eq_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_, %function
_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R15test_eq_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_:
.LFB2786:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIR15test_eq_visitorEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR15test_eq_visitorRKS2_S8_EEvOT_OT0_OT1_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2786:
	.size	_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R15test_eq_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_, .-_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R15test_eq_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_
	.section	.text._ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R17test_pair_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_,"axG",@progbits,_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R17test_pair_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_,comdat
	.align	2
	.weak	_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R17test_pair_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_
	.type	_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R17test_pair_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_, %function
_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R17test_pair_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_:
.LFB2787:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIR17test_pair_visitorEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR17test_pair_visitorRKS2_S8_EEvOT_OT0_OT1_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2787:
	.size	_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R17test_pair_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_, .-_ZN12visit_struct13apply_visitorIRK15test_struct_oneS3_R17test_pair_visitorEENSt9enable_ifIXsrNS_6traits12is_visitableINS7_5cleanINS7_11common_typeIT_T0_E4typeEE4typeEvEE5valueEvE4typeEOT1_OSB_OSC_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_:
.LFB2794:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2794:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB2822:
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
.LFE2822:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB2823:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2823:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB2824:
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
.LFE2824:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5EOS6_,comdat
	.align	2
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_
	.type	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_, %function
_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_:
.LFB2828:
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
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ldr	x0, [sp, 24]
	add	x2, x0, 32
	ldr	x0, [sp, 16]
	add	x0, x0, 32
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2828:
	.size	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_, .-_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1EOS6_
	.set	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1EOS6_,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9constructIS8_JS8_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9constructIS8_JS8_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9constructIS8_JS8_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9constructIS8_JS8_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9constructIS8_JS8_EEEvPT_DpOT0_:
.LFB2826:
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
	str	x2, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 64
	bl	_ZnwmPv
	mov	x1, x19
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1EOS6_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2826:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9constructIS8_JS8_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE9constructIS8_JS8_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC2ERKS9_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC5ERKS9_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC2ERKS9_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC2ERKS9_, %function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC2ERKS9_:
.LFB2831:
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
.LFE2831:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC2ERKS9_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC2ERKS9_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC1ERKS9_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC1ERKS9_,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC2ERKS9_
	.section	.text._ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc, %function
_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc:
.LFB2833:
	.cfi_startproc
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
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv
	sub	x1, x19, x0
	ldr	x0, [sp, 48]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L620
	ldr	x0, [sp, 40]
	bl	_ZSt20__throw_length_errorPKc
.L620:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv
	str	x0, [sp, 72]
	add	x1, sp, 48
	add	x0, sp, 72
	bl	_ZSt3maxImERKT_S2_S2_
	ldr	x0, [x0]
	add	x0, x19, x0
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE4sizeEv
	mov	x1, x0
	ldr	x0, [sp, 80]
	cmp	x0, x1
	bcc	.L621
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 80]
	cmp	x0, x1
	bls	.L622
.L621:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv
	b	.L623
.L622:
	ldr	x0, [sp, 80]
.L623:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L625
	bl	__stack_chk_fail
.L625:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2833:
	.size	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv, %function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv:
.LFB2834:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	x1, [sp, 24]
	add	x0, sp, 32
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC1ERKS9_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L628
	bl	__stack_chk_fail
.L628:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2834:
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv, .-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_
	.type	_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_, %function
_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_:
.LFB2835:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv
	ldr	x0, [x0]
	sub	x0, x19, x0
	asr	x0, x0, 6
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2835:
	.size	_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_, .-_ZN9__gnu_cxxmiIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_
	.section	.text._ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm, %function
_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm:
.LFB2836:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L632
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m
	b	.L634
.L632:
	mov	x0, 0
.L634:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2836:
	.size	_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_M_allocateEm
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_, %function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_:
.LFB2837:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2837:
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_, .-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv:
.LFB2838:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2838:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_
	.type	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_, %function
_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_:
.LFB2839:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7destroyIS8_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2839:
	.size	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_, .-_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEmiEl,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEmiEl, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEmiEl:
.LFB2840:
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
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	lsl	x0, x0, 6
	neg	x0, x0
	add	x0, x1, x0
	str	x0, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 48
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEC1ERKS9_
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L642
	bl	__stack_chk_fail
.L642:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2840:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEdeEv:
.LFB2841:
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
.LFE2841:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ESt6vectorIS8_SaIS8_EEEdeEv
	.section	.text._ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB2844:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2844:
	.size	_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE5applyI13debug_printerRKS2_EEvOT_OT0_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyI13debug_printerRKS2_EEvOT_OT0_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyI13debug_printerRKS2_EEvOT_OT0_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyI13debug_printerRKS2_EEvOT_OT0_, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyI13debug_printerRKS2_EEvOT_OT0_:
.LFB2845:
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
	bl	_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x19
	bl	_ZNK13debug_printerclIiEEvPKcRKT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	add	x0, x0, 4
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x19
	bl	_ZNK13debug_printerclIfEEvPKcRKT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	add	x0, x0, 8
	mov	x2, x0
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x19
	bl	_ZNK13debug_printerclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2845:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyI13debug_printerRKS2_EEvOT_OT0_, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyI13debug_printerRKS2_EEvOT_OT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev:
.LFB2847:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2847:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m
	.type	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m, %function
_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m:
.LFB2849:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2849:
	.size	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m, .-_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE10deallocateERS8_PS7_m
	.section	.text._ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_,"axG",@progbits,_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_
	.type	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_, %function
_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_:
.LFB2850:
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
	bl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2850:
	.size	_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_, .-_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvT_S9_
	.section	.text._ZN16test_visitor_oneclIiEEvPKcRKT_,"axG",@progbits,_ZN16test_visitor_oneclIiEEvPKcRKT_,comdat
	.align	2
	.weak	_ZN16test_visitor_oneclIiEEvPKcRKT_
	.type	_ZN16test_visitor_oneclIiEEvPKcRKT_, %function
_ZN16test_visitor_oneclIiEEvPKcRKT_:
.LFB2851:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2851
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x20, [sp, 48]
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 64
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x20
.LEHB103:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE103:
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	add	x1, sp, 104
	mov	x8, x1
.LEHB104:
	bl	_ZNSt7__cxx119to_stringEi
.LEHE104:
	add	x2, sp, 104
	add	x1, sp, 72
	add	x0, sp, 136
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_S5_Lb1EEEOT_OT0_
	add	x0, sp, 136
	mov	x1, x0
	mov	x0, x19
.LEHB105:
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_
.LEHE105:
	add	x0, sp, 136
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L655
	b	.L659
.L658:
	mov	x19, x0
	add	x0, sp, 136
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L653
.L657:
	mov	x19, x0
.L653:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L654
.L656:
	mov	x19, x0
.L654:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB106:
	bl	_Unwind_Resume
.LEHE106:
.L659:
	bl	__stack_chk_fail
.L655:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2851:
	.section	.gcc_except_table
.LLSDA2851:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2851-.LLSDACSB2851
.LLSDACSB2851:
	.uleb128 .LEHB103-.LFB2851
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L656-.LFB2851
	.uleb128 0
	.uleb128 .LEHB104-.LFB2851
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L657-.LFB2851
	.uleb128 0
	.uleb128 .LEHB105-.LFB2851
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L658-.LFB2851
	.uleb128 0
	.uleb128 .LEHB106-.LFB2851
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
.LLSDACSE2851:
	.section	.text._ZN16test_visitor_oneclIiEEvPKcRKT_,"axG",@progbits,_ZN16test_visitor_oneclIiEEvPKcRKT_,comdat
	.size	_ZN16test_visitor_oneclIiEEvPKcRKT_, .-_ZN16test_visitor_oneclIiEEvPKcRKT_
	.section	.text._ZN16test_visitor_oneclIfEEvPKcRKT_,"axG",@progbits,_ZN16test_visitor_oneclIfEEvPKcRKT_,comdat
	.align	2
	.weak	_ZN16test_visitor_oneclIfEEvPKcRKT_
	.type	_ZN16test_visitor_oneclIfEEvPKcRKT_, %function
_ZN16test_visitor_oneclIfEEvPKcRKT_:
.LFB2856:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2856
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x20, [sp, 48]
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 64
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x20
.LEHB107:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE107:
	ldr	x0, [sp, 40]
	ldr	s0, [x0]
	add	x0, sp, 104
	mov	x8, x0
.LEHB108:
	bl	_ZNSt7__cxx119to_stringEf
.LEHE108:
	add	x2, sp, 104
	add	x1, sp, 72
	add	x0, sp, 136
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_S5_Lb1EEEOT_OT0_
	add	x0, sp, 136
	mov	x1, x0
	mov	x0, x19
.LEHB109:
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_
.LEHE109:
	add	x0, sp, 136
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L664
	b	.L668
.L667:
	mov	x19, x0
	add	x0, sp, 136
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L662
.L666:
	mov	x19, x0
.L662:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L663
.L665:
	mov	x19, x0
.L663:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB110:
	bl	_Unwind_Resume
.LEHE110:
.L668:
	bl	__stack_chk_fail
.L664:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2856:
	.section	.gcc_except_table
.LLSDA2856:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2856-.LLSDACSB2856
.LLSDACSB2856:
	.uleb128 .LEHB107-.LFB2856
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L665-.LFB2856
	.uleb128 0
	.uleb128 .LEHB108-.LFB2856
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L666-.LFB2856
	.uleb128 0
	.uleb128 .LEHB109-.LFB2856
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L667-.LFB2856
	.uleb128 0
	.uleb128 .LEHB110-.LFB2856
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
.LLSDACSE2856:
	.section	.text._ZN16test_visitor_oneclIfEEvPKcRKT_,"axG",@progbits,_ZN16test_visitor_oneclIfEEvPKcRKT_,comdat
	.size	_ZN16test_visitor_oneclIfEEvPKcRKT_, .-_ZN16test_visitor_oneclIfEEvPKcRKT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEEC2Ev:
.LFB2858:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2858:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE10deallocateERS6_PS5_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE10deallocateERS6_PS5_m, %function
_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE10deallocateERS6_PS5_m:
.LFB2860:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE10deallocateEPS6_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2860:
	.size	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE10deallocateERS6_PS5_m
	.section	.text._ZSt8_DestroyIPSt4pairIPKcPKvEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIPSt4pairIPKcPKvEEvT_S7_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt4pairIPKcPKvEEvT_S7_
	.type	_ZSt8_DestroyIPSt4pairIPKcPKvEEvT_S7_, %function
_ZSt8_DestroyIPSt4pairIPKcPKvEEvT_S7_:
.LFB2861:
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
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcPKvEEEvT_S9_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2861:
	.size	_ZSt8_DestroyIPSt4pairIPKcPKvEEvT_S7_, .-_ZSt8_DestroyIPSt4pairIPKcPKvEEvT_S7_
	.section	.text._ZN16test_visitor_twoclIiEEvPKcRKT_,"axG",@progbits,_ZN16test_visitor_twoclIiEEvPKcRKT_,comdat
	.align	2
	.weak	_ZN16test_visitor_twoclIiEEvPKcRKT_
	.type	_ZN16test_visitor_twoclIiEEvPKcRKT_, %function
_ZN16test_visitor_twoclIiEEvPKcRKT_:
.LFB2863:
	.cfi_startproc
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
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	str	x0, [sp, 64]
	add	x2, sp, 64
	add	x1, sp, 48
	add	x0, sp, 72
	bl	_ZNSt4pairIPKcPKvEC1IRS1_S3_Lb1EEEOT_OT0_
	add	x0, sp, 72
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L673
	bl	__stack_chk_fail
.L673:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2863:
	.size	_ZN16test_visitor_twoclIiEEvPKcRKT_, .-_ZN16test_visitor_twoclIiEEvPKcRKT_
	.section	.text._ZN16test_visitor_twoclIfEEvPKcRKT_,"axG",@progbits,_ZN16test_visitor_twoclIfEEvPKcRKT_,comdat
	.align	2
	.weak	_ZN16test_visitor_twoclIfEEvPKcRKT_
	.type	_ZN16test_visitor_twoclIfEEvPKcRKT_, %function
_ZN16test_visitor_twoclIfEEvPKcRKT_:
.LFB2872:
	.cfi_startproc
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
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	str	x0, [sp, 64]
	add	x2, sp, 64
	add	x1, sp, 48
	add	x0, sp, 72
	bl	_ZNSt4pairIPKcPKvEC1IRS1_S3_Lb1EEEOT_OT0_
	add	x0, sp, 72
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L675
	bl	__stack_chk_fail
.L675:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2872:
	.size	_ZN16test_visitor_twoclIfEEvPKcRKT_, .-_ZN16test_visitor_twoclIfEEvPKcRKT_
	.section	.text._ZN16test_visitor_twoclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_,"axG",@progbits,_ZN16test_visitor_twoclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_,comdat
	.align	2
	.weak	_ZN16test_visitor_twoclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_
	.type	_ZN16test_visitor_twoclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_, %function
_ZN16test_visitor_twoclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_:
.LFB2873:
	.cfi_startproc
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
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	str	x0, [sp, 64]
	add	x2, sp, 64
	add	x1, sp, 48
	add	x0, sp, 72
	bl	_ZNSt4pairIPKcPKvEC1IRS1_S3_Lb1EEEOT_OT0_
	add	x0, sp, 72
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L677
	bl	__stack_chk_fail
.L677:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2873:
	.size	_ZN16test_visitor_twoclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_, .-_ZN16test_visitor_twoclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_
	.section	.text._ZSt7forwardIRK15test_struct_twoEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRK15test_struct_twoEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRK15test_struct_twoEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK15test_struct_twoEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRK15test_struct_twoEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB2874:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2874:
	.size	_ZSt7forwardIRK15test_struct_twoEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK15test_struct_twoEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_twovE5applyI13debug_printerRKS2_EEvOT_OT0_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyI13debug_printerRKS2_EEvOT_OT0_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyI13debug_printerRKS2_EEvOT_OT0_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyI13debug_printerRKS2_EEvOT_OT0_, %function
_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyI13debug_printerRKS2_EEvOT_OT0_:
.LFB2875:
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
	bl	_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRK15test_struct_twoEOT_RNSt16remove_referenceIS3_E4typeE
	add	x0, x0, 8
	mov	x2, x0
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x19
	bl	_ZNK13debug_printerclIdEEvPKcRKT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRK15test_struct_twoEOT_RNSt16remove_referenceIS3_E4typeE
	add	x0, x0, 4
	mov	x2, x0
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	mov	x0, x19
	bl	_ZNK13debug_printerclIiEEvPKcRKT_
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardI13debug_printerEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRK15test_struct_twoEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x19
	bl	_ZNK13debug_printerclIbEEvPKcRKT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2875:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyI13debug_printerRKS2_EEvOT_OT0_, .-_ZN12visit_struct6traits9visitableI15test_struct_twovE5applyI13debug_printerRKS2_EEvOT_OT0_
	.section	.text._ZN16test_visitor_oneclIdEEvPKcRKT_,"axG",@progbits,_ZN16test_visitor_oneclIdEEvPKcRKT_,comdat
	.align	2
	.weak	_ZN16test_visitor_oneclIdEEvPKcRKT_
	.type	_ZN16test_visitor_oneclIdEEvPKcRKT_, %function
_ZN16test_visitor_oneclIdEEvPKcRKT_:
.LFB2876:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2876
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x20, [sp, 48]
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 64
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x20
.LEHB111:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE111:
	ldr	x0, [sp, 40]
	ldr	d0, [x0]
	add	x0, sp, 104
	mov	x8, x0
.LEHB112:
	bl	_ZNSt7__cxx119to_stringEd
.LEHE112:
	add	x2, sp, 104
	add	x1, sp, 72
	add	x0, sp, 136
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_S5_Lb1EEEOT_OT0_
	add	x0, sp, 136
	mov	x1, x0
	mov	x0, x19
.LEHB113:
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_
.LEHE113:
	add	x0, sp, 136
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L685
	b	.L689
.L688:
	mov	x19, x0
	add	x0, sp, 136
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L683
.L687:
	mov	x19, x0
.L683:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L684
.L686:
	mov	x19, x0
.L684:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB114:
	bl	_Unwind_Resume
.LEHE114:
.L689:
	bl	__stack_chk_fail
.L685:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2876:
	.section	.gcc_except_table
.LLSDA2876:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2876-.LLSDACSB2876
.LLSDACSB2876:
	.uleb128 .LEHB111-.LFB2876
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L686-.LFB2876
	.uleb128 0
	.uleb128 .LEHB112-.LFB2876
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L687-.LFB2876
	.uleb128 0
	.uleb128 .LEHB113-.LFB2876
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L688-.LFB2876
	.uleb128 0
	.uleb128 .LEHB114-.LFB2876
	.uleb128 .LEHE114-.LEHB114
	.uleb128 0
	.uleb128 0
.LLSDACSE2876:
	.section	.text._ZN16test_visitor_oneclIdEEvPKcRKT_,"axG",@progbits,_ZN16test_visitor_oneclIdEEvPKcRKT_,comdat
	.size	_ZN16test_visitor_oneclIdEEvPKcRKT_, .-_ZN16test_visitor_oneclIdEEvPKcRKT_
	.section	.text._ZN16test_visitor_oneclIbEEvPKcRKT_,"axG",@progbits,_ZN16test_visitor_oneclIbEEvPKcRKT_,comdat
	.align	2
	.weak	_ZN16test_visitor_oneclIbEEvPKcRKT_
	.type	_ZN16test_visitor_oneclIbEEvPKcRKT_, %function
_ZN16test_visitor_oneclIbEEvPKcRKT_:
.LFB2877:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2877
	stp	x29, x30, [sp, -208]!
	.cfi_def_cfa_offset 208
	.cfi_offset 29, -208
	.cfi_offset 30, -200
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -192
	.cfi_offset 20, -184
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 200]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x20, [sp, 48]
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 64
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x20
.LEHB115:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE115:
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	mov	w1, w0
	add	x0, sp, 104
	mov	x8, x0
	mov	w0, w1
.LEHB116:
	bl	_ZNSt7__cxx119to_stringEi
.LEHE116:
	add	x2, sp, 104
	add	x1, sp, 72
	add	x0, sp, 136
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_S5_Lb1EEEOT_OT0_
	add	x0, sp, 136
	mov	x1, x0
	mov	x0, x19
.LEHB117:
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_
.LEHE117:
	add	x0, sp, 136
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 200]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L694
	b	.L698
.L697:
	mov	x19, x0
	add	x0, sp, 136
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L692
.L696:
	mov	x19, x0
.L692:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L693
.L695:
	mov	x19, x0
.L693:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB118:
	bl	_Unwind_Resume
.LEHE118:
.L698:
	bl	__stack_chk_fail
.L694:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 208
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2877:
	.section	.gcc_except_table
.LLSDA2877:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2877-.LLSDACSB2877
.LLSDACSB2877:
	.uleb128 .LEHB115-.LFB2877
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L695-.LFB2877
	.uleb128 0
	.uleb128 .LEHB116-.LFB2877
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L696-.LFB2877
	.uleb128 0
	.uleb128 .LEHB117-.LFB2877
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L697-.LFB2877
	.uleb128 0
	.uleb128 .LEHB118-.LFB2877
	.uleb128 .LEHE118-.LEHB118
	.uleb128 0
	.uleb128 0
.LLSDACSE2877:
	.section	.text._ZN16test_visitor_oneclIbEEvPKcRKT_,"axG",@progbits,_ZN16test_visitor_oneclIbEEvPKcRKT_,comdat
	.size	_ZN16test_visitor_oneclIbEEvPKcRKT_, .-_ZN16test_visitor_oneclIbEEvPKcRKT_
	.section	.text._ZN16test_visitor_twoclIdEEvPKcRKT_,"axG",@progbits,_ZN16test_visitor_twoclIdEEvPKcRKT_,comdat
	.align	2
	.weak	_ZN16test_visitor_twoclIdEEvPKcRKT_
	.type	_ZN16test_visitor_twoclIdEEvPKcRKT_, %function
_ZN16test_visitor_twoclIdEEvPKcRKT_:
.LFB2878:
	.cfi_startproc
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
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	str	x0, [sp, 64]
	add	x2, sp, 64
	add	x1, sp, 48
	add	x0, sp, 72
	bl	_ZNSt4pairIPKcPKvEC1IRS1_S3_Lb1EEEOT_OT0_
	add	x0, sp, 72
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L700
	bl	__stack_chk_fail
.L700:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2878:
	.size	_ZN16test_visitor_twoclIdEEvPKcRKT_, .-_ZN16test_visitor_twoclIdEEvPKcRKT_
	.section	.text._ZN16test_visitor_twoclIbEEvPKcRKT_,"axG",@progbits,_ZN16test_visitor_twoclIbEEvPKcRKT_,comdat
	.align	2
	.weak	_ZN16test_visitor_twoclIbEEvPKcRKT_
	.type	_ZN16test_visitor_twoclIbEEvPKcRKT_, %function
_ZN16test_visitor_twoclIbEEvPKcRKT_:
.LFB2879:
	.cfi_startproc
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
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	str	x0, [sp, 64]
	add	x2, sp, 64
	add	x1, sp, 48
	add	x0, sp, 72
	bl	_ZNSt4pairIPKcPKvEC1IRS1_S3_Lb1EEEOT_OT0_
	add	x0, sp, 72
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L702
	bl	__stack_chk_fail
.L702:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2879:
	.size	_ZN16test_visitor_twoclIbEEvPKcRKT_, .-_ZN16test_visitor_twoclIbEEvPKcRKT_
	.section	.text._ZN18test_visitor_threeclIRfEEvPKcOT_,"axG",@progbits,_ZN18test_visitor_threeclIRfEEvPKcOT_,comdat
	.align	2
	.weak	_ZN18test_visitor_threeclIRfEEvPKcOT_
	.type	_ZN18test_visitor_threeclIRfEEvPKcOT_, %function
_ZN18test_visitor_threeclIRfEEvPKcOT_:
.LFB2880:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2880:
	.size	_ZN18test_visitor_threeclIRfEEvPKcOT_, .-_ZN18test_visitor_threeclIRfEEvPKcOT_
	.section	.text._ZN18test_visitor_threeclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_,"axG",@progbits,_ZN18test_visitor_threeclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_,comdat
	.align	2
	.weak	_ZN18test_visitor_threeclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_
	.type	_ZN18test_visitor_threeclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_, %function
_ZN18test_visitor_threeclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_:
.LFB2881:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2881:
	.size	_ZN18test_visitor_threeclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_, .-_ZN18test_visitor_threeclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_
	.section	.text._ZN18test_visitor_threeclIRKfEEvPKcOT_,"axG",@progbits,_ZN18test_visitor_threeclIRKfEEvPKcOT_,comdat
	.align	2
	.weak	_ZN18test_visitor_threeclIRKfEEvPKcOT_
	.type	_ZN18test_visitor_threeclIRKfEEvPKcOT_, %function
_ZN18test_visitor_threeclIRKfEEvPKcOT_:
.LFB2882:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2882:
	.size	_ZN18test_visitor_threeclIRKfEEvPKcOT_, .-_ZN18test_visitor_threeclIRKfEEvPKcOT_
	.section	.text._ZN18test_visitor_threeclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_,"axG",@progbits,_ZN18test_visitor_threeclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_,comdat
	.align	2
	.weak	_ZN18test_visitor_threeclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_
	.type	_ZN18test_visitor_threeclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_, %function
_ZN18test_visitor_threeclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_:
.LFB2883:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2883:
	.size	_ZN18test_visitor_threeclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_, .-_ZN18test_visitor_threeclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_
	.section	.text._ZN18test_visitor_threeclIfEEvPKcOT_,"axG",@progbits,_ZN18test_visitor_threeclIfEEvPKcOT_,comdat
	.align	2
	.weak	_ZN18test_visitor_threeclIfEEvPKcOT_
	.type	_ZN18test_visitor_threeclIfEEvPKcOT_, %function
_ZN18test_visitor_threeclIfEEvPKcOT_:
.LFB2884:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2884:
	.size	_ZN18test_visitor_threeclIfEEvPKcOT_, .-_ZN18test_visitor_threeclIfEEvPKcOT_
	.section	.text._ZN18test_visitor_threeclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_,"axG",@progbits,_ZN18test_visitor_threeclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_,comdat
	.align	2
	.weak	_ZN18test_visitor_threeclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_
	.type	_ZN18test_visitor_threeclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_, %function
_ZN18test_visitor_threeclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_:
.LFB2885:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2885:
	.size	_ZN18test_visitor_threeclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_, .-_ZN18test_visitor_threeclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcOT_
	.section	.text._ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_i,"axG",@progbits,_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_i,comdat
	.align	2
	.weak	_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_i
	.type	_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_i, %function
_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_i:
.LFB2886:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2886
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x20, [sp, 48]
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 64
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x20
.LEHB119:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE119:
	add	x1, sp, 72
	add	x3, sp, 104
	adrp	x0, .LC8
	add	x2, x0, :lo12:.LC8
	mov	x0, x3
.LEHB120:
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_RA4_KcLb1EEEOT_OT0_
.LEHE120:
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x19
.LEHB121:
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_
.LEHE121:
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L713
	b	.L717
.L716:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	b	.L711
.L715:
	mov	x19, x0
.L711:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L712
.L714:
	mov	x19, x0
.L712:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB122:
	bl	_Unwind_Resume
.LEHE122:
.L717:
	bl	__stack_chk_fail
.L713:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2886:
	.section	.gcc_except_table
.LLSDA2886:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2886-.LLSDACSB2886
.LLSDACSB2886:
	.uleb128 .LEHB119-.LFB2886
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L714-.LFB2886
	.uleb128 0
	.uleb128 .LEHB120-.LFB2886
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L715-.LFB2886
	.uleb128 0
	.uleb128 .LEHB121-.LFB2886
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L716-.LFB2886
	.uleb128 0
	.uleb128 .LEHB122-.LFB2886
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0
	.uleb128 0
.LLSDACSE2886:
	.section	.text._ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_i,"axG",@progbits,_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_i,comdat
	.size	_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_i, .-_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_i
	.section	.text._ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_f,"axG",@progbits,_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_f,comdat
	.align	2
	.weak	_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_f
	.type	_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_f, %function
_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_f:
.LFB2887:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2887
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x20, [sp, 48]
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 64
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x20
.LEHB123:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE123:
	add	x1, sp, 72
	add	x3, sp, 104
	adrp	x0, .LC9
	add	x2, x0, :lo12:.LC9
	mov	x0, x3
.LEHB124:
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_RA6_KcLb1EEEOT_OT0_
.LEHE124:
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x19
.LEHB125:
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_
.LEHE125:
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L722
	b	.L726
.L725:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	b	.L720
.L724:
	mov	x19, x0
.L720:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L721
.L723:
	mov	x19, x0
.L721:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB126:
	bl	_Unwind_Resume
.LEHE126:
.L726:
	bl	__stack_chk_fail
.L722:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2887:
	.section	.gcc_except_table
.LLSDA2887:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2887-.LLSDACSB2887
.LLSDACSB2887:
	.uleb128 .LEHB123-.LFB2887
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L723-.LFB2887
	.uleb128 0
	.uleb128 .LEHB124-.LFB2887
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L724-.LFB2887
	.uleb128 0
	.uleb128 .LEHB125-.LFB2887
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L725-.LFB2887
	.uleb128 0
	.uleb128 .LEHB126-.LFB2887
	.uleb128 .LEHE126-.LEHB126
	.uleb128 0
	.uleb128 0
.LLSDACSE2887:
	.section	.text._ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_f,"axG",@progbits,_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_f,comdat
	.size	_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_f, .-_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_f
	.section	.text._ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2888:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2888
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	x19, [sp, 56]
	ldr	x20, [sp, 48]
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x1, sp, 64
	add	x0, sp, 72
	mov	x2, x1
	mov	x1, x20
.LEHB127:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE127:
	add	x1, sp, 72
	add	x3, sp, 104
	adrp	x0, .LC10
	add	x2, x0, :lo12:.LC10
	mov	x0, x3
.LEHB128:
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_RA12_KcLb1EEEOT_OT0_
.LEHE128:
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x19
.LEHB129:
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_
.LEHE129:
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L731
	b	.L735
.L734:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	b	.L729
.L733:
	mov	x19, x0
.L729:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L730
.L732:
	mov	x19, x0
.L730:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB130:
	bl	_Unwind_Resume
.LEHE130:
.L735:
	bl	__stack_chk_fail
.L731:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2888:
	.section	.gcc_except_table
.LLSDA2888:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2888-.LLSDACSB2888
.LLSDACSB2888:
	.uleb128 .LEHB127-.LFB2888
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L732-.LFB2888
	.uleb128 0
	.uleb128 .LEHB128-.LFB2888
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L733-.LFB2888
	.uleb128 0
	.uleb128 .LEHB129-.LFB2888
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L734-.LFB2888
	.uleb128 0
	.uleb128 .LEHB130-.LFB2888
	.uleb128 .LEHE130-.LEHB130
	.uleb128 0
	.uleb128 0
.LLSDACSE2888:
	.section	.text._ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN16test_visitor_ptrclI15test_struct_oneEEvPKcMT_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZSt7forwardIR15test_eq_visitorEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIR15test_eq_visitorEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIR15test_eq_visitorEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR15test_eq_visitorEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIR15test_eq_visitorEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2889:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2889:
	.size	_ZSt7forwardIR15test_eq_visitorEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR15test_eq_visitorEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR15test_eq_visitorRKS2_S8_EEvOT_OT0_OT1_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR15test_eq_visitorRKS2_S8_EEvOT_OT0_OT1_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR15test_eq_visitorRKS2_S8_EEvOT_OT0_OT1_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR15test_eq_visitorRKS2_S8_EEvOT_OT0_OT1_, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR15test_eq_visitorRKS2_S8_EEvOT_OT0_OT1_:
.LFB2890:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIR15test_eq_visitorEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x20
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x19
	bl	_ZN15test_eq_visitorclIiEEvPKcRKT_S5_
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIR15test_eq_visitorEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	add	x19, x0, 4
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	add	x0, x0, 4
	mov	x3, x0
	mov	x2, x19
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x20
	bl	_ZN15test_eq_visitorclIfEEvPKcRKT_S5_
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIR15test_eq_visitorEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	add	x19, x0, 8
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	add	x0, x0, 8
	mov	x3, x0
	mov	x2, x19
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x20
	bl	_ZN15test_eq_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2890:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR15test_eq_visitorRKS2_S8_EEvOT_OT0_OT1_, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR15test_eq_visitorRKS2_S8_EEvOT_OT0_OT1_
	.section	.text._ZSt7forwardIR17test_pair_visitorEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIR17test_pair_visitorEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIR17test_pair_visitorEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR17test_pair_visitorEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIR17test_pair_visitorEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB2891:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2891:
	.size	_ZSt7forwardIR17test_pair_visitorEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR17test_pair_visitorEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR17test_pair_visitorRKS2_S8_EEvOT_OT0_OT1_,"axG",@progbits,_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR17test_pair_visitorRKS2_S8_EEvOT_OT0_OT1_,comdat
	.align	2
	.weak	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR17test_pair_visitorRKS2_S8_EEvOT_OT0_OT1_
	.type	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR17test_pair_visitorRKS2_S8_EEvOT_OT0_OT1_, %function
_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR17test_pair_visitorRKS2_S8_EEvOT_OT0_OT1_:
.LFB2892:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIR17test_pair_visitorEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x3, x0
	mov	x2, x20
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x19
	bl	_ZN17test_pair_visitorclEPKcRKiS3_
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIR17test_pair_visitorEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	add	x19, x0, 4
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	add	x0, x0, 4
	mov	x3, x0
	mov	x2, x19
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x20
	bl	_ZN17test_pair_visitorclIfEEvPKcRKT_S5_
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIR17test_pair_visitorEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	add	x19, x0, 8
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRK15test_struct_oneEOT_RNSt16remove_referenceIS3_E4typeE
	add	x0, x0, 8
	mov	x3, x0
	mov	x2, x19
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x20
	bl	_ZN17test_pair_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2892:
	.size	_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR17test_pair_visitorRKS2_S8_EEvOT_OT0_OT1_, .-_ZN12visit_struct6traits9visitableI15test_struct_onevE5applyIR17test_pair_visitorRKS2_S8_EEvOT_OT0_OT1_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type:
.LFB2899:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	strb	w3, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	w3, w4
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L743
	bl	__stack_chk_fail
.L743:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2899:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type
	.section	.text._ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv
	.type	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv, %function
_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv:
.LFB2933:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv
	bl	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2933:
	.size	_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv, .-_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, %function
_ZSt3maxImERKT_S2_S2_:
.LFB2934:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	ldr	x0, [x0]
	cmp	x1, x0
	bcs	.L747
	ldr	x0, [sp]
	b	.L748
.L747:
	ldr	x0, [sp, 8]
.L748:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2934:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m
	.type	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m, %function
_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m:
.LFB2935:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	x2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2935:
	.size	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m, .-_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8allocateERS8_m
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE, %function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE:
.LFB2936:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	strb	w4, [sp, 24]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2936:
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE, .-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7destroyIS8_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7destroyIS8_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7destroyIS8_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7destroyIS8_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7destroyIS8_EEvPT_:
.LFB2937:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2937:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7destroyIS8_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE7destroyIS8_EEvPT_
	.section	.rodata
	.align	3
.LC127:
	.string	"  "
	.align	3
.LC128:
	.string	": "
	.section	.text._ZNK13debug_printerclIiEEvPKcRKT_,"axG",@progbits,_ZNK13debug_printerclIiEEvPKcRKT_,comdat
	.align	2
	.weak	_ZNK13debug_printerclIiEEvPKcRKT_
	.type	_ZNK13debug_printerclIiEEvPKcRKT_, %function
_ZNK13debug_printerclIiEEvPKcRKT_:
.LFB2938:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, .LC127
	add	x1, x0, :lo12:.LC127
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 32]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC128
	add	x1, x0, :lo12:.LC128
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x2
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2938:
	.size	_ZNK13debug_printerclIiEEvPKcRKT_, .-_ZNK13debug_printerclIiEEvPKcRKT_
	.section	.text._ZNK13debug_printerclIfEEvPKcRKT_,"axG",@progbits,_ZNK13debug_printerclIfEEvPKcRKT_,comdat
	.align	2
	.weak	_ZNK13debug_printerclIfEEvPKcRKT_
	.type	_ZNK13debug_printerclIfEEvPKcRKT_, %function
_ZNK13debug_printerclIfEEvPKcRKT_:
.LFB2939:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, .LC127
	add	x1, x0, :lo12:.LC127
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 32]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC128
	add	x1, x0, :lo12:.LC128
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x1, x0
	ldr	x0, [sp, 24]
	ldr	s0, [x0]
	mov	x0, x1
	bl	_ZNSolsEf
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2939:
	.size	_ZNK13debug_printerclIfEEvPKcRKT_, .-_ZNK13debug_printerclIfEEvPKcRKT_
	.section	.text._ZNK13debug_printerclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_,"axG",@progbits,_ZNK13debug_printerclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_,comdat
	.align	2
	.weak	_ZNK13debug_printerclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_
	.type	_ZNK13debug_printerclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_, %function
_ZNK13debug_printerclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_:
.LFB2940:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, .LC127
	add	x1, x0, :lo12:.LC127
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 32]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC128
	add	x1, x0, :lo12:.LC128
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 24]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2940:
	.size	_ZNK13debug_printerclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_, .-_ZNK13debug_printerclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m, %function
_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m:
.LFB2941:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 24]
	lsl	x0, x0, 6
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2941:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m, .-_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE10deallocateEPS8_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_, %function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_:
.LFB2942:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L760
.L761:
	ldr	x0, [sp, 24]
	bl	_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_
	bl	_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_
	ldr	x0, [sp, 24]
	add	x0, x0, 64
	str	x0, [sp, 24]
.L760:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bne	.L761
	nop
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2942:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEEvT_SB_
	.section	.text._ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC5IS5_S5_Lb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_Lb1EEEOT_OT0_
	.type	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_Lb1EEEOT_OT0_, %function
_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_Lb1EEEOT_OT0_:
.LFB2944:
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
	str	x2, [sp, 40]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	ldr	x0, [sp, 56]
	add	x19, x0, 32
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2944:
	.size	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_Lb1EEEOT_OT0_, .-_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_S5_Lb1EEEOT_OT0_
	.set	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC1IS5_S5_Lb1EEEOT_OT0_,_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_Lb1EEEOT_OT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE10deallocateEPS6_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE10deallocateEPS6_m, %function
_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE10deallocateEPS6_m:
.LFB2946:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 24]
	lsl	x0, x0, 4
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2946:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE10deallocateEPS6_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcPKvEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcPKvEEEvT_S9_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcPKvEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcPKvEEEvT_S9_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcPKvEEEvT_S9_:
.LFB2947:
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
.LFE2947:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcPKvEEEvT_S9_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcPKvEEEvT_S9_
	.section	.text._ZNSt4pairIPKcPKvEC2IRS1_S3_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPKcPKvEC5IRS1_S3_Lb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt4pairIPKcPKvEC2IRS1_S3_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIPKcPKvEC2IRS1_S3_Lb1EEEOT_OT0_, %function
_ZNSt4pairIPKcPKvEC2IRS1_S3_Lb1EEEOT_OT0_:
.LFB2949:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardIPKvEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2949:
	.size	_ZNSt4pairIPKcPKvEC2IRS1_S3_Lb1EEEOT_OT0_, .-_ZNSt4pairIPKcPKvEC2IRS1_S3_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairIPKcPKvEC1IRS1_S3_Lb1EEEOT_OT0_
	.set	_ZNSt4pairIPKcPKvEC1IRS1_S3_Lb1EEEOT_OT0_,_ZNSt4pairIPKcPKvEC2IRS1_S3_Lb1EEEOT_OT0_
	.section	.text._ZNSt6vectorISt4pairIPKcPKvESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_,"axG",@progbits,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	.type	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_, %function
_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_:
.LFB2951:
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
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 16]
	cmp	x1, x0
	beq	.L768
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 8]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt4pairIPKcPKvEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	add	x1, x0, 16
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	b	.L769
.L768:
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE3endEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt4pairIPKcPKvEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x2, x0
	mov	x1, x19
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
.L769:
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE4backEv
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2951:
	.size	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_, .-_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_
	.section	.text._ZNK13debug_printerclIdEEvPKcRKT_,"axG",@progbits,_ZNK13debug_printerclIdEEvPKcRKT_,comdat
	.align	2
	.weak	_ZNK13debug_printerclIdEEvPKcRKT_
	.type	_ZNK13debug_printerclIdEEvPKcRKT_, %function
_ZNK13debug_printerclIdEEvPKcRKT_:
.LFB2952:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, .LC127
	add	x1, x0, :lo12:.LC127
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 32]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC128
	add	x1, x0, :lo12:.LC128
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x1, x0
	ldr	x0, [sp, 24]
	ldr	d0, [x0]
	mov	x0, x1
	bl	_ZNSolsEd
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2952:
	.size	_ZNK13debug_printerclIdEEvPKcRKT_, .-_ZNK13debug_printerclIdEEvPKcRKT_
	.section	.text._ZNK13debug_printerclIbEEvPKcRKT_,"axG",@progbits,_ZNK13debug_printerclIbEEvPKcRKT_,comdat
	.align	2
	.weak	_ZNK13debug_printerclIbEEvPKcRKT_
	.type	_ZNK13debug_printerclIbEEvPKcRKT_, %function
_ZNK13debug_printerclIbEEvPKcRKT_:
.LFB2953:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, .LC127
	add	x1, x0, :lo12:.LC127
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 32]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC128
	add	x1, x0, :lo12:.LC128
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	mov	w1, w0
	mov	x0, x2
	bl	_ZNSolsEb
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2953:
	.size	_ZNK13debug_printerclIbEEvPKcRKT_, .-_ZNK13debug_printerclIbEEvPKcRKT_
	.section	.text._ZN15test_eq_visitorclIiEEvPKcRKT_S5_,"axG",@progbits,_ZN15test_eq_visitorclIiEEvPKcRKT_S5_,comdat
	.align	2
	.weak	_ZN15test_eq_visitorclIiEEvPKcRKT_S5_
	.type	_ZN15test_eq_visitorclIiEEvPKcRKT_S5_, %function
_ZN15test_eq_visitorclIiEEvPKcRKT_S5_:
.LFB2954:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	str	x3, [sp]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L774
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	ldr	x0, [sp]
	ldr	w0, [x0]
	cmp	w1, w0
	bne	.L774
	mov	w1, 1
	b	.L775
.L774:
	mov	w1, 0
.L775:
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2954:
	.size	_ZN15test_eq_visitorclIiEEvPKcRKT_S5_, .-_ZN15test_eq_visitorclIiEEvPKcRKT_S5_
	.section	.text._ZN15test_eq_visitorclIfEEvPKcRKT_S5_,"axG",@progbits,_ZN15test_eq_visitorclIfEEvPKcRKT_S5_,comdat
	.align	2
	.weak	_ZN15test_eq_visitorclIfEEvPKcRKT_S5_
	.type	_ZN15test_eq_visitorclIfEEvPKcRKT_S5_, %function
_ZN15test_eq_visitorclIfEEvPKcRKT_S5_:
.LFB2955:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	str	x3, [sp]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L777
	ldr	x0, [sp, 8]
	ldr	s1, [x0]
	ldr	x0, [sp]
	ldr	s0, [x0]
	fcmp	s1, s0
	bne	.L777
	mov	w1, 1
	b	.L778
.L777:
	mov	w1, 0
.L778:
	ldr	x0, [sp, 24]
	strb	w1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2955:
	.size	_ZN15test_eq_visitorclIfEEvPKcRKT_S5_, .-_ZN15test_eq_visitorclIfEEvPKcRKT_S5_
	.section	.text._ZN15test_eq_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_,"axG",@progbits,_ZN15test_eq_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_,comdat
	.align	2
	.weak	_ZN15test_eq_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_
	.type	_ZN15test_eq_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_, %function
_ZN15test_eq_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_:
.LFB2956:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L780
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L780
	mov	w1, 1
	b	.L781
.L780:
	mov	w1, 0
.L781:
	ldr	x0, [sp, 40]
	strb	w1, [x0]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2956:
	.size	_ZN15test_eq_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_, .-_ZN15test_eq_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_
	.section	.text._ZN17test_pair_visitorclIfEEvPKcRKT_S5_,"axG",@progbits,_ZN17test_pair_visitorclIfEEvPKcRKT_S5_,comdat
	.align	2
	.weak	_ZN17test_pair_visitorclIfEEvPKcRKT_S5_
	.type	_ZN17test_pair_visitorclIfEEvPKcRKT_S5_, %function
_ZN17test_pair_visitorclIfEEvPKcRKT_S5_:
.LFB2957:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	str	x3, [sp]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2957:
	.size	_ZN17test_pair_visitorclIfEEvPKcRKT_S5_, .-_ZN17test_pair_visitorclIfEEvPKcRKT_S5_
	.section	.text._ZN17test_pair_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_,"axG",@progbits,_ZN17test_pair_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_,comdat
	.align	2
	.weak	_ZN17test_pair_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_
	.type	_ZN17test_pair_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_, %function
_ZN17test_pair_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_:
.LFB2958:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	str	x3, [sp]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2958:
	.size	_ZN17test_pair_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_, .-_ZN17test_pair_visitorclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKcRKT_SB_
	.section	.text._ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,"axG",@progbits,_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_,comdat
	.align	2
	.weak	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.type	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, %function
_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_:
.LFB2963:
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
	bl	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	mov	w2, w20
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2963:
	.size	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_, .-_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
.LFB2962:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2962
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
	bl	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L787
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L787
	mov	w0, 1
	b	.L788
.L787:
	mov	w0, 0
.L788:
	cmp	w0, 0
	beq	.L789
	adrp	x0, .LC125
	add	x0, x0, :lo12:.LC125
.LEHB131:
	bl	_ZSt19__throw_logic_errorPKc
.L789:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L790
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
.LEHE131:
.L790:
	ldr	x0, [sp, 56]
.LEHB132:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE132:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB133:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE133:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L793
	b	.L796
.L794:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB134:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE134:
.L795:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB135:
	bl	_Unwind_Resume
.LEHE135:
.L796:
	bl	__stack_chk_fail
.L793:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2962:
	.section	.gcc_except_table
	.align	2
.LLSDA2962:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2962-.LLSDATTD2962
.LLSDATTD2962:
	.byte	0x1
	.uleb128 .LLSDACSE2962-.LLSDACSB2962
.LLSDACSB2962:
	.uleb128 .LEHB131-.LFB2962
	.uleb128 .LEHE131-.LEHB131
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB132-.LFB2962
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L794-.LFB2962
	.uleb128 0x1
	.uleb128 .LEHB133-.LFB2962
	.uleb128 .LEHE133-.LEHB133
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB134-.LFB2962
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L795-.LFB2962
	.uleb128 0
	.uleb128 .LEHB135-.LFB2962
	.uleb128 .LEHE135-.LEHB135
	.uleb128 0
	.uleb128 0
.LLSDACSE2962:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT2962:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.section	.text._ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_,"axG",@progbits,_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_
	.type	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_, %function
_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_:
.LFB2999:
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
	mov	x0, 144115188075855871
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_
	str	x0, [sp, 48]
	add	x1, sp, 48
	add	x0, sp, 40
	bl	_ZSt3minImERKT_S2_S2_
	ldr	x0, [x0]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L799
	bl	__stack_chk_fail
.L799:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2999:
	.size	_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_, .-_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE11_S_max_sizeERKS8_
	.section	.text._ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv:
.LFB3000:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3000:
	.size	_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11_M_max_sizeEv:
.LFB3002:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 144115188075855871
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3002:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8allocateEmPKv:
.LFB3001:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11_M_max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	cmp	x0, x1
	cset	w0, hi
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L805
	ldr	x1, [sp, 32]
	mov	x0, 288230376151711743
	cmp	x1, x0
	bls	.L806
	bl	_ZSt28__throw_bad_array_new_lengthv
.L806:
	bl	_ZSt17__throw_bad_allocv
.L805:
	ldr	x0, [sp, 32]
	lsl	x0, x0, 6
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3001:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_,comdat
	.align	2
	.weak	_ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_
	.type	_ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_, %function
_ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_:
.LFB3003:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	ldr	x0, [sp, 56]
	bl	_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_
	ldr	x3, [sp, 32]
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3003:
	.size	_ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_, .-_ZSt12__relocate_aIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_
	.section	.text._ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_,"axG",@progbits,_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_,comdat
	.align	2
	.weak	_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_
	.type	_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_, %function
_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_:
.LFB3006:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3006:
	.size	_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_, .-_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_
	.section	.text._ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_,"axG",@progbits,_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_
	.type	_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_, %function
_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_:
.LFB3007:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3007:
	.size	_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_, .-_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEvPT_
	.section	.text._ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3008:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3008:
	.size	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardIPKvEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIPKvEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIPKvEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIPKvEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIPKvEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3009:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3009:
	.size	_ZSt7forwardIPKvEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIPKvEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt7forwardISt4pairIPKcPKvEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardISt4pairIPKcPKvEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt4pairIPKcPKvEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardISt4pairIPKcPKvEEOT_RNSt16remove_referenceIS6_E4typeE, %function
_ZSt7forwardISt4pairIPKcPKvEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB3010:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3010:
	.size	_ZSt7forwardISt4pairIPKcPKvEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardISt4pairIPKcPKvEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_:
.LFB3011:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt7forwardISt4pairIPKcPKvEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE9constructIS6_JS6_EEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3011:
	.size	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_
	.section	.text._ZNSt6vectorISt4pairIPKcPKvESaIS5_EE3endEv,"axG",@progbits,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE3endEv
	.type	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE3endEv, %function
_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE3endEv:
.LFB3012:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	x0, [sp, 24]
	add	x1, x0, 8
	add	x0, sp, 32
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEC1ERKS7_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L822
	bl	__stack_chk_fail
.L822:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3012:
	.size	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE3endEv, .-_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE3endEv
	.section	.text._ZNSt6vectorISt4pairIPKcPKvESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.type	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_, %function
_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_:
.LFB3013:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	adrp	x0, .LC126
	add	x2, x0, :lo12:.LC126
	mov	x1, 1
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE12_M_check_lenEmS2_
	str	x0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	str	x0, [sp, 88]
	ldr	x0, [sp, 56]
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE5beginEv
	str	x0, [sp, 64]
	add	x1, sp, 64
	add	x0, sp, 48
	bl	_ZN9__gnu_cxxmiIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	str	x0, [sp, 96]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 72]
	bl	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE11_M_allocateEm
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	str	x0, [sp, 112]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 96]
	lsl	x0, x0, 4
	ldr	x1, [sp, 104]
	add	x20, x1, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt4pairIPKcPKvEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_
	str	xzr, [sp, 112]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 104]
	mov	x1, x19
	ldr	x0, [sp, 80]
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	add	x0, x0, 16
	str	x0, [sp, 112]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 112]
	ldr	x1, [sp, 88]
	mov	x0, x19
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	str	x0, [sp, 112]
	ldr	x3, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 80]
	sub	x0, x1, x0
	asr	x0, x0, 4
	mov	x2, x0
	ldr	x1, [sp, 80]
	mov	x0, x3
	bl	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE13_M_deallocateEPS5_m
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 104]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 112]
	str	x1, [x0, 8]
	ldr	x0, [sp, 72]
	lsl	x0, x0, 4
	ldr	x1, [sp, 104]
	add	x1, x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 16]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L824
	bl	__stack_chk_fail
.L824:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3013:
	.size	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_, .-_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_
	.section	.text._ZNSt6vectorISt4pairIPKcPKvESaIS5_EE4backEv,"axG",@progbits,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE4backEv,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE4backEv
	.type	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE4backEv, %function
_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE4backEv:
.LFB3017:
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
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE3endEv
	str	x0, [sp, 40]
	add	x0, sp, 40
	mov	x1, 1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEmiEl
	str	x0, [sp, 48]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEdeEv
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L827
	bl	__stack_chk_fail
.L827:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3017:
	.size	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE4backEv, .-_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE4backEv
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_:
.LFB3021:
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
.LFE3021:
	.size	_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"axG",@progbits,_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.type	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, %function
_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB3022:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3022:
	.size	_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_, .-_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.section	.text._ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, %function
_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag:
.LFB3023:
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
.LFE3023:
	.size	_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag, .-_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag
	.section	.text._ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_
	.type	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_, %function
_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_:
.LFB3043:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3043:
	.size	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_, .-_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE8max_sizeERKS8_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, %function
_ZSt3minImERKT_S2_S2_:
.LFB3044:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	cmp	x1, x0
	bcs	.L837
	ldr	x0, [sp]
	b	.L838
.L837:
	ldr	x0, [sp, 8]
.L838:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3044:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_,"axG",@progbits,_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_
	.type	_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_, %function
_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_:
.LFB3045:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3045:
	.size	_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_, .-_ZSt12__niter_baseIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EET_S9_
	.section	.text._ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_,comdat
	.align	2
	.weak	_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_
	.type	_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_, %function
_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_:
.LFB3046:
	.cfi_startproc
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
	str	x3, [sp, 32]
	ldr	x0, [sp, 40]
	str	x0, [sp, 72]
	b	.L842
.L843:
	ldr	x0, [sp, 72]
	bl	_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_
	ldr	x0, [sp, 56]
	add	x0, x0, 64
	str	x0, [sp, 56]
	ldr	x0, [sp, 72]
	add	x0, x0, 64
	str	x0, [sp, 72]
.L842:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bne	.L843
	ldr	x0, [sp, 72]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3046:
	.size	_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_, .-_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES8_SaIS7_EET0_T_SB_SA_RT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE9constructIS6_JS6_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE9constructIS6_JS6_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE9constructIS6_JS6_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE9constructIS6_JS6_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE9constructIS6_JS6_EEEvPT_DpOT0_:
.LFB3047:
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
	str	x2, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt4pairIPKcPKvEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 16
	bl	_ZnwmPv
	mov	x2, x0
	ldp	x0, x1, [x19]
	stp	x0, x1, [x2]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3047:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE9constructIS6_JS6_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE9constructIS6_JS6_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEC2ERKS7_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEC5ERKS7_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEC2ERKS7_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEC2ERKS7_, %function
_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEC2ERKS7_:
.LFB3049:
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
.LFE3049:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEC2ERKS7_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEC2ERKS7_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEC1ERKS7_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEC1ERKS7_,_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEC2ERKS7_
	.section	.text._ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE12_M_check_lenEmS2_,"axG",@progbits,_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE12_M_check_lenEmS2_,comdat
	.align	2
	.weak	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE12_M_check_lenEmS2_
	.type	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE12_M_check_lenEmS2_, %function
_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE12_M_check_lenEmS2_:
.LFB3051:
	.cfi_startproc
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
	bl	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE8max_sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv
	sub	x1, x19, x0
	ldr	x0, [sp, 48]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L848
	ldr	x0, [sp, 40]
	bl	_ZSt20__throw_length_errorPKc
.L848:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv
	str	x0, [sp, 72]
	add	x1, sp, 48
	add	x0, sp, 72
	bl	_ZSt3maxImERKT_S2_S2_
	ldr	x0, [x0]
	add	x0, x19, x0
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE4sizeEv
	mov	x1, x0
	ldr	x0, [sp, 80]
	cmp	x0, x1
	bcc	.L849
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE8max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 80]
	cmp	x0, x1
	bls	.L850
.L849:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE8max_sizeEv
	b	.L851
.L850:
	ldr	x0, [sp, 80]
.L851:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L853
	bl	__stack_chk_fail
.L853:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3051:
	.size	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE12_M_check_lenEmS2_, .-_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE12_M_check_lenEmS2_
	.section	.text._ZNSt6vectorISt4pairIPKcPKvESaIS5_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE5beginEv
	.type	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE5beginEv, %function
_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE5beginEv:
.LFB3052:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	ldr	x1, [sp, 24]
	add	x0, sp, 32
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEC1ERKS7_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L856
	bl	__stack_chk_fail
.L856:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3052:
	.size	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE5beginEv, .-_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	.type	_ZN9__gnu_cxxmiIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_, %function
_ZN9__gnu_cxxmiIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_:
.LFB3053:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEE4baseEv
	ldr	x0, [x0]
	sub	x0, x19, x0
	asr	x0, x0, 4
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3053:
	.size	_ZN9__gnu_cxxmiIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_, .-_ZN9__gnu_cxxmiIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_
	.section	.text._ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE11_M_allocateEm, %function
_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE11_M_allocateEm:
.LFB3054:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L860
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8allocateERS6_m
	b	.L862
.L860:
	mov	x0, 0
.L862:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3054:
	.size	_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE11_M_allocateEm
	.section	.text._ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_,"axG",@progbits,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	.type	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_, %function
_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_:
.LFB3055:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3055:
	.size	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_, .-_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEE4baseEv:
.LFB3056:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3056:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE7destroyIS5_EEvRS6_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE7destroyIS5_EEvRS6_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE7destroyIS5_EEvRS6_PT_
	.type	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE7destroyIS5_EEvRS6_PT_, %function
_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE7destroyIS5_EEvRS6_PT_:
.LFB3057:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE7destroyIS6_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3057:
	.size	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE7destroyIS5_EEvRS6_PT_, .-_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE7destroyIS5_EEvRS6_PT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEmiEl,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEmiEl, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEmiEl:
.LFB3058:
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
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	lsl	x0, x0, 4
	neg	x0, x0
	add	x0, x1, x0
	str	x0, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 48
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEC1ERKS7_
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L870
	bl	__stack_chk_fail
.L870:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3058:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEmiEl
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEdeEv:
.LFB3059:
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
.LFE3059:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKvESt6vectorIS6_SaIS6_EEEdeEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8max_sizeEv:
.LFB3072:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3072:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EE8max_sizeEv
	.section	.text._ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_,comdat
	.align	2
	.weak	_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_, %function
_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_:
.LFB3073:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEONSt16remove_referenceIT_E4typeEOSA_
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_
	ldr	x0, [sp, 32]
	bl	_ZSt11__addressofISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEPT_RS8_
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEE7destroyIS7_EEvRS8_PT_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3073:
	.size	_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES7_SaIS7_EEvPT_PT0_RT1_
	.section	.text._ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE8max_sizeEv
	.type	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE8max_sizeEv, %function
_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE8max_sizeEv:
.LFB3074:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv
	bl	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_max_sizeERKS6_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3074:
	.size	_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE8max_sizeEv, .-_ZNKSt6vectorISt4pairIPKcPKvESaIS5_EE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8allocateERS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8allocateERS6_m, %function
_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8allocateERS6_m:
.LFB3075:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	mov	x2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8allocateEmS5_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3075:
	.size	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8allocateERS6_m
	.section	.text._ZNSt6vectorISt4pairIPKcPKvESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE, %function
_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE:
.LFB3076:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	strb	w4, [sp, 24]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZSt12__relocate_aIPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3076:
	.size	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE, .-_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE7destroyIS6_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE7destroyIS6_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE7destroyIS6_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE7destroyIS6_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE7destroyIS6_EEvPT_:
.LFB3077:
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
.LFE3077:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE7destroyIS6_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE7destroyIS6_EEvPT_
	.section	.text._ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEONSt16remove_referenceIT_E4typeEOSA_,"axG",@progbits,_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEONSt16remove_referenceIT_E4typeEOSA_,comdat
	.align	2
	.weak	_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEONSt16remove_referenceIT_E4typeEOSA_
	.type	_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEONSt16remove_referenceIT_E4typeEOSA_, %function
_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEONSt16remove_referenceIT_E4typeEOSA_:
.LFB3080:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3080:
	.size	_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEONSt16remove_referenceIT_E4typeEOSA_, .-_ZSt4moveIRSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEONSt16remove_referenceIT_E4typeEOSA_
	.section	.text._ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_max_sizeERKS6_,"axG",@progbits,_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_max_sizeERKS6_,comdat
	.align	2
	.weak	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_max_sizeERKS6_
	.type	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_max_sizeERKS6_, %function
_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_max_sizeERKS6_:
.LFB3081:
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
	mov	x0, 576460752303423487
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8max_sizeERKS6_
	str	x0, [sp, 48]
	add	x1, sp, 48
	add	x0, sp, 40
	bl	_ZSt3minImERKT_S2_S2_
	ldr	x0, [x0]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L887
	bl	__stack_chk_fail
.L887:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3081:
	.size	_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_max_sizeERKS6_, .-_ZNSt6vectorISt4pairIPKcPKvESaIS5_EE11_S_max_sizeERKS6_
	.section	.text._ZNKSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB3082:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3082:
	.size	_ZNKSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt4pairIPKcPKvESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE11_M_max_sizeEv:
.LFB3084:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 576460752303423487
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3084:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8allocateEmS5_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8allocateEmS5_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8allocateEmS5_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8allocateEmS5_, %function
_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8allocateEmS5_:
.LFB3083:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE11_M_max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	cmp	x0, x1
	cset	w0, hi
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L893
	ldr	x1, [sp, 32]
	mov	x0, 1152921504606846975
	cmp	x1, x0
	bls	.L894
	bl	_ZSt28__throw_bad_array_new_lengthv
.L894:
	bl	_ZSt17__throw_bad_allocv
.L893:
	ldr	x0, [sp, 32]
	lsl	x0, x0, 4
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3083:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8allocateEmS5_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8allocateEmS5_
	.section	.text._ZSt12__relocate_aIPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_,comdat
	.align	2
	.weak	_ZSt12__relocate_aIPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_
	.type	_ZSt12__relocate_aIPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_, %function
_ZSt12__relocate_aIPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB3085:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	ldr	x0, [sp, 56]
	bl	_ZSt12__niter_baseIPSt4pairIPKcPKvEET_S7_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPSt4pairIPKcPKvEET_S7_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPSt4pairIPKcPKvEET_S7_
	ldr	x3, [sp, 32]
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__relocate_a_1IPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3085:
	.size	_ZSt12__relocate_aIPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_, .-_ZSt12__relocate_aIPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_
	.section	.text._ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8max_sizeERKS6_,"axG",@progbits,_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8max_sizeERKS6_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8max_sizeERKS6_
	.type	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8max_sizeERKS6_, %function
_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8max_sizeERKS6_:
.LFB3086:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3086:
	.size	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8max_sizeERKS6_, .-_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE8max_sizeERKS6_
	.section	.text._ZSt12__niter_baseIPSt4pairIPKcPKvEET_S7_,"axG",@progbits,_ZSt12__niter_baseIPSt4pairIPKcPKvEET_S7_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPSt4pairIPKcPKvEET_S7_
	.type	_ZSt12__niter_baseIPSt4pairIPKcPKvEET_S7_, %function
_ZSt12__niter_baseIPSt4pairIPKcPKvEET_S7_:
.LFB3087:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3087:
	.size	_ZSt12__niter_baseIPSt4pairIPKcPKvEET_S7_, .-_ZSt12__niter_baseIPSt4pairIPKcPKvEET_S7_
	.section	.text._ZSt14__relocate_a_1IPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_,comdat
	.align	2
	.weak	_ZSt14__relocate_a_1IPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_
	.type	_ZSt14__relocate_a_1IPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_, %function
_ZSt14__relocate_a_1IPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_:
.LFB3088:
	.cfi_startproc
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
	str	x3, [sp, 32]
	ldr	x0, [sp, 40]
	str	x0, [sp, 72]
	b	.L903
.L904:
	ldr	x0, [sp, 72]
	bl	_ZSt11__addressofISt4pairIPKcPKvEEPT_RS6_
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt11__addressofISt4pairIPKcPKvEEPT_RS6_
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt19__relocate_object_aISt4pairIPKcPKvES5_SaIS5_EEvPT_PT0_RT1_
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	str	x0, [sp, 56]
	ldr	x0, [sp, 72]
	add	x0, x0, 16
	str	x0, [sp, 72]
.L903:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bne	.L904
	ldr	x0, [sp, 72]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3088:
	.size	_ZSt14__relocate_a_1IPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_, .-_ZSt14__relocate_a_1IPSt4pairIPKcPKvES6_SaIS5_EET0_T_S9_S8_RT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8max_sizeEv:
.LFB3089:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3089:
	.size	_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt4pairIPKcPKvEE8max_sizeEv
	.section	.text._ZSt11__addressofISt4pairIPKcPKvEEPT_RS6_,"axG",@progbits,_ZSt11__addressofISt4pairIPKcPKvEEPT_RS6_,comdat
	.align	2
	.weak	_ZSt11__addressofISt4pairIPKcPKvEEPT_RS6_
	.type	_ZSt11__addressofISt4pairIPKcPKvEEPT_RS6_, %function
_ZSt11__addressofISt4pairIPKcPKvEEPT_RS6_:
.LFB3090:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3090:
	.size	_ZSt11__addressofISt4pairIPKcPKvEEPT_RS6_, .-_ZSt11__addressofISt4pairIPKcPKvEEPT_RS6_
	.section	.text._ZSt19__relocate_object_aISt4pairIPKcPKvES5_SaIS5_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt4pairIPKcPKvES5_SaIS5_EEvPT_PT0_RT1_,comdat
	.align	2
	.weak	_ZSt19__relocate_object_aISt4pairIPKcPKvES5_SaIS5_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aISt4pairIPKcPKvES5_SaIS5_EEvPT_PT0_RT1_, %function
_ZSt19__relocate_object_aISt4pairIPKcPKvES5_SaIS5_EEvPT_PT0_RT1_:
.LFB3091:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_ZSt4moveIRSt4pairIPKcPKvEEONSt16remove_referenceIT_E4typeEOS8_
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_
	ldr	x0, [sp, 32]
	bl	_ZSt11__addressofISt4pairIPKcPKvEEPT_RS6_
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt4pairIPKcPKvEEE7destroyIS5_EEvRS6_PT_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3091:
	.size	_ZSt19__relocate_object_aISt4pairIPKcPKvES5_SaIS5_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aISt4pairIPKcPKvES5_SaIS5_EEvPT_PT0_RT1_
	.section	.text._ZSt4moveIRSt4pairIPKcPKvEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRSt4pairIPKcPKvEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	2
	.weak	_ZSt4moveIRSt4pairIPKcPKvEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRSt4pairIPKcPKvEEONSt16remove_referenceIT_E4typeEOS8_, %function
_ZSt4moveIRSt4pairIPKcPKvEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB3092:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3092:
	.size	_ZSt4moveIRSt4pairIPKcPKvEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRSt4pairIPKcPKvEEONSt16remove_referenceIT_E4typeEOS8_
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB3093:
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
	bne	.L915
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L915
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
.L915:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3093:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB3094:
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
.LFE3094:
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
