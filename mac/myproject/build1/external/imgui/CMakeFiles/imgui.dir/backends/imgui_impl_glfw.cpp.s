	.arch armv8-a
	.file	"imgui_impl_glfw.cpp"
	.text
	.section	.text._ZN6ImVec2C2Ev,"axG",@progbits,_ZN6ImVec2C5Ev,comdat
	.align	2
	.weak	_ZN6ImVec2C2Ev
	.type	_ZN6ImVec2C2Ev, %function
_ZN6ImVec2C2Ev:
.LFB1:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	ldr	x0, [sp, 8]
	str	wzr, [x0]
	ldr	x0, [sp, 8]
	str	wzr, [x0, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE1:
	.size	_ZN6ImVec2C2Ev, .-_ZN6ImVec2C2Ev
	.weak	_ZN6ImVec2C1Ev
	.set	_ZN6ImVec2C1Ev,_ZN6ImVec2C2Ev
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
	.section	.text._Znwm12ImNewWrapperPv,"axG",@progbits,_Znwm12ImNewWrapperPv,comdat
	.align	2
	.weak	_Znwm12ImNewWrapperPv
	.type	_Znwm12ImNewWrapperPv, %function
_Znwm12ImNewWrapperPv:
.LFB14:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, 24]
	strb	w1, [sp, 16]
	str	x2, [sp, 8]
	ldr	x0, [sp, 8]
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE14:
	.size	_Znwm12ImNewWrapperPv, .-_Znwm12ImNewWrapperPv
	.section	.text._ZN19ImGui_ImplGlfw_DataC2Ev,"axG",@progbits,_ZN19ImGui_ImplGlfw_DataC5Ev,comdat
	.align	2
	.weak	_ZN19ImGui_ImplGlfw_DataC2Ev
	.type	_ZN19ImGui_ImplGlfw_DataC2Ev, %function
_ZN19ImGui_ImplGlfw_DataC2Ev:
.LFB201:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	add	x0, x0, 104
	bl	_ZN6ImVec2C1Ev
	mov	x2, 184
	mov	w1, 0
	ldr	x0, [sp, 24]
	bl	memset
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE201:
	.size	_ZN19ImGui_ImplGlfw_DataC2Ev, .-_ZN19ImGui_ImplGlfw_DataC2Ev
	.weak	_ZN19ImGui_ImplGlfw_DataC1Ev
	.set	_ZN19ImGui_ImplGlfw_DataC1Ev,_ZN19ImGui_ImplGlfw_DataC2Ev
	.text
	.align	2
	.type	_ZL29ImGui_ImplGlfw_GetBackendDatav, %function
_ZL29ImGui_ImplGlfw_GetBackendDatav:
.LFB203:
	.cfi_startproc
	stp	x29, x30, [sp, -16]!
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp
	bl	_ZN5ImGui17GetCurrentContextEv
	cmp	x0, 0
	beq	.L7
	bl	_ZN5ImGui5GetIOEv
	ldr	x0, [x0, 144]
	b	.L9
.L7:
	mov	x0, 0
.L9:
	ldp	x29, x30, [sp], 16
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE203:
	.size	_ZL29ImGui_ImplGlfw_GetBackendDatav, .-_ZL29ImGui_ImplGlfw_GetBackendDatav
	.align	2
	.type	_ZL31ImGui_ImplGlfw_GetClipboardTextPv, %function
_ZL31ImGui_ImplGlfw_GetClipboardTextPv:
.LFB204:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	bl	glfwGetClipboardString
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE204:
	.size	_ZL31ImGui_ImplGlfw_GetClipboardTextPv, .-_ZL31ImGui_ImplGlfw_GetClipboardTextPv
	.align	2
	.type	_ZL31ImGui_ImplGlfw_SetClipboardTextPvPKc, %function
_ZL31ImGui_ImplGlfw_SetClipboardTextPvPKc:
.LFB205:
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
	bl	glfwSetClipboardString
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE205:
	.size	_ZL31ImGui_ImplGlfw_SetClipboardTextPvPKc, .-_ZL31ImGui_ImplGlfw_SetClipboardTextPvPKc
	.align	2
	.type	_ZL28ImGui_ImplGlfw_KeyToImGuiKeyi, %function
_ZL28ImGui_ImplGlfw_KeyToImGuiKeyi:
.LFB206:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	sub	w0, w0, #32
	cmp	w0, 316
	bhi	.L14
	adrp	x1, .L16
	add	x1, x1, :lo12:.L16
	ldr	w0, [x1,w0,uxtw #2]
	adr	x1, .Lrtx16
	add	x0, x1, w0, sxtw #2
	br	x0
.Lrtx16:
	.section	.rodata
	.align	0
	.align	2
.L16:
	.word	(.L120 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L119 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L118 - .Lrtx16) / 4
	.word	(.L117 - .Lrtx16) / 4
	.word	(.L116 - .Lrtx16) / 4
	.word	(.L115 - .Lrtx16) / 4
	.word	(.L114 - .Lrtx16) / 4
	.word	(.L113 - .Lrtx16) / 4
	.word	(.L112 - .Lrtx16) / 4
	.word	(.L111 - .Lrtx16) / 4
	.word	(.L110 - .Lrtx16) / 4
	.word	(.L109 - .Lrtx16) / 4
	.word	(.L108 - .Lrtx16) / 4
	.word	(.L107 - .Lrtx16) / 4
	.word	(.L106 - .Lrtx16) / 4
	.word	(.L105 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L104 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L103 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L102 - .Lrtx16) / 4
	.word	(.L101 - .Lrtx16) / 4
	.word	(.L100 - .Lrtx16) / 4
	.word	(.L99 - .Lrtx16) / 4
	.word	(.L98 - .Lrtx16) / 4
	.word	(.L97 - .Lrtx16) / 4
	.word	(.L96 - .Lrtx16) / 4
	.word	(.L95 - .Lrtx16) / 4
	.word	(.L94 - .Lrtx16) / 4
	.word	(.L93 - .Lrtx16) / 4
	.word	(.L92 - .Lrtx16) / 4
	.word	(.L91 - .Lrtx16) / 4
	.word	(.L90 - .Lrtx16) / 4
	.word	(.L89 - .Lrtx16) / 4
	.word	(.L88 - .Lrtx16) / 4
	.word	(.L87 - .Lrtx16) / 4
	.word	(.L86 - .Lrtx16) / 4
	.word	(.L85 - .Lrtx16) / 4
	.word	(.L84 - .Lrtx16) / 4
	.word	(.L83 - .Lrtx16) / 4
	.word	(.L82 - .Lrtx16) / 4
	.word	(.L81 - .Lrtx16) / 4
	.word	(.L80 - .Lrtx16) / 4
	.word	(.L79 - .Lrtx16) / 4
	.word	(.L78 - .Lrtx16) / 4
	.word	(.L77 - .Lrtx16) / 4
	.word	(.L76 - .Lrtx16) / 4
	.word	(.L75 - .Lrtx16) / 4
	.word	(.L74 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L73 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L72 - .Lrtx16) / 4
	.word	(.L71 - .Lrtx16) / 4
	.word	(.L70 - .Lrtx16) / 4
	.word	(.L69 - .Lrtx16) / 4
	.word	(.L68 - .Lrtx16) / 4
	.word	(.L67 - .Lrtx16) / 4
	.word	(.L66 - .Lrtx16) / 4
	.word	(.L65 - .Lrtx16) / 4
	.word	(.L64 - .Lrtx16) / 4
	.word	(.L63 - .Lrtx16) / 4
	.word	(.L62 - .Lrtx16) / 4
	.word	(.L61 - .Lrtx16) / 4
	.word	(.L60 - .Lrtx16) / 4
	.word	(.L59 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L58 - .Lrtx16) / 4
	.word	(.L57 - .Lrtx16) / 4
	.word	(.L56 - .Lrtx16) / 4
	.word	(.L55 - .Lrtx16) / 4
	.word	(.L54 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L53 - .Lrtx16) / 4
	.word	(.L52 - .Lrtx16) / 4
	.word	(.L51 - .Lrtx16) / 4
	.word	(.L50 - .Lrtx16) / 4
	.word	(.L49 - .Lrtx16) / 4
	.word	(.L48 - .Lrtx16) / 4
	.word	(.L47 - .Lrtx16) / 4
	.word	(.L46 - .Lrtx16) / 4
	.word	(.L45 - .Lrtx16) / 4
	.word	(.L44 - .Lrtx16) / 4
	.word	(.L43 - .Lrtx16) / 4
	.word	(.L42 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L41 - .Lrtx16) / 4
	.word	(.L40 - .Lrtx16) / 4
	.word	(.L39 - .Lrtx16) / 4
	.word	(.L38 - .Lrtx16) / 4
	.word	(.L37 - .Lrtx16) / 4
	.word	(.L36 - .Lrtx16) / 4
	.word	(.L35 - .Lrtx16) / 4
	.word	(.L34 - .Lrtx16) / 4
	.word	(.L33 - .Lrtx16) / 4
	.word	(.L32 - .Lrtx16) / 4
	.word	(.L31 - .Lrtx16) / 4
	.word	(.L30 - .Lrtx16) / 4
	.word	(.L29 - .Lrtx16) / 4
	.word	(.L28 - .Lrtx16) / 4
	.word	(.L27 - .Lrtx16) / 4
	.word	(.L26 - .Lrtx16) / 4
	.word	(.L25 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L14 - .Lrtx16) / 4
	.word	(.L24 - .Lrtx16) / 4
	.word	(.L23 - .Lrtx16) / 4
	.word	(.L22 - .Lrtx16) / 4
	.word	(.L21 - .Lrtx16) / 4
	.word	(.L20 - .Lrtx16) / 4
	.word	(.L19 - .Lrtx16) / 4
	.word	(.L18 - .Lrtx16) / 4
	.word	(.L17 - .Lrtx16) / 4
	.word	(.L15 - .Lrtx16) / 4
	.text
.L70:
	mov	w0, 512
	b	.L121
.L65:
	mov	w0, 513
	b	.L121
.L66:
	mov	w0, 514
	b	.L121
.L63:
	mov	w0, 515
	b	.L121
.L64:
	mov	w0, 516
	b	.L121
.L62:
	mov	w0, 517
	b	.L121
.L61:
	mov	w0, 518
	b	.L121
.L60:
	mov	w0, 519
	b	.L121
.L59:
	mov	w0, 520
	b	.L121
.L68:
	mov	w0, 521
	b	.L121
.L67:
	mov	w0, 522
	b	.L121
.L69:
	mov	w0, 523
	b	.L121
.L120:
	mov	w0, 524
	b	.L121
.L71:
	mov	w0, 525
	b	.L121
.L72:
	mov	w0, 526
	b	.L121
.L119:
	mov	w0, 584
	b	.L121
.L118:
	mov	w0, 585
	b	.L121
.L117:
	mov	w0, 586
	b	.L121
.L116:
	mov	w0, 587
	b	.L121
.L115:
	mov	w0, 588
	b	.L121
.L104:
	mov	w0, 589
	b	.L121
.L103:
	mov	w0, 590
	b	.L121
.L76:
	mov	w0, 591
	b	.L121
.L75:
	mov	w0, 592
	b	.L121
.L74:
	mov	w0, 593
	b	.L121
.L73:
	mov	w0, 594
	b	.L121
.L58:
	mov	w0, 595
	b	.L121
.L57:
	mov	w0, 596
	b	.L121
.L56:
	mov	w0, 597
	b	.L121
.L55:
	mov	w0, 598
	b	.L121
.L54:
	mov	w0, 599
	b	.L121
.L41:
	mov	w0, 600
	b	.L121
.L40:
	mov	w0, 601
	b	.L121
.L39:
	mov	w0, 602
	b	.L121
.L38:
	mov	w0, 603
	b	.L121
.L37:
	mov	w0, 604
	b	.L121
.L36:
	mov	w0, 605
	b	.L121
.L35:
	mov	w0, 606
	b	.L121
.L34:
	mov	w0, 607
	b	.L121
.L33:
	mov	w0, 608
	b	.L121
.L32:
	mov	w0, 609
	b	.L121
.L31:
	mov	w0, 610
	b	.L121
.L30:
	mov	w0, 611
	b	.L121
.L29:
	mov	w0, 612
	b	.L121
.L28:
	mov	w0, 613
	b	.L121
.L27:
	mov	w0, 614
	b	.L121
.L26:
	mov	w0, 615
	b	.L121
.L25:
	mov	w0, 616
	b	.L121
.L24:
	mov	w0, 528
	b	.L121
.L23:
	mov	w0, 527
	b	.L121
.L22:
	mov	w0, 529
	b	.L121
.L21:
	mov	w0, 530
	b	.L121
.L20:
	mov	w0, 532
	b	.L121
.L19:
	mov	w0, 531
	b	.L121
.L18:
	mov	w0, 533
	b	.L121
.L17:
	mov	w0, 534
	b	.L121
.L15:
	mov	w0, 535
	b	.L121
.L114:
	mov	w0, 536
	b	.L121
.L113:
	mov	w0, 537
	b	.L121
.L112:
	mov	w0, 538
	b	.L121
.L111:
	mov	w0, 539
	b	.L121
.L110:
	mov	w0, 540
	b	.L121
.L109:
	mov	w0, 541
	b	.L121
.L108:
	mov	w0, 542
	b	.L121
.L107:
	mov	w0, 543
	b	.L121
.L106:
	mov	w0, 544
	b	.L121
.L105:
	mov	w0, 545
	b	.L121
.L102:
	mov	w0, 546
	b	.L121
.L101:
	mov	w0, 547
	b	.L121
.L100:
	mov	w0, 548
	b	.L121
.L99:
	mov	w0, 549
	b	.L121
.L98:
	mov	w0, 550
	b	.L121
.L97:
	mov	w0, 551
	b	.L121
.L96:
	mov	w0, 552
	b	.L121
.L95:
	mov	w0, 553
	b	.L121
.L94:
	mov	w0, 554
	b	.L121
.L93:
	mov	w0, 555
	b	.L121
.L92:
	mov	w0, 556
	b	.L121
.L91:
	mov	w0, 557
	b	.L121
.L90:
	mov	w0, 558
	b	.L121
.L89:
	mov	w0, 559
	b	.L121
.L88:
	mov	w0, 560
	b	.L121
.L87:
	mov	w0, 561
	b	.L121
.L86:
	mov	w0, 562
	b	.L121
.L85:
	mov	w0, 563
	b	.L121
.L84:
	mov	w0, 564
	b	.L121
.L83:
	mov	w0, 565
	b	.L121
.L82:
	mov	w0, 566
	b	.L121
.L81:
	mov	w0, 567
	b	.L121
.L80:
	mov	w0, 568
	b	.L121
.L79:
	mov	w0, 569
	b	.L121
.L78:
	mov	w0, 570
	b	.L121
.L77:
	mov	w0, 571
	b	.L121
.L53:
	mov	w0, 572
	b	.L121
.L52:
	mov	w0, 573
	b	.L121
.L51:
	mov	w0, 574
	b	.L121
.L50:
	mov	w0, 575
	b	.L121
.L49:
	mov	w0, 576
	b	.L121
.L48:
	mov	w0, 577
	b	.L121
.L47:
	mov	w0, 578
	b	.L121
.L46:
	mov	w0, 579
	b	.L121
.L45:
	mov	w0, 580
	b	.L121
.L44:
	mov	w0, 581
	b	.L121
.L43:
	mov	w0, 582
	b	.L121
.L42:
	mov	w0, 583
	b	.L121
.L14:
	mov	w0, 0
.L121:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE206:
	.size	_ZL28ImGui_ImplGlfw_KeyToImGuiKeyi, .-_ZL28ImGui_ImplGlfw_KeyToImGuiKeyi
	.align	2
	.type	_ZL28ImGui_ImplGlfw_KeyToModifieri, %function
_ZL28ImGui_ImplGlfw_KeyToModifieri:
.LFB207:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, 12]
	ldr	w0, [sp, 12]
	cmp	w0, 341
	beq	.L124
	ldr	w0, [sp, 12]
	cmp	w0, 345
	bne	.L125
.L124:
	mov	w0, 2
	b	.L126
.L125:
	ldr	w0, [sp, 12]
	cmp	w0, 340
	beq	.L127
	ldr	w0, [sp, 12]
	cmp	w0, 344
	bne	.L128
.L127:
	mov	w0, 1
	b	.L126
.L128:
	ldr	w0, [sp, 12]
	cmp	w0, 342
	beq	.L129
	ldr	w0, [sp, 12]
	cmp	w0, 346
	bne	.L130
.L129:
	mov	w0, 4
	b	.L126
.L130:
	ldr	w0, [sp, 12]
	cmp	w0, 343
	beq	.L131
	ldr	w0, [sp, 12]
	cmp	w0, 347
	bne	.L132
.L131:
	mov	w0, 8
	b	.L126
.L132:
	mov	w0, 0
.L126:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE207:
	.size	_ZL28ImGui_ImplGlfw_KeyToModifieri, .-_ZL28ImGui_ImplGlfw_KeyToModifieri
	.align	2
	.type	_ZL33ImGui_ImplGlfw_UpdateKeyModifiersi, %function
_ZL33ImGui_ImplGlfw_UpdateKeyModifiersi:
.LFB208:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	w0, [sp, 28]
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 40]
	ldr	w0, [sp, 28]
	and	w0, w0, 2
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 4096
	ldr	x0, [sp, 40]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldr	w0, [sp, 28]
	and	w0, w0, 1
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 8192
	ldr	x0, [sp, 40]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldr	w0, [sp, 28]
	and	w0, w0, 4
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 16384
	ldr	x0, [sp, 40]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldr	w0, [sp, 28]
	and	w0, w0, 8
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 32768
	ldr	x0, [sp, 40]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE208:
	.size	_ZL33ImGui_ImplGlfw_UpdateKeyModifiersi, .-_ZL33ImGui_ImplGlfw_UpdateKeyModifiersi
	.align	2
	.global	_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii
	.type	_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii, %function
_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii:
.LFB209:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	str	w3, [sp, 28]
	bl	_ZL29ImGui_ImplGlfw_GetBackendDatav
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 144]
	cmp	x0, 0
	beq	.L135
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bne	.L135
	ldr	x0, [sp, 48]
	ldr	x4, [x0, 144]
	ldr	w3, [sp, 28]
	ldr	w2, [sp, 32]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	blr	x4
.L135:
	ldr	w0, [sp, 28]
	bl	_ZL33ImGui_ImplGlfw_UpdateKeyModifiersi
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 56]
	ldr	w0, [sp, 36]
	cmp	w0, 0
	blt	.L137
	ldr	w0, [sp, 36]
	cmp	w0, 4
	bgt	.L137
	ldr	w0, [sp, 32]
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	mov	w2, w0
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 56]
	bl	_ZN7ImGuiIO19AddMouseButtonEventEib
.L137:
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE209:
	.size	_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii, .-_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii
	.align	2
	.global	_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd
	.type	_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd, %function
_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd:
.LFB210:
	.cfi_startproc
	stp	x29, x30, [sp, -64]!
	.cfi_def_cfa_offset 64
	.cfi_offset 29, -64
	.cfi_offset 30, -56
	mov	x29, sp
	str	x0, [sp, 40]
	str	d0, [sp, 32]
	str	d1, [sp, 24]
	bl	_ZL29ImGui_ImplGlfw_GetBackendDatav
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	ldr	x0, [x0, 152]
	cmp	x0, 0
	beq	.L139
	ldr	x0, [sp, 48]
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bne	.L139
	ldr	x0, [sp, 48]
	ldr	x1, [x0, 152]
	ldr	d1, [sp, 24]
	ldr	d0, [sp, 32]
	ldr	x0, [sp, 40]
	blr	x1
.L139:
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 56]
	ldr	d0, [sp, 32]
	fcvt	s2, d0
	ldr	d0, [sp, 24]
	fcvt	s0, d0
	fmov	s1, s0
	fmov	s0, s2
	ldr	x0, [sp, 56]
	bl	_ZN7ImGuiIO18AddMouseWheelEventEff
	nop
	ldp	x29, x30, [sp], 64
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE210:
	.size	_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd, .-_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd
	.align	2
	.type	_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii, %function
_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii:
.LFB211:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	w0, [sp, 28]
	str	w1, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	ldr	w0, [sp, 28]
	cmp	w0, 319
	ble	.L141
	ldr	w0, [sp, 28]
	cmp	w0, 336
	bgt	.L141
	ldr	w0, [sp, 28]
	b	.L142
.L141:
	mov	x0, 0
	bl	glfwSetErrorCallback
	str	x0, [sp, 32]
	ldr	w1, [sp, 24]
	ldr	w0, [sp, 28]
	bl	glfwGetKeyName
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	bl	glfwSetErrorCallback
	mov	x0, 0
	bl	glfwGetError
	ldr	x0, [sp, 40]
	cmp	x0, 0
	beq	.L143
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	cmp	w0, 0
	beq	.L143
	ldr	x0, [sp, 40]
	add	x0, x0, 1
	ldrb	w0, [x0]
	cmp	w0, 0
	bne	.L143
	adrp	x0, .LC1
	add	x1, x0, :lo12:.LC1
	add	x0, sp, 104
	ldr	x2, [x1]
	str	x2, [x0]
	ldr	w1, [x1, 8]
	str	w1, [x0, 8]
	adrp	x0, .LC0
	add	x1, x0, :lo12:.LC0
	add	x0, sp, 56
	ldp	q0, q1, [x1]
	stp	q0, q1, [x0]
	ldr	q0, [x1, 32]
	str	q0, [x0, 32]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	cmp	w0, 47
	bls	.L144
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	cmp	w0, 57
	bhi	.L144
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	str	w0, [sp, 28]
	b	.L143
.L144:
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	cmp	w0, 64
	bls	.L146
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	cmp	w0, 90
	bhi	.L146
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	str	w0, [sp, 28]
	b	.L143
.L146:
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	cmp	w0, 96
	bls	.L147
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	cmp	w0, 122
	bhi	.L147
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	sub	w0, w0, #32
	str	w0, [sp, 28]
	b	.L143
.L147:
	ldr	x0, [sp, 40]
	ldrb	w0, [x0]
	mov	w1, w0
	add	x0, sp, 104
	bl	strchr
	str	x0, [sp, 48]
	ldr	x0, [sp, 48]
	cmp	x0, 0
	beq	.L143
	add	x0, sp, 104
	ldr	x1, [sp, 48]
	sub	x0, x1, x0
	lsl	x0, x0, 2
	add	x1, sp, 56
	ldr	w0, [x1, x0]
	str	w0, [sp, 28]
.L143:
	ldr	w0, [sp, 28]
.L142:
	mov	w1, w0
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x3, [sp, 120]
	ldr	x2, [x0]
	subs	x3, x3, x2
	mov	x2, 0
	beq	.L148
	bl	__stack_chk_fail
.L148:
	mov	w0, w1
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE211:
	.size	_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii, .-_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii
	.section	.rodata
	.align	3
.LC1:
	.string	"`-=[]\\,;'./"
	.align	3
.LC0:
	.word	96
	.word	45
	.word	61
	.word	91
	.word	93
	.word	92
	.word	44
	.word	59
	.word	39
	.word	46
	.word	47
	.word	0
	.text
	.align	2
	.global	_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii
	.type	_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii, %function
_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii:
.LFB212:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	w1, [sp, 36]
	str	w2, [sp, 32]
	str	w3, [sp, 28]
	str	w4, [sp, 24]
	bl	_ZL29ImGui_ImplGlfw_GetBackendDatav
	str	x0, [sp, 64]
	ldr	x0, [sp, 64]
	ldr	x0, [x0, 160]
	cmp	x0, 0
	beq	.L150
	ldr	x0, [sp, 64]
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bne	.L150
	ldr	x0, [sp, 64]
	ldr	x5, [x0, 160]
	ldr	w4, [sp, 24]
	ldr	w3, [sp, 28]
	ldr	w2, [sp, 32]
	ldr	w1, [sp, 36]
	ldr	x0, [sp, 40]
	blr	x5
.L150:
	ldr	w0, [sp, 28]
	cmp	w0, 1
	beq	.L151
	ldr	w0, [sp, 28]
	cmp	w0, 0
	bne	.L156
.L151:
	ldr	w0, [sp, 36]
	bl	_ZL28ImGui_ImplGlfw_KeyToModifieri
	str	w0, [sp, 56]
	ldr	w0, [sp, 56]
	cmp	w0, 0
	beq	.L153
	ldr	w0, [sp, 28]
	cmp	w0, 1
	bne	.L154
	ldr	w1, [sp, 24]
	ldr	w0, [sp, 56]
	orr	w0, w1, w0
	b	.L155
.L154:
	ldr	w0, [sp, 56]
	mvn	w1, w0
	ldr	w0, [sp, 24]
	and	w0, w1, w0
.L155:
	str	w0, [sp, 24]
.L153:
	ldr	w0, [sp, 24]
	bl	_ZL33ImGui_ImplGlfw_UpdateKeyModifiersi
	ldr	w1, [sp, 32]
	ldr	w0, [sp, 36]
	bl	_ZL39ImGui_ImplGlfw_TranslateUntranslatedKeyii
	str	w0, [sp, 36]
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 72]
	ldr	w0, [sp, 36]
	bl	_ZL28ImGui_ImplGlfw_KeyToImGuiKeyi
	str	w0, [sp, 60]
	ldr	w0, [sp, 28]
	cmp	w0, 1
	cset	w0, eq
	and	w0, w0, 255
	mov	w2, w0
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	mov	w4, -1
	ldr	w3, [sp, 32]
	ldr	w2, [sp, 36]
	ldr	w1, [sp, 60]
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO21SetKeyEventNativeDataE8ImGuiKeyiii
	b	.L149
.L156:
	nop
.L149:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE212:
	.size	_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii, .-_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii
	.align	2
	.global	_Z34ImGui_ImplGlfw_WindowFocusCallbackP10GLFWwindowi
	.type	_Z34ImGui_ImplGlfw_WindowFocusCallbackP10GLFWwindowi, %function
_Z34ImGui_ImplGlfw_WindowFocusCallbackP10GLFWwindowi:
.LFB213:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	bl	_ZL29ImGui_ImplGlfw_GetBackendDatav
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 120]
	cmp	x0, 0
	beq	.L158
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bne	.L158
	ldr	x0, [sp, 32]
	ldr	x2, [x0, 120]
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	blr	x2
.L158:
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 40]
	ldr	w0, [sp, 20]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w1, w0
	ldr	x0, [sp, 40]
	bl	_ZN7ImGuiIO13AddFocusEventEb
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE213:
	.size	_Z34ImGui_ImplGlfw_WindowFocusCallbackP10GLFWwindowi, .-_Z34ImGui_ImplGlfw_WindowFocusCallbackP10GLFWwindowi
	.align	2
	.global	_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd
	.type	_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd, %function
_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd:
.LFB214:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x0, [sp, 40]
	str	d0, [sp, 32]
	str	d1, [sp, 24]
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	bl	_ZL29ImGui_ImplGlfw_GetBackendDatav
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 128]
	cmp	x0, 0
	beq	.L160
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	ldr	x1, [sp, 40]
	cmp	x1, x0
	bne	.L160
	ldr	x0, [sp, 56]
	ldr	x1, [x0, 128]
	ldr	d1, [sp, 24]
	ldr	d0, [sp, 32]
	ldr	x0, [sp, 40]
	blr	x1
.L160:
	mov	w1, 12289
	movk	w1, 0x3, lsl 16
	ldr	x0, [sp, 40]
	bl	glfwGetInputMode
	mov	w1, w0
	mov	w0, 16387
	movk	w0, 0x3, lsl 16
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L164
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 64]
	ldr	d0, [sp, 32]
	fcvt	s2, d0
	ldr	d0, [sp, 24]
	fcvt	s0, d0
	fmov	s1, s0
	fmov	s0, s2
	ldr	x0, [sp, 64]
	bl	_ZN7ImGuiIO16AddMousePosEventEff
	ldr	d0, [sp, 32]
	fcvt	s2, d0
	ldr	d0, [sp, 24]
	fcvt	s0, d0
	add	x0, sp, 48
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 48]
	str	x1, [x0, 104]
	b	.L159
.L164:
	nop
.L159:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L163
	bl	__stack_chk_fail
.L163:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE214:
	.size	_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd, .-_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd
	.align	2
	.global	_Z34ImGui_ImplGlfw_CursorEnterCallbackP10GLFWwindowi
	.type	_Z34ImGui_ImplGlfw_CursorEnterCallbackP10GLFWwindowi, %function
_Z34ImGui_ImplGlfw_CursorEnterCallbackP10GLFWwindowi:
.LFB215:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	bl	_ZL29ImGui_ImplGlfw_GetBackendDatav
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 136]
	cmp	x0, 0
	beq	.L166
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bne	.L166
	ldr	x0, [sp, 32]
	ldr	x2, [x0, 136]
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	blr	x2
.L166:
	mov	w1, 12289
	movk	w1, 0x3, lsl 16
	ldr	x0, [sp, 24]
	bl	glfwGetInputMode
	mov	w1, w0
	mov	w0, 16387
	movk	w0, 0x3, lsl 16
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L170
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 40]
	ldr	w0, [sp, 20]
	cmp	w0, 0
	beq	.L169
	ldr	x0, [sp, 32]
	ldr	x1, [sp, 24]
	str	x1, [x0, 24]
	ldr	x0, [sp, 32]
	ldr	s0, [x0, 104]
	ldr	x0, [sp, 32]
	ldr	s1, [x0, 108]
	ldr	x0, [sp, 40]
	bl	_ZN7ImGuiIO16AddMousePosEventEff
	b	.L165
.L169:
	ldr	w0, [sp, 20]
	cmp	w0, 0
	bne	.L165
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 24]
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bne	.L165
	ldr	x0, [sp, 32]
	ldr	x1, [sp, 40]
	add	x1, x1, 3584
	ldr	x1, [x1, -12]
	str	x1, [x0, 104]
	ldr	x0, [sp, 32]
	str	xzr, [x0, 24]
	mvni	v1.2s, 0x80, lsl 16
	mvni	v0.2s, 0x80, lsl 16
	ldr	x0, [sp, 40]
	bl	_ZN7ImGuiIO16AddMousePosEventEff
	b	.L165
.L170:
	nop
.L165:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE215:
	.size	_Z34ImGui_ImplGlfw_CursorEnterCallbackP10GLFWwindowi, .-_Z34ImGui_ImplGlfw_CursorEnterCallbackP10GLFWwindowi
	.align	2
	.global	_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj
	.type	_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj, %function
_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj:
.LFB216:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	bl	_ZL29ImGui_ImplGlfw_GetBackendDatav
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	ldr	x0, [x0, 168]
	cmp	x0, 0
	beq	.L172
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	ldr	x1, [sp, 24]
	cmp	x1, x0
	bne	.L172
	ldr	x0, [sp, 32]
	ldr	x2, [x0, 168]
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 24]
	blr	x2
.L172:
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 40]
	ldr	w1, [sp, 20]
	ldr	x0, [sp, 40]
	bl	_ZN7ImGuiIO17AddInputCharacterEj
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE216:
	.size	_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj, .-_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj
	.align	2
	.global	_Z30ImGui_ImplGlfw_MonitorCallbackP11GLFWmonitori
	.type	_Z30ImGui_ImplGlfw_MonitorCallbackP11GLFWmonitori, %function
_Z30ImGui_ImplGlfw_MonitorCallbackP11GLFWmonitori:
.LFB217:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, 8]
	str	w1, [sp, 4]
	nop
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE217:
	.size	_Z30ImGui_ImplGlfw_MonitorCallbackP11GLFWmonitori, .-_Z30ImGui_ImplGlfw_MonitorCallbackP11GLFWmonitori
	.section	.rodata
	.align	3
.LC2:
	.string	"void ImGui_ImplGlfw_InstallCallbacks(GLFWwindow*)"
	.align	3
.LC3:
	.string	"/media/psf/Home/Desktop/git/C-/mac/myproject/external/imgui/backends/imgui_impl_glfw.cpp"
	.align	3
.LC4:
	.string	"bd->InstalledCallbacks == false && \"Callbacks already installed!\""
	.align	3
.LC5:
	.string	"bd->Window == window"
	.text
	.align	2
	.global	_Z31ImGui_ImplGlfw_InstallCallbacksP10GLFWwindow
	.type	_Z31ImGui_ImplGlfw_InstallCallbacksP10GLFWwindow, %function
_Z31ImGui_ImplGlfw_InstallCallbacksP10GLFWwindow:
.LFB218:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZL29ImGui_ImplGlfw_GetBackendDatav
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 112]
	cmp	w0, 0
	beq	.L175
	adrp	x0, .LC2
	add	x3, x0, :lo12:.LC2
	mov	w2, 419
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC4
	add	x0, x0, :lo12:.LC4
	bl	__assert_fail
.L175:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 24]
	cmp	x1, x0
	beq	.L176
	adrp	x0, .LC2
	add	x3, x0, :lo12:.LC2
	mov	w2, 420
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	__assert_fail
.L176:
	adrp	x0, _Z34ImGui_ImplGlfw_WindowFocusCallbackP10GLFWwindowi
	add	x1, x0, :lo12:_Z34ImGui_ImplGlfw_WindowFocusCallbackP10GLFWwindowi
	ldr	x0, [sp, 24]
	bl	glfwSetWindowFocusCallback
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 120]
	adrp	x0, _Z34ImGui_ImplGlfw_CursorEnterCallbackP10GLFWwindowi
	add	x1, x0, :lo12:_Z34ImGui_ImplGlfw_CursorEnterCallbackP10GLFWwindowi
	ldr	x0, [sp, 24]
	bl	glfwSetCursorEnterCallback
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 136]
	adrp	x0, _Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd
	add	x1, x0, :lo12:_Z32ImGui_ImplGlfw_CursorPosCallbackP10GLFWwindowdd
	ldr	x0, [sp, 24]
	bl	glfwSetCursorPosCallback
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 128]
	adrp	x0, _Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii
	add	x1, x0, :lo12:_Z34ImGui_ImplGlfw_MouseButtonCallbackP10GLFWwindowiii
	ldr	x0, [sp, 24]
	bl	glfwSetMouseButtonCallback
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 144]
	adrp	x0, _Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd
	add	x1, x0, :lo12:_Z29ImGui_ImplGlfw_ScrollCallbackP10GLFWwindowdd
	ldr	x0, [sp, 24]
	bl	glfwSetScrollCallback
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 152]
	adrp	x0, _Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii
	add	x1, x0, :lo12:_Z26ImGui_ImplGlfw_KeyCallbackP10GLFWwindowiiii
	ldr	x0, [sp, 24]
	bl	glfwSetKeyCallback
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 160]
	adrp	x0, _Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj
	add	x1, x0, :lo12:_Z27ImGui_ImplGlfw_CharCallbackP10GLFWwindowj
	ldr	x0, [sp, 24]
	bl	glfwSetCharCallback
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 168]
	adrp	x0, _Z30ImGui_ImplGlfw_MonitorCallbackP11GLFWmonitori
	add	x0, x0, :lo12:_Z30ImGui_ImplGlfw_MonitorCallbackP11GLFWmonitori
	bl	glfwSetMonitorCallback
	mov	x1, x0
	ldr	x0, [sp, 40]
	str	x1, [x0, 176]
	ldr	x0, [sp, 40]
	mov	w1, 1
	strb	w1, [x0, 112]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE218:
	.size	_Z31ImGui_ImplGlfw_InstallCallbacksP10GLFWwindow, .-_Z31ImGui_ImplGlfw_InstallCallbacksP10GLFWwindow
	.section	.rodata
	.align	3
.LC6:
	.string	"void ImGui_ImplGlfw_RestoreCallbacks(GLFWwindow*)"
	.align	3
.LC7:
	.string	"bd->InstalledCallbacks == true && \"Callbacks not installed!\""
	.text
	.align	2
	.global	_Z31ImGui_ImplGlfw_RestoreCallbacksP10GLFWwindow
	.type	_Z31ImGui_ImplGlfw_RestoreCallbacksP10GLFWwindow, %function
_Z31ImGui_ImplGlfw_RestoreCallbacksP10GLFWwindow:
.LFB219:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	str	x0, [sp, 24]
	bl	_ZL29ImGui_ImplGlfw_GetBackendDatav
	str	x0, [sp, 40]
	ldr	x0, [sp, 40]
	ldrb	w0, [x0, 112]
	cmp	w0, 1
	beq	.L178
	adrp	x0, .LC6
	add	x3, x0, :lo12:.LC6
	mov	w2, 436
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC7
	add	x0, x0, :lo12:.LC7
	bl	__assert_fail
.L178:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	ldr	x1, [sp, 24]
	cmp	x1, x0
	beq	.L179
	adrp	x0, .LC6
	add	x3, x0, :lo12:.LC6
	mov	w2, 437
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC5
	add	x0, x0, :lo12:.LC5
	bl	__assert_fail
.L179:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 120]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	glfwSetWindowFocusCallback
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 136]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	glfwSetCursorEnterCallback
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 128]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	glfwSetCursorPosCallback
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 144]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	glfwSetMouseButtonCallback
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 152]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	glfwSetScrollCallback
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 160]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	glfwSetKeyCallback
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 168]
	mov	x1, x0
	ldr	x0, [sp, 24]
	bl	glfwSetCharCallback
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 176]
	bl	glfwSetMonitorCallback
	ldr	x0, [sp, 40]
	strb	wzr, [x0, 112]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 120]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 136]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 128]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 144]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 152]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 160]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 168]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 176]
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE219:
	.size	_Z31ImGui_ImplGlfw_RestoreCallbacksP10GLFWwindow, .-_Z31ImGui_ImplGlfw_RestoreCallbacksP10GLFWwindow
	.section	.rodata
	.align	3
.LC8:
	.string	"bool ImGui_ImplGlfw_Init(GLFWwindow*, bool, GlfwClientApi)"
	.align	3
.LC9:
	.string	"io.BackendPlatformUserData == nullptr && \"Already initialized a platform backend!\""
	.align	3
.LC10:
	.string	"imgui_impl_glfw"
	.text
	.align	2
	.type	_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi, %function
_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi:
.LFB220:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -64
	str	x0, [sp, 40]
	strb	w1, [sp, 39]
	str	w2, [sp, 32]
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 144]
	cmp	x0, 0
	beq	.L181
	adrp	x0, .LC8
	add	x3, x0, :lo12:.LC8
	mov	w2, 461
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC9
	add	x0, x0, :lo12:.LC9
	bl	__assert_fail
.L181:
	mov	x0, 184
	bl	_ZN5ImGui8MemAllocEm
	mov	x2, x0
	mov	w1, w19
	mov	x0, 184
	bl	_Znwm12ImNewWrapperPv
	mov	x19, x0
	mov	x0, x19
	bl	_ZN19ImGui_ImplGlfw_DataC1Ev
	str	x19, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 64]
	str	x1, [x0, 144]
	ldr	x0, [sp, 56]
	adrp	x1, .LC10
	add	x1, x1, :lo12:.LC10
	str	x1, [x0, 128]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	orr	w1, w0, 2
	ldr	x0, [sp, 56]
	str	w1, [x0, 4]
	ldr	x0, [sp, 56]
	ldr	w0, [x0, 4]
	orr	w1, w0, 4
	ldr	x0, [sp, 56]
	str	w1, [x0, 4]
	ldr	x0, [sp, 64]
	ldr	x1, [sp, 40]
	str	x1, [x0]
	ldr	x0, [sp, 64]
	str	xzr, [x0, 16]
	ldr	x0, [sp, 56]
	adrp	x1, _ZL31ImGui_ImplGlfw_SetClipboardTextPvPKc
	add	x1, x1, :lo12:_ZL31ImGui_ImplGlfw_SetClipboardTextPvPKc
	str	x1, [x0, 176]
	ldr	x0, [sp, 56]
	adrp	x1, _ZL31ImGui_ImplGlfw_GetClipboardTextPv
	add	x1, x1, :lo12:_ZL31ImGui_ImplGlfw_GetClipboardTextPv
	str	x1, [x0, 168]
	ldr	x0, [sp, 64]
	ldr	x1, [x0]
	ldr	x0, [sp, 56]
	str	x1, [x0, 184]
	mov	x0, 0
	bl	glfwSetErrorCallback
	str	x0, [sp, 72]
	mov	w0, 24577
	movk	w0, 0x3, lsl 16
	bl	glfwCreateStandardCursor
	mov	x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0, 32]
	mov	w0, 24578
	movk	w0, 0x3, lsl 16
	bl	glfwCreateStandardCursor
	mov	x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0, 40]
	mov	w0, 24582
	movk	w0, 0x3, lsl 16
	bl	glfwCreateStandardCursor
	mov	x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0, 56]
	mov	w0, 24581
	movk	w0, 0x3, lsl 16
	bl	glfwCreateStandardCursor
	mov	x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0, 64]
	mov	w0, 24580
	movk	w0, 0x3, lsl 16
	bl	glfwCreateStandardCursor
	mov	x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0, 88]
	mov	w0, 24577
	movk	w0, 0x3, lsl 16
	bl	glfwCreateStandardCursor
	mov	x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0, 48]
	mov	w0, 24577
	movk	w0, 0x3, lsl 16
	bl	glfwCreateStandardCursor
	mov	x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0, 72]
	mov	w0, 24577
	movk	w0, 0x3, lsl 16
	bl	glfwCreateStandardCursor
	mov	x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0, 80]
	mov	w0, 24577
	movk	w0, 0x3, lsl 16
	bl	glfwCreateStandardCursor
	mov	x1, x0
	ldr	x0, [sp, 64]
	str	x1, [x0, 96]
	ldr	x0, [sp, 72]
	bl	glfwSetErrorCallback
	mov	x0, 0
	bl	glfwGetError
	ldrb	w0, [sp, 39]
	cmp	w0, 0
	beq	.L182
	ldr	x0, [sp, 40]
	bl	_Z31ImGui_ImplGlfw_InstallCallbacksP10GLFWwindow
.L182:
	ldr	x0, [sp, 64]
	ldr	w1, [sp, 32]
	str	w1, [x0, 8]
	mov	w0, 1
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE220:
	.size	_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi, .-_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi
	.align	2
	.global	_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb
	.type	_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb, %function
_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb:
.LFB221:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	mov	w2, 1
	ldrb	w1, [sp, 23]
	ldr	x0, [sp, 24]
	bl	_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE221:
	.size	_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb, .-_Z28ImGui_ImplGlfw_InitForOpenGLP10GLFWwindowb
	.align	2
	.global	_Z28ImGui_ImplGlfw_InitForVulkanP10GLFWwindowb
	.type	_Z28ImGui_ImplGlfw_InitForVulkanP10GLFWwindowb, %function
_Z28ImGui_ImplGlfw_InitForVulkanP10GLFWwindowb:
.LFB222:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	mov	w2, 2
	ldrb	w1, [sp, 23]
	ldr	x0, [sp, 24]
	bl	_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE222:
	.size	_Z28ImGui_ImplGlfw_InitForVulkanP10GLFWwindowb, .-_Z28ImGui_ImplGlfw_InitForVulkanP10GLFWwindowb
	.align	2
	.global	_Z27ImGui_ImplGlfw_InitForOtherP10GLFWwindowb
	.type	_Z27ImGui_ImplGlfw_InitForOtherP10GLFWwindowb, %function
_Z27ImGui_ImplGlfw_InitForOtherP10GLFWwindowb:
.LFB223:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	strb	w1, [sp, 23]
	mov	w2, 0
	ldrb	w1, [sp, 23]
	ldr	x0, [sp, 24]
	bl	_ZL19ImGui_ImplGlfw_InitP10GLFWwindowb13GlfwClientApi
	and	w0, w0, 255
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE223:
	.size	_Z27ImGui_ImplGlfw_InitForOtherP10GLFWwindowb, .-_Z27ImGui_ImplGlfw_InitForOtherP10GLFWwindowb
	.section	.rodata
	.align	3
.LC11:
	.string	"void ImGui_ImplGlfw_Shutdown()"
	.align	3
.LC12:
	.string	"bd != nullptr && \"No platform backend to shutdown, or already shutdown?\""
	.text
	.align	2
	.global	_Z23ImGui_ImplGlfw_Shutdownv
	.type	_Z23ImGui_ImplGlfw_Shutdownv, %function
_Z23ImGui_ImplGlfw_Shutdownv:
.LFB224:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	bl	_ZL29ImGui_ImplGlfw_GetBackendDatav
	str	x0, [sp, 32]
	ldr	x0, [sp, 32]
	cmp	x0, 0
	bne	.L191
	adrp	x0, .LC11
	add	x3, x0, :lo12:.LC11
	mov	w2, 535
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC12
	add	x0, x0, :lo12:.LC12
	bl	__assert_fail
.L191:
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	ldrb	w0, [x0, 112]
	cmp	w0, 0
	beq	.L192
	ldr	x0, [sp, 32]
	ldr	x0, [x0]
	bl	_Z31ImGui_ImplGlfw_RestoreCallbacksP10GLFWwindow
.L192:
	str	wzr, [sp, 28]
	b	.L193
.L194:
	ldr	x0, [sp, 32]
	ldrsw	x1, [sp, 28]
	add	x1, x1, 4
	ldr	x0, [x0, x1, lsl 3]
	bl	glfwDestroyCursor
	ldr	w0, [sp, 28]
	add	w0, w0, 1
	str	w0, [sp, 28]
.L193:
	ldr	w0, [sp, 28]
	cmp	w0, 8
	ble	.L194
	ldr	x0, [sp, 40]
	str	xzr, [x0, 128]
	ldr	x0, [sp, 40]
	str	xzr, [x0, 144]
	ldr	x0, [sp, 32]
	bl	_Z9IM_DELETEI19ImGui_ImplGlfw_DataEvPT_
	nop
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE224:
	.size	_Z23ImGui_ImplGlfw_Shutdownv, .-_Z23ImGui_ImplGlfw_Shutdownv
	.align	2
	.type	_ZL30ImGui_ImplGlfw_UpdateMouseDatav, %function
_ZL30ImGui_ImplGlfw_UpdateMouseDatav:
.LFB225:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	bl	_ZL29ImGui_ImplGlfw_GetBackendDatav
	str	x0, [sp, 56]
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	mov	w1, 12289
	movk	w1, 0x3, lsl 16
	bl	glfwGetInputMode
	mov	w1, w0
	mov	w0, 16387
	movk	w0, 0x3, lsl 16
	cmp	w1, w0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	beq	.L196
	mvni	v1.2s, 0x80, lsl 16
	mvni	v0.2s, 0x80, lsl 16
	ldr	x0, [sp, 64]
	bl	_ZN7ImGuiIO16AddMousePosEventEff
	b	.L195
.L196:
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	mov	w1, 1
	movk	w1, 0x2, lsl 16
	bl	glfwGetWindowAttrib
	cmp	w0, 0
	cset	w0, ne
	strb	w0, [sp, 31]
	ldrb	w0, [sp, 31]
	cmp	w0, 0
	beq	.L195
	ldr	x0, [sp, 64]
	ldrb	w0, [x0, 211]
	cmp	w0, 0
	beq	.L198
	ldr	x0, [sp, 56]
	ldr	x1, [x0]
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 3572]
	fcvt	d2, s0
	ldr	x0, [sp, 64]
	ldr	s0, [x0, 3576]
	fcvt	d0, s0
	fmov	d1, d0
	fmov	d0, d2
	mov	x0, x1
	bl	glfwSetCursorPos
.L198:
	ldrb	w0, [sp, 31]
	cmp	w0, 0
	beq	.L195
	ldr	x0, [sp, 56]
	ldr	x0, [x0, 24]
	cmp	x0, 0
	bne	.L195
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	add	x2, sp, 40
	add	x1, sp, 32
	bl	glfwGetCursorPos
	ldr	d0, [sp, 32]
	fcvt	s2, d0
	ldr	d0, [sp, 40]
	fcvt	s0, d0
	fmov	s1, s0
	fmov	s0, s2
	ldr	x0, [sp, 64]
	bl	_ZN7ImGuiIO16AddMousePosEventEff
	ldr	d0, [sp, 32]
	fcvt	s2, d0
	ldr	d0, [sp, 40]
	fcvt	s0, d0
	add	x0, sp, 48
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 56]
	ldr	x1, [sp, 48]
	str	x1, [x0, 104]
.L195:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L199
	bl	__stack_chk_fail
.L199:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE225:
	.size	_ZL30ImGui_ImplGlfw_UpdateMouseDatav, .-_ZL30ImGui_ImplGlfw_UpdateMouseDatav
	.align	2
	.type	_ZL32ImGui_ImplGlfw_UpdateMouseCursorv, %function
_ZL32ImGui_ImplGlfw_UpdateMouseCursorv:
.LFB226:
	.cfi_startproc
	stp	x29, x30, [sp, -48]!
	.cfi_def_cfa_offset 48
	.cfi_offset 29, -48
	.cfi_offset 30, -40
	mov	x29, sp
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 32]
	bl	_ZL29ImGui_ImplGlfw_GetBackendDatav
	str	x0, [sp, 40]
	ldr	x0, [sp, 32]
	ldr	w0, [x0]
	and	w0, w0, 32
	cmp	w0, 0
	bne	.L201
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	mov	w1, 12289
	movk	w1, 0x3, lsl 16
	bl	glfwGetInputMode
	mov	w1, w0
	mov	w0, 16387
	movk	w0, 0x3, lsl 16
	cmp	w1, w0
	bne	.L202
.L201:
	mov	w0, 1
	b	.L203
.L202:
	mov	w0, 0
.L203:
	cmp	w0, 0
	bne	.L210
	bl	_ZN5ImGui14GetMouseCursorEv
	str	w0, [sp, 28]
	ldr	w0, [sp, 28]
	cmn	w0, #1
	beq	.L206
	ldr	x0, [sp, 32]
	ldrb	w0, [x0, 112]
	cmp	w0, 0
	beq	.L207
.L206:
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	mov	w2, 16386
	movk	w2, 0x3, lsl 16
	mov	w1, 12289
	movk	w1, 0x3, lsl 16
	bl	glfwSetInputMode
	b	.L200
.L207:
	ldr	x0, [sp, 40]
	ldr	x2, [x0]
	ldr	x0, [sp, 40]
	ldrsw	x1, [sp, 28]
	add	x1, x1, 4
	ldr	x0, [x0, x1, lsl 3]
	cmp	x0, 0
	beq	.L208
	ldr	x0, [sp, 40]
	ldrsw	x1, [sp, 28]
	add	x1, x1, 4
	ldr	x0, [x0, x1, lsl 3]
	b	.L209
.L208:
	ldr	x0, [sp, 40]
	ldr	x0, [x0, 32]
.L209:
	mov	x1, x0
	mov	x0, x2
	bl	glfwSetCursor
	ldr	x0, [sp, 40]
	ldr	x0, [x0]
	mov	w2, 16385
	movk	w2, 0x3, lsl 16
	mov	w1, 12289
	movk	w1, 0x3, lsl 16
	bl	glfwSetInputMode
	b	.L200
.L210:
	nop
.L200:
	ldp	x29, x30, [sp], 48
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE226:
	.size	_ZL32ImGui_ImplGlfw_UpdateMouseCursorv, .-_ZL32ImGui_ImplGlfw_UpdateMouseCursorv
	.align	2
	.type	_ZL8Saturatef, %function
_ZL8Saturatef:
.LFB227:
	.cfi_startproc
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	s0, [sp, 12]
	ldr	s0, [sp, 12]
	fcmpe	s0, #0.0
	bmi	.L219
	b	.L221
.L219:
	movi	v0.2s, #0
	b	.L218
.L221:
	ldr	s1, [sp, 12]
	fmov	s0, 1.0e+0
	fcmpe	s1, s0
	bgt	.L220
	b	.L222
.L220:
	fmov	s0, 1.0e+0
	b	.L218
.L222:
	ldr	s0, [sp, 12]
.L218:
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE227:
	.size	_ZL8Saturatef, .-_ZL8Saturatef
	.align	2
	.type	_ZL29ImGui_ImplGlfw_UpdateGamepadsv, %function
_ZL29ImGui_ImplGlfw_UpdateGamepadsv:
.LFB228:
	.cfi_startproc
	stp	x29, x30, [sp, -128]!
	.cfi_def_cfa_offset 128
	.cfi_offset 29, -128
	.cfi_offset 30, -120
	mov	x29, sp
	str	x19, [sp, 16]
	.cfi_offset 19, -112
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 120]
	mov	x1, 0
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 72]
	ldr	x0, [sp, 72]
	ldr	w0, [x0]
	and	w0, w0, 2
	cmp	w0, 0
	beq	.L229
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	and	w1, w0, -2
	ldr	x0, [sp, 72]
	str	w1, [x0, 4]
	add	x0, sp, 80
	mov	x1, x0
	mov	w0, 0
	bl	glfwGetGamepadState
	cmp	w0, 0
	cset	w0, eq
	and	w0, w0, 255
	cmp	w0, 0
	bne	.L230
	ldr	x0, [sp, 72]
	ldr	w0, [x0, 4]
	orr	w1, w0, 1
	ldr	x0, [sp, 72]
	str	w1, [x0, 4]
	ldrb	w0, [sp, 87]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 617
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldrb	w0, [sp, 86]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 618
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldrb	w0, [sp, 82]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 619
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldrb	w0, [sp, 81]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 620
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldrb	w0, [sp, 83]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 621
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldrb	w0, [sp, 80]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 622
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldrb	w0, [sp, 94]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 623
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldrb	w0, [sp, 92]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 624
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldrb	w0, [sp, 91]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 625
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldrb	w0, [sp, 93]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 626
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldrb	w0, [sp, 84]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 627
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldrb	w0, [sp, 85]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 628
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldr	s0, [sp, 112]
	str	s0, [sp, 32]
	ldr	s1, [sp, 32]
	fmov	s0, 7.5e-1
	fadd	s1, s1, s0
	fmov	s0, 1.75e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 32]
	ldr	s0, [sp, 32]
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	cset	w0, gt
	and	w19, w0, 255
	ldr	s0, [sp, 32]
	bl	_ZL8Saturatef
	mov	w2, w19
	mov	w1, 629
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf
	ldr	s0, [sp, 116]
	str	s0, [sp, 36]
	ldr	s1, [sp, 36]
	fmov	s0, 7.5e-1
	fadd	s1, s1, s0
	fmov	s0, 1.75e+0
	fdiv	s0, s1, s0
	str	s0, [sp, 36]
	ldr	s0, [sp, 36]
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	cset	w0, gt
	and	w19, w0, 255
	ldr	s0, [sp, 36]
	bl	_ZL8Saturatef
	mov	w2, w19
	mov	w1, 630
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf
	ldrb	w0, [sp, 89]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 631
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldrb	w0, [sp, 90]
	cmp	w0, 0
	cset	w0, ne
	and	w0, w0, 255
	mov	w2, w0
	mov	w1, 632
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO11AddKeyEventE8ImGuiKeyb
	ldr	s0, [sp, 96]
	str	s0, [sp, 40]
	ldr	s1, [sp, 40]
	fmov	s0, 2.5e-1
	fadd	s1, s1, s0
	fmov	s0, -7.5e-1
	fdiv	s0, s1, s0
	str	s0, [sp, 40]
	ldr	s0, [sp, 40]
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	cset	w0, gt
	and	w19, w0, 255
	ldr	s0, [sp, 40]
	bl	_ZL8Saturatef
	mov	w2, w19
	mov	w1, 633
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf
	ldr	s0, [sp, 96]
	str	s0, [sp, 44]
	ldr	s1, [sp, 44]
	fmov	s0, 2.5e-1
	fsub	s1, s1, s0
	fmov	s0, 7.5e-1
	fdiv	s0, s1, s0
	str	s0, [sp, 44]
	ldr	s0, [sp, 44]
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	cset	w0, gt
	and	w19, w0, 255
	ldr	s0, [sp, 44]
	bl	_ZL8Saturatef
	mov	w2, w19
	mov	w1, 634
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf
	ldr	s0, [sp, 100]
	str	s0, [sp, 48]
	ldr	s1, [sp, 48]
	fmov	s0, 2.5e-1
	fadd	s1, s1, s0
	fmov	s0, -7.5e-1
	fdiv	s0, s1, s0
	str	s0, [sp, 48]
	ldr	s0, [sp, 48]
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	cset	w0, gt
	and	w19, w0, 255
	ldr	s0, [sp, 48]
	bl	_ZL8Saturatef
	mov	w2, w19
	mov	w1, 635
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf
	ldr	s0, [sp, 100]
	str	s0, [sp, 52]
	ldr	s1, [sp, 52]
	fmov	s0, 2.5e-1
	fsub	s1, s1, s0
	fmov	s0, 7.5e-1
	fdiv	s0, s1, s0
	str	s0, [sp, 52]
	ldr	s0, [sp, 52]
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	cset	w0, gt
	and	w19, w0, 255
	ldr	s0, [sp, 52]
	bl	_ZL8Saturatef
	mov	w2, w19
	mov	w1, 636
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf
	ldr	s0, [sp, 104]
	str	s0, [sp, 56]
	ldr	s1, [sp, 56]
	fmov	s0, 2.5e-1
	fadd	s1, s1, s0
	fmov	s0, -7.5e-1
	fdiv	s0, s1, s0
	str	s0, [sp, 56]
	ldr	s0, [sp, 56]
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	cset	w0, gt
	and	w19, w0, 255
	ldr	s0, [sp, 56]
	bl	_ZL8Saturatef
	mov	w2, w19
	mov	w1, 637
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf
	ldr	s0, [sp, 104]
	str	s0, [sp, 60]
	ldr	s1, [sp, 60]
	fmov	s0, 2.5e-1
	fsub	s1, s1, s0
	fmov	s0, 7.5e-1
	fdiv	s0, s1, s0
	str	s0, [sp, 60]
	ldr	s0, [sp, 60]
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	cset	w0, gt
	and	w19, w0, 255
	ldr	s0, [sp, 60]
	bl	_ZL8Saturatef
	mov	w2, w19
	mov	w1, 638
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf
	ldr	s0, [sp, 108]
	str	s0, [sp, 64]
	ldr	s1, [sp, 64]
	fmov	s0, 2.5e-1
	fadd	s1, s1, s0
	fmov	s0, -7.5e-1
	fdiv	s0, s1, s0
	str	s0, [sp, 64]
	ldr	s0, [sp, 64]
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	cset	w0, gt
	and	w19, w0, 255
	ldr	s0, [sp, 64]
	bl	_ZL8Saturatef
	mov	w2, w19
	mov	w1, 639
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf
	ldr	s0, [sp, 108]
	str	s0, [sp, 68]
	ldr	s1, [sp, 68]
	fmov	s0, 2.5e-1
	fsub	s1, s1, s0
	fmov	s0, 7.5e-1
	fdiv	s0, s1, s0
	str	s0, [sp, 68]
	ldr	s0, [sp, 68]
	mov	w0, 52429
	movk	w0, 0x3dcc, lsl 16
	fmov	s1, w0
	fcmpe	s0, s1
	cset	w0, gt
	and	w19, w0, 255
	ldr	s0, [sp, 68]
	bl	_ZL8Saturatef
	mov	w2, w19
	mov	w1, 640
	ldr	x0, [sp, 72]
	bl	_ZN7ImGuiIO17AddKeyAnalogEventE8ImGuiKeybf
	b	.L223
.L229:
	nop
	b	.L223
.L230:
	nop
.L223:
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 120]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L228
	bl	__stack_chk_fail
.L228:
	ldr	x19, [sp, 16]
	ldp	x29, x30, [sp], 128
	.cfi_restore 30
	.cfi_restore 29
	.cfi_restore 19
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE228:
	.size	_ZL29ImGui_ImplGlfw_UpdateGamepadsv, .-_ZL29ImGui_ImplGlfw_UpdateGamepadsv
	.section	.rodata
	.align	3
.LC13:
	.string	"void ImGui_ImplGlfw_NewFrame()"
	.align	3
.LC14:
	.string	"bd != nullptr && \"Did you call ImGui_ImplGlfw_InitForXXX()?\""
	.text
	.align	2
	.global	_Z23ImGui_ImplGlfw_NewFramev
	.type	_Z23ImGui_ImplGlfw_NewFramev, %function
_Z23ImGui_ImplGlfw_NewFramev:
.LFB229:
	.cfi_startproc
	stp	x29, x30, [sp, -80]!
	.cfi_def_cfa_offset 80
	.cfi_offset 29, -80
	.cfi_offset 30, -72
	mov	x29, sp
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x1, [x0]
	str	x1, [sp, 72]
	mov	x1, 0
	bl	_ZN5ImGui5GetIOEv
	str	x0, [sp, 48]
	bl	_ZL29ImGui_ImplGlfw_GetBackendDatav
	str	x0, [sp, 56]
	ldr	x0, [sp, 56]
	cmp	x0, 0
	bne	.L232
	adrp	x0, .LC13
	add	x3, x0, :lo12:.LC13
	mov	w2, 661
	adrp	x0, .LC3
	add	x1, x0, :lo12:.LC3
	adrp	x0, .LC14
	add	x0, x0, :lo12:.LC14
	bl	__assert_fail
.L232:
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	add	x2, sp, 28
	add	x1, sp, 24
	bl	glfwGetWindowSize
	ldr	x0, [sp, 56]
	ldr	x0, [x0]
	add	x2, sp, 36
	add	x1, sp, 32
	bl	glfwGetFramebufferSize
	ldr	s0, [sp, 24]
	scvtf	s2, s0
	ldr	s0, [sp, 28]
	scvtf	s0, s0
	add	x0, sp, 40
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 40]
	str	x1, [x0, 8]
	ldr	w0, [sp, 24]
	cmp	w0, 0
	ble	.L233
	ldr	w0, [sp, 28]
	cmp	w0, 0
	ble	.L233
	ldr	s0, [sp, 32]
	scvtf	s1, s0
	ldr	s0, [sp, 24]
	scvtf	s0, s0
	fdiv	s2, s1, s0
	ldr	s0, [sp, 36]
	scvtf	s1, s0
	ldr	s0, [sp, 28]
	scvtf	s0, s0
	fdiv	s0, s1, s0
	add	x0, sp, 40
	fmov	s1, s0
	fmov	s0, s2
	bl	_ZN6ImVec2C1Eff
	ldr	x0, [sp, 48]
	ldr	x1, [sp, 40]
	str	x1, [x0, 104]
.L233:
	bl	glfwGetTime
	str	d0, [sp, 64]
	ldr	x0, [sp, 56]
	ldr	d0, [x0, 16]
	fcmpe	d0, #0.0
	bgt	.L238
	b	.L239
.L238:
	ldr	x0, [sp, 56]
	ldr	d0, [x0, 16]
	ldr	d1, [sp, 64]
	fsub	d0, d1, d0
	fcvt	s0, d0
	b	.L236
.L239:
	mov	w0, 34953
	movk	w0, 0x3c88, lsl 16
	fmov	s0, w0
.L236:
	ldr	x0, [sp, 48]
	str	s0, [x0, 16]
	ldr	x0, [sp, 56]
	ldr	d0, [sp, 64]
	str	d0, [x0, 16]
	bl	_ZL30ImGui_ImplGlfw_UpdateMouseDatav
	bl	_ZL32ImGui_ImplGlfw_UpdateMouseCursorv
	bl	_ZL29ImGui_ImplGlfw_UpdateGamepadsv
	nop
	adrp	x0, :got:__stack_chk_guard
	ldr	x0, [x0, #:got_lo12:__stack_chk_guard]
	ldr	x2, [sp, 72]
	ldr	x1, [x0]
	subs	x2, x2, x1
	mov	x1, 0
	beq	.L237
	bl	__stack_chk_fail
.L237:
	ldp	x29, x30, [sp], 80
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE229:
	.size	_Z23ImGui_ImplGlfw_NewFramev, .-_Z23ImGui_ImplGlfw_NewFramev
	.section	.text._Z9IM_DELETEI19ImGui_ImplGlfw_DataEvPT_,"axG",@progbits,_Z9IM_DELETEI19ImGui_ImplGlfw_DataEvPT_,comdat
	.align	2
	.weak	_Z9IM_DELETEI19ImGui_ImplGlfw_DataEvPT_
	.type	_Z9IM_DELETEI19ImGui_ImplGlfw_DataEvPT_, %function
_Z9IM_DELETEI19ImGui_ImplGlfw_DataEvPT_:
.LFB297:
	.cfi_startproc
	stp	x29, x30, [sp, -32]!
	.cfi_def_cfa_offset 32
	.cfi_offset 29, -32
	.cfi_offset 30, -24
	mov	x29, sp
	str	x0, [sp, 24]
	ldr	x0, [sp, 24]
	cmp	x0, 0
	beq	.L242
	ldr	x0, [sp, 24]
	bl	_ZN5ImGui7MemFreeEPv
.L242:
	nop
	ldp	x29, x30, [sp], 32
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE297:
	.size	_Z9IM_DELETEI19ImGui_ImplGlfw_DataEvPT_, .-_Z9IM_DELETEI19ImGui_ImplGlfw_DataEvPT_
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
	.section	.note.GNU-stack,"",@progbits
