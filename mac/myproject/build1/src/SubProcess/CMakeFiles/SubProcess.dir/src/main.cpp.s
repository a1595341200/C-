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
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessEv
	.type	_ZNSt9_Any_data9_M_accessEv, %function
_ZNSt9_Any_data9_M_accessEv:
.LFB3671:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3671:
	.size	_ZNSt9_Any_data9_M_accessEv, .-_ZNSt9_Any_data9_M_accessEv
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.align	2
	.weak	_ZNKSt9_Any_data9_M_accessEv
	.type	_ZNKSt9_Any_data9_M_accessEv, %function
_ZNKSt9_Any_data9_M_accessEv:
.LFB3672:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3672:
	.size	_ZNKSt9_Any_data9_M_accessEv, .-_ZNKSt9_Any_data9_M_accessEv
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, %function
_ZNSt14_Function_baseD2Ev:
.LFB3687:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3687
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L17
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	w2, 3
	blr	x3
.L17:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3687:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA3687:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3687-.LLSDACSB3687
.LLSDACSB3687:
.LLSDACSE3687:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.text._ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev,"axG",@progbits,_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev
	.type	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev, %function
_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev:
.LFB4355:
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
.LFE4355:
	.size	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev, .-_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev
	.weak	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED1Ev
	.set	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED1Ev,_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev
	.section	.text._ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4360:
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
.LFE4360:
	.size	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI14RunableHandlerED2Ev,"axG",@progbits,_ZNSt10shared_ptrI14RunableHandlerED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14RunableHandlerED2Ev
	.type	_ZNSt10shared_ptrI14RunableHandlerED2Ev, %function
_ZNSt10shared_ptrI14RunableHandlerED2Ev:
.LFB4362:
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
.LFE4362:
	.size	_ZNSt10shared_ptrI14RunableHandlerED2Ev, .-_ZNSt10shared_ptrI14RunableHandlerED2Ev
	.weak	_ZNSt10shared_ptrI14RunableHandlerED1Ev
	.set	_ZNSt10shared_ptrI14RunableHandlerED1Ev,_ZNSt10shared_ptrI14RunableHandlerED2Ev
	.section	.text._ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4367:
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
.LFE4367:
	.size	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI10SubProcessED2Ev,"axG",@progbits,_ZNSt10shared_ptrI10SubProcessED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI10SubProcessED2Ev
	.type	_ZNSt10shared_ptrI10SubProcessED2Ev, %function
_ZNSt10shared_ptrI10SubProcessED2Ev:
.LFB4369:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4369:
	.size	_ZNSt10shared_ptrI10SubProcessED2Ev, .-_ZNSt10shared_ptrI10SubProcessED2Ev
	.weak	_ZNSt10shared_ptrI10SubProcessED1Ev
	.set	_ZNSt10shared_ptrI10SubProcessED1Ev,_ZNSt10shared_ptrI10SubProcessED2Ev
	.text
	.align	2
	.type	_ZZ4mainENKUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_clES6_i, %function
_ZZ4mainENKUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_clES6_i:
.LFB4371:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	x1, [sp, 32]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
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
.LFE4371:
	.size	_ZZ4mainENKUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_clES6_i, .-_ZZ4mainENKUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_clES6_i
	.section	.text._ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_,"axG",@progbits,_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.type	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_, %function
_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_:
.LFB4374:
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
.LFE4374:
	.size	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_, .-_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.weak	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC1ERKS3_
	.set	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC1ERKS3_,_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.section	.text._ZNSt10shared_ptrI14RunableHandlerEC2ERKS1_,"axG",@progbits,_ZNSt10shared_ptrI14RunableHandlerEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14RunableHandlerEC2ERKS1_
	.type	_ZNSt10shared_ptrI14RunableHandlerEC2ERKS1_, %function
_ZNSt10shared_ptrI14RunableHandlerEC2ERKS1_:
.LFB4376:
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
	bl	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4376:
	.size	_ZNSt10shared_ptrI14RunableHandlerEC2ERKS1_, .-_ZNSt10shared_ptrI14RunableHandlerEC2ERKS1_
	.weak	_ZNSt10shared_ptrI14RunableHandlerEC1ERKS1_
	.set	_ZNSt10shared_ptrI14RunableHandlerEC1ERKS1_,_ZNSt10shared_ptrI14RunableHandlerEC2ERKS1_
	.text
	.align	2
	.type	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_D2Ev, %function
_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_D2Ev:
.LFB4379:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10shared_ptrI14RunableHandlerED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4379:
	.size	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_D2Ev, .-_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_D2Ev
	.set	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_D1Ev,_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_D2Ev
	.section	.text._ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev,"axG",@progbits,_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev
	.type	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev, %function
_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev:
.LFB4384:
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
.LFE4384:
	.size	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev, .-_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev
	.weak	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED1Ev
	.set	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED1Ev,_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED2Ev
	.section	.rodata
	.align	3
.LC0:
	.string	"ls"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB4353:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4353
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
	add	x0, sp, 104
	mov	x1, 0
	bl	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC1EDn
	add	x20, sp, 104
.LEHB0:
	bl	_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv
	str	x0, [sp, 88]
	mov	x0, 104
	bl	_Znwm
.LEHE0:
	mov	x19, x0
	ldr	x2, [sp, 88]
	mov	x1, x20
	mov	x0, x19
.LEHB1:
	bl	_ZN14RunableHandlerC1ESt8functionIFvRKSt10shared_ptrI7MessageEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE
.LEHE1:
	add	x0, sp, 56
	mov	x1, x19
.LEHB2:
	bl	_ZNSt10shared_ptrI14RunableHandlerEC1IS0_vEEPT_
.LEHE2:
	add	x0, sp, 104
	bl	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED1Ev
	add	x0, sp, 56
	bl	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	add	x0, x0, 24
.LEHB3:
	bl	_ZN6Thread3runEv
.LEHE3:
	add	x0, sp, 88
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 88
	add	x3, sp, 104
	mov	x2, x0
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x3
.LEHB4:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE4:
	add	x20, sp, 104
	mov	x0, 168
.LEHB5:
	bl	_Znwm
.LEHE5:
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
.LEHB6:
	bl	_ZN10SubProcessC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE6:
	add	x0, sp, 72
	mov	x1, x19
.LEHB7:
	bl	_ZNSt10shared_ptrI10SubProcessEC1IS0_vEEPT_
.LEHE7:
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 88
	bl	_ZNSaIcED1Ev
	add	x0, sp, 72
	bl	_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
.LEHB8:
	bl	_ZN10SubProcess3runEv
	add	x0, sp, 72
	bl	_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	bl	_ZN14RunableHandler8getLooerEv
.LEHE8:
	mov	x20, x0
	add	x1, sp, 56
	add	x0, sp, 88
	bl	_ZNSt10shared_ptrI14RunableHandlerEC1ERKS1_
	add	x1, sp, 88
	add	x0, sp, 104
.LEHB9:
	bl	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1IZ4mainEUlS7_iE_vEEOT_
.LEHE9:
	add	x0, sp, 104
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
.LEHB10:
	bl	_ZN10SubProcess13addReadOutPutERSt10shared_ptrI6LooperESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE
.LEHE10:
	add	x0, sp, 104
	bl	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED1Ev
	add	x0, sp, 88
	bl	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_D1Ev
	add	x0, sp, 72
	bl	_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
.LEHB11:
	bl	_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZN10SubProcess8waitDoneENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE
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
.LEHE11:
	mov	w19, 0
	add	x0, sp, 72
	bl	_ZNSt10shared_ptrI10SubProcessED1Ev
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrI14RunableHandlerED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L39
	b	.L49
.L41:
	mov	x20, x0
	mov	x1, 104
	mov	x0, x19
	bl	_ZdlPvm
	mov	x19, x20
	b	.L31
.L40:
	mov	x19, x0
.L31:
	add	x0, sp, 104
	bl	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED1Ev
	mov	x0, x19
.LEHB12:
	bl	_Unwind_Resume
.L45:
	mov	x20, x0
	mov	x1, 168
	mov	x0, x19
	bl	_ZdlPvm
	mov	x19, x20
	b	.L33
.L44:
	mov	x19, x0
.L33:
	add	x0, sp, 104
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L34
.L43:
	mov	x19, x0
.L34:
	add	x0, sp, 88
	bl	_ZNSaIcED1Ev
	b	.L35
.L48:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEED1Ev
	b	.L37
.L47:
	mov	x19, x0
.L37:
	add	x0, sp, 88
	bl	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_D1Ev
	b	.L38
.L46:
	mov	x19, x0
.L38:
	add	x0, sp, 72
	bl	_ZNSt10shared_ptrI10SubProcessED1Ev
	b	.L35
.L42:
	mov	x19, x0
.L35:
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrI14RunableHandlerED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE12:
.L49:
	bl	__stack_chk_fail
.L39:
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
.LFE4353:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4353:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4353-.LLSDACSB4353
.LLSDACSB4353:
	.uleb128 .LEHB0-.LFB4353
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L40-.LFB4353
	.uleb128 0
	.uleb128 .LEHB1-.LFB4353
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L41-.LFB4353
	.uleb128 0
	.uleb128 .LEHB2-.LFB4353
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L40-.LFB4353
	.uleb128 0
	.uleb128 .LEHB3-.LFB4353
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L42-.LFB4353
	.uleb128 0
	.uleb128 .LEHB4-.LFB4353
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L43-.LFB4353
	.uleb128 0
	.uleb128 .LEHB5-.LFB4353
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L44-.LFB4353
	.uleb128 0
	.uleb128 .LEHB6-.LFB4353
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L45-.LFB4353
	.uleb128 0
	.uleb128 .LEHB7-.LFB4353
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L44-.LFB4353
	.uleb128 0
	.uleb128 .LEHB8-.LFB4353
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L46-.LFB4353
	.uleb128 0
	.uleb128 .LEHB9-.LFB4353
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L47-.LFB4353
	.uleb128 0
	.uleb128 .LEHB10-.LFB4353
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L48-.LFB4353
	.uleb128 0
	.uleb128 .LEHB11-.LFB4353
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L46-.LFB4353
	.uleb128 0
	.uleb128 .LEHB12-.LFB4353
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE4353:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB4387:
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
.LFE4387:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB4386:
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
	b	.L53
.L54:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L53:
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
	bne	.L54
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L56
	bl	__stack_chk_fail
.L56:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4386:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB4494:
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
.LFE4494:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB4646:
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
.LFE4646:
	.size	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv,comdat
	.align	2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, %function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv:
.LFB4650:
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
.LFE4650:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4694:
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
	beq	.L64
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L64:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4694:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_:
.LFB4700:
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
	beq	.L67
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L67:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4700:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB4707:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4707:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv,"axG",@progbits,_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv
	.type	_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv, %function
_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv:
.LFB4770:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4770:
	.size	_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv, .-_ZNSt8literals15chrono_literalsli2usIJLc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEv
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, %function
_ZNSt14_Function_baseC2Ev:
.LFB4773:
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
.LFE4773:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv,"axG",@progbits,_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv
	.type	_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv, %function
_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv:
.LFB4795:
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
.LFE4795:
	.size	_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv, .-_ZNSt8literals15chrono_literalsli2msIJLc49ELc48ELc48ELc48EEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEEv
	.section	.text._ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EDn,"axG",@progbits,_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC5EDn,comdat
	.align	2
	.weak	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EDn
	.type	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EDn, %function
_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EDn:
.LFB4797:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	stp	xzr, xzr, [x0]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Function_baseC2Ev
	ldr	x0, [sp, 24]
	str	xzr, [x0, 24]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4797:
	.size	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EDn, .-_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EDn
	.weak	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC1EDn
	.set	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC1EDn,_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EDn
	.section	.text._ZNSt10shared_ptrI14RunableHandlerEC2IS0_vEEPT_,"axG",@progbits,_ZNSt10shared_ptrI14RunableHandlerEC5IS0_vEEPT_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14RunableHandlerEC2IS0_vEEPT_
	.type	_ZNSt10shared_ptrI14RunableHandlerEC2IS0_vEEPT_, %function
_ZNSt10shared_ptrI14RunableHandlerEC2IS0_vEEPT_:
.LFB4800:
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
	bl	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4800:
	.size	_ZNSt10shared_ptrI14RunableHandlerEC2IS0_vEEPT_, .-_ZNSt10shared_ptrI14RunableHandlerEC2IS0_vEEPT_
	.weak	_ZNSt10shared_ptrI14RunableHandlerEC1IS0_vEEPT_
	.set	_ZNSt10shared_ptrI14RunableHandlerEC1IS0_vEEPT_,_ZNSt10shared_ptrI14RunableHandlerEC2IS0_vEEPT_
	.section	.text._ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB4802:
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
.LFE4802:
	.size	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB4804:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4804
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
.LEHB13:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE13:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L80
	ldr	x0, [sp, 48]
.LEHB14:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	b	.L81
.L80:
	mov	x0, 1
.L81:
	str	x0, [sp, 80]
	mov	w3, w20
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE14:
	b	.L85
.L84:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB15:
	bl	_Unwind_Resume
.LEHE15:
.L85:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L83
	bl	__stack_chk_fail
.L83:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4804:
	.section	.gcc_except_table
.LLSDA4804:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4804-.LLSDACSB4804
.LLSDACSB4804:
	.uleb128 .LEHB13-.LFB4804
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB4804
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L84-.LFB4804
	.uleb128 0
	.uleb128 .LEHB15-.LFB4804
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE4804:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt10shared_ptrI10SubProcessEC2IS0_vEEPT_,"axG",@progbits,_ZNSt10shared_ptrI10SubProcessEC5IS0_vEEPT_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI10SubProcessEC2IS0_vEEPT_
	.type	_ZNSt10shared_ptrI10SubProcessEC2IS0_vEEPT_, %function
_ZNSt10shared_ptrI10SubProcessEC2IS0_vEEPT_:
.LFB4807:
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
	bl	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4807:
	.size	_ZNSt10shared_ptrI10SubProcessEC2IS0_vEEPT_, .-_ZNSt10shared_ptrI10SubProcessEC2IS0_vEEPT_
	.weak	_ZNSt10shared_ptrI10SubProcessEC1IS0_vEEPT_
	.set	_ZNSt10shared_ptrI10SubProcessEC1IS0_vEEPT_,_ZNSt10shared_ptrI10SubProcessEC2IS0_vEEPT_
	.section	.text._ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB4809:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4809:
	.size	_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.text
	.align	2
	.type	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IZ4mainEUlS7_iE_vEEOT_, %function
_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IZ4mainEUlS7_iE_vEEOT_:
.LFB4814:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4814
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
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E21_M_not_empty_functionIS9_EEbRKT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L93
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceIS9_E4typeE
	mov	x1, x0
	mov	x0, x19
.LEHB16:
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E15_M_init_functorIS9_EEvRSt9_Any_dataOT_
.LEHE16:
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainEUlS7_iE_E9_M_invokeERKSt9_Any_dataS7_Oi
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainEUlS7_iE_E9_M_invokeERKSt9_Any_dataS7_Oi
	str	x1, [x0, 24]
	ldr	x0, [sp, 40]
	adrp	x1, _ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainEUlS7_iE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	add	x1, x1, :lo12:_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainEUlS7_iE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	str	x1, [x0, 16]
	b	.L93
.L92:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_baseD2Ev
	mov	x0, x19
.LEHB17:
	bl	_Unwind_Resume
.LEHE17:
.L93:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4814:
	.section	.gcc_except_table
.LLSDA4814:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4814-.LLSDACSB4814
.LLSDACSB4814:
	.uleb128 .LEHB16-.LFB4814
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L92-.LFB4814
	.uleb128 0
	.uleb128 .LEHB17-.LFB4814
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE4814:
	.text
	.size	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IZ4mainEUlS7_iE_vEEOT_, .-_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IZ4mainEUlS7_iE_vEEOT_
	.set	_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC1IZ4mainEUlS7_iE_vEEOT_,_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEC2IZ4mainEUlS7_iE_vEEOT_
	.section	.text._ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv,"axG",@progbits,_ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	.type	_ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv, %function
_ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv:
.LFB4816:
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
.LFE4816:
	.size	_ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv, .-_ZNSt8literals15chrono_literalsli1sIJLc50EEEENSt6chrono8durationIlSt5ratioILl1ELl1EEEEv
	.section	.text._ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB4818:
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
.LFE4818:
	.size	_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoleIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv:
.LFB4819:
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
	beq	.L100
	bl	__stack_chk_fail
.L100:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4819:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1EEE4zeroEv
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE:
.LFB4820:
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
.LFE4820:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1EEEElS3_EENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.align	2
	.weak	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, %function
_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB4821:
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
.LFE4821:
	.size	_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.align	2
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, %function
_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB4822:
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
	beq	.L107
	bl	__stack_chk_fail
.L107:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4822:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE,"axG",@progbits,_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE,comdat
	.align	2
	.weak	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	.type	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE, %function
_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE:
.LFB4817:
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
	bne	.L115
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
.L113:
	add	x1, sp, 56
	add	x0, sp, 56
	bl	nanosleep
	cmn	w0, #1
	bne	.L111
	bl	__errno_location
	ldr	w0, [x0]
	cmp	w0, 4
	bne	.L111
	mov	w0, 1
	b	.L112
.L111:
	mov	w0, 0
.L112:
	cmp	w0, 0
	bne	.L113
	b	.L108
.L115:
	nop
.L108:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L114
	bl	__stack_chk_fail
.L114:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4817:
	.size	_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE, .-_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1EEEEvRKNSt6chrono8durationIT_T0_EE
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB4922:
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
	beq	.L118
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
	b	.L120
.L118:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L120:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L128
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
	beq	.L124
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
	b	.L126
.L124:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L126:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L128
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L128:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4922:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB4926:
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
	beq	.L131
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
	b	.L132
.L131:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L132:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4926:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.section	.text._ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v,"axG",@progbits,_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v
	.type	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v, %function
_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v:
.LFB4929:
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
	str	xzr, [sp, 24]
	add	x1, sp, 24
	add	x0, sp, 32
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L135
	bl	__stack_chk_fail
.L135:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4929:
	.size	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v, .-_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000000EEEEJLc48EEEET_v
	.section	.text._ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v,"axG",@progbits,_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v
	.type	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v, %function
_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v:
.LFB4938:
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
	beq	.L138
	bl	__stack_chk_fail
.L138:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4938:
	.size	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v, .-_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEJLc49ELc48ELc48ELc48EEEET_v
	.section	.text._ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_,"axG",@progbits,_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC5IS0_vEEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	.type	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_, %function
_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_:
.LFB4940:
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
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP14RunableHandlerEET_St17integral_constantIbLb0EE
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4940:
	.size	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_, .-_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	.weak	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC1IS0_vEEPT_
	.set	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC1IS0_vEEPT_,_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	.section	.text._ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4942:
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
.LFE4942:
	.size	_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB4944:
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
.LFE4944:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC1:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB4943:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4943
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
	beq	.L145
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L145
	mov	w0, 1
	b	.L146
.L145:
	mov	w0, 0
.L146:
	cmp	w0, 0
	beq	.L147
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
.LEHB18:
	bl	_ZSt19__throw_logic_errorPKc
.L147:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L148
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
.LEHE18:
.L148:
	ldr	x0, [sp, 56]
.LEHB19:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE19:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB20:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE20:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L151
	b	.L154
.L152:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB21:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE21:
.L153:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB22:
	bl	_Unwind_Resume
.LEHE22:
.L154:
	bl	__stack_chk_fail
.L151:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4943:
	.section	.gcc_except_table
	.align	2
.LLSDA4943:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4943-.LLSDATTD4943
.LLSDATTD4943:
	.byte	0x1
	.uleb128 .LLSDACSE4943-.LLSDACSB4943
.LLSDACSB4943:
	.uleb128 .LEHB18-.LFB4943
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB4943
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L152-.LFB4943
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB4943
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB4943
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L153-.LFB4943
	.uleb128 0
	.uleb128 .LEHB22-.LFB4943
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE4943:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4943:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_,"axG",@progbits,_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC5IS0_vEEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	.type	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_, %function
_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_:
.LFB4946:
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
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP10SubProcessEET_St17integral_constantIbLb0EE
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4946:
	.size	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_, .-_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	.weak	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC1IS0_vEEPT_
	.set	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC1IS0_vEEPT_,_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2IS0_vEEPT_
	.section	.text._ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4948:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4948:
	.size	_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI10SubProcessLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.text
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E21_M_not_empty_functionIS9_EEbRKT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E21_M_not_empty_functionIS9_EEbRKT_:
.LFB4951:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4951:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E21_M_not_empty_functionIS9_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E21_M_not_empty_functionIS9_EEbRKT_
	.align	2
	.type	_ZSt7forwardIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceIS9_E4typeE, %function
_ZSt7forwardIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceIS9_E4typeE:
.LFB4952:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4952:
	.size	_ZSt7forwardIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceIS9_E4typeE
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E15_M_init_functorIS9_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E15_M_init_functorIS9_EEvRSt9_Any_dataOT_:
.LFB4953:
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
	bl	_ZSt7forwardIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceIS9_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4953:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E15_M_init_functorIS9_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E15_M_init_functorIS9_EEvRSt9_Any_dataOT_
	.section	.rodata
	.type	_ZSt16is_invocable_r_vIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEE, %object
	.size	_ZSt16is_invocable_r_vIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEE, 1
_ZSt16is_invocable_r_vIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEE:
	.byte	1
	.type	_ZSt24is_nothrow_invocable_r_vIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEE, %object
	.size	_ZSt24is_nothrow_invocable_r_vIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEE, 1
_ZSt24is_nothrow_invocable_r_vIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEE:
	.zero	1
	.text
	.align	2
	.type	_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainEUlS7_iE_E9_M_invokeERKSt9_Any_dataS7_Oi, %function
_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainEUlS7_iE_E9_M_invokeERKSt9_Any_dataS7_Oi:
.LFB4954:
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
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt10__invoke_rIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_
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
.LFE4954:
	.size	_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainEUlS7_iE_E9_M_invokeERKSt9_Any_dataS7_Oi, .-_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainEUlS7_iE_E9_M_invokeERKSt9_Any_dataS7_Oi
	.align	2
	.type	_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainEUlS7_iE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %function
_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainEUlS7_iE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation:
.LFB4960:
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
	beq	.L166
	cmp	w0, 1
	beq	.L167
	b	.L171
.L166:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_
	add	x0, x0, :lo12:_ZTIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_
	str	x0, [x1]
	b	.L169
.L167:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERT_v
	str	x19, [x0]
	b	.L169
.L171:
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
.L169:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4960:
	.size	_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainEUlS7_iE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, .-_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainEUlS7_iE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.section	.text._ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v,"axG",@progbits,_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v,comdat
	.align	2
	.weak	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v
	.type	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v, %function
_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v:
.LFB4961:
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
	beq	.L174
	bl	__stack_chk_fail
.L174:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4961:
	.size	_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v, .-_ZNSt8literals15chrono_literals16__check_overflowINSt6chrono8durationIlSt5ratioILl1ELl1EEEEJLc50EEEET_v
	.section	.text._ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,"axG",@progbits,_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE,comdat
	.align	2
	.weak	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.type	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, %function
_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE:
.LFB4962:
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
	beq	.L177
	bl	__stack_chk_fail
.L177:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4962:
	.size	_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE, .-_ZNSt6chronoltIlSt5ratioILl1ELl1EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE:
.LFB4963:
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
	beq	.L180
	bl	__stack_chk_fail
.L180:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4963:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1EEEES3_lLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE,comdat
	.align	2
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, %function
_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE:
.LFB4964:
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
	beq	.L183
	bl	__stack_chk_fail
.L183:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4964:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1EEEES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv:
.LFB5004:
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
	beq	.L186
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
	b	.L188
.L186:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 40]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L188:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L191
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L191:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5004:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB5006:
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
.LFE5006:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB5008:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L195
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 8
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L195:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5008:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC5IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_:
.LFB5010:
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
.LFE5010:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC1IlvEERKT_,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC5IlvEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_:
.LFB5021:
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
.LFE5021:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC1IlvEERKT_,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_St17integral_constantIbLb0EE,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IP14RunableHandlerEET_St17integral_constantIbLb0EE,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_St17integral_constantIbLb0EE
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_St17integral_constantIbLb0EE, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_St17integral_constantIbLb0EE:
.LFB5024:
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
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP14RunableHandlerEET_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5024:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_St17integral_constantIbLb0EE, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_St17integral_constantIbLb0EE
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP14RunableHandlerEET_St17integral_constantIbLb0EE
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP14RunableHandlerEET_St17integral_constantIbLb0EE,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_St17integral_constantIbLb0EE
	.section	.text._ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB5026:
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
	beq	.L200
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	b	.L201
.L200:
	mov	x0, 0
.L201:
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L203
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
.L203:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5026:
	.size	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB5027:
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
.LFE5027:
	.size	_ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB5028:
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
.LFE5028:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB5029:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5029:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB5030:
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
.LFE5030:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_St17integral_constantIbLb0EE,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IP10SubProcessEET_St17integral_constantIbLb0EE,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_St17integral_constantIbLb0EE
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_St17integral_constantIbLb0EE, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_St17integral_constantIbLb0EE:
.LFB5033:
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
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP10SubProcessEET_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5033:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_St17integral_constantIbLb0EE, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_St17integral_constantIbLb0EE
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP10SubProcessEET_St17integral_constantIbLb0EE
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP10SubProcessEET_St17integral_constantIbLb0EE,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_St17integral_constantIbLb0EE
	.section	.text._ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
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
	beq	.L214
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	b	.L215
.L214:
	mov	x0, 0
.L215:
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L217
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI10SubProcessEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
.L217:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5035:
	.size	_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNKSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB5036:
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
.LFE5036:
	.size	_ZNKSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI10SubProcessLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.text
	.align	2
	.type	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C2EOS7_, %function
_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C2EOS7_:
.LFB5040:
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
	bl	_ZNSt10shared_ptrI14RunableHandlerEC1EOS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5040:
	.size	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C2EOS7_, .-_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C2EOS7_
	.set	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C1EOS7_,_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C2EOS7_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE:
.LFB5038:
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
	strb	w2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceIS9_E4typeE
	mov	x20, x0
	mov	x0, 16
	bl	_Znwm
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C1EOS7_
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERT_v
	str	x19, [x0]
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
.LFE5038:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E14_M_get_pointerERKSt9_Any_data, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E14_M_get_pointerERKSt9_Any_data:
.LFB5042:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERKT_v
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5042:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, %function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB5043:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5043:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.text
	.align	2
	.type	_ZSt10__invoke_rIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_, %function
_ZSt10__invoke_rIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_:
.LFB5044:
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
	bl	_ZSt7forwardIRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceISA_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x3, x0
	mov	x2, x20
	mov	x1, x19
	mov	w0, w21
	bl	_ZSt13__invoke_implIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEET_St14__invoke_otherOT0_DpOT1_
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
.LFE5044:
	.size	_ZSt10__invoke_rIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_, .-_ZSt10__invoke_rIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align	2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, %function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB5045:
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
.LFE5045:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.text
	.align	2
	.type	_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERT_v, %function
_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERT_v:
.LFB5046:
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
.LFE5046:
	.size	_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERT_v, .-_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERT_v
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation:
.LFB5047:
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
	beq	.L232
	cmp	w0, 3
	bgt	.L233
	cmp	w0, 2
	beq	.L234
	cmp	w0, 2
	bgt	.L233
	cmp	w0, 0
	beq	.L235
	cmp	w0, 1
	beq	.L236
	b	.L233
.L235:
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	mov	x1, x0
	adrp	x0, _ZTIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_
	add	x0, x0, :lo12:_ZTIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_
	str	x0, [x1]
	b	.L233
.L236:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E14_M_get_pointerERKSt9_Any_data
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERT_v
	str	x19, [x0]
	b	.L233
.L234:
	ldr	x0, [sp, 48]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E14_M_get_pointerERKSt9_Any_data
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_
	b	.L233
.L232:
	mov	w1, w3
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE
	nop
.L233:
	mov	w0, 0
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5047:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5091:
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
.LFE5091:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5093:
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
.LFE5093:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IP14RunableHandlerEET_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_:
.LFB5108:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5108
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
.LEHB23:
	bl	_Znwm
.LEHE23:
	mov	x19, x0
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC1ES1_
	ldr	x0, [sp, 40]
	str	x19, [x0]
	b	.L246
.L244:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L242
	ldr	x1, [x0]
	add	x1, x1, 8
	ldr	x1, [x1]
	blr	x1
.L242:
.LEHB24:
	bl	__cxa_rethrow
.LEHE24:
.L245:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB25:
	bl	_Unwind_Resume
.LEHE25:
.L246:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5108:
	.section	.gcc_except_table
	.align	2
.LLSDA5108:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5108-.LLSDATTD5108
.LLSDATTD5108:
	.byte	0x1
	.uleb128 .LLSDACSE5108-.LLSDACSB5108
.LLSDACSB5108:
	.uleb128 .LEHB23-.LFB5108
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L244-.LFB5108
	.uleb128 0x1
	.uleb128 .LEHB24-.LFB5108
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L245-.LFB5108
	.uleb128 0
	.uleb128 .LEHB25-.LFB5108
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE5108:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT5108:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IP14RunableHandlerEET_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP14RunableHandlerEET_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP14RunableHandlerEET_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP14RunableHandlerEET_
	.section	.text._ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE,"axG",@progbits,_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE,comdat
	.align	2
	.weak	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE
	.type	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE, %function
_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE:
.LFB5110:
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
.LFE5110:
	.size	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE, .-_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14MessageHandlerE
	.section	.text._ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,"axG",@progbits,_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	2
	.weak	_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.type	_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, %function
_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE:
.LFB5111:
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
.LFE5111:
	.size	_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, .-_ZNKSt23enable_shared_from_thisI14MessageHandlerE14_M_weak_assignI14RunableHandlerEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IP10SubProcessEET_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_:
.LFB5114:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5114
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
.LEHB26:
	bl	_Znwm
.LEHE26:
	mov	x19, x0
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC1ES1_
	ldr	x0, [sp, 40]
	str	x19, [x0]
	b	.L256
.L254:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 32]
	cmp	x0, 0
	beq	.L252
	ldr	x1, [x0]
	add	x1, x1, 8
	ldr	x1, [x1]
	blr	x1
.L252:
.LEHB27:
	bl	__cxa_rethrow
.LEHE27:
.L255:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB28:
	bl	_Unwind_Resume
.LEHE28:
.L256:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5114:
	.section	.gcc_except_table
	.align	2
.LLSDA5114:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5114-.LLSDATTD5114
.LLSDATTD5114:
	.byte	0x1
	.uleb128 .LLSDACSE5114-.LLSDACSB5114
.LLSDACSB5114:
	.uleb128 .LEHB26-.LFB5114
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L254-.LFB5114
	.uleb128 0x1
	.uleb128 .LEHB27-.LFB5114
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L255-.LFB5114
	.uleb128 0
	.uleb128 .LEHB28-.LFB5114
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE5114:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT5114:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IP10SubProcessEET_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP10SubProcessEET_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IP10SubProcessEET_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IP10SubProcessEET_
	.section	.text._ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE,"axG",@progbits,_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE,comdat
	.align	2
	.weak	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE
	.type	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE, %function
_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE:
.LFB5116:
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
.LFE5116:
	.size	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE, .-_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI14LooperCallbackE
	.section	.text._ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI10SubProcessEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,"axG",@progbits,_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI10SubProcessEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	2
	.weak	_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI10SubProcessEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.type	_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI10SubProcessEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, %function
_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI10SubProcessEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE:
.LFB5117:
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
	bl	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5117:
	.size	_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI10SubProcessEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, .-_ZNKSt23enable_shared_from_thisI14LooperCallbackE14_M_weak_assignI10SubProcessEEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.section	.text._ZNSt10shared_ptrI14RunableHandlerEC2EOS1_,"axG",@progbits,_ZNSt10shared_ptrI14RunableHandlerEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14RunableHandlerEC2EOS1_
	.type	_ZNSt10shared_ptrI14RunableHandlerEC2EOS1_, %function
_ZNSt10shared_ptrI14RunableHandlerEC2EOS1_:
.LFB5119:
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
	bl	_ZSt4moveIRSt10shared_ptrI14RunableHandlerEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5119:
	.size	_ZNSt10shared_ptrI14RunableHandlerEC2EOS1_, .-_ZNSt10shared_ptrI14RunableHandlerEC2EOS1_
	.weak	_ZNSt10shared_ptrI14RunableHandlerEC1EOS1_
	.set	_ZNSt10shared_ptrI14RunableHandlerEC1EOS1_,_ZNSt10shared_ptrI14RunableHandlerEC2EOS1_
	.text
	.align	2
	.type	_ZNKSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERKT_v, %function
_ZNKSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERKT_v:
.LFB5121:
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
.LFE5121:
	.size	_ZNKSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERKT_v, .-_ZNKSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERKT_v
	.align	2
	.type	_ZSt7forwardIRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceISA_E4typeE, %function
_ZSt7forwardIRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceISA_E4typeE:
.LFB5122:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5122:
	.size	_ZSt7forwardIRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceISA_E4typeE, .-_ZSt7forwardIRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceISA_E4typeE
	.align	2
	.type	_ZSt13__invoke_implIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEET_St14__invoke_otherOT0_DpOT1_:
.LFB5123:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -48
	.cfi_offset 20, -40
	strb	w0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceISA_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	ldr	w0, [x0]
	mov	w2, w0
	mov	x1, x20
	mov	x0, x19
	bl	_ZZ4mainENKUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_clES6_i
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
.LFE5123:
	.size	_ZSt13__invoke_implIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvRZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_JS7_iEET_St14__invoke_otherOT0_DpOT1_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_:
.LFB5124:
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
	bl	_ZSt7forwardIRKZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceISB_E4typeE
	mov	w2, w19
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5124:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE:
.LFB5125:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	strb	w1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERT_v
	ldr	x19, [x0]
	cmp	x19, 0
	beq	.L270
	mov	x0, x19
	bl	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_D1Ev
	mov	x1, 16
	mov	x0, x19
	bl	_ZdlPvm
.L270:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5125:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE
	.section	.text._ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ES1_,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC5ES1_,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ES1_
	.type	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ES1_, %function
_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ES1_:
.LFB5169:
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
	adrp	x0, _ZTVSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE+16
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
.LFE5169:
	.size	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ES1_, .-_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ES1_
	.weak	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC1ES1_
	.set	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC1ES1_,_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ES1_
	.section	.text._ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,"axG",@progbits,_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.type	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, %function
_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE:
.LFB5180:
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
	beq	.L274
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
.L274:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5180:
	.size	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, .-_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.section	.text._ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2ES1_,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC5ES1_,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2ES1_
	.type	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2ES1_, %function
_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2ES1_:
.LFB5182:
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
	adrp	x0, _ZTVSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE+16
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
.LFE5182:
	.size	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2ES1_, .-_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2ES1_
	.weak	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC1ES1_
	.set	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC1ES1_,_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EEC2ES1_
	.section	.text._ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,"axG",@progbits,_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.type	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, %function
_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE:
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
	bl	_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L278
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
.L278:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5184:
	.size	_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, .-_ZNSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.section	.text._ZSt4moveIRSt10shared_ptrI14RunableHandlerEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt10shared_ptrI14RunableHandlerEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRSt10shared_ptrI14RunableHandlerEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt10shared_ptrI14RunableHandlerEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRSt10shared_ptrI14RunableHandlerEEONSt16remove_referenceIT_E4typeEOS5_:
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
	.size	_ZSt4moveIRSt10shared_ptrI14RunableHandlerEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt10shared_ptrI14RunableHandlerEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_,"axG",@progbits,_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC5EOS3_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_
	.type	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_, %function
_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_:
.LFB5187:
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
	add	x0, x0, 8
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	ldr	x0, [sp, 24]
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	ldr	x0, [sp, 16]
	str	xzr, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5187:
	.size	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_, .-_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_
	.weak	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_
	.set	_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_,_ZNSt12__shared_ptrI14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_
	.text
	.align	2
	.type	_ZSt7forwardIRKZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceISB_E4typeE, %function
_ZSt7forwardIRKZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceISB_E4typeE:
.LFB5189:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5189:
	.size	_ZSt7forwardIRKZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceISB_E4typeE, .-_ZSt7forwardIRKZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceISB_E4typeE
	.align	2
	.type	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C2ERKS7_, %function
_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C2ERKS7_:
.LFB5192:
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
	bl	_ZNSt10shared_ptrI14RunableHandlerEC1ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5192:
	.size	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C2ERKS7_, .-_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C2ERKS7_
	.set	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C1ERKS7_,_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C2ERKS7_
	.align	2
	.type	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE, %function
_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE:
.LFB5190:
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
	strb	w2, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardIRKZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EOT_RNSt16remove_referenceISB_E4typeE
	mov	x20, x0
	mov	x0, 16
	bl	_Znwm
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZZ4mainENUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_C1ERKS7_
	ldr	x0, [sp, 56]
	bl	_ZNSt9_Any_data9_M_accessIPZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_EERT_v
	str	x19, [x0]
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
.LFE5190:
	.size	_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE, .-_ZNSt14_Function_base13_Base_managerIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB5220:
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
.LFE5220:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,"axG",@progbits,_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,comdat
	.align	2
	.weak	_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.type	_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, %function
_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv:
.LFB5222:
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
.LFE5222:
	.size	_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, .-_ZNKSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE:
.LFB5223:
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
	beq	.L290
	ldr	x0, [sp, 40]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
.L290:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L291
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L291:
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
.LFE5223:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
	.section	.text._ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,"axG",@progbits,_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,comdat
	.align	2
	.weak	_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.type	_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, %function
_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv:
.LFB5224:
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
.LFE5224:
	.size	_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, .-_ZNKSt10__weak_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_:
.LFB5225:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x0, [x0]
	str	x0, [sp, 24]
	ldr	x0, [sp, 8]
	ldr	x1, [x0]
	ldr	x0, [sp]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	ldr	x1, [sp, 24]
	str	x1, [x0]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5225:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.section	.text._ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB5239:
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
	beq	.L297
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	b	.L299
.L297:
	mov	x0, 0
.L299:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5239:
	.size	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv:
.LFB5240:
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
	beq	.L302
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
	b	.L303
.L302:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L303:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5240:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.weak	_ZTVSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5244:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE+16
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
.LFE5244:
	.size	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5246:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5246:
	.size	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.weak	_ZTVSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5248:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE+16
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
.LFE5248:
	.size	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5250:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5250:
	.size	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED0Ev
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
	.weak	_ZTISt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE, 64
_ZTSSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE, 68
_ZTSSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE"
	.section	.rodata
	.align	3
	.type	_ZTSZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_, %object
	.size	_ZTSZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_, 68
_ZTSZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_:
	.string	"*Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_"
	.section	.data.rel.ro,"aw"
	.align	3
	.type	_ZTIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_, %object
	.size	_ZTIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_, 16
_ZTIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE_
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
.LFB5267:
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
	bne	.L310
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L310
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
.L310:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5267:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB5268:
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
	beq	.L313
	ldr	x1, [x0]
	add	x1, x1, 8
	ldr	x1, [x1]
	blr	x1
.L313:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5268:
	.size	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB5269:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L316
	ldr	x0, [sp, 24]
	bl	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EED0Ev
.L316:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5269:
	.size	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB5270:
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
.LFE5270:
	.size	_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt15_Sp_counted_ptrIP10SubProcessLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB5271:
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
	beq	.L321
	ldr	x1, [x0]
	add	x1, x1, 8
	ldr	x1, [x1]
	blr	x1
.L321:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5271:
	.size	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB5272:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L324
	ldr	x0, [sp, 24]
	bl	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EED0Ev
.L324:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5272:
	.size	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB5273:
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
.LFE5273:
	.size	_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt15_Sp_counted_ptrIP14RunableHandlerLN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
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
.LFB5274:
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
.LFE5274:
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
