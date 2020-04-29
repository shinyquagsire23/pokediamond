	.include "asm/macros.inc"
	.include "global.inc"

	.text

	arm_func_start OS_SetIrqStackChecker
OS_SetIrqStackChecker: ; 0x020C9DAC
	ldr ip, _020C9DD0 ; =0x027E0000
	ldr r3, _020C9DD4 ; =0xFDDB597D
	add r0, r12, #0x3000
	ldr r2, _020C9DD8 ; =0x7BF9DD5B
	ldr r1, _020C9DDC ; =0x00000400
	str r3, [r0, #0xf7c]
	add r0, r12, #0x3f80
	str r2, [r0, -r1]
	bx lr
	.balign 4
_020C9DD0: .word 0x027E0000
_020C9DD4: .word 0xFDDB597D
_020C9DD8: .word 0x7BF9DD5B
_020C9DDC: .word 0x00000400

	arm_func_start OS_ResetRequestIrqMask
OS_ResetRequestIrqMask: ; 0x020C9DE0
	ldr ip, _020C9E0C ; =0x04000208
	mov r1, #0x0
	ldrh r3, [r12, #0x0]
	ldr r2, _020C9E10 ; =0x04000214
	strh r1, [r12, #0x0]
	ldr r1, [r2, #0x0]
	str r0, [r2, #0x0]
	ldrh r0, [r12, #0x0]
	mov r0, r1
	strh r3, [r12, #0x0]
	bx lr
	.balign 4
_020C9E0C: .word 0x04000208
_020C9E10: .word 0x04000214

	arm_func_start OS_DisableIrqMask
OS_DisableIrqMask: ; 0x020C9E14
	stmdb sp!, {lr}
	sub sp, sp, #0x4
	ldr lr, _020C9E54 ; =0x04000208
	mov r3, #0x0
	ldrh r12, [lr, #0x0]
	ldr r2, _020C9E58 ; =0x04000210
	mvn r1, r0
	strh r3, [lr, #0x0]
	ldr r0, [r2, #0x0]
	and r1, r0, r1
	str r1, [r2, #0x0]
	ldrh r1, [lr, #0x0]
	strh r12, [lr, #0x0]
	add sp, sp, #0x4
	ldmia sp!, {lr}
	bx lr
	.balign 4
_020C9E54: .word 0x04000208
_020C9E58: .word 0x04000210

	arm_func_start OS_EnableIrqMask
OS_EnableIrqMask: ; 0x020C9E5C
	ldr ip, _020C9E8C ; =0x04000208
	mov r1, #0x0
	ldrh r3, [r12, #0x0]
	ldr r2, _020C9E90 ; =0x04000210
	strh r1, [r12, #0x0]
	ldr r1, [r2, #0x0]
	orr r0, r1, r0
	str r0, [r2, #0x0]
	ldrh r0, [r12, #0x0]
	mov r0, r1
	strh r3, [r12, #0x0]
	bx lr
	.balign 4
_020C9E8C: .word 0x04000208
_020C9E90: .word 0x04000210

	arm_func_start OS_SetIrqMask
OS_SetIrqMask: ; 0x020C9E94
	ldr ip, _020C9EC0 ; =0x04000208
	mov r1, #0x0
	ldrh r3, [r12, #0x0]
	ldr r2, _020C9EC4 ; =0x04000210
	strh r1, [r12, #0x0]
	ldr r1, [r2, #0x0]
	str r0, [r2, #0x0]
	ldrh r0, [r12, #0x0]
	mov r0, r1
	strh r3, [r12, #0x0]
	bx lr
	.balign 4
_020C9EC0: .word 0x04000208
_020C9EC4: .word 0x04000210

	arm_func_start OSi_EnterTimerCallback
OSi_EnterTimerCallback: ; 0x020C9EC8
	stmdb sp!, {r4,lr}
	mov r3, #0xc
	mul r4, r0, r3
	ldr ip, _020C9F08 ; =0x021D344C
	add r0, r0, #0x3
	mov r3, #0x1
	mov r0, r3, lsl r0
	ldr r3, _020C9F0C ; =0x021D3454
	str r1, [r12, r4]
	str r2, [r3, r4]
	bl OS_EnableIrqMask
	ldr r0, _020C9F10 ; =0x021D3450
	mov r1, #0x1
	str r1, [r0, r4]
	ldmia sp!, {r4,lr}
	bx lr
	.balign 4
_020C9F08: .word OSi_IrqCallbackInfo+0x30
_020C9F0C: .word OSi_IrqCallbackInfo+0x38
_020C9F10: .word OSi_IrqCallbackInfo+0x34

	arm_func_start OSi_EnterDmaCallback
OSi_EnterDmaCallback: ; 0x020C9F14
	stmdb sp!, {r4-r6,lr}
	mov r3, #0xc
	mul r6, r0, r3
	ldr ip, _020C9F54 ; =OSi_IrqCallbackInfo
	add r4, r0, #0x8
	mov r5, #0x1
	mov r0, r5, lsl r4
	ldr r3, _020C9F58 ; =0x021D3424
	str r1, [r12, r6]
	str r2, [r3, r6]
	bl OS_EnableIrqMask
	and r1, r0, r5, lsl r4
	ldr r0, _020C9F5C ; =0x021D3420
	str r1, [r0, r6]
	ldmia sp!, {r4-r6,lr}
	bx lr
	.balign 4
_020C9F54: .word OSi_IrqCallbackInfo
_020C9F58: .word OSi_IrqCallbackInfo + 8
_020C9F5C: .word OSi_IrqCallbackInfo + 4

	arm_func_start OS_GetIrqFunction
OS_GetIrqFunction: ; 0x020C9F60
	ldr r2, _020C9FE4 ; =0x027E0000
	mov r3, #0x0
_020C9F68:
	ands r1, r0, #0x1
	beq _020C9FC8
	cmp r3, #0x8
	blt _020C9F98
	cmp r3, #0xb
	bgt _020C9F98
	sub r1, r3, #0x8
	mov r0, #0xc
	mul r2, r1, r0
	ldr r0, _020C9FE8 ; =OSi_IrqCallbackInfo
	ldr r0, [r0, r2]
	bx lr
_020C9F98:
	cmp r3, #0x3
	blt _020C9FC0
	cmp r3, #0x6
	bgt _020C9FC0
	add r1, r3, #0x1
	mov r0, #0xc
	mul r2, r1, r0
	ldr r0, _020C9FE8 ; =OSi_IrqCallbackInfo
	ldr r0, [r0, r2]
	bx lr
_020C9FC0:
	ldr r0, [r2, #0x0]
	bx lr
_020C9FC8:
	add r3, r3, #0x1
	cmp r3, #0x16
	mov r0, r0, lsr #0x1
	add r2, r2, #0x4
	blt _020C9F68
	mov r0, #0x0
	bx lr
	.balign 4
_020C9FE4: .word 0x027E0000
_020C9FE8: .word OSi_IrqCallbackInfo

	arm_func_start OS_SetIrqFunction
OS_SetIrqFunction: ; 0x020C9FEC
	stmdb sp!, {r4-r8,lr}
	mov r8, #0x0
	ldr lr, _020CA074 ; =0x027E0000
	ldr r5, _020CA078 ; =OSi_IrqCallbackInfo
	mov r6, r8
	mov r12, r8
	mov r3, #0x1
	mov r2, #0xc
_020CA00C:
	ands r4, r0, #0x1
	beq _020CA05C
	mov r7, r6
	cmp r8, #0x8
	blt _020CA030
	cmp r8, #0xb
	suble r4, r8, #0x8
	mlale r7, r4, r2, r5
	ble _020CA04C
_020CA030:
	cmp r8, #0x3
	blt _020CA048
	cmp r8, #0x6
	addle r4, r8, #0x1
	mlale r7, r4, r2, r5
	ble _020CA04C
_020CA048:
	str r1, [lr, r8, lsl #0x2]
_020CA04C:
	cmp r7, #0x0
	strne r1, [r7, #0x0]
	strne r12, [r7, #0x8]
	strne r3, [r7, #0x4]
_020CA05C:
	add r8, r8, #0x1
	cmp r8, #0x16
	mov r0, r0, lsr #0x1
	blt _020CA00C
	ldmia sp!, {r4-r8,lr}
	bx lr
	.balign 4
_020CA074: .word 0x027E0000
_020CA078: .word OSi_IrqCallbackInfo

	arm_func_start OS_InitIrqTable
OS_InitIrqTable: ; 0x020CA07C
	ldr r0, _020CA090 ; =0x027E0060
	mov r1, #0x0
	str r1, [r0, #0x4]
	str r1, [r0, #0x0]
	bx lr
	.balign 4
_020CA090: .word 0x027E0060
