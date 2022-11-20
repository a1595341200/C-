	.arch armv8-a
	.file	"RunableHandler.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB357:
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
.LFE357:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.align	2
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, %function
_ZdlPvS_:
.LFB359:
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
.LFE359:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNKSt9type_infoeqERKS_,"axG",@progbits,_ZNKSt9type_infoeqERKS_,comdat
	.align	2
	.weak	_ZNKSt9type_infoeqERKS_
	.type	_ZNKSt9type_infoeqERKS_, %function
_ZNKSt9type_infoeqERKS_:
.LFB1047:
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
	beq	.L5
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldrb	w0, [x0]
	cmp	w0, 42
	beq	.L6
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x2
	bl	strcmp
	cmp	w0, 0
	bne	.L6
.L5:
	mov	w0, 1
	b	.L7
.L6:
	mov	w0, 0
.L7:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1047:
	.size	_ZNKSt9type_infoeqERKS_, .-_ZNKSt9type_infoeqERKS_
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
.LFB1257:
	.cfi_startproc
	adrp	x0, :got:_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	ldr	x0, [x0, #:got_lo12:_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag]
	ret
	.cfi_endproc
.LFE1257:
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
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB1912:
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
.LFE1912:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI6LooperED2Ev,"axG",@progbits,_ZNSt10shared_ptrI6LooperED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI6LooperED2Ev
	.type	_ZNSt10shared_ptrI6LooperED2Ev, %function
_ZNSt10shared_ptrI6LooperED2Ev:
.LFB1914:
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
.LFE1914:
	.size	_ZNSt10shared_ptrI6LooperED2Ev, .-_ZNSt10shared_ptrI6LooperED2Ev
	.weak	_ZNSt10shared_ptrI6LooperED1Ev
	.set	_ZNSt10shared_ptrI6LooperED1Ev,_ZNSt10shared_ptrI6LooperED2Ev
	.section	.text._ZNSt13__atomic_baseIbEC1Eb,"axG",@progbits,_ZNSt13__atomic_baseIbEC1Eb,comdat
	.align	2
	.weak	_ZNSt13__atomic_baseIbEC1Eb
	.type	_ZNSt13__atomic_baseIbEC1Eb, %function
_ZNSt13__atomic_baseIbEC1Eb:
.LFB2416:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	strb	w1, [sp, 7]
	ldr	x0, [sp, 8]
	ldrb	w1, [sp, 7]
	strb	w1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2416:
	.size	_ZNSt13__atomic_baseIbEC1Eb, .-_ZNSt13__atomic_baseIbEC1Eb
	.section	.text._ZNSt6atomicIbEC2Eb,"axG",@progbits,_ZNSt6atomicIbEC5Eb,comdat
	.align	2
	.weak	_ZNSt6atomicIbEC2Eb
	.type	_ZNSt6atomicIbEC2Eb, %function
_ZNSt6atomicIbEC2Eb:
.LFB2417:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	ldr	x0, [sp, 24]
	ldrb	w1, [sp, 23]
	bl	_ZNSt13__atomic_baseIbEC1Eb
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2417:
	.size	_ZNSt6atomicIbEC2Eb, .-_ZNSt6atomicIbEC2Eb
	.weak	_ZNSt6atomicIbEC1Eb
	.set	_ZNSt6atomicIbEC1Eb,_ZNSt6atomicIbEC2Eb
	.section	.text._ZN6ThreadC2ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE,"axG",@progbits,_ZN6ThreadC5ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE,comdat
	.align	2
	.weak	_ZN6ThreadC2ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE
	.type	_ZN6ThreadC2ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, %function
_ZN6ThreadC2ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE:
.LFB2638:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:_ZTV6Thread
	ldr	x0, [x0, #:got_lo12:_ZTV6Thread]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC1IS2_vEEv
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	mov	w1, 0
	bl	_ZNSt6atomicIbEC1Eb
	ldr	x0, [sp, 24]
	add	x0, x0, 17
	mov	w1, 0
	bl	_ZNSt6atomicIbEC1Eb
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	str	x1, [x0, 24]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2638:
	.size	_ZN6ThreadC2ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, .-_ZN6ThreadC2ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE
	.weak	_ZN6ThreadC1ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE
	.set	_ZN6ThreadC1ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE,_ZN6ThreadC2ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, %function
_ZNSt14_Function_baseD2Ev:
.LFB2656:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2656
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L18
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	w2, 3
	blr	x3
.L18:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2656:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA2656:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2656-.LLSDACSB2656
.LLSDACSB2656:
.LLSDACSE2656:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.text._ZNKSt14_Function_base8_M_emptyEv,"axG",@progbits,_ZNKSt14_Function_base8_M_emptyEv,comdat
	.align	2
	.weak	_ZNKSt14_Function_base8_M_emptyEv
	.type	_ZNKSt14_Function_base8_M_emptyEv, %function
_ZNKSt14_Function_base8_M_emptyEv:
.LFB2658:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2658:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .-_ZNKSt14_Function_base8_M_emptyEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZN14MessageHandlerC2Ev,"axG",@progbits,_ZN14MessageHandlerC5Ev,comdat
	.align	2
	.weak	_ZN14MessageHandlerC2Ev
	.type	_ZN14MessageHandlerC2Ev, %function
_ZN14MessageHandlerC2Ev:
.LFB4269:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev
	adrp	x0, :got:_ZTV14MessageHandler
	ldr	x0, [x0, #:got_lo12:_ZTV14MessageHandler]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4269:
	.size	_ZN14MessageHandlerC2Ev, .-_ZN14MessageHandlerC2Ev
	.weak	_ZN14MessageHandlerC1Ev
	.set	_ZN14MessageHandlerC1Ev,_ZN14MessageHandlerC2Ev
	.section	.text._ZN14MessageHandlerD2Ev,"axG",@progbits,_ZN14MessageHandlerD5Ev,comdat
	.align	2
	.weak	_ZN14MessageHandlerD2Ev
	.type	_ZN14MessageHandlerD2Ev, %function
_ZN14MessageHandlerD2Ev:
.LFB4272:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:_ZTV14MessageHandler
	ldr	x0, [x0, #:got_lo12:_ZTV14MessageHandler]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4272:
	.size	_ZN14MessageHandlerD2Ev, .-_ZN14MessageHandlerD2Ev
	.weak	_ZN14MessageHandlerD1Ev
	.set	_ZN14MessageHandlerD1Ev,_ZN14MessageHandlerD2Ev
	.section	.text._ZN14MessageHandlerD0Ev,"axG",@progbits,_ZN14MessageHandlerD5Ev,comdat
	.align	2
	.weak	_ZN14MessageHandlerD0Ev
	.type	_ZN14MessageHandlerD0Ev, %function
_ZN14MessageHandlerD0Ev:
.LFB4274:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN14MessageHandlerD1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4274:
	.size	_ZN14MessageHandlerD0Ev, .-_ZN14MessageHandlerD0Ev
	.section	.text._ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev,"axG",@progbits,_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev
	.type	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev, %function
_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev:
.LFB4276:
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
.LFE4276:
	.size	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev, .-_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev
	.weak	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED1Ev
	.set	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED1Ev,_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED2Ev
	.text
	.align	2
	.global	_ZN14RunableHandlerC2ESt8functionIFvRKSt10shared_ptrI7MessageEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE
	.type	_ZN14RunableHandlerC2ESt8functionIFvRKSt10shared_ptrI7MessageEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, %function
_ZN14RunableHandlerC2ESt8functionIFvRKSt10shared_ptrI7MessageEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE:
.LFB4278:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4278
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
	bl	_ZN14MessageHandlerC2Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	ldr	x1, [sp, 40]
	bl	_ZN6ThreadC2ENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE
	adrp	x0, :got:_ZTV14RunableHandler
	ldr	x0, [x0, #:got_lo12:_ZTV14RunableHandler]
	add	x1, x0, 16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	adrp	x0, :got:_ZTV14RunableHandler
	ldr	x0, [x0, #:got_lo12:_ZTV14RunableHandler]
	add	x1, x0, 72
	ldr	x0, [sp, 56]
	str	x1, [x0, 24]
	ldr	x0, [sp, 56]
	add	x0, x0, 56
	bl	_ZNSt10shared_ptrI6LooperEC1Ev
	ldr	x0, [sp, 56]
	add	x19, x0, 72
	ldr	x0, [sp, 48]
	bl	_ZSt4moveIRSt8functionIFvRKSt10shared_ptrI7MessageEEEEONSt16remove_referenceIT_E4typeEOSA_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC1EOS6_
	add	x0, sp, 72
	mov	x8, x0
.LEHB0:
	bl	_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_
.LEHE0:
	ldr	x0, [sp, 56]
	add	x0, x0, 56
	add	x1, sp, 72
	bl	_ZNSt10shared_ptrI6LooperEaSEOS1_
	add	x0, sp, 72
	bl	_ZNSt10shared_ptrI6LooperED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L27
	b	.L29
.L28:
	mov	x19, x0
	ldr	x0, [sp, 56]
	add	x0, x0, 72
	bl	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 56
	bl	_ZNSt10shared_ptrI6LooperED1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 24
	bl	_ZN6ThreadD2Ev
	ldr	x0, [sp, 56]
	bl	_ZN14MessageHandlerD2Ev
	mov	x0, x19
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
.L29:
	bl	__stack_chk_fail
.L27:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4278:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4278:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4278-.LLSDACSB4278
.LLSDACSB4278:
	.uleb128 .LEHB0-.LFB4278
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L28-.LFB4278
	.uleb128 0
	.uleb128 .LEHB1-.LFB4278
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE4278:
	.text
	.size	_ZN14RunableHandlerC2ESt8functionIFvRKSt10shared_ptrI7MessageEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, .-_ZN14RunableHandlerC2ESt8functionIFvRKSt10shared_ptrI7MessageEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE
	.global	_ZN14RunableHandlerC1ESt8functionIFvRKSt10shared_ptrI7MessageEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE
	.set	_ZN14RunableHandlerC1ESt8functionIFvRKSt10shared_ptrI7MessageEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE,_ZN14RunableHandlerC2ESt8functionIFvRKSt10shared_ptrI7MessageEEENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE
	.align	2
	.global	_ZN14RunableHandler13handleMessageERKSt10shared_ptrI7MessageE
	.type	_ZN14RunableHandler13handleMessageERKSt10shared_ptrI7MessageE, %function
_ZN14RunableHandler13handleMessageERKSt10shared_ptrI7MessageE:
.LFB4280:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	ldr	x1, [sp, 16]
	bl	_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEclES4_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4280:
	.size	_ZN14RunableHandler13handleMessageERKSt10shared_ptrI7MessageE, .-_ZN14RunableHandler13handleMessageERKSt10shared_ptrI7MessageE
	.section	.rodata
	.align	3
.LC0:
	.string	"looper exit"
	.align	3
.LC1:
	.string	"Runable exit"
	.text
	.align	2
	.global	_ZN14RunableHandler18requestExitAndWaitEv
	.type	_ZN14RunableHandler18requestExitAndWaitEv, %function
_ZN14RunableHandler18requestExitAndWaitEv:
.LFB4281:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 56
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	bl	_ZN6Looper4exitEv
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
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN6Thread18requestExitAndWaitEv
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
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
.LFE4281:
	.size	_ZN14RunableHandler18requestExitAndWaitEv, .-_ZN14RunableHandler18requestExitAndWaitEv
	.set	.LTHUNK0,_ZN14RunableHandler18requestExitAndWaitEv
	.align	2
	.global	_ZThn24_N14RunableHandler18requestExitAndWaitEv
	.type	_ZThn24_N14RunableHandler18requestExitAndWaitEv, %function
_ZThn24_N14RunableHandler18requestExitAndWaitEv:
.LFB5167:
	.cfi_startproc
	sub	x0, x0, #24
	b	.LTHUNK0
	.cfi_endproc
.LFE5167:
	.size	_ZThn24_N14RunableHandler18requestExitAndWaitEv, .-_ZThn24_N14RunableHandler18requestExitAndWaitEv
	.section	.rodata
	.align	3
.LC2:
	.string	"threadLoop"
	.text
	.align	2
	.global	_ZN14RunableHandler10threadLoopEv
	.type	_ZN14RunableHandler10threadLoopEv, %function
_ZN14RunableHandler10threadLoopEv:
.LFB4282:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	ldr	x0, [sp, 24]
	add	x0, x0, 56
	bl	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	bl	_ZN6Looper8pollOnceEv
	mov	w0, 1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4282:
	.size	_ZN14RunableHandler10threadLoopEv, .-_ZN14RunableHandler10threadLoopEv
	.set	.LTHUNK1,_ZN14RunableHandler10threadLoopEv
	.align	2
	.global	_ZThn24_N14RunableHandler10threadLoopEv
	.type	_ZThn24_N14RunableHandler10threadLoopEv, %function
_ZThn24_N14RunableHandler10threadLoopEv:
.LFB5168:
	.cfi_startproc
	sub	x0, x0, #24
	b	.LTHUNK1
	.cfi_endproc
.LFE5168:
	.size	_ZThn24_N14RunableHandler10threadLoopEv, .-_ZThn24_N14RunableHandler10threadLoopEv
	.align	2
	.global	_ZN14RunableHandler8getLooerEv
	.type	_ZN14RunableHandler8getLooerEv, %function
_ZN14RunableHandler8getLooerEv:
.LFB4283:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	x0, x0, 56
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4283:
	.size	_ZN14RunableHandler8getLooerEv, .-_ZN14RunableHandler8getLooerEv
	.section	.text._ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB4286:
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
.LFE4286:
	.size	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt10shared_ptrI6LooperEC2Ev,"axG",@progbits,_ZNSt10shared_ptrI6LooperEC5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI6LooperEC2Ev
	.type	_ZNSt10shared_ptrI6LooperEC2Ev, %function
_ZNSt10shared_ptrI6LooperEC2Ev:
.LFB4331:
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
.LFE4331:
	.size	_ZNSt10shared_ptrI6LooperEC2Ev, .-_ZNSt10shared_ptrI6LooperEC2Ev
	.weak	_ZNSt10shared_ptrI6LooperEC1Ev
	.set	_ZNSt10shared_ptrI6LooperEC1Ev,_ZNSt10shared_ptrI6LooperEC2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4334:
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
	beq	.L41
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L41:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4334:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv:
.LFB4417:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4417
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4417:
	.section	.gcc_except_table
.LLSDA4417:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4417-.LLSDACSB4417
.LLSDACSB4417:
.LLSDACSE4417:
	.section	.text._ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC2ILb1ELb1EEEv
	.section	.text._ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev,"axG",@progbits,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev
	.type	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev, %function
_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev:
.LFB4419:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5tupleIJPSt6threadSt14default_deleteIS0_EEEC1ILb1ELb1EEEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4419:
	.size	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev, .-_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev
	.weak	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC1Ev
	.set	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC1Ev,_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev
	.section	.text._ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv,"axG",@progbits,_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI5St15__uniq_ptr_implIS0_S2_EEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv
	.type	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv, %function
_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv:
.LFB4421:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implISt6threadSt14default_deleteIS0_EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4421:
	.size	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv, .-_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv
	.weak	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEv
	.set	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEv,_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEv
	.section	.text._ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEv,"axG",@progbits,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC5IS2_vEEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEv
	.type	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEv, %function
_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEv:
.LFB4423:
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
	bl	_ZNSt15__uniq_ptr_dataISt6threadSt14default_deleteIS0_ELb1ELb1EECI1St15__uniq_ptr_implIS0_S2_EEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4423:
	.size	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEv, .-_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEv
	.weak	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC1IS2_vEEv
	.set	_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC1IS2_vEEv,_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEC2IS2_vEEv
	.section	.text._ZSt4moveIRSt8functionIFvRKSt10shared_ptrI7MessageEEEEONSt16remove_referenceIT_E4typeEOSA_,"axG",@progbits,_ZSt4moveIRSt8functionIFvRKSt10shared_ptrI7MessageEEEEONSt16remove_referenceIT_E4typeEOSA_,comdat
	.align	2
	.weak	_ZSt4moveIRSt8functionIFvRKSt10shared_ptrI7MessageEEEEONSt16remove_referenceIT_E4typeEOSA_
	.type	_ZSt4moveIRSt8functionIFvRKSt10shared_ptrI7MessageEEEEONSt16remove_referenceIT_E4typeEOSA_, %function
_ZSt4moveIRSt8functionIFvRKSt10shared_ptrI7MessageEEEEONSt16remove_referenceIT_E4typeEOSA_:
.LFB4686:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4686:
	.size	_ZSt4moveIRSt8functionIFvRKSt10shared_ptrI7MessageEEEEONSt16remove_referenceIT_E4typeEOSA_, .-_ZSt4moveIRSt8functionIFvRKSt10shared_ptrI7MessageEEEEONSt16remove_referenceIT_E4typeEOSA_
	.section	.text._ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4690:
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
.LFE4690:
	.size	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt8weak_ptrI14MessageHandlerEC2Ev,"axG",@progbits,_ZNSt8weak_ptrI14MessageHandlerEC5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI14MessageHandlerEC2Ev
	.type	_ZNSt8weak_ptrI14MessageHandlerEC2Ev, %function
_ZNSt8weak_ptrI14MessageHandlerEC2Ev:
.LFB4692:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4692:
	.size	_ZNSt8weak_ptrI14MessageHandlerEC2Ev, .-_ZNSt8weak_ptrI14MessageHandlerEC2Ev
	.weak	_ZNSt8weak_ptrI14MessageHandlerEC1Ev
	.set	_ZNSt8weak_ptrI14MessageHandlerEC1Ev,_ZNSt8weak_ptrI14MessageHandlerEC2Ev
	.section	.text._ZNSt8weak_ptrI14MessageHandlerED2Ev,"axG",@progbits,_ZNSt8weak_ptrI14MessageHandlerED5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI14MessageHandlerED2Ev
	.type	_ZNSt8weak_ptrI14MessageHandlerED2Ev, %function
_ZNSt8weak_ptrI14MessageHandlerED2Ev:
.LFB4695:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4695:
	.size	_ZNSt8weak_ptrI14MessageHandlerED2Ev, .-_ZNSt8weak_ptrI14MessageHandlerED2Ev
	.weak	_ZNSt8weak_ptrI14MessageHandlerED1Ev
	.set	_ZNSt8weak_ptrI14MessageHandlerED1Ev,_ZNSt8weak_ptrI14MessageHandlerED2Ev
	.section	.text._ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI14MessageHandlerEC5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev
	.type	_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev, %function
_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev:
.LFB4697:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI14MessageHandlerEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4697:
	.size	_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev, .-_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev
	.weak	_ZNSt23enable_shared_from_thisI14MessageHandlerEC1Ev
	.set	_ZNSt23enable_shared_from_thisI14MessageHandlerEC1Ev,_ZNSt23enable_shared_from_thisI14MessageHandlerEC2Ev
	.section	.text._ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI14MessageHandlerED5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev
	.type	_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev, %function
_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev:
.LFB4700:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI14MessageHandlerED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4700:
	.size	_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev, .-_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev
	.weak	_ZNSt23enable_shared_from_thisI14MessageHandlerED1Ev
	.set	_ZNSt23enable_shared_from_thisI14MessageHandlerED1Ev,_ZNSt23enable_shared_from_thisI14MessageHandlerED2Ev
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, %function
_ZNSt14_Function_baseC2Ev:
.LFB4704:
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
.LFE4704:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EOS6_,"axG",@progbits,_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC5EOS6_,comdat
	.align	2
	.weak	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EOS6_
	.type	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EOS6_, %function
_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EOS6_:
.LFB4706:
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
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 24]
	str	x1, [x0, 24]
	ldr	x0, [sp, 16]
	bl	_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L56
	ldr	x0, [sp, 16]
	ldr	x2, [sp, 24]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	str	x1, [x0, 16]
	ldr	x0, [sp, 16]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 16]
	str	xzr, [x0, 24]
.L56:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4706:
	.size	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EOS6_, .-_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EOS6_
	.weak	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC1EOS6_
	.set	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC1EOS6_,_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEEC2EOS6_
	.section	.text._ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_,comdat
	.align	2
	.weak	_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_, %function
_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_:
.LFB4708:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4708
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	mov	x19, x8
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 40]
	mov	x1, 0
	add	x0, sp, 32
	bl	_ZNSaI6LooperEC1Ev
	add	x0, sp, 32
	mov	x8, x19
.LEHB2:
	bl	_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE2:
	nop
	add	x0, sp, 32
	bl	_ZNSaI6LooperED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L60
	b	.L62
.L61:
	mov	x19, x0
	add	x0, sp, 32
	bl	_ZNSaI6LooperED1Ev
	mov	x0, x19
.LEHB3:
	bl	_Unwind_Resume
.LEHE3:
.L62:
	bl	__stack_chk_fail
.L60:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4708:
	.section	.gcc_except_table
.LLSDA4708:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4708-.LLSDACSB4708
.LLSDACSB4708:
	.uleb128 .LEHB2-.LFB4708
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L61-.LFB4708
	.uleb128 0
	.uleb128 .LEHB3-.LFB4708
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE4708:
	.section	.text._ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI6LooperJEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZNSt10shared_ptrI6LooperEaSEOS1_,"axG",@progbits,_ZNSt10shared_ptrI6LooperEaSEOS1_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI6LooperEaSEOS1_
	.type	_ZNSt10shared_ptrI6LooperEaSEOS1_, %function
_ZNSt10shared_ptrI6LooperEaSEOS1_:
.LFB4709:
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
	bl	_ZSt4moveIRSt10shared_ptrI6LooperEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_
	ldr	x0, [sp, 40]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4709:
	.size	_ZNSt10shared_ptrI6LooperEaSEOS1_, .-_ZNSt10shared_ptrI6LooperEaSEOS1_
	.section	.text._ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEclES4_,"axG",@progbits,_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEclES4_,comdat
	.align	2
	.weak	_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEclES4_
	.type	_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEclES4_, %function
_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEclES4_:
.LFB4710:
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
	bl	_ZNKSt14_Function_base8_M_emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L66
	bl	_ZSt25__throw_bad_function_callv
.L66:
	ldr	x0, [sp, 40]
	ldr	x19, [x0, 24]
	ldr	x20, [sp, 40]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x1, x0
	mov	x0, x20
	blr	x19
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
.LFE4710:
	.size	_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEclES4_, .-_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEclES4_
	.section	.text._ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB4711:
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
.LFE4711:
	.size	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4733:
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
	beq	.L72
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L72:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4733:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4736:
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
.LFE4736:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB4738:
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
	beq	.L76
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
	b	.L78
.L76:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L78:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L86
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
	beq	.L82
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
	b	.L84
.L82:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L84:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L86
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L86:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4738:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev:
.LFB4747:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4747:
	.size	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPSt6threadSt14default_deleteIS0_EEEC2Ev
	.section	.text._ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4831:
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
.LFE4831:
	.size	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt10__weak_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEcvbEv,"axG",@progbits,_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEcvbEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEcvbEv
	.type	_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEcvbEv, %function
_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEcvbEv:
.LFB4833:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt14_Function_base8_M_emptyEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4833:
	.size	_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEcvbEv, .-_ZNKSt8functionIFvRKSt10shared_ptrI7MessageEEEcvbEv
	.section	.text._ZNSaI6LooperEC2Ev,"axG",@progbits,_ZNSaI6LooperEC5Ev,comdat
	.align	2
	.weak	_ZNSaI6LooperEC2Ev
	.type	_ZNSaI6LooperEC2Ev, %function
_ZNSaI6LooperEC2Ev:
.LFB4835:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4835:
	.size	_ZNSaI6LooperEC2Ev, .-_ZNSaI6LooperEC2Ev
	.weak	_ZNSaI6LooperEC1Ev
	.set	_ZNSaI6LooperEC1Ev,_ZNSaI6LooperEC2Ev
	.section	.text._ZNSaI6LooperED2Ev,"axG",@progbits,_ZNSaI6LooperED5Ev,comdat
	.align	2
	.weak	_ZNSaI6LooperED2Ev
	.type	_ZNSaI6LooperED2Ev, %function
_ZNSaI6LooperED2Ev:
.LFB4838:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4838:
	.size	_ZNSaI6LooperED2Ev, .-_ZNSaI6LooperED2Ev
	.weak	_ZNSaI6LooperED1Ev
	.set	_ZNSaI6LooperED1Ev,_ZNSaI6LooperED2Ev
	.section	.text._ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, %function
_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB4840:
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
	bl	_ZNSt10shared_ptrI6LooperEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4840:
	.size	_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI6LooperSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZSt4moveIRSt10shared_ptrI6LooperEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt10shared_ptrI6LooperEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRSt10shared_ptrI6LooperEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt10shared_ptrI6LooperEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRSt10shared_ptrI6LooperEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4841:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4841:
	.size	_ZSt4moveIRSt10shared_ptrI6LooperEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt10shared_ptrI6LooperEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_:
.LFB4842:
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
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_
	add	x0, sp, 40
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L99
	bl	__stack_chk_fail
.L99:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4842:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_
	.section	.text._ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB4843:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4843:
	.size	_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt10shared_ptrI7MessageEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4844:
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
.LFE4844:
	.size	_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI6LooperLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4852:
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
.LFE4852:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv:
.LFB4854:
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
	beq	.L107
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
	b	.L109
.L107:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 40]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L109:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L112
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L112:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4854:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4856:
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
.LFE4856:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4858:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L116
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 8
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L116:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4858:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev:
.LFB4860:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4860:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteISt6threadEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPSt6threadLb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev:
.LFB4863:
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
.LFE4863:
	.size	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPSt6threadLb0EEC1Ev,_ZNSt10_Head_baseILm0EPSt6threadLb0EEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6LooperEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev:
.LFB4902:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4902:
	.size	_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6LooperEC1Ev,_ZN9__gnu_cxx13new_allocatorI6LooperEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI6LooperED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6LooperED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev, %function
_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev:
.LFB4905:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4905:
	.size	_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev, .-_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI6LooperED1Ev,_ZN9__gnu_cxx13new_allocatorI6LooperED2Ev
	.section	.text._ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI6LooperEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4908:
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
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4908:
	.size	_ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI6LooperEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI6LooperEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI6LooperEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZSt4moveIRSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.align	2
	.weak	_ZSt4moveIRSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_, %function
_ZSt4moveIRSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB4910:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4910:
	.size	_ZSt4moveIRSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC5EOS3_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_:
.LFB4912:
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
.LFE4912:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_
	.set	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_:
.LFB4914:
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
	bl	_ZSt4swapIP6LooperENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	ldr	x0, [sp, 24]
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4914:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_
	.section	.text._ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv:
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
	.size	_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4923:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, :got:_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	ldr	x0, [x0, #:got_lo12:_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE]
	add	x1, x0, 16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4923:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4925:
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
.LFE4925:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev:
.LFB4927:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4927:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteISt6threadELb1EEC2Ev
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4973:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	ldr	x2, [sp, 16]
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4973:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_:
.LFB4975:
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
.LFE4975:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.section	.text._ZSt4moveIRP6LooperEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP6LooperEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.align	2
	.weak	_ZSt4moveIRP6LooperEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP6LooperEONSt16remove_referenceIT_E4typeEOS4_, %function
_ZSt4moveIRP6LooperEONSt16remove_referenceIT_E4typeEOS4_:
.LFB4977:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4977:
	.size	_ZSt4moveIRP6LooperEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP6LooperEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt4swapIP6LooperENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,"axG",@progbits,_ZSt4swapIP6LooperENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,comdat
	.align	2
	.weak	_ZSt4swapIP6LooperENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.type	_ZSt4swapIP6LooperENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, %function
_ZSt4swapIP6LooperENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
.LFB4976:
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
	ldr	x0, [sp, 24]
	bl	_ZSt4moveIRP6LooperEONSt16remove_referenceIT_E4typeEOS4_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRP6LooperEONSt16remove_referenceIT_E4typeEOS4_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRP6LooperEONSt16remove_referenceIT_E4typeEOS4_
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	str	x1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L136
	bl	__stack_chk_fail
.L136:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4976:
	.size	_ZSt4swapIP6LooperENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, .-_ZSt4swapIP6LooperENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB5025:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5025
	stp	x29, x30, [sp, -144]!
	.cfi_def_cfa_offset 144
	.cfi_offset 29, -144
	.cfi_offset 30, -136
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	str	x21, [sp, 32]
	.cfi_offset 19, -128
	.cfi_offset 20, -120
	.cfi_offset 21, -112
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	ldr	x1, [sp, 56]
	add	x0, sp, 88
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x0, sp, 88
	add	x1, sp, 120
	mov	x8, x1
.LEHB4:
	bl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
.LEHE4:
	add	x0, sp, 120
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 104]
	ldr	x1, [sp, 56]
	add	x0, sp, 96
	bl	_ZNSaI6LooperEC1ERKS0_
	add	x21, sp, 96
	ldr	x20, [sp, 104]
	mov	x1, x20
	mov	x0, 248
	bl	_ZnwmPv
	mov	x19, x0
	mov	x1, x21
	mov	x0, x19
.LEHB5:
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
.LEHE5:
	str	x19, [sp, 112]
	add	x0, sp, 96
	bl	_ZNSaI6LooperED1Ev
	add	x0, sp, 120
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	ldr	x0, [sp, 72]
	ldr	x1, [sp, 112]
	str	x1, [x0]
	ldr	x0, [sp, 112]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0]
	add	x0, sp, 120
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 88
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 136]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L140
	b	.L143
.L142:
	mov	x21, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZdlPvS_
	mov	x19, x21
	add	x0, sp, 96
	bl	_ZNSaI6LooperED1Ev
	add	x0, sp, 120
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	b	.L139
.L141:
	mov	x19, x0
.L139:
	add	x0, sp, 88
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
.LEHB6:
	bl	_Unwind_Resume
.LEHE6:
.L143:
	bl	__stack_chk_fail
.L140:
	ldp	x19, x20, [sp, 16]
	ldr	x21, [sp, 32]
	ldp	x29, x30, [sp], 144
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5025:
	.section	.gcc_except_table
.LLSDA5025:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5025-.LLSDACSB5025
.LLSDACSB5025:
	.uleb128 .LEHB4-.LFB5025
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L141-.LFB5025
	.uleb128 0
	.uleb128 .LEHB5-.LFB5025
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L142-.LFB5025
	.uleb128 0
	.uleb128 .LEHB6-.LFB5025
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE5025:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I6LooperSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB5027:
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
	beq	.L145
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	b	.L146
.L145:
	mov	x0, 0
.L146:
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L148
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 40]
	bl	_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
.L148:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5027:
	.size	_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS0_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E:
.LFB5055:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5055:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB5058:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5058:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,comdat
	.align	2
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, %function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_:
.LFB5060:
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
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5060:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB5062:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5062
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L155
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
.L155:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5062:
	.section	.gcc_except_table
.LLSDA5062:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5062-.LLSDACSB5062
.LLSDACSB5062:
.LLSDACSE5062:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB5064:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5064:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI6LooperEC2ERKS0_,"axG",@progbits,_ZNSaI6LooperEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSaI6LooperEC2ERKS0_
	.type	_ZNSaI6LooperEC2ERKS0_, %function
_ZNSaI6LooperEC2ERKS0_:
.LFB5066:
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
	bl	_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5066:
	.size	_ZNSaI6LooperEC2ERKS0_, .-_ZNSaI6LooperEC2ERKS0_
	.weak	_ZNSaI6LooperEC1ERKS0_
	.set	_ZNSaI6LooperEC1ERKS0_,_ZNSaI6LooperEC2ERKS0_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev, %function
_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev:
.LFB5071:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaI6LooperED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5071:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB5073:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5073:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES1_DpOT_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_:
.LFB5076:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5076
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
	ldr	x0, [sp, 40]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	adrp	x0, :got:_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	ldr	x0, [x0, #:got_lo12:_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE]
	add	x1, x0, 16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	add	x0, sp, 48
	ldr	x1, [sp, 32]
	bl	_ZNSaI6LooperEC1ERKS0_
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	add	x0, sp, 48
	bl	_ZNSaI6LooperED1Ev
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 32]
.LEHB7:
	bl	_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_
.LEHE7:
	b	.L165
.L164:
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 40]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	mov	x0, x19
.LEHB8:
	bl	_Unwind_Resume
.LEHE8:
.L165:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L163
	bl	__stack_chk_fail
.L163:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5076:
	.section	.gcc_except_table
.LLSDA5076:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5076-.LLSDACSB5076
.LLSDACSB5076:
	.uleb128 .LEHB7-.LFB5076
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L164-.LFB5076
	.uleb128 0
	.uleb128 .LEHB8-.LFB5076
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5076:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES1_DpOT_,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB5078:
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
.LFE5078:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB5079:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5079:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE,"axG",@progbits,_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE,comdat
	.align	2
	.weak	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE
	.type	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE, %function
_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE:
.LFB5080:
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
.LFE5080:
	.size	_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE, .-_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisI6LooperE
	.section	.text._ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,"axG",@progbits,_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	2
	.weak	_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.type	_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, %function
_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE:
.LFB5081:
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
	bl	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5081:
	.size	_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE, .-_ZNKSt23enable_shared_from_thisI6LooperE14_M_weak_assignIS0_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB5096:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5096:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev:
.LFB5099:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5099:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m:
.LFB5101:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5101:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS6_PS5_,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_:
.LFB5103:
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
	bl	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
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
.LFE5103:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m:
.LFB5105:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5105:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,comdat
	.align	2
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, %function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_:
.LFB5106:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5106:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6LooperEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_, %function
_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_:
.LFB5108:
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
.LFE5108:
	.size	_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI6LooperEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI6LooperEC2ERKS2_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB5111:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, :got:_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	ldr	x0, [x0, #:got_lo12:_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE]
	add	x1, x0, 16
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
.LFE5111:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES1_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_:
.LFB5114:
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
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5114:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.section	.text._ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_:
.LFB5116:
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
	bl	_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5116:
	.size	_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI6LooperEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv:
.LFB5117:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5117:
	.size	_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI6LooperE6_M_ptrEv
	.section	.text._ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,"axG",@progbits,_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.type	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, %function
_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE:
.LFB5118:
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
	bl	_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	cmp	x0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L189
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	ldr	x1, [sp, 24]
	bl	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
.L189:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5118:
	.size	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE, .-_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS0_RKSt14__shared_countILS2_2EE
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB5122:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 33825
	movk	x0, 0x4210, lsl 16
	movk	x0, 0x2108, lsl 32
	movk	x0, 0x84, lsl 48
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5122:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB5121:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
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
	beq	.L193
	ldr	x1, [sp, 32]
	mov	x0, 2114
	movk	x0, 0x8421, lsl 16
	movk	x0, 0x4210, lsl 32
	movk	x0, 0x108, lsl 48
	cmp	x1, x0
	bls	.L194
	bl	_ZSt28__throw_bad_array_new_lengthv
.L194:
	bl	_ZSt17__throw_bad_allocv
.L193:
	ldr	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 5
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
.LFE5121:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,comdat
	.align	2
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, %function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_:
.LFB5123:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5123:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m:
.LFB5124:
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
	lsl	x0, x0, 5
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
.LFE5124:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI6LooperSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_:
.LFB5126:
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
	bl	_ZNSaI6LooperEC2ERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5126:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC1ERKS1_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC1ERKS1_,_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_:
.LFB5128:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5128
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
	str	x1, [sp, 48]
	ldr	x19, [sp, 48]
	mov	x1, x19
	mov	x0, 232
	bl	_ZnwmPv
	mov	x20, x0
	mov	x0, x20
.LEHB9:
	bl	_ZN6LooperC1Ev
.LEHE9:
	b	.L204
.L203:
	mov	x21, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZdlPvS_
	mov	x0, x21
.LEHB10:
	bl	_Unwind_Resume
.LEHE10:
.L204:
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
.LFE5128:
	.section	.gcc_except_table
.LLSDA5128:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5128-.LLSDACSB5128
.LLSDACSB5128:
	.uleb128 .LEHB9-.LFB5128
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L203-.LFB5128
	.uleb128 0
	.uleb128 .LEHB10-.LFB5128
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE5128:
	.section	.text._ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI6LooperE9constructIS1_JEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv:
.LFB5129:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5129:
	.size	_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI6LooperE7_M_addrEv
	.section	.text._ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,"axG",@progbits,_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv,comdat
	.align	2
	.weak	_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.type	_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, %function
_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv:
.LFB5130:
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
.LFE5130:
	.size	_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv, .-_ZNKSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EE9use_countEv
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE:
.LFB5131:
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
	beq	.L210
	ldr	x0, [sp, 40]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
.L210:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L211
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L211:
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
.LFE5131:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE
	.section	.text._ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,"axG",@progbits,_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv,comdat
	.align	2
	.weak	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.type	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, %function
_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv:
.LFB5132:
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
	beq	.L214
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	b	.L216
.L214:
	mov	x0, 0
.L216:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5132:
	.size	_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv, .-_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv:
.LFB5133:
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
	beq	.L219
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
	b	.L220
.L219:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L220:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5133:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTV14RunableHandler
	.section	.data.rel.ro._ZTV14RunableHandler,"awG",@progbits,_ZTV14RunableHandler,comdat
	.align	3
	.type	_ZTV14RunableHandler, %object
	.size	_ZTV14RunableHandler, 112
_ZTV14RunableHandler:
	.xword	0
	.xword	_ZTI14RunableHandler
	.xword	_ZN14RunableHandlerD1Ev
	.xword	_ZN14RunableHandlerD0Ev
	.xword	_ZN14RunableHandler13handleMessageERKSt10shared_ptrI7MessageE
	.xword	_ZN14RunableHandler10threadLoopEv
	.xword	_ZN14RunableHandler18requestExitAndWaitEv
	.xword	-24
	.xword	_ZTI14RunableHandler
	.xword	_ZThn24_N14RunableHandler10threadLoopEv
	.xword	_ZThn24_N14RunableHandlerD1Ev
	.xword	_ZThn24_N14RunableHandlerD0Ev
	.xword	_ZN6Thread11requestExitEv
	.xword	_ZThn24_N14RunableHandler18requestExitAndWaitEv
	.section	.text._ZN14RunableHandlerD2Ev,"axG",@progbits,_ZN14RunableHandlerD5Ev,comdat
	.align	2
	.weak	_ZN14RunableHandlerD2Ev
	.type	_ZN14RunableHandlerD2Ev, %function
_ZN14RunableHandlerD2Ev:
.LFB5135:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:_ZTV14RunableHandler
	ldr	x0, [x0, #:got_lo12:_ZTV14RunableHandler]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	adrp	x0, :got:_ZTV14RunableHandler
	ldr	x0, [x0, #:got_lo12:_ZTV14RunableHandler]
	add	x1, x0, 72
	ldr	x0, [sp, 24]
	str	x1, [x0, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 72
	bl	_ZNSt8functionIFvRKSt10shared_ptrI7MessageEEED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 56
	bl	_ZNSt10shared_ptrI6LooperED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN6ThreadD2Ev
	ldr	x0, [sp, 24]
	bl	_ZN14MessageHandlerD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5135:
	.size	_ZN14RunableHandlerD2Ev, .-_ZN14RunableHandlerD2Ev
	.weak	_ZN14RunableHandlerD1Ev
	.set	_ZN14RunableHandlerD1Ev,_ZN14RunableHandlerD2Ev
	.set	.LTHUNK2,_ZN14RunableHandlerD1Ev
	.align	2
	.weak	_ZThn24_N14RunableHandlerD1Ev
	.type	_ZThn24_N14RunableHandlerD1Ev, %function
_ZThn24_N14RunableHandlerD1Ev:
.LFB5169:
	.cfi_startproc
	sub	x0, x0, #24
	b	.LTHUNK2
	.cfi_endproc
.LFE5169:
	.size	_ZThn24_N14RunableHandlerD1Ev, .-_ZThn24_N14RunableHandlerD1Ev
	.section	.text._ZN14RunableHandlerD0Ev,"axG",@progbits,_ZN14RunableHandlerD5Ev,comdat
	.align	2
	.weak	_ZN14RunableHandlerD0Ev
	.type	_ZN14RunableHandlerD0Ev, %function
_ZN14RunableHandlerD0Ev:
.LFB5137:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN14RunableHandlerD1Ev
	mov	x1, 104
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5137:
	.size	_ZN14RunableHandlerD0Ev, .-_ZN14RunableHandlerD0Ev
	.set	.LTHUNK3,_ZN14RunableHandlerD0Ev
	.align	2
	.weak	_ZThn24_N14RunableHandlerD0Ev
	.type	_ZThn24_N14RunableHandlerD0Ev, %function
_ZThn24_N14RunableHandlerD0Ev:
.LFB5170:
	.cfi_startproc
	sub	x0, x0, #24
	b	.LTHUNK3
	.cfi_endproc
.LFE5170:
	.size	_ZThn24_N14RunableHandlerD0Ev, .-_ZThn24_N14RunableHandlerD0Ev
	.weak	_ZTV14MessageHandler
	.section	.data.rel.ro._ZTV14MessageHandler,"awG",@progbits,_ZTV14MessageHandler,comdat
	.align	3
	.type	_ZTV14MessageHandler, %object
	.size	_ZTV14MessageHandler, 40
_ZTV14MessageHandler:
	.xword	0
	.xword	_ZTI14MessageHandler
	.xword	0
	.xword	0
	.xword	__cxa_pure_virtual
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
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 73
_ZTSSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTI14RunableHandler
	.section	.data.rel.ro._ZTI14RunableHandler,"awG",@progbits,_ZTI14RunableHandler,comdat
	.align	3
	.type	_ZTI14RunableHandler, %object
	.size	_ZTI14RunableHandler, 56
_ZTI14RunableHandler:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTS14RunableHandler
	.word	0
	.word	2
	.xword	_ZTI14MessageHandler
	.xword	2
	.xword	_ZTI6Thread
	.xword	6146
	.weak	_ZTS14RunableHandler
	.section	.rodata._ZTS14RunableHandler,"aG",@progbits,_ZTS14RunableHandler,comdat
	.align	3
	.type	_ZTS14RunableHandler, %object
	.size	_ZTS14RunableHandler, 17
_ZTS14RunableHandler:
	.string	"14RunableHandler"
	.weak	_ZTI14MessageHandler
	.section	.data.rel.ro._ZTI14MessageHandler,"awG",@progbits,_ZTI14MessageHandler,comdat
	.align	3
	.type	_ZTI14MessageHandler, %object
	.size	_ZTI14MessageHandler, 40
_ZTI14MessageHandler:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTS14MessageHandler
	.word	0
	.word	1
	.xword	_ZTISt23enable_shared_from_thisI14MessageHandlerE
	.xword	2050
	.weak	_ZTS14MessageHandler
	.section	.rodata._ZTS14MessageHandler,"aG",@progbits,_ZTS14MessageHandler,comdat
	.align	3
	.type	_ZTS14MessageHandler, %object
	.size	_ZTS14MessageHandler, 17
_ZTS14MessageHandler:
	.string	"14MessageHandler"
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
.LFB5154:
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
	bne	.L225
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L225
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
.L225:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5154:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5156:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	ldr	x0, [x0, #:got_lo12:_ZTVSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5156:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5158:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 248
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5158:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB5159:
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
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5159:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB5160:
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
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x1, sp, 32
	add	x0, sp, 40
	ldr	x2, [sp, 24]
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	add	x0, sp, 40
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI6LooperSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L230
	bl	__stack_chk_fail
.L230:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5160:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB5161:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	str	x0, [sp, 40]
	bl	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	beq	.L232
	adrp	x0, :got:_ZTISt19_Sp_make_shared_tag
	ldr	x1, [x0, #:got_lo12:_ZTISt19_Sp_make_shared_tag]
	ldr	x0, [sp, 16]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L233
.L232:
	mov	w0, 1
	b	.L234
.L233:
	mov	w0, 0
.L234:
	cmp	w0, 0
	beq	.L235
	ldr	x0, [sp, 40]
	b	.L236
.L235:
	mov	x0, 0
.L236:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5161:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB5162:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5162:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI6LooperSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_, %function
_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_:
.LFB5163:
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
	bl	_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5163:
	.size	_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI6LooperEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_:
.LFB5164:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5164:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI6LooperELb1EE6_S_getERS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_:
.LFB5165:
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
.LFE5165:
	.size	_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI6LooperE7destroyIS1_EEvPT_
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
	.weak	_ZTISt23enable_shared_from_thisI14MessageHandlerE
	.section	.data.rel.ro._ZTISt23enable_shared_from_thisI14MessageHandlerE,"awG",@progbits,_ZTISt23enable_shared_from_thisI14MessageHandlerE,comdat
	.align	3
	.type	_ZTISt23enable_shared_from_thisI14MessageHandlerE, %object
	.size	_ZTISt23enable_shared_from_thisI14MessageHandlerE, 16
_ZTISt23enable_shared_from_thisI14MessageHandlerE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt23enable_shared_from_thisI14MessageHandlerE
	.weak	_ZTSSt23enable_shared_from_thisI14MessageHandlerE
	.section	.rodata._ZTSSt23enable_shared_from_thisI14MessageHandlerE,"aG",@progbits,_ZTSSt23enable_shared_from_thisI14MessageHandlerE,comdat
	.align	3
	.type	_ZTSSt23enable_shared_from_thisI14MessageHandlerE, %object
	.size	_ZTSSt23enable_shared_from_thisI14MessageHandlerE, 46
_ZTSSt23enable_shared_from_thisI14MessageHandlerE:
	.string	"St23enable_shared_from_thisI14MessageHandlerE"
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
	.type	_GLOBAL__sub_I_RunableHandler.cpp, %function
_GLOBAL__sub_I_RunableHandler.cpp:
.LFB5166:
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
.LFE5166:
	.size	_GLOBAL__sub_I_RunableHandler.cpp, .-_GLOBAL__sub_I_RunableHandler.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_RunableHandler.cpp
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
