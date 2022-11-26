	.arch armv8-a
	.file	"ThreadPool.cpp"
	.text
	.section	.text._ZStanSt12memory_orderSt23__memory_order_modifier,"axG",@progbits,_ZStanSt12memory_orderSt23__memory_order_modifier,comdat
	.align	2
	.weak	_ZStanSt12memory_orderSt23__memory_order_modifier
	.type	_ZStanSt12memory_orderSt23__memory_order_modifier, %function
_ZStanSt12memory_orderSt23__memory_order_modifier:
.LFB20:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	and	w0, w1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE20:
	.size	_ZStanSt12memory_orderSt23__memory_order_modifier, .-_ZStanSt12memory_orderSt23__memory_order_modifier
	.section	.text._ZNSt13__atomic_baseIbEC1Eb,"axG",@progbits,_ZNSt13__atomic_baseIbEC1Eb,comdat
	.align	2
	.weak	_ZNSt13__atomic_baseIbEC1Eb
	.type	_ZNSt13__atomic_baseIbEC1Eb, %function
_ZNSt13__atomic_baseIbEC1Eb:
.LFB119:
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
.LFE119:
	.size	_ZNSt13__atomic_baseIbEC1Eb, .-_ZNSt13__atomic_baseIbEC1Eb
	.section	.text._ZNSt6atomicIbEC2Eb,"axG",@progbits,_ZNSt6atomicIbEC5Eb,comdat
	.align	2
	.weak	_ZNSt6atomicIbEC2Eb
	.type	_ZNSt6atomicIbEC2Eb, %function
_ZNSt6atomicIbEC2Eb:
.LFB120:
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
.LFE120:
	.size	_ZNSt6atomicIbEC2Eb, .-_ZNSt6atomicIbEC2Eb
	.weak	_ZNSt6atomicIbEC1Eb
	.set	_ZNSt6atomicIbEC1Eb,_ZNSt6atomicIbEC2Eb
	.section	.text._ZNKSt6atomicIbEcvbEv,"axG",@progbits,_ZNKSt6atomicIbEcvbEv,comdat
	.align	2
	.weak	_ZNKSt6atomicIbEcvbEv
	.type	_ZNKSt6atomicIbEcvbEv, %function
_ZNKSt6atomicIbEcvbEv:
.LFB124:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	x0, [sp, 40]
	mov	w0, 5
	str	w0, [sp, 32]
	mov	w1, 65535
	ldr	w0, [sp, 32]
	bl	_ZStanSt12memory_orderSt23__memory_order_modifier
	str	w0, [sp, 36]
	ldr	x0, [sp, 40]
	ldarb	w0, [x0]
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE124:
	.size	_ZNKSt6atomicIbEcvbEv, .-_ZNKSt6atomicIbEcvbEv
	.section	.text._ZNSt6atomicIbE5storeEbSt12memory_order,"axG",@progbits,_ZNSt6atomicIbE5storeEbSt12memory_order,comdat
	.align	2
	.weak	_ZNSt6atomicIbE5storeEbSt12memory_order
	.type	_ZNSt6atomicIbE5storeEbSt12memory_order, %function
_ZNSt6atomicIbE5storeEbSt12memory_order:
.LFB128:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	str	w2, [sp, 16]
	ldr	x0, [sp, 24]
	str	x0, [sp, 56]
	ldrb	w0, [sp, 23]
	strb	w0, [sp, 47]
	ldr	w0, [sp, 16]
	str	w0, [sp, 48]
	mov	w1, 65535
	ldr	w0, [sp, 48]
	bl	_ZStanSt12memory_orderSt23__memory_order_modifier
	str	w0, [sp, 52]
	ldr	x0, [sp, 56]
	ldrb	w1, [sp, 47]
	stlrb	w1, [x0]
	nop
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE128:
	.size	_ZNSt6atomicIbE5storeEbSt12memory_order, .-_ZNSt6atomicIbE5storeEbSt12memory_order
	.section	.text._ZNKSt6atomicIbE4loadESt12memory_order,"axG",@progbits,_ZNKSt6atomicIbE4loadESt12memory_order,comdat
	.align	2
	.weak	_ZNKSt6atomicIbE4loadESt12memory_order
	.type	_ZNKSt6atomicIbE4loadESt12memory_order, %function
_ZNKSt6atomicIbE4loadESt12memory_order:
.LFB130:
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
	ldr	w0, [sp, 20]
	str	w0, [sp, 32]
	mov	w1, 65535
	ldr	w0, [sp, 32]
	bl	_ZStanSt12memory_orderSt23__memory_order_modifier
	str	w0, [sp, 36]
	ldr	x0, [sp, 40]
	ldarb	w0, [x0]
	and	w0, w0, 255
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE130:
	.size	_ZNKSt6atomicIbE4loadESt12memory_order, .-_ZNKSt6atomicIbE4loadESt12memory_order
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.align	2
	.weak	_ZnwmPv
	.type	_ZnwmPv, %function
_ZnwmPv:
.LFB623:
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
.LFE623:
	.size	_ZnwmPv, .-_ZnwmPv
	.text
	.align	2
	.type	_ZL18__gthread_active_pv, %function
_ZL18__gthread_active_pv:
.LFB1252:
	.cfi_startproc
	mov	w0, 1
	ret
	.cfi_endproc
.LFE1252:
	.size	_ZL18__gthread_active_pv, .-_ZL18__gthread_active_pv
	.section	.text._ZL20__gthread_mutex_lockP15pthread_mutex_t,"axG",@progbits,_ZNSt5mutex4lockEv,comdat
	.align	2
	.type	_ZL20__gthread_mutex_lockP15pthread_mutex_t, %function
_ZL20__gthread_mutex_lockP15pthread_mutex_t:
.LFB1266:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZL18__gthread_active_pv
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L17
	ldr	x0, [sp, 24]
	bl	pthread_mutex_lock
	b	.L18
.L17:
	mov	w0, 0
.L18:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1266:
	.size	_ZL20__gthread_mutex_lockP15pthread_mutex_t, .-_ZL20__gthread_mutex_lockP15pthread_mutex_t
	.section	.text._ZL22__gthread_mutex_unlockP15pthread_mutex_t,"axG",@progbits,_ZNSt5mutex6unlockEv,comdat
	.align	2
	.type	_ZL22__gthread_mutex_unlockP15pthread_mutex_t, %function
_ZL22__gthread_mutex_unlockP15pthread_mutex_t:
.LFB1269:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZL18__gthread_active_pv
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L20
	ldr	x0, [sp, 24]
	bl	pthread_mutex_unlock
	b	.L21
.L20:
	mov	w0, 0
.L21:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1269:
	.size	_ZL22__gthread_mutex_unlockP15pthread_mutex_t, .-_ZL22__gthread_mutex_unlockP15pthread_mutex_t
	.section	.text._ZNSt5mutex4lockEv,"axG",@progbits,_ZNSt5mutex4lockEv,comdat
	.align	2
	.weak	_ZNSt5mutex4lockEv
	.type	_ZNSt5mutex4lockEv, %function
_ZNSt5mutex4lockEv:
.LFB1839:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZL20__gthread_mutex_lockP15pthread_mutex_t
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	cmp	w0, 0
	beq	.L24
	ldr	w0, [sp, 44]
	bl	_ZSt20__throw_system_errori
.L24:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1839:
	.size	_ZNSt5mutex4lockEv, .-_ZNSt5mutex4lockEv
	.section	.text._ZNSt5mutex6unlockEv,"axG",@progbits,_ZNSt5mutex6unlockEv,comdat
	.align	2
	.weak	_ZNSt5mutex6unlockEv
	.type	_ZNSt5mutex6unlockEv, %function
_ZNSt5mutex6unlockEv:
.LFB1841:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZL22__gthread_mutex_unlockP15pthread_mutex_t
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1841:
	.size	_ZNSt5mutex6unlockEv, .-_ZNSt5mutex6unlockEv
	.section	.rodata
	.align	2
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, %object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.word	2
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, %function
_ZNSt14_Function_baseD2Ev:
.LFB2579:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2579
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
.LFE2579:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA2579:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2579-.LLSDACSB2579
.LLSDACSB2579:
.LLSDACSE2579:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.text._ZNKSt14_Function_base8_M_emptyEv,"axG",@progbits,_ZNKSt14_Function_base8_M_emptyEv,comdat
	.align	2
	.weak	_ZNKSt14_Function_base8_M_emptyEv
	.type	_ZNKSt14_Function_base8_M_emptyEv, %function
_ZNKSt14_Function_base8_M_emptyEv:
.LFB2581:
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
.LFE2581:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .-_ZNKSt14_Function_base8_M_emptyEv
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, %function
_ZSt3minImERKT_S2_S2_:
.LFB2662:
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
	bcs	.L32
	ldr	x0, [sp]
	b	.L33
.L32:
	ldr	x0, [sp, 8]
.L33:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2662:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
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
	.section	.text._ZSt16__deque_buf_sizem,"axG",@progbits,_ZSt16__deque_buf_sizem,comdat
	.align	2
	.weak	_ZSt16__deque_buf_sizem
	.type	_ZSt16__deque_buf_sizem, %function
_ZSt16__deque_buf_sizem:
.LFB3852:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	cmp	x0, 511
	bhi	.L35
	mov	x1, 512
	ldr	x0, [sp, 8]
	udiv	x0, x1, x0
	b	.L37
.L35:
	mov	x0, 1
.L37:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3852:
	.size	_ZSt16__deque_buf_sizem, .-_ZSt16__deque_buf_sizem
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align	2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, %function
_ZNSt6thread2idC2Ev:
.LFB4089:
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
.LFE4089:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6thread2idC2Em,"axG",@progbits,_ZNSt6thread2idC5Em,comdat
	.align	2
	.weak	_ZNSt6thread2idC2Em
	.type	_ZNSt6thread2idC2Em, %function
_ZNSt6thread2idC2Em:
.LFB4092:
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
.LFE4092:
	.size	_ZNSt6thread2idC2Em, .-_ZNSt6thread2idC2Em
	.weak	_ZNSt6thread2idC1Em
	.set	_ZNSt6thread2idC1Em,_ZNSt6thread2idC2Em
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align	2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, %function
_ZNSt6threadD2Ev:
.LFB4096:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt6thread8joinableEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L42
	bl	_ZSt9terminatev
.L42:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4096:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNSt6threadC2EOS_,"axG",@progbits,_ZNSt6threadC5EOS_,comdat
	.align	2
	.weak	_ZNSt6threadC2EOS_
	.type	_ZNSt6threadC2EOS_, %function
_ZNSt6threadC2EOS_:
.LFB4099:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread2idC1Ev
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread4swapERS_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4099:
	.size	_ZNSt6threadC2EOS_, .-_ZNSt6threadC2EOS_
	.weak	_ZNSt6threadC1EOS_
	.set	_ZNSt6threadC1EOS_,_ZNSt6threadC2EOS_
	.section	.text._ZNSt6thread4swapERS_,"axG",@progbits,_ZNSt6thread4swapERS_,comdat
	.align	2
	.weak	_ZNSt6thread4swapERS_
	.type	_ZNSt6thread4swapERS_, %function
_ZNSt6thread4swapERS_:
.LFB4102:
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
	bl	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4102:
	.size	_ZNSt6thread4swapERS_, .-_ZNSt6thread4swapERS_
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align	2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, %function
_ZNKSt6thread8joinableEv:
.LFB4104:
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
	bl	_ZNSt6thread2idC1Ev
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 32]
	ldr	x0, [x0]
	bl	_ZSteqNSt6thread2idES0_
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L47
	bl	__stack_chk_fail
.L47:
	mov	w0, w1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4104:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.align	2
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, %function
_ZSteqNSt6thread2idES0_:
.LFB4112:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x1, [sp, 8]
	ldr	x0, [sp]
	cmp	x1, x0
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4112:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.section	.text._ZNSt11this_thread6get_idEv,"axG",@progbits,_ZNSt11this_thread6get_idEv,comdat
	.align	2
	.weak	_ZNSt11this_thread6get_idEv
	.type	_ZNSt11this_thread6get_idEv, %function
_ZNSt11this_thread6get_idEv:
.LFB4114:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 24]
	mov	x1, 0
	bl	pthread_self
	mov	x1, x0
	add	x0, sp, 16
	bl	_ZNSt6thread2idC1Em
	ldr	x0, [sp, 16]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L52
	bl	__stack_chk_fail
.L52:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4114:
	.size	_ZNSt11this_thread6get_idEv, .-_ZNSt11this_thread6get_idEv
	.section	.text._ZStorSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStorSt13_Ios_FmtflagsS_,comdat
	.align	2
	.weak	_ZStorSt13_Ios_FmtflagsS_
	.type	_ZStorSt13_Ios_FmtflagsS_, %function
_ZStorSt13_Ios_FmtflagsS_:
.LFB4164:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	str	w1, [sp, 8]
	ldr	w1, [sp, 12]
	ldr	w0, [sp, 8]
	orr	w0, w1, w0
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4164:
	.size	_ZStorSt13_Ios_FmtflagsS_, .-_ZStorSt13_Ios_FmtflagsS_
	.section	.text._ZStoRRSt13_Ios_FmtflagsS_,"axG",@progbits,_ZStoRRSt13_Ios_FmtflagsS_,comdat
	.align	2
	.weak	_ZStoRRSt13_Ios_FmtflagsS_
	.type	_ZStoRRSt13_Ios_FmtflagsS_, %function
_ZStoRRSt13_Ios_FmtflagsS_:
.LFB4167:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0]
	ldr	w1, [sp, 20]
	bl	_ZStorSt13_Ios_FmtflagsS_
	mov	w1, w0
	ldr	x0, [sp, 24]
	str	w1, [x0]
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4167:
	.size	_ZStoRRSt13_Ios_FmtflagsS_, .-_ZStoRRSt13_Ios_FmtflagsS_
	.section	.text._ZNSt8ios_base4setfESt13_Ios_Fmtflags,"axG",@progbits,_ZNSt8ios_base4setfESt13_Ios_Fmtflags,comdat
	.align	2
	.weak	_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	.type	_ZNSt8ios_base4setfESt13_Ios_Fmtflags, %function
_ZNSt8ios_base4setfESt13_Ios_Fmtflags:
.LFB4196:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	ldr	x0, [sp, 24]
	ldr	w0, [x0, 24]
	str	w0, [sp, 44]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	ldr	w1, [sp, 20]
	bl	_ZStoRRSt13_Ios_FmtflagsS_
	ldr	w0, [sp, 44]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4196:
	.size	_ZNSt8ios_base4setfESt13_Ios_Fmtflags, .-_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	.section	.text._ZSt9boolalphaRSt8ios_base,"axG",@progbits,_ZSt9boolalphaRSt8ios_base,comdat
	.align	2
	.weak	_ZSt9boolalphaRSt8ios_base
	.type	_ZSt9boolalphaRSt8ios_base, %function
_ZSt9boolalphaRSt8ios_base:
.LFB4207:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	mov	w1, 1
	ldr	x0, [sp, 24]
	bl	_ZNSt8ios_base4setfESt13_Ios_Fmtflags
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4207:
	.size	_ZSt9boolalphaRSt8ios_base, .-_ZSt9boolalphaRSt8ios_base
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev:
.LFB4580:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt6threadED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4580:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev, %function
_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev:
.LFB4582:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4582:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EEC1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorISt6threadSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorISt6threadSaIS0_EEC2Ev
	.type	_ZNSt6vectorISt6threadSaIS0_EEC2Ev, %function
_ZNSt6vectorISt6threadSaIS0_EEC2Ev:
.LFB4584:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4584:
	.size	_ZNSt6vectorISt6threadSaIS0_EEC2Ev, .-_ZNSt6vectorISt6threadSaIS0_EEC2Ev
	.weak	_ZNSt6vectorISt6threadSaIS0_EEC1Ev
	.set	_ZNSt6vectorISt6threadSaIS0_EEC1Ev,_ZNSt6vectorISt6threadSaIS0_EEC2Ev
	.section	.text._ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED2Ev,"axG",@progbits,_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED5Ev,comdat
	.align	2
	.weak	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED2Ev
	.type	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED2Ev, %function
_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED2Ev:
.LFB4588:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4588:
	.size	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED2Ev, .-_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED2Ev
	.weak	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED1Ev
	.set	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED1Ev,_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED2Ev
	.section	.text._ZNSt12__mutex_baseC2Ev,"axG",@progbits,_ZNSt12__mutex_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt12__mutex_baseC2Ev
	.type	_ZNSt12__mutex_baseC2Ev, %function
_ZNSt12__mutex_baseC2Ev:
.LFB4592:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	stp	xzr, xzr, [x0]
	stp	xzr, xzr, [x0, 16]
	stp	xzr, xzr, [x0, 32]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4592:
	.size	_ZNSt12__mutex_baseC2Ev, .-_ZNSt12__mutex_baseC2Ev
	.weak	_ZNSt12__mutex_baseC1Ev
	.set	_ZNSt12__mutex_baseC1Ev,_ZNSt12__mutex_baseC2Ev
	.section	.text._ZNSt5mutexC2Ev,"axG",@progbits,_ZNSt5mutexC5Ev,comdat
	.align	2
	.weak	_ZNSt5mutexC2Ev
	.type	_ZNSt5mutexC2Ev, %function
_ZNSt5mutexC2Ev:
.LFB4594:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__mutex_baseC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4594:
	.size	_ZNSt5mutexC2Ev, .-_ZNSt5mutexC2Ev
	.weak	_ZNSt5mutexC1Ev
	.set	_ZNSt5mutexC1Ev,_ZNSt5mutexC2Ev
	.section	.text._ZNSt8functionIFvvEED2Ev,"axG",@progbits,_ZNSt8functionIFvvEED5Ev,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEED2Ev
	.type	_ZNSt8functionIFvvEED2Ev, %function
_ZNSt8functionIFvvEED2Ev:
.LFB4598:
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
.LFE4598:
	.size	_ZNSt8functionIFvvEED2Ev, .-_ZNSt8functionIFvvEED2Ev
	.weak	_ZNSt8functionIFvvEED1Ev
	.set	_ZNSt8functionIFvvEED1Ev,_ZNSt8functionIFvvEED2Ev
	.section	.rodata
	.align	3
.LC0:
	.string	" "
	.align	3
.LC1:
	.string	"/* tasks */"
	.align	3
.LC2:
	.string	"wait "
	.align	3
.LC3:
	.string	"wake up "
	.text
	.align	2
	.type	_ZZN10ThreadPoolC4EiENKUlvE_clEv, %function
_ZZN10ThreadPoolC4EiENKUlvE_clEv:
.LFB4596:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4596
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	add	x1, x0, 168
	add	x0, sp, 56
.LEHB0:
	bl	_ZNSt11unique_lockISt5mutexEC1ERS0_
.LEHE0:
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB1:
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZNSt11this_thread6get_idEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE1:
	add	x0, sp, 56
	bl	_ZNSt11unique_lockISt5mutexED1Ev
	b	.L69
.L73:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	add	x1, x0, 168
	add	x0, sp, 56
.LEHB2:
	bl	_ZNSt11unique_lockISt5mutexEC1ERS0_
.LEHE2:
	b	.L70
.L71:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	w1, [x0]
	add	w1, w1, 1
	str	w1, [x0]
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB3:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE3:
	add	x0, sp, 72
	mov	x1, 0
	bl	_ZNSt8functionIFvvEEC1EDn
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	add	x0, x0, 32
	bl	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv
	mov	x1, x0
	add	x0, sp, 72
.LEHB4:
	bl	_ZNSt8functionIFvvEEaSERKS1_
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	add	x0, x0, 32
	bl	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv
	add	x0, sp, 72
	bl	_ZNKSt8functionIFvvEEclEv
.LEHE4:
	add	x0, sp, 72
	bl	_ZNSt8functionIFvvEED1Ev
.L70:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	add	x0, x0, 32
	bl	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L71
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB5:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	mov	w1, w0
	mov	x0, x2
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	add	x0, x0, 112
	bl	_ZNKSt6atomicIbEcvbEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L72
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	add	x0, x0, 120
	add	x1, sp, 56
	bl	_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE
.L72:
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	ldr	x0, [sp, 40]
	ldr	w0, [x0, 8]
	mov	w1, w0
	mov	x0, x2
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE5:
	add	x0, sp, 56
	bl	_ZNSt11unique_lockISt5mutexED1Ev
.L69:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	add	x0, x0, 112
	mov	w1, 5
	bl	_ZNKSt6atomicIbE4loadESt12memory_order
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L73
	b	.L81
.L78:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt11unique_lockISt5mutexED1Ev
	mov	x0, x19
.LEHB6:
	bl	_Unwind_Resume
.L79:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt8functionIFvvEED1Ev
	b	.L76
.L80:
	mov	x19, x0
.L76:
	add	x0, sp, 56
	bl	_ZNSt11unique_lockISt5mutexED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE6:
.L81:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L77
	bl	__stack_chk_fail
.L77:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4596:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4596:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4596-.LLSDACSB4596
.LLSDACSB4596:
	.uleb128 .LEHB0-.LFB4596
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB4596
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L78-.LFB4596
	.uleb128 0
	.uleb128 .LEHB2-.LFB4596
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB4596
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L80-.LFB4596
	.uleb128 0
	.uleb128 .LEHB4-.LFB4596
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L79-.LFB4596
	.uleb128 0
	.uleb128 .LEHB5-.LFB4596
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L80-.LFB4596
	.uleb128 0
	.uleb128 .LEHB6-.LFB4596
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE4596:
	.text
	.size	_ZZN10ThreadPoolC4EiENKUlvE_clEv, .-_ZZN10ThreadPoolC4EiENKUlvE_clEv
	.section	.rodata
	.align	3
.LC4:
	.string	"\346\236\204\351\200\240"
	.align	3
.LC5:
	.string	"\346\236\204\351\200\240\345\256\214\346\210\220"
	.text
	.align	2
	.global	_ZN10ThreadPoolC2Ei
	.type	_ZN10ThreadPoolC2Ei, %function
_ZN10ThreadPoolC2Ei:
.LFB4600:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4600
	stp	x29, x30, [sp, -96]!
	.cfi_def_cfa_offset 96
	.cfi_offset 29, -96
	.cfi_offset 30, -88
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -80
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 88]
	mov	x1, 0
	ldr	x0, [sp, 40]
	str	wzr, [x0]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	bl	_ZNSt6vectorISt6threadSaIS0_EEC1Ev
	ldr	x0, [sp, 40]
	add	x0, x0, 32
.LEHB7:
	bl	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
.LEHE7:
	ldr	x0, [sp, 40]
	add	x0, x0, 112
	mov	w1, 1
	bl	_ZNSt6atomicIbEC1Eb
	ldr	x0, [sp, 40]
	add	x0, x0, 120
	bl	_ZNSt18condition_variableC1Ev
	ldr	x0, [sp, 40]
	add	x0, x0, 168
	bl	_ZNSt5mutexC1Ev
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB8:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	str	wzr, [sp, 60]
	b	.L83
.L84:
	ldr	x0, [sp, 40]
	add	x19, x0, 8
	ldr	x0, [sp, 40]
	str	x0, [sp, 72]
	ldr	w0, [sp, 60]
	str	w0, [sp, 80]
	add	x1, sp, 72
	add	x0, sp, 64
	bl	_ZNSt6threadC1IZN10ThreadPoolC4EiEUlvE_JEvEEOT_DpOT0_
.LEHE8:
	add	x0, sp, 64
	mov	x1, x0
	mov	x0, x19
.LEHB9:
	bl	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_
.LEHE9:
	add	x0, sp, 64
	bl	_ZNSt6threadD1Ev
	ldr	w0, [sp, 60]
	add	w0, w0, 1
	str	w0, [sp, 60]
.L83:
	ldr	w1, [sp, 60]
	ldr	w0, [sp, 36]
	cmp	w1, w0
	blt	.L84
	adrp	x0, .LC5
	add	x1, x0, :lo12:.LC5
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
	b	.L92
.L91:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSt6threadD1Ev
	b	.L86
.L90:
	mov	x19, x0
.L86:
	ldr	x0, [sp, 40]
	add	x0, x0, 120
	bl	_ZNSt18condition_variableD1Ev
	ldr	x0, [sp, 40]
	add	x0, x0, 32
	bl	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED1Ev
	b	.L87
.L89:
	mov	x19, x0
.L87:
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	bl	_ZNSt6vectorISt6threadSaIS0_EED1Ev
	mov	x0, x19
.LEHB11:
	bl	_Unwind_Resume
.LEHE11:
.L92:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L88
	bl	__stack_chk_fail
.L88:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4600:
	.section	.gcc_except_table
.LLSDA4600:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4600-.LLSDACSB4600
.LLSDACSB4600:
	.uleb128 .LEHB7-.LFB4600
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L89-.LFB4600
	.uleb128 0
	.uleb128 .LEHB8-.LFB4600
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L90-.LFB4600
	.uleb128 0
	.uleb128 .LEHB9-.LFB4600
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L91-.LFB4600
	.uleb128 0
	.uleb128 .LEHB10-.LFB4600
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L90-.LFB4600
	.uleb128 0
	.uleb128 .LEHB11-.LFB4600
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4600:
	.text
	.size	_ZN10ThreadPoolC2Ei, .-_ZN10ThreadPoolC2Ei
	.global	_ZN10ThreadPoolC1Ei
	.set	_ZN10ThreadPoolC1Ei,_ZN10ThreadPoolC2Ei
	.section	.text._ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE7emplaceIJS2_EEEDcDpOT_,"axG",@progbits,_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE7emplaceIJS2_EEEDcDpOT_,comdat
	.align	2
	.weak	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE7emplaceIJS2_EEEDcDpOT_
	.type	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE7emplaceIJS2_EEEDcDpOT_, %function
_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE7emplaceIJS2_EEEDcDpOT_:
.LFB4603:
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
	bl	_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4603:
	.size	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE7emplaceIJS2_EEEDcDpOT_, .-_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE7emplaceIJS2_EEEDcDpOT_
	.text
	.align	2
	.global	_ZN10ThreadPool7addTaskESt8functionIFvvEE
	.type	_ZN10ThreadPool7addTaskESt8functionIFvvEE, %function
_ZN10ThreadPool7addTaskESt8functionIFvvEE:
.LFB4602:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4602
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
	add	x1, x0, 168
	add	x0, sp, 56
.LEHB12:
	bl	_ZNSt11unique_lockISt5mutexEC1ERS0_
.LEHE12:
	ldr	x0, [sp, 40]
	add	x19, x0, 32
	ldr	x0, [sp, 32]
	bl	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	mov	x1, x0
	mov	x0, x19
.LEHB13:
	bl	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE7emplaceIJS2_EEEDcDpOT_
	adrp	x0, :got:_ZSt9boolalphaRSt8ios_base
	ldr	x1, [x0, #:got_lo12:_ZSt9boolalphaRSt8ios_base]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEPFRSt8ios_baseS0_E
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 32
	bl	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4sizeEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSolsEm
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 56
	bl	_ZNSt11unique_lockISt5mutexE6unlockEv
.LEHE13:
	ldr	x0, [sp, 40]
	add	x0, x0, 120
	bl	_ZNSt18condition_variable10notify_oneEv
	add	x0, sp, 56
	bl	_ZNSt11unique_lockISt5mutexED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L97
	b	.L99
.L98:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt11unique_lockISt5mutexED1Ev
	mov	x0, x19
.LEHB14:
	bl	_Unwind_Resume
.LEHE14:
.L99:
	bl	__stack_chk_fail
.L97:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4602:
	.section	.gcc_except_table
.LLSDA4602:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4602-.LLSDACSB4602
.LLSDACSB4602:
	.uleb128 .LEHB12-.LFB4602
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB4602
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L98-.LFB4602
	.uleb128 0
	.uleb128 .LEHB14-.LFB4602
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE4602:
	.text
	.size	_ZN10ThreadPool7addTaskESt8functionIFvvEE, .-_ZN10ThreadPool7addTaskESt8functionIFvvEE
	.section	.rodata
	.align	3
.LC6:
	.string	"222"
	.text
	.align	2
	.global	_ZN10ThreadPoolD2Ev
	.type	_ZN10ThreadPoolD2Ev, %function
_ZN10ThreadPoolD2Ev:
.LFB4605:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4605
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
	ldr	x0, [sp, 24]
	add	x0, x0, 112
	mov	w2, 5
	mov	w1, 0
	bl	_ZNSt6atomicIbE5storeEbSt12memory_order
	adrp	x0, .LC6
	add	x1, x0, :lo12:.LC6
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	ldr	x0, [sp, 24]
	add	x0, x0, 120
	bl	_ZNSt18condition_variable10notify_allEv
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt6threadSaIS0_EE5beginEv
	str	x0, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt6threadSaIS0_EE3endEv
	str	x0, [sp, 56]
	b	.L101
.L103:
	add	x0, sp, 32
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	bl	_ZNKSt6thread8joinableEv
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L102
	ldr	x0, [sp, 48]
	bl	_ZNSt6thread4joinEv
.L102:
	add	x0, sp, 32
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv
.L101:
	add	x1, sp, 56
	add	x0, sp, 32
	bl	_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L103
	ldr	x0, [sp, 24]
	add	x1, x0, 168
	add	x0, sp, 56
	bl	_ZNSt11unique_lockISt5mutexEC1ERS0_
	b	.L104
.L105:
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv
	bl	_ZNKSt8functionIFvvEEclEv
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv
.L104:
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv
	and	w0, w0, 255
	eor	w0, w0, 1
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L105
	add	x0, sp, 56
	bl	_ZNSt11unique_lockISt5mutexED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 120
	bl	_ZNSt18condition_variableD1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	bl	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEED1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt6vectorISt6threadSaIS0_EED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L106
	bl	__stack_chk_fail
.L106:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4605:
	.section	.gcc_except_table
.LLSDA4605:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4605-.LLSDACSB4605
.LLSDACSB4605:
.LLSDACSE4605:
	.text
	.size	_ZN10ThreadPoolD2Ev, .-_ZN10ThreadPoolD2Ev
	.global	_ZN10ThreadPoolD1Ev
	.set	_ZN10ThreadPoolD1Ev,_ZN10ThreadPoolD2Ev
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, %function
_ZSt3maxImERKT_S2_S2_:
.LFB4967:
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
	bcs	.L108
	ldr	x0, [sp]
	b	.L109
.L108:
	ldr	x0, [sp, 8]
.L109:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4967:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,"axG",@progbits,_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,comdat
	.align	2
	.weak	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.type	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, %function
_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
.LFB4975:
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
	bl	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	ldr	x0, [x0]
	str	x0, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x1, x0
	ldr	x0, [sp, 24]
	ldr	x1, [x1]
	str	x1, [x0]
	add	x0, sp, 32
	bl	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	mov	x1, x0
	ldr	x0, [sp, 16]
	ldr	x1, [x1]
	str	x1, [x0]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 40]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L111
	bl	__stack_chk_fail
.L111:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4975:
	.size	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, .-_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev:
.LFB4978:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt6threadEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4978:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt6threadED2Ev,"axG",@progbits,_ZNSaISt6threadED5Ev,comdat
	.align	2
	.weak	_ZNSaISt6threadED2Ev
	.type	_ZNSaISt6threadED2Ev, %function
_ZNSaISt6threadED2Ev:
.LFB4981:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4981:
	.size	_ZNSaISt6threadED2Ev, .-_ZNSaISt6threadED2Ev
	.weak	_ZNSaISt6threadED1Ev
	.set	_ZNSaISt6threadED1Ev,_ZNSaISt6threadED2Ev
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev, %function
_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev:
.LFB4984:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4984
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
	asr	x0, x0, 3
	mov	x2, x0
	mov	x1, x3
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m
	ldr	x0, [sp, 24]
	bl	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4984:
	.section	.gcc_except_table
.LLSDA4984:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4984-.LLSDACSB4984
.LLSDACSB4984:
.LLSDACSE4984:
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EED1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	.section	.text._ZNSt6vectorISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorISt6threadSaIS0_EED2Ev
	.type	_ZNSt6vectorISt6threadSaIS0_EED2Ev, %function
_ZNSt6vectorISt6threadSaIS0_EED2Ev:
.LFB4987:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4987
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
	bl	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E
	ldr	x0, [sp, 40]
	bl	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
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
.LFE4987:
	.section	.gcc_except_table
.LLSDA4987:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4987-.LLSDACSB4987
.LLSDACSB4987:
.LLSDACSE4987:
	.section	.text._ZNSt6vectorISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorISt6threadSaIS0_EED2Ev, .-_ZNSt6vectorISt6threadSaIS0_EED2Ev
	.weak	_ZNSt6vectorISt6threadSaIS0_EED1Ev
	.set	_ZNSt6vectorISt6threadSaIS0_EED1Ev,_ZNSt6vectorISt6threadSaIS0_EED2Ev
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EEC2Ev,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EEC2Ev
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EEC2Ev, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EEC2Ev:
.LFB4991:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4991:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EEC2Ev, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EEC2Ev
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EEC1Ev
	.set	_ZNSt5dequeISt8functionIFvvEESaIS2_EEC1Ev,_ZNSt5dequeISt8functionIFvvEESaIS2_EEC2Ev
	.section	.text._ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv,"axG",@progbits,_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC5IS5_vEEv,comdat
	.align	2
	.weak	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv
	.type	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv, %function
_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv:
.LFB4993:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	movi	v0.4s, 0
	stp	q0, q0, [x0]
	stp	q0, q0, [x0, 32]
	str	q0, [x0, 64]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4993:
	.size	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv, .-_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv
	.weak	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC1IS5_vEEv
	.set	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC1IS5_vEEv,_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEEC2IS5_vEEv
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev:
.LFB4996:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4996
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	add	x0, sp, 40
	mov	x8, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv
	add	x0, sp, 72
	mov	x8, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	add	x1, sp, 72
	add	x0, sp, 40
	mov	x3, x2
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L119
	bl	__stack_chk_fail
.L119:
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4996:
	.section	.gcc_except_table
.LLSDA4996:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4996-.LLSDACSB4996
.LLSDACSB4996:
.LLSDACSE4996:
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EED5Ev,comdat
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EED1Ev
	.set	_ZNSt5dequeISt8functionIFvvEESaIS2_EED1Ev,_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev
	.section	.text._ZNSt11unique_lockISt5mutexEC2ERS0_,"axG",@progbits,_ZNSt11unique_lockISt5mutexEC5ERS0_,comdat
	.align	2
	.weak	_ZNSt11unique_lockISt5mutexEC2ERS0_
	.type	_ZNSt11unique_lockISt5mutexEC2ERS0_, %function
_ZNSt11unique_lockISt5mutexEC2ERS0_:
.LFB5002:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt11__addressofISt5mutexEPT_RS1_
	mov	x1, x0
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 8]
	ldr	x0, [sp, 24]
	bl	_ZNSt11unique_lockISt5mutexE4lockEv
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5002:
	.size	_ZNSt11unique_lockISt5mutexEC2ERS0_, .-_ZNSt11unique_lockISt5mutexEC2ERS0_
	.weak	_ZNSt11unique_lockISt5mutexEC1ERS0_
	.set	_ZNSt11unique_lockISt5mutexEC1ERS0_,_ZNSt11unique_lockISt5mutexEC2ERS0_
	.section	.text._ZNSt11unique_lockISt5mutexED2Ev,"axG",@progbits,_ZNSt11unique_lockISt5mutexED5Ev,comdat
	.align	2
	.weak	_ZNSt11unique_lockISt5mutexED2Ev
	.type	_ZNSt11unique_lockISt5mutexED2Ev, %function
_ZNSt11unique_lockISt5mutexED2Ev:
.LFB5005:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5005
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 8]
	cmp	w0, 0
	beq	.L123
	ldr	x0, [sp, 24]
	bl	_ZNSt11unique_lockISt5mutexE6unlockEv
.L123:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5005:
	.section	.gcc_except_table
.LLSDA5005:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5005-.LLSDACSB5005
.LLSDACSB5005:
.LLSDACSE5005:
	.section	.text._ZNSt11unique_lockISt5mutexED2Ev,"axG",@progbits,_ZNSt11unique_lockISt5mutexED5Ev,comdat
	.size	_ZNSt11unique_lockISt5mutexED2Ev, .-_ZNSt11unique_lockISt5mutexED2Ev
	.weak	_ZNSt11unique_lockISt5mutexED1Ev
	.set	_ZNSt11unique_lockISt5mutexED1Ev,_ZNSt11unique_lockISt5mutexED2Ev
	.section	.rodata
	.align	3
.LC7:
	.string	"thread::id of a non-executing thread"
	.section	.text._ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE,"axG",@progbits,_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE,comdat
	.align	2
	.weak	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	.type	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE, %function
_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE:
.LFB5007:
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
	add	x0, sp, 32
	bl	_ZNSt6thread2idC1Ev
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 16]
	bl	_ZSteqNSt6thread2idES0_
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L125
	adrp	x0, .LC7
	add	x1, x0, :lo12:.LC7
	ldr	x0, [sp, 24]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	b	.L126
.L125:
	ldr	x0, [sp, 16]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSolsEm
	nop
.L126:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L127
	bl	__stack_chk_fail
.L127:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5007:
	.size	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE, .-_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_NSt6thread2idE
	.section	.text._ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv,"axG",@progbits,_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv,comdat
	.align	2
	.weak	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv
	.type	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv, %function
_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv:
.LFB5008:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5008:
	.size	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv, .-_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5emptyEv
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align	2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, %function
_ZNSt14_Function_baseC2Ev:
.LFB5011:
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
.LFE5011:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt8functionIFvvEEC2EDn,"axG",@progbits,_ZNSt8functionIFvvEEC5EDn,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEEC2EDn
	.type	_ZNSt8functionIFvvEEC2EDn, %function
_ZNSt8functionIFvvEEC2EDn:
.LFB5013:
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
.LFE5013:
	.size	_ZNSt8functionIFvvEEC2EDn, .-_ZNSt8functionIFvvEEC2EDn
	.weak	_ZNSt8functionIFvvEEC1EDn
	.set	_ZNSt8functionIFvvEEC1EDn,_ZNSt8functionIFvvEEC2EDn
	.section	.text._ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv,"axG",@progbits,_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv,comdat
	.align	2
	.weak	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv
	.type	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv, %function
_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv:
.LFB5015:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5015:
	.size	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv, .-_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE5frontEv
	.section	.text._ZNSt8functionIFvvEEaSERKS1_,"axG",@progbits,_ZNSt8functionIFvvEEaSERKS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEEaSERKS1_
	.type	_ZNSt8functionIFvvEEaSERKS1_, %function
_ZNSt8functionIFvvEEaSERKS1_:
.LFB5016:
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
	beq	.L136
	bl	__stack_chk_fail
.L136:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5016:
	.size	_ZNSt8functionIFvvEEaSERKS1_, .-_ZNSt8functionIFvvEEaSERKS1_
	.section	.text._ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv,"axG",@progbits,_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv,comdat
	.align	2
	.weak	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv
	.type	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv, %function
_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv:
.LFB5017:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5017:
	.size	_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv, .-_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv
	.section	.text._ZNKSt8functionIFvvEEclEv,"axG",@progbits,_ZNKSt8functionIFvvEEclEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFvvEEclEv
	.type	_ZNKSt8functionIFvvEEclEv, %function
_ZNKSt8functionIFvvEEclEv:
.LFB5018:
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
	beq	.L139
	bl	_ZSt25__throw_bad_function_callv
.L139:
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
.LFE5018:
	.size	_ZNKSt8functionIFvvEEclEv, .-_ZNKSt8functionIFvvEEclEv
	.text
	.align	2
	.type	_ZNSt6threadC2IZN10ThreadPoolC4EiEUlvE_JEvEEOT_DpOT0_, %function
_ZNSt6threadC2IZN10ThreadPoolC4EiEUlvE_JEvEEOT_DpOT0_:
.LFB5034:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5034
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x0, [sp, 40]
	bl	_ZNSt6thread2idC1Ev
	str	xzr, [sp, 64]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x20, x0
	mov	x0, 24
.LEHB15:
	bl	_Znwm
.LEHE15:
	mov	x19, x0
	mov	x1, x20
	mov	x0, x19
.LEHB16:
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEC1IJS4_EEEDpOT_
.LEHE16:
	add	x0, sp, 56
	mov	x1, x19
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	add	x0, sp, 56
	mov	x2, 0
	mov	x1, x0
	ldr	x0, [sp, 40]
.LEHB17:
	bl	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE
.LEHE17:
	add	x0, sp, 56
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L144
	b	.L147
.L145:
	mov	x20, x0
	mov	x1, 24
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB18:
	bl	_Unwind_Resume
.L146:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE18:
.L147:
	bl	__stack_chk_fail
.L144:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5034:
	.section	.gcc_except_table
.LLSDA5034:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5034-.LLSDACSB5034
.LLSDACSB5034:
	.uleb128 .LEHB15-.LFB5034
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB5034
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L145-.LFB5034
	.uleb128 0
	.uleb128 .LEHB17-.LFB5034
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L146-.LFB5034
	.uleb128 0
	.uleb128 .LEHB18-.LFB5034
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE5034:
	.text
	.size	_ZNSt6threadC2IZN10ThreadPoolC4EiEUlvE_JEvEEOT_DpOT0_, .-_ZNSt6threadC2IZN10ThreadPoolC4EiEUlvE_JEvEEOT_DpOT0_
	.set	_ZNSt6threadC1IZN10ThreadPoolC4EiEUlvE_JEvEEOT_DpOT0_,_ZNSt6threadC2IZN10ThreadPoolC4EiEUlvE_JEvEEOT_DpOT0_
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_
	.type	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_, %function
_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_:
.LFB5036:
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
	beq	.L149
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 8]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	add	x1, x0, 8
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	b	.L150
.L149:
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt6threadSaIS0_EE3endEv
	mov	x19, x0
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x2, x0
	mov	x1, x19
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
.L150:
	ldr	x0, [sp, 40]
	bl	_ZNSt6vectorISt6threadSaIS0_EE4backEv
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5036:
	.size	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_, .-_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJS0_EEERS0_DpOT_
	.section	.text._ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB5038:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5038:
	.size	_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRSt8functionIFvvEEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE:
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
	.size	_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_:
.LFB5040:
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
	ldr	x1, [x0, 48]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 64]
	sub	x0, x0, #32
	cmp	x1, x0
	beq	.L157
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 48]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 48]
	add	x1, x0, 32
	ldr	x0, [sp, 40]
	str	x1, [x0, 48]
	b	.L158
.L157:
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_
.L158:
	ldr	x0, [sp, 40]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5040:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_
	.section	.text._ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4sizeEv,"axG",@progbits,_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4sizeEv
	.type	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4sizeEv, %function
_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4sizeEv:
.LFB5043:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE4sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5043:
	.size	_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4sizeEv, .-_ZNKSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4sizeEv
	.section	.text._ZNSt11unique_lockISt5mutexE6unlockEv,"axG",@progbits,_ZNSt11unique_lockISt5mutexE6unlockEv,comdat
	.align	2
	.weak	_ZNSt11unique_lockISt5mutexE6unlockEv
	.type	_ZNSt11unique_lockISt5mutexE6unlockEv, %function
_ZNSt11unique_lockISt5mutexE6unlockEv:
.LFB5045:
	.cfi_startproc
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
	beq	.L163
	mov	w0, 1
	bl	_ZSt20__throw_system_errori
.L163:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L165
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt5mutex6unlockEv
	ldr	x0, [sp, 24]
	strb	wzr, [x0, 8]
.L165:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5045:
	.size	_ZNSt11unique_lockISt5mutexE6unlockEv, .-_ZNSt11unique_lockISt5mutexE6unlockEv
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE5beginEv
	.type	_ZNSt6vectorISt6threadSaIS0_EE5beginEv, %function
_ZNSt6vectorISt6threadSaIS0_EE5beginEv:
.LFB5046:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L168
	bl	__stack_chk_fail
.L168:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5046:
	.size	_ZNSt6vectorISt6threadSaIS0_EE5beginEv, .-_ZNSt6vectorISt6threadSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE3endEv
	.type	_ZNSt6vectorISt6threadSaIS0_EE3endEv, %function
_ZNSt6vectorISt6threadSaIS0_EE3endEv:
.LFB5047:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_
	ldr	x0, [sp, 32]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 40]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L171
	bl	__stack_chk_fail
.L171:
	mov	x0, x1
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5047:
	.size	_ZNSt6vectorISt6threadSaIS0_EE3endEv, .-_ZNSt6vectorISt6threadSaIS0_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",@progbits,_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, %function
_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB5048:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
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
.LFE5048:
	.size	_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIPSt6threadSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv:
.LFB5049:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	add	x1, x0, 8
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5049:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv:
.LFB5050:
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
.LFE5050:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_,"axG",@progbits,_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.align	2
	.weak	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_, %function
_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_:
.LFB5153:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5153:
	.size	_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRNSt6thread2idEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSaISt6threadEC2Ev,"axG",@progbits,_ZNSaISt6threadEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt6threadEC2Ev
	.type	_ZNSaISt6threadEC2Ev, %function
_ZNSaISt6threadEC2Ev:
.LFB5155:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5155:
	.size	_ZNSaISt6threadEC2Ev, .-_ZNSaISt6threadEC2Ev
	.weak	_ZNSaISt6threadEC1Ev
	.set	_ZNSaISt6threadEC1Ev,_ZNSaISt6threadEC2Ev
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev, %function
_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev:
.LFB5158:
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
.LFE5158:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev:
.LFB5161:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5161:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6threadED1Ev,_ZN9__gnu_cxx13new_allocatorISt6threadED2Ev
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m, %function
_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m:
.LFB5163:
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
	beq	.L185
	ldr	x0, [sp, 40]
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m
.L185:
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5163:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv:
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
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E, %function
_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E:
.LFB5165:
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
	bl	_ZSt8_DestroyIPSt6threadEvT_S2_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5165:
	.size	_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD2Ev
	.type	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD2Ev, %function
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD2Ev:
.LFB5169:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt8functionIFvvEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5169:
	.size	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD2Ev, .-_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD2Ev
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev
	.set	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD2Ev
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev
	.type	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev, %function
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev:
.LFB5171:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5171
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC1Ev
	mov	x1, 0
	ldr	x0, [sp, 40]
.LEHB19:
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm
.LEHE19:
	b	.L193
.L192:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev
	mov	x0, x19
.LEHB20:
	bl	_Unwind_Resume
.LEHE20:
.L193:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5171:
	.section	.gcc_except_table
.LLSDA5171:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5171-.LLSDACSB5171
.LLSDACSB5171:
	.uleb128 .LEHB19-.LFB5171
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L192-.LFB5171
	.uleb128 0
	.uleb128 .LEHB20-.LFB5171
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE5171:
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC5Ev,comdat
	.size	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev, .-_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC1Ev
	.set	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC1Ev,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EEC2Ev
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev
	.type	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev, %function
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev:
.LFB5174:
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
	beq	.L195
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 40]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 72]
	add	x0, x0, 8
	mov	x2, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_
	ldr	x0, [sp, 24]
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	mov	x2, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m
.L195:
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5174:
	.size	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev, .-_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED1Ev
	.set	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED1Ev,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv:
.LFB5176:
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
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5176:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv:
.LFB5177:
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
	add	x0, x0, 48
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5177:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB5178:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5178:
	.size	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_:
.LFB5179:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	str	x3, [sp, 16]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	add	x0, sp, 56
	ldr	x1, [sp, 32]
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_
	add	x0, sp, 88
	ldr	x1, [sp, 24]
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_
	add	x1, sp, 88
	add	x0, sp, 56
	mov	x2, x1
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L203
	bl	__stack_chk_fail
.L203:
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5179:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_
	.section	.text._ZSt11__addressofISt5mutexEPT_RS1_,"axG",@progbits,_ZSt11__addressofISt5mutexEPT_RS1_,comdat
	.align	2
	.weak	_ZSt11__addressofISt5mutexEPT_RS1_
	.type	_ZSt11__addressofISt5mutexEPT_RS1_, %function
_ZSt11__addressofISt5mutexEPT_RS1_:
.LFB5183:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5183:
	.size	_ZSt11__addressofISt5mutexEPT_RS1_, .-_ZSt11__addressofISt5mutexEPT_RS1_
	.section	.text._ZNSt11unique_lockISt5mutexE4lockEv,"axG",@progbits,_ZNSt11unique_lockISt5mutexE4lockEv,comdat
	.align	2
	.weak	_ZNSt11unique_lockISt5mutexE4lockEv
	.type	_ZNSt11unique_lockISt5mutexE4lockEv, %function
_ZNSt11unique_lockISt5mutexE4lockEv:
.LFB5184:
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
	bne	.L207
	mov	w0, 1
	bl	_ZSt20__throw_system_errori
.L207:
	ldr	x0, [sp, 24]
	ldrb	w0, [x0, 8]
	cmp	w0, 0
	beq	.L208
	mov	w0, 35
	bl	_ZSt20__throw_system_errori
.L208:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt5mutex4lockEv
	ldr	x0, [sp, 24]
	mov	w1, 1
	strb	w1, [x0, 8]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5184:
	.size	_ZNSt11unique_lockISt5mutexE4lockEv, .-_ZNSt11unique_lockISt5mutexE4lockEv
	.section	.text._ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv,"axG",@progbits,_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv,comdat
	.align	2
	.weak	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv
	.type	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv, %function
_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv:
.LFB5185:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x2, x0, 48
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5185:
	.size	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv, .-_ZNKSt5dequeISt8functionIFvvEESaIS2_EE5emptyEv
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv:
.LFB5186:
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
	add	x0, sp, 40
	mov	x8, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv
	add	x0, sp, 40
	bl	_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L213
	bl	__stack_chk_fail
.L213:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5186:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE5frontEv
	.section	.text._ZNSt8functionIFvvEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFvvEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEEC2ERKS1_
	.type	_ZNSt8functionIFvvEEC2ERKS1_, %function
_ZNSt8functionIFvvEEC2ERKS1_:
.LFB5188:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5188
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
	beq	.L218
	ldr	x0, [sp, 32]
	ldr	x3, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x1, [sp, 32]
	mov	w2, 2
.LEHB21:
	blr	x3
.LEHE21:
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	b	.L218
.L217:
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt14_Function_baseD2Ev
	mov	x0, x19
.LEHB22:
	bl	_Unwind_Resume
.LEHE22:
.L218:
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5188:
	.section	.gcc_except_table
.LLSDA5188:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5188-.LLSDACSB5188
.LLSDACSB5188:
	.uleb128 .LEHB21-.LFB5188
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L217-.LFB5188
	.uleb128 0
	.uleb128 .LEHB22-.LFB5188
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE5188:
	.section	.text._ZNSt8functionIFvvEEC2ERKS1_,"axG",@progbits,_ZNSt8functionIFvvEEC5ERKS1_,comdat
	.size	_ZNSt8functionIFvvEEC2ERKS1_, .-_ZNSt8functionIFvvEEC2ERKS1_
	.weak	_ZNSt8functionIFvvEEC1ERKS1_
	.set	_ZNSt8functionIFvvEEC1ERKS1_,_ZNSt8functionIFvvEEC2ERKS1_
	.section	.text._ZNSt8functionIFvvEE4swapERS1_,"axG",@progbits,_ZNSt8functionIFvvEE4swapERS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEE4swapERS1_
	.type	_ZNSt8functionIFvvEE4swapERS1_, %function
_ZNSt8functionIFvvEE4swapERS1_:
.LFB5190:
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
.LFE5190:
	.size	_ZNSt8functionIFvvEE4swapERS1_, .-_ZNSt8functionIFvvEE4swapERS1_
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv:
.LFB5192:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 32]
	sub	x0, x0, #32
	cmp	x1, x0
	beq	.L221
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	add	x1, x0, 32
	ldr	x0, [sp, 24]
	str	x1, [x0, 16]
	b	.L223
.L221:
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv
.L223:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5192:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE9pop_frontEv
	.text
	.align	2
	.type	_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE:
.LFB5193:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5193:
	.size	_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align	2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, %function
_ZNSt6thread6_StateC2Ev:
.LFB5196:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, :got:_ZTVNSt6thread6_StateE
	ldr	x0, [x0, #:got_lo12:_ZTVNSt6thread6_StateE]
	add	x1, x0, 16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5196:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.text
	.align	2
	.type	_ZNSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_, %function
_ZNSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_:
.LFB5205:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5205
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
	bl	_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EEC2IS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5205:
	.section	.gcc_except_table
.LLSDA5205:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5205-.LLSDACSB5205
.LLSDACSB5205:
.LLSDACSE5205:
	.text
	.size	_ZNSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_, .-_ZNSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_
	.set	_ZNSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEC1IJS1_ELb1ELb1EEEDpOT_,_ZNSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEC2IJS1_ELb1ELb1EEEDpOT_
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEC2IJS4_EEEDpOT_, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEC2IJS4_EEEDpOT_:
.LFB5207:
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
	bl	_ZNSt6thread6_StateC2Ev
	adrp	x0, _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE+16
	add	x1, x0, :lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	add	x19, x0, 8
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEC1IJS1_ELb1ELb1EEEDpOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5207:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEC2IJS4_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEC2IJS4_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEC1IJS4_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEC2IJS4_EEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, %function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB5211:
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
	bl	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5211:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB5213:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5213
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5213:
	.section	.gcc_except_table
.LLSDA5213:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5213-.LLSDACSB5213
.LLSDACSB5213:
.LLSDACSE5213:
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB5216:
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
	bl	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	cmp	x0, 0
	beq	.L232
	ldr	x0, [sp, 40]
	bl	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	ldr	x0, [x0]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
.L232:
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
.LFE5216:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE,"axG",@progbits,_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	.type	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE, %function
_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB5218:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5218:
	.size	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE, .-_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_:
.LFB5219:
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
	bl	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5219:
	.size	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	.section	.rodata
	.align	3
.LC8:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.type	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, %function
_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_:
.LFB5220:
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
	adrp	x0, .LC8
	add	x2, x0, :lo12:.LC8
	mov	x1, 1
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc
	str	x0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	str	x0, [sp, 88]
	ldr	x0, [sp, 56]
	bl	_ZNSt6vectorISt6threadSaIS0_EE5beginEv
	str	x0, [sp, 64]
	add	x1, sp, 64
	add	x0, sp, 48
	bl	_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	str	x0, [sp, 96]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 72]
	bl	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm
	str	x0, [sp, 104]
	ldr	x0, [sp, 104]
	str	x0, [sp, 112]
	ldr	x19, [sp, 56]
	ldr	x0, [sp, 96]
	lsl	x0, x0, 3
	ldr	x1, [sp, 104]
	add	x20, x1, x0
	ldr	x0, [sp, 40]
	bl	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	str	xzr, [sp, 112]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 104]
	mov	x1, x19
	ldr	x0, [sp, 80]
	bl	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	str	x0, [sp, 112]
	ldr	x0, [sp, 112]
	add	x0, x0, 8
	str	x0, [sp, 112]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	mov	x3, x0
	ldr	x2, [sp, 112]
	ldr	x1, [sp, 88]
	mov	x0, x19
	bl	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	str	x0, [sp, 112]
	ldr	x3, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 80]
	sub	x0, x1, x0
	asr	x0, x0, 3
	mov	x2, x0
	ldr	x1, [sp, 80]
	mov	x0, x3
	bl	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 104]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 112]
	str	x1, [x0, 8]
	ldr	x0, [sp, 72]
	lsl	x0, x0, 3
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
	beq	.L237
	bl	__stack_chk_fail
.L237:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5220:
	.size	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_, .-_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE4backEv,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE4backEv,comdat
	.align	2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE4backEv
	.type	_ZNSt6vectorISt6threadSaIS0_EE4backEv, %function
_ZNSt6vectorISt6threadSaIS0_EE4backEv:
.LFB5224:
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
	bl	_ZNSt6vectorISt6threadSaIS0_EE3endEv
	str	x0, [sp, 40]
	add	x0, sp, 40
	mov	x1, 1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl
	str	x0, [sp, 48]
	add	x0, sp, 48
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEdeEv
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L240
	bl	__stack_chk_fail
.L240:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5224:
	.size	_ZNSt6vectorISt6threadSaIS0_EE4backEv, .-_ZNSt6vectorISt6threadSaIS0_EE4backEv
	.section	.text._ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_, %function
_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_:
.LFB5225:
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
	bl	_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	ldr	x1, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE9constructIS3_JS3_EEEvPT_DpOT0_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5225:
	.size	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	.section	.rodata
	.align	3
.LC9:
	.string	"cannot create std::deque larger than max_size()"
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_:
.LFB5226:
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
	bl	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE4sizeEv
	mov	x19, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE8max_sizeEv
	cmp	x19, x0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L243
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	_ZSt20__throw_length_errorPKc
.L243:
	mov	x1, 1
	ldr	x0, [sp, 40]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x19, x0, 8
	mov	x0, x1
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv
	str	x0, [x19]
	ldr	x19, [sp, 40]
	ldr	x0, [sp, 40]
	ldr	x20, [x0, 48]
	ldr	x0, [sp, 32]
	bl	_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_
	ldr	x0, [sp, 40]
	add	x2, x0, 48
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 72]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 56]
	ldr	x0, [sp, 40]
	str	x1, [x0, 48]
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
.LFE5226:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv:
.LFB5227:
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
	add	x0, sp, 40
	mov	x8, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv
	add	x0, sp, 40
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EmmEv
	add	x0, sp, 40
	bl	_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L246
	bl	__stack_chk_fail
.L246:
	mov	x0, x1
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5227:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv
	.section	.text._ZNKSt5dequeISt8functionIFvvEESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt5dequeISt8functionIFvvEESaIS2_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE4sizeEv
	.type	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE4sizeEv, %function
_ZNKSt5dequeISt8functionIFvvEESaIS2_EE4sizeEv:
.LFB5228:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x2, x0, 48
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	mov	x1, x0
	mov	x0, x2
	bl	_ZStmiRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5228:
	.size	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE4sizeEv, .-_ZNKSt5dequeISt8functionIFvvEESaIS2_EE4sizeEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_, %function
_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB5230:
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
.LFE5230:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev:
.LFB5282:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5282:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt6threadEC1Ev,_ZN9__gnu_cxx13new_allocatorISt6threadEC2Ev
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m
	.type	_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m, %function
_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m:
.LFB5284:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5284:
	.size	_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m, .-_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m
	.section	.text._ZSt8_DestroyIPSt6threadEvT_S2_,"axG",@progbits,_ZSt8_DestroyIPSt6threadEvT_S2_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt6threadEvT_S2_
	.type	_ZSt8_DestroyIPSt6threadEvT_S2_, %function
_ZSt8_DestroyIPSt6threadEvT_S2_:
.LFB5285:
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
	bl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5285:
	.size	_ZSt8_DestroyIPSt6threadEvT_S2_, .-_ZSt8_DestroyIPSt6threadEvT_S2_
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC2Ev
	.type	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC2Ev, %function
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC2Ev:
.LFB5287:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSaISt8functionIFvvEEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5287:
	.size	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC2Ev, .-_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC2Ev
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC1Ev
	.set	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC1Ev,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE11_Deque_implC2Ev
	.section	.text._ZNSaISt8functionIFvvEEED2Ev,"axG",@progbits,_ZNSaISt8functionIFvvEEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt8functionIFvvEEED2Ev
	.type	_ZNSaISt8functionIFvvEEED2Ev, %function
_ZNSaISt8functionIFvvEEED2Ev:
.LFB5290:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5290:
	.size	_ZNSaISt8functionIFvvEEED2Ev, .-_ZNSaISt8functionIFvvEEED2Ev
	.weak	_ZNSaISt8functionIFvvEEED1Ev
	.set	_ZNSaISt8functionIFvvEEED1Ev,_ZNSaISt8functionIFvvEEED2Ev
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm
	.type	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm, %function
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm:
.LFB5292:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5292
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
	mov	x0, 32
	bl	_ZSt16__deque_buf_sizem
	mov	x1, x0
	ldr	x0, [sp, 32]
	udiv	x0, x0, x1
	add	x0, x0, 1
	str	x0, [sp, 64]
	mov	x0, 8
	str	x0, [sp, 48]
	ldr	x0, [sp, 64]
	add	x0, x0, 2
	str	x0, [sp, 56]
	add	x1, sp, 56
	add	x0, sp, 48
	bl	_ZSt3maxImERKT_S2_S2_
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	mov	x1, x0
	ldr	x0, [sp, 40]
.LEHB23:
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm
.LEHE23:
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 64]
	sub	x0, x2, x0
	lsr	x0, x0, 1
	lsl	x0, x0, 3
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldr	x0, [sp, 64]
	lsl	x0, x0, 3
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	str	x0, [sp, 80]
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 40]
.LEHB24:
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_
.LEHE24:
	ldr	x0, [sp, 40]
	add	x0, x0, 16
	ldr	x1, [sp, 72]
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
	ldr	x0, [sp, 40]
	add	x2, x0, 48
	ldr	x0, [sp, 80]
	sub	x0, x0, #8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
	ldr	x0, [sp, 40]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	ldr	x0, [sp, 40]
	ldr	x19, [x0, 56]
	mov	x0, 32
	bl	_ZSt16__deque_buf_sizem
	mov	x1, x0
	ldr	x0, [sp, 32]
	udiv	x2, x0, x1
	mul	x1, x2, x1
	sub	x0, x0, x1
	lsl	x0, x0, 5
	add	x1, x19, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 48]
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L260
	b	.L263
.L261:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 40]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 8]
	mov	x2, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m
	ldr	x0, [sp, 40]
	str	xzr, [x0]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 8]
.LEHB25:
	bl	__cxa_rethrow
.LEHE25:
.L262:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB26:
	bl	_Unwind_Resume
.LEHE26:
.L263:
	bl	__stack_chk_fail
.L260:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5292:
	.section	.gcc_except_table
	.align	2
.LLSDA5292:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5292-.LLSDATTD5292
.LLSDATTD5292:
	.byte	0x1
	.uleb128 .LLSDACSE5292-.LLSDACSB5292
.LLSDACSB5292:
	.uleb128 .LEHB23-.LFB5292
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB5292
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L261-.LFB5292
	.uleb128 0x1
	.uleb128 .LEHB25-.LFB5292
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L262-.LFB5292
	.uleb128 0
	.uleb128 .LEHB26-.LFB5292
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE5292:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT5292:
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm,comdat
	.size	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm, .-_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_
	.type	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_, %function
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_:
.LFB5293:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	x1, [sp, 32]
	str	x2, [sp, 24]
	ldr	x0, [sp, 32]
	str	x0, [sp, 56]
	b	.L265
.L266:
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	mov	x1, x0
	ldr	x0, [sp, 40]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	str	x0, [sp, 56]
.L265:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 24]
	cmp	x1, x0
	bcc	.L266
	nop
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5293:
	.size	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_, .-_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m
	.type	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m, %function
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m:
.LFB5294:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5294
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
	mov	x8, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv
	add	x0, sp, 48
	ldr	x2, [sp, 24]
	ldr	x1, [sp, 32]
	bl	_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE10deallocateERS4_PS3_m
	add	x0, sp, 48
	bl	_ZNSaIPSt8functionIFvvEEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L268
	bl	__stack_chk_fail
.L268:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5294:
	.section	.gcc_except_table
.LLSDA5294:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5294-.LLSDACSB5294
.LLSDACSB5294:
.LLSDACSE5294:
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m,comdat
	.size	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m, .-_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m
	.section	.text._ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2ERKS5_,"axG",@progbits,_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC5ERKS5_,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2ERKS5_
	.type	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2ERKS5_, %function
_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2ERKS5_:
.LFB5296:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldr	x1, [x0]
	ldr	x0, [sp, 8]
	str	x1, [x0]
	ldr	x0, [sp]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	str	x1, [x0, 8]
	ldr	x0, [sp]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 8]
	str	x1, [x0, 16]
	ldr	x0, [sp]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 8]
	str	x1, [x0, 24]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5296:
	.size	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2ERKS5_, .-_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2ERKS5_
	.weak	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_
	.set	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1ERKS5_,_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2ERKS5_
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_:
.LFB5298:
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
	str	x1, [sp, 48]
	str	x2, [sp, 40]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 24]
	add	x0, x0, 8
	str	x0, [sp, 72]
	b	.L271
.L272:
	ldr	x0, [sp, 72]
	ldr	x20, [x0]
	ldr	x0, [sp, 72]
	ldr	x19, [x0]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv
	lsl	x0, x0, 5
	add	x19, x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x19
	mov	x0, x20
	bl	_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	str	x0, [sp, 72]
.L271:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 24]
	ldr	x1, [sp, 72]
	cmp	x1, x0
	bcc	.L272
	ldr	x0, [sp, 48]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 24]
	cmp	x1, x0
	beq	.L273
	ldr	x0, [sp, 48]
	ldr	x19, [x0]
	ldr	x0, [sp, 48]
	ldr	x20, [x0, 16]
	ldr	x0, [sp, 56]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E
	ldr	x0, [sp, 40]
	ldr	x19, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x20, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E
	b	.L275
.L273:
	ldr	x0, [sp, 48]
	ldr	x19, [x0]
	ldr	x0, [sp, 40]
	ldr	x20, [x0]
	ldr	x0, [sp, 56]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E
.L275:
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
.LFE5298:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_
	.section	.text._ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_,"axG",@progbits,_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_,comdat
	.align	2
	.weak	_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_
	.type	_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_, %function
_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_:
.LFB5301:
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
	cset	w0, eq
	and	w0, w0, 255
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5301:
	.size	_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_, .-_ZSteqRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_
	.section	.text._ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv,"axG",@progbits,_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv,comdat
	.align	2
	.weak	_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv
	.type	_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv, %function
_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv:
.LFB5302:
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
.LFE5302:
	.size	_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv, .-_ZNKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EdeEv
	.section	.text._ZNKSt8functionIFvvEEcvbEv,"axG",@progbits,_ZNKSt8functionIFvvEEcvbEv,comdat
	.align	2
	.weak	_ZNKSt8functionIFvvEEcvbEv
	.type	_ZNKSt8functionIFvvEEcvbEv, %function
_ZNKSt8functionIFvvEEcvbEv:
.LFB5303:
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
.LFE5303:
	.size	_ZNKSt8functionIFvvEEcvbEv, .-_ZNKSt8functionIFvvEEcvbEv
	.section	.text._ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.align	2
	.weak	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_, %function
_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_:
.LFB5305:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5305:
	.size	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"axG",@progbits,_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,comdat
	.align	2
	.weak	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.type	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, %function
_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB5304:
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
	beq	.L285
	bl	__stack_chk_fail
.L285:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5304:
	.size	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, .-_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.section	.text._ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,comdat
	.align	2
	.weak	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.type	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_, %function
_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_:
.LFB5307:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5307:
	.size	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_, .-_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.section	.text._ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_,"axG",@progbits,_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_,comdat
	.align	2
	.weak	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	.type	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_, %function
_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_:
.LFB5306:
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
	beq	.L289
	bl	__stack_chk_fail
.L289:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5306:
	.size	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_, .-_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	.section	.text._ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.align	2
	.weak	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_, %function
_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB5309:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5309:
	.size	_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRPFvRKSt9_Any_dataEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_,"axG",@progbits,_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_,comdat
	.align	2
	.weak	_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	.type	_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_, %function
_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_:
.LFB5308:
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
	beq	.L293
	bl	__stack_chk_fail
.L293:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5308:
	.size	_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_, .-_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	.section	.text._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_, %function
_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_:
.LFB5310:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE7destroyIS3_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5310:
	.size	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv:
.LFB5311:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x2, x0
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 16]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_
	ldr	x2, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_
	ldr	x0, [sp, 24]
	add	x2, x0, 16
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 40]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 24]
	str	x1, [x0, 16]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5311:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv
	.text
	.align	2
	.type	_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EEC2IS1_EEOT_, %function
_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EEC2IS1_EEOT_:
.LFB5313:
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
	bl	_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EEC2IS1_EEOT_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5313:
	.size	_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EEC2IS1_EEOT_, .-_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EEC2IS1_EEOT_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB5317:
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
	bl	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	ldr	x19, [sp, 32]
	ldr	x0, [sp, 40]
	bl	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
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
.LFE5317:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB5319:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5319:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align	2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, %function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB5320:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5320:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB5321:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5321:
	.size	_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPNSt6thread6_StateEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align	2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, %function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB5322:
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
	beq	.L306
	ldr	x1, [x0]
	add	x1, x1, 8
	ldr	x1, [x1]
	blr	x1
.L306:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5322:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_:
.LFB5323:
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
	bl	_ZSt7forwardISt6threadEOT_RNSt16remove_referenceIS1_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 8
	bl	_ZnwmPv
	mov	x1, x19
	bl	_ZNSt6threadC1EOS_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5323:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt6threadE9constructIS1_JS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc, %function
_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc:
.LFB5324:
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
	bl	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	sub	x1, x19, x0
	ldr	x0, [sp, 48]
	cmp	x1, x0
	cset	w0, cc
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L309
	ldr	x0, [sp, 40]
	bl	_ZSt20__throw_length_errorPKc
.L309:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	str	x0, [sp, 72]
	add	x1, sp, 48
	add	x0, sp, 72
	bl	_ZSt3maxImERKT_S2_S2_
	ldr	x0, [x0]
	add	x0, x19, x0
	str	x0, [sp, 80]
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	mov	x1, x0
	ldr	x0, [sp, 80]
	cmp	x0, x1
	bcc	.L310
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	mov	x1, x0
	ldr	x0, [sp, 80]
	cmp	x0, x1
	bls	.L311
.L310:
	ldr	x0, [sp, 56]
	bl	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	b	.L312
.L311:
	ldr	x0, [sp, 80]
.L312:
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 88]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L314
	bl	__stack_chk_fail
.L314:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5324:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, %function
_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB5325:
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
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	ldr	x19, [x0]
	ldr	x0, [sp, 32]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEE4baseEv
	ldr	x0, [x0]
	sub	x0, x19, x0
	asr	x0, x0, 3
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5325:
	.size	_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIPSt6threadSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm, %function
_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm:
.LFB5326:
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
	beq	.L318
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	bl	_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m
	b	.L320
.L318:
	mov	x0, 0
.L320:
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5326:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.align	2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, %function
_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB5327:
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
	bl	_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5327:
	.size	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_, %function
_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_:
.LFB5328:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5328:
	.size	_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl:
.LFB5329:
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
	lsl	x0, x0, 3
	neg	x0, x0
	add	x0, x1, x0
	str	x0, [sp, 40]
	add	x1, sp, 40
	add	x0, sp, 48
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEC1ERKS2_
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L326
	bl	__stack_chk_fail
.L326:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5329:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6threadSt6vectorIS1_SaIS1_EEEmiEl
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE9constructIS3_JS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE9constructIS3_JS3_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE9constructIS3_JS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE9constructIS3_JS3_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE9constructIS3_JS3_EEEvPT_DpOT0_:
.LFB5330:
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
	bl	_ZSt7forwardISt8functionIFvvEEEOT_RNSt16remove_referenceIS3_E4typeE
	mov	x19, x0
	ldr	x0, [sp, 48]
	mov	x1, x0
	mov	x0, 32
	bl	_ZnwmPv
	mov	x1, x19
	bl	_ZNSt8functionIFvvEEC1EOS1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5330:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE9constructIS3_JS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE9constructIS3_JS3_EEEvPT_DpOT0_
	.section	.text._ZNKSt5dequeISt8functionIFvvEESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt5dequeISt8functionIFvvEESaIS2_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE8max_sizeEv
	.type	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE8max_sizeEv, %function
_ZNKSt5dequeISt8functionIFvvEESaIS2_EE8max_sizeEv:
.LFB5331:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE11_S_max_sizeERKS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5331:
	.size	_ZNKSt5dequeISt8functionIFvvEESaIS2_EE8max_sizeEv, .-_ZNKSt5dequeISt8functionIFvvEESaIS2_EE8max_sizeEv
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm:
.LFB5332:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	add	x1, x0, 1
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 8]
	ldr	x2, [sp, 24]
	ldr	x3, [x2, 72]
	ldr	x2, [sp, 24]
	ldr	x2, [x2]
	sub	x2, x3, x2
	asr	x2, x2, 3
	sub	x0, x0, x2
	cmp	x1, x0
	bls	.L332
	mov	w2, 0
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb
.L332:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5332:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv
	.type	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv, %function
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv:
.LFB5333:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -32
	str	x0, [sp, 40]
	ldr	x19, [sp, 40]
	mov	x0, 32
	bl	_ZSt16__deque_buf_sizem
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5333:
	.size	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv, .-_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv
	.section	.text._ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_,"axG",@progbits,_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
	.type	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_, %function
_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_:
.LFB5334:
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
	ldr	x1, [sp, 32]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	x1, [x0]
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 40]
	ldr	x19, [x0, 8]
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv
	lsl	x0, x0, 5
	add	x1, x19, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5334:
	.size	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_, .-_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_
	.type	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_, %function
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_:
.LFB5335:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5335
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
	mov	x0, 32
	bl	_ZSt16__deque_buf_sizem
	mov	x2, x0
	ldr	x1, [sp, 32]
	mov	x0, x19
	bl	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE10deallocateERS3_PS2_m
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5335:
	.section	.gcc_except_table
.LLSDA5335:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5335-.LLSDACSB5335
.LLSDACSB5335:
.LLSDACSE5335:
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_,comdat
	.size	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_, .-_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE18_M_deallocate_nodeEPS2_
	.section	.text._ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EmmEv,"axG",@progbits,_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EmmEv,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EmmEv
	.type	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EmmEv, %function
_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EmmEv:
.LFB5336:
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
	cmp	x1, x0
	bne	.L338
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	sub	x0, x0, #8
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	str	x1, [x0]
.L338:
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	sub	x1, x0, #32
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5336:
	.size	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EmmEv, .-_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EmmEv
	.section	.text._ZStmiRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_,"axG",@progbits,_ZStmiRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_,comdat
	.align	2
	.weak	_ZStmiRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_
	.type	_ZStmiRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_, %function
_ZStmiRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_:
.LFB5337:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv
	mov	x2, x0
	ldr	x0, [sp, 24]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 16]
	ldr	x0, [x0, 24]
	sub	x0, x1, x0
	asr	x0, x0, 3
	mov	x1, x0
	ldr	x0, [sp, 24]
	ldr	x0, [x0, 24]
	cmp	x0, 0
	cset	w0, ne
	and	w0, w0, 255
	and	x0, x0, 255
	sub	x0, x1, x0
	mul	x0, x2, x0
	ldr	x1, [sp, 24]
	ldr	x2, [x1]
	ldr	x1, [sp, 24]
	ldr	x1, [x1, 8]
	sub	x1, x2, x1
	asr	x1, x1, 5
	add	x0, x0, x1
	ldr	x1, [sp, 16]
	ldr	x2, [x1, 16]
	ldr	x1, [sp, 16]
	ldr	x1, [x1]
	sub	x1, x2, x1
	asr	x1, x1, 5
	add	x0, x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5337:
	.size	_ZStmiRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_, .-_ZStmiRKSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_ES7_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m, %function
_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m:
.LFB5389:
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
.LFE5389:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorISt6threadE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_, %function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_:
.LFB5390:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L345
.L346:
	ldr	x0, [sp, 24]
	bl	_ZSt11__addressofISt6threadEPT_RS1_
	bl	_ZSt8_DestroyISt6threadEvPT_
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	str	x0, [sp, 24]
.L345:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bne	.L346
	nop
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5390:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_
	.section	.text._ZNSaISt8functionIFvvEEEC2Ev,"axG",@progbits,_ZNSaISt8functionIFvvEEEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt8functionIFvvEEEC2Ev
	.type	_ZNSaISt8functionIFvvEEEC2Ev, %function
_ZNSaISt8functionIFvvEEEC2Ev:
.LFB5392:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5392:
	.size	_ZNSaISt8functionIFvvEEEC2Ev, .-_ZNSaISt8functionIFvvEEEC2Ev
	.weak	_ZNSaISt8functionIFvvEEEC1Ev
	.set	_ZNSaISt8functionIFvvEEEC1Ev,_ZNSaISt8functionIFvvEEEC2Ev
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev
	.type	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev, %function
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev:
.LFB5395:
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
	str	xzr, [x0, 8]
	ldr	x0, [sp, 24]
	add	x0, x0, 16
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 48
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5395:
	.size	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev, .-_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC1Ev
	.set	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC1Ev,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_Deque_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEED2Ev:
.LFB5398:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5398:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEED2Ev
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm
	.type	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm, %function
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm:
.LFB5400:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5400
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
	add	x0, sp, 48
	mov	x8, x0
	ldr	x0, [sp, 40]
	bl	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv
	add	x0, sp, 48
	ldr	x1, [sp, 32]
.LEHB27:
	bl	_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE8allocateERS4_m
.LEHE27:
	mov	x19, x0
	nop
	add	x0, sp, 48
	bl	_ZNSaIPSt8functionIFvvEEED1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L353
	b	.L355
.L354:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIPSt8functionIFvvEEED1Ev
	mov	x0, x19
.LEHB28:
	bl	_Unwind_Resume
.LEHE28:
.L355:
	bl	__stack_chk_fail
.L353:
	mov	x0, x1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5400:
	.section	.gcc_except_table
.LLSDA5400:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5400-.LLSDACSB5400
.LLSDACSB5400:
	.uleb128 .LEHB27-.LFB5400
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L354-.LFB5400
	.uleb128 0
	.uleb128 .LEHB28-.LFB5400
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE5400:
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm,comdat
	.size	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm, .-_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_,comdat
	.align	2
	.weak	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_
	.type	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_, %function
_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_:
.LFB5401:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5401
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
	ldr	x0, [sp, 48]
	str	x0, [sp, 72]
	b	.L357
.L358:
	ldr	x0, [sp, 56]
.LEHB29:
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv
.LEHE29:
	mov	x1, x0
	ldr	x0, [sp, 72]
	str	x1, [x0]
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	str	x0, [sp, 72]
.L357:
	ldr	x1, [sp, 72]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	bcc	.L358
	b	.L363
.L361:
	bl	__cxa_begin_catch
	ldr	x2, [sp, 72]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_
.LEHB30:
	bl	__cxa_rethrow
.LEHE30:
.L362:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB31:
	bl	_Unwind_Resume
.LEHE31:
.L363:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5401:
	.section	.gcc_except_table
	.align	2
.LLSDA5401:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5401-.LLSDATTD5401
.LLSDATTD5401:
	.byte	0x1
	.uleb128 .LLSDACSE5401-.LLSDACSB5401
.LLSDACSB5401:
	.uleb128 .LEHB29-.LFB5401
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L361-.LFB5401
	.uleb128 0x1
	.uleb128 .LEHB30-.LFB5401
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L362-.LFB5401
	.uleb128 0
	.uleb128 .LEHB31-.LFB5401
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE5401:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT5401:
	.section	.text._ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_,"axG",@progbits,_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_,comdat
	.size	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_, .-_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_
	.section	.text._ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv
	.type	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv, %function
_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv:
.LFB5402:
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
	bl	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSaIPSt8functionIFvvEEEC1IS1_EERKSaIT_E
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5402:
	.size	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv, .-_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE20_M_get_map_allocatorEv
	.section	.text._ZNSaIPSt8functionIFvvEEED2Ev,"axG",@progbits,_ZNSaIPSt8functionIFvvEEED5Ev,comdat
	.align	2
	.weak	_ZNSaIPSt8functionIFvvEEED2Ev
	.type	_ZNSaIPSt8functionIFvvEEED2Ev, %function
_ZNSaIPSt8functionIFvvEEED2Ev:
.LFB5404:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5404:
	.size	_ZNSaIPSt8functionIFvvEEED2Ev, .-_ZNSaIPSt8functionIFvvEEED2Ev
	.weak	_ZNSaIPSt8functionIFvvEEED1Ev
	.set	_ZNSaIPSt8functionIFvvEEED1Ev,_ZNSaIPSt8functionIFvvEEED2Ev
	.section	.text._ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE10deallocateERS4_PS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE10deallocateERS4_PS3_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE10deallocateERS4_PS3_m
	.type	_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE10deallocateERS4_PS3_m, %function
_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE10deallocateERS4_PS3_m:
.LFB5406:
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
	bl	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE10deallocateEPS4_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5406:
	.size	_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE10deallocateERS4_PS3_m, .-_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE10deallocateERS4_PS3_m
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv:
.LFB5407:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	mov	x0, 32
	bl	_ZSt16__deque_buf_sizem
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5407:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE14_S_buffer_sizeEv
	.section	.text._ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E, %function
_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E:
.LFB5408:
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
	bl	_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5408:
	.size	_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE7destroyIS3_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE7destroyIS3_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE7destroyIS3_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE7destroyIS3_EEvPT_:
.LFB5409:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNSt8functionIFvvEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5409:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE7destroyIS3_EEvPT_
	.text
	.align	2
	.type	_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EEC2IS1_EEOT_, %function
_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EEC2IS1_EEOT_:
.LFB5411:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	ldr	x2, [sp, 24]
	ldp	x0, x1, [x0]
	stp	x0, x1, [x2]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5411:
	.size	_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EEC2IS1_EEOT_, .-_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EEC2IS1_EEOT_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.align	2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, %function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv:
.LFB5414:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5414
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5414:
	.section	.gcc_except_table
.LLSDA5414:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5414-.LLSDACSB5414
.LLSDACSB5414:
.LLSDACSE5414:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB5416:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5416:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align	2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, %function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB5417:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5417:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv, %function
_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv:
.LFB5418:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	bl	_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5418:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv, %function
_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv:
.LFB5419:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0]
	sub	x0, x1, x0
	asr	x0, x0, 3
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5419:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv, .-_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m
	.type	_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m, %function
_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m:
.LFB5420:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5420:
	.size	_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m, .-_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, %function
_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE:
.LFB5421:
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
	bl	_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5421:
	.size	_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE, .-_ZNSt6vectorISt6threadSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_:
.LFB5422:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZNSt6threadD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5422:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt6threadE7destroyIS1_EEvPT_
	.section	.text._ZNSt8functionIFvvEEC2EOS1_,"axG",@progbits,_ZNSt8functionIFvvEEC5EOS1_,comdat
	.align	2
	.weak	_ZNSt8functionIFvvEEC2EOS1_
	.type	_ZNSt8functionIFvvEEC2EOS1_, %function
_ZNSt8functionIFvvEEC2EOS1_:
.LFB5424:
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
	beq	.L389
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
.L389:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5424:
	.size	_ZNSt8functionIFvvEEC2EOS1_, .-_ZNSt8functionIFvvEEC2EOS1_
	.weak	_ZNSt8functionIFvvEEC1EOS1_
	.set	_ZNSt8functionIFvvEEC1EOS1_,_ZNSt8functionIFvvEEC2EOS1_
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE11_S_max_sizeERKS3_,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE11_S_max_sizeERKS3_,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE11_S_max_sizeERKS3_
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE11_S_max_sizeERKS3_, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE11_S_max_sizeERKS3_:
.LFB5426:
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
	mov	x0, 9223372036854775807
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8max_sizeERKS3_
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
	beq	.L392
	bl	__stack_chk_fail
.L392:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5426:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE11_S_max_sizeERKS3_, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE11_S_max_sizeERKS3_
	.section	.text._ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB5427:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5427:
	.size	_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt11_Deque_baseISt8functionIFvvEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb,"axG",@progbits,_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb,comdat
	.align	2
	.weak	_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb
	.type	_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb, %function
_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb:
.LFB5428:
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
	strb	w2, [sp, 47]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 72]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 40]
	sub	x0, x1, x0
	asr	x0, x0, 3
	add	x0, x0, 1
	str	x0, [sp, 80]
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 80]
	add	x0, x1, x0
	str	x0, [sp, 88]
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 8]
	ldr	x0, [sp, 88]
	lsl	x0, x0, 1
	cmp	x1, x0
	bls	.L396
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x2, [x0, 8]
	ldr	x0, [sp, 88]
	sub	x0, x2, x0
	lsr	x0, x0, 1
	lsl	x2, x0, 3
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L397
	ldr	x0, [sp, 48]
	lsl	x0, x0, 3
	b	.L398
.L397:
	mov	x0, 0
.L398:
	add	x0, x0, x2
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 40]
	ldr	x1, [sp, 72]
	cmp	x1, x0
	bcs	.L399
	ldr	x0, [sp, 56]
	ldr	x3, [x0, 40]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 8
	ldr	x2, [sp, 72]
	mov	x1, x0
	mov	x0, x3
	bl	_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_
	b	.L400
.L399:
	ldr	x0, [sp, 56]
	ldr	x3, [x0, 40]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x4, x0, 8
	ldr	x0, [sp, 80]
	lsl	x0, x0, 3
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	mov	x2, x0
	mov	x1, x4
	mov	x0, x3
	bl	_ZSt13copy_backwardIPPSt8functionIFvvEES4_ET0_T_S6_S5_
	b	.L400
.L396:
	ldr	x0, [sp, 56]
	ldr	x19, [x0, 8]
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	add	x1, sp, 48
	bl	_ZSt3maxImERKT_S2_S2_
	ldr	x0, [x0]
	add	x0, x19, x0
	add	x0, x0, 2
	str	x0, [sp, 96]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 96]
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm
	str	x0, [sp, 104]
	ldr	x1, [sp, 96]
	ldr	x0, [sp, 88]
	sub	x0, x1, x0
	lsr	x0, x0, 1
	lsl	x1, x0, 3
	ldrb	w0, [sp, 47]
	cmp	w0, 0
	beq	.L401
	ldr	x0, [sp, 48]
	lsl	x0, x0, 3
	b	.L402
.L401:
	mov	x0, 0
.L402:
	add	x0, x0, x1
	ldr	x1, [sp, 104]
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldr	x0, [sp, 56]
	ldr	x3, [x0, 40]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 72]
	add	x0, x0, 8
	ldr	x2, [sp, 72]
	mov	x1, x0
	mov	x0, x3
	bl	_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_
	ldr	x3, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 8]
	mov	x2, x0
	mov	x0, x3
	bl	_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_deallocate_mapEPPS2_m
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 104]
	str	x1, [x0]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 96]
	str	x1, [x0, 8]
.L400:
	ldr	x0, [sp, 56]
	add	x0, x0, 16
	ldr	x1, [sp, 72]
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
	ldr	x0, [sp, 56]
	add	x2, x0, 48
	ldr	x0, [sp, 80]
	lsl	x0, x0, 3
	sub	x0, x0, #8
	ldr	x1, [sp, 72]
	add	x0, x1, x0
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E11_M_set_nodeEPS4_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5428:
	.size	_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb, .-_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb
	.section	.text._ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m, %function
_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m:
.LFB5429:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5429:
	.size	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8allocateERS3_m
	.section	.text._ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv,"axG",@progbits,_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv
	.type	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv, %function
_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv:
.LFB5430:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	mov	x0, 32
	bl	_ZSt16__deque_buf_sizem
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5430:
	.size	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv, .-_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_E14_S_buffer_sizeEv
	.section	.text._ZNSt16allocator_traitsISaISt8functionIFvvEEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt8functionIFvvEEEE10deallocateERS3_PS2_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE10deallocateERS3_PS2_m, %function
_ZNSt16allocator_traitsISaISt8functionIFvvEEEE10deallocateERS3_PS2_m:
.LFB5431:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE10deallocateEPS3_m
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5431:
	.size	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaISt8functionIFvvEEEE10deallocateERS3_PS2_m
	.section	.text._ZSt11__addressofISt6threadEPT_RS1_,"axG",@progbits,_ZSt11__addressofISt6threadEPT_RS1_,comdat
	.align	2
	.weak	_ZSt11__addressofISt6threadEPT_RS1_
	.type	_ZSt11__addressofISt6threadEPT_RS1_, %function
_ZSt11__addressofISt6threadEPT_RS1_:
.LFB5480:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5480:
	.size	_ZSt11__addressofISt6threadEPT_RS1_, .-_ZSt11__addressofISt6threadEPT_RS1_
	.section	.text._ZSt8_DestroyISt6threadEvPT_,"axG",@progbits,_ZSt8_DestroyISt6threadEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyISt6threadEvPT_
	.type	_ZSt8_DestroyISt6threadEvPT_, %function
_ZSt8_DestroyISt6threadEvPT_:
.LFB5481:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6threadD1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5481:
	.size	_ZSt8_DestroyISt6threadEvPT_, .-_ZSt8_DestroyISt6threadEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEEC2Ev:
.LFB5483:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5483:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEEC2Ev
	.section	.text._ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2Ev,"axG",@progbits,_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC5Ev,comdat
	.align	2
	.weak	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2Ev
	.type	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2Ev, %function
_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2Ev:
.LFB5486:
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
	ldr	x0, [sp, 8]
	str	xzr, [x0, 24]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5486:
	.size	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2Ev, .-_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2Ev
	.weak	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev
	.set	_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC1Ev,_ZNSt15_Deque_iteratorISt8functionIFvvEERS2_PS2_EC2Ev
	.section	.text._ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE8allocateERS4_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE8allocateERS4_m,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE8allocateERS4_m
	.type	_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE8allocateERS4_m, %function
_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE8allocateERS4_m:
.LFB5488:
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
	bl	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE8allocateEmPKv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5488:
	.size	_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE8allocateERS4_m, .-_ZNSt16allocator_traitsISaIPSt8functionIFvvEEEE8allocateERS4_m
	.section	.text._ZNSaIPSt8functionIFvvEEEC2IS1_EERKSaIT_E,"axG",@progbits,_ZNSaIPSt8functionIFvvEEEC5IS1_EERKSaIT_E,comdat
	.align	2
	.weak	_ZNSaIPSt8functionIFvvEEEC2IS1_EERKSaIT_E
	.type	_ZNSaIPSt8functionIFvvEEEC2IS1_EERKSaIT_E, %function
_ZNSaIPSt8functionIFvvEEEC2IS1_EERKSaIT_E:
.LFB5490:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5490:
	.size	_ZNSaIPSt8functionIFvvEEEC2IS1_EERKSaIT_E, .-_ZNSaIPSt8functionIFvvEEEC2IS1_EERKSaIT_E
	.weak	_ZNSaIPSt8functionIFvvEEEC1IS1_EERKSaIT_E
	.set	_ZNSaIPSt8functionIFvvEEEC1IS1_EERKSaIT_E,_ZNSaIPSt8functionIFvvEEEC2IS1_EERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEED2Ev:
.LFB5493:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5493:
	.size	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEED1Ev,_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE10deallocateEPS4_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE10deallocateEPS4_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE10deallocateEPS4_m
	.type	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE10deallocateEPS4_m, %function
_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE10deallocateEPS4_m:
.LFB5495:
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
.LFE5495:
	.size	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE10deallocateEPS4_m, .-_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE10deallocateEPS4_m
	.section	.text._ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_,"axG",@progbits,_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_
	.type	_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_, %function
_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_:
.LFB5496:
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
	bl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5496:
	.size	_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_, .-_ZSt8_DestroyIPSt8functionIFvvEEEvT_S4_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB5498:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5498:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, %function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB5500:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5500:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.align	2
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, %function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB5501:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5501:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_, %function
_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_:
.LFB5502:
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
	mov	x0, 1152921504606846975
	str	x0, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_
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
	beq	.L427
	bl	__stack_chk_fail
.L427:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5502:
	.size	_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB5503:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5503:
	.size	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv:
.LFB5505:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 1152921504606846975
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5505:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv:
.LFB5504:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv
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
	beq	.L433
	ldr	x1, [sp, 32]
	mov	x0, 2305843009213693951
	cmp	x1, x0
	bls	.L434
	bl	_ZSt28__throw_bad_array_new_lengthv
.L434:
	bl	_ZSt17__throw_bad_allocv
.L433:
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
.LFE5504:
	.size	_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt6threadE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.align	2
	.weak	_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, %function
_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB5506:
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
	bl	_ZSt12__niter_baseIPSt6threadET_S2_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPSt6threadET_S2_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPSt6threadET_S2_
	ldr	x3, [sp, 32]
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5506:
	.size	_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaISt8functionIFvvEEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8max_sizeERKS3_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8max_sizeERKS3_, %function
_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8max_sizeERKS3_:
.LFB5507:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5507:
	.size	_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaISt8functionIFvvEEEE8max_sizeERKS3_
	.section	.text._ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_,comdat
	.align	2
	.weak	_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_
	.type	_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_, %function
_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_:
.LFB5508:
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
	bl	_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt13__copy_move_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5508:
	.size	_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_, .-_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_
	.section	.text._ZSt13copy_backwardIPPSt8functionIFvvEES4_ET0_T_S6_S5_,"axG",@progbits,_ZSt13copy_backwardIPPSt8functionIFvvEES4_ET0_T_S6_S5_,comdat
	.align	2
	.weak	_ZSt13copy_backwardIPPSt8functionIFvvEES4_ET0_T_S6_S5_
	.type	_ZSt13copy_backwardIPPSt8functionIFvvEES4_ET0_T_S6_S5_, %function
_ZSt13copy_backwardIPPSt8functionIFvvEES4_ET0_T_S6_S5_:
.LFB5509:
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
	bl	_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt22__copy_move_backward_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5509:
	.size	_ZSt13copy_backwardIPPSt8functionIFvvEES4_ET0_T_S6_S5_, .-_ZSt13copy_backwardIPPSt8functionIFvvEES4_ET0_T_S6_S5_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE11_M_max_sizeEv:
.LFB5511:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 288230376151711743
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5511:
	.size	_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE8allocateEmPKv:
.LFB5510:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE11_M_max_sizeEv
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
	beq	.L447
	ldr	x1, [sp, 32]
	mov	x0, 576460752303423487
	cmp	x1, x0
	bls	.L448
	bl	_ZSt28__throw_bad_array_new_lengthv
.L448:
	bl	_ZSt17__throw_bad_allocv
.L447:
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
.LFE5510:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE8allocateEmPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE10deallocateEPS3_m,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE10deallocateEPS3_m, %function
_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE10deallocateEPS3_m:
.LFB5512:
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
.LFE5512:
	.size	_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorISt8functionIFvvEEE10deallocateEPS3_m
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE11_M_max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE11_M_max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE11_M_max_sizeEv:
.LFB5564:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	x0, 1152921504606846975
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5564:
	.size	_ZNK9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE8allocateEmPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE8allocateEmPKv, %function
_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE8allocateEmPKv:
.LFB5563:
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
	bl	_ZNK9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE11_M_max_sizeEv
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
	beq	.L455
	ldr	x1, [sp, 32]
	mov	x0, 2305843009213693951
	cmp	x1, x0
	bls	.L456
	bl	_ZSt28__throw_bad_array_new_lengthv
.L456:
	bl	_ZSt17__throw_bad_allocv
.L455:
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
.LFE5563:
	.size	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEE8allocateEmPKv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEEC2Ev:
.LFB5566:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5566:
	.size	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEEC1Ev,_ZN9__gnu_cxx13new_allocatorIPSt8functionIFvvEEEC2Ev
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_, %function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_:
.LFB5568:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	b	.L460
.L461:
	ldr	x0, [sp, 24]
	bl	_ZSt11__addressofISt8functionIFvvEEEPT_RS3_
	bl	_ZSt8_DestroyISt8functionIFvvEEEvPT_
	ldr	x0, [sp, 24]
	add	x0, x0, 32
	str	x0, [sp, 24]
.L460:
	ldr	x1, [sp, 24]
	ldr	x0, [sp, 16]
	cmp	x1, x0
	bne	.L461
	nop
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5568:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFvvEEEEvT_S6_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB5570:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5570:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB5573:
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
.LFE5573:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, %function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB5575:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5575:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.align	2
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, %function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB5576:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5576:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.section	.text._ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_,"axG",@progbits,_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_, %function
_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_:
.LFB5577:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5577:
	.size	_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_
	.section	.text._ZSt12__niter_baseIPSt6threadET_S2_,"axG",@progbits,_ZSt12__niter_baseIPSt6threadET_S2_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPSt6threadET_S2_
	.type	_ZSt12__niter_baseIPSt6threadET_S2_, %function
_ZSt12__niter_baseIPSt6threadET_S2_:
.LFB5578:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5578:
	.size	_ZSt12__niter_baseIPSt6threadET_S2_, .-_ZSt12__niter_baseIPSt6threadET_S2_
	.section	.text._ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.align	2
	.weak	_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, %function
_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB5579:
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
	b	.L473
.L474:
	ldr	x0, [sp, 72]
	bl	_ZSt11__addressofISt6threadEPT_RS1_
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZSt11__addressofISt6threadEPT_RS1_
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_
	ldr	x0, [sp, 56]
	add	x0, x0, 8
	str	x0, [sp, 56]
	ldr	x0, [sp, 72]
	add	x0, x0, 8
	str	x0, [sp, 72]
.L473:
	ldr	x1, [sp, 56]
	ldr	x0, [sp, 48]
	cmp	x1, x0
	bne	.L474
	ldr	x0, [sp, 72]
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5579:
	.size	_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE8max_sizeEv:
.LFB5580:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5580:
	.size	_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt8functionIFvvEEE8max_sizeEv
	.section	.text._ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_,"axG",@progbits,_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_
	.type	_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_, %function
_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_:
.LFB5581:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5581:
	.size	_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_, .-_ZSt12__miter_baseIPPSt8functionIFvvEEET_S5_
	.section	.text._ZSt13__copy_move_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_,"axG",@progbits,_ZSt13__copy_move_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	.type	_ZSt13__copy_move_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_, %function
_ZSt13__copy_move_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_:
.LFB5582:
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
	bl	_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt14__copy_move_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZSt12__niter_wrapIPPSt8functionIFvvEEET_RKS5_S5_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5582:
	.size	_ZSt13__copy_move_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_, .-_ZSt13__copy_move_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	.section	.text._ZSt22__copy_move_backward_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_,comdat
	.align	2
	.weak	_ZSt22__copy_move_backward_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	.type	_ZSt22__copy_move_backward_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_, %function
_ZSt22__copy_move_backward_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_:
.LFB5584:
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
	bl	_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_
	mov	x19, x0
	ldr	x0, [sp, 48]
	bl	_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_
	mov	x20, x0
	ldr	x0, [sp, 40]
	bl	_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_
	mov	x2, x0
	mov	x1, x20
	mov	x0, x19
	bl	_ZSt23__copy_move_backward_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	mov	x1, x0
	add	x0, sp, 40
	bl	_ZSt12__niter_wrapIPPSt8functionIFvvEEET_RKS5_S5_
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5584:
	.size	_ZSt22__copy_move_backward_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_, .-_ZSt22__copy_move_backward_aILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	.section	.text._ZSt11__addressofISt8functionIFvvEEEPT_RS3_,"axG",@progbits,_ZSt11__addressofISt8functionIFvvEEEPT_RS3_,comdat
	.align	2
	.weak	_ZSt11__addressofISt8functionIFvvEEEPT_RS3_
	.type	_ZSt11__addressofISt8functionIFvvEEEPT_RS3_, %function
_ZSt11__addressofISt8functionIFvvEEEPT_RS3_:
.LFB5620:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5620:
	.size	_ZSt11__addressofISt8functionIFvvEEEPT_RS3_, .-_ZSt11__addressofISt8functionIFvvEEEPT_RS3_
	.section	.text._ZSt8_DestroyISt8functionIFvvEEEvPT_,"axG",@progbits,_ZSt8_DestroyISt8functionIFvvEEEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyISt8functionIFvvEEEvPT_
	.type	_ZSt8_DestroyISt8functionIFvvEEEvPT_, %function
_ZSt8_DestroyISt8functionIFvvEEEvPT_:
.LFB5621:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt8functionIFvvEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5621:
	.size	_ZSt8_DestroyISt8functionIFvvEEEvPT_, .-_ZSt8_DestroyISt8functionIFvvEEEvPT_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB5623:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5623:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, %function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB5625:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5625:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, %function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB5626:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5626:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv:
.LFB5627:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNK9__gnu_cxx13new_allocatorISt6threadE11_M_max_sizeEv
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5627:
	.size	_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6threadE8max_sizeEv
	.section	.text._ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_,comdat
	.align	2
	.weak	_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_, %function
_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_:
.LFB5628:
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
	bl	_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_
	ldr	x0, [sp, 32]
	bl	_ZSt11__addressofISt6threadEPT_RS1_
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5628:
	.size	_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_
	.section	.text._ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_,"axG",@progbits,_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_
	.type	_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_, %function
_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_:
.LFB5629:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5629:
	.size	_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_, .-_ZSt12__niter_baseIPPSt8functionIFvvEEET_S5_
	.section	.text._ZSt14__copy_move_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_,"axG",@progbits,_ZSt14__copy_move_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	.type	_ZSt14__copy_move_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_, %function
_ZSt14__copy_move_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_:
.LFB5630:
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
	bl	_ZSt14__copy_move_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5630:
	.size	_ZSt14__copy_move_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_, .-_ZSt14__copy_move_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	.section	.text._ZSt12__niter_wrapIPPSt8functionIFvvEEET_RKS5_S5_,"axG",@progbits,_ZSt12__niter_wrapIPPSt8functionIFvvEEET_RKS5_S5_,comdat
	.align	2
	.weak	_ZSt12__niter_wrapIPPSt8functionIFvvEEET_RKS5_S5_
	.type	_ZSt12__niter_wrapIPPSt8functionIFvvEEET_RKS5_S5_, %function
_ZSt12__niter_wrapIPPSt8functionIFvvEEET_RKS5_S5_:
.LFB5631:
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
.LFE5631:
	.size	_ZSt12__niter_wrapIPPSt8functionIFvvEEET_RKS5_S5_, .-_ZSt12__niter_wrapIPPSt8functionIFvvEEET_RKS5_S5_
	.section	.text._ZSt23__copy_move_backward_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_,"axG",@progbits,_ZSt23__copy_move_backward_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	.type	_ZSt23__copy_move_backward_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_, %function
_ZSt23__copy_move_backward_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_:
.LFB5632:
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
	bl	_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5632:
	.size	_ZSt23__copy_move_backward_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_, .-_ZSt23__copy_move_backward_a1ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.align	2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, %function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB5644:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5644:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.section	.text._ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.align	2
	.weak	_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_, %function
_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_:
.LFB5645:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5645:
	.size	_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSt6threadEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt14__copy_move_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	.type	_ZSt14__copy_move_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_, %function
_ZSt14__copy_move_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_:
.LFB5646:
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
	bl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEEEEPT_PKS7_SA_S8_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5646:
	.size	_ZSt14__copy_move_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_, .-_ZSt14__copy_move_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	.type	_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_, %function
_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_:
.LFB5647:
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
	bl	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEEEEPT_PKS7_SA_S8_
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5647:
	.size	_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_, .-_ZSt23__copy_move_backward_a2ILb0EPPSt8functionIFvvEES4_ET1_T0_S6_S5_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEEEEPT_PKS7_SA_S8_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEEEEPT_PKS7_SA_S8_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEEEEPT_PKS7_SA_S8_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEEEEPT_PKS7_SA_S8_, %function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEEEEPT_PKS7_SA_S8_:
.LFB5648:
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
	asr	x0, x0, 3
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L512
	ldr	x0, [sp, 56]
	lsl	x0, x0, 3
	mov	x2, x0
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 24]
	bl	memmove
.L512:
	ldr	x0, [sp, 56]
	lsl	x0, x0, 3
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5648:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEEEEPT_PKS7_SA_S8_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt8functionIFvvEEEEPT_PKS7_SA_S8_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEEEEPT_PKS7_SA_S8_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEEEEPT_PKS7_SA_S8_,comdat
	.align	2
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEEEEPT_PKS7_SA_S8_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEEEEPT_PKS7_SA_S8_, %function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEEEEPT_PKS7_SA_S8_:
.LFB5650:
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
	asr	x0, x0, 3
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	beq	.L515
	ldr	x0, [sp, 56]
	lsl	x0, x0, 3
	neg	x0, x0
	ldr	x1, [sp, 24]
	add	x3, x1, x0
	ldr	x0, [sp, 56]
	lsl	x0, x0, 3
	mov	x2, x0
	ldr	x1, [sp, 40]
	mov	x0, x3
	bl	memmove
.L515:
	ldr	x0, [sp, 56]
	lsl	x0, x0, 3
	neg	x0, x0
	ldr	x1, [sp, 24]
	add	x0, x1, x0
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5650:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEEEEPT_PKS7_SA_S8_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt8functionIFvvEEEEPT_PKS7_SA_S8_
	.section	.data.rel.ro.local,"aw"
	.align	3
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE, %object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE:
	.xword	0
	.xword	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED1Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED0Ev
	.xword	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEE6_M_runEv
	.text
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED2Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED2Ev:
.LFB5652:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE+16
	add	x1, x0, :lo12:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread6_StateD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5652:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED2Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED2Ev
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED0Ev, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED0Ev:
.LFB5654:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED1Ev
	mov	x1, 24
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5654:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEED0Ev
	.section	.rodata
	.align	3
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE, %object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE, 79
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE:
	.string	"*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE"
	.section	.data.rel.ro,"aw"
	.align	3
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE, %object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE:
	.xword	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.xword	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEEE
	.xword	_ZTINSt6thread6_StateE
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB5671:
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
	bne	.L521
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L521
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
.L521:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5671:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEE6_M_runEv, %function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEE6_M_runEv:
.LFB5679:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEclEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5679:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEEE6_M_runEv
	.align	2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEclEv, %function
_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEclEv:
.LFB5682:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5682:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEclEv
	.align	2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, %function
_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB5685:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZSt4moveIRSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_
	bl	_ZSt3getILm0EJZN10ThreadPoolC4EiEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	bl	_ZSt8__invokeIZN10ThreadPoolC4EiEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5685:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJZN10ThreadPoolC4EiEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	.align	2
	.type	_ZSt4moveIRSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB5687:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5687:
	.size	_ZSt4moveIRSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt5tupleIJZN10ThreadPoolC4EiEUlvE_EEEONSt16remove_referenceIT_E4typeEOS6_
	.align	2
	.type	_ZSt3getILm0EJZN10ThreadPoolC4EiEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, %function
_ZSt3getILm0EJZN10ThreadPoolC4EiEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_:
.LFB5688:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZSt12__get_helperILm0EZN10ThreadPoolC4EiEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	bl	_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5688:
	.size	_ZSt3getILm0EJZN10ThreadPoolC4EiEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_, .-_ZSt3getILm0EJZN10ThreadPoolC4EiEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS6_
	.align	2
	.type	_ZSt8__invokeIZN10ThreadPoolC4EiEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_, %function
_ZSt8__invokeIZN10ThreadPoolC4EiEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_:
.LFB5689:
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
	bl	_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	mov	x1, x0
	mov	w0, w19
	bl	_ZSt13__invoke_implIvZN10ThreadPoolC4EiEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	nop
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5689:
	.size	_ZSt8__invokeIZN10ThreadPoolC4EiEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_, .-_ZSt8__invokeIZN10ThreadPoolC4EiEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_
	.align	2
	.type	_ZSt12__get_helperILm0EZN10ThreadPoolC4EiEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, %function
_ZSt12__get_helperILm0EZN10ThreadPoolC4EiEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE:
.LFB5690:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5690:
	.size	_ZSt12__get_helperILm0EZN10ThreadPoolC4EiEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE, .-_ZSt12__get_helperILm0EZN10ThreadPoolC4EiEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE
	.align	2
	.type	_ZSt13__invoke_implIvZN10ThreadPoolC4EiEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, %function
_ZSt13__invoke_implIvZN10ThreadPoolC4EiEUlvE_JEET_St14__invoke_otherOT0_DpOT1_:
.LFB5691:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	strb	w0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZSt7forwardIZN10ThreadPoolC4EiEUlvE_EOT_RNSt16remove_referenceIS2_E4typeE
	bl	_ZZN10ThreadPoolC4EiENKUlvE_clEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5691:
	.size	_ZSt13__invoke_implIvZN10ThreadPoolC4EiEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZN10ThreadPoolC4EiEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	.align	2
	.type	_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EE7_M_headERS2_, %function
_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EE7_M_headERS2_:
.LFB5692:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EE7_M_headERS2_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5692:
	.size	_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EE7_M_headERS2_, .-_ZNSt11_Tuple_implILm0EJZN10ThreadPoolC4EiEUlvE_EE7_M_headERS2_
	.align	2
	.type	_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EE7_M_headERS2_, %function
_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EE7_M_headERS2_:
.LFB5693:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5693:
	.size	_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EE7_M_headERS2_, .-_ZNSt10_Head_baseILm0EZN10ThreadPoolC4EiEUlvE_Lb0EE7_M_headERS2_
	.align	2
	.type	_GLOBAL__sub_I_ThreadPool.cpp, %function
_GLOBAL__sub_I_ThreadPool.cpp:
.LFB5694:
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
.LFE5694:
	.size	_GLOBAL__sub_I_ThreadPool.cpp, .-_GLOBAL__sub_I_ThreadPool.cpp
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I_ThreadPool.cpp
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
