	.text
	.file	"main.ll"
	.globl	main                    ; -- Begin function main
	.p2align	1
	.type	main,@function
main:                                   ; @main
; %bb.0:                                ; %entry
	push	r28
	push	r29
	push	r16
	in	r28, 61
	in	r29, 62
	sbiw	r28, 33
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	ldi	r24, 128
	ldi	r25, 37
	call	_TF3AVR11SetupSerialFT8baudRateVs6UInt16_T_
	lds	r24, Starting3+6
	lds	r25, Starting3+7
	lds	r22, Starting3+4
	lds	r23, Starting3+5
	lds	r20, Starting3+2
	lds	r21, Starting3+3
	lds	r18, Starting3
	lds	r19, Starting3+1
	std	Y+32, r24               ; 2-byte Folded Spill
	std	Y+33, r25               ; 2-byte Folded Spill
	std	Y+30, r22               ; 2-byte Folded Spill
	std	Y+31, r23               ; 2-byte Folded Spill
	std	Y+28, r20               ; 2-byte Folded Spill
	std	Y+29, r21               ; 2-byte Folded Spill
	std	Y+26, r18               ; 2-byte Folded Spill
	std	Y+27, r19               ; 2-byte Folded Spill
	call	_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_
	ldd	r18, Y+26               ; 2-byte Folded Reload
	ldd	r19, Y+27               ; 2-byte Folded Reload
	ldd	r20, Y+28               ; 2-byte Folded Reload
	ldd	r21, Y+29               ; 2-byte Folded Reload
	ldd	r22, Y+30               ; 2-byte Folded Reload
	ldd	r23, Y+31               ; 2-byte Folded Reload
	ldd	r30, Y+32               ; 2-byte Folded Reload
	ldd	r31, Y+33               ; 2-byte Folded Reload
	std	Y+25, r24               ; 1-byte Folded Spill
	movw	r24, r30
	ldd	r16, Y+25               ; 1-byte Folded Reload
	call	_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_
	ldi	r16, 4
	sts	_Tv4main8triacPinVs5UInt8, r16
	ldi	r24, 34
	ldi	r25, 0
	sts	_Tv4main24storedBrightnessLocationVs6UInt16+1, r25
	sts	_Tv4main24storedBrightnessLocationVs6UInt16, r24
	ldi	r18, 35
	ldi	r19, 0
	sts	_Tv4main19storedOnOffLocationVs6UInt16+1, r19
	sts	_Tv4main19storedOnOffLocationVs6UInt16, r18
	ldi	r26, 6
	sts	_Tv4main21brightnessi2cRegisterVs5UInt8, r26
	ldi	r27, 7
	sts	_Tv4main16onOffi2cRegisterVs5UInt8, r27
	sts	_Tv4main10rotaryPin1Vs5UInt8, r26
	ldi	r26, 8
	sts	_Tv4main10rotaryPin2Vs5UInt8, r26
	sts	_Tv4main9centerPinVs5UInt8, r27
	ldi	r26, 90
	sts	_Tv4main11delayFactorVs5UInt8, r26
	ldi	r20, 0
	ldi	r21, 0
	sts	_Tv4main7delayUsVs6UInt32+3, r21
	sts	_Tv4main7delayUsVs6UInt32+2, r20
	ldi	r22, 40
	ldi	r23, 35
	sts	_Tv4main7delayUsVs6UInt32+1, r23
	sts	_Tv4main7delayUsVs6UInt32, r22
	ldi	r27, 0
	sts	_Tv4main7enabledSb, r27
	lds	r22, OUTPUT
	std	Y+23, r24               ; 2-byte Folded Spill
	std	Y+24, r25               ; 2-byte Folded Spill
	mov	r24, r16
	std	Y+21, r20               ; 2-byte Folded Spill
	std	Y+22, r21               ; 2-byte Folded Spill
	std	Y+20, r27               ; 1-byte Folded Spill
	std	Y+18, r18               ; 2-byte Folded Spill
	std	Y+19, r19               ; 2-byte Folded Spill
	std	Y+17, r26               ; 1-byte Folded Spill
	call	_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_
	ldd	r24, Y+23               ; 2-byte Folded Reload
	ldd	r25, Y+24               ; 2-byte Folded Reload
	call	_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8
	ldi	r22, 5
	cpi	r24, 5
	std	Y+16, r24               ; 1-byte Folded Spill
	std	Y+15, r22               ; 1-byte Folded Spill
	brlo	LBB0_1
	rjmp	LBB0_6
LBB0_1:                                 ; %entry
	ldd	r24, Y+15               ; 1-byte Folded Reload
	ldd	r25, Y+16               ; 1-byte Folded Reload
	cpi	r25, 91
	ldd	r18, Y+17               ; 1-byte Folded Reload
	std	Y+14, r24               ; 1-byte Folded Spill
	std	Y+13, r18               ; 1-byte Folded Spill
	brsh	LBB0_2
	rjmp	LBB0_5
LBB0_2:                                 ; %entry
	ldd	r24, Y+13               ; 1-byte Folded Reload
	sts	_Tv4main11delayFactorVs5UInt8, r24
	mov	r22, r24
	clr	r23
	ldi	r18, 100
	ldi	r19, 0
	ldd	r20, Y+21               ; 2-byte Folded Reload
	ldd	r21, Y+22               ; 2-byte Folded Reload
	std	Y+12, r24               ; 1-byte Folded Spill
	movw	r24, r20
	call	__mulsi3
	sts	_Tv4main7delayUsVs6UInt32+3, r25
	sts	_Tv4main7delayUsVs6UInt32+2, r24
	sts	_Tv4main7delayUsVs6UInt32+1, r23
	sts	_Tv4main7delayUsVs6UInt32, r22
	ldd	r24, Y+23               ; 2-byte Folded Reload
	ldd	r25, Y+24               ; 2-byte Folded Reload
	ldd	r22, Y+12               ; 1-byte Folded Reload
	call	_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_
	ldd	r24, Y+18               ; 2-byte Folded Reload
	ldd	r25, Y+19               ; 2-byte Folded Reload
	call	_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8
	ldi	r22, 1
	cpi	r24, 0
	std	Y+11, r22               ; 1-byte Folded Spill
	brne	LBB0_3
	rjmp	LBB0_4
LBB0_3:                                 ; %entry
	ldd	r24, Y+11               ; 1-byte Folded Reload
	andi	r24, 1
	sts	_Tv4main7enabledSb, r24
	lds	r24, RISING_EDGE
	ldi	r22, pm_lo8(_TToF4mainU_FT_T_)
	ldi	r23, pm_hi8(_TToF4mainU_FT_T_)
	call	_TF3AVR26setupPin2InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_
	ldi	r24, pm_lo8(_TToF4mainU0_FTVs5UInt8S0__T_)
	ldi	r25, pm_hi8(_TToF4mainU0_FTVs5UInt8S0__T_)
	call	_TF3AVR36i2cSlaveSetupRegisterReceiveCallbackFT8callbackcTVs5UInt8S0__T__T_
	ldi	r24, pm_lo8(_TToF4mainU1_FVs5UInt8S0_)
	ldi	r25, pm_hi8(_TToF4mainU1_FVs5UInt8S0_)
	call	_TF3AVR33i2cSlaveSetupRegisterSendCallbackFT8callbackcVs5UInt8S0__T_
	call	_TIF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_A0_
	ldi	r25, 35
	std	Y+10, r24               ; 1-byte Folded Spill
	mov	r24, r25
	ldd	r22, Y+10               ; 1-byte Folded Reload
	call	_TF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_
	lds	r24, Started1+6
	lds	r25, Started1+7
	lds	r22, Started1+4
	lds	r23, Started1+5
	lds	r20, Started1+2
	lds	r21, Started1+3
	lds	r18, Started1
	lds	r19, Started1+1
	std	Y+8, r24                ; 2-byte Folded Spill
	std	Y+9, r25                ; 2-byte Folded Spill
	std	Y+6, r22                ; 2-byte Folded Spill
	std	Y+7, r23                ; 2-byte Folded Spill
	std	Y+4, r20                ; 2-byte Folded Spill
	std	Y+5, r21                ; 2-byte Folded Spill
	std	Y+2, r18                ; 2-byte Folded Spill
	std	Y+3, r19                ; 2-byte Folded Spill
	call	_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_
	ldd	r18, Y+2                ; 2-byte Folded Reload
	ldd	r19, Y+3                ; 2-byte Folded Reload
	ldd	r20, Y+4                ; 2-byte Folded Reload
	ldd	r21, Y+5                ; 2-byte Folded Reload
	ldd	r22, Y+6                ; 2-byte Folded Reload
	ldd	r23, Y+7                ; 2-byte Folded Reload
	ldd	r30, Y+8                ; 2-byte Folded Reload
	ldd	r31, Y+9                ; 2-byte Folded Reload
	std	Y+1, r24                ; 1-byte Folded Spill
	movw	r24, r30
	ldd	r16, Y+1                ; 1-byte Folded Reload
	call	_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_
	rjmp	LBB0_7
LBB0_4:                                 ; %entry
	ldd	r24, Y+20               ; 1-byte Folded Reload
	std	Y+11, r24               ; 1-byte Folded Spill
	rjmp	LBB0_3
LBB0_5:                                 ; %entry
	ldd	r24, Y+14               ; 1-byte Folded Reload
	std	Y+13, r24               ; 1-byte Folded Spill
	rjmp	LBB0_2
LBB0_6:                                 ; %entry
	ldd	r24, Y+16               ; 1-byte Folded Reload
	std	Y+15, r24               ; 1-byte Folded Spill
	rjmp	LBB0_1
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	rjmp	LBB0_7
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
                                        ; -- End function
	.hidden	_TF4main12boolForUInt8FVs5UInt8Sb ; -- Begin function _TF4main12boolForUInt8FVs5UInt8Sb
	.globl	_TF4main12boolForUInt8FVs5UInt8Sb
	.p2align	1
	.type	_TF4main12boolForUInt8FVs5UInt8Sb,@function
_TF4main12boolForUInt8FVs5UInt8Sb:      ; @_TF4main12boolForUInt8FVs5UInt8Sb
; %bb.0:                                ; %entry
	push	r28
	push	r29
	in	r28, 61
	in	r29, 62
	sbiw	r28, 3
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	mov	r25, r24
	ldi	r18, 0
	ldi	r19, 1
	cpi	r24, 0
	std	Y+3, r18                ; 1-byte Folded Spill
	std	Y+2, r25                ; 1-byte Folded Spill
	std	Y+1, r19                ; 1-byte Folded Spill
	brne	LBB1_1
	rjmp	LBB1_2
LBB1_1:                                 ; %entry
	ldd	r24, Y+1                ; 1-byte Folded Reload
	adiw	r28, 3
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	pop	r29
	pop	r28
	ret
LBB1_2:                                 ; %entry
	ldd	r24, Y+3                ; 1-byte Folded Reload
	std	Y+1, r24                ; 1-byte Folded Spill
	rjmp	LBB1_1
.Lfunc_end1:
	.size	_TF4main12boolForUInt8FVs5UInt8Sb, .Lfunc_end1-_TF4main12boolForUInt8FVs5UInt8Sb
                                        ; -- End function
	.hidden	_TF4main12uint8ForBoolFSbVs5UInt8 ; -- Begin function _TF4main12uint8ForBoolFSbVs5UInt8
	.globl	_TF4main12uint8ForBoolFSbVs5UInt8
	.p2align	1
	.type	_TF4main12uint8ForBoolFSbVs5UInt8,@function
_TF4main12uint8ForBoolFSbVs5UInt8:      ; @_TF4main12uint8ForBoolFSbVs5UInt8
; %bb.0:                                ; %entry
	push	r28
	push	r29
	in	r28, 61
	in	r29, 62
	sbiw	r28, 1
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	mov	r25, r24
	andi	r24, 1
	std	Y+1, r25                ; 1-byte Folded Spill
	adiw	r28, 1
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	pop	r29
	pop	r28
	ret
.Lfunc_end2:
	.size	_TF4main12uint8ForBoolFSbVs5UInt8, .Lfunc_end2-_TF4main12uint8ForBoolFSbVs5UInt8
                                        ; -- End function
	.hidden	_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_ ; -- Begin function _TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_
	.globl	_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_
	.p2align	1
	.type	_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_,@function
_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_: ; @_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_
; %bb.0:                                ; %entry
	push	r28
	push	r29
	in	r28, 61
	in	r29, 62
	sbiw	r28, 9
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	mov	r25, r24
	cpi	r24, 6
	std	Y+9, r25                ; 1-byte Folded Spill
	std	Y+8, r22                ; 1-byte Folded Spill
	breq	LBB3_2
	rjmp	LBB3_1
LBB3_1:                                 ; %entry
	ldd	r24, Y+9                ; 1-byte Folded Reload
	cpi	r24, 7
	brne	LBB3_11
	rjmp	LBB3_7
LBB3_11:                                ; %entry
	rjmp	LBB3_10
LBB3_2:
	ldi	r24, 5
	ldd	r25, Y+8                ; 1-byte Folded Reload
	cpi	r25, 5
	std	Y+7, r24                ; 1-byte Folded Spill
	brlo	LBB3_3
	rjmp	LBB3_6
LBB3_3:
	ldd	r24, Y+7                ; 1-byte Folded Reload
	ldi	r25, 90
	ldd	r18, Y+8                ; 1-byte Folded Reload
	cpi	r18, 91
	std	Y+6, r24                ; 1-byte Folded Spill
	std	Y+5, r25                ; 1-byte Folded Spill
	brsh	LBB3_4
	rjmp	LBB3_5
LBB3_4:
	ldd	r24, Y+5                ; 1-byte Folded Reload
	sts	_Tv4main11delayFactorVs5UInt8, r24
	mov	r22, r24
	clr	r23
	ldi	r18, 100
	ldi	r19, 0
	ldi	r20, 0
	ldi	r21, 0
	std	Y+4, r24                ; 1-byte Folded Spill
	movw	r24, r20
	call	__mulsi3
	sts	_Tv4main7delayUsVs6UInt32+3, r25
	sts	_Tv4main7delayUsVs6UInt32+2, r24
	sts	_Tv4main7delayUsVs6UInt32+1, r23
	sts	_Tv4main7delayUsVs6UInt32, r22
	ldi	r24, 34
	ldi	r25, 0
	ldd	r22, Y+4                ; 1-byte Folded Reload
	call	_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_
	rjmp	LBB3_10
LBB3_5:
	ldd	r24, Y+6                ; 1-byte Folded Reload
	std	Y+5, r24                ; 1-byte Folded Spill
	rjmp	LBB3_4
LBB3_6:
	ldd	r24, Y+8                ; 1-byte Folded Reload
	std	Y+7, r24                ; 1-byte Folded Spill
	rjmp	LBB3_3
LBB3_7:
	ldi	r24, 0
	ldi	r25, 1
	ldd	r18, Y+8                ; 1-byte Folded Reload
	cpi	r18, 0
	std	Y+3, r24                ; 1-byte Folded Spill
	std	Y+2, r25                ; 1-byte Folded Spill
	brne	LBB3_8
	rjmp	LBB3_9
LBB3_8:
	ldd	r24, Y+2                ; 1-byte Folded Reload
	mov	r25, r24
	andi	r25, 1
	sts	_Tv4main7enabledSb, r25
	ldi	r18, 35
	ldi	r19, 0
	std	Y+1, r24                ; 1-byte Folded Spill
	movw	r24, r18
	ldd	r22, Y+1                ; 1-byte Folded Reload
	call	_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_
	rjmp	LBB3_10
LBB3_9:
	ldd	r24, Y+3                ; 1-byte Folded Reload
	std	Y+2, r24                ; 1-byte Folded Spill
	rjmp	LBB3_8
LBB3_10:
	adiw	r28, 9
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	pop	r29
	pop	r28
	ret
.Lfunc_end3:
	.size	_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_, .Lfunc_end3-_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_
                                        ; -- End function
	.hidden	_TF4main11updateDelayFVs5UInt8T_ ; -- Begin function _TF4main11updateDelayFVs5UInt8T_
	.globl	_TF4main11updateDelayFVs5UInt8T_
	.p2align	1
	.type	_TF4main11updateDelayFVs5UInt8T_,@function
_TF4main11updateDelayFVs5UInt8T_:       ; @_TF4main11updateDelayFVs5UInt8T_
; %bb.0:                                ; %entry
	push	r28
	push	r29
	in	r28, 61
	in	r29, 62
	sbiw	r28, 6
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	mov	r25, r24
	ldi	r18, 5
	cpi	r24, 5
	std	Y+6, r24                ; 1-byte Folded Spill
	std	Y+5, r25                ; 1-byte Folded Spill
	std	Y+4, r18                ; 1-byte Folded Spill
	brlo	LBB4_1
	rjmp	LBB4_4
LBB4_1:                                 ; %entry
	ldd	r24, Y+4                ; 1-byte Folded Reload
	ldi	r25, 90
	ldd	r18, Y+6                ; 1-byte Folded Reload
	cpi	r18, 91
	std	Y+3, r24                ; 1-byte Folded Spill
	std	Y+2, r25                ; 1-byte Folded Spill
	brsh	LBB4_2
	rjmp	LBB4_3
LBB4_2:                                 ; %entry
	ldd	r24, Y+2                ; 1-byte Folded Reload
	sts	_Tv4main11delayFactorVs5UInt8, r24
	mov	r22, r24
	clr	r23
	ldi	r18, 100
	ldi	r19, 0
	ldi	r20, 0
	ldi	r21, 0
	std	Y+1, r24                ; 1-byte Folded Spill
	movw	r24, r20
	call	__mulsi3
	sts	_Tv4main7delayUsVs6UInt32+3, r25
	sts	_Tv4main7delayUsVs6UInt32+2, r24
	sts	_Tv4main7delayUsVs6UInt32+1, r23
	sts	_Tv4main7delayUsVs6UInt32, r22
	ldi	r24, 34
	ldi	r25, 0
	ldd	r22, Y+1                ; 1-byte Folded Reload
	call	_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_
	adiw	r28, 6
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	pop	r29
	pop	r28
	ret
LBB4_3:                                 ; %entry
	ldd	r24, Y+3                ; 1-byte Folded Reload
	std	Y+2, r24                ; 1-byte Folded Spill
	rjmp	LBB4_2
LBB4_4:                                 ; %entry
	ldd	r24, Y+6                ; 1-byte Folded Reload
	std	Y+4, r24                ; 1-byte Folded Spill
	rjmp	LBB4_1
.Lfunc_end4:
	.size	_TF4main11updateDelayFVs5UInt8T_, .Lfunc_end4-_TF4main11updateDelayFVs5UInt8T_
                                        ; -- End function
	.hidden	_TF4main13updateEnabledFSbT_ ; -- Begin function _TF4main13updateEnabledFSbT_
	.globl	_TF4main13updateEnabledFSbT_
	.p2align	1
	.type	_TF4main13updateEnabledFSbT_,@function
_TF4main13updateEnabledFSbT_:           ; @_TF4main13updateEnabledFSbT_
; %bb.0:                                ; %entry
	push	r28
	push	r29
	in	r28, 61
	in	r29, 62
	sbiw	r28, 2
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	mov	r25, r24
	andi	r24, 1
	sts	_Tv4main7enabledSb, r24
	ldi	r18, 35
	ldi	r19, 0
	std	Y+2, r24                ; 1-byte Folded Spill
	std	Y+1, r25                ; 1-byte Folded Spill
	movw	r24, r18
	ldd	r22, Y+2                ; 1-byte Folded Reload
	call	_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_
	adiw	r28, 2
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	pop	r29
	pop	r28
	ret
.Lfunc_end5:
	.size	_TF4main13updateEnabledFSbT_, .Lfunc_end5-_TF4main13updateEnabledFSbT_
                                        ; -- End function
	.hidden	_TF4main7i2cReadFT8registerVs5UInt8_S0_ ; -- Begin function _TF4main7i2cReadFT8registerVs5UInt8_S0_
	.globl	_TF4main7i2cReadFT8registerVs5UInt8_S0_
	.p2align	1
	.type	_TF4main7i2cReadFT8registerVs5UInt8_S0_,@function
_TF4main7i2cReadFT8registerVs5UInt8_S0_: ; @_TF4main7i2cReadFT8registerVs5UInt8_S0_
; %bb.0:                                ; %entry
	push	r28
	push	r29
	in	r28, 61
	in	r29, 62
	sbiw	r28, 3
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	ldi	r25, 0
	mov	r18, r24
	cpi	r24, 6
	std	Y+3, r18                ; 1-byte Folded Spill
	std	Y+2, r25                ; 1-byte Folded Spill
	breq	LBB6_2
	rjmp	LBB6_1
LBB6_1:                                 ; %entry
	ldd	r24, Y+3                ; 1-byte Folded Reload
	cpi	r24, 7
	ldd	r25, Y+2                ; 1-byte Folded Reload
	std	Y+1, r25                ; 1-byte Folded Spill
	breq	LBB6_3
	rjmp	LBB6_4
LBB6_2:
	lds	r24, _Tv4main11delayFactorVs5UInt8
	std	Y+1, r24                ; 1-byte Folded Spill
	rjmp	LBB6_4
LBB6_3:
	lds	r24, _Tv4main7enabledSb
	std	Y+1, r24                ; 1-byte Folded Spill
	rjmp	LBB6_4
LBB6_4:
	ldd	r24, Y+1                ; 1-byte Folded Reload
	adiw	r28, 3
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	pop	r29
	pop	r28
	ret
.Lfunc_end6:
	.size	_TF4main7i2cReadFT8registerVs5UInt8_S0_, .Lfunc_end6-_TF4main7i2cReadFT8registerVs5UInt8_S0_
                                        ; -- End function
	.hidden	_TToFF4mainU_FT_T_U_FT_T_ ; -- Begin function _TToFF4mainU_FT_T_U_FT_T_
	.weak	_TToFF4mainU_FT_T_U_FT_T_
	.p2align	1
	.type	_TToFF4mainU_FT_T_U_FT_T_,@function
_TToFF4mainU_FT_T_U_FT_T_:              ; @_TToFF4mainU_FT_T_U_FT_T_
; %bb.0:                                ; %entry
	push	r28
	push	r29
	in	r28, 61
	in	r29, 62
	sbiw	r28, 1
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	lds	r22, HIGH
	ldi	r24, 4
	std	Y+1, r24                ; 1-byte Folded Spill
	call	_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_
	ldi	r24, 200
	ldi	r25, 0
	call	_TF3AVR5delayFT12microsecondsVs6UInt16_T_
	lds	r22, LOW
	ldd	r24, Y+1                ; 1-byte Folded Reload
	call	_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_
	adiw	r28, 1
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	pop	r29
	pop	r28
	ret
.Lfunc_end7:
	.size	_TToFF4mainU_FT_T_U_FT_T_, .Lfunc_end7-_TToFF4mainU_FT_T_U_FT_T_
                                        ; -- End function
	.hidden	_TToF4mainU_FT_T_       ; -- Begin function _TToF4mainU_FT_T_
	.weak	_TToF4mainU_FT_T_
	.p2align	1
	.type	_TToF4mainU_FT_T_,@function
_TToF4mainU_FT_T_:                      ; @_TToF4mainU_FT_T_
; %bb.0:                                ; %entry
	lds	r24, _Tv4main7delayUsVs6UInt32+2
	lds	r25, _Tv4main7delayUsVs6UInt32+3
	lds	r22, _Tv4main7delayUsVs6UInt32
	lds	r23, _Tv4main7delayUsVs6UInt32+1
	ldi	r20, pm_lo8(_TToFF4mainU_FT_T_U_FT_T_)
	ldi	r21, pm_hi8(_TToFF4mainU_FT_T_U_FT_T_)
	call	_TF3AVR37setupTimerSingleShotInterruptCallbackFT12microsecondsVs6UInt328callbackcT_T__T_
	ret
.Lfunc_end8:
	.size	_TToF4mainU_FT_T_, .Lfunc_end8-_TToF4mainU_FT_T_
                                        ; -- End function
	.hidden	_TToF4mainU0_FTVs5UInt8S0__T_ ; -- Begin function _TToF4mainU0_FTVs5UInt8S0__T_
	.weak	_TToF4mainU0_FTVs5UInt8S0__T_
	.p2align	1
	.type	_TToF4mainU0_FTVs5UInt8S0__T_,@function
_TToF4mainU0_FTVs5UInt8S0__T_:          ; @_TToF4mainU0_FTVs5UInt8S0__T_
; %bb.0:                                ; %entry
	push	r28
	push	r29
	in	r28, 61
	in	r29, 62
	sbiw	r28, 2
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	mov	r25, r22
	mov	r18, r24
	std	Y+2, r25                ; 1-byte Folded Spill
	std	Y+1, r18                ; 1-byte Folded Spill
	call	_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_
	adiw	r28, 2
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	pop	r29
	pop	r28
	ret
.Lfunc_end9:
	.size	_TToF4mainU0_FTVs5UInt8S0__T_, .Lfunc_end9-_TToF4mainU0_FTVs5UInt8S0__T_
                                        ; -- End function
	.hidden	_TToF4mainU1_FVs5UInt8S0_ ; -- Begin function _TToF4mainU1_FVs5UInt8S0_
	.weak	_TToF4mainU1_FVs5UInt8S0_
	.p2align	1
	.type	_TToF4mainU1_FVs5UInt8S0_,@function
_TToF4mainU1_FVs5UInt8S0_:              ; @_TToF4mainU1_FVs5UInt8S0_
; %bb.0:                                ; %entry
	push	r28
	push	r29
	in	r28, 61
	in	r29, 62
	sbiw	r28, 3
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	ldi	r25, 0
	mov	r18, r24
	cpi	r24, 6
	std	Y+3, r18                ; 1-byte Folded Spill
	std	Y+2, r25                ; 1-byte Folded Spill
	breq	LBB10_2
	rjmp	LBB10_1
LBB10_1:                                ; %entry
	ldd	r24, Y+3                ; 1-byte Folded Reload
	cpi	r24, 7
	ldd	r25, Y+2                ; 1-byte Folded Reload
	std	Y+1, r25                ; 1-byte Folded Spill
	breq	LBB10_3
	rjmp	LBB10_4
LBB10_2:
	lds	r24, _Tv4main11delayFactorVs5UInt8
	std	Y+1, r24                ; 1-byte Folded Spill
	rjmp	LBB10_4
LBB10_3:
	lds	r24, _Tv4main7enabledSb
	std	Y+1, r24                ; 1-byte Folded Spill
	rjmp	LBB10_4
LBB10_4:
	ldd	r24, Y+1                ; 1-byte Folded Reload
	clr	r25
	adiw	r28, 3
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	pop	r29
	pop	r28
	ret
.Lfunc_end10:
	.size	_TToF4mainU1_FVs5UInt8S0_, .Lfunc_end10-_TToF4mainU1_FVs5UInt8S0_
                                        ; -- End function
	.hidden	_TF4main19incrementBrightnessFT_T_ ; -- Begin function _TF4main19incrementBrightnessFT_T_
	.globl	_TF4main19incrementBrightnessFT_T_
	.p2align	1
	.type	_TF4main19incrementBrightnessFT_T_,@function
_TF4main19incrementBrightnessFT_T_:     ; @_TF4main19incrementBrightnessFT_T_
; %bb.0:                                ; %entry
	push	r28
	push	r29
	push	r16
	in	r28, 61
	in	r29, 62
	sbiw	r28, 14
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	lds	r24, Brightness0+6
	lds	r25, Brightness0+7
	lds	r22, Brightness0+4
	lds	r23, Brightness0+5
	lds	r20, Brightness0+2
	lds	r21, Brightness0+3
	lds	r18, Brightness0
	lds	r19, Brightness0+1
	std	Y+13, r24               ; 2-byte Folded Spill
	std	Y+14, r25               ; 2-byte Folded Spill
	std	Y+11, r22               ; 2-byte Folded Spill
	std	Y+12, r23               ; 2-byte Folded Spill
	std	Y+9, r20                ; 2-byte Folded Spill
	std	Y+10, r21               ; 2-byte Folded Spill
	std	Y+7, r18                ; 2-byte Folded Spill
	std	Y+8, r19                ; 2-byte Folded Spill
	call	_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_
	ldd	r18, Y+7                ; 2-byte Folded Reload
	ldd	r19, Y+8                ; 2-byte Folded Reload
	ldd	r20, Y+9                ; 2-byte Folded Reload
	ldd	r21, Y+10               ; 2-byte Folded Reload
	ldd	r22, Y+11               ; 2-byte Folded Reload
	ldd	r23, Y+12               ; 2-byte Folded Reload
	ldd	r30, Y+13               ; 2-byte Folded Reload
	ldd	r31, Y+14               ; 2-byte Folded Reload
	std	Y+6, r24                ; 1-byte Folded Spill
	movw	r24, r30
	ldd	r16, Y+6                ; 1-byte Folded Reload
	call	_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_
	lds	r16, _Tv4main11delayFactorVs5UInt8
	subi	r16, -5
	ldi	r26, 5
	cpi	r16, 5
	std	Y+5, r16                ; 1-byte Folded Spill
	std	Y+4, r26                ; 1-byte Folded Spill
	brlo	LBB11_1
	rjmp	LBB11_4
LBB11_1:                                ; %entry
	ldd	r24, Y+4                ; 1-byte Folded Reload
	ldi	r25, 90
	ldd	r18, Y+5                ; 1-byte Folded Reload
	cpi	r18, 91
	std	Y+3, r24                ; 1-byte Folded Spill
	std	Y+2, r25                ; 1-byte Folded Spill
	brsh	LBB11_2
	rjmp	LBB11_3
LBB11_2:                                ; %entry
	ldd	r24, Y+2                ; 1-byte Folded Reload
	sts	_Tv4main11delayFactorVs5UInt8, r24
	mov	r22, r24
	clr	r23
	ldi	r18, 100
	ldi	r19, 0
	ldi	r20, 0
	ldi	r21, 0
	std	Y+1, r24                ; 1-byte Folded Spill
	movw	r24, r20
	call	__mulsi3
	sts	_Tv4main7delayUsVs6UInt32+3, r25
	sts	_Tv4main7delayUsVs6UInt32+2, r24
	sts	_Tv4main7delayUsVs6UInt32+1, r23
	sts	_Tv4main7delayUsVs6UInt32, r22
	ldi	r24, 34
	ldi	r25, 0
	ldd	r22, Y+1                ; 1-byte Folded Reload
	call	_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_
	adiw	r28, 14
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	pop	r16
	pop	r29
	pop	r28
	ret
LBB11_3:                                ; %entry
	ldd	r24, Y+3                ; 1-byte Folded Reload
	std	Y+2, r24                ; 1-byte Folded Spill
	rjmp	LBB11_2
LBB11_4:                                ; %entry
	ldd	r24, Y+5                ; 1-byte Folded Reload
	std	Y+4, r24                ; 1-byte Folded Spill
	rjmp	LBB11_1
.Lfunc_end11:
	.size	_TF4main19incrementBrightnessFT_T_, .Lfunc_end11-_TF4main19incrementBrightnessFT_T_
                                        ; -- End function
	.hidden	_TF4main19decrementBrightnessFT_T_ ; -- Begin function _TF4main19decrementBrightnessFT_T_
	.globl	_TF4main19decrementBrightnessFT_T_
	.p2align	1
	.type	_TF4main19decrementBrightnessFT_T_,@function
_TF4main19decrementBrightnessFT_T_:     ; @_TF4main19decrementBrightnessFT_T_
; %bb.0:                                ; %entry
	push	r28
	push	r29
	push	r16
	in	r28, 61
	in	r29, 62
	sbiw	r28, 14
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	lds	r24, Brightness1+6
	lds	r25, Brightness1+7
	lds	r22, Brightness1+4
	lds	r23, Brightness1+5
	lds	r20, Brightness1+2
	lds	r21, Brightness1+3
	lds	r18, Brightness1
	lds	r19, Brightness1+1
	std	Y+13, r24               ; 2-byte Folded Spill
	std	Y+14, r25               ; 2-byte Folded Spill
	std	Y+11, r22               ; 2-byte Folded Spill
	std	Y+12, r23               ; 2-byte Folded Spill
	std	Y+9, r20                ; 2-byte Folded Spill
	std	Y+10, r21               ; 2-byte Folded Spill
	std	Y+7, r18                ; 2-byte Folded Spill
	std	Y+8, r19                ; 2-byte Folded Spill
	call	_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_
	ldd	r18, Y+7                ; 2-byte Folded Reload
	ldd	r19, Y+8                ; 2-byte Folded Reload
	ldd	r20, Y+9                ; 2-byte Folded Reload
	ldd	r21, Y+10               ; 2-byte Folded Reload
	ldd	r22, Y+11               ; 2-byte Folded Reload
	ldd	r23, Y+12               ; 2-byte Folded Reload
	ldd	r30, Y+13               ; 2-byte Folded Reload
	ldd	r31, Y+14               ; 2-byte Folded Reload
	std	Y+6, r24                ; 1-byte Folded Spill
	movw	r24, r30
	ldd	r16, Y+6                ; 1-byte Folded Reload
	call	_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_
	lds	r16, _Tv4main11delayFactorVs5UInt8
	subi	r16, 5
	ldi	r26, 5
	cpi	r16, 5
	std	Y+5, r16                ; 1-byte Folded Spill
	std	Y+4, r26                ; 1-byte Folded Spill
	brlo	LBB12_1
	rjmp	LBB12_4
LBB12_1:                                ; %entry
	ldd	r24, Y+4                ; 1-byte Folded Reload
	ldi	r25, 90
	ldd	r18, Y+5                ; 1-byte Folded Reload
	cpi	r18, 91
	std	Y+3, r24                ; 1-byte Folded Spill
	std	Y+2, r25                ; 1-byte Folded Spill
	brsh	LBB12_2
	rjmp	LBB12_3
LBB12_2:                                ; %entry
	ldd	r24, Y+2                ; 1-byte Folded Reload
	sts	_Tv4main11delayFactorVs5UInt8, r24
	mov	r22, r24
	clr	r23
	ldi	r18, 100
	ldi	r19, 0
	ldi	r20, 0
	ldi	r21, 0
	std	Y+1, r24                ; 1-byte Folded Spill
	movw	r24, r20
	call	__mulsi3
	sts	_Tv4main7delayUsVs6UInt32+3, r25
	sts	_Tv4main7delayUsVs6UInt32+2, r24
	sts	_Tv4main7delayUsVs6UInt32+1, r23
	sts	_Tv4main7delayUsVs6UInt32, r22
	ldi	r24, 34
	ldi	r25, 0
	ldd	r22, Y+1                ; 1-byte Folded Reload
	call	_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_
	adiw	r28, 14
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	pop	r16
	pop	r29
	pop	r28
	ret
LBB12_3:                                ; %entry
	ldd	r24, Y+3                ; 1-byte Folded Reload
	std	Y+2, r24                ; 1-byte Folded Spill
	rjmp	LBB12_2
LBB12_4:                                ; %entry
	ldd	r24, Y+5                ; 1-byte Folded Reload
	std	Y+4, r24                ; 1-byte Folded Spill
	rjmp	LBB12_1
.Lfunc_end12:
	.size	_TF4main19decrementBrightnessFT_T_, .Lfunc_end12-_TF4main19decrementBrightnessFT_T_
                                        ; -- End function
	.hidden	_TF4main16centerPinPressedFT_T_ ; -- Begin function _TF4main16centerPinPressedFT_T_
	.globl	_TF4main16centerPinPressedFT_T_
	.p2align	1
	.type	_TF4main16centerPinPressedFT_T_,@function
_TF4main16centerPinPressedFT_T_:        ; @_TF4main16centerPinPressedFT_T_
; %bb.0:                                ; %entry
	push	r28
	push	r29
	push	r16
	in	r28, 61
	in	r29, 62
	sbiw	r28, 9
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	lds	r24, Center2+6
	lds	r25, Center2+7
	lds	r22, Center2+4
	lds	r23, Center2+5
	lds	r20, Center2+2
	lds	r21, Center2+3
	lds	r18, Center2
	lds	r19, Center2+1
	std	Y+8, r24                ; 2-byte Folded Spill
	std	Y+9, r25                ; 2-byte Folded Spill
	std	Y+6, r22                ; 2-byte Folded Spill
	std	Y+7, r23                ; 2-byte Folded Spill
	std	Y+4, r20                ; 2-byte Folded Spill
	std	Y+5, r21                ; 2-byte Folded Spill
	std	Y+2, r18                ; 2-byte Folded Spill
	std	Y+3, r19                ; 2-byte Folded Spill
	call	_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_
	ldd	r18, Y+2                ; 2-byte Folded Reload
	ldd	r19, Y+3                ; 2-byte Folded Reload
	ldd	r20, Y+4                ; 2-byte Folded Reload
	ldd	r21, Y+5                ; 2-byte Folded Reload
	ldd	r22, Y+6                ; 2-byte Folded Reload
	ldd	r23, Y+7                ; 2-byte Folded Reload
	ldd	r30, Y+8                ; 2-byte Folded Reload
	ldd	r31, Y+9                ; 2-byte Folded Reload
	std	Y+1, r24                ; 1-byte Folded Spill
	movw	r24, r30
	ldd	r16, Y+1                ; 1-byte Folded Reload
	call	_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_
	adiw	r28, 9
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	pop	r16
	pop	r29
	pop	r28
	ret
.Lfunc_end13:
	.size	_TF4main16centerPinPressedFT_T_, .Lfunc_end13-_TF4main16centerPinPressedFT_T_
                                        ; -- End function
	.hidden	_TF4mainU0_FTVs5UInt8S0__T_ ; -- Begin function _TF4mainU0_FTVs5UInt8S0__T_
	.weak	_TF4mainU0_FTVs5UInt8S0__T_
	.p2align	1
	.type	_TF4mainU0_FTVs5UInt8S0__T_,@function
_TF4mainU0_FTVs5UInt8S0__T_:            ; @_TF4mainU0_FTVs5UInt8S0__T_
; %bb.0:
	push	r28
	push	r29
	in	r28, 61
	in	r29, 62
	sbiw	r28, 2
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	mov	r25, r22
	mov	r18, r24
	std	Y+2, r25                ; 1-byte Folded Spill
	std	Y+1, r18                ; 1-byte Folded Spill
	call	_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_
	adiw	r28, 2
	in	r0, 63
	cli
	out	62, r29
	out	63, r0
	out	61, r28
	pop	r29
	pop	r28
	ret
.Lfunc_end14:
	.size	_TF4mainU0_FTVs5UInt8S0__T_, .Lfunc_end14-_TF4mainU0_FTVs5UInt8S0__T_
                                        ; -- End function
	.hidden	_Tv4main8triacPinVs5UInt8 ; @_Tv4main8triacPinVs5UInt8
	.type	_Tv4main8triacPinVs5UInt8,@object
	.section	.bss,"aw",@nobits
	.globl	_Tv4main8triacPinVs5UInt8
_Tv4main8triacPinVs5UInt8:
	.zero	1
	.size	_Tv4main8triacPinVs5UInt8, 1

	.hidden	_Tv4main24storedBrightnessLocationVs6UInt16 ; @_Tv4main24storedBrightnessLocationVs6UInt16
	.type	_Tv4main24storedBrightnessLocationVs6UInt16,@object
	.globl	_Tv4main24storedBrightnessLocationVs6UInt16
	.p2align	1
_Tv4main24storedBrightnessLocationVs6UInt16:
	.zero	2
	.size	_Tv4main24storedBrightnessLocationVs6UInt16, 2

	.hidden	_Tv4main19storedOnOffLocationVs6UInt16 ; @_Tv4main19storedOnOffLocationVs6UInt16
	.type	_Tv4main19storedOnOffLocationVs6UInt16,@object
	.globl	_Tv4main19storedOnOffLocationVs6UInt16
	.p2align	1
_Tv4main19storedOnOffLocationVs6UInt16:
	.zero	2
	.size	_Tv4main19storedOnOffLocationVs6UInt16, 2

	.hidden	_Tv4main21brightnessi2cRegisterVs5UInt8 ; @_Tv4main21brightnessi2cRegisterVs5UInt8
	.type	_Tv4main21brightnessi2cRegisterVs5UInt8,@object
	.globl	_Tv4main21brightnessi2cRegisterVs5UInt8
_Tv4main21brightnessi2cRegisterVs5UInt8:
	.zero	1
	.size	_Tv4main21brightnessi2cRegisterVs5UInt8, 1

	.hidden	_Tv4main16onOffi2cRegisterVs5UInt8 ; @_Tv4main16onOffi2cRegisterVs5UInt8
	.type	_Tv4main16onOffi2cRegisterVs5UInt8,@object
	.globl	_Tv4main16onOffi2cRegisterVs5UInt8
_Tv4main16onOffi2cRegisterVs5UInt8:
	.zero	1
	.size	_Tv4main16onOffi2cRegisterVs5UInt8, 1

	.hidden	_Tv4main10rotaryPin1Vs5UInt8 ; @_Tv4main10rotaryPin1Vs5UInt8
	.type	_Tv4main10rotaryPin1Vs5UInt8,@object
	.globl	_Tv4main10rotaryPin1Vs5UInt8
_Tv4main10rotaryPin1Vs5UInt8:
	.zero	1
	.size	_Tv4main10rotaryPin1Vs5UInt8, 1

	.hidden	_Tv4main10rotaryPin2Vs5UInt8 ; @_Tv4main10rotaryPin2Vs5UInt8
	.type	_Tv4main10rotaryPin2Vs5UInt8,@object
	.globl	_Tv4main10rotaryPin2Vs5UInt8
_Tv4main10rotaryPin2Vs5UInt8:
	.zero	1
	.size	_Tv4main10rotaryPin2Vs5UInt8, 1

	.hidden	_Tv4main9centerPinVs5UInt8 ; @_Tv4main9centerPinVs5UInt8
	.type	_Tv4main9centerPinVs5UInt8,@object
	.globl	_Tv4main9centerPinVs5UInt8
_Tv4main9centerPinVs5UInt8:
	.zero	1
	.size	_Tv4main9centerPinVs5UInt8, 1

	.hidden	_Tv4main11delayFactorVs5UInt8 ; @_Tv4main11delayFactorVs5UInt8
	.type	_Tv4main11delayFactorVs5UInt8,@object
	.globl	_Tv4main11delayFactorVs5UInt8
_Tv4main11delayFactorVs5UInt8:
	.zero	1
	.size	_Tv4main11delayFactorVs5UInt8, 1

	.hidden	_Tv4main7delayUsVs6UInt32 ; @_Tv4main7delayUsVs6UInt32
	.type	_Tv4main7delayUsVs6UInt32,@object
	.globl	_Tv4main7delayUsVs6UInt32
	.p2align	2
_Tv4main7delayUsVs6UInt32:
	.zero	4
	.size	_Tv4main7delayUsVs6UInt32, 4

	.hidden	_Tv4main7enabledSb      ; @_Tv4main7enabledSb
	.type	_Tv4main7enabledSb,@object
	.globl	_Tv4main7enabledSb
_Tv4main7enabledSb:
	.zero	1
	.size	_Tv4main7enabledSb, 1

	.hidden	__swift_reflection_version ; @__swift_reflection_version
	.type	__swift_reflection_version,@object
	.section	.rodata,"a",@progbits
	.weak	__swift_reflection_version
__swift_reflection_version:
	.short	1                       ; 0x1
	.size	__swift_reflection_version, 2


	; Declaring this symbol tells the CRT that it should
	;copy all variables from program memory to RAM on startup
	.globl	__do_copy_data
	; Declaring this symbol tells the CRT that it should
	;clear the zeroed data section on startup
	.globl	__do_clear_bss
