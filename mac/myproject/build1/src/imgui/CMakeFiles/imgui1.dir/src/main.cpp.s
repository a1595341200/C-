	.arch armv8-a
	.file	"main.cpp"
	.text
	.section	.text._ZN6ImVec2C2Eff,"axG",@progbits,_ZN6ImVec2C5Eff,comdat
	.align	2
	.weak	_ZN6ImVec2C2Eff
	.type	_ZN6ImVec2C2Eff, %function
_ZN6ImVec2C2Eff:
.LFB4:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	s0, [sp, 4]
	str	s1, [sp]
	ldr	x0, [sp, 8]
	ldr	s0, [sp, 4]
	str	s0, [x0]
	ldr	x0, [sp, 8]
	ldr	s0, [sp]
	str	s0, [x0, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN6ImVec2C2Eff, .-_ZN6ImVec2C2Eff
	.weak	_ZN6ImVec2C1Eff
	.set	_ZN6ImVec2C1Eff,_ZN6ImVec2C2Eff
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
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, %function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB1843:
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
	beq	.L4
	ldr	x0, [sp, 24]
	bl	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	b	.L5
.L4:
	ldr	x0, [sp, 24]
	bl	strlen
	nop
.L5:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1843:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.weak	_ZN6Window12mGlslVersionB5cxx11E
	.section	.bss._ZN6Window12mGlslVersionB5cxx11E,"awG",@nobits,_ZN6Window12mGlslVersionB5cxx11E,comdat
	.align	3
	.type	_ZN6Window12mGlslVersionB5cxx11E, %gnu_unique_object
	.size	_ZN6Window12mGlslVersionB5cxx11E, 32
_ZN6Window12mGlslVersionB5cxx11E:
	.zero	32
	.weak	_ZN6Window5mNameB5cxx11E
	.section	.bss._ZN6Window5mNameB5cxx11E,"awG",@nobits,_ZN6Window5mNameB5cxx11E,comdat
	.align	3
	.type	_ZN6Window5mNameB5cxx11E, %gnu_unique_object
	.size	_ZN6Window5mNameB5cxx11E, 32
_ZN6Window5mNameB5cxx11E:
	.zero	32
	.section	.rodata
	.align	3
.LC0:
	.string	"Glfw Error %d: %s\n"
	.text
	.align	2
	.type	_ZZ5test1vENKUliPKcE_clEiS0_, %function
_ZZ5test1vENKUliPKcE_clEiS0_:
.LFB2631:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	x2, [sp, 24]
	adrp	x0, :got:stderr
	ldr	x0, [x0, #:got_lo12:stderr]
	ldr	x4, [x0]
	ldr	x3, [sp, 24]
	ldr	w2, [sp, 36]
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	mov	x0, x4
	bl	fprintf
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2631:
	.size	_ZZ5test1vENKUliPKcE_clEiS0_, .-_ZZ5test1vENKUliPKcE_clEiS0_
	.align	2
	.type	_ZZ5test1vENUliPKcE_4_FUNEiS0_, %function
_ZZ5test1vENUliPKcE_4_FUNEiS0_:
.LFB2632:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	ldr	x2, [sp, 16]
	ldr	w1, [sp, 28]
	mov	x0, 0
	bl	_ZZ5test1vENKUliPKcE_clEiS0_
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2632:
	.size	_ZZ5test1vENUliPKcE_4_FUNEiS0_, .-_ZZ5test1vENUliPKcE_4_FUNEiS0_
	.align	2
	.type	_ZZ5test1vENKUliPKcE_cvPFviS0_EEv, %function
_ZZ5test1vENKUliPKcE_cvPFviS0_EEv:
.LFB2633:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZZ5test1vENUliPKcE_4_FUNEiS0_
	add	x0, x0, :lo12:_ZZ5test1vENUliPKcE_4_FUNEiS0_
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2633:
	.size	_ZZ5test1vENKUliPKcE_cvPFviS0_EEv, .-_ZZ5test1vENKUliPKcE_cvPFviS0_EEv
	.section	.rodata
	.align	3
.LC1:
	.string	"main"
	.align	3
.LC2:
	.string	"Dear ImGui GLFW+OpenGL3 example"
	.text
	.align	2
	.global	_Z5test1v
	.type	_Z5test1v, %function
_Z5test1v:
.LFB2630:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2630
	stp	x29, x30, [sp, -112]!
	.cfi_def_cfa_offset 112
	.cfi_offset 29, -112
	.cfi_offset 30, -104
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -96
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 104]
	mov	x1, 0
	add	x0, sp, 32
	bl	_ZZ5test1vENKUliPKcE_cvPFviS0_EEv
	mov	x1, x0
	add	x0, sp, 40
.LEHB0:
	bl	_ZN6WindowC1EPFviPKcE
.LEHE0:
.LEHB1:
	bl	_ZN6Window4initEv
.LEHE1:
	add	x0, sp, 32
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 32
	add	x3, sp, 72
	mov	x2, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x3
.LEHB2:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE2:
	add	x1, sp, 72
	add	x7, sp, 40
	mov	x6, 0
	mov	x5, 0
	adrp	x0, .LC2
	add	x4, x0, :lo12:.LC2
	mov	w3, 720
	mov	w2, 1280
	mov	x0, x7
.LEHB3:
	bl	_ZN6Window12createWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiPKcP11GLFWmonitorP10GLFWwindow
.LEHE3:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 32
	bl	_ZNSaIcED1Ev
	add	x0, sp, 32
	bl	_ZNSaIcEC1Ev
	add	x0, sp, 32
	add	x3, sp, 72
	mov	x2, x0
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	mov	x0, x3
.LEHB4:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE4:
	add	x1, sp, 72
	add	x0, sp, 40
.LEHB5:
	bl	_ZN6Window4showERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE5:
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	add	x0, sp, 32
	bl	_ZNSaIcED1Ev
	add	x0, sp, 40
	bl	_ZN6WindowD1Ev
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 104]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L17
	b	.L23
.L20:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L13
.L19:
	mov	x19, x0
.L13:
	add	x0, sp, 32
	bl	_ZNSaIcED1Ev
	b	.L14
.L22:
	mov	x19, x0
	add	x0, sp, 72
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	b	.L16
.L21:
	mov	x19, x0
.L16:
	add	x0, sp, 32
	bl	_ZNSaIcED1Ev
	b	.L14
.L18:
	mov	x19, x0
.L14:
	add	x0, sp, 40
	bl	_ZN6WindowD1Ev
	mov	x0, x19
.LEHB6:
	bl	_Unwind_Resume
.LEHE6:
.L23:
	bl	__stack_chk_fail
.L17:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 112
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2630:
	.global	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2630:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2630-.LLSDACSB2630
.LLSDACSB2630:
	.uleb128 .LEHB0-.LFB2630
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2630
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L18-.LFB2630
	.uleb128 0
	.uleb128 .LEHB2-.LFB2630
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L19-.LFB2630
	.uleb128 0
	.uleb128 .LEHB3-.LFB2630
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L20-.LFB2630
	.uleb128 0
	.uleb128 .LEHB4-.LFB2630
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L21-.LFB2630
	.uleb128 0
	.uleb128 .LEHB5-.LFB2630
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L22-.LFB2630
	.uleb128 0
	.uleb128 .LEHB6-.LFB2630
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2630:
	.text
	.size	_Z5test1v, .-_Z5test1v
	.local	_ZZ6test02vE1f
	.comm	_ZZ6test02vE1f,4,4
	.section	.rodata
	.align	3
.LC3:
	.string	"1.89.1 WIP"
	.align	3
.LC4:
	.string	"NewFrame() %d\n"
	.align	3
.LC5:
	.string	"Hello, world!"
	.align	3
.LC6:
	.string	"%.3f"
	.align	3
.LC7:
	.string	"float"
	.align	3
.LC8:
	.string	"Application average %.3f ms/frame (%.1f FPS)"
	.align	3
.LC9:
	.string	"DestroyContext()"
	.text
	.align	2
	.global	_Z6test02v
	.type	_Z6test02v, %function
_Z6test02v:
.LFB2634:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 56]
	mov	x1, 0
	mov	x6, 2
	mov	x5, 20
	mov	x4, 16
	mov	x3, 8
	mov	x2, 1048
	mov	x1, 14264
	adrp	x0, .LC3
	add	x0, x0, :lo12:.LC3
	bl	_ZN5ImGui30DebugCheckVersionAndDataLayoutEPKcmmmmmm
	mov	x0, 0
	bl	_ZN5ImGui13CreateContextEP11ImFontAtlas
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 48]
	str	xzr, [sp, 32]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 80]
	add	x3, sp, 24
	add	x2, sp, 20
	add	x1, sp, 32
	mov	x4, 0
	bl	_ZN11ImFontAtlas18GetTexDataAsRGBA32EPPhPiS2_S2_
	str	wzr, [sp, 28]
	b	.L25
.L26:
	ldr	w1, [sp, 28]
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	bl	printf
	add	x0, sp, 40
	mov	w1, 1149698048
	fmov	s1, w1
	mov	w1, 1156579328
	fmov	s0, w1
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	x0, [sp, 48]
	mov	w1, 34953
	movk	w1, 0x3c88, lsl 16
	fmov	s0, w1
	str	s0, [x0, 16]
	bl	_ZN5ImGui8NewFrameEv
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	_ZN5ImGui4TextEPKcz
	mov	w3, 0
	adrp	x0, .LC6
	add	x2, x0, :lo12:.LC6
	fmov	s1, 1.0e+0
	movi	v0.2s, #0
	adrp	x0, _ZZ6test02vE1f
	add	x1, x0, :lo12:_ZZ6test02vE1f
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	bl	_ZN5ImGui11SliderFloatEPKcPfffS1_i
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 216]
	mov	w0, 1148846080
	fmov	s1, w0
	fdiv	s0, s1, s0
	fcvt	d2, s0
	ldr	x0, [sp, 48]
	ldr	s0, [x0, 216]
	fcvt	d0, s0
	fmov	d1, d0
	fmov	d0, d2
	adrp	x0, .LC8
	add	x0, x0, :lo12:.LC8
	bl	_ZN5ImGui4TextEPKcz
	mov	x0, 0
	bl	_ZN5ImGui14ShowDemoWindowEPb
	bl	_ZN5ImGui6RenderEv
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	str	w0, [sp, 28]
.L25:
	ldr	w0, [sp, 28]
	cmp	w0, 19
	ble	.L26
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	puts
	mov	x0, 0
	bl	_ZN5ImGui14DestroyContextEP12ImGuiContext
	mov	w0, 0
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L28
	bl	__stack_chk_fail
.L28:
	mov	w0, w1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2634:
	.size	_Z6test02v, .-_Z6test02v
	.align	2
	.global	main
	.type	main, %function
main:
.LFB2635:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	w0, [sp, 28]
	str	x1, [sp, 16]
	bl	_Z5test1v
	mov	w0, 0
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2635:
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, %function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2708:
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
.LFE2708:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align	2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, %function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2707:
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
	b	.L34
.L35:
	ldr	x0, [sp, 48]
	add	x0, x0, 1
	str	x0, [sp, 48]
.L34:
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
	bne	.L35
	ldr	x0, [sp, 48]
	mov	x1, x0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 56]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L37
	bl	__stack_chk_fail
.L37:
	mov	x0, x1
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2707:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2813:
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
.LFE2813:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB2992:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2992
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
.LEHB7:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	ldr	x2, [sp, 40]
	mov	x1, x0
	mov	x0, x19
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
.LEHE7:
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L40
	ldr	x0, [sp, 48]
.LEHB8:
	bl	_ZNSt11char_traitsIcE6lengthEPKc
	mov	x1, x0
	ldr	x0, [sp, 48]
	add	x0, x0, x1
	b	.L41
.L40:
	mov	x0, 1
.L41:
	str	x0, [sp, 80]
	mov	w3, w20
	ldr	x2, [sp, 80]
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE8:
	b	.L45
.L44:
	mov	x19, x0
	ldr	x0, [sp, 56]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	mov	x0, x19
.LEHB9:
	bl	_Unwind_Resume
.LEHE9:
.L45:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 88]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L43
	bl	__stack_chk_fail
.L43:
	ldp	x19, x20, [sp, 16]
	ldp	x29, x30, [sp], 96
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_restore 20
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE2992:
	.section	.gcc_except_table
.LLSDA2992:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2992-.LLSDACSB2992
.LLSDACSB2992:
	.uleb128 .LEHB7-.LFB2992
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB2992
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L44-.LFB2992
	.uleb128 0
	.uleb128 .LEHB9-.LFB2992
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2992:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.align	2
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, %function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB3082:
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
.LFE3082:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align	3
.LC10:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align	2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, %function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB3081:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3081
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
	beq	.L49
	ldr	x1, [sp, 48]
	ldr	x0, [sp, 40]
	cmp	x1, x0
	beq	.L49
	mov	w0, 1
	b	.L50
.L49:
	mov	w0, 0
.L50:
	cmp	w0, 0
	beq	.L51
	adrp	x0, .LC10
	add	x0, x0, :lo12:.LC10
.LEHB10:
	bl	_ZSt19__throw_logic_errorPKc
.L51:
	ldr	x1, [sp, 40]
	ldr	x0, [sp, 48]
	bl	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	cmp	x0, 15
	bls	.L52
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
.LEHE10:
.L52:
	ldr	x0, [sp, 56]
.LEHB11:
	bl	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
.LEHE11:
	ldr	x2, [sp, 40]
	ldr	x1, [sp, 48]
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	ldr	x0, [sp, 64]
	mov	x1, x0
	ldr	x0, [sp, 56]
.LEHB12:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
.LEHE12:
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L55
	b	.L58
.L56:
	bl	__cxa_begin_catch
	ldr	x0, [sp, 56]
.LEHB13:
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
	bl	__cxa_rethrow
.LEHE13:
.L57:
	mov	x19, x0
	bl	__cxa_end_catch
	mov	x0, x19
.LEHB14:
	bl	_Unwind_Resume
.LEHE14:
.L58:
	bl	__stack_chk_fail
.L55:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3081:
	.section	.gcc_except_table
	.align	2
.LLSDA3081:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3081-.LLSDATTD3081
.LLSDATTD3081:
	.byte	0x1
	.uleb128 .LLSDACSE3081-.LLSDACSB3081
.LLSDACSB3081:
	.uleb128 .LEHB10-.LFB3081
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB3081
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L56-.LFB3081
	.uleb128 0x1
	.uleb128 .LEHB12-.LFB3081
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB3081
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L57-.LFB3081
	.uleb128 0
	.uleb128 .LEHB14-.LFB3081
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE3081:
	.byte	0x1
	.byte	0
	.align	2
	.4byte	0

.LLSDATT3081:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, %function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB3116:
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
.LFE3116:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, %function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB3117:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	mov	w0, w1
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3117:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.align	2
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, %function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB3118:
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
.LFE3118:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.weak	_ZTV6Window
	.section	.data.rel.ro.local._ZTV6Window,"awG",@progbits,_ZTV6Window,comdat
	.align	3
	.type	_ZTV6Window, %object
	.size	_ZTV6Window, 32
_ZTV6Window:
	.xword	0
	.xword	_ZTI6Window
	.xword	_ZN6WindowD1Ev
	.xword	_ZN6WindowD0Ev
	.weak	_ZTI6Window
	.section	.data.rel.ro._ZTI6Window,"awG",@progbits,_ZTI6Window,comdat
	.align	3
	.type	_ZTI6Window, %object
	.size	_ZTI6Window, 16
_ZTI6Window:
	.xword	_ZTVN10__cxxabiv117__class_type_infoE+16
	.xword	_ZTS6Window
	.weak	_ZGVN6Window12mGlslVersionB5cxx11E
	.section	.bss._ZGVN6Window12mGlslVersionB5cxx11E,"awG",@nobits,_ZGVN6Window12mGlslVersionB5cxx11E,comdat
	.align	3
	.type	_ZGVN6Window12mGlslVersionB5cxx11E, %gnu_unique_object
	.size	_ZGVN6Window12mGlslVersionB5cxx11E, 8
_ZGVN6Window12mGlslVersionB5cxx11E:
	.zero	8
	.weak	_ZGVN6Window5mNameB5cxx11E
	.section	.bss._ZGVN6Window5mNameB5cxx11E,"awG",@nobits,_ZGVN6Window5mNameB5cxx11E,comdat
	.align	3
	.type	_ZGVN6Window5mNameB5cxx11E, %gnu_unique_object
	.size	_ZGVN6Window5mNameB5cxx11E, 8
_ZGVN6Window5mNameB5cxx11E:
	.zero	8
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
.LFB3249:
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
	bne	.L68
	ldr	w1, [sp, 24]
	mov	w0, 65535
	cmp	w1, w0
	bne	.L68
	adrp	x0, _ZGVN6Window12mGlslVersionB5cxx11E
	add	x0, x0, :lo12:_ZGVN6Window12mGlslVersionB5cxx11E
	ldr	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L67
	adrp	x0, _ZGVN6Window12mGlslVersionB5cxx11E
	add	x0, x0, :lo12:_ZGVN6Window12mGlslVersionB5cxx11E
	mov	x1, 1
	str	x1, [x0]
	adrp	x0, _ZN6Window12mGlslVersionB5cxx11E
	add	x0, x0, :lo12:_ZN6Window12mGlslVersionB5cxx11E
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZN6Window12mGlslVersionB5cxx11E
	add	x1, x0, :lo12:_ZN6Window12mGlslVersionB5cxx11E
	adrp	x0, :got:_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [x0, #:got_lo12:_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev]
	bl	__cxa_atexit
.L67:
	adrp	x0, _ZGVN6Window5mNameB5cxx11E
	add	x0, x0, :lo12:_ZGVN6Window5mNameB5cxx11E
	ldr	x0, [x0]
	and	x0, x0, 1
	cmp	x0, 0
	bne	.L68
	adrp	x0, _ZGVN6Window5mNameB5cxx11E
	add	x0, x0, :lo12:_ZGVN6Window5mNameB5cxx11E
	mov	x1, 1
	str	x1, [x0]
	adrp	x0, _ZN6Window5mNameB5cxx11E
	add	x0, x0, :lo12:_ZN6Window5mNameB5cxx11E
	bl	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	adrp	x0, __dso_handle
	add	x2, x0, :lo12:__dso_handle
	adrp	x0, _ZN6Window5mNameB5cxx11E
	add	x1, x0, :lo12:_ZN6Window5mNameB5cxx11E
	adrp	x0, :got:_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	ldr	x0, [x0, #:got_lo12:_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev]
	bl	__cxa_atexit
.L68:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3249:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZN6WindowD2Ev,"axG",@progbits,_ZN6WindowD5Ev,comdat
	.align	2
	.weak	_ZN6WindowD2Ev
	.type	_ZN6WindowD2Ev, %function
_ZN6WindowD2Ev:
.LFB3251:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	adrp	x0, _ZTV6Window+16
	add	x1, x0, :lo12:_ZTV6Window+16
	ldr	x0, [sp, 8]
	str	x1, [x0]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3251:
	.size	_ZN6WindowD2Ev, .-_ZN6WindowD2Ev
	.weak	_ZN6WindowD1Ev
	.set	_ZN6WindowD1Ev,_ZN6WindowD2Ev
	.section	.text._ZN6WindowD0Ev,"axG",@progbits,_ZN6WindowD5Ev,comdat
	.align	2
	.weak	_ZN6WindowD0Ev
	.type	_ZN6WindowD0Ev, %function
_ZN6WindowD0Ev:
.LFB3253:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	_ZN6WindowD1Ev
	mov	x1, 32
	ldr	x0, [sp, 24]
	bl	_ZdlPvm
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE3253:
	.size	_ZN6WindowD0Ev, .-_ZN6WindowD0Ev
	.weak	_ZTS6Window
	.section	.rodata._ZTS6Window,"aG",@progbits,_ZTS6Window,comdat
	.align	3
	.type	_ZTS6Window, %object
	.size	_ZTS6Window, 8
_ZTS6Window:
	.string	"6Window"
	.text
	.align	2
	.type	_GLOBAL__sub_I__Z5test1v, %function
_GLOBAL__sub_I__Z5test1v:
.LFB3254:
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
.LFE3254:
	.size	_GLOBAL__sub_I__Z5test1v, .-_GLOBAL__sub_I__Z5test1v
	.section	.init_array,"aw"
	.align	3
	.xword	_GLOBAL__sub_I__Z5test1v
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
