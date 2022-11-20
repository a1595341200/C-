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
	beq	.L10
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	b	.L11
.L10:
	ldr	x0, [sp, 24]
	bl	strlen
	nop
.L11:
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
.LFB2560:
	.cfi_startproc
	adrp	x0, _ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	add	x0, x0, :lo12:_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	ret
	.cfi_endproc
.LFE2560:
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
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, %function
_ZSt3minImERKT_S2_S2_:
.LFB3253:
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
	bcs	.L15
	ldr	x0, [sp]
	b	.L16
.L15:
	ldr	x0, [sp, 8]
.L16:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3253:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.rodata
	.align	3
.LC0:
	.string	"1 "
	.section	.text._ZN9Observer113onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN9Observer113onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN9Observer113onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN9Observer113onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN9Observer113onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3723:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 16]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
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
.LFE3723:
	.size	_ZN9Observer113onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN9Observer113onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
	.align	3
.LC1:
	.string	"2 "
	.section	.text._ZN9Observer213onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN9Observer213onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN9Observer213onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN9Observer213onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN9Observer213onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3724:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldr	x1, [sp, 16]
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
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
.LFE3724:
	.size	_ZN9Observer213onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN9Observer213onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN10BeObserved10addOberserERKSt10shared_ptrI8ObserverE,"axG",@progbits,_ZN10BeObserved10addOberserERKSt10shared_ptrI8ObserverE,comdat
	.align	2
	.weak	_ZN10BeObserved10addOberserERKSt10shared_ptrI8ObserverE
	.type	_ZN10BeObserved10addOberserERKSt10shared_ptrI8ObserverE, %function
_ZN10BeObserved10addOberserERKSt10shared_ptrI8ObserverE:
.LFB3725:
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
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3725:
	.size	_ZN10BeObserved10addOberserERKSt10shared_ptrI8ObserverE, .-_ZN10BeObserved10addOberserERKSt10shared_ptrI8ObserverE
	.section	.text._ZN10BeObserved13deleteOberserERKSt10shared_ptrI8ObserverE,"axG",@progbits,_ZN10BeObserved13deleteOberserERKSt10shared_ptrI8ObserverE,comdat
	.align	2
	.weak	_ZN10BeObserved13deleteOberserERKSt10shared_ptrI8ObserverE
	.type	_ZN10BeObserved13deleteOberserERKSt10shared_ptrI8ObserverE, %function
_ZN10BeObserved13deleteOberserERKSt10shared_ptrI8ObserverE:
.LFB3726:
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
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5beginEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE3endEv
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_
	str	x0, [sp, 56]
	ldr	x19, [sp, 40]
	add	x1, sp, 56
	add	x0, sp, 64
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC1IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE
	ldr	x1, [sp, 64]
	mov	x0, x19
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L21
	bl	__stack_chk_fail
.L21:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3726:
	.size	_ZN10BeObserved13deleteOberserERKSt10shared_ptrI8ObserverE, .-_ZN10BeObserved13deleteOberserERKSt10shared_ptrI8ObserverE
	.section	.text._ZN10BeObserved6notfiyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN10BeObserved6notfiyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	2
	.weak	_ZN10BeObserved6notfiyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN10BeObserved6notfiyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %function
_ZN10BeObserved6notfiyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3727:
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
	ldr	x0, [sp, 24]
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5beginEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 56]
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE3endEv
	str	x0, [sp, 48]
	b	.L23
.L24:
	add	x0, sp, 40
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEdeEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	bl	_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	ldr	x1, [x0]
	ldr	x2, [x1]
	ldr	x1, [sp, 16]
	blr	x2
	add	x0, sp, 40
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv
.L23:
	add	x1, sp, 48
	add	x0, sp, 40
	bl	_ZN9__gnu_cxxneIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L24
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L25
	bl	__stack_chk_fail
.L25:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3727:
	.size	_ZN10BeObserved6notfiyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN10BeObserved6notfiyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3731:
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
.LFE3731:
	.size	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI9Observer1ED2Ev,"axG",@progbits,_ZNSt10shared_ptrI9Observer1ED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI9Observer1ED2Ev
	.type	_ZNSt10shared_ptrI9Observer1ED2Ev, %function
_ZNSt10shared_ptrI9Observer1ED2Ev:
.LFB3733:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3733:
	.size	_ZNSt10shared_ptrI9Observer1ED2Ev, .-_ZNSt10shared_ptrI9Observer1ED2Ev
	.weak	_ZNSt10shared_ptrI9Observer1ED1Ev
	.set	_ZNSt10shared_ptrI9Observer1ED1Ev,_ZNSt10shared_ptrI9Observer1ED2Ev
	.section	.text._ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3737:
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
.LFE3737:
	.size	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI9Observer2ED2Ev,"axG",@progbits,_ZNSt10shared_ptrI9Observer2ED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI9Observer2ED2Ev
	.type	_ZNSt10shared_ptrI9Observer2ED2Ev, %function
_ZNSt10shared_ptrI9Observer2ED2Ev:
.LFB3739:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3739:
	.size	_ZNSt10shared_ptrI9Observer2ED2Ev, .-_ZNSt10shared_ptrI9Observer2ED2Ev
	.weak	_ZNSt10shared_ptrI9Observer2ED1Ev
	.set	_ZNSt10shared_ptrI9Observer2ED1Ev,_ZNSt10shared_ptrI9Observer2ED2Ev
	.section	.text._ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3743:
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
.LFE3743:
	.size	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI10BeObservedED2Ev,"axG",@progbits,_ZNSt10shared_ptrI10BeObservedED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI10BeObservedED2Ev
	.type	_ZNSt10shared_ptrI10BeObservedED2Ev, %function
_ZNSt10shared_ptrI10BeObservedED2Ev:
.LFB3745:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3745:
	.size	_ZNSt10shared_ptrI10BeObservedED2Ev, .-_ZNSt10shared_ptrI10BeObservedED2Ev
	.weak	_ZNSt10shared_ptrI10BeObservedED1Ev
	.set	_ZNSt10shared_ptrI10BeObservedED1Ev,_ZNSt10shared_ptrI10BeObservedED2Ev
	.section	.text._ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3750:
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
.LFE3750:
	.size	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrI8ObserverED2Ev,"axG",@progbits,_ZNSt10shared_ptrI8ObserverED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI8ObserverED2Ev
	.type	_ZNSt10shared_ptrI8ObserverED2Ev, %function
_ZNSt10shared_ptrI8ObserverED2Ev:
.LFB3752:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3752:
	.size	_ZNSt10shared_ptrI8ObserverED2Ev, .-_ZNSt10shared_ptrI8ObserverED2Ev
	.weak	_ZNSt10shared_ptrI8ObserverED1Ev
	.set	_ZNSt10shared_ptrI8ObserverED1Ev,_ZNSt10shared_ptrI8ObserverED2Ev
	.section	.rodata
	.align	3
.LC2:
	.string	"test"
	.align	3
.LC3:
	.string	"test2"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB3728:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3728
	stp	x29, x30, [sp, -160]!
	.cfi_def_cfa_offset 160
	.cfi_offset 29, -160
	.cfi_offset 30, -152
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -144
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 152]
	mov	x1, 0
	add	x0, sp, 56
	mov	x8, x0
.LEHB0:
	bl	_ZSt11make_sharedI9Observer1JEESt10shared_ptrIT_EDpOT0_
.LEHE0:
	add	x0, sp, 72
	mov	x8, x0
.LEHB1:
	bl	_ZSt11make_sharedI9Observer2JEESt10shared_ptrIT_EDpOT0_
.LEHE1:
	add	x0, sp, 88
	mov	x8, x0
.LEHB2:
	bl	_ZSt11make_sharedI10BeObservedJEESt10shared_ptrIT_EDpOT0_
.LEHE2:
	add	x0, sp, 88
	bl	_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
	add	x1, sp, 56
	add	x0, sp, 104
	bl	_ZNSt10shared_ptrI8ObserverEC1I9Observer1vEERKS_IT_E
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x19
.LEHB3:
	bl	_ZN10BeObserved10addOberserERKSt10shared_ptrI8ObserverE
.LEHE3:
	add	x0, sp, 104
	bl	_ZNSt10shared_ptrI8ObserverED1Ev
	add	x0, sp, 88
	bl	_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
	add	x1, sp, 72
	add	x0, sp, 104
	bl	_ZNSt10shared_ptrI8ObserverEC1I9Observer2vEERKS_IT_E
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x19
.LEHB4:
	bl	_ZN10BeObserved10addOberserERKSt10shared_ptrI8ObserverE
.LEHE4:
	add	x0, sp, 104
	bl	_ZNSt10shared_ptrI8ObserverED1Ev
	add	x0, sp, 88
	bl	_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 104
	add	x3, sp, 120
	mov	x2, x0
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	mov	x0, x3
.LEHB5:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE5:
	add	x0, sp, 120
	mov	x1, x0
	mov	x0, x19
.LEHB6:
	bl	_ZN10BeObserved6notfiyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE6:
	add	x0, sp, 120
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 104
	bl	_ZNSaIcED1Ev
	add	x0, sp, 88
	bl	_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
	add	x1, sp, 72
	add	x0, sp, 104
	bl	_ZNSt10shared_ptrI8ObserverEC1I9Observer2vEERKS_IT_E
	add	x0, sp, 104
	mov	x1, x0
	mov	x0, x19
.LEHB7:
	bl	_ZN10BeObserved13deleteOberserERKSt10shared_ptrI8ObserverE
.LEHE7:
	add	x0, sp, 104
	bl	_ZNSt10shared_ptrI8ObserverED1Ev
	add	x0, sp, 88
	bl	_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 104
	add	x3, sp, 120
	mov	x2, x0
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	mov	x0, x3
.LEHB8:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE8:
	add	x0, sp, 120
	mov	x1, x0
	mov	x0, x19
.LEHB9:
	bl	_ZN10BeObserved6notfiyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE9:
	add	x0, sp, 120
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 104
	bl	_ZNSaIcED1Ev
	mov	w19, 0
	add	x0, sp, 88
	bl	_ZNSt10shared_ptrI10BeObservedED1Ev
	add	x0, sp, 72
	bl	_ZNSt10shared_ptrI9Observer2ED1Ev
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrI9Observer1ED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 152]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L46
	b	.L56
.L49:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt10shared_ptrI8ObserverED1Ev
	b	.L37
.L50:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt10shared_ptrI8ObserverED1Ev
	b	.L37
.L52:
	mov	x19, x0
	add	x0, sp, 120
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L40
.L51:
	mov	x19, x0
.L40:
	add	x0, sp, 104
	bl	_ZNSaIcED1Ev
	b	.L37
.L53:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt10shared_ptrI8ObserverED1Ev
	b	.L37
.L55:
	mov	x19, x0
	add	x0, sp, 120
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L43
.L54:
	mov	x19, x0
.L43:
	add	x0, sp, 104
	bl	_ZNSaIcED1Ev
.L37:
	add	x0, sp, 88
	bl	_ZNSt10shared_ptrI10BeObservedED1Ev
	b	.L44
.L48:
	mov	x19, x0
.L44:
	add	x0, sp, 72
	bl	_ZNSt10shared_ptrI9Observer2ED1Ev
	b	.L45
.L47:
	mov	x19, x0
.L45:
	add	x0, sp, 56
	bl	_ZNSt10shared_ptrI9Observer1ED1Ev
	mov	x0, x19
.LEHB10:
	bl	_Unwind_Resume
.LEHE10:
.L56:
	bl	__stack_chk_fail
.L46:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 160
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3728:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3728:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3728-.LLSDACSB3728
.LLSDACSB3728:
	.uleb128 .LEHB0-.LFB3728
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3728
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L47-.LFB3728
	.uleb128 0
	.uleb128 .LEHB2-.LFB3728
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L48-.LFB3728
	.uleb128 0
	.uleb128 .LEHB3-.LFB3728
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L49-.LFB3728
	.uleb128 0
	.uleb128 .LEHB4-.LFB3728
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L50-.LFB3728
	.uleb128 0
	.uleb128 .LEHB5-.LFB3728
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L51-.LFB3728
	.uleb128 0
	.uleb128 .LEHB6-.LFB3728
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L52-.LFB3728
	.uleb128 0
	.uleb128 .LEHB7-.LFB3728
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L53-.LFB3728
	.uleb128 0
	.uleb128 .LEHB8-.LFB3728
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L54-.LFB3728
	.uleb128 0
	.uleb128 .LEHB9-.LFB3728
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L55-.LFB3728
	.uleb128 0
	.uleb128 .LEHB10-.LFB3728
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE3728:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB3755:
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
.LFE3755:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB3754:
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
	b	.L60
.L61:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L60:
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
	bne	.L61
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L63
	bl	__stack_chk_fail
.L63:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3754:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB3862:
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
.LFE3862:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, %function
_ZSt3maxImERKT_S2_S2_:
.LFB4016:
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
	bcs	.L66
	ldr	x0, [sp]
	b	.L67
.L66:
	ldr	x0, [sp, 8]
.L67:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4016:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_
	.type	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_, %function
_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_:
.LFB4028:
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
	beq	.L69
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 8]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKSt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	add	x1, x0, 16
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	b	.L70
.L69:
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE3endEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIRKSt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x2, x0
	mov	x1, x19
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.L70:
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4backEv
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4028:
	.size	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_, .-_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12emplace_backIJRKS2_EEERS2_DpOT_
	.section	.text._ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5beginEv
	.type	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5beginEv, %function
_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5beginEv:
.LFB4030:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC1ERKS4_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L74
	bl	__stack_chk_fail
.L74:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4030:
	.size	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5beginEv, .-_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5beginEv
	.section	.text._ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE3endEv,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE3endEv
	.type	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE3endEv, %function
_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE3endEv:
.LFB4031:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC1ERKS4_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L77
	bl	__stack_chk_fail
.L77:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4031:
	.size	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE3endEv, .-_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE3endEv
	.section	.text._ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_,"axG",@progbits,_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_,comdat
	.align	2
	.weak	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_
	.type	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_, %function
_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_:
.LFB4032:
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
	bl	_ZN9__gnu_cxx5__ops17__iter_equals_valIKSt10shared_ptrI8ObserverEEENS0_16_Iter_equals_valIT_EERS7_
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4032:
	.size	_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_, .-_ZSt4findIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC5IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE, %function
_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE:
.LFB4034:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
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
.LFE4034:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE, .-_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC1IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC1IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE,_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2IPS3_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISC_SB_E7__valueES8_E6__typeEEE
	.section	.text._ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE,comdat
	.align	2
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE
	.type	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE, %function
_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE:
.LFB4036:
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
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5beginEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE6cbeginEv
	str	x0, [sp, 48]
	add	x1, sp, 48
	add	x0, sp, 16
	bl	_ZN9__gnu_cxxmiIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEplEl
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L83
	bl	__stack_chk_fail
.L83:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4036:
	.size	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE, .-_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE
	.section	.text._ZN9__gnu_cxxneIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, %function
_ZN9__gnu_cxxneIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB4037:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
	ldr	x0, [x0]
	cmp	x19, x0
	cset	w0, ne
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4037:
	.size	_ZN9__gnu_cxxneIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv:
.LFB4038:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	x1, x0, 16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4038:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEdeEv:
.LFB4039:
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
.LFE4039:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEdeEv
	.section	.text._ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB4040:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4040:
	.size	_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZSt11make_sharedI9Observer1JEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI9Observer1JEESt10shared_ptrIT_EDpOT0_,comdat
	.align	2
	.weak	_ZSt11make_sharedI9Observer1JEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI9Observer1JEESt10shared_ptrIT_EDpOT0_, %function
_ZSt11make_sharedI9Observer1JEESt10shared_ptrIT_EDpOT0_:
.LFB4041:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4041
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
	bl	_ZNSaI9Observer1EC1Ev
	add	x0, sp, 32
	mov	x8, x19
.LEHB11:
	bl	_ZSt15allocate_sharedI9Observer1SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE11:
	nop
	add	x0, sp, 32
	bl	_ZNSaI9Observer1ED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L95
	b	.L97
.L96:
	mov	x19, x0
	add	x0, sp, 32
	bl	_ZNSaI9Observer1ED1Ev
	mov	x0, x19
.LEHB12:
	bl	_Unwind_Resume
.LEHE12:
.L97:
	bl	__stack_chk_fail
.L95:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4041:
	.section	.gcc_except_table
.LLSDA4041:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4041-.LLSDACSB4041
.LLSDACSB4041:
	.uleb128 .LEHB11-.LFB4041
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L96-.LFB4041
	.uleb128 0
	.uleb128 .LEHB12-.LFB4041
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE4041:
	.section	.text._ZSt11make_sharedI9Observer1JEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI9Observer1JEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI9Observer1JEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI9Observer1JEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4043:
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
	beq	.L100
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L100:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4043:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZSt11make_sharedI9Observer2JEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI9Observer2JEESt10shared_ptrIT_EDpOT0_,comdat
	.align	2
	.weak	_ZSt11make_sharedI9Observer2JEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI9Observer2JEESt10shared_ptrIT_EDpOT0_, %function
_ZSt11make_sharedI9Observer2JEESt10shared_ptrIT_EDpOT0_:
.LFB4045:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4045
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
	bl	_ZNSaI9Observer2EC1Ev
	add	x0, sp, 32
	mov	x8, x19
.LEHB13:
	bl	_ZSt15allocate_sharedI9Observer2SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE13:
	nop
	add	x0, sp, 32
	bl	_ZNSaI9Observer2ED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L104
	b	.L106
.L105:
	mov	x19, x0
	add	x0, sp, 32
	bl	_ZNSaI9Observer2ED1Ev
	mov	x0, x19
.LEHB14:
	bl	_Unwind_Resume
.LEHE14:
.L106:
	bl	__stack_chk_fail
.L104:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4045:
	.section	.gcc_except_table
.LLSDA4045:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4045-.LLSDACSB4045
.LLSDACSB4045:
	.uleb128 .LEHB13-.LFB4045
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L105-.LFB4045
	.uleb128 0
	.uleb128 .LEHB14-.LFB4045
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE4045:
	.section	.text._ZSt11make_sharedI9Observer2JEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI9Observer2JEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI9Observer2JEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI9Observer2JEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZSt11make_sharedI10BeObservedJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI10BeObservedJEESt10shared_ptrIT_EDpOT0_,comdat
	.align	2
	.weak	_ZSt11make_sharedI10BeObservedJEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedI10BeObservedJEESt10shared_ptrIT_EDpOT0_, %function
_ZSt11make_sharedI10BeObservedJEESt10shared_ptrIT_EDpOT0_:
.LFB4046:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4046
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
	bl	_ZNSaI10BeObservedEC1Ev
	add	x0, sp, 32
	mov	x8, x19
.LEHB15:
	bl	_ZSt15allocate_sharedI10BeObservedSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
.LEHE15:
	nop
	add	x0, sp, 32
	bl	_ZNSaI10BeObservedED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L110
	b	.L112
.L111:
	mov	x19, x0
	add	x0, sp, 32
	bl	_ZNSaI10BeObservedED1Ev
	mov	x0, x19
.LEHB16:
	bl	_Unwind_Resume
.LEHE16:
.L112:
	bl	__stack_chk_fail
.L110:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4046:
	.section	.gcc_except_table
.LLSDA4046:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4046-.LLSDACSB4046
.LLSDACSB4046:
	.uleb128 .LEHB15-.LFB4046
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L111-.LFB4046
	.uleb128 0
	.uleb128 .LEHB16-.LFB4046
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE4046:
	.section	.text._ZSt11make_sharedI10BeObservedJEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedI10BeObservedJEESt10shared_ptrIT_EDpOT0_,comdat
	.size	_ZSt11make_sharedI10BeObservedJEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedI10BeObservedJEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, %function
_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB4047:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4047:
	.size	_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt10shared_ptrI8ObserverEC2I9Observer1vEERKS_IT_E,"axG",@progbits,_ZNSt10shared_ptrI8ObserverEC5I9Observer1vEERKS_IT_E,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI8ObserverEC2I9Observer1vEERKS_IT_E
	.type	_ZNSt10shared_ptrI8ObserverEC2I9Observer1vEERKS_IT_E, %function
_ZNSt10shared_ptrI8ObserverEC2I9Observer1vEERKS_IT_E:
.LFB4049:
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
	bl	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1vEERKS_IT_LS2_2EE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4049:
	.size	_ZNSt10shared_ptrI8ObserverEC2I9Observer1vEERKS_IT_E, .-_ZNSt10shared_ptrI8ObserverEC2I9Observer1vEERKS_IT_E
	.weak	_ZNSt10shared_ptrI8ObserverEC1I9Observer1vEERKS_IT_E
	.set	_ZNSt10shared_ptrI8ObserverEC1I9Observer1vEERKS_IT_E,_ZNSt10shared_ptrI8ObserverEC2I9Observer1vEERKS_IT_E
	.section	.text._ZNSt10shared_ptrI8ObserverEC2I9Observer2vEERKS_IT_E,"axG",@progbits,_ZNSt10shared_ptrI8ObserverEC5I9Observer2vEERKS_IT_E,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI8ObserverEC2I9Observer2vEERKS_IT_E
	.type	_ZNSt10shared_ptrI8ObserverEC2I9Observer2vEERKS_IT_E, %function
_ZNSt10shared_ptrI8ObserverEC2I9Observer2vEERKS_IT_E:
.LFB4052:
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
	bl	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2vEERKS_IT_LS2_2EE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4052:
	.size	_ZNSt10shared_ptrI8ObserverEC2I9Observer2vEERKS_IT_E, .-_ZNSt10shared_ptrI8ObserverEC2I9Observer2vEERKS_IT_E
	.weak	_ZNSt10shared_ptrI8ObserverEC1I9Observer2vEERKS_IT_E
	.set	_ZNSt10shared_ptrI8ObserverEC1I9Observer2vEERKS_IT_E,_ZNSt10shared_ptrI8ObserverEC2I9Observer2vEERKS_IT_E
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB4055:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4055
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
.LEHB17:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE17:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L118
	ldr	x0, [sp, 48]
.LEHB18:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	b	.L119
.L118:
	mov	x0, 1
.L119:
	str	x0, [sp, 80]
	mov	w3, w20
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE18:
	b	.L123
.L122:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB19:
	bl	_Unwind_Resume
.LEHE19:
.L123:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L121
	bl	__stack_chk_fail
.L121:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4055:
	.section	.gcc_except_table
.LLSDA4055:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4055-.LLSDACSB4055
.LLSDACSB4055:
	.uleb128 .LEHB17-.LFB4055
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB4055
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L122-.LFB4055
	.uleb128 0
	.uleb128 .LEHB19-.LFB4055
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE4055:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZSt7forwardIRKSt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKSt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKSt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardIRKSt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB4143:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4143:
	.size	_ZSt7forwardIRKSt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKSt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_:
.LFB4144:
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
	bl	_ZSt7forwardIRKSt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4144:
	.size	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.section	.rodata
	.align	3
.LC4:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.type	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, %function
_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB4145:
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
	adrp	x0, .LC4
	add	x2, x0, :lo12:.LC4
	mov	x1, 1
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12_M_check_lenEmPKc
	str	x0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	str	x0, [sp, 88]
	ldr	x0, [sp, 56]
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE5beginEv
	str	x0, [sp, 64]
	add	x1, sp, 64
	add	x0, sp, 48
	bl	_ZN9__gnu_cxxmiIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	str	x0, [sp, 96]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 72]
	bl	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE11_M_allocateEm
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	str	x0, [sp, 112]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 96]
	lsl	x0, x0, 4
	ldr	x1, [sp, 104]
	add	x20, x1, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardIRKSt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	str	xzr, [sp, 112]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 104]
	mov	x1, x19
	ldr	x0, [sp, 80]
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	add	x0, x0, 16
	str	x0, [sp, 112]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 112]
	ldr	x1, [sp, 88]
	mov	x0, x19
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
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
	bl	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE13_M_deallocateEPS2_m
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
	beq	.L128
	bl	__stack_chk_fail
.L128:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4145:
	.size	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, .-_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.section	.text._ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4backEv,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4backEv,comdat
	.align	2
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4backEv
	.type	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4backEv, %function
_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4backEv:
.LFB4149:
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
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE3endEv
	str	x0, [sp, 40]
	add	x0, sp, 40
	mov	x1, 1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEmiEl
	str	x0, [sp, 48]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEdeEv
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L131
	bl	__stack_chk_fail
.L131:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4149:
	.size	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4backEv, .-_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4backEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC5ERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_, %function
_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_:
.LFB4151:
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
.LFE4151:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZN9__gnu_cxx5__ops17__iter_equals_valIKSt10shared_ptrI8ObserverEEENS0_16_Iter_equals_valIT_EERS7_,"axG",@progbits,_ZN9__gnu_cxx5__ops17__iter_equals_valIKSt10shared_ptrI8ObserverEEENS0_16_Iter_equals_valIT_EERS7_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx5__ops17__iter_equals_valIKSt10shared_ptrI8ObserverEEENS0_16_Iter_equals_valIT_EERS7_
	.type	_ZN9__gnu_cxx5__ops17__iter_equals_valIKSt10shared_ptrI8ObserverEEENS0_16_Iter_equals_valIT_EERS7_, %function
_ZN9__gnu_cxx5__ops17__iter_equals_valIKSt10shared_ptrI8ObserverEEENS0_16_Iter_equals_valIT_EERS7_:
.LFB4153:
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
	ldr	x1, [sp, 24]
	bl	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEC1ERS5_
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
.LFE4153:
	.size	_ZN9__gnu_cxx5__ops17__iter_equals_valIKSt10shared_ptrI8ObserverEEENS0_16_Iter_equals_valIT_EERS7_, .-_ZN9__gnu_cxx5__ops17__iter_equals_valIKSt10shared_ptrI8ObserverEEENS0_16_Iter_equals_valIT_EERS7_
	.section	.text._ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_,"axG",@progbits,_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_,comdat
	.align	2
	.weak	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_
	.type	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_, %function
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_:
.LFB4154:
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
	add	x0, sp, 56
	bl	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	mov	w3, w19
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4154:
	.size	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_, .-_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB4155:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4155:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE6cbeginEv,"axG",@progbits,_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE6cbeginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE6cbeginEv
	.type	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE6cbeginEv, %function
_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE6cbeginEv:
.LFB4156:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC1ERKS5_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L142
	bl	__stack_chk_fail
.L142:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4156:
	.size	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE6cbeginEv, .-_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE6cbeginEv
	.section	.text._ZN9__gnu_cxxmiIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_,"axG",@progbits,_ZN9__gnu_cxxmiIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	.type	_ZN9__gnu_cxxmiIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_, %function
_ZN9__gnu_cxxmiIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_:
.LFB4157:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
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
.LFE4157:
	.size	_ZN9__gnu_cxxmiIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_, .-_ZN9__gnu_cxxmiIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEplEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEplEl,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEplEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEplEl, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEplEl:
.LFB4158:
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
	add	x0, x1, x0
	str	x0, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 48
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC1ERKS4_
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L147
	bl	__stack_chk_fail
.L147:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4158:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEplEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEplEl
	.section	.text._ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE,comdat
	.align	2
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE
	.type	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE, %function
_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE:
.LFB4159:
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
	add	x0, sp, 32
	mov	x1, 1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEplEl
	str	x0, [sp, 56]
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE3endEv
	str	x0, [sp, 64]
	add	x1, sp, 64
	add	x0, sp, 56
	bl	_ZN9__gnu_cxxneIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L149
	add	x0, sp, 32
	mov	x1, 1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEplEl
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE3endEv
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_
.L149:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	sub	x1, x0, #16
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	ldr	x2, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE7destroyIS2_EEvRS3_PT_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L151
	bl	__stack_chk_fail
.L151:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4159:
	.size	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE, .-_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS2_S4_EE
	.section	.text._ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4160:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4160:
	.size	_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI8ObserverLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSaI9Observer1EC2Ev,"axG",@progbits,_ZNSaI9Observer1EC5Ev,comdat
	.align	2
	.weak	_ZNSaI9Observer1EC2Ev
	.type	_ZNSaI9Observer1EC2Ev, %function
_ZNSaI9Observer1EC2Ev:
.LFB4162:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI9Observer1EC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4162:
	.size	_ZNSaI9Observer1EC2Ev, .-_ZNSaI9Observer1EC2Ev
	.weak	_ZNSaI9Observer1EC1Ev
	.set	_ZNSaI9Observer1EC1Ev,_ZNSaI9Observer1EC2Ev
	.section	.text._ZNSaI9Observer1ED2Ev,"axG",@progbits,_ZNSaI9Observer1ED5Ev,comdat
	.align	2
	.weak	_ZNSaI9Observer1ED2Ev
	.type	_ZNSaI9Observer1ED2Ev, %function
_ZNSaI9Observer1ED2Ev:
.LFB4165:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI9Observer1ED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4165:
	.size	_ZNSaI9Observer1ED2Ev, .-_ZNSaI9Observer1ED2Ev
	.weak	_ZNSaI9Observer1ED1Ev
	.set	_ZNSaI9Observer1ED1Ev,_ZNSaI9Observer1ED2Ev
	.section	.text._ZSt15allocate_sharedI9Observer1SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI9Observer1SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt15allocate_sharedI9Observer1SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI9Observer1SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, %function
_ZSt15allocate_sharedI9Observer1SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB4167:
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
	bl	_ZNSt10shared_ptrI9Observer1EC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4167:
	.size	_ZSt15allocate_sharedI9Observer1SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI9Observer1SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB4168:
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
	beq	.L160
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
	b	.L162
.L160:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L162:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L170
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
	beq	.L166
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
	b	.L168
.L166:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L168:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L170
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L170:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4168:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSaI9Observer2EC2Ev,"axG",@progbits,_ZNSaI9Observer2EC5Ev,comdat
	.align	2
	.weak	_ZNSaI9Observer2EC2Ev
	.type	_ZNSaI9Observer2EC2Ev, %function
_ZNSaI9Observer2EC2Ev:
.LFB4170:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI9Observer2EC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4170:
	.size	_ZNSaI9Observer2EC2Ev, .-_ZNSaI9Observer2EC2Ev
	.weak	_ZNSaI9Observer2EC1Ev
	.set	_ZNSaI9Observer2EC1Ev,_ZNSaI9Observer2EC2Ev
	.section	.text._ZNSaI9Observer2ED2Ev,"axG",@progbits,_ZNSaI9Observer2ED5Ev,comdat
	.align	2
	.weak	_ZNSaI9Observer2ED2Ev
	.type	_ZNSaI9Observer2ED2Ev, %function
_ZNSaI9Observer2ED2Ev:
.LFB4173:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI9Observer2ED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4173:
	.size	_ZNSaI9Observer2ED2Ev, .-_ZNSaI9Observer2ED2Ev
	.weak	_ZNSaI9Observer2ED1Ev
	.set	_ZNSaI9Observer2ED1Ev,_ZNSaI9Observer2ED2Ev
	.section	.text._ZSt15allocate_sharedI9Observer2SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI9Observer2SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt15allocate_sharedI9Observer2SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI9Observer2SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, %function
_ZSt15allocate_sharedI9Observer2SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB4175:
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
	bl	_ZNSt10shared_ptrI9Observer2EC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4175:
	.size	_ZSt15allocate_sharedI9Observer2SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI9Observer2SaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZNSaI10BeObservedEC2Ev,"axG",@progbits,_ZNSaI10BeObservedEC5Ev,comdat
	.align	2
	.weak	_ZNSaI10BeObservedEC2Ev
	.type	_ZNSaI10BeObservedEC2Ev, %function
_ZNSaI10BeObservedEC2Ev:
.LFB4177:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4177:
	.size	_ZNSaI10BeObservedEC2Ev, .-_ZNSaI10BeObservedEC2Ev
	.weak	_ZNSaI10BeObservedEC1Ev
	.set	_ZNSaI10BeObservedEC1Ev,_ZNSaI10BeObservedEC2Ev
	.section	.text._ZNSaI10BeObservedED2Ev,"axG",@progbits,_ZNSaI10BeObservedED5Ev,comdat
	.align	2
	.weak	_ZNSaI10BeObservedED2Ev
	.type	_ZNSaI10BeObservedED2Ev, %function
_ZNSaI10BeObservedED2Ev:
.LFB4180:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorI10BeObservedED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4180:
	.size	_ZNSaI10BeObservedED2Ev, .-_ZNSaI10BeObservedED2Ev
	.weak	_ZNSaI10BeObservedED1Ev
	.set	_ZNSaI10BeObservedED1Ev,_ZNSaI10BeObservedED2Ev
	.section	.text._ZSt15allocate_sharedI10BeObservedSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,"axG",@progbits,_ZSt15allocate_sharedI10BeObservedSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_,comdat
	.align	2
	.weak	_ZSt15allocate_sharedI10BeObservedSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.type	_ZSt15allocate_sharedI10BeObservedSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, %function
_ZSt15allocate_sharedI10BeObservedSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_:
.LFB4182:
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
	bl	_ZNSt10shared_ptrI10BeObservedEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4182:
	.size	_ZSt15allocate_sharedI10BeObservedSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_, .-_ZSt15allocate_sharedI10BeObservedSaIS0_EJEESt10shared_ptrIT_ERKT0_DpOT1_
	.section	.text._ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align	2
	.weak	_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, %function
_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB4183:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE3getEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4183:
	.size	_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessI10BeObservedLN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1vEERKS_IT_LS2_2EE,"axG",@progbits,_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC5I9Observer1vEERKS_IT_LS2_2EE,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1vEERKS_IT_LS2_2EE
	.type	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1vEERKS_IT_LS2_2EE, %function
_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1vEERKS_IT_LS2_2EE:
.LFB4185:
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
.LFE4185:
	.size	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1vEERKS_IT_LS2_2EE, .-_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1vEERKS_IT_LS2_2EE
	.weak	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC1I9Observer1vEERKS_IT_LS2_2EE
	.set	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC1I9Observer1vEERKS_IT_LS2_2EE,_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1vEERKS_IT_LS2_2EE
	.section	.text._ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2vEERKS_IT_LS2_2EE,"axG",@progbits,_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC5I9Observer2vEERKS_IT_LS2_2EE,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2vEERKS_IT_LS2_2EE
	.type	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2vEERKS_IT_LS2_2EE, %function
_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2vEERKS_IT_LS2_2EE:
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
.LFE4188:
	.size	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2vEERKS_IT_LS2_2EE, .-_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2vEERKS_IT_LS2_2EE
	.weak	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC1I9Observer2vEERKS_IT_LS2_2EE
	.set	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC1I9Observer2vEERKS_IT_LS2_2EE,_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2vEERKS_IT_LS2_2EE
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB4191:
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
.LFE4191:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC5:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB4190:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4190
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
	beq	.L186
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L186
	mov	w0, 1
	b	.L187
.L186:
	mov	w0, 0
.L187:
	cmp	w0, 0
	beq	.L188
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
.LEHB20:
	bl	_ZSt19__throw_logic_errorPKc
.L188:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L189
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
.LEHE20:
.L189:
	ldr	x0, [sp, 56]
.LEHB21:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE21:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB22:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE22:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L192
	b	.L195
.L193:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB23:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE23:
.L194:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB24:
	bl	_Unwind_Resume
.LEHE24:
.L195:
	bl	__stack_chk_fail
.L192:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4190:
	.section	.gcc_except_table
	.align	2
.LLSDA4190:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4190-.LLSDATTD4190
.LLSDATTD4190:
	.byte	0x1
	.uleb128 .LLSDACSE4190-.LLSDACSB4190
.LLSDACSB4190:
	.uleb128 .LEHB20-.LFB4190
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB4190
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L193-.LFB4190
	.uleb128 0x1
	.uleb128 .LEHB22-.LFB4190
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB4190
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L194-.LFB4190
	.uleb128 0
	.uleb128 .LEHB24-.LFB4190
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE4190:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4190:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_,"axG",@progbits,_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.type	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_, %function
_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_:
.LFB4231:
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
.LFE4231:
	.size	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_, .-_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.weak	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC1ERKS3_
	.set	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC1ERKS3_,_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	.section	.text._ZNSt10shared_ptrI8ObserverEC2ERKS1_,"axG",@progbits,_ZNSt10shared_ptrI8ObserverEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI8ObserverEC2ERKS1_
	.type	_ZNSt10shared_ptrI8ObserverEC2ERKS1_, %function
_ZNSt10shared_ptrI8ObserverEC2ERKS1_:
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
	ldr	x1, [sp, 16]
	bl	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2ERKS3_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4233:
	.size	_ZNSt10shared_ptrI8ObserverEC2ERKS1_, .-_ZNSt10shared_ptrI8ObserverEC2ERKS1_
	.weak	_ZNSt10shared_ptrI8ObserverEC1ERKS1_
	.set	_ZNSt10shared_ptrI8ObserverEC1ERKS1_,_ZNSt10shared_ptrI8ObserverEC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_:
.LFB4228:
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
	bl	_ZSt7forwardIRKSt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 16
	bl	_ZnwmPv
	mov	x1, x19
	bl	_ZNSt10shared_ptrI8ObserverEC1ERKS1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4228:
	.size	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12_M_check_lenEmPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12_M_check_lenEmPKc, %function
_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12_M_check_lenEmPKc:
.LFB4235:
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
	bl	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8max_sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4sizeEv
	sub	x1, x19, x0
	ldr	x0, [sp, 48]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L200
	ldr	x0, [sp, 40]
	bl	_ZSt20__throw_length_errorPKc
.L200:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4sizeEv
	str	x0, [sp, 72]
	add	x1, sp, 48
	add	x0, sp, 72
	bl	_ZSt3maxImERKT_S2_S2_
	ldr	x0, [x0]
	add	x0, x19, x0
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4sizeEv
	mov	x1, x0
	ldr	x0, [sp, 80]
	cmp	x0, x1
	bcc	.L201
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 80]
	cmp	x0, x1
	bls	.L202
.L201:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8max_sizeEv
	b	.L203
.L202:
	ldr	x0, [sp, 80]
.L203:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L205
	bl	__stack_chk_fail
.L205:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4235:
	.size	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, %function
_ZN9__gnu_cxxmiIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB4236:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
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
.LFE4236:
	.size	_ZN9__gnu_cxxmiIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE11_M_allocateEm, %function
_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE11_M_allocateEm:
.LFB4237:
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
	beq	.L209
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8allocateERS3_m
	b	.L211
.L209:
	mov	x0, 0
.L211:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4237:
	.size	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE11_M_allocateEm
	.section	.text._ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,comdat
	.align	2
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.type	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, %function
_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_:
.LFB4238:
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
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4238:
	.size	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, .-_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB4239:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4239:
	.size	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE7destroyIS2_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE7destroyIS2_EEvRS3_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE7destroyIS2_EEvRS3_PT_, %function
_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE7destroyIS2_EEvRS3_PT_:
.LFB4240:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE7destroyIS3_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4240:
	.size	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZSt8_DestroyIPSt10shared_ptrI8ObserverES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt10shared_ptrI8ObserverES2_EvT_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt10shared_ptrI8ObserverES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt10shared_ptrI8ObserverES2_EvT_S4_RSaIT0_E, %function
_ZSt8_DestroyIPSt10shared_ptrI8ObserverES2_EvT_S4_RSaIT0_E:
.LFB4241:
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
	bl	_ZSt8_DestroyIPSt10shared_ptrI8ObserverEEvT_S4_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4241:
	.size	_ZSt8_DestroyIPSt10shared_ptrI8ObserverES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt10shared_ptrI8ObserverES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE13_M_deallocateEPS2_m, %function
_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE13_M_deallocateEPS2_m:
.LFB4242:
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
	beq	.L220
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE10deallocateERS3_PS2_m
.L220:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4242:
	.size	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEmiEl,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEmiEl, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEmiEl:
.LFB4243:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC1ERKS4_
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L223
	bl	__stack_chk_fail
.L223:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4243:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEmiEl
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEC2ERS5_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEC5ERS5_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEC2ERS5_
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEC2ERS5_, %function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEC2ERS5_:
.LFB4245:
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
.LFE4245:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEC2ERS5_, .-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEC2ERS5_
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEC1ERS5_
	.set	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEC1ERS5_,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEC2ERS5_
	.section	.text._ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_,"axG",@progbits,_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	.type	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_, %function
_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_:
.LFB4247:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4247:
	.size	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_, .-_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_
	.section	.text._ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag,"axG",@progbits,_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag
	.type	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag, %function
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag:
.LFB4248:
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
	add	x1, sp, 40
	add	x0, sp, 32
	bl	_ZN9__gnu_cxxmiIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	asr	x0, x0, 2
	str	x0, [sp, 56]
	b	.L228
.L234:
	add	x0, sp, 24
	ldr	x1, [sp, 40]
	bl	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L229
	ldr	x0, [sp, 40]
	b	.L230
.L229:
	add	x0, sp, 40
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv
	add	x0, sp, 24
	ldr	x1, [sp, 40]
	bl	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L231
	ldr	x0, [sp, 40]
	b	.L230
.L231:
	add	x0, sp, 40
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv
	add	x0, sp, 24
	ldr	x1, [sp, 40]
	bl	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L232
	ldr	x0, [sp, 40]
	b	.L230
.L232:
	add	x0, sp, 40
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv
	add	x0, sp, 24
	ldr	x1, [sp, 40]
	bl	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L233
	ldr	x0, [sp, 40]
	b	.L230
.L233:
	add	x0, sp, 40
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv
	ldr	x0, [sp, 56]
	sub	x0, x0, #1
	str	x0, [sp, 56]
.L228:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bgt	.L234
	add	x1, sp, 40
	add	x0, sp, 32
	bl	_ZN9__gnu_cxxmiIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	cmp	x0, 3
	beq	.L235
	cmp	x0, 3
	bgt	.L236
	cmp	x0, 1
	beq	.L237
	cmp	x0, 2
	beq	.L238
	b	.L236
.L235:
	add	x0, sp, 24
	ldr	x1, [sp, 40]
	bl	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L239
	ldr	x0, [sp, 40]
	b	.L230
.L239:
	add	x0, sp, 40
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv
.L238:
	add	x0, sp, 24
	ldr	x1, [sp, 40]
	bl	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L240
	ldr	x0, [sp, 40]
	b	.L230
.L240:
	add	x0, sp, 40
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv
.L237:
	add	x0, sp, 24
	ldr	x1, [sp, 40]
	bl	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L241
	ldr	x0, [sp, 40]
	b	.L230
.L241:
	add	x0, sp, 40
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEppEv
.L236:
	ldr	x0, [sp, 32]
.L230:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4248:
	.size	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag, .-_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS5_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC5ERKS5_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS5_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS5_:
.LFB4250:
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
.LFE4250:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS5_, .-_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC1ERKS5_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC1ERKS5_,_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB4252:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4252:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_,"axG",@progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_,comdat
	.align	2
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_, %function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_:
.LFB4253:
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
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEET_SA_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEET_SA_
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4253:
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_, .-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_
	.section	.text._ZNKSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB4254:
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
.LFE4254:
	.size	_ZNKSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI9Observer1EC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9Observer1EC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer1EC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9Observer1EC2Ev, %function
_ZN9__gnu_cxx13new_allocatorI9Observer1EC2Ev:
.LFB4256:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4256:
	.size	_ZN9__gnu_cxx13new_allocatorI9Observer1EC2Ev, .-_ZN9__gnu_cxx13new_allocatorI9Observer1EC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer1EC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI9Observer1EC1Ev,_ZN9__gnu_cxx13new_allocatorI9Observer1EC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI9Observer1ED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9Observer1ED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer1ED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9Observer1ED2Ev, %function
_ZN9__gnu_cxx13new_allocatorI9Observer1ED2Ev:
.LFB4259:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4259:
	.size	_ZN9__gnu_cxx13new_allocatorI9Observer1ED2Ev, .-_ZN9__gnu_cxx13new_allocatorI9Observer1ED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer1ED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI9Observer1ED1Ev,_ZN9__gnu_cxx13new_allocatorI9Observer1ED2Ev
	.section	.text._ZNSt10shared_ptrI9Observer1EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI9Observer1EC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI9Observer1EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI9Observer1EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt10shared_ptrI9Observer1EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4262:
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
	bl	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4262:
	.size	_ZNSt10shared_ptrI9Observer1EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI9Observer1EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI9Observer1EC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI9Observer1EC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI9Observer1EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4264:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L254
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 8
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L254:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4264:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI9Observer2EC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9Observer2EC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer2EC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9Observer2EC2Ev, %function
_ZN9__gnu_cxx13new_allocatorI9Observer2EC2Ev:
.LFB4266:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4266:
	.size	_ZN9__gnu_cxx13new_allocatorI9Observer2EC2Ev, .-_ZN9__gnu_cxx13new_allocatorI9Observer2EC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer2EC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI9Observer2EC1Ev,_ZN9__gnu_cxx13new_allocatorI9Observer2EC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI9Observer2ED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9Observer2ED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer2ED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI9Observer2ED2Ev, %function
_ZN9__gnu_cxx13new_allocatorI9Observer2ED2Ev:
.LFB4269:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4269:
	.size	_ZN9__gnu_cxx13new_allocatorI9Observer2ED2Ev, .-_ZN9__gnu_cxx13new_allocatorI9Observer2ED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer2ED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI9Observer2ED1Ev,_ZN9__gnu_cxx13new_allocatorI9Observer2ED2Ev
	.section	.text._ZNSt10shared_ptrI9Observer2EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI9Observer2EC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI9Observer2EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI9Observer2EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt10shared_ptrI9Observer2EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4272:
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
	bl	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4272:
	.size	_ZNSt10shared_ptrI9Observer2EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI9Observer2EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI9Observer2EC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI9Observer2EC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI9Observer2EC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10BeObservedEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10BeObservedEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2Ev:
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
	.size	_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10BeObservedEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10BeObservedEC1Ev,_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI10BeObservedED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10BeObservedED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI10BeObservedED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI10BeObservedED2Ev, %function
_ZN9__gnu_cxx13new_allocatorI10BeObservedED2Ev:
.LFB4278:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4278:
	.size	_ZN9__gnu_cxx13new_allocatorI10BeObservedED2Ev, .-_ZN9__gnu_cxx13new_allocatorI10BeObservedED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI10BeObservedED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI10BeObservedED1Ev,_ZN9__gnu_cxx13new_allocatorI10BeObservedED2Ev
	.section	.text._ZNSt10shared_ptrI10BeObservedEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrI10BeObservedEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI10BeObservedEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrI10BeObservedEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt10shared_ptrI10BeObservedEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4281:
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
	bl	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4281:
	.size	_ZNSt10shared_ptrI10BeObservedEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrI10BeObservedEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrI10BeObservedEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrI10BeObservedEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrI10BeObservedEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNKSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align	2
	.weak	_ZNKSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE3getEv, %function
_ZNKSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB4283:
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
.LFE4283:
	.size	_ZNKSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_:
.LFB4285:
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
	beq	.L265
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
.L265:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4285:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB4287:
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
.LFE4287:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB4288:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4288:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB4289:
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
.LFE4289:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8max_sizeEv, %function
_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8max_sizeEv:
.LFB4330:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_max_sizeERKS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4330:
	.size	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE8max_sizeEv
	.section	.text._ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4sizeEv, %function
_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4sizeEv:
.LFB4331:
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
.LFE4331:
	.size	_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4sizeEv, .-_ZNKSt6vectorISt10shared_ptrI8ObserverESaIS2_EE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8allocateERS3_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8allocateERS3_m, %function
_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8allocateERS3_m:
.LFB4332:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4332:
	.size	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8allocateERS3_m
	.section	.text._ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, %function
_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE:
.LFB4333:
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
	bl	_ZSt12__relocate_aIPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4333:
	.size	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, .-_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE7destroyIS3_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE7destroyIS3_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE7destroyIS3_EEvPT_:
.LFB4334:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNSt10shared_ptrI8ObserverED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4334:
	.size	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE7destroyIS3_EEvPT_
	.section	.text._ZSt8_DestroyIPSt10shared_ptrI8ObserverEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt10shared_ptrI8ObserverEEvT_S4_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt10shared_ptrI8ObserverEEvT_S4_
	.type	_ZSt8_DestroyIPSt10shared_ptrI8ObserverEEvT_S4_, %function
_ZSt8_DestroyIPSt10shared_ptrI8ObserverEEvT_S4_:
.LFB4335:
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
	bl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrI8ObserverEEEvT_S6_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4335:
	.size	_ZSt8_DestroyIPSt10shared_ptrI8ObserverEEvT_S4_, .-_ZSt8_DestroyIPSt10shared_ptrI8ObserverEEvT_S4_
	.section	.text._ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE10deallocateERS3_PS2_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE10deallocateERS3_PS2_m, %function
_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE10deallocateERS3_PS2_m:
.LFB4336:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE10deallocateEPS3_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4336:
	.size	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE10deallocateERS3_PS2_m
	.section	.text._ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_,"axG",@progbits,_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_
	.type	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_, %function
_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_:
.LFB4337:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	add	x0, sp, 16
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEdeEv
	mov	x2, x0
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x2
	bl	_ZSteqI8ObserverS0_EbRKSt10shared_ptrIT_ERKS1_IT0_E
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4337:
	.size	_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_, .-_ZN9__gnu_cxx5__ops16_Iter_equals_valIKSt10shared_ptrI8ObserverEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEET_SA_,"axG",@progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEET_SA_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEET_SA_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEET_SA_, %function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEET_SA_:
.LFB4338:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4338:
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEET_SA_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEEET_SA_
	.section	.text._ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_,"axG",@progbits,_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_
	.type	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_, %function
_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_:
.LFB4339:
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
	bl	_ZSt12__niter_baseIPSt10shared_ptrI8ObserverESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPSt10shared_ptrI8ObserverESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPSt10shared_ptrI8ObserverESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__copy_move_a1ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4339:
	.size	_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_, .-_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES9_ET1_T0_SB_SA_
	.section	.text._ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4341:
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
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I9Observer1SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4341:
	.size	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4344:
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
.LFE4344:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4346:
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
.LFE4346:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4348:
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
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I9Observer2SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4348:
	.size	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EEC5ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, %function
_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB4351:
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
	bl	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I10BeObservedSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4351:
	.size	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EEC1ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EEC2ISaIS0_EJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB4353:
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
	beq	.L296
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
	b	.L297
.L296:
	ldr	x0, [sp, 56]
	str	x0, [sp, 72]
	ldr	w0, [sp, 44]
	str	w0, [sp, 52]
	ldr	w0, [sp, 52]
	ldr	x1, [sp, 72]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L297:
	nop
	nop
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4353:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.section	.text._ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_max_sizeERKS3_,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_max_sizeERKS3_,comdat
	.align	2
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_max_sizeERKS3_
	.type	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_max_sizeERKS3_, %function
_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_max_sizeERKS3_:
.LFB4395:
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
	bl	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8max_sizeERKS3_
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
	beq	.L300
	bl	__stack_chk_fail
.L300:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4395:
	.size	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_max_sizeERKS3_, .-_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EE11_S_max_sizeERKS3_
	.section	.text._ZNKSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB4396:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4396:
	.size	_ZNKSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE11_M_max_sizeEv:
.LFB4398:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 576460752303423487
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4398:
	.size	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8allocateEmPKv:
.LFB4397:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE11_M_max_sizeEv
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
	beq	.L306
	ldr	x1, [sp, 32]
	mov	x0, 1152921504606846975
	cmp	x1, x0
	bls	.L307
	bl	_ZSt28__throw_bad_array_new_lengthv
.L307:
	bl	_ZSt17__throw_bad_allocv
.L306:
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
.LFE4397:
	.size	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.align	2
	.weak	_ZSt12__relocate_aIPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt12__relocate_aIPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_, %function
_ZSt12__relocate_aIPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB4399:
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
	bl	_ZSt12__niter_baseIPSt10shared_ptrI8ObserverEET_S4_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPSt10shared_ptrI8ObserverEET_S4_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPSt10shared_ptrI8ObserverEET_S4_
	ldr	x3, [sp, 32]
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__relocate_a_1IPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4399:
	.size	_ZSt12__relocate_aIPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt12__relocate_aIPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrI8ObserverEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrI8ObserverEEEvT_S6_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrI8ObserverEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrI8ObserverEEEvT_S6_, %function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrI8ObserverEEEvT_S6_:
.LFB4400:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L312
.L313:
	ldr	x0, [sp, 24]
	bl	_ZSt11__addressofISt10shared_ptrI8ObserverEEPT_RS3_
	bl	_ZSt8_DestroyISt10shared_ptrI8ObserverEEvPT_
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	str	x0, [sp, 24]
.L312:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bne	.L313
	nop
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4400:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrI8ObserverEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrI8ObserverEEEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE10deallocateEPS3_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE10deallocateEPS3_m, %function
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE10deallocateEPS3_m:
.LFB4401:
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
.LFE4401:
	.size	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE10deallocateEPS3_m
	.section	.text._ZSteqI8ObserverS0_EbRKSt10shared_ptrIT_ERKS1_IT0_E,"axG",@progbits,_ZSteqI8ObserverS0_EbRKSt10shared_ptrIT_ERKS1_IT0_E,comdat
	.align	2
	.weak	_ZSteqI8ObserverS0_EbRKSt10shared_ptrIT_ERKS1_IT0_E
	.type	_ZSteqI8ObserverS0_EbRKSt10shared_ptrIT_ERKS1_IT0_E, %function
_ZSteqI8ObserverS0_EbRKSt10shared_ptrIT_ERKS1_IT0_E:
.LFB4402:
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
	bl	_ZNKSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE3getEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZNKSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE3getEv
	cmp	x19, x0
	cset	w0, eq
	and	w0, w0, 255
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4402:
	.size	_ZSteqI8ObserverS0_EbRKSt10shared_ptrIT_ERKS1_IT0_E, .-_ZSteqI8ObserverS0_EbRKSt10shared_ptrIT_ERKS1_IT0_E
	.section	.text._ZSt12__niter_baseIPSt10shared_ptrI8ObserverESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,"axG",@progbits,_ZSt12__niter_baseIPSt10shared_ptrI8ObserverESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPSt10shared_ptrI8ObserverESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.type	_ZSt12__niter_baseIPSt10shared_ptrI8ObserverESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, %function
_ZSt12__niter_baseIPSt10shared_ptrI8ObserverESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE:
.LFB4403:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	add	x0, sp, 24
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEE4baseEv
	ldr	x0, [x0]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4403:
	.size	_ZSt12__niter_baseIPSt10shared_ptrI8ObserverESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE, .-_ZSt12__niter_baseIPSt10shared_ptrI8ObserverESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	.section	.text._ZSt14__copy_move_a1ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a1ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a1ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a1ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_, %function
_ZSt14__copy_move_a1ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_:
.LFB4404:
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
	bl	_ZSt14__copy_move_a2ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4404:
	.size	_ZSt14__copy_move_a1ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a1ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_
	.section	.text._ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_,"axG",@progbits,_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_,comdat
	.align	2
	.weak	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_
	.type	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_, %function
_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_:
.LFB4405:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZSt12__niter_baseIPSt10shared_ptrI8ObserverESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE
	mov	x1, x0
	ldr	x0, [sp, 16]
	sub	x0, x0, x1
	asr	x0, x0, 4
	mov	x1, x0
	add	x0, sp, 24
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS3_SaIS3_EEEplEl
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4405:
	.size	_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_, .-_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrI8ObserverESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I9Observer1SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB4407:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4407
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
	ldr	x1, [sp, 40]
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x0, sp, 72
	add	x1, sp, 104
	mov	x8, x1
.LEHB25:
	bl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
.LEHE25:
	add	x0, sp, 104
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 88]
	ldr	x1, [sp, 40]
	add	x0, sp, 80
	bl	_ZNSaI9Observer1EC1ERKS0_
	add	x20, sp, 80
	ldr	x0, [sp, 88]
	mov	x1, x0
	mov	x0, 24
	bl	_ZnwmPv
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	str	x19, [sp, 96]
	add	x0, sp, 80
	bl	_ZNSaI9Observer1ED1Ev
	add	x0, sp, 104
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 96]
	str	x1, [x0]
	ldr	x0, [sp, 96]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 48]
	str	x1, [x0]
	add	x0, sp, 104
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L326
	b	.L328
.L327:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
.LEHB26:
	bl	_Unwind_Resume
.LEHE26:
.L328:
	bl	__stack_chk_fail
.L326:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4407:
	.section	.gcc_except_table
.LLSDA4407:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4407-.LLSDACSB4407
.LLSDACSB4407:
	.uleb128 .LEHB25-.LFB4407
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L327-.LFB4407
	.uleb128 0
	.uleb128 .LEHB26-.LFB4407
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE4407:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I9Observer1SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I9Observer1SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I9Observer1SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer1SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB4409:
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
.LFE4409:
	.size	_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI9Observer1LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I9Observer2SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB4411:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4411
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
	ldr	x1, [sp, 40]
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x0, sp, 72
	add	x1, sp, 104
	mov	x8, x1
.LEHB27:
	bl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
.LEHE27:
	add	x0, sp, 104
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 88]
	ldr	x1, [sp, 40]
	add	x0, sp, 80
	bl	_ZNSaI9Observer2EC1ERKS0_
	add	x20, sp, 80
	ldr	x0, [sp, 88]
	mov	x1, x0
	mov	x0, 24
	bl	_ZnwmPv
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	str	x19, [sp, 96]
	add	x0, sp, 80
	bl	_ZNSaI9Observer2ED1Ev
	add	x0, sp, 104
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 96]
	str	x1, [x0]
	ldr	x0, [sp, 96]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 48]
	str	x1, [x0]
	add	x0, sp, 104
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L332
	b	.L334
.L333:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
.LEHB28:
	bl	_Unwind_Resume
.LEHE28:
.L334:
	bl	__stack_chk_fail
.L332:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4411:
	.section	.gcc_except_table
.LLSDA4411:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4411-.LLSDACSB4411
.LLSDACSB4411:
	.uleb128 .LEHB27-.LFB4411
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L333-.LFB4411
	.uleb128 0
	.uleb128 .LEHB28-.LFB4411
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE4411:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I9Observer2SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I9Observer2SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I9Observer2SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I9Observer2SaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB4413:
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
.LFE4413:
	.size	_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI9Observer2LN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I10BeObservedSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I10BeObservedSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I10BeObservedSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I10BeObservedSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I10BeObservedSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB4415:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4415
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
	ldr	x1, [sp, 40]
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x0, sp, 72
	add	x1, sp, 104
	mov	x8, x1
.LEHB29:
	bl	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
.LEHE29:
	add	x0, sp, 104
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	str	x0, [sp, 88]
	ldr	x1, [sp, 40]
	add	x0, sp, 80
	bl	_ZNSaI10BeObservedEC1ERKS0_
	add	x20, sp, 80
	ldr	x0, [sp, 88]
	mov	x1, x0
	mov	x0, 40
	bl	_ZnwmPv
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	str	x19, [sp, 96]
	add	x0, sp, 80
	bl	_ZNSaI10BeObservedED1Ev
	add	x0, sp, 104
	mov	x1, 0
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 96]
	str	x1, [x0]
	ldr	x0, [sp, 96]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 48]
	str	x1, [x0]
	add	x0, sp, 104
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L338
	b	.L340
.L339:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	mov	x0, x19
.LEHB30:
	bl	_Unwind_Resume
.LEHE30:
.L340:
	bl	__stack_chk_fail
.L338:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4415:
	.section	.gcc_except_table
.LLSDA4415:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4415-.LLSDACSB4415
.LLSDACSB4415:
	.uleb128 .LEHB29-.LFB4415
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L339-.LFB4415
	.uleb128 0
	.uleb128 .LEHB30-.LFB4415
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE4415:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I10BeObservedSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5I10BeObservedSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I10BeObservedSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I10BeObservedSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I10BeObservedSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1I10BeObservedSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2I10BeObservedSaIS4_EJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, %function
_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB4417:
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
.LFE4417:
	.size	_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrI10BeObservedLN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS0_S0_EENSt9enable_ifIXntsrNS3_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8max_sizeERKS3_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8max_sizeERKS3_, %function
_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8max_sizeERKS3_:
.LFB4441:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4441:
	.size	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE8max_sizeERKS3_
	.section	.text._ZSt12__niter_baseIPSt10shared_ptrI8ObserverEET_S4_,"axG",@progbits,_ZSt12__niter_baseIPSt10shared_ptrI8ObserverEET_S4_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPSt10shared_ptrI8ObserverEET_S4_
	.type	_ZSt12__niter_baseIPSt10shared_ptrI8ObserverEET_S4_, %function
_ZSt12__niter_baseIPSt10shared_ptrI8ObserverEET_S4_:
.LFB4442:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4442:
	.size	_ZSt12__niter_baseIPSt10shared_ptrI8ObserverEET_S4_, .-_ZSt12__niter_baseIPSt10shared_ptrI8ObserverEET_S4_
	.section	.text._ZSt14__relocate_a_1IPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.align	2
	.weak	_ZSt14__relocate_a_1IPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt14__relocate_a_1IPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_, %function
_ZSt14__relocate_a_1IPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB4443:
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
	b	.L347
.L348:
	ldr	x0, [sp, 72]
	bl	_ZSt11__addressofISt10shared_ptrI8ObserverEEPT_RS3_
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt11__addressofISt10shared_ptrI8ObserverEEPT_RS3_
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt19__relocate_object_aISt10shared_ptrI8ObserverES2_SaIS2_EEvPT_PT0_RT1_
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	str	x0, [sp, 56]
	ldr	x0, [sp, 72]
	add	x0, x0, 16
	str	x0, [sp, 72]
.L347:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bne	.L348
	ldr	x0, [sp, 72]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4443:
	.size	_ZSt14__relocate_a_1IPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt14__relocate_a_1IPSt10shared_ptrI8ObserverES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZSt11__addressofISt10shared_ptrI8ObserverEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt10shared_ptrI8ObserverEEPT_RS3_,comdat
	.align	2
	.weak	_ZSt11__addressofISt10shared_ptrI8ObserverEEPT_RS3_
	.type	_ZSt11__addressofISt10shared_ptrI8ObserverEEPT_RS3_, %function
_ZSt11__addressofISt10shared_ptrI8ObserverEEPT_RS3_:
.LFB4444:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4444:
	.size	_ZSt11__addressofISt10shared_ptrI8ObserverEEPT_RS3_, .-_ZSt11__addressofISt10shared_ptrI8ObserverEEPT_RS3_
	.section	.text._ZSt8_DestroyISt10shared_ptrI8ObserverEEvPT_,"axG",@progbits,_ZSt8_DestroyISt10shared_ptrI8ObserverEEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyISt10shared_ptrI8ObserverEEvPT_
	.type	_ZSt8_DestroyISt10shared_ptrI8ObserverEEvPT_, %function
_ZSt8_DestroyISt10shared_ptrI8ObserverEEvPT_:
.LFB4445:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10shared_ptrI8ObserverED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4445:
	.size	_ZSt8_DestroyISt10shared_ptrI8ObserverEEvPT_, .-_ZSt8_DestroyISt10shared_ptrI8ObserverEEvPT_
	.section	.text._ZSt14__copy_move_a2ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_, %function
_ZSt14__copy_move_a2ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_:
.LFB4446:
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
	bl	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrI8ObserverES6_EET0_T_S8_S7_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4446:
	.size	_ZSt14__copy_move_a2ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb1EPSt10shared_ptrI8ObserverES3_ET1_T0_S5_S4_
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS0_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E:
.LFB4448:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4448:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB4451:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4451:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,comdat
	.align	2
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, %function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_:
.LFB4453:
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
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4453:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB4455:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4455
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L361
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
.L361:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4455:
	.section	.gcc_except_table
.LLSDA4455:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4455-.LLSDACSB4455
.LLSDACSB4455:
.LLSDACSE4455:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB4457:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4457:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI9Observer1EC2ERKS0_,"axG",@progbits,_ZNSaI9Observer1EC5ERKS0_,comdat
	.align	2
	.weak	_ZNSaI9Observer1EC2ERKS0_
	.type	_ZNSaI9Observer1EC2ERKS0_, %function
_ZNSaI9Observer1EC2ERKS0_:
.LFB4459:
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
	bl	_ZN9__gnu_cxx13new_allocatorI9Observer1EC2ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4459:
	.size	_ZNSaI9Observer1EC2ERKS0_, .-_ZNSaI9Observer1EC2ERKS0_
	.weak	_ZNSaI9Observer1EC1ERKS0_
	.set	_ZNSaI9Observer1EC1ERKS0_,_ZNSaI9Observer1EC2ERKS0_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EED2Ev, %function
_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EED2Ev:
.LFB4464:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaI9Observer1ED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4464:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB4466:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4466:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES1_DpOT_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_:
.LFB4469:
	.cfi_startproc
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
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	add	x0, sp, 48
	ldr	x1, [sp, 32]
	bl	_ZNSaI9Observer1EC1ERKS0_
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	add	x0, sp, 48
	bl	_ZNSaI9Observer1ED1Ev
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt16allocator_traitsISaI9Observer1EE9constructIS0_JEEEvRS1_PT_DpOT0_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L368
	bl	__stack_chk_fail
.L368:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4469:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB4471:
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
.LFE4471:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB4472:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferI9Observer1E6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4472:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS0_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E:
.LFB4474:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4474:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB4477:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4477:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,comdat
	.align	2
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, %function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_:
.LFB4479:
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
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4479:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB4481:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4481
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L379
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
.L379:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4481:
	.section	.gcc_except_table
.LLSDA4481:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4481-.LLSDACSB4481
.LLSDACSB4481:
.LLSDACSE4481:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB4483:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4483:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI9Observer2EC2ERKS0_,"axG",@progbits,_ZNSaI9Observer2EC5ERKS0_,comdat
	.align	2
	.weak	_ZNSaI9Observer2EC2ERKS0_
	.type	_ZNSaI9Observer2EC2ERKS0_, %function
_ZNSaI9Observer2EC2ERKS0_:
.LFB4485:
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
	bl	_ZN9__gnu_cxx13new_allocatorI9Observer2EC2ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4485:
	.size	_ZNSaI9Observer2EC2ERKS0_, .-_ZNSaI9Observer2EC2ERKS0_
	.weak	_ZNSaI9Observer2EC1ERKS0_
	.set	_ZNSaI9Observer2EC1ERKS0_,_ZNSaI9Observer2EC2ERKS0_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EED2Ev, %function
_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EED2Ev:
.LFB4490:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaI9Observer2ED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4490:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB4492:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4492:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES1_DpOT_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_:
.LFB4495:
	.cfi_startproc
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
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	add	x0, sp, 48
	ldr	x1, [sp, 32]
	bl	_ZNSaI9Observer2EC1ERKS0_
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	add	x0, sp, 48
	bl	_ZNSaI9Observer2ED1Ev
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt16allocator_traitsISaI9Observer2EE9constructIS0_JEEEvRS1_PT_DpOT0_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L386
	bl	__stack_chk_fail
.L386:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4495:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB4497:
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
.LFE4497:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB4498:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferI9Observer2E6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4498:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC5IS0_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E:
.LFB4500:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4500:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E, .-_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E,_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC2IS0_EERKSaIT_E
	.section	.text._ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.type	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, %function
_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev:
.LFB4503:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4503:
	.size	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev, .-_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.weak	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	.set	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev,_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED2Ev
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_,comdat
	.align	2
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, %function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_:
.LFB4505:
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
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4505:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS8_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB4507:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4507
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	cmp	x0, 0
	beq	.L397
	ldr	x0, [sp, 24]
	ldr	x3, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, 1
	mov	x1, x0
	mov	x0, x3
	bl	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
.L397:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4507:
	.section	.gcc_except_table
.LLSDA4507:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4507-.LLSDACSB4507
.LLSDACSB4507:
.LLSDACSE4507:
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB4509:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	bl	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4509:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSaI10BeObservedEC2ERKS0_,"axG",@progbits,_ZNSaI10BeObservedEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSaI10BeObservedEC2ERKS0_
	.type	_ZNSaI10BeObservedEC2ERKS0_, %function
_ZNSaI10BeObservedEC2ERKS0_:
.LFB4511:
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
	bl	_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2ERKS2_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4511:
	.size	_ZNSaI10BeObservedEC2ERKS0_, .-_ZNSaI10BeObservedEC2ERKS0_
	.weak	_ZNSaI10BeObservedEC1ERKS0_
	.set	_ZNSaI10BeObservedEC1ERKS0_,_ZNSaI10BeObservedEC2ERKS0_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EED2Ev,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EED5Ev,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EED2Ev
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EED2Ev, %function
_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EED2Ev:
.LFB4516:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaI10BeObservedED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4516:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EED2Ev, .-_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EED2Ev
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EED1Ev
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EED1Ev,_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev:
.LFB4518:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4518:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC5IJEEES1_DpOT_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, %function
_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_:
.LFB4522:
	.cfi_startproc
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
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 16
	add	x0, sp, 48
	ldr	x1, [sp, 32]
	bl	_ZNSaI10BeObservedEC1ERKS0_
	add	x0, sp, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	add	x0, sp, 48
	bl	_ZNSaI10BeObservedED1Ev
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	ldr	x0, [sp, 32]
	bl	_ZNSt16allocator_traitsISaI10BeObservedEE9constructIS0_JEEEvRS1_PT_DpOT0_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L404
	bl	__stack_chk_fail
.L404:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4522:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC1IJEEES1_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES1_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB4524:
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
.LFE4524:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB4525:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE6_M_ptrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4525:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8max_sizeEv:
.LFB4538:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4538:
	.size	_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE8max_sizeEv
	.section	.text._ZSt19__relocate_object_aISt10shared_ptrI8ObserverES2_SaIS2_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt10shared_ptrI8ObserverES2_SaIS2_EEvPT_PT0_RT1_,comdat
	.align	2
	.weak	_ZSt19__relocate_object_aISt10shared_ptrI8ObserverES2_SaIS2_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aISt10shared_ptrI8ObserverES2_SaIS2_EEvPT_PT0_RT1_, %function
_ZSt19__relocate_object_aISt10shared_ptrI8ObserverES2_SaIS2_EEvPT_PT0_RT1_:
.LFB4539:
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
	bl	_ZSt4moveIRSt10shared_ptrI8ObserverEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	ldr	x0, [sp, 32]
	bl	_ZSt11__addressofISt10shared_ptrI8ObserverEEPT_RS3_
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE7destroyIS2_EEvRS3_PT_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4539:
	.size	_ZSt19__relocate_object_aISt10shared_ptrI8ObserverES2_SaIS2_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aISt10shared_ptrI8ObserverES2_SaIS2_EEvPT_PT0_RT1_
	.section	.text._ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrI8ObserverES6_EET0_T_S8_S7_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrI8ObserverES6_EET0_T_S8_S7_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrI8ObserverES6_EET0_T_S8_S7_
	.type	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrI8ObserverES6_EET0_T_S8_S7_, %function
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrI8ObserverES6_EET0_T_S8_S7_:
.LFB4540:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	sub	x0, x1, x0
	asr	x0, x0, 4
	str	x0, [sp, 56]
	b	.L413
.L414:
	ldr	x0, [sp, 40]
	bl	_ZSt4moveIRSt10shared_ptrI8ObserverEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt10shared_ptrI8ObserverEaSEOS1_
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	str	x0, [sp, 24]
	ldr	x0, [sp, 56]
	sub	x0, x0, #1
	str	x0, [sp, 56]
.L413:
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bgt	.L414
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4540:
	.size	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrI8ObserverES6_EET0_T_S8_S7_, .-_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt10shared_ptrI8ObserverES6_EET0_T_S8_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB4542:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4542:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEED2Ev:
.LFB4545:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4545:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m:
.LFB4547:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4547:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS6_PS5_,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_:
.LFB4549:
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
	bl	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
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
.LFE4549:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m:
.LFB4551:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4551:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,comdat
	.align	2
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, %function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_:
.LFB4552:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4552:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9Observer1EC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9Observer1EC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer1EC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI9Observer1EC2ERKS2_, %function
_ZN9__gnu_cxx13new_allocatorI9Observer1EC2ERKS2_:
.LFB4554:
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
.LFE4554:
	.size	_ZN9__gnu_cxx13new_allocatorI9Observer1EC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI9Observer1EC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer1EC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI9Observer1EC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI9Observer1EC2ERKS2_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4557:
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
.LFE4557:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES1_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_:
.LFB4560:
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
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EEC2ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4560:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.section	.text._ZNSt16allocator_traitsISaI9Observer1EE9constructIS0_JEEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI9Observer1EE9constructIS0_JEEEvRS1_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI9Observer1EE9constructIS0_JEEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI9Observer1EE9constructIS0_JEEEvRS1_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaI9Observer1EE9constructIS0_JEEEvRS1_PT_DpOT0_:
.LFB4562:
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
	bl	_ZN9__gnu_cxx13new_allocatorI9Observer1E9constructIS1_JEEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4562:
	.size	_ZNSt16allocator_traitsISaI9Observer1EE9constructIS0_JEEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI9Observer1EE9constructIS0_JEEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI9Observer1E6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI9Observer1E6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI9Observer1E6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI9Observer1E6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI9Observer1E6_M_ptrEv:
.LFB4563:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferI9Observer1E7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4563:
	.size	_ZN9__gnu_cxx16__aligned_bufferI9Observer1E6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI9Observer1E6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB4565:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4565:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEED2Ev:
.LFB4568:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4568:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m:
.LFB4570:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4570:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS6_PS5_,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_:
.LFB4572:
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
	bl	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
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
.LFE4572:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m:
.LFB4574:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4574:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,comdat
	.align	2
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, %function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_:
.LFB4575:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4575:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9Observer2EC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9Observer2EC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer2EC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI9Observer2EC2ERKS2_, %function
_ZN9__gnu_cxx13new_allocatorI9Observer2EC2ERKS2_:
.LFB4577:
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
.LFE4577:
	.size	_ZN9__gnu_cxx13new_allocatorI9Observer2EC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI9Observer2EC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer2EC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI9Observer2EC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI9Observer2EC2ERKS2_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES1_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_:
.LFB4580:
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
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EEC2ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4580:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.section	.text._ZNSt16allocator_traitsISaI9Observer2EE9constructIS0_JEEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI9Observer2EE9constructIS0_JEEEvRS1_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI9Observer2EE9constructIS0_JEEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI9Observer2EE9constructIS0_JEEEvRS1_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaI9Observer2EE9constructIS0_JEEEvRS1_PT_DpOT0_:
.LFB4582:
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
	bl	_ZN9__gnu_cxx13new_allocatorI9Observer2E9constructIS1_JEEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4582:
	.size	_ZNSt16allocator_traitsISaI9Observer2EE9constructIS0_JEEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI9Observer2EE9constructIS0_JEEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI9Observer2E6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI9Observer2E6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI9Observer2E6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI9Observer2E6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI9Observer2E6_M_ptrEv:
.LFB4583:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferI9Observer2E7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4583:
	.size	_ZN9__gnu_cxx16__aligned_bufferI9Observer2E6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI9Observer2E6_M_ptrEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEEC2Ev:
.LFB4585:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4585:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEED2Ev:
.LFB4588:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4588:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEED1Ev,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m:
.LFB4590:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4590:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS6_m
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS6_PS5_,comdat
	.align	2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, %function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_:
.LFB4592:
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
	bl	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
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
.LFE4592:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS6_PS5_
	.section	.text._ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, %function
_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m:
.LFB4594:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4594:
	.size	_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS6_PS5_m
	.section	.text._ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,"axG",@progbits,_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_,comdat
	.align	2
	.weak	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.type	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, %function
_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_:
.LFB4595:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4595:
	.size	_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_, .-_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEPT_S7_
	.section	.text._ZN9__gnu_cxx13new_allocatorI10BeObservedEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10BeObservedEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2ERKS2_, %function
_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2ERKS2_:
.LFB4597:
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
.LFE4597:
	.size	_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI10BeObservedEC1ERKS2_
	.set	_ZN9__gnu_cxx13new_allocatorI10BeObservedEC1ERKS2_,_ZN9__gnu_cxx13new_allocatorI10BeObservedEC2ERKS2_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES1_,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.type	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, %function
_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_:
.LFB4600:
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
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EEC2ERKS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4600:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_, .-_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_
	.set	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES1_,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES1_
	.section	.text._ZNSt16allocator_traitsISaI10BeObservedEE9constructIS0_JEEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaI10BeObservedEE9constructIS0_JEEEvRS1_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI10BeObservedEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaI10BeObservedEE9constructIS0_JEEEvRS1_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaI10BeObservedEE9constructIS0_JEEEvRS1_PT_DpOT0_:
.LFB4602:
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
	bl	_ZN9__gnu_cxx13new_allocatorI10BeObservedE9constructIS1_JEEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4602:
	.size	_ZNSt16allocator_traitsISaI10BeObservedEE9constructIS0_JEEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaI10BeObservedEE9constructIS0_JEEEvRS1_PT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI10BeObservedE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE6_M_ptrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE6_M_ptrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE6_M_ptrEv:
.LFB4603:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE7_M_addrEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4603:
	.size	_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE6_M_ptrEv
	.section	.text._ZSt4moveIRSt10shared_ptrI8ObserverEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt10shared_ptrI8ObserverEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRSt10shared_ptrI8ObserverEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt10shared_ptrI8ObserverEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRSt10shared_ptrI8ObserverEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB4606:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4606:
	.size	_ZSt4moveIRSt10shared_ptrI8ObserverEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt10shared_ptrI8ObserverEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_:
.LFB4607:
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
	bl	_ZSt7forwardISt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JS3_EEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4607:
	.size	_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt10shared_ptrI8ObserverEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	.section	.text._ZNSt10shared_ptrI8ObserverEaSEOS1_,"axG",@progbits,_ZNSt10shared_ptrI8ObserverEaSEOS1_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI8ObserverEaSEOS1_
	.type	_ZNSt10shared_ptrI8ObserverEaSEOS1_, %function
_ZNSt10shared_ptrI8ObserverEaSEOS1_:
.LFB4608:
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
	bl	_ZSt4moveIRSt10shared_ptrI8ObserverEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_
	ldr	x0, [sp, 40]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4608:
	.size	_ZNSt10shared_ptrI8ObserverEaSEOS1_, .-_ZNSt10shared_ptrI8ObserverEaSEOS1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB4610:
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
.LFE4610:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB4609:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
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
	beq	.L464
	ldr	x1, [sp, 32]
	mov	x0, -6148914691236517206
	movk	x0, 0xaaa, lsl 48
	cmp	x1, x0
	bls	.L465
	bl	_ZSt28__throw_bad_array_new_lengthv
.L465:
	bl	_ZSt17__throw_bad_allocv
.L464:
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
.LFE4609:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,comdat
	.align	2
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, %function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_:
.LFB4611:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4611:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m:
.LFB4612:
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
.LFE4612:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer1SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EEC2ERKS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EEC2ERKS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EEC2ERKS1_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EEC2ERKS1_:
.LFB4614:
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
	bl	_ZNSaI9Observer1EC2ERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4614:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EEC2ERKS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EEC2ERKS1_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EEC1ERKS1_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EEC1ERKS1_,_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EEC2ERKS1_
	.section	.text._ZN8ObserverC2Ev,"axG",@progbits,_ZN8ObserverC5Ev,comdat
	.align	2
	.weak	_ZN8ObserverC2Ev
	.type	_ZN8ObserverC2Ev, %function
_ZN8ObserverC2Ev:
.LFB4619:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTV8Observer+16
	add	x1, x0, :lo12:_ZTV8Observer+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4619:
	.size	_ZN8ObserverC2Ev, .-_ZN8ObserverC2Ev
	.weak	_ZN8ObserverC1Ev
	.set	_ZN8ObserverC1Ev,_ZN8ObserverC2Ev
	.section	.text._ZN9Observer1C2Ev,"axG",@progbits,_ZN9Observer1C5Ev,comdat
	.align	2
	.weak	_ZN9Observer1C2Ev
	.type	_ZN9Observer1C2Ev, %function
_ZN9Observer1C2Ev:
.LFB4621:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ObserverC2Ev
	adrp	x0, _ZTV9Observer1+16
	add	x1, x0, :lo12:_ZTV9Observer1+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4621:
	.size	_ZN9Observer1C2Ev, .-_ZN9Observer1C2Ev
	.weak	_ZN9Observer1C1Ev
	.set	_ZN9Observer1C1Ev,_ZN9Observer1C2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI9Observer1E9constructIS1_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9Observer1E9constructIS1_JEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer1E9constructIS1_JEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI9Observer1E9constructIS1_JEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorI9Observer1E9constructIS1_JEEEvPT_DpOT0_:
.LFB4616:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	mov	x1, x0
	mov	x0, 8
	bl	_ZnwmPv
	str	xzr, [x0]
	bl	_ZN9Observer1C1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4616:
	.size	_ZN9__gnu_cxx13new_allocatorI9Observer1E9constructIS1_JEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI9Observer1E9constructIS1_JEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI9Observer1E7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI9Observer1E7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI9Observer1E7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI9Observer1E7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI9Observer1E7_M_addrEv:
.LFB4623:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4623:
	.size	_ZN9__gnu_cxx16__aligned_bufferI9Observer1E7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI9Observer1E7_M_addrEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB4625:
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
.LFE4625:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB4624:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
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
	beq	.L480
	ldr	x1, [sp, 32]
	mov	x0, -6148914691236517206
	movk	x0, 0xaaa, lsl 48
	cmp	x1, x0
	bls	.L481
	bl	_ZSt28__throw_bad_array_new_lengthv
.L481:
	bl	_ZSt17__throw_bad_allocv
.L480:
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
.LFE4624:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,comdat
	.align	2
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, %function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_:
.LFB4626:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4626:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m:
.LFB4627:
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
.LFE4627:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI9Observer2SaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EEC2ERKS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EEC2ERKS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EEC2ERKS1_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EEC2ERKS1_:
.LFB4629:
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
	bl	_ZNSaI9Observer2EC2ERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4629:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EEC2ERKS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EEC2ERKS1_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EEC1ERKS1_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EEC1ERKS1_,_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EEC2ERKS1_
	.section	.text._ZN9Observer2C2Ev,"axG",@progbits,_ZN9Observer2C5Ev,comdat
	.align	2
	.weak	_ZN9Observer2C2Ev
	.type	_ZN9Observer2C2Ev, %function
_ZN9Observer2C2Ev:
.LFB4633:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN8ObserverC2Ev
	adrp	x0, _ZTV9Observer2+16
	add	x1, x0, :lo12:_ZTV9Observer2+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4633:
	.size	_ZN9Observer2C2Ev, .-_ZN9Observer2C2Ev
	.weak	_ZN9Observer2C1Ev
	.set	_ZN9Observer2C1Ev,_ZN9Observer2C2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI9Observer2E9constructIS1_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9Observer2E9constructIS1_JEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer2E9constructIS1_JEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI9Observer2E9constructIS1_JEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorI9Observer2E9constructIS1_JEEEvPT_DpOT0_:
.LFB4631:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	mov	x1, x0
	mov	x0, 8
	bl	_ZnwmPv
	str	xzr, [x0]
	bl	_ZN9Observer2C1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4631:
	.size	_ZN9__gnu_cxx13new_allocatorI9Observer2E9constructIS1_JEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI9Observer2E9constructIS1_JEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI9Observer2E7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI9Observer2E7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI9Observer2E7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI9Observer2E7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI9Observer2E7_M_addrEv:
.LFB4635:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4635:
	.size	_ZN9__gnu_cxx16__aligned_bufferI9Observer2E7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI9Observer2E7_M_addrEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv:
.LFB4637:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 3689348814741910323
	movk	x0, 0x333, lsl 48
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4637:
	.size	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv:
.LFB4636:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE11_M_max_sizeEv
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
	beq	.L495
	ldr	x1, [sp, 32]
	mov	x0, 7378697629483820646
	movk	x0, 0x666, lsl 48
	cmp	x1, x0
	bls	.L496
	bl	_ZSt28__throw_bad_array_new_lengthv
.L496:
	bl	_ZSt17__throw_bad_allocv
.L495:
	ldr	x1, [sp, 32]
	mov	x0, x1
	lsl	x0, x0, 2
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
.LFE4636:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,"axG",@progbits,_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_,comdat
	.align	2
	.weak	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.type	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, %function
_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_:
.LFB4638:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4638:
	.size	_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_, .-_ZSt11__addressofISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEPT_RS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.type	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, %function
_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m:
.LFB4639:
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
	lsl	x0, x0, 2
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
.LFE4639:
	.size	_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m, .-_ZN9__gnu_cxx13new_allocatorISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS2_ELNS_12_Lock_policyE2EEE10deallocateEPS5_m
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EEC2ERKS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EEC2ERKS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EEC2ERKS1_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EEC2ERKS1_:
.LFB4641:
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
	bl	_ZNSaI10BeObservedEC2ERKS0_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4641:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EEC2ERKS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EEC2ERKS1_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EEC1ERKS1_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EEC1ERKS1_,_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implD2Ev:
.LFB4648:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt10shared_ptrI8ObserverEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4648:
	.size	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EEC2Ev, %function
_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EEC2Ev:
.LFB4650:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4650:
	.size	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EEC1Ev,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EEC2Ev
	.type	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EEC2Ev, %function
_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EEC2Ev:
.LFB4652:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4652:
	.size	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EEC2Ev, .-_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EEC2Ev
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EEC1Ev
	.set	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EEC1Ev,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EEC2Ev
	.section	.text._ZN10BeObservedC2Ev,"axG",@progbits,_ZN10BeObservedC5Ev,comdat
	.align	2
	.weak	_ZN10BeObservedC2Ev
	.type	_ZN10BeObservedC2Ev, %function
_ZN10BeObservedC2Ev:
.LFB4654:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4654:
	.size	_ZN10BeObservedC2Ev, .-_ZN10BeObservedC2Ev
	.weak	_ZN10BeObservedC1Ev
	.set	_ZN10BeObservedC1Ev,_ZN10BeObservedC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI10BeObservedE9constructIS1_JEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10BeObservedE9constructIS1_JEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI10BeObservedE9constructIS1_JEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI10BeObservedE9constructIS1_JEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorI10BeObservedE9constructIS1_JEEEvPT_DpOT0_:
.LFB4643:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	mov	x1, x0
	mov	x0, 24
	bl	_ZnwmPv
	stp	xzr, xzr, [x0]
	str	xzr, [x0, 16]
	bl	_ZN10BeObservedC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4643:
	.size	_ZN9__gnu_cxx13new_allocatorI10BeObservedE9constructIS1_JEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI10BeObservedE9constructIS1_JEEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferI10BeObservedE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE7_M_addrEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE7_M_addrEv, %function
_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE7_M_addrEv:
.LFB4656:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4656:
	.size	_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferI10BeObservedE7_M_addrEv
	.section	.text._ZSt7forwardISt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardISt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB4657:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4657:
	.size	_ZSt7forwardISt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JS3_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JS3_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JS3_EEEvPT_DpOT0_:
.LFB4658:
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
	bl	_ZSt7forwardISt10shared_ptrI8ObserverEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 16
	bl	_ZnwmPv
	mov	x1, x19
	bl	_ZNSt10shared_ptrI8ObserverEC1EOS1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4658:
	.size	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEE9constructIS3_JS3_EEEvPT_DpOT0_
	.section	.text._ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_,"axG",@progbits,_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_
	.type	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_, %function
_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_:
.LFB4659:
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
	bl	_ZSt4moveIRSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_
	add	x0, sp, 40
	ldr	x1, [sp, 24]
	bl	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_
	add	x0, sp, 40
	bl	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EED1Ev
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L515
	bl	__stack_chk_fail
.L515:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4659:
	.size	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_, .-_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEaSEOS3_
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implC2Ev:
.LFB4661:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt10shared_ptrI8ObserverEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4661:
	.size	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt10shared_ptrI8ObserverEED2Ev,"axG",@progbits,_ZNSaISt10shared_ptrI8ObserverEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt10shared_ptrI8ObserverEED2Ev
	.type	_ZNSaISt10shared_ptrI8ObserverEED2Ev, %function
_ZNSaISt10shared_ptrI8ObserverEED2Ev:
.LFB4664:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4664:
	.size	_ZNSaISt10shared_ptrI8ObserverEED2Ev, .-_ZNSaISt10shared_ptrI8ObserverEED2Ev
	.weak	_ZNSaISt10shared_ptrI8ObserverEED1Ev
	.set	_ZNSaISt10shared_ptrI8ObserverEED1Ev,_ZNSaISt10shared_ptrI8ObserverEED2Ev
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EED2Ev, %function
_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EED2Ev:
.LFB4667:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4667
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
	bl	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE13_M_deallocateEPS2_m
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4667:
	.section	.gcc_except_table
.LLSDA4667:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4667-.LLSDACSB4667
.LLSDACSB4667:
.LLSDACSE4667:
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EED2Ev, .-_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EED1Ev
	.set	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EED1Ev,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EED2Ev
	.section	.text._ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EED2Ev
	.type	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EED2Ev, %function
_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EED2Ev:
.LFB4670:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4670
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
	bl	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPSt10shared_ptrI8ObserverES2_EvT_S4_RSaIT0_E
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EED2Ev
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
.LFE4670:
	.section	.gcc_except_table
.LLSDA4670:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4670-.LLSDACSB4670
.LLSDACSB4670:
.LLSDACSE4670:
	.section	.text._ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EED2Ev,"axG",@progbits,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EED5Ev,comdat
	.size	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EED2Ev, .-_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EED2Ev
	.weak	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EED1Ev
	.set	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EED1Ev,_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EED2Ev
	.section	.text._ZNSt10shared_ptrI8ObserverEC2EOS1_,"axG",@progbits,_ZNSt10shared_ptrI8ObserverEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt10shared_ptrI8ObserverEC2EOS1_
	.type	_ZNSt10shared_ptrI8ObserverEC2EOS1_, %function
_ZNSt10shared_ptrI8ObserverEC2EOS1_:
.LFB4673:
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
	bl	_ZSt4moveIRSt10shared_ptrI8ObserverEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4673:
	.size	_ZNSt10shared_ptrI8ObserverEC2EOS1_, .-_ZNSt10shared_ptrI8ObserverEC2EOS1_
	.weak	_ZNSt10shared_ptrI8ObserverEC1EOS1_
	.set	_ZNSt10shared_ptrI8ObserverEC1EOS1_,_ZNSt10shared_ptrI8ObserverEC2EOS1_
	.section	.text._ZSt4moveIRSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.align	2
	.weak	_ZSt4moveIRSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_, %function
_ZSt4moveIRSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB4675:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4675:
	.size	_ZSt4moveIRSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_,"axG",@progbits,_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC5EOS3_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_
	.type	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_, %function
_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_:
.LFB4677:
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
.LFE4677:
	.size	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_, .-_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_
	.weak	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_
	.set	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC1EOS3_,_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EEC2EOS3_
	.section	.text._ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_,"axG",@progbits,_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_
	.type	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_, %function
_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_:
.LFB4679:
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
	bl	_ZSt4swapIP8ObserverENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
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
.LFE4679:
	.size	_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_, .-_ZNSt12__shared_ptrI8ObserverLN9__gnu_cxx12_Lock_policyE2EE4swapERS3_
	.section	.text._ZNSaISt10shared_ptrI8ObserverEEC2Ev,"axG",@progbits,_ZNSaISt10shared_ptrI8ObserverEEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt10shared_ptrI8ObserverEEC2Ev
	.type	_ZNSaISt10shared_ptrI8ObserverEEC2Ev, %function
_ZNSaISt10shared_ptrI8ObserverEEC2Ev:
.LFB4682:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4682:
	.size	_ZNSaISt10shared_ptrI8ObserverEEC2Ev, .-_ZNSaISt10shared_ptrI8ObserverEEC2Ev
	.weak	_ZNSaISt10shared_ptrI8ObserverEEC1Ev
	.set	_ZNSaISt10shared_ptrI8ObserverEEC1Ev,_ZNSaISt10shared_ptrI8ObserverEEC2Ev
	.section	.text._ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB4685:
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
.LFE4685:
	.size	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt10shared_ptrI8ObserverESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEED2Ev:
.LFB4688:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4688:
	.size	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEED1Ev,_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEED2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4691:
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
.LFE4691:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_:
.LFB4693:
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
.LFE4693:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.section	.text._ZSt4moveIRP8ObserverEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRP8ObserverEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.align	2
	.weak	_ZSt4moveIRP8ObserverEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP8ObserverEONSt16remove_referenceIT_E4typeEOS4_, %function
_ZSt4moveIRP8ObserverEONSt16remove_referenceIT_E4typeEOS4_:
.LFB4695:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4695:
	.size	_ZSt4moveIRP8ObserverEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP8ObserverEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt4swapIP8ObserverENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,"axG",@progbits,_ZSt4swapIP8ObserverENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,comdat
	.align	2
	.weak	_ZSt4swapIP8ObserverENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.type	_ZSt4swapIP8ObserverENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, %function
_ZSt4swapIP8ObserverENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
.LFB4694:
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
	bl	_ZSt4moveIRP8ObserverEONSt16remove_referenceIT_E4typeEOS4_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRP8ObserverEONSt16remove_referenceIT_E4typeEOS4_
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRP8ObserverEONSt16remove_referenceIT_E4typeEOS4_
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
	beq	.L533
	bl	__stack_chk_fail
.L533:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4694:
	.size	_ZSt4swapIP8ObserverENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, .-_ZSt4swapIP8ObserverENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEEC2Ev:
.LFB4697:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4697:
	.size	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt10shared_ptrI8ObserverEEC2Ev
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro.local._ZTVSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTVSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	0
	.xword	_ZTISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.xword	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.weak	_ZTV9Observer2
	.section	.data.rel.ro.local._ZTV9Observer2,"awG",@progbits,_ZTV9Observer2,comdat
	.align	3
	.type	_ZTV9Observer2, %object
	.size	_ZTV9Observer2, 24
_ZTV9Observer2:
	.xword	0
	.xword	_ZTI9Observer2
	.xword	_ZN9Observer213onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZTV9Observer1
	.section	.data.rel.ro.local._ZTV9Observer1,"awG",@progbits,_ZTV9Observer1,comdat
	.align	3
	.type	_ZTV9Observer1, %object
	.size	_ZTV9Observer1, 24
_ZTV9Observer1:
	.xword	0
	.xword	_ZTI9Observer1
	.xword	_ZN9Observer113onStateChangeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZTV8Observer
	.section	.data.rel.ro._ZTV8Observer,"awG",@progbits,_ZTV8Observer,comdat
	.align	3
	.type	_ZTV8Observer, %object
	.size	_ZTV8Observer, 24
_ZTV8Observer:
	.xword	0
	.xword	_ZTI8Observer
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
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 78
_ZTSSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 76
_ZTSSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.data.rel.ro._ZTISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"awG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.xword	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align	3
	.type	_ZTSSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, %object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE, 76
_ZTSSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE"
	.weak	_ZTI9Observer2
	.section	.data.rel.ro._ZTI9Observer2,"awG",@progbits,_ZTI9Observer2,comdat
	.align	3
	.type	_ZTI9Observer2, %object
	.size	_ZTI9Observer2, 24
_ZTI9Observer2:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS9Observer2
	.xword	_ZTI8Observer
	.weak	_ZTS9Observer2
	.section	.rodata._ZTS9Observer2,"aG",@progbits,_ZTS9Observer2,comdat
	.align	3
	.type	_ZTS9Observer2, %object
	.size	_ZTS9Observer2, 11
_ZTS9Observer2:
	.string	"9Observer2"
	.weak	_ZTI9Observer1
	.section	.data.rel.ro._ZTI9Observer1,"awG",@progbits,_ZTI9Observer1,comdat
	.align	3
	.type	_ZTI9Observer1, %object
	.size	_ZTI9Observer1, 24
_ZTI9Observer1:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTS9Observer1
	.xword	_ZTI8Observer
	.weak	_ZTS9Observer1
	.section	.rodata._ZTS9Observer1,"aG",@progbits,_ZTS9Observer1,comdat
	.align	3
	.type	_ZTS9Observer1, %object
	.size	_ZTS9Observer1, 11
_ZTS9Observer1:
	.string	"9Observer1"
	.weak	_ZTI8Observer
	.section	.data.rel.ro._ZTI8Observer,"awG",@progbits,_ZTI8Observer,comdat
	.align	3
	.type	_ZTI8Observer, %object
	.size	_ZTI8Observer, 16
_ZTI8Observer:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTS8Observer
	.weak	_ZTS8Observer
	.section	.rodata._ZTS8Observer,"aG",@progbits,_ZTS8Observer,comdat
	.align	3
	.type	_ZTS8Observer, %object
	.size	_ZTS8Observer, 10
_ZTS8Observer:
	.string	"8Observer"
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
.LFB4715:
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
	bne	.L537
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L537
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
.L537:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4715:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4717:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4717:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4719:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 40
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4719:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB4720:
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
	bl	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaI10BeObservedEE7destroyIS0_EEvRS1_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4720:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4721:
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
	bl	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x1, sp, 32
	add	x0, sp, 40
	ldr	x2, [sp, 24]
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	add	x0, sp, 40
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L542
	bl	__stack_chk_fail
.L542:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4721:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB4722:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	str	x0, [sp, 40]
	bl	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	beq	.L544
	adrp	x0, _ZTISt19_Sp_make_shared_tag
	add	x1, x0, :lo12:_ZTISt19_Sp_make_shared_tag
	ldr	x0, [sp, 16]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L545
.L544:
	mov	w0, 1
	b	.L546
.L545:
	mov	w0, 0
.L546:
	cmp	w0, 0
	beq	.L547
	ldr	x0, [sp, 40]
	b	.L548
.L547:
	mov	x0, 0
.L548:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4722:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4724:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4724:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4726:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4726:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB4727:
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
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaI9Observer2EE7destroyIS0_EEvRS1_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4727:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4728:
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
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x1, sp, 32
	add	x0, sp, 40
	ldr	x2, [sp, 24]
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	add	x0, sp, 40
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L553
	bl	__stack_chk_fail
.L553:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4728:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB4729:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	str	x0, [sp, 40]
	bl	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	beq	.L555
	adrp	x0, _ZTISt19_Sp_make_shared_tag
	add	x1, x0, :lo12:_ZTISt19_Sp_make_shared_tag
	ldr	x0, [sp, 16]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L556
.L555:
	mov	w0, 1
	b	.L557
.L556:
	mov	w0, 0
.L557:
	cmp	w0, 0
	beq	.L558
	ldr	x0, [sp, 40]
	b	.L559
.L558:
	mov	x0, 0
.L559:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4729:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4731:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	add	x1, x0, :lo12:_ZTVSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_ImplD1Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4731:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB4733:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4733:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB4734:
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
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaI9Observer1EE7destroyIS0_EEvRS1_PT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4734:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4735:
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
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	mov	x1, x0
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEEC1IS0_EERKSaIT_E
	add	x1, sp, 32
	add	x0, sp, 40
	ldr	x2, [sp, 24]
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS6_PS5_
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EED1Ev
	add	x0, sp, 40
	bl	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS1_ELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	add	x0, sp, 32
	bl	_ZNSaISt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L564
	bl	__stack_chk_fail
.L564:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4735:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB4736:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	str	x0, [sp, 40]
	bl	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	mov	x1, x0
	ldr	x0, [sp, 16]
	cmp	x0, x1
	beq	.L566
	adrp	x0, _ZTISt19_Sp_make_shared_tag
	add	x1, x0, :lo12:_ZTISt19_Sp_make_shared_tag
	ldr	x0, [sp, 16]
	bl	_ZNKSt9type_infoeqERKS_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L567
.L566:
	mov	w0, 1
	b	.L568
.L567:
	mov	w0, 0
.L568:
	cmp	w0, 0
	beq	.L569
	ldr	x0, [sp, 40]
	b	.L570
.L569:
	mov	x0, 0
.L570:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4736:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB4737:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EE6_S_getERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4737:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI10BeObservedSaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI10BeObservedEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI10BeObservedEE7destroyIS0_EEvRS1_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI10BeObservedEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI10BeObservedEE7destroyIS0_EEvRS1_PT_, %function
_ZNSt16allocator_traitsISaI10BeObservedEE7destroyIS0_EEvRS1_PT_:
.LFB4738:
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
	bl	_ZN9__gnu_cxx13new_allocatorI10BeObservedE7destroyIS1_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4738:
	.size	_ZNSt16allocator_traitsISaI10BeObservedEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI10BeObservedEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB4739:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EE6_S_getERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4739:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer2SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI9Observer2EE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI9Observer2EE7destroyIS0_EEvRS1_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI9Observer2EE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI9Observer2EE7destroyIS0_EEvRS1_PT_, %function
_ZNSt16allocator_traitsISaI9Observer2EE7destroyIS0_EEvRS1_PT_:
.LFB4740:
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
	bl	_ZN9__gnu_cxx13new_allocatorI9Observer2E7destroyIS1_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4740:
	.size	_ZNSt16allocator_traitsISaI9Observer2EE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI9Observer2EE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align	2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, %function
_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB4741:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EE6_S_getERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4741:
	.size	_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceI9Observer1SaIS0_ELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.section	.text._ZNSt16allocator_traitsISaI9Observer1EE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaI9Observer1EE7destroyIS0_EEvRS1_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI9Observer1EE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI9Observer1EE7destroyIS0_EEvRS1_PT_, %function
_ZNSt16allocator_traitsISaI9Observer1EE7destroyIS0_EEvRS1_PT_:
.LFB4742:
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
	bl	_ZN9__gnu_cxx13new_allocatorI9Observer1E7destroyIS1_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4742:
	.size	_ZNSt16allocator_traitsISaI9Observer1EE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI9Observer1EE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EE6_S_getERS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EE6_S_getERS2_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EE6_S_getERS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EE6_S_getERS2_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EE6_S_getERS2_:
.LFB4743:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4743:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EE6_S_getERS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI10BeObservedELb1EE6_S_getERS2_
	.section	.text._ZN10BeObservedD2Ev,"axG",@progbits,_ZN10BeObservedD5Ev,comdat
	.align	2
	.weak	_ZN10BeObservedD2Ev
	.type	_ZN10BeObservedD2Ev, %function
_ZN10BeObservedD2Ev:
.LFB4746:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6vectorISt10shared_ptrI8ObserverESaIS2_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4746:
	.size	_ZN10BeObservedD2Ev, .-_ZN10BeObservedD2Ev
	.weak	_ZN10BeObservedD1Ev
	.set	_ZN10BeObservedD1Ev,_ZN10BeObservedD2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI10BeObservedE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI10BeObservedE7destroyIS1_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI10BeObservedE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI10BeObservedE7destroyIS1_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorI10BeObservedE7destroyIS1_EEvPT_:
.LFB4744:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZN10BeObservedD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4744:
	.size	_ZN9__gnu_cxx13new_allocatorI10BeObservedE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI10BeObservedE7destroyIS1_EEvPT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EE6_S_getERS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EE6_S_getERS2_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EE6_S_getERS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EE6_S_getERS2_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EE6_S_getERS2_:
.LFB4748:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4748:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EE6_S_getERS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI9Observer2ELb1EE6_S_getERS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9Observer2E7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9Observer2E7destroyIS1_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer2E7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI9Observer2E7destroyIS1_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorI9Observer2E7destroyIS1_EEvPT_:
.LFB4749:
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
.LFE4749:
	.size	_ZN9__gnu_cxx13new_allocatorI9Observer2E7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI9Observer2E7destroyIS1_EEvPT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EE6_S_getERS2_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EE6_S_getERS2_,comdat
	.align	2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EE6_S_getERS2_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EE6_S_getERS2_, %function
_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EE6_S_getERS2_:
.LFB4750:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4750:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EE6_S_getERS2_, .-_ZNSt14_Sp_ebo_helperILi0ESaI9Observer1ELb1EE6_S_getERS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorI9Observer1E7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI9Observer1E7destroyIS1_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI9Observer1E7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI9Observer1E7destroyIS1_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorI9Observer1E7destroyIS1_EEvPT_:
.LFB4751:
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
.LFE4751:
	.size	_ZN9__gnu_cxx13new_allocatorI9Observer1E7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI9Observer1E7destroyIS1_EEvPT_
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
.LFB4752:
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
.LFE4752:
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
