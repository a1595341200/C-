	.arch armv8-a
	.file	"sqlite3pp.cpp"
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
	beq	.L4
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldrb	w0, [x0]
	cmp	w0, 42
	beq	.L5
	ldr	x0, [sp, 24]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x2
	bl	strcmp
	cmp	w0, 0
	bne	.L5
.L4:
	mov	w0, 1
	b	.L6
.L5:
	mov	w0, 0
.L6:
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
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, %function
_ZNSt14_Function_baseD2Ev:
.LFB1638:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1638
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	cmp	x0, 0
	beq	.L10
	ldr	x0, [sp, 24]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 24]
	mov	w2, 3
	blr	x3
.L10:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1638:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA1638:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1638-.LLSDACSB1638
.LLSDACSB1638:
.LLSDACSE1638:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.text._ZNKSt14_Function_base8_M_emptyEv,"axG",@progbits,_ZNKSt14_Function_base8_M_emptyEv,comdat
	.align	2
	.weak	_ZNKSt14_Function_base8_M_emptyEv
	.type	_ZNKSt14_Function_base8_M_emptyEv, %function
_ZNKSt14_Function_base8_M_emptyEv:
.LFB1640:
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
.LFE1640:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .-_ZNKSt14_Function_base8_M_emptyEv
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB2778:
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
.LFE2778:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.global	_ZN9sqlite3pp6ignoreE
	.bss
	.align	3
	.type	_ZN9sqlite3pp6ignoreE, %object
	.size	_ZN9sqlite3pp6ignoreE, 1
_ZN9sqlite3pp6ignoreE:
	.zero	1
	.text
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_117busy_handler_implEPvi, %function
_ZN9sqlite3pp12_GLOBAL__N_117busy_handler_implEPvi:
.LFB3475:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 40]
	bl	_ZNKSt8functionIFiiEEclEi
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3475:
	.size	_ZN9sqlite3pp12_GLOBAL__N_117busy_handler_implEPvi, .-_ZN9sqlite3pp12_GLOBAL__N_117busy_handler_implEPvi
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_116commit_hook_implEPv, %function
_ZN9sqlite3pp12_GLOBAL__N_116commit_hook_implEPv:
.LFB3476:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNKSt8functionIFivEEclEv
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3476:
	.size	_ZN9sqlite3pp12_GLOBAL__N_116commit_hook_implEPv, .-_ZN9sqlite3pp12_GLOBAL__N_116commit_hook_implEPv
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_118rollback_hook_implEPv, %function
_ZN9sqlite3pp12_GLOBAL__N_118rollback_hook_implEPv:
.LFB3477:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNKSt8functionIFvvEEclEv
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3477:
	.size	_ZN9sqlite3pp12_GLOBAL__N_118rollback_hook_implEPv, .-_ZN9sqlite3pp12_GLOBAL__N_118rollback_hook_implEPv
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_116update_hook_implEPviPKcS3_x, %function
_ZN9sqlite3pp12_GLOBAL__N_116update_hook_implEPviPKcS3_x:
.LFB3478:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	x4, [sp, 24]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 72]
	bl	_ZNKSt8functionIFviPKcS1_xEEclEiS1_S1_x
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3478:
	.size	_ZN9sqlite3pp12_GLOBAL__N_116update_hook_implEPviPKcS3_x, .-_ZN9sqlite3pp12_GLOBAL__N_116update_hook_implEPviPKcS3_x
	.align	2
	.type	_ZN9sqlite3pp12_GLOBAL__N_115authorizer_implEPviPKcS3_S3_S3_, %function
_ZN9sqlite3pp12_GLOBAL__N_115authorizer_implEPviPKcS3_S3_S3_:
.LFB3479:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	str	x5, [sp, 16]
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	x5, [sp, 16]
	ldr	x4, [sp, 24]
	ldr	x3, [sp, 32]
	ldr	x2, [sp, 40]
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 72]
	bl	_ZNKSt8functionIFiiPKcS1_S1_S1_EEclEiS1_S1_S1_S1_
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3479:
	.size	_ZN9sqlite3pp12_GLOBAL__N_115authorizer_implEPviPKcS3_S3_S3_, .-_ZN9sqlite3pp12_GLOBAL__N_115authorizer_implEPviPKcS3_S3_S3_
	.section	.text._ZNSt8functionIFiiEED2Ev,"axG",@progbits,_ZNSt8functionIFiiEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFiiEED2Ev
	.type	_ZNSt8functionIFiiEED2Ev, %function
_ZNSt8functionIFiiEED2Ev:
.LFB3482:
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
.LFE3482:
	.size	_ZNSt8functionIFiiEED2Ev, .-_ZNSt8functionIFiiEED2Ev
	.weak	_ZNSt8functionIFiiEED1Ev
	.set	_ZNSt8functionIFiiEED1Ev,_ZNSt8functionIFiiEED2Ev
	.section	.text._ZNSt8functionIFivEED2Ev,"axG",@progbits,_ZNSt8functionIFivEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFivEED2Ev
	.type	_ZNSt8functionIFivEED2Ev, %function
_ZNSt8functionIFivEED2Ev:
.LFB3485:
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
.LFE3485:
	.size	_ZNSt8functionIFivEED2Ev, .-_ZNSt8functionIFivEED2Ev
	.weak	_ZNSt8functionIFivEED1Ev
	.set	_ZNSt8functionIFivEED1Ev,_ZNSt8functionIFivEED2Ev
	.section	.text._ZNSt8functionIFvvEED2Ev,"axG",@progbits,_ZNSt8functionIFvvEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEED2Ev
	.type	_ZNSt8functionIFvvEED2Ev, %function
_ZNSt8functionIFvvEED2Ev:
.LFB3488:
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
.LFE3488:
	.size	_ZNSt8functionIFvvEED2Ev, .-_ZNSt8functionIFvvEED2Ev
	.weak	_ZNSt8functionIFvvEED1Ev
	.set	_ZNSt8functionIFvvEED1Ev,_ZNSt8functionIFvvEED2Ev
	.section	.text._ZNSt8functionIFviPKcS1_xEED2Ev,"axG",@progbits,_ZNSt8functionIFviPKcS1_xEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFviPKcS1_xEED2Ev
	.type	_ZNSt8functionIFviPKcS1_xEED2Ev, %function
_ZNSt8functionIFviPKcS1_xEED2Ev:
.LFB3491:
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
.LFE3491:
	.size	_ZNSt8functionIFviPKcS1_xEED2Ev, .-_ZNSt8functionIFviPKcS1_xEED2Ev
	.weak	_ZNSt8functionIFviPKcS1_xEED1Ev
	.set	_ZNSt8functionIFviPKcS1_xEED1Ev,_ZNSt8functionIFviPKcS1_xEED2Ev
	.section	.text._ZNSt8functionIFiiPKcS1_S1_S1_EED2Ev,"axG",@progbits,_ZNSt8functionIFiiPKcS1_S1_S1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFiiPKcS1_S1_S1_EED2Ev
	.type	_ZNSt8functionIFiiPKcS1_S1_S1_EED2Ev, %function
_ZNSt8functionIFiiPKcS1_S1_S1_EED2Ev:
.LFB3494:
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
.LFE3494:
	.size	_ZNSt8functionIFiiPKcS1_S1_S1_EED2Ev, .-_ZNSt8functionIFiiPKcS1_S1_S1_EED2Ev
	.weak	_ZNSt8functionIFiiPKcS1_S1_S1_EED1Ev
	.set	_ZNSt8functionIFiiPKcS1_S1_S1_EED1Ev,_ZNSt8functionIFiiPKcS1_S1_S1_EED2Ev
	.section	.rodata
	.align	3
.LC0:
	.string	"can't connect database"
	.text
	.align	2
	.global	_ZN9sqlite3pp8databaseC2EPKciS2_
	.type	_ZN9sqlite3pp8databaseC2EPKciS2_, %function
_ZN9sqlite3pp8databaseC2EPKciS2_:
.LFB3496:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3496
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
	str	w2, [sp, 44]
	str	x3, [sp, 32]
	ldr	x0, [sp, 56]
	str	xzr, [x0]
	ldr	x0, [sp, 56]
	strb	wzr, [x0, 8]
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	bl	_ZNSt8functionIFiiEEC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 48
	bl	_ZNSt8functionIFivEEC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 80
	bl	_ZNSt8functionIFvvEEC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 112
	bl	_ZNSt8functionIFviPKcS1_xEEC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 144
	bl	_ZNSt8functionIFiiPKcS1_S1_S1_EEC1Ev
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L36
	ldr	x3, [sp, 32]
	ldr	w2, [sp, 44]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB0:
	bl	_ZN9sqlite3pp8database7connectEPKciS2_
.LEHE0:
	str	w0, [sp, 76]
	ldr	w0, [sp, 76]
	cmp	w0, 0
	beq	.L36
	mov	x0, 16
	bl	__cxa_allocate_exception
	mov	x19, x0
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x19
.LEHB1:
	bl	_ZN9sqlite3pp14database_errorC1EPKc
.LEHE1:
	adrp	x0, :got:_ZN9sqlite3pp14database_errorD1Ev
	ldr	x2, [x0, #:got_lo12:_ZN9sqlite3pp14database_errorD1Ev]
	adrp	x0, :got:_ZTIN9sqlite3pp14database_errorE
	ldr	x1, [x0, #:got_lo12:_ZTIN9sqlite3pp14database_errorE]
	mov	x0, x19
.LEHB2:
	bl	__cxa_throw
.LEHE2:
.L35:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x19, x20
	b	.L33
.L34:
	mov	x19, x0
.L33:
	ldr	x0, [sp, 56]
	add	x0, x0, 144
	bl	_ZNSt8functionIFiiPKcS1_S1_S1_EED1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 112
	bl	_ZNSt8functionIFviPKcS1_xEED1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 80
	bl	_ZNSt8functionIFvvEED1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 48
	bl	_ZNSt8functionIFivEED1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	bl	_ZNSt8functionIFiiEED1Ev
	mov	x0, x19
.LEHB3:
	bl	_Unwind_Resume
.LEHE3:
.L36:
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3496:
	.section	.gcc_except_table,"a",@progbits
.LLSDA3496:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3496-.LLSDACSB3496
.LLSDACSB3496:
	.uleb128 .LEHB0-.LFB3496
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L34-.LFB3496
	.uleb128 0
	.uleb128 .LEHB1-.LFB3496
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L35-.LFB3496
	.uleb128 0
	.uleb128 .LEHB2-.LFB3496
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L34-.LFB3496
	.uleb128 0
	.uleb128 .LEHB3-.LFB3496
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE3496:
	.text
	.size	_ZN9sqlite3pp8databaseC2EPKciS2_, .-_ZN9sqlite3pp8databaseC2EPKciS2_
	.global	_ZN9sqlite3pp8databaseC1EPKciS2_
	.set	_ZN9sqlite3pp8databaseC1EPKciS2_,_ZN9sqlite3pp8databaseC2EPKciS2_
	.align	2
	.global	_ZN9sqlite3pp8databaseC2EP7sqlite3
	.type	_ZN9sqlite3pp8databaseC2EP7sqlite3, %function
_ZN9sqlite3pp8databaseC2EP7sqlite3:
.LFB3499:
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
	mov	w1, 1
	strb	w1, [x0, 8]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt8functionIFiiEEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZNSt8functionIFivEEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 80
	bl	_ZNSt8functionIFvvEEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 112
	bl	_ZNSt8functionIFviPKcS1_xEEC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 144
	bl	_ZNSt8functionIFiiPKcS1_S1_S1_EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3499:
	.size	_ZN9sqlite3pp8databaseC2EP7sqlite3, .-_ZN9sqlite3pp8databaseC2EP7sqlite3
	.global	_ZN9sqlite3pp8databaseC1EP7sqlite3
	.set	_ZN9sqlite3pp8databaseC1EP7sqlite3,_ZN9sqlite3pp8databaseC2EP7sqlite3
	.align	2
	.global	_ZN9sqlite3pp8databaseC2EOS0_
	.type	_ZN9sqlite3pp8databaseC2EOS0_, %function
_ZN9sqlite3pp8databaseC2EOS0_:
.LFB3502:
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
	bl	_ZSt4moveIRP7sqlite3EONSt16remove_referenceIT_E4typeEOS4_
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	bl	_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_
	ldrb	w1, [x0]
	ldr	x0, [sp, 40]
	strb	w1, [x0, 8]
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	ldr	x0, [sp, 32]
	add	x0, x0, 16
	bl	_ZSt4moveIRSt8functionIFiiEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt8functionIFiiEEC1EOS1_
	ldr	x0, [sp, 40]
	add	x19, x0, 48
	ldr	x0, [sp, 32]
	add	x0, x0, 48
	bl	_ZSt4moveIRSt8functionIFivEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt8functionIFivEEC1EOS1_
	ldr	x0, [sp, 40]
	add	x19, x0, 80
	ldr	x0, [sp, 32]
	add	x0, x0, 80
	bl	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt8functionIFvvEEC1EOS1_
	ldr	x0, [sp, 40]
	add	x19, x0, 112
	ldr	x0, [sp, 32]
	add	x0, x0, 112
	bl	_ZSt4moveIRSt8functionIFviPKcS2_xEEEONSt16remove_referenceIT_E4typeEOS7_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt8functionIFviPKcS1_xEEC1EOS3_
	ldr	x0, [sp, 40]
	add	x19, x0, 144
	ldr	x0, [sp, 32]
	add	x0, x0, 144
	bl	_ZSt4moveIRSt8functionIFiiPKcS2_S2_S2_EEEONSt16remove_referenceIT_E4typeEOS7_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt8functionIFiiPKcS1_S1_S1_EEC1EOS3_
	ldr	x0, [sp, 32]
	str	xzr, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3502:
	.size	_ZN9sqlite3pp8databaseC2EOS0_, .-_ZN9sqlite3pp8databaseC2EOS0_
	.global	_ZN9sqlite3pp8databaseC1EOS0_
	.set	_ZN9sqlite3pp8databaseC1EOS0_,_ZN9sqlite3pp8databaseC2EOS0_
	.align	2
	.global	_ZN9sqlite3pp8databaseaSEOS0_
	.type	_ZN9sqlite3pp8databaseaSEOS0_, %function
_ZN9sqlite3pp8databaseaSEOS0_:
.LFB3504:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRP7sqlite3EONSt16remove_referenceIT_E4typeEOS4_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 16]
	str	xzr, [x0]
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	bl	_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_
	ldrb	w1, [x0]
	ldr	x0, [sp, 24]
	strb	w1, [x0, 8]
	ldr	x0, [sp, 16]
	add	x0, x0, 16
	bl	_ZSt4moveIRSt8functionIFiiEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt8functionIFiiEEaSEOS1_
	ldr	x0, [sp, 16]
	add	x0, x0, 48
	bl	_ZSt4moveIRSt8functionIFivEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZNSt8functionIFivEEaSEOS1_
	ldr	x0, [sp, 16]
	add	x0, x0, 80
	bl	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, 80
	bl	_ZNSt8functionIFvvEEaSEOS1_
	ldr	x0, [sp, 16]
	add	x0, x0, 112
	bl	_ZSt4moveIRSt8functionIFviPKcS2_xEEEONSt16remove_referenceIT_E4typeEOS7_
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, 112
	bl	_ZNSt8functionIFviPKcS1_xEEaSEOS3_
	ldr	x0, [sp, 16]
	add	x0, x0, 144
	bl	_ZSt4moveIRSt8functionIFiiPKcS2_S2_S2_EEEONSt16remove_referenceIT_E4typeEOS7_
	mov	x1, x0
	ldr	x0, [sp, 24]
	add	x0, x0, 144
	bl	_ZNSt8functionIFiiPKcS1_S1_S1_EEaSEOS3_
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3504:
	.size	_ZN9sqlite3pp8databaseaSEOS0_, .-_ZN9sqlite3pp8databaseaSEOS0_
	.align	2
	.global	_ZN9sqlite3pp8databaseD2Ev
	.type	_ZN9sqlite3pp8databaseD2Ev, %function
_ZN9sqlite3pp8databaseD2Ev:
.LFB3506:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3506
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 8]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L42
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp8database10disconnectEv
.L42:
	ldr	x0, [sp, 24]
	add	x0, x0, 144
	bl	_ZNSt8functionIFiiPKcS1_S1_S1_EED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 112
	bl	_ZNSt8functionIFviPKcS1_xEED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 80
	bl	_ZNSt8functionIFvvEED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZNSt8functionIFivEED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt8functionIFiiEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3506:
	.section	.gcc_except_table
.LLSDA3506:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3506-.LLSDACSB3506
.LLSDACSB3506:
.LLSDACSE3506:
	.text
	.size	_ZN9sqlite3pp8databaseD2Ev, .-_ZN9sqlite3pp8databaseD2Ev
	.global	_ZN9sqlite3pp8databaseD1Ev
	.set	_ZN9sqlite3pp8databaseD1Ev,_ZN9sqlite3pp8databaseD2Ev
	.align	2
	.global	_ZN9sqlite3pp8database7connectEPKciS2_
	.type	_ZN9sqlite3pp8database7connectEPKciS2_, %function
_ZN9sqlite3pp8database7connectEPKciS2_:
.LFB3508:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	str	x3, [sp, 16]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 8]
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L44
	ldr	x0, [sp, 40]
	bl	_ZN9sqlite3pp8database10disconnectEv
.L44:
	ldr	x0, [sp, 40]
	ldr	x3, [sp, 16]
	ldr	w2, [sp, 28]
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	sqlite3_open_v2
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3508:
	.size	_ZN9sqlite3pp8database7connectEPKciS2_, .-_ZN9sqlite3pp8database7connectEPKciS2_
	.align	2
	.global	_ZN9sqlite3pp8database10disconnectEv
	.type	_ZN9sqlite3pp8database10disconnectEv, %function
_ZN9sqlite3pp8database10disconnectEv:
.LFB3509:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	wzr, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L47
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	sqlite3_close
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	bne	.L47
	ldr	x0, [sp, 24]
	str	xzr, [x0]
.L47:
	ldr	w0, [sp, 44]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3509:
	.size	_ZN9sqlite3pp8database10disconnectEv, .-_ZN9sqlite3pp8database10disconnectEv
	.section	.rodata
	.align	3
.LC1:
	.string	"ATTACH '%q' AS '%q'"
	.text
	.align	2
	.global	_ZN9sqlite3pp8database6attachEPKcS2_
	.type	_ZN9sqlite3pp8database6attachEPKcS2_, %function
_ZN9sqlite3pp8database6attachEPKcS2_:
.LFB3510:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x3, [sp, 24]
	ldr	x2, [sp, 32]
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	ldr	x0, [sp, 40]
	bl	_ZN9sqlite3pp8database8executefEPKcz
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3510:
	.size	_ZN9sqlite3pp8database6attachEPKcS2_, .-_ZN9sqlite3pp8database6attachEPKcS2_
	.section	.rodata
	.align	3
.LC2:
	.string	"DETACH '%q'"
	.text
	.align	2
	.global	_ZN9sqlite3pp8database6detachEPKc
	.type	_ZN9sqlite3pp8database6detachEPKc, %function
_ZN9sqlite3pp8database6detachEPKc:
.LFB3511:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x2, [sp, 16]
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp8database8executefEPKcz
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3511:
	.size	_ZN9sqlite3pp8database6detachEPKc, .-_ZN9sqlite3pp8database6detachEPKc
	.section	.text._ZNSt8functionIFviiiEED2Ev,"axG",@progbits,_ZNSt8functionIFviiiEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFviiiEED2Ev
	.type	_ZNSt8functionIFviiiEED2Ev, %function
_ZNSt8functionIFviiiEED2Ev:
.LFB3514:
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
.LFE3514:
	.size	_ZNSt8functionIFviiiEED2Ev, .-_ZNSt8functionIFviiiEED2Ev
	.weak	_ZNSt8functionIFviiiEED1Ev
	.set	_ZNSt8functionIFviiiEED1Ev,_ZNSt8functionIFviiiEED2Ev
	.section	.rodata
	.align	3
.LC3:
	.string	"main"
	.text
	.align	2
	.global	_ZN9sqlite3pp8database6backupERS0_St8functionIFviiiEE
	.type	_ZN9sqlite3pp8database6backupERS0_St8functionIFviiiEE, %function
_ZN9sqlite3pp8database6backupERS0_St8functionIFviiiEE:
.LFB3512:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3512
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
	add	x0, sp, 72
	ldr	x1, [sp, 40]
.LEHB4:
	bl	_ZNSt8functionIFviiiEEC1ERKS1_
.LEHE4:
	add	x0, sp, 72
	mov	w5, 5
	mov	x4, x0
	adrp	x0, .LC3
	add	x3, x0, :lo12:.LC3
	ldr	x2, [sp, 48]
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	ldr	x0, [sp, 56]
.LEHB5:
	bl	_ZN9sqlite3pp8database6backupEPKcRS0_S2_St8functionIFviiiEEi
.LEHE5:
	mov	w19, w0
	nop
	add	x0, sp, 72
	bl	_ZNSt8functionIFviiiEED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L57
	b	.L59
.L58:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt8functionIFviiiEED1Ev
	mov	x0, x19
.LEHB6:
	bl	_Unwind_Resume
.LEHE6:
.L59:
	bl	__stack_chk_fail
.L57:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3512:
	.section	.gcc_except_table
.LLSDA3512:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3512-.LLSDACSB3512
.LLSDACSB3512:
	.uleb128 .LEHB4-.LFB3512
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB3512
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L58-.LFB3512
	.uleb128 0
	.uleb128 .LEHB6-.LFB3512
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3512:
	.text
	.size	_ZN9sqlite3pp8database6backupERS0_St8functionIFviiiEE, .-_ZN9sqlite3pp8database6backupERS0_St8functionIFviiiEE
	.align	2
	.global	_ZN9sqlite3pp8database6backupEPKcRS0_S2_St8functionIFviiiEEi
	.type	_ZN9sqlite3pp8database6backupEPKcRS0_S2_St8functionIFviiiEEi, %function
_ZN9sqlite3pp8database6backupEPKcRS0_S2_St8functionIFviiiEEi:
.LFB3516:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	x4, [sp, 40]
	str	w5, [sp, 36]
	ldr	x0, [sp, 56]
	ldr	x4, [x0]
	ldr	x0, [sp, 72]
	ldr	x0, [x0]
	ldr	x3, [sp, 64]
	mov	x2, x0
	ldr	x1, [sp, 48]
	mov	x0, x4
	bl	sqlite3_backup_init
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	cmp	x0, 0
	bne	.L61
	ldr	x0, [sp, 72]
	bl	_ZNK9sqlite3pp8database10error_codeEv
	b	.L62
.L61:
	str	wzr, [sp, 84]
.L64:
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 88]
	bl	sqlite3_backup_step
	str	w0, [sp, 84]
	ldr	x0, [sp, 40]
	bl	_ZNKSt8functionIFviiiEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L63
	ldr	x0, [sp, 88]
	bl	sqlite3_backup_remaining
	mov	w19, w0
	ldr	x0, [sp, 88]
	bl	sqlite3_backup_pagecount
	ldr	w3, [sp, 84]
	mov	w2, w0
	mov	w1, w19
	ldr	x0, [sp, 40]
	bl	_ZNKSt8functionIFviiiEEclEiii
.L63:
	ldr	w0, [sp, 84]
	cmp	w0, 0
	beq	.L64
	ldr	w0, [sp, 84]
	cmp	w0, 5
	beq	.L64
	ldr	w0, [sp, 84]
	cmp	w0, 6
	beq	.L64
	ldr	x0, [sp, 88]
	bl	sqlite3_backup_finish
	ldr	w0, [sp, 84]
.L62:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3516:
	.size	_ZN9sqlite3pp8database6backupEPKcRS0_S2_St8functionIFviiiEEi, .-_ZN9sqlite3pp8database6backupEPKcRS0_S2_St8functionIFviiiEEi
	.align	2
	.global	_ZN9sqlite3pp8database16set_busy_handlerESt8functionIFiiEE
	.type	_ZN9sqlite3pp8database16set_busy_handlerESt8functionIFiiEE, %function
_ZN9sqlite3pp8database16set_busy_handlerESt8functionIFiiEE:
.LFB3517:
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
	add	x0, x0, 16
	ldr	x1, [sp, 32]
	bl	_ZNSt8functionIFiiEEaSERKS1_
	ldr	x0, [sp, 40]
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	bl	_ZNKSt8functionIFiiEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L66
	adrp	x0, _ZN9sqlite3pp12_GLOBAL__N_117busy_handler_implEPvi
	add	x0, x0, :lo12:_ZN9sqlite3pp12_GLOBAL__N_117busy_handler_implEPvi
	b	.L67
.L66:
	mov	x0, 0
.L67:
	ldr	x1, [sp, 40]
	add	x1, x1, 16
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	sqlite3_busy_handler
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3517:
	.size	_ZN9sqlite3pp8database16set_busy_handlerESt8functionIFiiEE, .-_ZN9sqlite3pp8database16set_busy_handlerESt8functionIFiiEE
	.align	2
	.global	_ZN9sqlite3pp8database18set_commit_handlerESt8functionIFivEE
	.type	_ZN9sqlite3pp8database18set_commit_handlerESt8functionIFivEE, %function
_ZN9sqlite3pp8database18set_commit_handlerESt8functionIFivEE:
.LFB3518:
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
	add	x0, x0, 48
	ldr	x1, [sp, 32]
	bl	_ZNSt8functionIFivEEaSERKS1_
	ldr	x0, [sp, 40]
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 48
	bl	_ZNKSt8functionIFivEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L69
	adrp	x0, _ZN9sqlite3pp12_GLOBAL__N_116commit_hook_implEPv
	add	x0, x0, :lo12:_ZN9sqlite3pp12_GLOBAL__N_116commit_hook_implEPv
	b	.L70
.L69:
	mov	x0, 0
.L70:
	ldr	x1, [sp, 40]
	add	x1, x1, 48
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	sqlite3_commit_hook
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3518:
	.size	_ZN9sqlite3pp8database18set_commit_handlerESt8functionIFivEE, .-_ZN9sqlite3pp8database18set_commit_handlerESt8functionIFivEE
	.align	2
	.global	_ZN9sqlite3pp8database20set_rollback_handlerESt8functionIFvvEE
	.type	_ZN9sqlite3pp8database20set_rollback_handlerESt8functionIFvvEE, %function
_ZN9sqlite3pp8database20set_rollback_handlerESt8functionIFvvEE:
.LFB3519:
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
	add	x0, x0, 80
	ldr	x1, [sp, 32]
	bl	_ZNSt8functionIFvvEEaSERKS1_
	ldr	x0, [sp, 40]
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 80
	bl	_ZNKSt8functionIFvvEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L72
	adrp	x0, _ZN9sqlite3pp12_GLOBAL__N_118rollback_hook_implEPv
	add	x0, x0, :lo12:_ZN9sqlite3pp12_GLOBAL__N_118rollback_hook_implEPv
	b	.L73
.L72:
	mov	x0, 0
.L73:
	ldr	x1, [sp, 40]
	add	x1, x1, 80
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	sqlite3_rollback_hook
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3519:
	.size	_ZN9sqlite3pp8database20set_rollback_handlerESt8functionIFvvEE, .-_ZN9sqlite3pp8database20set_rollback_handlerESt8functionIFvvEE
	.align	2
	.global	_ZN9sqlite3pp8database18set_update_handlerESt8functionIFviPKcS3_xEE
	.type	_ZN9sqlite3pp8database18set_update_handlerESt8functionIFviPKcS3_xEE, %function
_ZN9sqlite3pp8database18set_update_handlerESt8functionIFviPKcS3_xEE:
.LFB3520:
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
	add	x0, x0, 112
	ldr	x1, [sp, 32]
	bl	_ZNSt8functionIFviPKcS1_xEEaSERKS3_
	ldr	x0, [sp, 40]
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 112
	bl	_ZNKSt8functionIFviPKcS1_xEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L75
	adrp	x0, _ZN9sqlite3pp12_GLOBAL__N_116update_hook_implEPviPKcS3_x
	add	x0, x0, :lo12:_ZN9sqlite3pp12_GLOBAL__N_116update_hook_implEPviPKcS3_x
	b	.L76
.L75:
	mov	x0, 0
.L76:
	ldr	x1, [sp, 40]
	add	x1, x1, 112
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	sqlite3_update_hook
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3520:
	.size	_ZN9sqlite3pp8database18set_update_handlerESt8functionIFviPKcS3_xEE, .-_ZN9sqlite3pp8database18set_update_handlerESt8functionIFviPKcS3_xEE
	.align	2
	.global	_ZN9sqlite3pp8database21set_authorize_handlerESt8functionIFiiPKcS3_S3_S3_EE
	.type	_ZN9sqlite3pp8database21set_authorize_handlerESt8functionIFiiPKcS3_S3_S3_EE, %function
_ZN9sqlite3pp8database21set_authorize_handlerESt8functionIFiiPKcS3_S3_S3_EE:
.LFB3521:
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
	add	x0, x0, 144
	ldr	x1, [sp, 32]
	bl	_ZNSt8functionIFiiPKcS1_S1_S1_EEaSERKS3_
	ldr	x0, [sp, 40]
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 144
	bl	_ZNKSt8functionIFiiPKcS1_S1_S1_EEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L78
	adrp	x0, _ZN9sqlite3pp12_GLOBAL__N_115authorizer_implEPviPKcS3_S3_S3_
	add	x0, x0, :lo12:_ZN9sqlite3pp12_GLOBAL__N_115authorizer_implEPviPKcS3_S3_S3_
	b	.L79
.L78:
	mov	x0, 0
.L79:
	ldr	x1, [sp, 40]
	add	x1, x1, 144
	mov	x2, x1
	mov	x1, x0
	mov	x0, x19
	bl	sqlite3_set_authorizer
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3521:
	.size	_ZN9sqlite3pp8database21set_authorize_handlerESt8functionIFiiPKcS3_S3_S3_EE, .-_ZN9sqlite3pp8database21set_authorize_handlerESt8functionIFiiPKcS3_S3_S3_EE
	.align	2
	.global	_ZNK9sqlite3pp8database17last_insert_rowidEv
	.type	_ZNK9sqlite3pp8database17last_insert_rowidEv, %function
_ZNK9sqlite3pp8database17last_insert_rowidEv:
.LFB3522:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	sqlite3_last_insert_rowid
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3522:
	.size	_ZNK9sqlite3pp8database17last_insert_rowidEv, .-_ZNK9sqlite3pp8database17last_insert_rowidEv
	.align	2
	.global	_ZN9sqlite3pp8database19enable_foreign_keysEb
	.type	_ZN9sqlite3pp8database19enable_foreign_keysEb, %function
_ZN9sqlite3pp8database19enable_foreign_keysEb:
.LFB3523:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	ldr	x0, [sp, 24]
	ldr	x4, [x0]
	ldrb	w0, [sp, 23]
	cmp	w0, 0
	beq	.L83
	mov	w0, 1
	b	.L84
.L83:
	mov	w0, 0
.L84:
	mov	x3, 0
	mov	w2, w0
	mov	w1, 1002
	mov	x0, x4
	bl	sqlite3_db_config
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3523:
	.size	_ZN9sqlite3pp8database19enable_foreign_keysEb, .-_ZN9sqlite3pp8database19enable_foreign_keysEb
	.align	2
	.global	_ZN9sqlite3pp8database15enable_triggersEb
	.type	_ZN9sqlite3pp8database15enable_triggersEb, %function
_ZN9sqlite3pp8database15enable_triggersEb:
.LFB3524:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	ldr	x0, [sp, 24]
	ldr	x4, [x0]
	ldrb	w0, [sp, 23]
	cmp	w0, 0
	beq	.L87
	mov	w0, 1
	b	.L88
.L87:
	mov	w0, 0
.L88:
	mov	x3, 0
	mov	w2, w0
	mov	w1, 1003
	mov	x0, x4
	bl	sqlite3_db_config
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3524:
	.size	_ZN9sqlite3pp8database15enable_triggersEb, .-_ZN9sqlite3pp8database15enable_triggersEb
	.align	2
	.global	_ZN9sqlite3pp8database28enable_extended_result_codesEb
	.type	_ZN9sqlite3pp8database28enable_extended_result_codesEb, %function
_ZN9sqlite3pp8database28enable_extended_result_codesEb:
.LFB3525:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	ldr	x0, [sp, 24]
	ldr	x2, [x0]
	ldrb	w0, [sp, 23]
	cmp	w0, 0
	beq	.L91
	mov	w0, 1
	b	.L92
.L91:
	mov	w0, 0
.L92:
	mov	w1, w0
	mov	x0, x2
	bl	sqlite3_extended_result_codes
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3525:
	.size	_ZN9sqlite3pp8database28enable_extended_result_codesEb, .-_ZN9sqlite3pp8database28enable_extended_result_codesEb
	.align	2
	.global	_ZNK9sqlite3pp8database7changesEv
	.type	_ZNK9sqlite3pp8database7changesEv, %function
_ZNK9sqlite3pp8database7changesEv:
.LFB3526:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	sqlite3_changes
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3526:
	.size	_ZNK9sqlite3pp8database7changesEv, .-_ZNK9sqlite3pp8database7changesEv
	.align	2
	.global	_ZNK9sqlite3pp8database10error_codeEv
	.type	_ZNK9sqlite3pp8database10error_codeEv, %function
_ZNK9sqlite3pp8database10error_codeEv:
.LFB3527:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	sqlite3_errcode
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3527:
	.size	_ZNK9sqlite3pp8database10error_codeEv, .-_ZNK9sqlite3pp8database10error_codeEv
	.align	2
	.global	_ZNK9sqlite3pp8database19extended_error_codeEv
	.type	_ZNK9sqlite3pp8database19extended_error_codeEv, %function
_ZNK9sqlite3pp8database19extended_error_codeEv:
.LFB3528:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	sqlite3_extended_errcode
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3528:
	.size	_ZNK9sqlite3pp8database19extended_error_codeEv, .-_ZNK9sqlite3pp8database19extended_error_codeEv
	.align	2
	.global	_ZNK9sqlite3pp8database9error_msgEv
	.type	_ZNK9sqlite3pp8database9error_msgEv, %function
_ZNK9sqlite3pp8database9error_msgEv:
.LFB3529:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	sqlite3_errmsg
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3529:
	.size	_ZNK9sqlite3pp8database9error_msgEv, .-_ZNK9sqlite3pp8database9error_msgEv
	.align	2
	.global	_ZN9sqlite3pp8database7executeEPKc
	.type	_ZN9sqlite3pp8database7executeEPKc, %function
_ZN9sqlite3pp8database7executeEPKc:
.LFB3530:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	mov	x4, 0
	mov	x3, 0
	mov	x2, 0
	ldr	x1, [sp, 16]
	bl	sqlite3_exec
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3530:
	.size	_ZN9sqlite3pp8database7executeEPKc, .-_ZN9sqlite3pp8database7executeEPKc
	.section	.text._ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3535:
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
.LFE3535:
	.size	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrIcED2Ev,"axG",@progbits,_ZNSt10shared_ptrIcED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrIcED2Ev
	.type	_ZNSt10shared_ptrIcED2Ev, %function
_ZNSt10shared_ptrIcED2Ev:
.LFB3537:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3537:
	.size	_ZNSt10shared_ptrIcED2Ev, .-_ZNSt10shared_ptrIcED2Ev
	.weak	_ZNSt10shared_ptrIcED1Ev
	.set	_ZNSt10shared_ptrIcED1Ev,_ZNSt10shared_ptrIcED2Ev
	.text
	.align	2
	.global	_ZN9sqlite3pp8database8executefEPKcz
	.type	_ZN9sqlite3pp8database8executefEPKcz, %function
_ZN9sqlite3pp8database8executefEPKcz:
.LFB3531:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3531
	stp	x29, x30, [sp, -320]!
	.cfi_def_cfa_offset 320
	.cfi_offset 29, -320
	.cfi_offset 30, -312
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -304
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 272]
	str	x3, [sp, 280]
	str	x4, [sp, 288]
	str	x5, [sp, 296]
	str	x6, [sp, 304]
	str	x7, [sp, 312]
	str	q0, [sp, 144]
	str	q1, [sp, 160]
	str	q2, [sp, 176]
	str	q3, [sp, 192]
	str	q4, [sp, 208]
	str	q5, [sp, 224]
	str	q6, [sp, 240]
	str	q7, [sp, 256]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 136]
	mov	x1, 0
	add	x0, sp, 320
	str	x0, [sp, 104]
	add	x0, sp, 320
	str	x0, [sp, 112]
	add	x0, sp, 272
	str	x0, [sp, 120]
	mov	w0, -48
	str	w0, [sp, 128]
	mov	w0, -128
	str	w0, [sp, 132]
	add	x0, sp, 32
	add	x1, sp, 104
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	add	x0, sp, 32
	mov	x1, x0
	ldr	x0, [sp, 64]
.LEHB7:
	bl	sqlite3_vmprintf
	mov	x1, x0
	add	x3, sp, 88
	adrp	x0, :got:sqlite3_free
	ldr	x2, [x0, #:got_lo12:sqlite3_free]
	mov	x0, x3
	bl	_ZNSt10shared_ptrIcEC1IcPFvPvEvEEPT_T0_
.LEHE7:
	add	x0, sp, 88
	bl	_ZNKSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE3getEv
	mov	x1, x0
	ldr	x0, [sp, 72]
.LEHB8:
	bl	_ZN9sqlite3pp8database7executeEPKc
.LEHE8:
	mov	w19, w0
	nop
	add	x0, sp, 88
	bl	_ZNSt10shared_ptrIcED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 136]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L109
	b	.L111
.L110:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt10shared_ptrIcED1Ev
	mov	x0, x19
.LEHB9:
	bl	_Unwind_Resume
.LEHE9:
.L111:
	bl	__stack_chk_fail
.L109:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 320
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3531:
	.section	.gcc_except_table
.LLSDA3531:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3531-.LLSDACSB3531
.LLSDACSB3531:
	.uleb128 .LEHB7-.LFB3531
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB3531
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L110-.LFB3531
	.uleb128 0
	.uleb128 .LEHB9-.LFB3531
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE3531:
	.text
	.size	_ZN9sqlite3pp8database8executefEPKcz, .-_ZN9sqlite3pp8database8executefEPKcz
	.align	2
	.global	_ZN9sqlite3pp8database16set_busy_timeoutEi
	.type	_ZN9sqlite3pp8database16set_busy_timeoutEi, %function
_ZN9sqlite3pp8database16set_busy_timeoutEi:
.LFB3539:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	w1, [sp, 20]
	bl	sqlite3_busy_timeout
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3539:
	.size	_ZN9sqlite3pp8database16set_busy_timeoutEi, .-_ZN9sqlite3pp8database16set_busy_timeoutEi
	.align	2
	.global	_ZN9sqlite3pp9statementC2ERNS_8databaseEPKc
	.type	_ZN9sqlite3pp9statementC2ERNS_8databaseEPKc, %function
_ZN9sqlite3pp9statementC2ERNS_8databaseEPKc:
.LFB3541:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3541
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
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 48]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 8]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L118
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
.LEHB10:
	bl	_ZN9sqlite3pp9statement7prepareEPKc
.LEHE10:
	str	w0, [sp, 76]
	ldr	w0, [sp, 76]
	cmp	w0, 0
	beq	.L118
	mov	x0, 16
	bl	__cxa_allocate_exception
	mov	x19, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
.LEHB11:
	bl	_ZN9sqlite3pp14database_errorC1ERNS_8databaseE
.LEHE11:
	adrp	x0, :got:_ZN9sqlite3pp14database_errorD1Ev
	ldr	x2, [x0, #:got_lo12:_ZN9sqlite3pp14database_errorD1Ev]
	adrp	x0, :got:_ZTIN9sqlite3pp14database_errorE
	ldr	x1, [x0, #:got_lo12:_ZTIN9sqlite3pp14database_errorE]
	mov	x0, x19
.LEHB12:
	bl	__cxa_throw
.L117:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE12:
.L118:
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3541:
	.section	.gcc_except_table
.LLSDA3541:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3541-.LLSDACSB3541
.LLSDACSB3541:
	.uleb128 .LEHB10-.LFB3541
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB3541
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L117-.LFB3541
	.uleb128 0
	.uleb128 .LEHB12-.LFB3541
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3541:
	.text
	.size	_ZN9sqlite3pp9statementC2ERNS_8databaseEPKc, .-_ZN9sqlite3pp9statementC2ERNS_8databaseEPKc
	.global	_ZN9sqlite3pp9statementC1ERNS_8databaseEPKc
	.set	_ZN9sqlite3pp9statementC1ERNS_8databaseEPKc,_ZN9sqlite3pp9statementC2ERNS_8databaseEPKc
	.align	2
	.global	_ZN9sqlite3pp9statementD2Ev
	.type	_ZN9sqlite3pp9statementD2Ev, %function
_ZN9sqlite3pp9statementD2Ev:
.LFB3544:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3544
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp9statement6finishEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3544:
	.section	.gcc_except_table
.LLSDA3544:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3544-.LLSDACSB3544
.LLSDACSB3544:
.LLSDACSE3544:
	.text
	.size	_ZN9sqlite3pp9statementD2Ev, .-_ZN9sqlite3pp9statementD2Ev
	.global	_ZN9sqlite3pp9statementD1Ev
	.set	_ZN9sqlite3pp9statementD1Ev,_ZN9sqlite3pp9statementD2Ev
	.align	2
	.global	_ZN9sqlite3pp9statement7prepareEPKc
	.type	_ZN9sqlite3pp9statement7prepareEPKc, %function
_ZN9sqlite3pp9statement7prepareEPKc:
.LFB3546:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp9statement6finishEv
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L121
	ldr	w0, [sp, 44]
	b	.L122
.L121:
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp9statement12prepare_implEPKc
	nop
.L122:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3546:
	.size	_ZN9sqlite3pp9statement7prepareEPKc, .-_ZN9sqlite3pp9statement7prepareEPKc
	.align	2
	.global	_ZN9sqlite3pp9statement12prepare_implEPKc
	.type	_ZN9sqlite3pp9statement12prepare_implEPKc, %function
_ZN9sqlite3pp9statement12prepare_implEPKc:
.LFB3547:
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
	ldr	x0, [x0]
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	strlen
	mov	w2, w0
	ldr	x0, [sp, 40]
	add	x1, x0, 8
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	mov	x4, x0
	mov	x3, x1
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	sqlite3_prepare_v2
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3547:
	.size	_ZN9sqlite3pp9statement12prepare_implEPKc, .-_ZN9sqlite3pp9statement12prepare_implEPKc
	.align	2
	.global	_ZN9sqlite3pp9statement6finishEv
	.type	_ZN9sqlite3pp9statement6finishEv, %function
_ZN9sqlite3pp9statement6finishEv:
.LFB3548:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	wzr, [sp, 44]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L126
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp9statement11finish_implEP12sqlite3_stmt
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 8]
.L126:
	ldr	x0, [sp, 24]
	str	xzr, [x0, 16]
	ldr	w0, [sp, 44]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3548:
	.size	_ZN9sqlite3pp9statement6finishEv, .-_ZN9sqlite3pp9statement6finishEv
	.align	2
	.global	_ZN9sqlite3pp9statement11finish_implEP12sqlite3_stmt
	.type	_ZN9sqlite3pp9statement11finish_implEP12sqlite3_stmt, %function
_ZN9sqlite3pp9statement11finish_implEP12sqlite3_stmt:
.LFB3549:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	sqlite3_finalize
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3549:
	.size	_ZN9sqlite3pp9statement11finish_implEP12sqlite3_stmt, .-_ZN9sqlite3pp9statement11finish_implEP12sqlite3_stmt
	.align	2
	.global	_ZN9sqlite3pp9statement4stepEv
	.type	_ZN9sqlite3pp9statement4stepEv, %function
_ZN9sqlite3pp9statement4stepEv:
.LFB3550:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	sqlite3_step
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3550:
	.size	_ZN9sqlite3pp9statement4stepEv, .-_ZN9sqlite3pp9statement4stepEv
	.align	2
	.global	_ZN9sqlite3pp9statement5resetEv
	.type	_ZN9sqlite3pp9statement5resetEv, %function
_ZN9sqlite3pp9statement5resetEv:
.LFB3551:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	sqlite3_reset
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3551:
	.size	_ZN9sqlite3pp9statement5resetEv, .-_ZN9sqlite3pp9statement5resetEv
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEii
	.type	_ZN9sqlite3pp9statement4bindEii, %function
_ZN9sqlite3pp9statement4bindEii:
.LFB3552:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	w2, [sp, 16]
	ldr	w1, [sp, 20]
	bl	sqlite3_bind_int
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3552:
	.size	_ZN9sqlite3pp9statement4bindEii, .-_ZN9sqlite3pp9statement4bindEii
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEid
	.type	_ZN9sqlite3pp9statement4bindEid, %function
_ZN9sqlite3pp9statement4bindEid:
.LFB3553:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	d0, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	ldr	d0, [sp, 24]
	ldr	w1, [sp, 36]
	bl	sqlite3_bind_double
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3553:
	.size	_ZN9sqlite3pp9statement4bindEid, .-_ZN9sqlite3pp9statement4bindEid
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEix
	.type	_ZN9sqlite3pp9statement4bindEix, %function
_ZN9sqlite3pp9statement4bindEix:
.LFB3554:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 36]
	bl	sqlite3_bind_int64
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3554:
	.size	_ZN9sqlite3pp9statement4bindEix, .-_ZN9sqlite3pp9statement4bindEix
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEiPKcNS_13copy_semanticE
	.type	_ZN9sqlite3pp9statement4bindEiPKcNS_13copy_semanticE, %function
_ZN9sqlite3pp9statement4bindEiPKcNS_13copy_semanticE:
.LFB3555:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -48
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	w3, [sp, 48]
	ldr	x0, [sp, 56]
	ldr	x19, [x0, 8]
	ldr	x0, [sp, 40]
	bl	strlen
	mov	w1, w0
	ldr	w0, [sp, 48]
	cmp	w0, 0
	bne	.L141
	mov	x0, -1
	b	.L142
.L141:
	mov	x0, 0
.L142:
	mov	x4, x0
	mov	w3, w1
	ldr	x2, [sp, 40]
	ldr	w1, [sp, 52]
	mov	x0, x19
	bl	sqlite3_bind_text
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3555:
	.size	_ZN9sqlite3pp9statement4bindEiPKcNS_13copy_semanticE, .-_ZN9sqlite3pp9statement4bindEiPKcNS_13copy_semanticE
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEiPKviNS_13copy_semanticE
	.type	_ZN9sqlite3pp9statement4bindEiPKviNS_13copy_semanticE, %function
_ZN9sqlite3pp9statement4bindEiPKviNS_13copy_semanticE:
.LFB3556:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	str	w3, [sp, 32]
	str	w4, [sp, 20]
	ldr	x0, [sp, 40]
	ldr	x5, [x0, 8]
	ldr	w0, [sp, 20]
	cmp	w0, 0
	bne	.L145
	mov	x0, -1
	b	.L146
.L145:
	mov	x0, 0
.L146:
	mov	x4, x0
	ldr	w3, [sp, 32]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 36]
	mov	x0, x5
	bl	sqlite3_bind_blob
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3556:
	.size	_ZN9sqlite3pp9statement4bindEiPKviNS_13copy_semanticE, .-_ZN9sqlite3pp9statement4bindEiPKviNS_13copy_semanticE
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13copy_semanticE
	.type	_ZN9sqlite3pp9statement4bindEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13copy_semanticE, %function
_ZN9sqlite3pp9statement4bindEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13copy_semanticE:
.LFB3557:
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
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	str	w3, [sp, 48]
	ldr	x0, [sp, 56]
	ldr	x19, [x0, 8]
	ldr	x0, [sp, 40]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv
	mov	w1, w0
	ldr	w0, [sp, 48]
	cmp	w0, 0
	bne	.L149
	mov	x0, -1
	b	.L150
.L149:
	mov	x0, 0
.L150:
	mov	x4, x0
	mov	w3, w1
	mov	x2, x20
	ldr	w1, [sp, 52]
	mov	x0, x19
	bl	sqlite3_bind_text
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3557:
	.size	_ZN9sqlite3pp9statement4bindEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13copy_semanticE, .-_ZN9sqlite3pp9statement4bindEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13copy_semanticE
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEi
	.type	_ZN9sqlite3pp9statement4bindEi, %function
_ZN9sqlite3pp9statement4bindEi:
.LFB3558:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	w1, [sp, 20]
	bl	sqlite3_bind_null
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3558:
	.size	_ZN9sqlite3pp9statement4bindEi, .-_ZN9sqlite3pp9statement4bindEi
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEiNS_9null_typeE
	.type	_ZN9sqlite3pp9statement4bindEiNS_9null_typeE, %function
_ZN9sqlite3pp9statement4bindEiNS_9null_typeE:
.LFB3559:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	strb	w2, [sp, 16]
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp9statement4bindEi
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3559:
	.size	_ZN9sqlite3pp9statement4bindEiNS_9null_typeE, .-_ZN9sqlite3pp9statement4bindEiNS_9null_typeE
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEPKci
	.type	_ZN9sqlite3pp9statement4bindEPKci, %function
_ZN9sqlite3pp9statement4bindEPKci:
.LFB3560:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	w2, [sp, 28]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 32]
	bl	sqlite3_bind_parameter_index
	str	w0, [sp, 60]
	ldr	w2, [sp, 28]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZN9sqlite3pp9statement4bindEii
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3560:
	.size	_ZN9sqlite3pp9statement4bindEPKci, .-_ZN9sqlite3pp9statement4bindEPKci
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEPKcd
	.type	_ZN9sqlite3pp9statement4bindEPKcd, %function
_ZN9sqlite3pp9statement4bindEPKcd:
.LFB3561:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	d0, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 32]
	bl	sqlite3_bind_parameter_index
	str	w0, [sp, 60]
	ldr	d0, [sp, 24]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZN9sqlite3pp9statement4bindEid
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3561:
	.size	_ZN9sqlite3pp9statement4bindEPKcd, .-_ZN9sqlite3pp9statement4bindEPKcd
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEPKcx
	.type	_ZN9sqlite3pp9statement4bindEPKcx, %function
_ZN9sqlite3pp9statement4bindEPKcx:
.LFB3562:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 32]
	bl	sqlite3_bind_parameter_index
	str	w0, [sp, 60]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZN9sqlite3pp9statement4bindEix
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3562:
	.size	_ZN9sqlite3pp9statement4bindEPKcx, .-_ZN9sqlite3pp9statement4bindEPKcx
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEPKcS2_NS_13copy_semanticE
	.type	_ZN9sqlite3pp9statement4bindEPKcS2_NS_13copy_semanticE, %function
_ZN9sqlite3pp9statement4bindEPKcS2_NS_13copy_semanticE:
.LFB3563:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 32]
	bl	sqlite3_bind_parameter_index
	str	w0, [sp, 60]
	ldr	w3, [sp, 20]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZN9sqlite3pp9statement4bindEiPKcNS_13copy_semanticE
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3563:
	.size	_ZN9sqlite3pp9statement4bindEPKcS2_NS_13copy_semanticE, .-_ZN9sqlite3pp9statement4bindEPKcS2_NS_13copy_semanticE
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEPKcPKviNS_13copy_semanticE
	.type	_ZN9sqlite3pp9statement4bindEPKcPKviNS_13copy_semanticE, %function
_ZN9sqlite3pp9statement4bindEPKcPKviNS_13copy_semanticE:
.LFB3564:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	str	w4, [sp, 16]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 32]
	bl	sqlite3_bind_parameter_index
	str	w0, [sp, 60]
	ldr	w4, [sp, 16]
	ldr	w3, [sp, 20]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZN9sqlite3pp9statement4bindEiPKviNS_13copy_semanticE
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3564:
	.size	_ZN9sqlite3pp9statement4bindEPKcPKviNS_13copy_semanticE, .-_ZN9sqlite3pp9statement4bindEPKcPKviNS_13copy_semanticE
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13copy_semanticE
	.type	_ZN9sqlite3pp9statement4bindEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13copy_semanticE, %function
_ZN9sqlite3pp9statement4bindEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13copy_semanticE:
.LFB3565:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	w3, [sp, 20]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 32]
	bl	sqlite3_bind_parameter_index
	str	w0, [sp, 60]
	ldr	w3, [sp, 20]
	ldr	x2, [sp, 24]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 40]
	bl	_ZN9sqlite3pp9statement4bindEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13copy_semanticE
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3565:
	.size	_ZN9sqlite3pp9statement4bindEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13copy_semanticE, .-_ZN9sqlite3pp9statement4bindEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13copy_semanticE
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEPKc
	.type	_ZN9sqlite3pp9statement4bindEPKc, %function
_ZN9sqlite3pp9statement4bindEPKc:
.LFB3566:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x1, [sp, 16]
	bl	sqlite3_bind_parameter_index
	str	w0, [sp, 44]
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp9statement4bindEi
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3566:
	.size	_ZN9sqlite3pp9statement4bindEPKc, .-_ZN9sqlite3pp9statement4bindEPKc
	.align	2
	.global	_ZN9sqlite3pp9statement4bindEPKcNS_9null_typeE
	.type	_ZN9sqlite3pp9statement4bindEPKcNS_9null_typeE, %function
_ZN9sqlite3pp9statement4bindEPKcNS_9null_typeE:
.LFB3567:
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
	bl	_ZN9sqlite3pp9statement4bindEPKc
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3567:
	.size	_ZN9sqlite3pp9statement4bindEPKcNS_9null_typeE, .-_ZN9sqlite3pp9statement4bindEPKcNS_9null_typeE
	.align	2
	.global	_ZN9sqlite3pp7command10bindstreamC2ERS0_i
	.type	_ZN9sqlite3pp7command10bindstreamC2ERS0_i, %function
_ZN9sqlite3pp7command10bindstreamC2ERS0_i:
.LFB3569:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	w2, [sp, 12]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 12]
	str	w1, [x0, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3569:
	.size	_ZN9sqlite3pp7command10bindstreamC2ERS0_i, .-_ZN9sqlite3pp7command10bindstreamC2ERS0_i
	.global	_ZN9sqlite3pp7command10bindstreamC1ERS0_i
	.set	_ZN9sqlite3pp7command10bindstreamC1ERS0_i,_ZN9sqlite3pp7command10bindstreamC2ERS0_i
	.align	2
	.global	_ZN9sqlite3pp7commandC2ERNS_8databaseEPKc
	.type	_ZN9sqlite3pp7commandC2ERNS_8databaseEPKc, %function
_ZN9sqlite3pp7commandC2ERNS_8databaseEPKc:
.LFB3572:
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
	bl	_ZN9sqlite3pp9statementC2ERNS_8databaseEPKc
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3572:
	.size	_ZN9sqlite3pp7commandC2ERNS_8databaseEPKc, .-_ZN9sqlite3pp7commandC2ERNS_8databaseEPKc
	.global	_ZN9sqlite3pp7commandC1ERNS_8databaseEPKc
	.set	_ZN9sqlite3pp7commandC1ERNS_8databaseEPKc,_ZN9sqlite3pp7commandC2ERNS_8databaseEPKc
	.align	2
	.global	_ZN9sqlite3pp7command6binderEi
	.type	_ZN9sqlite3pp7command6binderEi, %function
_ZN9sqlite3pp7command6binderEi:
.LFB3574:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 40
	ldr	w2, [sp, 20]
	ldr	x1, [sp, 24]
	bl	_ZN9sqlite3pp7command10bindstreamC1ERS0_i
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L176
	bl	__stack_chk_fail
.L176:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3574:
	.size	_ZN9sqlite3pp7command6binderEi, .-_ZN9sqlite3pp7command6binderEi
	.align	2
	.global	_ZN9sqlite3pp7command7executeEv
	.type	_ZN9sqlite3pp7command7executeEv, %function
_ZN9sqlite3pp7command7executeEv:
.LFB3575:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp9statement4stepEv
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 101
	bne	.L178
	str	wzr, [sp, 44]
.L178:
	ldr	w0, [sp, 44]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3575:
	.size	_ZN9sqlite3pp7command7executeEv, .-_ZN9sqlite3pp7command7executeEv
	.align	2
	.global	_ZN9sqlite3pp7command11execute_allEv
	.type	_ZN9sqlite3pp7command11execute_allEv, %function
_ZN9sqlite3pp7command11execute_allEv:
.LFB3576:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp7command7executeEv
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L181
	ldr	w0, [sp, 44]
	b	.L182
.L181:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	str	x0, [sp, 48]
	b	.L183
.L187:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	str	x0, [sp, 56]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 48]
	bl	_ZN9sqlite3pp9statement12prepare_implEPKc
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L184
	ldr	w0, [sp, 44]
	b	.L182
.L184:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	sqlite3_transfer_bindings
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L185
	ldr	w0, [sp, 44]
	b	.L182
.L185:
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 56]
	bl	_ZN9sqlite3pp9statement11finish_implEP12sqlite3_stmt
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp7command7executeEv
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L186
	ldr	w0, [sp, 44]
	b	.L182
.L186:
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	str	x0, [sp, 48]
.L183:
	ldr	x0, [sp, 48]
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L187
	ldr	w0, [sp, 44]
.L182:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3576:
	.size	_ZN9sqlite3pp7command11execute_allEv, .-_ZN9sqlite3pp7command11execute_allEv
	.align	2
	.global	_ZN9sqlite3pp5query4rows9getstreamC2EPS1_i
	.type	_ZN9sqlite3pp5query4rows9getstreamC2EPS1_i, %function
_ZN9sqlite3pp5query4rows9getstreamC2EPS1_i:
.LFB3578:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	w2, [sp, 12]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	w1, [sp, 12]
	str	w1, [x0, 8]
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3578:
	.size	_ZN9sqlite3pp5query4rows9getstreamC2EPS1_i, .-_ZN9sqlite3pp5query4rows9getstreamC2EPS1_i
	.global	_ZN9sqlite3pp5query4rows9getstreamC1EPS1_i
	.set	_ZN9sqlite3pp5query4rows9getstreamC1EPS1_i,_ZN9sqlite3pp5query4rows9getstreamC2EPS1_i
	.align	2
	.global	_ZN9sqlite3pp5query4rowsC2EP12sqlite3_stmt
	.type	_ZN9sqlite3pp5query4rowsC2EP12sqlite3_stmt, %function
_ZN9sqlite3pp5query4rowsC2EP12sqlite3_stmt:
.LFB3581:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3581:
	.size	_ZN9sqlite3pp5query4rowsC2EP12sqlite3_stmt, .-_ZN9sqlite3pp5query4rowsC2EP12sqlite3_stmt
	.global	_ZN9sqlite3pp5query4rowsC1EP12sqlite3_stmt
	.set	_ZN9sqlite3pp5query4rowsC1EP12sqlite3_stmt,_ZN9sqlite3pp5query4rowsC2EP12sqlite3_stmt
	.align	2
	.global	_ZNK9sqlite3pp5query4rows10data_countEv
	.type	_ZNK9sqlite3pp5query4rows10data_countEv, %function
_ZNK9sqlite3pp5query4rows10data_countEv:
.LFB3583:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	sqlite3_data_count
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3583:
	.size	_ZNK9sqlite3pp5query4rows10data_countEv, .-_ZNK9sqlite3pp5query4rows10data_countEv
	.align	2
	.global	_ZNK9sqlite3pp5query4rows11column_typeEi
	.type	_ZNK9sqlite3pp5query4rows11column_typeEi, %function
_ZNK9sqlite3pp5query4rows11column_typeEi:
.LFB3584:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	w1, [sp, 20]
	bl	sqlite3_column_type
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3584:
	.size	_ZNK9sqlite3pp5query4rows11column_typeEi, .-_ZNK9sqlite3pp5query4rows11column_typeEi
	.align	2
	.global	_ZNK9sqlite3pp5query4rows12column_bytesEi
	.type	_ZNK9sqlite3pp5query4rows12column_bytesEi, %function
_ZNK9sqlite3pp5query4rows12column_bytesEi:
.LFB3585:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	w1, [sp, 20]
	bl	sqlite3_column_bytes
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3585:
	.size	_ZNK9sqlite3pp5query4rows12column_bytesEi, .-_ZNK9sqlite3pp5query4rows12column_bytesEi
	.align	2
	.global	_ZNK9sqlite3pp5query4rows3getEii
	.type	_ZNK9sqlite3pp5query4rows3getEii, %function
_ZNK9sqlite3pp5query4rows3getEii:
.LFB3586:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	w2, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	w1, [sp, 20]
	bl	sqlite3_column_int
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3586:
	.size	_ZNK9sqlite3pp5query4rows3getEii, .-_ZNK9sqlite3pp5query4rows3getEii
	.align	2
	.global	_ZNK9sqlite3pp5query4rows3getEid
	.type	_ZNK9sqlite3pp5query4rows3getEid, %function
_ZNK9sqlite3pp5query4rows3getEid:
.LFB3587:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	d0, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	w1, [sp, 36]
	bl	sqlite3_column_double
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3587:
	.size	_ZNK9sqlite3pp5query4rows3getEid, .-_ZNK9sqlite3pp5query4rows3getEid
	.align	2
	.global	_ZNK9sqlite3pp5query4rows3getEix
	.type	_ZNK9sqlite3pp5query4rows3getEix, %function
_ZNK9sqlite3pp5query4rows3getEix:
.LFB3588:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	w1, [sp, 36]
	bl	sqlite3_column_int64
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3588:
	.size	_ZNK9sqlite3pp5query4rows3getEix, .-_ZNK9sqlite3pp5query4rows3getEix
	.align	2
	.global	_ZNK9sqlite3pp5query4rows3getEiPKc
	.type	_ZNK9sqlite3pp5query4rows3getEiPKc, %function
_ZNK9sqlite3pp5query4rows3getEiPKc:
.LFB3589:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	w1, [sp, 36]
	bl	sqlite3_column_text
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3589:
	.size	_ZNK9sqlite3pp5query4rows3getEiPKc, .-_ZNK9sqlite3pp5query4rows3getEiPKc
	.align	2
	.global	_ZNK9sqlite3pp5query4rows3getEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZNK9sqlite3pp5query4rows3getEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZNK9sqlite3pp5query4rows3getEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3590:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3590
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	mov	x19, x8
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	mov	x2, 0
	ldr	w1, [sp, 52]
	ldr	x0, [sp, 56]
.LEHB13:
	bl	_ZNK9sqlite3pp5query4rows3getEiPKc
.LEHE13:
	mov	x20, x0
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 64
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
.LEHB14:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE14:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L207
	b	.L209
.L208:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB15:
	bl	_Unwind_Resume
.LEHE15:
.L209:
	bl	__stack_chk_fail
.L207:
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
.LFE3590:
	.section	.gcc_except_table
.LLSDA3590:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3590-.LLSDACSB3590
.LLSDACSB3590:
	.uleb128 .LEHB13-.LFB3590
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB3590
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L208-.LFB3590
	.uleb128 0
	.uleb128 .LEHB15-.LFB3590
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE3590:
	.text
	.size	_ZNK9sqlite3pp5query4rows3getEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZNK9sqlite3pp5query4rows3getEiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align	2
	.global	_ZNK9sqlite3pp5query4rows3getEiPKv
	.type	_ZNK9sqlite3pp5query4rows3getEiPKv, %function
_ZNK9sqlite3pp5query4rows3getEiPKv:
.LFB3591:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	w1, [sp, 36]
	bl	sqlite3_column_blob
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3591:
	.size	_ZNK9sqlite3pp5query4rows3getEiPKv, .-_ZNK9sqlite3pp5query4rows3getEiPKv
	.align	2
	.global	_ZNK9sqlite3pp5query4rows3getEiNS_9null_typeE
	.type	_ZNK9sqlite3pp5query4rows3getEiNS_9null_typeE, %function
_ZNK9sqlite3pp5query4rows3getEiNS_9null_typeE:
.LFB3592:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	strb	w2, [sp]
	nop
	mov	w0, w3
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3592:
	.size	_ZNK9sqlite3pp5query4rows3getEiNS_9null_typeE, .-_ZNK9sqlite3pp5query4rows3getEiNS_9null_typeE
	.align	2
	.global	_ZN9sqlite3pp5query4rows6getterEi
	.type	_ZN9sqlite3pp5query4rows6getterEi, %function
_ZN9sqlite3pp5query4rows6getterEi:
.LFB3593:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 40
	ldr	w2, [sp, 20]
	ldr	x1, [sp, 24]
	bl	_ZN9sqlite3pp5query4rows9getstreamC1EPS1_i
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L216
	bl	__stack_chk_fail
.L216:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3593:
	.size	_ZN9sqlite3pp5query4rows6getterEi, .-_ZN9sqlite3pp5query4rows6getterEi
	.align	2
	.global	_ZN9sqlite3pp5query14query_iteratorC2Ev
	.type	_ZN9sqlite3pp5query14query_iteratorC2Ev, %function
_ZN9sqlite3pp5query14query_iteratorC2Ev:
.LFB3595:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	xzr, [x0]
	ldr	x0, [sp, 8]
	mov	w1, 101
	str	w1, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3595:
	.size	_ZN9sqlite3pp5query14query_iteratorC2Ev, .-_ZN9sqlite3pp5query14query_iteratorC2Ev
	.global	_ZN9sqlite3pp5query14query_iteratorC1Ev
	.set	_ZN9sqlite3pp5query14query_iteratorC1Ev,_ZN9sqlite3pp5query14query_iteratorC2Ev
	.align	2
	.global	_ZN9sqlite3pp5query14query_iteratorC2EPS0_
	.type	_ZN9sqlite3pp5query14query_iteratorC2EPS0_, %function
_ZN9sqlite3pp5query14query_iteratorC2EPS0_:
.LFB3598:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3598
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
	ldr	x1, [sp, 32]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
.LEHB16:
	bl	_ZN9sqlite3pp9statement4stepEv
.LEHE16:
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	cmp	w0, 100
	beq	.L222
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	cmp	w0, 101
	beq	.L222
	mov	x0, 16
	bl	__cxa_allocate_exception
	mov	x19, x0
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
.LEHB17:
	bl	_ZN9sqlite3pp14database_errorC1ERNS_8databaseE
.LEHE17:
	adrp	x0, :got:_ZN9sqlite3pp14database_errorD1Ev
	ldr	x2, [x0, #:got_lo12:_ZN9sqlite3pp14database_errorD1Ev]
	adrp	x0, :got:_ZTIN9sqlite3pp14database_errorE
	ldr	x1, [x0, #:got_lo12:_ZTIN9sqlite3pp14database_errorE]
	mov	x0, x19
.LEHB18:
	bl	__cxa_throw
.L221:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE18:
.L222:
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
.LFE3598:
	.section	.gcc_except_table
.LLSDA3598:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3598-.LLSDACSB3598
.LLSDACSB3598:
	.uleb128 .LEHB16-.LFB3598
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB3598
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L221-.LFB3598
	.uleb128 0
	.uleb128 .LEHB18-.LFB3598
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE3598:
	.text
	.size	_ZN9sqlite3pp5query14query_iteratorC2EPS0_, .-_ZN9sqlite3pp5query14query_iteratorC2EPS0_
	.global	_ZN9sqlite3pp5query14query_iteratorC1EPS0_
	.set	_ZN9sqlite3pp5query14query_iteratorC1EPS0_,_ZN9sqlite3pp5query14query_iteratorC2EPS0_
	.align	2
	.global	_ZNK9sqlite3pp5query14query_iteratoreqERKS1_
	.type	_ZNK9sqlite3pp5query14query_iteratoreqERKS1_, %function
_ZNK9sqlite3pp5query14query_iteratoreqERKS1_:
.LFB3600:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 8]
	ldr	x0, [sp]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3600:
	.size	_ZNK9sqlite3pp5query14query_iteratoreqERKS1_, .-_ZNK9sqlite3pp5query14query_iteratoreqERKS1_
	.align	2
	.global	_ZNK9sqlite3pp5query14query_iteratorneERKS1_
	.type	_ZNK9sqlite3pp5query14query_iteratorneERKS1_, %function
_ZNK9sqlite3pp5query14query_iteratorneERKS1_:
.LFB3601:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	w1, [x0, 8]
	ldr	x0, [sp]
	ldr	w0, [x0, 8]
	cmp	w1, w0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3601:
	.size	_ZNK9sqlite3pp5query14query_iteratorneERKS1_, .-_ZNK9sqlite3pp5query14query_iteratorneERKS1_
	.align	2
	.global	_ZN9sqlite3pp5query14query_iteratorppEv
	.type	_ZN9sqlite3pp5query14query_iteratorppEv, %function
_ZN9sqlite3pp5query14query_iteratorppEv:
.LFB3602:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3602
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
	ldr	x0, [x0]
.LEHB19:
	bl	_ZN9sqlite3pp9statement4stepEv
.LEHE19:
	mov	w1, w0
	ldr	x0, [sp, 40]
	str	w1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	cmp	w0, 100
	beq	.L228
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	cmp	w0, 101
	beq	.L228
	mov	x0, 16
	bl	__cxa_allocate_exception
	mov	x19, x0
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
.LEHB20:
	bl	_ZN9sqlite3pp14database_errorC1ERNS_8databaseE
.LEHE20:
	adrp	x0, :got:_ZN9sqlite3pp14database_errorD1Ev
	ldr	x2, [x0, #:got_lo12:_ZN9sqlite3pp14database_errorD1Ev]
	adrp	x0, :got:_ZTIN9sqlite3pp14database_errorE
	ldr	x1, [x0, #:got_lo12:_ZTIN9sqlite3pp14database_errorE]
	mov	x0, x19
.LEHB21:
	bl	__cxa_throw
.L228:
	ldr	x0, [sp, 40]
	b	.L232
.L231:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE21:
.L232:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3602:
	.section	.gcc_except_table
.LLSDA3602:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3602-.LLSDACSB3602
.LLSDACSB3602:
	.uleb128 .LEHB19-.LFB3602
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB3602
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L231-.LFB3602
	.uleb128 0
	.uleb128 .LEHB21-.LFB3602
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE3602:
	.text
	.size	_ZN9sqlite3pp5query14query_iteratorppEv, .-_ZN9sqlite3pp5query14query_iteratorppEv
	.align	2
	.global	_ZNK9sqlite3pp5query14query_iteratordeEv
	.type	_ZNK9sqlite3pp5query14query_iteratordeEv, %function
_ZNK9sqlite3pp5query14query_iteratordeEv:
.LFB3603:
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
	ldr	x0, [x0]
	ldr	x1, [x0, 8]
	add	x0, sp, 32
	bl	_ZN9sqlite3pp5query4rowsC1EP12sqlite3_stmt
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L235
	bl	__stack_chk_fail
.L235:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3603:
	.size	_ZNK9sqlite3pp5query14query_iteratordeEv, .-_ZNK9sqlite3pp5query14query_iteratordeEv
	.align	2
	.global	_ZN9sqlite3pp5queryC2ERNS_8databaseEPKc
	.type	_ZN9sqlite3pp5queryC2ERNS_8databaseEPKc, %function
_ZN9sqlite3pp5queryC2ERNS_8databaseEPKc:
.LFB3605:
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
	bl	_ZN9sqlite3pp9statementC2ERNS_8databaseEPKc
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3605:
	.size	_ZN9sqlite3pp5queryC2ERNS_8databaseEPKc, .-_ZN9sqlite3pp5queryC2ERNS_8databaseEPKc
	.global	_ZN9sqlite3pp5queryC1ERNS_8databaseEPKc
	.set	_ZN9sqlite3pp5queryC1ERNS_8databaseEPKc,_ZN9sqlite3pp5queryC2ERNS_8databaseEPKc
	.align	2
	.global	_ZNK9sqlite3pp5query12column_countEv
	.type	_ZNK9sqlite3pp5query12column_countEv, %function
_ZNK9sqlite3pp5query12column_countEv:
.LFB3607:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	sqlite3_column_count
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3607:
	.size	_ZNK9sqlite3pp5query12column_countEv, .-_ZNK9sqlite3pp5query12column_countEv
	.align	2
	.global	_ZNK9sqlite3pp5query11column_nameEi
	.type	_ZNK9sqlite3pp5query11column_nameEi, %function
_ZNK9sqlite3pp5query11column_nameEi:
.LFB3608:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	w1, [sp, 20]
	bl	sqlite3_column_name
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3608:
	.size	_ZNK9sqlite3pp5query11column_nameEi, .-_ZNK9sqlite3pp5query11column_nameEi
	.align	2
	.global	_ZNK9sqlite3pp5query15column_decltypeEi
	.type	_ZNK9sqlite3pp5query15column_decltypeEi, %function
_ZNK9sqlite3pp5query15column_decltypeEi:
.LFB3609:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	w1, [sp, 20]
	bl	sqlite3_column_decltype
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3609:
	.size	_ZNK9sqlite3pp5query15column_decltypeEi, .-_ZNK9sqlite3pp5query15column_decltypeEi
	.align	2
	.global	_ZN9sqlite3pp5query5beginEv
	.type	_ZN9sqlite3pp5query5beginEv, %function
_ZN9sqlite3pp5query5beginEv:
.LFB3610:
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
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZN9sqlite3pp5query14query_iteratorC1EPS0_
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L245
	bl	__stack_chk_fail
.L245:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3610:
	.size	_ZN9sqlite3pp5query5beginEv, .-_ZN9sqlite3pp5query5beginEv
	.align	2
	.global	_ZN9sqlite3pp5query3endEv
	.type	_ZN9sqlite3pp5query3endEv, %function
_ZN9sqlite3pp5query3endEv:
.LFB3611:
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
	add	x0, sp, 40
	bl	_ZN9sqlite3pp5query14query_iteratorC1Ev
	ldp	x0, x1, [sp, 40]
	mov	x2, x0
	mov	x3, x1
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x4, [sp, 56]
	ldr	x1, [x0]
	subs	x4, x4, x1
	mov	x1, 0
	beq	.L248
	bl	__stack_chk_fail
.L248:
	mov	x0, x2
	mov	x1, x3
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3611:
	.size	_ZN9sqlite3pp5query3endEv, .-_ZN9sqlite3pp5query3endEv
	.section	.rodata
	.align	3
.LC4:
	.string	"BEGIN IMMEDIATE"
	.align	3
.LC5:
	.string	"BEGIN"
	.text
	.align	2
	.global	_ZN9sqlite3pp11transactionC2ERNS_8databaseEbb
	.type	_ZN9sqlite3pp11transactionC2ERNS_8databaseEbb, %function
_ZN9sqlite3pp11transactionC2ERNS_8databaseEbb:
.LFB3613:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3613
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
	strb	w2, [sp, 47]
	strb	w3, [sp, 46]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 48]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldrb	w1, [sp, 47]
	strb	w1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x2, [x0]
	ldrb	w0, [sp, 46]
	cmp	w0, 0
	beq	.L250
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	b	.L251
.L250:
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
.L251:
	mov	x1, x0
	mov	x0, x2
.LEHB22:
	bl	_ZN9sqlite3pp8database7executeEPKc
.LEHE22:
	str	w0, [sp, 76]
	ldr	w0, [sp, 76]
	cmp	w0, 0
	beq	.L255
	mov	x0, 16
	bl	__cxa_allocate_exception
	mov	x19, x0
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
.LEHB23:
	bl	_ZN9sqlite3pp14database_errorC1ERNS_8databaseE
.LEHE23:
	adrp	x0, :got:_ZN9sqlite3pp14database_errorD1Ev
	ldr	x2, [x0, #:got_lo12:_ZN9sqlite3pp14database_errorD1Ev]
	adrp	x0, :got:_ZTIN9sqlite3pp14database_errorE
	ldr	x1, [x0, #:got_lo12:_ZTIN9sqlite3pp14database_errorE]
	mov	x0, x19
.LEHB24:
	bl	__cxa_throw
.L254:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE24:
.L255:
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3613:
	.section	.gcc_except_table
.LLSDA3613:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3613-.LLSDACSB3613
.LLSDACSB3613:
	.uleb128 .LEHB22-.LFB3613
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB3613
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L254-.LFB3613
	.uleb128 0
	.uleb128 .LEHB24-.LFB3613
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE3613:
	.text
	.size	_ZN9sqlite3pp11transactionC2ERNS_8databaseEbb, .-_ZN9sqlite3pp11transactionC2ERNS_8databaseEbb
	.global	_ZN9sqlite3pp11transactionC1ERNS_8databaseEbb
	.set	_ZN9sqlite3pp11transactionC1ERNS_8databaseEbb,_ZN9sqlite3pp11transactionC2ERNS_8databaseEbb
	.section	.rodata
	.align	3
.LC6:
	.string	"COMMIT"
	.align	3
.LC7:
	.string	"ROLLBACK"
	.text
	.align	2
	.global	_ZN9sqlite3pp11transactionD2Ev
	.type	_ZN9sqlite3pp11transactionD2Ev, %function
_ZN9sqlite3pp11transactionD2Ev:
.LFB3616:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3616
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L260
	ldr	x0, [sp, 24]
	ldr	x2, [x0]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 8]
	cmp	w0, 0
	beq	.L258
	adrp	x0, .LC6
	add	x0, x0, :lo12:.LC6
	b	.L259
.L258:
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
.L259:
	mov	x1, x0
	mov	x0, x2
	bl	_ZN9sqlite3pp8database7executeEPKc
.L260:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3616:
	.section	.gcc_except_table
.LLSDA3616:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3616-.LLSDACSB3616
.LLSDACSB3616:
.LLSDACSE3616:
	.text
	.size	_ZN9sqlite3pp11transactionD2Ev, .-_ZN9sqlite3pp11transactionD2Ev
	.global	_ZN9sqlite3pp11transactionD1Ev
	.set	_ZN9sqlite3pp11transactionD1Ev,_ZN9sqlite3pp11transactionD2Ev
	.align	2
	.global	_ZN9sqlite3pp11transaction6commitEv
	.type	_ZN9sqlite3pp11transaction6commitEv, %function
_ZN9sqlite3pp11transaction6commitEv:
.LFB3618:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	ldr	x0, [sp, 40]
	bl	_ZN9sqlite3pp8database7executeEPKc
	str	w0, [sp, 36]
	ldr	w0, [sp, 36]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3618:
	.size	_ZN9sqlite3pp11transaction6commitEv, .-_ZN9sqlite3pp11transaction6commitEv
	.align	2
	.global	_ZN9sqlite3pp11transaction8rollbackEv
	.type	_ZN9sqlite3pp11transaction8rollbackEv, %function
_ZN9sqlite3pp11transaction8rollbackEv:
.LFB3619:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	str	xzr, [x0]
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 40]
	bl	_ZN9sqlite3pp8database7executeEPKc
	str	w0, [sp, 36]
	ldr	w0, [sp, 36]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3619:
	.size	_ZN9sqlite3pp11transaction8rollbackEv, .-_ZN9sqlite3pp11transaction8rollbackEv
	.align	2
	.global	_ZN9sqlite3pp14database_errorC2EPKc
	.type	_ZN9sqlite3pp14database_errorC2EPKc, %function
_ZN9sqlite3pp14database_errorC2EPKc:
.LFB3621:
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
	bl	_ZNSt13runtime_errorC2EPKc
	adrp	x0, :got:_ZTVN9sqlite3pp14database_errorE
	ldr	x0, [x0, #:got_lo12:_ZTVN9sqlite3pp14database_errorE]
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
.LFE3621:
	.size	_ZN9sqlite3pp14database_errorC2EPKc, .-_ZN9sqlite3pp14database_errorC2EPKc
	.global	_ZN9sqlite3pp14database_errorC1EPKc
	.set	_ZN9sqlite3pp14database_errorC1EPKc,_ZN9sqlite3pp14database_errorC2EPKc
	.align	2
	.global	_ZN9sqlite3pp14database_errorC2ERNS_8databaseE
	.type	_ZN9sqlite3pp14database_errorC2ERNS_8databaseE, %function
_ZN9sqlite3pp14database_errorC2ERNS_8databaseE:
.LFB3624:
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
	ldr	x0, [x0]
	bl	sqlite3_errmsg
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt13runtime_errorC2EPKc
	adrp	x0, :got:_ZTVN9sqlite3pp14database_errorE
	ldr	x0, [x0, #:got_lo12:_ZTVN9sqlite3pp14database_errorE]
	add	x1, x0, 16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3624:
	.size	_ZN9sqlite3pp14database_errorC2ERNS_8databaseE, .-_ZN9sqlite3pp14database_errorC2ERNS_8databaseE
	.global	_ZN9sqlite3pp14database_errorC1ERNS_8databaseE
	.set	_ZN9sqlite3pp14database_errorC1ERNS_8databaseE,_ZN9sqlite3pp14database_errorC2ERNS_8databaseE
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3635:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3635:
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB3639:
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
.LFE3639:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB3638:
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
	b	.L272
.L273:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L272:
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
	bne	.L273
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L275
	bl	__stack_chk_fail
.L275:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3638:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB3744:
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
.LFE3744:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNKSt8functionIFiiEEclEi,"axG",@progbits,_ZNKSt8functionIFiiEEclEi,comdat
	.align	2
	.weak	_ZNKSt8functionIFiiEEclEi
	.type	_ZNKSt8functionIFiiEEclEi, %function
_ZNKSt8functionIFiiEEclEi:
.LFB3896:
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
	str	w1, [sp, 36]
	ldr	x0, [sp, 40]
	bl	_ZNKSt14_Function_base8_M_emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L278
	bl	_ZSt25__throw_bad_function_callv
.L278:
	ldr	x0, [sp, 40]
	ldr	x19, [x0, 24]
	ldr	x20, [sp, 40]
	add	x0, sp, 36
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x1, x0
	mov	x0, x20
	blr	x19
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3896:
	.size	_ZNKSt8functionIFiiEEclEi, .-_ZNKSt8functionIFiiEEclEi
	.section	.text._ZNKSt8functionIFivEEclEv,"axG",@progbits,_ZNKSt8functionIFivEEclEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFivEEclEv
	.type	_ZNKSt8functionIFivEEclEv, %function
_ZNKSt8functionIFivEEclEv:
.LFB3897:
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
	cmp	w0, 0
	beq	.L281
	bl	_ZSt25__throw_bad_function_callv
.L281:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 24]
	blr	x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3897:
	.size	_ZNKSt8functionIFivEEclEv, .-_ZNKSt8functionIFivEEclEv
	.section	.text._ZNKSt8functionIFvvEEclEv,"axG",@progbits,_ZNKSt8functionIFvvEEclEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFvvEEclEv
	.type	_ZNKSt8functionIFvvEEclEv, %function
_ZNKSt8functionIFvvEEclEv:
.LFB3898:
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
	cmp	w0, 0
	beq	.L284
	bl	_ZSt25__throw_bad_function_callv
.L284:
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 24]
	blr	x1
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3898:
	.size	_ZNKSt8functionIFvvEEclEv, .-_ZNKSt8functionIFvvEEclEv
	.section	.text._ZNKSt8functionIFviPKcS1_xEEclEiS1_S1_x,"axG",@progbits,_ZNKSt8functionIFviPKcS1_xEEclEiS1_S1_x,comdat
	.align	2
	.weak	_ZNKSt8functionIFviPKcS1_xEEclEiS1_S1_x
	.type	_ZNKSt8functionIFviPKcS1_xEEclEiS1_S1_x, %function
_ZNKSt8functionIFviPKcS1_xEEclEiS1_S1_x:
.LFB3899:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	str	x23, [sp, 48]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	.cfi_offset 23, -64
	str	x0, [sp, 104]
	str	w1, [sp, 100]
	str	x2, [sp, 88]
	str	x3, [sp, 80]
	str	x4, [sp, 72]
	ldr	x0, [sp, 104]
	bl	_ZNKSt14_Function_base8_M_emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L287
	bl	_ZSt25__throw_bad_function_callv
.L287:
	ldr	x0, [sp, 104]
	ldr	x19, [x0, 24]
	ldr	x20, [sp, 104]
	add	x0, sp, 100
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x21, x0
	add	x0, sp, 88
	bl	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x22, x0
	add	x0, sp, 80
	bl	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x23, x0
	add	x0, sp, 72
	bl	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x4, x0
	mov	x3, x23
	mov	x2, x22
	mov	x1, x21
	mov	x0, x20
	blr	x19
	nop
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldr	x23, [sp, 48]
	ldp	x29, x30, [sp], 112
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
.LFE3899:
	.size	_ZNKSt8functionIFviPKcS1_xEEclEiS1_S1_x, .-_ZNKSt8functionIFviPKcS1_xEEclEiS1_S1_x
	.section	.text._ZNKSt8functionIFiiPKcS1_S1_S1_EEclEiS1_S1_S1_S1_,"axG",@progbits,_ZNKSt8functionIFiiPKcS1_S1_S1_EEclEiS1_S1_S1_S1_,comdat
	.align	2
	.weak	_ZNKSt8functionIFiiPKcS1_S1_S1_EEclEiS1_S1_S1_S1_
	.type	_ZNKSt8functionIFiiPKcS1_S1_S1_EEclEiS1_S1_S1_S1_, %function
_ZNKSt8functionIFiiPKcS1_S1_S1_EEclEiS1_S1_S1_S1_:
.LFB3900:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	stp	x23, x24, [sp, 48]
	.cfi_offset 19, -96
	.cfi_offset 20, -88
	.cfi_offset 21, -80
	.cfi_offset 22, -72
	.cfi_offset 23, -64
	.cfi_offset 24, -56
	str	x0, [sp, 104]
	str	w1, [sp, 100]
	str	x2, [sp, 88]
	str	x3, [sp, 80]
	str	x4, [sp, 72]
	str	x5, [sp, 64]
	ldr	x0, [sp, 104]
	bl	_ZNKSt14_Function_base8_M_emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L290
	bl	_ZSt25__throw_bad_function_callv
.L290:
	ldr	x0, [sp, 104]
	ldr	x19, [x0, 24]
	ldr	x20, [sp, 104]
	add	x0, sp, 100
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x21, x0
	add	x0, sp, 88
	bl	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x22, x0
	add	x0, sp, 80
	bl	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x23, x0
	add	x0, sp, 72
	bl	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x24, x0
	add	x0, sp, 64
	bl	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x5, x0
	mov	x4, x24
	mov	x3, x23
	mov	x2, x22
	mov	x1, x21
	mov	x0, x20
	blr	x19
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x23, x24, [sp, 48]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 23
	.cfi_restore 24
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3900:
	.size	_ZNKSt8functionIFiiPKcS1_S1_S1_EEclEiS1_S1_S1_S1_, .-_ZNKSt8functionIFiiPKcS1_S1_S1_EEclEiS1_S1_S1_S1_
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, %function
_ZNSt14_Function_baseC2Ev:
.LFB3903:
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
.LFE3903:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt8functionIFiiEEC2Ev,"axG",@progbits,_ZNSt8functionIFiiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFiiEEC2Ev
	.type	_ZNSt8functionIFiiEEC2Ev, %function
_ZNSt8functionIFiiEEC2Ev:
.LFB3905:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
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
.LFE3905:
	.size	_ZNSt8functionIFiiEEC2Ev, .-_ZNSt8functionIFiiEEC2Ev
	.weak	_ZNSt8functionIFiiEEC1Ev
	.set	_ZNSt8functionIFiiEEC1Ev,_ZNSt8functionIFiiEEC2Ev
	.section	.text._ZNSt8functionIFivEEC2Ev,"axG",@progbits,_ZNSt8functionIFivEEC5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFivEEC2Ev
	.type	_ZNSt8functionIFivEEC2Ev, %function
_ZNSt8functionIFivEEC2Ev:
.LFB3908:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
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
.LFE3908:
	.size	_ZNSt8functionIFivEEC2Ev, .-_ZNSt8functionIFivEEC2Ev
	.weak	_ZNSt8functionIFivEEC1Ev
	.set	_ZNSt8functionIFivEEC1Ev,_ZNSt8functionIFivEEC2Ev
	.section	.text._ZNSt8functionIFvvEEC2Ev,"axG",@progbits,_ZNSt8functionIFvvEEC5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEEC2Ev
	.type	_ZNSt8functionIFvvEEC2Ev, %function
_ZNSt8functionIFvvEEC2Ev:
.LFB3911:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
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
.LFE3911:
	.size	_ZNSt8functionIFvvEEC2Ev, .-_ZNSt8functionIFvvEEC2Ev
	.weak	_ZNSt8functionIFvvEEC1Ev
	.set	_ZNSt8functionIFvvEEC1Ev,_ZNSt8functionIFvvEEC2Ev
	.section	.text._ZNSt8functionIFviPKcS1_xEEC2Ev,"axG",@progbits,_ZNSt8functionIFviPKcS1_xEEC5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFviPKcS1_xEEC2Ev
	.type	_ZNSt8functionIFviPKcS1_xEEC2Ev, %function
_ZNSt8functionIFviPKcS1_xEEC2Ev:
.LFB3914:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
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
.LFE3914:
	.size	_ZNSt8functionIFviPKcS1_xEEC2Ev, .-_ZNSt8functionIFviPKcS1_xEEC2Ev
	.weak	_ZNSt8functionIFviPKcS1_xEEC1Ev
	.set	_ZNSt8functionIFviPKcS1_xEEC1Ev,_ZNSt8functionIFviPKcS1_xEEC2Ev
	.section	.text._ZNSt8functionIFiiPKcS1_S1_S1_EEC2Ev,"axG",@progbits,_ZNSt8functionIFiiPKcS1_S1_S1_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFiiPKcS1_S1_S1_EEC2Ev
	.type	_ZNSt8functionIFiiPKcS1_S1_S1_EEC2Ev, %function
_ZNSt8functionIFiiPKcS1_S1_S1_EEC2Ev:
.LFB3917:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
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
.LFE3917:
	.size	_ZNSt8functionIFiiPKcS1_S1_S1_EEC2Ev, .-_ZNSt8functionIFiiPKcS1_S1_S1_EEC2Ev
	.weak	_ZNSt8functionIFiiPKcS1_S1_S1_EEC1Ev
	.set	_ZNSt8functionIFiiPKcS1_S1_S1_EEC1Ev,_ZNSt8functionIFiiPKcS1_S1_S1_EEC2Ev
	.section	.text._ZSt4moveIRP7sqlite3EONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP7sqlite3EONSt16remove_referenceIT_E4typeEOS4_,comdat
	.align	2
	.weak	_ZSt4moveIRP7sqlite3EONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP7sqlite3EONSt16remove_referenceIT_E4typeEOS4_, %function
_ZSt4moveIRP7sqlite3EONSt16remove_referenceIT_E4typeEOS4_:
.LFB3919:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3919:
	.size	_ZSt4moveIRP7sqlite3EONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP7sqlite3EONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_,"axG",@progbits,_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.align	2
	.weak	_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_, %function
_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_:
.LFB3920:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3920:
	.size	_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRbEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZSt4moveIRSt8functionIFiiEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt8functionIFiiEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRSt8functionIFiiEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt8functionIFiiEEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRSt8functionIFiiEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3921:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3921:
	.size	_ZSt4moveIRSt8functionIFiiEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt8functionIFiiEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZSt4moveIRSt8functionIFivEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt8functionIFivEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRSt8functionIFivEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt8functionIFivEEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRSt8functionIFivEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3922:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3922:
	.size	_ZSt4moveIRSt8functionIFivEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt8functionIFivEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB3923:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3923:
	.size	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZSt4moveIRSt8functionIFviPKcS2_xEEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSt8functionIFviPKcS2_xEEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.align	2
	.weak	_ZSt4moveIRSt8functionIFviPKcS2_xEEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRSt8functionIFviPKcS2_xEEEONSt16remove_referenceIT_E4typeEOS7_, %function
_ZSt4moveIRSt8functionIFviPKcS2_xEEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB3924:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3924:
	.size	_ZSt4moveIRSt8functionIFviPKcS2_xEEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRSt8functionIFviPKcS2_xEEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZSt4moveIRSt8functionIFiiPKcS2_S2_S2_EEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSt8functionIFiiPKcS2_S2_S2_EEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.align	2
	.weak	_ZSt4moveIRSt8functionIFiiPKcS2_S2_S2_EEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRSt8functionIFiiPKcS2_S2_S2_EEEONSt16remove_referenceIT_E4typeEOS7_, %function
_ZSt4moveIRSt8functionIFiiPKcS2_S2_S2_EEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB3925:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3925:
	.size	_ZSt4moveIRSt8functionIFiiPKcS2_S2_S2_EEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRSt8functionIFiiPKcS2_S2_S2_EEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZNSt8functionIFiiEEC2EOS1_,"axG",@progbits,_ZNSt8functionIFiiEEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFiiEEC2EOS1_
	.type	_ZNSt8functionIFiiEEC2EOS1_, %function
_ZNSt8functionIFiiEEC2EOS1_:
.LFB3927:
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
	bl	_ZNKSt8functionIFiiEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L314
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
.L314:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3927:
	.size	_ZNSt8functionIFiiEEC2EOS1_, .-_ZNSt8functionIFiiEEC2EOS1_
	.weak	_ZNSt8functionIFiiEEC1EOS1_
	.set	_ZNSt8functionIFiiEEC1EOS1_,_ZNSt8functionIFiiEEC2EOS1_
	.section	.text._ZNSt8functionIFivEEC2EOS1_,"axG",@progbits,_ZNSt8functionIFivEEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFivEEC2EOS1_
	.type	_ZNSt8functionIFivEEC2EOS1_, %function
_ZNSt8functionIFivEEC2EOS1_:
.LFB3930:
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
	bl	_ZNKSt8functionIFivEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L317
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
.L317:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3930:
	.size	_ZNSt8functionIFivEEC2EOS1_, .-_ZNSt8functionIFivEEC2EOS1_
	.weak	_ZNSt8functionIFivEEC1EOS1_
	.set	_ZNSt8functionIFivEEC1EOS1_,_ZNSt8functionIFivEEC2EOS1_
	.section	.text._ZNSt8functionIFvvEEC2EOS1_,"axG",@progbits,_ZNSt8functionIFvvEEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEEC2EOS1_
	.type	_ZNSt8functionIFvvEEC2EOS1_, %function
_ZNSt8functionIFvvEEC2EOS1_:
.LFB3933:
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
	bl	_ZNKSt8functionIFvvEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L320
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
.L320:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3933:
	.size	_ZNSt8functionIFvvEEC2EOS1_, .-_ZNSt8functionIFvvEEC2EOS1_
	.weak	_ZNSt8functionIFvvEEC1EOS1_
	.set	_ZNSt8functionIFvvEEC1EOS1_,_ZNSt8functionIFvvEEC2EOS1_
	.section	.text._ZNSt8functionIFviPKcS1_xEEC2EOS3_,"axG",@progbits,_ZNSt8functionIFviPKcS1_xEEC5EOS3_,comdat
	.align	2
	.weak	_ZNSt8functionIFviPKcS1_xEEC2EOS3_
	.type	_ZNSt8functionIFviPKcS1_xEEC2EOS3_, %function
_ZNSt8functionIFviPKcS1_xEEC2EOS3_:
.LFB3936:
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
	bl	_ZNKSt8functionIFviPKcS1_xEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L323
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
.L323:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3936:
	.size	_ZNSt8functionIFviPKcS1_xEEC2EOS3_, .-_ZNSt8functionIFviPKcS1_xEEC2EOS3_
	.weak	_ZNSt8functionIFviPKcS1_xEEC1EOS3_
	.set	_ZNSt8functionIFviPKcS1_xEEC1EOS3_,_ZNSt8functionIFviPKcS1_xEEC2EOS3_
	.section	.text._ZNSt8functionIFiiPKcS1_S1_S1_EEC2EOS3_,"axG",@progbits,_ZNSt8functionIFiiPKcS1_S1_S1_EEC5EOS3_,comdat
	.align	2
	.weak	_ZNSt8functionIFiiPKcS1_S1_S1_EEC2EOS3_
	.type	_ZNSt8functionIFiiPKcS1_S1_S1_EEC2EOS3_, %function
_ZNSt8functionIFiiPKcS1_S1_S1_EEC2EOS3_:
.LFB3939:
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
	bl	_ZNKSt8functionIFiiPKcS1_S1_S1_EEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L326
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
.L326:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3939:
	.size	_ZNSt8functionIFiiPKcS1_S1_S1_EEC2EOS3_, .-_ZNSt8functionIFiiPKcS1_S1_S1_EEC2EOS3_
	.weak	_ZNSt8functionIFiiPKcS1_S1_S1_EEC1EOS3_
	.set	_ZNSt8functionIFiiPKcS1_S1_S1_EEC1EOS3_,_ZNSt8functionIFiiPKcS1_S1_S1_EEC2EOS3_
	.section	.text._ZNSt8functionIFiiEEaSEOS1_,"axG",@progbits,_ZNSt8functionIFiiEEaSEOS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFiiEEaSEOS1_
	.type	_ZNSt8functionIFiiEEaSEOS1_, %function
_ZNSt8functionIFiiEEaSEOS1_:
.LFB3941:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRSt8functionIFiiEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZNSt8functionIFiiEEC1EOS1_
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt8functionIFiiEE4swapERS1_
	add	x0, sp, 40
	bl	_ZNSt8functionIFiiEED1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L329
	bl	__stack_chk_fail
.L329:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3941:
	.size	_ZNSt8functionIFiiEEaSEOS1_, .-_ZNSt8functionIFiiEEaSEOS1_
	.section	.text._ZNSt8functionIFivEEaSEOS1_,"axG",@progbits,_ZNSt8functionIFivEEaSEOS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFivEEaSEOS1_
	.type	_ZNSt8functionIFivEEaSEOS1_, %function
_ZNSt8functionIFivEEaSEOS1_:
.LFB3942:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRSt8functionIFivEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZNSt8functionIFivEEC1EOS1_
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt8functionIFivEE4swapERS1_
	add	x0, sp, 40
	bl	_ZNSt8functionIFivEED1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L332
	bl	__stack_chk_fail
.L332:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3942:
	.size	_ZNSt8functionIFivEEaSEOS1_, .-_ZNSt8functionIFivEEaSEOS1_
	.section	.text._ZNSt8functionIFvvEEaSEOS1_,"axG",@progbits,_ZNSt8functionIFvvEEaSEOS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEEaSEOS1_
	.type	_ZNSt8functionIFvvEEaSEOS1_, %function
_ZNSt8functionIFvvEEaSEOS1_:
.LFB3943:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZNSt8functionIFvvEEC1EOS1_
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt8functionIFvvEE4swapERS1_
	add	x0, sp, 40
	bl	_ZNSt8functionIFvvEED1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L335
	bl	__stack_chk_fail
.L335:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3943:
	.size	_ZNSt8functionIFvvEEaSEOS1_, .-_ZNSt8functionIFvvEEaSEOS1_
	.section	.text._ZNSt8functionIFviPKcS1_xEEaSEOS3_,"axG",@progbits,_ZNSt8functionIFviPKcS1_xEEaSEOS3_,comdat
	.align	2
	.weak	_ZNSt8functionIFviPKcS1_xEEaSEOS3_
	.type	_ZNSt8functionIFviPKcS1_xEEaSEOS3_, %function
_ZNSt8functionIFviPKcS1_xEEaSEOS3_:
.LFB3944:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRSt8functionIFviPKcS2_xEEEONSt16remove_referenceIT_E4typeEOS7_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZNSt8functionIFviPKcS1_xEEC1EOS3_
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt8functionIFviPKcS1_xEE4swapERS3_
	add	x0, sp, 40
	bl	_ZNSt8functionIFviPKcS1_xEED1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L338
	bl	__stack_chk_fail
.L338:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3944:
	.size	_ZNSt8functionIFviPKcS1_xEEaSEOS3_, .-_ZNSt8functionIFviPKcS1_xEEaSEOS3_
	.section	.text._ZNSt8functionIFiiPKcS1_S1_S1_EEaSEOS3_,"axG",@progbits,_ZNSt8functionIFiiPKcS1_S1_S1_EEaSEOS3_,comdat
	.align	2
	.weak	_ZNSt8functionIFiiPKcS1_S1_S1_EEaSEOS3_
	.type	_ZNSt8functionIFiiPKcS1_S1_S1_EEaSEOS3_, %function
_ZNSt8functionIFiiPKcS1_S1_S1_EEaSEOS3_:
.LFB3945:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRSt8functionIFiiPKcS2_S2_S2_EEEONSt16remove_referenceIT_E4typeEOS7_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZNSt8functionIFiiPKcS1_S1_S1_EEC1EOS3_
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt8functionIFiiPKcS1_S1_S1_EE4swapERS3_
	add	x0, sp, 40
	bl	_ZNSt8functionIFiiPKcS1_S1_S1_EED1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L341
	bl	__stack_chk_fail
.L341:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3945:
	.size	_ZNSt8functionIFiiPKcS1_S1_S1_EEaSEOS3_, .-_ZNSt8functionIFiiPKcS1_S1_S1_EEaSEOS3_
	.section	.text._ZNSt8functionIFviiiEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFviiiEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFviiiEEC2ERKS1_
	.type	_ZNSt8functionIFviiiEEC2ERKS1_, %function
_ZNSt8functionIFviiiEEC2ERKS1_:
.LFB3947:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3947
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
	bl	_ZNKSt8functionIFviiiEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L346
	ldr	x0, [sp, 32]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	mov	w2, 2
.LEHB25:
	blr	x3
.LEHE25:
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	b	.L346
.L345:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_baseD2Ev
	mov	x0, x19
.LEHB26:
	bl	_Unwind_Resume
.LEHE26:
.L346:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3947:
	.section	.gcc_except_table
.LLSDA3947:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3947-.LLSDACSB3947
.LLSDACSB3947:
	.uleb128 .LEHB25-.LFB3947
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L345-.LFB3947
	.uleb128 0
	.uleb128 .LEHB26-.LFB3947
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE3947:
	.section	.text._ZNSt8functionIFviiiEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFviiiEEC5ERKS1_,comdat
	.size	_ZNSt8functionIFviiiEEC2ERKS1_, .-_ZNSt8functionIFviiiEEC2ERKS1_
	.weak	_ZNSt8functionIFviiiEEC1ERKS1_
	.set	_ZNSt8functionIFviiiEEC1ERKS1_,_ZNSt8functionIFviiiEEC2ERKS1_
	.section	.text._ZNKSt8functionIFviiiEEcvbEv,"axG",@progbits,_ZNKSt8functionIFviiiEEcvbEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFviiiEEcvbEv
	.type	_ZNKSt8functionIFviiiEEcvbEv, %function
_ZNKSt8functionIFviiiEEcvbEv:
.LFB3949:
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
.LFE3949:
	.size	_ZNKSt8functionIFviiiEEcvbEv, .-_ZNKSt8functionIFviiiEEcvbEv
	.section	.text._ZNKSt8functionIFviiiEEclEiii,"axG",@progbits,_ZNKSt8functionIFviiiEEclEiii,comdat
	.align	2
	.weak	_ZNKSt8functionIFviiiEEclEiii
	.type	_ZNKSt8functionIFviiiEEclEiii, %function
_ZNKSt8functionIFviiiEEclEiii:
.LFB3950:
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
	str	w1, [sp, 68]
	str	w2, [sp, 64]
	str	w3, [sp, 60]
	ldr	x0, [sp, 72]
	bl	_ZNKSt14_Function_base8_M_emptyEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L350
	bl	_ZSt25__throw_bad_function_callv
.L350:
	ldr	x0, [sp, 72]
	ldr	x19, [x0, 24]
	ldr	x20, [sp, 72]
	add	x0, sp, 68
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x21, x0
	add	x0, sp, 64
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x22, x0
	add	x0, sp, 60
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	x3, x0
	mov	x2, x22
	mov	x1, x21
	mov	x0, x20
	blr	x19
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
.LFE3950:
	.size	_ZNKSt8functionIFviiiEEclEiii, .-_ZNKSt8functionIFviiiEEclEiii
	.section	.text._ZNSt8functionIFiiEEaSERKS1_,"axG",@progbits,_ZNSt8functionIFiiEEaSERKS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFiiEEaSERKS1_
	.type	_ZNSt8functionIFiiEEaSERKS1_, %function
_ZNSt8functionIFiiEEaSERKS1_:
.LFB3951:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	add	x0, sp, 40
	ldr	x1, [sp, 16]
	bl	_ZNSt8functionIFiiEEC1ERKS1_
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt8functionIFiiEE4swapERS1_
	add	x0, sp, 40
	bl	_ZNSt8functionIFiiEED1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L354
	bl	__stack_chk_fail
.L354:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3951:
	.size	_ZNSt8functionIFiiEEaSERKS1_, .-_ZNSt8functionIFiiEEaSERKS1_
	.section	.text._ZNKSt8functionIFiiEEcvbEv,"axG",@progbits,_ZNKSt8functionIFiiEEcvbEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFiiEEcvbEv
	.type	_ZNKSt8functionIFiiEEcvbEv, %function
_ZNKSt8functionIFiiEEcvbEv:
.LFB3952:
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
.LFE3952:
	.size	_ZNKSt8functionIFiiEEcvbEv, .-_ZNKSt8functionIFiiEEcvbEv
	.section	.text._ZNSt8functionIFivEEaSERKS1_,"axG",@progbits,_ZNSt8functionIFivEEaSERKS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFivEEaSERKS1_
	.type	_ZNSt8functionIFivEEaSERKS1_, %function
_ZNSt8functionIFivEEaSERKS1_:
.LFB3953:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	add	x0, sp, 40
	ldr	x1, [sp, 16]
	bl	_ZNSt8functionIFivEEC1ERKS1_
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt8functionIFivEE4swapERS1_
	add	x0, sp, 40
	bl	_ZNSt8functionIFivEED1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L359
	bl	__stack_chk_fail
.L359:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3953:
	.size	_ZNSt8functionIFivEEaSERKS1_, .-_ZNSt8functionIFivEEaSERKS1_
	.section	.text._ZNKSt8functionIFivEEcvbEv,"axG",@progbits,_ZNKSt8functionIFivEEcvbEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFivEEcvbEv
	.type	_ZNKSt8functionIFivEEcvbEv, %function
_ZNKSt8functionIFivEEcvbEv:
.LFB3954:
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
.LFE3954:
	.size	_ZNKSt8functionIFivEEcvbEv, .-_ZNKSt8functionIFivEEcvbEv
	.section	.text._ZNSt8functionIFvvEEaSERKS1_,"axG",@progbits,_ZNSt8functionIFvvEEaSERKS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEEaSERKS1_
	.type	_ZNSt8functionIFvvEEaSERKS1_, %function
_ZNSt8functionIFvvEEaSERKS1_:
.LFB3955:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	add	x0, sp, 40
	ldr	x1, [sp, 16]
	bl	_ZNSt8functionIFvvEEC1ERKS1_
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt8functionIFvvEE4swapERS1_
	add	x0, sp, 40
	bl	_ZNSt8functionIFvvEED1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L364
	bl	__stack_chk_fail
.L364:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3955:
	.size	_ZNSt8functionIFvvEEaSERKS1_, .-_ZNSt8functionIFvvEEaSERKS1_
	.section	.text._ZNKSt8functionIFvvEEcvbEv,"axG",@progbits,_ZNKSt8functionIFvvEEcvbEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFvvEEcvbEv
	.type	_ZNKSt8functionIFvvEEcvbEv, %function
_ZNKSt8functionIFvvEEcvbEv:
.LFB3956:
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
.LFE3956:
	.size	_ZNKSt8functionIFvvEEcvbEv, .-_ZNKSt8functionIFvvEEcvbEv
	.section	.text._ZNSt8functionIFviPKcS1_xEEaSERKS3_,"axG",@progbits,_ZNSt8functionIFviPKcS1_xEEaSERKS3_,comdat
	.align	2
	.weak	_ZNSt8functionIFviPKcS1_xEEaSERKS3_
	.type	_ZNSt8functionIFviPKcS1_xEEaSERKS3_, %function
_ZNSt8functionIFviPKcS1_xEEaSERKS3_:
.LFB3957:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	add	x0, sp, 40
	ldr	x1, [sp, 16]
	bl	_ZNSt8functionIFviPKcS1_xEEC1ERKS3_
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt8functionIFviPKcS1_xEE4swapERS3_
	add	x0, sp, 40
	bl	_ZNSt8functionIFviPKcS1_xEED1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L369
	bl	__stack_chk_fail
.L369:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3957:
	.size	_ZNSt8functionIFviPKcS1_xEEaSERKS3_, .-_ZNSt8functionIFviPKcS1_xEEaSERKS3_
	.section	.text._ZNKSt8functionIFviPKcS1_xEEcvbEv,"axG",@progbits,_ZNKSt8functionIFviPKcS1_xEEcvbEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFviPKcS1_xEEcvbEv
	.type	_ZNKSt8functionIFviPKcS1_xEEcvbEv, %function
_ZNKSt8functionIFviPKcS1_xEEcvbEv:
.LFB3958:
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
.LFE3958:
	.size	_ZNKSt8functionIFviPKcS1_xEEcvbEv, .-_ZNKSt8functionIFviPKcS1_xEEcvbEv
	.section	.text._ZNSt8functionIFiiPKcS1_S1_S1_EEaSERKS3_,"axG",@progbits,_ZNSt8functionIFiiPKcS1_S1_S1_EEaSERKS3_,comdat
	.align	2
	.weak	_ZNSt8functionIFiiPKcS1_S1_S1_EEaSERKS3_
	.type	_ZNSt8functionIFiiPKcS1_S1_S1_EEaSERKS3_, %function
_ZNSt8functionIFiiPKcS1_S1_S1_EEaSERKS3_:
.LFB3959:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	add	x0, sp, 40
	ldr	x1, [sp, 16]
	bl	_ZNSt8functionIFiiPKcS1_S1_S1_EEC1ERKS3_
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt8functionIFiiPKcS1_S1_S1_EE4swapERS3_
	add	x0, sp, 40
	bl	_ZNSt8functionIFiiPKcS1_S1_S1_EED1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L374
	bl	__stack_chk_fail
.L374:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3959:
	.size	_ZNSt8functionIFiiPKcS1_S1_S1_EEaSERKS3_, .-_ZNSt8functionIFiiPKcS1_S1_S1_EEaSERKS3_
	.section	.text._ZNKSt8functionIFiiPKcS1_S1_S1_EEcvbEv,"axG",@progbits,_ZNKSt8functionIFiiPKcS1_S1_S1_EEcvbEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFiiPKcS1_S1_S1_EEcvbEv
	.type	_ZNKSt8functionIFiiPKcS1_S1_S1_EEcvbEv, %function
_ZNKSt8functionIFiiPKcS1_S1_S1_EEcvbEv:
.LFB3960:
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
.LFE3960:
	.size	_ZNKSt8functionIFiiPKcS1_S1_S1_EEcvbEv, .-_ZNKSt8functionIFiiPKcS1_S1_S1_EEcvbEv
	.section	.text._ZNSt10shared_ptrIcEC2IcPFvPvEvEEPT_T0_,"axG",@progbits,_ZNSt10shared_ptrIcEC5IcPFvPvEvEEPT_T0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrIcEC2IcPFvPvEvEEPT_T0_
	.type	_ZNSt10shared_ptrIcEC2IcPFvPvEvEEPT_T0_, %function
_ZNSt10shared_ptrIcEC2IcPFvPvEvEEPT_T0_:
.LFB3962:
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
	add	x0, sp, 40
	bl	_ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	mov	x2, x0
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EEC2IcPFvPvEvEEPT_T0_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3962:
	.size	_ZNSt10shared_ptrIcEC2IcPFvPvEvEEPT_T0_, .-_ZNSt10shared_ptrIcEC2IcPFvPvEvEEPT_T0_
	.weak	_ZNSt10shared_ptrIcEC1IcPFvPvEvEEPT_T0_
	.set	_ZNSt10shared_ptrIcEC1IcPFvPvEvEEPT_T0_,_ZNSt10shared_ptrIcEC2IcPFvPvEvEEPT_T0_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3965:
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
	beq	.L380
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L380:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3965:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNKSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB3967:
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
.LFE3967:
	.size	_ZNKSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB3969:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3969
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
.LEHB27:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE27:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L384
	ldr	x0, [sp, 48]
.LEHB28:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	b	.L385
.L384:
	mov	x0, 1
.L385:
	str	x0, [sp, 80]
	mov	w3, w20
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE28:
	b	.L389
.L388:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB29:
	bl	_Unwind_Resume
.LEHE29:
.L389:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L387
	bl	__stack_chk_fail
.L387:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3969:
	.section	.gcc_except_table
.LLSDA3969:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3969-.LLSDACSB3969
.LLSDACSB3969:
	.uleb128 .LEHB27-.LFB3969
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB3969
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L388-.LFB3969
	.uleb128 0
	.uleb128 .LEHB29-.LFB3969
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE3969:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4054:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4054:
	.size	_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIPKcEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB4055:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4055:
	.size	_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt8functionIFiiEE4swapERS1_,"axG",@progbits,_ZNSt8functionIFiiEE4swapERS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFiiEE4swapERS1_
	.type	_ZNSt8functionIFiiEE4swapERS1_, %function
_ZNSt8functionIFiiEE4swapERS1_:
.LFB4056:
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
	bl	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	x0, [sp, 16]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	ldr	x0, [sp, 24]
	add	x2, x0, 24
	ldr	x0, [sp, 16]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIPFiRKSt9_Any_dataOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4056:
	.size	_ZNSt8functionIFiiEE4swapERS1_, .-_ZNSt8functionIFiiEE4swapERS1_
	.section	.text._ZNSt8functionIFivEE4swapERS1_,"axG",@progbits,_ZNSt8functionIFivEE4swapERS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFivEE4swapERS1_
	.type	_ZNSt8functionIFivEE4swapERS1_, %function
_ZNSt8functionIFivEE4swapERS1_:
.LFB4058:
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
	bl	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	x0, [sp, 16]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	ldr	x0, [sp, 24]
	add	x2, x0, 24
	ldr	x0, [sp, 16]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIPFiRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4058:
	.size	_ZNSt8functionIFivEE4swapERS1_, .-_ZNSt8functionIFivEE4swapERS1_
	.section	.text._ZNSt8functionIFvvEE4swapERS1_,"axG",@progbits,_ZNSt8functionIFvvEE4swapERS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEE4swapERS1_
	.type	_ZNSt8functionIFvvEE4swapERS1_, %function
_ZNSt8functionIFvvEE4swapERS1_:
.LFB4060:
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
	bl	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	x0, [sp, 16]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	ldr	x0, [sp, 24]
	add	x2, x0, 24
	ldr	x0, [sp, 16]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4060:
	.size	_ZNSt8functionIFvvEE4swapERS1_, .-_ZNSt8functionIFvvEE4swapERS1_
	.section	.text._ZNSt8functionIFviPKcS1_xEE4swapERS3_,"axG",@progbits,_ZNSt8functionIFviPKcS1_xEE4swapERS3_,comdat
	.align	2
	.weak	_ZNSt8functionIFviPKcS1_xEE4swapERS3_
	.type	_ZNSt8functionIFviPKcS1_xEE4swapERS3_, %function
_ZNSt8functionIFviPKcS1_xEE4swapERS3_:
.LFB4062:
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
	bl	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	x0, [sp, 16]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	ldr	x0, [sp, 24]
	add	x2, x0, 24
	ldr	x0, [sp, 16]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIPFvRKSt9_Any_dataOiOPKcS6_OxEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4062:
	.size	_ZNSt8functionIFviPKcS1_xEE4swapERS3_, .-_ZNSt8functionIFviPKcS1_xEE4swapERS3_
	.section	.text._ZNSt8functionIFiiPKcS1_S1_S1_EE4swapERS3_,"axG",@progbits,_ZNSt8functionIFiiPKcS1_S1_S1_EE4swapERS3_,comdat
	.align	2
	.weak	_ZNSt8functionIFiiPKcS1_S1_S1_EE4swapERS3_
	.type	_ZNSt8functionIFiiPKcS1_S1_S1_EE4swapERS3_, %function
_ZNSt8functionIFiiPKcS1_S1_S1_EE4swapERS3_:
.LFB4064:
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
	bl	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	x0, [sp, 16]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	ldr	x0, [sp, 24]
	add	x2, x0, 24
	ldr	x0, [sp, 16]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
	bl	_ZSt4swapIPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4064:
	.size	_ZNSt8functionIFiiPKcS1_S1_S1_EE4swapERS3_, .-_ZNSt8functionIFiiPKcS1_S1_S1_EE4swapERS3_
	.section	.text._ZNSt8functionIFiiEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFiiEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFiiEEC2ERKS1_
	.type	_ZNSt8functionIFiiEEC2ERKS1_, %function
_ZNSt8functionIFiiEEC2ERKS1_:
.LFB4067:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4067
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
	bl	_ZNKSt8functionIFiiEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L403
	ldr	x0, [sp, 32]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	mov	w2, 2
.LEHB30:
	blr	x3
.LEHE30:
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	b	.L403
.L402:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_baseD2Ev
	mov	x0, x19
.LEHB31:
	bl	_Unwind_Resume
.LEHE31:
.L403:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4067:
	.section	.gcc_except_table
.LLSDA4067:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4067-.LLSDACSB4067
.LLSDACSB4067:
	.uleb128 .LEHB30-.LFB4067
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L402-.LFB4067
	.uleb128 0
	.uleb128 .LEHB31-.LFB4067
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE4067:
	.section	.text._ZNSt8functionIFiiEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFiiEEC5ERKS1_,comdat
	.size	_ZNSt8functionIFiiEEC2ERKS1_, .-_ZNSt8functionIFiiEEC2ERKS1_
	.weak	_ZNSt8functionIFiiEEC1ERKS1_
	.set	_ZNSt8functionIFiiEEC1ERKS1_,_ZNSt8functionIFiiEEC2ERKS1_
	.section	.text._ZNSt8functionIFivEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFivEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFivEEC2ERKS1_
	.type	_ZNSt8functionIFivEEC2ERKS1_, %function
_ZNSt8functionIFivEEC2ERKS1_:
.LFB4070:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4070
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
	bl	_ZNKSt8functionIFivEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L408
	ldr	x0, [sp, 32]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	mov	w2, 2
.LEHB32:
	blr	x3
.LEHE32:
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	b	.L408
.L407:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_baseD2Ev
	mov	x0, x19
.LEHB33:
	bl	_Unwind_Resume
.LEHE33:
.L408:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4070:
	.section	.gcc_except_table
.LLSDA4070:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4070-.LLSDACSB4070
.LLSDACSB4070:
	.uleb128 .LEHB32-.LFB4070
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L407-.LFB4070
	.uleb128 0
	.uleb128 .LEHB33-.LFB4070
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
.LLSDACSE4070:
	.section	.text._ZNSt8functionIFivEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFivEEC5ERKS1_,comdat
	.size	_ZNSt8functionIFivEEC2ERKS1_, .-_ZNSt8functionIFivEEC2ERKS1_
	.weak	_ZNSt8functionIFivEEC1ERKS1_
	.set	_ZNSt8functionIFivEEC1ERKS1_,_ZNSt8functionIFivEEC2ERKS1_
	.section	.text._ZNSt8functionIFvvEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFvvEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEEC2ERKS1_
	.type	_ZNSt8functionIFvvEEC2ERKS1_, %function
_ZNSt8functionIFvvEEC2ERKS1_:
.LFB4073:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4073
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
	bl	_ZNKSt8functionIFvvEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L413
	ldr	x0, [sp, 32]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	mov	w2, 2
.LEHB34:
	blr	x3
.LEHE34:
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	b	.L413
.L412:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_baseD2Ev
	mov	x0, x19
.LEHB35:
	bl	_Unwind_Resume
.LEHE35:
.L413:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4073:
	.section	.gcc_except_table
.LLSDA4073:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4073-.LLSDACSB4073
.LLSDACSB4073:
	.uleb128 .LEHB34-.LFB4073
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L412-.LFB4073
	.uleb128 0
	.uleb128 .LEHB35-.LFB4073
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE4073:
	.section	.text._ZNSt8functionIFvvEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFvvEEC5ERKS1_,comdat
	.size	_ZNSt8functionIFvvEEC2ERKS1_, .-_ZNSt8functionIFvvEEC2ERKS1_
	.weak	_ZNSt8functionIFvvEEC1ERKS1_
	.set	_ZNSt8functionIFvvEEC1ERKS1_,_ZNSt8functionIFvvEEC2ERKS1_
	.section	.text._ZNSt8functionIFviPKcS1_xEEC2ERKS3_,"axG",@progbits,_ZNSt8functionIFviPKcS1_xEEC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt8functionIFviPKcS1_xEEC2ERKS3_
	.type	_ZNSt8functionIFviPKcS1_xEEC2ERKS3_, %function
_ZNSt8functionIFviPKcS1_xEEC2ERKS3_:
.LFB4076:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4076
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
	bl	_ZNKSt8functionIFviPKcS1_xEEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L418
	ldr	x0, [sp, 32]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	mov	w2, 2
.LEHB36:
	blr	x3
.LEHE36:
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	b	.L418
.L417:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_baseD2Ev
	mov	x0, x19
.LEHB37:
	bl	_Unwind_Resume
.LEHE37:
.L418:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4076:
	.section	.gcc_except_table
.LLSDA4076:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4076-.LLSDACSB4076
.LLSDACSB4076:
	.uleb128 .LEHB36-.LFB4076
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L417-.LFB4076
	.uleb128 0
	.uleb128 .LEHB37-.LFB4076
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE4076:
	.section	.text._ZNSt8functionIFviPKcS1_xEEC2ERKS3_,"axG",@progbits,_ZNSt8functionIFviPKcS1_xEEC5ERKS3_,comdat
	.size	_ZNSt8functionIFviPKcS1_xEEC2ERKS3_, .-_ZNSt8functionIFviPKcS1_xEEC2ERKS3_
	.weak	_ZNSt8functionIFviPKcS1_xEEC1ERKS3_
	.set	_ZNSt8functionIFviPKcS1_xEEC1ERKS3_,_ZNSt8functionIFviPKcS1_xEEC2ERKS3_
	.section	.text._ZNSt8functionIFiiPKcS1_S1_S1_EEC2ERKS3_,"axG",@progbits,_ZNSt8functionIFiiPKcS1_S1_S1_EEC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt8functionIFiiPKcS1_S1_S1_EEC2ERKS3_
	.type	_ZNSt8functionIFiiPKcS1_S1_S1_EEC2ERKS3_, %function
_ZNSt8functionIFiiPKcS1_S1_S1_EEC2ERKS3_:
.LFB4079:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4079
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
	bl	_ZNKSt8functionIFiiPKcS1_S1_S1_EEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L423
	ldr	x0, [sp, 32]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	mov	w2, 2
.LEHB38:
	blr	x3
.LEHE38:
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	b	.L423
.L422:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_baseD2Ev
	mov	x0, x19
.LEHB39:
	bl	_Unwind_Resume
.LEHE39:
.L423:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
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
	.uleb128 .LEHB38-.LFB4079
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L422-.LFB4079
	.uleb128 0
	.uleb128 .LEHB39-.LFB4079
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
.LLSDACSE4079:
	.section	.text._ZNSt8functionIFiiPKcS1_S1_S1_EEC2ERKS3_,"axG",@progbits,_ZNSt8functionIFiiPKcS1_S1_S1_EEC5ERKS3_,comdat
	.size	_ZNSt8functionIFiiPKcS1_S1_S1_EEC2ERKS3_, .-_ZNSt8functionIFiiPKcS1_S1_S1_EEC2ERKS3_
	.weak	_ZNSt8functionIFiiPKcS1_S1_S1_EEC1ERKS3_
	.set	_ZNSt8functionIFiiPKcS1_S1_S1_EEC1ERKS3_,_ZNSt8functionIFiiPKcS1_S1_S1_EEC2ERKS3_
	.section	.text._ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4081:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4081:
	.size	_ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EEC2IcPFvPvEvEEPT_T0_,"axG",@progbits,_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EEC5IcPFvPvEvEEPT_T0_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EEC2IcPFvPvEvEEPT_T0_
	.type	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EEC2IcPFvPvEvEEPT_T0_, %function
_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EEC2IcPFvPvEvEEPT_T0_:
.LFB4083:
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
	ldr	x1, [sp, 48]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x19, x0, 8
	add	x0, sp, 40
	bl	_ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	mov	x2, x0
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPcPFvPvEvEET_T0_
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIccEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4083:
	.size	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EEC2IcPFvPvEvEEPT_T0_, .-_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EEC2IcPFvPvEvEEPT_T0_
	.weak	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EEC1IcPFvPvEvEEPT_T0_
	.set	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EEC1IcPFvPvEvEEPT_T0_,_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EEC2IcPFvPvEvEEPT_T0_
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB4085:
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
	beq	.L429
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
	b	.L431
.L429:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L431:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L439
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
	beq	.L435
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
	b	.L437
.L435:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L437:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L439
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L439:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4085:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB4087:
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
.LFE4087:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC8:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB4086:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4086
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
	beq	.L443
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L443
	mov	w0, 1
	b	.L444
.L443:
	mov	w0, 0
.L444:
	cmp	w0, 0
	beq	.L445
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
.LEHB40:
	bl	_ZSt19__throw_logic_errorPKc
.L445:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L446
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
.LEHE40:
.L446:
	ldr	x0, [sp, 56]
.LEHB41:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE41:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB42:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE42:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L449
	b	.L452
.L450:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB43:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE43:
.L451:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB44:
	bl	_Unwind_Resume
.LEHE44:
.L452:
	bl	__stack_chk_fail
.L449:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4086:
	.section	.gcc_except_table
	.align	2
.LLSDA4086:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4086-.LLSDATTD4086
.LLSDATTD4086:
	.byte	0x1
	.uleb128 .LLSDACSE4086-.LLSDACSB4086
.LLSDACSB4086:
	.uleb128 .LEHB40-.LFB4086
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB4086
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L450-.LFB4086
	.uleb128 0x1
	.uleb128 .LEHB42-.LFB4086
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB43-.LFB4086
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L451-.LFB4086
	.uleb128 0
	.uleb128 .LEHB44-.LFB4086
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE4086:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4086:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.align	2
	.weak	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_, %function
_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_:
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
	.size	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"axG",@progbits,_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,comdat
	.align	2
	.weak	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.type	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, %function
_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB4122:
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
	bl	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	ldp	x0, x1, [x0]
	stp	x0, x1, [sp, 40]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	ldr	x2, [sp, 24]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	add	x0, sp, 40
	bl	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	ldr	x2, [sp, 16]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L456
	bl	__stack_chk_fail
.L456:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4122:
	.size	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, .-_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.section	.text._ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,comdat
	.align	2
	.weak	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.type	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_, %function
_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_:
.LFB4125:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4125:
	.size	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_, .-_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.section	.text._ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_,"axG",@progbits,_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_,comdat
	.align	2
	.weak	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	.type	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_, %function
_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_:
.LFB4124:
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
	bl	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
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
	beq	.L460
	bl	__stack_chk_fail
.L460:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4124:
	.size	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_, .-_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	.section	.text._ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	2
	.weak	_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_, %function
_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB4127:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4127:
	.size	_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZSt4swapIPFiRKSt9_Any_dataOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_,"axG",@progbits,_ZSt4swapIPFiRKSt9_Any_dataOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_,comdat
	.align	2
	.weak	_ZSt4swapIPFiRKSt9_Any_dataOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_
	.type	_ZSt4swapIPFiRKSt9_Any_dataOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_, %function
_ZSt4swapIPFiRKSt9_Any_dataOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_:
.LFB4126:
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
	bl	_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRPFiRKSt9_Any_dataOiEEONSt16remove_referenceIT_E4typeEOS8_
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
	beq	.L464
	bl	__stack_chk_fail
.L464:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4126:
	.size	_ZSt4swapIPFiRKSt9_Any_dataOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_, .-_ZSt4swapIPFiRKSt9_Any_dataOiEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SK_
	.section	.text._ZSt4moveIRPFiRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRPFiRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.align	2
	.weak	_ZSt4moveIRPFiRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRPFiRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_, %function
_ZSt4moveIRPFiRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB4129:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4129:
	.size	_ZSt4moveIRPFiRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRPFiRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZSt4swapIPFiRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_,"axG",@progbits,_ZSt4swapIPFiRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_,comdat
	.align	2
	.weak	_ZSt4swapIPFiRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	.type	_ZSt4swapIPFiRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_, %function
_ZSt4swapIPFiRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_:
.LFB4128:
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
	bl	_ZSt4moveIRPFiRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRPFiRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRPFiRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
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
	beq	.L468
	bl	__stack_chk_fail
.L468:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4128:
	.size	_ZSt4swapIPFiRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_, .-_ZSt4swapIPFiRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	.section	.text._ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.align	2
	.weak	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_, %function
_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB4131:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4131:
	.size	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_,"axG",@progbits,_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_,comdat
	.align	2
	.weak	_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	.type	_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_, %function
_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_:
.LFB4130:
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
	bl	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
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
	beq	.L472
	bl	__stack_chk_fail
.L472:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4130:
	.size	_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_, .-_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	.section	.text._ZSt4moveIRPFvRKSt9_Any_dataOiOPKcS6_OxEEONSt16remove_referenceIT_E4typeEOSC_,"axG",@progbits,_ZSt4moveIRPFvRKSt9_Any_dataOiOPKcS6_OxEEONSt16remove_referenceIT_E4typeEOSC_,comdat
	.align	2
	.weak	_ZSt4moveIRPFvRKSt9_Any_dataOiOPKcS6_OxEEONSt16remove_referenceIT_E4typeEOSC_
	.type	_ZSt4moveIRPFvRKSt9_Any_dataOiOPKcS6_OxEEONSt16remove_referenceIT_E4typeEOSC_, %function
_ZSt4moveIRPFvRKSt9_Any_dataOiOPKcS6_OxEEONSt16remove_referenceIT_E4typeEOSC_:
.LFB4133:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4133:
	.size	_ZSt4moveIRPFvRKSt9_Any_dataOiOPKcS6_OxEEONSt16remove_referenceIT_E4typeEOSC_, .-_ZSt4moveIRPFvRKSt9_Any_dataOiOPKcS6_OxEEONSt16remove_referenceIT_E4typeEOSC_
	.section	.text._ZSt4swapIPFvRKSt9_Any_dataOiOPKcS6_OxEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_,"axG",@progbits,_ZSt4swapIPFvRKSt9_Any_dataOiOPKcS6_OxEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_,comdat
	.align	2
	.weak	_ZSt4swapIPFvRKSt9_Any_dataOiOPKcS6_OxEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_
	.type	_ZSt4swapIPFvRKSt9_Any_dataOiOPKcS6_OxEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_, %function
_ZSt4swapIPFvRKSt9_Any_dataOiOPKcS6_OxEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_:
.LFB4132:
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
	bl	_ZSt4moveIRPFvRKSt9_Any_dataOiOPKcS6_OxEEONSt16remove_referenceIT_E4typeEOSC_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRPFvRKSt9_Any_dataOiOPKcS6_OxEEONSt16remove_referenceIT_E4typeEOSC_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRPFvRKSt9_Any_dataOiOPKcS6_OxEEONSt16remove_referenceIT_E4typeEOSC_
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
	beq	.L476
	bl	__stack_chk_fail
.L476:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4132:
	.size	_ZSt4swapIPFvRKSt9_Any_dataOiOPKcS6_OxEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_, .-_ZSt4swapIPFvRKSt9_Any_dataOiOPKcS6_OxEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_
	.section	.text._ZSt4moveIRPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EEONSt16remove_referenceIT_E4typeEOSB_,"axG",@progbits,_ZSt4moveIRPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EEONSt16remove_referenceIT_E4typeEOSB_,comdat
	.align	2
	.weak	_ZSt4moveIRPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EEONSt16remove_referenceIT_E4typeEOSB_
	.type	_ZSt4moveIRPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EEONSt16remove_referenceIT_E4typeEOSB_, %function
_ZSt4moveIRPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EEONSt16remove_referenceIT_E4typeEOSB_:
.LFB4135:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4135:
	.size	_ZSt4moveIRPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EEONSt16remove_referenceIT_E4typeEOSB_, .-_ZSt4moveIRPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EEONSt16remove_referenceIT_E4typeEOSB_
	.section	.text._ZSt4swapIPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_,"axG",@progbits,_ZSt4swapIPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_,comdat
	.align	2
	.weak	_ZSt4swapIPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_
	.type	_ZSt4swapIPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_, %function
_ZSt4swapIPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_:
.LFB4134:
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
	bl	_ZSt4moveIRPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EEONSt16remove_referenceIT_E4typeEOSB_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EEONSt16remove_referenceIT_E4typeEOSB_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EEONSt16remove_referenceIT_E4typeEOSB_
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
	beq	.L480
	bl	__stack_chk_fail
.L480:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4134:
	.size	_ZSt4swapIPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_, .-_ZSt4swapIPFiRKSt9_Any_dataOiOPKcS6_S6_S6_EENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SN_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvEvEET_T0_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IPcPFvPvEvEET_T0_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvEvEET_T0_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvEvEET_T0_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvEvEET_T0_:
.LFB4137:
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
	add	x0, sp, 40
	bl	_ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	mov	w3, w19
	mov	x2, x0
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPcPFvPvESaIvEvEET_T0_T1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4137:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvEvEET_T0_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvEvEET_T0_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPcPFvPvEvEET_T0_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPcPFvPvEvEET_T0_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvEvEET_T0_
	.section	.text._ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIccEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIccEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIccEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIccEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIccEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB4139:
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
.LFE4139:
	.size	_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIccEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrIcLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIccEENSt9enable_ifIXntsrNS2_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4140:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L485
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 8
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L485:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4140:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB4141:
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
.LFE4141:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB4142:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4142:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB4143:
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
.LFE4143:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvESaIvEvEET_T0_T1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IPcPFvPvESaIvEvEET_T0_T1_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvESaIvEvEET_T0_T1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvESaIvEvEET_T0_T1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvESaIvEvEET_T0_T1_:
.LFB4185:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4185
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
	strb	w3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 56]
	str	xzr, [x0]
	add	x1, sp, 32
	add	x0, sp, 72
	bl	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC1IvEERKSaIT_E
	add	x0, sp, 72
	add	x1, sp, 88
	mov	x8, x1
.LEHB45:
	bl	_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_
.LEHE45:
	add	x0, sp, 88
	bl	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 80]
	add	x0, sp, 40
	bl	_ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x19, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRSaIvEEONSt16remove_referenceIT_E4typeEOS3_
	mov	x20, x0
	ldr	x0, [sp, 80]
	mov	x1, x0
	mov	x0, 32
	bl	_ZnwmPv
	mov	x3, x20
	mov	x2, x19
	ldr	x1, [sp, 48]
	bl	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEC1ES0_S3_RKS4_
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 80]
	str	x1, [x0]
	add	x0, sp, 88
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	add	x0, sp, 88
	bl	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 72
	bl	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L495
	b	.L498
.L496:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
	bl	__cxa_begin_catch
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
.LEHB46:
	blr	x1
	bl	__cxa_rethrow
.LEHE46:
.L497:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB47:
	bl	_Unwind_Resume
.LEHE47:
.L498:
	bl	__stack_chk_fail
.L495:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4185:
	.section	.gcc_except_table
	.align	2
.LLSDA4185:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4185-.LLSDATTD4185
.LLSDATTD4185:
	.byte	0x1
	.uleb128 .LLSDACSE4185-.LLSDACSB4185
.LLSDACSB4185:
	.uleb128 .LEHB45-.LFB4185
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L496-.LFB4185
	.uleb128 0x3
	.uleb128 .LEHB46-.LFB4185
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L497-.LFB4185
	.uleb128 0
	.uleb128 .LEHB47-.LFB4185
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE4185:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align	2
	.4byte	0

.LLSDATT4185:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvESaIvEvEET_T0_T1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IPcPFvPvESaIvEvEET_T0_T1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvESaIvEvEET_T0_T1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvESaIvEvEET_T0_T1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPcPFvPvESaIvEvEET_T0_T1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IPcPFvPvESaIvEvEET_T0_T1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPcPFvPvESaIvEvEET_T0_T1_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4188:
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
.LFE4188:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4190:
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
.LFE4190:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E,"axG",@progbits,_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC5IvEERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E
	.type	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E, %function
_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E:
.LFB4233:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4233:
	.size	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E, .-_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E
	.weak	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC1IvEERKSaIT_E
	.set	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC1IvEERKSaIT_E,_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E
	.section	.text._ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev, %function
_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB4236:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4236:
	.size	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_,"axG",@progbits,_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_,comdat
	.align	2
	.weak	_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_
	.type	_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_, %function
_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_:
.LFB4238:
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
	bl	_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS9_PS8_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4238:
	.size	_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_, .-_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_
	.section	.text._ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, %function
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB4240:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4240
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L507
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m
.L507:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4240:
	.section	.gcc_except_table
.LLSDA4240:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4240-.LLSDACSB4240
.LLSDACSB4240:
.LLSDACSE4240:
	.section	.text._ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, %function
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB4242:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZSt12__to_addressISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4242:
	.size	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZSt4moveIRSaIvEEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSaIvEEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.align	2
	.weak	_ZSt4moveIRSaIvEEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSaIvEEONSt16remove_referenceIT_E4typeEOS3_, %function
_ZSt4moveIRSaIvEEONSt16remove_referenceIT_E4typeEOS3_:
.LFB4243:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4243:
	.size	_ZSt4moveIRSaIvEEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSaIvEEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES0_S3_RKS4_,"axG",@progbits,_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEC5ES0_S3_RKS4_,comdat
	.align	2
	.weak	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES0_S3_RKS4_
	.type	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES0_S3_RKS4_, %function
_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES0_S3_RKS4_:
.LFB4245:
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
	ldr	x0, [sp, 56]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	adrp	x0, :got:_ZTVSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE
	ldr	x0, [x0, #:got_lo12:_ZTVSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE]
	add	x1, x0, 16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x19, x0, 16
	add	x0, sp, 40
	bl	_ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	ldr	x3, [sp, 32]
	mov	x2, x0
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES0_S3_RKS4_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4245:
	.size	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES0_S3_RKS4_, .-_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES0_S3_RKS4_
	.weak	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEC1ES0_S3_RKS4_
	.set	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEC1ES0_S3_RKS4_,_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES0_S3_RKS4_
	.section	.text._ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, %function
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB4247:
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
.LFE4247:
	.size	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEEC2Ev:
.LFB4272:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4272:
	.size	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEED2Ev:
.LFB4275:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4275:
	.size	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m
	.type	_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m, %function
_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m:
.LFB4277:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4277:
	.size	_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m, .-_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m
	.section	.text._ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS9_PS8_,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_
	.type	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_, %function
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_:
.LFB4279:
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
	bl	_ZSt11__addressofISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSA_
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
.LFE4279:
	.size	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_, .-_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_
	.weak	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS9_PS8_
	.set	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS9_PS8_,_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_
	.section	.text._ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m
	.type	_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m, %function
_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m:
.LFB4281:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE10deallocateEPS8_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4281:
	.size	_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m, .-_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m
	.section	.text._ZSt12__to_addressISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_,"axG",@progbits,_ZSt12__to_addressISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_,comdat
	.align	2
	.weak	_ZSt12__to_addressISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_
	.type	_ZSt12__to_addressISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_, %function
_ZSt12__to_addressISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_:
.LFB4282:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4282:
	.size	_ZSt12__to_addressISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_, .-_ZSt12__to_addressISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4284:
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
.LFE4284:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES0_S3_RKS4_,"axG",@progbits,_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES0_S3_RKS4_,comdat
	.align	2
	.weak	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES0_S3_RKS4_
	.type	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES0_S3_RKS4_, %function
_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES0_S3_RKS4_:
.LFB4287:
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
	ldr	x19, [sp, 56]
	add	x0, sp, 40
	bl	_ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EEC2EOS2_
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 56]
	bl	_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 48]
	str	x1, [x0, 8]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4287:
	.size	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES0_S3_RKS4_, .-_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES0_S3_RKS4_
	.weak	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES0_S3_RKS4_
	.set	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES0_S3_RKS4_,_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES0_S3_RKS4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB4302:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 288230376151711743
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4302:
	.size	_ZNK9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB4301:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE11_M_max_sizeEv
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
	beq	.L528
	ldr	x1, [sp, 32]
	mov	x0, 576460752303423487
	cmp	x1, x0
	bls	.L529
	bl	_ZSt28__throw_bad_array_new_lengthv
.L529:
	bl	_ZSt17__throw_bad_allocv
.L528:
	ldr	x0, [sp, 32]
	lsl	x0, x0, 5
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4301:
	.size	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSA_,"axG",@progbits,_ZSt11__addressofISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSA_,comdat
	.align	2
	.weak	_ZSt11__addressofISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSA_
	.type	_ZSt11__addressofISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSA_, %function
_ZSt11__addressofISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSA_:
.LFB4303:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4303:
	.size	_ZSt11__addressofISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSA_, .-_ZSt11__addressofISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEPT_RSA_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE10deallocateEPS8_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE10deallocateEPS8_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE10deallocateEPS8_m
	.type	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE10deallocateEPS8_m, %function
_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE10deallocateEPS8_m:
.LFB4304:
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
	lsl	x0, x0, 5
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4304:
	.size	_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE10deallocateEPS8_m, .-_ZN9__gnu_cxx13new_allocatorISt19_Sp_counted_deleterIPcPFvPvESaIvELNS_12_Lock_policyE2EEE10deallocateEPS8_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EEC2EOS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EEC5EOS2_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EEC2EOS2_
	.type	_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EEC2EOS2_, %function
_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EEC2EOS2_:
.LFB4306:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRPFvPvEEONSt16remove_referenceIT_E4typeEOS5_
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
.LFE4306:
	.size	_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EEC2EOS2_, .-_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EEC2EOS2_
	.weak	_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EEC1EOS2_
	.set	_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EEC1EOS2_,_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EEC2EOS2_
	.section	.text._ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_
	.type	_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_, %function
_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_:
.LFB4309:
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
.LFE4309:
	.size	_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_, .-_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_
	.weak	_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC1ERKS0_
	.set	_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC1ERKS0_,_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_
	.weak	_ZTVSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTVSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVN9sqlite3pp14database_errorE
	.section	.data.rel.ro._ZTVN9sqlite3pp14database_errorE,"awG",@progbits,_ZTVN9sqlite3pp14database_errorE,comdat
	.align	3
	.type	_ZTVN9sqlite3pp14database_errorE, %object
	.size	_ZTVN9sqlite3pp14database_errorE, 40
_ZTVN9sqlite3pp14database_errorE:
	.xword	0
	.xword	_ZTIN9sqlite3pp14database_errorE
	.xword	_ZN9sqlite3pp14database_errorD1Ev
	.xword	_ZN9sqlite3pp14database_errorD0Ev
	.xword	_ZNKSt13runtime_error4whatEv
	.section	.text._ZN9sqlite3pp14database_errorD2Ev,"axG",@progbits,_ZN9sqlite3pp14database_errorD5Ev,comdat
	.align	2
	.weak	_ZN9sqlite3pp14database_errorD2Ev
	.type	_ZN9sqlite3pp14database_errorD2Ev, %function
_ZN9sqlite3pp14database_errorD2Ev:
.LFB4314:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:_ZTVN9sqlite3pp14database_errorE
	ldr	x0, [x0, #:got_lo12:_ZTVN9sqlite3pp14database_errorE]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZNSt13runtime_errorD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4314:
	.size	_ZN9sqlite3pp14database_errorD2Ev, .-_ZN9sqlite3pp14database_errorD2Ev
	.weak	_ZN9sqlite3pp14database_errorD1Ev
	.set	_ZN9sqlite3pp14database_errorD1Ev,_ZN9sqlite3pp14database_errorD2Ev
	.section	.text._ZN9sqlite3pp14database_errorD0Ev,"axG",@progbits,_ZN9sqlite3pp14database_errorD5Ev,comdat
	.align	2
	.weak	_ZN9sqlite3pp14database_errorD0Ev
	.type	_ZN9sqlite3pp14database_errorD0Ev, %function
_ZN9sqlite3pp14database_errorD0Ev:
.LFB4316:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9sqlite3pp14database_errorD1Ev
	mov	x1, 16
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4316:
	.size	_ZN9sqlite3pp14database_errorD0Ev, .-_ZN9sqlite3pp14database_errorD0Ev
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
	.weak	_ZTISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE, 68
_ZTSSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTIN9sqlite3pp14database_errorE
	.section	.data.rel.ro._ZTIN9sqlite3pp14database_errorE,"awG",@progbits,_ZTIN9sqlite3pp14database_errorE,comdat
	.align	3
	.type	_ZTIN9sqlite3pp14database_errorE, %object
	.size	_ZTIN9sqlite3pp14database_errorE, 24
_ZTIN9sqlite3pp14database_errorE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSN9sqlite3pp14database_errorE
	.xword	_ZTISt13runtime_error
	.weak	_ZTSN9sqlite3pp14database_errorE
	.section	.rodata._ZTSN9sqlite3pp14database_errorE,"aG",@progbits,_ZTSN9sqlite3pp14database_errorE,comdat
	.align	3
	.type	_ZTSN9sqlite3pp14database_errorE, %object
	.size	_ZTSN9sqlite3pp14database_errorE, 29
_ZTSN9sqlite3pp14database_errorE:
	.string	"N9sqlite3pp14database_errorE"
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
	.section	.text._ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4334:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:_ZTVSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE
	ldr	x0, [x0, #:got_lo12:_ZTVSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE]
	add	x1, x0, 16
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
.LFE4334:
	.size	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4336:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 32
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4336:
	.size	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB4337:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4337
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	blr	x1
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4337:
	.section	.gcc_except_table
.LLSDA4337:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4337-.LLSDACSB4337
.LLSDACSB4337:
.LLSDACSE4337:
	.section	.text._ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.size	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4338:
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
	bl	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEC1IvEERKSaIT_E
	add	x1, sp, 32
	add	x0, sp, 40
	ldr	x2, [sp, 24]
	bl	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS9_PS8_
	ldr	x0, [sp, 24]
	bl	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	add	x0, sp, 40
	bl	_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 32
	bl	_ZNSaISt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L543
	bl	__stack_chk_fail
.L543:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4338:
	.size	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB4339:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, :got:_ZTIPFvPvE
	ldr	x1, [x0, #:got_lo12:_ZTIPFvPvE]
	ldr	x0, [sp, 16]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L545
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv
	bl	_ZSt11__addressofIPFvPvEEPT_RS3_
	b	.L547
.L545:
	mov	x0, 0
.L547:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4339:
	.size	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv,"axG",@progbits,_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv,comdat
	.align	2
	.weak	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv
	.type	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv, %function
_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv:
.LFB4340:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EE6_S_getERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4340:
	.size	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv, .-_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv
	.section	.text._ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align	2
	.weak	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, %function
_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB4341:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4341:
	.size	_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt19_Sp_counted_deleterIPcPFvPvESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZSt11__addressofIPFvPvEEPT_RS3_,"axG",@progbits,_ZSt11__addressofIPFvPvEEPT_RS3_,comdat
	.align	2
	.weak	_ZSt11__addressofIPFvPvEEPT_RS3_
	.type	_ZSt11__addressofIPFvPvEEPT_RS3_, %function
_ZSt11__addressofIPFvPvEEPT_RS3_:
.LFB4342:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4342:
	.size	_ZSt11__addressofIPFvPvEEPT_RS3_, .-_ZSt11__addressofIPFvPvEEPT_RS3_
	.section	.text._ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EE6_S_getERS3_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EE6_S_getERS3_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EE6_S_getERS3_
	.type	_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EE6_S_getERS3_, %function
_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EE6_S_getERS3_:
.LFB4343:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4343:
	.size	_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EE6_S_getERS3_, .-_ZNSt14_Sp_ebo_helperILi0EPFvPvELb0EE6_S_getERS3_
	.section	.text._ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_
	.type	_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_, %function
_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_:
.LFB4344:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4344:
	.size	_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_, .-_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_
	.weak	_ZTIPFvPvE
	.section	.data.rel.ro._ZTIPFvPvE,"awG",@progbits,_ZTIPFvPvE,comdat
	.align	3
	.type	_ZTIPFvPvE, %object
	.size	_ZTIPFvPvE, 32
_ZTIPFvPvE:
	.xword	_ZTVN10__cxxabiv119__pointer_type_infoE+16
	.xword	_ZTSPFvPvE
	.word	0
	.zero	4
	.xword	_ZTIFvPvE
	.weak	_ZTSPFvPvE
	.section	.rodata._ZTSPFvPvE,"aG",@progbits,_ZTSPFvPvE,comdat
	.align	3
	.type	_ZTSPFvPvE, %object
	.size	_ZTSPFvPvE, 7
_ZTSPFvPvE:
	.string	"PFvPvE"
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
	.weak	_ZTIFvPvE
	.section	.data.rel.ro._ZTIFvPvE,"awG",@progbits,_ZTIFvPvE,comdat
	.align	3
	.type	_ZTIFvPvE, %object
	.size	_ZTIFvPvE, 16
_ZTIFvPvE:
	.xword	_ZTVN10__cxxabiv120__function_type_infoE+16
	.xword	_ZTSFvPvE
	.weak	_ZTSFvPvE
	.section	.rodata._ZTSFvPvE,"aG",@progbits,_ZTSFvPvE,comdat
	.align	3
	.type	_ZTSFvPvE, %object
	.size	_ZTSFvPvE, 6
_ZTSFvPvE:
	.string	"FvPvE"
	.weak	__cxa_pure_virtual
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align	3
	.type	DW.ref.__gxx_personality_v0, %object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
