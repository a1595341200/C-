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
	.align	3
	.type	_ZL8defaultT, %object
	.size	_ZL8defaultT, 2
_ZL8defaultT:
	.string	"A"
	.local	a
	.comm	a,8,8
	.align	3
	.type	_ZL1B, %object
	.size	_ZL1B, 2
_ZL1B:
	.string	"B"
	.local	b
	.comm	b,8,8
	.align	3
	.type	_ZL1C, %object
	.size	_ZL1C, 2
_ZL1C:
	.string	"C"
	.section	.text._ZNK1cMUlvE_clEv,"axG",@progbits,_ZNK1cMUlvE_clEv,comdat
	.align	2
	.weak	_ZNK1cMUlvE_clEv
	.type	_ZNK1cMUlvE_clEv, %function
_ZNK1cMUlvE_clEv:
.LFB2641:
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
	mov	x8, x19
	bl	_ZSt11make_uniqueI1AIXadL_ZL1CEEEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L3
	bl	__stack_chk_fail
.L3:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2641:
	.size	_ZNK1cMUlvE_clEv, .-_ZNK1cMUlvE_clEv
	.local	c
	.comm	c,8,8
	.section	.rodata
	.align	3
.LC0:
	.string	"main"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2644:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	w0, [sp, 44]
	str	x1, [sp, 32]
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
	adrp	x0, a
	add	x0, x0, :lo12:a
	ldr	x19, [x0]
	cmp	x19, 0
	beq	.L5
	mov	x0, x19
	bl	_ZN1AIXadL_ZL8defaultTEEED1Ev
	mov	x1, 1
	mov	x0, x19
	bl	_ZdlPvm
.L5:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2644:
	.size	main, .-main
	.align	2
	.type	_ZN1AIXadL_ZL8defaultTEEEC2Ev, %function
_ZN1AIXadL_ZL8defaultTEEEC2Ev:
.LFB2908:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZL8defaultT
	add	x1, x0, :lo12:_ZL8defaultT
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
.LFE2908:
	.size	_ZN1AIXadL_ZL8defaultTEEEC2Ev, .-_ZN1AIXadL_ZL8defaultTEEEC2Ev
	.set	_ZN1AIXadL_ZL8defaultTEEEC1Ev,_ZN1AIXadL_ZL8defaultTEEEC2Ev
	.align	2
	.type	_ZSt11make_uniqueI1AIXadL_ZL1BEEEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, %function
_ZSt11make_uniqueI1AIXadL_ZL1BEEEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_:
.LFB2910:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2910
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x20, x8
	mov	x0, 1
.LEHB0:
	bl	_Znwm
.LEHE0:
	mov	x19, x0
	mov	x0, x19
.LEHB1:
	bl	_ZN1AIXadL_ZL1BEEEC1Ev
.LEHE1:
	mov	x1, x19
	mov	x0, x20
	bl	_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EEC1IS3_vEEPS1_
	b	.L12
.L11:
	mov	x20, x0
	mov	x1, 1
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB2:
	bl	_Unwind_Resume
.LEHE2:
.L12:
	mov	x0, x20
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2910:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2910:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2910-.LLSDACSB2910
.LLSDACSB2910:
	.uleb128 .LEHB0-.LFB2910
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2910
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L11-.LFB2910
	.uleb128 0
	.uleb128 .LEHB2-.LFB2910
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2910:
	.text
	.size	_ZSt11make_uniqueI1AIXadL_ZL1BEEEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .-_ZSt11make_uniqueI1AIXadL_ZL1BEEEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.align	2
	.type	_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EED2Ev, %function
_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EED2Ev:
.LFB2912:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EE6_M_ptrEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L14
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRP1AIXadL_ZL1BEEEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt14default_deleteI1AIXadL_ZL1BEEEEclEPS1_
.L14:
	ldr	x0, [sp, 56]
	str	xzr, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2912:
	.size	_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EED2Ev
	.set	_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EED2Ev
	.section	.text._ZSt11make_uniqueI1AIXadL_ZL1CEEEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZNK1cMUlvE_clEv,comdat
	.align	2
	.type	_ZSt11make_uniqueI1AIXadL_ZL1CEEEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, %function
_ZSt11make_uniqueI1AIXadL_ZL1CEEEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_:
.LFB2914:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2914
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -16
	.cfi_offset 20, -8
	mov	x20, x8
	mov	x0, 1
.LEHB3:
	bl	_Znwm
.LEHE3:
	mov	x19, x0
	mov	x0, x19
.LEHB4:
	bl	_ZN1AIXadL_ZL1CEEEC1Ev
.LEHE4:
	mov	x1, x19
	mov	x0, x20
	bl	_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC1IS3_vEEPS1_
	b	.L19
.L18:
	mov	x20, x0
	mov	x1, 1
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB5:
	bl	_Unwind_Resume
.LEHE5:
.L19:
	mov	x0, x20
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2914:
	.section	.gcc_except_table
.LLSDA2914:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2914-.LLSDACSB2914
.LLSDACSB2914:
	.uleb128 .LEHB3-.LFB2914
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2914
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L18-.LFB2914
	.uleb128 0
	.uleb128 .LEHB5-.LFB2914
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2914:
	.section	.text._ZSt11make_uniqueI1AIXadL_ZL1CEEEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZNK1cMUlvE_clEv,comdat
	.size	_ZSt11make_uniqueI1AIXadL_ZL1CEEEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .-_ZSt11make_uniqueI1AIXadL_ZL1CEEEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.text
	.align	2
	.type	_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EED2Ev, %function
_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EED2Ev:
.LFB2916:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EE6_M_ptrEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L21
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRP1AIXadL_ZL1CEEEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt14default_deleteI1AIXadL_ZL1CEEEEclEPS1_
.L21:
	ldr	x0, [sp, 56]
	str	xzr, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2916:
	.size	_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EED2Ev
	.set	_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EED2Ev
	.section	.rodata
	.align	3
.LC1:
	.string	"~"
	.text
	.align	2
	.type	_ZN1AIXadL_ZL8defaultTEEED2Ev, %function
_ZN1AIXadL_ZL8defaultTEEED2Ev:
.LFB2922:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2922
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
	adrp	x0, _ZL8defaultT
	add	x1, x0, :lo12:_ZL8defaultT
	mov	x0, x2
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
.LFE2922:
	.section	.gcc_except_table
.LLSDA2922:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2922-.LLSDACSB2922
.LLSDACSB2922:
.LLSDACSE2922:
	.text
	.size	_ZN1AIXadL_ZL8defaultTEEED2Ev, .-_ZN1AIXadL_ZL8defaultTEEED2Ev
	.set	_ZN1AIXadL_ZL8defaultTEEED1Ev,_ZN1AIXadL_ZL8defaultTEEED2Ev
	.align	2
	.type	_ZN1AIXadL_ZL1BEEEC2Ev, %function
_ZN1AIXadL_ZL1BEEEC2Ev:
.LFB3006:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZL1B
	add	x1, x0, :lo12:_ZL1B
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
.LFE3006:
	.size	_ZN1AIXadL_ZL1BEEEC2Ev, .-_ZN1AIXadL_ZL1BEEEC2Ev
	.set	_ZN1AIXadL_ZL1BEEEC1Ev,_ZN1AIXadL_ZL1BEEEC2Ev
	.align	2
	.type	_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1BEEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, %function
_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1BEEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB3010:
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
	bl	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EEC2EPS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3010:
	.size	_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1BEEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1BEEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1BEEESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1BEEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.align	2
	.type	_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EEC2IS3_vEEPS1_, %function
_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB3012:
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
	bl	_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1BEEESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3012:
	.size	_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.set	_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.align	2
	.type	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EE6_M_ptrEv:
.LFB3014:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3014:
	.size	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EE6_M_ptrEv
	.align	2
	.type	_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EE11get_deleterEv, %function
_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EE11get_deleterEv:
.LFB3015:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EE10_M_deleterEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3015:
	.size	_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EE11get_deleterEv
	.align	2
	.type	_ZSt4moveIRP1AIXadL_ZL1BEEEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRP1AIXadL_ZL1BEEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3016:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3016:
	.size	_ZSt4moveIRP1AIXadL_ZL1BEEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRP1AIXadL_ZL1BEEEEONSt16remove_referenceIT_E4typeEOS5_
	.align	2
	.type	_ZNKSt14default_deleteI1AIXadL_ZL1BEEEEclEPS1_, %function
_ZNKSt14default_deleteI1AIXadL_ZL1BEEEEclEPS1_:
.LFB3017:
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
	ldr	x19, [sp, 32]
	cmp	x19, 0
	beq	.L34
	mov	x0, x19
	bl	_ZN1AIXadL_ZL1BEEED1Ev
	mov	x1, 1
	mov	x0, x19
	bl	_ZdlPvm
.L34:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3017:
	.size	_ZNKSt14default_deleteI1AIXadL_ZL1BEEEEclEPS1_, .-_ZNKSt14default_deleteI1AIXadL_ZL1BEEEEclEPS1_
	.section	.text._ZN1AIXadL_ZL1CEEEC2Ev,"axG",@progbits,_ZNK1cMUlvE_clEv,comdat
	.align	2
	.type	_ZN1AIXadL_ZL1CEEEC2Ev, %function
_ZN1AIXadL_ZL1CEEEC2Ev:
.LFB3019:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZL1C
	add	x1, x0, :lo12:_ZL1C
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
.LFE3019:
	.size	_ZN1AIXadL_ZL1CEEEC2Ev, .-_ZN1AIXadL_ZL1CEEEC2Ev
	.set	_ZN1AIXadL_ZL1CEEEC1Ev,_ZN1AIXadL_ZL1CEEEC2Ev
	.section	.text._ZNSt15__uniq_ptr_dataI1AIXadL_ZL1CEEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNK1cMUlvE_clEv,comdat
	.align	2
	.type	_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1CEEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, %function
_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1CEEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB3023:
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
	bl	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC2EPS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3023:
	.size	_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1CEEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1CEEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1CEEESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1CEEESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNK1cMUlvE_clEv,comdat
	.align	2
	.type	_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC2IS3_vEEPS1_, %function
_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB3025:
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
	bl	_ZNSt15__uniq_ptr_dataI1AIXadL_ZL1CEEESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3025:
	.size	_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.set	_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.text
	.align	2
	.type	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EE6_M_ptrEv:
.LFB3027:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3027:
	.size	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EE6_M_ptrEv
	.align	2
	.type	_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EE11get_deleterEv, %function
_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EE11get_deleterEv:
.LFB3028:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EE10_M_deleterEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3028:
	.size	_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EE11get_deleterEv
	.align	2
	.type	_ZSt4moveIRP1AIXadL_ZL1CEEEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRP1AIXadL_ZL1CEEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3029:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3029:
	.size	_ZSt4moveIRP1AIXadL_ZL1CEEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRP1AIXadL_ZL1CEEEEONSt16remove_referenceIT_E4typeEOS5_
	.align	2
	.type	_ZNKSt14default_deleteI1AIXadL_ZL1CEEEEclEPS1_, %function
_ZNKSt14default_deleteI1AIXadL_ZL1CEEEEclEPS1_:
.LFB3030:
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
	ldr	x19, [sp, 32]
	cmp	x19, 0
	beq	.L46
	mov	x0, x19
	bl	_ZN1AIXadL_ZL1CEEED1Ev
	mov	x1, 1
	mov	x0, x19
	bl	_ZdlPvm
.L46:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3030:
	.size	_ZNKSt14default_deleteI1AIXadL_ZL1CEEEEclEPS1_, .-_ZNKSt14default_deleteI1AIXadL_ZL1CEEEEclEPS1_
	.align	2
	.type	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EEC2EPS1_, %function
_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EEC2EPS1_:
.LFB3070:
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
	bl	_ZNSt5tupleIJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	ldr	x19, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EE6_M_ptrEv
	str	x19, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3070:
	.size	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EEC2EPS1_
	.align	2
	.type	_ZSt3getILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3072:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EP1AIXadL_ZL1BEEEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3072:
	.size	_ZSt3getILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.align	2
	.type	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EE10_M_deleterEv:
.LFB3073:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm1EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3073:
	.size	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implI1AIXadL_ZL1BEEESt14default_deleteIS1_EE10_M_deleterEv
	.align	2
	.type	_ZN1AIXadL_ZL1BEEED2Ev, %function
_ZN1AIXadL_ZL1BEEED2Ev:
.LFB3075:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3075
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
	adrp	x0, _ZL1B
	add	x1, x0, :lo12:_ZL1B
	mov	x0, x2
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
.LFE3075:
	.section	.gcc_except_table
.LLSDA3075:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3075-.LLSDACSB3075
.LLSDACSB3075:
.LLSDACSE3075:
	.text
	.size	_ZN1AIXadL_ZL1BEEED2Ev, .-_ZN1AIXadL_ZL1BEEED2Ev
	.set	_ZN1AIXadL_ZL1BEEED1Ev,_ZN1AIXadL_ZL1BEEED2Ev
	.section	.text._ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNK1cMUlvE_clEv,comdat
	.align	2
	.type	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC2EPS1_, %function
_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC2EPS1_:
.LFB3079:
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
	bl	_ZNSt5tupleIJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	ldr	x19, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EE6_M_ptrEv
	str	x19, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3079:
	.size	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EEC2EPS1_
	.text
	.align	2
	.type	_ZSt3getILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3081:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EP1AIXadL_ZL1CEEEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3081:
	.size	_ZSt3getILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.align	2
	.type	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EE10_M_deleterEv:
.LFB3082:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm1EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3082:
	.size	_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implI1AIXadL_ZL1CEEESt14default_deleteIS1_EE10_M_deleterEv
	.align	2
	.type	_ZN1AIXadL_ZL1CEEED2Ev, %function
_ZN1AIXadL_ZL1CEEED2Ev:
.LFB3084:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3084
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
	adrp	x0, _ZL1C
	add	x1, x0, :lo12:_ZL1C
	mov	x0, x2
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
.LFE3084:
	.section	.gcc_except_table
.LLSDA3084:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3084-.LLSDACSB3084
.LLSDACSB3084:
.LLSDACSE3084:
	.text
	.size	_ZN1AIXadL_ZL1CEEED2Ev, .-_ZN1AIXadL_ZL1CEEED2Ev
	.set	_ZN1AIXadL_ZL1CEEED1Ev,_ZN1AIXadL_ZL1CEEED2Ev
	.align	2
	.type	_ZNSt5tupleIJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB3130:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3130
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3130:
	.section	.gcc_except_table
.LLSDA3130:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3130-.LLSDACSB3130
.LLSDACSB3130:
.LLSDACSE3130:
	.text
	.size	_ZNSt5tupleIJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.set	_ZNSt5tupleIJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.align	2
	.type	_ZSt12__get_helperILm0EP1AIXadL_ZL1BEEEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILm0EP1AIXadL_ZL1BEEEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB3132:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEE7_M_headERS5_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3132:
	.size	_ZSt12__get_helperILm0EP1AIXadL_ZL1BEEEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EP1AIXadL_ZL1BEEEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.align	2
	.type	_ZSt3getILm1EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm1EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3133:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1ESt14default_deleteI1AIXadL_ZL1BEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3133:
	.size	_ZSt3getILm1EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt5tupleIJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNK1cMUlvE_clEv,comdat
	.align	2
	.type	_ZNSt5tupleIJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB3135:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3135
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3135:
	.section	.gcc_except_table
.LLSDA3135:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3135-.LLSDACSB3135
.LLSDACSB3135:
.LLSDACSE3135:
	.section	.text._ZNSt5tupleIJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNK1cMUlvE_clEv,comdat
	.size	_ZNSt5tupleIJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.set	_ZNSt5tupleIJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.text
	.align	2
	.type	_ZSt12__get_helperILm0EP1AIXadL_ZL1CEEEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILm0EP1AIXadL_ZL1CEEEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB3137:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEE7_M_headERS5_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3137:
	.size	_ZSt12__get_helperILm0EP1AIXadL_ZL1CEEEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EP1AIXadL_ZL1CEEEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.align	2
	.type	_ZSt3getILm1EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm1EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB3138:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1ESt14default_deleteI1AIXadL_ZL1CEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3138:
	.size	_ZSt3getILm1EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.align	2
	.type	_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEEC2Ev:
.LFB3184:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1BEEEEEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EP1AIXadL_ZL1BEEELb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3184:
	.size	_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEEC2Ev
	.align	2
	.type	_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEE7_M_headERS5_, %function
_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB3186:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EP1AIXadL_ZL1BEEELb0EE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3186:
	.size	_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1BEEESt14default_deleteIS1_EEE7_M_headERS5_
	.align	2
	.type	_ZSt12__get_helperILm1ESt14default_deleteI1AIXadL_ZL1BEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm1ESt14default_deleteI1AIXadL_ZL1BEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3187:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1BEEEEEE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3187:
	.size	_ZSt12__get_helperILm1ESt14default_deleteI1AIXadL_ZL1BEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteI1AIXadL_ZL1BEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNK1cMUlvE_clEv,comdat
	.align	2
	.type	_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC2Ev:
.LFB3189:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1CEEEEEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EP1AIXadL_ZL1CEEELb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3189:
	.size	_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEEC2Ev
	.text
	.align	2
	.type	_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEE7_M_headERS5_, %function
_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB3191:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EP1AIXadL_ZL1CEEELb0EE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3191:
	.size	_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJP1AIXadL_ZL1CEEESt14default_deleteIS1_EEE7_M_headERS5_
	.align	2
	.type	_ZSt12__get_helperILm1ESt14default_deleteI1AIXadL_ZL1CEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm1ESt14default_deleteI1AIXadL_ZL1CEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB3192:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1CEEEEEE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3192:
	.size	_ZSt12__get_helperILm1ESt14default_deleteI1AIXadL_ZL1CEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteI1AIXadL_ZL1CEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.align	2
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1BEEEEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1BEEEEEEC2Ev:
.LFB3218:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1BEEEELb1EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3218:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1BEEEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1BEEEEEEC2Ev
	.align	2
	.type	_ZNSt10_Head_baseILm0EP1AIXadL_ZL1BEEELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EP1AIXadL_ZL1BEEELb0EEC2Ev:
.LFB3221:
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
.LFE3221:
	.size	_ZNSt10_Head_baseILm0EP1AIXadL_ZL1BEEELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EP1AIXadL_ZL1BEEELb0EEC2Ev
	.align	2
	.type	_ZNSt10_Head_baseILm0EP1AIXadL_ZL1BEEELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0EP1AIXadL_ZL1BEEELb0EE7_M_headERS3_:
.LFB3223:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3223:
	.size	_ZNSt10_Head_baseILm0EP1AIXadL_ZL1BEEELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EP1AIXadL_ZL1BEEELb0EE7_M_headERS3_
	.align	2
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1BEEEEEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1BEEEEEE7_M_headERS4_:
.LFB3224:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1BEEEELb1EE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3224:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1BEEEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1BEEEEEE7_M_headERS4_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1CEEEEEEC2Ev,"axG",@progbits,_ZNK1cMUlvE_clEv,comdat
	.align	2
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1CEEEEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1CEEEEEEC2Ev:
.LFB3226:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1CEEEELb1EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3226:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1CEEEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1CEEEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EP1AIXadL_ZL1CEEELb0EEC2Ev,"axG",@progbits,_ZNK1cMUlvE_clEv,comdat
	.align	2
	.type	_ZNSt10_Head_baseILm0EP1AIXadL_ZL1CEEELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EP1AIXadL_ZL1CEEELb0EEC2Ev:
.LFB3229:
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
.LFE3229:
	.size	_ZNSt10_Head_baseILm0EP1AIXadL_ZL1CEEELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EP1AIXadL_ZL1CEEELb0EEC2Ev
	.text
	.align	2
	.type	_ZNSt10_Head_baseILm0EP1AIXadL_ZL1CEEELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0EP1AIXadL_ZL1CEEELb0EE7_M_headERS3_:
.LFB3231:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3231:
	.size	_ZNSt10_Head_baseILm0EP1AIXadL_ZL1CEEELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EP1AIXadL_ZL1CEEELb0EE7_M_headERS3_
	.align	2
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1CEEEEEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1CEEEEEE7_M_headERS4_:
.LFB3232:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1CEEEELb1EE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3232:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1CEEEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteI1AIXadL_ZL1CEEEEEE7_M_headERS4_
	.align	2
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1BEEEELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1BEEEELb1EEC2Ev:
.LFB3246:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3246:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1BEEEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1BEEEELb1EEC2Ev
	.align	2
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1BEEEELb1EE7_M_headERS4_, %function
_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1BEEEELb1EE7_M_headERS4_:
.LFB3248:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3248:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1BEEEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1BEEEELb1EE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1CEEEELb1EEC2Ev,"axG",@progbits,_ZNK1cMUlvE_clEv,comdat
	.align	2
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1CEEEELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1CEEEELb1EEC2Ev:
.LFB3250:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3250:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1CEEEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1CEEEELb1EEC2Ev
	.text
	.align	2
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1CEEEELb1EE7_M_headERS4_, %function
_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1CEEEELb1EE7_M_headERS4_:
.LFB3252:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3252:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1CEEEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteI1AIXadL_ZL1CEEEELb1EE7_M_headERS4_
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB3271:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3271
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	str	w0, [sp, 44]
	str	w1, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	ldr	w0, [sp, 44]
	cmp	w0, 1
	bne	.L97
	ldr	w1, [sp, 40]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L97
	adrp	x0, _ZStL8__ioinit
	add	x0, x0, :lo12:_ZStL8__ioinit
.LEHB6:
	bl	_ZNSt8ios_base4InitC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZStL8__ioinit
	add	x1, x0, :lo12:_ZStL8__ioinit
	adrp	x0, :got:_ZNSt8ios_base4InitD1Ev
	ldr	x0, [x0, #:got_lo12:_ZNSt8ios_base4InitD1Ev]
	bl	__cxa_atexit
	mov	x0, 1
	bl	_Znwm
.LEHE6:
	mov	x19, x0
	mov	x0, x19
.LEHB7:
	bl	_ZN1AIXadL_ZL8defaultTEEEC1Ev
.LEHE7:
	adrp	x0, a
	add	x0, x0, :lo12:a
	str	x19, [x0]
	adrp	x0, b
	add	x0, x0, :lo12:b
	mov	x8, x0
.LEHB8:
	bl	_ZSt11make_uniqueI1AIXadL_ZL1BEEEJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, b
	add	x1, x0, :lo12:b
	adrp	x0, _ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EED1Ev
	add	x0, x0, :lo12:_ZNSt10unique_ptrI1AIXadL_ZL1BEEESt14default_deleteIS1_EED1Ev
	bl	__cxa_atexit
	adrp	x0, c
	add	x1, x0, :lo12:c
	add	x0, sp, 48
	mov	x8, x1
	bl	_ZNK1cMUlvE_clEv
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, c
	add	x1, x0, :lo12:c
	adrp	x0, _ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EED1Ev
	add	x0, x0, :lo12:_ZNSt10unique_ptrI1AIXadL_ZL1CEEESt14default_deleteIS1_EED1Ev
	bl	__cxa_atexit
	b	.L97
.L101:
	mov	x20, x0
	mov	x1, 1
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE8:
.L97:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L100
	bl	__stack_chk_fail
.L100:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3271:
	.section	.gcc_except_table
.LLSDA3271:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3271-.LLSDACSB3271
.LLSDACSB3271:
	.uleb128 .LEHB6-.LFB3271
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB3271
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L101-.LFB3271
	.uleb128 0
	.uleb128 .LEHB8-.LFB3271
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3271:
	.text
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB3272:
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
.LFE3272:
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
