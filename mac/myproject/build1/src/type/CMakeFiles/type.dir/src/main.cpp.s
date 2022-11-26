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
.LFB1779:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1779:
	.size	_ZN5boost36throw_exception_assert_compatibilityERKSt9exception, .-_ZN5boost36throw_exception_assert_compatibilityERKSt9exception
	.section	.text._ZN5boost9exceptionC2Ev,"axG",@progbits,_ZN5boost9exceptionC5Ev,comdat
	.align	2
	.weak	_ZN5boost9exceptionC2Ev
	.type	_ZN5boost9exceptionC2Ev, %function
_ZN5boost9exceptionC2Ev:
.LFB1801:
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
.LFE1801:
	.size	_ZN5boost9exceptionC2Ev, .-_ZN5boost9exceptionC2Ev
	.weak	_ZN5boost9exceptionC1Ev
	.set	_ZN5boost9exceptionC1Ev,_ZN5boost9exceptionC2Ev
	.section	.text._ZN5boost9exceptionD2Ev,"axG",@progbits,_ZN5boost9exceptionD5Ev,comdat
	.align	2
	.weak	_ZN5boost9exceptionD2Ev
	.type	_ZN5boost9exceptionD2Ev, %function
_ZN5boost9exceptionD2Ev:
.LFB1804:
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
.LFE1804:
	.size	_ZN5boost9exceptionD2Ev, .-_ZN5boost9exceptionD2Ev
	.weak	_ZN5boost9exceptionD1Ev
	.set	_ZN5boost9exceptionD1Ev,_ZN5boost9exceptionD2Ev
	.section	.text._ZN5boost9exceptionD0Ev,"axG",@progbits,_ZN5boost9exceptionD5Ev,comdat
	.align	2
	.weak	_ZN5boost9exceptionD0Ev
	.type	_ZN5boost9exceptionD0Ev, %function
_ZN5boost9exceptionD0Ev:
.LFB1806:
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
.LFE1806:
	.size	_ZN5boost9exceptionD0Ev, .-_ZN5boost9exceptionD0Ev
	.section	.text._ZN5boost16exception_detail10clone_baseD2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseD5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseD2Ev
	.type	_ZN5boost16exception_detail10clone_baseD2Ev, %function
_ZN5boost16exception_detail10clone_baseD2Ev:
.LFB1814:
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
.LFE1814:
	.size	_ZN5boost16exception_detail10clone_baseD2Ev, .-_ZN5boost16exception_detail10clone_baseD2Ev
	.weak	_ZN5boost16exception_detail10clone_baseD1Ev
	.set	_ZN5boost16exception_detail10clone_baseD1Ev,_ZN5boost16exception_detail10clone_baseD2Ev
	.section	.text._ZN5boost16exception_detail10clone_baseD0Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseD5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseD0Ev
	.type	_ZN5boost16exception_detail10clone_baseD0Ev, %function
_ZN5boost16exception_detail10clone_baseD0Ev:
.LFB1816:
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
.LFE1816:
	.size	_ZN5boost16exception_detail10clone_baseD0Ev, .-_ZN5boost16exception_detail10clone_baseD0Ev
	.section	.text._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"axG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
	.type	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_, %function
_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_:
.LFB1817:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1817
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
.LFE1817:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"aG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
.LLSDA1817:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1817-.LLSDACSB1817
.LLSDACSB1817:
	.uleb128 .LEHB0-.LFB1817
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L16-.LFB1817
	.uleb128 0
	.uleb128 .LEHB1-.LFB1817
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L17-.LFB1817
	.uleb128 0
	.uleb128 .LEHB2-.LFB1817
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L16-.LFB1817
	.uleb128 0
	.uleb128 .LEHB3-.LFB1817
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1817:
	.section	.text._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"axG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
	.size	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_, .-_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
	.section	.text._ZN5boost4core21scoped_demangled_nameC2EPKc,"axG",@progbits,_ZN5boost4core21scoped_demangled_nameC5EPKc,comdat
	.align	2
	.weak	_ZN5boost4core21scoped_demangled_nameC2EPKc
	.type	_ZN5boost4core21scoped_demangled_nameC2EPKc, %function
_ZN5boost4core21scoped_demangled_nameC2EPKc:
.LFB1869:
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
.LFE1869:
	.size	_ZN5boost4core21scoped_demangled_nameC2EPKc, .-_ZN5boost4core21scoped_demangled_nameC2EPKc
	.weak	_ZN5boost4core21scoped_demangled_nameC1EPKc
	.set	_ZN5boost4core21scoped_demangled_nameC1EPKc,_ZN5boost4core21scoped_demangled_nameC2EPKc
	.section	.text._ZN5boost4core21scoped_demangled_nameD2Ev,"axG",@progbits,_ZN5boost4core21scoped_demangled_nameD5Ev,comdat
	.align	2
	.weak	_ZN5boost4core21scoped_demangled_nameD2Ev
	.type	_ZN5boost4core21scoped_demangled_nameD2Ev, %function
_ZN5boost4core21scoped_demangled_nameD2Ev:
.LFB1872:
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
.LFE1872:
	.size	_ZN5boost4core21scoped_demangled_nameD2Ev, .-_ZN5boost4core21scoped_demangled_nameD2Ev
	.weak	_ZN5boost4core21scoped_demangled_nameD1Ev
	.set	_ZN5boost4core21scoped_demangled_nameD1Ev,_ZN5boost4core21scoped_demangled_nameD2Ev
	.section	.text._ZNK5boost4core21scoped_demangled_name3getEv,"axG",@progbits,_ZNK5boost4core21scoped_demangled_name3getEv,comdat
	.align	2
	.weak	_ZNK5boost4core21scoped_demangled_name3getEv
	.type	_ZNK5boost4core21scoped_demangled_name3getEv, %function
_ZNK5boost4core21scoped_demangled_name3getEv:
.LFB1874:
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
.LFE1874:
	.size	_ZNK5boost4core21scoped_demangled_name3getEv, .-_ZNK5boost4core21scoped_demangled_name3getEv
	.section	.text._ZN5boost4core14demangle_allocEPKc,"axG",@progbits,_ZN5boost4core14demangle_allocEPKc,comdat
	.align	2
	.weak	_ZN5boost4core14demangle_allocEPKc
	.type	_ZN5boost4core14demangle_allocEPKc, %function
_ZN5boost4core14demangle_allocEPKc:
.LFB1875:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1875
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
.LFE1875:
	.section	.gcc_except_table._ZN5boost4core14demangle_allocEPKc,"aG",@progbits,_ZN5boost4core14demangle_allocEPKc,comdat
.LLSDA1875:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1875-.LLSDACSB1875
.LLSDACSB1875:
.LLSDACSE1875:
	.section	.text._ZN5boost4core14demangle_allocEPKc,"axG",@progbits,_ZN5boost4core14demangle_allocEPKc,comdat
	.size	_ZN5boost4core14demangle_allocEPKc, .-_ZN5boost4core14demangle_allocEPKc
	.section	.text._ZN5boost4core13demangle_freeEPKc,"axG",@progbits,_ZN5boost4core13demangle_freeEPKc,comdat
	.align	2
	.weak	_ZN5boost4core13demangle_freeEPKc
	.type	_ZN5boost4core13demangle_freeEPKc, %function
_ZN5boost4core13demangle_freeEPKc:
.LFB1876:
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
.LFE1876:
	.size	_ZN5boost4core13demangle_freeEPKc, .-_ZN5boost4core13demangle_freeEPKc
	.section	.text._ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info,"axG",@progbits,_ZN5boost9typeindex14stl_type_indexC5ERKSt9type_info,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info
	.type	_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info, %function
_ZN5boost9typeindex14stl_type_indexC2ERKSt9type_info:
.LFB1886:
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
.LFE1886:
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
.LFB1891:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1891
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
.LFE1891:
	.section	.gcc_except_table._ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,"aG",@progbits,_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev,comdat
.LLSDA1891:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1891-.LLSDACSB1891
.LLSDACSB1891:
	.uleb128 .LEHB4-.LFB1891
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L44-.LFB1891
	.uleb128 0
	.uleb128 .LEHB5-.LFB1891
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L45-.LFB1891
	.uleb128 0
	.uleb128 .LEHB6-.LFB1891
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L46-.LFB1891
	.uleb128 0
	.uleb128 .LEHB7-.LFB1891
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE1891:
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
	.align	3
.LC1:
	.string	"11"
	.text
	.align	2
	.global	_Z1fSt10shared_ptrIiE
	.type	_Z1fSt10shared_ptrIiE, %function
_Z1fSt10shared_ptrIiE:
.LFB2795:
	.cfi_startproc
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
.LFE2795:
	.size	_Z1fSt10shared_ptrIiE, .-_Z1fSt10shared_ptrIiE
	.section	.rodata
	.align	3
.LC2:
	.string	"b"
	.section	.text._ZN1BC2Ev,"axG",@progbits,_ZN1BC5Ev,comdat
	.align	2
	.weak	_ZN1BC2Ev
	.type	_ZN1BC2Ev, %function
_ZN1BC2Ev:
.LFB2799:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	str	wzr, [x0]
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
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2799:
	.size	_ZN1BC2Ev, .-_ZN1BC2Ev
	.weak	_ZN1BC1Ev
	.set	_ZN1BC1Ev,_ZN1BC2Ev
	.section	.text._ZNR9Reference5makeBEv,"axG",@progbits,_ZNR9Reference5makeBEv,comdat
	.align	2
	.weak	_ZNR9Reference5makeBEv
	.type	_ZNR9Reference5makeBEv, %function
_ZNR9Reference5makeBEv:
.LFB2807:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEPKv
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	ldr	x0, [sp, 24]
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2807:
	.size	_ZNR9Reference5makeBEv, .-_ZNR9Reference5makeBEv
	.section	.text._ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB2812:
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
.LFE2812:
	.size	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrIiED2Ev,"axG",@progbits,_ZNSt10shared_ptrIiED5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrIiED2Ev
	.type	_ZNSt10shared_ptrIiED2Ev, %function
_ZNSt10shared_ptrIiED2Ev:
.LFB2814:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EED2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2814:
	.size	_ZNSt10shared_ptrIiED2Ev, .-_ZNSt10shared_ptrIiED2Ev
	.weak	_ZNSt10shared_ptrIiED1Ev
	.set	_ZNSt10shared_ptrIiED1Ev,_ZNSt10shared_ptrIiED2Ev
	.section	.text._ZN9ReferenceC2Ev,"axG",@progbits,_ZN9ReferenceC5Ev,comdat
	.align	2
	.weak	_ZN9ReferenceC2Ev
	.type	_ZN9ReferenceC2Ev, %function
_ZN9ReferenceC2Ev:
.LFB2818:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN1BC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2818:
	.size	_ZN9ReferenceC2Ev, .-_ZN9ReferenceC2Ev
	.weak	_ZN9ReferenceC1Ev
	.set	_ZN9ReferenceC1Ev,_ZN9ReferenceC2Ev
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2809:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2809
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	str	w0, [sp, 44]
	str	x1, [sp, 32]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	bl	_ZN5boost9typeindex16type_id_with_cvrI4TestEENS0_14stl_type_indexEv
	str	x0, [sp, 72]
	add	x0, sp, 72
	add	x1, sp, 88
	mov	x8, x1
.LEHB8:
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE8:
	add	x0, sp, 88
	mov	x1, x0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB9:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE9:
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 72
	mov	x1, 0
	bl	_ZNSt10shared_ptrIiEC1EDn
	add	x0, sp, 72
.LEHB10:
	bl	_Z1fSt10shared_ptrIiE
.LEHE10:
	add	x0, sp, 72
	bl	_ZNSt10shared_ptrIiED1Ev
	str	wzr, [sp, 60]
	add	x0, sp, 72
.LEHB11:
	bl	_ZN9ReferenceC1Ev
	add	x0, sp, 72
	bl	_ZNR9Reference5makeBEv
	str	x0, [sp, 64]
	ldr	x1, [sp, 64]
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEPKv
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	mov	w0, 9
	str	w0, [sp, 72]
	ldr	x0, [sp, 64]
	ldr	w0, [x0]
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	ldr	w0, [sp, 72]
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L59
	b	.L62
.L60:
	mov	x19, x0
	add	x0, sp, 88
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.L61:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt10shared_ptrIiED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE11:
.L62:
	bl	__stack_chk_fail
.L59:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2809:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2809:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2809-.LLSDACSB2809
.LLSDACSB2809:
	.uleb128 .LEHB8-.LFB2809
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2809
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L60-.LFB2809
	.uleb128 0
	.uleb128 .LEHB10-.LFB2809
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L61-.LFB2809
	.uleb128 0
	.uleb128 .LEHB11-.LFB2809
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2809:
	.text
	.size	main, .-main
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2928:
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
.LFE2928:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev:
.LFB3081:
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
.LFE3081:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev:
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
	ldr	x0, [sp, 24]
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
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
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED5Ev,comdat
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.section	.text._ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv,"axG",@progbits,_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv,comdat
	.align	2
	.weak	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	.type	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv, %function
_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv:
.LFB3086:
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
.LFE3086:
	.size	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv, .-_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_:
.LFB3087:
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
.LFE3087:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorED2Ev,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorED5Ev,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.type	_ZN5boost10wrapexceptISt13runtime_errorED2Ev, %function
_ZN5boost10wrapexceptISt13runtime_errorED2Ev:
.LFB3093:
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
.LFE3093:
	.size	_ZN5boost10wrapexceptISt13runtime_errorED2Ev, .-_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.weak	_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.set	_ZN5boost10wrapexceptISt13runtime_errorED1Ev,_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.set	.LTHUNK1,_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.align	2
	.weak	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
	.type	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev, %function
_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev:
.LFB3418:
	.cfi_startproc
	sub	x0, x0, #8
	b	.LTHUNK1
	.cfi_endproc
.LFE3418:
	.size	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev, .-_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
	.set	.LTHUNK0,_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.align	2
	.weak	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
	.type	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev, %function
_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev:
.LFB3419:
	.cfi_startproc
	sub	x0, x0, #24
	b	.LTHUNK0
	.cfi_endproc
.LFE3419:
	.size	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev, .-_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorED0Ev,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorED5Ev,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZN5boost10wrapexceptISt13runtime_errorED0Ev, %function
_ZN5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB3095:
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
.LFE3095:
	.size	_ZN5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.set	.LTHUNK3,_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.align	2
	.weak	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev, %function
_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB3420:
	.cfi_startproc
	sub	x0, x0, #8
	b	.LTHUNK3
	.cfi_endproc
.LFE3420:
	.size	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
	.set	.LTHUNK2,_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.align	2
	.weak	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev, %function
_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB3421:
	.cfi_startproc
	sub	x0, x0, #24
	b	.LTHUNK2
	.cfi_endproc
.LFE3421:
	.size	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
	.section	.text._ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,"axG",@progbits,_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,comdat
	.align	2
	.weak	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_
	.type	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_, %function
_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_:
.LFB3091:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3091
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
.LEHB12:
	bl	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS1_
.LEHE12:
	adrp	x0, _ZN5boost10wrapexceptISt13runtime_errorED1Ev
	add	x2, x0, :lo12:_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	adrp	x0, _ZTIN5boost10wrapexceptISt13runtime_errorEE
	add	x1, x0, :lo12:_ZTIN5boost10wrapexceptISt13runtime_errorEE
	mov	x0, x19
.LEHB13:
	bl	__cxa_throw
.L74:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE13:
	.cfi_endproc
.LFE3091:
	.section	.gcc_except_table
.LLSDA3091:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3091-.LLSDACSB3091
.LLSDACSB3091:
	.uleb128 .LEHB12-.LFB3091
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L74-.LFB3091
	.uleb128 0
	.uleb128 .LEHB13-.LFB3091
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE3091:
	.section	.text._ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,"axG",@progbits,_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,comdat
	.size	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_, .-_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPKcvEET_S8_RKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_:
.LFB3097:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3097
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
.LEHB14:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE14:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB15:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.LEHE15:
	b	.L78
.L77:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB16:
	bl	_Unwind_Resume
.LEHE16:
.L78:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3097:
	.section	.gcc_except_table
.LLSDA3097:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3097-.LLSDACSB3097
.LLSDACSB3097:
	.uleb128 .LEHB14-.LFB3097
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB3097
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L77-.LFB3097
	.uleb128 0
	.uleb128 .LEHB16-.LFB3097
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE3097:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPKcvEET_S8_RKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.section	.text._ZN5boost9typeindex16type_id_with_cvrI4TestEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrI4TestEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrI4TestEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrI4TestEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrI4TestEENS0_14stl_type_indexEv:
.LFB3106:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrI4TestEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3106:
	.size	_ZN5boost9typeindex16type_id_with_cvrI4TestEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrI4TestEENS0_14stl_type_indexEv
	.section	.text._ZNSt10shared_ptrIiEC2Ev,"axG",@progbits,_ZNSt10shared_ptrIiEC5Ev,comdat
	.align	2
	.weak	_ZNSt10shared_ptrIiEC2Ev
	.type	_ZNSt10shared_ptrIiEC2Ev, %function
_ZNSt10shared_ptrIiEC2Ev:
.LFB3110:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3110:
	.size	_ZNSt10shared_ptrIiEC2Ev, .-_ZNSt10shared_ptrIiEC2Ev
	.weak	_ZNSt10shared_ptrIiEC1Ev
	.set	_ZNSt10shared_ptrIiEC1Ev,_ZNSt10shared_ptrIiEC2Ev
	.section	.text._ZNSt10shared_ptrIiEC2EDn,"axG",@progbits,_ZNSt10shared_ptrIiEC5EDn,comdat
	.align	2
	.weak	_ZNSt10shared_ptrIiEC2EDn
	.type	_ZNSt10shared_ptrIiEC2EDn, %function
_ZNSt10shared_ptrIiEC2EDn:
.LFB3112:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	str	x1, [sp, 16]
	ldr	x0, [sp, 24]
	bl	_ZNSt10shared_ptrIiEC1Ev
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3112:
	.size	_ZNSt10shared_ptrIiEC2EDn, .-_ZNSt10shared_ptrIiEC2EDn
	.weak	_ZNSt10shared_ptrIiEC1EDn
	.set	_ZNSt10shared_ptrIiEC1EDn,_ZNSt10shared_ptrIiEC2EDn
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB3115:
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
	beq	.L85
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	bl	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
.L85:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3115:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_:
.LFB3149:
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
.LFE3149:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv:
.LFB3194:
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
	beq	.L88
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
	beq	.L88
	mov	w0, 1
	b	.L89
.L88:
	mov	w0, 0
.L89:
	cmp	w0, 0
	beq	.L91
	ldr	x0, [sp, 24]
	str	xzr, [x0]
.L91:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3194:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_:
.LFB3195:
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
.LFE3195:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB3197:
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
.LFE3197:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC3:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB3196:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3196
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
	beq	.L96
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L96
	mov	w0, 1
	b	.L97
.L96:
	mov	w0, 0
.L97:
	cmp	w0, 0
	beq	.L98
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
.LEHB17:
	bl	_ZSt19__throw_logic_errorPKc
.L98:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L99
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
.LEHE17:
.L99:
	ldr	x0, [sp, 56]
.LEHB18:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE18:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB19:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE19:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L102
	b	.L105
.L103:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB20:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE20:
.L104:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB21:
	bl	_Unwind_Resume
.LEHE21:
.L105:
	bl	__stack_chk_fail
.L102:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3196:
	.section	.gcc_except_table
	.align	2
.LLSDA3196:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3196-.LLSDATTD3196
.LLSDATTD3196:
	.byte	0x1
	.uleb128 .LLSDACSE3196-.LLSDACSB3196
.LLSDACSB3196:
	.uleb128 .LEHB17-.LFB3196
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB3196
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L103-.LFB3196
	.uleb128 0x1
	.uleb128 .LEHB19-.LFB3196
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB20-.LFB3196
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L104-.LFB3196
	.uleb128 0
	.uleb128 .LEHB21-.LFB3196
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE3196:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT3196:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZN5boost16exception_detail10clone_baseC2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseC5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseC2Ev
	.type	_ZN5boost16exception_detail10clone_baseC2Ev, %function
_ZN5boost16exception_detail10clone_baseC2Ev:
.LFB3200:
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
.LFE3200:
	.size	_ZN5boost16exception_detail10clone_baseC2Ev, .-_ZN5boost16exception_detail10clone_baseC2Ev
	.weak	_ZN5boost16exception_detail10clone_baseC1Ev
	.set	_ZN5boost16exception_detail10clone_baseC1Ev,_ZN5boost16exception_detail10clone_baseC2Ev
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorEC5ERKS1_,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_
	.type	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_, %function
_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_:
.LFB3202:
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
.LFE3202:
	.size	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_, .-_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS1_
	.set	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS1_,_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrI4TestEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrI4TestEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrI4TestEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrI4TestEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrI4TestEES1_v:
.LFB3211:
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
	adrp	x0, _ZTI4Test
	add	x1, x0, :lo12:_ZTI4Test
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
	beq	.L110
	bl	__stack_chk_fail
.L110:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3211:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrI4TestEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrI4TestEES1_v
	.section	.text._ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3213:
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
.LFE3213:
	.size	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__shared_ptrIiLN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.global	__aarch64_ldadd4_acq_rel
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align	2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, %function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB3215:
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
	beq	.L114
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
	b	.L116
.L114:
	ldr	x0, [sp, 64]
	str	x0, [sp, 80]
	ldr	w0, [sp, 32]
	str	w0, [sp, 44]
	ldr	w0, [sp, 44]
	ldr	x1, [sp, 80]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L116:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L124
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
	beq	.L120
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
	b	.L122
.L120:
	ldr	x0, [sp, 88]
	str	x0, [sp, 104]
	ldr	w0, [sp, 48]
	str	w0, [sp, 60]
	ldr	w0, [sp, 60]
	ldr	x1, [sp, 104]
	bl	__aarch64_ldadd4_acq_rel
	nop
.L122:
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L124
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	blr	x1
.L124:
	nop
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3215:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type:
.LFB3226:
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
	beq	.L126
	bl	__stack_chk_fail
.L126:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3226:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv:
.LFB3250:
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
	beq	.L129
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	blr	x1
.L129:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3250:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB3251:
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
.LFE3251:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB3252:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3252:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB3253:
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
.LFE3253:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv
	.type	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv, %function
_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv:
.LFB3255:
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
.LFE3255:
	.size	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv, .-_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align	2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, %function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB3259:
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
.LFE3259:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
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
	.weak	_ZTI4Test
	.section	.data.rel.ro._ZTI4Test,"awG",@progbits,_ZTI4Test,comdat
	.align	3
	.type	_ZTI4Test, %object
	.size	_ZTI4Test, 16
_ZTI4Test:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTS4Test
	.weak	_ZTS4Test
	.section	.rodata._ZTS4Test,"aG",@progbits,_ZTS4Test,comdat
	.align	3
	.type	_ZTS4Test, %object
	.size	_ZTS4Test, 6
_ZTS4Test:
	.string	"4Test"
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
.LFB3399:
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
	bne	.L140
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L140
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
.L140:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3399:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN5boost16exception_detail10clone_baseC2ERKS1_,"axG",@progbits,_ZN5boost16exception_detail10clone_baseC5ERKS1_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.type	_ZN5boost16exception_detail10clone_baseC2ERKS1_, %function
_ZN5boost16exception_detail10clone_baseC2ERKS1_:
.LFB3403:
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
.LFE3403:
	.size	_ZN5boost16exception_detail10clone_baseC2ERKS1_, .-_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.weak	_ZN5boost16exception_detail10clone_baseC1ERKS1_
	.set	_ZN5boost16exception_detail10clone_baseC1ERKS1_,_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.section	.text._ZN5boost9exceptionC2ERKS0_,"axG",@progbits,_ZN5boost9exceptionC5ERKS0_,comdat
	.align	2
	.weak	_ZN5boost9exceptionC2ERKS0_
	.type	_ZN5boost9exceptionC2ERKS0_, %function
_ZN5boost9exceptionC2ERKS0_:
.LFB3406:
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
.LFE3406:
	.size	_ZN5boost9exceptionC2ERKS0_, .-_ZN5boost9exceptionC2ERKS0_
	.weak	_ZN5boost9exceptionC1ERKS0_
	.set	_ZN5boost9exceptionC1ERKS0_,_ZN5boost9exceptionC2ERKS0_
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorEC5ERKS2_,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.type	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_, %function
_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_:
.LFB3408:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3408
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
.LEHB22:
	bl	_ZN5boost9exceptionC2ERKS0_
.LEHE22:
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
	b	.L146
.L145:
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	bl	_ZNSt13runtime_errorD2Ev
	ldr	x0, [sp, 40]
	bl	_ZN5boost16exception_detail10clone_baseD2Ev
	mov	x0, x19
.LEHB23:
	bl	_Unwind_Resume
.LEHE23:
.L146:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3408:
	.section	.gcc_except_table
.LLSDA3408:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3408-.LLSDACSB3408
.LLSDACSB3408:
	.uleb128 .LEHB22-.LFB3408
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L145-.LFB3408
	.uleb128 0
	.uleb128 .LEHB23-.LFB3408
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE3408:
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorEC5ERKS2_,comdat
	.size	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_, .-_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
	.set	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_,_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,comdat
	.align	2
	.weak	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
	.type	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv, %function
_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv:
.LFB3400:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3400
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
.LEHB24:
	bl	_Znwm
.LEHE24:
	mov	x19, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
.LEHB25:
	bl	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
.LEHE25:
	str	x19, [sp, 64]
	ldr	x0, [sp, 64]
	str	x0, [sp, 56]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L148
	ldr	x0, [sp, 64]
	add	x0, x0, 24
	b	.L149
.L148:
	mov	x0, 0
.L149:
	ldr	x1, [sp, 40]
	add	x1, x1, 24
.LEHB26:
	bl	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.LEHE26:
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
	beq	.L153
	b	.L156
.L154:
	mov	x20, x0
	mov	x1, 64
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB27:
	bl	_Unwind_Resume
.L155:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE27:
.L156:
	bl	__stack_chk_fail
.L153:
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
.LFE3400:
	.section	.gcc_except_table
.LLSDA3400:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3400-.LLSDACSB3400
.LLSDACSB3400:
	.uleb128 .LEHB24-.LFB3400
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB3400
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L154-.LFB3400
	.uleb128 0
	.uleb128 .LEHB26-.LFB3400
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L155-.LFB3400
	.uleb128 0
	.uleb128 .LEHB27-.LFB3400
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE3400:
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,comdat
	.size	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv, .-_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,comdat
	.align	2
	.weak	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
	.type	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv, %function
_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv:
.LFB3410:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3410
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
.LEHB28:
	bl	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
.LEHE28:
	adrp	x0, _ZN5boost10wrapexceptISt13runtime_errorED1Ev
	add	x2, x0, :lo12:_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	adrp	x0, _ZTIN5boost10wrapexceptISt13runtime_errorEE
	add	x1, x0, :lo12:_ZTIN5boost10wrapexceptISt13runtime_errorEE
	mov	x0, x19
.LEHB29:
	bl	__cxa_throw
.L159:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE29:
	.cfi_endproc
.LFE3410:
	.section	.gcc_except_table
.LLSDA3410:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3410-.LLSDACSB3410
.LLSDACSB3410:
	.uleb128 .LEHB28-.LFB3410
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L159-.LFB3410
	.uleb128 0
	.uleb128 .LEHB29-.LFB3410
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE3410:
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,comdat
	.size	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv, .-_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC5ERKS3_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_:
.LFB3412:
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
.LFE3412:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorE7deleterD5Ev,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev
	.type	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev, %function
_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev:
.LFB3415:
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
	beq	.L163
	ldr	x1, [x0]
	add	x1, x1, 24
	ldr	x1, [x1]
	blr	x1
.L163:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3415:
	.size	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev, .-_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev
	.weak	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev
	.set	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev,_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev
	.text
	.align	2
	.type	_GLOBAL__sub_I__Z1fSt10shared_ptrIiE, %function
_GLOBAL__sub_I__Z1fSt10shared_ptrIiE:
.LFB3417:
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
.LFE3417:
	.size	_GLOBAL__sub_I__Z1fSt10shared_ptrIiE, .-_GLOBAL__sub_I__Z1fSt10shared_ptrIiE
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__Z1fSt10shared_ptrIiE
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
