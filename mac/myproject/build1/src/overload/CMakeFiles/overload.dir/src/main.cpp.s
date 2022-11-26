	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.text._ZNKSt9type_info4nameEv,"axG",@progbits,_ZNKSt9type_info4nameEv,comdat
	.align	2
	.weak	_ZNKSt9type_info4nameEv
	.type	_ZNKSt9type_info4nameEv, %function
_ZNKSt9type_info4nameEv:
.LFB18:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	ldrb	w0, [x0]
	cmp	w0, 42
	bne	.L2
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
	add	x0, x0, 1
	b	.L4
.L2:
	ldr	x0, [sp, 8]
	ldr	x0, [x0, 8]
.L4:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE18:
	.size	_ZNKSt9type_info4nameEv, .-_ZNKSt9type_info4nameEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,8
	.section	.text._ZN5boost36throw_exception_assert_compatibilityERKSt9exception,"axG",@progbits,_ZN5boost36throw_exception_assert_compatibilityERKSt9exception,comdat
	.align	2
	.weak	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	.type	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception, %function
_ZN5boost36throw_exception_assert_compatibilityERKSt9exception:
.LFB2515:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2515:
	.size	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception, .-_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	.section	.text._ZN5boost9exceptionC2Ev,"axG",@progbits,_ZN5boost9exceptionC5Ev,comdat
	.align	2
	.weak	_ZN5boost9exceptionC2Ev
	.type	_ZN5boost9exceptionC2Ev, %function
_ZN5boost9exceptionC2Ev:
.LFB2537:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVN5boost9exceptionE+16
	add	x1, x0, :lo12:_ZTVN5boost9exceptionE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev
	ldr	x0, [sp, 24]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 24]
	str	xzr, [x0, 24]
	ldr	x0, [sp, 24]
	mov	w1, -1
	str	w1, [x0, 32]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2537:
	.size	_ZN5boost9exceptionC2Ev, .-_ZN5boost9exceptionC2Ev
	.weak	_ZN5boost9exceptionC1Ev
	.set	_ZN5boost9exceptionC1Ev,_ZN5boost9exceptionC2Ev
	.section	.text._ZN5boost9exceptionD2Ev,"axG",@progbits,_ZN5boost9exceptionD5Ev,comdat
	.align	2
	.weak	_ZN5boost9exceptionD2Ev
	.type	_ZN5boost9exceptionD2Ev, %function
_ZN5boost9exceptionD2Ev:
.LFB2540:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVN5boost9exceptionE+16
	add	x1, x0, :lo12:_ZTVN5boost9exceptionE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2540:
	.size	_ZN5boost9exceptionD2Ev, .-_ZN5boost9exceptionD2Ev
	.weak	_ZN5boost9exceptionD1Ev
	.set	_ZN5boost9exceptionD1Ev,_ZN5boost9exceptionD2Ev
	.section	.text._ZN5boost9exceptionD0Ev,"axG",@progbits,_ZN5boost9exceptionD5Ev,comdat
	.align	2
	.weak	_ZN5boost9exceptionD0Ev
	.type	_ZN5boost9exceptionD0Ev, %function
_ZN5boost9exceptionD0Ev:
.LFB2542:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN5boost9exceptionD1Ev
	mov	x1, 40
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2542:
	.size	_ZN5boost9exceptionD0Ev, .-_ZN5boost9exceptionD0Ev
	.section	.text._ZN5boost16exception_detail10clone_baseD2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseD5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseD2Ev
	.type	_ZN5boost16exception_detail10clone_baseD2Ev, %function
_ZN5boost16exception_detail10clone_baseD2Ev:
.LFB2550:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTVN5boost16exception_detail10clone_baseE+16
	add	x1, x0, :lo12:_ZTVN5boost16exception_detail10clone_baseE+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2550:
	.size	_ZN5boost16exception_detail10clone_baseD2Ev, .-_ZN5boost16exception_detail10clone_baseD2Ev
	.weak	_ZN5boost16exception_detail10clone_baseD1Ev
	.set	_ZN5boost16exception_detail10clone_baseD1Ev,_ZN5boost16exception_detail10clone_baseD2Ev
	.section	.text._ZN5boost16exception_detail10clone_baseD0Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseD5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseD0Ev
	.type	_ZN5boost16exception_detail10clone_baseD0Ev, %function
_ZN5boost16exception_detail10clone_baseD0Ev:
.LFB2552:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail10clone_baseD1Ev
	mov	x1, 8
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2552:
	.size	_ZN5boost16exception_detail10clone_baseD0Ev, .-_ZN5boost16exception_detail10clone_baseD0Ev
	.section	.text._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"axG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
	.type	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_, %function
_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_:
.LFB2553:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2553
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
	add	x0, sp, 48
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	bl	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L12
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	add	x0, x0, 40
	ldr	x1, [x0]
	add	x0, sp, 56
	mov	x8, x0
	ldr	x0, [sp, 64]
.LEHB0:
	blr	x1
.LEHE0:
	add	x1, sp, 56
	add	x0, sp, 48
.LEHB1:
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
.LEHE1:
	add	x0, sp, 56
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
.L12:
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	w1, [x0, 32]
	ldr	x0, [sp, 40]
	str	w1, [x0, 32]
	ldr	x0, [sp, 32]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 40]
	str	x1, [x0, 16]
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	add	x1, sp, 48
.LEHB2:
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
.LEHE2:
	add	x0, sp, 48
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L15
	b	.L18
.L17:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	b	.L14
.L16:
	mov	x19, x0
.L14:
	add	x0, sp, 48
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	mov	x0, x19
.LEHB3:
	bl	_Unwind_Resume
.LEHE3:
.L18:
	bl	__stack_chk_fail
.L15:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2553:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"aG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
.LLSDA2553:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2553-.LLSDACSB2553
.LLSDACSB2553:
	.uleb128 .LEHB0-.LFB2553
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L16-.LFB2553
	.uleb128 0
	.uleb128 .LEHB1-.LFB2553
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L17-.LFB2553
	.uleb128 0
	.uleb128 .LEHB2-.LFB2553
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L16-.LFB2553
	.uleb128 0
	.uleb128 .LEHB3-.LFB2553
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2553:
	.section	.text._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"axG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
	.size	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_, .-_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
	.section	.text._ZN5boost4core21scoped_demangled_nameC2EPKc,"axG",@progbits,_ZN5boost4core21scoped_demangled_nameC5EPKc,comdat
	.align	2
	.weak	_ZN5boost4core21scoped_demangled_nameC2EPKc
	.type	_ZN5boost4core21scoped_demangled_nameC2EPKc, %function
_ZN5boost4core21scoped_demangled_nameC2EPKc:
.LFB2605:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 16]
	bl	_ZN5boost4core14demangle_allocEPKc
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
.LFE2605:
	.size	_ZN5boost4core21scoped_demangled_nameC2EPKc, .-_ZN5boost4core21scoped_demangled_nameC2EPKc
	.weak	_ZN5boost4core21scoped_demangled_nameC1EPKc
	.set	_ZN5boost4core21scoped_demangled_nameC1EPKc,_ZN5boost4core21scoped_demangled_nameC2EPKc
	.section	.text._ZN5boost4core21scoped_demangled_nameD2Ev,"axG",@progbits,_ZN5boost4core21scoped_demangled_nameD5Ev,comdat
	.align	2
	.weak	_ZN5boost4core21scoped_demangled_nameD2Ev
	.type	_ZN5boost4core21scoped_demangled_nameD2Ev, %function
_ZN5boost4core21scoped_demangled_nameD2Ev:
.LFB2608:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZN5boost4core13demangle_freeEPKc
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2608:
	.size	_ZN5boost4core21scoped_demangled_nameD2Ev, .-_ZN5boost4core21scoped_demangled_nameD2Ev
	.weak	_ZN5boost4core21scoped_demangled_nameD1Ev
	.set	_ZN5boost4core21scoped_demangled_nameD1Ev,_ZN5boost4core21scoped_demangled_nameD2Ev
	.section	.text._ZNK5boost4core21scoped_demangled_name3getEv,"axG",@progbits,_ZNK5boost4core21scoped_demangled_name3getEv,comdat
	.align	2
	.weak	_ZNK5boost4core21scoped_demangled_name3getEv
	.type	_ZNK5boost4core21scoped_demangled_name3getEv, %function
_ZNK5boost4core21scoped_demangled_name3getEv:
.LFB2610:
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
.LFE2610:
	.size	_ZNK5boost4core21scoped_demangled_name3getEv, .-_ZNK5boost4core21scoped_demangled_name3getEv
	.section	.text._ZN5boost4core14demangle_allocEPKc,"axG",@progbits,_ZN5boost4core14demangle_allocEPKc,comdat
	.align	2
	.weak	_ZN5boost4core14demangle_allocEPKc
	.type	_ZN5boost4core14demangle_allocEPKc, %function
_ZN5boost4core14demangle_allocEPKc:
.LFB2611:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2611
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
	str	wzr, [sp, 44]
	str	xzr, [sp, 48]
	add	x1, sp, 44
	add	x0, sp, 48
	mov	x3, x1
	mov	x2, x0
	mov	x1, 0
	ldr	x0, [sp, 24]
	bl	__cxa_demangle
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L25
	bl	__stack_chk_fail
.L25:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2611:
	.section	.gcc_except_table._ZN5boost4core14demangle_allocEPKc,"aG",@progbits,_ZN5boost4core14demangle_allocEPKc,comdat
.LLSDA2611:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2611-.LLSDACSB2611
.LLSDACSB2611:
.LLSDACSE2611:
	.section	.text._ZN5boost4core14demangle_allocEPKc,"axG",@progbits,_ZN5boost4core14demangle_allocEPKc,comdat
	.size	_ZN5boost4core14demangle_allocEPKc, .-_ZN5boost4core14demangle_allocEPKc
	.section	.text._ZN5boost4core13demangle_freeEPKc,"axG",@progbits,_ZN5boost4core13demangle_freeEPKc,comdat
	.align	2
	.weak	_ZN5boost4core13demangle_freeEPKc
	.type	_ZN5boost4core13demangle_freeEPKc, %function
_ZN5boost4core13demangle_freeEPKc:
.LFB2612:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	free
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2612:
	.size	_ZN5boost4core13demangle_freeEPKc, .-_ZN5boost4core13demangle_freeEPKc
	.section	.text._ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info,"axG",@progbits,_ZN5boost9typeindex14stl_type_indexC5ERKSt9type_info,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info
	.type	_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info, %function
_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info:
.LFB2622:
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
.LFE2622:
	.size	_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info, .-_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info
	.weak	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info
	.set	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info,_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info
	.weak	_ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name
	.section	.rodata._ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name,"aG",@progbits,_ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name,comdat
	.align	3
	.type	_ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name, %gnu_unique_object
	.size	_ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name, 37
_ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name:
	.string	"boost::typeindex::detail::cvr_saver<"
	.section	.rodata
	.align	3
.LC0:
	.string	"Type name demangling failed"
	.section	.text._ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,"axG",@progbits,_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,comdat
	.align	2
	.weak	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
	.type	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev, %function
_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev:
.LFB2627:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2627
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	mov	x19, x8
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	bl	_ZNKSt9type_info4nameEv
	mov	x1, x0
	add	x0, sp, 56
	bl	_ZN5boost4core21scoped_demangled_nameC1EPKc
	add	x0, sp, 56
	bl	_ZNK5boost4core21scoped_demangled_name3getEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	bne	.L29
	add	x2, sp, 104
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x2
.LEHB4:
	bl	_ZNSt13runtime_errorC1EPKc
.LEHE4:
	add	x0, sp, 104
.LEHB5:
	bl	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_
.LEHE5:
.L29:
	ldr	x0, [sp, 64]
	bl	strlen
	str	x0, [sp, 96]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 96]
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldr	x0, [sp, 96]
	cmp	x0, 36
	bls	.L30
	adrp	x0, _ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name
	add	x1, x0, :lo12:_ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name
	ldr	x0, [sp, 64]
	bl	strstr
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L30
	ldr	x0, [sp, 80]
	add	x0, x0, 36
	str	x0, [sp, 80]
	b	.L31
.L32:
	ldr	x0, [sp, 80]
	add	x0, x0, 1
	str	x0, [sp, 80]
.L31:
	ldr	x0, [sp, 80]
	ldrb	w0, [x0]
	cmp	w0, 32
	beq	.L32
	ldr	x0, [sp, 72]
	sub	x0, x0, #1
	str	x0, [sp, 88]
	b	.L33
.L35:
	ldr	x0, [sp, 88]
	sub	x0, x0, #1
	str	x0, [sp, 88]
.L33:
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 80]
	cmp	x1, x0
	bls	.L36
	ldr	x0, [sp, 88]
	ldrb	w0, [x0]
	cmp	w0, 62
	bne	.L35
	b	.L36
.L38:
	ldr	x0, [sp, 88]
	sub	x0, x0, #1
	str	x0, [sp, 88]
.L36:
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 80]
	cmp	x1, x0
	bls	.L37
	ldr	x0, [sp, 88]
	sub	x0, x0, #1
	ldrb	w0, [x0]
	cmp	w0, 32
	beq	.L38
.L37:
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 88]
	cmp	x1, x0
	bcs	.L30
	ldr	x0, [sp, 80]
	str	x0, [sp, 64]
	ldr	x0, [sp, 88]
	str	x0, [sp, 72]
.L30:
	add	x0, sp, 48
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 48
	mov	x3, x0
	ldr	x2, [sp, 72]
	ldr	x1, [sp, 64]
	mov	x0, x19
.LEHB6:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_
.LEHE6:
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	add	x0, sp, 56
	bl	_ZN5boost4core21scoped_demangled_nameD1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L43
	b	.L47
.L45:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt13runtime_errorD1Ev
	b	.L41
.L46:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	b	.L41
.L44:
	mov	x19, x0
.L41:
	add	x0, sp, 56
	bl	_ZN5boost4core21scoped_demangled_nameD1Ev
	mov	x0, x19
.LEHB7:
	bl	_Unwind_Resume
.LEHE7:
.L47:
	bl	__stack_chk_fail
.L43:
	mov	x0, x19
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2627:
	.section	.gcc_except_table._ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,"aG",@progbits,_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,comdat
.LLSDA2627:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2627-.LLSDACSB2627
.LLSDACSB2627:
	.uleb128 .LEHB4-.LFB2627
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L44-.LFB2627
	.uleb128 0
	.uleb128 .LEHB5-.LFB2627
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L45-.LFB2627
	.uleb128 0
	.uleb128 .LEHB6-.LFB2627
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L46-.LFB2627
	.uleb128 0
	.uleb128 .LEHB7-.LFB2627
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2627:
	.section	.text._ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,"axG",@progbits,_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,comdat
	.size	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev, .-_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
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
	.text
	.align	2
	.type	_ZZ4mainENKUlT_E_clIPKcEEDaS_, %function
_ZZ4mainENKUlT_E_clIPKcEEDaS_:
.LFB3489:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x1, [sp, 16]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	w1, 32
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3489:
	.size	_ZZ4mainENKUlT_E_clIPKcEEDaS_, .-_ZZ4mainENKUlT_E_clIPKcEEDaS_
	.section	.rodata
	.align	3
.LC1:
	.string	"asdas"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB3478:
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
	add	x0, sp, 16
	bl	_Z8lookTypeI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEvRKS1_
	add	x2, sp, 16
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x2
	bl	_ZZ4mainENKUlT_E_clIPKcEEDaS_
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L51
	bl	__stack_chk_fail
.L51:
	mov	w0, w1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3478:
	.size	main, .-main
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB3598:
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
.LFE3598:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev:
.LFB3765:
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
.LFE3765:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev:
.LFB3768:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3768
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3768:
	.section	.gcc_except_table._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,"aG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED5Ev,comdat
.LLSDA3768:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3768-.LLSDACSB3768
.LLSDACSB3768:
.LLSDACSE3768:
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED5Ev,comdat
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.section	.text._ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv,"axG",@progbits,_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv,comdat
	.align	2
	.weak	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	.type	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv, %function
_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv:
.LFB3770:
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
.LFE3770:
	.size	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv, .-_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_:
.LFB3771:
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
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3771:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorED2Ev,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorED5Ev,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.type	_ZN5boost10wrapexceptISt13runtime_errorED2Ev, %function
_ZN5boost10wrapexceptISt13runtime_errorED2Ev:
.LFB3777:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+16
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+64
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+64
	ldr	x0, [sp, 24]
	str	x1, [x0, 8]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+104
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+104
	ldr	x0, [sp, 24]
	str	x1, [x0, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN5boost9exceptionD2Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	bl	_ZNSt13runtime_errorD2Ev
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail10clone_baseD2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3777:
	.size	_ZN5boost10wrapexceptISt13runtime_errorED2Ev, .-_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.weak	_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.set	_ZN5boost10wrapexceptISt13runtime_errorED1Ev,_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.set	.LTHUNK1,_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.align	2
	.weak	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
	.type	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev, %function
_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev:
.LFB4215:
	.cfi_startproc
	sub	x0, x0, #8
	b	.LTHUNK1
	.cfi_endproc
.LFE4215:
	.size	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev, .-_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
	.set	.LTHUNK0,_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.align	2
	.weak	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
	.type	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev, %function
_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev:
.LFB4216:
	.cfi_startproc
	sub	x0, x0, #24
	b	.LTHUNK0
	.cfi_endproc
.LFE4216:
	.size	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev, .-_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorED0Ev,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorED5Ev,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZN5boost10wrapexceptISt13runtime_errorED0Ev, %function
_ZN5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB3779:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	mov	x1, 64
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3779:
	.size	_ZN5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.set	.LTHUNK3,_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.align	2
	.weak	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev, %function
_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB4217:
	.cfi_startproc
	sub	x0, x0, #8
	b	.LTHUNK3
	.cfi_endproc
.LFE4217:
	.size	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
	.set	.LTHUNK2,_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.align	2
	.weak	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev, %function
_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB4218:
	.cfi_startproc
	sub	x0, x0, #24
	b	.LTHUNK2
	.cfi_endproc
.LFE4218:
	.size	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
	.section	.text._ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,"axG",@progbits,_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,comdat
	.align	2
	.weak	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_
	.type	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_, %function
_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_:
.LFB3775:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3775
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
	bl	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	mov	x0, 64
	bl	__cxa_allocate_exception
	mov	x19, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
.LEHB8:
	bl	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS1_
.LEHE8:
	adrp	x0, _ZN5boost10wrapexceptISt13runtime_errorED1Ev
	add	x2, x0, :lo12:_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	adrp	x0, _ZTIN5boost10wrapexceptISt13runtime_errorEE
	add	x1, x0, :lo12:_ZTIN5boost10wrapexceptISt13runtime_errorEE
	mov	x0, x19
.LEHB9:
	bl	__cxa_throw
.L63:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE9:
	.cfi_endproc
.LFE3775:
	.section	.gcc_except_table._ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,"aG",@progbits,_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,comdat
.LLSDA3775:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3775-.LLSDACSB3775
.LLSDACSB3775:
	.uleb128 .LEHB8-.LFB3775
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L63-.LFB3775
	.uleb128 0
	.uleb128 .LEHB9-.LFB3775
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE3775:
	.section	.text._ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,"axG",@progbits,_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,comdat
	.size	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_, .-_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPKcvEET_S8_RKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_:
.LFB3781:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3781
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
.LEHB10:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE10:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB11:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.LEHE11:
	b	.L67
.L66:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB12:
	bl	_Unwind_Resume
.LEHE12:
.L67:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3781:
	.section	.gcc_except_table._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_,"aG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPKcvEET_S8_RKS3_,comdat
.LLSDA3781:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3781-.LLSDACSB3781
.LLSDACSB3781:
	.uleb128 .LEHB10-.LFB3781
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB3781
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L66-.LFB3781
	.uleb128 0
	.uleb128 .LEHB12-.LFB3781
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3781:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPKcvEET_S8_RKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.section	.rodata
	.align	3
.LC2:
	.string	"T="
	.align	3
.LC3:
	.string	"param="
	.text
	.align	2
	.type	_Z8lookTypeI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEvRKS1_, %function
_Z8lookTypeI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEvRKS1_:
.LFB3819:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3819
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
	adrp	x0, .LC2
	add	x1, x0, :lo12:.LC2
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB13:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE13:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB14:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE14:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB15:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE15:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB16:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE16:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L71
	b	.L74
.L72:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB17:
	bl	_Unwind_Resume
.L73:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE17:
.L74:
	bl	__stack_chk_fail
.L71:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3819:
	.section	.gcc_except_table,"a",@progbits
.LLSDA3819:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3819-.LLSDACSB3819
.LLSDACSB3819:
	.uleb128 .LEHB13-.LFB3819
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB3819
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L72-.LFB3819
	.uleb128 0
	.uleb128 .LEHB15-.LFB3819
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB3819
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L73-.LFB3819
	.uleb128 0
	.uleb128 .LEHB17-.LFB3819
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE3819:
	.text
	.size	_Z8lookTypeI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEvRKS1_, .-_Z8lookTypeI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEvRKS1_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_:
.LFB3853:
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
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3853:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv:
.LFB3898:
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
	beq	.L77
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	x0, [x0]
	add	x0, x0, 32
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	blr	x1
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L77
	mov	w0, 1
	b	.L78
.L77:
	mov	w0, 0
.L78:
	cmp	w0, 0
	beq	.L80
	ldr	x0, [sp, 24]
	str	xzr, [x0]
.L80:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3898:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_:
.LFB3899:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	ldr	x0, [sp, 24]
	ldr	x1, [sp, 16]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3899:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB3901:
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
.LFE3901:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC4:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB3900:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3900
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
	beq	.L85
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L85
	mov	w0, 1
	b	.L86
.L85:
	mov	w0, 0
.L86:
	cmp	w0, 0
	beq	.L87
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
.LEHB18:
	bl	_ZSt19__throw_logic_errorPKc
.L87:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L88
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
.L88:
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
	beq	.L91
	b	.L94
.L92:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB21:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE21:
.L93:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB22:
	bl	_Unwind_Resume
.LEHE22:
.L94:
	bl	__stack_chk_fail
.L91:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3900:
	.section	.gcc_except_table
	.align	2
.LLSDA3900:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3900-.LLSDATTD3900
.LLSDATTD3900:
	.byte	0x1
	.uleb128 .LLSDACSE3900-.LLSDACSB3900
.LLSDACSB3900:
	.uleb128 .LEHB18-.LFB3900
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB3900
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L92-.LFB3900
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB3900
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB3900
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L93-.LFB3900
	.uleb128 0
	.uleb128 .LEHB22-.LFB3900
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE3900:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT3900:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZN5boost16exception_detail10clone_baseC2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseC5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseC2Ev
	.type	_ZN5boost16exception_detail10clone_baseC2Ev, %function
_ZN5boost16exception_detail10clone_baseC2Ev:
.LFB3904:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTVN5boost16exception_detail10clone_baseE+16
	add	x1, x0, :lo12:_ZTVN5boost16exception_detail10clone_baseE+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3904:
	.size	_ZN5boost16exception_detail10clone_baseC2Ev, .-_ZN5boost16exception_detail10clone_baseC2Ev
	.weak	_ZN5boost16exception_detail10clone_baseC1Ev
	.set	_ZN5boost16exception_detail10clone_baseC1Ev,_ZN5boost16exception_detail10clone_baseC2Ev
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorEC5ERKS1_,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_
	.type	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_, %function
_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_:
.LFB3906:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail10clone_baseC2Ev
	ldr	x0, [sp, 24]
	add	x0, x0, 8
	ldr	x1, [sp, 16]
	bl	_ZNSt13runtime_errorC2ERKS_
	ldr	x0, [sp, 24]
	add	x0, x0, 24
	bl	_ZN5boost9exceptionC2Ev
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+16
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+64
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+64
	ldr	x0, [sp, 24]
	str	x1, [x0, 8]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+104
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+104
	ldr	x0, [sp, 24]
	str	x1, [x0, 24]
	ldr	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3906:
	.size	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_, .-_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS1_
	.set	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS1_,_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_
	.text
	.align	2
	.type	_ZN5boost9typeindex16type_id_with_cvrI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEENS0_14stl_type_indexEv:
.LFB3940:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3940:
	.size	_ZN5boost9typeindex16type_id_with_cvrI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEENS0_14stl_type_indexEv
	.align	2
	.type	_ZN5boost9typeindex16type_id_with_cvrIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEENS0_14stl_type_indexEv:
.LFB3943:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3943:
	.size	_ZN5boost9typeindex16type_id_with_cvrIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEENS0_14stl_type_indexEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type:
.LFB3955:
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
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 56]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L102
	bl	__stack_chk_fail
.L102:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3955:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv:
.LFB3979:
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
	beq	.L105
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	blr	x1
.L105:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3979:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB3980:
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
.LFE3980:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB3981:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3981:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB3982:
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
.LFE3982:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv
	.type	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv, %function
_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv:
.LFB3984:
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
.LFE3984:
	.size	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv, .-_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv
	.text
	.align	2
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEES1_v:
.LFB4015:
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
	add	x2, sp, 16
	adrp	x0, _ZTI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EE
	add	x1, x0, :lo12:_ZTI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EE
	mov	x0, x2
	bl	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info
	ldr	x0, [sp, 16]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L115
	bl	__stack_chk_fail
.L115:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4015:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEES1_v
	.align	2
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEES1_v:
.LFB4018:
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
	add	x2, sp, 16
	adrp	x0, _ZTIN5boost9typeindex6detail9cvr_saverIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEE
	add	x1, x0, :lo12:_ZTIN5boost9typeindex6detail9cvr_saverIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEE
	mov	x0, x2
	bl	_ZN5boost9typeindex14stl_type_indexC1ERKSt9type_info
	ldr	x0, [sp, 16]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 24]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L118
	bl	__stack_chk_fail
.L118:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4018:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEES1_v
	.weak	_ZTVN5boost10wrapexceptISt13runtime_errorEE
	.section	.data.rel.ro._ZTVN5boost10wrapexceptISt13runtime_errorEE,"awG",@progbits,_ZTVN5boost10wrapexceptISt13runtime_errorEE,comdat
	.align	3
	.type	_ZTVN5boost10wrapexceptISt13runtime_errorEE, %object
	.size	_ZTVN5boost10wrapexceptISt13runtime_errorEE, 120
_ZTVN5boost10wrapexceptISt13runtime_errorEE:
	.xword	0
	.xword	_ZTIN5boost10wrapexceptISt13runtime_errorEE
	.xword	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
	.xword	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
	.xword	_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.xword	_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.xword	-8
	.xword	_ZTIN5boost10wrapexceptISt13runtime_errorEE
	.xword	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
	.xword	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
	.xword	_ZNKSt13runtime_error4whatEv
	.xword	-24
	.xword	_ZTIN5boost10wrapexceptISt13runtime_errorEE
	.xword	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
	.xword	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
	.weak	_ZTVN5boost16exception_detail10clone_baseE
	.section	.data.rel.ro._ZTVN5boost16exception_detail10clone_baseE,"awG",@progbits,_ZTVN5boost16exception_detail10clone_baseE,comdat
	.align	3
	.type	_ZTVN5boost16exception_detail10clone_baseE, %object
	.size	_ZTVN5boost16exception_detail10clone_baseE, 48
_ZTVN5boost16exception_detail10clone_baseE:
	.xword	0
	.xword	_ZTIN5boost16exception_detail10clone_baseE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.xword	0
	.xword	0
	.weak	_ZTVN5boost9exceptionE
	.section	.data.rel.ro._ZTVN5boost9exceptionE,"awG",@progbits,_ZTVN5boost9exceptionE,comdat
	.align	3
	.type	_ZTVN5boost9exceptionE, %object
	.size	_ZTVN5boost9exceptionE, 32
_ZTVN5boost9exceptionE:
	.xword	0
	.xword	_ZTIN5boost9exceptionE
	.xword	__cxa_pure_virtual
	.xword	__cxa_pure_virtual
	.section	.rodata
	.align	3
	.type	_ZTSN5boost9typeindex6detail9cvr_saverIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEE, %object
	.size	_ZTSN5boost9typeindex6detail9cvr_saverIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEE, 149
_ZTSN5boost9typeindex6detail9cvr_saverIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEE:
	.string	"*N5boost9typeindex6detail9cvr_saverIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEE"
	.section	.data.rel.ro,"aw"
	.align	3
	.type	_ZTIN5boost9typeindex6detail9cvr_saverIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEE, %object
	.size	_ZTIN5boost9typeindex6detail9cvr_saverIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEE, 16
_ZTIN5boost9typeindex6detail9cvr_saverIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN5boost9typeindex6detail9cvr_saverIRK10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EEEE
	.section	.rodata
	.align	3
	.type	_ZTS10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EE, %object
	.size	_ZTS10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EE, 110
_ZTS10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EE:
	.string	"*10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EE"
	.section	.data.rel.ro
	.align	3
	.type	_ZTI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EE, %object
	.size	_ZTI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EE, 72
_ZTI10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTS10overloadedIJZ4mainEUlT_E_Z4mainEUldE0_Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_EE
	.word	0
	.word	3
	.xword	_ZTIZ4mainEUlT_E_
	.xword	2
	.xword	_ZTIZ4mainEUldE0_
	.xword	2
	.xword	_ZTIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_
	.xword	2
	.weak	_ZTIN5boost10wrapexceptISt13runtime_errorEE
	.section	.data.rel.ro._ZTIN5boost10wrapexceptISt13runtime_errorEE,"awG",@progbits,_ZTIN5boost10wrapexceptISt13runtime_errorEE,comdat
	.align	3
	.type	_ZTIN5boost10wrapexceptISt13runtime_errorEE, %object
	.size	_ZTIN5boost10wrapexceptISt13runtime_errorEE, 72
_ZTIN5boost10wrapexceptISt13runtime_errorEE:
	.xword	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.xword	_ZTSN5boost10wrapexceptISt13runtime_errorEE
	.word	0
	.word	3
	.xword	_ZTIN5boost16exception_detail10clone_baseE
	.xword	2
	.xword	_ZTISt13runtime_error
	.xword	2050
	.xword	_ZTIN5boost9exceptionE
	.xword	6146
	.weak	_ZTSN5boost10wrapexceptISt13runtime_errorEE
	.section	.rodata._ZTSN5boost10wrapexceptISt13runtime_errorEE,"aG",@progbits,_ZTSN5boost10wrapexceptISt13runtime_errorEE,comdat
	.align	3
	.type	_ZTSN5boost10wrapexceptISt13runtime_errorEE, %object
	.size	_ZTSN5boost10wrapexceptISt13runtime_errorEE, 40
_ZTSN5boost10wrapexceptISt13runtime_errorEE:
	.string	"N5boost10wrapexceptISt13runtime_errorEE"
	.weak	_ZTIN5boost16exception_detail10clone_baseE
	.section	.data.rel.ro._ZTIN5boost16exception_detail10clone_baseE,"awG",@progbits,_ZTIN5boost16exception_detail10clone_baseE,comdat
	.align	3
	.type	_ZTIN5boost16exception_detail10clone_baseE, %object
	.size	_ZTIN5boost16exception_detail10clone_baseE, 16
_ZTIN5boost16exception_detail10clone_baseE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN5boost16exception_detail10clone_baseE
	.weak	_ZTSN5boost16exception_detail10clone_baseE
	.section	.rodata._ZTSN5boost16exception_detail10clone_baseE,"aG",@progbits,_ZTSN5boost16exception_detail10clone_baseE,comdat
	.align	3
	.type	_ZTSN5boost16exception_detail10clone_baseE, %object
	.size	_ZTSN5boost16exception_detail10clone_baseE, 39
_ZTSN5boost16exception_detail10clone_baseE:
	.string	"N5boost16exception_detail10clone_baseE"
	.weak	_ZTIN5boost9exceptionE
	.section	.data.rel.ro._ZTIN5boost9exceptionE,"awG",@progbits,_ZTIN5boost9exceptionE,comdat
	.align	3
	.type	_ZTIN5boost9exceptionE, %object
	.size	_ZTIN5boost9exceptionE, 16
_ZTIN5boost9exceptionE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN5boost9exceptionE
	.weak	_ZTSN5boost9exceptionE
	.section	.rodata._ZTSN5boost9exceptionE,"aG",@progbits,_ZTSN5boost9exceptionE,comdat
	.align	3
	.type	_ZTSN5boost9exceptionE, %object
	.size	_ZTSN5boost9exceptionE, 19
_ZTSN5boost9exceptionE:
	.string	"N5boost9exceptionE"
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB4196:
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
	bne	.L121
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L121
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
.L121:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4196:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN5boost16exception_detail10clone_baseC2ERKS1_,"axG",@progbits,_ZN5boost16exception_detail10clone_baseC5ERKS1_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.type	_ZN5boost16exception_detail10clone_baseC2ERKS1_, %function
_ZN5boost16exception_detail10clone_baseC2ERKS1_:
.LFB4200:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	x1, [sp]
	adrp	x0, _ZTVN5boost16exception_detail10clone_baseE+16
	add	x1, x0, :lo12:_ZTVN5boost16exception_detail10clone_baseE+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4200:
	.size	_ZN5boost16exception_detail10clone_baseC2ERKS1_, .-_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.weak	_ZN5boost16exception_detail10clone_baseC1ERKS1_
	.set	_ZN5boost16exception_detail10clone_baseC1ERKS1_,_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.section	.text._ZN5boost9exceptionC2ERKS0_,"axG",@progbits,_ZN5boost9exceptionC5ERKS0_,comdat
	.align	2
	.weak	_ZN5boost9exceptionC2ERKS0_
	.type	_ZN5boost9exceptionC2ERKS0_, %function
_ZN5boost9exceptionC2ERKS0_:
.LFB4203:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	adrp	x0, _ZTVN5boost9exceptionE+16
	add	x1, x0, :lo12:_ZTVN5boost9exceptionE+16
	ldr	x0, [sp, 24]
	str	x1, [x0]
	ldr	x0, [sp, 24]
	add	x2, x0, 8
	ldr	x0, [sp, 16]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 16]
	ldr	x0, [sp, 24]
	str	x1, [x0, 16]
	ldr	x0, [sp, 16]
	ldr	x1, [x0, 24]
	ldr	x0, [sp, 24]
	str	x1, [x0, 24]
	ldr	x0, [sp, 16]
	ldr	w1, [x0, 32]
	ldr	x0, [sp, 24]
	str	w1, [x0, 32]
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4203:
	.size	_ZN5boost9exceptionC2ERKS0_, .-_ZN5boost9exceptionC2ERKS0_
	.weak	_ZN5boost9exceptionC1ERKS0_
	.set	_ZN5boost9exceptionC1ERKS0_,_ZN5boost9exceptionC2ERKS0_
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorEC5ERKS2_,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.type	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_, %function
_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_:
.LFB4205:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4205
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
	bl	_ZN5boost16exception_detail10clone_baseC2ERKS1_
	ldr	x0, [sp, 40]
	add	x2, x0, 8
	ldr	x0, [sp, 32]
	add	x0, x0, 8
	mov	x1, x0
	mov	x0, x2
	bl	_ZNSt13runtime_errorC2ERKS_
	ldr	x0, [sp, 40]
	add	x2, x0, 24
	ldr	x0, [sp, 32]
	add	x0, x0, 24
	mov	x1, x0
	mov	x0, x2
.LEHB23:
	bl	_ZN5boost9exceptionC2ERKS0_
.LEHE23:
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+16
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+16
	ldr	x0, [sp, 40]
	str	x1, [x0]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+64
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+64
	ldr	x0, [sp, 40]
	str	x1, [x0, 8]
	adrp	x0, _ZTVN5boost10wrapexceptISt13runtime_errorEE+104
	add	x1, x0, :lo12:_ZTVN5boost10wrapexceptISt13runtime_errorEE+104
	ldr	x0, [sp, 40]
	str	x1, [x0, 24]
	b	.L127
.L126:
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	bl	_ZNSt13runtime_errorD2Ev
	ldr	x0, [sp, 40]
	bl	_ZN5boost16exception_detail10clone_baseD2Ev
	mov	x0, x19
.LEHB24:
	bl	_Unwind_Resume
.LEHE24:
.L127:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4205:
	.section	.gcc_except_table
.LLSDA4205:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4205-.LLSDACSB4205
.LLSDACSB4205:
	.uleb128 .LEHB23-.LFB4205
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L126-.LFB4205
	.uleb128 0
	.uleb128 .LEHB24-.LFB4205
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
.LLSDACSE4205:
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorEC5ERKS2_,comdat
	.size	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_, .-_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
	.set	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_,_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,comdat
	.align	2
	.weak	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
	.type	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv, %function
_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv:
.LFB4197:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4197
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -64
	.cfi_offset 20, -56
	str	x0, [sp, 40]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	mov	x0, 64
.LEHB25:
	bl	_Znwm
.LEHE25:
	mov	x19, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
.LEHB26:
	bl	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
.LEHE26:
	str	x19, [sp, 64]
	ldr	x0, [sp, 64]
	str	x0, [sp, 56]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L129
	ldr	x0, [sp, 64]
	add	x0, x0, 24
	b	.L130
.L129:
	mov	x0, 0
.L130:
	ldr	x1, [sp, 40]
	add	x1, x1, 24
.LEHB27:
	bl	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.LEHE27:
	str	xzr, [sp, 56]
	ldr	x19, [sp, 64]
	add	x0, sp, 56
	bl	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev
	mov	x1, x19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 72]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L134
	b	.L137
.L135:
	mov	x20, x0
	mov	x1, 64
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB28:
	bl	_Unwind_Resume
.L136:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE28:
.L137:
	bl	__stack_chk_fail
.L134:
	mov	x0, x1
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4197:
	.section	.gcc_except_table
.LLSDA4197:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4197-.LLSDACSB4197
.LLSDACSB4197:
	.uleb128 .LEHB25-.LFB4197
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB4197
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L135-.LFB4197
	.uleb128 0
	.uleb128 .LEHB27-.LFB4197
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L136-.LFB4197
	.uleb128 0
	.uleb128 .LEHB28-.LFB4197
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE4197:
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,comdat
	.size	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv, .-_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,comdat
	.align	2
	.weak	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
	.type	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv, %function
_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv:
.LFB4207:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4207
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	stp	x19, x20, [sp, 16]
	.cfi_offset 19, -32
	.cfi_offset 20, -24
	str	x0, [sp, 40]
	mov	x0, 64
	bl	__cxa_allocate_exception
	mov	x19, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
.LEHB29:
	bl	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
.LEHE29:
	adrp	x0, _ZN5boost10wrapexceptISt13runtime_errorED1Ev
	add	x2, x0, :lo12:_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	adrp	x0, _ZTIN5boost10wrapexceptISt13runtime_errorEE
	add	x1, x0, :lo12:_ZTIN5boost10wrapexceptISt13runtime_errorEE
	mov	x0, x19
.LEHB30:
	bl	__cxa_throw
.L140:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE30:
	.cfi_endproc
.LFE4207:
	.section	.gcc_except_table
.LLSDA4207:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4207-.LLSDACSB4207
.LLSDACSB4207:
	.uleb128 .LEHB29-.LFB4207
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L140-.LFB4207
	.uleb128 0
	.uleb128 .LEHB30-.LFB4207
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE4207:
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,comdat
	.size	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv, .-_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC5ERKS3_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_:
.LFB4209:
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
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4209:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorE7deleterD5Ev,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev
	.type	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev, %function
_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev:
.LFB4212:
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
	beq	.L144
	ldr	x1, [x0]
	add	x1, x1, 24
	ldr	x1, [x1]
	blr	x1
.L144:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4212:
	.size	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev, .-_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev
	.weak	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev
	.set	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev,_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev
	.section	.rodata
	.align	3
	.type	_ZTSZ4mainEUlT_E_, %object
	.size	_ZTSZ4mainEUlT_E_, 15
_ZTSZ4mainEUlT_E_:
	.string	"*Z4mainEUlT_E_"
	.section	.data.rel.ro
	.align	3
	.type	_ZTIZ4mainEUlT_E_, %object
	.size	_ZTIZ4mainEUlT_E_, 16
_ZTIZ4mainEUlT_E_:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSZ4mainEUlT_E_
	.section	.rodata
	.align	3
	.type	_ZTSZ4mainEUldE0_, %object
	.size	_ZTSZ4mainEUldE0_, 15
_ZTSZ4mainEUldE0_:
	.string	"*Z4mainEUldE0_"
	.section	.data.rel.ro
	.align	3
	.type	_ZTIZ4mainEUldE0_, %object
	.size	_ZTIZ4mainEUldE0_, 16
_ZTIZ4mainEUldE0_:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSZ4mainEUldE0_
	.section	.rodata
	.align	3
	.type	_ZTSZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_, %object
	.size	_ZTSZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_, 68
_ZTSZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_:
	.string	"*Z4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_"
	.section	.data.rel.ro
	.align	3
	.type	_ZTIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_, %object
	.size	_ZTIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_, 16
_ZTIZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSZ4mainEUlRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE1_
	.text
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB4214:
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
.LFE4214:
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
