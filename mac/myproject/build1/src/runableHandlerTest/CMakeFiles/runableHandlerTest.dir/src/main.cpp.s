	.arch armv8-a
	.file	"main.cpp"
	.text
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
	beq	.L2
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldrb	w0, [x0]
	cmp	w0, 42
	beq	.L3
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x2
	bl	strcmp
	cmp	w0, 0
	bne	.L3
.L2:
	mov	w0, 1
	b	.L4
.L3:
	mov	w0, 0
.L4:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE20:
	.size	_ZNKSt9type_infoeqERKS_, .-_ZNKSt9type_infoeqERKS_
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB38:
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
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.align	2
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, %function
_ZdlPvS_:
.LFB40:
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
.LFE40:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.rodata
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, %object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	2
	.weak	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rodata._ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"aG",@progbits,_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,comdat
	.align	3
	.type	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, %gnu_unique_object
	.size	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, 16
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.zero	16
	.section	.text._ZNSt19_Sp_make_shared_tag5_S_tiEv,"axG",@progbits,_ZNSt19_Sp_make_shared_tag5_S_tiEv,comdat
	.align	2
	.weak	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.type	_ZNSt19_Sp_make_shared_tag5_S_tiEv, %function
_ZNSt19_Sp_make_shared_tag5_S_tiEv:
.LFB2258:
	.cfi_startproc
	adrp	x0, _ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	add	x0, x0, :lo12:_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	ret
	.cfi_endproc
.LFE2258:
	.size	_ZNSt19_Sp_make_shared_tag5_S_tiEv, .-_ZNSt19_Sp_make_shared_tag5_S_tiEv
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
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB2880:
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
.LFE2880:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:
.LFB2885:
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
.LFE2885:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.section	.text._ZNSt6chrono15duration_valuesIlE4zeroEv,"axG",@progbits,_ZNSt6chrono15duration_valuesIlE4zeroEv,comdat
	.align	2
	.weak	_ZNSt6chrono15duration_valuesIlE4zeroEv
	.type	_ZNSt6chrono15duration_valuesIlE4zeroEv, %function
_ZNSt6chrono15duration_valuesIlE4zeroEv:
.LFB2887:
	.cfi_startproc
	mov	x0, 0
	ret
	.cfi_endproc
.LFE2887:
	.size	_ZNSt6chrono15duration_valuesIlE4zeroEv, .-_ZNSt6chrono15duration_valuesIlE4zeroEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_:
.LFB2906:
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
.LFE2906:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2913:
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
.LFE2913:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI6LooperED2Ev,"axG",@progbits,_ZNSt10shared_ptrI6LooperED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI6LooperED2Ev
	.type	_ZNSt10shared_ptrI6LooperED2Ev, %function
_ZNSt10shared_ptrI6LooperED2Ev:
.LFB2915:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2915:
	.size	_ZNSt10shared_ptrI6LooperED2Ev, .-_ZNSt10shared_ptrI6LooperED2Ev
	.weak	_ZNSt10shared_ptrI6LooperED1Ev
	.set	_ZNSt10shared_ptrI6LooperED1Ev,_ZNSt10shared_ptrI6LooperED2Ev
	.section	.text._ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2919:
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
.LFE2919:
	.size	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI14MessageHandlerED2Ev,"axG",@progbits,_ZNSt10shared_ptrI14MessageHandlerED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14MessageHandlerED2Ev
	.type	_ZNSt10shared_ptrI14MessageHandlerED2Ev, %function
_ZNSt10shared_ptrI14MessageHandlerED2Ev:
.LFB2921:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2921:
	.size	_ZNSt10shared_ptrI14MessageHandlerED2Ev, .-_ZNSt10shared_ptrI14MessageHandlerED2Ev
	.weak	_ZNSt10shared_ptrI14MessageHandlerED1Ev
	.set	_ZNSt10shared_ptrI14MessageHandlerED1Ev,_ZNSt10shared_ptrI14MessageHandlerED2Ev
	.section	.text._ZN7MessageC2Ei,"axG",@progbits,_ZN7MessageC5Ei,comdat
	.align	2
	.weak	_ZN7MessageC2Ei
	.type	_ZN7MessageC2Ei, %function
_ZN7MessageC2Ei:
.LFB2923:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZNSt23enable_shared_from_thisI7MessageEC2Ev
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 20]
	str	w1, [x0, 16]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZNSt10shared_ptrI6LooperEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZNSt10shared_ptrI14MessageHandlerEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2923:
	.size	_ZN7MessageC2Ei, .-_ZN7MessageC2Ei
	.weak	_ZN7MessageC1Ei
	.set	_ZN7MessageC1Ei,_ZN7MessageC2Ei
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessEv
	.type	_ZNSt9_Any_data9_M_accessEv, %function
_ZNSt9_Any_data9_M_accessEv:
.LFB3633:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3633:
	.size	_ZNSt9_Any_data9_M_accessEv, .-_ZNSt9_Any_data9_M_accessEv
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.align	2
	.weak	_ZNKSt9_Any_data9_M_accessEv
	.type	_ZNKSt9_Any_data9_M_accessEv, %function
_ZNKSt9_Any_data9_M_accessEv:
.LFB3634:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3634:
	.size	_ZNKSt9_Any_data9_M_accessEv, .-_ZNKSt9_Any_data9_M_accessEv
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, %function
_ZNSt14_Function_baseD2Ev:
.LFB3649:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3649
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L28
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	w2, 3
	blr	x3
.L28:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3649:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA3649:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3649-.LLSDACSB3649
.LLSDACSB3649:
.LLSDACSE3649:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.rodata
	.align	3
.LC0:
	.string	"message what : "
	.text
	.align	2
	.type	_ZZ4mainENKUlRKSt10shared_ptrI7MessageEE_clES3_, %function
_ZZ4mainENKUlRKSt10shared_ptrI7MessageEE_clES3_:
.LFB4268:
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
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	ldr	w0, [x0, 16]
	mov	w1, w0
	mov	x0, x19
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4268:
	.size	_ZZ4mainENKUlRKSt10shared_ptrI7MessageEE_clES3_, .-_ZZ4mainENKUlRKSt10shared_ptrI7MessageEE_clES3_
	.section	.text._ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4273:
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
.LFE4273:
	.size	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI14RunableHandlerED2Ev,"axG",@progbits,_ZNSt10shared_ptrI14RunableHandlerED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14RunableHandlerED2Ev
	.type	_ZNSt10shared_ptrI14RunableHandlerED2Ev, %function
_ZNSt10shared_ptrI14RunableHandlerED2Ev:
.LFB4275:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4275:
	.size	_ZNSt10shared_ptrI14RunableHandlerED2Ev, .-_ZNSt10shared_ptrI14RunableHandlerED2Ev
	.weak	_ZNSt10shared_ptrI14RunableHandlerED1Ev
	.set	_ZNSt10shared_ptrI14RunableHandlerED1Ev,_ZNSt10shared_ptrI14RunableHandlerED2Ev
	.section	.text._ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4279:
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
.LFE4279:
	.size	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI7MessageED2Ev,"axG",@progbits,_ZNSt10shared_ptrI7MessageED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI7MessageED2Ev
	.type	_ZNSt10shared_ptrI7MessageED2Ev, %function
_ZNSt10shared_ptrI7MessageED2Ev:
.LFB4281:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4281:
	.size	_ZNSt10shared_ptrI7MessageED2Ev, .-_ZNSt10shared_ptrI7MessageED2Ev
	.weak	_ZNSt10shared_ptrI7MessageED1Ev
	.set	_ZNSt10shared_ptrI7MessageED1Ev,_ZNSt10shared_ptrI7MessageED2Ev
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB4267:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4267
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
.LEHB0:
	bl	_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv
	str	x0, [sp, 88]
	add	x1, sp, 88
	add	x0, sp, 72
	add	x2, sp, 56
	mov	x8, x2
	bl	_ZSt11make_sharedI14RunableHandlerJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEES1_IT_EDpOT0_
.LEHE0:
	add	x0, sp, 56
	bl	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
.LEHB1:
	bl	_ZN14RunableHandler8getLooerEv
.LEHE1:
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
	add	x1, sp, 56
	add	x0, sp, 88
	bl	_ZNSt10shared_ptrI14MessageHandlerEC1I14RunableHandlervEERKS_IT_E
	str	wzr, [sp, 52]
	add	x0, sp, 52
	add	x1, sp, 72
	mov	x8, x1
.LEHB2:
	bl	_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_
.LEHE2:
	add	x1, sp, 72
	add	x0, sp, 88
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
.LEHB3:
	bl	_ZN6Looper11sendMessageERKSt10shared_ptrI14MessageHandlerERKS0_I7MessageE
.LEHE3:
	add	x0, sp, 72
	bl	_ZNSt10shared_ptrI7MessageED1Ev
	add	x0, sp, 88
	bl	_ZNSt10shared_ptrI14MessageHandlerED1Ev
	add	x0, sp, 56
	bl	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	add	x0, x0, 24
.LEHB4:
	bl	_ZN6Thread3runEv
	bl	_ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	str	x0, [sp, 88]
	add	x0, sp, 88
	bl	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	add	x0, sp, 56
	bl	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	ldr	x1, [x0]
	add	x1, x1, 32
	ldr	x1, [x1]
	blr	x1
.LEHE4:
	mov	w19, 0
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrI14RunableHandlerED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L39
	b	.L43
.L42:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt10shared_ptrI7MessageED1Ev
	b	.L37
.L41:
	mov	x19, x0
.L37:
	add	x0, sp, 88
	bl	_ZNSt10shared_ptrI14MessageHandlerED1Ev
	b	.L38
.L40:
	mov	x19, x0
.L38:
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrI14RunableHandlerED1Ev
	mov	x0, x19
.LEHB5:
	bl	_Unwind_Resume
.LEHE5:
.L43:
	bl	__stack_chk_fail
.L39:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4267:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4267:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4267-.LLSDACSB4267
.LLSDACSB4267:
	.uleb128 .LEHB0-.LFB4267
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB4267
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L40-.LFB4267
	.uleb128 0
	.uleb128 .LEHB2-.LFB4267
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L41-.LFB4267
	.uleb128 0
	.uleb128 .LEHB3-.LFB4267
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L42-.LFB4267
	.uleb128 0
	.uleb128 .LEHB4-.LFB4267
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L40-.LFB4267
	.uleb128 0
	.uleb128 .LEHB5-.LFB4267
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE4267:
	.text
	.size	main, .-main
	.section	.text._ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB4544:
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
.LFE4544:
	.size	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv:
.LFB4548:
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
.LFE4548:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4576:
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
.LFE4576:
	.size	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt8weak_ptrI7MessageEC2Ev,"axG",@progbits,_ZNSt8weak_ptrI7MessageEC5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI7MessageEC2Ev
	.type	_ZNSt8weak_ptrI7MessageEC2Ev, %function
_ZNSt8weak_ptrI7MessageEC2Ev:
.LFB4578:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4578:
	.size	_ZNSt8weak_ptrI7MessageEC2Ev, .-_ZNSt8weak_ptrI7MessageEC2Ev
	.weak	_ZNSt8weak_ptrI7MessageEC1Ev
	.set	_ZNSt8weak_ptrI7MessageEC1Ev,_ZNSt8weak_ptrI7MessageEC2Ev
	.section	.text._ZNSt8weak_ptrI7MessageED2Ev,"axG",@progbits,_ZNSt8weak_ptrI7MessageED5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI7MessageED2Ev
	.type	_ZNSt8weak_ptrI7MessageED2Ev, %function
_ZNSt8weak_ptrI7MessageED2Ev:
.LFB4581:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4581:
	.size	_ZNSt8weak_ptrI7MessageED2Ev, .-_ZNSt8weak_ptrI7MessageED2Ev
	.weak	_ZNSt8weak_ptrI7MessageED1Ev
	.set	_ZNSt8weak_ptrI7MessageED1Ev,_ZNSt8weak_ptrI7MessageED2Ev
	.section	.text._ZNSt23enable_shared_from_thisI7MessageEC2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI7MessageEC5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI7MessageEC2Ev
	.type	_ZNSt23enable_shared_from_thisI7MessageEC2Ev, %function
_ZNSt23enable_shared_from_thisI7MessageEC2Ev:
.LFB4583:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI7MessageEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4583:
	.size	_ZNSt23enable_shared_from_thisI7MessageEC2Ev, .-_ZNSt23enable_shared_from_thisI7MessageEC2Ev
	.weak	_ZNSt23enable_shared_from_thisI7MessageEC1Ev
	.set	_ZNSt23enable_shared_from_thisI7MessageEC1Ev,_ZNSt23enable_shared_from_thisI7MessageEC2Ev
	.section	.text._ZNSt23enable_shared_from_thisI7MessageED2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI7MessageED5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI7MessageED2Ev
	.type	_ZNSt23enable_shared_from_thisI7MessageED2Ev, %function
_ZNSt23enable_shared_from_thisI7MessageED2Ev:
.LFB4586:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI7MessageED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4586:
	.size	_ZNSt23enable_shared_from_thisI7MessageED2Ev, .-_ZNSt23enable_shared_from_thisI7MessageED2Ev
	.weak	_ZNSt23enable_shared_from_thisI7MessageED1Ev
	.set	_ZNSt23enable_shared_from_thisI7MessageED1Ev,_ZNSt23enable_shared_from_thisI7MessageED2Ev
	.section	.text._ZNSt10shared_ptrI6LooperEC2Ev,"axG",@progbits,_ZNSt10shared_ptrI6LooperEC5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI6LooperEC2Ev
	.type	_ZNSt10shared_ptrI6LooperEC2Ev, %function
_ZNSt10shared_ptrI6LooperEC2Ev:
.LFB4589:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4589:
	.size	_ZNSt10shared_ptrI6LooperEC2Ev, .-_ZNSt10shared_ptrI6LooperEC2Ev
	.weak	_ZNSt10shared_ptrI6LooperEC1Ev
	.set	_ZNSt10shared_ptrI6LooperEC1Ev,_ZNSt10shared_ptrI6LooperEC2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4592:
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
	beq	.L56
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L56:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4592:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI14MessageHandlerEC2Ev,"axG",@progbits,_ZNSt10shared_ptrI14MessageHandlerEC5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14MessageHandlerEC2Ev
	.type	_ZNSt10shared_ptrI14MessageHandlerEC2Ev, %function
_ZNSt10shared_ptrI14MessageHandlerEC2Ev:
.LFB4595:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4595:
	.size	_ZNSt10shared_ptrI14MessageHandlerEC2Ev, .-_ZNSt10shared_ptrI14MessageHandlerEC2Ev
	.weak	_ZNSt10shared_ptrI14MessageHandlerEC1Ev
	.set	_ZNSt10shared_ptrI14MessageHandlerEC1Ev,_ZNSt10shared_ptrI14MessageHandlerEC2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_:
.LFB4598:
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
	beq	.L60
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L60:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4598:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB4605:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4605:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB4687:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4687:
	.size	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv,"axG",@progbits,_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv
	.type	_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv, %function
_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv:
.LFB4690:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4690:
	.size	_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv, .-_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv
	.text
	.align	2
	.type	_ZSt11make_sharedI14RunableHandlerJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEES1_IT_EDpOT0_, %function
_ZSt11make_sharedI14RunableHandlerJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEES1_IT_EDpOT0_:
.LFB4691:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4691
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
	add	x0, sp, 48
	bl	_ZNSaI14RunableHandlerEC1Ev
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x1, x0
	add	x0, sp, 48
	mov	x8, x19
	mov	x2, x1
	mov	x1, x20
.LEHB6:
	bl	_ZSt15allocate_sharedI14RunableHandlerSaIS0_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEES2_IT_ERKT0_DpOT1_
.LEHE6:
	nop
	add	x0, sp, 48
	bl	_ZNSaI14RunableHandlerED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L70
	b	.L72
.L71:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaI14RunableHandlerED1Ev
	mov	x0, x19
.LEHB7:
	bl	_Unwind_Resume
.LEHE7:
.L72:
	bl	__stack_chk_fail
.L70:
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
.LFE4691:
	.section	.gcc_except_table
.LLSDA4691:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4691-.LLSDACSB4691
.LLSDACSB4691:
	.uleb128 .LEHB6-.LFB4691
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L71-.LFB4691
	.uleb128 0
	.uleb128 .LEHB7-.LFB4691
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE4691:
	.text
	.size	_ZSt11make_sharedI14RunableHandlerJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEES1_IT_EDpOT0_, .-_ZSt11make_sharedI14RunableHandlerJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEES1_IT_EDpOT0_
	.section	.text._ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB4692:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4692:
	.size	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB4693:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4693:
	.size	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_,comdat
	.align	2
	.weak	_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_, %function
_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_:
.LFB4694:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4694
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
	bl	_ZNSaI7MessageEC1Ev
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	add	x0, sp, 48
	mov	x8, x19
.LEHB8:
	bl	_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE8:
	nop
	add	x0, sp, 48
	bl	_ZNSaI7MessageED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L80
	b	.L82
.L81:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaI7MessageED1Ev
	mov	x0, x19
.LEHB9:
	bl	_Unwind_Resume
.LEHE9:
.L82:
	bl	__stack_chk_fail
.L80:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4694:
	.section	.gcc_except_table
.LLSDA4694:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4694-.LLSDACSB4694
.LLSDACSB4694:
	.uleb128 .LEHB8-.LFB4694
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L81-.LFB4694
	.uleb128 0
	.uleb128 .LEHB9-.LFB4694
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE4694:
	.section	.text._ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI7MessageJiEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZNSt10shared_ptrI14MessageHandlerEC2I14RunableHandlervEERKS_IT_E,"axG",@progbits,_ZNSt10shared_ptrI14MessageHandlerEC5I14RunableHandlervEERKS_IT_E,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14MessageHandlerEC2I14RunableHandlervEERKS_IT_E
	.type	_ZNSt10shared_ptrI14MessageHandlerEC2I14RunableHandlervEERKS_IT_E, %function
_ZNSt10shared_ptrI14MessageHandlerEC2I14RunableHandlervEERKS_IT_E:
.LFB4696:
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
	bl	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I14RunableHandlervEERKS_IT_LS2_2EE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4696:
	.size	_ZNSt10shared_ptrI14MessageHandlerEC2I14RunableHandlervEERKS_IT_E, .-_ZNSt10shared_ptrI14MessageHandlerEC2I14RunableHandlervEERKS_IT_E
	.weak	_ZNSt10shared_ptrI14MessageHandlerEC1I14RunableHandlervEERKS_IT_E
	.set	_ZNSt10shared_ptrI14MessageHandlerEC1I14RunableHandlervEERKS_IT_E,_ZNSt10shared_ptrI14MessageHandlerEC2I14RunableHandlervEERKS_IT_E
	.section	.text._ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv,"axG",@progbits,_ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	.type	_ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv, %function
_ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv:
.LFB4698:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4698:
	.size	_ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv, .-_ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	.section	.text._ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB4700:
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
	bl	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4700:
	.size	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv:
.LFB4701:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	bl	_ZNSt6chrono15duration_valuesIlE4zeroEv
	str	x0, [sp, 24]
	add	x1, sp, 24
	add	x0, sp, 32
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L90
	bl	__stack_chk_fail
.L90:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4701:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
.LFB4702:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4702:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB4703:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4703:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.align	2
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, %function
_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB4704:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	add	x0, sp, 56
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	add	x0, sp, 64
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	sub	x0, x19, x0
	str	x0, [sp, 72]
	add	x1, sp, 72
	add	x0, sp, 80
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	ldr	x0, [sp, 80]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L97
	bl	__stack_chk_fail
.L97:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4704:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE,"axG",@progbits,_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE,comdat
	.align	2
	.weak	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	.type	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE, %function
_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE:
.LFB4699:
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
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	str	x0, [sp, 56]
	add	x0, sp, 56
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L105
	ldr	x0, [sp, 24]
	bl	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	str	x0, [sp, 40]
	add	x0, sp, 40
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	str	x0, [sp, 56]
	add	x0, sp, 56
	bl	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	str	x0, [sp, 48]
	add	x0, sp, 40
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	str	x0, [sp, 56]
	add	x0, sp, 48
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	str	x0, [sp, 64]
	nop
.L103:
	add	x1, sp, 56
	add	x0, sp, 56
	bl	nanosleep
	cmn	w0, #1
	bne	.L101
	bl	__errno_location
	ldr	w0, [x0]
	cmp	w0, 4
	bne	.L101
	mov	w0, 1
	b	.L102
.L101:
	mov	w0, 0
.L102:
	cmp	w0, 0
	bne	.L103
	b	.L98
.L105:
	nop
.L98:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L104
	bl	__stack_chk_fail
.L104:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4699:
	.size	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE, .-_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	.section	.text._ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4796:
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
.LFE4796:
	.size	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4799:
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
	beq	.L109
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L109:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4799:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4802:
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
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4802:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB4804:
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
	beq	.L113
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
	b	.L115
.L113:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L115:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L123
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
	beq	.L119
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
	b	.L121
.L119:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L121:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L123
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L123:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4804:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4806:
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
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4806:
	.size	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB4808:
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
	beq	.L127
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
	b	.L128
.L127:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L128:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4808:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.section	.text._ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4820:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4820:
	.size	_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI7MessageLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v,"axG",@progbits,_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v
	.type	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v, %function
_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v:
.LFB4823:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	mov	x0, 1000
	str	x0, [sp, 24]
	add	x1, sp, 24
	add	x0, sp, 32
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L133
	bl	__stack_chk_fail
.L133:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4823:
	.size	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v, .-_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v
	.section	.text._ZNSaI14RunableHandlerEC2Ev,"axG",@progbits,_ZNSaI14RunableHandlerEC5Ev,comdat
	.align	2
	.weak	_ZNSaI14RunableHandlerEC2Ev
	.type	_ZNSaI14RunableHandlerEC2Ev, %function
_ZNSaI14RunableHandlerEC2Ev:
.LFB4825:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4825:
	.size	_ZNSaI14RunableHandlerEC2Ev, .-_ZNSaI14RunableHandlerEC2Ev
	.weak	_ZNSaI14RunableHandlerEC1Ev
	.set	_ZNSaI14RunableHandlerEC1Ev,_ZNSaI14RunableHandlerEC2Ev
	.section	.text._ZNSaI14RunableHandlerED2Ev,"axG",@progbits,_ZNSaI14RunableHandlerED5Ev,comdat
	.align	2
	.weak	_ZNSaI14RunableHandlerED2Ev
	.type	_ZNSaI14RunableHandlerED2Ev, %function
_ZNSaI14RunableHandlerED2Ev:
.LFB4828:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4828:
	.size	_ZNSaI14RunableHandlerED2Ev, .-_ZNSaI14RunableHandlerED2Ev
	.weak	_ZNSaI14RunableHandlerED1Ev
	.set	_ZNSaI14RunableHandlerED1Ev,_ZNSaI14RunableHandlerED2Ev
	.text
	.align	2
	.type	_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE, %function
_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE:
.LFB4830:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4830:
	.size	_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB4831:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4831:
	.size	_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE
	.text
	.align	2
	.type	_ZSt15allocate_sharedI14RunableHandlerSaIS0_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEES2_IT_ERKT0_DpOT1_, %function
_ZSt15allocate_sharedI14RunableHandlerSaIS0_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEES2_IT_ERKT0_DpOT1_:
.LFB4832:
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
	ldr	x20, [sp, 72]
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt10shared_ptrI14RunableHandlerEC1ISaIS0_EJZ4mainEUlRKS_I7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
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
.LFE4832:
	.size	_ZSt15allocate_sharedI14RunableHandlerSaIS0_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEES2_IT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI14RunableHandlerSaIS0_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEES2_IT_ERKT0_DpOT1_
	.section	.text._ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4833:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4833:
	.size	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4834:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4834:
	.size	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSaI7MessageEC2Ev,"axG",@progbits,_ZNSaI7MessageEC5Ev,comdat
	.align	2
	.weak	_ZNSaI7MessageEC2Ev
	.type	_ZNSaI7MessageEC2Ev, %function
_ZNSaI7MessageEC2Ev:
.LFB4836:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4836:
	.size	_ZNSaI7MessageEC2Ev, .-_ZNSaI7MessageEC2Ev
	.weak	_ZNSaI7MessageEC1Ev
	.set	_ZNSaI7MessageEC1Ev,_ZNSaI7MessageEC2Ev
	.section	.text._ZNSaI7MessageED2Ev,"axG",@progbits,_ZNSaI7MessageED5Ev,comdat
	.align	2
	.weak	_ZNSaI7MessageED2Ev
	.type	_ZNSaI7MessageED2Ev, %function
_ZNSaI7MessageED2Ev:
.LFB4839:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4839:
	.size	_ZNSaI7MessageED2Ev, .-_ZNSaI7MessageED2Ev
	.weak	_ZNSaI7MessageED1Ev
	.set	_ZNSaI7MessageED1Ev,_ZNSaI7MessageED2Ev
	.section	.text._ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_, %function
_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB4841:
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
	ldr	x20, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt10shared_ptrI7MessageEC1ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
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
.LFE4841:
	.size	_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI7MessageSaIS0_EJiEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I14RunableHandlervEERKS_IT_LS2_2EE,"axG",@progbits,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC5I14RunableHandlervEERKS_IT_LS2_2EE,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I14RunableHandlervEERKS_IT_LS2_2EE
	.type	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I14RunableHandlervEERKS_IT_LS2_2EE, %function
_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I14RunableHandlervEERKS_IT_LS2_2EE:
.LFB4843:
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
.LFE4843:
	.size	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I14RunableHandlervEERKS_IT_LS2_2EE, .-_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I14RunableHandlervEERKS_IT_LS2_2EE
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1I14RunableHandlervEERKS_IT_LS2_2EE
	.set	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1I14RunableHandlervEERKS_IT_LS2_2EE,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2I14RunableHandlervEERKS_IT_LS2_2EE
	.section	.text._ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v,"axG",@progbits,_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v
	.type	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v, %function
_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v:
.LFB4845:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	mov	x0, 2
	str	x0, [sp, 24]
	add	x1, sp, 24
	add	x0, sp, 32
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L153
	bl	__stack_chk_fail
.L153:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4845:
	.size	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v, .-_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v
	.section	.text._ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB4846:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	str	x0, [sp, 56]
	add	x0, sp, 56
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	str	x0, [sp, 64]
	add	x0, sp, 64
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	cmp	x19, x0
	cset	w0, lt
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L156
	bl	__stack_chk_fail
.L156:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4846:
	.size	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE:
.LFB4847:
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
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	str	x0, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 48
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEEC1IlvEERKT_
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L159
	bl	__stack_chk_fail
.L159:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4847:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE:
.LFB4848:
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
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	mov	x1, x0
	mov	x0, 51712
	movk	x0, 0x3b9a, lsl 16
	mul	x0, x1, x0
	str	x0, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 48
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L162
	bl	__stack_chk_fail
.L162:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4848:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4886:
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
.LFE4886:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv:
.LFB4888:
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
	beq	.L166
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
	b	.L168
.L166:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 40]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L168:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L171
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L171:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4888:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4890:
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
.LFE4890:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4892:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L175
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 8
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L175:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4892:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB4902:
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
.LFE4902:
	.size	_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC5IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_:
.LFB4905:
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
.LFE4905:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2Ev:
.LFB4908:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4908:
	.size	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC1Ev,_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI14RunableHandlerED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI14RunableHandlerED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerED2Ev, %function
_ZN9__gnu_cxx13new_allocatorI14RunableHandlerED2Ev:
.LFB4911:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4911:
	.size	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerED2Ev, .-_ZN9__gnu_cxx13new_allocatorI14RunableHandlerED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerED1Ev,_ZN9__gnu_cxx13new_allocatorI14RunableHandlerED2Ev
	.text
	.align	2
	.type	_ZNSt10shared_ptrI14RunableHandlerEC2ISaIS0_EJZ4mainEUlRKS_I7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt10shared_ptrI14RunableHandlerEC2ISaIS0_EJZ4mainEUlRKS_I7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4914:
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
	bl	_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x3, x0
	mov	x2, x20
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
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
.LFE4914:
	.size	_ZNSt10shared_ptrI14RunableHandlerEC2ISaIS0_EJZ4mainEUlRKS_I7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI14RunableHandlerEC2ISaIS0_EJZ4mainEUlRKS_I7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI14RunableHandlerEC1ISaIS0_EJZ4mainEUlRKS_I7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI14RunableHandlerEC2ISaIS0_EJZ4mainEUlRKS_I7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB4916:
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
.LFE4916:
	.size	_ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB4917:
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
.LFE4917:
	.size	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7MessageEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev:
.LFB4919:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4919:
	.size	_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7MessageEC1Ev,_ZN9__gnu_cxx13new_allocatorI7MessageEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI7MessageED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7MessageED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev, %function
_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev:
.LFB4922:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4922:
	.size	_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev, .-_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI7MessageED1Ev,_ZN9__gnu_cxx13new_allocatorI7MessageED2Ev
	.section	.text._ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI7MessageEC5ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4925:
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
	mov	x2, x0
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4925:
	.size	_ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI7MessageEC1ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI7MessageEC1ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI7MessageEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4972:
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
.LFE4972:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4974:
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
.LFE4974:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.text
	.align	2
	.type	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4981:
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
	str	x3, [sp, 48]
	ldr	x0, [sp, 72]
	str	xzr, [x0]
	ldr	x0, [sp, 72]
	add	x19, x0, 8
	ldr	x20, [sp, 72]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x4, x0
	mov	x3, x21
	ldr	x2, [sp, 64]
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I14RunableHandlerSaIS4_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	ldr	x0, [sp, 72]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 72]
	bl	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
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
.LFE4981:
	.size	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC5ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4984:
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
	str	xzr, [x0]
	ldr	x0, [sp, 56]
	add	x19, x0, 8
	ldr	x20, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x3, x0
	ldr	x2, [sp, 48]
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
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
.LFE4984:
	.size	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.text
	.align	2
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I14RunableHandlerSaIS4_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I14RunableHandlerSaIS4_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB5033:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5033
	stp	x29, x30, [sp, -176]!
	.cfi_def_cfa_offset 176
	.cfi_offset 29, -176
	.cfi_offset 30, -168
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	.cfi_offset 19, -160
	.cfi_offset 20, -152
	.cfi_offset 21, -144
	.cfi_offset 22, -136
	.cfi_offset 23, -128
	str	x0, [sp, 104]
	str	x1, [sp, 96]
	str	x2, [sp, 88]
	str	x3, [sp, 80]
	str	x4, [sp, 72]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 168]
	mov	x1, 0
	ldr	x1, [sp, 88]
	add	x0, sp, 120
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x0, sp, 120
	add	x1, sp, 152
	mov	x8, x1
.LEHB10:
	bl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
.LEHE10:
	add	x0, sp, 152
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 136]
	ldr	x1, [sp, 88]
	add	x0, sp, 128
	bl	_ZNSaI14RunableHandlerEC1ERKS0_
	add	x21, sp, 128
	ldr	x0, [sp, 80]
	bl	_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE
	mov	x22, x0
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x23, x0
	ldr	x20, [sp, 136]
	mov	x1, x20
	mov	x0, 120
	bl	_ZnwmPv
	mov	x19, x0
	mov	x3, x23
	mov	x2, x22
	mov	x1, x21
	mov	x0, x19
.LEHB11:
	bl	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEES1_DpOT_
.LEHE11:
	str	x19, [sp, 144]
	add	x0, sp, 128
	bl	_ZNSaI14RunableHandlerED1Ev
	add	x0, sp, 152
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	ldr	x0, [sp, 104]
	ldr	x1, [sp, 144]
	str	x1, [x0]
	ldr	x0, [sp, 144]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 96]
	str	x1, [x0]
	add	x0, sp, 152
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 120
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 168]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L196
	b	.L199
.L198:
	mov	x21, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZdlPvS_
	mov	x19, x21
	add	x0, sp, 128
	bl	_ZNSaI14RunableHandlerED1Ev
	add	x0, sp, 152
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	b	.L195
.L197:
	mov	x19, x0
.L195:
	add	x0, sp, 120
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
.LEHB12:
	bl	_Unwind_Resume
.LEHE12:
.L199:
	bl	__stack_chk_fail
.L196:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 176
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5033:
	.section	.gcc_except_table
.LLSDA5033:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5033-.LLSDACSB5033
.LLSDACSB5033:
	.uleb128 .LEHB10-.LFB5033
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L197-.LFB5033
	.uleb128 0
	.uleb128 .LEHB11-.LFB5033
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L198-.LFB5033
	.uleb128 0
	.uleb128 .LEHB12-.LFB5033
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE5033:
	.text
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I14RunableHandlerSaIS4_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I14RunableHandlerSaIS4_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I14RunableHandlerSaIS4_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I14RunableHandlerSaIS4_EJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB5035:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	cmp	x0, 0
	beq	.L201
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	b	.L202
.L201:
	mov	x0, 0
.L202:
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L204
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
.L204:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5035:
	.size	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB5037:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5037
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	.cfi_offset 21, -112
	.cfi_offset 22, -104
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	x1, [sp, 56]
	add	x0, sp, 88
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x0, sp, 88
	add	x1, sp, 120
	mov	x8, x1
.LEHB13:
	bl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
.LEHE13:
	add	x0, sp, 120
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 104]
	ldr	x1, [sp, 56]
	add	x0, sp, 96
	bl	_ZNSaI7MessageEC1ERKS0_
	add	x21, sp, 96
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x22, x0
	ldr	x20, [sp, 104]
	mov	x1, x20
	mov	x0, 72
	bl	_ZnwmPv
	mov	x19, x0
	mov	x2, x22
	mov	x1, x21
	mov	x0, x19
.LEHB14:
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJiEEES1_DpOT_
.LEHE14:
	str	x19, [sp, 112]
	add	x0, sp, 96
	bl	_ZNSaI7MessageED1Ev
	add	x0, sp, 120
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	ldr	x0, [sp, 72]
	ldr	x1, [sp, 112]
	str	x1, [x0]
	ldr	x0, [sp, 112]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0]
	add	x0, sp, 120
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 88
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L208
	b	.L211
.L210:
	mov	x21, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZdlPvS_
	mov	x19, x21
	add	x0, sp, 96
	bl	_ZNSaI7MessageED1Ev
	add	x0, sp, 120
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	b	.L207
.L209:
	mov	x19, x0
.L207:
	add	x0, sp, 88
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
.LEHB15:
	bl	_Unwind_Resume
.LEHE15:
.L211:
	bl	__stack_chk_fail
.L208:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5037:
	.section	.gcc_except_table
.LLSDA5037:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5037-.LLSDACSB5037
.LLSDACSB5037:
	.uleb128 .LEHB13-.LFB5037
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L209-.LFB5037
	.uleb128 0
	.uleb128 .LEHB14-.LFB5037
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L210-.LFB5037
	.uleb128 0
	.uleb128 .LEHB15-.LFB5037
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE5037:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I7MessageSaIS4_EJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB5039:
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
	bl	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L214
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
.L214:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5039:
	.size	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS0_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E:
.LFB5067:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5067:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB5070:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5070:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,comdat
	.align	2
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, %function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_:
.LFB5072:
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
	mov	x1, 1
	ldr	x0, [sp, 40]
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5072:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB5074:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5074
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L221
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
.L221:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5074:
	.section	.gcc_except_table
.LLSDA5074:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5074-.LLSDACSB5074
.LLSDACSB5074:
.LLSDACSE5074:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB5076:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5076:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI14RunableHandlerEC2ERKS0_,"axG",@progbits,_ZNSaI14RunableHandlerEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSaI14RunableHandlerEC2ERKS0_
	.type	_ZNSaI14RunableHandlerEC2ERKS0_, %function
_ZNSaI14RunableHandlerEC2ERKS0_:
.LFB5078:
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
	bl	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5078:
	.size	_ZNSaI14RunableHandlerEC2ERKS0_, .-_ZNSaI14RunableHandlerEC2ERKS0_
	.weak	_ZNSaI14RunableHandlerEC1ERKS0_
	.set	_ZNSaI14RunableHandlerEC1ERKS0_,_ZNSaI14RunableHandlerEC2ERKS0_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EED2Ev, %function
_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EED2Ev:
.LFB5083:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaI14RunableHandlerED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5083:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB5085:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5085:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.text
	.align	2
	.type	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEES1_DpOT_, %function
_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEES1_DpOT_:
.LFB5090:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5090
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
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x19, x0, 16
	add	x0, sp, 64
	ldr	x1, [sp, 48]
	bl	_ZNSaI14RunableHandlerEC1ERKS0_
	add	x0, sp, 64
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	add	x0, sp, 64
	bl	_ZNSaI14RunableHandlerED1Ev
	ldr	x0, [sp, 56]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	ldr	x0, [sp, 48]
.LEHB16:
	bl	_ZNSt16allocator_traitsISaI14RunableHandlerEE9constructIS0_JZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEvRS1_PT_DpOT0_
.LEHE16:
	b	.L231
.L230:
	mov	x19, x0
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 56]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	x0, x19
.LEHB17:
	bl	_Unwind_Resume
.LEHE17:
.L231:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L229
	bl	__stack_chk_fail
.L229:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5090:
	.section	.gcc_except_table
.LLSDA5090:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5090-.LLSDACSB5090
.LLSDACSB5090:
	.uleb128 .LEHB16-.LFB5090
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L230-.LFB5090
	.uleb128 0
	.uleb128 .LEHB17-.LFB5090
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE5090:
	.text
	.size	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEES1_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEES1_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEES1_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEES1_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB5092:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5092:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB5093:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5093:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE,"axG",@progbits,_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE,comdat
	.align	2
	.weak	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE
	.type	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE, %function
_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE:
.LFB5094:
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
.LFE5094:
	.size	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE, .-_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE
	.section	.text._ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,"axG",@progbits,_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	2
	.weak	_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.type	_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, %function
_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE:
.LFB5095:
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
	bl	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5095:
	.size	_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, .-_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS0_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E:
.LFB5097:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5097:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB5100:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5100:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,comdat
	.align	2
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, %function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_:
.LFB5102:
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
	mov	x1, 1
	ldr	x0, [sp, 40]
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5102:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB5104:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5104
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L245
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
.L245:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5104:
	.section	.gcc_except_table
.LLSDA5104:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5104-.LLSDACSB5104
.LLSDACSB5104:
.LLSDACSE5104:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB5106:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5106:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI7MessageEC2ERKS0_,"axG",@progbits,_ZNSaI7MessageEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSaI7MessageEC2ERKS0_
	.type	_ZNSaI7MessageEC2ERKS0_, %function
_ZNSaI7MessageEC2ERKS0_:
.LFB5108:
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
	bl	_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5108:
	.size	_ZNSaI7MessageEC2ERKS0_, .-_ZNSaI7MessageEC2ERKS0_
	.weak	_ZNSaI7MessageEC1ERKS0_
	.set	_ZNSaI7MessageEC1ERKS0_,_ZNSaI7MessageEC2ERKS0_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev, %function
_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev:
.LFB5113:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaI7MessageED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5113:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB5115:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5115:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJiEEES1_DpOT_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_:
.LFB5118:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5118
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x19, x0, 16
	add	x0, sp, 64
	ldr	x1, [sp, 48]
	bl	_ZNSaI7MessageEC1ERKS0_
	add	x0, sp, 64
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	add	x0, sp, 64
	bl	_ZNSaI7MessageED1Ev
	ldr	x0, [sp, 56]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x19
	ldr	x0, [sp, 48]
.LEHB18:
	bl	_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_
.LEHE18:
	b	.L255
.L254:
	mov	x19, x0
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 56]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	x0, x19
.LEHB19:
	bl	_Unwind_Resume
.LEHE19:
.L255:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L253
	bl	__stack_chk_fail
.L253:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5118:
	.section	.gcc_except_table
.LLSDA5118:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5118-.LLSDACSB5118
.LLSDACSB5118:
	.uleb128 .LEHB18-.LFB5118
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L254-.LFB5118
	.uleb128 0
	.uleb128 .LEHB19-.LFB5118
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE5118:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJiEEES1_DpOT_,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJiEEES1_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJiEEES1_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES1_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB5120:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5120:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB5121:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5121:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE,"axG",@progbits,_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE,comdat
	.align	2
	.weak	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE
	.type	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE, %function
_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE:
.LFB5122:
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
.LFE5122:
	.size	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE, .-_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI7MessageE
	.section	.text._ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,"axG",@progbits,_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	2
	.weak	_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.type	_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, %function
_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE:
.LFB5123:
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
	bl	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5123:
	.size	_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, .-_ZNKSt23enable_shared_from_thisI7MessageE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB5138:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5138:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev:
.LFB5141:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5141:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m:
.LFB5143:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5143:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS6_PS5_,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_:
.LFB5145:
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
	bl	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 24]
	str	x1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5145:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m:
.LFB5147:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5147:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,comdat
	.align	2
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, %function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_:
.LFB5148:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5148:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2ERKS2_, %function
_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2ERKS2_:
.LFB5150:
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
.LFE5150:
	.size	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI14RunableHandlerEC2ERKS2_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB5153:
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
.LFE5153:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES1_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, %function
_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_:
.LFB5156:
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
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EEC2ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5156:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, .-_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_,_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.text
	.align	2
	.type	_ZNSt16allocator_traitsISaI14RunableHandlerEE9constructIS0_JZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEvRS1_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaI14RunableHandlerEE9constructIS0_JZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEvRS1_PT_DpOT0_:
.LFB5158:
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
	str	x3, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x3, x0
	mov	x2, x19
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerE9constructIS1_JZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEvPT_DpOT0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5158:
	.size	_ZNSt16allocator_traitsISaI14RunableHandlerEE9constructIS0_JZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI14RunableHandlerEE9constructIS0_JZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE6_M_ptrEv:
.LFB5159:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5159:
	.size	_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE6_M_ptrEv
	.section	.text._ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,"axG",@progbits,_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.type	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, %function
_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE:
.LFB5160:
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
	bl	_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L279
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
.L279:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5160:
	.size	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, .-_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB5162:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5162:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev:
.LFB5165:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5165:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m:
.LFB5167:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5167:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS6_PS5_,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_:
.LFB5169:
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
	bl	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 24]
	str	x1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5169:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m:
.LFB5171:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5171:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,comdat
	.align	2
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, %function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_:
.LFB5172:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5172:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7MessageEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_, %function
_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_:
.LFB5174:
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
.LFE5174:
	.size	_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI7MessageEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI7MessageEC2ERKS2_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES1_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_:
.LFB5177:
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
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5177:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.section	.text._ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_:
.LFB5179:
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
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5179:
	.size	_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI7MessageEE9constructIS0_JiEEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv:
.LFB5180:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5180:
	.size	_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI7MessageE6_M_ptrEv
	.section	.text._ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,"axG",@progbits,_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.type	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, %function
_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE:
.LFB5181:
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
	bl	_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L295
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
.L295:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5181:
	.size	_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, .-_ZNSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB5185:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 1229782938247303441
	movk	x0, 0x111, lsl 48
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5185:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB5184:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
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
	beq	.L299
	ldr	x1, [sp, 32]
	mov	x0, 2459565876494606882
	movk	x0, 0x222, lsl 48
	cmp	x1, x0
	bls	.L300
	bl	_ZSt28__throw_bad_array_new_lengthv
.L300:
	bl	_ZSt17__throw_bad_allocv
.L299:
	ldr	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 4
	sub	x0, x0, x1
	lsl	x0, x0, 3
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5184:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,comdat
	.align	2
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, %function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_:
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
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m:
.LFB5187:
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
	lsl	x0, x0, 4
	sub	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5187:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EEC2ERKS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EEC2ERKS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EEC2ERKS1_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EEC2ERKS1_:
.LFB5189:
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
	bl	_ZNSaI14RunableHandlerEC2ERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5189:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EEC2ERKS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EEC2ERKS1_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EEC1ERKS1_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EEC1ERKS1_,_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EEC2ERKS1_
	.section	.text._ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev,"axG",@progbits,_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev
	.type	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev, %function
_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev:
.LFB5193:
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
.LFE5193:
	.size	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev, .-_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev
	.weak	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED1Ev
	.set	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED1Ev,_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev
	.text
	.align	2
	.type	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerE9constructIS1_JZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorI14RunableHandlerE9constructIS1_JZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEvPT_DpOT0_:
.LFB5191:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5191
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -112
	.cfi_offset 20, -104
	.cfi_offset 21, -96
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	add	x0, sp, 88
	bl	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC1IZ4mainEUlS4_E_vEEOT_
	add	x21, sp, 88
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEOT_RNSt16remove_referenceIS5_E4typeE
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x19, [sp, 64]
	mov	x1, x19
	mov	x0, 104
	bl	_ZnwmPv
	mov	x20, x0
	ldr	x2, [sp, 80]
	mov	x1, x21
	mov	x0, x20
.LEHB20:
	bl	_ZN14RunableHandlerC1ESt8functionIFvRKSt10shared_ptrI7MessageEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE
.LEHE20:
	add	x0, sp, 88
	bl	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L310
	b	.L312
.L311:
	mov	x21, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZdlPvS_
	mov	x19, x21
	add	x0, sp, 88
	bl	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED1Ev
	mov	x0, x19
.LEHB21:
	bl	_Unwind_Resume
.LEHE21:
.L312:
	bl	__stack_chk_fail
.L310:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5191:
	.section	.gcc_except_table
.LLSDA5191:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5191-.LLSDACSB5191
.LLSDACSB5191:
	.uleb128 .LEHB20-.LFB5191
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L311-.LFB5191
	.uleb128 0
	.uleb128 .LEHB21-.LFB5191
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE5191:
	.text
	.size	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerE9constructIS1_JZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI14RunableHandlerE9constructIS1_JZ4mainEUlRKSt10shared_ptrI7MessageEE_NSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE7_M_addrEv:
.LFB5195:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5195:
	.size	_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI14RunableHandlerE7_M_addrEv
	.section	.text._ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,"axG",@progbits,_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,comdat
	.align	2
	.weak	_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.type	_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, %function
_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv:
.LFB5196:
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
.LFE5196:
	.size	_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, .-_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE:
.LFB5197:
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
	beq	.L318
	ldr	x0, [sp, 40]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
.L318:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L319
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L319:
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
.LFE5197:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB5199:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 29127
	movk	x0, 0xc71c, lsl 16
	movk	x0, 0x1c71, lsl 32
	movk	x0, 0x1c7, lsl 48
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5199:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB5198:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
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
	beq	.L324
	ldr	x1, [sp, 32]
	mov	x0, 58254
	movk	x0, 0x8e38, lsl 16
	movk	x0, 0x38e3, lsl 32
	movk	x0, 0x38e, lsl 48
	cmp	x1, x0
	bls	.L325
	bl	_ZSt28__throw_bad_array_new_lengthv
.L325:
	bl	_ZSt17__throw_bad_allocv
.L324:
	ldr	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5198:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,comdat
	.align	2
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, %function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_:
.LFB5200:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5200:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m:
.LFB5201:
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
	lsl	x0, x0, 3
	add	x0, x0, x1
	lsl	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5201:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI7MessageSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_:
.LFB5203:
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
	bl	_ZNSaI7MessageEC2ERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5203:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC1ERKS1_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC1ERKS1_,_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_:
.LFB5205:
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
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w19, [x0]
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 56
	bl	_ZnwmPv
	mov	w1, w19
	bl	_ZN7MessageC1Ei
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5205:
	.size	_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI7MessageE9constructIS1_JiEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv:
.LFB5206:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5206:
	.size	_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI7MessageE7_M_addrEv
	.section	.text._ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,"axG",@progbits,_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,comdat
	.align	2
	.weak	_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.type	_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, %function
_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv:
.LFB5207:
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
.LFE5207:
	.size	_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, .-_ZNKSt10__weak_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, %function
_ZNSt14_Function_baseC2Ev:
.LFB5210:
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
.LFE5210:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.text
	.align	2
	.type	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2IZ4mainEUlS4_E_vEEOT_, %function
_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2IZ4mainEUlS4_E_vEEOT_:
.LFB5212:
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
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E21_M_not_empty_functionIS6_EEbRKT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L340
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFvRKSt10shared_ptrI7MessageEEZ4mainEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFvRKSt10shared_ptrI7MessageEEZ4mainEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_
	str	x1, [x0, 24]
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFvRKSt10shared_ptrI7MessageEEZ4mainEUlS4_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFvRKSt10shared_ptrI7MessageEEZ4mainEUlS4_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
	str	x1, [x0, 16]
.L340:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5212:
	.size	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2IZ4mainEUlS4_E_vEEOT_, .-_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2IZ4mainEUlS4_E_vEEOT_
	.set	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC1IZ4mainEUlS4_E_vEEOT_,_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2IZ4mainEUlS4_E_vEEOT_
	.section	.text._ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB5214:
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
	beq	.L342
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	b	.L344
.L342:
	mov	x0, 0
.L344:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5214:
	.size	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv:
.LFB5215:
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
	beq	.L347
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
	b	.L348
.L347:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L348:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5215:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.text
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E21_M_not_empty_functionIS6_EEbRKT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E21_M_not_empty_functionIS6_EEbRKT_:
.LFB5216:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5216:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E21_M_not_empty_functionIS6_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E21_M_not_empty_functionIS6_EEbRKT_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_:
.LFB5217:
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
	bl	_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5217:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_
	.section	.rodata
	.type	_ZSt16is_invocable_r_vIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EE, %object
	.size	_ZSt16is_invocable_r_vIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EE, 1
_ZSt16is_invocable_r_vIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EE:
	.byte	1
	.type	_ZSt24is_nothrow_invocable_r_vIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EE, %object
	.size	_ZSt24is_nothrow_invocable_r_vIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EE, 1
_ZSt24is_nothrow_invocable_r_vIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EE:
	.zero	1
	.text
	.align	2
	.type	_ZNSt17_Function_handlerIFvRKSt10shared_ptrI7MessageEEZ4mainEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_, %function
_ZNSt17_Function_handlerIFvRKSt10shared_ptrI7MessageEEZ4mainEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_:
.LFB5218:
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
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt10__invoke_rIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5218:
	.size	_ZNSt17_Function_handlerIFvRKSt10shared_ptrI7MessageEEZ4mainEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_, .-_ZNSt17_Function_handlerIFvRKSt10shared_ptrI7MessageEEZ4mainEUlS4_E_E9_M_invokeERKSt9_Any_dataS4_
	.align	2
	.type	_ZNSt17_Function_handlerIFvRKSt10shared_ptrI7MessageEEZ4mainEUlS4_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %function
_ZNSt17_Function_handlerIFvRKSt10shared_ptrI7MessageEEZ4mainEUlS4_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation:
.LFB5223:
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
	beq	.L355
	cmp	w0, 1
	beq	.L356
	b	.L360
.L355:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTIZ4mainEUlRKSt10shared_ptrI7MessageEE_
	add	x0, x0, :lo12:_ZTIZ4mainEUlRKSt10shared_ptrI7MessageEE_
	str	x0, [x1]
	b	.L358
.L356:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKSt10shared_ptrI7MessageEE_EERT_v
	str	x19, [x0]
	b	.L358
.L360:
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
.L358:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5223:
	.size	_ZNSt17_Function_handlerIFvRKSt10shared_ptrI7MessageEEZ4mainEUlS4_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, .-_ZNSt17_Function_handlerIFvRKSt10shared_ptrI7MessageEEZ4mainEUlS4_E_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB5224:
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
	bl	_ZSt7forwardIZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS6_E4typeE
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
.LFE5224:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E14_M_get_pointerERKSt9_Any_data, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E14_M_get_pointerERKSt9_Any_data:
.LFB5225:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt9_Any_data9_M_accessIZ4mainEUlRKSt10shared_ptrI7MessageEE_EERKT_v
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZSt11__addressofIKZ4mainEUlRKSt10shared_ptrI7MessageEE_EPT_RS7_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5225:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB5226:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5226:
	.size	_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE
	.text
	.align	2
	.type	_ZSt10__invoke_rIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_, %function
_ZSt10__invoke_rIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_:
.LFB5227:
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
	bl	_ZSt7forwardIRZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS7_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x2, x0
	mov	x1, x19
	mov	w0, w20
	bl	_ZSt13__invoke_implIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EET_St14__invoke_otherOT0_DpOT1_
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
.LFE5227:
	.size	_ZSt10__invoke_rIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_, .-_ZSt10__invoke_rIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, %function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB5228:
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
.LFE5228:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.text
	.align	2
	.type	_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKSt10shared_ptrI7MessageEE_EERT_v, %function
_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKSt10shared_ptrI7MessageEE_EERT_v:
.LFB5229:
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
.LFE5229:
	.size	_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKSt10shared_ptrI7MessageEE_EERT_v, .-_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKSt10shared_ptrI7MessageEE_EERT_v
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation:
.LFB5230:
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
	beq	.L372
	cmp	w0, 3
	bgt	.L373
	cmp	w0, 2
	beq	.L374
	cmp	w0, 2
	bgt	.L373
	cmp	w0, 0
	beq	.L375
	cmp	w0, 1
	beq	.L376
	b	.L373
.L375:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTIZ4mainEUlRKSt10shared_ptrI7MessageEE_
	add	x0, x0, :lo12:_ZTIZ4mainEUlRKSt10shared_ptrI7MessageEE_
	str	x0, [x1]
	b	.L373
.L376:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKSt10shared_ptrI7MessageEE_EERT_v
	str	x19, [x0]
	b	.L373
.L374:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E14_M_get_pointerERKSt9_Any_data
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_
	b	.L373
.L372:
	mov	w1, w3
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L373:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5230:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation
	.align	2
	.type	_ZNKSt9_Any_data9_M_accessIZ4mainEUlRKSt10shared_ptrI7MessageEE_EERKT_v, %function
_ZNKSt9_Any_data9_M_accessIZ4mainEUlRKSt10shared_ptrI7MessageEE_EERKT_v:
.LFB5231:
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
.LFE5231:
	.size	_ZNKSt9_Any_data9_M_accessIZ4mainEUlRKSt10shared_ptrI7MessageEE_EERKT_v, .-_ZNKSt9_Any_data9_M_accessIZ4mainEUlRKSt10shared_ptrI7MessageEE_EERKT_v
	.align	2
	.type	_ZSt11__addressofIKZ4mainEUlRKSt10shared_ptrI7MessageEE_EPT_RS7_, %function
_ZSt11__addressofIKZ4mainEUlRKSt10shared_ptrI7MessageEE_EPT_RS7_:
.LFB5232:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5232:
	.size	_ZSt11__addressofIKZ4mainEUlRKSt10shared_ptrI7MessageEE_EPT_RS7_, .-_ZSt11__addressofIKZ4mainEUlRKSt10shared_ptrI7MessageEE_EPT_RS7_
	.align	2
	.type	_ZSt7forwardIRZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS7_E4typeE, %function
_ZSt7forwardIRZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS7_E4typeE:
.LFB5233:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5233:
	.size	_ZSt7forwardIRZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS7_E4typeE
	.align	2
	.type	_ZSt13__invoke_implIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EET_St14__invoke_otherOT0_DpOT1_:
.LFB5234:
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
	bl	_ZSt7forwardIRZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS7_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZZ4mainENKUlRKSt10shared_ptrI7MessageEE_clES3_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5234:
	.size	_ZSt13__invoke_implIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvRZ4mainEUlRKSt10shared_ptrI7MessageEE_JS4_EET_St14__invoke_otherOT0_DpOT1_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_:
.LFB5235:
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
	bl	_ZSt7forwardIRKZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS8_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5235:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB5236:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt9_Any_data9_M_accessIZ4mainEUlRKSt10shared_ptrI7MessageEE_EERT_v
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5236:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.align	2
	.type	_ZSt7forwardIRKZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS8_E4typeE, %function
_ZSt7forwardIRKZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS8_E4typeE:
.LFB5237:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5237:
	.size	_ZSt7forwardIRKZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS8_E4typeE
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB5238:
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
	bl	_ZSt7forwardIRKZ4mainEUlRKSt10shared_ptrI7MessageEE_EOT_RNSt16remove_referenceIS8_E4typeE
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
.LFE5238:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKSt10shared_ptrI7MessageEE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.align	2
	.type	_ZNSt9_Any_data9_M_accessIZ4mainEUlRKSt10shared_ptrI7MessageEE_EERT_v, %function
_ZNSt9_Any_data9_M_accessIZ4mainEUlRKSt10shared_ptrI7MessageEE_EERT_v:
.LFB5239:
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
.LFE5239:
	.size	_ZNSt9_Any_data9_M_accessIZ4mainEUlRKSt10shared_ptrI7MessageEE_EERT_v, .-_ZNSt9_Any_data9_M_accessIZ4mainEUlRKSt10shared_ptrI7MessageEE_EERT_v
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
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
	.section	.rodata
	.align	3
	.type	_ZTSZ4mainEUlRKSt10shared_ptrI7MessageEE_, %object
	.size	_ZTSZ4mainEUlRKSt10shared_ptrI7MessageEE_, 39
_ZTSZ4mainEUlRKSt10shared_ptrI7MessageEE_:
	.string	"*Z4mainEUlRKSt10shared_ptrI7MessageEE_"
	.section	.data.rel.ro,"aw"
	.align	3
	.type	_ZTIZ4mainEUlRKSt10shared_ptrI7MessageEE_, %object
	.size	_ZTIZ4mainEUlRKSt10shared_ptrI7MessageEE_, 16
_ZTIZ4mainEUlRKSt10shared_ptrI7MessageEE_:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSZ4mainEUlRKSt10shared_ptrI7MessageEE_
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 74
_ZTSSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 82
_ZTSSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
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
.LFB5256:
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
	bne	.L395
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L395
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
.L395:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5256:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5258:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5258:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5260:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 72
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5260:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB5261:
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
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5261:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB5262:
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
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x1, sp, 32
	add	x0, sp, 40
	ldr	x2, [sp, 24]
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	add	x0, sp, 40
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI7MessageSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L400
	bl	__stack_chk_fail
.L400:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5262:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB5263:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	str	x0, [sp, 40]
	bl	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	beq	.L402
	adrp	x0, _ZTISt19_Sp_make_shared_tag
	add	x1, x0, :lo12:_ZTISt19_Sp_make_shared_tag
	ldr	x0, [sp, 16]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L403
.L402:
	mov	w0, 1
	b	.L404
.L403:
	mov	w0, 0
.L404:
	cmp	w0, 0
	beq	.L405
	ldr	x0, [sp, 40]
	b	.L406
.L405:
	mov	x0, 0
.L406:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5263:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5265:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5265:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5267:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 120
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5267:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB5268:
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
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaI14RunableHandlerEE7destroyIS0_EEvRS1_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5268:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB5269:
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
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x1, sp, 32
	add	x0, sp, 40
	ldr	x2, [sp, 24]
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	add	x0, sp, 40
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L411
	bl	__stack_chk_fail
.L411:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5269:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB5270:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	str	x0, [sp, 40]
	bl	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	beq	.L413
	adrp	x0, _ZTISt19_Sp_make_shared_tag
	add	x1, x0, :lo12:_ZTISt19_Sp_make_shared_tag
	ldr	x0, [sp, 16]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L414
.L413:
	mov	w0, 1
	b	.L415
.L414:
	mov	w0, 0
.L415:
	cmp	w0, 0
	beq	.L416
	ldr	x0, [sp, 40]
	b	.L417
.L416:
	mov	x0, 0
.L417:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5270:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB5271:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5271:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI7MessageSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_, %function
_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_:
.LFB5272:
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
	bl	_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5272:
	.size	_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI7MessageEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB5273:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EE6_S_getERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5273:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI14RunableHandlerSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI14RunableHandlerEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI14RunableHandlerEE7destroyIS0_EEvRS1_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI14RunableHandlerEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI14RunableHandlerEE7destroyIS0_EEvRS1_PT_, %function
_ZNSt16allocator_traitsISaI14RunableHandlerEE7destroyIS0_EEvRS1_PT_:
.LFB5274:
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
	bl	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerE7destroyIS1_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5274:
	.size	_ZNSt16allocator_traitsISaI14RunableHandlerEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI14RunableHandlerEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_:
.LFB5275:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5275:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI7MessageELb1EE6_S_getERS2_
	.section	.text._ZN7MessageD2Ev,"axG",@progbits,_ZN7MessageD5Ev,comdat
	.align	2
	.weak	_ZN7MessageD2Ev
	.type	_ZN7MessageD2Ev, %function
_ZN7MessageD2Ev:
.LFB5278:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 40
	bl	_ZNSt10shared_ptrI14MessageHandlerED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZNSt10shared_ptrI6LooperED1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt23enable_shared_from_thisI7MessageED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5278:
	.size	_ZN7MessageD2Ev, .-_ZN7MessageD2Ev
	.weak	_ZN7MessageD1Ev
	.set	_ZN7MessageD1Ev,_ZN7MessageD2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_:
.LFB5276:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZN7MessageD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5276:
	.size	_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI7MessageE7destroyIS1_EEvPT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EE6_S_getERS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EE6_S_getERS2_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EE6_S_getERS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EE6_S_getERS2_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EE6_S_getERS2_:
.LFB5280:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5280:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EE6_S_getERS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI14RunableHandlerELb1EE6_S_getERS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI14RunableHandlerE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI14RunableHandlerE7destroyIS1_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerE7destroyIS1_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorI14RunableHandlerE7destroyIS1_EEvPT_:
.LFB5281:
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
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	blr	x1
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5281:
	.size	_ZN9__gnu_cxx13new_allocatorI14RunableHandlerE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI14RunableHandlerE7destroyIS1_EEvPT_
	.weak	_ZTISt19_Sp_make_shared_tag
	.section	.data.rel.ro._ZTISt19_Sp_make_shared_tag,"awG",@progbits,_ZTISt19_Sp_make_shared_tag,comdat
	.align	3
	.type	_ZTISt19_Sp_make_shared_tag, %object
	.size	_ZTISt19_Sp_make_shared_tag, 16
_ZTISt19_Sp_make_shared_tag:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt19_Sp_make_shared_tag
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align	3
	.type	_ZTSSt19_Sp_make_shared_tag, %object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
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
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB5299:
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
.LFE5299:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_main
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
