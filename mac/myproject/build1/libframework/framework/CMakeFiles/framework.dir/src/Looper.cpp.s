	.arch armv8-a
	.file	"Looper.cpp"
	.text
	.weak	_ZSt19piecewise_construct
	.section	.rodata._ZSt19piecewise_construct,"aG",@progbits,_ZSt19piecewise_construct,comdat
	.align	3
	.type	_ZSt19piecewise_construct, %gnu_unique_object
	.size	_ZSt19piecewise_construct, 1
_ZSt19piecewise_construct:
	.zero	1
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
	.section	.text._ZNKSt4hashIiEclEi,"axG",@progbits,_ZNKSt4hashIiEclEi,comdat
	.align	2
	.weak	_ZNKSt4hashIiEclEi
	.type	_ZNKSt4hashIiEclEi, %function
_ZNKSt4hashIiEclEi:
.LFB942:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	ldrsw	x0, [sp, 4]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE942:
	.size	_ZNKSt4hashIiEclEi, .-_ZNKSt4hashIiEclEi
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
.LFB1879:
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
.LFE1879:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_,"axG",@progbits,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.type	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_, %function
_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_:
.LFB1933:
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
.LFE1933:
	.size	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_, .-_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.weak	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1ERKS3_
	.set	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC1ERKS3_,_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.section	.text._ZNSt10shared_ptrI14MessageHandlerEC2ERKS1_,"axG",@progbits,_ZNSt10shared_ptrI14MessageHandlerEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI14MessageHandlerEC2ERKS1_
	.type	_ZNSt10shared_ptrI14MessageHandlerEC2ERKS1_, %function
_ZNSt10shared_ptrI14MessageHandlerEC2ERKS1_:
.LFB1935:
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
	bl	_ZNSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1935:
	.size	_ZNSt10shared_ptrI14MessageHandlerEC2ERKS1_, .-_ZNSt10shared_ptrI14MessageHandlerEC2ERKS1_
	.weak	_ZNSt10shared_ptrI14MessageHandlerEC1ERKS1_
	.set	_ZNSt10shared_ptrI14MessageHandlerEC1ERKS1_,_ZNSt10shared_ptrI14MessageHandlerEC2ERKS1_
	.section	.text._ZNSt8__detail15_Hash_node_baseC2Ev,"axG",@progbits,_ZNSt8__detail15_Hash_node_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail15_Hash_node_baseC2Ev
	.type	_ZNSt8__detail15_Hash_node_baseC2Ev, %function
_ZNSt8__detail15_Hash_node_baseC2Ev:
.LFB1956:
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
.LFE1956:
	.size	_ZNSt8__detail15_Hash_node_baseC2Ev, .-_ZNSt8__detail15_Hash_node_baseC2Ev
	.weak	_ZNSt8__detail15_Hash_node_baseC1Ev
	.set	_ZNSt8__detail15_Hash_node_baseC1Ev,_ZNSt8__detail15_Hash_node_baseC2Ev
	.section	.text._ZNKSt8__detail18_Mod_range_hashingclEmm,"axG",@progbits,_ZNKSt8__detail18_Mod_range_hashingclEmm,comdat
	.align	2
	.weak	_ZNKSt8__detail18_Mod_range_hashingclEmm
	.type	_ZNKSt8__detail18_Mod_range_hashingclEmm, %function
_ZNKSt8__detail18_Mod_range_hashingclEmm:
.LFB1982:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	x1, [sp, 8]
	udiv	x2, x0, x1
	ldr	x1, [sp, 8]
	mul	x1, x2, x1
	sub	x0, x0, x1
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1982:
	.size	_ZNKSt8__detail18_Mod_range_hashingclEmm, .-_ZNKSt8__detail18_Mod_range_hashingclEmm
	.section	.text._ZNSt8__detail20_Prime_rehash_policyC2Ef,"axG",@progbits,_ZNSt8__detail20_Prime_rehash_policyC5Ef,comdat
	.align	2
	.weak	_ZNSt8__detail20_Prime_rehash_policyC2Ef
	.type	_ZNSt8__detail20_Prime_rehash_policyC2Ef, %function
_ZNSt8__detail20_Prime_rehash_policyC2Ef:
.LFB1984:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	s0, [sp, 4]
	ldr	x0, [sp, 8]
	ldr	s0, [sp, 4]
	str	s0, [x0]
	ldr	x0, [sp, 8]
	str	xzr, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1984:
	.size	_ZNSt8__detail20_Prime_rehash_policyC2Ef, .-_ZNSt8__detail20_Prime_rehash_policyC2Ef
	.weak	_ZNSt8__detail20_Prime_rehash_policyC1Ef
	.set	_ZNSt8__detail20_Prime_rehash_policyC1Ef,_ZNSt8__detail20_Prime_rehash_policyC2Ef
	.section	.text._ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv,"axG",@progbits,_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv,comdat
	.align	2
	.weak	_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv
	.type	_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv, %function
_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv:
.LFB1988:
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
.LFE1988:
	.size	_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv, .-_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv
	.section	.text._ZNSt8__detail20_Prime_rehash_policy8_M_resetEm,"axG",@progbits,_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm,comdat
	.align	2
	.weak	_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm
	.type	_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm, %function
_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm:
.LFB1990:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	str	x1, [x0, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1990:
	.size	_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm, .-_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm
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
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.text
	.align	2
	.global	_Z15messageCallbackisPv
	.type	_Z15messageCallbackisPv, %function
_Z15messageCallbackisPv:
.LFB4219:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	strh	w1, [sp, 26]
	str	x2, [sp, 16]
	ldr	x0, [sp, 16]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	ldr	x1, [x0]
	add	x1, x1, 16
	ldr	x2, [x1]
	ldr	x1, [sp, 40]
	add	x1, x1, 16
	blr	x2
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4219:
	.size	_Z15messageCallbackisPv, .-_Z15messageCallbackisPv
	.align	2
	.global	_Z14LooperCallbackisPv
	.type	_Z14LooperCallbackisPv, %function
_Z14LooperCallbackisPv:
.LFB4220:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	strh	w1, [sp, 26]
	str	x2, [sp, 16]
	ldr	x0, [sp, 16]
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	add	x0, x0, 16
	ldr	x4, [x0]
	ldr	x3, [sp, 16]
	ldrh	w2, [sp, 26]
	ldr	w1, [sp, 28]
	ldr	x0, [sp, 40]
	blr	x4
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4220:
	.size	_Z14LooperCallbackisPv, .-_Z14LooperCallbackisPv
	.section	.rodata
	.align	3
.LC0:
	.string	"wakeUpEv called with fd: %d, event: %d, arg: %p\n"
	.text
	.align	2
	.global	_Z8wakeUpEvisPv
	.type	_Z8wakeUpEvisPv, %function
_Z8wakeUpEvisPv:
.LFB4221:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	strh	w1, [sp, 26]
	str	x2, [sp, 16]
	adrp	x0, :got:stderr
	ldr	x0, [x0, #:got_lo12:stderr]
	ldr	x5, [x0]
	ldrsh	w0, [sp, 26]
	ldr	x4, [sp, 16]
	mov	w3, w0
	ldr	w2, [sp, 28]
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x5
	bl	fprintf
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4221:
	.size	_Z8wakeUpEvisPv, .-_Z8wakeUpEvisPv
	.section	.text._ZNSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev,"axG",@progbits,_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev
	.type	_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev, %function
_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev:
.LFB4227:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4227:
	.size	_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev, .-_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev
	.weak	_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC1Ev
	.set	_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC1Ev,_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev
	.section	.text._ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev,"axG",@progbits,_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev
	.type	_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev, %function
_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev:
.LFB4229:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4229:
	.size	_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev, .-_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev
	.weak	_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC1Ev
	.set	_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC1Ev,_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev
	.section	.text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EED2Ev,"axG",@progbits,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EED2Ev
	.type	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EED2Ev, %function
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EED2Ev:
.LFB4233:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4233:
	.size	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EED2Ev, .-_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EED2Ev
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EED1Ev
	.set	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EED1Ev,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EED2Ev
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEEC2Ev,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEEC2Ev
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEEC2Ev, %function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEEC2Ev:
.LFB4235:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4235:
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEEC2Ev, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEEC2Ev
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEEC1Ev
	.set	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEEC1Ev,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEEC2Ev
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEED2Ev,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEED5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEED2Ev
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEED2Ev, %function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEED2Ev:
.LFB4238:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4238:
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEED2Ev, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEED2Ev
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEED1Ev
	.set	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEED1Ev,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEED2Ev
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev:
.LFB4240:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEEC2Ev
	ldr	x0, [sp, 24]
	add	x1, x0, 48
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	mov	x1, 1
	str	x1, [x0, 8]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt8__detail15_Hash_node_baseC1Ev
	ldr	x0, [sp, 24]
	str	xzr, [x0, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	fmov	s0, 1.0e+0
	bl	_ZNSt8__detail20_Prime_rehash_policyC1Ef
	ldr	x0, [sp, 24]
	str	xzr, [x0, 48]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4240:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC1Ev
	.set	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC1Ev,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev
	.section	.text._ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEC2Ev,"axG",@progbits,_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEC2Ev
	.type	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEC2Ev, %function
_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEC2Ev:
.LFB4242:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4242:
	.size	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEC2Ev, .-_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEC2Ev
	.weak	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEC1Ev
	.set	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEC1Ev,_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEC2Ev
	.section	.text._ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEED2Ev,"axG",@progbits,_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEED5Ev,comdat
	.align	2
	.weak	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEED2Ev
	.type	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEED2Ev, %function
_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEED2Ev:
.LFB4245:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4245:
	.size	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEED2Ev, .-_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEED2Ev
	.weak	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEED1Ev
	.set	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEED1Ev,_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEED2Ev
	.section	.rodata
	.align	3
.LC1:
	.string	"failed to create pipe"
	.text
	.align	2
	.global	_ZN6LooperC2Ev
	.type	_ZN6LooperC2Ev, %function
_ZN6LooperC2Ev:
.LFB4247:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4247
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
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	bl	_ZNSt23enable_shared_from_thisI6LooperEC2Ev
	adrp	x0, :got:_ZTV6Looper
	ldr	x0, [x0, #:got_lo12:_ZTV6Looper]
	add	x1, x0, 16
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	add	x0, x0, 32
	bl	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEC1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 88
	mov	w1, 0
	bl	_ZNSt6atomicIbEC1Eb
.LEHB0:
	bl	event_init
	mov	x1, x0
	ldr	x0, [sp, 56]
	str	x1, [x0, 24]
	ldr	x0, [sp, 56]
	add	x0, x0, 92
	bl	pipe
	str	w0, [sp, 76]
	ldr	w0, [sp, 76]
	cmn	w0, #1
	bne	.L31
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	puts
	mov	w0, -1
	bl	exit
.L31:
	ldr	x0, [sp, 56]
	add	x19, x0, 104
	ldr	x0, [sp, 56]
	ldr	x20, [x0, 24]
	ldr	x0, [sp, 56]
	ldr	w21, [x0, 92]
	bl	event_self_cbarg
	mov	x5, x0
	adrp	x0, :got:_Z8wakeUpEvisPv
	ldr	x4, [x0, #:got_lo12:_Z8wakeUpEvisPv]
	mov	w3, 18
	mov	w2, w21
	mov	x1, x20
	mov	x0, x19
	bl	event_assign
	ldr	x0, [sp, 56]
	add	x0, x0, 104
	mov	x1, 0
	bl	event_add
.LEHE0:
	b	.L34
.L33:
	mov	x19, x0
	ldr	x0, [sp, 56]
	add	x0, x0, 32
	bl	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEED1Ev
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	bl	_ZNSt23enable_shared_from_thisI6LooperED2Ev
	mov	x0, x19
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
.L34:
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
.LFE4247:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA4247:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4247-.LLSDACSB4247
.LLSDACSB4247:
	.uleb128 .LEHB0-.LFB4247
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L33-.LFB4247
	.uleb128 0
	.uleb128 .LEHB1-.LFB4247
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE4247:
	.text
	.size	_ZN6LooperC2Ev, .-_ZN6LooperC2Ev
	.global	_ZN6LooperC1Ev
	.set	_ZN6LooperC1Ev,_ZN6LooperC2Ev
	.align	2
	.global	_ZN6LooperD2Ev
	.type	_ZN6LooperD2Ev, %function
_ZN6LooperD2Ev:
.LFB4250:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4250
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
	adrp	x0, :got:_ZTV6Looper
	ldr	x0, [x0, #:got_lo12:_ZTV6Looper]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	bl	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5beginEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE3endEv
	str	x0, [sp, 48]
	b	.L36
.L37:
	add	x0, sp, 40
	bl	_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEdeEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 8]
	bl	event_del
	add	x0, sp, 40
	bl	_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEppEv
.L36:
	add	x1, sp, 48
	add	x0, sp, 40
	bl	_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKiP5eventELb0EEES8_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L37
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	bl	event_del
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	bl	event_base_free
	bl	libevent_global_shutdown
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt23enable_shared_from_thisI6LooperED2Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L38
	bl	__stack_chk_fail
.L38:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4250:
	.section	.gcc_except_table
.LLSDA4250:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4250-.LLSDACSB4250
.LLSDACSB4250:
.LLSDACSE4250:
	.text
	.size	_ZN6LooperD2Ev, .-_ZN6LooperD2Ev
	.global	_ZN6LooperD1Ev
	.set	_ZN6LooperD1Ev,_ZN6LooperD2Ev
	.align	2
	.global	_ZN6LooperD0Ev
	.type	_ZN6LooperD0Ev, %function
_ZN6LooperD0Ev:
.LFB4252:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6LooperD1Ev
	mov	x1, 232
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4252:
	.size	_ZN6LooperD0Ev, .-_ZN6LooperD0Ev
	.section	.rodata
	.align	3
.LC2:
	.string	"pollOnce\n"
	.text
	.align	2
	.global	_ZN6Looper8pollOnceEv
	.type	_ZN6Looper8pollOnceEv, %function
_ZN6Looper8pollOnceEv:
.LFB4253:
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
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	bl	event_base_dispatch
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4253:
	.size	_ZN6Looper8pollOnceEv, .-_ZN6Looper8pollOnceEv
	.align	2
	.global	_ZN6Looper11sendMessageERKSt10shared_ptrI14MessageHandlerERKS0_I7MessageE
	.type	_ZN6Looper11sendMessageERKSt10shared_ptrI14MessageHandlerERKS0_I7MessageE, %function
_ZN6Looper11sendMessageERKSt10shared_ptrI14MessageHandlerERKS0_I7MessageE:
.LFB4254:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	str	wzr, [sp, 60]
	add	x1, sp, 60
	add	x0, sp, 64
	bl	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IivEERKT_
	ldr	x3, [sp, 24]
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 40]
	bl	_ZN6Looper16sendMessageDelayENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEERKSt10shared_ptrI14MessageHandlerERKS5_I7MessageE
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L42
	bl	__stack_chk_fail
.L42:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4254:
	.size	_ZN6Looper11sendMessageERKSt10shared_ptrI14MessageHandlerERKS0_I7MessageE, .-_ZN6Looper11sendMessageERKSt10shared_ptrI14MessageHandlerERKS0_I7MessageE
	.section	.text._ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_,"axG",@progbits,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.type	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_, %function
_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_:
.LFB4258:
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
.LFE4258:
	.size	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_, .-_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.weak	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC1ERKS3_
	.set	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC1ERKS3_,_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.section	.text._ZNSt10shared_ptrI7MessageEC2ERKS1_,"axG",@progbits,_ZNSt10shared_ptrI7MessageEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI7MessageEC2ERKS1_
	.type	_ZNSt10shared_ptrI7MessageEC2ERKS1_, %function
_ZNSt10shared_ptrI7MessageEC2ERKS1_:
.LFB4263:
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
	bl	_ZNSt12__shared_ptrI7MessageLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4263:
	.size	_ZNSt10shared_ptrI7MessageEC2ERKS1_, .-_ZNSt10shared_ptrI7MessageEC2ERKS1_
	.weak	_ZNSt10shared_ptrI7MessageEC1ERKS1_
	.set	_ZNSt10shared_ptrI7MessageEC1ERKS1_,_ZNSt10shared_ptrI7MessageEC2ERKS1_
	.text
	.align	2
	.global	_ZN6Looper16sendMessageDelayENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEERKSt10shared_ptrI14MessageHandlerERKS5_I7MessageE
	.type	_ZN6Looper16sendMessageDelayENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEERKSt10shared_ptrI14MessageHandlerERKS5_I7MessageE, %function
_ZN6Looper16sendMessageDelayENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEERKSt10shared_ptrI14MessageHandlerERKS5_I7MessageE:
.LFB4255:
	.cfi_startproc
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
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	stp	xzr, xzr, [sp, 88]
	add	x0, sp, 48
	bl	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	mov	x1, 38067
	movk	x1, 0x26d6, lsl 16
	movk	x1, 0xbe8, lsl 32
	movk	x1, 0x112e, lsl 48
	smulh	x1, x0, x1
	asr	x1, x1, 26
	asr	x0, x0, 63
	sub	x0, x1, x0
	str	x0, [sp, 88]
	str	xzr, [sp, 96]
	mov	x0, 32
	bl	_Znwm
	mov	x19, x0
	mov	x0, x19
	ldr	x1, [sp, 40]
	bl	_ZNSt10shared_ptrI14MessageHandlerEC1ERKS1_
	add	x0, x19, 16
	ldr	x1, [sp, 32]
	bl	_ZNSt10shared_ptrI7MessageEC1ERKS1_
	str	x19, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	x5, [x0, 24]
	ldr	x4, [sp, 72]
	adrp	x0, :got:_Z15messageCallbackisPv
	ldr	x3, [x0, #:got_lo12:_Z15messageCallbackisPv]
	mov	w2, 0
	mov	w1, -1
	mov	x0, x5
	bl	event_new
	str	x0, [sp, 80]
	add	x0, sp, 88
	mov	x1, x0
	ldr	x0, [sp, 80]
	bl	event_add
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L46
	bl	__stack_chk_fail
.L46:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4255:
	.size	_ZN6Looper16sendMessageDelayENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEERKSt10shared_ptrI14MessageHandlerERKS5_I7MessageE, .-_ZN6Looper16sendMessageDelayENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEERKSt10shared_ptrI14MessageHandlerERKS5_I7MessageE
	.section	.rodata
	.align	3
.LC3:
	.string	"int Looper::addEvent(event*, const timeval*)"
	.align	3
.LC4:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/libframework/framework/src/Looper.cpp"
	.align	3
.LC5:
	.string	"res == 0"
	.text
	.align	2
	.global	_ZN6Looper8addEventEP5eventPK7timeval
	.type	_ZN6Looper8addEventEP5eventPK7timeval, %function
_ZN6Looper8addEventEP5eventPK7timeval:
.LFB4265:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	event_add
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	cmp	w0, 0
	beq	.L48
	adrp	x0, .LC3
	add	x3, x0, :lo12:.LC3
	mov	w2, 89
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	__assert_fail
.L48:
	mov	w0, 1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4265:
	.size	_ZN6Looper8addEventEP5eventPK7timeval, .-_ZN6Looper8addEventEP5eventPK7timeval
	.section	.rodata
	.align	3
.LC6:
	.string	"event* Looper::newEvent(event_base*, int, short int, event_callback_fn, void*)"
	.align	3
.LC7:
	.string	"ev != nullptr"
	.text
	.align	2
	.global	_ZN6Looper8newEventEP10event_baseisPFvisPvES2_
	.type	_ZN6Looper8newEventEP10event_baseisPFvisPvES2_, %function
_ZN6Looper8newEventEP10event_baseisPFvisPvES2_:
.LFB4266:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	w2, [sp, 44]
	strh	w3, [sp, 42]
	str	x4, [sp, 32]
	str	x5, [sp, 24]
	ldr	x4, [sp, 24]
	ldr	x3, [sp, 32]
	ldrh	w2, [sp, 42]
	ldr	w1, [sp, 44]
	ldr	x0, [sp, 48]
	bl	event_new
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	cmp	x0, 0
	bne	.L51
	adrp	x0, .LC6
	add	x3, x0, :lo12:.LC6
	mov	w2, 97
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	bl	__assert_fail
.L51:
	ldr	x0, [sp, 72]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4266:
	.size	_ZN6Looper8newEventEP10event_baseisPFvisPvES2_, .-_ZN6Looper8newEventEP10event_baseisPFvisPvES2_
	.section	.rodata
	.align	3
.LC8:
	.string	"add event\n"
	.text
	.align	2
	.global	_ZN6Looper5addFdEiRSt10shared_ptrI14LooperCallbackEs
	.type	_ZN6Looper5addFdEiRSt10shared_ptrI14LooperCallbackEs, %function
_ZN6Looper5addFdEiRSt10shared_ptrI14LooperCallbackEs:
.LFB4267:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 56]
	str	w1, [sp, 52]
	str	x2, [sp, 40]
	strh	w3, [sp, 50]
	ldr	x0, [sp, 56]
	ldr	x19, [x0, 24]
	ldr	w20, [sp, 52]
	ldr	x0, [sp, 40]
	bl	_ZNKSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE3getEv
	mov	x5, x0
	adrp	x0, :got:_Z14LooperCallbackisPv
	ldr	x4, [x0, #:got_lo12:_Z14LooperCallbackisPv]
	ldrh	w3, [sp, 50]
	mov	w2, w20
	mov	x1, x19
	ldr	x0, [sp, 56]
	bl	_ZN6Looper8newEventEP10event_baseisPFvisPvES2_
	str	x0, [sp, 72]
	ldr	x19, [sp, 72]
	ldr	x0, [sp, 56]
	add	x0, x0, 32
	add	x1, sp, 52
	bl	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEixERS7_
	str	x19, [x0]
	mov	x2, 0
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 56]
	bl	_ZN6Looper8addEventEP5eventPK7timeval
	adrp	x0, .LC8
	add	x1, x0, :lo12:.LC8
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	w0, 1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4267:
	.size	_ZN6Looper5addFdEiRSt10shared_ptrI14LooperCallbackEs, .-_ZN6Looper5addFdEiRSt10shared_ptrI14LooperCallbackEs
	.section	.rodata
	.align	3
.LC9:
	.string	"remove\n"
	.text
	.align	2
	.global	_ZN6Looper8removeFdEi
	.type	_ZN6Looper8removeFdEi, %function
_ZN6Looper8removeFdEi:
.LFB4268:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	adrp	x0, .LC9
	add	x1, x0, :lo12:.LC9
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	add	x1, sp, 20
	bl	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEixERS7_
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN6Looper8delEventEP5event
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	add	x1, sp, 20
	bl	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_
	ldr	w0, [sp, 20]
	bl	close
	mov	w0, 1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4268:
	.size	_ZN6Looper8removeFdEi, .-_ZN6Looper8removeFdEi
	.section	.rodata
	.align	3
.LC10:
	.string	"void Looper::delEvent(event*)"
	.text
	.align	2
	.global	_ZN6Looper8delEventEP5event
	.type	_ZN6Looper8delEventEP5event, %function
_ZN6Looper8delEventEP5event:
.LFB4269:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	event_del
	str	w0, [sp, 44]
	ldr	x0, [sp, 16]
	bl	event_free
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L59
	adrp	x0, .LC10
	add	x3, x0, :lo12:.LC10
	mov	w2, 123
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	__assert_fail
.L59:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4269:
	.size	_ZN6Looper8delEventEP5event, .-_ZN6Looper8delEventEP5event
	.section	.rodata
	.align	3
.LC11:
	.string	"1"
	.text
	.align	2
	.global	_ZN6Looper4exitEv
	.type	_ZN6Looper4exitEv, %function
_ZN6Looper4exitEv:
.LFB4270:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	bl	event_base_loopbreak
	ldr	x0, [sp, 24]
	ldr	w3, [x0, 96]
	mov	x2, 2
	adrp	x0, .LC11
	add	x1, x0, :lo12:.LC11
	mov	w0, w3
	bl	write
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4270:
	.size	_ZN6Looper4exitEv, .-_ZN6Looper4exitEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_:
.LFB4327:
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
	beq	.L63
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L63:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4327:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.section	.text._ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB4655:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4655:
	.size	_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4659:
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
.LFE4659:
	.size	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt8weak_ptrI6LooperEC2Ev,"axG",@progbits,_ZNSt8weak_ptrI6LooperEC5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI6LooperEC2Ev
	.type	_ZNSt8weak_ptrI6LooperEC2Ev, %function
_ZNSt8weak_ptrI6LooperEC2Ev:
.LFB4661:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4661:
	.size	_ZNSt8weak_ptrI6LooperEC2Ev, .-_ZNSt8weak_ptrI6LooperEC2Ev
	.weak	_ZNSt8weak_ptrI6LooperEC1Ev
	.set	_ZNSt8weak_ptrI6LooperEC1Ev,_ZNSt8weak_ptrI6LooperEC2Ev
	.section	.text._ZNSt8weak_ptrI6LooperED2Ev,"axG",@progbits,_ZNSt8weak_ptrI6LooperED5Ev,comdat
	.align	2
	.weak	_ZNSt8weak_ptrI6LooperED2Ev
	.type	_ZNSt8weak_ptrI6LooperED2Ev, %function
_ZNSt8weak_ptrI6LooperED2Ev:
.LFB4664:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4664:
	.size	_ZNSt8weak_ptrI6LooperED2Ev, .-_ZNSt8weak_ptrI6LooperED2Ev
	.weak	_ZNSt8weak_ptrI6LooperED1Ev
	.set	_ZNSt8weak_ptrI6LooperED1Ev,_ZNSt8weak_ptrI6LooperED2Ev
	.section	.text._ZNSt23enable_shared_from_thisI6LooperEC2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI6LooperEC5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI6LooperEC2Ev
	.type	_ZNSt23enable_shared_from_thisI6LooperEC2Ev, %function
_ZNSt23enable_shared_from_thisI6LooperEC2Ev:
.LFB4666:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI6LooperEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4666:
	.size	_ZNSt23enable_shared_from_thisI6LooperEC2Ev, .-_ZNSt23enable_shared_from_thisI6LooperEC2Ev
	.weak	_ZNSt23enable_shared_from_thisI6LooperEC1Ev
	.set	_ZNSt23enable_shared_from_thisI6LooperEC1Ev,_ZNSt23enable_shared_from_thisI6LooperEC2Ev
	.section	.text._ZNSt23enable_shared_from_thisI6LooperED2Ev,"axG",@progbits,_ZNSt23enable_shared_from_thisI6LooperED5Ev,comdat
	.align	2
	.weak	_ZNSt23enable_shared_from_thisI6LooperED2Ev
	.type	_ZNSt23enable_shared_from_thisI6LooperED2Ev, %function
_ZNSt23enable_shared_from_thisI6LooperED2Ev:
.LFB4669:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8weak_ptrI6LooperED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4669:
	.size	_ZNSt23enable_shared_from_thisI6LooperED2Ev, .-_ZNSt23enable_shared_from_thisI6LooperED2Ev
	.weak	_ZNSt23enable_shared_from_thisI6LooperED1Ev
	.set	_ZNSt23enable_shared_from_thisI6LooperED1Ev,_ZNSt23enable_shared_from_thisI6LooperED2Ev
	.section	.text._ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev,"axG",@progbits,_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev
	.type	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev, %function
_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev:
.LFB4672:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4672:
	.size	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev, .-_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC1Ev
	.set	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC1Ev,_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EEC2Ev
	.section	.text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev,"axG",@progbits,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev
	.type	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev, %function
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev:
.LFB4675:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4675:
	.size	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev, .-_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC1Ev
	.set	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC1Ev,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EEC2Ev
	.section	.text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EEC2Ev,"axG",@progbits,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EEC2Ev
	.type	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EEC2Ev, %function
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EEC2Ev:
.LFB4678:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4678:
	.size	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EEC2Ev, .-_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EEC2Ev
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EEC1Ev
	.set	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EEC1Ev,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EEC2Ev
	.section	.text._ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev,"axG",@progbits,_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED5Ev,comdat
	.align	2
	.weak	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev
	.type	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev, %function
_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev:
.LFB4681:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4681:
	.size	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev, .-_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev
	.weak	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED1Ev
	.set	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED1Ev,_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev:
.LFB4684:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4684
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	ldr	x0, [sp, 24]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4684:
	.section	.gcc_except_table
.LLSDA4684:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4684-.LLSDACSB4684
.LLSDACSB4684:
.LLSDACSE4684:
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED5Ev,comdat
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev
	.set	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev
	.section	.text._ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5beginEv,"axG",@progbits,_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5beginEv,comdat
	.align	2
	.weak	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5beginEv
	.type	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5beginEv, %function
_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5beginEv:
.LFB4686:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4686:
	.size	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5beginEv, .-_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5beginEv
	.section	.text._ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE3endEv,"axG",@progbits,_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE3endEv,comdat
	.align	2
	.weak	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE3endEv
	.type	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE3endEv, %function
_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE3endEv:
.LFB4687:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4687:
	.size	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE3endEv, .-_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE3endEv
	.section	.text._ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKiP5eventELb0EEES8_,"axG",@progbits,_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKiP5eventELb0EEES8_,comdat
	.align	2
	.weak	_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKiP5eventELb0EEES8_
	.type	_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKiP5eventELb0EEES8_, %function
_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKiP5eventELb0EEES8_:
.LFB4688:
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
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4688:
	.size	_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKiP5eventELb0EEES8_, .-_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKiP5eventELb0EEES8_
	.section	.text._ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEppEv,"axG",@progbits,_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEppEv,comdat
	.align	2
	.weak	_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEppEv
	.type	_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEppEv, %function
_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEppEv:
.LFB4689:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EE7_M_incrEv
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4689:
	.size	_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEppEv, .-_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEppEv
	.section	.text._ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEdeEv,"axG",@progbits,_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEdeEv,comdat
	.align	2
	.weak	_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEdeEv
	.type	_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEdeEv, %function
_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEdeEv:
.LFB4690:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 8
	bl	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4690:
	.size	_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEdeEv, .-_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEdeEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC5IivEERKT_,comdat
	.align	2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_, %function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_:
.LFB4693:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	w0, [x0]
	sxtw	x1, w0
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4693:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IivEERKT_
	.set	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IivEERKT_,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IivEERKT_
	.section	.text._ZNKSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB4695:
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
.LFE4695:
	.size	_ZNKSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI14LooperCallbackLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEixERS7_,"axG",@progbits,_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEixERS7_,comdat
	.align	2
	.weak	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEixERS7_
	.type	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEixERS7_, %function
_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEixERS7_:
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
	bl	_ZNSt8__detail9_Map_baseIiSt4pairIKiP5eventESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4696:
	.size	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEixERS7_, .-_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEEixERS7_
	.section	.text._ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_,"axG",@progbits,_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_,comdat
	.align	2
	.weak	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_
	.type	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_, %function
_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_:
.LFB4697:
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
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4697:
	.size	_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_, .-_ZNSt13unordered_mapIiP5eventSt4hashIiESt8equal_toIiESaISt4pairIKiS1_EEE5eraseERS7_
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4716:
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
	beq	.L95
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
.L95:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4716:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB4725:
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
	beq	.L98
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
	b	.L99
.L98:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L99:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4725:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.section	.text._ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4805:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4805:
	.size	_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4807:
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
.LFE4807:
	.size	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt10__weak_ptrI6LooperLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev,"axG",@progbits,_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC5Ev,comdat
	.align	2
	.weak	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev
	.type	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev, %function
_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev:
.LFB4810:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4810:
	.size	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev, .-_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev
	.weak	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC1Ev
	.set	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC1Ev,_ZNSaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev:
.LFB4813:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4813:
	.size	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED1Ev,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEED2Ev
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv:
.LFB4815:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4815
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_deallocate_nodesEPS7_
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	lsl	x0, x0, 3
	mov	x3, x1
	mov	x2, x0
	mov	w1, 0
	mov	x0, x3
	bl	memset
	ldr	x0, [sp, 24]
	str	xzr, [x0, 24]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 16]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4815:
	.section	.gcc_except_table
.LLSDA4815:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4815-.LLSDACSB4815
.LLSDACSB4815:
.LLSDACSE4815:
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv,comdat
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv:
.LFB4816:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4816:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv:
.LFB4817:
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
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC1EPNS_10_Hash_nodeIS5_Lb0EEE
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L109
	bl	__stack_chk_fail
.L109:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4817:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv:
.LFB4818:
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
	add	x0, sp, 32
	mov	x1, 0
	bl	_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC1EPNS_10_Hash_nodeIS5_Lb0EEE
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L112
	bl	__stack_chk_fail
.L112:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4818:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv
	.section	.text._ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EE7_M_incrEv,"axG",@progbits,_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EE7_M_incrEv,comdat
	.align	2
	.weak	_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EE7_M_incrEv
	.type	_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EE7_M_incrEv, %function
_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EE7_M_incrEv:
.LFB4819:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv
	mov	x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4819:
	.size	_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EE7_M_incrEv, .-_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EE7_M_incrEv
	.section	.text._ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv,"axG",@progbits,_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv,comdat
	.align	2
	.weak	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv
	.type	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv, %function
_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv:
.LFB4820:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4820:
	.size	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv, .-_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv
	.section	.text._ZNSt8__detail9_Map_baseIiSt4pairIKiP5eventESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_,"axG",@progbits,_ZNSt8__detail9_Map_baseIiSt4pairIKiP5eventESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_,comdat
	.align	2
	.weak	_ZNSt8__detail9_Map_baseIiSt4pairIKiP5eventESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_
	.type	_ZNSt8__detail9_Map_baseIiSt4pairIKiP5eventESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_, %function
_ZNSt8__detail9_Map_baseIiSt4pairIKiP5eventESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_:
.LFB4822:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4822
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 40]
	str	x0, [sp, 72]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 72]
.LEHB2:
	bl	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_
	str	x0, [sp, 80]
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 72]
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm
	str	x0, [sp, 88]
	ldr	x3, [sp, 80]
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 72]
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m
	str	x0, [sp, 96]
	ldr	x0, [sp, 96]
	cmp	x0, 0
	beq	.L117
	ldr	x0, [sp, 96]
	add	x0, x0, 8
	bl	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv
	add	x19, x0, 8
	b	.L119
.L117:
	ldr	x19, [sp, 72]
	add	x0, sp, 64
	ldr	x1, [sp, 32]
	bl	_ZNSt5tupleIJRKiEEC1ILb1ELb1EEES1_
	add	x1, sp, 56
	add	x0, sp, 64
	add	x5, sp, 104
	mov	x4, x1
	mov	x3, x0
	adrp	x0, :got:_ZSt19piecewise_construct
	ldr	x2, [x0, #:got_lo12:_ZSt19piecewise_construct]
	mov	x1, x19
	mov	x0, x5
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_
.LEHE2:
	ldr	x0, [sp, 112]
	mov	x4, 1
	mov	x3, x0
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 72]
.LEHB3:
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm
.LEHE3:
	str	x0, [sp, 64]
	str	xzr, [sp, 112]
	add	x0, sp, 64
	bl	_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEptEv
	add	x19, x0, 8
	add	x0, sp, 104
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD1Ev
.L119:
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L121
	b	.L123
.L122:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD1Ev
	mov	x0, x19
.LEHB4:
	bl	_Unwind_Resume
.LEHE4:
.L123:
	bl	__stack_chk_fail
.L121:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4822:
	.section	.gcc_except_table
.LLSDA4822:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4822-.LLSDACSB4822
.LLSDACSB4822:
	.uleb128 .LEHB2-.LFB4822
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB4822
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L122-.LFB4822
	.uleb128 0
	.uleb128 .LEHB4-.LFB4822
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE4822:
	.section	.text._ZNSt8__detail9_Map_baseIiSt4pairIKiP5eventESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_,"axG",@progbits,_ZNSt8__detail9_Map_baseIiSt4pairIKiP5eventESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_,comdat
	.size	_ZNSt8__detail9_Map_baseIiSt4pairIKiP5eventESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_, .-_ZNSt8__detail9_Map_baseIiSt4pairIKiP5eventESaIS5_ENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_:
.LFB4829:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x2, [sp, 16]
	mov	w1, w3
	ldr	x0, [sp, 24]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4829:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5eraseERS1_
	.section	.text._ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4834:
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
.LFE4834:
	.size	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv:
.LFB4836:
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
	beq	.L129
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
	b	.L131
.L129:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 40]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L131:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L134
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L134:
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4836:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv
	.section	.text._ZNKSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB4875:
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
.LFE4875:
	.size	_ZNKSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI14MessageHandlerLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev:
.LFB4877:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4877:
	.size	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC1Ev,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEC2Ev
	.section	.text._ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv,"axG",@progbits,_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv,comdat
	.align	2
	.weak	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv
	.type	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv, %function
_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv:
.LFB4879:
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
.LFE4879:
	.size	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv, .-_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_deallocate_nodesEPS7_,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_deallocate_nodesEPS7_,comdat
	.align	2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_deallocate_nodesEPS7_
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_deallocate_nodesEPS7_, %function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_deallocate_nodesEPS7_:
.LFB4880:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L141
.L142:
	ldr	x0, [sp, 16]
	str	x0, [sp, 40]
	ldr	x0, [sp, 16]
	bl	_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv
	str	x0, [sp, 16]
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE18_M_deallocate_nodeEPS7_
.L141:
	ldr	x0, [sp, 16]
	cmp	x0, 0
	bne	.L142
	nop
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4880:
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_deallocate_nodesEPS7_, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_deallocate_nodesEPS7_
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm:
.LFB4881:
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
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L146
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm
	b	.L143
.L146:
	nop
.L143:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4881:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm
	.section	.text._ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE,"axG",@progbits,_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC5EPNS_10_Hash_nodeIS5_Lb0EEE,comdat
	.align	2
	.weak	_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE
	.type	_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE, %function
_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE:
.LFB4883:
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
	bl	_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4883:
	.size	_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE, .-_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE
	.weak	_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC1EPNS_10_Hash_nodeIS5_Lb0EEE
	.set	_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC1EPNS_10_Hash_nodeIS5_Lb0EEE,_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE
	.section	.text._ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv,"axG",@progbits,_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv,comdat
	.align	2
	.weak	_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv
	.type	_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv, %function
_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv:
.LFB4885:
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
.LFE4885:
	.size	_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv, .-_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv
	.section	.text._ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv,"axG",@progbits,_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv,comdat
	.align	2
	.weak	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv
	.type	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv, %function
_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv:
.LFB4886:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4886:
	.size	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv, .-_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv
	.section	.text._ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_,"axG",@progbits,_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_,comdat
	.align	2
	.weak	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_
	.type	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_, %function
_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_:
.LFB4888:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv
	mov	x2, x0
	ldr	x0, [sp, 16]
	ldr	w0, [x0]
	mov	w1, w0
	mov	x0, x2
	bl	_ZNKSt4hashIiEclEi
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4888:
	.size	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_, .-_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_
	.section	.text._ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm,"axG",@progbits,_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm,comdat
	.align	2
	.weak	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm
	.type	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm, %function
_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm:
.LFB4889:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, x0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4889:
	.size	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm, .-_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm
	.section	.text._ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m,"axG",@progbits,_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m,comdat
	.align	2
	.weak	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m
	.type	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m, %function
_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m:
.LFB4890:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x3, [sp, 16]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L157
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	b	.L158
.L157:
	mov	x0, 0
.L158:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4890:
	.size	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m, .-_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m
	.section	.text._ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_,"axG",@progbits,_ZNSt5tupleIJRKiEEC5ILb1ELb1EEES1_,comdat
	.align	2
	.weak	_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_
	.type	_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_, %function
_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_:
.LFB4892:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4892
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4892:
	.section	.gcc_except_table
.LLSDA4892:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4892-.LLSDACSB4892
.LLSDACSB4892:
.LLSDACSE4892:
	.section	.text._ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_,"axG",@progbits,_ZNSt5tupleIJRKiEEC5ILb1ELb1EEES1_,comdat
	.size	_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_, .-_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_
	.weak	_ZNSt5tupleIJRKiEEC1ILb1ELb1EEES1_
	.set	_ZNSt5tupleIJRKiEEC1ILb1ELb1EEES1_,_ZNSt5tupleIJRKiEEC2ILb1ELb1EEES1_
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC5IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_:
.LFB4895:
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
	ldr	x1, [sp, 80]
	str	x1, [x0]
	ldr	x19, [sp, 80]
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEPS7_DpOT_
	mov	x1, x0
	ldr	x0, [sp, 88]
	str	x1, [x0, 8]
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
.LFE4895:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_
	.set	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC1IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESN_IJEEEEEPNS6_16_Hashtable_allocISaINS6_10_Hash_nodeIS4_Lb0EEEEEEDpOT_
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD5Ev,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev:
.LFB4898:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4898
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L163
	ldr	x0, [sp, 24]
	ldr	x2, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE18_M_deallocate_nodeEPS7_
.L163:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4898:
	.section	.gcc_except_table
.LLSDA4898:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4898-.LLSDACSB4898
.LLSDACSB4898:
.LLSDACSE4898:
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD5Ev,comdat
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD1Ev
	.set	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD1Ev,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm:
.LFB4900:
	.cfi_startproc
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	str	x3, [sp, 32]
	str	x4, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 56]
	add	x0, x0, 32
	bl	_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv
	str	x0, [sp, 64]
	add	x0, sp, 64
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	add	x4, x0, 32
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 24]
	ldr	x3, [sp, 24]
	mov	x2, x0
	mov	x0, x4
	bl	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm
	stp	x0, x1, [sp, 88]
	ldrb	w0, [sp, 88]
	cmp	w0, 0
	beq	.L165
	ldr	x0, [sp, 96]
	ldr	x2, [sp, 80]
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm
	str	x0, [sp, 48]
.L165:
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	ldr	x2, [sp, 40]
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm
	ldr	x2, [sp, 32]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 24]
	add	x1, x0, 1
	ldr	x0, [sp, 56]
	str	x1, [x0, 24]
	add	x0, sp, 72
	ldr	x1, [sp, 32]
	bl	_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC1EPNS_10_Hash_nodeIS5_Lb0EEE
	ldr	x0, [sp, 72]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L167
	bl	__stack_chk_fail
.L167:
	mov	x0, x1
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4900:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb0EEEm
	.section	.text._ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEptEv,"axG",@progbits,_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEptEv
	.type	_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEptEv, %function
_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEptEv:
.LFB4901:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 8
	bl	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4901:
	.size	_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEptEv, .-_ZNKSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEptEv
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_:
.LFB4902:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	strb	w1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_
	str	x0, [sp, 48]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm
	str	x0, [sp, 56]
	ldr	x3, [sp, 48]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	bne	.L171
	mov	x0, 0
	b	.L172
.L171:
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	str	x0, [sp, 72]
	ldr	x3, [sp, 72]
	ldr	x2, [sp, 64]
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE
	mov	x0, 1
.L172:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4902:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE18_M_deallocate_nodeEPS7_,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE18_M_deallocate_nodeEPS7_,comdat
	.align	2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE18_M_deallocate_nodeEPS7_
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE18_M_deallocate_nodeEPS7_, %function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE18_M_deallocate_nodeEPS7_:
.LFB4951:
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
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	bl	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE7destroyIS6_EEvRS8_PT_
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE22_M_deallocate_node_ptrEPS7_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4951:
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE18_M_deallocate_nodeEPS7_, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE18_M_deallocate_nodeEPS7_
	.section	.text._ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE,"axG",@progbits,_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE,comdat
	.align	2
	.weak	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE
	.type	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE, %function
_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE:
.LFB4953:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	add	x0, x0, 48
	ldr	x1, [sp]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4953:
	.size	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE, .-_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm,comdat
	.align	2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm, %function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm:
.LFB4954:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4954
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
	ldr	x0, [sp, 48]
	bl	_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
.LEHB5:
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv
.LEHE5:
	mov	x1, x0
	add	x0, sp, 72
	bl	_ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEERKSaIT_E
	add	x0, sp, 72
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 80]
.LEHB6:
	bl	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m
.LEHE6:
	add	x0, sp, 72
	bl	_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L178
	b	.L180
.L179:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev
	mov	x0, x19
.LEHB7:
	bl	_Unwind_Resume
.LEHE7:
.L180:
	bl	__stack_chk_fail
.L178:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4954:
	.section	.gcc_except_table
.LLSDA4954:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4954-.LLSDACSB4954
.LLSDACSB4954:
	.uleb128 .LEHB5-.LFB4954
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB4954
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L179-.LFB4954
	.uleb128 0
	.uleb128 .LEHB7-.LFB4954
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE4954:
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm,comdat
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm
	.section	.text._ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE,"axG",@progbits,_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EEC5EPNS_10_Hash_nodeIS5_Lb0EEE,comdat
	.align	2
	.weak	_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE
	.type	_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE, %function
_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE:
.LFB4956:
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
.LFE4956:
	.size	_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE, .-_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE
	.weak	_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EEC1EPNS_10_Hash_nodeIS5_Lb0EEE
	.set	_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EEC1EPNS_10_Hash_nodeIS5_Lb0EEE,_ZNSt8__detail19_Node_iterator_baseISt4pairIKiP5eventELb0EEC2EPNS_10_Hash_nodeIS5_Lb0EEE
	.section	.text._ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv:
.LFB4958:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4958:
	.size	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv
	.section	.text._ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv,"axG",@progbits,_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv,comdat
	.align	2
	.weak	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv
	.type	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv, %function
_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv:
.LFB4959:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4959:
	.size	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv, .-_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv
	.section	.text._ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm,"axG",@progbits,_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm,comdat
	.align	2
	.weak	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm
	.type	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm, %function
_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm:
.LFB4960:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	add	x0, sp, 48
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNKSt8__detail18_Mod_range_hashingclEmm
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L188
	bl	__stack_chk_fail
.L188:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4960:
	.size	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm, .-_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm
	.section	.text._ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m,"axG",@progbits,_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m,comdat
	.align	2
	.weak	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m
	.type	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m, %function
_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m:
.LFB4961:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	ldr	x0, [sp, 40]
	ldr	x1, [x0]
	ldr	x0, [sp, 32]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0]
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	bne	.L190
	mov	x0, 0
	b	.L191
.L190:
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	str	x0, [sp, 56]
.L198:
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	mov	x3, x0
	ldr	x2, [sp, 16]
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L192
	ldr	x0, [sp, 48]
	b	.L191
.L192:
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L193
	ldr	x0, [sp, 56]
	bl	_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv
	add	x0, x0, 8
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE
	mov	x1, x0
	ldr	x0, [sp, 32]
	cmp	x0, x1
	beq	.L194
.L193:
	mov	w0, 1
	b	.L195
.L194:
	mov	w0, 0
.L195:
	cmp	w0, 0
	bne	.L200
	ldr	x0, [sp, 56]
	str	x0, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv
	str	x0, [sp, 56]
	b	.L198
.L200:
	nop
	mov	x0, 0
.L191:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4961:
	.size	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m, .-_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m
	.section	.text._ZNSt11_Tuple_implILm0EJRKiEEC2ES1_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKiEEC5ES1_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	.type	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_, %function
_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_:
.LFB4963:
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
	bl	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4963:
	.size	_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_, .-_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC1ES1_
	.set	_ZNSt11_Tuple_implILm0EJRKiEEC1ES1_,_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4965:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4965:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB4966:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4966:
	.size	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB4967:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4967:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEC2Ev,"axG",@progbits,_ZNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEC2Ev
	.type	_ZNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEC2Ev, %function
_ZNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEC2Ev:
.LFB4970:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail15_Hash_node_baseC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4970:
	.size	_ZNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEC2Ev, .-_ZNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEC2Ev
	.weak	_ZNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEC1Ev
	.set	_ZNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEC1Ev,_ZNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEC2Ev
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEPS7_DpOT_,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEPS7_DpOT_,comdat
	.align	2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEPS7_DpOT_
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEPS7_DpOT_, %function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEPS7_DpOT_:
.LFB4968:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4968
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	stp	x21, x22, [sp, 32]
	.cfi_offset 19, -80
	.cfi_offset 20, -72
	.cfi_offset 21, -64
	.cfi_offset 22, -56
	str	x0, [sp, 72]
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	ldr	x0, [sp, 72]
.LEHB8:
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv
	mov	x1, 1
	bl	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE8allocateERS8_m
.LEHE8:
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	bl	_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_S9_
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	mov	x1, x0
	mov	x0, 24
	bl	_ZnwmPv
	bl	_ZNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEC1Ev
	ldr	x0, [sp, 72]
.LEHB9:
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv
	mov	x19, x0
	ldr	x0, [sp, 88]
	add	x0, x0, 8
	bl	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv
	mov	x20, x0
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x21, x0
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x22, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x4, x0
	mov	x3, x22
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvRS8_PT_DpOT0_
.LEHE9:
	ldr	x0, [sp, 88]
	b	.L215
.L213:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 72]
.LEHB10:
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv
	mov	x2, 1
	ldr	x1, [sp, 80]
	bl	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE10deallocateERS8_PS7_m
	bl	__cxa_rethrow
.LEHE10:
.L214:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB11:
	bl	_Unwind_Resume
.LEHE11:
.L215:
	ldp	x19, x20, [sp, 16]
	ldp	x21, x22, [sp, 32]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 21
	.cfi_restore 22
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4968:
	.section	.gcc_except_table
	.align	2
.LLSDA4968:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4968-.LLSDATTD4968
.LLSDATTD4968:
	.byte	0x1
	.uleb128 .LLSDACSE4968-.LLSDACSB4968
.LLSDACSB4968:
	.uleb128 .LEHB8-.LFB4968
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB4968
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L213-.LFB4968
	.uleb128 0x1
	.uleb128 .LEHB10-.LFB4968
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L214-.LFB4968
	.uleb128 0
	.uleb128 .LEHB11-.LFB4968
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4968:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4968:
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEPS7_DpOT_,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEPS7_DpOT_,comdat
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEPS7_DpOT_, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEPS7_DpOT_
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm:
.LFB4972:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4972
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
	mov	w2, w3
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB12:
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE
.LEHE12:
	b	.L221
.L219:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
	add	x2, x0, 32
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm
.LEHB13:
	bl	__cxa_rethrow
.LEHE13:
.L220:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB14:
	bl	_Unwind_Resume
.LEHE14:
.L221:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4972:
	.section	.gcc_except_table
	.align	2
.LLSDA4972:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4972-.LLSDATTD4972
.LLSDATTD4972:
	.byte	0x1
	.uleb128 .LLSDACSE4972-.LLSDACSB4972
.LLSDACSB4972:
	.uleb128 .LEHB12-.LFB4972
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L219-.LFB4972
	.uleb128 0x1
	.uleb128 .LEHB13-.LFB4972
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L220-.LFB4972
	.uleb128 0
	.uleb128 .LEHB14-.LFB4972
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE4972:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4972:
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm,comdat
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
	.section	.text._ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm,"axG",@progbits,_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm,comdat
	.align	2
	.weak	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm
	.type	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm, %function
_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm:
.LFB4973:
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
.LFE4973:
	.size	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm, .-_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE:
.LFB4974:
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
	ldr	x1, [x0]
	ldr	x0, [sp, 48]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L224
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 48]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 48]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	str	x1, [x0]
	b	.L227
.L224:
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 40]
	str	x1, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L226
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 56]
	ldr	x20, [x0]
	ldr	x0, [sp, 40]
	bl	_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv
	add	x0, x0, 8
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE
	lsl	x0, x0, 3
	add	x0, x20, x0
	str	x19, [x0]
.L226:
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 48]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x1, [sp, 56]
	add	x1, x1, 16
	str	x1, [x0]
.L227:
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
.LFE4974:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEE
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE:
.LFB4975:
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
	str	x3, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 48]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bne	.L229
	ldr	x0, [sp, 32]
	bl	_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L230
	ldr	x0, [sp, 32]
	bl	_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv
	add	x0, x0, 8
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE
	b	.L231
.L230:
	mov	x0, 0
.L231:
	mov	x3, x0
	mov	x2, x19
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm
	b	.L232
.L229:
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L232
	ldr	x0, [sp, 32]
	bl	_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv
	add	x0, x0, 8
	mov	x1, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE
	str	x0, [sp, 80]
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	beq	.L232
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 80]
	lsl	x0, x0, 3
	add	x0, x1, x0
	ldr	x1, [sp, 40]
	str	x1, [x0]
.L232:
	ldr	x0, [sp, 32]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv
	mov	x1, x0
	add	x0, sp, 72
	bl	_ZNSt8__detail14_Node_iteratorISt4pairIKiP5eventELb0ELb0EEC1EPNS_10_Hash_nodeIS5_Lb0EEE
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 56]
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE18_M_deallocate_nodeEPS7_
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 24]
	sub	x1, x0, #1
	ldr	x0, [sp, 56]
	str	x1, [x0, 24]
	ldr	x0, [sp, 72]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L234
	bl	__stack_chk_fail
.L234:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4975:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS6_15_Hash_node_baseEPNS6_10_Hash_nodeIS4_Lb0EEE
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv,comdat
	.align	2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv, %function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv:
.LFB5020:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5020:
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE7destroyIS6_EEvRS8_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE7destroyIS6_EEvRS8_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE7destroyIS6_EEvRS8_PT_
	.type	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE7destroyIS6_EEvRS8_PT_, %function
_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE7destroyIS6_EEvRS8_PT_:
.LFB5021:
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
	bl	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE7destroyIS7_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5021:
	.size	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE7destroyIS6_EEvRS8_PT_, .-_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE7destroyIS6_EEvRS8_PT_
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE22_M_deallocate_node_ptrEPS7_,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE22_M_deallocate_node_ptrEPS7_,comdat
	.align	2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE22_M_deallocate_node_ptrEPS7_
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE22_M_deallocate_node_ptrEPS7_, %function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE22_M_deallocate_node_ptrEPS7_:
.LFB5022:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10pointer_toERS7_
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv
	mov	x2, 1
	ldr	x1, [sp, 40]
	bl	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE10deallocateERS8_PS7_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5022:
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE22_M_deallocate_node_ptrEPS7_, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE22_M_deallocate_node_ptrEPS7_
	.section	.text._ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_,"axG",@progbits,_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_,comdat
	.align	2
	.weak	_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_
	.type	_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_, %function
_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_:
.LFB5023:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5023:
	.size	_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_, .-_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_
	.section	.text._ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEERKSaIT_E,"axG",@progbits,_ZNSaIPNSt8__detail15_Hash_node_baseEEC5INS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEERKSaIT_E
	.type	_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEERKSaIT_E, %function
_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEERKSaIT_E:
.LFB5025:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5025:
	.size	_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEERKSaIT_E, .-_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEERKSaIT_E
	.weak	_ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEERKSaIT_E
	.set	_ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEERKSaIT_E,_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEERKSaIT_E
	.section	.text._ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev,"axG",@progbits,_ZNSaIPNSt8__detail15_Hash_node_baseEED5Ev,comdat
	.align	2
	.weak	_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev
	.type	_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev, %function
_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev:
.LFB5028:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5028:
	.size	_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev, .-_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev
	.weak	_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev
	.set	_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev,_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev
	.section	.text._ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m, %function
_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m:
.LFB5030:
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
	bl	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5030:
	.size	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m
	.section	.text._ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv:
.LFB5031:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5031:
	.size	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv
	.section	.text._ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv,"axG",@progbits,_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv,comdat
	.align	2
	.weak	_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv
	.type	_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv, %function
_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv:
.LFB5032:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5032:
	.size	_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv, .-_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIiELb1EE7_M_cgetEv
	.section	.text._ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE,"axG",@progbits,_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE,comdat
	.align	2
	.weak	_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE
	.type	_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE, %function
_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE:
.LFB5033:
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
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L249
	ldr	x0, [sp, 56]
	bl	_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv
	mov	x1, x0
	add	x0, sp, 64
	bl	_ZNKSt8__detail10_Select1stclIRKSt4pairIKiP5eventEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS9_
	mov	x2, x0
	ldr	x1, [sp, 48]
	mov	x0, x19
	bl	_ZNKSt8equal_toIiEclERKiS2_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L249
	mov	w0, 1
	b	.L250
.L249:
	mov	w0, 0
.L250:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L252
	bl	__stack_chk_fail
.L252:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5033:
	.size	_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE, .-_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS5_Lb0EEE
	.section	.text._ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE,"axG",@progbits,_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE,comdat
	.align	2
	.weak	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE
	.type	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE, %function
_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE:
.LFB5034:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, x0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5034:
	.size	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE, .-_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS6_16_Hash_node_valueIS4_Lb0EEE
	.section	.text._ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKiLb0EEC5ES1_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	.type	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_, %function
_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_:
.LFB5036:
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
.LFE5036:
	.size	_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_, .-_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	.weak	_ZNSt10_Head_baseILm0ERKiLb0EEC1ES1_
	.set	_ZNSt10_Head_baseILm0ERKiLb0EEC1ES1_,_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_
	.section	.text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE8allocateERS8_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE8allocateERS8_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE8allocateERS8_m
	.type	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE8allocateERS8_m, %function
_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE8allocateERS8_m:
.LFB5038:
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
	bl	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5038:
	.size	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE8allocateERS8_m, .-_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE8allocateERS8_m
	.section	.text._ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_S9_,"axG",@progbits,_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_S9_,comdat
	.align	2
	.weak	_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_S9_
	.type	_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_S9_, %function
_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_S9_:
.LFB5039:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5039:
	.size	_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_S9_, .-_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_S9_
	.section	.text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvRS8_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvRS8_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvRS8_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvRS8_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvRS8_PT_DpOT0_:
.LFB5040:
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
	str	x1, [sp, 64]
	str	x2, [sp, 56]
	str	x3, [sp, 48]
	str	x4, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	x4, x0
	mov	x3, x20
	mov	x2, x19
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 72]
	bl	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_
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
.LFE5040:
	.size	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvRS8_PT_DpOT0_, .-_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE9constructIS6_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESE_IJEEEEEvRS8_PT_DpOT0_
	.section	.text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE10deallocateERS8_PS7_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE10deallocateERS8_PS7_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE10deallocateERS8_PS7_m
	.type	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE10deallocateERS8_PS7_m, %function
_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE10deallocateERS8_PS7_m:
.LFB5041:
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
	bl	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10deallocateEPS8_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5041:
	.size	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE10deallocateERS8_PS7_m, .-_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEE10deallocateERS8_PS7_m
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE:
.LFB5042:
	.cfi_startproc
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	strb	w2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm
	str	x0, [sp, 72]
	ldr	x0, [sp, 40]
	bl	_ZNKSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 16]
	str	xzr, [sp, 64]
	b	.L263
.L267:
	ldr	x0, [sp, 56]
	bl	_ZNKSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EE7_M_nextEv
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	ldr	x2, [sp, 32]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm
	str	x0, [sp, 88]
	ldr	x0, [sp, 88]
	lsl	x0, x0, 3
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	ldr	x0, [x0]
	cmp	x0, 0
	bne	.L264
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 56]
	str	x1, [x0, 16]
	ldr	x0, [sp, 88]
	lsl	x0, x0, 3
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	ldr	x1, [sp, 40]
	add	x1, x1, 16
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L265
	ldr	x0, [sp, 64]
	lsl	x0, x0, 3
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	ldr	x1, [sp, 56]
	str	x1, [x0]
.L265:
	ldr	x0, [sp, 88]
	str	x0, [sp, 64]
	b	.L266
.L264:
	ldr	x0, [sp, 88]
	lsl	x0, x0, 3
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	ldr	x0, [x0]
	ldr	x1, [x0]
	ldr	x0, [sp, 56]
	str	x1, [x0]
	ldr	x0, [sp, 88]
	lsl	x0, x0, 3
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	ldr	x0, [x0]
	ldr	x1, [sp, 56]
	str	x1, [x0]
.L266:
	ldr	x0, [sp, 80]
	str	x0, [sp, 56]
.L263:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L267
	ldr	x0, [sp, 40]
	bl	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 72]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5042:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm:
.LFB5043:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	str	x3, [sp]
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L269
	ldr	x1, [sp]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	beq	.L273
.L269:
	ldr	x0, [sp, 8]
	cmp	x0, 0
	beq	.L271
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	lsl	x0, x0, 3
	add	x1, x1, x0
	ldr	x0, [sp, 24]
	ldr	x2, [x0]
	ldr	x0, [sp]
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x1, [x1]
	str	x1, [x0]
.L271:
	ldr	x0, [sp, 24]
	add	x1, x0, 16
	ldr	x0, [sp, 24]
	ldr	x2, [x0]
	ldr	x0, [sp, 16]
	lsl	x0, x0, 3
	add	x0, x2, x0
	ldr	x0, [x0]
	cmp	x1, x0
	bne	.L272
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 8]
	str	x1, [x0, 16]
.L272:
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 16]
	lsl	x0, x0, 3
	add	x0, x1, x0
	str	xzr, [x0]
.L273:
	nop
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5043:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_remove_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb0EEEm
	.section	.text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EE6_M_getEv,"axG",@progbits,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EE6_M_getEv,comdat
	.align	2
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EE6_M_getEv
	.type	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EE6_M_getEv, %function
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EE6_M_getEv:
.LFB5068:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5068:
	.size	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EE6_M_getEv, .-_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEELb1EE6_M_getEv
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE7destroyIS7_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE7destroyIS7_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE7destroyIS7_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE7destroyIS7_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE7destroyIS7_EEvPT_:
.LFB5069:
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
.LFE5069:
	.size	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE7destroyIS7_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE7destroyIS7_EEvPT_
	.section	.text._ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10pointer_toERS7_,"axG",@progbits,_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10pointer_toERS7_,comdat
	.align	2
	.weak	_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10pointer_toERS7_
	.type	_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10pointer_toERS7_, %function
_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10pointer_toERS7_:
.LFB5070:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5070:
	.size	_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10pointer_toERS7_, .-_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10pointer_toERS7_
	.section	.text._ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,"axG",@progbits,_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,comdat
	.align	2
	.weak	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.type	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_, %function
_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_:
.LFB5071:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5071:
	.size	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_, .-_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev:
.LFB5073:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5073:
	.size	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC1Ev,_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev:
.LFB5076:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5076:
	.size	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED1Ev,_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m, %function
_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m:
.LFB5078:
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
.LFE5078:
	.size	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m
	.section	.text._ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE,"axG",@progbits,_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE,comdat
	.align	2
	.weak	_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE
	.type	_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE, %function
_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE:
.LFB5079:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	mov	w0, 1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5079:
	.size	_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE, .-_ZNSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE
	.section	.text._ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv,"axG",@progbits,_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv,comdat
	.align	2
	.weak	_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv
	.type	_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv, %function
_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv:
.LFB5080:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5080:
	.size	_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv, .-_ZNKSt8__detail15_Hashtable_baseIiSt4pairIKiP5eventENS_10_Select1stESt8equal_toIiESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv
	.section	.text._ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv,"axG",@progbits,_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv,comdat
	.align	2
	.weak	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv
	.type	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv, %function
_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv:
.LFB5081:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5081:
	.size	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv, .-_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv
	.section	.text._ZNKSt8__detail10_Select1stclIRKSt4pairIKiP5eventEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS9_,"axG",@progbits,_ZNKSt8__detail10_Select1stclIRKSt4pairIKiP5eventEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS9_,comdat
	.align	2
	.weak	_ZNKSt8__detail10_Select1stclIRKSt4pairIKiP5eventEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS9_
	.type	_ZNKSt8__detail10_Select1stclIRKSt4pairIKiP5eventEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS9_, %function
_ZNKSt8__detail10_Select1stclIRKSt4pairIKiP5eventEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS9_:
.LFB5082:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIRKSt4pairIKiP5eventEEOT_RNSt16remove_referenceIS7_E4typeE
	bl	_ZSt3getILm0EKiP5eventERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5082:
	.size	_ZNKSt8__detail10_Select1stclIRKSt4pairIKiP5eventEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS9_, .-_ZNKSt8__detail10_Select1stclIRKSt4pairIKiP5eventEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS9_
	.section	.text._ZNKSt8equal_toIiEclERKiS2_,"axG",@progbits,_ZNKSt8equal_toIiEclERKiS2_,comdat
	.align	2
	.weak	_ZNKSt8equal_toIiEclERKiS2_
	.type	_ZNKSt8equal_toIiEclERKiS2_, %function
_ZNKSt8equal_toIiEclERKiS2_:
.LFB5083:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 16]
	ldr	w1, [x0]
	ldr	x0, [sp, 8]
	ldr	w0, [x0]
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5083:
	.size	_ZNKSt8equal_toIiEclERKiS2_, .-_ZNKSt8equal_toIiEclERKiS2_
	.section	.text._ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm,"axG",@progbits,_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm,comdat
	.align	2
	.weak	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm
	.type	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm, %function
_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm:
.LFB5084:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5084
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 32]
	bl	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE4_M_vEv
	mov	x1, x0
	add	x0, sp, 64
	bl	_ZNKSt8__detail10_Select1stclIRKSt4pairIKiP5eventEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOS9_
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_
	mov	x1, x0
	add	x0, sp, 56
	ldr	x2, [sp, 24]
	bl	_ZNKSt8__detail18_Mod_range_hashingclEmm
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L297
	bl	__stack_chk_fail
.L297:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5084:
	.section	.gcc_except_table
.LLSDA5084:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5084-.LLSDACSB5084
.LLSDACSB5084:
.LLSDACSE5084:
	.section	.text._ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm,"axG",@progbits,_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm,comdat
	.size	_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm, .-_ZNKSt8__detail15_Hash_code_baseIiSt4pairIKiP5eventENS_10_Select1stESt4hashIiENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS5_Lb0EEEm
	.section	.text._ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE11_M_max_sizeEv:
.LFB5086:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 6148914691236517205
	movk	x0, 0x555, lsl 48
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5086:
	.size	_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE8allocateEmPKv:
.LFB5085:
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
	bl	_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE11_M_max_sizeEv
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
	beq	.L301
	ldr	x1, [sp, 32]
	mov	x0, -6148914691236517206
	movk	x0, 0xaaa, lsl 48
	cmp	x1, x0
	bls	.L302
	bl	_ZSt28__throw_bad_array_new_lengthv
.L302:
	bl	_ZSt17__throw_bad_allocv
.L301:
	ldr	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 1
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
.LFE5085:
	.size	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE8allocateEmPKv
	.section	.text._ZNSt5tupleIJRKiEEC2EOS2_,"axG",@progbits,_ZNSt5tupleIJRKiEEC5EOS2_,comdat
	.align	2
	.weak	_ZNSt5tupleIJRKiEEC2EOS2_
	.type	_ZNSt5tupleIJRKiEEC2EOS2_, %function
_ZNSt5tupleIJRKiEEC2EOS2_:
.LFB5089:
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
	bl	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5089:
	.size	_ZNSt5tupleIJRKiEEC2EOS2_, .-_ZNSt5tupleIJRKiEEC2EOS2_
	.weak	_ZNSt5tupleIJRKiEEC1EOS2_
	.set	_ZNSt5tupleIJRKiEEC1EOS2_,_ZNSt5tupleIJRKiEEC2EOS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_:
.LFB5087:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5087
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
	str	x0, [sp, 88]
	str	x1, [sp, 80]
	str	x2, [sp, 72]
	str	x3, [sp, 64]
	str	x4, [sp, 56]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 72]
	bl	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	ldr	x0, [sp, 64]
	bl	_ZSt7forwardISt5tupleIJRKiEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	x1, x0
	add	x0, sp, 112
	bl	_ZNSt5tupleIJRKiEEC1EOS2_
	add	x21, sp, 112
	ldr	x0, [sp, 56]
	bl	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x19, [sp, 80]
	mov	x1, x19
	mov	x0, 16
	bl	_ZnwmPv
	mov	x20, x0
	ldrb	w3, [sp, 104]
	mov	x2, x21
	ldrb	w1, [sp, 96]
	mov	x0, x20
.LEHB15:
	bl	_ZNSt4pairIKiP5eventEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
.LEHE15:
	b	.L309
.L308:
	mov	x21, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZdlPvS_
	mov	x0, x21
.LEHB16:
	bl	_Unwind_Resume
.LEHE16:
.L309:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L307
	bl	__stack_chk_fail
.L307:
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
.LFE5087:
	.section	.gcc_except_table
.LLSDA5087:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5087-.LLSDACSB5087
.LLSDACSB5087:
	.uleb128 .LEHB15-.LFB5087
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L308-.LFB5087
	.uleb128 0
	.uleb128 .LEHB16-.LFB5087
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE5087:
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE9constructIS7_JRKSt21piecewise_construct_tSt5tupleIJRS4_EESE_IJEEEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10deallocateEPS8_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10deallocateEPS8_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10deallocateEPS8_m
	.type	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10deallocateEPS8_m, %function
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10deallocateEPS8_m:
.LFB5091:
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
.LFE5091:
	.size	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10deallocateEPS8_m, .-_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEE10deallocateEPS8_m
	.section	.text._ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm,comdat
	.align	2
	.weak	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm
	.type	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm, %function
_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm:
.LFB5092:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	cmp	x0, 1
	cset	w0, eq
	and	w0, w0, 255
	and	x0, x0, 255
	cmp	x0, 0
	beq	.L313
	ldr	x0, [sp, 24]
	str	xzr, [x0, 48]
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	b	.L314
.L313:
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_allocate_bucketsEm
	nop
.L314:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5092:
	.size	_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm, .-_ZNSt10_HashtableIiSt4pairIKiP5eventESaIS4_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm
	.section	.text._ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_,"axG",@progbits,_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_,comdat
	.align	2
	.weak	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_
	.type	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_, %function
_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_:
.LFB5105:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5105:
	.size	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_, .-_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_
	.section	.text._ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,"axG",@progbits,_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,comdat
	.align	2
	.weak	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.type	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_, %function
_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_:
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
	.size	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_, .-_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.section	.text._ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv,"axG",@progbits,_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv,comdat
	.align	2
	.weak	_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv
	.type	_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv, %function
_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv:
.LFB5107:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5107:
	.size	_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv, .-_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIiELb1EE7_M_cgetEv
	.section	.text._ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv,"axG",@progbits,_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv,comdat
	.align	2
	.weak	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv
	.type	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv, %function
_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv:
.LFB5108:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5108:
	.size	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv, .-_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKiP5eventEE9_M_valptrEv
	.section	.text._ZSt7forwardIRKSt4pairIKiP5eventEEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt4pairIKiP5eventEEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKSt4pairIKiP5eventEEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRKSt4pairIKiP5eventEEOT_RNSt16remove_referenceIS7_E4typeE, %function
_ZSt7forwardIRKSt4pairIKiP5eventEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB5109:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5109:
	.size	_ZSt7forwardIRKSt4pairIKiP5eventEEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRKSt4pairIKiP5eventEEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZSt3getILm0EKiP5eventERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_,"axG",@progbits,_ZSt3getILm0EKiP5eventERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_,comdat
	.align	2
	.weak	_ZSt3getILm0EKiP5eventERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_
	.type	_ZSt3getILm0EKiP5eventERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_, %function
_ZSt3getILm0EKiP5eventERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_:
.LFB5110:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10__pair_getILm0EE11__const_getIKiP5eventEERKT_RKSt4pairIS5_T0_E
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5110:
	.size	_ZSt3getILm0EKiP5eventERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_, .-_ZSt3getILm0EKiP5eventERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS7_
	.section	.text._ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKiEEC5EOS2_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	.type	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_, %function
_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_:
.LFB5112:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp, 8]
	ldr	x1, [sp]
	ldr	x1, [x1]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5112:
	.size	_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_, .-_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	.weak	_ZNSt11_Tuple_implILm0EJRKiEEC1EOS2_
	.set	_ZNSt11_Tuple_implILm0EJRKiEEC1EOS2_,_ZNSt11_Tuple_implILm0EJRKiEEC2EOS2_
	.section	.text._ZNSt4pairIKiP5eventEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKiP5eventEC5IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE,comdat
	.align	2
	.weak	_ZNSt4pairIKiP5eventEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.type	_ZNSt4pairIKiP5eventEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE, %function
_ZNSt4pairIKiP5eventEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE:
.LFB5115:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	strb	w1, [sp, 32]
	str	x2, [sp, 24]
	strb	w3, [sp, 16]
	add	x0, sp, 16
	mov	w3, w5
	mov	x2, x0
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 40]
	bl	_ZNSt4pairIKiP5eventEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5115:
	.size	_ZNSt4pairIKiP5eventEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE, .-_ZNSt4pairIKiP5eventEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.weak	_ZNSt4pairIKiP5eventEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.set	_ZNSt4pairIKiP5eventEC1IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE,_ZNSt4pairIKiP5eventEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES7_IJDpT0_EE
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_allocate_bucketsEm,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_allocate_bucketsEm,comdat
	.align	2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_allocate_bucketsEm
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_allocate_bucketsEm, %function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_allocate_bucketsEm:
.LFB5117:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5117
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
	bl	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE17_M_node_allocatorEv
	mov	x1, x0
	add	x0, sp, 48
	bl	_ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEERKSaIT_E
	add	x0, sp, 48
	ldr	x1, [sp, 32]
.LEHB17:
	bl	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m
.LEHE17:
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	bl	_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_
	str	x0, [sp, 64]
	ldr	x0, [sp, 32]
	lsl	x0, x0, 3
	ldr	x1, [sp, 64]
	mov	x3, x1
	mov	x2, x0
	mov	w1, 0
	mov	x0, x3
	bl	memset
	ldr	x19, [sp, 64]
	add	x0, sp, 48
	bl	_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L332
	b	.L334
.L333:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev
	mov	x0, x19
.LEHB18:
	bl	_Unwind_Resume
.LEHE18:
.L334:
	bl	__stack_chk_fail
.L332:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5117:
	.section	.gcc_except_table
.LLSDA5117:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5117-.LLSDACSB5117
.LLSDACSB5117:
	.uleb128 .LEHB17-.LFB5117
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L333-.LFB5117
	.uleb128 0
	.uleb128 .LEHB18-.LFB5117
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE5117:
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_allocate_bucketsEm,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_allocate_bucketsEm,comdat
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_allocate_bucketsEm, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiP5eventELb0EEEEE19_M_allocate_bucketsEm
	.section	.text._ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_,"axG",@progbits,_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_,comdat
	.align	2
	.weak	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_
	.type	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_, %function
_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_:
.LFB5120:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5120:
	.size	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_, .-_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKiP5eventELb0EEEEPT_RS8_
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv, %function
_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv:
.LFB5121:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5121:
	.size	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE6_M_ptrEv
	.section	.text._ZNSt10__pair_getILm0EE11__const_getIKiP5eventEERKT_RKSt4pairIS5_T0_E,"axG",@progbits,_ZNSt10__pair_getILm0EE11__const_getIKiP5eventEERKT_RKSt4pairIS5_T0_E,comdat
	.align	2
	.weak	_ZNSt10__pair_getILm0EE11__const_getIKiP5eventEERKT_RKSt4pairIS5_T0_E
	.type	_ZNSt10__pair_getILm0EE11__const_getIKiP5eventEERKT_RKSt4pairIS5_T0_E, %function
_ZNSt10__pair_getILm0EE11__const_getIKiP5eventEERKT_RKSt4pairIS5_T0_E:
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
	.size	_ZNSt10__pair_getILm0EE11__const_getIKiP5eventEERKT_RKSt4pairIS5_T0_E, .-_ZNSt10__pair_getILm0EE11__const_getIKiP5eventEERKT_RKSt4pairIS5_T0_E
	.section	.text._ZNSt4pairIKiP5eventEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKiP5eventEC5IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE,comdat
	.align	2
	.weak	_ZNSt4pairIKiP5eventEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.type	_ZNSt4pairIKiP5eventEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE, %function
_ZNSt4pairIKiP5eventEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE:
.LFB5124:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	strb	w3, [sp, 32]
	strb	w4, [sp, 24]
	ldr	x0, [sp, 48]
	bl	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	bl	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	ldr	w1, [x0]
	ldr	x0, [sp, 56]
	str	w1, [x0]
	ldr	x0, [sp, 56]
	str	xzr, [x0, 8]
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5124:
	.size	_ZNSt4pairIKiP5eventEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE, .-_ZNSt4pairIKiP5eventEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.weak	_ZNSt4pairIKiP5eventEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.set	_ZNSt4pairIKiP5eventEC1IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE,_ZNSt4pairIKiP5eventEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS6_IJDpT1_EESt12_Index_tupleIJXspT0_EEESF_IJXspT2_EEE
	.section	.text._ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m, %function
_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m:
.LFB5126:
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
	bl	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5126:
	.size	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m
	.section	.text._ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_,"axG",@progbits,_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_,comdat
	.align	2
	.weak	_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_
	.type	_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_, %function
_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_:
.LFB5127:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5127:
	.size	_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_, .-_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv, %function
_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv:
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
	.size	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKiP5eventEE7_M_addrEv
	.section	.text._ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,"axG",@progbits,_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_,comdat
	.align	2
	.weak	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.type	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, %function
_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_:
.LFB5129:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5129:
	.size	_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_, .-_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB5130:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5130:
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv:
.LFB5132:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 1152921504606846975
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5132:
	.size	_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv:
.LFB5131:
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
	bl	_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv
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
	beq	.L355
	ldr	x1, [sp, 32]
	mov	x0, 2305843009213693951
	cmp	x1, x0
	bls	.L356
	bl	_ZSt28__throw_bad_array_new_lengthv
.L356:
	bl	_ZSt17__throw_bad_allocv
.L355:
	ldr	x0, [sp, 32]
	lsl	x0, x0, 3
	bl	_Znwm
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5131:
	.size	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv
	.section	.text._ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.type	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, %function
_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB5133:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5133:
	.size	_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.section	.text._ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_
	.type	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_, %function
_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_:
.LFB5134:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5134:
	.size	_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_
	.section	.text._ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_
	.type	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_, %function
_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_:
.LFB5135:
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
.LFE5135:
	.size	_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_
	.weak	_ZTV6Looper
	.section	.data.rel.ro._ZTV6Looper,"awG",@progbits,_ZTV6Looper,comdat
	.align	3
	.type	_ZTV6Looper, %object
	.size	_ZTV6Looper, 32
_ZTV6Looper:
	.xword	0
	.xword	_ZTI6Looper
	.xword	_ZN6LooperD1Ev
	.xword	_ZN6LooperD0Ev
	.weak	_ZTI6Looper
	.section	.data.rel.ro._ZTI6Looper,"awG",@progbits,_ZTI6Looper,comdat
	.align	3
	.type	_ZTI6Looper, %object
	.size	_ZTI6Looper, 40
_ZTI6Looper:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTS6Looper
	.word	0
	.word	1
	.xword	_ZTISt23enable_shared_from_thisI6LooperE
	.xword	2050
	.weak	_ZTS6Looper
	.section	.rodata._ZTS6Looper,"aG",@progbits,_ZTS6Looper,comdat
	.align	3
	.type	_ZTS6Looper, %object
	.size	_ZTS6Looper, 8
_ZTS6Looper:
	.string	"6Looper"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB5152:
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
	bne	.L366
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L366
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
.L366:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5152:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.weak	_ZTISt23enable_shared_from_thisI6LooperE
	.section	.data.rel.ro._ZTISt23enable_shared_from_thisI6LooperE,"awG",@progbits,_ZTISt23enable_shared_from_thisI6LooperE,comdat
	.align	3
	.type	_ZTISt23enable_shared_from_thisI6LooperE, %object
	.size	_ZTISt23enable_shared_from_thisI6LooperE, 16
_ZTISt23enable_shared_from_thisI6LooperE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt23enable_shared_from_thisI6LooperE
	.weak	_ZTSSt23enable_shared_from_thisI6LooperE
	.section	.rodata._ZTSSt23enable_shared_from_thisI6LooperE,"aG",@progbits,_ZTSSt23enable_shared_from_thisI6LooperE,comdat
	.align	3
	.type	_ZTSSt23enable_shared_from_thisI6LooperE, %object
	.size	_ZTSSt23enable_shared_from_thisI6LooperE, 37
_ZTSSt23enable_shared_from_thisI6LooperE:
	.string	"St23enable_shared_from_thisI6LooperE"
	.text
	.align	2
	.type	_GLOBAL__sub_I_Looper.cpp, %function
_GLOBAL__sub_I_Looper.cpp:
.LFB5153:
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
.LFE5153:
	.size	_GLOBAL__sub_I_Looper.cpp, .-_GLOBAL__sub_I_Looper.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_Looper.cpp
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
