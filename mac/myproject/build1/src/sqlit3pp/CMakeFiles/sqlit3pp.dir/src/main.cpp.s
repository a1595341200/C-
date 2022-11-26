	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.rodata
	.align	3
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB439:
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
.LFE439:
	.size	_ZnwmPv, .-_ZnwmPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.rodata
	.align	3
	.type	_ZStL13allocator_arg, %object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.align	3
	.type	_ZStL6ignore, %object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessEv
	.type	_ZNSt9_Any_data9_M_accessEv, %function
_ZNSt9_Any_data9_M_accessEv:
.LFB1858:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1858:
	.size	_ZNSt9_Any_data9_M_accessEv, .-_ZNSt9_Any_data9_M_accessEv
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.align	2
	.weak	_ZNKSt9_Any_data9_M_accessEv
	.type	_ZNKSt9_Any_data9_M_accessEv, %function
_ZNKSt9_Any_data9_M_accessEv:
.LFB1859:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1859:
	.size	_ZNKSt9_Any_data9_M_accessEv, .-_ZNKSt9_Any_data9_M_accessEv
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, %function
_ZNSt14_Function_baseD2Ev:
.LFB1874:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1874
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
.LFE1874:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA1874:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1874-.LLSDACSB1874
.LLSDACSB1874:
.LLSDACSE1874:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.rodata
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, %object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	2
	.section	.text._ZN9sqlite3pp3ext7context13to_tuple_implEiRKS1_OSt5tupleIJEE,"axG",@progbits,_ZN9sqlite3pp3ext7context13to_tuple_implEiRKS1_OSt5tupleIJEE,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext7context13to_tuple_implEiRKS1_OSt5tupleIJEE
	.type	_ZN9sqlite3pp3ext7context13to_tuple_implEiRKS1_OSt5tupleIJEE, %function
_ZN9sqlite3pp3ext7context13to_tuple_implEiRKS1_OSt5tupleIJEE:
.LFB2927:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	nop
	mov	w0, w3
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2927:
	.size	_ZN9sqlite3pp3ext7context13to_tuple_implEiRKS1_OSt5tupleIJEE, .-_ZN9sqlite3pp3ext7context13to_tuple_implEiRKS1_OSt5tupleIJEE
	.text
	.align	2
	.global	_Z5step0RN9sqlite3pp3ext7contextE
	.type	_Z5step0RN9sqlite3pp3ext7contextE, %function
_Z5step0RN9sqlite3pp3ext7contextE:
.LFB2935:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	mov	w1, 4
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 40]
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	_ZNK9sqlite3pp3ext7context3getIiEET_i
	mov	w1, w0
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	add	w1, w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2935:
	.size	_Z5step0RN9sqlite3pp3ext7contextE, .-_Z5step0RN9sqlite3pp3ext7contextE
	.align	2
	.global	_Z9finalize0RN9sqlite3pp3ext7contextE
	.type	_Z9finalize0RN9sqlite3pp3ext7contextE, %function
_Z9finalize0RN9sqlite3pp3ext7contextE:
.LFB2936:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	mov	w1, 4
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	w0, [x0]
	mov	w1, w0
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp3ext7context6resultEi
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2936:
	.size	_Z9finalize0RN9sqlite3pp3ext7contextE, .-_Z9finalize0RN9sqlite3pp3ext7contextE
	.align	2
	.global	_Z5step1RN9sqlite3pp3ext7contextE
	.type	_Z5step1RN9sqlite3pp3ext7contextE, %function
_Z5step1RN9sqlite3pp3ext7contextE:
.LFB2937:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2937
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	mov	w1, 32
	ldr	x0, [sp, 40]
.LEHB0:
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 48]
	ldr	x0, [sp, 40]
	bl	_ZN9sqlite3pp3ext7context15aggregate_countEv
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L15
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 32
	bl	_ZnwmPv
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.L15:
	add	x0, sp, 56
	mov	x8, x0
	mov	w1, 0
	ldr	x0, [sp, 40]
	bl	_ZNK9sqlite3pp3ext7context3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i
.LEHE0:
	add	x0, sp, 56
	mov	x1, x0
	ldr	x0, [sp, 48]
.LEHB1:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
.LEHE1:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L17
	b	.L19
.L18:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L19:
	bl	__stack_chk_fail
.L17:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2937:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2937:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2937-.LLSDACSB2937
.LLSDACSB2937:
	.uleb128 .LEHB0-.LFB2937
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2937
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L18-.LFB2937
	.uleb128 0
	.uleb128 .LEHB2-.LFB2937
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2937:
	.text
	.size	_Z5step1RN9sqlite3pp3ext7contextE, .-_Z5step1RN9sqlite3pp3ext7contextE
	.align	2
	.global	_Z9finalize1RN9sqlite3pp3ext7contextE
	.type	_Z9finalize1RN9sqlite3pp3ext7contextE, %function
_Z9finalize1RN9sqlite3pp3ext7contextE:
.LFB2939:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	mov	w1, 32
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 40]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp3ext7context6resultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	ldr	x0, [sp, 40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2939:
	.size	_Z9finalize1RN9sqlite3pp3ext7contextE, .-_Z9finalize1RN9sqlite3pp3ext7contextE
	.section	.text._ZN5mycnt4stepEv,"axG",@progbits,_ZN5mycnt4stepEv,comdat
	.align	2
	.weak	_ZN5mycnt4stepEv
	.type	_ZN5mycnt4stepEv, %function
_ZN5mycnt4stepEv:
.LFB2943:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	add	w1, w0, 1
	ldr	x0, [sp, 8]
	str	w1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2943:
	.size	_ZN5mycnt4stepEv, .-_ZN5mycnt4stepEv
	.section	.text._ZN5mycnt6finishEv,"axG",@progbits,_ZN5mycnt6finishEv,comdat
	.align	2
	.weak	_ZN5mycnt6finishEv
	.type	_ZN5mycnt6finishEv, %function
_ZN5mycnt6finishEv:
.LFB2944:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2944:
	.size	_ZN5mycnt6finishEv, .-_ZN5mycnt6finishEv
	.section	.text._ZN6strcnt4stepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN6strcnt4stepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN6strcnt4stepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6strcnt4stepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN6strcnt4stepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2945:
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
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2945:
	.size	_ZN6strcnt4stepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6strcnt4stepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN6strcnt6finishEv,"axG",@progbits,_ZN6strcnt6finishEv,comdat
	.align	2
	.weak	_ZN6strcnt6finishEv
	.type	_ZN6strcnt6finishEv, %function
_ZN6strcnt6finishEv:
.LFB2946:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2946:
	.size	_ZN6strcnt6finishEv, .-_ZN6strcnt6finishEv
	.section	.text._ZN7plussum4stepEii,"axG",@progbits,_ZN7plussum4stepEii,comdat
	.align	2
	.weak	_ZN7plussum4stepEii
	.type	_ZN7plussum4stepEii, %function
_ZN7plussum4stepEii:
.LFB2947:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	str	w2, [sp]
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	ldr	w2, [sp, 4]
	ldr	w0, [sp]
	add	w0, w2, w0
	add	w1, w1, w0
	ldr	x0, [sp, 8]
	str	w1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2947:
	.size	_ZN7plussum4stepEii, .-_ZN7plussum4stepEii
	.section	.text._ZN7plussum6finishEv,"axG",@progbits,_ZN7plussum6finishEv,comdat
	.align	2
	.weak	_ZN7plussum6finishEv
	.type	_ZN7plussum6finishEv, %function
_ZN7plussum6finishEv:
.LFB2948:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2948:
	.size	_ZN7plussum6finishEv, .-_ZN7plussum6finishEv
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIvES8_ESt4lessIS5_ESaIS6_IKS5_S9_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIvES8_ESt4lessIS5_ESaIS6_IKS5_S9_EEED5Ev,comdat
	.align	2
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIvES8_ESt4lessIS5_ESaIS6_IKS5_S9_EEED2Ev
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIvES8_ESt4lessIS5_ESaIS6_IKS5_S9_EEED2Ev, %function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIvES8_ESt4lessIS5_ESaIS6_IKS5_S9_EEED2Ev:
.LFB2952:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2952:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIvES8_ESt4lessIS5_ESaIS6_IKS5_S9_EEED2Ev, .-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIvES8_ESt4lessIS5_ESaIS6_IKS5_S9_EEED2Ev
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIvES8_ESt4lessIS5_ESaIS6_IKS5_S9_EEED1Ev
	.set	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIvES8_ESt4lessIS5_ESaIS6_IKS5_S9_EEED1Ev,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIvES8_ESt4lessIS5_ESaIS6_IKS5_S9_EEED2Ev
	.section	.text._ZN9sqlite3pp3ext9aggregateD2Ev,"axG",@progbits,_ZN9sqlite3pp3ext9aggregateD5Ev,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext9aggregateD2Ev
	.type	_ZN9sqlite3pp3ext9aggregateD2Ev, %function
_ZN9sqlite3pp3ext9aggregateD2Ev:
.LFB2954:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIvES8_ESt4lessIS5_ESaIS6_IKS5_S9_EEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2954:
	.size	_ZN9sqlite3pp3ext9aggregateD2Ev, .-_ZN9sqlite3pp3ext9aggregateD2Ev
	.weak	_ZN9sqlite3pp3ext9aggregateD1Ev
	.set	_ZN9sqlite3pp3ext9aggregateD1Ev,_ZN9sqlite3pp3ext9aggregateD2Ev
	.section	.text._ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED2Ev,"axG",@progbits,_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED2Ev
	.type	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED2Ev, %function
_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED2Ev:
.LFB2959:
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
.LFE2959:
	.size	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED2Ev, .-_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED2Ev
	.weak	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED1Ev
	.set	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED1Ev,_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED2Ev
	.section	.text._ZN9sqlite3pp5queryD2Ev,"axG",@progbits,_ZN9sqlite3pp5queryD5Ev,comdat
	.align	2
	.weak	_ZN9sqlite3pp5queryD2Ev
	.type	_ZN9sqlite3pp5queryD2Ev, %function
_ZN9sqlite3pp5queryD2Ev:
.LFB2962:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp9statementD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2962:
	.size	_ZN9sqlite3pp5queryD2Ev, .-_ZN9sqlite3pp5queryD2Ev
	.weak	_ZN9sqlite3pp5queryD1Ev
	.set	_ZN9sqlite3pp5queryD1Ev,_ZN9sqlite3pp5queryD2Ev
	.section	.rodata
	.align	3
.LC0:
	.string	"foods.db"
	.align	3
.LC1:
	.string	"a0"
	.align	3
.LC2:
	.string	"a1"
	.align	3
.LC3:
	.string	"a2"
	.align	3
.LC4:
	.string	"a3"
	.align	3
.LC5:
	.string	"a4"
	.align	3
.LC6:
	.string	"a5"
	.align	3
.LC7:
	.string	"a6"
	.align	3
.LC8:
	.string	"SELECT a0(id), a1(name), a2(type_id), a3(id), a4(), a5(name), sum(type_id), a6(id, type_id) FROM foods"
	.align	3
.LC9:
	.string	"\t"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2949:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2949
	stp	x29, x30, [sp, -416]!
	.cfi_def_cfa_offset 416
	.cfi_offset 29, -416
	.cfi_offset 30, -408
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -400
	.cfi_offset 20, -392
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 408]
	mov	x1, 0
	add	x4, sp, 232
	mov	x3, 0
	mov	w2, 6
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x4
.LEHB3:
	bl	_ZN9sqlite3pp8databaseC1EPKciS2_
.LEHE3:
	add	x1, sp, 232
	add	x0, sp, 112
.LEHB4:
	bl	_ZN9sqlite3pp3ext9aggregateC1ERNS_8databaseE
.LEHE4:
	adrp	x0, _Z5step0RN9sqlite3pp3ext7contextE
	add	x0, x0, :lo12:_Z5step0RN9sqlite3pp3ext7contextE
	str	x0, [sp, 72]
	add	x1, sp, 72
	add	x0, sp, 168
	bl	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC1IPS4_vEEOT_
	adrp	x0, _Z9finalize0RN9sqlite3pp3ext7contextE
	add	x0, x0, :lo12:_Z9finalize0RN9sqlite3pp3ext7contextE
	str	x0, [sp, 88]
	add	x1, sp, 88
	add	x0, sp, 200
	bl	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC1IPS4_vEEOT_
	add	x1, sp, 200
	add	x0, sp, 168
	add	x5, sp, 112
	mov	w4, 1
	mov	x3, x1
	mov	x2, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x5
.LEHB5:
	bl	_ZN9sqlite3pp3ext9aggregate6createEPKcSt8functionIFvRNS0_7contextEEES8_i
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE5:
	add	x0, sp, 200
	bl	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED1Ev
	add	x0, sp, 168
	bl	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED1Ev
	adrp	x0, _Z5step1RN9sqlite3pp3ext7contextE
	add	x0, x0, :lo12:_Z5step1RN9sqlite3pp3ext7contextE
	str	x0, [sp, 72]
	add	x1, sp, 72
	add	x0, sp, 168
	bl	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC1IPS4_vEEOT_
	adrp	x0, _Z9finalize1RN9sqlite3pp3ext7contextE
	add	x0, x0, :lo12:_Z9finalize1RN9sqlite3pp3ext7contextE
	str	x0, [sp, 88]
	add	x1, sp, 88
	add	x0, sp, 200
	bl	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC1IPS4_vEEOT_
	add	x1, sp, 200
	add	x0, sp, 168
	add	x5, sp, 112
	mov	w4, 1
	mov	x3, x1
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x5
.LEHB6:
	bl	_ZN9sqlite3pp3ext9aggregate6createEPKcSt8functionIFvRNS0_7contextEEES8_i
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE6:
	add	x0, sp, 200
	bl	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED1Ev
	add	x0, sp, 168
	bl	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED1Ev
	add	x2, sp, 112
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x2
.LEHB7:
	bl	_ZN9sqlite3pp3ext9aggregate6createI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEiPKc
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x2, sp, 112
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	mov	x0, x2
	bl	_ZN9sqlite3pp3ext9aggregate6createI5mysumIiEJiEEEiPKc
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x2, sp, 112
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
	mov	x0, x2
	bl	_ZN9sqlite3pp3ext9aggregate6createI5mycntJEEEiPKc
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x2, sp, 112
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	mov	x0, x2
	bl	_ZN9sqlite3pp3ext9aggregate6createI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiPKc
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x2, sp, 112
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	mov	x0, x2
	bl	_ZN9sqlite3pp3ext9aggregate6createI7plussumJiiEEEiPKc
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x1, sp, 232
	add	x3, sp, 88
	adrp	x0, .LC8
	add	x2, x0, :lo12:.LC8
	mov	x0, x3
	bl	_ZN9sqlite3pp5queryC1ERNS_8databaseEPKc
.LEHE7:
	str	wzr, [sp, 40]
	b	.L35
.L36:
	add	x0, sp, 88
	ldr	w1, [sp, 40]
.LEHB8:
	bl	_ZNK9sqlite3pp5query11column_nameEi
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w0, [sp, 40]
	add	w0, w0, 1
	str	w0, [sp, 40]
.L35:
	add	x0, sp, 88
	bl	_ZNK9sqlite3pp5query12column_countEv
	mov	w1, w0
	ldr	w0, [sp, 40]
	cmp	w0, w1
	cset	w0, lt
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L36
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 88
	bl	_ZN9sqlite3pp5query5beginEv
	stp	x0, x1, [sp, 56]
	b	.L37
.L40:
	str	wzr, [sp, 44]
	b	.L38
.L39:
	add	x0, sp, 56
	bl	_ZNK9sqlite3pp5query14query_iteratordeEv
	str	x0, [sp, 72]
	add	x0, sp, 72
	ldr	w1, [sp, 44]
	bl	_ZNK9sqlite3pp5query4rows3getIPKcEET_i
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 44]
.L38:
	add	x0, sp, 88
	bl	_ZNK9sqlite3pp5query12column_countEv
	mov	w1, w0
	ldr	w0, [sp, 44]
	cmp	w0, w1
	cset	w0, lt
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L39
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 56
	bl	_ZN9sqlite3pp5query14query_iteratorppEv
.L37:
	add	x0, sp, 88
	bl	_ZN9sqlite3pp5query3endEv
	stp	x0, x1, [sp, 72]
	add	x1, sp, 72
	add	x0, sp, 56
	bl	_ZNK9sqlite3pp5query14query_iteratorneERKS1_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L40
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEPFRSoS_E
.LEHE8:
	add	x0, sp, 88
	bl	_ZN9sqlite3pp5queryD1Ev
	add	x0, sp, 112
	bl	_ZN9sqlite3pp3ext9aggregateD1Ev
	add	x0, sp, 232
	bl	_ZN9sqlite3pp8databaseD1Ev
.L49:
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 408]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L51
	b	.L59
.L54:
	mov	x20, x0
	mov	x19, x1
	add	x0, sp, 200
	bl	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED1Ev
	add	x0, sp, 168
	bl	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED1Ev
	b	.L43
.L56:
	mov	x20, x0
	mov	x19, x1
	add	x0, sp, 200
	bl	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED1Ev
	add	x0, sp, 168
	bl	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEED1Ev
	b	.L43
.L57:
	mov	x20, x0
	mov	x19, x1
	add	x0, sp, 88
	bl	_ZN9sqlite3pp5queryD1Ev
	b	.L43
.L55:
	mov	x20, x0
	mov	x19, x1
.L43:
	add	x0, sp, 112
	bl	_ZN9sqlite3pp3ext9aggregateD1Ev
	b	.L46
.L53:
	mov	x20, x0
	mov	x19, x1
.L46:
	add	x0, sp, 232
	bl	_ZN9sqlite3pp8databaseD1Ev
	mov	x0, x20
	mov	x1, x19
	b	.L47
.L52:
.L47:
	cmp	x1, 1
	beq	.L48
.LEHB9:
	bl	_Unwind_Resume
.LEHE9:
.L48:
	bl	__cxa_begin_catch
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	add	x0, x0, 16
	ldr	x1, [x0]
	ldr	x0, [sp, 48]
	blr	x1
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB10:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE10:
	bl	__cxa_end_catch
	b	.L49
.L58:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB11:
	bl	_Unwind_Resume
.LEHE11:
.L59:
	bl	__stack_chk_fail
.L51:
	mov	w0, w1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 416
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2949:
	.section	.gcc_except_table
	.align	2
.LLSDA2949:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2949-.LLSDATTD2949
.LLSDATTD2949:
	.byte	0x1
	.uleb128 .LLSDACSE2949-.LLSDACSB2949
.LLSDACSB2949:
	.uleb128 .LEHB3-.LFB2949
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L52-.LFB2949
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB2949
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L53-.LFB2949
	.uleb128 0x3
	.uleb128 .LEHB5-.LFB2949
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L54-.LFB2949
	.uleb128 0x3
	.uleb128 .LEHB6-.LFB2949
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L56-.LFB2949
	.uleb128 0x3
	.uleb128 .LEHB7-.LFB2949
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L55-.LFB2949
	.uleb128 0x3
	.uleb128 .LEHB8-.LFB2949
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L57-.LFB2949
	.uleb128 0x3
	.uleb128 .LEHB9-.LFB2949
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2949
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L58-.LFB2949
	.uleb128 0
	.uleb128 .LEHB11-.LFB2949
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2949:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align	2
	.4byte	DW.ref._ZTISt9exception-.
.LLSDATT2949:
	.text
	.size	main, .-main
	.section	.text._ZNK9sqlite3pp3ext7context3getIiEET_i,"axG",@progbits,_ZNK9sqlite3pp3ext7context3getIiEET_i,comdat
	.align	2
	.weak	_ZNK9sqlite3pp3ext7context3getIiEET_i
	.type	_ZNK9sqlite3pp3ext7context3getIiEET_i, %function
_ZNK9sqlite3pp3ext7context3getIiEET_i:
.LFB3210:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	mov	w2, 0
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK9sqlite3pp3ext7context3getEii
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3210:
	.size	_ZNK9sqlite3pp3ext7context3getIiEET_i, .-_ZNK9sqlite3pp3ext7context3getIiEET_i
	.section	.text._ZNK9sqlite3pp3ext7context3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i,"axG",@progbits,_ZNK9sqlite3pp3ext7context3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i,comdat
	.align	2
	.weak	_ZNK9sqlite3pp3ext7context3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i
	.type	_ZNK9sqlite3pp3ext7context3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i, %function
_ZNK9sqlite3pp3ext7context3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i:
.LFB3214:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3214
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	mov	x19, x8
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	add	x0, sp, 56
	mov	x8, x19
	mov	x2, x0
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
.LEHB12:
	bl	_ZNK9sqlite3pp3ext7context3getEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE12:
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
	beq	.L65
	b	.L67
.L66:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB13:
	bl	_Unwind_Resume
.LEHE13:
.L67:
	bl	__stack_chk_fail
.L65:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3214:
	.section	.gcc_except_table
.LLSDA3214:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3214-.LLSDACSB3214
.LLSDACSB3214:
	.uleb128 .LEHB12-.LFB3214
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L66-.LFB3214
	.uleb128 0
	.uleb128 .LEHB13-.LFB3214
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE3214:
	.section	.text._ZNK9sqlite3pp3ext7context3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i,"axG",@progbits,_ZNK9sqlite3pp3ext7context3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i,comdat
	.size	_ZNK9sqlite3pp3ext7context3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i, .-_ZNK9sqlite3pp3ext7context3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev:
.LFB3218:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3218:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EED5Ev,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev:
.LFB3220:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3220
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3220:
	.section	.gcc_except_table
.LLSDA3220:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3220-.LLSDACSB3220
.LLSDACSB3220:
.LLSDACSE3220:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EED1Ev
	.set	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EED1Ev,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, %function
_ZNSt14_Function_baseC2Ev:
.LFB3224:
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
.LFE3224:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC2IPS4_vEEOT_,"axG",@progbits,_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC5IPS4_vEEOT_,comdat
	.align	2
	.weak	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC2IPS4_vEEOT_
	.type	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC2IPS4_vEEOT_, %function
_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC2IPS4_vEEOT_:
.LFB3226:
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
	ldr	x0, [x0]
	bl	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE21_M_not_empty_functionIS5_EEbPT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L73
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIS6_EEvRSt9_Any_dataOT_
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E9_M_invokeERKSt9_Any_dataS3_
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E9_M_invokeERKSt9_Any_dataS3_
	str	x1, [x0, 24]
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
	str	x1, [x0, 16]
.L73:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3226:
	.size	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC2IPS4_vEEOT_, .-_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC2IPS4_vEEOT_
	.weak	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC1IPS4_vEEOT_
	.set	_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC1IPS4_vEEOT_,_ZNSt8functionIFvRN9sqlite3pp3ext7contextEEEC2IPS4_vEEOT_
	.section	.text._ZN9sqlite3pp3ext9aggregate6createI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEiPKc,"axG",@progbits,_ZN9sqlite3pp3ext9aggregate6createI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEiPKc,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext9aggregate6createI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEiPKc
	.type	_ZN9sqlite3pp3ext9aggregate6createI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEiPKc, %function
_ZN9sqlite3pp3ext9aggregate6createI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEiPKc:
.LFB3233:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x8, [x0]
	adrp	x0, _ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_context
	add	x7, x0, :lo12:_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_context
	adrp	x0, _ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEvP15sqlite3_contextiPP13sqlite3_value
	add	x6, x0, :lo12:_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEvP15sqlite3_contextiPP13sqlite3_value
	mov	x5, 0
	mov	x4, 0
	mov	w3, 1
	mov	w2, 1
	ldr	x1, [sp, 16]
	mov	x0, x8
	bl	sqlite3_create_function
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3233:
	.size	_ZN9sqlite3pp3ext9aggregate6createI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEiPKc, .-_ZN9sqlite3pp3ext9aggregate6createI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEiPKc
	.section	.text._ZN9sqlite3pp3ext9aggregate6createI5mysumIiEJiEEEiPKc,"axG",@progbits,_ZN9sqlite3pp3ext9aggregate6createI5mysumIiEJiEEEiPKc,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext9aggregate6createI5mysumIiEJiEEEiPKc
	.type	_ZN9sqlite3pp3ext9aggregate6createI5mysumIiEJiEEEiPKc, %function
_ZN9sqlite3pp3ext9aggregate6createI5mysumIiEJiEEEiPKc:
.LFB3234:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x8, [x0]
	adrp	x0, _ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mysumIiEEEvP15sqlite3_context
	add	x7, x0, :lo12:_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mysumIiEEEvP15sqlite3_context
	adrp	x0, _ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_value
	add	x6, x0, :lo12:_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_value
	mov	x5, 0
	mov	x4, 0
	mov	w3, 1
	mov	w2, 1
	ldr	x1, [sp, 16]
	mov	x0, x8
	bl	sqlite3_create_function
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3234:
	.size	_ZN9sqlite3pp3ext9aggregate6createI5mysumIiEJiEEEiPKc, .-_ZN9sqlite3pp3ext9aggregate6createI5mysumIiEJiEEEiPKc
	.section	.text._ZN9sqlite3pp3ext9aggregate6createI5mycntJEEEiPKc,"axG",@progbits,_ZN9sqlite3pp3ext9aggregate6createI5mycntJEEEiPKc,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext9aggregate6createI5mycntJEEEiPKc
	.type	_ZN9sqlite3pp3ext9aggregate6createI5mycntJEEEiPKc, %function
_ZN9sqlite3pp3ext9aggregate6createI5mycntJEEEiPKc:
.LFB3235:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x8, [x0]
	adrp	x0, _ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mycntEEvP15sqlite3_context
	add	x7, x0, :lo12:_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mycntEEvP15sqlite3_context
	adrp	x0, _ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_value
	add	x6, x0, :lo12:_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_value
	mov	x5, 0
	mov	x4, 0
	mov	w3, 1
	mov	w2, 0
	ldr	x1, [sp, 16]
	mov	x0, x8
	bl	sqlite3_create_function
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3235:
	.size	_ZN9sqlite3pp3ext9aggregate6createI5mycntJEEEiPKc, .-_ZN9sqlite3pp3ext9aggregate6createI5mycntJEEEiPKc
	.section	.text._ZN9sqlite3pp3ext9aggregate6createI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiPKc,"axG",@progbits,_ZN9sqlite3pp3ext9aggregate6createI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiPKc,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext9aggregate6createI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiPKc
	.type	_ZN9sqlite3pp3ext9aggregate6createI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiPKc, %function
_ZN9sqlite3pp3ext9aggregate6createI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiPKc:
.LFB3236:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x8, [x0]
	adrp	x0, _ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI6strcntEEvP15sqlite3_context
	add	x7, x0, :lo12:_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI6strcntEEvP15sqlite3_context
	adrp	x0, _ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_value
	add	x6, x0, :lo12:_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_value
	mov	x5, 0
	mov	x4, 0
	mov	w3, 1
	mov	w2, 1
	ldr	x1, [sp, 16]
	mov	x0, x8
	bl	sqlite3_create_function
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3236:
	.size	_ZN9sqlite3pp3ext9aggregate6createI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiPKc, .-_ZN9sqlite3pp3ext9aggregate6createI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEiPKc
	.section	.text._ZN9sqlite3pp3ext9aggregate6createI7plussumJiiEEEiPKc,"axG",@progbits,_ZN9sqlite3pp3ext9aggregate6createI7plussumJiiEEEiPKc,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext9aggregate6createI7plussumJiiEEEiPKc
	.type	_ZN9sqlite3pp3ext9aggregate6createI7plussumJiiEEEiPKc, %function
_ZN9sqlite3pp3ext9aggregate6createI7plussumJiiEEEiPKc:
.LFB3237:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x8, [x0]
	adrp	x0, _ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI7plussumEEvP15sqlite3_context
	add	x7, x0, :lo12:_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI7plussumEEvP15sqlite3_context
	adrp	x0, _ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_value
	add	x6, x0, :lo12:_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_value
	mov	x5, 0
	mov	x4, 0
	mov	w3, 1
	mov	w2, 2
	ldr	x1, [sp, 16]
	mov	x0, x8
	bl	sqlite3_create_function
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3237:
	.size	_ZN9sqlite3pp3ext9aggregate6createI7plussumJiiEEEiPKc, .-_ZN9sqlite3pp3ext9aggregate6createI7plussumJiiEEEiPKc
	.section	.text._ZNK9sqlite3pp5query4rows3getIPKcEET_i,"axG",@progbits,_ZNK9sqlite3pp5query4rows3getIPKcEET_i,comdat
	.align	2
	.weak	_ZNK9sqlite3pp5query4rows3getIPKcEET_i
	.type	_ZNK9sqlite3pp5query4rows3getIPKcEET_i, %function
_ZNK9sqlite3pp5query4rows3getIPKcEET_i:
.LFB3239:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	mov	x2, 0
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNK9sqlite3pp5query4rows3getEiPKc
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3239:
	.size	_ZNK9sqlite3pp5query4rows3getIPKcEET_i, .-_ZNK9sqlite3pp5query4rows3getIPKcEET_i
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEEED2Ev, %function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEEED2Ev:
.LFB3354:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3354:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEEED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E:
.LFB3356:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L88
.L89:
	ldr	x0, [sp, 16]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	ldr	x0, [sp, 16]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base
	str	x0, [sp, 40]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E
	ldr	x0, [sp, 40]
	str	x0, [sp, 16]
.L88:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	bne	.L89
	nop
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3356:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv:
.LFB3359:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3359:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_beginEv
	.section	.text._ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE21_M_not_empty_functionIS5_EEbPT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE21_M_not_empty_functionIS5_EEbPT_,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE21_M_not_empty_functionIS5_EEbPT_
	.type	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE21_M_not_empty_functionIS5_EEbPT_, %function
_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE21_M_not_empty_functionIS5_EEbPT_:
.LFB3360:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3360:
	.size	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE21_M_not_empty_functionIS5_EEbPT_, .-_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE21_M_not_empty_functionIS5_EEbPT_
	.section	.text._ZSt7forwardIPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardIPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardIPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS6_E4typeE, %function
_ZSt7forwardIPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB3361:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3361:
	.size	_ZSt7forwardIPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardIPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIS6_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIS6_EEvRSt9_Any_dataOT_,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIS6_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIS6_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIS6_EEvRSt9_Any_dataOT_:
.LFB3362:
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
	bl	_ZSt7forwardIPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3362:
	.size	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIS6_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIS6_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E9_M_invokeERKSt9_Any_dataS3_,"axG",@progbits,_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E9_M_invokeERKSt9_Any_dataS3_,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E9_M_invokeERKSt9_Any_dataS3_
	.type	_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E9_M_invokeERKSt9_Any_dataS3_, %function
_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E9_M_invokeERKSt9_Any_dataS3_:
.LFB3363:
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
	bl	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRN9sqlite3pp3ext7contextEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt10__invoke_rIvRPFvRN9sqlite3pp3ext7contextEEJS3_EENSt9enable_ifIXsrSt6__and_IJSt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3363:
	.size	_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E9_M_invokeERKSt9_Any_dataS3_, .-_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E9_M_invokeERKSt9_Any_dataS3_
	.section	.text._ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
	.type	_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, %function
_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation:
.LFB3364:
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
	beq	.L100
	cmp	w0, 1
	beq	.L101
	b	.L105
.L100:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTIPFvRN9sqlite3pp3ext7contextEE
	add	x0, x0, :lo12:_ZTIPFvRN9sqlite3pp3ext7contextEE
	str	x0, [x1]
	b	.L103
.L101:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPPFvRN9sqlite3pp3ext7contextEEEERT_v
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE14_M_get_pointerERKSt9_Any_data
	str	x0, [x19]
	b	.L103
.L105:
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
.L103:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3364:
	.size	_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, .-_ZNSt17_Function_handlerIFvRN9sqlite3pp3ext7contextEEPS4_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation
	.text
	.align	2
	.type	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPSA_S9_E_clESG_S9_, %function
_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPSA_S9_E_clESG_S9_:
.LFB3369:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3369
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x19, [sp, 48]
	add	x0, sp, 72
	ldr	x1, [sp, 40]
.LEHB14:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE14:
	add	x0, sp, 72
	mov	x1, x0
	mov	x0, x19
.LEHB15:
	bl	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4stepES5_
.LEHE15:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L108
	b	.L110
.L109:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB16:
	bl	_Unwind_Resume
.LEHE16:
.L110:
	bl	__stack_chk_fail
.L108:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3369:
	.section	.gcc_except_table
.LLSDA3369:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3369-.LLSDACSB3369
.LLSDACSB3369:
	.uleb128 .LEHB14-.LFB3369
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB3369
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L109-.LFB3369
	.uleb128 0
	.uleb128 .LEHB16-.LFB3369
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE3369:
	.text
	.size	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPSA_S9_E_clESG_S9_, .-_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPSA_S9_E_clESG_S9_
	.section	.text._ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev
	.type	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev, %function
_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev:
.LFB3384:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3384:
	.size	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev, .-_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev
	.weak	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED1Ev
	.set	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED1Ev,_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.type	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, %function
_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
.LFB3386:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3386:
	.size	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, .-_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.weak	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	.set	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev,_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.section	.text._ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"axG",@progbits,_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.type	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, %function
_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
.LFB3388:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3388:
	.size	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, .-_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.weak	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	.set	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev,_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.section	.text._ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev
	.type	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev, %function
_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev:
.LFB3396:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3396:
	.size	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev, .-_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev
	.weak	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED1Ev
	.set	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED1Ev,_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev
	.section	.text._ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.type	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, %function
_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
.LFB3398:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3398:
	.size	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, .-_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.weak	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	.set	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev,_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev
	.type	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev, %function
_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev:
.LFB3400:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3400:
	.size	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev, .-_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED1Ev
	.set	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED1Ev,_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev
	.section	.text._ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev,"axG",@progbits,_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED5Ev,comdat
	.align	2
	.weak	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev
	.type	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev, %function
_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev:
.LFB3402:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3402:
	.size	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev, .-_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev
	.weak	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED1Ev
	.set	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED1Ev,_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED2Ev
	.text
	.align	2
	.type	_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEvP15sqlite3_contextiPP13sqlite3_value, %function
_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEvP15sqlite3_contextiPP13sqlite3_value:
.LFB3368:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3368
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -176
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 184]
	mov	x1, 0
	add	x0, sp, 88
	ldr	x3, [sp, 40]
	ldr	w2, [sp, 52]
	ldr	x1, [sp, 56]
.LEHB17:
	bl	_ZN9sqlite3pp3ext7contextC1EP15sqlite3_contextiPP13sqlite3_value
	add	x0, sp, 88
	mov	w1, 32
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 72]
	add	x0, sp, 88
	bl	_ZN9sqlite3pp3ext7context15aggregate_countEv
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L119
	ldr	x0, [sp, 72]
	mov	x1, x0
	mov	x0, 32
	bl	_ZnwmPv
	bl	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
.L119:
	add	x0, sp, 72
	add	x1, sp, 80
	mov	x8, x1
	bl	_ZSt10make_tupleIJRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_
	add	x0, sp, 88
	add	x1, sp, 112
	mov	x8, x1
	bl	_ZN9sqlite3pp3ext7context8to_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpT_EEv
.LEHE17:
	add	x1, sp, 112
	add	x0, sp, 80
	add	x2, sp, 144
	mov	x8, x2
.LEHB18:
	bl	_ZSt9tuple_catIJSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_IJS7_EEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSD_
.LEHE18:
	add	x1, sp, 144
	add	x0, sp, 64
.LEHB19:
	bl	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSB_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSC_SB_E_St5tupleIJSI_SB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISP_Efp0_EEEOSU_OSP_
.LEHE19:
	add	x0, sp, 144
	bl	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED1Ev
	add	x0, sp, 112
	bl	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 184]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L122
	b	.L125
.L124:
	mov	x19, x0
	add	x0, sp, 144
	bl	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EED1Ev
	b	.L121
.L123:
	mov	x19, x0
.L121:
	add	x0, sp, 112
	bl	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	mov	x0, x19
.LEHB20:
	bl	_Unwind_Resume
.LEHE20:
.L125:
	bl	__stack_chk_fail
.L122:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 192
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3368:
	.section	.gcc_except_table
.LLSDA3368:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3368-.LLSDACSB3368
.LLSDACSB3368:
	.uleb128 .LEHB17-.LFB3368
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB3368
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L123-.LFB3368
	.uleb128 0
	.uleb128 .LEHB19-.LFB3368
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L124-.LFB3368
	.uleb128 0
	.uleb128 .LEHB20-.LFB3368
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE3368:
	.text
	.size	_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEvP15sqlite3_contextiPP13sqlite3_value, .-_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEvP15sqlite3_contextiPP13sqlite3_value
	.section	.text._ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align	2
	.weak	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, %function
_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB3406:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3406:
	.size	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.text
	.align	2
	.type	_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_context, %function
_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_context:
.LFB3404:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3404
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	add	x0, sp, 64
	mov	x3, 0
	mov	w2, 0
	ldr	x1, [sp, 40]
.LEHB21:
	bl	_ZN9sqlite3pp3ext7contextC1EP15sqlite3_contextiPP13sqlite3_value
	add	x0, sp, 64
	mov	w1, 32
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 56]
	add	x0, sp, 88
	mov	x8, x0
	ldr	x0, [sp, 56]
	bl	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6finishEv
.LEHE21:
	add	x1, sp, 88
	add	x0, sp, 64
.LEHB22:
	bl	_ZN9sqlite3pp3ext7context6resultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE22:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [sp, 56]
	bl	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L129
	b	.L131
.L130:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB23:
	bl	_Unwind_Resume
.LEHE23:
.L131:
	bl	__stack_chk_fail
.L129:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3404:
	.section	.gcc_except_table
.LLSDA3404:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3404-.LLSDACSB3404
.LLSDACSB3404:
	.uleb128 .LEHB21-.LFB3404
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB3404
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L130-.LFB3404
	.uleb128 0
	.uleb128 .LEHB23-.LFB3404
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE3404:
	.text
	.size	_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_context, .-_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_context
	.align	2
	.type	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS4_iE_clESA_i, %function
_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS4_iE_clESA_i:
.LFB3409:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 32]
	bl	_ZN5mysumIiE4stepEi
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3409:
	.size	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS4_iE_clESA_i, .-_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS4_iE_clESA_i
	.align	2
	.type	_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_value, %function
_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_value:
.LFB3408:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	add	x0, sp, 96
	ldr	x3, [sp, 24]
	ldr	w2, [sp, 36]
	ldr	x1, [sp, 40]
	bl	_ZN9sqlite3pp3ext7contextC1EP15sqlite3_contextiPP13sqlite3_value
	add	x0, sp, 96
	mov	w1, 4
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 64]
	add	x0, sp, 96
	bl	_ZN9sqlite3pp3ext7context15aggregate_countEv
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L134
	ldr	x0, [sp, 64]
	mov	x1, x0
	mov	x0, 4
	bl	_ZnwmPv
	bl	_ZN5mysumIiEC1Ev
.L134:
	add	x0, sp, 64
	add	x1, sp, 72
	mov	x8, x1
	bl	_ZSt10make_tupleIJRP5mysumIiEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_
	add	x0, sp, 96
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZN9sqlite3pp3ext7context8to_tupleIJiEEESt5tupleIJDpT_EEv
	add	x1, sp, 56
	add	x0, sp, 72
	add	x2, sp, 80
	mov	x8, x2
	bl	_ZSt9tuple_catIJSt5tupleIJP5mysumIiEEES0_IJiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS7_
	add	x1, sp, 80
	add	x0, sp, 48
	bl	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS6_iE_St5tupleIJSC_iEEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISJ_Efp0_EEEOSO_OSJ_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L135
	bl	__stack_chk_fail
.L135:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3408:
	.size	_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_value, .-_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_value
	.align	2
	.type	_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mysumIiEEEvP15sqlite3_context, %function
_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mysumIiEEEvP15sqlite3_context:
.LFB3420:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	add	x0, sp, 48
	mov	x3, 0
	mov	w2, 0
	ldr	x1, [sp, 24]
	bl	_ZN9sqlite3pp3ext7contextC1EP15sqlite3_contextiPP13sqlite3_value
	add	x0, sp, 48
	mov	w1, 4
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZN5mysumIiE6finishEv
	mov	w1, w0
	add	x0, sp, 48
	bl	_ZN9sqlite3pp3ext7context6resultEi
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L137
	bl	__stack_chk_fail
.L137:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3420:
	.size	_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mysumIiEEEvP15sqlite3_context, .-_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mysumIiEEEvP15sqlite3_context
	.align	2
	.type	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_E_clES9_, %function
_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_E_clES9_:
.LFB3422:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZN5mycnt4stepEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3422:
	.size	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_E_clES9_, .-_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_E_clES9_
	.align	2
	.type	_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_value, %function
_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_value:
.LFB3421:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	add	x0, sp, 96
	ldr	x3, [sp, 24]
	ldr	w2, [sp, 36]
	ldr	x1, [sp, 40]
	bl	_ZN9sqlite3pp3ext7contextC1EP15sqlite3_contextiPP13sqlite3_value
	add	x0, sp, 96
	mov	w1, 4
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 72]
	add	x0, sp, 96
	bl	_ZN9sqlite3pp3ext7context15aggregate_countEv
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L140
	ldr	x0, [sp, 72]
	mov	x1, x0
	mov	x0, 4
	bl	_ZnwmPv
.L140:
	add	x0, sp, 72
	add	x1, sp, 80
	mov	x8, x1
	bl	_ZSt10make_tupleIJRP5mycntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_
	add	x0, sp, 96
	bl	_ZN9sqlite3pp3ext7context8to_tupleIJEEESt5tupleIJDpT_EEv
	add	x1, sp, 64
	add	x0, sp, 80
	add	x2, sp, 88
	mov	x8, x2
	bl	_ZSt9tuple_catIJSt5tupleIJP5mycntEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_
	add	x1, sp, 88
	add	x0, sp, 56
	bl	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_E_St5tupleIJSB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISI_Efp0_EEEOSN_OSI_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L141
	bl	__stack_chk_fail
.L141:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3421:
	.size	_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_value, .-_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_value
	.align	2
	.type	_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mycntEEvP15sqlite3_context, %function
_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mycntEEvP15sqlite3_context:
.LFB3428:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	add	x0, sp, 48
	mov	x3, 0
	mov	w2, 0
	ldr	x1, [sp, 24]
	bl	_ZN9sqlite3pp3ext7contextC1EP15sqlite3_contextiPP13sqlite3_value
	add	x0, sp, 48
	mov	w1, 4
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZN5mycnt6finishEv
	mov	w1, w0
	add	x0, sp, 48
	bl	_ZN9sqlite3pp3ext7context6resultEi
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L143
	bl	__stack_chk_fail
.L143:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3428:
	.size	_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mycntEEvP15sqlite3_context, .-_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI5mycntEEvP15sqlite3_context
	.section	.text._ZN6strcntC2Ev,"axG",@progbits,_ZN6strcntC5Ev,comdat
	.align	2
	.weak	_ZN6strcntC2Ev
	.type	_ZN6strcntC2Ev, %function
_ZN6strcntC2Ev:
.LFB3431:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3431:
	.size	_ZN6strcntC2Ev, .-_ZN6strcntC2Ev
	.weak	_ZN6strcntC1Ev
	.set	_ZN6strcntC1Ev,_ZN6strcntC2Ev
	.text
	.align	2
	.type	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_S9_E_clESF_S9_, %function
_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_S9_E_clESF_S9_:
.LFB3433:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 32]
	bl	_ZN6strcnt4stepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3433:
	.size	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_S9_E_clESF_S9_, .-_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_S9_E_clESF_S9_
	.section	.text._ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.type	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, %function
_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
.LFB3443:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3443:
	.size	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, .-_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.weak	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	.set	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev,_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.section	.text._ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev,"axG",@progbits,_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.type	_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, %function
_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev:
.LFB3445:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3445:
	.size	_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev, .-_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.weak	_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	.set	_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev,_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev
	.text
	.align	2
	.type	_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_value, %function
_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_value:
.LFB3429:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3429
	stp	x29, x30, [sp, -192]!
	.cfi_def_cfa_offset 192
	.cfi_offset 29, -192
	.cfi_offset 30, -184
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -176
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 184]
	mov	x1, 0
	add	x0, sp, 88
	ldr	x3, [sp, 40]
	ldr	w2, [sp, 52]
	ldr	x1, [sp, 56]
.LEHB24:
	bl	_ZN9sqlite3pp3ext7contextC1EP15sqlite3_contextiPP13sqlite3_value
	add	x0, sp, 88
	mov	w1, 32
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 72]
	add	x0, sp, 88
	bl	_ZN9sqlite3pp3ext7context15aggregate_countEv
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L149
	ldr	x0, [sp, 72]
	mov	x1, x0
	mov	x0, 32
	bl	_ZnwmPv
	bl	_ZN6strcntC1Ev
.L149:
	add	x0, sp, 72
	add	x1, sp, 80
	mov	x8, x1
	bl	_ZSt10make_tupleIJRP6strcntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_
	add	x0, sp, 88
	add	x1, sp, 112
	mov	x8, x1
	bl	_ZN9sqlite3pp3ext7context8to_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpT_EEv
.LEHE24:
	add	x1, sp, 112
	add	x0, sp, 80
	add	x2, sp, 144
	mov	x8, x2
.LEHB25:
	bl	_ZSt9tuple_catIJSt5tupleIJP6strcntEES0_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSC_
.LEHE25:
	add	x1, sp, 144
	add	x0, sp, 64
.LEHB26:
	bl	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_SB_E_St5tupleIJSH_SB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISO_Efp0_EEEOST_OSO_
.LEHE26:
	add	x0, sp, 144
	bl	_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	add	x0, sp, 112
	bl	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 184]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L152
	b	.L155
.L154:
	mov	x19, x0
	add	x0, sp, 144
	bl	_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	b	.L151
.L153:
	mov	x19, x0
.L151:
	add	x0, sp, 112
	bl	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	mov	x0, x19
.LEHB27:
	bl	_Unwind_Resume
.LEHE27:
.L155:
	bl	__stack_chk_fail
.L152:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 192
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3429:
	.section	.gcc_except_table
.LLSDA3429:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3429-.LLSDACSB3429
.LLSDACSB3429:
	.uleb128 .LEHB24-.LFB3429
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB3429
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L153-.LFB3429
	.uleb128 0
	.uleb128 .LEHB26-.LFB3429
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L154-.LFB3429
	.uleb128 0
	.uleb128 .LEHB27-.LFB3429
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE3429:
	.text
	.size	_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_value, .-_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_value
	.section	.text._ZN6strcntD2Ev,"axG",@progbits,_ZN6strcntD5Ev,comdat
	.align	2
	.weak	_ZN6strcntD2Ev
	.type	_ZN6strcntD2Ev, %function
_ZN6strcntD2Ev:
.LFB3449:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3449:
	.size	_ZN6strcntD2Ev, .-_ZN6strcntD2Ev
	.weak	_ZN6strcntD1Ev
	.set	_ZN6strcntD1Ev,_ZN6strcntD2Ev
	.text
	.align	2
	.type	_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI6strcntEEvP15sqlite3_context, %function
_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI6strcntEEvP15sqlite3_context:
.LFB3447:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	add	x0, sp, 48
	mov	x3, 0
	mov	w2, 0
	ldr	x1, [sp, 24]
	bl	_ZN9sqlite3pp3ext7contextC1EP15sqlite3_contextiPP13sqlite3_value
	add	x0, sp, 48
	mov	w1, 32
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZN6strcnt6finishEv
	mov	w1, w0
	add	x0, sp, 48
	bl	_ZN9sqlite3pp3ext7context6resultEi
	ldr	x0, [sp, 40]
	bl	_ZN6strcntD1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L158
	bl	__stack_chk_fail
.L158:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3447:
	.size	_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI6strcntEEvP15sqlite3_context, .-_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI6strcntEEvP15sqlite3_context
	.align	2
	.type	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_iiE_clES9_ii, %function
_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_iiE_clES9_ii:
.LFB3452:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	w3, [sp, 24]
	ldr	w2, [sp, 24]
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 32]
	bl	_ZN7plussum4stepEii
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3452:
	.size	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_iiE_clES9_ii, .-_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_iiE_clES9_ii
	.align	2
	.type	_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_value, %function
_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_value:
.LFB3451:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	add	x0, sp, 96
	ldr	x3, [sp, 24]
	ldr	w2, [sp, 36]
	ldr	x1, [sp, 40]
	bl	_ZN9sqlite3pp3ext7contextC1EP15sqlite3_contextiPP13sqlite3_value
	add	x0, sp, 96
	mov	w1, 4
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 56]
	add	x0, sp, 96
	bl	_ZN9sqlite3pp3ext7context15aggregate_countEv
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L161
	ldr	x0, [sp, 56]
	mov	x1, x0
	mov	x0, 4
	bl	_ZnwmPv
.L161:
	add	x0, sp, 56
	add	x1, sp, 64
	mov	x8, x1
	bl	_ZSt10make_tupleIJRP7plussumEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_
	add	x0, sp, 96
	add	x1, sp, 72
	mov	x8, x1
	bl	_ZN9sqlite3pp3ext7context8to_tupleIJiiEEESt5tupleIJDpT_EEv
	add	x1, sp, 72
	add	x0, sp, 64
	add	x2, sp, 80
	mov	x8, x2
	bl	_ZSt9tuple_catIJSt5tupleIJP7plussumEES0_IJiiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_
	add	x1, sp, 80
	add	x0, sp, 48
	bl	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_iiE_St5tupleIJSB_iiEEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISI_Efp0_EEEOSN_OSI_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L162
	bl	__stack_chk_fail
.L162:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3451:
	.size	_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_value, .-_ZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_value
	.align	2
	.type	_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI7plussumEEvP15sqlite3_context, %function
_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI7plussumEEvP15sqlite3_context:
.LFB3462:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	add	x0, sp, 48
	mov	x3, 0
	mov	w2, 0
	ldr	x1, [sp, 24]
	bl	_ZN9sqlite3pp3ext7contextC1EP15sqlite3_contextiPP13sqlite3_value
	add	x0, sp, 48
	mov	w1, 4
	bl	_ZN9sqlite3pp3ext7context14aggregate_dataEi
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZN7plussum6finishEv
	mov	w1, w0
	add	x0, sp, 48
	bl	_ZN9sqlite3pp3ext7context6resultEi
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L164
	bl	__stack_chk_fail
.L164:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3462:
	.size	_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI7plussumEEvP15sqlite3_context, .-_ZN9sqlite3pp3ext12_GLOBAL__N_112finishN_implI7plussumEEvP15sqlite3_context
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEED2Ev:
.LFB3499:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3499:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB3501:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 24]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3501:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB3502:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3502:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E:
.LFB3503:
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
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3503:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv,comdat
	.align	2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv, %function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv:
.LFB3504:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3504:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE9_M_mbeginEv
	.section	.text._ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB3505:
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
	strb	w2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS6_E4typeE
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessEv
	mov	x1, x0
	mov	x0, 8
	bl	_ZnwmPv
	str	x19, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3505:
	.size	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE14_M_get_pointerERKSt9_Any_data,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE14_M_get_pointerERKSt9_Any_data
	.type	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE14_M_get_pointerERKSt9_Any_data, %function
_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE14_M_get_pointerERKSt9_Any_data:
.LFB3506:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERKT_v
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt11__addressofIKPFvRN9sqlite3pp3ext7contextEEEPT_RS7_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3506:
	.size	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt7forwardIRN9sqlite3pp3ext7contextEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRN9sqlite3pp3ext7contextEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRN9sqlite3pp3ext7contextEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRN9sqlite3pp3ext7contextEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardIRN9sqlite3pp3ext7contextEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB3507:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3507:
	.size	_ZSt7forwardIRN9sqlite3pp3ext7contextEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRN9sqlite3pp3ext7contextEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt10__invoke_rIvRPFvRN9sqlite3pp3ext7contextEEJS3_EENSt9enable_ifIXsrSt6__and_IJSt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_,"axG",@progbits,_ZSt10__invoke_rIvRPFvRN9sqlite3pp3ext7contextEEJS3_EENSt9enable_ifIXsrSt6__and_IJSt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_,comdat
	.align	2
	.weak	_ZSt10__invoke_rIvRPFvRN9sqlite3pp3ext7contextEEJS3_EENSt9enable_ifIXsrSt6__and_IJSt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_
	.type	_ZSt10__invoke_rIvRPFvRN9sqlite3pp3ext7contextEEJS3_EENSt9enable_ifIXsrSt6__and_IJSt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_, %function
_ZSt10__invoke_rIvRPFvRN9sqlite3pp3ext7contextEEJS3_EENSt9enable_ifIXsrSt6__and_IJSt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_:
.LFB3508:
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
	bl	_ZSt7forwardIRPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS7_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRN9sqlite3pp3ext7contextEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIvRPFvRN9sqlite3pp3ext7contextEEJS3_EET_St14__invoke_otherOT0_DpOT1_
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
.LFE3508:
	.size	_ZSt10__invoke_rIvRPFvRN9sqlite3pp3ext7contextEEJS3_EENSt9enable_ifIXsrSt6__and_IJSt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_, .-_ZSt10__invoke_rIvRPFvRN9sqlite3pp3ext7contextEEJS3_EENSt9enable_ifIXsrSt6__and_IJSt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESA_E4typeEOSD_DpOSE_
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, %function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB3509:
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
.LFE3509:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.section	.text._ZNSt9_Any_data9_M_accessIPPFvRN9sqlite3pp3ext7contextEEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPPFvRN9sqlite3pp3ext7contextEEEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessIPPFvRN9sqlite3pp3ext7contextEEEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPPFvRN9sqlite3pp3ext7contextEEEERT_v, %function
_ZNSt9_Any_data9_M_accessIPPFvRN9sqlite3pp3ext7contextEEEERT_v:
.LFB3510:
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
.LFE3510:
	.size	_ZNSt9_Any_data9_M_accessIPPFvRN9sqlite3pp3ext7contextEEEERT_v, .-_ZNSt9_Any_data9_M_accessIPPFvRN9sqlite3pp3ext7contextEEEERT_v
	.section	.text._ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation:
.LFB3511:
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
	beq	.L184
	cmp	w0, 3
	bgt	.L185
	cmp	w0, 2
	beq	.L186
	cmp	w0, 2
	bgt	.L185
	cmp	w0, 0
	beq	.L187
	cmp	w0, 1
	beq	.L188
	b	.L185
.L187:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTIPFvRN9sqlite3pp3ext7contextEE
	add	x0, x0, :lo12:_ZTIPFvRN9sqlite3pp3ext7contextEE
	str	x0, [x1]
	b	.L185
.L188:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPPFvRN9sqlite3pp3ext7contextEEEERT_v
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE14_M_get_pointerERKSt9_Any_data
	str	x0, [x19]
	b	.L185
.L186:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE14_M_get_pointerERKSt9_Any_data
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_
	b	.L185
.L184:
	mov	w1, w3
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L185:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3511:
	.size	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
	.section	.text._ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align	2
	.weak	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, %function
_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB3514:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	ldr	x19, [sp, 40]
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L191
	bl	__stack_chk_fail
.L191:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3514:
	.size	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4stepES5_,"axG",@progbits,_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4stepES5_,comdat
	.align	2
	.weak	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4stepES5_
	.type	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4stepES5_, %function
_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4stepES5_:
.LFB3516:
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
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3516:
	.size	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4stepES5_, .-_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4stepES5_
	.section	.text._ZSt10make_tupleIJRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_,"axG",@progbits,_ZSt10make_tupleIJRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_,comdat
	.align	2
	.weak	_ZSt10make_tupleIJRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_
	.type	_ZSt10make_tupleIJRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_, %function
_ZSt10make_tupleIJRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_:
.LFB3517:
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
	bl	_ZSt7forwardIRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1IJRS8_ELb1ELb1EEEDpOT_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3517:
	.size	_ZSt10make_tupleIJRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_, .-_ZSt10make_tupleIJRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSD_
	.section	.text._ZN9sqlite3pp3ext7context8to_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpT_EEv,"axG",@progbits,_ZN9sqlite3pp3ext7context8to_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpT_EEv,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext7context8to_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpT_EEv
	.type	_ZN9sqlite3pp3ext7context8to_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpT_EEv, %function
_ZN9sqlite3pp3ext7context8to_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpT_EEv:
.LFB3528:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3528
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	mov	x19, x8
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	add	x0, sp, 56
	bl	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IvLb1EEEv
	add	x0, sp, 56
	mov	x8, x19
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	w0, 0
.LEHB28:
	bl	_ZN9sqlite3pp3ext7context13to_tuple_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEESt5tupleIJT_DpT0_EEiRKS1_OSD_
.LEHE28:
	nop
	add	x0, sp, 56
	bl	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L198
	b	.L200
.L199:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	mov	x0, x19
.LEHB29:
	bl	_Unwind_Resume
.LEHE29:
.L200:
	bl	__stack_chk_fail
.L198:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3528:
	.section	.gcc_except_table
.LLSDA3528:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3528-.LLSDACSB3528
.LLSDACSB3528:
	.uleb128 .LEHB28-.LFB3528
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L199-.LFB3528
	.uleb128 0
	.uleb128 .LEHB29-.LFB3528
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE3528:
	.section	.text._ZN9sqlite3pp3ext7context8to_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpT_EEv,"axG",@progbits,_ZN9sqlite3pp3ext7context8to_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpT_EEv,comdat
	.size	_ZN9sqlite3pp3ext7context8to_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpT_EEv, .-_ZN9sqlite3pp3ext7context8to_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt5tupleIJDpT_EEv
	.section	.text._ZSt9tuple_catIJSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_IJS7_EEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSD_,"axG",@progbits,_ZSt9tuple_catIJSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_IJS7_EEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSD_,comdat
	.align	2
	.weak	_ZSt9tuple_catIJSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_IJS7_EEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSD_
	.type	_ZSt9tuple_catIJSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_IJS7_EEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSD_, %function
_ZSt9tuple_catIJSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_IJS7_EEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSD_:
.LFB3535:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS9_EES0_IJS7_EEEE5_S_doIJEEESA_OSD_OSE_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L203
	bl	__stack_chk_fail
.L203:
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
.LFE3535:
	.size	_ZSt9tuple_catIJSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_IJS7_EEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSD_, .-_ZSt9tuple_catIJSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES0_IJS7_EEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSD_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSB_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSC_SB_E_St5tupleIJSI_SB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISP_Efp0_EEEOSU_OSP_, %function
_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSB_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSC_SB_E_St5tupleIJSI_SB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISP_Efp0_EEEOSU_OSP_:
.LFB3542:
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
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSA_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSB_SA_E_EOT_RNSt16remove_referenceISJ_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEEOT_RNSt16remove_referenceISB_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISQ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSP_OSQ_DpOSR_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3542:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSB_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSC_SB_E_St5tupleIJSI_SB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISP_Efp0_EEEOSU_OSP_, .-_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSB_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSC_SB_E_St5tupleIJSI_SB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISP_Efp0_EEEOSU_OSP_
	.section	.text._ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6finishEv,"axG",@progbits,_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6finishEv,comdat
	.align	2
	.weak	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6finishEv
	.type	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6finishEv, %function
_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6finishEv:
.LFB3543:
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
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3543:
	.size	_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6finishEv, .-_ZN5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6finishEv
	.section	.text._ZN5mysumIiEC2Ev,"axG",@progbits,_ZN5mysumIiEC5Ev,comdat
	.align	2
	.weak	_ZN5mysumIiEC2Ev
	.type	_ZN5mysumIiEC2Ev, %function
_ZN5mysumIiEC2Ev:
.LFB3545:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3545:
	.size	_ZN5mysumIiEC2Ev, .-_ZN5mysumIiEC2Ev
	.weak	_ZN5mysumIiEC1Ev
	.set	_ZN5mysumIiEC1Ev,_ZN5mysumIiEC2Ev
	.section	.text._ZN5mysumIiE4stepEi,"axG",@progbits,_ZN5mysumIiE4stepEi,comdat
	.align	2
	.weak	_ZN5mysumIiE4stepEi
	.type	_ZN5mysumIiE4stepEi, %function
_ZN5mysumIiE4stepEi:
.LFB3547:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	w1, [x0]
	ldr	w0, [sp, 4]
	add	w1, w1, w0
	ldr	x0, [sp, 8]
	str	w1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3547:
	.size	_ZN5mysumIiE4stepEi, .-_ZN5mysumIiE4stepEi
	.section	.text._ZSt10make_tupleIJRP5mysumIiEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_,"axG",@progbits,_ZSt10make_tupleIJRP5mysumIiEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_,comdat
	.align	2
	.weak	_ZSt10make_tupleIJRP5mysumIiEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_
	.type	_ZSt10make_tupleIJRP5mysumIiEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_, %function
_ZSt10make_tupleIJRP5mysumIiEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_:
.LFB3548:
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
	bl	_ZSt7forwardIRP5mysumIiEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJP5mysumIiEEEC1IJRS2_ELb1ELb1EEEDpOT_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3548:
	.size	_ZSt10make_tupleIJRP5mysumIiEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_, .-_ZSt10make_tupleIJRP5mysumIiEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_
	.section	.text._ZN9sqlite3pp3ext7context8to_tupleIJiEEESt5tupleIJDpT_EEv,"axG",@progbits,_ZN9sqlite3pp3ext7context8to_tupleIJiEEESt5tupleIJDpT_EEv,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext7context8to_tupleIJiEEESt5tupleIJDpT_EEv
	.type	_ZN9sqlite3pp3ext7context8to_tupleIJiEEESt5tupleIJDpT_EEv, %function
_ZN9sqlite3pp3ext7context8to_tupleIJiEEESt5tupleIJDpT_EEv:
.LFB3559:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x8
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 48
	bl	_ZNSt5tupleIJiEEC1IvLb1EEEv
	add	x0, sp, 48
	mov	x8, x19
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	w0, 0
	bl	_ZN9sqlite3pp3ext7context13to_tuple_implIiJEEESt5tupleIJT_DpT0_EEiRKS1_OS7_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L214
	bl	__stack_chk_fail
.L214:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3559:
	.size	_ZN9sqlite3pp3ext7context8to_tupleIJiEEESt5tupleIJDpT_EEv, .-_ZN9sqlite3pp3ext7context8to_tupleIJiEEESt5tupleIJDpT_EEv
	.section	.text._ZSt9tuple_catIJSt5tupleIJP5mysumIiEEES0_IJiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS7_,"axG",@progbits,_ZSt9tuple_catIJSt5tupleIJP5mysumIiEEES0_IJiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS7_,comdat
	.align	2
	.weak	_ZSt9tuple_catIJSt5tupleIJP5mysumIiEEES0_IJiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS7_
	.type	_ZSt9tuple_catIJSt5tupleIJP5mysumIiEEES0_IJiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS7_, %function
_ZSt9tuple_catIJSt5tupleIJP5mysumIiEEES0_IJiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS7_:
.LFB3566:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJP5mysumIiEEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJiEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJS3_EES0_IJiEEEE5_S_doIJEEES4_OS7_OS8_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L217
	bl	__stack_chk_fail
.L217:
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
.LFE3566:
	.size	_ZSt9tuple_catIJSt5tupleIJP5mysumIiEEES0_IJiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS7_, .-_ZSt9tuple_catIJSt5tupleIJP5mysumIiEEES0_IJiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS7_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS6_iE_St5tupleIJSC_iEEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISJ_Efp0_EEEOSO_OSJ_, %function
_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS6_iE_St5tupleIJSC_iEEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISJ_Efp0_EEEOSO_OSJ_:
.LFB3573:
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
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_iE_EOT_RNSt16remove_referenceISD_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP5mysumIiEiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISK_Efp0_EEspcl7forwardIT1_Efp1_EEEOSJ_OSK_DpOSL_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3573:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS6_iE_St5tupleIJSC_iEEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISJ_Efp0_EEEOSO_OSJ_, .-_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS6_iE_St5tupleIJSC_iEEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISJ_Efp0_EEEOSO_OSJ_
	.section	.text._ZN5mysumIiE6finishEv,"axG",@progbits,_ZN5mysumIiE6finishEv,comdat
	.align	2
	.weak	_ZN5mysumIiE6finishEv
	.type	_ZN5mysumIiE6finishEv, %function
_ZN5mysumIiE6finishEv:
.LFB3574:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3574:
	.size	_ZN5mysumIiE6finishEv, .-_ZN5mysumIiE6finishEv
	.section	.text._ZSt10make_tupleIJRP5mycntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_,"axG",@progbits,_ZSt10make_tupleIJRP5mycntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_,comdat
	.align	2
	.weak	_ZSt10make_tupleIJRP5mycntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_
	.type	_ZSt10make_tupleIJRP5mycntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_, %function
_ZSt10make_tupleIJRP5mycntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_:
.LFB3575:
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
	bl	_ZSt7forwardIRP5mycntEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJP5mycntEEC1IJRS1_ELb1ELb1EEEDpOT_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3575:
	.size	_ZSt10make_tupleIJRP5mycntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_, .-_ZSt10make_tupleIJRP5mycntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_
	.section	.text._ZN9sqlite3pp3ext7context8to_tupleIJEEESt5tupleIJDpT_EEv,"axG",@progbits,_ZN9sqlite3pp3ext7context8to_tupleIJEEESt5tupleIJDpT_EEv,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext7context8to_tupleIJEEESt5tupleIJDpT_EEv
	.type	_ZN9sqlite3pp3ext7context8to_tupleIJEEESt5tupleIJDpT_EEv, %function
_ZN9sqlite3pp3ext7context8to_tupleIJEEESt5tupleIJDpT_EEv:
.LFB3586:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 48
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	w0, 0
	bl	_ZN9sqlite3pp3ext7context13to_tuple_implEiRKS1_OSt5tupleIJEE
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L226
	bl	__stack_chk_fail
.L226:
	mov	w0, w19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3586:
	.size	_ZN9sqlite3pp3ext7context8to_tupleIJEEESt5tupleIJDpT_EEv, .-_ZN9sqlite3pp3ext7context8to_tupleIJEEESt5tupleIJDpT_EEv
	.section	.text._ZSt9tuple_catIJSt5tupleIJP5mycntEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_,"axG",@progbits,_ZSt9tuple_catIJSt5tupleIJP5mycntEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_,comdat
	.align	2
	.weak	_ZSt9tuple_catIJSt5tupleIJP5mycntEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_
	.type	_ZSt9tuple_catIJSt5tupleIJP5mycntEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_, %function
_ZSt9tuple_catIJSt5tupleIJP5mycntEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_:
.LFB3587:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJP5mycntEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJLm0EEEJS3_S0_IJEEEE5_S_doIJEEES3_OS3_OS6_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L229
	bl	__stack_chk_fail
.L229:
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
.LFE3587:
	.size	_ZSt9tuple_catIJSt5tupleIJP5mycntEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_, .-_ZSt9tuple_catIJSt5tupleIJP5mycntEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_E_St5tupleIJSB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISI_Efp0_EEEOSN_OSI_, %function
_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_E_St5tupleIJSB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISI_Efp0_EEEOSN_OSI_:
.LFB3588:
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
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_E_EOT_RNSt16remove_referenceISC_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP5mycntEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_E_St5tupleIJSD_EEJEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3588:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_E_St5tupleIJSB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISI_Efp0_EEEOSN_OSI_, .-_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_E_St5tupleIJSB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISI_Efp0_EEEOSN_OSI_
	.section	.text._ZSt10make_tupleIJRP6strcntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_,"axG",@progbits,_ZSt10make_tupleIJRP6strcntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_,comdat
	.align	2
	.weak	_ZSt10make_tupleIJRP6strcntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_
	.type	_ZSt10make_tupleIJRP6strcntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_, %function
_ZSt10make_tupleIJRP6strcntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_:
.LFB3589:
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
	bl	_ZSt7forwardIRP6strcntEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJP6strcntEEC1IJRS1_ELb1ELb1EEEDpOT_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3589:
	.size	_ZSt10make_tupleIJRP6strcntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_, .-_ZSt10make_tupleIJRP6strcntEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_
	.section	.text._ZSt9tuple_catIJSt5tupleIJP6strcntEES0_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSC_,"axG",@progbits,_ZSt9tuple_catIJSt5tupleIJP6strcntEES0_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSC_,comdat
	.align	2
	.weak	_ZSt9tuple_catIJSt5tupleIJP6strcntEES0_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSC_
	.type	_ZSt9tuple_catIJSt5tupleIJP6strcntEES0_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSC_, %function
_ZSt9tuple_catIJSt5tupleIJP6strcntEES0_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSC_:
.LFB3600:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJP6strcntEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJS8_EEEE5_S_doIJEEES9_OSC_OSD_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L236
	bl	__stack_chk_fail
.L236:
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
.LFE3600:
	.size	_ZSt9tuple_catIJSt5tupleIJP6strcntEES0_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSC_, .-_ZSt9tuple_catIJSt5tupleIJP6strcntEES0_IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSC_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_SB_E_St5tupleIJSH_SB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISO_Efp0_EEEOST_OSO_, %function
_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_SB_E_St5tupleIJSH_SB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISO_Efp0_EEEOST_OSO_:
.LFB3607:
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
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_SA_E_EOT_RNSt16remove_referenceISI_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISP_Efp0_EEspcl7forwardIT1_Efp1_EEEOSO_OSP_DpOSQ_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3607:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_SB_E_St5tupleIJSH_SB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISO_Efp0_EEEOST_OSO_, .-_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_SB_E_St5tupleIJSH_SB_EEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISO_Efp0_EEEOST_OSO_
	.section	.text._ZSt10make_tupleIJRP7plussumEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_,"axG",@progbits,_ZSt10make_tupleIJRP7plussumEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_,comdat
	.align	2
	.weak	_ZSt10make_tupleIJRP7plussumEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_
	.type	_ZSt10make_tupleIJRP7plussumEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_, %function
_ZSt10make_tupleIJRP7plussumEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_:
.LFB3608:
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
	bl	_ZSt7forwardIRP7plussumEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJP7plussumEEC1IJRS1_ELb1ELb1EEEDpOT_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3608:
	.size	_ZSt10make_tupleIJRP7plussumEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_, .-_ZSt10make_tupleIJRP7plussumEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS6_
	.section	.text._ZN9sqlite3pp3ext7context8to_tupleIJiiEEESt5tupleIJDpT_EEv,"axG",@progbits,_ZN9sqlite3pp3ext7context8to_tupleIJiiEEESt5tupleIJDpT_EEv,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext7context8to_tupleIJiiEEESt5tupleIJDpT_EEv
	.type	_ZN9sqlite3pp3ext7context8to_tupleIJiiEEESt5tupleIJDpT_EEv, %function
_ZN9sqlite3pp3ext7context8to_tupleIJiiEEESt5tupleIJDpT_EEv:
.LFB3619:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x8
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 48
	bl	_ZNSt5tupleIJiiEEC1ILb1ELb1EEEv
	add	x0, sp, 48
	mov	x8, x19
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	w0, 0
	bl	_ZN9sqlite3pp3ext7context13to_tuple_implIiJiEEESt5tupleIJT_DpT0_EEiRKS1_OS7_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L243
	bl	__stack_chk_fail
.L243:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3619:
	.size	_ZN9sqlite3pp3ext7context8to_tupleIJiiEEESt5tupleIJDpT_EEv, .-_ZN9sqlite3pp3ext7context8to_tupleIJiiEEESt5tupleIJDpT_EEv
	.section	.text._ZSt9tuple_catIJSt5tupleIJP7plussumEES0_IJiiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_,"axG",@progbits,_ZSt9tuple_catIJSt5tupleIJP7plussumEES0_IJiiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_,comdat
	.align	2
	.weak	_ZSt9tuple_catIJSt5tupleIJP7plussumEES0_IJiiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_
	.type	_ZSt9tuple_catIJSt5tupleIJP7plussumEES0_IJiiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_, %function
_ZSt9tuple_catIJSt5tupleIJP7plussumEES0_IJiiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_:
.LFB3629:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJP7plussumEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJiiEEEE5_S_doIJEEES3_OS6_OS7_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L246
	bl	__stack_chk_fail
.L246:
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
.LFE3629:
	.size	_ZSt9tuple_catIJSt5tupleIJP7plussumEES0_IJiiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_, .-_ZSt9tuple_catIJSt5tupleIJP7plussumEES0_IJiiEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS6_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_iiE_St5tupleIJSB_iiEEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISI_Efp0_EEEOSN_OSI_, %function
_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_iiE_St5tupleIJSB_iiEEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISI_Efp0_EEEOSN_OSI_:
.LFB3639:
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
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_iiE_EOT_RNSt16remove_referenceISC_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm3EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJEEEDTclsrNS1_ILm2EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm3ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3639:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_iiE_St5tupleIJSB_iiEEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISI_Efp0_EEEOSN_OSI_, .-_ZN9sqlite3pp12_GLOBAL__N_15applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_iiE_St5tupleIJSB_iiEEEEDTclsrNS0_5ApplyIXsrSt10tuple_sizeINSt5decayIT0_E4typeEE5valueEEE5applycl7forwardIT_Efp_Ecl7forwardISI_Efp0_EEEOSN_OSI_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E:
.LFB3675:
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
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEE9_M_valptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE7destroyISC_EEvRSE_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3675:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E:
.LFB3677:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3677
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv
	mov	x2, 1
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE10deallocateERSE_PSD_m
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3677:
	.section	.gcc_except_table
.LLSDA3677:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3677-.LLSDACSB3677
.LLSDACSB3677:
.LLSDACSE3677:
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E,comdat
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E
	.section	.text._ZNKSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERKT_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERKT_v,comdat
	.align	2
	.weak	_ZNKSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERKT_v
	.type	_ZNKSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERKT_v, %function
_ZNKSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERKT_v:
.LFB3678:
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
.LFE3678:
	.size	_ZNKSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERKT_v, .-_ZNKSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERKT_v
	.section	.text._ZSt11__addressofIKPFvRN9sqlite3pp3ext7contextEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofIKPFvRN9sqlite3pp3ext7contextEEEPT_RS7_,comdat
	.align	2
	.weak	_ZSt11__addressofIKPFvRN9sqlite3pp3ext7contextEEEPT_RS7_
	.type	_ZSt11__addressofIKPFvRN9sqlite3pp3ext7contextEEEPT_RS7_, %function
_ZSt11__addressofIKPFvRN9sqlite3pp3ext7contextEEEPT_RS7_:
.LFB3679:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3679:
	.size	_ZSt11__addressofIKPFvRN9sqlite3pp3ext7contextEEEPT_RS7_, .-_ZSt11__addressofIKPFvRN9sqlite3pp3ext7contextEEEPT_RS7_
	.section	.text._ZSt7forwardIRPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS7_E4typeE, %function
_ZSt7forwardIRPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB3681:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3681:
	.size	_ZSt7forwardIRPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZSt13__invoke_implIvRPFvRN9sqlite3pp3ext7contextEEJS3_EET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIvRPFvRN9sqlite3pp3ext7contextEEJS3_EET_St14__invoke_otherOT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt13__invoke_implIvRPFvRN9sqlite3pp3ext7contextEEJS3_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIvRPFvRN9sqlite3pp3ext7contextEEJS3_EET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvRPFvRN9sqlite3pp3ext7contextEEJS3_EET_St14__invoke_otherOT0_DpOT1_:
.LFB3682:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	strb	w0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS7_E4typeE
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRN9sqlite3pp3ext7contextEEOT_RNSt16remove_referenceIS4_E4typeE
	blr	x19
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3682:
	.size	_ZSt13__invoke_implIvRPFvRN9sqlite3pp3ext7contextEEJS3_EET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvRPFvRN9sqlite3pp3ext7contextEEJS3_EET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_:
.LFB3683:
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
	bl	_ZSt7forwardIRKPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3683:
	.size	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB3684:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERT_v
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3684:
	.size	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZSt7forwardIRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardIRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.type	_ZSt7forwardIRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE, %function
_ZSt7forwardIRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE:
.LFB3687:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3687:
	.size	_ZSt7forwardIRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE, .-_ZSt7forwardIRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.section	.text._ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJRS8_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC5IJRS8_ELb1ELb1EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJRS8_ELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJRS8_ELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJRS8_ELb1ELb1EEEDpOT_:
.LFB3689:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3689
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IRS8_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3689:
	.section	.gcc_except_table
.LLSDA3689:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3689-.LLSDACSB3689
.LLSDACSB3689:
.LLSDACSE3689:
	.section	.text._ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJRS8_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC5IJRS8_ELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJRS8_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJRS8_ELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1IJRS8_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1IJRS8_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IJRS8_ELb1ELb1EEEDpOT_
	.section	.text._ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEEv,"axG",@progbits,_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IvLb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEEv
	.type	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEEv, %function
_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEEv:
.LFB3695:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3695
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3695:
	.section	.gcc_except_table
.LLSDA3695:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3695-.LLSDACSB3695
.LLSDACSB3695:
.LLSDACSE3695:
	.section	.text._ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEEv,"axG",@progbits,_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IvLb1EEEv,comdat
	.size	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEEv, .-_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEEv
	.weak	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IvLb1EEEv
	.set	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IvLb1EEEv,_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEEv
	.section	.text._ZN9sqlite3pp3ext7context13to_tuple_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEESt5tupleIJT_DpT0_EEiRKS1_OSD_,"axG",@progbits,_ZN9sqlite3pp3ext7context13to_tuple_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEESt5tupleIJT_DpT0_EEiRKS1_OSD_,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext7context13to_tuple_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEESt5tupleIJT_DpT0_EEiRKS1_OSD_
	.type	_ZN9sqlite3pp3ext7context13to_tuple_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEESt5tupleIJT_DpT0_EEiRKS1_OSD_, %function
_ZN9sqlite3pp3ext7context13to_tuple_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEESt5tupleIJT_DpT0_EEiRKS1_OSD_:
.LFB3697:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3697
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -144
	mov	x19, x8
	str	w0, [sp, 60]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	add	x0, sp, 120
	mov	x8, x0
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 48]
.LEHB30:
	bl	_ZNK9sqlite3pp3ext7context3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_i
.LEHE30:
	add	x0, sp, 120
	add	x1, sp, 88
	mov	x8, x1
.LEHB31:
	bl	_ZSt10make_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_
.LEHE31:
	add	x0, sp, 120
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
	add	x0, sp, 72
	mov	x2, x0
	ldr	x1, [sp, 48]
	ldr	w0, [sp, 60]
	bl	_ZN9sqlite3pp3ext7context13to_tuple_implEiRKS1_OSt5tupleIJEE
	add	x1, sp, 80
	add	x0, sp, 88
	mov	x8, x19
.LEHB32:
	bl	_ZSt9tuple_catIJRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSB_
.LEHE32:
	nop
	add	x0, sp, 88
	bl	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 152]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L269
	b	.L272
.L270:
	mov	x19, x0
	add	x0, sp, 120
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB33:
	bl	_Unwind_Resume
.L271:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE33:
.L272:
	bl	__stack_chk_fail
.L269:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3697:
	.section	.gcc_except_table
.LLSDA3697:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3697-.LLSDACSB3697
.LLSDACSB3697:
	.uleb128 .LEHB30-.LFB3697
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB3697
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L270-.LFB3697
	.uleb128 0
	.uleb128 .LEHB32-.LFB3697
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L271-.LFB3697
	.uleb128 0
	.uleb128 .LEHB33-.LFB3697
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE3697:
	.section	.text._ZN9sqlite3pp3ext7context13to_tuple_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEESt5tupleIJT_DpT0_EEiRKS1_OSD_,"axG",@progbits,_ZN9sqlite3pp3ext7context13to_tuple_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEESt5tupleIJT_DpT0_EEiRKS1_OSD_,comdat
	.size	_ZN9sqlite3pp3ext7context13to_tuple_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEESt5tupleIJT_DpT0_EEiRKS1_OSD_, .-_ZN9sqlite3pp3ext7context13to_tuple_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEESt5tupleIJT_DpT0_EEiRKS1_OSD_
	.section	.text._ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	.type	_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE, %function
_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE:
.LFB3704:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3704:
	.size	_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE, %function
_ZSt7forwardISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB3705:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3705:
	.size	_ZSt7forwardISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS9_EES0_IJS7_EEEE5_S_doIJEEESA_OSD_OSE_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS9_EES0_IJS7_EEEE5_S_doIJEEESA_OSD_OSE_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS9_EES0_IJS7_EEEE5_S_doIJEEESA_OSD_OSE_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS9_EES0_IJS7_EEEE5_S_doIJEEESA_OSD_OSE_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS9_EES0_IJS7_EEEE5_S_doIJEEESA_OSD_OSE_DpOT_:
.LFB3706:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEOT_RNSt16remove_referenceISB_E4typeE
	bl	_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS7_EEEE5_S_doIJS9_EEESA_OSD_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L279
	bl	__stack_chk_fail
.L279:
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
.LFE3706:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS9_EES0_IJS7_EEEE5_S_doIJEEESA_OSD_OSE_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS9_EES0_IJS7_EEEE5_S_doIJEEESA_OSD_OSE_DpOT_
	.text
	.align	2
	.type	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSA_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSB_SA_E_EOT_RNSt16remove_referenceISJ_E4typeE, %function
_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSA_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSB_SA_E_EOT_RNSt16remove_referenceISJ_E4typeE:
.LFB3713:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3713:
	.size	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSA_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSB_SA_E_EOT_RNSt16remove_referenceISJ_E4typeE, .-_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSA_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSB_SA_E_EOT_RNSt16remove_referenceISJ_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEEOT_RNSt16remove_referenceISB_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEEOT_RNSt16remove_referenceISB_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEEOT_RNSt16remove_referenceISB_E4typeE
	.type	_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEEOT_RNSt16remove_referenceISB_E4typeE, %function
_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEEOT_RNSt16remove_referenceISB_E4typeE:
.LFB3714:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3714:
	.size	_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEEOT_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEEOT_RNSt16remove_referenceISB_E4typeE
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISQ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSP_OSQ_DpOSR_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISQ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSP_OSQ_DpOSR_:
.LFB3715:
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
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSA_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSB_SA_E_EOT_RNSt16remove_referenceISJ_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEEOT_RNSt16remove_referenceISB_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEEOT_RNSt16remove_referenceISB_E4typeE
	bl	_ZSt3getILm1EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJSD_EEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISQ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSP_OSQ_DpOSR_
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
.LFE3715:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISQ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSP_OSQ_DpOSR_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISQ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSP_OSQ_DpOSR_
	.section	.text._ZSt7forwardIRP5mysumIiEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRP5mysumIiEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRP5mysumIiEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRP5mysumIiEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardIRP5mysumIiEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB3716:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3716:
	.size	_ZSt7forwardIRP5mysumIiEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRP5mysumIiEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt5tupleIJP5mysumIiEEEC2IJRS2_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP5mysumIiEEEC5IJRS2_ELb1ELb1EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt5tupleIJP5mysumIiEEEC2IJRS2_ELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJP5mysumIiEEEC2IJRS2_ELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJP5mysumIiEEEC2IJRS2_ELb1ELb1EEEDpOT_:
.LFB3718:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3718
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRP5mysumIiEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJP5mysumIiEEEC2IRS2_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3718:
	.section	.gcc_except_table
.LLSDA3718:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3718-.LLSDACSB3718
.LLSDACSB3718:
.LLSDACSE3718:
	.section	.text._ZNSt5tupleIJP5mysumIiEEEC2IJRS2_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP5mysumIiEEEC5IJRS2_ELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJP5mysumIiEEEC2IJRS2_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJP5mysumIiEEEC2IJRS2_ELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJP5mysumIiEEEC1IJRS2_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJP5mysumIiEEEC1IJRS2_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJP5mysumIiEEEC2IJRS2_ELb1ELb1EEEDpOT_
	.section	.text._ZNSt5tupleIJiEEC2IvLb1EEEv,"axG",@progbits,_ZNSt5tupleIJiEEC5IvLb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJiEEC2IvLb1EEEv
	.type	_ZNSt5tupleIJiEEC2IvLb1EEEv, %function
_ZNSt5tupleIJiEEC2IvLb1EEEv:
.LFB3724:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3724
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJiEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3724:
	.section	.gcc_except_table
.LLSDA3724:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3724-.LLSDACSB3724
.LLSDACSB3724:
.LLSDACSE3724:
	.section	.text._ZNSt5tupleIJiEEC2IvLb1EEEv,"axG",@progbits,_ZNSt5tupleIJiEEC5IvLb1EEEv,comdat
	.size	_ZNSt5tupleIJiEEC2IvLb1EEEv, .-_ZNSt5tupleIJiEEC2IvLb1EEEv
	.weak	_ZNSt5tupleIJiEEC1IvLb1EEEv
	.set	_ZNSt5tupleIJiEEC1IvLb1EEEv,_ZNSt5tupleIJiEEC2IvLb1EEEv
	.section	.text._ZN9sqlite3pp3ext7context13to_tuple_implIiJEEESt5tupleIJT_DpT0_EEiRKS1_OS7_,"axG",@progbits,_ZN9sqlite3pp3ext7context13to_tuple_implIiJEEESt5tupleIJT_DpT0_EEiRKS1_OS7_,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext7context13to_tuple_implIiJEEESt5tupleIJT_DpT0_EEiRKS1_OS7_
	.type	_ZN9sqlite3pp3ext7context13to_tuple_implIiJEEESt5tupleIJT_DpT0_EEiRKS1_OS7_, %function
_ZN9sqlite3pp3ext7context13to_tuple_implIiJEEESt5tupleIJT_DpT0_EEiRKS1_OS7_:
.LFB3726:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	mov	x19, x8
	str	w0, [sp, 60]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 48]
	bl	_ZNK9sqlite3pp3ext7context3getIiEET_i
	str	w0, [sp, 80]
	add	x0, sp, 80
	add	x1, sp, 72
	mov	x8, x1
	bl	_ZSt10make_tupleIJiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
	add	x0, sp, 64
	mov	x2, x0
	ldr	x1, [sp, 48]
	ldr	w0, [sp, 60]
	bl	_ZN9sqlite3pp3ext7context13to_tuple_implEiRKS1_OSt5tupleIJEE
	add	x1, sp, 80
	add	x0, sp, 72
	mov	x8, x19
	bl	_ZSt9tuple_catIJRSt5tupleIJiEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS5_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L292
	bl	__stack_chk_fail
.L292:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3726:
	.size	_ZN9sqlite3pp3ext7context13to_tuple_implIiJEEESt5tupleIJT_DpT0_EEiRKS1_OS7_, .-_ZN9sqlite3pp3ext7context13to_tuple_implIiJEEESt5tupleIJT_DpT0_EEiRKS1_OS7_
	.section	.text._ZSt7forwardISt5tupleIJP5mysumIiEEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJP5mysumIiEEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJP5mysumIiEEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardISt5tupleIJP5mysumIiEEEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardISt5tupleIJP5mysumIiEEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB3730:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3730:
	.size	_ZSt7forwardISt5tupleIJP5mysumIiEEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardISt5tupleIJP5mysumIiEEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJiEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJiEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJiEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJiEEEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardISt5tupleIJiEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3731:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3731:
	.size	_ZSt7forwardISt5tupleIJiEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJiEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJS3_EES0_IJiEEEE5_S_doIJEEES4_OS7_OS8_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJS3_EES0_IJiEEEE5_S_doIJEEES4_OS7_OS8_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJS3_EES0_IJiEEEE5_S_doIJEEES4_OS7_OS8_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJS3_EES0_IJiEEEE5_S_doIJEEES4_OS7_OS8_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJS3_EES0_IJiEEEE5_S_doIJEEES4_OS7_OS8_DpOT_:
.LFB3732:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJiEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJP5mysumIiEEEEOT_RNSt16remove_referenceIS5_E4typeE
	bl	_ZSt3getILm0EJP5mysumIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJS3_EEES4_OS7_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L299
	bl	__stack_chk_fail
.L299:
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
.LFE3732:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJS3_EES0_IJiEEEE5_S_doIJEEES4_OS7_OS8_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJS3_EES0_IJiEEEE5_S_doIJEEES4_OS7_OS8_DpOT_
	.text
	.align	2
	.type	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_iE_EOT_RNSt16remove_referenceISD_E4typeE, %function
_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_iE_EOT_RNSt16remove_referenceISD_E4typeE:
.LFB3736:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3736:
	.size	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_iE_EOT_RNSt16remove_referenceISD_E4typeE, .-_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_iE_EOT_RNSt16remove_referenceISD_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJP5mysumIiEiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJP5mysumIiEiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJP5mysumIiEiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardISt5tupleIJP5mysumIiEiEEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardISt5tupleIJP5mysumIiEiEEEOT_RNSt16remove_referenceIS5_E4typeE:
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
	.size	_ZSt7forwardISt5tupleIJP5mysumIiEiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardISt5tupleIJP5mysumIiEiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISK_Efp0_EEspcl7forwardIT1_Efp1_EEEOSJ_OSK_DpOSL_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISK_Efp0_EEspcl7forwardIT1_Efp1_EEEOSJ_OSK_DpOSL_:
.LFB3738:
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
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_iE_EOT_RNSt16remove_referenceISD_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP5mysumIiEiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP5mysumIiEiEEEOT_RNSt16remove_referenceIS5_E4typeE
	bl	_ZSt3getILm1EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJiEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISK_Efp0_EEspcl7forwardIT1_Efp1_EEEOSJ_OSK_DpOSL_
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
.LFE3738:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISK_Efp0_EEspcl7forwardIT1_Efp1_EEEOSJ_OSK_DpOSL_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISK_Efp0_EEspcl7forwardIT1_Efp1_EEEOSJ_OSK_DpOSL_
	.section	.text._ZSt7forwardIRP5mycntEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRP5mycntEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRP5mycntEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRP5mycntEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRP5mycntEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3739:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3739:
	.size	_ZSt7forwardIRP5mycntEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRP5mycntEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt5tupleIJP5mycntEEC2IJRS1_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP5mycntEEC5IJRS1_ELb1ELb1EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt5tupleIJP5mycntEEC2IJRS1_ELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJP5mycntEEC2IJRS1_ELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJP5mycntEEC2IJRS1_ELb1ELb1EEEDpOT_:
.LFB3741:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3741
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRP5mycntEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJP5mycntEEC2IRS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3741:
	.section	.gcc_except_table
.LLSDA3741:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3741-.LLSDACSB3741
.LLSDACSB3741:
.LLSDACSE3741:
	.section	.text._ZNSt5tupleIJP5mycntEEC2IJRS1_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP5mycntEEC5IJRS1_ELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJP5mycntEEC2IJRS1_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJP5mycntEEC2IJRS1_ELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJP5mycntEEC1IJRS1_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJP5mycntEEC1IJRS1_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJP5mycntEEC2IJRS1_ELb1ELb1EEEDpOT_
	.section	.text._ZSt7forwardISt5tupleIJP5mycntEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJP5mycntEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJP5mycntEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt5tupleIJP5mycntEEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardISt5tupleIJP5mycntEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB3746:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3746:
	.size	_ZSt7forwardISt5tupleIJP5mycntEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt5tupleIJP5mycntEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3747:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3747:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJLm0EEEJS3_S0_IJEEEE5_S_doIJEEES3_OS3_OS6_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJLm0EEEJS3_S0_IJEEEE5_S_doIJEEES3_OS3_OS6_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJLm0EEEJS3_S0_IJEEEE5_S_doIJEEES3_OS3_OS6_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJLm0EEEJS3_S0_IJEEEE5_S_doIJEEES3_OS3_OS6_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJLm0EEEJS3_S0_IJEEEE5_S_doIJEEES3_OS3_OS6_DpOT_:
.LFB3748:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJP5mycntEEEOT_RNSt16remove_referenceIS4_E4typeE
	bl	_ZSt3getILm0EJP5mycntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJS2_EEES3_OS6_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L315
	bl	__stack_chk_fail
.L315:
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
.LFE3748:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJLm0EEEJS3_S0_IJEEEE5_S_doIJEEES3_OS3_OS6_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJLm0EEEJS3_S0_IJEEEE5_S_doIJEEES3_OS3_OS6_DpOT_
	.text
	.align	2
	.type	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_E_EOT_RNSt16remove_referenceISC_E4typeE, %function
_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_E_EOT_RNSt16remove_referenceISC_E4typeE:
.LFB3749:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3749:
	.size	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_E_EOT_RNSt16remove_referenceISC_E4typeE, .-_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_E_EOT_RNSt16remove_referenceISC_E4typeE
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_E_St5tupleIJSD_EEJEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_E_St5tupleIJSD_EEJEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_:
.LFB3750:
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
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_E_EOT_RNSt16remove_referenceISC_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP5mycntEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP5mycntEEEOT_RNSt16remove_referenceIS4_E4typeE
	bl	_ZSt3getILm0EJP5mycntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_E_St5tupleIJSD_EEJSD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSH_OT0_DpOSI_
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
.LFE3750:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_E_St5tupleIJSD_EEJEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_E_St5tupleIJSD_EEJEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_
	.section	.text._ZSt7forwardIRP6strcntEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRP6strcntEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRP6strcntEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRP6strcntEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRP6strcntEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3751:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3751:
	.size	_ZSt7forwardIRP6strcntEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRP6strcntEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt5tupleIJP6strcntEEC2IJRS1_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP6strcntEEC5IJRS1_ELb1ELb1EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt5tupleIJP6strcntEEC2IJRS1_ELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJP6strcntEEC2IJRS1_ELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJP6strcntEEC2IJRS1_ELb1ELb1EEEDpOT_:
.LFB3753:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3753
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRP6strcntEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJP6strcntEEC2IRS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3753:
	.section	.gcc_except_table
.LLSDA3753:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3753-.LLSDACSB3753
.LLSDACSB3753:
.LLSDACSE3753:
	.section	.text._ZNSt5tupleIJP6strcntEEC2IJRS1_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP6strcntEEC5IJRS1_ELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJP6strcntEEC2IJRS1_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJP6strcntEEC2IJRS1_ELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJP6strcntEEC1IJRS1_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJP6strcntEEC1IJRS1_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJP6strcntEEC2IJRS1_ELb1ELb1EEEDpOT_
	.section	.text._ZSt7forwardISt5tupleIJP6strcntEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJP6strcntEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJP6strcntEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt5tupleIJP6strcntEEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardISt5tupleIJP6strcntEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB3758:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3758:
	.size	_ZSt7forwardISt5tupleIJP6strcntEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt5tupleIJP6strcntEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJS8_EEEE5_S_doIJEEES9_OSC_OSD_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJS8_EEEE5_S_doIJEEES9_OSC_OSD_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJS8_EEEE5_S_doIJEEES9_OSC_OSD_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJS8_EEEE5_S_doIJEEES9_OSC_OSD_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJS8_EEEE5_S_doIJEEES9_OSC_OSD_DpOT_:
.LFB3759:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJP6strcntEEEOT_RNSt16remove_referenceIS4_E4typeE
	bl	_ZSt3getILm0EJP6strcntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS8_EEEE5_S_doIJS2_EEES9_OSC_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L327
	bl	__stack_chk_fail
.L327:
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
.LFE3759:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJS8_EEEE5_S_doIJEEES9_OSC_OSD_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJS8_EEEE5_S_doIJEEES9_OSC_OSD_DpOT_
	.text
	.align	2
	.type	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_SA_E_EOT_RNSt16remove_referenceISI_E4typeE, %function
_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_SA_E_EOT_RNSt16remove_referenceISI_E4typeE:
.LFB3760:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3760:
	.size	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_SA_E_EOT_RNSt16remove_referenceISI_E4typeE, .-_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_SA_E_EOT_RNSt16remove_referenceISI_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.type	_ZSt7forwardISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE, %function
_ZSt7forwardISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE:
.LFB3761:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3761:
	.size	_ZSt7forwardISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE, .-_ZSt7forwardISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISP_Efp0_EEspcl7forwardIT1_Efp1_EEEOSO_OSP_DpOSQ_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISP_Efp0_EEspcl7forwardIT1_Efp1_EEEOSO_OSP_DpOSQ_:
.LFB3762:
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
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_SA_E_EOT_RNSt16remove_referenceISI_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	bl	_ZSt3getILm1EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJSD_EEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISP_Efp0_EEspcl7forwardIT1_Efp1_EEEOSO_OSP_DpOSQ_
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
.LFE3762:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISP_Efp0_EEspcl7forwardIT1_Efp1_EEEOSO_OSP_DpOSQ_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISP_Efp0_EEspcl7forwardIT1_Efp1_EEEOSO_OSP_DpOSQ_
	.section	.text._ZSt7forwardIRP7plussumEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRP7plussumEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRP7plussumEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRP7plussumEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRP7plussumEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3763:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3763:
	.size	_ZSt7forwardIRP7plussumEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRP7plussumEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt5tupleIJP7plussumEEC2IJRS1_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP7plussumEEC5IJRS1_ELb1ELb1EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt5tupleIJP7plussumEEC2IJRS1_ELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJP7plussumEEC2IJRS1_ELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJP7plussumEEC2IJRS1_ELb1ELb1EEEDpOT_:
.LFB3765:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3765
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRP7plussumEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJP7plussumEEC2IRS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3765:
	.section	.gcc_except_table
.LLSDA3765:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3765-.LLSDACSB3765
.LLSDACSB3765:
.LLSDACSE3765:
	.section	.text._ZNSt5tupleIJP7plussumEEC2IJRS1_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP7plussumEEC5IJRS1_ELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJP7plussumEEC2IJRS1_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJP7plussumEEC2IJRS1_ELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJP7plussumEEC1IJRS1_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJP7plussumEEC1IJRS1_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJP7plussumEEC2IJRS1_ELb1ELb1EEEDpOT_
	.section	.text._ZNSt5tupleIJiiEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJiiEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJiiEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJiiEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJiiEEC2ILb1ELb1EEEv:
.LFB3771:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3771
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJiiEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3771:
	.section	.gcc_except_table
.LLSDA3771:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3771-.LLSDACSB3771
.LLSDACSB3771:
.LLSDACSE3771:
	.section	.text._ZNSt5tupleIJiiEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJiiEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJiiEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJiiEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJiiEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJiiEEC1ILb1ELb1EEEv,_ZNSt5tupleIJiiEEC2ILb1ELb1EEEv
	.section	.text._ZN9sqlite3pp3ext7context13to_tuple_implIiJiEEESt5tupleIJT_DpT0_EEiRKS1_OS7_,"axG",@progbits,_ZN9sqlite3pp3ext7context13to_tuple_implIiJiEEESt5tupleIJT_DpT0_EEiRKS1_OS7_,comdat
	.align	2
	.weak	_ZN9sqlite3pp3ext7context13to_tuple_implIiJiEEESt5tupleIJT_DpT0_EEiRKS1_OS7_
	.type	_ZN9sqlite3pp3ext7context13to_tuple_implIiJiEEESt5tupleIJT_DpT0_EEiRKS1_OS7_, %function
_ZN9sqlite3pp3ext7context13to_tuple_implIiJiEEESt5tupleIJT_DpT0_EEiRKS1_OS7_:
.LFB3773:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	mov	x19, x8
	str	w0, [sp, 60]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 48]
	bl	_ZNK9sqlite3pp3ext7context3getIiEET_i
	str	w0, [sp, 80]
	add	x0, sp, 80
	add	x1, sp, 64
	mov	x8, x1
	bl	_ZSt10make_tupleIJiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
	add	x0, sp, 72
	bl	_ZNSt5tupleIJiEEC1IvLb1EEEv
	add	x0, sp, 72
	add	x1, sp, 80
	mov	x8, x1
	mov	x2, x0
	ldr	x1, [sp, 48]
	ldr	w0, [sp, 60]
	bl	_ZN9sqlite3pp3ext7context13to_tuple_implIiJEEESt5tupleIJT_DpT0_EEiRKS1_OS7_
	add	x1, sp, 80
	add	x0, sp, 64
	mov	x8, x19
	bl	_ZSt9tuple_catIJRSt5tupleIJiEES1_EvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS4_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L340
	bl	__stack_chk_fail
.L340:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3773:
	.size	_ZN9sqlite3pp3ext7context13to_tuple_implIiJiEEESt5tupleIJT_DpT0_EEiRKS1_OS7_, .-_ZN9sqlite3pp3ext7context13to_tuple_implIiJiEEESt5tupleIJT_DpT0_EEiRKS1_OS7_
	.section	.text._ZSt7forwardISt5tupleIJP7plussumEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJP7plussumEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJP7plussumEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt5tupleIJP7plussumEEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardISt5tupleIJP7plussumEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB3774:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3774:
	.size	_ZSt7forwardISt5tupleIJP7plussumEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt5tupleIJP7plussumEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3775:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3775:
	.size	_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJiiEEEE5_S_doIJEEES3_OS6_OS7_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJiiEEEE5_S_doIJEEES3_OS6_OS7_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJiiEEEE5_S_doIJEEES3_OS6_OS7_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJiiEEEE5_S_doIJEEES3_OS6_OS7_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJiiEEEE5_S_doIJEEES3_OS6_OS7_DpOT_:
.LFB3776:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJP7plussumEEEOT_RNSt16remove_referenceIS4_E4typeE
	bl	_ZSt3getILm0EJP7plussumEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0ELm1EEEJS0_IJiiEEEE5_S_doIJS2_EEES3_OS6_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L347
	bl	__stack_chk_fail
.L347:
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
.LFE3776:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJiiEEEE5_S_doIJEEES3_OS6_OS7_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0EEEJS0_IJS2_EES0_IJiiEEEE5_S_doIJEEES3_OS6_OS7_DpOT_
	.text
	.align	2
	.type	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_iiE_EOT_RNSt16remove_referenceISC_E4typeE, %function
_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_iiE_EOT_RNSt16remove_referenceISC_E4typeE:
.LFB3780:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3780:
	.size	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_iiE_EOT_RNSt16remove_referenceISC_E4typeE, .-_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_iiE_EOT_RNSt16remove_referenceISC_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB3781:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3781:
	.size	_ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm3EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJEEEDTclsrNS1_ILm2EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm3ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm3EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJEEEDTclsrNS1_ILm2EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm3ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_:
.LFB3782:
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
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_iiE_EOT_RNSt16remove_referenceISC_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE
	bl	_ZSt3getILm2EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJiEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_
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
.LFE3782:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm3EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJEEEDTclsrNS1_ILm2EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm3ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm3EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJEEEDTclsrNS1_ILm2EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm3ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv,comdat
	.align	2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv, %function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv:
.LFB3812:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3812:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S6_ISt10shared_ptrIvES9_EESt10_Select1stISB_ESt4lessIS5_ESaISB_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEE9_M_valptrEv,comdat
	.align	2
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEE9_M_valptrEv
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEE9_M_valptrEv, %function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEE9_M_valptrEv:
.LFB3813:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3813:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEE9_M_valptrEv, .-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES0_ISt10shared_ptrIvES9_EEE9_M_valptrEv
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE7destroyISC_EEvRSE_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE7destroyISC_EEvRSE_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE7destroyISC_EEvRSE_PT_
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE7destroyISC_EEvRSE_PT_, %function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE7destroyISC_EEvRSE_PT_:
.LFB3814:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE7destroyISD_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3814:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE7destroyISC_EEvRSE_PT_, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE7destroyISC_EEvRSE_PT_
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE10deallocateERSE_PSD_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE10deallocateERSE_PSD_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE10deallocateERSE_PSD_m
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE10deallocateERSE_PSD_m, %function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE10deallocateERSE_PSD_m:
.LFB3815:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE10deallocateEPSE_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3815:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE10deallocateERSE_PSD_m, .-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEEEE10deallocateERSE_PSD_m
	.section	.text._ZSt7forwardIRKPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS8_E4typeE, %function
_ZSt7forwardIRKPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB3816:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3816:
	.size	_ZSt7forwardIRKPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB3817:
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
	strb	w2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRKPFvRN9sqlite3pp3ext7contextEEEOT_RNSt16remove_referenceIS8_E4typeE
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessEv
	mov	x1, x0
	mov	x0, 8
	bl	_ZnwmPv
	str	x19, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3817:
	.size	_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIPFvRN9sqlite3pp3ext7contextEEE9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERT_v, %function
_ZNSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERT_v:
.LFB3818:
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
.LFE3818:
	.size	_ZNSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERT_v, .-_ZNSt9_Any_data9_M_accessIPFvRN9sqlite3pp3ext7contextEEEERT_v
	.section	.text._ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IRS8_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC5IRS8_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IRS8_EEOT_
	.type	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IRS8_EEOT_, %function
_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IRS8_EEOT_:
.LFB3826:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IRS8_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3826:
	.size	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IRS8_EEOT_, .-_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IRS8_EEOT_
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1IRS8_EEOT_
	.set	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC1IRS8_EEOT_,_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2IRS8_EEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev:
.LFB3829:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3829:
	.size	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, .-_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1Ev,_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.section	.text._ZSt10make_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_,"axG",@progbits,_ZSt10make_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_,comdat
	.align	2
	.weak	_ZSt10make_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_
	.type	_ZSt10make_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_, %function
_ZSt10make_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_:
.LFB3831:
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
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1ELb1EEEDpOT_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3831:
	.size	_ZSt10make_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_, .-_ZSt10make_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_
	.section	.text._ZSt9tuple_catIJRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSB_,"axG",@progbits,_ZSt9tuple_catIJRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSB_,comdat
	.align	2
	.weak	_ZSt9tuple_catIJRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSB_
	.type	_ZSt9tuple_catIJRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSB_, %function
_ZSt9tuple_catIJRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSB_:
.LFB3838:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJRS7_S0_IJEEEE5_S_doIJEEES7_SA_OSB_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L371
	bl	__stack_chk_fail
.L371:
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
.LFE3838:
	.size	_ZSt9tuple_catIJRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSB_, .-_ZSt9tuple_catIJRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOSB_
	.section	.text._ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_,"axG",@progbits,_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_,comdat
	.align	2
	.weak	_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_
	.type	_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_, %function
_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_:
.LFB3839:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	bl	_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3839:
	.size	_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_, .-_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS7_EEEE5_S_doIJS9_EEESA_OSD_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS7_EEEE5_S_doIJS9_EEESA_OSD_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS7_EEEE5_S_doIJS9_EEESA_OSD_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS7_EEEE5_S_doIJS9_EEESA_OSD_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS7_EEEE5_S_doIJS9_EEESA_OSD_DpOT_:
.LFB3840:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	bl	_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJEEJEE5_S_doIJS9_S7_EEESA_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L376
	bl	__stack_chk_fail
.L376:
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
.LFE3840:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS7_EEEE5_S_doIJS9_EEESA_OSD_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJLm0EEEJS0_IJS7_EEEE5_S_doIJS9_EEESA_OSD_DpOT_
	.section	.text._ZSt3getILm1EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_,"axG",@progbits,_ZSt3getILm1EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_,comdat
	.align	2
	.weak	_ZSt3getILm1EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_
	.type	_ZSt3getILm1EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_, %function
_ZSt3getILm1EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_:
.LFB3841:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3841:
	.size	_ZSt3getILm1EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_, .-_ZSt3getILm1EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJSD_EEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISQ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSP_OSQ_DpOSR_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJSD_EEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISQ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSP_OSQ_DpOSR_:
.LFB3842:
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
	str	x2, [sp, 56]
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSA_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSB_SA_E_EOT_RNSt16remove_referenceISJ_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEEOT_RNSt16remove_referenceISB_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EEEOT_RNSt16remove_referenceISB_E4typeE
	bl	_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJSK_SD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSO_OT0_DpOSP_
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
.LFE3842:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJSD_EEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISQ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSP_OSQ_DpOSR_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJSD_EEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISQ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSP_OSQ_DpOSR_
	.section	.text._ZNSt11_Tuple_implILm0EJP5mysumIiEEEC2IRS2_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5mysumIiEEEC5IRS2_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumIiEEEC2IRS2_EEOT_
	.type	_ZNSt11_Tuple_implILm0EJP5mysumIiEEEC2IRS2_EEOT_, %function
_ZNSt11_Tuple_implILm0EJP5mysumIiEEEC2IRS2_EEOT_:
.LFB3844:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRP5mysumIiEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IRS2_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3844:
	.size	_ZNSt11_Tuple_implILm0EJP5mysumIiEEEC2IRS2_EEOT_, .-_ZNSt11_Tuple_implILm0EJP5mysumIiEEEC2IRS2_EEOT_
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumIiEEEC1IRS2_EEOT_
	.set	_ZNSt11_Tuple_implILm0EJP5mysumIiEEEC1IRS2_EEOT_,_ZNSt11_Tuple_implILm0EJP5mysumIiEEEC2IRS2_EEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJiEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJiEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJiEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJiEEC2Ev:
.LFB3847:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EiLb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3847:
	.size	_ZNSt11_Tuple_implILm0EJiEEC2Ev, .-_ZNSt11_Tuple_implILm0EJiEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJiEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJiEEC1Ev,_ZNSt11_Tuple_implILm0EJiEEC2Ev
	.section	.text._ZSt10make_tupleIJiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_,"axG",@progbits,_ZSt10make_tupleIJiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_,comdat
	.align	2
	.weak	_ZSt10make_tupleIJiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_
	.type	_ZSt10make_tupleIJiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_, %function
_ZSt10make_tupleIJiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_:
.LFB3849:
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
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJiEEC1IJiELb1ELb1EEEDpOT_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3849:
	.size	_ZSt10make_tupleIJiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_, .-_ZSt10make_tupleIJiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_
	.section	.text._ZSt9tuple_catIJRSt5tupleIJiEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS5_,"axG",@progbits,_ZSt9tuple_catIJRSt5tupleIJiEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS5_,comdat
	.align	2
	.weak	_ZSt9tuple_catIJRSt5tupleIJiEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS5_
	.type	_ZSt9tuple_catIJRSt5tupleIJiEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS5_, %function
_ZSt9tuple_catIJRSt5tupleIJiEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS5_:
.LFB3856:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRSt5tupleIJiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJLm0EEEJRS1_S0_IJEEEE5_S_doIJEEES1_S4_OS5_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L387
	bl	__stack_chk_fail
.L387:
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
.LFE3856:
	.size	_ZSt9tuple_catIJRSt5tupleIJiEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS5_, .-_ZSt9tuple_catIJRSt5tupleIJiEES0_IJEEEvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS5_
	.section	.text._ZSt3getILm0EJP5mysumIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,"axG",@progbits,_ZSt3getILm0EJP5mysumIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,comdat
	.align	2
	.weak	_ZSt3getILm0EJP5mysumIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.type	_ZSt3getILm0EJP5mysumIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, %function
_ZSt3getILm0EJP5mysumIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_:
.LFB3857:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EP5mysumIiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	bl	_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3857:
	.size	_ZSt3getILm0EJP5mysumIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, .-_ZSt3getILm0EJP5mysumIiEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJS3_EEES4_OS7_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJS3_EEES4_OS7_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJS3_EEES4_OS7_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJS3_EEES4_OS7_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJS3_EEES4_OS7_DpOT_:
.LFB3858:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJiEEEOT_RNSt16remove_referenceIS2_E4typeE
	bl	_ZSt3getILm0EJiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJEEJEE5_S_doIJS3_iEEES4_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L392
	bl	__stack_chk_fail
.L392:
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
.LFE3858:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJS3_EEES4_OS7_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJS3_EEES4_OS7_DpOT_
	.section	.text._ZSt3getILm1EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,"axG",@progbits,_ZSt3getILm1EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,comdat
	.align	2
	.weak	_ZSt3getILm1EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.type	_ZSt3getILm1EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, %function
_ZSt3getILm1EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_:
.LFB3859:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3859:
	.size	_ZSt3getILm1EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, .-_ZSt3getILm1EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJiEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISK_Efp0_EEspcl7forwardIT1_Efp1_EEEOSJ_OSK_DpOSL_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJiEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISK_Efp0_EEspcl7forwardIT1_Efp1_EEEOSJ_OSK_DpOSL_:
.LFB3860:
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
	str	x2, [sp, 56]
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_iE_EOT_RNSt16remove_referenceISD_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJP5mysumIiEiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJP5mysumIiEiEEEOT_RNSt16remove_referenceIS5_E4typeE
	bl	_ZSt3getILm0EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJSE_iEEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSI_OT0_DpOSJ_
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
.LFE3860:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJiEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISK_Efp0_EEspcl7forwardIT1_Efp1_EEEOSJ_OSK_DpOSL_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJiEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISK_Efp0_EEspcl7forwardIT1_Efp1_EEEOSJ_OSK_DpOSL_
	.section	.text._ZNSt11_Tuple_implILm0EJP5mycntEEC2IRS1_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5mycntEEC5IRS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP5mycntEEC2IRS1_EEOT_
	.type	_ZNSt11_Tuple_implILm0EJP5mycntEEC2IRS1_EEOT_, %function
_ZNSt11_Tuple_implILm0EJP5mycntEEC2IRS1_EEOT_:
.LFB3862:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRP5mycntEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IRS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3862:
	.size	_ZNSt11_Tuple_implILm0EJP5mycntEEC2IRS1_EEOT_, .-_ZNSt11_Tuple_implILm0EJP5mycntEEC2IRS1_EEOT_
	.weak	_ZNSt11_Tuple_implILm0EJP5mycntEEC1IRS1_EEOT_
	.set	_ZNSt11_Tuple_implILm0EJP5mycntEEC1IRS1_EEOT_,_ZNSt11_Tuple_implILm0EJP5mycntEEC2IRS1_EEOT_
	.section	.text._ZSt3getILm0EJP5mycntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,"axG",@progbits,_ZSt3getILm0EJP5mycntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,comdat
	.align	2
	.weak	_ZSt3getILm0EJP5mycntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.type	_ZSt3getILm0EJP5mycntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, %function
_ZSt3getILm0EJP5mycntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB3864:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EP5mycntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	bl	_ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3864:
	.size	_ZSt3getILm0EJP5mycntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILm0EJP5mycntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJS2_EEES3_OS6_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJS2_EEES3_OS6_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJS2_EEES3_OS6_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJS2_EEES3_OS6_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJS2_EEES3_OS6_DpOT_:
.LFB3865:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x8
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x8, x19
	bl	_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJEE5_S_doIJS2_EEES3_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L402
	bl	__stack_chk_fail
.L402:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3865:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJS2_EEES3_OS6_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJS2_EEES3_OS6_DpOT_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_E_St5tupleIJSD_EEJSD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSH_OT0_DpOSI_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_E_St5tupleIJSD_EEJSD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSH_OT0_DpOSI_:
.LFB3866:
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
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_E_EOT_RNSt16remove_referenceISC_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_E_clES9_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3866:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_E_St5tupleIJSD_EEJSD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSH_OT0_DpOSI_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mycntJEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_E_St5tupleIJSD_EEJSD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSH_OT0_DpOSI_
	.section	.text._ZNSt11_Tuple_implILm0EJP6strcntEEC2IRS1_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP6strcntEEC5IRS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP6strcntEEC2IRS1_EEOT_
	.type	_ZNSt11_Tuple_implILm0EJP6strcntEEC2IRS1_EEOT_, %function
_ZNSt11_Tuple_implILm0EJP6strcntEEC2IRS1_EEOT_:
.LFB3868:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRP6strcntEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IRS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3868:
	.size	_ZNSt11_Tuple_implILm0EJP6strcntEEC2IRS1_EEOT_, .-_ZNSt11_Tuple_implILm0EJP6strcntEEC2IRS1_EEOT_
	.weak	_ZNSt11_Tuple_implILm0EJP6strcntEEC1IRS1_EEOT_
	.set	_ZNSt11_Tuple_implILm0EJP6strcntEEC1IRS1_EEOT_,_ZNSt11_Tuple_implILm0EJP6strcntEEC2IRS1_EEOT_
	.section	.text._ZSt3getILm0EJP6strcntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,"axG",@progbits,_ZSt3getILm0EJP6strcntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,comdat
	.align	2
	.weak	_ZSt3getILm0EJP6strcntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.type	_ZSt3getILm0EJP6strcntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, %function
_ZSt3getILm0EJP6strcntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB3870:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EP6strcntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	bl	_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3870:
	.size	_ZSt3getILm0EJP6strcntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILm0EJP6strcntEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS8_EEEE5_S_doIJS2_EEES9_OSC_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS8_EEEE5_S_doIJS2_EEES9_OSC_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS8_EEEE5_S_doIJS2_EEES9_OSC_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS8_EEEE5_S_doIJS2_EEES9_OSC_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS8_EEEE5_S_doIJS2_EEES9_OSC_DpOT_:
.LFB3871:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE
	bl	_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJS2_S8_EEES9_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L410
	bl	__stack_chk_fail
.L410:
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
.LFE3871:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS8_EEEE5_S_doIJS2_EEES9_OSC_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJS0_IJS8_EEEE5_S_doIJS2_EEES9_OSC_DpOT_
	.section	.text._ZSt3getILm1EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_,"axG",@progbits,_ZSt3getILm1EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_,comdat
	.align	2
	.weak	_ZSt3getILm1EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_
	.type	_ZSt3getILm1EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_, %function
_ZSt3getILm1EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_:
.LFB3872:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3872:
	.size	_ZSt3getILm1EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_, .-_ZSt3getILm1EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJSD_EEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISP_Efp0_EEspcl7forwardIT1_Efp1_EEEOSO_OSP_DpOSQ_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJSD_EEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISP_Efp0_EEspcl7forwardIT1_Efp1_EEEOSO_OSP_DpOSQ_:
.LFB3873:
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
	str	x2, [sp, 56]
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_SA_E_EOT_RNSt16remove_referenceISI_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	bl	_ZSt3getILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJSJ_SD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSN_OT0_DpOSO_
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
.LFE3873:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJSD_EEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISP_Efp0_EEspcl7forwardIT1_Efp1_EEEOSO_OSP_DpOSQ_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJSD_EEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISP_Efp0_EEspcl7forwardIT1_Efp1_EEEOSO_OSP_DpOSQ_
	.section	.text._ZNSt11_Tuple_implILm0EJP7plussumEEC2IRS1_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP7plussumEEC5IRS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP7plussumEEC2IRS1_EEOT_
	.type	_ZNSt11_Tuple_implILm0EJP7plussumEEC2IRS1_EEOT_, %function
_ZNSt11_Tuple_implILm0EJP7plussumEEC2IRS1_EEOT_:
.LFB3875:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRP7plussumEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IRS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3875:
	.size	_ZNSt11_Tuple_implILm0EJP7plussumEEC2IRS1_EEOT_, .-_ZNSt11_Tuple_implILm0EJP7plussumEEC2IRS1_EEOT_
	.weak	_ZNSt11_Tuple_implILm0EJP7plussumEEC1IRS1_EEOT_
	.set	_ZNSt11_Tuple_implILm0EJP7plussumEEC1IRS1_EEOT_,_ZNSt11_Tuple_implILm0EJP7plussumEEC2IRS1_EEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJiiEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJiiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJiiEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJiiEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJiiEEC2Ev:
.LFB3878:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJiEEC2Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	bl	_ZNSt10_Head_baseILm0EiLb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3878:
	.size	_ZNSt11_Tuple_implILm0EJiiEEC2Ev, .-_ZNSt11_Tuple_implILm0EJiiEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJiiEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJiiEEC1Ev,_ZNSt11_Tuple_implILm0EJiiEEC2Ev
	.section	.text._ZSt9tuple_catIJRSt5tupleIJiEES1_EvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS4_,"axG",@progbits,_ZSt9tuple_catIJRSt5tupleIJiEES1_EvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS4_,comdat
	.align	2
	.weak	_ZSt9tuple_catIJRSt5tupleIJiEES1_EvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS4_
	.type	_ZSt9tuple_catIJRSt5tupleIJiEES1_EvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS4_, %function
_ZSt9tuple_catIJRSt5tupleIJiEES1_EvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS4_:
.LFB3880:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRSt5tupleIJiEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJiEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJRS0_IJiEES4_EE5_S_doIJEEES1_S5_OS4_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L419
	bl	__stack_chk_fail
.L419:
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
.LFE3880:
	.size	_ZSt9tuple_catIJRSt5tupleIJiEES1_EvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS4_, .-_ZSt9tuple_catIJRSt5tupleIJiEES1_EvENSt18__tuple_cat_resultIJDpT_EE6__typeEDpOS4_
	.section	.text._ZSt3getILm0EJP7plussumEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,"axG",@progbits,_ZSt3getILm0EJP7plussumEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,comdat
	.align	2
	.weak	_ZSt3getILm0EJP7plussumEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.type	_ZSt3getILm0EJP7plussumEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, %function
_ZSt3getILm0EJP7plussumEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB3881:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EP7plussumJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	bl	_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3881:
	.size	_ZSt3getILm0EJP7plussumEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILm0EJP7plussumEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0ELm1EEEJS0_IJiiEEEE5_S_doIJS2_EEES3_OS6_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0ELm1EEEJS0_IJiiEEEE5_S_doIJS2_EEES3_OS6_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0ELm1EEEJS0_IJiiEEEE5_S_doIJS2_EEES3_OS6_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0ELm1EEEJS0_IJiiEEEE5_S_doIJS2_EEES3_OS6_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0ELm1EEEJS0_IJiiEEEE5_S_doIJS2_EEES3_OS6_DpOT_:
.LFB3882:
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
	mov	x19, x8
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE
	bl	_ZSt3getILm0EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardISt5tupleIJiiEEEOT_RNSt16remove_referenceIS2_E4typeE
	bl	_ZSt3getILm1EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_
	mov	x8, x19
	mov	x2, x0
	mov	x1, x21
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJEEJEE5_S_doIJS2_iiEEES3_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L424
	bl	__stack_chk_fail
.L424:
	mov	x0, x19
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
.LFE3882:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0ELm1EEEJS0_IJiiEEEE5_S_doIJS2_EEES3_OS6_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJLm0ELm1EEEJS0_IJiiEEEE5_S_doIJS2_EEES3_OS6_DpOT_
	.section	.text._ZSt3getILm2EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,"axG",@progbits,_ZSt3getILm2EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,comdat
	.align	2
	.weak	_ZSt3getILm2EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.type	_ZSt3getILm2EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, %function
_ZSt3getILm2EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB3883:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3883:
	.size	_ZSt3getILm2EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILm2EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJiEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJiEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_:
.LFB3884:
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
	str	x2, [sp, 56]
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_iiE_EOT_RNSt16remove_referenceISC_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE
	bl	_ZSt3getILm1EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJiiEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_
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
.LFE3884:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJiEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm2EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJiEEEDTclsrNS1_ILm1EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm2ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE6_M_ptrEv:
.LFB3911:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3911:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE6_M_ptrEv
	.section	.text._ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3917:
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
.LFE3917:
	.size	_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrIvED2Ev,"axG",@progbits,_ZNSt10shared_ptrIvED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrIvED2Ev
	.type	_ZNSt10shared_ptrIvED2Ev, %function
_ZNSt10shared_ptrIvED2Ev:
.LFB3919:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrIvLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3919:
	.size	_ZNSt10shared_ptrIvED2Ev, .-_ZNSt10shared_ptrIvED2Ev
	.weak	_ZNSt10shared_ptrIvED1Ev
	.set	_ZNSt10shared_ptrIvED1Ev,_ZNSt10shared_ptrIvED2Ev
	.section	.text._ZNSt4pairISt10shared_ptrIvES1_ED2Ev,"axG",@progbits,_ZNSt4pairISt10shared_ptrIvES1_ED5Ev,comdat
	.align	2
	.weak	_ZNSt4pairISt10shared_ptrIvES1_ED2Ev
	.type	_ZNSt4pairISt10shared_ptrIvES1_ED2Ev, %function
_ZNSt4pairISt10shared_ptrIvES1_ED2Ev:
.LFB3921:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt10shared_ptrIvED1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt10shared_ptrIvED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3921:
	.size	_ZNSt4pairISt10shared_ptrIvES1_ED2Ev, .-_ZNSt4pairISt10shared_ptrIvES1_ED2Ev
	.weak	_ZNSt4pairISt10shared_ptrIvES1_ED1Ev
	.set	_ZNSt4pairISt10shared_ptrIvES1_ED1Ev,_ZNSt4pairISt10shared_ptrIvES1_ED2Ev
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIvES8_EED2Ev,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIvES8_EED5Ev,comdat
	.align	2
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIvES8_EED2Ev
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIvES8_EED2Ev, %function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIvES8_EED2Ev:
.LFB3923:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZNSt4pairISt10shared_ptrIvES1_ED1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3923:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIvES8_EED2Ev, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIvES8_EED2Ev
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIvES8_EED1Ev
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIvES8_EED1Ev,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIvES8_EED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE7destroyISD_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE7destroyISD_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE7destroyISD_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE7destroyISD_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE7destroyISD_EEvPT_:
.LFB3912:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIvES8_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3912:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE7destroyISD_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE7destroyISD_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE10deallocateEPSE_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE10deallocateEPSE_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE10deallocateEPSE_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE10deallocateEPSE_m, %function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE10deallocateEPSE_m:
.LFB3925:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 24]
	mov	x0, x1
	lsl	x0, x0, 1
	add	x0, x0, x1
	lsl	x0, x0, 5
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3925:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE10deallocateEPSE_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ISt10shared_ptrIvESB_EEEE10deallocateEPSE_m
	.section	.text._ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IRS8_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC5IRS8_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IRS8_EEOT_
	.type	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IRS8_EEOT_, %function
_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IRS8_EEOT_:
.LFB3930:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceISA_E4typeE
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
.LFE3930:
	.size	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IRS8_EEOT_, .-_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IRS8_EEOT_
	.weak	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC1IRS8_EEOT_
	.set	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC1IRS8_EEOT_,_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IRS8_EEOT_
	.section	.text._ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev:
.LFB3933:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3933:
	.size	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev, .-_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1Ev,_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2Ev
	.section	.text._ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, %function
_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB3935:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3935:
	.size	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IJS5_ELb1ELb1EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ELb1EEEDpOT_:
.LFB3937:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3937
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3937:
	.section	.gcc_except_table
.LLSDA3937:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3937-.LLSDACSB3937
.LLSDACSB3937:
.LLSDACSE3937:
	.section	.text._ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IJS5_ELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJS5_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJS5_ELb1ELb1EEEDpOT_
	.section	.text._ZSt7forwardIRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE, %function
_ZSt7forwardIRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB3939:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3939:
	.size	_ZSt7forwardIRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJRS7_S0_IJEEEE5_S_doIJEEES7_SA_OSB_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJRS7_S0_IJEEEE5_S_doIJEEES7_SA_OSB_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJRS7_S0_IJEEEE5_S_doIJEEES7_SA_OSB_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJRS7_S0_IJEEEE5_S_doIJEEES7_SA_OSB_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJRS7_S0_IJEEEE5_S_doIJEEES7_SA_OSB_DpOT_:
.LFB3940:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	bl	_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRS6_EEES7_OSA_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L446
	bl	__stack_chk_fail
.L446:
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
.LFE3940:
	.size	_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJRS7_S0_IJEEEE5_S_doIJEEES7_SA_OSB_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJLm0EEEJRS7_S0_IJEEEE5_S_doIJEEES7_SA_OSB_DpOT_
	.section	.text._ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	.type	_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE, %function
_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE:
.LFB3941:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS9_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3941:
	.size	_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE, .-_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	.section	.text._ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE, %function
_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB3942:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3942:
	.size	_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_,"axG",@progbits,_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_,comdat
	.align	2
	.weak	_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_
	.type	_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_, %function
_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_:
.LFB3943:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3943:
	.size	_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_, .-_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJEEJEE5_S_doIJS9_S7_EEESA_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJEEJEE5_S_doIJS9_S7_EEESA_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJEEJEE5_S_doIJS9_S7_EEESA_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJEEJEE5_S_doIJS9_S7_EEESA_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJEEJEE5_S_doIJS9_S7_EEESA_DpOT_:
.LFB3944:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x8
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC1IS8_S6_Lb1EEEOT_OT0_
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3944:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJEEJEE5_S_doIJS9_S7_EEESA_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_EESt12_Index_tupleIJEEJEE5_S_doIJS9_S7_EEESA_DpOT_
	.section	.text._ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	.type	_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, %function
_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE:
.LFB3952:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3952:
	.size	_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, .-_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	.section	.text._ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_,"axG",@progbits,_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_,comdat
	.align	2
	.weak	_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_
	.type	_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_, %function
_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_:
.LFB3953:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS6_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	bl	_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3953:
	.size	_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_, .-_ZSt3getILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJSK_SD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSO_OT0_DpOSP_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJSK_SD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSO_OT0_DpOSP_:
.LFB3954:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3954
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSA_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSB_SA_E_EOT_RNSt16remove_referenceISJ_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	add	x0, sp, 72
	mov	x2, x0
	mov	x1, x19
	mov	x0, x20
.LEHB34:
	bl	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS9_EEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPSA_S9_E_clESG_S9_
.LEHE34:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L462
	b	.L464
.L463:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB35:
	bl	_Unwind_Resume
.LEHE35:
.L464:
	bl	__stack_chk_fail
.L462:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3954:
	.section	.gcc_except_table
.LLSDA3954:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3954-.LLSDACSB3954
.LLSDACSB3954:
	.uleb128 .LEHB34-.LFB3954
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L463-.LFB3954
	.uleb128 0
	.uleb128 .LEHB35-.LFB3954
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE3954:
	.text
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJSK_SD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSO_OT0_DpOSP_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJSD_EEEvP15sqlite3_contextiPP13sqlite3_valueEUlPSE_SD_E_St5tupleIJSK_SD_EEJSK_SD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSO_OT0_DpOSP_
	.section	.text._ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IRS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC5IRS2_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IRS2_EEOT_
	.type	_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IRS2_EEOT_, %function
_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IRS2_EEOT_:
.LFB3956:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRP5mysumIiEEOT_RNSt16remove_referenceIS4_E4typeE
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
.LFE3956:
	.size	_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IRS2_EEOT_, .-_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IRS2_EEOT_
	.weak	_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC1IRS2_EEOT_
	.set	_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC1IRS2_EEOT_,_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IRS2_EEOT_
	.section	.text._ZNSt10_Head_baseILm0EiLb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EiLb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EiLb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EiLb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EiLb0EEC2Ev:
.LFB3959:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3959:
	.size	_ZNSt10_Head_baseILm0EiLb0EEC2Ev, .-_ZNSt10_Head_baseILm0EiLb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EiLb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EiLb0EEC1Ev,_ZNSt10_Head_baseILm0EiLb0EEC2Ev
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3961:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3961:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt5tupleIJiEEC2IJiELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJiEEC5IJiELb1ELb1EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt5tupleIJiEEC2IJiELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJiEEC2IJiELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJiEEC2IJiELb1ELb1EEEDpOT_:
.LFB3963:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3963
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJiEEC2IiEEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3963:
	.section	.gcc_except_table
.LLSDA3963:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3963-.LLSDACSB3963
.LLSDACSB3963:
.LLSDACSE3963:
	.section	.text._ZNSt5tupleIJiEEC2IJiELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJiEEC5IJiELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJiEEC2IJiELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJiEEC2IJiELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJiEEC1IJiELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJiEEC1IJiELb1ELb1EEEDpOT_,_ZNSt5tupleIJiEEC2IJiELb1ELb1EEEDpOT_
	.section	.text._ZSt7forwardIRSt5tupleIJiEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRSt5tupleIJiEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRSt5tupleIJiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRSt5tupleIJiEEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRSt5tupleIJiEEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3965:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3965:
	.size	_ZSt7forwardIRSt5tupleIJiEEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRSt5tupleIJiEEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJLm0EEEJRS1_S0_IJEEEE5_S_doIJEEES1_S4_OS5_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJLm0EEEJRS1_S0_IJEEEE5_S_doIJEEES1_S4_OS5_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJLm0EEEJRS1_S0_IJEEEE5_S_doIJEEES1_S4_OS5_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJLm0EEEJRS1_S0_IJEEEE5_S_doIJEEES1_S4_OS5_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJLm0EEEJRS1_S0_IJEEEE5_S_doIJEEES1_S4_OS5_DpOT_:
.LFB3966:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRSt5tupleIJiEEEOT_RNSt16remove_referenceIS3_E4typeE
	bl	_ZSt3getILm0EJiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRiEEES1_OS4_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L474
	bl	__stack_chk_fail
.L474:
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
.LFE3966:
	.size	_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJLm0EEEJRS1_S0_IJEEEE5_S_doIJEEES1_S4_OS5_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJLm0EEEJRS1_S0_IJEEEE5_S_doIJEEES1_S4_OS5_DpOT_
	.section	.text._ZSt12__get_helperILm0EP5mysumIiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP5mysumIiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EP5mysumIiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm0EP5mysumIiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, %function
_ZSt12__get_helperILm0EP5mysumIiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB3967:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP5mysumIiEEE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3967:
	.size	_ZSt12__get_helperILm0EP5mysumIiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm0EP5mysumIiEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3968:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3968:
	.size	_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt3getILm0EJiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_,"axG",@progbits,_ZSt3getILm0EJiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_,comdat
	.align	2
	.weak	_ZSt3getILm0EJiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_
	.type	_ZSt3getILm0EJiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_, %function
_ZSt3getILm0EJiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_:
.LFB3969:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3969:
	.size	_ZSt3getILm0EJiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_, .-_ZSt3getILm0EJiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJEEJEE5_S_doIJS3_iEEES4_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJEEJEE5_S_doIJS3_iEEES4_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJEEJEE5_S_doIJS3_iEEES4_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJEEJEE5_S_doIJS3_iEEES4_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJEEJEE5_S_doIJS3_iEEES4_DpOT_:
.LFB3970:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x8
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt5tupleIJP5mysumIiEiEEC1IS2_iLb1EEEOT_OT0_
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3970:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJEEJEE5_S_doIJS3_iEEES4_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP5mysumIiEiEESt12_Index_tupleIJEEJEE5_S_doIJS3_iEEES4_DpOT_
	.section	.text._ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.type	_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, %function
_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE:
.LFB3978:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3978:
	.size	_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, .-_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.section	.text._ZSt3getILm0EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,"axG",@progbits,_ZSt3getILm0EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_,comdat
	.align	2
	.weak	_ZSt3getILm0EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.type	_ZSt3getILm0EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, %function
_ZSt3getILm0EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_:
.LFB3979:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EP5mysumIiEJiEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	bl	_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3979:
	.size	_ZSt3getILm0EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_, .-_ZSt3getILm0EJP5mysumIiEiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS7_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJSE_iEEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSI_OT0_DpOSJ_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJSE_iEEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSI_OT0_DpOSJ_:
.LFB3980:
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
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS5_iE_EOT_RNSt16remove_referenceISD_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w0, [x0]
	mov	w2, w0
	mov	x1, x19
	mov	x0, x20
	bl	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS4_iE_clESA_i
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
.LFE3980:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJSE_iEEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSI_OT0_DpOSJ_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI5mysumIiEJiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS8_iE_St5tupleIJSE_iEEJSE_iEEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSI_OT0_DpOSJ_
	.section	.text._ZNSt10_Head_baseILm0EP5mycntLb0EEC2IRS1_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EP5mycntLb0EEC5IRS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IRS1_EEOT_
	.type	_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IRS1_EEOT_, %function
_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IRS1_EEOT_:
.LFB3982:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRP5mycntEOT_RNSt16remove_referenceIS3_E4typeE
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
.LFE3982:
	.size	_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IRS1_EEOT_, .-_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IRS1_EEOT_
	.weak	_ZNSt10_Head_baseILm0EP5mycntLb0EEC1IRS1_EEOT_
	.set	_ZNSt10_Head_baseILm0EP5mycntLb0EEC1IRS1_EEOT_,_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IRS1_EEOT_
	.section	.text._ZSt12__get_helperILm0EP5mycntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP5mycntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EP5mycntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm0EP5mycntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, %function
_ZSt12__get_helperILm0EP5mycntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB3984:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP5mycntEE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3984:
	.size	_ZSt12__get_helperILm0EP5mycntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0EP5mycntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3985:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3985:
	.size	_ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJEE5_S_doIJS2_EEES3_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJEE5_S_doIJS2_EEES3_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJEE5_S_doIJS2_EEES3_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJEE5_S_doIJS2_EEES3_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJEE5_S_doIJS2_EEES3_DpOT_:
.LFB3986:
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
	bl	_ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJP5mycntEEC1IJS1_ELb1ELb1EEEDpOT_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3986:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJEE5_S_doIJS2_EEES3_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP5mycntEESt12_Index_tupleIJEEJEE5_S_doIJS2_EEES3_DpOT_
	.section	.text._ZNSt10_Head_baseILm0EP6strcntLb0EEC2IRS1_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EP6strcntLb0EEC5IRS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IRS1_EEOT_
	.type	_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IRS1_EEOT_, %function
_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IRS1_EEOT_:
.LFB3992:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRP6strcntEOT_RNSt16remove_referenceIS3_E4typeE
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
.LFE3992:
	.size	_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IRS1_EEOT_, .-_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IRS1_EEOT_
	.weak	_ZNSt10_Head_baseILm0EP6strcntLb0EEC1IRS1_EEOT_
	.set	_ZNSt10_Head_baseILm0EP6strcntLb0EEC1IRS1_EEOT_,_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IRS1_EEOT_
	.section	.text._ZSt12__get_helperILm0EP6strcntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP6strcntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EP6strcntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm0EP6strcntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, %function
_ZSt12__get_helperILm0EP6strcntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB3994:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP6strcntEE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3994:
	.size	_ZSt12__get_helperILm0EP6strcntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0EP6strcntJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB3995:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3995:
	.size	_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJS2_S8_EEES9_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJS2_S8_EEES9_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJS2_S8_EEES9_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJS2_S8_EEES9_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJS2_S8_EEES9_DpOT_:
.LFB3996:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x8
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IS1_S7_Lb1EEEOT_OT0_
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3996:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJS2_S8_EEES9_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJS2_S8_EEES9_DpOT_
	.section	.text._ZSt3getILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_,"axG",@progbits,_ZSt3getILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_,comdat
	.align	2
	.weak	_ZSt3getILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_
	.type	_ZSt3getILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_, %function
_ZSt3getILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_:
.LFB4004:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EP6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	bl	_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4004:
	.size	_ZSt3getILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_, .-_ZSt3getILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJSJ_SD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSN_OT0_DpOSO_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJSJ_SD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSN_OT0_DpOSO_:
.LFB4005:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4005
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_SA_E_EOT_RNSt16remove_referenceISI_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	add	x0, sp, 72
	mov	x2, x0
	mov	x1, x19
	mov	x0, x20
.LEHB36:
	bl	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_S9_E_clESF_S9_
.LEHE36:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L508
	b	.L510
.L509:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB37:
	bl	_Unwind_Resume
.LEHE37:
.L510:
	bl	__stack_chk_fail
.L508:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4005:
	.section	.gcc_except_table
.LLSDA4005:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4005-.LLSDACSB4005
.LLSDACSB4005:
	.uleb128 .LEHB36-.LFB4005
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L509-.LFB4005
	.uleb128 0
	.uleb128 .LEHB37-.LFB4005
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE4005:
	.text
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJSJ_SD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSN_OT0_DpOSO_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_SD_E_St5tupleIJSJ_SD_EEJSJ_SD_EEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSN_OT0_DpOSO_
	.section	.text._ZNSt10_Head_baseILm0EP7plussumLb0EEC2IRS1_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EP7plussumLb0EEC5IRS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IRS1_EEOT_
	.type	_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IRS1_EEOT_, %function
_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IRS1_EEOT_:
.LFB4007:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRP7plussumEOT_RNSt16remove_referenceIS3_E4typeE
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
.LFE4007:
	.size	_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IRS1_EEOT_, .-_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IRS1_EEOT_
	.weak	_ZNSt10_Head_baseILm0EP7plussumLb0EEC1IRS1_EEOT_
	.set	_ZNSt10_Head_baseILm0EP7plussumLb0EEC1IRS1_EEOT_,_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IRS1_EEOT_
	.section	.text._ZNSt11_Tuple_implILm1EJiEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJiEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJiEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJiEEC2Ev:
.LFB4010:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1EiLb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4010:
	.size	_ZNSt11_Tuple_implILm1EJiEEC2Ev, .-_ZNSt11_Tuple_implILm1EJiEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJiEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJiEEC1Ev,_ZNSt11_Tuple_implILm1EJiEEC2Ev
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJRS0_IJiEES4_EE5_S_doIJEEES1_S5_OS4_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJRS0_IJiEES4_EE5_S_doIJEEES1_S5_OS4_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJRS0_IJiEES4_EE5_S_doIJEEES1_S5_OS4_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJRS0_IJiEES4_EE5_S_doIJEEES1_S5_OS4_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJRS0_IJiEES4_EE5_S_doIJEEES1_S5_OS4_DpOT_:
.LFB4012:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt5tupleIJiEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRSt5tupleIJiEEEOT_RNSt16remove_referenceIS3_E4typeE
	bl	_ZSt3getILm0EJiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJRiEEES1_OS4_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L515
	bl	__stack_chk_fail
.L515:
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
.LFE4012:
	.size	_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJRS0_IJiEES4_EE5_S_doIJEEES1_S5_OS4_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJRS0_IJiEES4_EE5_S_doIJEEES1_S5_OS4_DpOT_
	.section	.text._ZSt12__get_helperILm0EP7plussumJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP7plussumJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EP7plussumJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm0EP7plussumJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, %function
_ZSt12__get_helperILm0EP7plussumJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB4013:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP7plussumEE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4013:
	.size	_ZSt12__get_helperILm0EP7plussumJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0EP7plussumJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4014:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4014:
	.size	_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt3getILm0EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_,"axG",@progbits,_ZSt3getILm0EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_,comdat
	.align	2
	.weak	_ZSt3getILm0EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_
	.type	_ZSt3getILm0EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_, %function
_ZSt3getILm0EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_:
.LFB4015:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4015:
	.size	_ZSt3getILm0EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_, .-_ZSt3getILm0EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_
	.section	.text._ZSt3getILm1EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_,"axG",@progbits,_ZSt3getILm1EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_,comdat
	.align	2
	.weak	_ZSt3getILm1EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_
	.type	_ZSt3getILm1EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_, %function
_ZSt3getILm1EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_:
.LFB4016:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4016:
	.size	_ZSt3getILm1EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_, .-_ZSt3getILm1EJiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJEEJEE5_S_doIJS2_iiEEES3_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJEEJEE5_S_doIJS2_iiEEES3_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJEEJEE5_S_doIJS2_iiEEES3_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJEEJEE5_S_doIJS2_iiEEES3_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJEEJEE5_S_doIJS2_iiEEES3_DpOT_:
.LFB4017:
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
	mov	x19, x8
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt5tupleIJP7plussumiiEEC1IJS1_iiELb1ELb1EEEDpOT_
	mov	x0, x19
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
.LFE4017:
	.size	_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJEEJEE5_S_doIJS2_iiEEES3_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJP7plussumiiEESt12_Index_tupleIJEEJEE5_S_doIJS2_iiEEES3_DpOT_
	.section	.text._ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.type	_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, %function
_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE:
.LFB4027:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4027:
	.size	_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, .-_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.section	.text._ZSt3getILm1EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,"axG",@progbits,_ZSt3getILm1EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,comdat
	.align	2
	.weak	_ZSt3getILm1EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.type	_ZSt3getILm1EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, %function
_ZSt3getILm1EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB4028:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4028:
	.size	_ZSt3getILm1EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILm1EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJiiEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJiiEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_:
.LFB4029:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	.cfi_offset 21, -48
	.cfi_offset 22, -40
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_iiE_EOT_RNSt16remove_referenceISC_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJP7plussumiiEEEOT_RNSt16remove_referenceIS4_E4typeE
	bl	_ZSt3getILm0EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x22, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x4, x0
	mov	x3, x22
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJSD_iiEEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSH_OT0_DpOSI_
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4029:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJiiEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm1EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJiiEEEDTclsrNS1_ILm0EEE5applycl7forwardIT_Efp_Ecl7forwardIT0_Efp0_Ecl3getIXmiLm1ELi1EEEcl7forwardISJ_Efp0_EEspcl7forwardIT1_Efp1_EEEOSI_OSJ_DpOSK_
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE7_M_addrEv:
.LFB4043:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4043:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES1_ISt10shared_ptrIvESA_EEE7_M_addrEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4045:
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
	beq	.L536
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L536:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4045:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IS5_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	.type	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_, %function
_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_:
.LFB4050:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4050:
	.size	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_, .-_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	.weak	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IS5_EEOT_
	.set	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IS5_EEOT_,_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	.section	.text._ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,"axG",@progbits,_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_,comdat
	.align	2
	.weak	_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.type	_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, %function
_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_:
.LFB4052:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4052:
	.size	_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_, .-_ZSt3getILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRS6_EEES7_OSA_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRS6_EEES7_OSA_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRS6_EEES7_OSA_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRS6_EEES7_OSA_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRS6_EEES7_OSA_DpOT_:
.LFB4053:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x8
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mov	x8, x19
	bl	_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJRS6_EEES7_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L542
	bl	__stack_chk_fail
.L542:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4053:
	.size	_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRS6_EEES7_OSA_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRS6_EEES7_OSA_DpOT_
	.section	.text._ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS9_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS9_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS9_
	.type	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS9_, %function
_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS9_:
.LFB4054:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERS9_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4054:
	.size	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS9_, .-_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS9_
	.section	.text._ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	.type	_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, %function
_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE:
.LFB4055:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4055:
	.size	_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, .-_ZSt12__get_helperILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	.section	.text._ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_S6_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC5IS8_S6_Lb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_S6_Lb1EEEOT_OT0_
	.type	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_S6_Lb1EEEOT_OT0_, %function
_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_S6_Lb1EEEOT_OT0_:
.LFB4057:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4057
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
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_JS6_EvEEOT_DpOT0_
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
.LFE4057:
	.section	.gcc_except_table
.LLSDA4057:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4057-.LLSDACSB4057
.LLSDACSB4057:
.LLSDACSE4057:
	.section	.text._ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_S6_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC5IS8_S6_Lb1EEEOT_OT0_,comdat
	.size	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_S6_Lb1EEEOT_OT0_, .-_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_S6_Lb1EEEOT_OT0_
	.weak	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC1IS8_S6_Lb1EEEOT_OT0_
	.set	_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC1IS8_S6_Lb1EEEOT_OT0_,_ZNSt5tupleIJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_S6_Lb1EEEOT_OT0_
	.section	.text._ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_
	.type	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_, %function
_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_:
.LFB4059:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4059:
	.size	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_, .-_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_
	.section	.text._ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS6_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS6_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS6_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	.type	_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS6_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE, %function
_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS6_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE:
.LFB4060:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EE7_M_headERS9_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4060:
	.size	_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS6_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE, .-_ZSt12__get_helperILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJS6_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJiEEC2IiEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJiEEC5IiEEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJiEEC2IiEEOT_
	.type	_ZNSt11_Tuple_implILm0EJiEEC2IiEEOT_, %function
_ZNSt11_Tuple_implILm0EJiEEC2IiEEOT_:
.LFB4062:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4062:
	.size	_ZNSt11_Tuple_implILm0EJiEEC2IiEEOT_, .-_ZNSt11_Tuple_implILm0EJiEEC2IiEEOT_
	.weak	_ZNSt11_Tuple_implILm0EJiEEC1IiEEOT_
	.set	_ZNSt11_Tuple_implILm0EJiEEC1IiEEOT_,_ZNSt11_Tuple_implILm0EJiEEC2IiEEOT_
	.section	.text._ZSt3getILm0EJiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_,"axG",@progbits,_ZSt3getILm0EJiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_,comdat
	.align	2
	.weak	_ZSt3getILm0EJiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_
	.type	_ZSt3getILm0EJiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_, %function
_ZSt3getILm0EJiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_:
.LFB4064:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4064:
	.size	_ZSt3getILm0EJiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_, .-_ZSt3getILm0EJiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRiEEES1_OS4_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRiEEES1_OS4_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRiEEES1_OS4_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRiEEES1_OS4_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRiEEES1_OS4_DpOT_:
.LFB4065:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	mov	x19, x8
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x8, x19
	bl	_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJEE5_S_doIJRiEEES1_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L557
	bl	__stack_chk_fail
.L557:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4065:
	.size	_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRiEEES1_OS4_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJS0_IJEEEE5_S_doIJRiEEES1_OS4_DpOT_
	.section	.text._ZNSt11_Tuple_implILm0EJP5mysumIiEEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5mysumIiEEE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumIiEEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm0EJP5mysumIiEEE7_M_headERS3_, %function
_ZNSt11_Tuple_implILm0EJP5mysumIiEEE7_M_headERS3_:
.LFB4066:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EP5mysumIiELb0EE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4066:
	.size	_ZNSt11_Tuple_implILm0EJP5mysumIiEEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm0EJP5mysumIiEEE7_M_headERS3_
	.section	.text._ZSt12__get_helperILm0EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.type	_ZSt12__get_helperILm0EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, %function
_ZSt12__get_helperILm0EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE:
.LFB4067:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJiEE7_M_headERS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4067:
	.size	_ZSt12__get_helperILm0EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, .-_ZSt12__get_helperILm0EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.section	.text._ZNSt5tupleIJP5mysumIiEiEEC2IS2_iLb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJP5mysumIiEiEEC5IS2_iLb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt5tupleIJP5mysumIiEiEEC2IS2_iLb1EEEOT_OT0_
	.type	_ZNSt5tupleIJP5mysumIiEiEEC2IS2_iLb1EEEOT_OT0_, %function
_ZNSt5tupleIJP5mysumIiEiEEC2IS2_iLb1EEEOT_OT0_:
.LFB4069:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4069
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
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJP5mysumIiEiEEC2IS2_JiEvEEOT_DpOT0_
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
.LFE4069:
	.section	.gcc_except_table
.LLSDA4069:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4069-.LLSDACSB4069
.LLSDACSB4069:
.LLSDACSE4069:
	.section	.text._ZNSt5tupleIJP5mysumIiEiEEC2IS2_iLb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJP5mysumIiEiEEC5IS2_iLb1EEEOT_OT0_,comdat
	.size	_ZNSt5tupleIJP5mysumIiEiEEC2IS2_iLb1EEEOT_OT0_, .-_ZNSt5tupleIJP5mysumIiEiEEC2IS2_iLb1EEEOT_OT0_
	.weak	_ZNSt5tupleIJP5mysumIiEiEEC1IS2_iLb1EEEOT_OT0_
	.set	_ZNSt5tupleIJP5mysumIiEiEEC1IS2_iLb1EEEOT_OT0_,_ZNSt5tupleIJP5mysumIiEiEEC2IS2_iLb1EEEOT_OT0_
	.section	.text._ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_
	.type	_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_, %function
_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_:
.LFB4071:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4071:
	.size	_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_, .-_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_
	.section	.text._ZSt12__get_helperILm0EP5mysumIiEJiEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP5mysumIiEJiEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EP5mysumIiEJiEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.type	_ZSt12__get_helperILm0EP5mysumIiEJiEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, %function
_ZSt12__get_helperILm0EP5mysumIiEJiEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE:
.LFB4072:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP5mysumIiEiEE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4072:
	.size	_ZSt12__get_helperILm0EP5mysumIiEJiEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE, .-_ZSt12__get_helperILm0EP5mysumIiEJiEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJP5mycntEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5mycntEE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP5mycntEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm0EJP5mycntEE7_M_headERS2_, %function
_ZNSt11_Tuple_implILm0EJP5mycntEE7_M_headERS2_:
.LFB4073:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EP5mycntLb0EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4073:
	.size	_ZNSt11_Tuple_implILm0EJP5mycntEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJP5mycntEE7_M_headERS2_
	.section	.text._ZNSt5tupleIJP5mycntEEC2IJS1_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP5mycntEEC5IJS1_ELb1ELb1EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt5tupleIJP5mycntEEC2IJS1_ELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJP5mycntEEC2IJS1_ELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJP5mycntEEC2IJS1_ELb1ELb1EEEDpOT_:
.LFB4075:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4075
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJP5mycntEEC2IS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4075:
	.section	.gcc_except_table
.LLSDA4075:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4075-.LLSDACSB4075
.LLSDACSB4075:
.LLSDACSE4075:
	.section	.text._ZNSt5tupleIJP5mycntEEC2IJS1_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP5mycntEEC5IJS1_ELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJP5mycntEEC2IJS1_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJP5mycntEEC2IJS1_ELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJP5mycntEEC1IJS1_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJP5mycntEEC1IJS1_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJP5mycntEEC2IJS1_ELb1ELb1EEEDpOT_
	.section	.text._ZNSt11_Tuple_implILm0EJP6strcntEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP6strcntEE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP6strcntEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm0EJP6strcntEE7_M_headERS2_, %function
_ZNSt11_Tuple_implILm0EJP6strcntEE7_M_headERS2_:
.LFB4077:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EP6strcntLb0EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4077:
	.size	_ZNSt11_Tuple_implILm0EJP6strcntEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJP6strcntEE7_M_headERS2_
	.section	.text._ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_S7_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IS1_S7_Lb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_S7_Lb1EEEOT_OT0_
	.type	_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_S7_Lb1EEEOT_OT0_, %function
_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_S7_Lb1EEEOT_OT0_:
.LFB4079:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4079
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
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_JS7_EvEEOT_DpOT0_
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
.LFE4079:
	.section	.gcc_except_table
.LLSDA4079:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4079-.LLSDACSB4079
.LLSDACSB4079:
.LLSDACSE4079:
	.section	.text._ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_S7_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IS1_S7_Lb1EEEOT_OT0_,comdat
	.size	_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_S7_Lb1EEEOT_OT0_, .-_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_S7_Lb1EEEOT_OT0_
	.weak	_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IS1_S7_Lb1EEEOT_OT0_
	.set	_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IS1_S7_Lb1EEEOT_OT0_,_ZNSt5tupleIJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_S7_Lb1EEEOT_OT0_
	.section	.text._ZSt12__get_helperILm0EP6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EP6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.type	_ZSt12__get_helperILm0EP6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE, %function
_ZSt12__get_helperILm0EP6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE:
.LFB4081:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4081:
	.size	_ZSt12__get_helperILm0EP6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE, .-_ZSt12__get_helperILm0EP6strcntJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.section	.text._ZNSt10_Head_baseILm1EiLb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1EiLb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1EiLb0EEC2Ev
	.type	_ZNSt10_Head_baseILm1EiLb0EEC2Ev, %function
_ZNSt10_Head_baseILm1EiLb0EEC2Ev:
.LFB4083:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4083:
	.size	_ZNSt10_Head_baseILm1EiLb0EEC2Ev, .-_ZNSt10_Head_baseILm1EiLb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm1EiLb0EEC1Ev
	.set	_ZNSt10_Head_baseILm1EiLb0EEC1Ev,_ZNSt10_Head_baseILm1EiLb0EEC2Ev
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJRiEEES1_OS4_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJRiEEES1_OS4_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJRiEEES1_OS4_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJRiEEES1_OS4_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJRiEEES1_OS4_DpOT_:
.LFB4085:
	.cfi_startproc
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
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJiEEEOT_RNSt16remove_referenceIS2_E4typeE
	bl	_ZSt3getILm0EJiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS4_
	mov	x8, x19
	mov	x1, x0
	mov	x0, x20
	bl	_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJEEJEE5_S_doIJRiiEEES1_DpOT_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L578
	bl	__stack_chk_fail
.L578:
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
.LFE4085:
	.size	_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJRiEEES1_OS4_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJLm0EEEJS0_IJiEEEE5_S_doIJRiEEES1_OS4_DpOT_
	.section	.text._ZNSt11_Tuple_implILm0EJP7plussumEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP7plussumEE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP7plussumEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm0EJP7plussumEE7_M_headERS2_, %function
_ZNSt11_Tuple_implILm0EJP7plussumEE7_M_headERS2_:
.LFB4086:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EP7plussumLb0EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4086:
	.size	_ZNSt11_Tuple_implILm0EJP7plussumEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJP7plussumEE7_M_headERS2_
	.section	.text._ZSt12__get_helperILm0EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.type	_ZSt12__get_helperILm0EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, %function
_ZSt12__get_helperILm0EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE:
.LFB4087:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4087:
	.size	_ZSt12__get_helperILm0EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, .-_ZSt12__get_helperILm0EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.section	.text._ZNSt5tupleIJP7plussumiiEEC2IJS1_iiELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP7plussumiiEEC5IJS1_iiELb1ELb1EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt5tupleIJP7plussumiiEEC2IJS1_iiELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJP7plussumiiEEC2IJS1_iiELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJP7plussumiiEEC2IJS1_iiELb1ELb1EEEDpOT_:
.LFB4089:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4089
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
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	ldr	x19, [sp, 72]
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJP7plussumiiEEC2IS1_JiiEvEEOT_DpOT0_
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
.LFE4089:
	.section	.gcc_except_table
.LLSDA4089:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4089-.LLSDACSB4089
.LLSDACSB4089:
.LLSDACSE4089:
	.section	.text._ZNSt5tupleIJP7plussumiiEEC2IJS1_iiELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJP7plussumiiEEC5IJS1_iiELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJP7plussumiiEEC2IJS1_iiELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJP7plussumiiEEC2IJS1_iiELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJP7plussumiiEEC1IJS1_iiELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJP7plussumiiEEC1IJS1_iiELb1ELb1EEEDpOT_,_ZNSt5tupleIJP7plussumiiEEC2IJS1_iiELb1ELb1EEEDpOT_
	.section	.text._ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_
	.type	_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_, %function
_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_:
.LFB4091:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4091:
	.size	_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_, .-_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_
	.section	.text._ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.type	_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, %function
_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE:
.LFB4092:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4092:
	.size	_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, .-_ZSt12__get_helperILm1EiJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.section	.text._ZSt3getILm0EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,"axG",@progbits,_ZSt3getILm0EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_,comdat
	.align	2
	.weak	_ZSt3getILm0EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.type	_ZSt3getILm0EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, %function
_ZSt3getILm0EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB4093:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EP7plussumJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	bl	_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4093:
	.size	_ZSt3getILm0EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILm0EJP7plussumiiEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJSD_iiEEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSH_OT0_DpOSI_, %function
_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJSD_iiEEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSH_OT0_DpOSI_:
.LFB4094:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	.cfi_offset 21, -64
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	str	x3, [sp, 64]
	str	x4, [sp, 56]
	ldr	x0, [sp, 88]
	bl	_ZSt7forwardIZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS4_iiE_EOT_RNSt16remove_referenceISC_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x19, [x0]
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w20, [x0]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w0, [x0]
	mov	w3, w0
	mov	w2, w20
	mov	x1, x19
	mov	x0, x21
	bl	_ZZN9sqlite3pp3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueENKUlPS3_iiE_clES9_ii
	nop
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4094:
	.size	_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJSD_iiEEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSH_OT0_DpOSI_, .-_ZN9sqlite3pp12_GLOBAL__N_15ApplyILm0EE5applyIZNS_3ext12_GLOBAL__N_110stepx_implI7plussumJiiEEEvP15sqlite3_contextiPP13sqlite3_valueEUlPS7_iiE_St5tupleIJSD_iiEEJSD_iiEEEDTclcl7forwardIT_Efp_Espcl7forwardIT1_Efp1_EEEOSH_OT0_DpOSI_
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB4097:
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
	beq	.L594
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
	b	.L596
.L594:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L596:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L604
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
	beq	.L600
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
	b	.L602
.L600:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L602:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L604
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L604:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4097:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC5IS5_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	.type	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_, %function
_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_:
.LFB4099:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4099:
	.size	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_, .-_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	.weak	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1IS5_EEOT_
	.set	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1IS5_EEOT_,_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	.section	.text._ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, %function
_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB4101:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4101:
	.size	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJRS6_EEES7_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJRS6_EEES7_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJRS6_EEES7_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJRS6_EEES7_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJRS6_EEES7_DpOT_:
.LFB4102:
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
	bl	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJRS5_ELb1ELb1EEEDpOT_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4102:
	.size	_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJRS6_EEES7_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt12_Index_tupleIJEEJEE5_S_doIJRS6_EEES7_DpOT_
	.section	.text._ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERS9_,"axG",@progbits,_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERS9_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERS9_
	.type	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERS9_, %function
_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERS9_:
.LFB4107:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4107:
	.size	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERS9_, .-_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERS9_
	.section	.text._ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_
	.type	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_, %function
_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_:
.LFB4108:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4108:
	.size	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_, .-_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_
	.section	.text._ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_JS6_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC5IS8_JS6_EvEEOT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_JS6_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_JS6_EvEEOT_DpOT0_, %function
_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_JS6_EvEEOT_DpOT0_:
.LFB4110:
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
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	ldr	x0, [sp, 56]
	add	x19, x0, 32
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS8_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4110:
	.size	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_JS6_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_JS6_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC1IS8_JS6_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC1IS8_JS6_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EEC2IS8_JS6_EvEEOT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_,"axG",@progbits,_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_
	.type	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_, %function
_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_:
.LFB4112:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4112:
	.size	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_, .-_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_
	.section	.text._ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EE7_M_headERS9_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EE7_M_headERS9_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EE7_M_headERS9_
	.type	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EE7_M_headERS9_, %function
_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EE7_M_headERS9_:
.LFB4113:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE7_M_headERS9_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4113:
	.size	_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EE7_M_headERS9_, .-_ZNSt11_Tuple_implILm0EJP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EE7_M_headERS9_
	.section	.text._ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EiLb0EEC5IiEEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_
	.type	_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_, %function
_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_:
.LFB4115:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4115:
	.size	_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_, .-_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_
	.weak	_ZNSt10_Head_baseILm0EiLb0EEC1IiEEOT_
	.set	_ZNSt10_Head_baseILm0EiLb0EEC1IiEEOT_,_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_
	.section	.text._ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB4117:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4117:
	.size	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJEE5_S_doIJRiEEES1_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJEE5_S_doIJRiEEES1_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJEE5_S_doIJRiEEES1_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJEE5_S_doIJRiEEES1_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJEE5_S_doIJRiEEES1_DpOT_:
.LFB4118:
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
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJiEEC1IJRiELb1ELb1EEEDpOT_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4118:
	.size	_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJEE5_S_doIJRiEEES1_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJiEESt12_Index_tupleIJEEJEE5_S_doIJRiEEES1_DpOT_
	.section	.text._ZNSt10_Head_baseILm0EP5mysumIiELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EP5mysumIiELb0EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP5mysumIiELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EP5mysumIiELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0EP5mysumIiELb0EE7_M_headERS3_:
.LFB4123:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4123:
	.size	_ZNSt10_Head_baseILm0EP5mysumIiELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EP5mysumIiELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm0EJiEE7_M_headERS0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJiEE7_M_headERS0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJiEE7_M_headERS0_
	.type	_ZNSt11_Tuple_implILm0EJiEE7_M_headERS0_, %function
_ZNSt11_Tuple_implILm0EJiEE7_M_headERS0_:
.LFB4124:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4124:
	.size	_ZNSt11_Tuple_implILm0EJiEE7_M_headERS0_, .-_ZNSt11_Tuple_implILm0EJiEE7_M_headERS0_
	.section	.text._ZNSt11_Tuple_implILm0EJP5mysumIiEiEEC2IS2_JiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5mysumIiEiEEC5IS2_JiEvEEOT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumIiEiEEC2IS2_JiEvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJP5mysumIiEiEEC2IS2_JiEvEEOT_DpOT0_, %function
_ZNSt11_Tuple_implILm0EJP5mysumIiEiEEC2IS2_JiEvEEOT_DpOT0_:
.LFB4126:
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
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm1EJiEEC2IiEEOT_
	ldr	x0, [sp, 56]
	add	x19, x0, 8
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IS2_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4126:
	.size	_ZNSt11_Tuple_implILm0EJP5mysumIiEiEEC2IS2_JiEvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJP5mysumIiEiEEC2IS2_JiEvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumIiEiEEC1IS2_JiEvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJP5mysumIiEiEEC1IS2_JiEvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJP5mysumIiEiEEC2IS2_JiEvEEOT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_, %function
_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_:
.LFB4128:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4128:
	.size	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_
	.section	.text._ZNSt11_Tuple_implILm0EJP5mysumIiEiEE7_M_headERS3_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5mysumIiEiEE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP5mysumIiEiEE7_M_headERS3_
	.type	_ZNSt11_Tuple_implILm0EJP5mysumIiEiEE7_M_headERS3_, %function
_ZNSt11_Tuple_implILm0EJP5mysumIiEiEE7_M_headERS3_:
.LFB4129:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt10_Head_baseILm0EP5mysumIiELb0EE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4129:
	.size	_ZNSt11_Tuple_implILm0EJP5mysumIiEiEE7_M_headERS3_, .-_ZNSt11_Tuple_implILm0EJP5mysumIiEiEE7_M_headERS3_
	.section	.text._ZNSt10_Head_baseILm0EP5mycntLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EP5mycntLb0EE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP5mycntLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0EP5mycntLb0EE7_M_headERS2_, %function
_ZNSt10_Head_baseILm0EP5mycntLb0EE7_M_headERS2_:
.LFB4130:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4130:
	.size	_ZNSt10_Head_baseILm0EP5mycntLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0EP5mycntLb0EE7_M_headERS2_
	.section	.text._ZNSt11_Tuple_implILm0EJP5mycntEEC2IS1_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP5mycntEEC5IS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP5mycntEEC2IS1_EEOT_
	.type	_ZNSt11_Tuple_implILm0EJP5mycntEEC2IS1_EEOT_, %function
_ZNSt11_Tuple_implILm0EJP5mycntEEC2IS1_EEOT_:
.LFB4132:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4132:
	.size	_ZNSt11_Tuple_implILm0EJP5mycntEEC2IS1_EEOT_, .-_ZNSt11_Tuple_implILm0EJP5mycntEEC2IS1_EEOT_
	.weak	_ZNSt11_Tuple_implILm0EJP5mycntEEC1IS1_EEOT_
	.set	_ZNSt11_Tuple_implILm0EJP5mycntEEC1IS1_EEOT_,_ZNSt11_Tuple_implILm0EJP5mycntEEC2IS1_EEOT_
	.section	.text._ZNSt10_Head_baseILm0EP6strcntLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EP6strcntLb0EE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP6strcntLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0EP6strcntLb0EE7_M_headERS2_, %function
_ZNSt10_Head_baseILm0EP6strcntLb0EE7_M_headERS2_:
.LFB4134:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4134:
	.size	_ZNSt10_Head_baseILm0EP6strcntLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0EP6strcntLb0EE7_M_headERS2_
	.section	.text._ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_JS7_EvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IS1_JS7_EvEEOT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_JS7_EvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_JS7_EvEEOT_DpOT0_, %function
_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_JS7_EvEEOT_DpOT0_:
.LFB4136:
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
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	ldr	x0, [sp, 56]
	add	x19, x0, 32
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4136:
	.size	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_JS7_EvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_JS7_EvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IS1_JS7_EvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IS1_JS7_EvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS1_JS7_EvEEOT_DpOT0_
	.section	.text._ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.type	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_, %function
_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_:
.LFB4138:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZNSt10_Head_baseILm0EP6strcntLb0EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4138:
	.size	_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_, .-_ZNSt11_Tuple_implILm0EJP6strcntNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.section	.text._ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJEEJEE5_S_doIJRiiEEES1_DpOT_,"axG",@progbits,_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJEEJEE5_S_doIJRiiEEES1_DpOT_,comdat
	.align	2
	.weak	_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJEEJEE5_S_doIJRiiEEES1_DpOT_
	.type	_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJEEJEE5_S_doIJRiiEEES1_DpOT_, %function
_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJEEJEE5_S_doIJRiiEEES1_DpOT_:
.LFB4139:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	mov	x19, x8
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt5tupleIJiiEEC1IRiiLb1EEEOT_OT0_
	mov	x0, x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4139:
	.size	_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJEEJEE5_S_doIJRiiEEES1_DpOT_, .-_ZNSt16__tuple_concaterISt5tupleIJiiEESt12_Index_tupleIJEEJEE5_S_doIJRiiEEES1_DpOT_
	.section	.text._ZNSt10_Head_baseILm0EP7plussumLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0EP7plussumLb0EE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP7plussumLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0EP7plussumLb0EE7_M_headERS2_, %function
_ZNSt10_Head_baseILm0EP7plussumLb0EE7_M_headERS2_:
.LFB4146:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4146:
	.size	_ZNSt10_Head_baseILm0EP7plussumLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0EP7plussumLb0EE7_M_headERS2_
	.section	.text._ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_
	.type	_ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_, %function
_ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_:
.LFB4147:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	bl	_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4147:
	.size	_ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_, .-_ZNSt11_Tuple_implILm0EJiiEE7_M_headERS0_
	.section	.text._ZNSt11_Tuple_implILm0EJP7plussumiiEEC2IS1_JiiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP7plussumiiEEC5IS1_JiiEvEEOT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP7plussumiiEEC2IS1_JiiEvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJP7plussumiiEEC2IS1_JiiEvEEOT_DpOT0_, %function
_ZNSt11_Tuple_implILm0EJP7plussumiiEEC2IS1_JiiEvEEOT_DpOT0_:
.LFB4149:
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
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_
	ldr	x0, [sp, 56]
	add	x19, x0, 8
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IS1_EEOT_
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
.LFE4149:
	.size	_ZNSt11_Tuple_implILm0EJP7plussumiiEEC2IS1_JiiEvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJP7plussumiiEEC2IS1_JiiEvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJP7plussumiiEEC1IS1_JiiEvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJP7plussumiiEEC1IS1_JiiEvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJP7plussumiiEEC2IS1_JiiEvEEOT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_, %function
_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_:
.LFB4151:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4151:
	.size	_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_
	.section	.text._ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_
	.type	_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_, %function
_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_:
.LFB4152:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 4
	bl	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4152:
	.size	_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_, .-_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_
	.section	.text._ZSt12__get_helperILm0EP7plussumJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EP7plussumJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EP7plussumJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm0EP7plussumJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, %function
_ZSt12__get_helperILm0EP7plussumJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB4153:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP7plussumiiEE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4153:
	.size	_ZSt12__get_helperILm0EP7plussumJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0EP7plussumJiiEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRS5_ELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IJRS5_ELb1ELb1EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRS5_ELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRS5_ELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRS5_ELb1ELb1EEEDpOT_:
.LFB4156:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4156:
	.size	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRS5_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRS5_ELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJRS5_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IJRS5_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IJRS5_ELb1ELb1EEEDpOT_
	.section	.text._ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_,"axG",@progbits,_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_
	.type	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_, %function
_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_:
.LFB4158:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4158:
	.size	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_, .-_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_
	.section	.text._ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IS5_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	.type	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_, %function
_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_:
.LFB4160:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4160:
	.size	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_, .-_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	.weak	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IS5_EEOT_
	.set	_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IS5_EEOT_,_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_
	.section	.text._ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS8_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC5IS8_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS8_EEOT_
	.type	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS8_EEOT_, %function
_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS8_EEOT_:
.LFB4163:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEOT_RNSt16remove_referenceIS9_E4typeE
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
.LFE4163:
	.size	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS8_EEOT_, .-_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS8_EEOT_
	.weak	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC1IS8_EEOT_
	.set	_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC1IS8_EEOT_,_ZNSt10_Head_baseILm0EP5mysumINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEC2IS8_EEOT_
	.section	.text._ZNSt5tupleIJiEEC2IJRiELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJiEEC5IJRiELb1ELb1EEEDpOT_,comdat
	.align	2
	.weak	_ZNSt5tupleIJiEEC2IJRiELb1ELb1EEEDpOT_
	.type	_ZNSt5tupleIJiEEC2IJRiELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJiEEC2IJRiELb1ELb1EEEDpOT_:
.LFB4166:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4166
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJiEEC2IRiEEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4166:
	.section	.gcc_except_table
.LLSDA4166:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4166-.LLSDACSB4166
.LLSDACSB4166:
.LLSDACSE4166:
	.section	.text._ZNSt5tupleIJiEEC2IJRiELb1ELb1EEEDpOT_,"axG",@progbits,_ZNSt5tupleIJiEEC5IJRiELb1ELb1EEEDpOT_,comdat
	.size	_ZNSt5tupleIJiEEC2IJRiELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJiEEC2IJRiELb1ELb1EEEDpOT_
	.weak	_ZNSt5tupleIJiEEC1IJRiELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJiEEC1IJRiELb1ELb1EEEDpOT_,_ZNSt5tupleIJiEEC2IJRiELb1ELb1EEEDpOT_
	.section	.text._ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_, %function
_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_:
.LFB4168:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4168:
	.size	_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_
	.section	.text._ZNSt11_Tuple_implILm1EJiEEC2IiEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJiEEC5IiEEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJiEEC2IiEEOT_
	.type	_ZNSt11_Tuple_implILm1EJiEEC2IiEEOT_, %function
_ZNSt11_Tuple_implILm1EJiEEC2IiEEOT_:
.LFB4170:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4170:
	.size	_ZNSt11_Tuple_implILm1EJiEEC2IiEEOT_, .-_ZNSt11_Tuple_implILm1EJiEEC2IiEEOT_
	.weak	_ZNSt11_Tuple_implILm1EJiEEC1IiEEOT_
	.set	_ZNSt11_Tuple_implILm1EJiEEC1IiEEOT_,_ZNSt11_Tuple_implILm1EJiEEC2IiEEOT_
	.section	.text._ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IS2_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC5IS2_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IS2_EEOT_
	.type	_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IS2_EEOT_, %function
_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IS2_EEOT_:
.LFB4173:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIP5mysumIiEEOT_RNSt16remove_referenceIS3_E4typeE
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
.LFE4173:
	.size	_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IS2_EEOT_, .-_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IS2_EEOT_
	.weak	_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC1IS2_EEOT_
	.set	_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC1IS2_EEOT_,_ZNSt10_Head_baseILm0EP5mysumIiELb0EEC2IS2_EEOT_
	.section	.text._ZNSt10_Head_baseILm0EP5mycntLb0EEC2IS1_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EP5mycntLb0EEC5IS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IS1_EEOT_
	.type	_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IS1_EEOT_, %function
_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IS1_EEOT_:
.LFB4176:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIP5mycntEOT_RNSt16remove_referenceIS2_E4typeE
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
.LFE4176:
	.size	_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IS1_EEOT_, .-_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IS1_EEOT_
	.weak	_ZNSt10_Head_baseILm0EP5mycntLb0EEC1IS1_EEOT_
	.set	_ZNSt10_Head_baseILm0EP5mycntLb0EEC1IS1_EEOT_,_ZNSt10_Head_baseILm0EP5mycntLb0EEC2IS1_EEOT_
	.section	.text._ZNSt10_Head_baseILm0EP6strcntLb0EEC2IS1_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EP6strcntLb0EEC5IS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IS1_EEOT_
	.type	_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IS1_EEOT_, %function
_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IS1_EEOT_:
.LFB4179:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIP6strcntEOT_RNSt16remove_referenceIS2_E4typeE
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
.LFE4179:
	.size	_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IS1_EEOT_, .-_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IS1_EEOT_
	.weak	_ZNSt10_Head_baseILm0EP6strcntLb0EEC1IS1_EEOT_
	.set	_ZNSt10_Head_baseILm0EP6strcntLb0EEC1IS1_EEOT_,_ZNSt10_Head_baseILm0EP6strcntLb0EEC2IS1_EEOT_
	.section	.text._ZNSt5tupleIJiiEEC2IRiiLb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJiiEEC5IRiiLb1EEEOT_OT0_,comdat
	.align	2
	.weak	_ZNSt5tupleIJiiEEC2IRiiLb1EEEOT_OT0_
	.type	_ZNSt5tupleIJiiEEC2IRiiLb1EEEOT_OT0_, %function
_ZNSt5tupleIJiiEEC2IRiiLb1EEEOT_OT0_:
.LFB4182:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4182
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
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJiiEEC2IRiJiEvEEOT_DpOT0_
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
.LFE4182:
	.section	.gcc_except_table
.LLSDA4182:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4182-.LLSDACSB4182
.LLSDACSB4182:
.LLSDACSE4182:
	.section	.text._ZNSt5tupleIJiiEEC2IRiiLb1EEEOT_OT0_,"axG",@progbits,_ZNSt5tupleIJiiEEC5IRiiLb1EEEOT_OT0_,comdat
	.size	_ZNSt5tupleIJiiEEC2IRiiLb1EEEOT_OT0_, .-_ZNSt5tupleIJiiEEC2IRiiLb1EEEOT_OT0_
	.weak	_ZNSt5tupleIJiiEEC1IRiiLb1EEEOT_OT0_
	.set	_ZNSt5tupleIJiiEEC1IRiiLb1EEEOT_OT0_,_ZNSt5tupleIJiiEEC2IRiiLb1EEEOT_OT0_
	.section	.text._ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJiiEEC5IiJiEvEEOT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_, %function
_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_:
.LFB4185:
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
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_
	ldr	x0, [sp, 56]
	add	x19, x0, 4
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4185:
	.size	_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm1EJiiEEC1IiJiEvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm1EJiiEEC1IiJiEvEEOT_DpOT0_,_ZNSt11_Tuple_implILm1EJiiEEC2IiJiEvEEOT_DpOT0_
	.section	.text._ZNSt10_Head_baseILm0EP7plussumLb0EEC2IS1_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EP7plussumLb0EEC5IS1_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IS1_EEOT_
	.type	_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IS1_EEOT_, %function
_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IS1_EEOT_:
.LFB4188:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIP7plussumEOT_RNSt16remove_referenceIS2_E4typeE
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
.LFE4188:
	.size	_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IS1_EEOT_, .-_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IS1_EEOT_
	.weak	_ZNSt10_Head_baseILm0EP7plussumLb0EEC1IS1_EEOT_
	.set	_ZNSt10_Head_baseILm0EP7plussumLb0EEC1IS1_EEOT_,_ZNSt10_Head_baseILm0EP7plussumLb0EEC2IS1_EEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJP7plussumiiEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJP7plussumiiEE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJP7plussumiiEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm0EJP7plussumiiEE7_M_headERS2_, %function
_ZNSt11_Tuple_implILm0EJP7plussumiiEE7_M_headERS2_:
.LFB4190:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt10_Head_baseILm0EP7plussumLb0EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4190:
	.size	_ZNSt11_Tuple_implILm0EJP7plussumiiEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJP7plussumiiEE7_M_headERS2_
	.section	.text._ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC5IRS5_EEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_
	.type	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_, %function
_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_:
.LFB4196:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4196:
	.size	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_, .-_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_
	.weak	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IRS5_EEOT_
	.set	_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC1IRS5_EEOT_,_ZNSt11_Tuple_implILm0EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_
	.section	.text._ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC5IS5_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	.type	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_, %function
_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_:
.LFB4199:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4199:
	.size	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_, .-_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	.weak	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1IS5_EEOT_
	.set	_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1IS5_EEOT_,_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJiEEC2IRiEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJiEEC5IRiEEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJiEEC2IRiEEOT_
	.type	_ZNSt11_Tuple_implILm0EJiEEC2IRiEEOT_, %function
_ZNSt11_Tuple_implILm0EJiEEC2IRiEEOT_:
.LFB4202:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4202:
	.size	_ZNSt11_Tuple_implILm0EJiEEC2IRiEEOT_, .-_ZNSt11_Tuple_implILm0EJiEEC2IRiEEOT_
	.weak	_ZNSt11_Tuple_implILm0EJiEEC1IRiEEOT_
	.set	_ZNSt11_Tuple_implILm0EJiEEC1IRiEEOT_,_ZNSt11_Tuple_implILm0EJiEEC2IRiEEOT_
	.section	.text._ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1EiLb0EEC5IiEEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_
	.type	_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_, %function
_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_:
.LFB4205:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4205:
	.size	_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_, .-_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_
	.weak	_ZNSt10_Head_baseILm1EiLb0EEC1IiEEOT_
	.set	_ZNSt10_Head_baseILm1EiLb0EEC1IiEEOT_,_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_
	.section	.text._ZNSt11_Tuple_implILm0EJiiEEC2IRiJiEvEEOT_DpOT0_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJiiEEC5IRiJiEvEEOT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJiiEEC2IRiJiEvEEOT_DpOT0_
	.type	_ZNSt11_Tuple_implILm0EJiiEEC2IRiJiEvEEOT_DpOT0_, %function
_ZNSt11_Tuple_implILm0EJiiEEC2IRiJiEvEEOT_DpOT0_:
.LFB4208:
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
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm1EJiEEC2IiEEOT_
	ldr	x0, [sp, 56]
	add	x19, x0, 4
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4208:
	.size	_ZNSt11_Tuple_implILm0EJiiEEC2IRiJiEvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJiiEEC2IRiJiEvEEOT_DpOT0_
	.weak	_ZNSt11_Tuple_implILm0EJiiEEC1IRiJiEvEEOT_DpOT0_
	.set	_ZNSt11_Tuple_implILm0EJiiEEC1IRiJiEvEEOT_DpOT0_,_ZNSt11_Tuple_implILm0EJiiEEC2IRiJiEvEEOT_DpOT0_
	.section	.text._ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm2EJiEEC5IiEEOT_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_
	.type	_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_, %function
_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_:
.LFB4211:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4211:
	.size	_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_, .-_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_
	.weak	_ZNSt11_Tuple_implILm2EJiEEC1IiEEOT_
	.set	_ZNSt11_Tuple_implILm2EJiEEC1IiEEOT_,_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_
	.section	.text._ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC5IRS5_EEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_
	.type	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_, %function
_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_:
.LFB4214:
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
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4214:
	.size	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_, .-_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_
	.weak	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1IRS5_EEOT_
	.set	_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC1IRS5_EEOT_,_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_
	.section	.text._ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm0EiLb0EEC5IRiEEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_
	.type	_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_, %function
_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_:
.LFB4217:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4217:
	.size	_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_, .-_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_
	.weak	_ZNSt10_Head_baseILm0EiLb0EEC1IRiEEOT_
	.set	_ZNSt10_Head_baseILm0EiLb0EEC1IRiEEOT_,_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_
	.section	.text._ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm2EiLb0EEC5IiEEOT_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_
	.type	_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_, %function
_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_:
.LFB4220:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w1, [x0]
	ldr	x0, [sp, 24]
	str	w1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4220:
	.size	_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_, .-_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_
	.weak	_ZNSt10_Head_baseILm2EiLb0EEC1IiEEOT_
	.set	_ZNSt10_Head_baseILm2EiLb0EEC1IiEEOT_,_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_
	.weak	_ZTIPFvRN9sqlite3pp3ext7contextEE
	.section	.data.rel.ro._ZTIPFvRN9sqlite3pp3ext7contextEE,"awG",@progbits,_ZTIPFvRN9sqlite3pp3ext7contextEE,comdat
	.align	3
	.type	_ZTIPFvRN9sqlite3pp3ext7contextEE, %object
	.size	_ZTIPFvRN9sqlite3pp3ext7contextEE, 32
_ZTIPFvRN9sqlite3pp3ext7contextEE:
	.xword	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.xword	_ZTSPFvRN9sqlite3pp3ext7contextEE
	.word	0
	.zero	4
	.xword	_ZTIFvRN9sqlite3pp3ext7contextEE
	.weak	_ZTSPFvRN9sqlite3pp3ext7contextEE
	.section	.rodata._ZTSPFvRN9sqlite3pp3ext7contextEE,"aG",@progbits,_ZTSPFvRN9sqlite3pp3ext7contextEE,comdat
	.align	3
	.type	_ZTSPFvRN9sqlite3pp3ext7contextEE, %object
	.size	_ZTSPFvRN9sqlite3pp3ext7contextEE, 30
_ZTSPFvRN9sqlite3pp3ext7contextEE:
	.string	"PFvRN9sqlite3pp3ext7contextEE"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB4242:
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
	bne	.L682
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L682
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
.L682:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4242:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.weak	_ZTIFvRN9sqlite3pp3ext7contextEE
	.section	.data.rel.ro._ZTIFvRN9sqlite3pp3ext7contextEE,"awG",@progbits,_ZTIFvRN9sqlite3pp3ext7contextEE,comdat
	.align	3
	.type	_ZTIFvRN9sqlite3pp3ext7contextEE, %object
	.size	_ZTIFvRN9sqlite3pp3ext7contextEE, 16
_ZTIFvRN9sqlite3pp3ext7contextEE:
	.xword	_ZTVN10__cxxabiv120__function_type_infoE+16
	.xword	_ZTSFvRN9sqlite3pp3ext7contextEE
	.weak	_ZTSFvRN9sqlite3pp3ext7contextEE
	.section	.rodata._ZTSFvRN9sqlite3pp3ext7contextEE,"aG",@progbits,_ZTSFvRN9sqlite3pp3ext7contextEE,comdat
	.align	3
	.type	_ZTSFvRN9sqlite3pp3ext7contextEE, %object
	.size	_ZTSFvRN9sqlite3pp3ext7contextEE, 29
_ZTSFvRN9sqlite3pp3ext7contextEE:
	.string	"FvRN9sqlite3pp3ext7contextEE"
	.text
	.align	2
	.type	_GLOBAL__sub_I__Z5step0RN9sqlite3pp3ext7contextE, %function
_GLOBAL__sub_I__Z5step0RN9sqlite3pp3ext7contextE:
.LFB4243:
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
.LFE4243:
	.size	_GLOBAL__sub_I__Z5step0RN9sqlite3pp3ext7contextE, .-_GLOBAL__sub_I__Z5step0RN9sqlite3pp3ext7contextE
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__Z5step0RN9sqlite3pp3ext7contextE
	.hidden	DW.ref._ZTISt9exception
	.weak	DW.ref._ZTISt9exception
	.section	.data.rel.local.DW.ref._ZTISt9exception,"awG",@progbits,DW.ref._ZTISt9exception,comdat
	.align	3
	.type	DW.ref._ZTISt9exception, %object
	.size	DW.ref._ZTISt9exception, 8
DW.ref._ZTISt9exception:
	.xword	_ZTISt9exception
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
