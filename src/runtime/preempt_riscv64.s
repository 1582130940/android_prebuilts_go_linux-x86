// Code generated by mkpreempt.go; DO NOT EDIT.

#include "go_asm.h"
#include "textflag.h"

TEXT ¬∑asyncPreempt(SB),NOSPLIT|NOFRAME,$0-0
	MOV X1, -480(X2)
	ADD $-480, X2
	MOV X3, 8(X2)
	MOV X5, 16(X2)
	MOV X6, 24(X2)
	MOV X7, 32(X2)
	MOV X8, 40(X2)
	MOV X9, 48(X2)
	MOV X10, 56(X2)
	MOV X11, 64(X2)
	MOV X12, 72(X2)
	MOV X13, 80(X2)
	MOV X14, 88(X2)
	MOV X15, 96(X2)
	MOV X16, 104(X2)
	MOV X17, 112(X2)
	MOV X18, 120(X2)
	MOV X19, 128(X2)
	MOV X20, 136(X2)
	MOV X21, 144(X2)
	MOV X22, 152(X2)
	MOV X23, 160(X2)
	MOV X24, 168(X2)
	MOV X25, 176(X2)
	MOV X26, 184(X2)
	MOV X27, 192(X2)
	MOV X28, 200(X2)
	MOV X29, 208(X2)
	MOV X30, 216(X2)
	MOVD F0, 224(X2)
	MOVD F1, 232(X2)
	MOVD F2, 240(X2)
	MOVD F3, 248(X2)
	MOVD F4, 256(X2)
	MOVD F5, 264(X2)
	MOVD F6, 272(X2)
	MOVD F7, 280(X2)
	MOVD F8, 288(X2)
	MOVD F9, 296(X2)
	MOVD F10, 304(X2)
	MOVD F11, 312(X2)
	MOVD F12, 320(X2)
	MOVD F13, 328(X2)
	MOVD F14, 336(X2)
	MOVD F15, 344(X2)
	MOVD F16, 352(X2)
	MOVD F17, 360(X2)
	MOVD F18, 368(X2)
	MOVD F19, 376(X2)
	MOVD F20, 384(X2)
	MOVD F21, 392(X2)
	MOVD F22, 400(X2)
	MOVD F23, 408(X2)
	MOVD F24, 416(X2)
	MOVD F25, 424(X2)
	MOVD F26, 432(X2)
	MOVD F27, 440(X2)
	MOVD F28, 448(X2)
	MOVD F29, 456(X2)
	MOVD F30, 464(X2)
	MOVD F31, 472(X2)
	CALL ¬∑asyncPreempt2(SB)
	MOVD 472(X2), F31
	MOVD 464(X2), F30
	MOVD 456(X2), F29
	MOVD 448(X2), F28
	MOVD 440(X2), F27
	MOVD 432(X2), F26
	MOVD 424(X2), F25
	MOVD 416(X2), F24
	MOVD 408(X2), F23
	MOVD 400(X2), F22
	MOVD 392(X2), F21
	MOVD 384(X2), F20
	MOVD 376(X2), F19
	MOVD 368(X2), F18
	MOVD 360(X2), F17
	MOVD 352(X2), F16
	MOVD 344(X2), F15
	MOVD 336(X2), F14
	MOVD 328(X2), F13
	MOVD 320(X2), F12
	MOVD 312(X2), F11
	MOVD 304(X2), F10
	MOVD 296(X2), F9
	MOVD 288(X2), F8
	MOVD 280(X2), F7
	MOVD 272(X2), F6
	MOVD 264(X2), F5
	MOVD 256(X2), F4
	MOVD 248(X2), F3
	MOVD 240(X2), F2
	MOVD 232(X2), F1
	MOVD 224(X2), F0
	MOV 216(X2), X30
	MOV 208(X2), X29
	MOV 200(X2), X28
	MOV 192(X2), X27
	MOV 184(X2), X26
	MOV 176(X2), X25
	MOV 168(X2), X24
	MOV 160(X2), X23
	MOV 152(X2), X22
	MOV 144(X2), X21
	MOV 136(X2), X20
	MOV 128(X2), X19
	MOV 120(X2), X18
	MOV 112(X2), X17
	MOV 104(X2), X16
	MOV 96(X2), X15
	MOV 88(X2), X14
	MOV 80(X2), X13
	MOV 72(X2), X12
	MOV 64(X2), X11
	MOV 56(X2), X10
	MOV 48(X2), X9
	MOV 40(X2), X8
	MOV 32(X2), X7
	MOV 24(X2), X6
	MOV 16(X2), X5
	MOV 8(X2), X3
	MOV 480(X2), X1
	MOV (X2), X31
	ADD $488, X2
	JMP (X31)
