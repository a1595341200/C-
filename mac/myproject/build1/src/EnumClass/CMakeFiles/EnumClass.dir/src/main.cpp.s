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
	.section	.text._ZNSt8literals15string_literalsli1sB5cxx11EPKcm,"axG",@progbits,_ZNSt8literals15string_literalsli1sB5cxx11EPKcm,comdat
	.align	2
	.weak	_ZNSt8literals15string_literalsli1sB5cxx11EPKcm
	.type	_ZNSt8literals15string_literalsli1sB5cxx11EPKcm, %function
_ZNSt8literals15string_literalsli1sB5cxx11EPKcm:
.LFB1172:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1172
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
	str	x0, [sp, 56]
	str	x1, [sp, 48]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	ldr	x20, [sp, 56]
	ldr	x21, [sp, 48]
	add	x0, sp, 64
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 64
	mov	x3, x0
	mov	x2, x21
	mov	x1, x20
	mov	x0, x19
.LEHB0:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_
.LEHE0:
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L8
	b	.L10
.L9:
	mov	x19, x0
	add	x0, sp, 64
	bl	_ZNSaIcED1Ev
	mov	x0, x19
.LEHB1:
	bl	_Unwind_Resume
.LEHE1:
.L10:
	bl	__stack_chk_fail
.L8:
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
.LFE1172:
	.global	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt8literals15string_literalsli1sB5cxx11EPKcm,"aG",@progbits,_ZNSt8literals15string_literalsli1sB5cxx11EPKcm,comdat
.LLSDA1172:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1172-.LLSDACSB1172
.LLSDACSB1172:
	.uleb128 .LEHB0-.LFB1172
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L9-.LFB1172
	.uleb128 0
	.uleb128 .LEHB1-.LFB1172
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1172:
	.section	.text._ZNSt8literals15string_literalsli1sB5cxx11EPKcm,"axG",@progbits,_ZNSt8literals15string_literalsli1sB5cxx11EPKcm,comdat
	.size	_ZNSt8literals15string_literalsli1sB5cxx11EPKcm, .-_ZNSt8literals15string_literalsli1sB5cxx11EPKcm
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
	beq	.L18
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	add	x0, x0, 40
	ldr	x1, [x0]
	add	x0, sp, 56
	mov	x8, x0
	ldr	x0, [sp, 64]
.LEHB2:
	blr	x1
.LEHE2:
	add	x1, sp, 56
	add	x0, sp, 48
.LEHB3:
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
.LEHE3:
	add	x0, sp, 56
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
.L18:
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
.LEHB4:
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
.LEHE4:
	add	x0, sp, 48
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L21
	b	.L24
.L23:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	b	.L20
.L22:
	mov	x19, x0
.L20:
	add	x0, sp, 48
	bl	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	mov	x0, x19
.LEHB5:
	bl	_Unwind_Resume
.LEHE5:
.L24:
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
.LFE1817:
	.section	.gcc_except_table._ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,"aG",@progbits,_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_,comdat
.LLSDA1817:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1817-.LLSDACSB1817
.LLSDACSB1817:
	.uleb128 .LEHB2-.LFB1817
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L22-.LFB1817
	.uleb128 0
	.uleb128 .LEHB3-.LFB1817
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L23-.LFB1817
	.uleb128 0
	.uleb128 .LEHB4-.LFB1817
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L22-.LFB1817
	.uleb128 0
	.uleb128 .LEHB5-.LFB1817
	.uleb128 .LEHE5-.LEHB5
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
	beq	.L31
	bl	__stack_chk_fail
.L31:
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
	bne	.L35
	add	x2, sp, 104
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x2
.LEHB6:
	bl	_ZNSt13runtime_errorC1EPKc
.LEHE6:
	add	x0, sp, 104
.LEHB7:
	bl	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_
.LEHE7:
.L35:
	ldr	x0, [sp, 64]
	bl	strlen
	str	x0, [sp, 96]
	ldr	x1, [sp, 64]
	ldr	x0, [sp, 96]
	add	x0, x1, x0
	str	x0, [sp, 72]
	ldr	x0, [sp, 96]
	cmp	x0, 36
	bls	.L36
	adrp	x0, _ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name
	add	x1, x0, :lo12:_ZZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11EvE14cvr_saver_name
	ldr	x0, [sp, 64]
	bl	strstr
	str	x0, [sp, 80]
	ldr	x0, [sp, 80]
	cmp	x0, 0
	beq	.L36
	ldr	x0, [sp, 80]
	add	x0, x0, 36
	str	x0, [sp, 80]
	b	.L37
.L38:
	ldr	x0, [sp, 80]
	add	x0, x0, 1
	str	x0, [sp, 80]
.L37:
	ldr	x0, [sp, 80]
	ldrb	w0, [x0]
	cmp	w0, 32
	beq	.L38
	ldr	x0, [sp, 72]
	sub	x0, x0, #1
	str	x0, [sp, 88]
	b	.L39
.L41:
	ldr	x0, [sp, 88]
	sub	x0, x0, #1
	str	x0, [sp, 88]
.L39:
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 80]
	cmp	x1, x0
	bls	.L42
	ldr	x0, [sp, 88]
	ldrb	w0, [x0]
	cmp	w0, 62
	bne	.L41
	b	.L42
.L44:
	ldr	x0, [sp, 88]
	sub	x0, x0, #1
	str	x0, [sp, 88]
.L42:
	ldr	x1, [sp, 88]
	ldr	x0, [sp, 80]
	cmp	x1, x0
	bls	.L43
	ldr	x0, [sp, 88]
	sub	x0, x0, #1
	ldrb	w0, [x0]
	cmp	w0, 32
	beq	.L44
.L43:
	ldr	x1, [sp, 80]
	ldr	x0, [sp, 88]
	cmp	x1, x0
	bcs	.L36
	ldr	x0, [sp, 80]
	str	x0, [sp, 64]
	ldr	x0, [sp, 88]
	str	x0, [sp, 72]
.L36:
	add	x0, sp, 48
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 48
	mov	x3, x0
	ldr	x2, [sp, 72]
	ldr	x1, [sp, 64]
	mov	x0, x19
.LEHB8:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_
.LEHE8:
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
	beq	.L49
	b	.L53
.L51:
	mov	x19, x0
	add	x0, sp, 104
	bl	_ZNSt13runtime_errorD1Ev
	b	.L47
.L52:
	mov	x19, x0
	add	x0, sp, 48
	bl	_ZNSaIcED1Ev
	b	.L47
.L50:
	mov	x19, x0
.L47:
	add	x0, sp, 56
	bl	_ZN5boost4core21scoped_demangled_nameD1Ev
	mov	x0, x19
.LEHB9:
	bl	_Unwind_Resume
.LEHE9:
.L53:
	bl	__stack_chk_fail
.L49:
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
	.uleb128 .LEHB6-.LFB1891
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L50-.LFB1891
	.uleb128 0
	.uleb128 .LEHB7-.LFB1891
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L51-.LFB1891
	.uleb128 0
	.uleb128 .LEHB8-.LFB1891
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L52-.LFB1891
	.uleb128 0
	.uleb128 .LEHB9-.LFB1891
	.uleb128 .LEHE9-.LEHB9
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
	.section	.text._Zan1ES_,"axG",@progbits,_Zan1ES_,comdat
	.align	2
	.weak	_Zan1ES_
	.type	_Zan1ES_, %function
_Zan1ES_:
.LFB4158:
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
.LFE4158:
	.size	_Zan1ES_, .-_Zan1ES_
	.section	.text._Z7toUTypeI1EEDaT_,"axG",@progbits,_Z7toUTypeI1EEDaT_,comdat
	.align	2
	.weak	_Z7toUTypeI1EEDaT_
	.type	_Z7toUTypeI1EEDaT_, %function
_Z7toUTypeI1EEDaT_:
.LFB4160:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4160:
	.size	_Z7toUTypeI1EEDaT_, .-_Z7toUTypeI1EEDaT_
	.section	.rodata
	.align	3
.LC1:
	.string	"s"
	.align	3
.LC2:
	.string	"sd"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
.LFB4159:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4159
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
	str	wzr, [sp, 52]
	mov	w0, 0
	bl	_Z7toUTypeI1EEDaT_
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB10:
	bl	_ZNSolsEi
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 52
	bl	_Z8lookTypeIiEvRKT_
	add	x0, sp, 48
	bl	_Z8lookTypeIZ4mainEUlvE_EvRKT_
	mov	w1, 0
	mov	w0, 3
	bl	_Zan1ES_
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	mov	w1, w0
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
	bl	_ZNSolsEb
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
	add	x0, sp, 72
	mov	x8, x0
	mov	x1, 1
	adrp	x0, .LC1
	add	x0, x0, :lo12:.LC1
	bl	_ZNSt8literals15string_literalsli1sB5cxx11EPKcm
.LEHE10:
	mov	x0, 2
	str	x0, [sp, 56]
	adrp	x0, .LC2
	add	x0, x0, :lo12:.LC2
	str	x0, [sp, 64]
	add	x0, sp, 72
.LEHB11:
	bl	_Z8lookTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_
	add	x0, sp, 56
	bl	_Z8lookTypeISt17basic_string_viewIcSt11char_traitsIcEEEvRKT_
.LEHE11:
	mov	w19, 0
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	w1, w19
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 104]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L61
	b	.L63
.L62:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB12:
	bl	_Unwind_Resume
.LEHE12:
.L63:
	bl	__stack_chk_fail
.L61:
	mov	w0, w1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4159:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4159:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4159-.LLSDACSB4159
.LLSDACSB4159:
	.uleb128 .LEHB10-.LFB4159
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB4159
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L62-.LFB4159
	.uleb128 0
	.uleb128 .LEHB12-.LFB4159
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE4159:
	.text
	.size	main, .-main
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB4272:
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
.LFE4272:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev:
.LFB4425:
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
.LFE4425:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1Ev,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2Ev
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev:
.LFB4428:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4428
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
.LFE4428:
	.section	.gcc_except_table
.LLSDA4428:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4428-.LLSDACSB4428
.LLSDACSB4428:
.LLSDACSE4428:
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED5Ev,comdat
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED1Ev,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev
	.section	.text._ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv,"axG",@progbits,_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv,comdat
	.align	2
	.weak	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	.type	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv, %function
_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv:
.LFB4430:
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
.LFE4430:
	.size	_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv, .-_ZNK5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE3getEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_:
.LFB4431:
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
.LFE4431:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorED2Ev,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorED5Ev,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.type	_ZN5boost10wrapexceptISt13runtime_errorED2Ev, %function
_ZN5boost10wrapexceptISt13runtime_errorED2Ev:
.LFB4437:
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
.LFE4437:
	.size	_ZN5boost10wrapexceptISt13runtime_errorED2Ev, .-_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.weak	_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.set	_ZN5boost10wrapexceptISt13runtime_errorED1Ev,_ZN5boost10wrapexceptISt13runtime_errorED2Ev
	.set	.LTHUNK1,_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.align	2
	.weak	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
	.type	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev, %function
_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev:
.LFB5477:
	.cfi_startproc
	sub	x0, x0, #8
	b	.LTHUNK1
	.cfi_endproc
.LFE5477:
	.size	_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev, .-_ZThn8_N5boost10wrapexceptISt13runtime_errorED1Ev
	.set	.LTHUNK0,_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	.align	2
	.weak	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
	.type	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev, %function
_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev:
.LFB5478:
	.cfi_startproc
	sub	x0, x0, #24
	b	.LTHUNK0
	.cfi_endproc
.LFE5478:
	.size	_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev, .-_ZThn24_N5boost10wrapexceptISt13runtime_errorED1Ev
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorED0Ev,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorED5Ev,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZN5boost10wrapexceptISt13runtime_errorED0Ev, %function
_ZN5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB4439:
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
.LFE4439:
	.size	_ZN5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.set	.LTHUNK3,_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.align	2
	.weak	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev, %function
_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB5479:
	.cfi_startproc
	sub	x0, x0, #8
	b	.LTHUNK3
	.cfi_endproc
.LFE5479:
	.size	_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZThn8_N5boost10wrapexceptISt13runtime_errorED0Ev
	.set	.LTHUNK2,_ZN5boost10wrapexceptISt13runtime_errorED0Ev
	.align	2
	.weak	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
	.type	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev, %function
_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev:
.LFB5480:
	.cfi_startproc
	sub	x0, x0, #24
	b	.LTHUNK2
	.cfi_endproc
.LFE5480:
	.size	_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev, .-_ZThn24_N5boost10wrapexceptISt13runtime_errorED0Ev
	.section	.text._ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,"axG",@progbits,_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,comdat
	.align	2
	.weak	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_
	.type	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_, %function
_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_:
.LFB4435:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4435
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
.LEHB13:
	bl	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS1_
.LEHE13:
	adrp	x0, _ZN5boost10wrapexceptISt13runtime_errorED1Ev
	add	x2, x0, :lo12:_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	adrp	x0, _ZTIN5boost10wrapexceptISt13runtime_errorEE
	add	x1, x0, :lo12:_ZTIN5boost10wrapexceptISt13runtime_errorEE
	mov	x0, x19
.LEHB14:
	bl	__cxa_throw
.L75:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE14:
	.cfi_endproc
.LFE4435:
	.section	.gcc_except_table
.LLSDA4435:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4435-.LLSDACSB4435
.LLSDACSB4435:
	.uleb128 .LEHB13-.LFB4435
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L75-.LFB4435
	.uleb128 0
	.uleb128 .LEHB14-.LFB4435
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE4435:
	.section	.text._ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,"axG",@progbits,_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_,comdat
	.size	_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_, .-_ZN5boost15throw_exceptionISt13runtime_errorEEvRKT_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPKcvEET_S8_RKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_:
.LFB4441:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4441
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
.LEHB15:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 32]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE15:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
.LEHB16:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
.LEHE16:
	b	.L79
.L78:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB17:
	bl	_Unwind_Resume
.LEHE17:
.L79:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4441:
	.section	.gcc_except_table
.LLSDA4441:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4441-.LLSDACSB4441
.LLSDACSB4441:
	.uleb128 .LEHB15-.LFB4441
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB4441
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L78-.LFB4441
	.uleb128 0
	.uleb128 .LEHB17-.LFB4441
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE4441:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IPKcvEET_S8_RKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IPKcvEET_S8_RKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_
	.section	.rodata
	.align	3
.LC3:
	.string	"T="
	.align	3
.LC4:
	.string	"param="
	.section	.text._Z8lookTypeIiEvRKT_,"axG",@progbits,_Z8lookTypeIiEvRKT_,comdat
	.align	2
	.weak	_Z8lookTypeIiEvRKT_
	.type	_Z8lookTypeIiEvRKT_, %function
_Z8lookTypeIiEvRKT_:
.LFB4688:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4688
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
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB18:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrIiEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE18:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB19:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE19:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB20:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrIRKiEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE20:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB21:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE21:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L83
	b	.L86
.L84:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB22:
	bl	_Unwind_Resume
.L85:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE22:
.L86:
	bl	__stack_chk_fail
.L83:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4688:
	.section	.gcc_except_table
.LLSDA4688:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4688-.LLSDACSB4688
.LLSDACSB4688:
	.uleb128 .LEHB18-.LFB4688
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB4688
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L84-.LFB4688
	.uleb128 0
	.uleb128 .LEHB20-.LFB4688
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB4688
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L85-.LFB4688
	.uleb128 0
	.uleb128 .LEHB22-.LFB4688
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE4688:
	.section	.text._Z8lookTypeIiEvRKT_,"axG",@progbits,_Z8lookTypeIiEvRKT_,comdat
	.size	_Z8lookTypeIiEvRKT_, .-_Z8lookTypeIiEvRKT_
	.text
	.align	2
	.type	_Z8lookTypeIZ4mainEUlvE_EvRKT_, %function
_Z8lookTypeIZ4mainEUlvE_EvRKT_:
.LFB4689:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4689
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
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB23:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrIZ4mainEUlvE_EENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE23:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB24:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE24:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB25:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrIRKZ4mainEUlvE_EENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE25:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB26:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE26:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L90
	b	.L93
.L91:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB27:
	bl	_Unwind_Resume
.L92:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE27:
.L93:
	bl	__stack_chk_fail
.L90:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4689:
	.section	.gcc_except_table
.LLSDA4689:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4689-.LLSDACSB4689
.LLSDACSB4689:
	.uleb128 .LEHB23-.LFB4689
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB4689
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L91-.LFB4689
	.uleb128 0
	.uleb128 .LEHB25-.LFB4689
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB26-.LFB4689
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L92-.LFB4689
	.uleb128 0
	.uleb128 .LEHB27-.LFB4689
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE4689:
	.text
	.size	_Z8lookTypeIZ4mainEUlvE_EvRKT_, .-_Z8lookTypeIZ4mainEUlvE_EvRKT_
	.section	.text._Z8lookTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_,"axG",@progbits,_Z8lookTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_,comdat
	.align	2
	.weak	_Z8lookTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_
	.type	_Z8lookTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_, %function
_Z8lookTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_:
.LFB4691:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4691
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
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB28:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE28:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB29:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE29:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB30:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE30:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB31:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE31:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L97
	b	.L100
.L98:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB32:
	bl	_Unwind_Resume
.L99:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE32:
.L100:
	bl	__stack_chk_fail
.L97:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
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
	.uleb128 .LEHB28-.LFB4691
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB4691
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L98-.LFB4691
	.uleb128 0
	.uleb128 .LEHB30-.LFB4691
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB4691
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L99-.LFB4691
	.uleb128 0
	.uleb128 .LEHB32-.LFB4691
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE4691:
	.section	.text._Z8lookTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_,"axG",@progbits,_Z8lookTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_,comdat
	.size	_Z8lookTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_, .-_Z8lookTypeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRKT_
	.section	.text._Z8lookTypeISt17basic_string_viewIcSt11char_traitsIcEEEvRKT_,"axG",@progbits,_Z8lookTypeISt17basic_string_viewIcSt11char_traitsIcEEEvRKT_,comdat
	.align	2
	.weak	_Z8lookTypeISt17basic_string_viewIcSt11char_traitsIcEEEvRKT_
	.type	_Z8lookTypeISt17basic_string_viewIcSt11char_traitsIcEEEvRKT_, %function
_Z8lookTypeISt17basic_string_viewIcSt11char_traitsIcEEEvRKT_:
.LFB4692:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4692
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
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB33:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE33:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB34:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE34:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	adrp	x0, .LC4
	add	x1, x0, :lo12:.LC4
	adrp	x0, :got:_ZSt4cout
	ldr	x0, [x0, #:got_lo12:_ZSt4cout]
.LEHB35:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	x19, x0
	bl	_ZN5boost9typeindex16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv
	str	x0, [sp, 48]
	add	x0, sp, 48
	add	x1, sp, 56
	mov	x8, x1
	bl	_ZNK5boost9typeindex14stl_type_index11pretty_nameB5cxx11Ev
.LEHE35:
	add	x0, sp, 56
	mov	x1, x0
	mov	x0, x19
.LEHB36:
	bl	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	mov	x2, x0
	adrp	x0, :got:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	x1, [x0, #:got_lo12:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_]
	mov	x0, x2
	bl	_ZNSolsEPFRSoS_E
.LEHE36:
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L104
	b	.L107
.L105:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
.LEHB37:
	bl	_Unwind_Resume
.L106:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE37:
.L107:
	bl	__stack_chk_fail
.L104:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4692:
	.section	.gcc_except_table
.LLSDA4692:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4692-.LLSDACSB4692
.LLSDACSB4692:
	.uleb128 .LEHB33-.LFB4692
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB4692
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L105-.LFB4692
	.uleb128 0
	.uleb128 .LEHB35-.LFB4692
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB4692
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L106-.LFB4692
	.uleb128 0
	.uleb128 .LEHB37-.LFB4692
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE4692:
	.section	.text._Z8lookTypeISt17basic_string_viewIcSt11char_traitsIcEEEvRKT_,"axG",@progbits,_Z8lookTypeISt17basic_string_viewIcSt11char_traitsIcEEEvRKT_,comdat
	.size	_Z8lookTypeISt17basic_string_viewIcSt11char_traitsIcEEEvRKT_, .-_Z8lookTypeISt17basic_string_viewIcSt11char_traitsIcEEEvRKT_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_:
.LFB4725:
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
.LFE4725:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv:
.LFB4770:
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
	beq	.L110
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
	beq	.L110
	mov	w0, 1
	b	.L111
.L110:
	mov	w0, 0
.L111:
	cmp	w0, 0
	beq	.L113
	ldr	x0, [sp, 24]
	str	xzr, [x0]
.L113:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4770:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_:
.LFB4771:
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
.LFE4771:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE5adoptEPS2_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB4773:
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
.LFE4773:
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
.LFB4772:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4772
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
	beq	.L118
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L118
	mov	w0, 1
	b	.L119
.L118:
	mov	w0, 0
.L119:
	cmp	w0, 0
	beq	.L120
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
.LEHB38:
	bl	_ZSt19__throw_logic_errorPKc
.L120:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L121
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
.LEHE38:
.L121:
	ldr	x0, [sp, 56]
.LEHB39:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE39:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB40:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE40:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L124
	b	.L127
.L125:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB41:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE41:
.L126:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB42:
	bl	_Unwind_Resume
.LEHE42:
.L127:
	bl	__stack_chk_fail
.L124:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4772:
	.section	.gcc_except_table
	.align	2
.LLSDA4772:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4772-.LLSDATTD4772
.LLSDATTD4772:
	.byte	0x1
	.uleb128 .LLSDACSE4772-.LLSDACSB4772
.LLSDACSB4772:
	.uleb128 .LEHB38-.LFB4772
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB4772
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L125-.LFB4772
	.uleb128 0x1
	.uleb128 .LEHB40-.LFB4772
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB4772
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L126-.LFB4772
	.uleb128 0
	.uleb128 .LEHB42-.LFB4772
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE4772:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT4772:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZN5boost16exception_detail10clone_baseC2Ev,"axG",@progbits,_ZN5boost16exception_detail10clone_baseC5Ev,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseC2Ev
	.type	_ZN5boost16exception_detail10clone_baseC2Ev, %function
_ZN5boost16exception_detail10clone_baseC2Ev:
.LFB4776:
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
.LFE4776:
	.size	_ZN5boost16exception_detail10clone_baseC2Ev, .-_ZN5boost16exception_detail10clone_baseC2Ev
	.weak	_ZN5boost16exception_detail10clone_baseC1Ev
	.set	_ZN5boost16exception_detail10clone_baseC1Ev,_ZN5boost16exception_detail10clone_baseC2Ev
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorEC5ERKS1_,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_
	.type	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_, %function
_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_:
.LFB4778:
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
.LFE4778:
	.size	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_, .-_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS1_
	.set	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS1_,_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS1_
	.section	.text._ZN5boost9typeindex16type_id_with_cvrIiEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrIiEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrIiEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrIiEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrIiEENS0_14stl_type_indexEv:
.LFB4922:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIiEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4922:
	.size	_ZN5boost9typeindex16type_id_with_cvrIiEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrIiEENS0_14stl_type_indexEv
	.section	.text._ZN5boost9typeindex16type_id_with_cvrIRKiEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrIRKiEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrIRKiEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrIRKiEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrIRKiEENS0_14stl_type_indexEv:
.LFB4924:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKiEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4924:
	.size	_ZN5boost9typeindex16type_id_with_cvrIRKiEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrIRKiEENS0_14stl_type_indexEv
	.text
	.align	2
	.type	_ZN5boost9typeindex16type_id_with_cvrIZ4mainEUlvE_EENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrIZ4mainEUlvE_EENS0_14stl_type_indexEv:
.LFB4925:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIZ4mainEUlvE_EES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4925:
	.size	_ZN5boost9typeindex16type_id_with_cvrIZ4mainEUlvE_EENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrIZ4mainEUlvE_EENS0_14stl_type_indexEv
	.align	2
	.type	_ZN5boost9typeindex16type_id_with_cvrIRKZ4mainEUlvE_EENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrIRKZ4mainEUlvE_EENS0_14stl_type_indexEv:
.LFB4926:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKZ4mainEUlvE_EES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4926:
	.size	_ZN5boost9typeindex16type_id_with_cvrIRKZ4mainEUlvE_EENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrIRKZ4mainEUlvE_EENS0_14stl_type_indexEv
	.section	.text._ZN5boost9typeindex16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv:
.LFB4927:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4927:
	.size	_ZN5boost9typeindex16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv
	.section	.text._ZN5boost9typeindex16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv:
.LFB4928:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4928:
	.size	_ZN5boost9typeindex16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_14stl_type_indexEv
	.section	.text._ZN5boost9typeindex16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv:
.LFB4929:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4929:
	.size	_ZN5boost9typeindex16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv
	.section	.text._ZN5boost9typeindex16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv,"axG",@progbits,_ZN5boost9typeindex16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv,comdat
	.align	2
	.weak	_ZN5boost9typeindex16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv
	.type	_ZN5boost9typeindex16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv, %function
_ZN5boost9typeindex16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv:
.LFB4930:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEES1_v
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4930:
	.size	_ZN5boost9typeindex16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv, .-_ZN5boost9typeindex16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEENS0_14stl_type_indexEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type:
.LFB4941:
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
	beq	.L147
	bl	__stack_chk_fail
.L147:
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4941:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv:
.LFB4965:
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
	beq	.L150
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	ldr	x0, [x0]
	add	x0, x0, 24
	ldr	x1, [x0]
	ldr	x0, [sp, 24]
	ldr	x0, [x0]
	blr	x1
.L150:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4965:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7add_refEv
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB4966:
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
.LFE4966:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB4967:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4967:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB4968:
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
.LFE4968:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv
	.type	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv, %function
_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv:
.LFB4970:
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
.LFE4970:
	.size	_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv, .-_ZN5boost10wrapexceptISt13runtime_errorE9copy_fromEPKv
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrIiEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIiEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIiEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIiEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIiEES1_v:
.LFB5053:
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
	adrp	x0, :got:_ZTIi
	ldr	x1, [x0, #:got_lo12:_ZTIi]
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
	beq	.L160
	bl	__stack_chk_fail
.L160:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5053:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIiEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIiEES1_v
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKiEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKiEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKiEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKiEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKiEES1_v:
.LFB5054:
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
	adrp	x0, _ZTIN5boost9typeindex6detail9cvr_saverIRKiEE
	add	x1, x0, :lo12:_ZTIN5boost9typeindex6detail9cvr_saverIRKiEE
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
	beq	.L163
	bl	__stack_chk_fail
.L163:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5054:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKiEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKiEES1_v
	.text
	.align	2
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIZ4mainEUlvE_EES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIZ4mainEUlvE_EES1_v:
.LFB5055:
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
	adrp	x0, _ZTIZ4mainEUlvE_
	add	x1, x0, :lo12:_ZTIZ4mainEUlvE_
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
	beq	.L166
	bl	__stack_chk_fail
.L166:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5055:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIZ4mainEUlvE_EES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIZ4mainEUlvE_EES1_v
	.align	2
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKZ4mainEUlvE_EES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKZ4mainEUlvE_EES1_v:
.LFB5056:
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
	adrp	x0, _ZTIN5boost9typeindex6detail9cvr_saverIRKZ4mainEUlvE_EE
	add	x1, x0, :lo12:_ZTIN5boost9typeindex6detail9cvr_saverIRKZ4mainEUlvE_EE
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
	beq	.L169
	bl	__stack_chk_fail
.L169:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5056:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKZ4mainEUlvE_EES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKZ4mainEUlvE_EES1_v
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v:
.LFB5057:
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
	adrp	x0, _ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	add	x1, x0, :lo12:_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
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
	beq	.L172
	bl	__stack_chk_fail
.L172:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5057:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v:
.LFB5058:
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
	adrp	x0, _ZTIN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	add	x1, x0, :lo12:_ZTIN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
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
	beq	.L175
	bl	__stack_chk_fail
.L175:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5058:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES1_v
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEES1_v:
.LFB5059:
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
	adrp	x0, _ZTISt17basic_string_viewIcSt11char_traitsIcEE
	add	x1, x0, :lo12:_ZTISt17basic_string_viewIcSt11char_traitsIcEE
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
	beq	.L178
	bl	__stack_chk_fail
.L178:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5059:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrISt17basic_string_viewIcSt11char_traitsIcEEEES1_v
	.section	.text._ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEES1_v,"axG",@progbits,_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEES1_v,comdat
	.align	2
	.weak	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEES1_v
	.type	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEES1_v, %function
_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEES1_v:
.LFB5060:
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
	adrp	x0, _ZTIN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE
	add	x1, x0, :lo12:_ZTIN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE
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
	beq	.L181
	bl	__stack_chk_fail
.L181:
	mov	x0, x1
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5060:
	.size	_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEES1_v, .-_ZN5boost9typeindex14stl_type_index16type_id_with_cvrIRKSt17basic_string_viewIcSt11char_traitsIcEEEES1_v
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
	.weak	_ZTIN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE
	.section	.data.rel.ro._ZTIN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE,"awG",@progbits,_ZTIN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE,comdat
	.align	3
	.type	_ZTIN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE, %object
	.size	_ZTIN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE, 16
_ZTIN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE
	.weak	_ZTSN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE
	.section	.rodata._ZTSN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE,"aG",@progbits,_ZTSN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE,comdat
	.align	3
	.type	_ZTSN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE, %object
	.size	_ZTSN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE, 82
_ZTSN5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE:
	.string	"N5boost9typeindex6detail9cvr_saverIRKSt17basic_string_viewIcSt11char_traitsIcEEEE"
	.weak	_ZTISt17basic_string_viewIcSt11char_traitsIcEE
	.section	.data.rel.ro._ZTISt17basic_string_viewIcSt11char_traitsIcEE,"awG",@progbits,_ZTISt17basic_string_viewIcSt11char_traitsIcEE,comdat
	.align	3
	.type	_ZTISt17basic_string_viewIcSt11char_traitsIcEE, %object
	.size	_ZTISt17basic_string_viewIcSt11char_traitsIcEE, 16
_ZTISt17basic_string_viewIcSt11char_traitsIcEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSSt17basic_string_viewIcSt11char_traitsIcEE
	.weak	_ZTSSt17basic_string_viewIcSt11char_traitsIcEE
	.section	.rodata._ZTSSt17basic_string_viewIcSt11char_traitsIcEE,"aG",@progbits,_ZTSSt17basic_string_viewIcSt11char_traitsIcEE,comdat
	.align	3
	.type	_ZTSSt17basic_string_viewIcSt11char_traitsIcEE, %object
	.size	_ZTSSt17basic_string_viewIcSt11char_traitsIcEE, 43
_ZTSSt17basic_string_viewIcSt11char_traitsIcEE:
	.string	"St17basic_string_viewIcSt11char_traitsIcEE"
	.weak	_ZTIN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.section	.data.rel.ro._ZTIN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"awG",@progbits,_ZTIN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
	.align	3
	.type	_ZTIN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, %object
	.size	_ZTIN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, 16
_ZTIN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.weak	_ZTSN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
	.section	.rodata._ZTSN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,"aG",@progbits,_ZTSN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE,comdat
	.align	3
	.type	_ZTSN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, %object
	.size	_ZTSN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, 92
_ZTSN5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE:
	.string	"N5boost9typeindex6detail9cvr_saverIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE"
	.weak	_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.data.rel.ro._ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"awG",@progbits,_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	3
	.type	_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %object
	.size	_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, 16
_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata._ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align	3
	.type	_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, %object
	.size	_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, 53
_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
	.string	"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"
	.section	.rodata
	.align	3
	.type	_ZTSN5boost9typeindex6detail9cvr_saverIRKZ4mainEUlvE_EE, %object
	.size	_ZTSN5boost9typeindex6detail9cvr_saverIRKZ4mainEUlvE_EE, 53
_ZTSN5boost9typeindex6detail9cvr_saverIRKZ4mainEUlvE_EE:
	.string	"*N5boost9typeindex6detail9cvr_saverIRKZ4mainEUlvE_EE"
	.section	.data.rel.ro,"aw"
	.align	3
	.type	_ZTIN5boost9typeindex6detail9cvr_saverIRKZ4mainEUlvE_EE, %object
	.size	_ZTIN5boost9typeindex6detail9cvr_saverIRKZ4mainEUlvE_EE, 16
_ZTIN5boost9typeindex6detail9cvr_saverIRKZ4mainEUlvE_EE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN5boost9typeindex6detail9cvr_saverIRKZ4mainEUlvE_EE
	.section	.rodata
	.align	3
	.type	_ZTSZ4mainEUlvE_, %object
	.size	_ZTSZ4mainEUlvE_, 14
_ZTSZ4mainEUlvE_:
	.string	"*Z4mainEUlvE_"
	.section	.data.rel.ro
	.align	3
	.type	_ZTIZ4mainEUlvE_, %object
	.size	_ZTIZ4mainEUlvE_, 16
_ZTIZ4mainEUlvE_:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSZ4mainEUlvE_
	.weak	_ZTIN5boost9typeindex6detail9cvr_saverIRKiEE
	.section	.data.rel.ro._ZTIN5boost9typeindex6detail9cvr_saverIRKiEE,"awG",@progbits,_ZTIN5boost9typeindex6detail9cvr_saverIRKiEE,comdat
	.align	3
	.type	_ZTIN5boost9typeindex6detail9cvr_saverIRKiEE, %object
	.size	_ZTIN5boost9typeindex6detail9cvr_saverIRKiEE, 16
_ZTIN5boost9typeindex6detail9cvr_saverIRKiEE:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTSN5boost9typeindex6detail9cvr_saverIRKiEE
	.weak	_ZTSN5boost9typeindex6detail9cvr_saverIRKiEE
	.section	.rodata._ZTSN5boost9typeindex6detail9cvr_saverIRKiEE,"aG",@progbits,_ZTSN5boost9typeindex6detail9cvr_saverIRKiEE,comdat
	.align	3
	.type	_ZTSN5boost9typeindex6detail9cvr_saverIRKiEE, %object
	.size	_ZTSN5boost9typeindex6detail9cvr_saverIRKiEE, 41
_ZTSN5boost9typeindex6detail9cvr_saverIRKiEE:
	.string	"N5boost9typeindex6detail9cvr_saverIRKiEE"
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
.LFB5436:
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
	bne	.L184
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L184
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
.L184:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5436:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN5boost16exception_detail10clone_baseC2ERKS1_,"axG",@progbits,_ZN5boost16exception_detail10clone_baseC5ERKS1_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.type	_ZN5boost16exception_detail10clone_baseC2ERKS1_, %function
_ZN5boost16exception_detail10clone_baseC2ERKS1_:
.LFB5454:
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
.LFE5454:
	.size	_ZN5boost16exception_detail10clone_baseC2ERKS1_, .-_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.weak	_ZN5boost16exception_detail10clone_baseC1ERKS1_
	.set	_ZN5boost16exception_detail10clone_baseC1ERKS1_,_ZN5boost16exception_detail10clone_baseC2ERKS1_
	.section	.text._ZN5boost9exceptionC2ERKS0_,"axG",@progbits,_ZN5boost9exceptionC5ERKS0_,comdat
	.align	2
	.weak	_ZN5boost9exceptionC2ERKS0_
	.type	_ZN5boost9exceptionC2ERKS0_, %function
_ZN5boost9exceptionC2ERKS0_:
.LFB5457:
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
.LFE5457:
	.size	_ZN5boost9exceptionC2ERKS0_, .-_ZN5boost9exceptionC2ERKS0_
	.weak	_ZN5boost9exceptionC1ERKS0_
	.set	_ZN5boost9exceptionC1ERKS0_,_ZN5boost9exceptionC2ERKS0_
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorEC5ERKS2_,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.type	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_, %function
_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_:
.LFB5459:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5459
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
.LEHB43:
	bl	_ZN5boost9exceptionC2ERKS0_
.LEHE43:
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
	b	.L190
.L189:
	mov	x19, x0
	ldr	x0, [sp, 40]
	add	x0, x0, 8
	bl	_ZNSt13runtime_errorD2Ev
	ldr	x0, [sp, 40]
	bl	_ZN5boost16exception_detail10clone_baseD2Ev
	mov	x0, x19
.LEHB44:
	bl	_Unwind_Resume
.LEHE44:
.L190:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5459:
	.section	.gcc_except_table
.LLSDA5459:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5459-.LLSDACSB5459
.LLSDACSB5459:
	.uleb128 .LEHB43-.LFB5459
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L189-.LFB5459
	.uleb128 0
	.uleb128 .LEHB44-.LFB5459
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE5459:
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorEC5ERKS2_,comdat
	.size	_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_, .-_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.weak	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
	.set	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_,_ZN5boost10wrapexceptISt13runtime_errorEC2ERKS2_
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,comdat
	.align	2
	.weak	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
	.type	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv, %function
_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv:
.LFB5451:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5451
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
.LEHB45:
	bl	_Znwm
.LEHE45:
	mov	x19, x0
	ldr	x1, [sp, 40]
	mov	x0, x19
.LEHB46:
	bl	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
.LEHE46:
	str	x19, [sp, 64]
	ldr	x0, [sp, 64]
	str	x0, [sp, 56]
	ldr	x0, [sp, 64]
	cmp	x0, 0
	beq	.L192
	ldr	x0, [sp, 64]
	add	x0, x0, 24
	b	.L193
.L192:
	mov	x0, 0
.L193:
	ldr	x1, [sp, 40]
	add	x1, x1, 24
.LEHB47:
	bl	_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_
.LEHE47:
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
	beq	.L197
	b	.L200
.L198:
	mov	x20, x0
	mov	x1, 64
	mov	x0, x19
	bl	_ZdlPvm
	mov	x0, x20
.LEHB48:
	bl	_Unwind_Resume
.L199:
	mov	x19, x0
	add	x0, sp, 56
	bl	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev
	mov	x0, x19
	bl	_Unwind_Resume
.LEHE48:
.L200:
	bl	__stack_chk_fail
.L197:
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
.LFE5451:
	.section	.gcc_except_table
.LLSDA5451:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5451-.LLSDACSB5451
.LLSDACSB5451:
	.uleb128 .LEHB45-.LFB5451
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB5451
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L198-.LFB5451
	.uleb128 0
	.uleb128 .LEHB47-.LFB5451
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L199-.LFB5451
	.uleb128 0
	.uleb128 .LEHB48-.LFB5451
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
.LLSDACSE5451:
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv,comdat
	.size	_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv, .-_ZNK5boost10wrapexceptISt13runtime_errorE5cloneEv
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,comdat
	.align	2
	.weak	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
	.type	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv, %function
_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv:
.LFB5461:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5461
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
.LEHB49:
	bl	_ZN5boost10wrapexceptISt13runtime_errorEC1ERKS2_
.LEHE49:
	adrp	x0, _ZN5boost10wrapexceptISt13runtime_errorED1Ev
	add	x2, x0, :lo12:_ZN5boost10wrapexceptISt13runtime_errorED1Ev
	adrp	x0, _ZTIN5boost10wrapexceptISt13runtime_errorEE
	add	x1, x0, :lo12:_ZTIN5boost10wrapexceptISt13runtime_errorEE
	mov	x0, x19
.LEHB50:
	bl	__cxa_throw
.L203:
	mov	x20, x0
	mov	x0, x19
	bl	__cxa_free_exception
	mov	x0, x20
	bl	_Unwind_Resume
.LEHE50:
	.cfi_endproc
.LFE5461:
	.section	.gcc_except_table
.LLSDA5461:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5461-.LLSDACSB5461
.LLSDACSB5461:
	.uleb128 .LEHB49-.LFB5461
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L203-.LFB5461
	.uleb128 0
	.uleb128 .LEHB50-.LFB5461
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE5461:
	.section	.text._ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,"axG",@progbits,_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv,comdat
	.size	_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv, .-_ZNK5boost10wrapexceptISt13runtime_errorE7rethrowEv
	.section	.text._ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_,"axG",@progbits,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC5ERKS3_,comdat
	.align	2
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.type	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_, %function
_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_:
.LFB5467:
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
.LFE5467:
	.size	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_, .-_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.weak	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_
	.set	_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC1ERKS3_,_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEC2ERKS3_
	.section	.text._ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev,"axG",@progbits,_ZN5boost10wrapexceptISt13runtime_errorE7deleterD5Ev,comdat
	.align	2
	.weak	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev
	.type	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev, %function
_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev:
.LFB5470:
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
	beq	.L207
	ldr	x1, [x0]
	add	x1, x1, 24
	ldr	x1, [x1]
	blr	x1
.L207:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE5470:
	.size	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev, .-_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev
	.weak	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev
	.set	_ZN5boost10wrapexceptISt13runtime_errorE7deleterD1Ev,_ZN5boost10wrapexceptISt13runtime_errorE7deleterD2Ev
	.text
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
.LFB5476:
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
.LFE5476:
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
