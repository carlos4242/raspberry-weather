
main.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 b6 00 	jmp	0x16c	; 0x16c <__ctors_end>
       4:	0c 94 fc 04 	jmp	0x9f8	; 0x9f8 <__vector_1>
       8:	0c 94 25 05 	jmp	0xa4a	; 0xa4a <__vector_2>
       c:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      10:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      14:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      18:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      1c:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      20:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      24:	0c 94 88 08 	jmp	0x1110	; 0x1110 <__vector_9>
      28:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      2c:	0c 94 2e 06 	jmp	0xc5c	; 0xc5c <__vector_11>
      30:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      34:	0c 94 0a 07 	jmp	0xe14	; 0xe14 <__vector_13>
      38:	0c 94 de 05 	jmp	0xbbc	; 0xbbc <__vector_14>
      3c:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      40:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      44:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      48:	0c 94 9f 08 	jmp	0x113e	; 0x113e <__vector_18>
      4c:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      50:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      54:	0c 94 83 0f 	jmp	0x1f06	; 0x1f06 <__vector_21>
      58:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      5c:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>
      60:	0c 94 9c 0b 	jmp	0x1738	; 0x1738 <__vector_24>
      64:	0c 94 de 00 	jmp	0x1bc	; 0x1bc <__bad_interrupt>

00000068 <__trampolines_end>:
      68:	6e 61       	ori	r22, 0x1E	; 30
      6a:	6e 00       	.word	0x006e	; ????

0000006c <__c.2128>:
      6c:	69 6e 66 00 00 40 7a 10 f3 5a 00 a0 72 4e 18 09     inf..@z..Z..rN..
      7c:	00 10 a5 d4 e8 00 00 e8 76 48 17 00 00 e4 0b 54     ........vH.....T
      8c:	02 00 00 ca 9a 3b 00 00 00 e1 f5 05 00 00 80 96     .....;..........
      9c:	98 00 00 00 40 42 0f 00 00 00 a0 86 01 00 00 00     ....@B..........
      ac:	10 27 00 00 00 00 e8 03 00 00 00 00 64 00 00 00     .'..........d...
      bc:	00 00 0a 00 00 00 00 00 01 00 00 00 00 00 2c 76     ..............,v
      cc:	d8 88 dc 67 4f 08 23 df c1 df ae 59 e1 b1 b7 96     ...gO.#....Y....
      dc:	e5 e3 e4 53 c6 3a e6 51 99 76 96 e8 e6 c2 84 26     ...S.:.Q.v.....&
      ec:	eb 89 8c 9b 62 ed 40 7c 6f fc ef bc 9c 9f 40 f2     ....b.@|o.....@.
      fc:	ba a5 6f a5 f4 90 05 5a 2a f7 5c 93 6b 6c f9 67     ..o....Z*.\.kl.g
     10c:	6d c1 1b fc e0 e4 0d 47 fe f5 20 e6 b5 00 d0 ed     m......G.. .....
     11c:	90 2e 03 00 94 35 77 05 00 80 84 1e 08 00 00 20     .....5w........ 
     12c:	4e 0a 00 00 00 c8 0c 33 33 33 33 0f 98 6e 12 83     N......3333..n..
     13c:	11 41 ef 8d 21 14 89 3b e6 55 16 cf fe e6 db 18     .A..!..;.U......
     14c:	d1 84 4b 38 1b f7 7c 1d 90 1d a4 bb e4 24 20 32     ..K8..|......$ 2
     15c:	84 72 5e 22 81 00 c9 f1 24 ec a1 e5 3d 27           .r^"....$...='

0000016a <__ctors_start>:
     16a:	60 1e       	adc	r6, r16

0000016c <__ctors_end>:
     16c:	11 24       	eor	r1, r1
     16e:	1f be       	out	0x3f, r1	; 63
     170:	cf ef       	ldi	r28, 0xFF	; 255
     172:	d8 e0       	ldi	r29, 0x08	; 8
     174:	de bf       	out	0x3e, r29	; 62
     176:	cd bf       	out	0x3d, r28	; 61

00000178 <__do_copy_data>:
     178:	11 e0       	ldi	r17, 0x01	; 1
     17a:	a0 e0       	ldi	r26, 0x00	; 0
     17c:	b1 e0       	ldi	r27, 0x01	; 1
     17e:	e8 ef       	ldi	r30, 0xF8	; 248
     180:	f9 e4       	ldi	r31, 0x49	; 73
     182:	02 c0       	rjmp	.+4      	; 0x188 <__do_copy_data+0x10>
     184:	05 90       	lpm	r0, Z+
     186:	0d 92       	st	X+, r0
     188:	a0 33       	cpi	r26, 0x30	; 48
     18a:	b1 07       	cpc	r27, r17
     18c:	d9 f7       	brne	.-10     	; 0x184 <__do_copy_data+0xc>

0000018e <__do_clear_bss>:
     18e:	23 e0       	ldi	r18, 0x03	; 3
     190:	a0 e3       	ldi	r26, 0x30	; 48
     192:	b1 e0       	ldi	r27, 0x01	; 1
     194:	01 c0       	rjmp	.+2      	; 0x198 <.do_clear_bss_start>

00000196 <.do_clear_bss_loop>:
     196:	1d 92       	st	X+, r1

00000198 <.do_clear_bss_start>:
     198:	a5 31       	cpi	r26, 0x15	; 21
     19a:	b2 07       	cpc	r27, r18
     19c:	e1 f7       	brne	.-8      	; 0x196 <.do_clear_bss_loop>

0000019e <__do_global_ctors>:
     19e:	11 e0       	ldi	r17, 0x01	; 1
     1a0:	cc e6       	ldi	r28, 0x6C	; 108
     1a2:	d1 e0       	ldi	r29, 0x01	; 1
     1a4:	04 c0       	rjmp	.+8      	; 0x1ae <__do_global_ctors+0x10>
     1a6:	22 97       	sbiw	r28, 0x02	; 2
     1a8:	fe 01       	movw	r30, r28
     1aa:	0e 94 f0 1e 	call	0x3de0	; 0x3de0 <__tablejump__>
     1ae:	ca 36       	cpi	r28, 0x6A	; 106
     1b0:	d1 07       	cpc	r29, r17
     1b2:	c9 f7       	brne	.-14     	; 0x1a6 <__do_global_ctors+0x8>
     1b4:	0e 94 6a 1c 	call	0x38d4	; 0x38d4 <main>
     1b8:	0c 94 fa 24 	jmp	0x49f4	; 0x49f4 <_exit>

000001bc <__bad_interrupt>:
     1bc:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

000001c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>:
     1c0:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
     1c4:	08 95       	ret

000001c6 <_TF3AVR5delayFT12microsecondsVs6UInt16_T_>:
     1c6:	0e 94 b0 05 	call	0xb60	; 0xb60 <_delayUs>
     1ca:	08 95       	ret

000001cc <_TF3AVR5delayFT2msVs6UInt16_T_>:
     1cc:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
     1d0:	08 95       	ret

000001d2 <_TF3AVR5delayFT2usVs6UInt16_T_>:
     1d2:	0e 94 b0 05 	call	0xb60	; 0xb60 <_delayUs>
     1d6:	08 95       	ret

000001d8 <_TF3AVR4waitFT12millisecondsVs6UInt16_T_>:
     1d8:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
     1dc:	08 95       	ret

000001de <_TF3AVR4waitFT12microsecondsVs6UInt16_T_>:
     1de:	0e 94 b0 05 	call	0xb60	; 0xb60 <_delayUs>
     1e2:	08 95       	ret

000001e4 <_TF3AVR4waitFT2msVs6UInt16_T_>:
     1e4:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
     1e8:	08 95       	ret

000001ea <_TF3AVR4waitFT2usVs6UInt16_T_>:
     1ea:	0e 94 b0 05 	call	0xb60	; 0xb60 <_delayUs>
     1ee:	08 95       	ret

000001f0 <_TF3AVR35setupTimerIntervalInterruptCallbackFT20tenthsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     1f0:	9b 01       	movw	r18, r22
     1f2:	60 e0       	ldi	r22, 0x00	; 0
     1f4:	40 e0       	ldi	r20, 0x00	; 0
     1f6:	0e 94 65 06 	call	0xcca	; 0xcca <_setupTimer1InterruptCallback>
     1fa:	08 95       	ret

000001fc <_TF3AVR55setupTimerIntervalInterruptCallbackWithProfilingEnabledFT20tenthsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     1fc:	9b 01       	movw	r18, r22
     1fe:	61 e0       	ldi	r22, 0x01	; 1
     200:	40 e0       	ldi	r20, 0x00	; 0
     202:	0e 94 65 06 	call	0xcca	; 0xcca <_setupTimer1InterruptCallback>
     206:	08 95       	ret

00000208 <_TF3AVR46setupTimerIntervalInterruptCallbackFineGrainedFT23eightythsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     208:	9b 01       	movw	r18, r22
     20a:	60 e0       	ldi	r22, 0x00	; 0
     20c:	41 e0       	ldi	r20, 0x01	; 1
     20e:	0e 94 65 06 	call	0xcca	; 0xcca <_setupTimer1InterruptCallback>
     212:	08 95       	ret

00000214 <_TF3AVR35clearTimerIntervalInterruptCallbackFT_T_>:
     214:	0e 94 e2 06 	call	0xdc4	; 0xdc4 <_clearTimer1InterruptCallback>
     218:	08 95       	ret

0000021a <_TF3AVR37setupTimerSingleShotInterruptCallbackFT12microsecondsVs6UInt328callbackcT_T__T_>:
     21a:	0e 94 43 07 	call	0xe86	; 0xe86 <_setupTimer1SingleShotInterruptCallback>
     21e:	08 95       	ret

00000220 <_TF3AVR38cancelTimerSingleShotInterruptCallbackFT_T_>:
     220:	0e 94 a6 07 	call	0xf4c	; 0xf4c <_cancelTimer1SingleShotInterruptCallback>
     224:	08 95       	ret

00000226 <_TF3AVR18timer0CounterResetFT_T_>:
     226:	0e 94 c9 05 	call	0xb92	; 0xb92 <_timer0CounterReset>
     22a:	08 95       	ret

0000022c <_TF3AVR18timer0SetAsCounterFT8edgeTypeVs5UInt8_T_>:
     22c:	0e 94 cb 05 	call	0xb96	; 0xb96 <_timer0SetAsCounter>
     230:	08 95       	ret

00000232 <_TF3AVR17timer0StopCounterFT_T_>:
     232:	0e 94 d8 05 	call	0xbb0	; 0xbb0 <_timer0StopCounter>
     236:	08 95       	ret

00000238 <_TF3AVR18currentTimer0ValueFT_Vs5UInt8>:
     238:	0e 94 dc 05 	call	0xbb8	; 0xbb8 <_currentTimer0Value>
     23c:	08 95       	ret

0000023e <_TF3AVR35timer0SetAsCounterInterruptCallbackFT8edgeTypeVs5UInt89tripCountS0_8callbackcT_T__T_>:
     23e:	0e 94 07 06 	call	0xc0e	; 0xc0e <_timer0SetAsCounterInterruptCallback>
     242:	08 95       	ret

00000244 <_TF3AVR35timer0ClearCounterInterruptCallbackFT_T_>:
     244:	0e 94 21 06 	call	0xc42	; 0xc42 <_timer0ClearCounterInterruptCallback>
     248:	08 95       	ret

0000024a <_TF3AVR18stringAddCharacterFVs5UInt8Sb>:
     24a:	0e 94 b7 07 	call	0xf6e	; 0xf6e <_stringAddCharacter>
     24e:	08 95       	ret

00000250 <_TF3AVR14stringStartNewFT_T_>:
     250:	0e 94 02 08 	call	0x1004	; 0x1004 <_stringStartNew>
     254:	08 95       	ret

00000256 <_TF3AVR18stringCurrentValueFT_GSPVs4Int8_>:
     256:	0e 94 07 08 	call	0x100e	; 0x100e <_stringCurrentValue>
     25a:	08 95       	ret

0000025c <_TF3AVR19stringCurrentLengthFT_Vs4Int8>:
     25c:	0e 94 0a 08 	call	0x1014	; 0x1014 <_stringCurrentLength>
     260:	08 95       	ret

00000262 <_TF3AVR21stringRemainingLengthFT_Vs4Int8>:
     262:	0e 94 0d 08 	call	0x101a	; 0x101a <_stringRemainingLength>
     266:	08 95       	ret

00000268 <_TF3AVR28stringLoadMessageFromProgmemFT7messageGSPVs4Int8__GSPS0__>:
     268:	bc 01       	movw	r22, r24
     26a:	88 ee       	ldi	r24, 0xE8	; 232
     26c:	93 e0       	ldi	r25, 0x03	; 3
     26e:	0e 94 cf 07 	call	0xf9e	; 0xf9e <_stringLoadMessageFromProgmem>
     272:	08 95       	ret

00000274 <_TF3AVR11intToStringFT6numberVs5Int32_GSPVs4Int8_>:
     274:	0e 94 12 08 	call	0x1024	; 0x1024 <_intToString>
     278:	08 95       	ret

0000027a <_TF3AVR13floatToStringFT6numberSf_GSPVs4Int8_>:
     27a:	0e 94 2e 08 	call	0x105c	; 0x105c <_fltToString>
     27e:	08 95       	ret

00000280 <_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8>:
     280:	0e 94 7f 08 	call	0x10fe	; 0x10fe <_readEEPROM>
     284:	08 95       	ret

00000286 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>:
     286:	41 e0       	ldi	r20, 0x01	; 1
     288:	0e 94 68 08 	call	0x10d0	; 0x10d0 <_writeEEPROM>
     28c:	08 95       	ret

0000028e <_TF3AVR24writeEEPROMWithoutVerifyFT7addressVs6UInt165valueVs5UInt8_T_>:
     28e:	40 e0       	ldi	r20, 0x00	; 0
     290:	0e 94 68 08 	call	0x10d0	; 0x10d0 <_writeEEPROM>
     294:	08 95       	ret

00000296 <_TF3AVR5ticksFT_Vs6UInt16>:
     296:	0e 94 c4 05 	call	0xb88	; 0xb88 <_ticks>
     29a:	08 95       	ret

0000029c <_TF3AVR6randomFT_Vs5Int16>:
     29c:	0e 94 97 05 	call	0xb2e	; 0xb2e <_random>
     2a0:	08 95       	ret

000002a2 <_TF3AVR7srandomFT4seedVs6UInt16_T_>:
     2a2:	0e 94 9b 05 	call	0xb36	; 0xb36 <_srandom>
     2a6:	08 95       	ret

000002a8 <_TF3AVR10longRandomFT_Vs5Int32>:
     2a8:	0e 94 92 05 	call	0xb24	; 0xb24 <_longRandom>
     2ac:	08 95       	ret

000002ae <_TF3AVR11longRandom4FT_T5byte1Vs5UInt85byte2S0_5byte3S0_5byte4S0__>:
     2ae:	0f 93       	push	r16
     2b0:	1f 93       	push	r17
     2b2:	8c 01       	movw	r16, r24
     2b4:	0e 94 94 05 	call	0xb28	; 0xb28 <_longRandom4>
     2b8:	f8 01       	movw	r30, r16
     2ba:	93 83       	std	Z+3, r25	; 0x03
     2bc:	82 83       	std	Z+2, r24	; 0x02
     2be:	61 93       	st	Z+, r22
     2c0:	70 83       	st	Z, r23
     2c2:	1f 91       	pop	r17
     2c4:	0f 91       	pop	r16
     2c6:	08 95       	ret

000002c8 <_TF3AVR11digitalReadFT3pinVs5UInt8_Sb>:
     2c8:	0e 94 0e 04 	call	0x81c	; 0x81c <_digitalRead>
     2cc:	08 95       	ret

000002ce <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>:
     2ce:	61 70       	andi	r22, 0x01	; 1
     2d0:	0e 94 3f 04 	call	0x87e	; 0x87e <_digitalWrite>
     2d4:	08 95       	ret

000002d6 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>:
     2d6:	61 70       	andi	r22, 0x01	; 1
     2d8:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
     2dc:	08 95       	ret

000002de <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>:
     2de:	0e 94 7d 0d 	call	0x1afa	; 0x1afa <_analogWrite>
     2e2:	08 95       	ret

000002e4 <_TF3AVR14slowAnalogReadFT3pinVs5UInt8_Vs6UInt16>:
     2e4:	0e 94 a1 0e 	call	0x1d42	; 0x1d42 <_slowAnalogRead>
     2e8:	08 95       	ret

000002ea <_TF3AVR22slowReadTemperatureRawFT_Vs6UInt16>:
     2ea:	0e 94 d4 0e 	call	0x1da8	; 0x1da8 <_slowTemperatureReadRaw>
     2ee:	08 95       	ret

000002f0 <_TIF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16A_>:
     2f0:	8a e5       	ldi	r24, 0x5A	; 90
     2f2:	91 e0       	ldi	r25, 0x01	; 1
     2f4:	08 95       	ret

000002f6 <_TIF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16A0_>:
     2f6:	61 ee       	ldi	r22, 0xE1	; 225
     2f8:	7a e7       	ldi	r23, 0x7A	; 122
     2fa:	84 e9       	ldi	r24, 0x94	; 148
     2fc:	9f e3       	ldi	r25, 0x3F	; 63
     2fe:	08 95       	ret

00000300 <_TF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16>:
     300:	0e 94 28 0f 	call	0x1e50	; 0x1e50 <_slowTemperatureReadCentigrade>
     304:	08 95       	ret

00000306 <_TF3AVR15slowBandGapReadFT_Vs6UInt16>:
     306:	0e 94 fe 0e 	call	0x1dfc	; 0x1dfc <_slowBandGapRead>
     30a:	08 95       	ret

0000030c <_TF3AVR15analogReadAsyncFT3pinVs5UInt88callbackcVs6UInt16T__T_>:
     30c:	0e 94 e9 0f 	call	0x1fd2	; 0x1fd2 <_analogReadAsync>
     310:	08 95       	ret

00000312 <_TF3AVR23readTemperatureRawAsyncFT8callbackcVs6UInt16T__T_>:
     312:	0e 94 2f 10 	call	0x205e	; 0x205e <_temperatureReadRawAsync>
     316:	08 95       	ret

00000318 <_TIF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_A_>:
     318:	8a e5       	ldi	r24, 0x5A	; 90
     31a:	91 e0       	ldi	r25, 0x01	; 1
     31c:	08 95       	ret

0000031e <_TIF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_A0_>:
     31e:	61 ee       	ldi	r22, 0xE1	; 225
     320:	7a e7       	ldi	r23, 0x7A	; 122
     322:	84 e9       	ldi	r24, 0x94	; 148
     324:	9f e3       	ldi	r25, 0x3F	; 63
     326:	08 95       	ret

00000328 <_TF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_>:
     328:	0e 94 6c 10 	call	0x20d8	; 0x20d8 <_temperatureReadCentigradeAsync>
     32c:	08 95       	ret

0000032e <_TF3AVR16readBandGapAsyncFT8callbackcVs6UInt16T__T_>:
     32e:	0e 94 d8 10 	call	0x21b0	; 0x21b0 <_bandGapReadAsync>
     332:	08 95       	ret

00000334 <_TF3AVR26setupPin2InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_>:
     334:	0e 94 4e 05 	call	0xa9c	; 0xa9c <_setupPin2InterruptCallback>
     338:	08 95       	ret

0000033a <_TF3AVR26clearPin2InterruptCallbackFT_T_>:
     33a:	0e 94 68 05 	call	0xad0	; 0xad0 <_clearPin2InterruptCallback>
     33e:	08 95       	ret

00000340 <_TF3AVR26setupPin3InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_>:
     340:	0e 94 6e 05 	call	0xadc	; 0xadc <_setupPin3InterruptCallback>
     344:	08 95       	ret

00000346 <_TF3AVR26clearPin3InterruptCallbackFT_T_>:
     346:	0e 94 8c 05 	call	0xb18	; 0xb18 <_clearPin3InterruptCallback>
     34a:	08 95       	ret

0000034c <_TF3AVRg5PORTBVs5UInt8>:
     34c:	0e 94 e4 04 	call	0x9c8	; 0x9c8 <_getPortB>
     350:	08 95       	ret

00000352 <_TF3AVRs5PORTBVs5UInt8>:
     352:	0e 94 ea 04 	call	0x9d4	; 0x9d4 <_setPortB>
     356:	08 95       	ret

00000358 <_TF3AVRg5PORTCVs5UInt8>:
     358:	0e 94 e6 04 	call	0x9cc	; 0x9cc <_getPortC>
     35c:	08 95       	ret

0000035e <_TF3AVRs5PORTCVs5UInt8>:
     35e:	0e 94 ec 04 	call	0x9d8	; 0x9d8 <_setPortC>
     362:	08 95       	ret

00000364 <_TF3AVRg5PORTDVs5UInt8>:
     364:	0e 94 e8 04 	call	0x9d0	; 0x9d0 <_getPortD>
     368:	08 95       	ret

0000036a <_TF3AVRs5PORTDVs5UInt8>:
     36a:	0e 94 ee 04 	call	0x9dc	; 0x9dc <_setPortD>
     36e:	08 95       	ret

00000370 <_TF3AVRg4DDRBVs5UInt8>:
     370:	0e 94 f0 04 	call	0x9e0	; 0x9e0 <_getDDRB>
     374:	08 95       	ret

00000376 <_TF3AVRs4DDRBVs5UInt8>:
     376:	0e 94 f6 04 	call	0x9ec	; 0x9ec <_setDDRB>
     37a:	08 95       	ret

0000037c <_TF3AVRg4DDRCVs5UInt8>:
     37c:	0e 94 f2 04 	call	0x9e4	; 0x9e4 <_getDDRC>
     380:	08 95       	ret

00000382 <_TF3AVRs4DDRCVs5UInt8>:
     382:	0e 94 f8 04 	call	0x9f0	; 0x9f0 <_setDDRC>
     386:	08 95       	ret

00000388 <_TF3AVRg4DDRDVs5UInt8>:
     388:	0e 94 f4 04 	call	0x9e8	; 0x9e8 <_getDDRD>
     38c:	08 95       	ret

0000038e <_TF3AVRs4DDRDVs5UInt8>:
     38e:	0e 94 fa 04 	call	0x9f4	; 0x9f4 <_setDDRD>
     392:	08 95       	ret

00000394 <_TF3AVR12iLEDSendByteFT3pinVs5UInt84byteS0__T_>:
     394:	0e 94 15 11 	call	0x222a	; 0x222a <_iLEDSendByte>
     398:	08 95       	ret

0000039a <_TF3AVR13iLEDFastSetupFT3pinVs5UInt810pixelCountS0_8hasWhiteSb10grbOrderedSb_T_>:
     39a:	0f 93       	push	r16
     39c:	41 70       	andi	r20, 0x01	; 1
     39e:	21 70       	andi	r18, 0x01	; 1
     3a0:	00 e0       	ldi	r16, 0x00	; 0
     3a2:	0e 94 9b 11 	call	0x2336	; 0x2336 <_iLEDSetup>
     3a6:	0f 91       	pop	r16
     3a8:	08 95       	ret

000003aa <_TF3AVR17iLEDFastMakeColorFT3redVs5UInt85greenS0_4blueS0_5whiteS0__Vs6UInt32>:
     3aa:	0e 94 2e 11 	call	0x225c	; 0x225c <_iLEDMakeColor>
     3ae:	08 95       	ret

000003b0 <_TF3AVR17iLEDFastMakeColorFT3hueVs5UInt810saturationS0_5valueS0_5whiteS0__Vs6UInt32>:
     3b0:	0e 94 74 15 	call	0x2ae8	; 0x2ae8 <_iLEDMakeColorHSV>
     3b4:	08 95       	ret

000003b6 <_TF3AVR18iLEDFastWritePixelFT5colorVs6UInt32_T_>:
     3b6:	0e 94 56 11 	call	0x22ac	; 0x22ac <_iLEDWritePixel>
     3ba:	08 95       	ret

000003bc <_TF3AVR21iLEDFastSetupBufferedFT3pinVs5UInt810pixelCountS0_8hasWhiteSb10grbOrderedSb_GSqGSpVs6UInt32__>:
     3bc:	0f 93       	push	r16
     3be:	41 70       	andi	r20, 0x01	; 1
     3c0:	21 70       	andi	r18, 0x01	; 1
     3c2:	01 e0       	ldi	r16, 0x01	; 1
     3c4:	0e 94 9b 11 	call	0x2336	; 0x2336 <_iLEDSetup>
     3c8:	9c 01       	movw	r18, r24
     3ca:	40 e0       	ldi	r20, 0x00	; 0
     3cc:	50 e0       	ldi	r21, 0x00	; 0
     3ce:	ba 01       	movw	r22, r20
     3d0:	ca 01       	movw	r24, r20
     3d2:	0f 91       	pop	r16
     3d4:	08 95       	ret

000003d6 <_TF3AVR16iLEDFastTeardownFT_T_>:
     3d6:	0e 94 db 12 	call	0x25b6	; 0x25b6 <_iLEDTeardown>
     3da:	08 95       	ret

000003dc <_TF3AVR19iLEDFastWriteBufferFT_T_>:
     3dc:	0e 94 56 12 	call	0x24ac	; 0x24ac <_iLEDWriteBuffer>
     3e0:	08 95       	ret

000003e2 <_TF3AVR19iLEDFastClearBufferFT_T_>:
     3e2:	0e 94 c7 12 	call	0x258e	; 0x258e <_iLEDClearBuffer>
     3e6:	08 95       	ret

000003e8 <_TF3AVR14iLEDSaveBufferFT11baseAddressVs6UInt16_T_>:
     3e8:	0e 94 e8 12 	call	0x25d0	; 0x25d0 <_iLEDSaveBufferEEPROM>
     3ec:	08 95       	ret

000003ee <_TF3AVR17iLEDRestoreBufferFT11baseAddressVs6UInt16_T_>:
     3ee:	0e 94 2f 13 	call	0x265e	; 0x265e <_iLEDRestoreBufferEEPROM>
     3f2:	08 95       	ret

000003f4 <_TF3AVR11SetupSerialFT8baudRateVs6UInt16_T_>:
     3f4:	0e 94 e1 08 	call	0x11c2	; 0x11c2 <_setupSerial>
     3f8:	08 95       	ret

000003fa <_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>:
     3fa:	81 e0       	ldi	r24, 0x01	; 1
     3fc:	08 95       	ret

000003fe <_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>:
     3fe:	0f 93       	push	r16
     400:	a0 e0       	ldi	r26, 0x00	; 0
     402:	b0 e0       	ldi	r27, 0x00	; 0
     404:	e1 e0       	ldi	r30, 0x01	; 1
     406:	2a 17       	cp	r18, r26
     408:	3b 07       	cpc	r19, r27
     40a:	4a 07       	cpc	r20, r26
     40c:	5b 07       	cpc	r21, r27
     40e:	6a 07       	cpc	r22, r26
     410:	7b 07       	cpc	r23, r27
     412:	8a 07       	cpc	r24, r26
     414:	9b 07       	cpc	r25, r27
     416:	09 f0       	breq	.+2      	; 0x41a <LBB2_2>
     418:	e0 e0       	ldi	r30, 0x00	; 0

0000041a <LBB2_2>:
     41a:	e1 70       	andi	r30, 0x01	; 1
     41c:	e0 30       	cpi	r30, 0x00	; 0
     41e:	39 f4       	brne	.+14     	; 0x42e <LBB2_4>
     420:	01 70       	andi	r16, 0x01	; 1
     422:	88 ee       	ldi	r24, 0xE8	; 232
     424:	93 e0       	ldi	r25, 0x03	; 3
     426:	b9 01       	movw	r22, r18
     428:	40 2f       	mov	r20, r16
     42a:	0e 94 1b 09 	call	0x1236	; 0x1236 <_sendString>

0000042e <LBB2_4>:
     42e:	0f 91       	pop	r16
     430:	08 95       	ret

00000432 <_TIF3AVR5printFT6bufferGSqGSPVs4Int8__10addNewlineSb_T_A0_>:
     432:	81 e0       	ldi	r24, 0x01	; 1
     434:	08 95       	ret

00000436 <_TF3AVR5printFT6bufferGSqGSPVs4Int8__10addNewlineSb_T_>:
     436:	0f 93       	push	r16
     438:	a0 e0       	ldi	r26, 0x00	; 0
     43a:	b0 e0       	ldi	r27, 0x00	; 0
     43c:	e1 e0       	ldi	r30, 0x01	; 1
     43e:	2a 17       	cp	r18, r26
     440:	3b 07       	cpc	r19, r27
     442:	4a 07       	cpc	r20, r26
     444:	5b 07       	cpc	r21, r27
     446:	6a 07       	cpc	r22, r26
     448:	7b 07       	cpc	r23, r27
     44a:	8a 07       	cpc	r24, r26
     44c:	9b 07       	cpc	r25, r27
     44e:	09 f0       	breq	.+2      	; 0x452 <LBB4_2>
     450:	e0 e0       	ldi	r30, 0x00	; 0

00000452 <LBB4_2>:
     452:	e1 70       	andi	r30, 0x01	; 1
     454:	e0 30       	cpi	r30, 0x00	; 0
     456:	39 f4       	brne	.+14     	; 0x466 <LBB4_4>
     458:	01 70       	andi	r16, 0x01	; 1
     45a:	88 ee       	ldi	r24, 0xE8	; 232
     45c:	93 e0       	ldi	r25, 0x03	; 3
     45e:	b9 01       	movw	r22, r18
     460:	40 2f       	mov	r20, r16
     462:	0e 94 3c 09 	call	0x1278	; 0x1278 <_sendBuffer>

00000466 <LBB4_4>:
     466:	0f 91       	pop	r16
     468:	08 95       	ret

0000046a <_TF3AVR5printFT4byteVs5UInt8_T_>:
     46a:	0e 94 14 09 	call	0x1228	; 0x1228 <_sendByte>
     46e:	08 95       	ret

00000470 <_TIF3AVR5printFT7longIntVs5Int3210addNewlineSb_T_A0_>:
     470:	81 e0       	ldi	r24, 0x01	; 1
     472:	08 95       	ret

00000474 <_TF3AVR5printFT7longIntVs5Int3210addNewlineSb_T_>:
     474:	1f 93       	push	r17
     476:	14 2f       	mov	r17, r20
     478:	0e 94 12 08 	call	0x1024	; 0x1024 <_intToString>
     47c:	bc 01       	movw	r22, r24
     47e:	11 70       	andi	r17, 0x01	; 1
     480:	88 ee       	ldi	r24, 0xE8	; 232
     482:	93 e0       	ldi	r25, 0x03	; 3
     484:	41 2f       	mov	r20, r17
     486:	0e 94 3c 09 	call	0x1278	; 0x1278 <_sendBuffer>
     48a:	1f 91       	pop	r17
     48c:	08 95       	ret

0000048e <_TIF3AVR5printFT3intVs5Int1610addNewlineSb_T_A0_>:
     48e:	81 e0       	ldi	r24, 0x01	; 1
     490:	08 95       	ret

00000492 <_TF3AVR5printFT3intVs5Int1610addNewlineSb_T_>:
     492:	1f 93       	push	r17
     494:	16 2f       	mov	r17, r22
     496:	bc 01       	movw	r22, r24
     498:	95 95       	asr	r25
     49a:	87 95       	ror	r24
     49c:	95 95       	asr	r25
     49e:	87 95       	ror	r24
     4a0:	95 95       	asr	r25
     4a2:	87 95       	ror	r24
     4a4:	95 95       	asr	r25
     4a6:	87 95       	ror	r24
     4a8:	95 95       	asr	r25
     4aa:	87 95       	ror	r24
     4ac:	95 95       	asr	r25
     4ae:	87 95       	ror	r24
     4b0:	95 95       	asr	r25
     4b2:	87 95       	ror	r24
     4b4:	95 95       	asr	r25
     4b6:	87 95       	ror	r24
     4b8:	95 95       	asr	r25
     4ba:	87 95       	ror	r24
     4bc:	95 95       	asr	r25
     4be:	87 95       	ror	r24
     4c0:	95 95       	asr	r25
     4c2:	87 95       	ror	r24
     4c4:	95 95       	asr	r25
     4c6:	87 95       	ror	r24
     4c8:	95 95       	asr	r25
     4ca:	87 95       	ror	r24
     4cc:	95 95       	asr	r25
     4ce:	87 95       	ror	r24
     4d0:	95 95       	asr	r25
     4d2:	87 95       	ror	r24
     4d4:	0e 94 12 08 	call	0x1024	; 0x1024 <_intToString>
     4d8:	bc 01       	movw	r22, r24
     4da:	11 70       	andi	r17, 0x01	; 1
     4dc:	88 ee       	ldi	r24, 0xE8	; 232
     4de:	93 e0       	ldi	r25, 0x03	; 3
     4e0:	41 2f       	mov	r20, r17
     4e2:	0e 94 3c 09 	call	0x1278	; 0x1278 <_sendBuffer>
     4e6:	1f 91       	pop	r17
     4e8:	08 95       	ret

000004ea <_TIF3AVR5printFT7tinyIntVs4Int810addNewlineSb_T_A0_>:
     4ea:	81 e0       	ldi	r24, 0x01	; 1
     4ec:	08 95       	ret

000004ee <_TF3AVR5printFT7tinyIntVs4Int810addNewlineSb_T_>:
     4ee:	1f 93       	push	r17
     4f0:	16 2f       	mov	r17, r22
     4f2:	68 2f       	mov	r22, r24
     4f4:	78 2f       	mov	r23, r24
     4f6:	77 0f       	add	r23, r23
     4f8:	77 0b       	sbc	r23, r23
     4fa:	cb 01       	movw	r24, r22
     4fc:	95 95       	asr	r25
     4fe:	87 95       	ror	r24
     500:	95 95       	asr	r25
     502:	87 95       	ror	r24
     504:	95 95       	asr	r25
     506:	87 95       	ror	r24
     508:	95 95       	asr	r25
     50a:	87 95       	ror	r24
     50c:	95 95       	asr	r25
     50e:	87 95       	ror	r24
     510:	95 95       	asr	r25
     512:	87 95       	ror	r24
     514:	95 95       	asr	r25
     516:	87 95       	ror	r24
     518:	95 95       	asr	r25
     51a:	87 95       	ror	r24
     51c:	95 95       	asr	r25
     51e:	87 95       	ror	r24
     520:	95 95       	asr	r25
     522:	87 95       	ror	r24
     524:	95 95       	asr	r25
     526:	87 95       	ror	r24
     528:	95 95       	asr	r25
     52a:	87 95       	ror	r24
     52c:	95 95       	asr	r25
     52e:	87 95       	ror	r24
     530:	95 95       	asr	r25
     532:	87 95       	ror	r24
     534:	95 95       	asr	r25
     536:	87 95       	ror	r24
     538:	0e 94 12 08 	call	0x1024	; 0x1024 <_intToString>
     53c:	bc 01       	movw	r22, r24
     53e:	11 70       	andi	r17, 0x01	; 1
     540:	88 ee       	ldi	r24, 0xE8	; 232
     542:	93 e0       	ldi	r25, 0x03	; 3
     544:	41 2f       	mov	r20, r17
     546:	0e 94 3c 09 	call	0x1278	; 0x1278 <_sendBuffer>
     54a:	1f 91       	pop	r17
     54c:	08 95       	ret

0000054e <_TIF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_A0_>:
     54e:	81 e0       	ldi	r24, 0x01	; 1
     550:	08 95       	ret

00000552 <_TF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_>:
     552:	1f 93       	push	r17
     554:	16 2f       	mov	r17, r22
     556:	bc 01       	movw	r22, r24
     558:	80 e0       	ldi	r24, 0x00	; 0
     55a:	90 e0       	ldi	r25, 0x00	; 0
     55c:	0e 94 12 08 	call	0x1024	; 0x1024 <_intToString>
     560:	bc 01       	movw	r22, r24
     562:	11 70       	andi	r17, 0x01	; 1
     564:	88 ee       	ldi	r24, 0xE8	; 232
     566:	93 e0       	ldi	r25, 0x03	; 3
     568:	41 2f       	mov	r20, r17
     56a:	0e 94 3c 09 	call	0x1278	; 0x1278 <_sendBuffer>
     56e:	1f 91       	pop	r17
     570:	08 95       	ret

00000572 <_TIF3AVR5printFT15unsignedTinyIntVs5UInt810addNewlineSb_T_A0_>:
     572:	81 e0       	ldi	r24, 0x01	; 1
     574:	08 95       	ret

00000576 <_TF3AVR5printFT15unsignedTinyIntVs5UInt810addNewlineSb_T_>:
     576:	1f 93       	push	r17
     578:	16 2f       	mov	r17, r22
     57a:	68 2f       	mov	r22, r24
     57c:	77 27       	eor	r23, r23
     57e:	80 e0       	ldi	r24, 0x00	; 0
     580:	90 e0       	ldi	r25, 0x00	; 0
     582:	0e 94 12 08 	call	0x1024	; 0x1024 <_intToString>
     586:	bc 01       	movw	r22, r24
     588:	11 70       	andi	r17, 0x01	; 1
     58a:	88 ee       	ldi	r24, 0xE8	; 232
     58c:	93 e0       	ldi	r25, 0x03	; 3
     58e:	41 2f       	mov	r20, r17
     590:	0e 94 3c 09 	call	0x1278	; 0x1278 <_sendBuffer>
     594:	1f 91       	pop	r17
     596:	08 95       	ret

00000598 <_TIF3AVR5printFT5floatSf10addNewlineSb_T_A0_>:
     598:	81 e0       	ldi	r24, 0x01	; 1
     59a:	08 95       	ret

0000059c <_TF3AVR5printFT5floatSf10addNewlineSb_T_>:
     59c:	1f 93       	push	r17
     59e:	14 2f       	mov	r17, r20
     5a0:	0e 94 2e 08 	call	0x105c	; 0x105c <_fltToString>
     5a4:	bc 01       	movw	r22, r24
     5a6:	11 70       	andi	r17, 0x01	; 1
     5a8:	88 ee       	ldi	r24, 0xE8	; 232
     5aa:	93 e0       	ldi	r25, 0x03	; 3
     5ac:	41 2f       	mov	r20, r17
     5ae:	0e 94 3c 09 	call	0x1278	; 0x1278 <_sendBuffer>
     5b2:	1f 91       	pop	r17
     5b4:	08 95       	ret

000005b6 <_TF3AVR9availableFT_Sb>:
     5b6:	0e 94 5c 09 	call	0x12b8	; 0x12b8 <_available>
     5ba:	08 95       	ret

000005bc <_TF3AVR4readFT_Vs5UInt8>:
     5bc:	0e 94 67 09 	call	0x12ce	; 0x12ce <_receiveByte>
     5c0:	08 95       	ret

000005c2 <_TF3AVR8SetupSPIFT5speedVs5UInt84modeS0_3lsbSb_T_>:
     5c2:	41 70       	andi	r20, 0x01	; 1
     5c4:	0e 94 84 09 	call	0x1308	; 0x1308 <_setupSPIAsMaster>
     5c8:	08 95       	ret

000005ca <_TF3AVR11DoubleSpeedFT_T_>:
     5ca:	81 e0       	ldi	r24, 0x01	; 1
     5cc:	0e 94 b3 09 	call	0x1366	; 0x1366 <_setupSPIDoubleSpeed>
     5d0:	08 95       	ret

000005d2 <_TF3AVR17CancelDoubleSpeedFT_T_>:
     5d2:	80 e0       	ldi	r24, 0x00	; 0
     5d4:	0e 94 b3 09 	call	0x1366	; 0x1366 <_setupSPIDoubleSpeed>
     5d8:	08 95       	ret

000005da <_TF3AVR11sendSPISlowFT4byteVs5UInt8_S0_>:
     5da:	0e 94 bd 09 	call	0x137a	; 0x137a <_sendSPIByteBlocking>
     5de:	08 95       	ret

000005e0 <_TIF3AVR14receiveSPISlowFT6lengthVs6UInt168isStringSb_GSPVs4Int8_A0_>:
     5e0:	81 e0       	ldi	r24, 0x01	; 1
     5e2:	08 95       	ret

000005e4 <_TF3AVR14receiveSPISlowFT6lengthVs6UInt168isStringSb_GSPVs4Int8_>:
     5e4:	61 70       	andi	r22, 0x01	; 1
     5e6:	0e 94 c3 09 	call	0x1386	; 0x1386 <_receiveSPIBufferBlocking>
     5ea:	08 95       	ret

000005ec <_TIF3AVR11sendSPISlowFT7messageGSqGSPVs4Int8__13sendingStringSb15receivingStringSb_GSqGSPS0___A0_>:
     5ec:	81 e0       	ldi	r24, 0x01	; 1
     5ee:	08 95       	ret

000005f0 <_TIF3AVR11sendSPISlowFT7messageGSqGSPVs4Int8__13sendingStringSb15receivingStringSb_GSqGSPS0___A1_>:
     5f0:	81 e0       	ldi	r24, 0x01	; 1
     5f2:	08 95       	ret

000005f4 <_TF3AVR11sendSPISlowFT7messageGSqGSPVs4Int8__13sendingStringSb15receivingStringSb_GSqGSPS0___>:
     5f4:	0f 93       	push	r16
     5f6:	ee 2d       	mov	r30, r14
     5f8:	a0 e0       	ldi	r26, 0x00	; 0
     5fa:	b0 e0       	ldi	r27, 0x00	; 0
     5fc:	f1 e0       	ldi	r31, 0x01	; 1
     5fe:	2a 17       	cp	r18, r26
     600:	3b 07       	cpc	r19, r27
     602:	4a 07       	cpc	r20, r26
     604:	5b 07       	cpc	r21, r27
     606:	6a 07       	cpc	r22, r26
     608:	7b 07       	cpc	r23, r27
     60a:	8a 07       	cpc	r24, r26
     60c:	9b 07       	cpc	r25, r27
     60e:	09 f0       	breq	.+2      	; 0x612 <LBB28_2>
     610:	f0 e0       	ldi	r31, 0x00	; 0

00000612 <LBB28_2>:
     612:	f1 70       	andi	r31, 0x01	; 1
     614:	f0 30       	cpi	r31, 0x00	; 0
     616:	59 f4       	brne	.+22     	; 0x62e <LBB28_4>
     618:	01 70       	andi	r16, 0x01	; 1
     61a:	e1 70       	andi	r30, 0x01	; 1
     61c:	88 ee       	ldi	r24, 0xE8	; 232
     61e:	93 e0       	ldi	r25, 0x03	; 3
     620:	b9 01       	movw	r22, r18
     622:	41 e0       	ldi	r20, 0x01	; 1
     624:	20 2f       	mov	r18, r16
     626:	0e 2f       	mov	r16, r30
     628:	0e 94 ef 09 	call	0x13de	; 0x13de <_sendReceiveSPIBufferBlocking>
     62c:	02 c0       	rjmp	.+4      	; 0x632 <LBB28_5>

0000062e <LBB28_4>:
     62e:	0e 94 ff 07 	call	0xffe	; 0xffe <_emptyStringBuffer>

00000632 <LBB28_5>:
     632:	9c 01       	movw	r18, r24
     634:	40 e0       	ldi	r20, 0x00	; 0
     636:	50 e0       	ldi	r21, 0x00	; 0
     638:	ba 01       	movw	r22, r20
     63a:	ca 01       	movw	r24, r20
     63c:	0f 91       	pop	r16
     63e:	08 95       	ret

00000640 <_TIF3AVR8setupI2CFT5speedVs5UInt813premultiplierS0_15activatePullupsSb_T_A1_>:
     640:	81 e0       	ldi	r24, 0x01	; 1
     642:	08 95       	ret

00000644 <_TF3AVR8setupI2CFT5speedVs5UInt813premultiplierS0_15activatePullupsSb_T_>:
     644:	41 70       	andi	r20, 0x01	; 1
     646:	0e 94 2b 0a 	call	0x1456	; 0x1456 <_i2cinit>
     64a:	08 95       	ret

0000064c <_TF3AVR8i2cstartFT_Sb>:
     64c:	0e 94 3e 0a 	call	0x147c	; 0x147c <_i2cstart>
     650:	08 95       	ret

00000652 <_TF3AVR7i2cstopFT_T_>:
     652:	0e 94 4d 0a 	call	0x149a	; 0x149a <_i2cstop>
     656:	08 95       	ret

00000658 <_TF3AVR10i2cGetByteFT12slaveAddressVs5UInt8_S0_>:
     658:	0e 94 75 0a 	call	0x14ea	; 0x14ea <_i2cReadSingleByte>
     65c:	08 95       	ret

0000065e <_TF3AVR12i2cGetBufferFT12slaveAddressVs5UInt811bufferCountS0__GSPVs4Int8_>:
     65e:	0e 94 98 0a 	call	0x1530	; 0x1530 <_i2cReadBuffer>
     662:	08 95       	ret

00000664 <_TF3AVR12i2cWriteByteFT12slaveAddressVs5UInt84byteS0__T_>:
     664:	0e 94 d8 0a 	call	0x15b0	; 0x15b0 <_i2cWriteByte>
     668:	08 95       	ret

0000066a <_TF3AVR27i2cWriteStringCurrentBufferFT12slaveAddressVs5UInt8_T_>:
     66a:	0f 93       	push	r16
     66c:	1f 93       	push	r17
     66e:	18 2f       	mov	r17, r24
     670:	0e 94 0a 08 	call	0x1014	; 0x1014 <_stringCurrentLength>
     674:	08 2f       	mov	r16, r24
     676:	0e 94 07 08 	call	0x100e	; 0x100e <_stringCurrentValue>
     67a:	ac 01       	movw	r20, r24
     67c:	60 2f       	mov	r22, r16
     67e:	77 27       	eor	r23, r23
     680:	81 2f       	mov	r24, r17
     682:	0e 94 fe 0a 	call	0x15fc	; 0x15fc <_i2cWriteBuffer>
     686:	1f 91       	pop	r17
     688:	0f 91       	pop	r16
     68a:	08 95       	ret

0000068c <_TF3AVR14i2cWriteBufferFT12slaveAddressVs5UInt810bufferSizeVs6UInt166bufferGSqGSPVs4Int8___T_>:
     68c:	e0 e0       	ldi	r30, 0x00	; 0
     68e:	f0 e0       	ldi	r31, 0x00	; 0
     690:	91 e0       	ldi	r25, 0x01	; 1
     692:	ee 16       	cp	r14, r30
     694:	ff 06       	cpc	r15, r31
     696:	0e 07       	cpc	r16, r30
     698:	1f 07       	cpc	r17, r31
     69a:	2e 07       	cpc	r18, r30
     69c:	3f 07       	cpc	r19, r31
     69e:	4e 07       	cpc	r20, r30
     6a0:	5f 07       	cpc	r21, r31
     6a2:	09 f0       	breq	.+2      	; 0x6a6 <LBB37_2>
     6a4:	90 e0       	ldi	r25, 0x00	; 0

000006a6 <LBB37_2>:
     6a6:	91 70       	andi	r25, 0x01	; 1
     6a8:	90 30       	cpi	r25, 0x00	; 0
     6aa:	19 f4       	brne	.+6      	; 0x6b2 <LBB37_4>
     6ac:	a7 01       	movw	r20, r14
     6ae:	0e 94 fe 0a 	call	0x15fc	; 0x15fc <_i2cWriteBuffer>

000006b2 <LBB37_4>:
     6b2:	08 95       	ret

000006b4 <_TIF3AVR8i2cPrintFT12slaveAddressVs5UInt87messageGSqGSPVs4Int8__10addNewlineSb_T_A1_>:
     6b4:	81 e0       	ldi	r24, 0x01	; 1
     6b6:	08 95       	ret

000006b8 <_TF3AVR8i2cPrintFT12slaveAddressVs5UInt87messageGSqGSPVs4Int8__10addNewlineSb_T_>:
     6b8:	9e 2d       	mov	r25, r14
     6ba:	a0 e0       	ldi	r26, 0x00	; 0
     6bc:	b0 e0       	ldi	r27, 0x00	; 0
     6be:	e1 e0       	ldi	r30, 0x01	; 1
     6c0:	0a 17       	cp	r16, r26
     6c2:	1b 07       	cpc	r17, r27
     6c4:	2a 07       	cpc	r18, r26
     6c6:	3b 07       	cpc	r19, r27
     6c8:	4a 07       	cpc	r20, r26
     6ca:	5b 07       	cpc	r21, r27
     6cc:	6a 07       	cpc	r22, r26
     6ce:	7b 07       	cpc	r23, r27
     6d0:	09 f0       	breq	.+2      	; 0x6d4 <LBB39_2>
     6d2:	e0 e0       	ldi	r30, 0x00	; 0

000006d4 <LBB39_2>:
     6d4:	e1 70       	andi	r30, 0x01	; 1
     6d6:	e0 30       	cpi	r30, 0x00	; 0
     6d8:	29 f4       	brne	.+10     	; 0x6e4 <LBB39_4>
     6da:	91 70       	andi	r25, 0x01	; 1
     6dc:	b8 01       	movw	r22, r16
     6de:	49 2f       	mov	r20, r25
     6e0:	0e 94 34 0b 	call	0x1668	; 0x1668 <_i2cWritePGMString>

000006e4 <LBB39_4>:
     6e4:	08 95       	ret

000006e6 <_TF3AVR30blockingWriteSingleI2CRegisterFT12slaveAddressVs5UInt88registerS0_5valueS0__T_>:
     6e6:	ff 92       	push	r15
     6e8:	0f 93       	push	r16
     6ea:	1f 93       	push	r17
     6ec:	14 2f       	mov	r17, r20
     6ee:	06 2f       	mov	r16, r22
     6f0:	f8 2e       	mov	r15, r24
     6f2:	0e 94 02 08 	call	0x1004	; 0x1004 <_stringStartNew>
     6f6:	80 2f       	mov	r24, r16
     6f8:	0e 94 b7 07 	call	0xf6e	; 0xf6e <_stringAddCharacter>
     6fc:	81 2f       	mov	r24, r17
     6fe:	0e 94 b7 07 	call	0xf6e	; 0xf6e <_stringAddCharacter>
     702:	0e 94 0a 08 	call	0x1014	; 0x1014 <_stringCurrentLength>
     706:	18 2f       	mov	r17, r24
     708:	0e 94 07 08 	call	0x100e	; 0x100e <_stringCurrentValue>
     70c:	ac 01       	movw	r20, r24
     70e:	61 2f       	mov	r22, r17
     710:	77 27       	eor	r23, r23
     712:	8f 2d       	mov	r24, r15
     714:	0e 94 fe 0a 	call	0x15fc	; 0x15fc <_i2cWriteBuffer>
     718:	1f 91       	pop	r17
     71a:	0f 91       	pop	r16
     71c:	ff 90       	pop	r15
     71e:	08 95       	ret

00000720 <_TF3AVR29blockingReadSingleI2CRegisterFT12slaveAddressVs5UInt88registerS0__S0_>:
     720:	1f 93       	push	r17
     722:	18 2f       	mov	r17, r24
     724:	0e 94 d8 0a 	call	0x15b0	; 0x15b0 <_i2cWriteByte>
     728:	81 2f       	mov	r24, r17
     72a:	0e 94 75 0a 	call	0x14ea	; 0x14ea <_i2cReadSingleByte>
     72e:	1f 91       	pop	r17
     730:	08 95       	ret

00000732 <_TF3AVR32blockingReadMultipleI2CRegistersFT12slaveAddressVs5UInt813registerStartS0_13registerCountS0__GSPVs4Int8_>:
     732:	0f 93       	push	r16
     734:	1f 93       	push	r17
     736:	14 2f       	mov	r17, r20
     738:	08 2f       	mov	r16, r24
     73a:	0e 94 d8 0a 	call	0x15b0	; 0x15b0 <_i2cWriteByte>
     73e:	80 2f       	mov	r24, r16
     740:	61 2f       	mov	r22, r17
     742:	0e 94 98 0a 	call	0x1530	; 0x1530 <_i2cReadBuffer>
     746:	1f 91       	pop	r17
     748:	0f 91       	pop	r16
     74a:	08 95       	ret

0000074c <_TIF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_A0_>:
     74c:	81 e0       	ldi	r24, 0x01	; 1
     74e:	08 95       	ret

00000750 <_TF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_>:
     750:	61 70       	andi	r22, 0x01	; 1
     752:	0e 94 71 0c 	call	0x18e2	; 0x18e2 <_i2cSlaveInit>
     756:	08 95       	ret

00000758 <_TF3AVR33i2cSlaveSetupGeneralEventCallbackFT8callbackcT_T__T_>:
     758:	0e 94 89 0c 	call	0x1912	; 0x1912 <_i2cSlaveSetupGeneralEventCallback>
     75c:	08 95       	ret

0000075e <_TF3AVR34i2cSlaveSetupBufferReceiveCallbackFT8callbackcTGSPVs5UInt8_S0__T__T_>:
     75e:	0e 94 8e 0c 	call	0x191c	; 0x191c <_i2cSlaveSetupBufferReceiveCallback>
     762:	08 95       	ret

00000764 <_TF3AVR29i2cSlaveSetupTransmitCallbackFT8callbackcGSpVs5UInt8_GSPS0___T_>:
     764:	0e 94 93 0c 	call	0x1926	; 0x1926 <_i2cSlaveSetupTransmitCallback>
     768:	08 95       	ret

0000076a <_TF3AVR36i2cSlaveSetupRegisterReceiveCallbackFT8callbackcTVs5UInt8S0__T__T_>:
     76a:	0e 94 98 0c 	call	0x1930	; 0x1930 <_i2cSlaveSetupRegisterReceiveCallback>
     76e:	08 95       	ret

00000770 <_TF3AVR33i2cSlaveSetupRegisterSendCallbackFT8callbackcVs5UInt8S0__T_>:
     770:	0e 94 9d 0c 	call	0x193a	; 0x193a <_i2cSlaveSetupRegisterSendCallback>
     774:	08 95       	ret

00000776 <_TF3AVR23i2cSlaveCancelCallbacksFT_T_>:
     776:	0e 94 a2 0c 	call	0x1944	; 0x1944 <_i2cSlaveCancelCallbacks>
     77a:	08 95       	ret

0000077c <_TF3AVR24i2cPollSlaveEventWaitingFT_Sb>:
     77c:	0e 94 bc 0c 	call	0x1978	; 0x1978 <_i2cPollSlaveEventWaiting>
     780:	08 95       	ret

00000782 <_TF3AVR15i2cSlaveGetByteFT_Vs5UInt8>:
     782:	0e 94 d3 0c 	call	0x19a6	; 0x19a6 <_i2cSlaveReceiveSingleByte>
     786:	08 95       	ret

00000788 <_TF3AVR17i2cSlaveGetBufferFT11bufferCountVs5UInt8_GSPVs4Int8_>:
     788:	0e 94 e2 0c 	call	0x19c4	; 0x19c4 <_i2cSlaveReadBuffer>
     78c:	08 95       	ret

0000078e <_TF3AVR17i2cSlaveWriteByteFT4byteVs5UInt8_T_>:
     78e:	0e 94 c2 0c 	call	0x1984	; 0x1984 <_i2cSlaveSendSingleByte>
     792:	08 95       	ret

00000794 <_TF3AVR32i2cSlaveWriteStringCurrentBufferFT_T_>:
     794:	1f 93       	push	r17
     796:	0e 94 0a 08 	call	0x1014	; 0x1014 <_stringCurrentLength>
     79a:	18 2f       	mov	r17, r24
     79c:	0e 94 07 08 	call	0x100e	; 0x100e <_stringCurrentValue>
     7a0:	bc 01       	movw	r22, r24
     7a2:	81 2f       	mov	r24, r17
     7a4:	99 27       	eor	r25, r25
     7a6:	0e 94 09 0d 	call	0x1a12	; 0x1a12 <_i2cSlaveWriteBuffer>
     7aa:	1f 91       	pop	r17
     7ac:	08 95       	ret

000007ae <_TF3AVR19i2cSlaveWriteBufferFT10bufferSizeVs6UInt166bufferGSqGSPVs4Int8___T_>:
     7ae:	a0 e0       	ldi	r26, 0x00	; 0
     7b0:	b0 e0       	ldi	r27, 0x00	; 0
     7b2:	e1 e0       	ldi	r30, 0x01	; 1
     7b4:	0a 17       	cp	r16, r26
     7b6:	1b 07       	cpc	r17, r27
     7b8:	2a 07       	cpc	r18, r26
     7ba:	3b 07       	cpc	r19, r27
     7bc:	4a 07       	cpc	r20, r26
     7be:	5b 07       	cpc	r21, r27
     7c0:	6a 07       	cpc	r22, r26
     7c2:	7b 07       	cpc	r23, r27
     7c4:	09 f0       	breq	.+2      	; 0x7c8 <LBB56_2>
     7c6:	e0 e0       	ldi	r30, 0x00	; 0

000007c8 <LBB56_2>:
     7c8:	e1 70       	andi	r30, 0x01	; 1
     7ca:	e0 30       	cpi	r30, 0x00	; 0
     7cc:	19 f4       	brne	.+6      	; 0x7d4 <LBB56_4>
     7ce:	b8 01       	movw	r22, r16
     7d0:	0e 94 09 0d 	call	0x1a12	; 0x1a12 <_i2cSlaveWriteBuffer>

000007d4 <LBB56_4>:
     7d4:	08 95       	ret

000007d6 <_TIF3AVR13i2cSlavePrintFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>:
     7d6:	81 e0       	ldi	r24, 0x01	; 1
     7d8:	08 95       	ret

000007da <_TF3AVR13i2cSlavePrintFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>:
     7da:	0f 93       	push	r16
     7dc:	a0 e0       	ldi	r26, 0x00	; 0
     7de:	b0 e0       	ldi	r27, 0x00	; 0
     7e0:	e1 e0       	ldi	r30, 0x01	; 1
     7e2:	2a 17       	cp	r18, r26
     7e4:	3b 07       	cpc	r19, r27
     7e6:	4a 07       	cpc	r20, r26
     7e8:	5b 07       	cpc	r21, r27
     7ea:	6a 07       	cpc	r22, r26
     7ec:	7b 07       	cpc	r23, r27
     7ee:	8a 07       	cpc	r24, r26
     7f0:	9b 07       	cpc	r25, r27
     7f2:	09 f0       	breq	.+2      	; 0x7f6 <LBB58_2>
     7f4:	e0 e0       	ldi	r30, 0x00	; 0

000007f6 <LBB58_2>:
     7f6:	e1 70       	andi	r30, 0x01	; 1
     7f8:	e0 30       	cpi	r30, 0x00	; 0
     7fa:	29 f4       	brne	.+10     	; 0x806 <LBB58_4>
     7fc:	01 70       	andi	r16, 0x01	; 1
     7fe:	c9 01       	movw	r24, r18
     800:	60 2f       	mov	r22, r16
     802:	0e 94 24 0d 	call	0x1a48	; 0x1a48 <_i2cSlaveWritePGMString>

00000806 <LBB58_4>:
     806:	0f 91       	pop	r16
     808:	08 95       	ret

0000080a <_TF3AVR11i2cshutdownFT_T_>:
     80a:	0e 94 5a 0d 	call	0x1ab4	; 0x1ab4 <_i2cshutdown>
     80e:	08 95       	ret

00000810 <_TF3AVR17i2cStatusRegisterFT_Vs5UInt8>:
     810:	0e 94 72 0a 	call	0x14e4	; 0x14e4 <_i2cStatusRegister>
     814:	08 95       	ret

00000816 <_TF3AVR15i2cSlaveReleaseFT_T_>:
     816:	0e 94 77 0d 	call	0x1aee	; 0x1aee <_i2cSlaveRelease>
     81a:	08 95       	ret

0000081c <_digitalRead>:
     81c:	28 2f       	mov	r18, r24
     81e:	30 e0       	ldi	r19, 0x00	; 0
     820:	28 30       	cpi	r18, 0x08	; 8
     822:	31 05       	cpc	r19, r1
     824:	dc f0       	brlt	.+54     	; 0x85c <_digitalRead+0x40>
     826:	2e 30       	cpi	r18, 0x0E	; 14
     828:	31 05       	cpc	r19, r1
     82a:	a4 f0       	brlt	.+40     	; 0x854 <_digitalRead+0x38>
     82c:	25 31       	cpi	r18, 0x15	; 21
     82e:	31 05       	cpc	r19, r1
     830:	24 f5       	brge	.+72     	; 0x87a <_digitalRead+0x5e>
     832:	86 b1       	in	r24, 0x06	; 6
     834:	2e 50       	subi	r18, 0x0E	; 14
     836:	31 09       	sbc	r19, r1
     838:	41 e0       	ldi	r20, 0x01	; 1
     83a:	50 e0       	ldi	r21, 0x00	; 0
     83c:	02 c0       	rjmp	.+4      	; 0x842 <_digitalRead+0x26>
     83e:	44 0f       	add	r20, r20
     840:	55 1f       	adc	r21, r21
     842:	2a 95       	dec	r18
     844:	e2 f7       	brpl	.-8      	; 0x83e <_digitalRead+0x22>
     846:	90 e0       	ldi	r25, 0x00	; 0
     848:	48 23       	and	r20, r24
     84a:	59 23       	and	r21, r25
     84c:	81 e0       	ldi	r24, 0x01	; 1
     84e:	45 2b       	or	r20, r21
     850:	a1 f0       	breq	.+40     	; 0x87a <_digitalRead+0x5e>
     852:	08 95       	ret
     854:	83 b1       	in	r24, 0x03	; 3
     856:	28 50       	subi	r18, 0x08	; 8
     858:	31 09       	sbc	r19, r1
     85a:	ee cf       	rjmp	.-36     	; 0x838 <_digitalRead+0x1c>
     85c:	99 b1       	in	r25, 0x09	; 9
     85e:	21 e0       	ldi	r18, 0x01	; 1
     860:	30 e0       	ldi	r19, 0x00	; 0
     862:	02 c0       	rjmp	.+4      	; 0x868 <_digitalRead+0x4c>
     864:	22 0f       	add	r18, r18
     866:	33 1f       	adc	r19, r19
     868:	8a 95       	dec	r24
     86a:	e2 f7       	brpl	.-8      	; 0x864 <_digitalRead+0x48>
     86c:	89 2f       	mov	r24, r25
     86e:	90 e0       	ldi	r25, 0x00	; 0
     870:	28 23       	and	r18, r24
     872:	39 23       	and	r19, r25
     874:	81 e0       	ldi	r24, 0x01	; 1
     876:	23 2b       	or	r18, r19
     878:	61 f7       	brne	.-40     	; 0x852 <_digitalRead+0x36>
     87a:	80 e0       	ldi	r24, 0x00	; 0
     87c:	08 95       	ret

0000087e <_digitalWrite>:
     87e:	28 2f       	mov	r18, r24
     880:	30 e0       	ldi	r19, 0x00	; 0
     882:	28 30       	cpi	r18, 0x08	; 8
     884:	31 05       	cpc	r19, r1
     886:	6c f4       	brge	.+26     	; 0x8a2 <_digitalWrite+0x24>
     888:	9b b1       	in	r25, 0x0b	; 11
     88a:	21 e0       	ldi	r18, 0x01	; 1
     88c:	30 e0       	ldi	r19, 0x00	; 0
     88e:	08 2e       	mov	r0, r24
     890:	01 c0       	rjmp	.+2      	; 0x894 <_digitalWrite+0x16>
     892:	22 0f       	add	r18, r18
     894:	0a 94       	dec	r0
     896:	ea f7       	brpl	.-6      	; 0x892 <_digitalWrite+0x14>
     898:	66 23       	and	r22, r22
     89a:	41 f1       	breq	.+80     	; 0x8ec <_digitalWrite+0x6e>
     89c:	92 2b       	or	r25, r18
     89e:	9b b9       	out	0x0b, r25	; 11
     8a0:	08 95       	ret
     8a2:	2e 30       	cpi	r18, 0x0E	; 14
     8a4:	31 05       	cpc	r19, r1
     8a6:	7c f4       	brge	.+30     	; 0x8c6 <_digitalWrite+0x48>
     8a8:	45 b1       	in	r20, 0x05	; 5
     8aa:	28 50       	subi	r18, 0x08	; 8
     8ac:	31 09       	sbc	r19, r1
     8ae:	81 e0       	ldi	r24, 0x01	; 1
     8b0:	90 e0       	ldi	r25, 0x00	; 0
     8b2:	02 2e       	mov	r0, r18
     8b4:	01 c0       	rjmp	.+2      	; 0x8b8 <_digitalWrite+0x3a>
     8b6:	88 0f       	add	r24, r24
     8b8:	0a 94       	dec	r0
     8ba:	ea f7       	brpl	.-6      	; 0x8b6 <_digitalWrite+0x38>
     8bc:	66 23       	and	r22, r22
     8be:	d1 f0       	breq	.+52     	; 0x8f4 <_digitalWrite+0x76>
     8c0:	48 2b       	or	r20, r24
     8c2:	45 b9       	out	0x05, r20	; 5
     8c4:	08 95       	ret
     8c6:	25 31       	cpi	r18, 0x15	; 21
     8c8:	31 05       	cpc	r19, r1
     8ca:	7c f4       	brge	.+30     	; 0x8ea <_digitalWrite+0x6c>
     8cc:	48 b1       	in	r20, 0x08	; 8
     8ce:	2e 50       	subi	r18, 0x0E	; 14
     8d0:	31 09       	sbc	r19, r1
     8d2:	81 e0       	ldi	r24, 0x01	; 1
     8d4:	90 e0       	ldi	r25, 0x00	; 0
     8d6:	02 2e       	mov	r0, r18
     8d8:	01 c0       	rjmp	.+2      	; 0x8dc <_digitalWrite+0x5e>
     8da:	88 0f       	add	r24, r24
     8dc:	0a 94       	dec	r0
     8de:	ea f7       	brpl	.-6      	; 0x8da <_digitalWrite+0x5c>
     8e0:	61 11       	cpse	r22, r1
     8e2:	0c c0       	rjmp	.+24     	; 0x8fc <_digitalWrite+0x7e>
     8e4:	80 95       	com	r24
     8e6:	84 23       	and	r24, r20
     8e8:	88 b9       	out	0x08, r24	; 8
     8ea:	08 95       	ret
     8ec:	20 95       	com	r18
     8ee:	29 23       	and	r18, r25
     8f0:	2b b9       	out	0x0b, r18	; 11
     8f2:	08 95       	ret
     8f4:	80 95       	com	r24
     8f6:	84 23       	and	r24, r20
     8f8:	85 b9       	out	0x05, r24	; 5
     8fa:	08 95       	ret
     8fc:	48 2b       	or	r20, r24
     8fe:	48 b9       	out	0x08, r20	; 8
     900:	08 95       	ret

00000902 <_pinMode>:
     902:	28 2f       	mov	r18, r24
     904:	30 e0       	ldi	r19, 0x00	; 0
     906:	66 23       	and	r22, r22
     908:	b1 f0       	breq	.+44     	; 0x936 <_pinMode+0x34>
     90a:	28 30       	cpi	r18, 0x08	; 8
     90c:	31 05       	cpc	r19, r1
     90e:	b4 f1       	brlt	.+108    	; 0x97c <_pinMode+0x7a>
     910:	2e 30       	cpi	r18, 0x0E	; 14
     912:	31 05       	cpc	r19, r1
     914:	f4 f1       	brlt	.+124    	; 0x992 <_pinMode+0x90>
     916:	25 31       	cpi	r18, 0x15	; 21
     918:	31 05       	cpc	r19, r1
     91a:	1c f5       	brge	.+70     	; 0x962 <_pinMode+0x60>
     91c:	47 b1       	in	r20, 0x07	; 7
     91e:	2e 50       	subi	r18, 0x0E	; 14
     920:	31 09       	sbc	r19, r1
     922:	81 e0       	ldi	r24, 0x01	; 1
     924:	90 e0       	ldi	r25, 0x00	; 0
     926:	02 2e       	mov	r0, r18
     928:	01 c0       	rjmp	.+2      	; 0x92c <_pinMode+0x2a>
     92a:	88 0f       	add	r24, r24
     92c:	0a 94       	dec	r0
     92e:	ea f7       	brpl	.-6      	; 0x92a <_pinMode+0x28>
     930:	48 2b       	or	r20, r24
     932:	47 b9       	out	0x07, r20	; 7
     934:	08 95       	ret
     936:	28 30       	cpi	r18, 0x08	; 8
     938:	31 05       	cpc	r19, r1
     93a:	a4 f0       	brlt	.+40     	; 0x964 <_pinMode+0x62>
     93c:	2e 30       	cpi	r18, 0x0E	; 14
     93e:	31 05       	cpc	r19, r1
     940:	ac f1       	brlt	.+106    	; 0x9ac <_pinMode+0xaa>
     942:	25 31       	cpi	r18, 0x15	; 21
     944:	31 05       	cpc	r19, r1
     946:	6c f4       	brge	.+26     	; 0x962 <_pinMode+0x60>
     948:	47 b1       	in	r20, 0x07	; 7
     94a:	2e 50       	subi	r18, 0x0E	; 14
     94c:	31 09       	sbc	r19, r1
     94e:	81 e0       	ldi	r24, 0x01	; 1
     950:	90 e0       	ldi	r25, 0x00	; 0
     952:	02 2e       	mov	r0, r18
     954:	01 c0       	rjmp	.+2      	; 0x958 <_pinMode+0x56>
     956:	88 0f       	add	r24, r24
     958:	0a 94       	dec	r0
     95a:	ea f7       	brpl	.-6      	; 0x956 <_pinMode+0x54>
     95c:	80 95       	com	r24
     95e:	84 23       	and	r24, r20
     960:	87 b9       	out	0x07, r24	; 7
     962:	08 95       	ret
     964:	9a b1       	in	r25, 0x0a	; 10
     966:	21 e0       	ldi	r18, 0x01	; 1
     968:	30 e0       	ldi	r19, 0x00	; 0
     96a:	08 2e       	mov	r0, r24
     96c:	01 c0       	rjmp	.+2      	; 0x970 <_pinMode+0x6e>
     96e:	22 0f       	add	r18, r18
     970:	0a 94       	dec	r0
     972:	ea f7       	brpl	.-6      	; 0x96e <_pinMode+0x6c>
     974:	20 95       	com	r18
     976:	29 23       	and	r18, r25
     978:	2a b9       	out	0x0a, r18	; 10
     97a:	08 95       	ret
     97c:	9a b1       	in	r25, 0x0a	; 10
     97e:	21 e0       	ldi	r18, 0x01	; 1
     980:	30 e0       	ldi	r19, 0x00	; 0
     982:	08 2e       	mov	r0, r24
     984:	01 c0       	rjmp	.+2      	; 0x988 <_pinMode+0x86>
     986:	22 0f       	add	r18, r18
     988:	0a 94       	dec	r0
     98a:	ea f7       	brpl	.-6      	; 0x986 <_pinMode+0x84>
     98c:	92 2b       	or	r25, r18
     98e:	9a b9       	out	0x0a, r25	; 10
     990:	08 95       	ret
     992:	44 b1       	in	r20, 0x04	; 4
     994:	28 50       	subi	r18, 0x08	; 8
     996:	31 09       	sbc	r19, r1
     998:	81 e0       	ldi	r24, 0x01	; 1
     99a:	90 e0       	ldi	r25, 0x00	; 0
     99c:	02 2e       	mov	r0, r18
     99e:	01 c0       	rjmp	.+2      	; 0x9a2 <_pinMode+0xa0>
     9a0:	88 0f       	add	r24, r24
     9a2:	0a 94       	dec	r0
     9a4:	ea f7       	brpl	.-6      	; 0x9a0 <_pinMode+0x9e>
     9a6:	48 2b       	or	r20, r24
     9a8:	44 b9       	out	0x04, r20	; 4
     9aa:	08 95       	ret
     9ac:	44 b1       	in	r20, 0x04	; 4
     9ae:	28 50       	subi	r18, 0x08	; 8
     9b0:	31 09       	sbc	r19, r1
     9b2:	81 e0       	ldi	r24, 0x01	; 1
     9b4:	90 e0       	ldi	r25, 0x00	; 0
     9b6:	02 2e       	mov	r0, r18
     9b8:	01 c0       	rjmp	.+2      	; 0x9bc <_pinMode+0xba>
     9ba:	88 0f       	add	r24, r24
     9bc:	0a 94       	dec	r0
     9be:	ea f7       	brpl	.-6      	; 0x9ba <_pinMode+0xb8>
     9c0:	80 95       	com	r24
     9c2:	84 23       	and	r24, r20
     9c4:	84 b9       	out	0x04, r24	; 4
     9c6:	08 95       	ret

000009c8 <_getPortB>:
     9c8:	85 b1       	in	r24, 0x05	; 5
     9ca:	08 95       	ret

000009cc <_getPortC>:
     9cc:	88 b1       	in	r24, 0x08	; 8
     9ce:	08 95       	ret

000009d0 <_getPortD>:
     9d0:	8b b1       	in	r24, 0x0b	; 11
     9d2:	08 95       	ret

000009d4 <_setPortB>:
     9d4:	85 b9       	out	0x05, r24	; 5
     9d6:	08 95       	ret

000009d8 <_setPortC>:
     9d8:	88 b9       	out	0x08, r24	; 8
     9da:	08 95       	ret

000009dc <_setPortD>:
     9dc:	8b b9       	out	0x0b, r24	; 11
     9de:	08 95       	ret

000009e0 <_getDDRB>:
     9e0:	84 b1       	in	r24, 0x04	; 4
     9e2:	08 95       	ret

000009e4 <_getDDRC>:
     9e4:	87 b1       	in	r24, 0x07	; 7
     9e6:	08 95       	ret

000009e8 <_getDDRD>:
     9e8:	8a b1       	in	r24, 0x0a	; 10
     9ea:	08 95       	ret

000009ec <_setDDRB>:
     9ec:	84 b9       	out	0x04, r24	; 4
     9ee:	08 95       	ret

000009f0 <_setDDRC>:
     9f0:	87 b9       	out	0x07, r24	; 7
     9f2:	08 95       	ret

000009f4 <_setDDRD>:
     9f4:	8a b9       	out	0x0a, r24	; 10
     9f6:	08 95       	ret

000009f8 <__vector_1>:
     9f8:	1f 92       	push	r1
     9fa:	0f 92       	push	r0
     9fc:	0f b6       	in	r0, 0x3f	; 63
     9fe:	0f 92       	push	r0
     a00:	11 24       	eor	r1, r1
     a02:	2f 93       	push	r18
     a04:	3f 93       	push	r19
     a06:	4f 93       	push	r20
     a08:	5f 93       	push	r21
     a0a:	6f 93       	push	r22
     a0c:	7f 93       	push	r23
     a0e:	8f 93       	push	r24
     a10:	9f 93       	push	r25
     a12:	af 93       	push	r26
     a14:	bf 93       	push	r27
     a16:	ef 93       	push	r30
     a18:	ff 93       	push	r31
     a1a:	e0 91 32 01 	lds	r30, 0x0132
     a1e:	f0 91 33 01 	lds	r31, 0x0133
     a22:	30 97       	sbiw	r30, 0x00	; 0
     a24:	09 f0       	breq	.+2      	; 0xa28 <__vector_1+0x30>
     a26:	09 95       	icall
     a28:	ff 91       	pop	r31
     a2a:	ef 91       	pop	r30
     a2c:	bf 91       	pop	r27
     a2e:	af 91       	pop	r26
     a30:	9f 91       	pop	r25
     a32:	8f 91       	pop	r24
     a34:	7f 91       	pop	r23
     a36:	6f 91       	pop	r22
     a38:	5f 91       	pop	r21
     a3a:	4f 91       	pop	r20
     a3c:	3f 91       	pop	r19
     a3e:	2f 91       	pop	r18
     a40:	0f 90       	pop	r0
     a42:	0f be       	out	0x3f, r0	; 63
     a44:	0f 90       	pop	r0
     a46:	1f 90       	pop	r1
     a48:	18 95       	reti

00000a4a <__vector_2>:
     a4a:	1f 92       	push	r1
     a4c:	0f 92       	push	r0
     a4e:	0f b6       	in	r0, 0x3f	; 63
     a50:	0f 92       	push	r0
     a52:	11 24       	eor	r1, r1
     a54:	2f 93       	push	r18
     a56:	3f 93       	push	r19
     a58:	4f 93       	push	r20
     a5a:	5f 93       	push	r21
     a5c:	6f 93       	push	r22
     a5e:	7f 93       	push	r23
     a60:	8f 93       	push	r24
     a62:	9f 93       	push	r25
     a64:	af 93       	push	r26
     a66:	bf 93       	push	r27
     a68:	ef 93       	push	r30
     a6a:	ff 93       	push	r31
     a6c:	e0 91 30 01 	lds	r30, 0x0130
     a70:	f0 91 31 01 	lds	r31, 0x0131
     a74:	30 97       	sbiw	r30, 0x00	; 0
     a76:	09 f0       	breq	.+2      	; 0xa7a <__vector_2+0x30>
     a78:	09 95       	icall
     a7a:	ff 91       	pop	r31
     a7c:	ef 91       	pop	r30
     a7e:	bf 91       	pop	r27
     a80:	af 91       	pop	r26
     a82:	9f 91       	pop	r25
     a84:	8f 91       	pop	r24
     a86:	7f 91       	pop	r23
     a88:	6f 91       	pop	r22
     a8a:	5f 91       	pop	r21
     a8c:	4f 91       	pop	r20
     a8e:	3f 91       	pop	r19
     a90:	2f 91       	pop	r18
     a92:	0f 90       	pop	r0
     a94:	0f be       	out	0x3f, r0	; 63
     a96:	0f 90       	pop	r0
     a98:	1f 90       	pop	r1
     a9a:	18 95       	reti

00000a9c <_setupPin2InterruptCallback>:
     a9c:	cf 93       	push	r28
     a9e:	c8 2f       	mov	r28, r24
     aa0:	70 93 33 01 	sts	0x0133, r23
     aa4:	60 93 32 01 	sts	0x0132, r22
     aa8:	8a e0       	ldi	r24, 0x0A	; 10
     aaa:	90 e0       	ldi	r25, 0x00	; 0
     aac:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
     ab0:	f8 94       	cli
     ab2:	81 e0       	ldi	r24, 0x01	; 1
     ab4:	8c bb       	out	0x1c, r24	; 28
     ab6:	e8 98       	cbi	0x1d, 0	; 29
     ab8:	e9 e6       	ldi	r30, 0x69	; 105
     aba:	f0 e0       	ldi	r31, 0x00	; 0
     abc:	90 81       	ld	r25, Z
     abe:	8c 2f       	mov	r24, r28
     ac0:	83 70       	andi	r24, 0x03	; 3
     ac2:	9c 7f       	andi	r25, 0xFC	; 252
     ac4:	89 2b       	or	r24, r25
     ac6:	80 83       	st	Z, r24
     ac8:	e8 9a       	sbi	0x1d, 0	; 29
     aca:	78 94       	sei
     acc:	cf 91       	pop	r28
     ace:	08 95       	ret

00000ad0 <_clearPin2InterruptCallback>:
     ad0:	10 92 33 01 	sts	0x0133, r1
     ad4:	10 92 32 01 	sts	0x0132, r1
     ad8:	e8 98       	cbi	0x1d, 0	; 29
     ada:	08 95       	ret

00000adc <_setupPin3InterruptCallback>:
     adc:	cf 93       	push	r28
     ade:	c8 2f       	mov	r28, r24
     ae0:	70 93 31 01 	sts	0x0131, r23
     ae4:	60 93 30 01 	sts	0x0130, r22
     ae8:	8a e0       	ldi	r24, 0x0A	; 10
     aea:	90 e0       	ldi	r25, 0x00	; 0
     aec:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
     af0:	f8 94       	cli
     af2:	82 e0       	ldi	r24, 0x02	; 2
     af4:	8c bb       	out	0x1c, r24	; 28
     af6:	e9 98       	cbi	0x1d, 1	; 29
     af8:	e9 e6       	ldi	r30, 0x69	; 105
     afa:	f0 e0       	ldi	r31, 0x00	; 0
     afc:	20 81       	ld	r18, Z
     afe:	90 81       	ld	r25, Z
     b00:	8c 2f       	mov	r24, r28
     b02:	83 70       	andi	r24, 0x03	; 3
     b04:	88 0f       	add	r24, r24
     b06:	88 0f       	add	r24, r24
     b08:	93 7f       	andi	r25, 0xF3	; 243
     b0a:	89 2b       	or	r24, r25
     b0c:	82 23       	and	r24, r18
     b0e:	80 83       	st	Z, r24
     b10:	e9 9a       	sbi	0x1d, 1	; 29
     b12:	78 94       	sei
     b14:	cf 91       	pop	r28
     b16:	08 95       	ret

00000b18 <_clearPin3InterruptCallback>:
     b18:	10 92 31 01 	sts	0x0131, r1
     b1c:	10 92 30 01 	sts	0x0130, r1
     b20:	e9 98       	cbi	0x1d, 1	; 29
     b22:	08 95       	ret

00000b24 <_longRandom>:
     b24:	0c 94 10 23 	jmp	0x4620	; 0x4620 <random>

00000b28 <_longRandom4>:
     b28:	0e 94 10 23 	call	0x4620	; 0x4620 <random>
     b2c:	08 95       	ret

00000b2e <_random>:
     b2e:	0e 94 10 23 	call	0x4620	; 0x4620 <random>
     b32:	cb 01       	movw	r24, r22
     b34:	08 95       	ret

00000b36 <_srandom>:
     b36:	bc 01       	movw	r22, r24
     b38:	80 e0       	ldi	r24, 0x00	; 0
     b3a:	90 e0       	ldi	r25, 0x00	; 0
     b3c:	0c 94 15 23 	jmp	0x462a	; 0x462a <srandom>

00000b40 <_delayMs>:
     b40:	00 97       	sbiw	r24, 0x00	; 0
     b42:	69 f0       	breq	.+26     	; 0xb5e <_delayMs+0x1e>
     b44:	20 e0       	ldi	r18, 0x00	; 0
     b46:	30 e0       	ldi	r19, 0x00	; 0
     b48:	ef e9       	ldi	r30, 0x9F	; 159
     b4a:	ff e0       	ldi	r31, 0x0F	; 15
     b4c:	31 97       	sbiw	r30, 0x01	; 1
     b4e:	f1 f7       	brne	.-4      	; 0xb4c <_delayMs+0xc>
     b50:	00 c0       	rjmp	.+0      	; 0xb52 <_delayMs+0x12>
     b52:	00 00       	nop
     b54:	2f 5f       	subi	r18, 0xFF	; 255
     b56:	3f 4f       	sbci	r19, 0xFF	; 255
     b58:	28 17       	cp	r18, r24
     b5a:	39 07       	cpc	r19, r25
     b5c:	a9 f7       	brne	.-22     	; 0xb48 <_delayMs+0x8>
     b5e:	08 95       	ret

00000b60 <_delayUs>:
     b60:	96 95       	lsr	r25
     b62:	87 95       	ror	r24
     b64:	96 95       	lsr	r25
     b66:	87 95       	ror	r24
     b68:	96 95       	lsr	r25
     b6a:	87 95       	ror	r24
     b6c:	00 97       	sbiw	r24, 0x00	; 0
     b6e:	59 f0       	breq	.+22     	; 0xb86 <_delayUs+0x26>
     b70:	20 e0       	ldi	r18, 0x00	; 0
     b72:	30 e0       	ldi	r19, 0x00	; 0
     b74:	4a e2       	ldi	r20, 0x2A	; 42
     b76:	4a 95       	dec	r20
     b78:	f1 f7       	brne	.-4      	; 0xb76 <_delayUs+0x16>
     b7a:	00 c0       	rjmp	.+0      	; 0xb7c <_delayUs+0x1c>
     b7c:	2f 5f       	subi	r18, 0xFF	; 255
     b7e:	3f 4f       	sbci	r19, 0xFF	; 255
     b80:	28 17       	cp	r18, r24
     b82:	39 07       	cpc	r19, r25
     b84:	b9 f7       	brne	.-18     	; 0xb74 <_delayUs+0x14>
     b86:	08 95       	ret

00000b88 <_ticks>:
     b88:	80 91 34 01 	lds	r24, 0x0134
     b8c:	90 91 35 01 	lds	r25, 0x0135
     b90:	08 95       	ret

00000b92 <_timer0CounterReset>:
     b92:	16 bc       	out	0x26, r1	; 38
     b94:	08 95       	ret

00000b96 <_timer0SetAsCounter>:
     b96:	83 30       	cpi	r24, 0x03	; 3
     b98:	41 f0       	breq	.+16     	; 0xbaa <_timer0SetAsCounter+0x14>
     b9a:	82 30       	cpi	r24, 0x02	; 2
     b9c:	09 f0       	breq	.+2      	; 0xba0 <_timer0SetAsCounter+0xa>
     b9e:	08 95       	ret
     ba0:	86 e0       	ldi	r24, 0x06	; 6
     ba2:	85 bd       	out	0x25, r24	; 37
     ba4:	14 bc       	out	0x24, r1	; 36
     ba6:	16 bc       	out	0x26, r1	; 38
     ba8:	08 95       	ret
     baa:	87 e0       	ldi	r24, 0x07	; 7
     bac:	85 bd       	out	0x25, r24	; 37
     bae:	fa cf       	rjmp	.-12     	; 0xba4 <_timer0SetAsCounter+0xe>

00000bb0 <_timer0StopCounter>:
     bb0:	14 bc       	out	0x24, r1	; 36
     bb2:	15 bc       	out	0x25, r1	; 37
     bb4:	16 bc       	out	0x26, r1	; 38
     bb6:	08 95       	ret

00000bb8 <_currentTimer0Value>:
     bb8:	86 b5       	in	r24, 0x26	; 38
     bba:	08 95       	ret

00000bbc <__vector_14>:
     bbc:	1f 92       	push	r1
     bbe:	0f 92       	push	r0
     bc0:	0f b6       	in	r0, 0x3f	; 63
     bc2:	0f 92       	push	r0
     bc4:	11 24       	eor	r1, r1
     bc6:	2f 93       	push	r18
     bc8:	3f 93       	push	r19
     bca:	4f 93       	push	r20
     bcc:	5f 93       	push	r21
     bce:	6f 93       	push	r22
     bd0:	7f 93       	push	r23
     bd2:	8f 93       	push	r24
     bd4:	9f 93       	push	r25
     bd6:	af 93       	push	r26
     bd8:	bf 93       	push	r27
     bda:	ef 93       	push	r30
     bdc:	ff 93       	push	r31
     bde:	e0 91 cc 01 	lds	r30, 0x01CC
     be2:	f0 91 cd 01 	lds	r31, 0x01CD
     be6:	30 97       	sbiw	r30, 0x00	; 0
     be8:	09 f0       	breq	.+2      	; 0xbec <__vector_14+0x30>
     bea:	09 95       	icall
     bec:	ff 91       	pop	r31
     bee:	ef 91       	pop	r30
     bf0:	bf 91       	pop	r27
     bf2:	af 91       	pop	r26
     bf4:	9f 91       	pop	r25
     bf6:	8f 91       	pop	r24
     bf8:	7f 91       	pop	r23
     bfa:	6f 91       	pop	r22
     bfc:	5f 91       	pop	r21
     bfe:	4f 91       	pop	r20
     c00:	3f 91       	pop	r19
     c02:	2f 91       	pop	r18
     c04:	0f 90       	pop	r0
     c06:	0f be       	out	0x3f, r0	; 63
     c08:	0f 90       	pop	r0
     c0a:	1f 90       	pop	r1
     c0c:	18 95       	reti

00000c0e <_timer0SetAsCounterInterruptCallback>:
     c0e:	50 93 cd 01 	sts	0x01CD, r21
     c12:	40 93 cc 01 	sts	0x01CC, r20
     c16:	83 30       	cpi	r24, 0x03	; 3
     c18:	89 f0       	breq	.+34     	; 0xc3c <_timer0SetAsCounterInterruptCallback+0x2e>
     c1a:	82 30       	cpi	r24, 0x02	; 2
     c1c:	51 f0       	breq	.+20     	; 0xc32 <_timer0SetAsCounterInterruptCallback+0x24>
     c1e:	67 bd       	out	0x27, r22	; 39
     c20:	82 e0       	ldi	r24, 0x02	; 2
     c22:	84 bd       	out	0x24, r24	; 36
     c24:	80 91 6e 00 	lds	r24, 0x006E
     c28:	82 60       	ori	r24, 0x02	; 2
     c2a:	80 93 6e 00 	sts	0x006E, r24
     c2e:	78 94       	sei
     c30:	08 95       	ret
     c32:	86 e0       	ldi	r24, 0x06	; 6
     c34:	85 bd       	out	0x25, r24	; 37
     c36:	14 bc       	out	0x24, r1	; 36
     c38:	16 bc       	out	0x26, r1	; 38
     c3a:	f1 cf       	rjmp	.-30     	; 0xc1e <_timer0SetAsCounterInterruptCallback+0x10>
     c3c:	87 e0       	ldi	r24, 0x07	; 7
     c3e:	85 bd       	out	0x25, r24	; 37
     c40:	fa cf       	rjmp	.-12     	; 0xc36 <_timer0SetAsCounterInterruptCallback+0x28>

00000c42 <_timer0ClearCounterInterruptCallback>:
     c42:	10 92 cd 01 	sts	0x01CD, r1
     c46:	10 92 cc 01 	sts	0x01CC, r1
     c4a:	ee e6       	ldi	r30, 0x6E	; 110
     c4c:	f0 e0       	ldi	r31, 0x00	; 0
     c4e:	80 81       	ld	r24, Z
     c50:	8d 7f       	andi	r24, 0xFD	; 253
     c52:	80 83       	st	Z, r24
     c54:	14 bc       	out	0x24, r1	; 36
     c56:	15 bc       	out	0x25, r1	; 37
     c58:	16 bc       	out	0x26, r1	; 38
     c5a:	08 95       	ret

00000c5c <__vector_11>:
     c5c:	1f 92       	push	r1
     c5e:	0f 92       	push	r0
     c60:	0f b6       	in	r0, 0x3f	; 63
     c62:	0f 92       	push	r0
     c64:	11 24       	eor	r1, r1
     c66:	2f 93       	push	r18
     c68:	3f 93       	push	r19
     c6a:	4f 93       	push	r20
     c6c:	5f 93       	push	r21
     c6e:	6f 93       	push	r22
     c70:	7f 93       	push	r23
     c72:	8f 93       	push	r24
     c74:	9f 93       	push	r25
     c76:	af 93       	push	r26
     c78:	bf 93       	push	r27
     c7a:	ef 93       	push	r30
     c7c:	ff 93       	push	r31
     c7e:	e0 91 ca 01 	lds	r30, 0x01CA
     c82:	f0 91 cb 01 	lds	r31, 0x01CB
     c86:	30 97       	sbiw	r30, 0x00	; 0
     c88:	91 f0       	breq	.+36     	; 0xcae <__vector_11+0x52>
     c8a:	09 95       	icall
     c8c:	ff 91       	pop	r31
     c8e:	ef 91       	pop	r30
     c90:	bf 91       	pop	r27
     c92:	af 91       	pop	r26
     c94:	9f 91       	pop	r25
     c96:	8f 91       	pop	r24
     c98:	7f 91       	pop	r23
     c9a:	6f 91       	pop	r22
     c9c:	5f 91       	pop	r21
     c9e:	4f 91       	pop	r20
     ca0:	3f 91       	pop	r19
     ca2:	2f 91       	pop	r18
     ca4:	0f 90       	pop	r0
     ca6:	0f be       	out	0x3f, r0	; 63
     ca8:	0f 90       	pop	r0
     caa:	1f 90       	pop	r1
     cac:	18 95       	reti
     cae:	80 91 c8 01 	lds	r24, 0x01C8
     cb2:	90 91 c9 01 	lds	r25, 0x01C9
     cb6:	89 2b       	or	r24, r25
     cb8:	49 f3       	breq	.-46     	; 0xc8c <__vector_11+0x30>
     cba:	5b 9a       	sbi	0x0b, 3	; 11
     cbc:	e0 91 c8 01 	lds	r30, 0x01C8
     cc0:	f0 91 c9 01 	lds	r31, 0x01C9
     cc4:	09 95       	icall
     cc6:	5b 98       	cbi	0x0b, 3	; 11
     cc8:	e1 cf       	rjmp	.-62     	; 0xc8c <__vector_11+0x30>

00000cca <_setupTimer1InterruptCallback>:
     cca:	66 23       	and	r22, r22
     ccc:	01 f1       	breq	.+64     	; 0xd0e <_setupTimer1InterruptCallback+0x44>
     cce:	30 93 c9 01 	sts	0x01C9, r19
     cd2:	20 93 c8 01 	sts	0x01C8, r18
     cd6:	10 92 80 00 	sts	0x0080, r1
     cda:	10 92 85 00 	sts	0x0085, r1
     cde:	10 92 84 00 	sts	0x0084, r1
     ce2:	44 23       	and	r20, r20
     ce4:	01 f1       	breq	.+64     	; 0xd26 <_setupTimer1InterruptCallback+0x5c>
     ce6:	29 e0       	ldi	r18, 0x09	; 9
     ce8:	20 93 81 00 	sts	0x0081, r18
     cec:	48 ec       	ldi	r20, 0xC8	; 200
     cee:	48 9f       	mul	r20, r24
     cf0:	90 01       	movw	r18, r0
     cf2:	49 9f       	mul	r20, r25
     cf4:	30 0d       	add	r19, r0
     cf6:	11 24       	eor	r1, r1
     cf8:	30 93 89 00 	sts	0x0089, r19
     cfc:	20 93 88 00 	sts	0x0088, r18
     d00:	80 91 6f 00 	lds	r24, 0x006F
     d04:	82 60       	ori	r24, 0x02	; 2
     d06:	80 93 6f 00 	sts	0x006F, r24
     d0a:	78 94       	sei
     d0c:	08 95       	ret
     d0e:	30 93 cb 01 	sts	0x01CB, r19
     d12:	20 93 ca 01 	sts	0x01CA, r18
     d16:	10 92 80 00 	sts	0x0080, r1
     d1a:	10 92 85 00 	sts	0x0085, r1
     d1e:	10 92 84 00 	sts	0x0084, r1
     d22:	41 11       	cpse	r20, r1
     d24:	e0 cf       	rjmp	.-64     	; 0xce6 <_setupTimer1InterruptCallback+0x1c>
     d26:	9c 01       	movw	r18, r24
     d28:	21 50       	subi	r18, 0x01	; 1
     d2a:	31 09       	sbc	r19, r1
     d2c:	27 34       	cpi	r18, 0x47	; 71
     d2e:	41 e0       	ldi	r20, 0x01	; 1
     d30:	34 07       	cpc	r19, r20
     d32:	a0 f4       	brcc	.+40     	; 0xd5c <_setupTimer1InterruptCallback+0x92>
     d34:	2a e0       	ldi	r18, 0x0A	; 10
     d36:	20 93 81 00 	sts	0x0081, r18
     d3a:	48 ec       	ldi	r20, 0xC8	; 200
     d3c:	48 9f       	mul	r20, r24
     d3e:	90 01       	movw	r18, r0
     d40:	49 9f       	mul	r20, r25
     d42:	30 0d       	add	r19, r0
     d44:	11 24       	eor	r1, r1
     d46:	30 93 89 00 	sts	0x0089, r19
     d4a:	20 93 88 00 	sts	0x0088, r18
     d4e:	80 91 6f 00 	lds	r24, 0x006F
     d52:	82 60       	ori	r24, 0x02	; 2
     d54:	80 93 6f 00 	sts	0x006F, r24
     d58:	78 94       	sei
     d5a:	08 95       	ret
     d5c:	2f 3f       	cpi	r18, 0xFF	; 255
     d5e:	33 4a       	sbci	r19, 0xA3	; 163
     d60:	d0 f4       	brcc	.+52     	; 0xd96 <_setupTimer1InterruptCallback+0xcc>
     d62:	2d e0       	ldi	r18, 0x0D	; 13
     d64:	20 93 81 00 	sts	0x0081, r18
     d68:	9c 01       	movw	r18, r24
     d6a:	a8 ec       	ldi	r26, 0xC8	; 200
     d6c:	b0 e0       	ldi	r27, 0x00	; 0
     d6e:	0e 94 9d 1e 	call	0x3d3a	; 0x3d3a <__umulhisi3>
     d72:	37 e0       	ldi	r19, 0x07	; 7
     d74:	96 95       	lsr	r25
     d76:	87 95       	ror	r24
     d78:	77 95       	ror	r23
     d7a:	67 95       	ror	r22
     d7c:	3a 95       	dec	r19
     d7e:	d1 f7       	brne	.-12     	; 0xd74 <_setupTimer1InterruptCallback+0xaa>
     d80:	70 93 89 00 	sts	0x0089, r23
     d84:	60 93 88 00 	sts	0x0088, r22
     d88:	80 91 6f 00 	lds	r24, 0x006F
     d8c:	82 60       	ori	r24, 0x02	; 2
     d8e:	80 93 6f 00 	sts	0x006F, r24
     d92:	78 94       	sei
     d94:	08 95       	ret
     d96:	10 92 cb 01 	sts	0x01CB, r1
     d9a:	10 92 ca 01 	sts	0x01CA, r1
     d9e:	10 92 c9 01 	sts	0x01C9, r1
     da2:	10 92 c8 01 	sts	0x01C8, r1
     da6:	10 92 6f 00 	sts	0x006F, r1
     daa:	8f ef       	ldi	r24, 0xFF	; 255
     dac:	86 bb       	out	0x16, r24	; 22
     dae:	81 e0       	ldi	r24, 0x01	; 1
     db0:	80 93 80 00 	sts	0x0080, r24
     db4:	83 e0       	ldi	r24, 0x03	; 3
     db6:	80 93 81 00 	sts	0x0081, r24
     dba:	10 92 85 00 	sts	0x0085, r1
     dbe:	10 92 84 00 	sts	0x0084, r1
     dc2:	08 95       	ret

00000dc4 <_clearTimer1InterruptCallback>:
     dc4:	10 92 cb 01 	sts	0x01CB, r1
     dc8:	10 92 ca 01 	sts	0x01CA, r1
     dcc:	10 92 c9 01 	sts	0x01C9, r1
     dd0:	10 92 c8 01 	sts	0x01C8, r1
     dd4:	10 92 6f 00 	sts	0x006F, r1
     dd8:	8f ef       	ldi	r24, 0xFF	; 255
     dda:	86 bb       	out	0x16, r24	; 22
     ddc:	81 e0       	ldi	r24, 0x01	; 1
     dde:	80 93 80 00 	sts	0x0080, r24
     de2:	83 e0       	ldi	r24, 0x03	; 3
     de4:	80 93 81 00 	sts	0x0081, r24
     de8:	10 92 85 00 	sts	0x0085, r1
     dec:	10 92 84 00 	sts	0x0084, r1
     df0:	08 95       	ret

00000df2 <_resetSingleShotInt>:
     df2:	10 92 c7 01 	sts	0x01C7, r1
     df6:	10 92 c6 01 	sts	0x01C6, r1
     dfa:	10 92 6f 00 	sts	0x006F, r1
     dfe:	8f ef       	ldi	r24, 0xFF	; 255
     e00:	86 bb       	out	0x16, r24	; 22
     e02:	10 92 80 00 	sts	0x0080, r1
     e06:	10 92 81 00 	sts	0x0081, r1
     e0a:	10 92 85 00 	sts	0x0085, r1
     e0e:	10 92 84 00 	sts	0x0084, r1
     e12:	08 95       	ret

00000e14 <__vector_13>:
     e14:	1f 92       	push	r1
     e16:	0f 92       	push	r0
     e18:	0f b6       	in	r0, 0x3f	; 63
     e1a:	0f 92       	push	r0
     e1c:	11 24       	eor	r1, r1
     e1e:	2f 93       	push	r18
     e20:	3f 93       	push	r19
     e22:	4f 93       	push	r20
     e24:	5f 93       	push	r21
     e26:	6f 93       	push	r22
     e28:	7f 93       	push	r23
     e2a:	8f 93       	push	r24
     e2c:	9f 93       	push	r25
     e2e:	af 93       	push	r26
     e30:	bf 93       	push	r27
     e32:	ef 93       	push	r30
     e34:	ff 93       	push	r31
     e36:	e0 91 c6 01 	lds	r30, 0x01C6
     e3a:	f0 91 c7 01 	lds	r31, 0x01C7
     e3e:	30 97       	sbiw	r30, 0x00	; 0
     e40:	89 f0       	breq	.+34     	; 0xe64 <__vector_13+0x50>
     e42:	09 95       	icall
     e44:	10 92 c7 01 	sts	0x01C7, r1
     e48:	10 92 c6 01 	sts	0x01C6, r1
     e4c:	10 92 6f 00 	sts	0x006F, r1
     e50:	8f ef       	ldi	r24, 0xFF	; 255
     e52:	86 bb       	out	0x16, r24	; 22
     e54:	10 92 80 00 	sts	0x0080, r1
     e58:	10 92 81 00 	sts	0x0081, r1
     e5c:	10 92 85 00 	sts	0x0085, r1
     e60:	10 92 84 00 	sts	0x0084, r1
     e64:	ff 91       	pop	r31
     e66:	ef 91       	pop	r30
     e68:	bf 91       	pop	r27
     e6a:	af 91       	pop	r26
     e6c:	9f 91       	pop	r25
     e6e:	8f 91       	pop	r24
     e70:	7f 91       	pop	r23
     e72:	6f 91       	pop	r22
     e74:	5f 91       	pop	r21
     e76:	4f 91       	pop	r20
     e78:	3f 91       	pop	r19
     e7a:	2f 91       	pop	r18
     e7c:	0f 90       	pop	r0
     e7e:	0f be       	out	0x3f, r0	; 63
     e80:	0f 90       	pop	r0
     e82:	1f 90       	pop	r1
     e84:	18 95       	reti

00000e86 <_setupTimer1SingleShotInterruptCallback>:
     e86:	0f 93       	push	r16
     e88:	1f 93       	push	r17
     e8a:	20 91 c6 01 	lds	r18, 0x01C6
     e8e:	30 91 c7 01 	lds	r19, 0x01C7
     e92:	23 2b       	or	r18, r19
     e94:	19 f0       	breq	.+6      	; 0xe9c <_setupTimer1SingleShotInterruptCallback+0x16>
     e96:	1f 91       	pop	r17
     e98:	0f 91       	pop	r16
     e9a:	08 95       	ret
     e9c:	10 92 6f 00 	sts	0x006F, r1
     ea0:	2f ef       	ldi	r18, 0xFF	; 255
     ea2:	26 bb       	out	0x16, r18	; 22
     ea4:	10 92 80 00 	sts	0x0080, r1
     ea8:	10 92 81 00 	sts	0x0081, r1
     eac:	10 92 85 00 	sts	0x0085, r1
     eb0:	10 92 84 00 	sts	0x0084, r1
     eb4:	8b 01       	movw	r16, r22
     eb6:	9c 01       	movw	r18, r24
     eb8:	00 0f       	add	r16, r16
     eba:	11 1f       	adc	r17, r17
     ebc:	22 1f       	adc	r18, r18
     ebe:	33 1f       	adc	r19, r19
     ec0:	00 0f       	add	r16, r16
     ec2:	11 1f       	adc	r17, r17
     ec4:	22 1f       	adc	r18, r18
     ec6:	33 1f       	adc	r19, r19
     ec8:	00 0f       	add	r16, r16
     eca:	11 1f       	adc	r17, r17
     ecc:	22 1f       	adc	r18, r18
     ece:	33 1f       	adc	r19, r19
     ed0:	00 0f       	add	r16, r16
     ed2:	11 1f       	adc	r17, r17
     ed4:	22 1f       	adc	r18, r18
     ed6:	33 1f       	adc	r19, r19
     ed8:	01 15       	cp	r16, r1
     eda:	11 05       	cpc	r17, r1
     edc:	e1 e0       	ldi	r30, 0x01	; 1
     ede:	2e 07       	cpc	r18, r30
     ee0:	31 05       	cpc	r19, r1
     ee2:	10 f1       	brcs	.+68     	; 0xf28 <_setupTimer1SingleShotInterruptCallback+0xa2>
     ee4:	01 15       	cp	r16, r1
     ee6:	11 05       	cpc	r17, r1
     ee8:	21 05       	cpc	r18, r1
     eea:	84 e0       	ldi	r24, 0x04	; 4
     eec:	38 07       	cpc	r19, r24
     eee:	98 f6       	brcc	.-90     	; 0xe96 <_setupTimer1SingleShotInterruptCallback+0x10>
     ef0:	50 93 c7 01 	sts	0x01C7, r21
     ef4:	40 93 c6 01 	sts	0x01C6, r20
     ef8:	4a e0       	ldi	r20, 0x0A	; 10
     efa:	36 95       	lsr	r19
     efc:	27 95       	ror	r18
     efe:	17 95       	ror	r17
     f00:	07 95       	ror	r16
     f02:	4a 95       	dec	r20
     f04:	d1 f7       	brne	.-12     	; 0xefa <_setupTimer1SingleShotInterruptCallback+0x74>
     f06:	11 95       	neg	r17
     f08:	01 95       	neg	r16
     f0a:	11 09       	sbc	r17, r1
     f0c:	10 93 85 00 	sts	0x0085, r17
     f10:	00 93 84 00 	sts	0x0084, r16
     f14:	85 e0       	ldi	r24, 0x05	; 5
     f16:	80 93 81 00 	sts	0x0081, r24
     f1a:	81 e0       	ldi	r24, 0x01	; 1
     f1c:	80 93 6f 00 	sts	0x006F, r24
     f20:	78 94       	sei
     f22:	1f 91       	pop	r17
     f24:	0f 91       	pop	r16
     f26:	08 95       	ret
     f28:	50 93 c7 01 	sts	0x01C7, r21
     f2c:	40 93 c6 01 	sts	0x01C6, r20
     f30:	40 ef       	ldi	r20, 0xF0	; 240
     f32:	46 03       	mulsu	r20, r22
     f34:	90 01       	movw	r18, r0
     f36:	47 9f       	mul	r20, r23
     f38:	30 0d       	add	r19, r0
     f3a:	11 24       	eor	r1, r1
     f3c:	30 93 85 00 	sts	0x0085, r19
     f40:	20 93 84 00 	sts	0x0084, r18
     f44:	81 e0       	ldi	r24, 0x01	; 1
     f46:	80 93 81 00 	sts	0x0081, r24
     f4a:	e7 cf       	rjmp	.-50     	; 0xf1a <_setupTimer1SingleShotInterruptCallback+0x94>

00000f4c <_cancelTimer1SingleShotInterruptCallback>:
     f4c:	10 92 c7 01 	sts	0x01C7, r1
     f50:	10 92 c6 01 	sts	0x01C6, r1
     f54:	10 92 6f 00 	sts	0x006F, r1
     f58:	8f ef       	ldi	r24, 0xFF	; 255
     f5a:	86 bb       	out	0x16, r24	; 22
     f5c:	10 92 80 00 	sts	0x0080, r1
     f60:	10 92 81 00 	sts	0x0081, r1
     f64:	10 92 85 00 	sts	0x0085, r1
     f68:	10 92 84 00 	sts	0x0084, r1
     f6c:	08 95       	ret

00000f6e <_stringAddCharacter>:
     f6e:	a0 91 45 01 	lds	r26, 0x0145
     f72:	af 37       	cpi	r26, 0x7F	; 127
     f74:	91 f0       	breq	.+36     	; 0xf9a <_stringAddCharacter+0x2c>
     f76:	e1 e0       	ldi	r30, 0x01	; 1
     f78:	ea 0f       	add	r30, r26
     f7a:	e0 93 45 01 	sts	0x0145, r30
     f7e:	bb 27       	eor	r27, r27
     f80:	a7 fd       	sbrc	r26, 7
     f82:	b0 95       	com	r27
     f84:	aa 5b       	subi	r26, 0xBA	; 186
     f86:	be 4f       	sbci	r27, 0xFE	; 254
     f88:	8c 93       	st	X, r24
     f8a:	ff 27       	eor	r31, r31
     f8c:	e7 fd       	sbrc	r30, 7
     f8e:	f0 95       	com	r31
     f90:	ea 5b       	subi	r30, 0xBA	; 186
     f92:	fe 4f       	sbci	r31, 0xFE	; 254
     f94:	10 82       	st	Z, r1
     f96:	81 e0       	ldi	r24, 0x01	; 1
     f98:	08 95       	ret
     f9a:	80 e0       	ldi	r24, 0x00	; 0
     f9c:	08 95       	ret

00000f9e <_stringLoadMessageFromProgmem>:
     f9e:	10 92 45 01 	sts	0x0145, r1
     fa2:	00 97       	sbiw	r24, 0x00	; 0
     fa4:	e9 f0       	breq	.+58     	; 0xfe0 <_stringLoadMessageFromProgmem+0x42>
     fa6:	fb 01       	movw	r30, r22
     fa8:	54 91       	lpm	r21, Z
     faa:	55 23       	and	r21, r21
     fac:	29 f1       	breq	.+74     	; 0xff8 <_stringLoadMessageFromProgmem+0x5a>
     fae:	40 e0       	ldi	r20, 0x00	; 0
     fb0:	06 c0       	rjmp	.+12     	; 0xfbe <_stringLoadMessageFromProgmem+0x20>
     fb2:	fb 01       	movw	r30, r22
     fb4:	e2 0f       	add	r30, r18
     fb6:	f3 1f       	adc	r31, r19
     fb8:	54 91       	lpm	r21, Z
     fba:	55 23       	and	r21, r21
     fbc:	a1 f0       	breq	.+40     	; 0xfe6 <_stringLoadMessageFromProgmem+0x48>
     fbe:	a4 2f       	mov	r26, r20
     fc0:	bb 27       	eor	r27, r27
     fc2:	a7 fd       	sbrc	r26, 7
     fc4:	b0 95       	com	r27
     fc6:	aa 5b       	subi	r26, 0xBA	; 186
     fc8:	be 4f       	sbci	r27, 0xFE	; 254
     fca:	5c 93       	st	X, r21
     fcc:	4f 5f       	subi	r20, 0xFF	; 255
     fce:	24 2f       	mov	r18, r20
     fd0:	33 27       	eor	r19, r19
     fd2:	27 fd       	sbrc	r18, 7
     fd4:	30 95       	com	r19
     fd6:	28 17       	cp	r18, r24
     fd8:	39 07       	cpc	r19, r25
     fda:	58 f3       	brcs	.-42     	; 0xfb2 <_stringLoadMessageFromProgmem+0x14>
     fdc:	40 93 45 01 	sts	0x0145, r20
     fe0:	86 e4       	ldi	r24, 0x46	; 70
     fe2:	91 e0       	ldi	r25, 0x01	; 1
     fe4:	08 95       	ret
     fe6:	40 93 45 01 	sts	0x0145, r20
     fea:	f9 01       	movw	r30, r18
     fec:	ea 5b       	subi	r30, 0xBA	; 186
     fee:	fe 4f       	sbci	r31, 0xFE	; 254
     ff0:	10 82       	st	Z, r1
     ff2:	86 e4       	ldi	r24, 0x46	; 70
     ff4:	91 e0       	ldi	r25, 0x01	; 1
     ff6:	08 95       	ret
     ff8:	e0 e0       	ldi	r30, 0x00	; 0
     ffa:	f0 e0       	ldi	r31, 0x00	; 0
     ffc:	f7 cf       	rjmp	.-18     	; 0xfec <_stringLoadMessageFromProgmem+0x4e>

00000ffe <_emptyStringBuffer>:
     ffe:	85 e2       	ldi	r24, 0x25	; 37
    1000:	91 e0       	ldi	r25, 0x01	; 1
    1002:	08 95       	ret

00001004 <_stringStartNew>:
    1004:	10 92 45 01 	sts	0x0145, r1
    1008:	10 92 46 01 	sts	0x0146, r1
    100c:	08 95       	ret

0000100e <_stringCurrentValue>:
    100e:	86 e4       	ldi	r24, 0x46	; 70
    1010:	91 e0       	ldi	r25, 0x01	; 1
    1012:	08 95       	ret

00001014 <_stringCurrentLength>:
    1014:	80 91 45 01 	lds	r24, 0x0145
    1018:	08 95       	ret

0000101a <_stringRemainingLength>:
    101a:	90 91 45 01 	lds	r25, 0x0145
    101e:	80 e8       	ldi	r24, 0x80	; 128
    1020:	89 1b       	sub	r24, r25
    1022:	08 95       	ret

00001024 <_intToString>:
    1024:	9f 93       	push	r25
    1026:	8f 93       	push	r24
    1028:	7f 93       	push	r23
    102a:	6f 93       	push	r22
    102c:	82 e2       	ldi	r24, 0x22	; 34
    102e:	91 e0       	ldi	r25, 0x01	; 1
    1030:	9f 93       	push	r25
    1032:	8f 93       	push	r24
    1034:	1f 92       	push	r1
    1036:	8f e0       	ldi	r24, 0x0F	; 15
    1038:	8f 93       	push	r24
    103a:	86 e3       	ldi	r24, 0x36	; 54
    103c:	91 e0       	ldi	r25, 0x01	; 1
    103e:	9f 93       	push	r25
    1040:	8f 93       	push	r24
    1042:	0e 94 45 24 	call	0x488a	; 0x488a <snprintf>
    1046:	8d b7       	in	r24, 0x3d	; 61
    1048:	9e b7       	in	r25, 0x3e	; 62
    104a:	0a 96       	adiw	r24, 0x0a	; 10
    104c:	0f b6       	in	r0, 0x3f	; 63
    104e:	f8 94       	cli
    1050:	9e bf       	out	0x3e, r25	; 62
    1052:	0f be       	out	0x3f, r0	; 63
    1054:	8d bf       	out	0x3d, r24	; 61
    1056:	86 e3       	ldi	r24, 0x36	; 54
    1058:	91 e0       	ldi	r25, 0x01	; 1
    105a:	08 95       	ret

0000105c <_fltToString>:
    105c:	9f 93       	push	r25
    105e:	8f 93       	push	r24
    1060:	7f 93       	push	r23
    1062:	6f 93       	push	r22
    1064:	86 e2       	ldi	r24, 0x26	; 38
    1066:	91 e0       	ldi	r25, 0x01	; 1
    1068:	9f 93       	push	r25
    106a:	8f 93       	push	r24
    106c:	1f 92       	push	r1
    106e:	8f e0       	ldi	r24, 0x0F	; 15
    1070:	8f 93       	push	r24
    1072:	86 e3       	ldi	r24, 0x36	; 54
    1074:	91 e0       	ldi	r25, 0x01	; 1
    1076:	9f 93       	push	r25
    1078:	8f 93       	push	r24
    107a:	0e 94 45 24 	call	0x488a	; 0x488a <snprintf>
    107e:	8d b7       	in	r24, 0x3d	; 61
    1080:	9e b7       	in	r25, 0x3e	; 62
    1082:	0a 96       	adiw	r24, 0x0a	; 10
    1084:	0f b6       	in	r0, 0x3f	; 63
    1086:	f8 94       	cli
    1088:	9e bf       	out	0x3e, r25	; 62
    108a:	0f be       	out	0x3f, r0	; 63
    108c:	8d bf       	out	0x3d, r24	; 61
    108e:	86 e3       	ldi	r24, 0x36	; 54
    1090:	91 e0       	ldi	r25, 0x01	; 1
    1092:	08 95       	ret

00001094 <_fltToStringPrecision>:
    1094:	9f 93       	push	r25
    1096:	8f 93       	push	r24
    1098:	7f 93       	push	r23
    109a:	6f 93       	push	r22
    109c:	1f 92       	push	r1
    109e:	4f 93       	push	r20
    10a0:	8b e2       	ldi	r24, 0x2B	; 43
    10a2:	91 e0       	ldi	r25, 0x01	; 1
    10a4:	9f 93       	push	r25
    10a6:	8f 93       	push	r24
    10a8:	1f 92       	push	r1
    10aa:	8f e0       	ldi	r24, 0x0F	; 15
    10ac:	8f 93       	push	r24
    10ae:	86 e3       	ldi	r24, 0x36	; 54
    10b0:	91 e0       	ldi	r25, 0x01	; 1
    10b2:	9f 93       	push	r25
    10b4:	8f 93       	push	r24
    10b6:	0e 94 45 24 	call	0x488a	; 0x488a <snprintf>
    10ba:	8d b7       	in	r24, 0x3d	; 61
    10bc:	9e b7       	in	r25, 0x3e	; 62
    10be:	0c 96       	adiw	r24, 0x0c	; 12
    10c0:	0f b6       	in	r0, 0x3f	; 63
    10c2:	f8 94       	cli
    10c4:	9e bf       	out	0x3e, r25	; 62
    10c6:	0f be       	out	0x3f, r0	; 63
    10c8:	8d bf       	out	0x3d, r24	; 61
    10ca:	86 e3       	ldi	r24, 0x36	; 54
    10cc:	91 e0       	ldi	r25, 0x01	; 1
    10ce:	08 95       	ret

000010d0 <_writeEEPROM>:
    10d0:	41 11       	cpse	r20, r1
    10d2:	0a c0       	rjmp	.+20     	; 0x10e8 <_writeEEPROM+0x18>
    10d4:	80 79       	andi	r24, 0x90	; 144
    10d6:	91 70       	andi	r25, 0x01	; 1
    10d8:	f9 99       	sbic	0x1f, 1	; 31
    10da:	fe cf       	rjmp	.-4      	; 0x10d8 <_writeEEPROM+0x8>
    10dc:	92 bd       	out	0x22, r25	; 34
    10de:	81 bd       	out	0x21, r24	; 33
    10e0:	60 bd       	out	0x20, r22	; 32
    10e2:	fa 9a       	sbi	0x1f, 2	; 31
    10e4:	f9 9a       	sbi	0x1f, 1	; 31
    10e6:	08 95       	ret
    10e8:	f9 99       	sbic	0x1f, 1	; 31
    10ea:	fe cf       	rjmp	.-4      	; 0x10e8 <_writeEEPROM+0x18>
    10ec:	80 79       	andi	r24, 0x90	; 144
    10ee:	91 70       	andi	r25, 0x01	; 1
    10f0:	92 bd       	out	0x22, r25	; 34
    10f2:	81 bd       	out	0x21, r24	; 33
    10f4:	f8 9a       	sbi	0x1f, 0	; 31
    10f6:	20 b5       	in	r18, 0x20	; 32
    10f8:	62 13       	cpse	r22, r18
    10fa:	ee cf       	rjmp	.-36     	; 0x10d8 <_writeEEPROM+0x8>
    10fc:	08 95       	ret

000010fe <_readEEPROM>:
    10fe:	f9 99       	sbic	0x1f, 1	; 31
    1100:	fe cf       	rjmp	.-4      	; 0x10fe <_readEEPROM>
    1102:	80 79       	andi	r24, 0x90	; 144
    1104:	91 70       	andi	r25, 0x01	; 1
    1106:	92 bd       	out	0x22, r25	; 34
    1108:	81 bd       	out	0x21, r24	; 33
    110a:	f8 9a       	sbi	0x1f, 0	; 31
    110c:	80 b5       	in	r24, 0x20	; 32
    110e:	08 95       	ret

00001110 <__vector_9>:
    1110:	1f 92       	push	r1
    1112:	0f 92       	push	r0
    1114:	0f b6       	in	r0, 0x3f	; 63
    1116:	0f 92       	push	r0
    1118:	11 24       	eor	r1, r1
    111a:	8f 93       	push	r24
    111c:	9f 93       	push	r25
    111e:	80 91 34 01 	lds	r24, 0x0134
    1122:	90 91 35 01 	lds	r25, 0x0135
    1126:	01 96       	adiw	r24, 0x01	; 1
    1128:	90 93 35 01 	sts	0x0135, r25
    112c:	80 93 34 01 	sts	0x0134, r24
    1130:	9f 91       	pop	r25
    1132:	8f 91       	pop	r24
    1134:	0f 90       	pop	r0
    1136:	0f be       	out	0x3f, r0	; 63
    1138:	0f 90       	pop	r0
    113a:	1f 90       	pop	r1
    113c:	18 95       	reti

0000113e <__vector_18>:
    113e:	1f 92       	push	r1
    1140:	0f 92       	push	r0
    1142:	0f b6       	in	r0, 0x3f	; 63
    1144:	0f 92       	push	r0
    1146:	11 24       	eor	r1, r1
    1148:	2f 93       	push	r18
    114a:	8f 93       	push	r24
    114c:	9f 93       	push	r25
    114e:	ef 93       	push	r30
    1150:	ff 93       	push	r31
    1152:	80 91 d8 01 	lds	r24, 0x01D8
    1156:	81 11       	cpse	r24, r1
    1158:	1e c0       	rjmp	.+60     	; 0x1196 <__vector_18+0x58>
    115a:	e0 91 da 01 	lds	r30, 0x01DA
    115e:	81 e0       	ldi	r24, 0x01	; 1
    1160:	8e 0f       	add	r24, r30
    1162:	80 93 da 01 	sts	0x01DA, r24
    1166:	90 91 c6 00 	lds	r25, 0x00C6
    116a:	ff 27       	eor	r31, r31
    116c:	e7 fd       	sbrc	r30, 7
    116e:	f0 95       	com	r31
    1170:	e4 52       	subi	r30, 0x24	; 36
    1172:	fe 4f       	sbci	r31, 0xFE	; 254
    1174:	90 83       	st	Z, r25
    1176:	99 27       	eor	r25, r25
    1178:	87 fd       	sbrc	r24, 7
    117a:	90 95       	com	r25
    117c:	8f 77       	andi	r24, 0x7F	; 127
    117e:	90 78       	andi	r25, 0x80	; 128
    1180:	97 fd       	sbrc	r25, 7
    1182:	13 c0       	rjmp	.+38     	; 0x11aa <__vector_18+0x6c>
    1184:	80 93 da 01 	sts	0x01DA, r24
    1188:	91 e0       	ldi	r25, 0x01	; 1
    118a:	20 91 db 01 	lds	r18, 0x01DB
    118e:	28 13       	cpse	r18, r24
    1190:	90 e0       	ldi	r25, 0x00	; 0
    1192:	90 93 d8 01 	sts	0x01D8, r25
    1196:	ff 91       	pop	r31
    1198:	ef 91       	pop	r30
    119a:	9f 91       	pop	r25
    119c:	8f 91       	pop	r24
    119e:	2f 91       	pop	r18
    11a0:	0f 90       	pop	r0
    11a2:	0f be       	out	0x3f, r0	; 63
    11a4:	0f 90       	pop	r0
    11a6:	1f 90       	pop	r1
    11a8:	18 95       	reti
    11aa:	01 97       	sbiw	r24, 0x01	; 1
    11ac:	80 68       	ori	r24, 0x80	; 128
    11ae:	9f 6f       	ori	r25, 0xFF	; 255
    11b0:	01 96       	adiw	r24, 0x01	; 1
    11b2:	80 93 da 01 	sts	0x01DA, r24
    11b6:	91 e0       	ldi	r25, 0x01	; 1
    11b8:	20 91 db 01 	lds	r18, 0x01DB
    11bc:	28 13       	cpse	r18, r24
    11be:	e8 cf       	rjmp	.-48     	; 0x1190 <__vector_18+0x52>
    11c0:	e8 cf       	rjmp	.-48     	; 0x1192 <__vector_18+0x54>

000011c2 <_setupSerial>:
    11c2:	9c 01       	movw	r18, r24
    11c4:	40 e0       	ldi	r20, 0x00	; 0
    11c6:	50 e0       	ldi	r21, 0x00	; 0
    11c8:	22 0f       	add	r18, r18
    11ca:	33 1f       	adc	r19, r19
    11cc:	44 1f       	adc	r20, r20
    11ce:	55 1f       	adc	r21, r21
    11d0:	22 0f       	add	r18, r18
    11d2:	33 1f       	adc	r19, r19
    11d4:	44 1f       	adc	r20, r20
    11d6:	55 1f       	adc	r21, r21
    11d8:	22 0f       	add	r18, r18
    11da:	33 1f       	adc	r19, r19
    11dc:	44 1f       	adc	r20, r20
    11de:	55 1f       	adc	r21, r21
    11e0:	22 0f       	add	r18, r18
    11e2:	33 1f       	adc	r19, r19
    11e4:	44 1f       	adc	r20, r20
    11e6:	55 1f       	adc	r21, r21
    11e8:	60 e0       	ldi	r22, 0x00	; 0
    11ea:	74 e2       	ldi	r23, 0x24	; 36
    11ec:	84 ef       	ldi	r24, 0xF4	; 244
    11ee:	90 e0       	ldi	r25, 0x00	; 0
    11f0:	0e 94 7b 1e 	call	0x3cf6	; 0x3cf6 <__udivmodsi4>
    11f4:	21 50       	subi	r18, 0x01	; 1
    11f6:	31 09       	sbc	r19, r1
    11f8:	41 09       	sbc	r20, r1
    11fa:	51 09       	sbc	r21, r1
    11fc:	bb 27       	eor	r27, r27
    11fe:	57 fd       	sbrc	r21, 7
    1200:	ba 95       	dec	r27
    1202:	a5 2f       	mov	r26, r21
    1204:	94 2f       	mov	r25, r20
    1206:	83 2f       	mov	r24, r19
    1208:	80 93 c5 00 	sts	0x00C5, r24
    120c:	20 93 c4 00 	sts	0x00C4, r18
    1210:	e2 ec       	ldi	r30, 0xC2	; 194
    1212:	f0 e0       	ldi	r31, 0x00	; 0
    1214:	80 81       	ld	r24, Z
    1216:	86 60       	ori	r24, 0x06	; 6
    1218:	80 83       	st	Z, r24
    121a:	e1 ec       	ldi	r30, 0xC1	; 193
    121c:	f0 e0       	ldi	r31, 0x00	; 0
    121e:	80 81       	ld	r24, Z
    1220:	88 69       	ori	r24, 0x98	; 152
    1222:	80 83       	st	Z, r24
    1224:	78 94       	sei
    1226:	08 95       	ret

00001228 <_sendByte>:
    1228:	90 91 c0 00 	lds	r25, 0x00C0
    122c:	95 ff       	sbrs	r25, 5
    122e:	fc cf       	rjmp	.-8      	; 0x1228 <_sendByte>
    1230:	80 93 c6 00 	sts	0x00C6, r24
    1234:	08 95       	ret

00001236 <_sendString>:
    1236:	00 97       	sbiw	r24, 0x00	; 0
    1238:	a1 f0       	breq	.+40     	; 0x1262 <_sendString+0x2c>
    123a:	fb 01       	movw	r30, r22
    123c:	34 91       	lpm	r19, Z
    123e:	33 23       	and	r19, r19
    1240:	81 f0       	breq	.+32     	; 0x1262 <_sendString+0x2c>
    1242:	31 96       	adiw	r30, 0x01	; 1
    1244:	86 0f       	add	r24, r22
    1246:	97 1f       	adc	r25, r23
    1248:	20 91 c0 00 	lds	r18, 0x00C0
    124c:	25 ff       	sbrs	r18, 5
    124e:	fc cf       	rjmp	.-8      	; 0x1248 <_sendString+0x12>
    1250:	30 93 c6 00 	sts	0x00C6, r19
    1254:	e8 17       	cp	r30, r24
    1256:	f9 07       	cpc	r31, r25
    1258:	21 f0       	breq	.+8      	; 0x1262 <_sendString+0x2c>
    125a:	34 91       	lpm	r19, Z
    125c:	31 96       	adiw	r30, 0x01	; 1
    125e:	31 11       	cpse	r19, r1
    1260:	f3 cf       	rjmp	.-26     	; 0x1248 <_sendString+0x12>
    1262:	44 23       	and	r20, r20
    1264:	41 f0       	breq	.+16     	; 0x1276 <_sendString+0x40>
    1266:	80 91 c0 00 	lds	r24, 0x00C0
    126a:	85 ff       	sbrs	r24, 5
    126c:	fc cf       	rjmp	.-8      	; 0x1266 <_sendString+0x30>
    126e:	8a e0       	ldi	r24, 0x0A	; 10
    1270:	80 93 c6 00 	sts	0x00C6, r24
    1274:	08 95       	ret
    1276:	08 95       	ret

00001278 <_sendBuffer>:
    1278:	00 97       	sbiw	r24, 0x00	; 0
    127a:	99 f0       	breq	.+38     	; 0x12a2 <_sendBuffer+0x2a>
    127c:	fb 01       	movw	r30, r22
    127e:	30 81       	ld	r19, Z
    1280:	33 23       	and	r19, r19
    1282:	79 f0       	breq	.+30     	; 0x12a2 <_sendBuffer+0x2a>
    1284:	31 96       	adiw	r30, 0x01	; 1
    1286:	86 0f       	add	r24, r22
    1288:	97 1f       	adc	r25, r23
    128a:	20 91 c0 00 	lds	r18, 0x00C0
    128e:	25 ff       	sbrs	r18, 5
    1290:	fc cf       	rjmp	.-8      	; 0x128a <_sendBuffer+0x12>
    1292:	30 93 c6 00 	sts	0x00C6, r19
    1296:	e8 17       	cp	r30, r24
    1298:	f9 07       	cpc	r31, r25
    129a:	19 f0       	breq	.+6      	; 0x12a2 <_sendBuffer+0x2a>
    129c:	31 91       	ld	r19, Z+
    129e:	31 11       	cpse	r19, r1
    12a0:	f4 cf       	rjmp	.-24     	; 0x128a <_sendBuffer+0x12>
    12a2:	44 23       	and	r20, r20
    12a4:	41 f0       	breq	.+16     	; 0x12b6 <_sendBuffer+0x3e>
    12a6:	80 91 c0 00 	lds	r24, 0x00C0
    12aa:	85 ff       	sbrs	r24, 5
    12ac:	fc cf       	rjmp	.-8      	; 0x12a6 <_sendBuffer+0x2e>
    12ae:	8a e0       	ldi	r24, 0x0A	; 10
    12b0:	80 93 c6 00 	sts	0x00C6, r24
    12b4:	08 95       	ret
    12b6:	08 95       	ret

000012b8 <_available>:
    12b8:	90 91 db 01 	lds	r25, 0x01DB
    12bc:	80 91 da 01 	lds	r24, 0x01DA
    12c0:	98 17       	cp	r25, r24
    12c2:	11 f0       	breq	.+4      	; 0x12c8 <_available+0x10>
    12c4:	81 e0       	ldi	r24, 0x01	; 1
    12c6:	08 95       	ret
    12c8:	80 91 d8 01 	lds	r24, 0x01D8
    12cc:	08 95       	ret

000012ce <_receiveByte>:
    12ce:	20 91 d8 01 	lds	r18, 0x01D8
    12d2:	90 91 da 01 	lds	r25, 0x01DA
    12d6:	80 91 db 01 	lds	r24, 0x01DB
    12da:	98 17       	cp	r25, r24
    12dc:	91 f0       	breq	.+36     	; 0x1302 <_receiveByte+0x34>
    12de:	9f b7       	in	r25, 0x3f	; 63
    12e0:	f8 94       	cli
    12e2:	e0 91 db 01 	lds	r30, 0x01DB
    12e6:	81 e0       	ldi	r24, 0x01	; 1
    12e8:	8e 0f       	add	r24, r30
    12ea:	80 93 db 01 	sts	0x01DB, r24
    12ee:	ff 27       	eor	r31, r31
    12f0:	e7 fd       	sbrc	r30, 7
    12f2:	f0 95       	com	r31
    12f4:	e4 52       	subi	r30, 0x24	; 36
    12f6:	fe 4f       	sbci	r31, 0xFE	; 254
    12f8:	80 81       	ld	r24, Z
    12fa:	10 92 d8 01 	sts	0x01D8, r1
    12fe:	9f bf       	out	0x3f, r25	; 63
    1300:	08 95       	ret
    1302:	21 11       	cpse	r18, r1
    1304:	ec cf       	rjmp	.-40     	; 0x12de <_receiveByte+0x10>
    1306:	ff cf       	rjmp	.-2      	; 0x1306 <_receiveByte+0x38>

00001308 <_setupSPIAsMaster>:
    1308:	ff 92       	push	r15
    130a:	0f 93       	push	r16
    130c:	1f 93       	push	r17
    130e:	cf 93       	push	r28
    1310:	df 93       	push	r29
    1312:	1f 92       	push	r1
    1314:	cd b7       	in	r28, 0x3d	; 61
    1316:	de b7       	in	r29, 0x3e	; 62
    1318:	18 2f       	mov	r17, r24
    131a:	f6 2e       	mov	r15, r22
    131c:	00 91 1f 01 	lds	r16, 0x011F
    1320:	60 2f       	mov	r22, r16
    1322:	8b e0       	ldi	r24, 0x0B	; 11
    1324:	49 83       	std	Y+1, r20	; 0x01
    1326:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
    132a:	60 2f       	mov	r22, r16
    132c:	8d e0       	ldi	r24, 0x0D	; 13
    132e:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
    1332:	60 2f       	mov	r22, r16
    1334:	8a e0       	ldi	r24, 0x0A	; 10
    1336:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
    133a:	81 2f       	mov	r24, r17
    133c:	83 70       	andi	r24, 0x03	; 3
    133e:	80 65       	ori	r24, 0x50	; 80
    1340:	49 81       	ldd	r20, Y+1	; 0x01
    1342:	90 e2       	ldi	r25, 0x20	; 32
    1344:	49 9f       	mul	r20, r25
    1346:	a0 01       	movw	r20, r0
    1348:	11 24       	eor	r1, r1
    134a:	84 2b       	or	r24, r20
    134c:	6f 2d       	mov	r22, r15
    134e:	63 70       	andi	r22, 0x03	; 3
    1350:	66 0f       	add	r22, r22
    1352:	66 0f       	add	r22, r22
    1354:	68 2b       	or	r22, r24
    1356:	6c bd       	out	0x2c, r22	; 44
    1358:	0f 90       	pop	r0
    135a:	df 91       	pop	r29
    135c:	cf 91       	pop	r28
    135e:	1f 91       	pop	r17
    1360:	0f 91       	pop	r16
    1362:	ff 90       	pop	r15
    1364:	08 95       	ret

00001366 <_setupSPIDoubleSpeed>:
    1366:	81 11       	cpse	r24, r1
    1368:	04 c0       	rjmp	.+8      	; 0x1372 <_setupSPIDoubleSpeed+0xc>
    136a:	8d b5       	in	r24, 0x2d	; 45
    136c:	8e 7f       	andi	r24, 0xFE	; 254
    136e:	8d bd       	out	0x2d, r24	; 45
    1370:	08 95       	ret
    1372:	8d b5       	in	r24, 0x2d	; 45
    1374:	81 60       	ori	r24, 0x01	; 1
    1376:	8d bd       	out	0x2d, r24	; 45
    1378:	08 95       	ret

0000137a <_sendSPIByteBlocking>:
    137a:	8e bd       	out	0x2e, r24	; 46
    137c:	0d b4       	in	r0, 0x2d	; 45
    137e:	07 fe       	sbrs	r0, 7
    1380:	fd cf       	rjmp	.-6      	; 0x137c <_sendSPIByteBlocking+0x2>
    1382:	8e b5       	in	r24, 0x2e	; 46
    1384:	08 95       	ret

00001386 <_receiveSPIBufferBlocking>:
    1386:	00 97       	sbiw	r24, 0x00	; 0
    1388:	d1 f0       	breq	.+52     	; 0x13be <_receiveSPIBufferBlocking+0x38>
    138a:	ac 01       	movw	r20, r24
    138c:	20 e0       	ldi	r18, 0x00	; 0
    138e:	30 e0       	ldi	r19, 0x00	; 0
    1390:	1e bc       	out	0x2e, r1	; 46
    1392:	0d b4       	in	r0, 0x2d	; 45
    1394:	07 fe       	sbrs	r0, 7
    1396:	fd cf       	rjmp	.-6      	; 0x1392 <_receiveSPIBufferBlocking+0xc>
    1398:	7e b5       	in	r23, 0x2e	; 46
    139a:	20 38       	cpi	r18, 0x80	; 128
    139c:	31 05       	cpc	r19, r1
    139e:	d4 f0       	brlt	.+52     	; 0x13d4 <_receiveSPIBufferBlocking+0x4e>
    13a0:	2f 5f       	subi	r18, 0xFF	; 255
    13a2:	3f 4f       	sbci	r19, 0xFF	; 255
    13a4:	28 17       	cp	r18, r24
    13a6:	39 07       	cpc	r19, r25
    13a8:	99 f7       	brne	.-26     	; 0x1390 <_receiveSPIBufferBlocking+0xa>
    13aa:	66 23       	and	r22, r22
    13ac:	29 f0       	breq	.+10     	; 0x13b8 <_receiveSPIBufferBlocking+0x32>
    13ae:	20 38       	cpi	r18, 0x80	; 128
    13b0:	31 05       	cpc	r19, r1
    13b2:	4c f0       	brlt	.+18     	; 0x13c6 <_receiveSPIBufferBlocking+0x40>
    13b4:	10 92 fc 02 	sts	0x02FC, r1
    13b8:	8d e7       	ldi	r24, 0x7D	; 125
    13ba:	92 e0       	ldi	r25, 0x02	; 2
    13bc:	08 95       	ret
    13be:	66 23       	and	r22, r22
    13c0:	d9 f3       	breq	.-10     	; 0x13b8 <_receiveSPIBufferBlocking+0x32>
    13c2:	40 e0       	ldi	r20, 0x00	; 0
    13c4:	50 e0       	ldi	r21, 0x00	; 0
    13c6:	fa 01       	movw	r30, r20
    13c8:	e3 58       	subi	r30, 0x83	; 131
    13ca:	fd 4f       	sbci	r31, 0xFD	; 253
    13cc:	10 82       	st	Z, r1
    13ce:	8d e7       	ldi	r24, 0x7D	; 125
    13d0:	92 e0       	ldi	r25, 0x02	; 2
    13d2:	08 95       	ret
    13d4:	f9 01       	movw	r30, r18
    13d6:	e3 58       	subi	r30, 0x83	; 131
    13d8:	fd 4f       	sbci	r31, 0xFD	; 253
    13da:	70 83       	st	Z, r23
    13dc:	e1 cf       	rjmp	.-62     	; 0x13a0 <_receiveSPIBufferBlocking+0x1a>

000013de <_sendReceiveSPIBufferBlocking>:
    13de:	0f 93       	push	r16
    13e0:	00 97       	sbiw	r24, 0x00	; 0
    13e2:	49 f1       	breq	.+82     	; 0x1436 <_sendReceiveSPIBufferBlocking+0x58>
    13e4:	a0 e0       	ldi	r26, 0x00	; 0
    13e6:	b0 e0       	ldi	r27, 0x00	; 0
    13e8:	50 e0       	ldi	r21, 0x00	; 0
    13ea:	e0 e0       	ldi	r30, 0x00	; 0
    13ec:	f0 e0       	ldi	r31, 0x00	; 0
    13ee:	44 23       	and	r20, r20
    13f0:	01 f1       	breq	.+64     	; 0x1432 <_sendReceiveSPIBufferBlocking+0x54>
    13f2:	a6 0f       	add	r26, r22
    13f4:	b7 1f       	adc	r27, r23
    13f6:	5c 91       	ld	r21, X
    13f8:	51 11       	cpse	r21, r1
    13fa:	1b c0       	rjmp	.+54     	; 0x1432 <_sendReceiveSPIBufferBlocking+0x54>
    13fc:	21 11       	cpse	r18, r1
    13fe:	0e c0       	rjmp	.+28     	; 0x141c <_sendReceiveSPIBufferBlocking+0x3e>
    1400:	30 e0       	ldi	r19, 0x00	; 0
    1402:	3e bd       	out	0x2e, r19	; 46
    1404:	0d b4       	in	r0, 0x2d	; 45
    1406:	07 fe       	sbrs	r0, 7
    1408:	fd cf       	rjmp	.-6      	; 0x1404 <_sendReceiveSPIBufferBlocking+0x26>
    140a:	3e b5       	in	r19, 0x2e	; 46
    140c:	e0 38       	cpi	r30, 0x80	; 128
    140e:	f1 05       	cpc	r31, r1
    1410:	ec f0       	brlt	.+58     	; 0x144c <_sendReceiveSPIBufferBlocking+0x6e>
    1412:	31 96       	adiw	r30, 0x01	; 1
    1414:	df 01       	movw	r26, r30
    1416:	e8 17       	cp	r30, r24
    1418:	f9 07       	cpc	r31, r25
    141a:	49 f7       	brne	.-46     	; 0x13ee <_sendReceiveSPIBufferBlocking+0x10>
    141c:	00 23       	and	r16, r16
    141e:	29 f0       	breq	.+10     	; 0x142a <_sendReceiveSPIBufferBlocking+0x4c>
    1420:	e0 38       	cpi	r30, 0x80	; 128
    1422:	f1 05       	cpc	r31, r1
    1424:	64 f0       	brlt	.+24     	; 0x143e <_sendReceiveSPIBufferBlocking+0x60>
    1426:	10 92 fc 02 	sts	0x02FC, r1
    142a:	8d e7       	ldi	r24, 0x7D	; 125
    142c:	92 e0       	ldi	r25, 0x02	; 2
    142e:	0f 91       	pop	r16
    1430:	08 95       	ret
    1432:	35 2f       	mov	r19, r21
    1434:	e6 cf       	rjmp	.-52     	; 0x1402 <_sendReceiveSPIBufferBlocking+0x24>
    1436:	00 23       	and	r16, r16
    1438:	c1 f3       	breq	.-16     	; 0x142a <_sendReceiveSPIBufferBlocking+0x4c>
    143a:	e0 e0       	ldi	r30, 0x00	; 0
    143c:	f0 e0       	ldi	r31, 0x00	; 0
    143e:	e3 58       	subi	r30, 0x83	; 131
    1440:	fd 4f       	sbci	r31, 0xFD	; 253
    1442:	10 82       	st	Z, r1
    1444:	8d e7       	ldi	r24, 0x7D	; 125
    1446:	92 e0       	ldi	r25, 0x02	; 2
    1448:	0f 91       	pop	r16
    144a:	08 95       	ret
    144c:	df 01       	movw	r26, r30
    144e:	a3 58       	subi	r26, 0x83	; 131
    1450:	bd 4f       	sbci	r27, 0xFD	; 253
    1452:	3c 93       	st	X, r19
    1454:	de cf       	rjmp	.-68     	; 0x1412 <_sendReceiveSPIBufferBlocking+0x34>

00001456 <_i2cinit>:
    1456:	63 70       	andi	r22, 0x03	; 3
    1458:	60 93 b9 00 	sts	0x00B9, r22
    145c:	80 93 b8 00 	sts	0x00B8, r24
    1460:	84 e0       	ldi	r24, 0x04	; 4
    1462:	80 93 bc 00 	sts	0x00BC, r24
    1466:	41 11       	cpse	r20, r1
    1468:	01 c0       	rjmp	.+2      	; 0x146c <_i2cinit+0x16>
    146a:	08 95       	ret
    146c:	61 e0       	ldi	r22, 0x01	; 1
    146e:	82 e1       	ldi	r24, 0x12	; 18
    1470:	0e 94 3f 04 	call	0x87e	; 0x87e <_digitalWrite>
    1474:	61 e0       	ldi	r22, 0x01	; 1
    1476:	83 e1       	ldi	r24, 0x13	; 19
    1478:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>

0000147c <_i2cstart>:
    147c:	84 ea       	ldi	r24, 0xA4	; 164
    147e:	80 93 bc 00 	sts	0x00BC, r24
    1482:	80 91 bc 00 	lds	r24, 0x00BC
    1486:	87 ff       	sbrs	r24, 7
    1488:	fc cf       	rjmp	.-8      	; 0x1482 <_i2cstart+0x6>
    148a:	90 91 b9 00 	lds	r25, 0x00B9
    148e:	98 7f       	andi	r25, 0xF8	; 248
    1490:	81 e0       	ldi	r24, 0x01	; 1
    1492:	98 30       	cpi	r25, 0x08	; 8
    1494:	09 f0       	breq	.+2      	; 0x1498 <_i2cstart+0x1c>
    1496:	80 e0       	ldi	r24, 0x00	; 0
    1498:	08 95       	ret

0000149a <_i2cstop>:
    149a:	84 e9       	ldi	r24, 0x94	; 148
    149c:	80 93 bc 00 	sts	0x00BC, r24
    14a0:	08 95       	ret

000014a2 <_i2cwrite>:
    14a2:	80 93 bb 00 	sts	0x00BB, r24
    14a6:	84 e8       	ldi	r24, 0x84	; 132
    14a8:	80 93 bc 00 	sts	0x00BC, r24
    14ac:	80 91 bc 00 	lds	r24, 0x00BC
    14b0:	87 ff       	sbrs	r24, 7
    14b2:	fc cf       	rjmp	.-8      	; 0x14ac <_i2cwrite+0xa>
    14b4:	90 91 b9 00 	lds	r25, 0x00B9
    14b8:	98 7f       	andi	r25, 0xF8	; 248
    14ba:	81 e0       	ldi	r24, 0x01	; 1
    14bc:	98 32       	cpi	r25, 0x28	; 40
    14be:	09 f0       	breq	.+2      	; 0x14c2 <_i2cwrite+0x20>
    14c0:	80 e0       	ldi	r24, 0x00	; 0
    14c2:	08 95       	ret

000014c4 <_i2cread>:
    14c4:	88 23       	and	r24, r24
    14c6:	51 f0       	breq	.+20     	; 0x14dc <_i2cread+0x18>
    14c8:	84 ec       	ldi	r24, 0xC4	; 196
    14ca:	80 93 bc 00 	sts	0x00BC, r24
    14ce:	80 91 bc 00 	lds	r24, 0x00BC
    14d2:	87 ff       	sbrs	r24, 7
    14d4:	fc cf       	rjmp	.-8      	; 0x14ce <_i2cread+0xa>
    14d6:	80 91 bb 00 	lds	r24, 0x00BB
    14da:	08 95       	ret
    14dc:	84 e8       	ldi	r24, 0x84	; 132
    14de:	80 93 bc 00 	sts	0x00BC, r24
    14e2:	f5 cf       	rjmp	.-22     	; 0x14ce <_i2cread+0xa>

000014e4 <_i2cStatusRegister>:
    14e4:	80 91 b9 00 	lds	r24, 0x00B9
    14e8:	08 95       	ret

000014ea <_i2cReadSingleByte>:
    14ea:	94 ea       	ldi	r25, 0xA4	; 164
    14ec:	90 93 bc 00 	sts	0x00BC, r25
    14f0:	90 91 bc 00 	lds	r25, 0x00BC
    14f4:	97 ff       	sbrs	r25, 7
    14f6:	fc cf       	rjmp	.-8      	; 0x14f0 <_i2cReadSingleByte+0x6>
    14f8:	90 91 b9 00 	lds	r25, 0x00B9
    14fc:	88 0f       	add	r24, r24
    14fe:	8f 5f       	subi	r24, 0xFF	; 255
    1500:	80 93 bb 00 	sts	0x00BB, r24
    1504:	84 e8       	ldi	r24, 0x84	; 132
    1506:	80 93 bc 00 	sts	0x00BC, r24
    150a:	80 91 bc 00 	lds	r24, 0x00BC
    150e:	87 ff       	sbrs	r24, 7
    1510:	fc cf       	rjmp	.-8      	; 0x150a <_i2cReadSingleByte+0x20>
    1512:	80 91 b9 00 	lds	r24, 0x00B9
    1516:	84 e8       	ldi	r24, 0x84	; 132
    1518:	80 93 bc 00 	sts	0x00BC, r24
    151c:	80 91 bc 00 	lds	r24, 0x00BC
    1520:	87 ff       	sbrs	r24, 7
    1522:	fc cf       	rjmp	.-8      	; 0x151c <_i2cReadSingleByte+0x32>
    1524:	80 91 bb 00 	lds	r24, 0x00BB
    1528:	94 e9       	ldi	r25, 0x94	; 148
    152a:	90 93 bc 00 	sts	0x00BC, r25
    152e:	08 95       	ret

00001530 <_i2cReadBuffer>:
    1530:	94 ea       	ldi	r25, 0xA4	; 164
    1532:	90 93 bc 00 	sts	0x00BC, r25
    1536:	90 91 bc 00 	lds	r25, 0x00BC
    153a:	97 ff       	sbrs	r25, 7
    153c:	fc cf       	rjmp	.-8      	; 0x1536 <_i2cReadBuffer+0x6>
    153e:	90 91 b9 00 	lds	r25, 0x00B9
    1542:	88 0f       	add	r24, r24
    1544:	8f 5f       	subi	r24, 0xFF	; 255
    1546:	80 93 bb 00 	sts	0x00BB, r24
    154a:	84 e8       	ldi	r24, 0x84	; 132
    154c:	80 93 bc 00 	sts	0x00BC, r24
    1550:	80 91 bc 00 	lds	r24, 0x00BC
    1554:	87 ff       	sbrs	r24, 7
    1556:	fc cf       	rjmp	.-8      	; 0x1550 <_i2cReadBuffer+0x20>
    1558:	80 91 b9 00 	lds	r24, 0x00B9
    155c:	26 2f       	mov	r18, r22
    155e:	30 e0       	ldi	r19, 0x00	; 0
    1560:	21 15       	cp	r18, r1
    1562:	31 05       	cpc	r19, r1
    1564:	e1 f0       	breq	.+56     	; 0x159e <_i2cReadBuffer+0x6e>
    1566:	ed e7       	ldi	r30, 0x7D	; 125
    1568:	f2 e0       	ldi	r31, 0x02	; 2
    156a:	80 e0       	ldi	r24, 0x00	; 0
    156c:	90 e0       	ldi	r25, 0x00	; 0
    156e:	54 e8       	ldi	r21, 0x84	; 132
    1570:	64 ec       	ldi	r22, 0xC4	; 196
    1572:	01 96       	adiw	r24, 0x01	; 1
    1574:	82 17       	cp	r24, r18
    1576:	93 07       	cpc	r25, r19
    1578:	c4 f4       	brge	.+48     	; 0x15aa <_i2cReadBuffer+0x7a>
    157a:	80 38       	cpi	r24, 0x80	; 128
    157c:	91 05       	cpc	r25, r1
    157e:	a9 f0       	breq	.+42     	; 0x15aa <_i2cReadBuffer+0x7a>
    1580:	60 93 bc 00 	sts	0x00BC, r22
    1584:	40 91 bc 00 	lds	r20, 0x00BC
    1588:	47 ff       	sbrs	r20, 7
    158a:	fc cf       	rjmp	.-8      	; 0x1584 <_i2cReadBuffer+0x54>
    158c:	40 91 bb 00 	lds	r20, 0x00BB
    1590:	41 93       	st	Z+, r20
    1592:	82 17       	cp	r24, r18
    1594:	93 07       	cpc	r25, r19
    1596:	19 f0       	breq	.+6      	; 0x159e <_i2cReadBuffer+0x6e>
    1598:	80 38       	cpi	r24, 0x80	; 128
    159a:	91 05       	cpc	r25, r1
    159c:	51 f7       	brne	.-44     	; 0x1572 <_i2cReadBuffer+0x42>
    159e:	84 e9       	ldi	r24, 0x94	; 148
    15a0:	80 93 bc 00 	sts	0x00BC, r24
    15a4:	8d e7       	ldi	r24, 0x7D	; 125
    15a6:	92 e0       	ldi	r25, 0x02	; 2
    15a8:	08 95       	ret
    15aa:	50 93 bc 00 	sts	0x00BC, r21
    15ae:	ea cf       	rjmp	.-44     	; 0x1584 <_i2cReadBuffer+0x54>

000015b0 <_i2cWriteByte>:
    15b0:	94 ea       	ldi	r25, 0xA4	; 164
    15b2:	90 93 bc 00 	sts	0x00BC, r25
    15b6:	90 91 bc 00 	lds	r25, 0x00BC
    15ba:	97 ff       	sbrs	r25, 7
    15bc:	fc cf       	rjmp	.-8      	; 0x15b6 <_i2cWriteByte+0x6>
    15be:	90 91 b9 00 	lds	r25, 0x00B9
    15c2:	90 e0       	ldi	r25, 0x00	; 0
    15c4:	88 0f       	add	r24, r24
    15c6:	99 1f       	adc	r25, r25
    15c8:	80 93 bb 00 	sts	0x00BB, r24
    15cc:	84 e8       	ldi	r24, 0x84	; 132
    15ce:	80 93 bc 00 	sts	0x00BC, r24
    15d2:	80 91 bc 00 	lds	r24, 0x00BC
    15d6:	87 ff       	sbrs	r24, 7
    15d8:	fc cf       	rjmp	.-8      	; 0x15d2 <_i2cWriteByte+0x22>
    15da:	80 91 b9 00 	lds	r24, 0x00B9
    15de:	60 93 bb 00 	sts	0x00BB, r22
    15e2:	84 e8       	ldi	r24, 0x84	; 132
    15e4:	80 93 bc 00 	sts	0x00BC, r24
    15e8:	80 91 bc 00 	lds	r24, 0x00BC
    15ec:	87 ff       	sbrs	r24, 7
    15ee:	fc cf       	rjmp	.-8      	; 0x15e8 <_i2cWriteByte+0x38>
    15f0:	80 91 b9 00 	lds	r24, 0x00B9
    15f4:	84 e9       	ldi	r24, 0x94	; 148
    15f6:	80 93 bc 00 	sts	0x00BC, r24
    15fa:	08 95       	ret

000015fc <_i2cWriteBuffer>:
    15fc:	94 ea       	ldi	r25, 0xA4	; 164
    15fe:	90 93 bc 00 	sts	0x00BC, r25
    1602:	90 91 bc 00 	lds	r25, 0x00BC
    1606:	97 ff       	sbrs	r25, 7
    1608:	fc cf       	rjmp	.-8      	; 0x1602 <_i2cWriteBuffer+0x6>
    160a:	90 91 b9 00 	lds	r25, 0x00B9
    160e:	90 e0       	ldi	r25, 0x00	; 0
    1610:	88 0f       	add	r24, r24
    1612:	99 1f       	adc	r25, r25
    1614:	80 93 bb 00 	sts	0x00BB, r24
    1618:	84 e8       	ldi	r24, 0x84	; 132
    161a:	80 93 bc 00 	sts	0x00BC, r24
    161e:	80 91 bc 00 	lds	r24, 0x00BC
    1622:	87 ff       	sbrs	r24, 7
    1624:	fc cf       	rjmp	.-8      	; 0x161e <_i2cWriteBuffer+0x22>
    1626:	80 91 b9 00 	lds	r24, 0x00B9
    162a:	61 15       	cp	r22, r1
    162c:	71 05       	cpc	r23, r1
    162e:	c1 f0       	breq	.+48     	; 0x1660 <_i2cWriteBuffer+0x64>
    1630:	fa 01       	movw	r30, r20
    1632:	80 81       	ld	r24, Z
    1634:	88 23       	and	r24, r24
    1636:	a1 f0       	breq	.+40     	; 0x1660 <_i2cWriteBuffer+0x64>
    1638:	31 96       	adiw	r30, 0x01	; 1
    163a:	64 0f       	add	r22, r20
    163c:	75 1f       	adc	r23, r21
    163e:	94 e8       	ldi	r25, 0x84	; 132
    1640:	80 93 bb 00 	sts	0x00BB, r24
    1644:	90 93 bc 00 	sts	0x00BC, r25
    1648:	80 91 bc 00 	lds	r24, 0x00BC
    164c:	87 ff       	sbrs	r24, 7
    164e:	fc cf       	rjmp	.-8      	; 0x1648 <_i2cWriteBuffer+0x4c>
    1650:	80 91 b9 00 	lds	r24, 0x00B9
    1654:	e6 17       	cp	r30, r22
    1656:	f7 07       	cpc	r31, r23
    1658:	19 f0       	breq	.+6      	; 0x1660 <_i2cWriteBuffer+0x64>
    165a:	81 91       	ld	r24, Z+
    165c:	81 11       	cpse	r24, r1
    165e:	f0 cf       	rjmp	.-32     	; 0x1640 <_i2cWriteBuffer+0x44>
    1660:	84 e9       	ldi	r24, 0x94	; 148
    1662:	80 93 bc 00 	sts	0x00BC, r24
    1666:	08 95       	ret

00001668 <_i2cWritePGMString>:
    1668:	0f 93       	push	r16
    166a:	1f 93       	push	r17
    166c:	cf 93       	push	r28
    166e:	df 93       	push	r29
    1670:	1f 92       	push	r1
    1672:	cd b7       	in	r28, 0x3d	; 61
    1674:	de b7       	in	r29, 0x3e	; 62
    1676:	8b 01       	movw	r16, r22
    1678:	94 ea       	ldi	r25, 0xA4	; 164
    167a:	90 93 bc 00 	sts	0x00BC, r25
    167e:	90 91 bc 00 	lds	r25, 0x00BC
    1682:	97 ff       	sbrs	r25, 7
    1684:	fc cf       	rjmp	.-8      	; 0x167e <_i2cWritePGMString+0x16>
    1686:	90 91 b9 00 	lds	r25, 0x00B9
    168a:	90 e0       	ldi	r25, 0x00	; 0
    168c:	88 0f       	add	r24, r24
    168e:	99 1f       	adc	r25, r25
    1690:	80 93 bb 00 	sts	0x00BB, r24
    1694:	84 e8       	ldi	r24, 0x84	; 132
    1696:	80 93 bc 00 	sts	0x00BC, r24
    169a:	80 91 bc 00 	lds	r24, 0x00BC
    169e:	87 ff       	sbrs	r24, 7
    16a0:	fc cf       	rjmp	.-8      	; 0x169a <_i2cWritePGMString+0x32>
    16a2:	80 91 b9 00 	lds	r24, 0x00B9
    16a6:	68 ee       	ldi	r22, 0xE8	; 232
    16a8:	73 e0       	ldi	r23, 0x03	; 3
    16aa:	c8 01       	movw	r24, r16
    16ac:	49 83       	std	Y+1, r20	; 0x01
    16ae:	0e 94 08 24 	call	0x4810	; 0x4810 <strnlen>
    16b2:	49 81       	ldd	r20, Y+1	; 0x01
    16b4:	00 97       	sbiw	r24, 0x00	; 0
    16b6:	c9 f0       	breq	.+50     	; 0x16ea <_i2cWritePGMString+0x82>
    16b8:	f8 01       	movw	r30, r16
    16ba:	24 91       	lpm	r18, Z
    16bc:	22 23       	and	r18, r18
    16be:	a9 f0       	breq	.+42     	; 0x16ea <_i2cWritePGMString+0x82>
    16c0:	31 96       	adiw	r30, 0x01	; 1
    16c2:	80 0f       	add	r24, r16
    16c4:	91 1f       	adc	r25, r17
    16c6:	34 e8       	ldi	r19, 0x84	; 132
    16c8:	20 93 bb 00 	sts	0x00BB, r18
    16cc:	30 93 bc 00 	sts	0x00BC, r19
    16d0:	20 91 bc 00 	lds	r18, 0x00BC
    16d4:	27 ff       	sbrs	r18, 7
    16d6:	fc cf       	rjmp	.-8      	; 0x16d0 <_i2cWritePGMString+0x68>
    16d8:	20 91 b9 00 	lds	r18, 0x00B9
    16dc:	e8 17       	cp	r30, r24
    16de:	f9 07       	cpc	r31, r25
    16e0:	21 f0       	breq	.+8      	; 0x16ea <_i2cWritePGMString+0x82>
    16e2:	24 91       	lpm	r18, Z
    16e4:	31 96       	adiw	r30, 0x01	; 1
    16e6:	21 11       	cpse	r18, r1
    16e8:	ef cf       	rjmp	.-34     	; 0x16c8 <_i2cWritePGMString+0x60>
    16ea:	44 23       	and	r20, r20
    16ec:	61 f0       	breq	.+24     	; 0x1706 <_i2cWritePGMString+0x9e>
    16ee:	8a e0       	ldi	r24, 0x0A	; 10
    16f0:	80 93 bb 00 	sts	0x00BB, r24
    16f4:	84 e8       	ldi	r24, 0x84	; 132
    16f6:	80 93 bc 00 	sts	0x00BC, r24
    16fa:	80 91 bc 00 	lds	r24, 0x00BC
    16fe:	87 ff       	sbrs	r24, 7
    1700:	fc cf       	rjmp	.-8      	; 0x16fa <_i2cWritePGMString+0x92>
    1702:	80 91 b9 00 	lds	r24, 0x00B9
    1706:	84 e9       	ldi	r24, 0x94	; 148
    1708:	80 93 bc 00 	sts	0x00BC, r24
    170c:	0f 90       	pop	r0
    170e:	df 91       	pop	r29
    1710:	cf 91       	pop	r28
    1712:	1f 91       	pop	r17
    1714:	0f 91       	pop	r16
    1716:	08 95       	ret

00001718 <_i2cslavewrite>:
    1718:	80 93 bb 00 	sts	0x00BB, r24
    171c:	66 23       	and	r22, r22
    171e:	41 f0       	breq	.+16     	; 0x1730 <_i2cslavewrite+0x18>
    1720:	84 ec       	ldi	r24, 0xC4	; 196
    1722:	80 93 bc 00 	sts	0x00BC, r24
    1726:	80 91 bc 00 	lds	r24, 0x00BC
    172a:	87 ff       	sbrs	r24, 7
    172c:	fc cf       	rjmp	.-8      	; 0x1726 <_i2cslavewrite+0xe>
    172e:	08 95       	ret
    1730:	84 e8       	ldi	r24, 0x84	; 132
    1732:	80 93 bc 00 	sts	0x00BC, r24
    1736:	f7 cf       	rjmp	.-18     	; 0x1726 <_i2cslavewrite+0xe>

00001738 <__vector_24>:
    1738:	1f 92       	push	r1
    173a:	0f 92       	push	r0
    173c:	0f b6       	in	r0, 0x3f	; 63
    173e:	0f 92       	push	r0
    1740:	11 24       	eor	r1, r1
    1742:	2f 93       	push	r18
    1744:	3f 93       	push	r19
    1746:	4f 93       	push	r20
    1748:	5f 93       	push	r21
    174a:	6f 93       	push	r22
    174c:	7f 93       	push	r23
    174e:	8f 93       	push	r24
    1750:	9f 93       	push	r25
    1752:	af 93       	push	r26
    1754:	bf 93       	push	r27
    1756:	ef 93       	push	r30
    1758:	ff 93       	push	r31
    175a:	cf 93       	push	r28
    175c:	df 93       	push	r29
    175e:	1f 92       	push	r1
    1760:	cd b7       	in	r28, 0x3d	; 61
    1762:	de b7       	in	r29, 0x3e	; 62
    1764:	80 91 b9 00 	lds	r24, 0x00B9
    1768:	88 7f       	andi	r24, 0xF8	; 248
    176a:	80 36       	cpi	r24, 0x60	; 96
    176c:	f9 f0       	breq	.+62     	; 0x17ac <__vector_24+0x74>
    176e:	80 91 b9 00 	lds	r24, 0x00B9
    1772:	88 7f       	andi	r24, 0xF8	; 248
    1774:	88 3a       	cpi	r24, 0xA8	; 168
    1776:	09 f4       	brne	.+2      	; 0x177a <__vector_24+0x42>
    1778:	43 c0       	rjmp	.+134    	; 0x1800 <__vector_24+0xc8>
    177a:	80 91 bc 00 	lds	r24, 0x00BC
    177e:	85 6c       	ori	r24, 0xC5	; 197
    1780:	80 93 bc 00 	sts	0x00BC, r24
    1784:	0f 90       	pop	r0
    1786:	df 91       	pop	r29
    1788:	cf 91       	pop	r28
    178a:	ff 91       	pop	r31
    178c:	ef 91       	pop	r30
    178e:	bf 91       	pop	r27
    1790:	af 91       	pop	r26
    1792:	9f 91       	pop	r25
    1794:	8f 91       	pop	r24
    1796:	7f 91       	pop	r23
    1798:	6f 91       	pop	r22
    179a:	5f 91       	pop	r21
    179c:	4f 91       	pop	r20
    179e:	3f 91       	pop	r19
    17a0:	2f 91       	pop	r18
    17a2:	0f 90       	pop	r0
    17a4:	0f be       	out	0x3f, r0	; 63
    17a6:	0f 90       	pop	r0
    17a8:	1f 90       	pop	r1
    17aa:	18 95       	reti
    17ac:	ed e7       	ldi	r30, 0x7D	; 125
    17ae:	f2 e0       	ldi	r31, 0x02	; 2
    17b0:	60 e0       	ldi	r22, 0x00	; 0
    17b2:	70 e0       	ldi	r23, 0x00	; 0
    17b4:	24 ec       	ldi	r18, 0xC4	; 196
    17b6:	20 93 bc 00 	sts	0x00BC, r18
    17ba:	80 91 bc 00 	lds	r24, 0x00BC
    17be:	87 ff       	sbrs	r24, 7
    17c0:	fc cf       	rjmp	.-8      	; 0x17ba <__vector_24+0x82>
    17c2:	90 91 bb 00 	lds	r25, 0x00BB
    17c6:	80 91 b9 00 	lds	r24, 0x00B9
    17ca:	88 7f       	andi	r24, 0xF8	; 248
    17cc:	80 38       	cpi	r24, 0x80	; 128
    17ce:	29 f0       	breq	.+10     	; 0x17da <__vector_24+0xa2>
    17d0:	80 91 b9 00 	lds	r24, 0x00B9
    17d4:	88 7f       	andi	r24, 0xF8	; 248
    17d6:	88 38       	cpi	r24, 0x88	; 136
    17d8:	31 f4       	brne	.+12     	; 0x17e6 <__vector_24+0xae>
    17da:	91 93       	st	Z+, r25
    17dc:	6f 5f       	subi	r22, 0xFF	; 255
    17de:	7f 4f       	sbci	r23, 0xFF	; 255
    17e0:	60 38       	cpi	r22, 0x80	; 128
    17e2:	71 05       	cpc	r23, r1
    17e4:	41 f7       	brne	.-48     	; 0x17b6 <__vector_24+0x7e>
    17e6:	e0 91 d4 01 	lds	r30, 0x01D4
    17ea:	f0 91 d5 01 	lds	r31, 0x01D5
    17ee:	30 97       	sbiw	r30, 0x00	; 0
    17f0:	09 f4       	brne	.+2      	; 0x17f4 <__vector_24+0xbc>
    17f2:	57 c0       	rjmp	.+174    	; 0x18a2 <__vector_24+0x16a>
    17f4:	8d e7       	ldi	r24, 0x7D	; 125
    17f6:	92 e0       	ldi	r25, 0x02	; 2
    17f8:	09 95       	icall
    17fa:	10 92 d9 01 	sts	0x01D9, r1
    17fe:	bd cf       	rjmp	.-134    	; 0x177a <__vector_24+0x42>
    1800:	e0 91 d2 01 	lds	r30, 0x01D2
    1804:	f0 91 d3 01 	lds	r31, 0x01D3
    1808:	30 97       	sbiw	r30, 0x00	; 0
    180a:	51 f1       	breq	.+84     	; 0x1860 <__vector_24+0x128>
    180c:	19 82       	std	Y+1, r1	; 0x01
    180e:	ce 01       	movw	r24, r28
    1810:	01 96       	adiw	r24, 0x01	; 1
    1812:	09 95       	icall
    1814:	29 81       	ldd	r18, Y+1	; 0x01
    1816:	22 23       	and	r18, r18
    1818:	09 f4       	brne	.+2      	; 0x181c <__vector_24+0xe4>
    181a:	af cf       	rjmp	.-162    	; 0x177a <__vector_24+0x42>
    181c:	60 e0       	ldi	r22, 0x00	; 0
    181e:	a4 e8       	ldi	r26, 0x84	; 132
    1820:	74 ec       	ldi	r23, 0xC4	; 196
    1822:	46 2f       	mov	r20, r22
    1824:	50 e0       	ldi	r21, 0x00	; 0
    1826:	fc 01       	movw	r30, r24
    1828:	e4 0f       	add	r30, r20
    182a:	f5 1f       	adc	r31, r21
    182c:	30 81       	ld	r19, Z
    182e:	30 93 bb 00 	sts	0x00BB, r19
    1832:	30 e0       	ldi	r19, 0x00	; 0
    1834:	21 50       	subi	r18, 0x01	; 1
    1836:	31 09       	sbc	r19, r1
    1838:	42 17       	cp	r20, r18
    183a:	53 07       	cpc	r21, r19
    183c:	7c f5       	brge	.+94     	; 0x189c <__vector_24+0x164>
    183e:	70 93 bc 00 	sts	0x00BC, r23
    1842:	20 91 bc 00 	lds	r18, 0x00BC
    1846:	27 ff       	sbrs	r18, 7
    1848:	fc cf       	rjmp	.-8      	; 0x1842 <__vector_24+0x10a>
    184a:	20 91 b9 00 	lds	r18, 0x00B9
    184e:	28 7f       	andi	r18, 0xF8	; 248
    1850:	28 3b       	cpi	r18, 0xB8	; 184
    1852:	09 f0       	breq	.+2      	; 0x1856 <__vector_24+0x11e>
    1854:	92 cf       	rjmp	.-220    	; 0x177a <__vector_24+0x42>
    1856:	6f 5f       	subi	r22, 0xFF	; 255
    1858:	29 81       	ldd	r18, Y+1	; 0x01
    185a:	62 17       	cp	r22, r18
    185c:	10 f3       	brcs	.-60     	; 0x1822 <__vector_24+0xea>
    185e:	8d cf       	rjmp	.-230    	; 0x177a <__vector_24+0x42>
    1860:	e0 91 ce 01 	lds	r30, 0x01CE
    1864:	f0 91 cf 01 	lds	r31, 0x01CF
    1868:	30 97       	sbiw	r30, 0x00	; 0
    186a:	09 f4       	brne	.+2      	; 0x186e <__vector_24+0x136>
    186c:	86 cf       	rjmp	.-244    	; 0x177a <__vector_24+0x42>
    186e:	80 91 d9 01 	lds	r24, 0x01D9
    1872:	88 23       	and	r24, r24
    1874:	09 f4       	brne	.+2      	; 0x1878 <__vector_24+0x140>
    1876:	81 cf       	rjmp	.-254    	; 0x177a <__vector_24+0x42>
    1878:	09 95       	icall
    187a:	80 93 bb 00 	sts	0x00BB, r24
    187e:	84 e8       	ldi	r24, 0x84	; 132
    1880:	80 93 bc 00 	sts	0x00BC, r24
    1884:	80 91 bc 00 	lds	r24, 0x00BC
    1888:	87 ff       	sbrs	r24, 7
    188a:	fc cf       	rjmp	.-8      	; 0x1884 <__vector_24+0x14c>
    188c:	10 92 d9 01 	sts	0x01D9, r1
    1890:	80 91 bc 00 	lds	r24, 0x00BC
    1894:	85 6c       	ori	r24, 0xC5	; 197
    1896:	80 93 bc 00 	sts	0x00BC, r24
    189a:	74 cf       	rjmp	.-280    	; 0x1784 <__vector_24+0x4c>
    189c:	a0 93 bc 00 	sts	0x00BC, r26
    18a0:	d0 cf       	rjmp	.-96     	; 0x1842 <__vector_24+0x10a>
    18a2:	e0 91 d0 01 	lds	r30, 0x01D0
    18a6:	f0 91 d1 01 	lds	r31, 0x01D1
    18aa:	30 97       	sbiw	r30, 0x00	; 0
    18ac:	59 f0       	breq	.+22     	; 0x18c4 <__vector_24+0x18c>
    18ae:	62 30       	cpi	r22, 0x02	; 2
    18b0:	71 05       	cpc	r23, r1
    18b2:	44 f0       	brlt	.+16     	; 0x18c4 <__vector_24+0x18c>
    18b4:	80 91 7d 02 	lds	r24, 0x027D
    18b8:	80 93 d9 01 	sts	0x01D9, r24
    18bc:	60 91 7e 02 	lds	r22, 0x027E
    18c0:	09 95       	icall
    18c2:	5b cf       	rjmp	.-330    	; 0x177a <__vector_24+0x42>
    18c4:	80 91 ce 01 	lds	r24, 0x01CE
    18c8:	90 91 cf 01 	lds	r25, 0x01CF
    18cc:	89 2b       	or	r24, r25
    18ce:	09 f4       	brne	.+2      	; 0x18d2 <__vector_24+0x19a>
    18d0:	54 cf       	rjmp	.-344    	; 0x177a <__vector_24+0x42>
    18d2:	67 2b       	or	r22, r23
    18d4:	09 f4       	brne	.+2      	; 0x18d8 <__vector_24+0x1a0>
    18d6:	51 cf       	rjmp	.-350    	; 0x177a <__vector_24+0x42>
    18d8:	80 91 7d 02 	lds	r24, 0x027D
    18dc:	80 93 d9 01 	sts	0x01D9, r24
    18e0:	4c cf       	rjmp	.-360    	; 0x177a <__vector_24+0x42>

000018e2 <_i2cSlaveInit>:
    18e2:	cf 93       	push	r28
    18e4:	c8 2f       	mov	r28, r24
    18e6:	66 23       	and	r22, r22
    18e8:	41 f0       	breq	.+16     	; 0x18fa <_i2cSlaveInit+0x18>
    18ea:	61 e0       	ldi	r22, 0x01	; 1
    18ec:	82 e1       	ldi	r24, 0x12	; 18
    18ee:	0e 94 3f 04 	call	0x87e	; 0x87e <_digitalWrite>
    18f2:	61 e0       	ldi	r22, 0x01	; 1
    18f4:	83 e1       	ldi	r24, 0x13	; 19
    18f6:	0e 94 3f 04 	call	0x87e	; 0x87e <_digitalWrite>
    18fa:	cc 0f       	add	r28, r28
    18fc:	c0 93 ba 00 	sts	0x00BA, r28
    1900:	84 e0       	ldi	r24, 0x04	; 4
    1902:	80 93 bc 00 	sts	0x00BC, r24
    1906:	85 ec       	ldi	r24, 0xC5	; 197
    1908:	80 93 bc 00 	sts	0x00BC, r24
    190c:	78 94       	sei
    190e:	cf 91       	pop	r28
    1910:	08 95       	ret

00001912 <_i2cSlaveSetupGeneralEventCallback>:
    1912:	90 93 d7 01 	sts	0x01D7, r25
    1916:	80 93 d6 01 	sts	0x01D6, r24
    191a:	08 95       	ret

0000191c <_i2cSlaveSetupBufferReceiveCallback>:
    191c:	90 93 d5 01 	sts	0x01D5, r25
    1920:	80 93 d4 01 	sts	0x01D4, r24
    1924:	08 95       	ret

00001926 <_i2cSlaveSetupTransmitCallback>:
    1926:	90 93 d3 01 	sts	0x01D3, r25
    192a:	80 93 d2 01 	sts	0x01D2, r24
    192e:	08 95       	ret

00001930 <_i2cSlaveSetupRegisterReceiveCallback>:
    1930:	90 93 d1 01 	sts	0x01D1, r25
    1934:	80 93 d0 01 	sts	0x01D0, r24
    1938:	08 95       	ret

0000193a <_i2cSlaveSetupRegisterSendCallback>:
    193a:	90 93 cf 01 	sts	0x01CF, r25
    193e:	80 93 ce 01 	sts	0x01CE, r24
    1942:	08 95       	ret

00001944 <_i2cSlaveCancelCallbacks>:
    1944:	ec eb       	ldi	r30, 0xBC	; 188
    1946:	f0 e0       	ldi	r31, 0x00	; 0
    1948:	80 81       	ld	r24, Z
    194a:	8e 7f       	andi	r24, 0xFE	; 254
    194c:	80 83       	st	Z, r24
    194e:	10 92 d7 01 	sts	0x01D7, r1
    1952:	10 92 d6 01 	sts	0x01D6, r1
    1956:	10 92 d5 01 	sts	0x01D5, r1
    195a:	10 92 d4 01 	sts	0x01D4, r1
    195e:	10 92 d3 01 	sts	0x01D3, r1
    1962:	10 92 d2 01 	sts	0x01D2, r1
    1966:	10 92 d1 01 	sts	0x01D1, r1
    196a:	10 92 d0 01 	sts	0x01D0, r1
    196e:	10 92 cf 01 	sts	0x01CF, r1
    1972:	10 92 ce 01 	sts	0x01CE, r1
    1976:	08 95       	ret

00001978 <_i2cPollSlaveEventWaiting>:
    1978:	80 91 bc 00 	lds	r24, 0x00BC
    197c:	88 1f       	adc	r24, r24
    197e:	88 27       	eor	r24, r24
    1980:	88 1f       	adc	r24, r24
    1982:	08 95       	ret

00001984 <_i2cSlaveSendSingleByte>:
    1984:	80 93 bb 00 	sts	0x00BB, r24
    1988:	84 e8       	ldi	r24, 0x84	; 132
    198a:	80 93 bc 00 	sts	0x00BC, r24
    198e:	80 91 bc 00 	lds	r24, 0x00BC
    1992:	87 ff       	sbrs	r24, 7
    1994:	fc cf       	rjmp	.-8      	; 0x198e <_i2cSlaveSendSingleByte+0xa>
    1996:	80 91 b9 00 	lds	r24, 0x00B9
    199a:	80 91 bc 00 	lds	r24, 0x00BC
    199e:	85 6c       	ori	r24, 0xC5	; 197
    19a0:	80 93 bc 00 	sts	0x00BC, r24
    19a4:	08 95       	ret

000019a6 <_i2cSlaveReceiveSingleByte>:
    19a6:	84 ec       	ldi	r24, 0xC4	; 196
    19a8:	80 93 bc 00 	sts	0x00BC, r24
    19ac:	80 91 bc 00 	lds	r24, 0x00BC
    19b0:	87 ff       	sbrs	r24, 7
    19b2:	fc cf       	rjmp	.-8      	; 0x19ac <_i2cSlaveReceiveSingleByte+0x6>
    19b4:	80 91 bb 00 	lds	r24, 0x00BB
    19b8:	90 91 bc 00 	lds	r25, 0x00BC
    19bc:	95 6c       	ori	r25, 0xC5	; 197
    19be:	90 93 bc 00 	sts	0x00BC, r25
    19c2:	08 95       	ret

000019c4 <_i2cSlaveReadBuffer>:
    19c4:	28 2f       	mov	r18, r24
    19c6:	30 e0       	ldi	r19, 0x00	; 0
    19c8:	21 15       	cp	r18, r1
    19ca:	31 05       	cpc	r19, r1
    19cc:	e1 f0       	breq	.+56     	; 0x1a06 <_i2cSlaveReadBuffer+0x42>
    19ce:	ed e7       	ldi	r30, 0x7D	; 125
    19d0:	f2 e0       	ldi	r31, 0x02	; 2
    19d2:	80 e0       	ldi	r24, 0x00	; 0
    19d4:	90 e0       	ldi	r25, 0x00	; 0
    19d6:	54 e8       	ldi	r21, 0x84	; 132
    19d8:	64 ec       	ldi	r22, 0xC4	; 196
    19da:	01 96       	adiw	r24, 0x01	; 1
    19dc:	82 17       	cp	r24, r18
    19de:	93 07       	cpc	r25, r19
    19e0:	ac f4       	brge	.+42     	; 0x1a0c <_i2cSlaveReadBuffer+0x48>
    19e2:	80 38       	cpi	r24, 0x80	; 128
    19e4:	91 05       	cpc	r25, r1
    19e6:	91 f0       	breq	.+36     	; 0x1a0c <_i2cSlaveReadBuffer+0x48>
    19e8:	60 93 bc 00 	sts	0x00BC, r22
    19ec:	40 91 bc 00 	lds	r20, 0x00BC
    19f0:	47 ff       	sbrs	r20, 7
    19f2:	fc cf       	rjmp	.-8      	; 0x19ec <_i2cSlaveReadBuffer+0x28>
    19f4:	40 91 bb 00 	lds	r20, 0x00BB
    19f8:	41 93       	st	Z+, r20
    19fa:	82 17       	cp	r24, r18
    19fc:	93 07       	cpc	r25, r19
    19fe:	19 f0       	breq	.+6      	; 0x1a06 <_i2cSlaveReadBuffer+0x42>
    1a00:	80 38       	cpi	r24, 0x80	; 128
    1a02:	91 05       	cpc	r25, r1
    1a04:	51 f7       	brne	.-44     	; 0x19da <_i2cSlaveReadBuffer+0x16>
    1a06:	8d e7       	ldi	r24, 0x7D	; 125
    1a08:	92 e0       	ldi	r25, 0x02	; 2
    1a0a:	08 95       	ret
    1a0c:	50 93 bc 00 	sts	0x00BC, r21
    1a10:	ed cf       	rjmp	.-38     	; 0x19ec <_i2cSlaveReadBuffer+0x28>

00001a12 <_i2cSlaveWriteBuffer>:
    1a12:	00 97       	sbiw	r24, 0x00	; 0
    1a14:	c1 f0       	breq	.+48     	; 0x1a46 <_i2cSlaveWriteBuffer+0x34>
    1a16:	fb 01       	movw	r30, r22
    1a18:	20 81       	ld	r18, Z
    1a1a:	22 23       	and	r18, r18
    1a1c:	a1 f0       	breq	.+40     	; 0x1a46 <_i2cSlaveWriteBuffer+0x34>
    1a1e:	31 96       	adiw	r30, 0x01	; 1
    1a20:	86 0f       	add	r24, r22
    1a22:	97 1f       	adc	r25, r23
    1a24:	34 e8       	ldi	r19, 0x84	; 132
    1a26:	20 93 bb 00 	sts	0x00BB, r18
    1a2a:	30 93 bc 00 	sts	0x00BC, r19
    1a2e:	20 91 bc 00 	lds	r18, 0x00BC
    1a32:	27 ff       	sbrs	r18, 7
    1a34:	fc cf       	rjmp	.-8      	; 0x1a2e <_i2cSlaveWriteBuffer+0x1c>
    1a36:	20 91 b9 00 	lds	r18, 0x00B9
    1a3a:	e8 17       	cp	r30, r24
    1a3c:	f9 07       	cpc	r31, r25
    1a3e:	19 f0       	breq	.+6      	; 0x1a46 <_i2cSlaveWriteBuffer+0x34>
    1a40:	21 91       	ld	r18, Z+
    1a42:	21 11       	cpse	r18, r1
    1a44:	f0 cf       	rjmp	.-32     	; 0x1a26 <_i2cSlaveWriteBuffer+0x14>
    1a46:	08 95       	ret

00001a48 <_i2cSlaveWritePGMString>:
    1a48:	1f 93       	push	r17
    1a4a:	cf 93       	push	r28
    1a4c:	df 93       	push	r29
    1a4e:	ec 01       	movw	r28, r24
    1a50:	16 2f       	mov	r17, r22
    1a52:	68 ee       	ldi	r22, 0xE8	; 232
    1a54:	73 e0       	ldi	r23, 0x03	; 3
    1a56:	0e 94 08 24 	call	0x4810	; 0x4810 <strnlen>
    1a5a:	00 97       	sbiw	r24, 0x00	; 0
    1a5c:	c9 f0       	breq	.+50     	; 0x1a90 <_i2cSlaveWritePGMString+0x48>
    1a5e:	fe 01       	movw	r30, r28
    1a60:	24 91       	lpm	r18, Z
    1a62:	22 23       	and	r18, r18
    1a64:	a9 f0       	breq	.+42     	; 0x1a90 <_i2cSlaveWritePGMString+0x48>
    1a66:	31 96       	adiw	r30, 0x01	; 1
    1a68:	8c 0f       	add	r24, r28
    1a6a:	9d 1f       	adc	r25, r29
    1a6c:	34 e8       	ldi	r19, 0x84	; 132
    1a6e:	20 93 bb 00 	sts	0x00BB, r18
    1a72:	30 93 bc 00 	sts	0x00BC, r19
    1a76:	20 91 bc 00 	lds	r18, 0x00BC
    1a7a:	27 ff       	sbrs	r18, 7
    1a7c:	fc cf       	rjmp	.-8      	; 0x1a76 <_i2cSlaveWritePGMString+0x2e>
    1a7e:	20 91 b9 00 	lds	r18, 0x00B9
    1a82:	e8 17       	cp	r30, r24
    1a84:	f9 07       	cpc	r31, r25
    1a86:	21 f0       	breq	.+8      	; 0x1a90 <_i2cSlaveWritePGMString+0x48>
    1a88:	24 91       	lpm	r18, Z
    1a8a:	31 96       	adiw	r30, 0x01	; 1
    1a8c:	21 11       	cpse	r18, r1
    1a8e:	ef cf       	rjmp	.-34     	; 0x1a6e <_i2cSlaveWritePGMString+0x26>
    1a90:	11 23       	and	r17, r17
    1a92:	61 f0       	breq	.+24     	; 0x1aac <_i2cSlaveWritePGMString+0x64>
    1a94:	8a e0       	ldi	r24, 0x0A	; 10
    1a96:	80 93 bb 00 	sts	0x00BB, r24
    1a9a:	84 e8       	ldi	r24, 0x84	; 132
    1a9c:	80 93 bc 00 	sts	0x00BC, r24
    1aa0:	80 91 bc 00 	lds	r24, 0x00BC
    1aa4:	87 ff       	sbrs	r24, 7
    1aa6:	fc cf       	rjmp	.-8      	; 0x1aa0 <_i2cSlaveWritePGMString+0x58>
    1aa8:	80 91 b9 00 	lds	r24, 0x00B9
    1aac:	df 91       	pop	r29
    1aae:	cf 91       	pop	r28
    1ab0:	1f 91       	pop	r17
    1ab2:	08 95       	ret

00001ab4 <_i2cshutdown>:
    1ab4:	ec eb       	ldi	r30, 0xBC	; 188
    1ab6:	f0 e0       	ldi	r31, 0x00	; 0
    1ab8:	80 81       	ld	r24, Z
    1aba:	8e 7f       	andi	r24, 0xFE	; 254
    1abc:	80 83       	st	Z, r24
    1abe:	10 92 d7 01 	sts	0x01D7, r1
    1ac2:	10 92 d6 01 	sts	0x01D6, r1
    1ac6:	10 92 d5 01 	sts	0x01D5, r1
    1aca:	10 92 d4 01 	sts	0x01D4, r1
    1ace:	10 92 d3 01 	sts	0x01D3, r1
    1ad2:	10 92 d2 01 	sts	0x01D2, r1
    1ad6:	10 92 d1 01 	sts	0x01D1, r1
    1ada:	10 92 d0 01 	sts	0x01D0, r1
    1ade:	10 92 cf 01 	sts	0x01CF, r1
    1ae2:	10 92 ce 01 	sts	0x01CE, r1
    1ae6:	10 92 ba 00 	sts	0x00BA, r1
    1aea:	10 82       	st	Z, r1
    1aec:	08 95       	ret

00001aee <_i2cSlaveRelease>:
    1aee:	ec eb       	ldi	r30, 0xBC	; 188
    1af0:	f0 e0       	ldi	r31, 0x00	; 0
    1af2:	80 81       	ld	r24, Z
    1af4:	85 6c       	ori	r24, 0xC5	; 197
    1af6:	80 83       	st	Z, r24
    1af8:	08 95       	ret

00001afa <_analogWrite>:
    1afa:	cf 93       	push	r28
    1afc:	df 93       	push	r29
    1afe:	c8 2f       	mov	r28, r24
    1b00:	d6 2f       	mov	r29, r22
    1b02:	60 91 1f 01 	lds	r22, 0x011F
    1b06:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
    1b0a:	c6 30       	cpi	r28, 0x06	; 6
    1b0c:	09 f4       	brne	.+2      	; 0x1b10 <_analogWrite+0x16>
    1b0e:	60 c0       	rjmp	.+192    	; 0x1bd0 <_analogWrite+0xd6>
    1b10:	50 f0       	brcs	.+20     	; 0x1b26 <_analogWrite+0x2c>
    1b12:	ca 30       	cpi	r28, 0x0A	; 10
    1b14:	c1 f0       	breq	.+48     	; 0x1b46 <_analogWrite+0x4c>
    1b16:	cb 30       	cpi	r28, 0x0B	; 11
    1b18:	09 f4       	brne	.+2      	; 0x1b1c <_analogWrite+0x22>
    1b1a:	4a c0       	rjmp	.+148    	; 0x1bb0 <_analogWrite+0xb6>
    1b1c:	c9 30       	cpi	r28, 0x09	; 9
    1b1e:	31 f1       	breq	.+76     	; 0x1b6c <_analogWrite+0x72>
    1b20:	df 91       	pop	r29
    1b22:	cf 91       	pop	r28
    1b24:	08 95       	ret
    1b26:	c3 30       	cpi	r28, 0x03	; 3
    1b28:	a1 f1       	breq	.+104    	; 0x1b92 <_analogWrite+0x98>
    1b2a:	c5 30       	cpi	r28, 0x05	; 5
    1b2c:	c9 f7       	brne	.-14     	; 0x1b20 <_analogWrite+0x26>
    1b2e:	dd 23       	and	r29, r29
    1b30:	09 f4       	brne	.+2      	; 0x1b34 <_analogWrite+0x3a>
    1b32:	59 c0       	rjmp	.+178    	; 0x1be6 <_analogWrite+0xec>
    1b34:	df 3f       	cpi	r29, 0xFF	; 255
    1b36:	09 f4       	brne	.+2      	; 0x1b3a <_analogWrite+0x40>
    1b38:	b3 c0       	rjmp	.+358    	; 0x1ca0 <_analogWrite+0x1a6>
    1b3a:	83 e2       	ldi	r24, 0x23	; 35
    1b3c:	84 bd       	out	0x24, r24	; 36
    1b3e:	83 e0       	ldi	r24, 0x03	; 3
    1b40:	85 bd       	out	0x25, r24	; 37
    1b42:	d8 bd       	out	0x28, r29	; 40
    1b44:	ed cf       	rjmp	.-38     	; 0x1b20 <_analogWrite+0x26>
    1b46:	dd 23       	and	r29, r29
    1b48:	09 f4       	brne	.+2      	; 0x1b4c <_analogWrite+0x52>
    1b4a:	8c c0       	rjmp	.+280    	; 0x1c64 <_analogWrite+0x16a>
    1b4c:	df 3f       	cpi	r29, 0xFF	; 255
    1b4e:	09 f4       	brne	.+2      	; 0x1b52 <_analogWrite+0x58>
    1b50:	98 c0       	rjmp	.+304    	; 0x1c82 <_analogWrite+0x188>
    1b52:	81 e2       	ldi	r24, 0x21	; 33
    1b54:	80 93 80 00 	sts	0x0080, r24
    1b58:	83 e0       	ldi	r24, 0x03	; 3
    1b5a:	80 93 81 00 	sts	0x0081, r24
    1b5e:	6d 2f       	mov	r22, r29
    1b60:	70 e0       	ldi	r23, 0x00	; 0
    1b62:	70 93 8b 00 	sts	0x008B, r23
    1b66:	60 93 8a 00 	sts	0x008A, r22
    1b6a:	da cf       	rjmp	.-76     	; 0x1b20 <_analogWrite+0x26>
    1b6c:	dd 23       	and	r29, r29
    1b6e:	09 f4       	brne	.+2      	; 0x1b72 <_analogWrite+0x78>
    1b70:	6a c0       	rjmp	.+212    	; 0x1c46 <_analogWrite+0x14c>
    1b72:	df 3f       	cpi	r29, 0xFF	; 255
    1b74:	09 f4       	brne	.+2      	; 0x1b78 <_analogWrite+0x7e>
    1b76:	ac c0       	rjmp	.+344    	; 0x1cd0 <_analogWrite+0x1d6>
    1b78:	81 e8       	ldi	r24, 0x81	; 129
    1b7a:	80 93 80 00 	sts	0x0080, r24
    1b7e:	83 e0       	ldi	r24, 0x03	; 3
    1b80:	80 93 81 00 	sts	0x0081, r24
    1b84:	6d 2f       	mov	r22, r29
    1b86:	70 e0       	ldi	r23, 0x00	; 0
    1b88:	70 93 89 00 	sts	0x0089, r23
    1b8c:	60 93 88 00 	sts	0x0088, r22
    1b90:	c7 cf       	rjmp	.-114    	; 0x1b20 <_analogWrite+0x26>
    1b92:	dd 23       	and	r29, r29
    1b94:	09 f4       	brne	.+2      	; 0x1b98 <_analogWrite+0x9e>
    1b96:	49 c0       	rjmp	.+146    	; 0x1c2a <_analogWrite+0x130>
    1b98:	df 3f       	cpi	r29, 0xFF	; 255
    1b9a:	09 f4       	brne	.+2      	; 0x1b9e <_analogWrite+0xa4>
    1b9c:	8b c0       	rjmp	.+278    	; 0x1cb4 <_analogWrite+0x1ba>
    1b9e:	81 e2       	ldi	r24, 0x21	; 33
    1ba0:	80 93 b0 00 	sts	0x00B0, r24
    1ba4:	84 e0       	ldi	r24, 0x04	; 4
    1ba6:	80 93 b1 00 	sts	0x00B1, r24
    1baa:	d0 93 b4 00 	sts	0x00B4, r29
    1bae:	b8 cf       	rjmp	.-144    	; 0x1b20 <_analogWrite+0x26>
    1bb0:	dd 23       	and	r29, r29
    1bb2:	69 f1       	breq	.+90     	; 0x1c0e <_analogWrite+0x114>
    1bb4:	df 3f       	cpi	r29, 0xFF	; 255
    1bb6:	09 f4       	brne	.+2      	; 0x1bba <_analogWrite+0xc0>
    1bb8:	a4 c0       	rjmp	.+328    	; 0x1d02 <_analogWrite+0x208>
    1bba:	81 e8       	ldi	r24, 0x81	; 129
    1bbc:	80 93 b0 00 	sts	0x00B0, r24
    1bc0:	84 e0       	ldi	r24, 0x04	; 4
    1bc2:	80 93 b1 00 	sts	0x00B1, r24
    1bc6:	d0 93 b3 00 	sts	0x00B3, r29
    1bca:	df 91       	pop	r29
    1bcc:	cf 91       	pop	r28
    1bce:	08 95       	ret
    1bd0:	dd 23       	and	r29, r29
    1bd2:	99 f0       	breq	.+38     	; 0x1bfa <_analogWrite+0x100>
    1bd4:	df 3f       	cpi	r29, 0xFF	; 255
    1bd6:	09 f4       	brne	.+2      	; 0x1bda <_analogWrite+0xe0>
    1bd8:	8a c0       	rjmp	.+276    	; 0x1cee <_analogWrite+0x1f4>
    1bda:	83 e8       	ldi	r24, 0x83	; 131
    1bdc:	84 bd       	out	0x24, r24	; 36
    1bde:	83 e0       	ldi	r24, 0x03	; 3
    1be0:	85 bd       	out	0x25, r24	; 37
    1be2:	d7 bd       	out	0x27, r29	; 39
    1be4:	9d cf       	rjmp	.-198    	; 0x1b20 <_analogWrite+0x26>
    1be6:	14 bc       	out	0x24, r1	; 36
    1be8:	15 bc       	out	0x25, r1	; 37
    1bea:	18 bc       	out	0x28, r1	; 40
    1bec:	60 91 20 01 	lds	r22, 0x0120
    1bf0:	85 e0       	ldi	r24, 0x05	; 5
    1bf2:	df 91       	pop	r29
    1bf4:	cf 91       	pop	r28
    1bf6:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>
    1bfa:	14 bc       	out	0x24, r1	; 36
    1bfc:	15 bc       	out	0x25, r1	; 37
    1bfe:	17 bc       	out	0x27, r1	; 39
    1c00:	60 91 20 01 	lds	r22, 0x0120
    1c04:	86 e0       	ldi	r24, 0x06	; 6
    1c06:	df 91       	pop	r29
    1c08:	cf 91       	pop	r28
    1c0a:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>
    1c0e:	10 92 b0 00 	sts	0x00B0, r1
    1c12:	82 e0       	ldi	r24, 0x02	; 2
    1c14:	80 93 b1 00 	sts	0x00B1, r24
    1c18:	10 92 b3 00 	sts	0x00B3, r1
    1c1c:	60 91 20 01 	lds	r22, 0x0120
    1c20:	8b e0       	ldi	r24, 0x0B	; 11
    1c22:	df 91       	pop	r29
    1c24:	cf 91       	pop	r28
    1c26:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>
    1c2a:	10 92 b0 00 	sts	0x00B0, r1
    1c2e:	82 e0       	ldi	r24, 0x02	; 2
    1c30:	80 93 b1 00 	sts	0x00B1, r24
    1c34:	10 92 b4 00 	sts	0x00B4, r1
    1c38:	60 91 20 01 	lds	r22, 0x0120
    1c3c:	83 e0       	ldi	r24, 0x03	; 3
    1c3e:	df 91       	pop	r29
    1c40:	cf 91       	pop	r28
    1c42:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>
    1c46:	10 92 80 00 	sts	0x0080, r1
    1c4a:	10 92 81 00 	sts	0x0081, r1
    1c4e:	10 92 89 00 	sts	0x0089, r1
    1c52:	10 92 88 00 	sts	0x0088, r1
    1c56:	60 91 20 01 	lds	r22, 0x0120
    1c5a:	89 e0       	ldi	r24, 0x09	; 9
    1c5c:	df 91       	pop	r29
    1c5e:	cf 91       	pop	r28
    1c60:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>
    1c64:	10 92 80 00 	sts	0x0080, r1
    1c68:	10 92 81 00 	sts	0x0081, r1
    1c6c:	10 92 8b 00 	sts	0x008B, r1
    1c70:	10 92 8a 00 	sts	0x008A, r1
    1c74:	60 91 20 01 	lds	r22, 0x0120
    1c78:	8a e0       	ldi	r24, 0x0A	; 10
    1c7a:	df 91       	pop	r29
    1c7c:	cf 91       	pop	r28
    1c7e:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>
    1c82:	10 92 80 00 	sts	0x0080, r1
    1c86:	10 92 81 00 	sts	0x0081, r1
    1c8a:	10 92 8b 00 	sts	0x008B, r1
    1c8e:	10 92 8a 00 	sts	0x008A, r1
    1c92:	60 91 21 01 	lds	r22, 0x0121
    1c96:	8a e0       	ldi	r24, 0x0A	; 10
    1c98:	df 91       	pop	r29
    1c9a:	cf 91       	pop	r28
    1c9c:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>
    1ca0:	14 bc       	out	0x24, r1	; 36
    1ca2:	15 bc       	out	0x25, r1	; 37
    1ca4:	18 bc       	out	0x28, r1	; 40
    1ca6:	60 91 21 01 	lds	r22, 0x0121
    1caa:	85 e0       	ldi	r24, 0x05	; 5
    1cac:	df 91       	pop	r29
    1cae:	cf 91       	pop	r28
    1cb0:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>
    1cb4:	10 92 b0 00 	sts	0x00B0, r1
    1cb8:	82 e0       	ldi	r24, 0x02	; 2
    1cba:	80 93 b1 00 	sts	0x00B1, r24
    1cbe:	10 92 b4 00 	sts	0x00B4, r1
    1cc2:	60 91 21 01 	lds	r22, 0x0121
    1cc6:	83 e0       	ldi	r24, 0x03	; 3
    1cc8:	df 91       	pop	r29
    1cca:	cf 91       	pop	r28
    1ccc:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>
    1cd0:	10 92 80 00 	sts	0x0080, r1
    1cd4:	10 92 81 00 	sts	0x0081, r1
    1cd8:	10 92 89 00 	sts	0x0089, r1
    1cdc:	10 92 88 00 	sts	0x0088, r1
    1ce0:	60 91 21 01 	lds	r22, 0x0121
    1ce4:	89 e0       	ldi	r24, 0x09	; 9
    1ce6:	df 91       	pop	r29
    1ce8:	cf 91       	pop	r28
    1cea:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>
    1cee:	14 bc       	out	0x24, r1	; 36
    1cf0:	15 bc       	out	0x25, r1	; 37
    1cf2:	17 bc       	out	0x27, r1	; 39
    1cf4:	60 91 21 01 	lds	r22, 0x0121
    1cf8:	86 e0       	ldi	r24, 0x06	; 6
    1cfa:	df 91       	pop	r29
    1cfc:	cf 91       	pop	r28
    1cfe:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>
    1d02:	10 92 b0 00 	sts	0x00B0, r1
    1d06:	82 e0       	ldi	r24, 0x02	; 2
    1d08:	80 93 b1 00 	sts	0x00B1, r24
    1d0c:	10 92 b3 00 	sts	0x00B3, r1
    1d10:	60 91 21 01 	lds	r22, 0x0121
    1d14:	8b e0       	ldi	r24, 0x0B	; 11
    1d16:	df 91       	pop	r29
    1d18:	cf 91       	pop	r28
    1d1a:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>

00001d1e <_startupADC>:
    1d1e:	87 e8       	ldi	r24, 0x87	; 135
    1d20:	80 93 7a 00 	sts	0x007A, r24
    1d24:	80 e4       	ldi	r24, 0x40	; 64
    1d26:	80 93 7c 00 	sts	0x007C, r24
    1d2a:	8a e0       	ldi	r24, 0x0A	; 10
    1d2c:	90 e0       	ldi	r25, 0x00	; 0
    1d2e:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
    1d32:	61 e0       	ldi	r22, 0x01	; 1
    1d34:	8d e0       	ldi	r24, 0x0D	; 13
    1d36:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
    1d3a:	60 e0       	ldi	r22, 0x00	; 0
    1d3c:	8d e0       	ldi	r24, 0x0D	; 13
    1d3e:	0c 94 3f 04 	jmp	0x87e	; 0x87e <_digitalWrite>

00001d42 <_slowAnalogRead>:
    1d42:	cf 93       	push	r28
    1d44:	c8 2f       	mov	r28, r24
    1d46:	88 30       	cpi	r24, 0x08	; 8
    1d48:	c0 f4       	brcc	.+48     	; 0x1d7a <_slowAnalogRead+0x38>
    1d4a:	80 91 7a 00 	lds	r24, 0x007A
    1d4e:	87 ff       	sbrs	r24, 7
    1d50:	18 c0       	rjmp	.+48     	; 0x1d82 <_slowAnalogRead+0x40>
    1d52:	c0 64       	ori	r28, 0x40	; 64
    1d54:	c0 93 7c 00 	sts	0x007C, r28
    1d58:	80 91 7a 00 	lds	r24, 0x007A
    1d5c:	80 64       	ori	r24, 0x40	; 64
    1d5e:	80 93 7a 00 	sts	0x007A, r24
    1d62:	80 91 7a 00 	lds	r24, 0x007A
    1d66:	86 fd       	sbrc	r24, 6
    1d68:	fc cf       	rjmp	.-8      	; 0x1d62 <_slowAnalogRead+0x20>
    1d6a:	80 91 78 00 	lds	r24, 0x0078
    1d6e:	20 91 79 00 	lds	r18, 0x0079
    1d72:	90 e0       	ldi	r25, 0x00	; 0
    1d74:	92 2b       	or	r25, r18
    1d76:	cf 91       	pop	r28
    1d78:	08 95       	ret
    1d7a:	80 e0       	ldi	r24, 0x00	; 0
    1d7c:	90 e0       	ldi	r25, 0x00	; 0
    1d7e:	cf 91       	pop	r28
    1d80:	08 95       	ret
    1d82:	87 e8       	ldi	r24, 0x87	; 135
    1d84:	80 93 7a 00 	sts	0x007A, r24
    1d88:	80 e4       	ldi	r24, 0x40	; 64
    1d8a:	80 93 7c 00 	sts	0x007C, r24
    1d8e:	8a e0       	ldi	r24, 0x0A	; 10
    1d90:	90 e0       	ldi	r25, 0x00	; 0
    1d92:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
    1d96:	61 e0       	ldi	r22, 0x01	; 1
    1d98:	8d e0       	ldi	r24, 0x0D	; 13
    1d9a:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
    1d9e:	60 e0       	ldi	r22, 0x00	; 0
    1da0:	8d e0       	ldi	r24, 0x0D	; 13
    1da2:	0e 94 3f 04 	call	0x87e	; 0x87e <_digitalWrite>
    1da6:	d5 cf       	rjmp	.-86     	; 0x1d52 <_slowAnalogRead+0x10>

00001da8 <_slowTemperatureReadRaw>:
    1da8:	80 91 7a 00 	lds	r24, 0x007A
    1dac:	87 ff       	sbrs	r24, 7
    1dae:	13 c0       	rjmp	.+38     	; 0x1dd6 <_slowTemperatureReadRaw+0x2e>
    1db0:	88 ec       	ldi	r24, 0xC8	; 200
    1db2:	80 93 7c 00 	sts	0x007C, r24
    1db6:	80 91 7a 00 	lds	r24, 0x007A
    1dba:	80 64       	ori	r24, 0x40	; 64
    1dbc:	80 93 7a 00 	sts	0x007A, r24
    1dc0:	80 91 7a 00 	lds	r24, 0x007A
    1dc4:	86 fd       	sbrc	r24, 6
    1dc6:	fc cf       	rjmp	.-8      	; 0x1dc0 <_slowTemperatureReadRaw+0x18>
    1dc8:	80 91 78 00 	lds	r24, 0x0078
    1dcc:	20 91 79 00 	lds	r18, 0x0079
    1dd0:	90 e0       	ldi	r25, 0x00	; 0
    1dd2:	92 2b       	or	r25, r18
    1dd4:	08 95       	ret
    1dd6:	87 e8       	ldi	r24, 0x87	; 135
    1dd8:	80 93 7a 00 	sts	0x007A, r24
    1ddc:	80 e4       	ldi	r24, 0x40	; 64
    1dde:	80 93 7c 00 	sts	0x007C, r24
    1de2:	8a e0       	ldi	r24, 0x0A	; 10
    1de4:	90 e0       	ldi	r25, 0x00	; 0
    1de6:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
    1dea:	61 e0       	ldi	r22, 0x01	; 1
    1dec:	8d e0       	ldi	r24, 0x0D	; 13
    1dee:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
    1df2:	60 e0       	ldi	r22, 0x00	; 0
    1df4:	8d e0       	ldi	r24, 0x0D	; 13
    1df6:	0e 94 3f 04 	call	0x87e	; 0x87e <_digitalWrite>
    1dfa:	da cf       	rjmp	.-76     	; 0x1db0 <_slowTemperatureReadRaw+0x8>

00001dfc <_slowBandGapRead>:
    1dfc:	80 91 7a 00 	lds	r24, 0x007A
    1e00:	87 ff       	sbrs	r24, 7
    1e02:	13 c0       	rjmp	.+38     	; 0x1e2a <_slowBandGapRead+0x2e>
    1e04:	8e e4       	ldi	r24, 0x4E	; 78
    1e06:	80 93 7c 00 	sts	0x007C, r24
    1e0a:	80 91 7a 00 	lds	r24, 0x007A
    1e0e:	80 64       	ori	r24, 0x40	; 64
    1e10:	80 93 7a 00 	sts	0x007A, r24
    1e14:	80 91 7a 00 	lds	r24, 0x007A
    1e18:	86 fd       	sbrc	r24, 6
    1e1a:	fc cf       	rjmp	.-8      	; 0x1e14 <_slowBandGapRead+0x18>
    1e1c:	80 91 78 00 	lds	r24, 0x0078
    1e20:	20 91 79 00 	lds	r18, 0x0079
    1e24:	90 e0       	ldi	r25, 0x00	; 0
    1e26:	92 2b       	or	r25, r18
    1e28:	08 95       	ret
    1e2a:	87 e8       	ldi	r24, 0x87	; 135
    1e2c:	80 93 7a 00 	sts	0x007A, r24
    1e30:	80 e4       	ldi	r24, 0x40	; 64
    1e32:	80 93 7c 00 	sts	0x007C, r24
    1e36:	8a e0       	ldi	r24, 0x0A	; 10
    1e38:	90 e0       	ldi	r25, 0x00	; 0
    1e3a:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
    1e3e:	61 e0       	ldi	r22, 0x01	; 1
    1e40:	8d e0       	ldi	r24, 0x0D	; 13
    1e42:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
    1e46:	60 e0       	ldi	r22, 0x00	; 0
    1e48:	8d e0       	ldi	r24, 0x0D	; 13
    1e4a:	0e 94 3f 04 	call	0x87e	; 0x87e <_digitalWrite>
    1e4e:	da cf       	rjmp	.-76     	; 0x1e04 <_slowBandGapRead+0x8>

00001e50 <_slowTemperatureReadCentigrade>:
    1e50:	cf 92       	push	r12
    1e52:	df 92       	push	r13
    1e54:	ef 92       	push	r14
    1e56:	ff 92       	push	r15
    1e58:	0f 93       	push	r16
    1e5a:	1f 93       	push	r17
    1e5c:	cf 93       	push	r28
    1e5e:	df 93       	push	r29
    1e60:	8c 01       	movw	r16, r24
    1e62:	6a 01       	movw	r12, r20
    1e64:	7b 01       	movw	r14, r22
    1e66:	80 91 7a 00 	lds	r24, 0x007A
    1e6a:	87 ff       	sbrs	r24, 7
    1e6c:	2a c0       	rjmp	.+84     	; 0x1ec2 <_slowTemperatureReadCentigrade+0x72>
    1e6e:	88 ec       	ldi	r24, 0xC8	; 200
    1e70:	80 93 7c 00 	sts	0x007C, r24
    1e74:	80 91 7a 00 	lds	r24, 0x007A
    1e78:	80 64       	ori	r24, 0x40	; 64
    1e7a:	80 93 7a 00 	sts	0x007A, r24
    1e7e:	80 91 7a 00 	lds	r24, 0x007A
    1e82:	86 fd       	sbrc	r24, 6
    1e84:	fc cf       	rjmp	.-8      	; 0x1e7e <_slowTemperatureReadCentigrade+0x2e>
    1e86:	c0 91 78 00 	lds	r28, 0x0078
    1e8a:	80 91 79 00 	lds	r24, 0x0079
    1e8e:	d0 e0       	ldi	r29, 0x00	; 0
    1e90:	d8 2b       	or	r29, r24
    1e92:	01 15       	cp	r16, r1
    1e94:	11 05       	cpc	r17, r1
    1e96:	49 f0       	breq	.+18     	; 0x1eaa <_slowTemperatureReadCentigrade+0x5a>
    1e98:	20 e0       	ldi	r18, 0x00	; 0
    1e9a:	30 e0       	ldi	r19, 0x00	; 0
    1e9c:	a9 01       	movw	r20, r18
    1e9e:	c7 01       	movw	r24, r14
    1ea0:	b6 01       	movw	r22, r12
    1ea2:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    1ea6:	81 11       	cpse	r24, r1
    1ea8:	1f c0       	rjmp	.+62     	; 0x1ee8 <_slowTemperatureReadCentigrade+0x98>
    1eaa:	ce 01       	movw	r24, r28
    1eac:	81 52       	subi	r24, 0x21	; 33
    1eae:	91 40       	sbci	r25, 0x01	; 1
    1eb0:	df 91       	pop	r29
    1eb2:	cf 91       	pop	r28
    1eb4:	1f 91       	pop	r17
    1eb6:	0f 91       	pop	r16
    1eb8:	ff 90       	pop	r15
    1eba:	ef 90       	pop	r14
    1ebc:	df 90       	pop	r13
    1ebe:	cf 90       	pop	r12
    1ec0:	08 95       	ret
    1ec2:	87 e8       	ldi	r24, 0x87	; 135
    1ec4:	80 93 7a 00 	sts	0x007A, r24
    1ec8:	80 e4       	ldi	r24, 0x40	; 64
    1eca:	80 93 7c 00 	sts	0x007C, r24
    1ece:	8a e0       	ldi	r24, 0x0A	; 10
    1ed0:	90 e0       	ldi	r25, 0x00	; 0
    1ed2:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
    1ed6:	61 e0       	ldi	r22, 0x01	; 1
    1ed8:	8d e0       	ldi	r24, 0x0D	; 13
    1eda:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
    1ede:	60 e0       	ldi	r22, 0x00	; 0
    1ee0:	8d e0       	ldi	r24, 0x0D	; 13
    1ee2:	0e 94 3f 04 	call	0x87e	; 0x87e <_digitalWrite>
    1ee6:	c3 cf       	rjmp	.-122    	; 0x1e6e <_slowTemperatureReadCentigrade+0x1e>
    1ee8:	be 01       	movw	r22, r28
    1eea:	60 1b       	sub	r22, r16
    1eec:	71 0b       	sbc	r23, r17
    1eee:	80 e0       	ldi	r24, 0x00	; 0
    1ef0:	90 e0       	ldi	r25, 0x00	; 0
    1ef2:	0e 94 f6 1f 	call	0x3fec	; 0x3fec <__floatunsisf>
    1ef6:	a7 01       	movw	r20, r14
    1ef8:	96 01       	movw	r18, r12
    1efa:	0e 94 5d 1f 	call	0x3eba	; 0x3eba <__divsf3>
    1efe:	0e 94 c5 1f 	call	0x3f8a	; 0x3f8a <__fixsfsi>
    1f02:	cb 01       	movw	r24, r22
    1f04:	d5 cf       	rjmp	.-86     	; 0x1eb0 <_slowTemperatureReadCentigrade+0x60>

00001f06 <__vector_21>:
    1f06:	1f 92       	push	r1
    1f08:	0f 92       	push	r0
    1f0a:	0f b6       	in	r0, 0x3f	; 63
    1f0c:	0f 92       	push	r0
    1f0e:	11 24       	eor	r1, r1
    1f10:	2f 93       	push	r18
    1f12:	3f 93       	push	r19
    1f14:	4f 93       	push	r20
    1f16:	5f 93       	push	r21
    1f18:	6f 93       	push	r22
    1f1a:	7f 93       	push	r23
    1f1c:	8f 93       	push	r24
    1f1e:	9f 93       	push	r25
    1f20:	af 93       	push	r26
    1f22:	bf 93       	push	r27
    1f24:	cf 93       	push	r28
    1f26:	df 93       	push	r29
    1f28:	ef 93       	push	r30
    1f2a:	ff 93       	push	r31
    1f2c:	80 91 7a 00 	lds	r24, 0x007A
    1f30:	87 7f       	andi	r24, 0xF7	; 247
    1f32:	80 93 7a 00 	sts	0x007A, r24
    1f36:	e0 91 61 02 	lds	r30, 0x0261
    1f3a:	f0 91 62 02 	lds	r31, 0x0262
    1f3e:	30 97       	sbiw	r30, 0x00	; 0
    1f40:	f1 f0       	breq	.+60     	; 0x1f7e <__vector_21+0x78>
    1f42:	80 91 78 00 	lds	r24, 0x0078
    1f46:	20 91 79 00 	lds	r18, 0x0079
    1f4a:	90 e0       	ldi	r25, 0x00	; 0
    1f4c:	92 2b       	or	r25, r18
    1f4e:	09 95       	icall
    1f50:	10 92 62 02 	sts	0x0262, r1
    1f54:	10 92 61 02 	sts	0x0261, r1
    1f58:	ff 91       	pop	r31
    1f5a:	ef 91       	pop	r30
    1f5c:	df 91       	pop	r29
    1f5e:	cf 91       	pop	r28
    1f60:	bf 91       	pop	r27
    1f62:	af 91       	pop	r26
    1f64:	9f 91       	pop	r25
    1f66:	8f 91       	pop	r24
    1f68:	7f 91       	pop	r23
    1f6a:	6f 91       	pop	r22
    1f6c:	5f 91       	pop	r21
    1f6e:	4f 91       	pop	r20
    1f70:	3f 91       	pop	r19
    1f72:	2f 91       	pop	r18
    1f74:	0f 90       	pop	r0
    1f76:	0f be       	out	0x3f, r0	; 63
    1f78:	0f 90       	pop	r0
    1f7a:	1f 90       	pop	r1
    1f7c:	18 95       	reti
    1f7e:	c0 91 5f 02 	lds	r28, 0x025F
    1f82:	d0 91 60 02 	lds	r29, 0x0260
    1f86:	20 97       	sbiw	r28, 0x00	; 0
    1f88:	39 f3       	breq	.-50     	; 0x1f58 <__vector_21+0x52>
    1f8a:	60 91 78 00 	lds	r22, 0x0078
    1f8e:	80 91 79 00 	lds	r24, 0x0079
    1f92:	70 e0       	ldi	r23, 0x00	; 0
    1f94:	78 2b       	or	r23, r24
    1f96:	80 91 04 01 	lds	r24, 0x0104
    1f9a:	90 91 05 01 	lds	r25, 0x0105
    1f9e:	68 1b       	sub	r22, r24
    1fa0:	79 0b       	sbc	r23, r25
    1fa2:	80 e0       	ldi	r24, 0x00	; 0
    1fa4:	90 e0       	ldi	r25, 0x00	; 0
    1fa6:	0e 94 f6 1f 	call	0x3fec	; 0x3fec <__floatunsisf>
    1faa:	20 91 00 01 	lds	r18, 0x0100
    1fae:	30 91 01 01 	lds	r19, 0x0101
    1fb2:	40 91 02 01 	lds	r20, 0x0102
    1fb6:	50 91 03 01 	lds	r21, 0x0103
    1fba:	0e 94 5d 1f 	call	0x3eba	; 0x3eba <__divsf3>
    1fbe:	0e 94 c5 1f 	call	0x3f8a	; 0x3f8a <__fixsfsi>
    1fc2:	cb 01       	movw	r24, r22
    1fc4:	fe 01       	movw	r30, r28
    1fc6:	09 95       	icall
    1fc8:	10 92 60 02 	sts	0x0260, r1
    1fcc:	10 92 5f 02 	sts	0x025F, r1
    1fd0:	c3 cf       	rjmp	.-122    	; 0x1f58 <__vector_21+0x52>

00001fd2 <_analogReadAsync>:
    1fd2:	1f 93       	push	r17
    1fd4:	cf 93       	push	r28
    1fd6:	df 93       	push	r29
    1fd8:	18 2f       	mov	r17, r24
    1fda:	eb 01       	movw	r28, r22
    1fdc:	88 30       	cpi	r24, 0x08	; 8
    1fde:	70 f4       	brcc	.+28     	; 0x1ffc <_analogReadAsync+0x2a>
    1fe0:	80 91 7a 00 	lds	r24, 0x007A
    1fe4:	87 ff       	sbrs	r24, 7
    1fe6:	0f c0       	rjmp	.+30     	; 0x2006 <_analogReadAsync+0x34>
    1fe8:	80 91 7a 00 	lds	r24, 0x007A
    1fec:	86 fd       	sbrc	r24, 6
    1fee:	06 c0       	rjmp	.+12     	; 0x1ffc <_analogReadAsync+0x2a>
    1ff0:	20 91 61 02 	lds	r18, 0x0261
    1ff4:	30 91 62 02 	lds	r19, 0x0262
    1ff8:	23 2b       	or	r18, r19
    1ffa:	e1 f0       	breq	.+56     	; 0x2034 <_analogReadAsync+0x62>
    1ffc:	80 e0       	ldi	r24, 0x00	; 0
    1ffe:	df 91       	pop	r29
    2000:	cf 91       	pop	r28
    2002:	1f 91       	pop	r17
    2004:	08 95       	ret
    2006:	87 e8       	ldi	r24, 0x87	; 135
    2008:	80 93 7a 00 	sts	0x007A, r24
    200c:	80 e4       	ldi	r24, 0x40	; 64
    200e:	80 93 7c 00 	sts	0x007C, r24
    2012:	8a e0       	ldi	r24, 0x0A	; 10
    2014:	90 e0       	ldi	r25, 0x00	; 0
    2016:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
    201a:	61 e0       	ldi	r22, 0x01	; 1
    201c:	8d e0       	ldi	r24, 0x0D	; 13
    201e:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
    2022:	60 e0       	ldi	r22, 0x00	; 0
    2024:	8d e0       	ldi	r24, 0x0D	; 13
    2026:	0e 94 3f 04 	call	0x87e	; 0x87e <_digitalWrite>
    202a:	80 91 7a 00 	lds	r24, 0x007A
    202e:	86 ff       	sbrs	r24, 6
    2030:	df cf       	rjmp	.-66     	; 0x1ff0 <_analogReadAsync+0x1e>
    2032:	e4 cf       	rjmp	.-56     	; 0x1ffc <_analogReadAsync+0x2a>
    2034:	20 91 5f 02 	lds	r18, 0x025F
    2038:	30 91 60 02 	lds	r19, 0x0260
    203c:	23 2b       	or	r18, r19
    203e:	f1 f6       	brne	.-68     	; 0x1ffc <_analogReadAsync+0x2a>
    2040:	d0 93 62 02 	sts	0x0262, r29
    2044:	c0 93 61 02 	sts	0x0261, r28
    2048:	10 64       	ori	r17, 0x40	; 64
    204a:	10 93 7c 00 	sts	0x007C, r17
    204e:	80 91 7a 00 	lds	r24, 0x007A
    2052:	88 64       	ori	r24, 0x48	; 72
    2054:	80 93 7a 00 	sts	0x007A, r24
    2058:	78 94       	sei
    205a:	81 e0       	ldi	r24, 0x01	; 1
    205c:	d0 cf       	rjmp	.-96     	; 0x1ffe <_analogReadAsync+0x2c>

0000205e <_temperatureReadRawAsync>:
    205e:	cf 93       	push	r28
    2060:	df 93       	push	r29
    2062:	ec 01       	movw	r28, r24
    2064:	80 91 7a 00 	lds	r24, 0x007A
    2068:	87 ff       	sbrs	r24, 7
    206a:	0e c0       	rjmp	.+28     	; 0x2088 <_temperatureReadRawAsync+0x2a>
    206c:	80 91 7a 00 	lds	r24, 0x007A
    2070:	86 fd       	sbrc	r24, 6
    2072:	06 c0       	rjmp	.+12     	; 0x2080 <_temperatureReadRawAsync+0x22>
    2074:	20 91 61 02 	lds	r18, 0x0261
    2078:	30 91 62 02 	lds	r19, 0x0262
    207c:	23 2b       	or	r18, r19
    207e:	b9 f0       	breq	.+46     	; 0x20ae <_temperatureReadRawAsync+0x50>
    2080:	80 e0       	ldi	r24, 0x00	; 0
    2082:	df 91       	pop	r29
    2084:	cf 91       	pop	r28
    2086:	08 95       	ret
    2088:	87 e8       	ldi	r24, 0x87	; 135
    208a:	80 93 7a 00 	sts	0x007A, r24
    208e:	80 e4       	ldi	r24, 0x40	; 64
    2090:	80 93 7c 00 	sts	0x007C, r24
    2094:	8a e0       	ldi	r24, 0x0A	; 10
    2096:	90 e0       	ldi	r25, 0x00	; 0
    2098:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
    209c:	61 e0       	ldi	r22, 0x01	; 1
    209e:	8d e0       	ldi	r24, 0x0D	; 13
    20a0:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
    20a4:	60 e0       	ldi	r22, 0x00	; 0
    20a6:	8d e0       	ldi	r24, 0x0D	; 13
    20a8:	0e 94 3f 04 	call	0x87e	; 0x87e <_digitalWrite>
    20ac:	df cf       	rjmp	.-66     	; 0x206c <_temperatureReadRawAsync+0xe>
    20ae:	80 91 5f 02 	lds	r24, 0x025F
    20b2:	90 91 60 02 	lds	r25, 0x0260
    20b6:	89 2b       	or	r24, r25
    20b8:	19 f7       	brne	.-58     	; 0x2080 <_temperatureReadRawAsync+0x22>
    20ba:	d0 93 62 02 	sts	0x0262, r29
    20be:	c0 93 61 02 	sts	0x0261, r28
    20c2:	88 ec       	ldi	r24, 0xC8	; 200
    20c4:	80 93 7c 00 	sts	0x007C, r24
    20c8:	80 91 7a 00 	lds	r24, 0x007A
    20cc:	88 64       	ori	r24, 0x48	; 72
    20ce:	80 93 7a 00 	sts	0x007A, r24
    20d2:	78 94       	sei
    20d4:	81 e0       	ldi	r24, 0x01	; 1
    20d6:	d5 cf       	rjmp	.-86     	; 0x2082 <_temperatureReadRawAsync+0x24>

000020d8 <_temperatureReadCentigradeAsync>:
    20d8:	cf 92       	push	r12
    20da:	df 92       	push	r13
    20dc:	ef 92       	push	r14
    20de:	ff 92       	push	r15
    20e0:	0f 93       	push	r16
    20e2:	1f 93       	push	r17
    20e4:	cf 93       	push	r28
    20e6:	df 93       	push	r29
    20e8:	00 d0       	rcall	.+0      	; 0x20ea <_temperatureReadCentigradeAsync+0x12>
    20ea:	cd b7       	in	r28, 0x3d	; 61
    20ec:	de b7       	in	r29, 0x3e	; 62
    20ee:	8c 01       	movw	r16, r24
    20f0:	6a 01       	movw	r12, r20
    20f2:	7b 01       	movw	r14, r22
    20f4:	80 91 7a 00 	lds	r24, 0x007A
    20f8:	87 ff       	sbrs	r24, 7
    20fa:	16 c0       	rjmp	.+44     	; 0x2128 <_temperatureReadCentigradeAsync+0x50>
    20fc:	80 91 7a 00 	lds	r24, 0x007A
    2100:	86 fd       	sbrc	r24, 6
    2102:	06 c0       	rjmp	.+12     	; 0x2110 <_temperatureReadCentigradeAsync+0x38>
    2104:	40 91 61 02 	lds	r20, 0x0261
    2108:	50 91 62 02 	lds	r21, 0x0262
    210c:	45 2b       	or	r20, r21
    210e:	19 f1       	breq	.+70     	; 0x2156 <_temperatureReadCentigradeAsync+0x7e>
    2110:	80 e0       	ldi	r24, 0x00	; 0
    2112:	0f 90       	pop	r0
    2114:	0f 90       	pop	r0
    2116:	df 91       	pop	r29
    2118:	cf 91       	pop	r28
    211a:	1f 91       	pop	r17
    211c:	0f 91       	pop	r16
    211e:	ff 90       	pop	r15
    2120:	ef 90       	pop	r14
    2122:	df 90       	pop	r13
    2124:	cf 90       	pop	r12
    2126:	08 95       	ret
    2128:	87 e8       	ldi	r24, 0x87	; 135
    212a:	80 93 7a 00 	sts	0x007A, r24
    212e:	80 e4       	ldi	r24, 0x40	; 64
    2130:	80 93 7c 00 	sts	0x007C, r24
    2134:	8a e0       	ldi	r24, 0x0A	; 10
    2136:	90 e0       	ldi	r25, 0x00	; 0
    2138:	29 83       	std	Y+1, r18	; 0x01
    213a:	3a 83       	std	Y+2, r19	; 0x02
    213c:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
    2140:	61 e0       	ldi	r22, 0x01	; 1
    2142:	8d e0       	ldi	r24, 0x0D	; 13
    2144:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
    2148:	60 e0       	ldi	r22, 0x00	; 0
    214a:	8d e0       	ldi	r24, 0x0D	; 13
    214c:	0e 94 3f 04 	call	0x87e	; 0x87e <_digitalWrite>
    2150:	3a 81       	ldd	r19, Y+2	; 0x02
    2152:	29 81       	ldd	r18, Y+1	; 0x01
    2154:	d3 cf       	rjmp	.-90     	; 0x20fc <_temperatureReadCentigradeAsync+0x24>
    2156:	80 91 5f 02 	lds	r24, 0x025F
    215a:	90 91 60 02 	lds	r25, 0x0260
    215e:	89 2b       	or	r24, r25
    2160:	b9 f6       	brne	.-82     	; 0x2110 <_temperatureReadCentigradeAsync+0x38>
    2162:	30 93 60 02 	sts	0x0260, r19
    2166:	20 93 5f 02 	sts	0x025F, r18
    216a:	01 15       	cp	r16, r1
    216c:	11 05       	cpc	r17, r1
    216e:	a9 f0       	breq	.+42     	; 0x219a <_temperatureReadCentigradeAsync+0xc2>
    2170:	20 e0       	ldi	r18, 0x00	; 0
    2172:	30 e0       	ldi	r19, 0x00	; 0
    2174:	a9 01       	movw	r20, r18
    2176:	c7 01       	movw	r24, r14
    2178:	b6 01       	movw	r22, r12
    217a:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    217e:	88 23       	and	r24, r24
    2180:	61 f0       	breq	.+24     	; 0x219a <_temperatureReadCentigradeAsync+0xc2>
    2182:	10 93 05 01 	sts	0x0105, r17
    2186:	00 93 04 01 	sts	0x0104, r16
    218a:	c0 92 00 01 	sts	0x0100, r12
    218e:	d0 92 01 01 	sts	0x0101, r13
    2192:	e0 92 02 01 	sts	0x0102, r14
    2196:	f0 92 03 01 	sts	0x0103, r15
    219a:	88 ec       	ldi	r24, 0xC8	; 200
    219c:	80 93 7c 00 	sts	0x007C, r24
    21a0:	80 91 7a 00 	lds	r24, 0x007A
    21a4:	88 64       	ori	r24, 0x48	; 72
    21a6:	80 93 7a 00 	sts	0x007A, r24
    21aa:	78 94       	sei
    21ac:	81 e0       	ldi	r24, 0x01	; 1
    21ae:	b1 cf       	rjmp	.-158    	; 0x2112 <_temperatureReadCentigradeAsync+0x3a>

000021b0 <_bandGapReadAsync>:
    21b0:	cf 93       	push	r28
    21b2:	df 93       	push	r29
    21b4:	ec 01       	movw	r28, r24
    21b6:	80 91 7a 00 	lds	r24, 0x007A
    21ba:	87 ff       	sbrs	r24, 7
    21bc:	0e c0       	rjmp	.+28     	; 0x21da <_bandGapReadAsync+0x2a>
    21be:	80 91 7a 00 	lds	r24, 0x007A
    21c2:	86 fd       	sbrc	r24, 6
    21c4:	06 c0       	rjmp	.+12     	; 0x21d2 <_bandGapReadAsync+0x22>
    21c6:	20 91 61 02 	lds	r18, 0x0261
    21ca:	30 91 62 02 	lds	r19, 0x0262
    21ce:	23 2b       	or	r18, r19
    21d0:	b9 f0       	breq	.+46     	; 0x2200 <_bandGapReadAsync+0x50>
    21d2:	80 e0       	ldi	r24, 0x00	; 0
    21d4:	df 91       	pop	r29
    21d6:	cf 91       	pop	r28
    21d8:	08 95       	ret
    21da:	87 e8       	ldi	r24, 0x87	; 135
    21dc:	80 93 7a 00 	sts	0x007A, r24
    21e0:	80 e4       	ldi	r24, 0x40	; 64
    21e2:	80 93 7c 00 	sts	0x007C, r24
    21e6:	8a e0       	ldi	r24, 0x0A	; 10
    21e8:	90 e0       	ldi	r25, 0x00	; 0
    21ea:	0e 94 a0 05 	call	0xb40	; 0xb40 <_delayMs>
    21ee:	61 e0       	ldi	r22, 0x01	; 1
    21f0:	8d e0       	ldi	r24, 0x0D	; 13
    21f2:	0e 94 81 04 	call	0x902	; 0x902 <_pinMode>
    21f6:	60 e0       	ldi	r22, 0x00	; 0
    21f8:	8d e0       	ldi	r24, 0x0D	; 13
    21fa:	0e 94 3f 04 	call	0x87e	; 0x87e <_digitalWrite>
    21fe:	df cf       	rjmp	.-66     	; 0x21be <_bandGapReadAsync+0xe>
    2200:	80 91 5f 02 	lds	r24, 0x025F
    2204:	90 91 60 02 	lds	r25, 0x0260
    2208:	89 2b       	or	r24, r25
    220a:	19 f7       	brne	.-58     	; 0x21d2 <_bandGapReadAsync+0x22>
    220c:	d0 93 62 02 	sts	0x0262, r29
    2210:	c0 93 61 02 	sts	0x0261, r28
    2214:	8e e4       	ldi	r24, 0x4E	; 78
    2216:	80 93 7c 00 	sts	0x007C, r24
    221a:	80 91 7a 00 	lds	r24, 0x007A
    221e:	88 64       	ori	r24, 0x48	; 72
    2220:	80 93 7a 00 	sts	0x007A, r24
    2224:	78 94       	sei
    2226:	81 e0       	ldi	r24, 0x01	; 1
    2228:	d5 cf       	rjmp	.-86     	; 0x21d4 <_bandGapReadAsync+0x24>

0000222a <_iLEDSendByte>:
    222a:	0f 93       	push	r16
    222c:	1f 93       	push	r17
    222e:	cf 93       	push	r28
    2230:	df 93       	push	r29
    2232:	18 2f       	mov	r17, r24
    2234:	d6 2f       	mov	r29, r22
    2236:	0f b7       	in	r16, 0x3f	; 63
    2238:	f8 94       	cli
    223a:	c8 e0       	ldi	r28, 0x08	; 8
    223c:	6d 2f       	mov	r22, r29
    223e:	66 1f       	adc	r22, r22
    2240:	66 27       	eor	r22, r22
    2242:	66 1f       	adc	r22, r22
    2244:	81 2f       	mov	r24, r17
    2246:	0e 94 20 18 	call	0x3040	; 0x3040 <_iLEDSendBit>
    224a:	dd 0f       	add	r29, r29
    224c:	c1 50       	subi	r28, 0x01	; 1
    224e:	b1 f7       	brne	.-20     	; 0x223c <_iLEDSendByte+0x12>
    2250:	0f bf       	out	0x3f, r16	; 63
    2252:	df 91       	pop	r29
    2254:	cf 91       	pop	r28
    2256:	1f 91       	pop	r17
    2258:	0f 91       	pop	r16
    225a:	08 95       	ret

0000225c <_iLEDMakeColor>:
    225c:	38 2f       	mov	r19, r24
    225e:	56 2f       	mov	r21, r22
    2260:	80 91 66 02 	lds	r24, 0x0266
    2264:	88 23       	and	r24, r24
    2266:	61 f0       	breq	.+24     	; 0x2280 <_iLEDMakeColor+0x24>
    2268:	80 91 65 02 	lds	r24, 0x0265
    226c:	62 2f       	mov	r22, r18
    226e:	70 e0       	ldi	r23, 0x00	; 0
    2270:	88 23       	and	r24, r24
    2272:	89 f0       	breq	.+34     	; 0x2296 <_iLEDMakeColor+0x3a>
    2274:	80 e0       	ldi	r24, 0x00	; 0
    2276:	90 e0       	ldi	r25, 0x00	; 0
    2278:	74 2b       	or	r23, r20
    227a:	83 2b       	or	r24, r19
    227c:	95 2b       	or	r25, r21
    227e:	08 95       	ret
    2280:	80 91 65 02 	lds	r24, 0x0265
    2284:	64 2f       	mov	r22, r20
    2286:	70 e0       	ldi	r23, 0x00	; 0
    2288:	81 11       	cpse	r24, r1
    228a:	0b c0       	rjmp	.+22     	; 0x22a2 <_iLEDMakeColor+0x46>
    228c:	80 e0       	ldi	r24, 0x00	; 0
    228e:	90 e0       	ldi	r25, 0x00	; 0
    2290:	83 2b       	or	r24, r19
    2292:	75 2b       	or	r23, r21
    2294:	08 95       	ret
    2296:	80 e0       	ldi	r24, 0x00	; 0
    2298:	90 e0       	ldi	r25, 0x00	; 0
    229a:	74 2b       	or	r23, r20
    229c:	93 2b       	or	r25, r19
    229e:	85 2b       	or	r24, r21
    22a0:	08 95       	ret
    22a2:	80 e0       	ldi	r24, 0x00	; 0
    22a4:	90 e0       	ldi	r25, 0x00	; 0
    22a6:	73 2b       	or	r23, r19
    22a8:	85 2b       	or	r24, r21
    22aa:	08 95       	ret

000022ac <_iLEDWritePixel>:
    22ac:	8f 92       	push	r8
    22ae:	9f 92       	push	r9
    22b0:	af 92       	push	r10
    22b2:	bf 92       	push	r11
    22b4:	cf 92       	push	r12
    22b6:	df 92       	push	r13
    22b8:	ef 92       	push	r14
    22ba:	ff 92       	push	r15
    22bc:	1f 93       	push	r17
    22be:	cf 93       	push	r28
    22c0:	df 93       	push	r29
    22c2:	6b 01       	movw	r12, r22
    22c4:	7c 01       	movw	r14, r24
    22c6:	1f b7       	in	r17, 0x3f	; 63
    22c8:	f8 94       	cli
    22ca:	80 91 66 02 	lds	r24, 0x0266
    22ce:	88 23       	and	r24, r24
    22d0:	59 f1       	breq	.+86     	; 0x2328 <_iLEDWritePixel+0x7c>
    22d2:	81 2c       	mov	r8, r1
    22d4:	91 2c       	mov	r9, r1
    22d6:	a1 2c       	mov	r10, r1
    22d8:	20 e8       	ldi	r18, 0x80	; 128
    22da:	b2 2e       	mov	r11, r18
    22dc:	d0 e2       	ldi	r29, 0x20	; 32
    22de:	c0 e0       	ldi	r28, 0x00	; 0
    22e0:	61 e0       	ldi	r22, 0x01	; 1
    22e2:	d7 01       	movw	r26, r14
    22e4:	c6 01       	movw	r24, r12
    22e6:	88 21       	and	r24, r8
    22e8:	99 21       	and	r25, r9
    22ea:	aa 21       	and	r26, r10
    22ec:	bb 21       	and	r27, r11
    22ee:	89 2b       	or	r24, r25
    22f0:	8a 2b       	or	r24, r26
    22f2:	8b 2b       	or	r24, r27
    22f4:	09 f4       	brne	.+2      	; 0x22f8 <_iLEDWritePixel+0x4c>
    22f6:	60 e0       	ldi	r22, 0x00	; 0
    22f8:	80 91 68 02 	lds	r24, 0x0268
    22fc:	0e 94 20 18 	call	0x3040	; 0x3040 <_iLEDSendBit>
    2300:	cc 0c       	add	r12, r12
    2302:	dd 1c       	adc	r13, r13
    2304:	ee 1c       	adc	r14, r14
    2306:	ff 1c       	adc	r15, r15
    2308:	cf 5f       	subi	r28, 0xFF	; 255
    230a:	cd 17       	cp	r28, r29
    230c:	48 f3       	brcs	.-46     	; 0x22e0 <_iLEDWritePixel+0x34>
    230e:	1f bf       	out	0x3f, r17	; 63
    2310:	df 91       	pop	r29
    2312:	cf 91       	pop	r28
    2314:	1f 91       	pop	r17
    2316:	ff 90       	pop	r15
    2318:	ef 90       	pop	r14
    231a:	df 90       	pop	r13
    231c:	cf 90       	pop	r12
    231e:	bf 90       	pop	r11
    2320:	af 90       	pop	r10
    2322:	9f 90       	pop	r9
    2324:	8f 90       	pop	r8
    2326:	08 95       	ret
    2328:	81 2c       	mov	r8, r1
    232a:	91 2c       	mov	r9, r1
    232c:	90 e8       	ldi	r25, 0x80	; 128
    232e:	a9 2e       	mov	r10, r25
    2330:	b1 2c       	mov	r11, r1
    2332:	d8 e1       	ldi	r29, 0x18	; 24
    2334:	d4 cf       	rjmp	.-88     	; 0x22de <_iLEDWritePixel+0x32>

00002336 <_iLEDSetup>:
    2336:	0f 93       	push	r16
    2338:	cf 93       	push	r28
    233a:	c6 2f       	mov	r28, r22
    233c:	80 93 68 02 	sts	0x0268, r24
    2340:	60 93 67 02 	sts	0x0267, r22
    2344:	40 93 66 02 	sts	0x0266, r20
    2348:	20 93 65 02 	sts	0x0265, r18
    234c:	10 92 05 03 	sts	0x0305, r1
    2350:	10 92 06 03 	sts	0x0306, r1
    2354:	10 92 07 03 	sts	0x0307, r1
    2358:	10 92 08 03 	sts	0x0308, r1
    235c:	44 23       	and	r20, r20
    235e:	d9 f1       	breq	.+118    	; 0x23d6 <_iLEDSetup+0xa0>
    2360:	21 11       	cpse	r18, r1
    2362:	82 c0       	rjmp	.+260    	; 0x2468 <_iLEDSetup+0x132>
    2364:	40 e0       	ldi	r20, 0x00	; 0
    2366:	50 e0       	ldi	r21, 0x00	; 0
    2368:	60 e0       	ldi	r22, 0x00	; 0
    236a:	7f ef       	ldi	r23, 0xFF	; 255
    236c:	40 93 09 03 	sts	0x0309, r20
    2370:	50 93 0a 03 	sts	0x030A, r21
    2374:	60 93 0b 03 	sts	0x030B, r22
    2378:	70 93 0c 03 	sts	0x030C, r23
    237c:	40 e0       	ldi	r20, 0x00	; 0
    237e:	50 e0       	ldi	r21, 0x00	; 0
    2380:	6f ef       	ldi	r22, 0xFF	; 255
    2382:	70 e0       	ldi	r23, 0x00	; 0
    2384:	40 93 01 03 	sts	0x0301, r20
    2388:	50 93 02 03 	sts	0x0302, r21
    238c:	60 93 03 03 	sts	0x0303, r22
    2390:	70 93 04 03 	sts	0x0304, r23
    2394:	40 e0       	ldi	r20, 0x00	; 0
    2396:	5f ef       	ldi	r21, 0xFF	; 255
    2398:	60 e0       	ldi	r22, 0x00	; 0
    239a:	70 e0       	ldi	r23, 0x00	; 0
    239c:	40 93 fd 02 	sts	0x02FD, r20
    23a0:	50 93 fe 02 	sts	0x02FE, r21
    23a4:	60 93 ff 02 	sts	0x02FF, r22
    23a8:	70 93 00 03 	sts	0x0300, r23
    23ac:	4f ef       	ldi	r20, 0xFF	; 255
    23ae:	50 e0       	ldi	r21, 0x00	; 0
    23b0:	60 e0       	ldi	r22, 0x00	; 0
    23b2:	70 e0       	ldi	r23, 0x00	; 0
    23b4:	40 93 0d 03 	sts	0x030D, r20
    23b8:	50 93 0e 03 	sts	0x030E, r21
    23bc:	60 93 0f 03 	sts	0x030F, r22
    23c0:	70 93 10 03 	sts	0x0310, r23
    23c4:	01 11       	cpse	r16, r1
    23c6:	3b c0       	rjmp	.+118    	; 0x243e <_iLEDSetup+0x108>
    23c8:	80 91 63 02 	lds	r24, 0x0263
    23cc:	90 91 64 02 	lds	r25, 0x0264
    23d0:	cf 91       	pop	r28
    23d2:	0f 91       	pop	r16
    23d4:	08 95       	ret
    23d6:	21 11       	cpse	r18, r1
    23d8:	58 c0       	rjmp	.+176    	; 0x248a <_iLEDSetup+0x154>
    23da:	40 e0       	ldi	r20, 0x00	; 0
    23dc:	50 e0       	ldi	r21, 0x00	; 0
    23de:	6f ef       	ldi	r22, 0xFF	; 255
    23e0:	70 e0       	ldi	r23, 0x00	; 0
    23e2:	40 93 09 03 	sts	0x0309, r20
    23e6:	50 93 0a 03 	sts	0x030A, r21
    23ea:	60 93 0b 03 	sts	0x030B, r22
    23ee:	70 93 0c 03 	sts	0x030C, r23
    23f2:	40 e0       	ldi	r20, 0x00	; 0
    23f4:	5f ef       	ldi	r21, 0xFF	; 255
    23f6:	60 e0       	ldi	r22, 0x00	; 0
    23f8:	70 e0       	ldi	r23, 0x00	; 0
    23fa:	40 93 01 03 	sts	0x0301, r20
    23fe:	50 93 02 03 	sts	0x0302, r21
    2402:	60 93 03 03 	sts	0x0303, r22
    2406:	70 93 04 03 	sts	0x0304, r23
    240a:	4f ef       	ldi	r20, 0xFF	; 255
    240c:	50 e0       	ldi	r21, 0x00	; 0
    240e:	60 e0       	ldi	r22, 0x00	; 0
    2410:	70 e0       	ldi	r23, 0x00	; 0
    2412:	40 93 fd 02 	sts	0x02FD, r20
    2416:	50 93 fe 02 	sts	0x02FE, r21
    241a:	60 93 ff 02 	sts	0x02FF, r22
    241e:	70 93 00 03 	sts	0x0300, r23
    2422:	4f ef       	ldi	r20, 0xFF	; 255
    2424:	5f ef       	ldi	r21, 0xFF	; 255
    2426:	6f ef       	ldi	r22, 0xFF	; 255
    2428:	70 e0       	ldi	r23, 0x00	; 0
    242a:	40 93 0d 03 	sts	0x030D, r20
    242e:	50 93 0e 03 	sts	0x030E, r21
    2432:	60 93 0f 03 	sts	0x030F, r22
    2436:	70 93 10 03 	sts	0x0310, r23
    243a:	00 23       	and	r16, r16
    243c:	29 f2       	breq	.-118    	; 0x23c8 <_iLEDSetup+0x92>
    243e:	80 91 63 02 	lds	r24, 0x0263
    2442:	90 91 64 02 	lds	r25, 0x0264
    2446:	00 97       	sbiw	r24, 0x00	; 0
    2448:	11 f0       	breq	.+4      	; 0x244e <_iLEDSetup+0x118>
    244a:	0e 94 32 22 	call	0x4464	; 0x4464 <free>
    244e:	64 e0       	ldi	r22, 0x04	; 4
    2450:	70 e0       	ldi	r23, 0x00	; 0
    2452:	8c 2f       	mov	r24, r28
    2454:	90 e0       	ldi	r25, 0x00	; 0
    2456:	0e 94 7e 21 	call	0x42fc	; 0x42fc <calloc>
    245a:	80 93 63 02 	sts	0x0263, r24
    245e:	90 93 64 02 	sts	0x0264, r25
    2462:	cf 91       	pop	r28
    2464:	0f 91       	pop	r16
    2466:	08 95       	ret
    2468:	40 e0       	ldi	r20, 0x00	; 0
    246a:	50 e0       	ldi	r21, 0x00	; 0
    246c:	6f ef       	ldi	r22, 0xFF	; 255
    246e:	70 e0       	ldi	r23, 0x00	; 0
    2470:	40 93 09 03 	sts	0x0309, r20
    2474:	50 93 0a 03 	sts	0x030A, r21
    2478:	60 93 0b 03 	sts	0x030B, r22
    247c:	70 93 0c 03 	sts	0x030C, r23
    2480:	40 e0       	ldi	r20, 0x00	; 0
    2482:	50 e0       	ldi	r21, 0x00	; 0
    2484:	60 e0       	ldi	r22, 0x00	; 0
    2486:	7f ef       	ldi	r23, 0xFF	; 255
    2488:	7d cf       	rjmp	.-262    	; 0x2384 <_iLEDSetup+0x4e>
    248a:	40 e0       	ldi	r20, 0x00	; 0
    248c:	5f ef       	ldi	r21, 0xFF	; 255
    248e:	60 e0       	ldi	r22, 0x00	; 0
    2490:	70 e0       	ldi	r23, 0x00	; 0
    2492:	40 93 09 03 	sts	0x0309, r20
    2496:	50 93 0a 03 	sts	0x030A, r21
    249a:	60 93 0b 03 	sts	0x030B, r22
    249e:	70 93 0c 03 	sts	0x030C, r23
    24a2:	40 e0       	ldi	r20, 0x00	; 0
    24a4:	50 e0       	ldi	r21, 0x00	; 0
    24a6:	6f ef       	ldi	r22, 0xFF	; 255
    24a8:	70 e0       	ldi	r23, 0x00	; 0
    24aa:	a7 cf       	rjmp	.-178    	; 0x23fa <_iLEDSetup+0xc4>

000024ac <_iLEDWriteBuffer>:
    24ac:	5f 92       	push	r5
    24ae:	6f 92       	push	r6
    24b0:	7f 92       	push	r7
    24b2:	8f 92       	push	r8
    24b4:	9f 92       	push	r9
    24b6:	af 92       	push	r10
    24b8:	bf 92       	push	r11
    24ba:	cf 92       	push	r12
    24bc:	df 92       	push	r13
    24be:	ef 92       	push	r14
    24c0:	ff 92       	push	r15
    24c2:	0f 93       	push	r16
    24c4:	1f 93       	push	r17
    24c6:	cf 93       	push	r28
    24c8:	df 93       	push	r29
    24ca:	e0 91 63 02 	lds	r30, 0x0263
    24ce:	f0 91 64 02 	lds	r31, 0x0264
    24d2:	30 97       	sbiw	r30, 0x00	; 0
    24d4:	09 f4       	brne	.+2      	; 0x24d8 <_iLEDWriteBuffer+0x2c>
    24d6:	4b c0       	rjmp	.+150    	; 0x256e <_iLEDWriteBuffer+0xc2>
    24d8:	80 91 67 02 	lds	r24, 0x0267
    24dc:	88 23       	and	r24, r24
    24de:	09 f4       	brne	.+2      	; 0x24e2 <_iLEDWriteBuffer+0x36>
    24e0:	46 c0       	rjmp	.+140    	; 0x256e <_iLEDWriteBuffer+0xc2>
    24e2:	00 e0       	ldi	r16, 0x00	; 0
    24e4:	10 e0       	ldi	r17, 0x00	; 0
    24e6:	c0 e0       	ldi	r28, 0x00	; 0
    24e8:	d0 e0       	ldi	r29, 0x00	; 0
    24ea:	e0 0f       	add	r30, r16
    24ec:	f1 1f       	adc	r31, r17
    24ee:	c0 80       	ld	r12, Z
    24f0:	d1 80       	ldd	r13, Z+1	; 0x01
    24f2:	e2 80       	ldd	r14, Z+2	; 0x02
    24f4:	f3 80       	ldd	r15, Z+3	; 0x03
    24f6:	6f b6       	in	r6, 0x3f	; 63
    24f8:	f8 94       	cli
    24fa:	80 91 66 02 	lds	r24, 0x0266
    24fe:	88 23       	and	r24, r24
    2500:	71 f1       	breq	.+92     	; 0x255e <_iLEDWriteBuffer+0xb2>
    2502:	81 2c       	mov	r8, r1
    2504:	91 2c       	mov	r9, r1
    2506:	a1 2c       	mov	r10, r1
    2508:	60 e8       	ldi	r22, 0x80	; 128
    250a:	b6 2e       	mov	r11, r22
    250c:	70 e2       	ldi	r23, 0x20	; 32
    250e:	77 2e       	mov	r7, r23
    2510:	51 2c       	mov	r5, r1
    2512:	61 e0       	ldi	r22, 0x01	; 1
    2514:	d7 01       	movw	r26, r14
    2516:	c6 01       	movw	r24, r12
    2518:	88 21       	and	r24, r8
    251a:	99 21       	and	r25, r9
    251c:	aa 21       	and	r26, r10
    251e:	bb 21       	and	r27, r11
    2520:	89 2b       	or	r24, r25
    2522:	8a 2b       	or	r24, r26
    2524:	8b 2b       	or	r24, r27
    2526:	09 f4       	brne	.+2      	; 0x252a <_iLEDWriteBuffer+0x7e>
    2528:	60 e0       	ldi	r22, 0x00	; 0
    252a:	80 91 68 02 	lds	r24, 0x0268
    252e:	0e 94 20 18 	call	0x3040	; 0x3040 <_iLEDSendBit>
    2532:	cc 0c       	add	r12, r12
    2534:	dd 1c       	adc	r13, r13
    2536:	ee 1c       	adc	r14, r14
    2538:	ff 1c       	adc	r15, r15
    253a:	53 94       	inc	r5
    253c:	57 14       	cp	r5, r7
    253e:	48 f3       	brcs	.-46     	; 0x2512 <_iLEDWriteBuffer+0x66>
    2540:	6f be       	out	0x3f, r6	; 63
    2542:	21 96       	adiw	r28, 0x01	; 1
    2544:	0c 5f       	subi	r16, 0xFC	; 252
    2546:	1f 4f       	sbci	r17, 0xFF	; 255
    2548:	80 91 67 02 	lds	r24, 0x0267
    254c:	90 e0       	ldi	r25, 0x00	; 0
    254e:	c8 17       	cp	r28, r24
    2550:	d9 07       	cpc	r29, r25
    2552:	6c f4       	brge	.+26     	; 0x256e <_iLEDWriteBuffer+0xc2>
    2554:	e0 91 63 02 	lds	r30, 0x0263
    2558:	f0 91 64 02 	lds	r31, 0x0264
    255c:	c6 cf       	rjmp	.-116    	; 0x24ea <_iLEDWriteBuffer+0x3e>
    255e:	81 2c       	mov	r8, r1
    2560:	91 2c       	mov	r9, r1
    2562:	40 e8       	ldi	r20, 0x80	; 128
    2564:	a4 2e       	mov	r10, r20
    2566:	b1 2c       	mov	r11, r1
    2568:	58 e1       	ldi	r21, 0x18	; 24
    256a:	75 2e       	mov	r7, r21
    256c:	d1 cf       	rjmp	.-94     	; 0x2510 <_iLEDWriteBuffer+0x64>
    256e:	df 91       	pop	r29
    2570:	cf 91       	pop	r28
    2572:	1f 91       	pop	r17
    2574:	0f 91       	pop	r16
    2576:	ff 90       	pop	r15
    2578:	ef 90       	pop	r14
    257a:	df 90       	pop	r13
    257c:	cf 90       	pop	r12
    257e:	bf 90       	pop	r11
    2580:	af 90       	pop	r10
    2582:	9f 90       	pop	r9
    2584:	8f 90       	pop	r8
    2586:	7f 90       	pop	r7
    2588:	6f 90       	pop	r6
    258a:	5f 90       	pop	r5
    258c:	08 95       	ret

0000258e <_iLEDClearBuffer>:
    258e:	80 91 63 02 	lds	r24, 0x0263
    2592:	90 91 64 02 	lds	r25, 0x0264
    2596:	00 97       	sbiw	r24, 0x00	; 0
    2598:	69 f0       	breq	.+26     	; 0x25b4 <_iLEDClearBuffer+0x26>
    259a:	40 91 67 02 	lds	r20, 0x0267
    259e:	44 23       	and	r20, r20
    25a0:	49 f0       	breq	.+18     	; 0x25b4 <_iLEDClearBuffer+0x26>
    25a2:	50 e0       	ldi	r21, 0x00	; 0
    25a4:	44 0f       	add	r20, r20
    25a6:	55 1f       	adc	r21, r21
    25a8:	44 0f       	add	r20, r20
    25aa:	55 1f       	adc	r21, r21
    25ac:	60 e0       	ldi	r22, 0x00	; 0
    25ae:	70 e0       	ldi	r23, 0x00	; 0
    25b0:	0c 94 01 24 	jmp	0x4802	; 0x4802 <memset>
    25b4:	08 95       	ret

000025b6 <_iLEDTeardown>:
    25b6:	80 91 63 02 	lds	r24, 0x0263
    25ba:	90 91 64 02 	lds	r25, 0x0264
    25be:	00 97       	sbiw	r24, 0x00	; 0
    25c0:	31 f0       	breq	.+12     	; 0x25ce <_iLEDTeardown+0x18>
    25c2:	0e 94 32 22 	call	0x4464	; 0x4464 <free>
    25c6:	10 92 64 02 	sts	0x0264, r1
    25ca:	10 92 63 02 	sts	0x0263, r1
    25ce:	08 95       	ret

000025d0 <_iLEDSaveBufferEEPROM>:
    25d0:	ef 92       	push	r14
    25d2:	ff 92       	push	r15
    25d4:	0f 93       	push	r16
    25d6:	1f 93       	push	r17
    25d8:	cf 93       	push	r28
    25da:	df 93       	push	r29
    25dc:	00 91 63 02 	lds	r16, 0x0263
    25e0:	10 91 64 02 	lds	r17, 0x0264
    25e4:	01 15       	cp	r16, r1
    25e6:	11 05       	cpc	r17, r1
    25e8:	99 f1       	breq	.+102    	; 0x2650 <_iLEDSaveBufferEEPROM+0x80>
    25ea:	20 91 67 02 	lds	r18, 0x0267
    25ee:	22 23       	and	r18, r18
    25f0:	79 f1       	breq	.+94     	; 0x2650 <_iLEDSaveBufferEEPROM+0x80>
    25f2:	0d 5f       	subi	r16, 0xFD	; 253
    25f4:	1f 4f       	sbci	r17, 0xFF	; 255
    25f6:	ec 01       	movw	r28, r24
    25f8:	e1 2c       	mov	r14, r1
    25fa:	f1 2c       	mov	r15, r1
    25fc:	f8 01       	movw	r30, r16
    25fe:	33 97       	sbiw	r30, 0x03	; 3
    2600:	40 e0       	ldi	r20, 0x00	; 0
    2602:	60 81       	ld	r22, Z
    2604:	ce 01       	movw	r24, r28
    2606:	0e 94 68 08 	call	0x10d0	; 0x10d0 <_writeEEPROM>
    260a:	f8 01       	movw	r30, r16
    260c:	32 97       	sbiw	r30, 0x02	; 2
    260e:	40 e0       	ldi	r20, 0x00	; 0
    2610:	60 81       	ld	r22, Z
    2612:	ce 01       	movw	r24, r28
    2614:	01 96       	adiw	r24, 0x01	; 1
    2616:	0e 94 68 08 	call	0x10d0	; 0x10d0 <_writeEEPROM>
    261a:	f8 01       	movw	r30, r16
    261c:	31 97       	sbiw	r30, 0x01	; 1
    261e:	40 e0       	ldi	r20, 0x00	; 0
    2620:	60 81       	ld	r22, Z
    2622:	ce 01       	movw	r24, r28
    2624:	02 96       	adiw	r24, 0x02	; 2
    2626:	0e 94 68 08 	call	0x10d0	; 0x10d0 <_writeEEPROM>
    262a:	40 e0       	ldi	r20, 0x00	; 0
    262c:	f8 01       	movw	r30, r16
    262e:	60 81       	ld	r22, Z
    2630:	ce 01       	movw	r24, r28
    2632:	03 96       	adiw	r24, 0x03	; 3
    2634:	0e 94 68 08 	call	0x10d0	; 0x10d0 <_writeEEPROM>
    2638:	ff ef       	ldi	r31, 0xFF	; 255
    263a:	ef 1a       	sub	r14, r31
    263c:	ff 0a       	sbc	r15, r31
    263e:	24 96       	adiw	r28, 0x04	; 4
    2640:	0c 5f       	subi	r16, 0xFC	; 252
    2642:	1f 4f       	sbci	r17, 0xFF	; 255
    2644:	80 91 67 02 	lds	r24, 0x0267
    2648:	90 e0       	ldi	r25, 0x00	; 0
    264a:	e8 16       	cp	r14, r24
    264c:	f9 06       	cpc	r15, r25
    264e:	b4 f2       	brlt	.-84     	; 0x25fc <_iLEDSaveBufferEEPROM+0x2c>
    2650:	df 91       	pop	r29
    2652:	cf 91       	pop	r28
    2654:	1f 91       	pop	r17
    2656:	0f 91       	pop	r16
    2658:	ff 90       	pop	r15
    265a:	ef 90       	pop	r14
    265c:	08 95       	ret

0000265e <_iLEDRestoreBufferEEPROM>:
    265e:	ef 92       	push	r14
    2660:	ff 92       	push	r15
    2662:	0f 93       	push	r16
    2664:	1f 93       	push	r17
    2666:	cf 93       	push	r28
    2668:	df 93       	push	r29
    266a:	00 91 63 02 	lds	r16, 0x0263
    266e:	10 91 64 02 	lds	r17, 0x0264
    2672:	01 15       	cp	r16, r1
    2674:	11 05       	cpc	r17, r1
    2676:	79 f1       	breq	.+94     	; 0x26d6 <_iLEDRestoreBufferEEPROM+0x78>
    2678:	20 91 67 02 	lds	r18, 0x0267
    267c:	22 23       	and	r18, r18
    267e:	59 f1       	breq	.+86     	; 0x26d6 <_iLEDRestoreBufferEEPROM+0x78>
    2680:	0d 5f       	subi	r16, 0xFD	; 253
    2682:	1f 4f       	sbci	r17, 0xFF	; 255
    2684:	ec 01       	movw	r28, r24
    2686:	e1 2c       	mov	r14, r1
    2688:	f1 2c       	mov	r15, r1
    268a:	ce 01       	movw	r24, r28
    268c:	0e 94 7f 08 	call	0x10fe	; 0x10fe <_readEEPROM>
    2690:	f8 01       	movw	r30, r16
    2692:	33 97       	sbiw	r30, 0x03	; 3
    2694:	80 83       	st	Z, r24
    2696:	ce 01       	movw	r24, r28
    2698:	01 96       	adiw	r24, 0x01	; 1
    269a:	0e 94 7f 08 	call	0x10fe	; 0x10fe <_readEEPROM>
    269e:	f8 01       	movw	r30, r16
    26a0:	32 97       	sbiw	r30, 0x02	; 2
    26a2:	80 83       	st	Z, r24
    26a4:	ce 01       	movw	r24, r28
    26a6:	02 96       	adiw	r24, 0x02	; 2
    26a8:	0e 94 7f 08 	call	0x10fe	; 0x10fe <_readEEPROM>
    26ac:	f8 01       	movw	r30, r16
    26ae:	31 97       	sbiw	r30, 0x01	; 1
    26b0:	80 83       	st	Z, r24
    26b2:	ce 01       	movw	r24, r28
    26b4:	03 96       	adiw	r24, 0x03	; 3
    26b6:	0e 94 7f 08 	call	0x10fe	; 0x10fe <_readEEPROM>
    26ba:	f8 01       	movw	r30, r16
    26bc:	80 83       	st	Z, r24
    26be:	ff ef       	ldi	r31, 0xFF	; 255
    26c0:	ef 1a       	sub	r14, r31
    26c2:	ff 0a       	sbc	r15, r31
    26c4:	24 96       	adiw	r28, 0x04	; 4
    26c6:	0c 5f       	subi	r16, 0xFC	; 252
    26c8:	1f 4f       	sbci	r17, 0xFF	; 255
    26ca:	80 91 67 02 	lds	r24, 0x0267
    26ce:	90 e0       	ldi	r25, 0x00	; 0
    26d0:	e8 16       	cp	r14, r24
    26d2:	f9 06       	cpc	r15, r25
    26d4:	d4 f2       	brlt	.-76     	; 0x268a <_iLEDRestoreBufferEEPROM+0x2c>
    26d6:	df 91       	pop	r29
    26d8:	cf 91       	pop	r28
    26da:	1f 91       	pop	r17
    26dc:	0f 91       	pop	r16
    26de:	ff 90       	pop	r15
    26e0:	ef 90       	pop	r14
    26e2:	08 95       	ret

000026e4 <color_HSV2RGB>:
    26e4:	3f 92       	push	r3
    26e6:	4f 92       	push	r4
    26e8:	5f 92       	push	r5
    26ea:	6f 92       	push	r6
    26ec:	7f 92       	push	r7
    26ee:	8f 92       	push	r8
    26f0:	9f 92       	push	r9
    26f2:	af 92       	push	r10
    26f4:	bf 92       	push	r11
    26f6:	cf 92       	push	r12
    26f8:	df 92       	push	r13
    26fa:	ef 92       	push	r14
    26fc:	ff 92       	push	r15
    26fe:	0f 93       	push	r16
    2700:	1f 93       	push	r17
    2702:	cf 93       	push	r28
    2704:	df 93       	push	r29
    2706:	cd b7       	in	r28, 0x3d	; 61
    2708:	de b7       	in	r29, 0x3e	; 62
    270a:	2a 97       	sbiw	r28, 0x0a	; 10
    270c:	0f b6       	in	r0, 0x3f	; 63
    270e:	f8 94       	cli
    2710:	de bf       	out	0x3e, r29	; 62
    2712:	0f be       	out	0x3f, r0	; 63
    2714:	cd bf       	out	0x3d, r28	; 61
    2716:	8c 01       	movw	r16, r24
    2718:	7a 87       	std	Y+10, r23	; 0x0a
    271a:	69 87       	std	Y+9, r22	; 0x09
    271c:	fc 01       	movw	r30, r24
    271e:	60 81       	ld	r22, Z
    2720:	70 e0       	ldi	r23, 0x00	; 0
    2722:	80 e0       	ldi	r24, 0x00	; 0
    2724:	90 e0       	ldi	r25, 0x00	; 0
    2726:	0e 94 f6 1f 	call	0x3fec	; 0x3fec <__floatunsisf>
    272a:	20 e0       	ldi	r18, 0x00	; 0
    272c:	30 e0       	ldi	r19, 0x00	; 0
    272e:	4f e7       	ldi	r20, 0x7F	; 127
    2730:	53 e4       	ldi	r21, 0x43	; 67
    2732:	0e 94 5d 1f 	call	0x3eba	; 0x3eba <__divsf3>
    2736:	20 e0       	ldi	r18, 0x00	; 0
    2738:	30 e8       	ldi	r19, 0x80	; 128
    273a:	43 eb       	ldi	r20, 0xB3	; 179
    273c:	53 e4       	ldi	r21, 0x43	; 67
    273e:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2742:	2b 01       	movw	r4, r22
    2744:	3c 01       	movw	r6, r24
    2746:	20 e0       	ldi	r18, 0x00	; 0
    2748:	30 e0       	ldi	r19, 0x00	; 0
    274a:	44 eb       	ldi	r20, 0xB4	; 180
    274c:	53 e4       	ldi	r21, 0x43	; 67
    274e:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    2752:	87 ff       	sbrs	r24, 7
    2754:	0e c0       	rjmp	.+28     	; 0x2772 <color_HSV2RGB+0x8e>
    2756:	20 e0       	ldi	r18, 0x00	; 0
    2758:	30 e0       	ldi	r19, 0x00	; 0
    275a:	a9 01       	movw	r20, r18
    275c:	b2 01       	movw	r22, r4
    275e:	c3 01       	movw	r24, r6
    2760:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    2764:	87 ff       	sbrs	r24, 7
    2766:	21 c1       	rjmp	.+578    	; 0x29aa <color_HSV2RGB+0x2c6>
    2768:	41 2c       	mov	r4, r1
    276a:	51 2c       	mov	r5, r1
    276c:	61 2c       	mov	r6, r1
    276e:	71 2c       	mov	r7, r1
    2770:	06 c0       	rjmp	.+12     	; 0x277e <color_HSV2RGB+0x9a>
    2772:	41 2c       	mov	r4, r1
    2774:	51 2c       	mov	r5, r1
    2776:	94 eb       	ldi	r25, 0xB4	; 180
    2778:	83 e4       	ldi	r24, 0x43	; 67
    277a:	69 2e       	mov	r6, r25
    277c:	78 2e       	mov	r7, r24
    277e:	f8 01       	movw	r30, r16
    2780:	61 81       	ldd	r22, Z+1	; 0x01
    2782:	70 e0       	ldi	r23, 0x00	; 0
    2784:	80 e0       	ldi	r24, 0x00	; 0
    2786:	90 e0       	ldi	r25, 0x00	; 0
    2788:	0e 94 f8 1f 	call	0x3ff0	; 0x3ff0 <__floatsisf>
    278c:	6b 01       	movw	r12, r22
    278e:	7c 01       	movw	r14, r24
    2790:	20 e0       	ldi	r18, 0x00	; 0
    2792:	30 e0       	ldi	r19, 0x00	; 0
    2794:	48 ec       	ldi	r20, 0xC8	; 200
    2796:	52 e4       	ldi	r21, 0x42	; 66
    2798:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    279c:	87 ff       	sbrs	r24, 7
    279e:	0d c0       	rjmp	.+26     	; 0x27ba <color_HSV2RGB+0xd6>
    27a0:	20 e0       	ldi	r18, 0x00	; 0
    27a2:	30 e0       	ldi	r19, 0x00	; 0
    27a4:	a9 01       	movw	r20, r18
    27a6:	c7 01       	movw	r24, r14
    27a8:	b6 01       	movw	r22, r12
    27aa:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    27ae:	87 ff       	sbrs	r24, 7
    27b0:	f1 c0       	rjmp	.+482    	; 0x2994 <color_HSV2RGB+0x2b0>
    27b2:	c1 2c       	mov	r12, r1
    27b4:	d1 2c       	mov	r13, r1
    27b6:	76 01       	movw	r14, r12
    27b8:	06 c0       	rjmp	.+12     	; 0x27c6 <color_HSV2RGB+0xe2>
    27ba:	c1 2c       	mov	r12, r1
    27bc:	d1 2c       	mov	r13, r1
    27be:	a0 e8       	ldi	r26, 0x80	; 128
    27c0:	ea 2e       	mov	r14, r26
    27c2:	af e3       	ldi	r26, 0x3F	; 63
    27c4:	fa 2e       	mov	r15, r26
    27c6:	f8 01       	movw	r30, r16
    27c8:	62 81       	ldd	r22, Z+2	; 0x02
    27ca:	70 e0       	ldi	r23, 0x00	; 0
    27cc:	80 e0       	ldi	r24, 0x00	; 0
    27ce:	90 e0       	ldi	r25, 0x00	; 0
    27d0:	0e 94 f8 1f 	call	0x3ff0	; 0x3ff0 <__floatsisf>
    27d4:	4b 01       	movw	r8, r22
    27d6:	5c 01       	movw	r10, r24
    27d8:	20 e0       	ldi	r18, 0x00	; 0
    27da:	30 e0       	ldi	r19, 0x00	; 0
    27dc:	48 ec       	ldi	r20, 0xC8	; 200
    27de:	52 e4       	ldi	r21, 0x42	; 66
    27e0:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    27e4:	87 ff       	sbrs	r24, 7
    27e6:	0e c0       	rjmp	.+28     	; 0x2804 <color_HSV2RGB+0x120>
    27e8:	20 e0       	ldi	r18, 0x00	; 0
    27ea:	30 e0       	ldi	r19, 0x00	; 0
    27ec:	a9 01       	movw	r20, r18
    27ee:	c5 01       	movw	r24, r10
    27f0:	b4 01       	movw	r22, r8
    27f2:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    27f6:	87 ff       	sbrs	r24, 7
    27f8:	db c0       	rjmp	.+438    	; 0x29b0 <color_HSV2RGB+0x2cc>
    27fa:	31 2c       	mov	r3, r1
    27fc:	81 2c       	mov	r8, r1
    27fe:	91 2c       	mov	r9, r1
    2800:	54 01       	movw	r10, r8
    2802:	08 c0       	rjmp	.+16     	; 0x2814 <color_HSV2RGB+0x130>
    2804:	33 24       	eor	r3, r3
    2806:	3a 94       	dec	r3
    2808:	81 2c       	mov	r8, r1
    280a:	91 2c       	mov	r9, r1
    280c:	f0 e8       	ldi	r31, 0x80	; 128
    280e:	af 2e       	mov	r10, r31
    2810:	ff e3       	ldi	r31, 0x3F	; 63
    2812:	bf 2e       	mov	r11, r31
    2814:	20 e0       	ldi	r18, 0x00	; 0
    2816:	30 e0       	ldi	r19, 0x00	; 0
    2818:	a9 01       	movw	r20, r18
    281a:	c7 01       	movw	r24, r14
    281c:	b6 01       	movw	r22, r12
    281e:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    2822:	88 23       	and	r24, r24
    2824:	09 f4       	brne	.+2      	; 0x2828 <color_HSV2RGB+0x144>
    2826:	da c0       	rjmp	.+436    	; 0x29dc <color_HSV2RGB+0x2f8>
    2828:	20 e0       	ldi	r18, 0x00	; 0
    282a:	30 e0       	ldi	r19, 0x00	; 0
    282c:	40 e7       	ldi	r20, 0x70	; 112
    282e:	52 e4       	ldi	r21, 0x42	; 66
    2830:	b2 01       	movw	r22, r4
    2832:	c3 01       	movw	r24, r6
    2834:	0e 94 5d 1f 	call	0x3eba	; 0x3eba <__divsf3>
    2838:	2b 01       	movw	r4, r22
    283a:	3c 01       	movw	r6, r24
    283c:	0e 94 33 20 	call	0x4066	; 0x4066 <floor>
    2840:	0e 94 c5 1f 	call	0x3f8a	; 0x3f8a <__fixsfsi>
    2844:	8b 01       	movw	r16, r22
    2846:	88 27       	eor	r24, r24
    2848:	77 fd       	sbrc	r23, 7
    284a:	80 95       	com	r24
    284c:	98 2f       	mov	r25, r24
    284e:	0e 94 f8 1f 	call	0x3ff0	; 0x3ff0 <__floatsisf>
    2852:	9b 01       	movw	r18, r22
    2854:	ac 01       	movw	r20, r24
    2856:	c3 01       	movw	r24, r6
    2858:	b2 01       	movw	r22, r4
    285a:	0e 94 f4 1e 	call	0x3de8	; 0x3de8 <__subsf3>
    285e:	2b 01       	movw	r4, r22
    2860:	3c 01       	movw	r6, r24
    2862:	a7 01       	movw	r20, r14
    2864:	96 01       	movw	r18, r12
    2866:	60 e0       	ldi	r22, 0x00	; 0
    2868:	70 e0       	ldi	r23, 0x00	; 0
    286a:	80 e8       	ldi	r24, 0x80	; 128
    286c:	9f e3       	ldi	r25, 0x3F	; 63
    286e:	0e 94 f4 1e 	call	0x3de8	; 0x3de8 <__subsf3>
    2872:	a5 01       	movw	r20, r10
    2874:	94 01       	movw	r18, r8
    2876:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    287a:	69 83       	std	Y+1, r22	; 0x01
    287c:	7a 83       	std	Y+2, r23	; 0x02
    287e:	8b 83       	std	Y+3, r24	; 0x03
    2880:	9c 83       	std	Y+4, r25	; 0x04
    2882:	a7 01       	movw	r20, r14
    2884:	96 01       	movw	r18, r12
    2886:	c3 01       	movw	r24, r6
    2888:	b2 01       	movw	r22, r4
    288a:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    288e:	9b 01       	movw	r18, r22
    2890:	ac 01       	movw	r20, r24
    2892:	60 e0       	ldi	r22, 0x00	; 0
    2894:	70 e0       	ldi	r23, 0x00	; 0
    2896:	80 e8       	ldi	r24, 0x80	; 128
    2898:	9f e3       	ldi	r25, 0x3F	; 63
    289a:	0e 94 f4 1e 	call	0x3de8	; 0x3de8 <__subsf3>
    289e:	a5 01       	movw	r20, r10
    28a0:	94 01       	movw	r18, r8
    28a2:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    28a6:	6d 83       	std	Y+5, r22	; 0x05
    28a8:	7e 83       	std	Y+6, r23	; 0x06
    28aa:	8f 83       	std	Y+7, r24	; 0x07
    28ac:	98 87       	std	Y+8, r25	; 0x08
    28ae:	a3 01       	movw	r20, r6
    28b0:	92 01       	movw	r18, r4
    28b2:	60 e0       	ldi	r22, 0x00	; 0
    28b4:	70 e0       	ldi	r23, 0x00	; 0
    28b6:	80 e8       	ldi	r24, 0x80	; 128
    28b8:	9f e3       	ldi	r25, 0x3F	; 63
    28ba:	0e 94 f4 1e 	call	0x3de8	; 0x3de8 <__subsf3>
    28be:	a7 01       	movw	r20, r14
    28c0:	96 01       	movw	r18, r12
    28c2:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    28c6:	9b 01       	movw	r18, r22
    28c8:	ac 01       	movw	r20, r24
    28ca:	60 e0       	ldi	r22, 0x00	; 0
    28cc:	70 e0       	ldi	r23, 0x00	; 0
    28ce:	80 e8       	ldi	r24, 0x80	; 128
    28d0:	9f e3       	ldi	r25, 0x3F	; 63
    28d2:	0e 94 f4 1e 	call	0x3de8	; 0x3de8 <__subsf3>
    28d6:	a5 01       	movw	r20, r10
    28d8:	94 01       	movw	r18, r8
    28da:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    28de:	6b 01       	movw	r12, r22
    28e0:	7c 01       	movw	r14, r24
    28e2:	02 30       	cpi	r16, 0x02	; 2
    28e4:	11 05       	cpc	r17, r1
    28e6:	09 f4       	brne	.+2      	; 0x28ea <color_HSV2RGB+0x206>
    28e8:	c9 c0       	rjmp	.+402    	; 0x2a7c <color_HSV2RGB+0x398>
    28ea:	64 f5       	brge	.+88     	; 0x2944 <color_HSV2RGB+0x260>
    28ec:	01 15       	cp	r16, r1
    28ee:	11 05       	cpc	r17, r1
    28f0:	09 f4       	brne	.+2      	; 0x28f4 <color_HSV2RGB+0x210>
    28f2:	91 c0       	rjmp	.+290    	; 0x2a16 <color_HSV2RGB+0x332>
    28f4:	01 30       	cpi	r16, 0x01	; 1
    28f6:	11 05       	cpc	r17, r1
    28f8:	09 f0       	breq	.+2      	; 0x28fc <color_HSV2RGB+0x218>
    28fa:	d9 c0       	rjmp	.+434    	; 0x2aae <color_HSV2RGB+0x3ca>
    28fc:	20 e0       	ldi	r18, 0x00	; 0
    28fe:	30 e0       	ldi	r19, 0x00	; 0
    2900:	4f e7       	ldi	r20, 0x7F	; 127
    2902:	53 e4       	ldi	r21, 0x43	; 67
    2904:	6d 81       	ldd	r22, Y+5	; 0x05
    2906:	7e 81       	ldd	r23, Y+6	; 0x06
    2908:	8f 81       	ldd	r24, Y+7	; 0x07
    290a:	98 85       	ldd	r25, Y+8	; 0x08
    290c:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2910:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2914:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    2918:	e9 85       	ldd	r30, Y+9	; 0x09
    291a:	fa 85       	ldd	r31, Y+10	; 0x0a
    291c:	62 83       	std	Z+2, r22	; 0x02
    291e:	31 82       	std	Z+1, r3	; 0x01
    2920:	20 e0       	ldi	r18, 0x00	; 0
    2922:	30 e0       	ldi	r19, 0x00	; 0
    2924:	4f e7       	ldi	r20, 0x7F	; 127
    2926:	53 e4       	ldi	r21, 0x43	; 67
    2928:	69 81       	ldd	r22, Y+1	; 0x01
    292a:	7a 81       	ldd	r23, Y+2	; 0x02
    292c:	8b 81       	ldd	r24, Y+3	; 0x03
    292e:	9c 81       	ldd	r25, Y+4	; 0x04
    2930:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2934:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2938:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    293c:	e9 85       	ldd	r30, Y+9	; 0x09
    293e:	fa 85       	ldd	r31, Y+10	; 0x0a
    2940:	60 83       	st	Z, r22
    2942:	51 c0       	rjmp	.+162    	; 0x29e6 <color_HSV2RGB+0x302>
    2944:	03 30       	cpi	r16, 0x03	; 3
    2946:	11 05       	cpc	r17, r1
    2948:	09 f4       	brne	.+2      	; 0x294c <color_HSV2RGB+0x268>
    294a:	7e c0       	rjmp	.+252    	; 0x2a48 <color_HSV2RGB+0x364>
    294c:	04 30       	cpi	r16, 0x04	; 4
    294e:	11 05       	cpc	r17, r1
    2950:	09 f0       	breq	.+2      	; 0x2954 <color_HSV2RGB+0x270>
    2952:	ad c0       	rjmp	.+346    	; 0x2aae <color_HSV2RGB+0x3ca>
    2954:	20 e0       	ldi	r18, 0x00	; 0
    2956:	30 e0       	ldi	r19, 0x00	; 0
    2958:	4f e7       	ldi	r20, 0x7F	; 127
    295a:	53 e4       	ldi	r21, 0x43	; 67
    295c:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2960:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2964:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    2968:	e9 85       	ldd	r30, Y+9	; 0x09
    296a:	fa 85       	ldd	r31, Y+10	; 0x0a
    296c:	62 83       	std	Z+2, r22	; 0x02
    296e:	20 e0       	ldi	r18, 0x00	; 0
    2970:	30 e0       	ldi	r19, 0x00	; 0
    2972:	4f e7       	ldi	r20, 0x7F	; 127
    2974:	53 e4       	ldi	r21, 0x43	; 67
    2976:	69 81       	ldd	r22, Y+1	; 0x01
    2978:	7a 81       	ldd	r23, Y+2	; 0x02
    297a:	8b 81       	ldd	r24, Y+3	; 0x03
    297c:	9c 81       	ldd	r25, Y+4	; 0x04
    297e:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2982:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2986:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    298a:	e9 85       	ldd	r30, Y+9	; 0x09
    298c:	fa 85       	ldd	r31, Y+10	; 0x0a
    298e:	61 83       	std	Z+1, r22	; 0x01
    2990:	30 82       	st	Z, r3
    2992:	29 c0       	rjmp	.+82     	; 0x29e6 <color_HSV2RGB+0x302>
    2994:	20 e0       	ldi	r18, 0x00	; 0
    2996:	30 e0       	ldi	r19, 0x00	; 0
    2998:	48 ec       	ldi	r20, 0xC8	; 200
    299a:	52 e4       	ldi	r21, 0x42	; 66
    299c:	c7 01       	movw	r24, r14
    299e:	b6 01       	movw	r22, r12
    29a0:	0e 94 5d 1f 	call	0x3eba	; 0x3eba <__divsf3>
    29a4:	6b 01       	movw	r12, r22
    29a6:	7c 01       	movw	r14, r24
    29a8:	0e cf       	rjmp	.-484    	; 0x27c6 <color_HSV2RGB+0xe2>
    29aa:	96 2d       	mov	r25, r6
    29ac:	87 2d       	mov	r24, r7
    29ae:	e5 ce       	rjmp	.-566    	; 0x277a <color_HSV2RGB+0x96>
    29b0:	20 e0       	ldi	r18, 0x00	; 0
    29b2:	30 e0       	ldi	r19, 0x00	; 0
    29b4:	48 ec       	ldi	r20, 0xC8	; 200
    29b6:	52 e4       	ldi	r21, 0x42	; 66
    29b8:	c5 01       	movw	r24, r10
    29ba:	b4 01       	movw	r22, r8
    29bc:	0e 94 5d 1f 	call	0x3eba	; 0x3eba <__divsf3>
    29c0:	4b 01       	movw	r8, r22
    29c2:	5c 01       	movw	r10, r24
    29c4:	20 e0       	ldi	r18, 0x00	; 0
    29c6:	30 e0       	ldi	r19, 0x00	; 0
    29c8:	4f e7       	ldi	r20, 0x7F	; 127
    29ca:	53 e4       	ldi	r21, 0x43	; 67
    29cc:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    29d0:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    29d4:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    29d8:	36 2e       	mov	r3, r22
    29da:	1c cf       	rjmp	.-456    	; 0x2814 <color_HSV2RGB+0x130>
    29dc:	e9 85       	ldd	r30, Y+9	; 0x09
    29de:	fa 85       	ldd	r31, Y+10	; 0x0a
    29e0:	30 82       	st	Z, r3
    29e2:	31 82       	std	Z+1, r3	; 0x01
    29e4:	32 82       	std	Z+2, r3	; 0x02
    29e6:	2a 96       	adiw	r28, 0x0a	; 10
    29e8:	0f b6       	in	r0, 0x3f	; 63
    29ea:	f8 94       	cli
    29ec:	de bf       	out	0x3e, r29	; 62
    29ee:	0f be       	out	0x3f, r0	; 63
    29f0:	cd bf       	out	0x3d, r28	; 61
    29f2:	df 91       	pop	r29
    29f4:	cf 91       	pop	r28
    29f6:	1f 91       	pop	r17
    29f8:	0f 91       	pop	r16
    29fa:	ff 90       	pop	r15
    29fc:	ef 90       	pop	r14
    29fe:	df 90       	pop	r13
    2a00:	cf 90       	pop	r12
    2a02:	bf 90       	pop	r11
    2a04:	af 90       	pop	r10
    2a06:	9f 90       	pop	r9
    2a08:	8f 90       	pop	r8
    2a0a:	7f 90       	pop	r7
    2a0c:	6f 90       	pop	r6
    2a0e:	5f 90       	pop	r5
    2a10:	4f 90       	pop	r4
    2a12:	3f 90       	pop	r3
    2a14:	08 95       	ret
    2a16:	e9 85       	ldd	r30, Y+9	; 0x09
    2a18:	fa 85       	ldd	r31, Y+10	; 0x0a
    2a1a:	32 82       	std	Z+2, r3	; 0x02
    2a1c:	20 e0       	ldi	r18, 0x00	; 0
    2a1e:	30 e0       	ldi	r19, 0x00	; 0
    2a20:	4f e7       	ldi	r20, 0x7F	; 127
    2a22:	53 e4       	ldi	r21, 0x43	; 67
    2a24:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2a28:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2a2c:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    2a30:	e9 85       	ldd	r30, Y+9	; 0x09
    2a32:	fa 85       	ldd	r31, Y+10	; 0x0a
    2a34:	61 83       	std	Z+1, r22	; 0x01
    2a36:	20 e0       	ldi	r18, 0x00	; 0
    2a38:	30 e0       	ldi	r19, 0x00	; 0
    2a3a:	4f e7       	ldi	r20, 0x7F	; 127
    2a3c:	53 e4       	ldi	r21, 0x43	; 67
    2a3e:	69 81       	ldd	r22, Y+1	; 0x01
    2a40:	7a 81       	ldd	r23, Y+2	; 0x02
    2a42:	8b 81       	ldd	r24, Y+3	; 0x03
    2a44:	9c 81       	ldd	r25, Y+4	; 0x04
    2a46:	74 cf       	rjmp	.-280    	; 0x2930 <color_HSV2RGB+0x24c>
    2a48:	20 e0       	ldi	r18, 0x00	; 0
    2a4a:	30 e0       	ldi	r19, 0x00	; 0
    2a4c:	4f e7       	ldi	r20, 0x7F	; 127
    2a4e:	53 e4       	ldi	r21, 0x43	; 67
    2a50:	69 81       	ldd	r22, Y+1	; 0x01
    2a52:	7a 81       	ldd	r23, Y+2	; 0x02
    2a54:	8b 81       	ldd	r24, Y+3	; 0x03
    2a56:	9c 81       	ldd	r25, Y+4	; 0x04
    2a58:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2a5c:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2a60:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    2a64:	e9 85       	ldd	r30, Y+9	; 0x09
    2a66:	fa 85       	ldd	r31, Y+10	; 0x0a
    2a68:	62 83       	std	Z+2, r22	; 0x02
    2a6a:	20 e0       	ldi	r18, 0x00	; 0
    2a6c:	30 e0       	ldi	r19, 0x00	; 0
    2a6e:	4f e7       	ldi	r20, 0x7F	; 127
    2a70:	53 e4       	ldi	r21, 0x43	; 67
    2a72:	6d 81       	ldd	r22, Y+5	; 0x05
    2a74:	7e 81       	ldd	r23, Y+6	; 0x06
    2a76:	8f 81       	ldd	r24, Y+7	; 0x07
    2a78:	98 85       	ldd	r25, Y+8	; 0x08
    2a7a:	81 cf       	rjmp	.-254    	; 0x297e <color_HSV2RGB+0x29a>
    2a7c:	20 e0       	ldi	r18, 0x00	; 0
    2a7e:	30 e0       	ldi	r19, 0x00	; 0
    2a80:	4f e7       	ldi	r20, 0x7F	; 127
    2a82:	53 e4       	ldi	r21, 0x43	; 67
    2a84:	69 81       	ldd	r22, Y+1	; 0x01
    2a86:	7a 81       	ldd	r23, Y+2	; 0x02
    2a88:	8b 81       	ldd	r24, Y+3	; 0x03
    2a8a:	9c 81       	ldd	r25, Y+4	; 0x04
    2a8c:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2a90:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2a94:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    2a98:	e9 85       	ldd	r30, Y+9	; 0x09
    2a9a:	fa 85       	ldd	r31, Y+10	; 0x0a
    2a9c:	62 83       	std	Z+2, r22	; 0x02
    2a9e:	31 82       	std	Z+1, r3	; 0x01
    2aa0:	20 e0       	ldi	r18, 0x00	; 0
    2aa2:	30 e0       	ldi	r19, 0x00	; 0
    2aa4:	4f e7       	ldi	r20, 0x7F	; 127
    2aa6:	53 e4       	ldi	r21, 0x43	; 67
    2aa8:	c7 01       	movw	r24, r14
    2aaa:	b6 01       	movw	r22, r12
    2aac:	41 cf       	rjmp	.-382    	; 0x2930 <color_HSV2RGB+0x24c>
    2aae:	e9 85       	ldd	r30, Y+9	; 0x09
    2ab0:	fa 85       	ldd	r31, Y+10	; 0x0a
    2ab2:	32 82       	std	Z+2, r3	; 0x02
    2ab4:	20 e0       	ldi	r18, 0x00	; 0
    2ab6:	30 e0       	ldi	r19, 0x00	; 0
    2ab8:	4f e7       	ldi	r20, 0x7F	; 127
    2aba:	53 e4       	ldi	r21, 0x43	; 67
    2abc:	69 81       	ldd	r22, Y+1	; 0x01
    2abe:	7a 81       	ldd	r23, Y+2	; 0x02
    2ac0:	8b 81       	ldd	r24, Y+3	; 0x03
    2ac2:	9c 81       	ldd	r25, Y+4	; 0x04
    2ac4:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2ac8:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2acc:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    2ad0:	e9 85       	ldd	r30, Y+9	; 0x09
    2ad2:	fa 85       	ldd	r31, Y+10	; 0x0a
    2ad4:	61 83       	std	Z+1, r22	; 0x01
    2ad6:	20 e0       	ldi	r18, 0x00	; 0
    2ad8:	30 e0       	ldi	r19, 0x00	; 0
    2ada:	4f e7       	ldi	r20, 0x7F	; 127
    2adc:	53 e4       	ldi	r21, 0x43	; 67
    2ade:	6d 81       	ldd	r22, Y+5	; 0x05
    2ae0:	7e 81       	ldd	r23, Y+6	; 0x06
    2ae2:	8f 81       	ldd	r24, Y+7	; 0x07
    2ae4:	98 85       	ldd	r25, Y+8	; 0x08
    2ae6:	24 cf       	rjmp	.-440    	; 0x2930 <color_HSV2RGB+0x24c>

00002ae8 <_iLEDMakeColorHSV>:
    2ae8:	3f 92       	push	r3
    2aea:	4f 92       	push	r4
    2aec:	5f 92       	push	r5
    2aee:	6f 92       	push	r6
    2af0:	7f 92       	push	r7
    2af2:	8f 92       	push	r8
    2af4:	9f 92       	push	r9
    2af6:	af 92       	push	r10
    2af8:	bf 92       	push	r11
    2afa:	cf 92       	push	r12
    2afc:	df 92       	push	r13
    2afe:	ef 92       	push	r14
    2b00:	ff 92       	push	r15
    2b02:	0f 93       	push	r16
    2b04:	1f 93       	push	r17
    2b06:	cf 93       	push	r28
    2b08:	df 93       	push	r29
    2b0a:	cd b7       	in	r28, 0x3d	; 61
    2b0c:	de b7       	in	r29, 0x3e	; 62
    2b0e:	2c 97       	sbiw	r28, 0x0c	; 12
    2b10:	0f b6       	in	r0, 0x3f	; 63
    2b12:	f8 94       	cli
    2b14:	de bf       	out	0x3e, r29	; 62
    2b16:	0f be       	out	0x3f, r0	; 63
    2b18:	cd bf       	out	0x3d, r28	; 61
    2b1a:	f6 2e       	mov	r15, r22
    2b1c:	b4 2e       	mov	r11, r20
    2b1e:	32 2e       	mov	r3, r18
    2b20:	68 2f       	mov	r22, r24
    2b22:	70 e0       	ldi	r23, 0x00	; 0
    2b24:	80 e0       	ldi	r24, 0x00	; 0
    2b26:	90 e0       	ldi	r25, 0x00	; 0
    2b28:	0e 94 f6 1f 	call	0x3fec	; 0x3fec <__floatunsisf>
    2b2c:	20 e0       	ldi	r18, 0x00	; 0
    2b2e:	30 e0       	ldi	r19, 0x00	; 0
    2b30:	4f e7       	ldi	r20, 0x7F	; 127
    2b32:	53 e4       	ldi	r21, 0x43	; 67
    2b34:	0e 94 5d 1f 	call	0x3eba	; 0x3eba <__divsf3>
    2b38:	20 e0       	ldi	r18, 0x00	; 0
    2b3a:	30 e8       	ldi	r19, 0x80	; 128
    2b3c:	43 eb       	ldi	r20, 0xB3	; 179
    2b3e:	53 e4       	ldi	r21, 0x43	; 67
    2b40:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2b44:	3b 01       	movw	r6, r22
    2b46:	8c 01       	movw	r16, r24
    2b48:	20 e0       	ldi	r18, 0x00	; 0
    2b4a:	30 e0       	ldi	r19, 0x00	; 0
    2b4c:	44 eb       	ldi	r20, 0xB4	; 180
    2b4e:	53 e4       	ldi	r21, 0x43	; 67
    2b50:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    2b54:	87 ff       	sbrs	r24, 7
    2b56:	2a c0       	rjmp	.+84     	; 0x2bac <_iLEDMakeColorHSV+0xc4>
    2b58:	20 e0       	ldi	r18, 0x00	; 0
    2b5a:	30 e0       	ldi	r19, 0x00	; 0
    2b5c:	a9 01       	movw	r20, r18
    2b5e:	b3 01       	movw	r22, r6
    2b60:	c8 01       	movw	r24, r16
    2b62:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    2b66:	87 ff       	sbrs	r24, 7
    2b68:	04 c0       	rjmp	.+8      	; 0x2b72 <_iLEDMakeColorHSV+0x8a>
    2b6a:	61 2c       	mov	r6, r1
    2b6c:	71 2c       	mov	r7, r1
    2b6e:	00 e0       	ldi	r16, 0x00	; 0
    2b70:	10 e0       	ldi	r17, 0x00	; 0
    2b72:	6f 2d       	mov	r22, r15
    2b74:	70 e0       	ldi	r23, 0x00	; 0
    2b76:	80 e0       	ldi	r24, 0x00	; 0
    2b78:	90 e0       	ldi	r25, 0x00	; 0
    2b7a:	0e 94 f8 1f 	call	0x3ff0	; 0x3ff0 <__floatsisf>
    2b7e:	6b 01       	movw	r12, r22
    2b80:	7c 01       	movw	r14, r24
    2b82:	20 e0       	ldi	r18, 0x00	; 0
    2b84:	30 e0       	ldi	r19, 0x00	; 0
    2b86:	48 ec       	ldi	r20, 0xC8	; 200
    2b88:	52 e4       	ldi	r21, 0x42	; 66
    2b8a:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    2b8e:	87 ff       	sbrs	r24, 7
    2b90:	12 c0       	rjmp	.+36     	; 0x2bb6 <_iLEDMakeColorHSV+0xce>
    2b92:	20 e0       	ldi	r18, 0x00	; 0
    2b94:	30 e0       	ldi	r19, 0x00	; 0
    2b96:	a9 01       	movw	r20, r18
    2b98:	c7 01       	movw	r24, r14
    2b9a:	b6 01       	movw	r22, r12
    2b9c:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    2ba0:	87 ff       	sbrs	r24, 7
    2ba2:	30 c1       	rjmp	.+608    	; 0x2e04 <_iLEDMakeColorHSV+0x31c>
    2ba4:	c1 2c       	mov	r12, r1
    2ba6:	d1 2c       	mov	r13, r1
    2ba8:	76 01       	movw	r14, r12
    2baa:	0b c0       	rjmp	.+22     	; 0x2bc2 <_iLEDMakeColorHSV+0xda>
    2bac:	61 2c       	mov	r6, r1
    2bae:	71 2c       	mov	r7, r1
    2bb0:	04 eb       	ldi	r16, 0xB4	; 180
    2bb2:	13 e4       	ldi	r17, 0x43	; 67
    2bb4:	de cf       	rjmp	.-68     	; 0x2b72 <_iLEDMakeColorHSV+0x8a>
    2bb6:	c1 2c       	mov	r12, r1
    2bb8:	d1 2c       	mov	r13, r1
    2bba:	b0 e8       	ldi	r27, 0x80	; 128
    2bbc:	eb 2e       	mov	r14, r27
    2bbe:	bf e3       	ldi	r27, 0x3F	; 63
    2bc0:	fb 2e       	mov	r15, r27
    2bc2:	6b 2d       	mov	r22, r11
    2bc4:	70 e0       	ldi	r23, 0x00	; 0
    2bc6:	80 e0       	ldi	r24, 0x00	; 0
    2bc8:	90 e0       	ldi	r25, 0x00	; 0
    2bca:	0e 94 f8 1f 	call	0x3ff0	; 0x3ff0 <__floatsisf>
    2bce:	4b 01       	movw	r8, r22
    2bd0:	5c 01       	movw	r10, r24
    2bd2:	20 e0       	ldi	r18, 0x00	; 0
    2bd4:	30 e0       	ldi	r19, 0x00	; 0
    2bd6:	48 ec       	ldi	r20, 0xC8	; 200
    2bd8:	52 e4       	ldi	r21, 0x42	; 66
    2bda:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    2bde:	87 ff       	sbrs	r24, 7
    2be0:	11 c0       	rjmp	.+34     	; 0x2c04 <_iLEDMakeColorHSV+0x11c>
    2be2:	20 e0       	ldi	r18, 0x00	; 0
    2be4:	30 e0       	ldi	r19, 0x00	; 0
    2be6:	a9 01       	movw	r20, r18
    2be8:	c5 01       	movw	r24, r10
    2bea:	b4 01       	movw	r22, r8
    2bec:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    2bf0:	87 ff       	sbrs	r24, 7
    2bf2:	13 c1       	rjmp	.+550    	; 0x2e1a <_iLEDMakeColorHSV+0x332>
    2bf4:	19 82       	std	Y+1, r1	; 0x01
    2bf6:	1a 82       	std	Y+2, r1	; 0x02
    2bf8:	1b 82       	std	Y+3, r1	; 0x03
    2bfa:	1c 82       	std	Y+4, r1	; 0x04
    2bfc:	81 2c       	mov	r8, r1
    2bfe:	91 2c       	mov	r9, r1
    2c00:	54 01       	movw	r10, r8
    2c02:	0e c0       	rjmp	.+28     	; 0x2c20 <_iLEDMakeColorHSV+0x138>
    2c04:	8f ef       	ldi	r24, 0xFF	; 255
    2c06:	90 e0       	ldi	r25, 0x00	; 0
    2c08:	a0 e0       	ldi	r26, 0x00	; 0
    2c0a:	b0 e0       	ldi	r27, 0x00	; 0
    2c0c:	89 83       	std	Y+1, r24	; 0x01
    2c0e:	9a 83       	std	Y+2, r25	; 0x02
    2c10:	ab 83       	std	Y+3, r26	; 0x03
    2c12:	bc 83       	std	Y+4, r27	; 0x04
    2c14:	81 2c       	mov	r8, r1
    2c16:	91 2c       	mov	r9, r1
    2c18:	a0 e8       	ldi	r26, 0x80	; 128
    2c1a:	aa 2e       	mov	r10, r26
    2c1c:	af e3       	ldi	r26, 0x3F	; 63
    2c1e:	ba 2e       	mov	r11, r26
    2c20:	20 e0       	ldi	r18, 0x00	; 0
    2c22:	30 e0       	ldi	r19, 0x00	; 0
    2c24:	a9 01       	movw	r20, r18
    2c26:	c7 01       	movw	r24, r14
    2c28:	b6 01       	movw	r22, r12
    2c2a:	0e 94 59 1f 	call	0x3eb2	; 0x3eb2 <__cmpsf2>
    2c2e:	88 23       	and	r24, r24
    2c30:	09 f4       	brne	.+2      	; 0x2c34 <_iLEDMakeColorHSV+0x14c>
    2c32:	10 c1       	rjmp	.+544    	; 0x2e54 <_iLEDMakeColorHSV+0x36c>
    2c34:	20 e0       	ldi	r18, 0x00	; 0
    2c36:	30 e0       	ldi	r19, 0x00	; 0
    2c38:	40 e7       	ldi	r20, 0x70	; 112
    2c3a:	52 e4       	ldi	r21, 0x42	; 66
    2c3c:	b3 01       	movw	r22, r6
    2c3e:	c8 01       	movw	r24, r16
    2c40:	0e 94 5d 1f 	call	0x3eba	; 0x3eba <__divsf3>
    2c44:	2b 01       	movw	r4, r22
    2c46:	3c 01       	movw	r6, r24
    2c48:	0e 94 33 20 	call	0x4066	; 0x4066 <floor>
    2c4c:	0e 94 c5 1f 	call	0x3f8a	; 0x3f8a <__fixsfsi>
    2c50:	8b 01       	movw	r16, r22
    2c52:	88 27       	eor	r24, r24
    2c54:	77 fd       	sbrc	r23, 7
    2c56:	80 95       	com	r24
    2c58:	98 2f       	mov	r25, r24
    2c5a:	0e 94 f8 1f 	call	0x3ff0	; 0x3ff0 <__floatsisf>
    2c5e:	9b 01       	movw	r18, r22
    2c60:	ac 01       	movw	r20, r24
    2c62:	c3 01       	movw	r24, r6
    2c64:	b2 01       	movw	r22, r4
    2c66:	0e 94 f4 1e 	call	0x3de8	; 0x3de8 <__subsf3>
    2c6a:	2b 01       	movw	r4, r22
    2c6c:	3c 01       	movw	r6, r24
    2c6e:	a7 01       	movw	r20, r14
    2c70:	96 01       	movw	r18, r12
    2c72:	60 e0       	ldi	r22, 0x00	; 0
    2c74:	70 e0       	ldi	r23, 0x00	; 0
    2c76:	80 e8       	ldi	r24, 0x80	; 128
    2c78:	9f e3       	ldi	r25, 0x3F	; 63
    2c7a:	0e 94 f4 1e 	call	0x3de8	; 0x3de8 <__subsf3>
    2c7e:	a5 01       	movw	r20, r10
    2c80:	94 01       	movw	r18, r8
    2c82:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2c86:	6d 83       	std	Y+5, r22	; 0x05
    2c88:	7e 83       	std	Y+6, r23	; 0x06
    2c8a:	8f 83       	std	Y+7, r24	; 0x07
    2c8c:	98 87       	std	Y+8, r25	; 0x08
    2c8e:	a7 01       	movw	r20, r14
    2c90:	96 01       	movw	r18, r12
    2c92:	c3 01       	movw	r24, r6
    2c94:	b2 01       	movw	r22, r4
    2c96:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2c9a:	9b 01       	movw	r18, r22
    2c9c:	ac 01       	movw	r20, r24
    2c9e:	60 e0       	ldi	r22, 0x00	; 0
    2ca0:	70 e0       	ldi	r23, 0x00	; 0
    2ca2:	80 e8       	ldi	r24, 0x80	; 128
    2ca4:	9f e3       	ldi	r25, 0x3F	; 63
    2ca6:	0e 94 f4 1e 	call	0x3de8	; 0x3de8 <__subsf3>
    2caa:	a5 01       	movw	r20, r10
    2cac:	94 01       	movw	r18, r8
    2cae:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2cb2:	69 87       	std	Y+9, r22	; 0x09
    2cb4:	7a 87       	std	Y+10, r23	; 0x0a
    2cb6:	8b 87       	std	Y+11, r24	; 0x0b
    2cb8:	9c 87       	std	Y+12, r25	; 0x0c
    2cba:	a3 01       	movw	r20, r6
    2cbc:	92 01       	movw	r18, r4
    2cbe:	60 e0       	ldi	r22, 0x00	; 0
    2cc0:	70 e0       	ldi	r23, 0x00	; 0
    2cc2:	80 e8       	ldi	r24, 0x80	; 128
    2cc4:	9f e3       	ldi	r25, 0x3F	; 63
    2cc6:	0e 94 f4 1e 	call	0x3de8	; 0x3de8 <__subsf3>
    2cca:	a7 01       	movw	r20, r14
    2ccc:	96 01       	movw	r18, r12
    2cce:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2cd2:	9b 01       	movw	r18, r22
    2cd4:	ac 01       	movw	r20, r24
    2cd6:	60 e0       	ldi	r22, 0x00	; 0
    2cd8:	70 e0       	ldi	r23, 0x00	; 0
    2cda:	80 e8       	ldi	r24, 0x80	; 128
    2cdc:	9f e3       	ldi	r25, 0x3F	; 63
    2cde:	0e 94 f4 1e 	call	0x3de8	; 0x3de8 <__subsf3>
    2ce2:	a5 01       	movw	r20, r10
    2ce4:	94 01       	movw	r18, r8
    2ce6:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2cea:	6b 01       	movw	r12, r22
    2cec:	7c 01       	movw	r14, r24
    2cee:	02 30       	cpi	r16, 0x02	; 2
    2cf0:	11 05       	cpc	r17, r1
    2cf2:	09 f4       	brne	.+2      	; 0x2cf6 <_iLEDMakeColorHSV+0x20e>
    2cf4:	7a c1       	rjmp	.+756    	; 0x2fea <_iLEDMakeColorHSV+0x502>
    2cf6:	0c f0       	brlt	.+2      	; 0x2cfa <_iLEDMakeColorHSV+0x212>
    2cf8:	50 c0       	rjmp	.+160    	; 0x2d9a <_iLEDMakeColorHSV+0x2b2>
    2cfa:	01 15       	cp	r16, r1
    2cfc:	11 05       	cpc	r17, r1
    2cfe:	09 f4       	brne	.+2      	; 0x2d02 <_iLEDMakeColorHSV+0x21a>
    2d00:	01 c1       	rjmp	.+514    	; 0x2f04 <_iLEDMakeColorHSV+0x41c>
    2d02:	01 30       	cpi	r16, 0x01	; 1
    2d04:	11 05       	cpc	r17, r1
    2d06:	09 f0       	breq	.+2      	; 0x2d0a <_iLEDMakeColorHSV+0x222>
    2d08:	59 c1       	rjmp	.+690    	; 0x2fbc <_iLEDMakeColorHSV+0x4d4>
    2d0a:	20 e0       	ldi	r18, 0x00	; 0
    2d0c:	30 e0       	ldi	r19, 0x00	; 0
    2d0e:	4f e7       	ldi	r20, 0x7F	; 127
    2d10:	53 e4       	ldi	r21, 0x43	; 67
    2d12:	69 85       	ldd	r22, Y+9	; 0x09
    2d14:	7a 85       	ldd	r23, Y+10	; 0x0a
    2d16:	8b 85       	ldd	r24, Y+11	; 0x0b
    2d18:	9c 85       	ldd	r25, Y+12	; 0x0c
    2d1a:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2d1e:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2d22:	6b 01       	movw	r12, r22
    2d24:	7c 01       	movw	r14, r24
    2d26:	20 e0       	ldi	r18, 0x00	; 0
    2d28:	30 e0       	ldi	r19, 0x00	; 0
    2d2a:	4f e7       	ldi	r20, 0x7F	; 127
    2d2c:	53 e4       	ldi	r21, 0x43	; 67
    2d2e:	6d 81       	ldd	r22, Y+5	; 0x05
    2d30:	7e 81       	ldd	r23, Y+6	; 0x06
    2d32:	8f 81       	ldd	r24, Y+7	; 0x07
    2d34:	98 85       	ldd	r25, Y+8	; 0x08
    2d36:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2d3a:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2d3e:	4b 01       	movw	r8, r22
    2d40:	5c 01       	movw	r10, r24
    2d42:	c7 01       	movw	r24, r14
    2d44:	b6 01       	movw	r22, r12
    2d46:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    2d4a:	c6 2e       	mov	r12, r22
    2d4c:	d1 2c       	mov	r13, r1
    2d4e:	e1 2c       	mov	r14, r1
    2d50:	f1 2c       	mov	r15, r1
    2d52:	c5 01       	movw	r24, r10
    2d54:	b4 01       	movw	r22, r8
    2d56:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    2d5a:	46 2e       	mov	r4, r22
    2d5c:	51 2c       	mov	r5, r1
    2d5e:	61 2c       	mov	r6, r1
    2d60:	71 2c       	mov	r7, r1
    2d62:	20 91 66 02 	lds	r18, 0x0266
    2d66:	21 11       	cpse	r18, r1
    2d68:	80 c0       	rjmp	.+256    	; 0x2e6a <_iLEDMakeColorHSV+0x382>
    2d6a:	20 91 65 02 	lds	r18, 0x0265
    2d6e:	21 11       	cpse	r18, r1
    2d70:	11 c1       	rjmp	.+546    	; 0x2f94 <_iLEDMakeColorHSV+0x4ac>
    2d72:	c6 01       	movw	r24, r12
    2d74:	77 27       	eor	r23, r23
    2d76:	66 27       	eor	r22, r22
    2d78:	c9 80       	ldd	r12, Y+1	; 0x01
    2d7a:	da 80       	ldd	r13, Y+2	; 0x02
    2d7c:	eb 80       	ldd	r14, Y+3	; 0x03
    2d7e:	fc 80       	ldd	r15, Y+4	; 0x04
    2d80:	3e 2d       	mov	r19, r14
    2d82:	2d 2d       	mov	r18, r13
    2d84:	1c 2d       	mov	r17, r12
    2d86:	00 27       	eor	r16, r16
    2d88:	60 2b       	or	r22, r16
    2d8a:	71 2b       	or	r23, r17
    2d8c:	82 2b       	or	r24, r18
    2d8e:	93 2b       	or	r25, r19
    2d90:	64 29       	or	r22, r4
    2d92:	75 29       	or	r23, r5
    2d94:	86 29       	or	r24, r6
    2d96:	97 29       	or	r25, r7
    2d98:	84 c0       	rjmp	.+264    	; 0x2ea2 <_iLEDMakeColorHSV+0x3ba>
    2d9a:	03 30       	cpi	r16, 0x03	; 3
    2d9c:	11 05       	cpc	r17, r1
    2d9e:	09 f4       	brne	.+2      	; 0x2da2 <_iLEDMakeColorHSV+0x2ba>
    2da0:	e2 c0       	rjmp	.+452    	; 0x2f66 <_iLEDMakeColorHSV+0x47e>
    2da2:	04 30       	cpi	r16, 0x04	; 4
    2da4:	11 05       	cpc	r17, r1
    2da6:	09 f0       	breq	.+2      	; 0x2daa <_iLEDMakeColorHSV+0x2c2>
    2da8:	09 c1       	rjmp	.+530    	; 0x2fbc <_iLEDMakeColorHSV+0x4d4>
    2daa:	20 e0       	ldi	r18, 0x00	; 0
    2dac:	30 e0       	ldi	r19, 0x00	; 0
    2dae:	4f e7       	ldi	r20, 0x7F	; 127
    2db0:	53 e4       	ldi	r21, 0x43	; 67
    2db2:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2db6:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2dba:	6b 01       	movw	r12, r22
    2dbc:	7c 01       	movw	r14, r24
    2dbe:	20 e0       	ldi	r18, 0x00	; 0
    2dc0:	30 e0       	ldi	r19, 0x00	; 0
    2dc2:	4f e7       	ldi	r20, 0x7F	; 127
    2dc4:	53 e4       	ldi	r21, 0x43	; 67
    2dc6:	6d 81       	ldd	r22, Y+5	; 0x05
    2dc8:	7e 81       	ldd	r23, Y+6	; 0x06
    2dca:	8f 81       	ldd	r24, Y+7	; 0x07
    2dcc:	98 85       	ldd	r25, Y+8	; 0x08
    2dce:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2dd2:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2dd6:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    2dda:	86 2e       	mov	r8, r22
    2ddc:	91 2c       	mov	r9, r1
    2dde:	a1 2c       	mov	r10, r1
    2de0:	b1 2c       	mov	r11, r1
    2de2:	c7 01       	movw	r24, r14
    2de4:	b6 01       	movw	r22, r12
    2de6:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    2dea:	c6 2e       	mov	r12, r22
    2dec:	d1 2c       	mov	r13, r1
    2dee:	e1 2c       	mov	r14, r1
    2df0:	f1 2c       	mov	r15, r1
    2df2:	49 80       	ldd	r4, Y+1	; 0x01
    2df4:	5a 80       	ldd	r5, Y+2	; 0x02
    2df6:	6b 80       	ldd	r6, Y+3	; 0x03
    2df8:	7c 80       	ldd	r7, Y+4	; 0x04
    2dfa:	89 82       	std	Y+1, r8	; 0x01
    2dfc:	9a 82       	std	Y+2, r9	; 0x02
    2dfe:	ab 82       	std	Y+3, r10	; 0x03
    2e00:	bc 82       	std	Y+4, r11	; 0x04
    2e02:	2e c0       	rjmp	.+92     	; 0x2e60 <_iLEDMakeColorHSV+0x378>
    2e04:	20 e0       	ldi	r18, 0x00	; 0
    2e06:	30 e0       	ldi	r19, 0x00	; 0
    2e08:	48 ec       	ldi	r20, 0xC8	; 200
    2e0a:	52 e4       	ldi	r21, 0x42	; 66
    2e0c:	c7 01       	movw	r24, r14
    2e0e:	b6 01       	movw	r22, r12
    2e10:	0e 94 5d 1f 	call	0x3eba	; 0x3eba <__divsf3>
    2e14:	6b 01       	movw	r12, r22
    2e16:	7c 01       	movw	r14, r24
    2e18:	d4 ce       	rjmp	.-600    	; 0x2bc2 <_iLEDMakeColorHSV+0xda>
    2e1a:	20 e0       	ldi	r18, 0x00	; 0
    2e1c:	30 e0       	ldi	r19, 0x00	; 0
    2e1e:	48 ec       	ldi	r20, 0xC8	; 200
    2e20:	52 e4       	ldi	r21, 0x42	; 66
    2e22:	c5 01       	movw	r24, r10
    2e24:	b4 01       	movw	r22, r8
    2e26:	0e 94 5d 1f 	call	0x3eba	; 0x3eba <__divsf3>
    2e2a:	4b 01       	movw	r8, r22
    2e2c:	5c 01       	movw	r10, r24
    2e2e:	20 e0       	ldi	r18, 0x00	; 0
    2e30:	30 e0       	ldi	r19, 0x00	; 0
    2e32:	4f e7       	ldi	r20, 0x7F	; 127
    2e34:	53 e4       	ldi	r21, 0x43	; 67
    2e36:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2e3a:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2e3e:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    2e42:	26 2f       	mov	r18, r22
    2e44:	30 e0       	ldi	r19, 0x00	; 0
    2e46:	40 e0       	ldi	r20, 0x00	; 0
    2e48:	50 e0       	ldi	r21, 0x00	; 0
    2e4a:	29 83       	std	Y+1, r18	; 0x01
    2e4c:	3a 83       	std	Y+2, r19	; 0x02
    2e4e:	4b 83       	std	Y+3, r20	; 0x03
    2e50:	5c 83       	std	Y+4, r21	; 0x04
    2e52:	e6 ce       	rjmp	.-564    	; 0x2c20 <_iLEDMakeColorHSV+0x138>
    2e54:	49 80       	ldd	r4, Y+1	; 0x01
    2e56:	5a 80       	ldd	r5, Y+2	; 0x02
    2e58:	6b 80       	ldd	r6, Y+3	; 0x03
    2e5a:	7c 80       	ldd	r7, Y+4	; 0x04
    2e5c:	73 01       	movw	r14, r6
    2e5e:	62 01       	movw	r12, r4
    2e60:	20 91 66 02 	lds	r18, 0x0266
    2e64:	22 23       	and	r18, r18
    2e66:	09 f4       	brne	.+2      	; 0x2e6a <_iLEDMakeColorHSV+0x382>
    2e68:	80 cf       	rjmp	.-256    	; 0x2d6a <_iLEDMakeColorHSV+0x282>
    2e6a:	20 91 65 02 	lds	r18, 0x0265
    2e6e:	22 23       	and	r18, r18
    2e70:	81 f1       	breq	.+96     	; 0x2ed2 <_iLEDMakeColorHSV+0x3ea>
    2e72:	29 81       	ldd	r18, Y+1	; 0x01
    2e74:	3a 81       	ldd	r19, Y+2	; 0x02
    2e76:	4b 81       	ldd	r20, Y+3	; 0x03
    2e78:	5c 81       	ldd	r21, Y+4	; 0x04
    2e7a:	92 2f       	mov	r25, r18
    2e7c:	88 27       	eor	r24, r24
    2e7e:	77 27       	eor	r23, r23
    2e80:	66 27       	eor	r22, r22
    2e82:	76 01       	movw	r14, r12
    2e84:	dd 24       	eor	r13, r13
    2e86:	cc 24       	eor	r12, r12
    2e88:	6c 29       	or	r22, r12
    2e8a:	7d 29       	or	r23, r13
    2e8c:	8e 29       	or	r24, r14
    2e8e:	9f 29       	or	r25, r15
    2e90:	63 29       	or	r22, r3
    2e92:	36 2d       	mov	r19, r6
    2e94:	25 2d       	mov	r18, r5
    2e96:	14 2d       	mov	r17, r4
    2e98:	00 27       	eor	r16, r16
    2e9a:	60 2b       	or	r22, r16
    2e9c:	71 2b       	or	r23, r17
    2e9e:	82 2b       	or	r24, r18
    2ea0:	93 2b       	or	r25, r19
    2ea2:	2c 96       	adiw	r28, 0x0c	; 12
    2ea4:	0f b6       	in	r0, 0x3f	; 63
    2ea6:	f8 94       	cli
    2ea8:	de bf       	out	0x3e, r29	; 62
    2eaa:	0f be       	out	0x3f, r0	; 63
    2eac:	cd bf       	out	0x3d, r28	; 61
    2eae:	df 91       	pop	r29
    2eb0:	cf 91       	pop	r28
    2eb2:	1f 91       	pop	r17
    2eb4:	0f 91       	pop	r16
    2eb6:	ff 90       	pop	r15
    2eb8:	ef 90       	pop	r14
    2eba:	df 90       	pop	r13
    2ebc:	cf 90       	pop	r12
    2ebe:	bf 90       	pop	r11
    2ec0:	af 90       	pop	r10
    2ec2:	9f 90       	pop	r9
    2ec4:	8f 90       	pop	r8
    2ec6:	7f 90       	pop	r7
    2ec8:	6f 90       	pop	r6
    2eca:	5f 90       	pop	r5
    2ecc:	4f 90       	pop	r4
    2ece:	3f 90       	pop	r3
    2ed0:	08 95       	ret
    2ed2:	9c 2d       	mov	r25, r12
    2ed4:	88 27       	eor	r24, r24
    2ed6:	77 27       	eor	r23, r23
    2ed8:	66 27       	eor	r22, r22
    2eda:	c9 80       	ldd	r12, Y+1	; 0x01
    2edc:	da 80       	ldd	r13, Y+2	; 0x02
    2ede:	eb 80       	ldd	r14, Y+3	; 0x03
    2ee0:	fc 80       	ldd	r15, Y+4	; 0x04
    2ee2:	96 01       	movw	r18, r12
    2ee4:	11 27       	eor	r17, r17
    2ee6:	00 27       	eor	r16, r16
    2ee8:	60 2b       	or	r22, r16
    2eea:	71 2b       	or	r23, r17
    2eec:	82 2b       	or	r24, r18
    2eee:	93 2b       	or	r25, r19
    2ef0:	63 29       	or	r22, r3
    2ef2:	36 2d       	mov	r19, r6
    2ef4:	25 2d       	mov	r18, r5
    2ef6:	14 2d       	mov	r17, r4
    2ef8:	00 27       	eor	r16, r16
    2efa:	60 2b       	or	r22, r16
    2efc:	71 2b       	or	r23, r17
    2efe:	82 2b       	or	r24, r18
    2f00:	93 2b       	or	r25, r19
    2f02:	cf cf       	rjmp	.-98     	; 0x2ea2 <_iLEDMakeColorHSV+0x3ba>
    2f04:	20 e0       	ldi	r18, 0x00	; 0
    2f06:	30 e0       	ldi	r19, 0x00	; 0
    2f08:	4f e7       	ldi	r20, 0x7F	; 127
    2f0a:	53 e4       	ldi	r21, 0x43	; 67
    2f0c:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2f10:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2f14:	6b 01       	movw	r12, r22
    2f16:	7c 01       	movw	r14, r24
    2f18:	20 e0       	ldi	r18, 0x00	; 0
    2f1a:	30 e0       	ldi	r19, 0x00	; 0
    2f1c:	4f e7       	ldi	r20, 0x7F	; 127
    2f1e:	53 e4       	ldi	r21, 0x43	; 67
    2f20:	6d 81       	ldd	r22, Y+5	; 0x05
    2f22:	7e 81       	ldd	r23, Y+6	; 0x06
    2f24:	8f 81       	ldd	r24, Y+7	; 0x07
    2f26:	98 85       	ldd	r25, Y+8	; 0x08
    2f28:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2f2c:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2f30:	2b 01       	movw	r4, r22
    2f32:	3c 01       	movw	r6, r24
    2f34:	c7 01       	movw	r24, r14
    2f36:	b6 01       	movw	r22, r12
    2f38:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    2f3c:	86 2e       	mov	r8, r22
    2f3e:	91 2c       	mov	r9, r1
    2f40:	a1 2c       	mov	r10, r1
    2f42:	b1 2c       	mov	r11, r1
    2f44:	c3 01       	movw	r24, r6
    2f46:	b2 01       	movw	r22, r4
    2f48:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    2f4c:	46 2e       	mov	r4, r22
    2f4e:	51 2c       	mov	r5, r1
    2f50:	61 2c       	mov	r6, r1
    2f52:	71 2c       	mov	r7, r1
    2f54:	c9 80       	ldd	r12, Y+1	; 0x01
    2f56:	da 80       	ldd	r13, Y+2	; 0x02
    2f58:	eb 80       	ldd	r14, Y+3	; 0x03
    2f5a:	fc 80       	ldd	r15, Y+4	; 0x04
    2f5c:	89 82       	std	Y+1, r8	; 0x01
    2f5e:	9a 82       	std	Y+2, r9	; 0x02
    2f60:	ab 82       	std	Y+3, r10	; 0x03
    2f62:	bc 82       	std	Y+4, r11	; 0x04
    2f64:	7d cf       	rjmp	.-262    	; 0x2e60 <_iLEDMakeColorHSV+0x378>
    2f66:	20 e0       	ldi	r18, 0x00	; 0
    2f68:	30 e0       	ldi	r19, 0x00	; 0
    2f6a:	4f e7       	ldi	r20, 0x7F	; 127
    2f6c:	53 e4       	ldi	r21, 0x43	; 67
    2f6e:	6d 81       	ldd	r22, Y+5	; 0x05
    2f70:	7e 81       	ldd	r23, Y+6	; 0x06
    2f72:	8f 81       	ldd	r24, Y+7	; 0x07
    2f74:	98 85       	ldd	r25, Y+8	; 0x08
    2f76:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2f7a:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2f7e:	6b 01       	movw	r12, r22
    2f80:	7c 01       	movw	r14, r24
    2f82:	20 e0       	ldi	r18, 0x00	; 0
    2f84:	30 e0       	ldi	r19, 0x00	; 0
    2f86:	4f e7       	ldi	r20, 0x7F	; 127
    2f88:	53 e4       	ldi	r21, 0x43	; 67
    2f8a:	69 85       	ldd	r22, Y+9	; 0x09
    2f8c:	7a 85       	ldd	r23, Y+10	; 0x0a
    2f8e:	8b 85       	ldd	r24, Y+11	; 0x0b
    2f90:	9c 85       	ldd	r25, Y+12	; 0x0c
    2f92:	1d cf       	rjmp	.-454    	; 0x2dce <_iLEDMakeColorHSV+0x2e6>
    2f94:	29 81       	ldd	r18, Y+1	; 0x01
    2f96:	3a 81       	ldd	r19, Y+2	; 0x02
    2f98:	4b 81       	ldd	r20, Y+3	; 0x03
    2f9a:	5c 81       	ldd	r21, Y+4	; 0x04
    2f9c:	c9 01       	movw	r24, r18
    2f9e:	77 27       	eor	r23, r23
    2fa0:	66 27       	eor	r22, r22
    2fa2:	fe 2c       	mov	r15, r14
    2fa4:	ed 2c       	mov	r14, r13
    2fa6:	dc 2c       	mov	r13, r12
    2fa8:	cc 24       	eor	r12, r12
    2faa:	6c 29       	or	r22, r12
    2fac:	7d 29       	or	r23, r13
    2fae:	8e 29       	or	r24, r14
    2fb0:	9f 29       	or	r25, r15
    2fb2:	64 29       	or	r22, r4
    2fb4:	75 29       	or	r23, r5
    2fb6:	86 29       	or	r24, r6
    2fb8:	97 29       	or	r25, r7
    2fba:	73 cf       	rjmp	.-282    	; 0x2ea2 <_iLEDMakeColorHSV+0x3ba>
    2fbc:	20 e0       	ldi	r18, 0x00	; 0
    2fbe:	30 e0       	ldi	r19, 0x00	; 0
    2fc0:	4f e7       	ldi	r20, 0x7F	; 127
    2fc2:	53 e4       	ldi	r21, 0x43	; 67
    2fc4:	6d 81       	ldd	r22, Y+5	; 0x05
    2fc6:	7e 81       	ldd	r23, Y+6	; 0x06
    2fc8:	8f 81       	ldd	r24, Y+7	; 0x07
    2fca:	98 85       	ldd	r25, Y+8	; 0x08
    2fcc:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2fd0:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    2fd4:	6b 01       	movw	r12, r22
    2fd6:	7c 01       	movw	r14, r24
    2fd8:	20 e0       	ldi	r18, 0x00	; 0
    2fda:	30 e0       	ldi	r19, 0x00	; 0
    2fdc:	4f e7       	ldi	r20, 0x7F	; 127
    2fde:	53 e4       	ldi	r21, 0x43	; 67
    2fe0:	69 85       	ldd	r22, Y+9	; 0x09
    2fe2:	7a 85       	ldd	r23, Y+10	; 0x0a
    2fe4:	8b 85       	ldd	r24, Y+11	; 0x0b
    2fe6:	9c 85       	ldd	r25, Y+12	; 0x0c
    2fe8:	9f cf       	rjmp	.-194    	; 0x2f28 <_iLEDMakeColorHSV+0x440>
    2fea:	20 e0       	ldi	r18, 0x00	; 0
    2fec:	30 e0       	ldi	r19, 0x00	; 0
    2fee:	4f e7       	ldi	r20, 0x7F	; 127
    2ff0:	53 e4       	ldi	r21, 0x43	; 67
    2ff2:	6d 81       	ldd	r22, Y+5	; 0x05
    2ff4:	7e 81       	ldd	r23, Y+6	; 0x06
    2ff6:	8f 81       	ldd	r24, Y+7	; 0x07
    2ff8:	98 85       	ldd	r25, Y+8	; 0x08
    2ffa:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    2ffe:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    3002:	4b 01       	movw	r8, r22
    3004:	5c 01       	movw	r10, r24
    3006:	20 e0       	ldi	r18, 0x00	; 0
    3008:	30 e0       	ldi	r19, 0x00	; 0
    300a:	4f e7       	ldi	r20, 0x7F	; 127
    300c:	53 e4       	ldi	r21, 0x43	; 67
    300e:	c7 01       	movw	r24, r14
    3010:	b6 01       	movw	r22, r12
    3012:	0e 94 fb 20 	call	0x41f6	; 0x41f6 <__mulsf3>
    3016:	0e 94 5e 21 	call	0x42bc	; 0x42bc <round>
    301a:	2b 01       	movw	r4, r22
    301c:	3c 01       	movw	r6, r24
    301e:	c5 01       	movw	r24, r10
    3020:	b4 01       	movw	r22, r8
    3022:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    3026:	c6 2e       	mov	r12, r22
    3028:	d1 2c       	mov	r13, r1
    302a:	e1 2c       	mov	r14, r1
    302c:	f1 2c       	mov	r15, r1
    302e:	c3 01       	movw	r24, r6
    3030:	b2 01       	movw	r22, r4
    3032:	0e 94 ca 1f 	call	0x3f94	; 0x3f94 <__fixunssfsi>
    3036:	46 2e       	mov	r4, r22
    3038:	51 2c       	mov	r5, r1
    303a:	61 2c       	mov	r6, r1
    303c:	71 2c       	mov	r7, r1
    303e:	10 cf       	rjmp	.-480    	; 0x2e60 <_iLEDMakeColorHSV+0x378>

00003040 <_iLEDSendBit>:
    3040:	28 2f       	mov	r18, r24
    3042:	30 e0       	ldi	r19, 0x00	; 0
    3044:	28 30       	cpi	r18, 0x08	; 8
    3046:	31 05       	cpc	r19, r1
    3048:	64 f5       	brge	.+88     	; 0x30a2 <_iLEDSendBit+0x62>
    304a:	9b b1       	in	r25, 0x0b	; 11
    304c:	21 e0       	ldi	r18, 0x01	; 1
    304e:	30 e0       	ldi	r19, 0x00	; 0
    3050:	02 c0       	rjmp	.+4      	; 0x3056 <_iLEDSendBit+0x16>
    3052:	22 0f       	add	r18, r18
    3054:	33 1f       	adc	r19, r19
    3056:	8a 95       	dec	r24
    3058:	e2 f7       	brpl	.-8      	; 0x3052 <_iLEDSendBit+0x12>
    305a:	a9 01       	movw	r20, r18
    305c:	49 2b       	or	r20, r25
    305e:	ca 01       	movw	r24, r20
    3060:	4b b1       	in	r20, 0x0b	; 11
    3062:	20 95       	com	r18
    3064:	30 95       	com	r19
    3066:	50 e0       	ldi	r21, 0x00	; 0
    3068:	24 23       	and	r18, r20
    306a:	35 23       	and	r19, r21
    306c:	66 23       	and	r22, r22
    306e:	09 f4       	brne	.+2      	; 0x3072 <_iLEDSendBit+0x32>
    3070:	74 c0       	rjmp	.+232    	; 0x315a <_iLEDSendBit+0x11a>
    3072:	8b b9       	out	0x0b, r24	; 11
	...
    308c:	00 00       	nop
    308e:	2b b9       	out	0x0b, r18	; 11
	...
    30a0:	08 95       	ret
    30a2:	2e 30       	cpi	r18, 0x0E	; 14
    30a4:	31 05       	cpc	r19, r1
    30a6:	6c f5       	brge	.+90     	; 0x3102 <_iLEDSendBit+0xc2>
    30a8:	45 b1       	in	r20, 0x05	; 5
    30aa:	28 50       	subi	r18, 0x08	; 8
    30ac:	31 09       	sbc	r19, r1
    30ae:	81 e0       	ldi	r24, 0x01	; 1
    30b0:	90 e0       	ldi	r25, 0x00	; 0
    30b2:	02 c0       	rjmp	.+4      	; 0x30b8 <_iLEDSendBit+0x78>
    30b4:	88 0f       	add	r24, r24
    30b6:	99 1f       	adc	r25, r25
    30b8:	2a 95       	dec	r18
    30ba:	e2 f7       	brpl	.-8      	; 0x30b4 <_iLEDSendBit+0x74>
    30bc:	9c 01       	movw	r18, r24
    30be:	24 2b       	or	r18, r20
    30c0:	45 b1       	in	r20, 0x05	; 5
    30c2:	80 95       	com	r24
    30c4:	90 95       	com	r25
    30c6:	50 e0       	ldi	r21, 0x00	; 0
    30c8:	84 23       	and	r24, r20
    30ca:	95 23       	and	r25, r21
    30cc:	66 23       	and	r22, r22
    30ce:	09 f4       	brne	.+2      	; 0x30d2 <_iLEDSendBit+0x92>
    30d0:	59 c0       	rjmp	.+178    	; 0x3184 <_iLEDSendBit+0x144>
    30d2:	25 b9       	out	0x05, r18	; 5
	...
    30ec:	00 00       	nop
    30ee:	85 b9       	out	0x05, r24	; 5
	...
    3100:	08 95       	ret
    3102:	25 31       	cpi	r18, 0x15	; 21
    3104:	31 05       	cpc	r19, r1
    3106:	44 f5       	brge	.+80     	; 0x3158 <_iLEDSendBit+0x118>
    3108:	48 b1       	in	r20, 0x08	; 8
    310a:	2e 50       	subi	r18, 0x0E	; 14
    310c:	31 09       	sbc	r19, r1
    310e:	81 e0       	ldi	r24, 0x01	; 1
    3110:	90 e0       	ldi	r25, 0x00	; 0
    3112:	02 c0       	rjmp	.+4      	; 0x3118 <_iLEDSendBit+0xd8>
    3114:	88 0f       	add	r24, r24
    3116:	99 1f       	adc	r25, r25
    3118:	2a 95       	dec	r18
    311a:	e2 f7       	brpl	.-8      	; 0x3114 <_iLEDSendBit+0xd4>
    311c:	9c 01       	movw	r18, r24
    311e:	24 2b       	or	r18, r20
    3120:	48 b1       	in	r20, 0x08	; 8
    3122:	80 95       	com	r24
    3124:	90 95       	com	r25
    3126:	50 e0       	ldi	r21, 0x00	; 0
    3128:	84 23       	and	r24, r20
    312a:	95 23       	and	r25, r21
    312c:	61 11       	cpse	r22, r1
    312e:	3f c0       	rjmp	.+126    	; 0x31ae <_iLEDSendBit+0x16e>
    3130:	28 b9       	out	0x08, r18	; 8
	...
    313a:	00 00       	nop
    313c:	88 b9       	out	0x08, r24	; 8
	...
    3156:	00 00       	nop
    3158:	08 95       	ret
    315a:	8b b9       	out	0x0b, r24	; 11
	...
    3164:	00 00       	nop
    3166:	2b b9       	out	0x0b, r18	; 11
	...
    3180:	00 00       	nop
    3182:	08 95       	ret
    3184:	25 b9       	out	0x05, r18	; 5
	...
    318e:	00 00       	nop
    3190:	85 b9       	out	0x05, r24	; 5
	...
    31aa:	00 00       	nop
    31ac:	08 95       	ret
    31ae:	28 b9       	out	0x08, r18	; 8
	...
    31c8:	00 00       	nop
    31ca:	88 b9       	out	0x08, r24	; 8
	...
    31dc:	08 95       	ret

000031de <vfprintf>:
    31de:	a3 e1       	ldi	r26, 0x13	; 19
    31e0:	b0 e0       	ldi	r27, 0x00	; 0
    31e2:	e5 ef       	ldi	r30, 0xF5	; 245
    31e4:	f8 e1       	ldi	r31, 0x18	; 24
    31e6:	0c 94 b7 1e 	jmp	0x3d6e	; 0x3d6e <__prologue_saves__>
    31ea:	7c 01       	movw	r14, r24
    31ec:	1b 01       	movw	r2, r22
    31ee:	6a 01       	movw	r12, r20
    31f0:	fc 01       	movw	r30, r24
    31f2:	17 82       	std	Z+7, r1	; 0x07
    31f4:	16 82       	std	Z+6, r1	; 0x06
    31f6:	83 81       	ldd	r24, Z+3	; 0x03
    31f8:	81 ff       	sbrs	r24, 1
    31fa:	66 c3       	rjmp	.+1740   	; 0x38c8 <vfprintf+0x6ea>
    31fc:	be 01       	movw	r22, r28
    31fe:	6f 5f       	subi	r22, 0xFF	; 255
    3200:	7f 4f       	sbci	r23, 0xFF	; 255
    3202:	4b 01       	movw	r8, r22
    3204:	f7 01       	movw	r30, r14
    3206:	93 81       	ldd	r25, Z+3	; 0x03
    3208:	f1 01       	movw	r30, r2
    320a:	93 fd       	sbrc	r25, 3
    320c:	85 91       	lpm	r24, Z+
    320e:	93 ff       	sbrs	r25, 3
    3210:	81 91       	ld	r24, Z+
    3212:	1f 01       	movw	r2, r30
    3214:	88 23       	and	r24, r24
    3216:	09 f4       	brne	.+2      	; 0x321a <vfprintf+0x3c>
    3218:	53 c3       	rjmp	.+1702   	; 0x38c0 <vfprintf+0x6e2>
    321a:	85 32       	cpi	r24, 0x25	; 37
    321c:	39 f4       	brne	.+14     	; 0x322c <vfprintf+0x4e>
    321e:	93 fd       	sbrc	r25, 3
    3220:	85 91       	lpm	r24, Z+
    3222:	93 ff       	sbrs	r25, 3
    3224:	81 91       	ld	r24, Z+
    3226:	1f 01       	movw	r2, r30
    3228:	85 32       	cpi	r24, 0x25	; 37
    322a:	39 f4       	brne	.+14     	; 0x323a <vfprintf+0x5c>
    322c:	b7 01       	movw	r22, r14
    322e:	90 e0       	ldi	r25, 0x00	; 0
    3230:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    3234:	56 01       	movw	r10, r12
    3236:	65 01       	movw	r12, r10
    3238:	e5 cf       	rjmp	.-54     	; 0x3204 <vfprintf+0x26>
    323a:	10 e0       	ldi	r17, 0x00	; 0
    323c:	51 2c       	mov	r5, r1
    323e:	20 e0       	ldi	r18, 0x00	; 0
    3240:	20 32       	cpi	r18, 0x20	; 32
    3242:	a0 f4       	brcc	.+40     	; 0x326c <vfprintf+0x8e>
    3244:	8b 32       	cpi	r24, 0x2B	; 43
    3246:	69 f0       	breq	.+26     	; 0x3262 <vfprintf+0x84>
    3248:	30 f4       	brcc	.+12     	; 0x3256 <vfprintf+0x78>
    324a:	80 32       	cpi	r24, 0x20	; 32
    324c:	59 f0       	breq	.+22     	; 0x3264 <vfprintf+0x86>
    324e:	83 32       	cpi	r24, 0x23	; 35
    3250:	69 f4       	brne	.+26     	; 0x326c <vfprintf+0x8e>
    3252:	20 61       	ori	r18, 0x10	; 16
    3254:	2c c0       	rjmp	.+88     	; 0x32ae <vfprintf+0xd0>
    3256:	8d 32       	cpi	r24, 0x2D	; 45
    3258:	39 f0       	breq	.+14     	; 0x3268 <vfprintf+0x8a>
    325a:	80 33       	cpi	r24, 0x30	; 48
    325c:	39 f4       	brne	.+14     	; 0x326c <vfprintf+0x8e>
    325e:	21 60       	ori	r18, 0x01	; 1
    3260:	26 c0       	rjmp	.+76     	; 0x32ae <vfprintf+0xd0>
    3262:	22 60       	ori	r18, 0x02	; 2
    3264:	24 60       	ori	r18, 0x04	; 4
    3266:	23 c0       	rjmp	.+70     	; 0x32ae <vfprintf+0xd0>
    3268:	28 60       	ori	r18, 0x08	; 8
    326a:	21 c0       	rjmp	.+66     	; 0x32ae <vfprintf+0xd0>
    326c:	27 fd       	sbrc	r18, 7
    326e:	27 c0       	rjmp	.+78     	; 0x32be <vfprintf+0xe0>
    3270:	30 ed       	ldi	r19, 0xD0	; 208
    3272:	38 0f       	add	r19, r24
    3274:	3a 30       	cpi	r19, 0x0A	; 10
    3276:	78 f4       	brcc	.+30     	; 0x3296 <vfprintf+0xb8>
    3278:	26 ff       	sbrs	r18, 6
    327a:	06 c0       	rjmp	.+12     	; 0x3288 <vfprintf+0xaa>
    327c:	fa e0       	ldi	r31, 0x0A	; 10
    327e:	1f 9f       	mul	r17, r31
    3280:	30 0d       	add	r19, r0
    3282:	11 24       	eor	r1, r1
    3284:	13 2f       	mov	r17, r19
    3286:	13 c0       	rjmp	.+38     	; 0x32ae <vfprintf+0xd0>
    3288:	6a e0       	ldi	r22, 0x0A	; 10
    328a:	56 9e       	mul	r5, r22
    328c:	30 0d       	add	r19, r0
    328e:	11 24       	eor	r1, r1
    3290:	53 2e       	mov	r5, r19
    3292:	20 62       	ori	r18, 0x20	; 32
    3294:	0c c0       	rjmp	.+24     	; 0x32ae <vfprintf+0xd0>
    3296:	8e 32       	cpi	r24, 0x2E	; 46
    3298:	21 f4       	brne	.+8      	; 0x32a2 <vfprintf+0xc4>
    329a:	26 fd       	sbrc	r18, 6
    329c:	11 c3       	rjmp	.+1570   	; 0x38c0 <vfprintf+0x6e2>
    329e:	20 64       	ori	r18, 0x40	; 64
    32a0:	06 c0       	rjmp	.+12     	; 0x32ae <vfprintf+0xd0>
    32a2:	8c 36       	cpi	r24, 0x6C	; 108
    32a4:	11 f4       	brne	.+4      	; 0x32aa <vfprintf+0xcc>
    32a6:	20 68       	ori	r18, 0x80	; 128
    32a8:	02 c0       	rjmp	.+4      	; 0x32ae <vfprintf+0xd0>
    32aa:	88 36       	cpi	r24, 0x68	; 104
    32ac:	41 f4       	brne	.+16     	; 0x32be <vfprintf+0xe0>
    32ae:	f1 01       	movw	r30, r2
    32b0:	93 fd       	sbrc	r25, 3
    32b2:	85 91       	lpm	r24, Z+
    32b4:	93 ff       	sbrs	r25, 3
    32b6:	81 91       	ld	r24, Z+
    32b8:	1f 01       	movw	r2, r30
    32ba:	81 11       	cpse	r24, r1
    32bc:	c1 cf       	rjmp	.-126    	; 0x3240 <vfprintf+0x62>
    32be:	9b eb       	ldi	r25, 0xBB	; 187
    32c0:	98 0f       	add	r25, r24
    32c2:	93 30       	cpi	r25, 0x03	; 3
    32c4:	18 f4       	brcc	.+6      	; 0x32cc <vfprintf+0xee>
    32c6:	20 61       	ori	r18, 0x10	; 16
    32c8:	80 5e       	subi	r24, 0xE0	; 224
    32ca:	06 c0       	rjmp	.+12     	; 0x32d8 <vfprintf+0xfa>
    32cc:	9b e9       	ldi	r25, 0x9B	; 155
    32ce:	98 0f       	add	r25, r24
    32d0:	93 30       	cpi	r25, 0x03	; 3
    32d2:	08 f0       	brcs	.+2      	; 0x32d6 <vfprintf+0xf8>
    32d4:	aa c1       	rjmp	.+852    	; 0x362a <vfprintf+0x44c>
    32d6:	2f 7e       	andi	r18, 0xEF	; 239
    32d8:	26 ff       	sbrs	r18, 6
    32da:	16 e0       	ldi	r17, 0x06	; 6
    32dc:	2f 73       	andi	r18, 0x3F	; 63
    32de:	72 2e       	mov	r7, r18
    32e0:	85 36       	cpi	r24, 0x65	; 101
    32e2:	21 f4       	brne	.+8      	; 0x32ec <vfprintf+0x10e>
    32e4:	f2 2f       	mov	r31, r18
    32e6:	f0 64       	ori	r31, 0x40	; 64
    32e8:	7f 2e       	mov	r7, r31
    32ea:	08 c0       	rjmp	.+16     	; 0x32fc <vfprintf+0x11e>
    32ec:	86 36       	cpi	r24, 0x66	; 102
    32ee:	21 f4       	brne	.+8      	; 0x32f8 <vfprintf+0x11a>
    32f0:	62 2f       	mov	r22, r18
    32f2:	60 68       	ori	r22, 0x80	; 128
    32f4:	76 2e       	mov	r7, r22
    32f6:	02 c0       	rjmp	.+4      	; 0x32fc <vfprintf+0x11e>
    32f8:	11 11       	cpse	r17, r1
    32fa:	11 50       	subi	r17, 0x01	; 1
    32fc:	77 fe       	sbrs	r7, 7
    32fe:	07 c0       	rjmp	.+14     	; 0x330e <vfprintf+0x130>
    3300:	1c 33       	cpi	r17, 0x3C	; 60
    3302:	48 f4       	brcc	.+18     	; 0x3316 <vfprintf+0x138>
    3304:	44 24       	eor	r4, r4
    3306:	43 94       	inc	r4
    3308:	41 0e       	add	r4, r17
    330a:	27 e0       	ldi	r18, 0x07	; 7
    330c:	0b c0       	rjmp	.+22     	; 0x3324 <vfprintf+0x146>
    330e:	18 30       	cpi	r17, 0x08	; 8
    3310:	30 f4       	brcc	.+12     	; 0x331e <vfprintf+0x140>
    3312:	21 2f       	mov	r18, r17
    3314:	06 c0       	rjmp	.+12     	; 0x3322 <vfprintf+0x144>
    3316:	27 e0       	ldi	r18, 0x07	; 7
    3318:	4c e3       	ldi	r20, 0x3C	; 60
    331a:	44 2e       	mov	r4, r20
    331c:	03 c0       	rjmp	.+6      	; 0x3324 <vfprintf+0x146>
    331e:	27 e0       	ldi	r18, 0x07	; 7
    3320:	17 e0       	ldi	r17, 0x07	; 7
    3322:	41 2c       	mov	r4, r1
    3324:	56 01       	movw	r10, r12
    3326:	74 e0       	ldi	r23, 0x04	; 4
    3328:	a7 0e       	add	r10, r23
    332a:	b1 1c       	adc	r11, r1
    332c:	f6 01       	movw	r30, r12
    332e:	60 81       	ld	r22, Z
    3330:	71 81       	ldd	r23, Z+1	; 0x01
    3332:	82 81       	ldd	r24, Z+2	; 0x02
    3334:	93 81       	ldd	r25, Z+3	; 0x03
    3336:	04 2d       	mov	r16, r4
    3338:	a4 01       	movw	r20, r8
    333a:	0e 94 1e 23 	call	0x463c	; 0x463c <__ftoa_engine>
    333e:	6c 01       	movw	r12, r24
    3340:	09 81       	ldd	r16, Y+1	; 0x01
    3342:	00 ff       	sbrs	r16, 0
    3344:	02 c0       	rjmp	.+4      	; 0x334a <vfprintf+0x16c>
    3346:	03 ff       	sbrs	r16, 3
    3348:	06 c0       	rjmp	.+12     	; 0x3356 <vfprintf+0x178>
    334a:	71 fc       	sbrc	r7, 1
    334c:	07 c0       	rjmp	.+14     	; 0x335c <vfprintf+0x17e>
    334e:	72 fc       	sbrc	r7, 2
    3350:	08 c0       	rjmp	.+16     	; 0x3362 <vfprintf+0x184>
    3352:	61 2c       	mov	r6, r1
    3354:	08 c0       	rjmp	.+16     	; 0x3366 <vfprintf+0x188>
    3356:	3d e2       	ldi	r19, 0x2D	; 45
    3358:	63 2e       	mov	r6, r19
    335a:	05 c0       	rjmp	.+10     	; 0x3366 <vfprintf+0x188>
    335c:	2b e2       	ldi	r18, 0x2B	; 43
    335e:	62 2e       	mov	r6, r18
    3360:	02 c0       	rjmp	.+4      	; 0x3366 <vfprintf+0x188>
    3362:	90 e2       	ldi	r25, 0x20	; 32
    3364:	69 2e       	mov	r6, r25
    3366:	80 2f       	mov	r24, r16
    3368:	8c 70       	andi	r24, 0x0C	; 12
    336a:	99 f1       	breq	.+102    	; 0x33d2 <vfprintf+0x1f4>
    336c:	66 20       	and	r6, r6
    336e:	11 f0       	breq	.+4      	; 0x3374 <vfprintf+0x196>
    3370:	84 e0       	ldi	r24, 0x04	; 4
    3372:	01 c0       	rjmp	.+2      	; 0x3376 <vfprintf+0x198>
    3374:	83 e0       	ldi	r24, 0x03	; 3
    3376:	85 15       	cp	r24, r5
    3378:	10 f0       	brcs	.+4      	; 0x337e <vfprintf+0x1a0>
    337a:	51 2c       	mov	r5, r1
    337c:	0b c0       	rjmp	.+22     	; 0x3394 <vfprintf+0x1b6>
    337e:	58 1a       	sub	r5, r24
    3380:	73 fc       	sbrc	r7, 3
    3382:	08 c0       	rjmp	.+16     	; 0x3394 <vfprintf+0x1b6>
    3384:	b7 01       	movw	r22, r14
    3386:	80 e2       	ldi	r24, 0x20	; 32
    3388:	90 e0       	ldi	r25, 0x00	; 0
    338a:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    338e:	5a 94       	dec	r5
    3390:	c9 f7       	brne	.-14     	; 0x3384 <vfprintf+0x1a6>
    3392:	f3 cf       	rjmp	.-26     	; 0x337a <vfprintf+0x19c>
    3394:	66 20       	and	r6, r6
    3396:	29 f0       	breq	.+10     	; 0x33a2 <vfprintf+0x1c4>
    3398:	b7 01       	movw	r22, r14
    339a:	86 2d       	mov	r24, r6
    339c:	90 e0       	ldi	r25, 0x00	; 0
    339e:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    33a2:	03 fd       	sbrc	r16, 3
    33a4:	03 c0       	rjmp	.+6      	; 0x33ac <vfprintf+0x1ce>
    33a6:	0c e6       	ldi	r16, 0x6C	; 108
    33a8:	10 e0       	ldi	r17, 0x00	; 0
    33aa:	02 c0       	rjmp	.+4      	; 0x33b0 <vfprintf+0x1d2>
    33ac:	08 e6       	ldi	r16, 0x68	; 104
    33ae:	10 e0       	ldi	r17, 0x00	; 0
    33b0:	f7 2d       	mov	r31, r7
    33b2:	f0 71       	andi	r31, 0x10	; 16
    33b4:	7f 2e       	mov	r7, r31
    33b6:	f8 01       	movw	r30, r16
    33b8:	84 91       	lpm	r24, Z
    33ba:	88 23       	and	r24, r24
    33bc:	09 f4       	brne	.+2      	; 0x33c0 <vfprintf+0x1e2>
    33be:	76 c2       	rjmp	.+1260   	; 0x38ac <vfprintf+0x6ce>
    33c0:	71 10       	cpse	r7, r1
    33c2:	80 52       	subi	r24, 0x20	; 32
    33c4:	b7 01       	movw	r22, r14
    33c6:	90 e0       	ldi	r25, 0x00	; 0
    33c8:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    33cc:	0f 5f       	subi	r16, 0xFF	; 255
    33ce:	1f 4f       	sbci	r17, 0xFF	; 255
    33d0:	f2 cf       	rjmp	.-28     	; 0x33b6 <vfprintf+0x1d8>
    33d2:	77 fe       	sbrs	r7, 7
    33d4:	0f c0       	rjmp	.+30     	; 0x33f4 <vfprintf+0x216>
    33d6:	4c 0c       	add	r4, r12
    33d8:	04 ff       	sbrs	r16, 4
    33da:	04 c0       	rjmp	.+8      	; 0x33e4 <vfprintf+0x206>
    33dc:	8a 81       	ldd	r24, Y+2	; 0x02
    33de:	81 33       	cpi	r24, 0x31	; 49
    33e0:	09 f4       	brne	.+2      	; 0x33e4 <vfprintf+0x206>
    33e2:	4a 94       	dec	r4
    33e4:	14 14       	cp	r1, r4
    33e6:	74 f5       	brge	.+92     	; 0x3444 <vfprintf+0x266>
    33e8:	f8 e0       	ldi	r31, 0x08	; 8
    33ea:	f4 15       	cp	r31, r4
    33ec:	78 f5       	brcc	.+94     	; 0x344c <vfprintf+0x26e>
    33ee:	88 e0       	ldi	r24, 0x08	; 8
    33f0:	48 2e       	mov	r4, r24
    33f2:	2c c0       	rjmp	.+88     	; 0x344c <vfprintf+0x26e>
    33f4:	76 fc       	sbrc	r7, 6
    33f6:	2a c0       	rjmp	.+84     	; 0x344c <vfprintf+0x26e>
    33f8:	81 2f       	mov	r24, r17
    33fa:	90 e0       	ldi	r25, 0x00	; 0
    33fc:	8c 15       	cp	r24, r12
    33fe:	9d 05       	cpc	r25, r13
    3400:	9c f0       	brlt	.+38     	; 0x3428 <vfprintf+0x24a>
    3402:	6c ef       	ldi	r22, 0xFC	; 252
    3404:	c6 16       	cp	r12, r22
    3406:	6f ef       	ldi	r22, 0xFF	; 255
    3408:	d6 06       	cpc	r13, r22
    340a:	74 f0       	brlt	.+28     	; 0x3428 <vfprintf+0x24a>
    340c:	77 2d       	mov	r23, r7
    340e:	70 68       	ori	r23, 0x80	; 128
    3410:	77 2e       	mov	r7, r23
    3412:	0a c0       	rjmp	.+20     	; 0x3428 <vfprintf+0x24a>
    3414:	e2 e0       	ldi	r30, 0x02	; 2
    3416:	f0 e0       	ldi	r31, 0x00	; 0
    3418:	ec 0f       	add	r30, r28
    341a:	fd 1f       	adc	r31, r29
    341c:	e1 0f       	add	r30, r17
    341e:	f1 1d       	adc	r31, r1
    3420:	80 81       	ld	r24, Z
    3422:	80 33       	cpi	r24, 0x30	; 48
    3424:	19 f4       	brne	.+6      	; 0x342c <vfprintf+0x24e>
    3426:	11 50       	subi	r17, 0x01	; 1
    3428:	11 11       	cpse	r17, r1
    342a:	f4 cf       	rjmp	.-24     	; 0x3414 <vfprintf+0x236>
    342c:	77 fe       	sbrs	r7, 7
    342e:	0e c0       	rjmp	.+28     	; 0x344c <vfprintf+0x26e>
    3430:	44 24       	eor	r4, r4
    3432:	43 94       	inc	r4
    3434:	41 0e       	add	r4, r17
    3436:	81 2f       	mov	r24, r17
    3438:	90 e0       	ldi	r25, 0x00	; 0
    343a:	c8 16       	cp	r12, r24
    343c:	d9 06       	cpc	r13, r25
    343e:	2c f4       	brge	.+10     	; 0x344a <vfprintf+0x26c>
    3440:	1c 19       	sub	r17, r12
    3442:	04 c0       	rjmp	.+8      	; 0x344c <vfprintf+0x26e>
    3444:	44 24       	eor	r4, r4
    3446:	43 94       	inc	r4
    3448:	01 c0       	rjmp	.+2      	; 0x344c <vfprintf+0x26e>
    344a:	10 e0       	ldi	r17, 0x00	; 0
    344c:	77 fe       	sbrs	r7, 7
    344e:	07 c0       	rjmp	.+14     	; 0x345e <vfprintf+0x280>
    3450:	1c 14       	cp	r1, r12
    3452:	1d 04       	cpc	r1, r13
    3454:	3c f4       	brge	.+14     	; 0x3464 <vfprintf+0x286>
    3456:	96 01       	movw	r18, r12
    3458:	2f 5f       	subi	r18, 0xFF	; 255
    345a:	3f 4f       	sbci	r19, 0xFF	; 255
    345c:	05 c0       	rjmp	.+10     	; 0x3468 <vfprintf+0x28a>
    345e:	25 e0       	ldi	r18, 0x05	; 5
    3460:	30 e0       	ldi	r19, 0x00	; 0
    3462:	02 c0       	rjmp	.+4      	; 0x3468 <vfprintf+0x28a>
    3464:	21 e0       	ldi	r18, 0x01	; 1
    3466:	30 e0       	ldi	r19, 0x00	; 0
    3468:	66 20       	and	r6, r6
    346a:	11 f0       	breq	.+4      	; 0x3470 <vfprintf+0x292>
    346c:	2f 5f       	subi	r18, 0xFF	; 255
    346e:	3f 4f       	sbci	r19, 0xFF	; 255
    3470:	11 23       	and	r17, r17
    3472:	31 f0       	breq	.+12     	; 0x3480 <vfprintf+0x2a2>
    3474:	41 2f       	mov	r20, r17
    3476:	50 e0       	ldi	r21, 0x00	; 0
    3478:	4f 5f       	subi	r20, 0xFF	; 255
    347a:	5f 4f       	sbci	r21, 0xFF	; 255
    347c:	24 0f       	add	r18, r20
    347e:	35 1f       	adc	r19, r21
    3480:	45 2d       	mov	r20, r5
    3482:	50 e0       	ldi	r21, 0x00	; 0
    3484:	24 17       	cp	r18, r20
    3486:	35 07       	cpc	r19, r21
    3488:	14 f4       	brge	.+4      	; 0x348e <vfprintf+0x2b0>
    348a:	52 1a       	sub	r5, r18
    348c:	01 c0       	rjmp	.+2      	; 0x3490 <vfprintf+0x2b2>
    348e:	51 2c       	mov	r5, r1
    3490:	87 2d       	mov	r24, r7
    3492:	89 70       	andi	r24, 0x09	; 9
    3494:	49 f4       	brne	.+18     	; 0x34a8 <vfprintf+0x2ca>
    3496:	55 20       	and	r5, r5
    3498:	39 f0       	breq	.+14     	; 0x34a8 <vfprintf+0x2ca>
    349a:	b7 01       	movw	r22, r14
    349c:	80 e2       	ldi	r24, 0x20	; 32
    349e:	90 e0       	ldi	r25, 0x00	; 0
    34a0:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    34a4:	5a 94       	dec	r5
    34a6:	f7 cf       	rjmp	.-18     	; 0x3496 <vfprintf+0x2b8>
    34a8:	66 20       	and	r6, r6
    34aa:	29 f0       	breq	.+10     	; 0x34b6 <vfprintf+0x2d8>
    34ac:	b7 01       	movw	r22, r14
    34ae:	86 2d       	mov	r24, r6
    34b0:	90 e0       	ldi	r25, 0x00	; 0
    34b2:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    34b6:	73 fc       	sbrc	r7, 3
    34b8:	09 c0       	rjmp	.+18     	; 0x34cc <vfprintf+0x2ee>
    34ba:	55 20       	and	r5, r5
    34bc:	39 f0       	breq	.+14     	; 0x34cc <vfprintf+0x2ee>
    34be:	b7 01       	movw	r22, r14
    34c0:	80 e3       	ldi	r24, 0x30	; 48
    34c2:	90 e0       	ldi	r25, 0x00	; 0
    34c4:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    34c8:	5a 94       	dec	r5
    34ca:	f7 cf       	rjmp	.-18     	; 0x34ba <vfprintf+0x2dc>
    34cc:	77 fe       	sbrs	r7, 7
    34ce:	5f c0       	rjmp	.+190    	; 0x358e <vfprintf+0x3b0>
    34d0:	9c 2d       	mov	r25, r12
    34d2:	8d 2d       	mov	r24, r13
    34d4:	d7 fe       	sbrs	r13, 7
    34d6:	02 c0       	rjmp	.+4      	; 0x34dc <vfprintf+0x2fe>
    34d8:	90 e0       	ldi	r25, 0x00	; 0
    34da:	80 e0       	ldi	r24, 0x00	; 0
    34dc:	69 2e       	mov	r6, r25
    34de:	78 2e       	mov	r7, r24
    34e0:	40 e0       	ldi	r20, 0x00	; 0
    34e2:	50 e0       	ldi	r21, 0x00	; 0
    34e4:	c6 01       	movw	r24, r12
    34e6:	84 19       	sub	r24, r4
    34e8:	91 09       	sbc	r25, r1
    34ea:	9d 87       	std	Y+13, r25	; 0x0d
    34ec:	8c 87       	std	Y+12, r24	; 0x0c
    34ee:	96 01       	movw	r18, r12
    34f0:	26 19       	sub	r18, r6
    34f2:	37 09       	sbc	r19, r7
    34f4:	28 0d       	add	r18, r8
    34f6:	39 1d       	adc	r19, r9
    34f8:	81 2f       	mov	r24, r17
    34fa:	90 e0       	ldi	r25, 0x00	; 0
    34fc:	ee 27       	eor	r30, r30
    34fe:	ff 27       	eor	r31, r31
    3500:	e8 1b       	sub	r30, r24
    3502:	f9 0b       	sbc	r31, r25
    3504:	ff 87       	std	Y+15, r31	; 0x0f
    3506:	ee 87       	std	Y+14, r30	; 0x0e
    3508:	ff ef       	ldi	r31, 0xFF	; 255
    350a:	6f 16       	cp	r6, r31
    350c:	7f 06       	cpc	r7, r31
    350e:	69 f4       	brne	.+26     	; 0x352a <vfprintf+0x34c>
    3510:	b7 01       	movw	r22, r14
    3512:	8e e2       	ldi	r24, 0x2E	; 46
    3514:	90 e0       	ldi	r25, 0x00	; 0
    3516:	2b 8b       	std	Y+19, r18	; 0x13
    3518:	3a 8b       	std	Y+18, r19	; 0x12
    351a:	48 8b       	std	Y+16, r20	; 0x10
    351c:	59 8b       	std	Y+17, r21	; 0x11
    351e:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    3522:	59 89       	ldd	r21, Y+17	; 0x11
    3524:	48 89       	ldd	r20, Y+16	; 0x10
    3526:	3a 89       	ldd	r19, Y+18	; 0x12
    3528:	2b 89       	ldd	r18, Y+19	; 0x13
    352a:	c6 14       	cp	r12, r6
    352c:	d7 04       	cpc	r13, r7
    352e:	54 f0       	brlt	.+20     	; 0x3544 <vfprintf+0x366>
    3530:	6c 85       	ldd	r22, Y+12	; 0x0c
    3532:	7d 85       	ldd	r23, Y+13	; 0x0d
    3534:	66 15       	cp	r22, r6
    3536:	77 05       	cpc	r23, r7
    3538:	2c f4       	brge	.+10     	; 0x3544 <vfprintf+0x366>
    353a:	f9 01       	movw	r30, r18
    353c:	e4 0f       	add	r30, r20
    353e:	f5 1f       	adc	r31, r21
    3540:	81 81       	ldd	r24, Z+1	; 0x01
    3542:	01 c0       	rjmp	.+2      	; 0x3546 <vfprintf+0x368>
    3544:	80 e3       	ldi	r24, 0x30	; 48
    3546:	71 e0       	ldi	r23, 0x01	; 1
    3548:	67 1a       	sub	r6, r23
    354a:	71 08       	sbc	r7, r1
    354c:	4f 5f       	subi	r20, 0xFF	; 255
    354e:	5f 4f       	sbci	r21, 0xFF	; 255
    3550:	ee 85       	ldd	r30, Y+14	; 0x0e
    3552:	ff 85       	ldd	r31, Y+15	; 0x0f
    3554:	6e 16       	cp	r6, r30
    3556:	7f 06       	cpc	r7, r31
    3558:	6c f0       	brlt	.+26     	; 0x3574 <vfprintf+0x396>
    355a:	b7 01       	movw	r22, r14
    355c:	90 e0       	ldi	r25, 0x00	; 0
    355e:	2b 8b       	std	Y+19, r18	; 0x13
    3560:	3a 8b       	std	Y+18, r19	; 0x12
    3562:	48 8b       	std	Y+16, r20	; 0x10
    3564:	59 8b       	std	Y+17, r21	; 0x11
    3566:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    356a:	2b 89       	ldd	r18, Y+19	; 0x13
    356c:	3a 89       	ldd	r19, Y+18	; 0x12
    356e:	48 89       	ldd	r20, Y+16	; 0x10
    3570:	59 89       	ldd	r21, Y+17	; 0x11
    3572:	ca cf       	rjmp	.-108    	; 0x3508 <vfprintf+0x32a>
    3574:	6c 14       	cp	r6, r12
    3576:	7d 04       	cpc	r7, r13
    3578:	39 f4       	brne	.+14     	; 0x3588 <vfprintf+0x3aa>
    357a:	9a 81       	ldd	r25, Y+2	; 0x02
    357c:	96 33       	cpi	r25, 0x36	; 54
    357e:	18 f4       	brcc	.+6      	; 0x3586 <vfprintf+0x3a8>
    3580:	95 33       	cpi	r25, 0x35	; 53
    3582:	11 f4       	brne	.+4      	; 0x3588 <vfprintf+0x3aa>
    3584:	04 ff       	sbrs	r16, 4
    3586:	81 e3       	ldi	r24, 0x31	; 49
    3588:	b7 01       	movw	r22, r14
    358a:	90 e0       	ldi	r25, 0x00	; 0
    358c:	4b c0       	rjmp	.+150    	; 0x3624 <vfprintf+0x446>
    358e:	8a 81       	ldd	r24, Y+2	; 0x02
    3590:	81 33       	cpi	r24, 0x31	; 49
    3592:	09 f0       	breq	.+2      	; 0x3596 <vfprintf+0x3b8>
    3594:	0f 7e       	andi	r16, 0xEF	; 239
    3596:	b7 01       	movw	r22, r14
    3598:	90 e0       	ldi	r25, 0x00	; 0
    359a:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    359e:	11 11       	cpse	r17, r1
    35a0:	05 c0       	rjmp	.+10     	; 0x35ac <vfprintf+0x3ce>
    35a2:	74 fe       	sbrs	r7, 4
    35a4:	18 c0       	rjmp	.+48     	; 0x35d6 <vfprintf+0x3f8>
    35a6:	85 e4       	ldi	r24, 0x45	; 69
    35a8:	90 e0       	ldi	r25, 0x00	; 0
    35aa:	17 c0       	rjmp	.+46     	; 0x35da <vfprintf+0x3fc>
    35ac:	b7 01       	movw	r22, r14
    35ae:	8e e2       	ldi	r24, 0x2E	; 46
    35b0:	90 e0       	ldi	r25, 0x00	; 0
    35b2:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    35b6:	82 e0       	ldi	r24, 0x02	; 2
    35b8:	66 24       	eor	r6, r6
    35ba:	63 94       	inc	r6
    35bc:	68 0e       	add	r6, r24
    35be:	f4 01       	movw	r30, r8
    35c0:	e8 0f       	add	r30, r24
    35c2:	f1 1d       	adc	r31, r1
    35c4:	80 81       	ld	r24, Z
    35c6:	b7 01       	movw	r22, r14
    35c8:	90 e0       	ldi	r25, 0x00	; 0
    35ca:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    35ce:	11 50       	subi	r17, 0x01	; 1
    35d0:	41 f3       	breq	.-48     	; 0x35a2 <vfprintf+0x3c4>
    35d2:	86 2d       	mov	r24, r6
    35d4:	f1 cf       	rjmp	.-30     	; 0x35b8 <vfprintf+0x3da>
    35d6:	85 e6       	ldi	r24, 0x65	; 101
    35d8:	90 e0       	ldi	r25, 0x00	; 0
    35da:	b7 01       	movw	r22, r14
    35dc:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    35e0:	d7 fc       	sbrc	r13, 7
    35e2:	05 c0       	rjmp	.+10     	; 0x35ee <vfprintf+0x410>
    35e4:	c1 14       	cp	r12, r1
    35e6:	d1 04       	cpc	r13, r1
    35e8:	39 f4       	brne	.+14     	; 0x35f8 <vfprintf+0x41a>
    35ea:	04 ff       	sbrs	r16, 4
    35ec:	05 c0       	rjmp	.+10     	; 0x35f8 <vfprintf+0x41a>
    35ee:	d1 94       	neg	r13
    35f0:	c1 94       	neg	r12
    35f2:	d1 08       	sbc	r13, r1
    35f4:	8d e2       	ldi	r24, 0x2D	; 45
    35f6:	01 c0       	rjmp	.+2      	; 0x35fa <vfprintf+0x41c>
    35f8:	8b e2       	ldi	r24, 0x2B	; 43
    35fa:	b7 01       	movw	r22, r14
    35fc:	90 e0       	ldi	r25, 0x00	; 0
    35fe:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    3602:	80 e3       	ldi	r24, 0x30	; 48
    3604:	6a e0       	ldi	r22, 0x0A	; 10
    3606:	c6 16       	cp	r12, r22
    3608:	d1 04       	cpc	r13, r1
    360a:	2c f0       	brlt	.+10     	; 0x3616 <vfprintf+0x438>
    360c:	8f 5f       	subi	r24, 0xFF	; 255
    360e:	fa e0       	ldi	r31, 0x0A	; 10
    3610:	cf 1a       	sub	r12, r31
    3612:	d1 08       	sbc	r13, r1
    3614:	f7 cf       	rjmp	.-18     	; 0x3604 <vfprintf+0x426>
    3616:	b7 01       	movw	r22, r14
    3618:	90 e0       	ldi	r25, 0x00	; 0
    361a:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    361e:	b7 01       	movw	r22, r14
    3620:	c6 01       	movw	r24, r12
    3622:	c0 96       	adiw	r24, 0x30	; 48
    3624:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    3628:	41 c1       	rjmp	.+642    	; 0x38ac <vfprintf+0x6ce>
    362a:	83 36       	cpi	r24, 0x63	; 99
    362c:	31 f0       	breq	.+12     	; 0x363a <vfprintf+0x45c>
    362e:	83 37       	cpi	r24, 0x73	; 115
    3630:	79 f0       	breq	.+30     	; 0x3650 <vfprintf+0x472>
    3632:	83 35       	cpi	r24, 0x53	; 83
    3634:	09 f0       	breq	.+2      	; 0x3638 <vfprintf+0x45a>
    3636:	58 c0       	rjmp	.+176    	; 0x36e8 <vfprintf+0x50a>
    3638:	21 c0       	rjmp	.+66     	; 0x367c <vfprintf+0x49e>
    363a:	56 01       	movw	r10, r12
    363c:	72 e0       	ldi	r23, 0x02	; 2
    363e:	a7 0e       	add	r10, r23
    3640:	b1 1c       	adc	r11, r1
    3642:	f6 01       	movw	r30, r12
    3644:	80 81       	ld	r24, Z
    3646:	89 83       	std	Y+1, r24	; 0x01
    3648:	01 e0       	ldi	r16, 0x01	; 1
    364a:	10 e0       	ldi	r17, 0x00	; 0
    364c:	64 01       	movw	r12, r8
    364e:	14 c0       	rjmp	.+40     	; 0x3678 <vfprintf+0x49a>
    3650:	56 01       	movw	r10, r12
    3652:	f2 e0       	ldi	r31, 0x02	; 2
    3654:	af 0e       	add	r10, r31
    3656:	b1 1c       	adc	r11, r1
    3658:	f6 01       	movw	r30, r12
    365a:	c0 80       	ld	r12, Z
    365c:	d1 80       	ldd	r13, Z+1	; 0x01
    365e:	26 ff       	sbrs	r18, 6
    3660:	03 c0       	rjmp	.+6      	; 0x3668 <vfprintf+0x48a>
    3662:	61 2f       	mov	r22, r17
    3664:	70 e0       	ldi	r23, 0x00	; 0
    3666:	02 c0       	rjmp	.+4      	; 0x366c <vfprintf+0x48e>
    3668:	6f ef       	ldi	r22, 0xFF	; 255
    366a:	7f ef       	ldi	r23, 0xFF	; 255
    366c:	c6 01       	movw	r24, r12
    366e:	2b 8b       	std	Y+19, r18	; 0x13
    3670:	0e 94 08 24 	call	0x4810	; 0x4810 <strnlen>
    3674:	8c 01       	movw	r16, r24
    3676:	2b 89       	ldd	r18, Y+19	; 0x13
    3678:	2f 77       	andi	r18, 0x7F	; 127
    367a:	15 c0       	rjmp	.+42     	; 0x36a6 <vfprintf+0x4c8>
    367c:	56 01       	movw	r10, r12
    367e:	f2 e0       	ldi	r31, 0x02	; 2
    3680:	af 0e       	add	r10, r31
    3682:	b1 1c       	adc	r11, r1
    3684:	f6 01       	movw	r30, r12
    3686:	c0 80       	ld	r12, Z
    3688:	d1 80       	ldd	r13, Z+1	; 0x01
    368a:	26 ff       	sbrs	r18, 6
    368c:	03 c0       	rjmp	.+6      	; 0x3694 <vfprintf+0x4b6>
    368e:	61 2f       	mov	r22, r17
    3690:	70 e0       	ldi	r23, 0x00	; 0
    3692:	02 c0       	rjmp	.+4      	; 0x3698 <vfprintf+0x4ba>
    3694:	6f ef       	ldi	r22, 0xFF	; 255
    3696:	7f ef       	ldi	r23, 0xFF	; 255
    3698:	c6 01       	movw	r24, r12
    369a:	2b 8b       	std	Y+19, r18	; 0x13
    369c:	0e 94 f6 23 	call	0x47ec	; 0x47ec <strnlen_P>
    36a0:	8c 01       	movw	r16, r24
    36a2:	2b 89       	ldd	r18, Y+19	; 0x13
    36a4:	20 68       	ori	r18, 0x80	; 128
    36a6:	72 2e       	mov	r7, r18
    36a8:	23 fd       	sbrc	r18, 3
    36aa:	1a c0       	rjmp	.+52     	; 0x36e0 <vfprintf+0x502>
    36ac:	85 2d       	mov	r24, r5
    36ae:	90 e0       	ldi	r25, 0x00	; 0
    36b0:	08 17       	cp	r16, r24
    36b2:	19 07       	cpc	r17, r25
    36b4:	a8 f4       	brcc	.+42     	; 0x36e0 <vfprintf+0x502>
    36b6:	b7 01       	movw	r22, r14
    36b8:	80 e2       	ldi	r24, 0x20	; 32
    36ba:	90 e0       	ldi	r25, 0x00	; 0
    36bc:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    36c0:	5a 94       	dec	r5
    36c2:	f4 cf       	rjmp	.-24     	; 0x36ac <vfprintf+0x4ce>
    36c4:	f6 01       	movw	r30, r12
    36c6:	77 fc       	sbrc	r7, 7
    36c8:	85 91       	lpm	r24, Z+
    36ca:	77 fe       	sbrs	r7, 7
    36cc:	81 91       	ld	r24, Z+
    36ce:	6f 01       	movw	r12, r30
    36d0:	b7 01       	movw	r22, r14
    36d2:	90 e0       	ldi	r25, 0x00	; 0
    36d4:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    36d8:	51 10       	cpse	r5, r1
    36da:	5a 94       	dec	r5
    36dc:	01 50       	subi	r16, 0x01	; 1
    36de:	11 09       	sbc	r17, r1
    36e0:	01 15       	cp	r16, r1
    36e2:	11 05       	cpc	r17, r1
    36e4:	79 f7       	brne	.-34     	; 0x36c4 <vfprintf+0x4e6>
    36e6:	e2 c0       	rjmp	.+452    	; 0x38ac <vfprintf+0x6ce>
    36e8:	84 36       	cpi	r24, 0x64	; 100
    36ea:	11 f0       	breq	.+4      	; 0x36f0 <vfprintf+0x512>
    36ec:	89 36       	cpi	r24, 0x69	; 105
    36ee:	51 f5       	brne	.+84     	; 0x3744 <vfprintf+0x566>
    36f0:	56 01       	movw	r10, r12
    36f2:	27 ff       	sbrs	r18, 7
    36f4:	09 c0       	rjmp	.+18     	; 0x3708 <vfprintf+0x52a>
    36f6:	f4 e0       	ldi	r31, 0x04	; 4
    36f8:	af 0e       	add	r10, r31
    36fa:	b1 1c       	adc	r11, r1
    36fc:	f6 01       	movw	r30, r12
    36fe:	60 81       	ld	r22, Z
    3700:	71 81       	ldd	r23, Z+1	; 0x01
    3702:	82 81       	ldd	r24, Z+2	; 0x02
    3704:	93 81       	ldd	r25, Z+3	; 0x03
    3706:	0a c0       	rjmp	.+20     	; 0x371c <vfprintf+0x53e>
    3708:	f2 e0       	ldi	r31, 0x02	; 2
    370a:	af 0e       	add	r10, r31
    370c:	b1 1c       	adc	r11, r1
    370e:	f6 01       	movw	r30, r12
    3710:	60 81       	ld	r22, Z
    3712:	71 81       	ldd	r23, Z+1	; 0x01
    3714:	88 27       	eor	r24, r24
    3716:	77 fd       	sbrc	r23, 7
    3718:	80 95       	com	r24
    371a:	98 2f       	mov	r25, r24
    371c:	02 2f       	mov	r16, r18
    371e:	0f 76       	andi	r16, 0x6F	; 111
    3720:	97 ff       	sbrs	r25, 7
    3722:	08 c0       	rjmp	.+16     	; 0x3734 <vfprintf+0x556>
    3724:	90 95       	com	r25
    3726:	80 95       	com	r24
    3728:	70 95       	com	r23
    372a:	61 95       	neg	r22
    372c:	7f 4f       	sbci	r23, 0xFF	; 255
    372e:	8f 4f       	sbci	r24, 0xFF	; 255
    3730:	9f 4f       	sbci	r25, 0xFF	; 255
    3732:	00 68       	ori	r16, 0x80	; 128
    3734:	2a e0       	ldi	r18, 0x0A	; 10
    3736:	30 e0       	ldi	r19, 0x00	; 0
    3738:	a4 01       	movw	r20, r8
    373a:	0e 94 75 24 	call	0x48ea	; 0x48ea <__ultoa_invert>
    373e:	c8 2e       	mov	r12, r24
    3740:	c8 18       	sub	r12, r8
    3742:	3e c0       	rjmp	.+124    	; 0x37c0 <vfprintf+0x5e2>
    3744:	02 2f       	mov	r16, r18
    3746:	85 37       	cpi	r24, 0x75	; 117
    3748:	21 f4       	brne	.+8      	; 0x3752 <vfprintf+0x574>
    374a:	0f 7e       	andi	r16, 0xEF	; 239
    374c:	2a e0       	ldi	r18, 0x0A	; 10
    374e:	30 e0       	ldi	r19, 0x00	; 0
    3750:	1d c0       	rjmp	.+58     	; 0x378c <vfprintf+0x5ae>
    3752:	09 7f       	andi	r16, 0xF9	; 249
    3754:	8f 36       	cpi	r24, 0x6F	; 111
    3756:	91 f0       	breq	.+36     	; 0x377c <vfprintf+0x59e>
    3758:	18 f4       	brcc	.+6      	; 0x3760 <vfprintf+0x582>
    375a:	88 35       	cpi	r24, 0x58	; 88
    375c:	59 f0       	breq	.+22     	; 0x3774 <vfprintf+0x596>
    375e:	b0 c0       	rjmp	.+352    	; 0x38c0 <vfprintf+0x6e2>
    3760:	80 37       	cpi	r24, 0x70	; 112
    3762:	19 f0       	breq	.+6      	; 0x376a <vfprintf+0x58c>
    3764:	88 37       	cpi	r24, 0x78	; 120
    3766:	11 f0       	breq	.+4      	; 0x376c <vfprintf+0x58e>
    3768:	ab c0       	rjmp	.+342    	; 0x38c0 <vfprintf+0x6e2>
    376a:	00 61       	ori	r16, 0x10	; 16
    376c:	04 ff       	sbrs	r16, 4
    376e:	09 c0       	rjmp	.+18     	; 0x3782 <vfprintf+0x5a4>
    3770:	04 60       	ori	r16, 0x04	; 4
    3772:	07 c0       	rjmp	.+14     	; 0x3782 <vfprintf+0x5a4>
    3774:	24 ff       	sbrs	r18, 4
    3776:	08 c0       	rjmp	.+16     	; 0x3788 <vfprintf+0x5aa>
    3778:	06 60       	ori	r16, 0x06	; 6
    377a:	06 c0       	rjmp	.+12     	; 0x3788 <vfprintf+0x5aa>
    377c:	28 e0       	ldi	r18, 0x08	; 8
    377e:	30 e0       	ldi	r19, 0x00	; 0
    3780:	05 c0       	rjmp	.+10     	; 0x378c <vfprintf+0x5ae>
    3782:	20 e1       	ldi	r18, 0x10	; 16
    3784:	30 e0       	ldi	r19, 0x00	; 0
    3786:	02 c0       	rjmp	.+4      	; 0x378c <vfprintf+0x5ae>
    3788:	20 e1       	ldi	r18, 0x10	; 16
    378a:	32 e0       	ldi	r19, 0x02	; 2
    378c:	56 01       	movw	r10, r12
    378e:	07 ff       	sbrs	r16, 7
    3790:	09 c0       	rjmp	.+18     	; 0x37a4 <vfprintf+0x5c6>
    3792:	f4 e0       	ldi	r31, 0x04	; 4
    3794:	af 0e       	add	r10, r31
    3796:	b1 1c       	adc	r11, r1
    3798:	f6 01       	movw	r30, r12
    379a:	60 81       	ld	r22, Z
    379c:	71 81       	ldd	r23, Z+1	; 0x01
    379e:	82 81       	ldd	r24, Z+2	; 0x02
    37a0:	93 81       	ldd	r25, Z+3	; 0x03
    37a2:	08 c0       	rjmp	.+16     	; 0x37b4 <vfprintf+0x5d6>
    37a4:	f2 e0       	ldi	r31, 0x02	; 2
    37a6:	af 0e       	add	r10, r31
    37a8:	b1 1c       	adc	r11, r1
    37aa:	f6 01       	movw	r30, r12
    37ac:	60 81       	ld	r22, Z
    37ae:	71 81       	ldd	r23, Z+1	; 0x01
    37b0:	80 e0       	ldi	r24, 0x00	; 0
    37b2:	90 e0       	ldi	r25, 0x00	; 0
    37b4:	a4 01       	movw	r20, r8
    37b6:	0e 94 75 24 	call	0x48ea	; 0x48ea <__ultoa_invert>
    37ba:	c8 2e       	mov	r12, r24
    37bc:	c8 18       	sub	r12, r8
    37be:	0f 77       	andi	r16, 0x7F	; 127
    37c0:	06 ff       	sbrs	r16, 6
    37c2:	0b c0       	rjmp	.+22     	; 0x37da <vfprintf+0x5fc>
    37c4:	20 2f       	mov	r18, r16
    37c6:	2e 7f       	andi	r18, 0xFE	; 254
    37c8:	c1 16       	cp	r12, r17
    37ca:	50 f4       	brcc	.+20     	; 0x37e0 <vfprintf+0x602>
    37cc:	04 ff       	sbrs	r16, 4
    37ce:	0a c0       	rjmp	.+20     	; 0x37e4 <vfprintf+0x606>
    37d0:	02 fd       	sbrc	r16, 2
    37d2:	08 c0       	rjmp	.+16     	; 0x37e4 <vfprintf+0x606>
    37d4:	20 2f       	mov	r18, r16
    37d6:	2e 7e       	andi	r18, 0xEE	; 238
    37d8:	05 c0       	rjmp	.+10     	; 0x37e4 <vfprintf+0x606>
    37da:	dc 2c       	mov	r13, r12
    37dc:	20 2f       	mov	r18, r16
    37de:	03 c0       	rjmp	.+6      	; 0x37e6 <vfprintf+0x608>
    37e0:	dc 2c       	mov	r13, r12
    37e2:	01 c0       	rjmp	.+2      	; 0x37e6 <vfprintf+0x608>
    37e4:	d1 2e       	mov	r13, r17
    37e6:	24 ff       	sbrs	r18, 4
    37e8:	0d c0       	rjmp	.+26     	; 0x3804 <vfprintf+0x626>
    37ea:	fe 01       	movw	r30, r28
    37ec:	ec 0d       	add	r30, r12
    37ee:	f1 1d       	adc	r31, r1
    37f0:	80 81       	ld	r24, Z
    37f2:	80 33       	cpi	r24, 0x30	; 48
    37f4:	11 f4       	brne	.+4      	; 0x37fa <vfprintf+0x61c>
    37f6:	29 7e       	andi	r18, 0xE9	; 233
    37f8:	09 c0       	rjmp	.+18     	; 0x380c <vfprintf+0x62e>
    37fa:	22 ff       	sbrs	r18, 2
    37fc:	06 c0       	rjmp	.+12     	; 0x380a <vfprintf+0x62c>
    37fe:	d3 94       	inc	r13
    3800:	d3 94       	inc	r13
    3802:	04 c0       	rjmp	.+8      	; 0x380c <vfprintf+0x62e>
    3804:	82 2f       	mov	r24, r18
    3806:	86 78       	andi	r24, 0x86	; 134
    3808:	09 f0       	breq	.+2      	; 0x380c <vfprintf+0x62e>
    380a:	d3 94       	inc	r13
    380c:	23 fd       	sbrc	r18, 3
    380e:	13 c0       	rjmp	.+38     	; 0x3836 <vfprintf+0x658>
    3810:	20 ff       	sbrs	r18, 0
    3812:	06 c0       	rjmp	.+12     	; 0x3820 <vfprintf+0x642>
    3814:	1c 2d       	mov	r17, r12
    3816:	d5 14       	cp	r13, r5
    3818:	18 f4       	brcc	.+6      	; 0x3820 <vfprintf+0x642>
    381a:	15 0d       	add	r17, r5
    381c:	1d 19       	sub	r17, r13
    381e:	d5 2c       	mov	r13, r5
    3820:	d5 14       	cp	r13, r5
    3822:	68 f4       	brcc	.+26     	; 0x383e <vfprintf+0x660>
    3824:	b7 01       	movw	r22, r14
    3826:	80 e2       	ldi	r24, 0x20	; 32
    3828:	90 e0       	ldi	r25, 0x00	; 0
    382a:	2b 8b       	std	Y+19, r18	; 0x13
    382c:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    3830:	d3 94       	inc	r13
    3832:	2b 89       	ldd	r18, Y+19	; 0x13
    3834:	f5 cf       	rjmp	.-22     	; 0x3820 <vfprintf+0x642>
    3836:	d5 14       	cp	r13, r5
    3838:	10 f4       	brcc	.+4      	; 0x383e <vfprintf+0x660>
    383a:	5d 18       	sub	r5, r13
    383c:	01 c0       	rjmp	.+2      	; 0x3840 <vfprintf+0x662>
    383e:	51 2c       	mov	r5, r1
    3840:	24 ff       	sbrs	r18, 4
    3842:	12 c0       	rjmp	.+36     	; 0x3868 <vfprintf+0x68a>
    3844:	b7 01       	movw	r22, r14
    3846:	80 e3       	ldi	r24, 0x30	; 48
    3848:	90 e0       	ldi	r25, 0x00	; 0
    384a:	2b 8b       	std	Y+19, r18	; 0x13
    384c:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    3850:	2b 89       	ldd	r18, Y+19	; 0x13
    3852:	22 ff       	sbrs	r18, 2
    3854:	17 c0       	rjmp	.+46     	; 0x3884 <vfprintf+0x6a6>
    3856:	21 ff       	sbrs	r18, 1
    3858:	03 c0       	rjmp	.+6      	; 0x3860 <vfprintf+0x682>
    385a:	88 e5       	ldi	r24, 0x58	; 88
    385c:	90 e0       	ldi	r25, 0x00	; 0
    385e:	02 c0       	rjmp	.+4      	; 0x3864 <vfprintf+0x686>
    3860:	88 e7       	ldi	r24, 0x78	; 120
    3862:	90 e0       	ldi	r25, 0x00	; 0
    3864:	b7 01       	movw	r22, r14
    3866:	0c c0       	rjmp	.+24     	; 0x3880 <vfprintf+0x6a2>
    3868:	82 2f       	mov	r24, r18
    386a:	86 78       	andi	r24, 0x86	; 134
    386c:	59 f0       	breq	.+22     	; 0x3884 <vfprintf+0x6a6>
    386e:	21 fd       	sbrc	r18, 1
    3870:	02 c0       	rjmp	.+4      	; 0x3876 <vfprintf+0x698>
    3872:	80 e2       	ldi	r24, 0x20	; 32
    3874:	01 c0       	rjmp	.+2      	; 0x3878 <vfprintf+0x69a>
    3876:	8b e2       	ldi	r24, 0x2B	; 43
    3878:	27 fd       	sbrc	r18, 7
    387a:	8d e2       	ldi	r24, 0x2D	; 45
    387c:	b7 01       	movw	r22, r14
    387e:	90 e0       	ldi	r25, 0x00	; 0
    3880:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    3884:	c1 16       	cp	r12, r17
    3886:	38 f4       	brcc	.+14     	; 0x3896 <vfprintf+0x6b8>
    3888:	b7 01       	movw	r22, r14
    388a:	80 e3       	ldi	r24, 0x30	; 48
    388c:	90 e0       	ldi	r25, 0x00	; 0
    388e:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    3892:	11 50       	subi	r17, 0x01	; 1
    3894:	f7 cf       	rjmp	.-18     	; 0x3884 <vfprintf+0x6a6>
    3896:	ca 94       	dec	r12
    3898:	f4 01       	movw	r30, r8
    389a:	ec 0d       	add	r30, r12
    389c:	f1 1d       	adc	r31, r1
    389e:	80 81       	ld	r24, Z
    38a0:	b7 01       	movw	r22, r14
    38a2:	90 e0       	ldi	r25, 0x00	; 0
    38a4:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    38a8:	c1 10       	cpse	r12, r1
    38aa:	f5 cf       	rjmp	.-22     	; 0x3896 <vfprintf+0x6b8>
    38ac:	55 20       	and	r5, r5
    38ae:	09 f4       	brne	.+2      	; 0x38b2 <vfprintf+0x6d4>
    38b0:	c2 cc       	rjmp	.-1660   	; 0x3236 <vfprintf+0x58>
    38b2:	b7 01       	movw	r22, r14
    38b4:	80 e2       	ldi	r24, 0x20	; 32
    38b6:	90 e0       	ldi	r25, 0x00	; 0
    38b8:	0e 94 13 24 	call	0x4826	; 0x4826 <fputc>
    38bc:	5a 94       	dec	r5
    38be:	f6 cf       	rjmp	.-20     	; 0x38ac <vfprintf+0x6ce>
    38c0:	f7 01       	movw	r30, r14
    38c2:	86 81       	ldd	r24, Z+6	; 0x06
    38c4:	97 81       	ldd	r25, Z+7	; 0x07
    38c6:	02 c0       	rjmp	.+4      	; 0x38cc <vfprintf+0x6ee>
    38c8:	8f ef       	ldi	r24, 0xFF	; 255
    38ca:	9f ef       	ldi	r25, 0xFF	; 255
    38cc:	63 96       	adiw	r28, 0x13	; 19
    38ce:	e2 e1       	ldi	r30, 0x12	; 18
    38d0:	0c 94 d3 1e 	jmp	0x3da6	; 0x3da6 <__epilogue_restores__>

000038d4 <main>:
    38d4:	6f 92       	push	r6
    38d6:	7f 92       	push	r7
    38d8:	8f 92       	push	r8
    38da:	9f 92       	push	r9
    38dc:	af 92       	push	r10
    38de:	bf 92       	push	r11
    38e0:	cf 92       	push	r12
    38e2:	df 92       	push	r13
    38e4:	ef 92       	push	r14
    38e6:	ff 92       	push	r15
    38e8:	0f 93       	push	r16
    38ea:	1f 93       	push	r17
    38ec:	80 e8       	ldi	r24, 0x80	; 128
    38ee:	95 e2       	ldi	r25, 0x25	; 37
    38f0:	0e 94 fa 01 	call	0x3f4	; 0x3f4 <_TF3AVR11SetupSerialFT8baudRateVs6UInt16_T_>
    38f4:	82 e2       	ldi	r24, 0x22	; 34
    38f6:	90 e0       	ldi	r25, 0x00	; 0
    38f8:	90 93 6b 02 	sts	0x026B, r25
    38fc:	80 93 6a 02 	sts	0x026A, r24
    3900:	4c 01       	movw	r8, r24
    3902:	84 e0       	ldi	r24, 0x04	; 4
    3904:	80 93 69 02 	sts	0x0269, r24
    3908:	86 e0       	ldi	r24, 0x06	; 6
    390a:	80 93 6e 02 	sts	0x026E, r24
    390e:	97 e0       	ldi	r25, 0x07	; 7
    3910:	90 93 6f 02 	sts	0x026F, r25
    3914:	80 93 70 02 	sts	0x0270, r24
    3918:	88 e0       	ldi	r24, 0x08	; 8
    391a:	80 93 71 02 	sts	0x0271, r24
    391e:	90 93 72 02 	sts	0x0272, r25
    3922:	88 e2       	ldi	r24, 0x28	; 40
    3924:	93 e2       	ldi	r25, 0x23	; 35
    3926:	90 93 79 02 	sts	0x0279, r25
    392a:	80 93 78 02 	sts	0x0278, r24
    392e:	80 e0       	ldi	r24, 0x00	; 0
    3930:	80 93 75 02 	sts	0x0275, r24
    3934:	80 93 74 02 	sts	0x0274, r24
    3938:	80 93 73 02 	sts	0x0273, r24
    393c:	80 93 7c 02 	sts	0x027C, r24
    3940:	83 e2       	ldi	r24, 0x23	; 35
    3942:	90 e0       	ldi	r25, 0x00	; 0
    3944:	6c 01       	movw	r12, r24
    3946:	90 93 6d 02 	sts	0x026D, r25
    394a:	80 93 6c 02 	sts	0x026C, r24
    394e:	80 e0       	ldi	r24, 0x00	; 0
    3950:	90 e0       	ldi	r25, 0x00	; 0
    3952:	5c 01       	movw	r10, r24
    3954:	90 93 7b 02 	sts	0x027B, r25
    3958:	80 93 7a 02 	sts	0x027A, r24
    395c:	1a e5       	ldi	r17, 0x5A	; 90
    395e:	10 93 76 02 	sts	0x0276, r17
    3962:	60 91 18 01 	lds	r22, 0x0118
    3966:	84 e0       	ldi	r24, 0x04	; 4
    3968:	0e 94 6b 01 	call	0x2d6	; 0x2d6 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>
    396c:	74 01       	movw	r14, r8
    396e:	c4 01       	movw	r24, r8
    3970:	0e 94 40 01 	call	0x280	; 0x280 <_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8>
    3974:	95 e0       	ldi	r25, 0x05	; 5
    3976:	85 30       	cpi	r24, 0x05	; 5
    3978:	08 f0       	brcs	.+2      	; 0x397c <LBB0_2>
    397a:	98 2f       	mov	r25, r24

0000397c <LBB0_2>:
    397c:	8b 35       	cpi	r24, 0x5B	; 91
    397e:	08 f4       	brcc	.+2      	; 0x3982 <LBB0_4>
    3980:	19 2f       	mov	r17, r25

00003982 <LBB0_4>:
    3982:	10 93 76 02 	sts	0x0276, r17
    3986:	61 2f       	mov	r22, r17
    3988:	77 27       	eor	r23, r23
    398a:	24 e6       	ldi	r18, 0x64	; 100
    398c:	30 e0       	ldi	r19, 0x00	; 0
    398e:	a5 01       	movw	r20, r10
    3990:	ca 01       	movw	r24, r20
    3992:	0e 94 6b 1e 	call	0x3cd6	; 0x3cd6 <__mulsi3>
    3996:	90 93 7b 02 	sts	0x027B, r25
    399a:	80 93 7a 02 	sts	0x027A, r24
    399e:	70 93 79 02 	sts	0x0279, r23
    39a2:	60 93 78 02 	sts	0x0278, r22
    39a6:	c7 01       	movw	r24, r14
    39a8:	61 2f       	mov	r22, r17
    39aa:	0e 94 43 01 	call	0x286	; 0x286 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>
    39ae:	c6 01       	movw	r24, r12
    39b0:	0e 94 40 01 	call	0x280	; 0x280 <_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8>
    39b4:	91 e0       	ldi	r25, 0x01	; 1
    39b6:	80 30       	cpi	r24, 0x00	; 0
    39b8:	09 f4       	brne	.+2      	; 0x39bc <LBB0_6>
    39ba:	90 e0       	ldi	r25, 0x00	; 0

000039bc <LBB0_6>:
    39bc:	91 70       	andi	r25, 0x01	; 1
    39be:	90 93 7c 02 	sts	0x027C, r25
    39c2:	80 91 13 01 	lds	r24, 0x0113
    39c6:	6d e4       	ldi	r22, 0x4D	; 77
    39c8:	7d e1       	ldi	r23, 0x1D	; 29
    39ca:	0e 94 9a 01 	call	0x334	; 0x334 <_TF3AVR26setupPin2InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_>
    39ce:	8a e5       	ldi	r24, 0x5A	; 90
    39d0:	9d e1       	ldi	r25, 0x1D	; 29
    39d2:	0e 94 b5 03 	call	0x76a	; 0x76a <_TF3AVR36i2cSlaveSetupRegisterReceiveCallbackFT8callbackcTVs5UInt8S0__T__T_>
    39d6:	8d e5       	ldi	r24, 0x5D	; 93
    39d8:	9d e1       	ldi	r25, 0x1D	; 29
    39da:	0e 94 b8 03 	call	0x770	; 0x770 <_TF3AVR33i2cSlaveSetupRegisterSendCallbackFT8callbackcVs5UInt8S0__T_>
    39de:	0e 94 a6 03 	call	0x74c	; 0x74c <_TIF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_A0_>
    39e2:	68 2f       	mov	r22, r24
    39e4:	83 e2       	ldi	r24, 0x23	; 35
    39e6:	0e 94 a8 03 	call	0x750	; 0x750 <_TF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_>
    39ea:	83 e7       	ldi	r24, 0x73	; 115
    39ec:	92 e0       	ldi	r25, 0x02	; 2
    39ee:	5c 01       	movw	r10, r24
    39f0:	0c e6       	ldi	r16, 0x6C	; 108
    39f2:	1d e1       	ldi	r17, 0x1D	; 29
    39f4:	82 ea       	ldi	r24, 0xA2	; 162
    39f6:	9d e1       	ldi	r25, 0x1D	; 29
    39f8:	4c 01       	movw	r8, r24
    39fa:	88 ec       	ldi	r24, 0xC8	; 200
    39fc:	9d e1       	ldi	r25, 0x1D	; 29
    39fe:	3c 01       	movw	r6, r24

00003a00 <LBB0_7>:
    3a00:	86 e0       	ldi	r24, 0x06	; 6
    3a02:	68 e0       	ldi	r22, 0x08	; 8
    3a04:	47 e0       	ldi	r20, 0x07	; 7
    3a06:	95 01       	movw	r18, r10
    3a08:	74 01       	movw	r14, r8
    3a0a:	63 01       	movw	r12, r6
    3a0c:	0e 94 d3 1d 	call	0x3ba6	; 0x3ba6 <_TF4main18checkRotaryEncoderFT4pin1Vs5UInt84pin2S0_9centerPinS0_12lastPinStateRT4pin1Sb4pin2Sb9centerPinSb_9clockwisecT_T_16counterclockwisecT_T_16centerPinPressedcT_T__T_>
    3a10:	f7 cf       	rjmp	.-18     	; 0x3a00 <LBB0_7>

00003a12 <_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_>:
    3a12:	1f 93       	push	r17
    3a14:	87 30       	cpi	r24, 0x07	; 7
    3a16:	09 f4       	brne	.+2      	; 0x3a1a <LBB3_1>
    3a18:	22 c0       	rjmp	.+68     	; 0x3a5e <LBB3_7>

00003a1a <LBB3_1>:
    3a1a:	86 30       	cpi	r24, 0x06	; 6
    3a1c:	09 f0       	breq	.+2      	; 0x3a20 <LBB3_2>
    3a1e:	2c c0       	rjmp	.+88     	; 0x3a78 <LBB3_11>

00003a20 <LBB3_2>:
    3a20:	85 e0       	ldi	r24, 0x05	; 5
    3a22:	65 30       	cpi	r22, 0x05	; 5
    3a24:	08 f0       	brcs	.+2      	; 0x3a28 <LBB3_4>
    3a26:	86 2f       	mov	r24, r22

00003a28 <LBB3_4>:
    3a28:	1a e5       	ldi	r17, 0x5A	; 90
    3a2a:	6b 35       	cpi	r22, 0x5B	; 91
    3a2c:	08 f4       	brcc	.+2      	; 0x3a30 <LBB3_6>
    3a2e:	18 2f       	mov	r17, r24

00003a30 <LBB3_6>:
    3a30:	10 93 76 02 	sts	0x0276, r17
    3a34:	61 2f       	mov	r22, r17
    3a36:	77 27       	eor	r23, r23
    3a38:	24 e6       	ldi	r18, 0x64	; 100
    3a3a:	30 e0       	ldi	r19, 0x00	; 0
    3a3c:	40 e0       	ldi	r20, 0x00	; 0
    3a3e:	50 e0       	ldi	r21, 0x00	; 0
    3a40:	ca 01       	movw	r24, r20
    3a42:	0e 94 6b 1e 	call	0x3cd6	; 0x3cd6 <__mulsi3>
    3a46:	90 93 7b 02 	sts	0x027B, r25
    3a4a:	80 93 7a 02 	sts	0x027A, r24
    3a4e:	70 93 79 02 	sts	0x0279, r23
    3a52:	60 93 78 02 	sts	0x0278, r22
    3a56:	82 e2       	ldi	r24, 0x22	; 34
    3a58:	90 e0       	ldi	r25, 0x00	; 0
    3a5a:	61 2f       	mov	r22, r17
    3a5c:	0b c0       	rjmp	.+22     	; 0x3a74 <LBB3_10>

00003a5e <LBB3_7>:
    3a5e:	21 e0       	ldi	r18, 0x01	; 1
    3a60:	60 30       	cpi	r22, 0x00	; 0
    3a62:	09 f4       	brne	.+2      	; 0x3a66 <LBB3_9>
    3a64:	20 e0       	ldi	r18, 0x00	; 0

00003a66 <LBB3_9>:
    3a66:	82 2f       	mov	r24, r18
    3a68:	81 70       	andi	r24, 0x01	; 1
    3a6a:	80 93 7c 02 	sts	0x027C, r24
    3a6e:	83 e2       	ldi	r24, 0x23	; 35
    3a70:	90 e0       	ldi	r25, 0x00	; 0
    3a72:	62 2f       	mov	r22, r18

00003a74 <LBB3_10>:
    3a74:	0e 94 43 01 	call	0x286	; 0x286 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>

00003a78 <LBB3_11>:
    3a78:	1f 91       	pop	r17
    3a7a:	08 95       	ret

00003a7c <_TToFF4mainU_FT_T_U_FT_T_>:
    3a7c:	60 91 1a 01 	lds	r22, 0x011A
    3a80:	84 e0       	ldi	r24, 0x04	; 4
    3a82:	0e 94 67 01 	call	0x2ce	; 0x2ce <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>
    3a86:	88 ec       	ldi	r24, 0xC8	; 200
    3a88:	90 e0       	ldi	r25, 0x00	; 0
    3a8a:	0e 94 e3 00 	call	0x1c6	; 0x1c6 <_TF3AVR5delayFT12microsecondsVs6UInt16_T_>
    3a8e:	60 91 19 01 	lds	r22, 0x0119
    3a92:	84 e0       	ldi	r24, 0x04	; 4
    3a94:	0e 94 67 01 	call	0x2ce	; 0x2ce <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>
    3a98:	08 95       	ret

00003a9a <_TToF4mainU_FT_T_>:
    3a9a:	80 91 7a 02 	lds	r24, 0x027A
    3a9e:	90 91 7b 02 	lds	r25, 0x027B
    3aa2:	60 91 78 02 	lds	r22, 0x0278
    3aa6:	70 91 79 02 	lds	r23, 0x0279
    3aaa:	4e e3       	ldi	r20, 0x3E	; 62
    3aac:	5d e1       	ldi	r21, 0x1D	; 29
    3aae:	0e 94 0d 01 	call	0x21a	; 0x21a <_TF3AVR37setupTimerSingleShotInterruptCallbackFT12microsecondsVs6UInt328callbackcT_T__T_>
    3ab2:	08 95       	ret

00003ab4 <_TToF4mainU0_FTVs5UInt8S0__T_>:
    3ab4:	0e 94 09 1d 	call	0x3a12	; 0x3a12 <_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_>
    3ab8:	08 95       	ret

00003aba <_TToF4mainU1_FVs5UInt8S0_>:
    3aba:	87 30       	cpi	r24, 0x07	; 7
    3abc:	31 f0       	breq	.+12     	; 0x3aca <LBB10_3>
    3abe:	86 30       	cpi	r24, 0x06	; 6
    3ac0:	41 f4       	brne	.+16     	; 0x3ad2 <LBB10_4>
    3ac2:	80 91 76 02 	lds	r24, 0x0276
    3ac6:	99 27       	eor	r25, r25
    3ac8:	08 95       	ret

00003aca <LBB10_3>:
    3aca:	80 91 7c 02 	lds	r24, 0x027C
    3ace:	99 27       	eor	r25, r25
    3ad0:	08 95       	ret

00003ad2 <LBB10_4>:
    3ad2:	80 e0       	ldi	r24, 0x00	; 0
    3ad4:	99 27       	eor	r25, r25
    3ad6:	08 95       	ret

00003ad8 <_TToF4main19incrementBrightnessFT_T_>:
    3ad8:	1f 93       	push	r17
    3ada:	90 91 76 02 	lds	r25, 0x0276
    3ade:	89 2f       	mov	r24, r25
    3ae0:	8b 5f       	subi	r24, 0xFB	; 251
    3ae2:	21 e0       	ldi	r18, 0x01	; 1
    3ae4:	89 17       	cp	r24, r25
    3ae6:	08 f0       	brcs	.+2      	; 0x3aea <LBB14_1>
    3ae8:	22 c0       	rjmp	.+68     	; 0x3b2e <LBB14_5>

00003aea <LBB14_1>:
    3aea:	95 e0       	ldi	r25, 0x05	; 5
    3aec:	20 30       	cpi	r18, 0x00	; 0
    3aee:	09 f4       	brne	.+2      	; 0x3af2 <LBB14_2>
    3af0:	23 c0       	rjmp	.+70     	; 0x3b38 <LBB14_6>

00003af2 <LBB14_2>:
    3af2:	1a e5       	ldi	r17, 0x5A	; 90
    3af4:	8b 35       	cpi	r24, 0x5B	; 91
    3af6:	08 f4       	brcc	.+2      	; 0x3afa <LBB14_4>

00003af8 <LBB14_3>:
    3af8:	19 2f       	mov	r17, r25

00003afa <LBB14_4>:
    3afa:	10 93 76 02 	sts	0x0276, r17
    3afe:	61 2f       	mov	r22, r17
    3b00:	77 27       	eor	r23, r23
    3b02:	24 e6       	ldi	r18, 0x64	; 100
    3b04:	30 e0       	ldi	r19, 0x00	; 0
    3b06:	40 e0       	ldi	r20, 0x00	; 0
    3b08:	50 e0       	ldi	r21, 0x00	; 0
    3b0a:	ca 01       	movw	r24, r20
    3b0c:	0e 94 6b 1e 	call	0x3cd6	; 0x3cd6 <__mulsi3>
    3b10:	90 93 7b 02 	sts	0x027B, r25
    3b14:	80 93 7a 02 	sts	0x027A, r24
    3b18:	70 93 79 02 	sts	0x0279, r23
    3b1c:	60 93 78 02 	sts	0x0278, r22
    3b20:	82 e2       	ldi	r24, 0x22	; 34
    3b22:	90 e0       	ldi	r25, 0x00	; 0
    3b24:	61 2f       	mov	r22, r17
    3b26:	0e 94 43 01 	call	0x286	; 0x286 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>
    3b2a:	1f 91       	pop	r17
    3b2c:	08 95       	ret

00003b2e <LBB14_5>:
    3b2e:	20 e0       	ldi	r18, 0x00	; 0
    3b30:	95 e0       	ldi	r25, 0x05	; 5
    3b32:	20 30       	cpi	r18, 0x00	; 0
    3b34:	09 f0       	breq	.+2      	; 0x3b38 <LBB14_6>
    3b36:	dd cf       	rjmp	.-70     	; 0x3af2 <LBB14_2>

00003b38 <LBB14_6>:
    3b38:	98 2f       	mov	r25, r24
    3b3a:	1a e5       	ldi	r17, 0x5A	; 90
    3b3c:	8b 35       	cpi	r24, 0x5B	; 91
    3b3e:	08 f4       	brcc	.+2      	; 0x3b42 <LBB14_7>
    3b40:	db cf       	rjmp	.-74     	; 0x3af8 <LBB14_3>

00003b42 <LBB14_7>:
    3b42:	db cf       	rjmp	.-74     	; 0x3afa <LBB14_4>

00003b44 <_TToF4main19decrementBrightnessFT_T_>:
    3b44:	1f 93       	push	r17
    3b46:	90 91 76 02 	lds	r25, 0x0276
    3b4a:	95 50       	subi	r25, 0x05	; 5
    3b4c:	85 e0       	ldi	r24, 0x05	; 5
    3b4e:	95 30       	cpi	r25, 0x05	; 5
    3b50:	08 f0       	brcs	.+2      	; 0x3b54 <LBB15_2>
    3b52:	89 2f       	mov	r24, r25

00003b54 <LBB15_2>:
    3b54:	1a e5       	ldi	r17, 0x5A	; 90
    3b56:	9b 35       	cpi	r25, 0x5B	; 91
    3b58:	08 f4       	brcc	.+2      	; 0x3b5c <LBB15_4>
    3b5a:	18 2f       	mov	r17, r24

00003b5c <LBB15_4>:
    3b5c:	10 93 76 02 	sts	0x0276, r17
    3b60:	61 2f       	mov	r22, r17
    3b62:	77 27       	eor	r23, r23
    3b64:	24 e6       	ldi	r18, 0x64	; 100
    3b66:	30 e0       	ldi	r19, 0x00	; 0
    3b68:	40 e0       	ldi	r20, 0x00	; 0
    3b6a:	50 e0       	ldi	r21, 0x00	; 0
    3b6c:	ca 01       	movw	r24, r20
    3b6e:	0e 94 6b 1e 	call	0x3cd6	; 0x3cd6 <__mulsi3>
    3b72:	90 93 7b 02 	sts	0x027B, r25
    3b76:	80 93 7a 02 	sts	0x027A, r24
    3b7a:	70 93 79 02 	sts	0x0279, r23
    3b7e:	60 93 78 02 	sts	0x0278, r22
    3b82:	82 e2       	ldi	r24, 0x22	; 34
    3b84:	90 e0       	ldi	r25, 0x00	; 0
    3b86:	61 2f       	mov	r22, r17
    3b88:	0e 94 43 01 	call	0x286	; 0x286 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>
    3b8c:	1f 91       	pop	r17
    3b8e:	08 95       	ret

00003b90 <_TToF4main16centerPinPressedFT_T_>:
    3b90:	81 e0       	ldi	r24, 0x01	; 1
    3b92:	60 91 7c 02 	lds	r22, 0x027C
    3b96:	68 27       	eor	r22, r24
    3b98:	60 93 7c 02 	sts	0x027C, r22
    3b9c:	83 e2       	ldi	r24, 0x23	; 35
    3b9e:	90 e0       	ldi	r25, 0x00	; 0
    3ba0:	0e 94 43 01 	call	0x286	; 0x286 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>
    3ba4:	08 95       	ret

00003ba6 <_TF4main18checkRotaryEncoderFT4pin1Vs5UInt84pin2S0_9centerPinS0_12lastPinStateRT4pin1Sb4pin2Sb9centerPinSb_9clockwisecT_T_16counterclockwisecT_T_16centerPinPressedcT_T__T_>:
    3ba6:	7f 92       	push	r7
    3ba8:	8f 92       	push	r8
    3baa:	9f 92       	push	r9
    3bac:	af 92       	push	r10
    3bae:	bf 92       	push	r11
    3bb0:	cf 92       	push	r12
    3bb2:	df 92       	push	r13
    3bb4:	ef 92       	push	r14
    3bb6:	ff 92       	push	r15
    3bb8:	0f 93       	push	r16
    3bba:	1f 93       	push	r17
    3bbc:	49 01       	movw	r8, r18
    3bbe:	b4 2e       	mov	r11, r20
    3bc0:	a6 2e       	mov	r10, r22
    3bc2:	0e 94 64 01 	call	0x2c8	; 0x2c8 <_TF3AVR11digitalReadFT3pinVs5UInt8_Sb>
    3bc6:	78 2e       	mov	r7, r24
    3bc8:	8a 2d       	mov	r24, r10
    3bca:	0e 94 64 01 	call	0x2c8	; 0x2c8 <_TF3AVR11digitalReadFT3pinVs5UInt8_Sb>
    3bce:	a8 2e       	mov	r10, r24
    3bd0:	8b 2d       	mov	r24, r11
    3bd2:	0e 94 64 01 	call	0x2c8	; 0x2c8 <_TF3AVR11digitalReadFT3pinVs5UInt8_Sb>
    3bd6:	b4 01       	movw	r22, r8
    3bd8:	d4 01       	movw	r26, r8
    3bda:	12 96       	adiw	r26, 0x02	; 2
    3bdc:	98 2f       	mov	r25, r24
    3bde:	91 70       	andi	r25, 0x01	; 1
    3be0:	90 30       	cpi	r25, 0x00	; 0
    3be2:	b9 f4       	brne	.+46     	; 0x3c12 <LBB1_3>
    3be4:	fb 01       	movw	r30, r22
    3be6:	92 81       	ldd	r25, Z+2	; 0x02
    3be8:	90 30       	cpi	r25, 0x00	; 0
    3bea:	99 f0       	breq	.+38     	; 0x3c12 <LBB1_3>
    3bec:	4b 01       	movw	r8, r22
    3bee:	f6 01       	movw	r30, r12
    3bf0:	18 2f       	mov	r17, r24
    3bf2:	7d 01       	movw	r14, r26
    3bf4:	09 95       	icall
    3bf6:	81 e0       	ldi	r24, 0x01	; 1
    3bf8:	90 e0       	ldi	r25, 0x00	; 0
    3bfa:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    3bfe:	d7 01       	movw	r26, r14
    3c00:	81 2f       	mov	r24, r17
    3c02:	97 2d       	mov	r25, r7
    3c04:	91 70       	andi	r25, 0x01	; 1
    3c06:	f4 01       	movw	r30, r8
    3c08:	91 93       	st	Z+, r25
    3c0a:	9a 2d       	mov	r25, r10
    3c0c:	91 70       	andi	r25, 0x01	; 1
    3c0e:	90 83       	st	Z, r25
    3c10:	49 c0       	rjmp	.+146    	; 0x3ca4 <LBB1_17>

00003c12 <LBB1_3>:
    3c12:	fb 01       	movw	r30, r22
    3c14:	31 91       	ld	r19, Z+
    3c16:	4f 01       	movw	r8, r30
    3c18:	90 81       	ld	r25, Z
    3c1a:	4a 2d       	mov	r20, r10
    3c1c:	24 2f       	mov	r18, r20
    3c1e:	21 70       	andi	r18, 0x01	; 1
    3c20:	57 2d       	mov	r21, r7
    3c22:	20 30       	cpi	r18, 0x00	; 0
    3c24:	51 f0       	breq	.+20     	; 0x3c3a <LBB1_7>
    3c26:	25 2f       	mov	r18, r21
    3c28:	21 70       	andi	r18, 0x01	; 1
    3c2a:	20 30       	cpi	r18, 0x00	; 0
    3c2c:	79 f0       	breq	.+30     	; 0x3c4c <LBB1_10>
    3c2e:	90 30       	cpi	r25, 0x00	; 0
    3c30:	79 f4       	brne	.+30     	; 0x3c50 <LBB1_11>

00003c32 <LBB1_6>:
    3c32:	30 30       	cpi	r19, 0x00	; 0
    3c34:	09 f0       	breq	.+2      	; 0x3c38 <LBB1_18>
    3c36:	22 c0       	rjmp	.+68     	; 0x3c7c <LBB1_15>

00003c38 <LBB1_18>:
    3c38:	2f c0       	rjmp	.+94     	; 0x3c98 <LBB1_16>

00003c3a <LBB1_7>:
    3c3a:	25 2f       	mov	r18, r21
    3c3c:	21 70       	andi	r18, 0x01	; 1
    3c3e:	20 30       	cpi	r18, 0x00	; 0
    3c40:	c9 f0       	breq	.+50     	; 0x3c74 <LBB1_13>
    3c42:	90 30       	cpi	r25, 0x00	; 0
    3c44:	c9 f0       	breq	.+50     	; 0x3c78 <LBB1_14>

00003c46 <LBB1_9>:
    3c46:	30 30       	cpi	r19, 0x00	; 0
    3c48:	31 f4       	brne	.+12     	; 0x3c56 <LBB1_12>
    3c4a:	26 c0       	rjmp	.+76     	; 0x3c98 <LBB1_16>

00003c4c <LBB1_10>:
    3c4c:	90 30       	cpi	r25, 0x00	; 0
    3c4e:	89 f7       	brne	.-30     	; 0x3c32 <LBB1_6>

00003c50 <LBB1_11>:
    3c50:	30 30       	cpi	r19, 0x00	; 0
    3c52:	09 f0       	breq	.+2      	; 0x3c56 <LBB1_12>
    3c54:	21 c0       	rjmp	.+66     	; 0x3c98 <LBB1_16>

00003c56 <LBB1_12>:
    3c56:	8b 01       	movw	r16, r22
    3c58:	f7 01       	movw	r30, r14
    3c5a:	f8 2e       	mov	r15, r24
    3c5c:	6d 01       	movw	r12, r26
    3c5e:	09 95       	icall
    3c60:	81 e0       	ldi	r24, 0x01	; 1
    3c62:	90 e0       	ldi	r25, 0x00	; 0
    3c64:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    3c68:	57 2d       	mov	r21, r7
    3c6a:	4a 2d       	mov	r20, r10
    3c6c:	d6 01       	movw	r26, r12
    3c6e:	8f 2d       	mov	r24, r15
    3c70:	b8 01       	movw	r22, r16
    3c72:	12 c0       	rjmp	.+36     	; 0x3c98 <LBB1_16>

00003c74 <LBB1_13>:
    3c74:	90 30       	cpi	r25, 0x00	; 0
    3c76:	39 f3       	breq	.-50     	; 0x3c46 <LBB1_9>

00003c78 <LBB1_14>:
    3c78:	30 30       	cpi	r19, 0x00	; 0
    3c7a:	71 f4       	brne	.+28     	; 0x3c98 <LBB1_16>

00003c7c <LBB1_15>:
    3c7c:	7b 01       	movw	r14, r22
    3c7e:	f8 01       	movw	r30, r16
    3c80:	18 2f       	mov	r17, r24
    3c82:	6d 01       	movw	r12, r26
    3c84:	09 95       	icall
    3c86:	81 e0       	ldi	r24, 0x01	; 1
    3c88:	90 e0       	ldi	r25, 0x00	; 0
    3c8a:	0e 94 e0 00 	call	0x1c0	; 0x1c0 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
    3c8e:	57 2d       	mov	r21, r7
    3c90:	4a 2d       	mov	r20, r10
    3c92:	d6 01       	movw	r26, r12
    3c94:	81 2f       	mov	r24, r17
    3c96:	b7 01       	movw	r22, r14

00003c98 <LBB1_16>:
    3c98:	51 70       	andi	r21, 0x01	; 1
    3c9a:	fb 01       	movw	r30, r22
    3c9c:	50 83       	st	Z, r21
    3c9e:	41 70       	andi	r20, 0x01	; 1
    3ca0:	f4 01       	movw	r30, r8
    3ca2:	40 83       	st	Z, r20

00003ca4 <LBB1_17>:
    3ca4:	81 70       	andi	r24, 0x01	; 1
    3ca6:	8c 93       	st	X, r24
    3ca8:	1f 91       	pop	r17
    3caa:	0f 91       	pop	r16
    3cac:	ff 90       	pop	r15
    3cae:	ef 90       	pop	r14
    3cb0:	df 90       	pop	r13
    3cb2:	cf 90       	pop	r12
    3cb4:	bf 90       	pop	r11
    3cb6:	af 90       	pop	r10
    3cb8:	9f 90       	pop	r9
    3cba:	8f 90       	pop	r8
    3cbc:	7f 90       	pop	r7
    3cbe:	08 95       	ret

00003cc0 <startTimers>:
    3cc0:	10 92 b0 00 	sts	0x00B0, r1
    3cc4:	82 e0       	ldi	r24, 0x02	; 2
    3cc6:	80 93 b1 00 	sts	0x00B1, r24
    3cca:	ee e6       	ldi	r30, 0x6E	; 110
    3ccc:	f0 e0       	ldi	r31, 0x00	; 0
    3cce:	80 81       	ld	r24, Z
    3cd0:	81 60       	ori	r24, 0x01	; 1
    3cd2:	80 83       	st	Z, r24
    3cd4:	08 95       	ret

00003cd6 <__mulsi3>:
    3cd6:	db 01       	movw	r26, r22
    3cd8:	8f 93       	push	r24
    3cda:	9f 93       	push	r25
    3cdc:	0e 94 ac 1e 	call	0x3d58	; 0x3d58 <__muluhisi3>
    3ce0:	bf 91       	pop	r27
    3ce2:	af 91       	pop	r26
    3ce4:	a2 9f       	mul	r26, r18
    3ce6:	80 0d       	add	r24, r0
    3ce8:	91 1d       	adc	r25, r1
    3cea:	a3 9f       	mul	r26, r19
    3cec:	90 0d       	add	r25, r0
    3cee:	b2 9f       	mul	r27, r18
    3cf0:	90 0d       	add	r25, r0
    3cf2:	11 24       	eor	r1, r1
    3cf4:	08 95       	ret

00003cf6 <__udivmodsi4>:
    3cf6:	a1 e2       	ldi	r26, 0x21	; 33
    3cf8:	1a 2e       	mov	r1, r26
    3cfa:	aa 1b       	sub	r26, r26
    3cfc:	bb 1b       	sub	r27, r27
    3cfe:	fd 01       	movw	r30, r26
    3d00:	0d c0       	rjmp	.+26     	; 0x3d1c <__udivmodsi4_ep>

00003d02 <__udivmodsi4_loop>:
    3d02:	aa 1f       	adc	r26, r26
    3d04:	bb 1f       	adc	r27, r27
    3d06:	ee 1f       	adc	r30, r30
    3d08:	ff 1f       	adc	r31, r31
    3d0a:	a2 17       	cp	r26, r18
    3d0c:	b3 07       	cpc	r27, r19
    3d0e:	e4 07       	cpc	r30, r20
    3d10:	f5 07       	cpc	r31, r21
    3d12:	20 f0       	brcs	.+8      	; 0x3d1c <__udivmodsi4_ep>
    3d14:	a2 1b       	sub	r26, r18
    3d16:	b3 0b       	sbc	r27, r19
    3d18:	e4 0b       	sbc	r30, r20
    3d1a:	f5 0b       	sbc	r31, r21

00003d1c <__udivmodsi4_ep>:
    3d1c:	66 1f       	adc	r22, r22
    3d1e:	77 1f       	adc	r23, r23
    3d20:	88 1f       	adc	r24, r24
    3d22:	99 1f       	adc	r25, r25
    3d24:	1a 94       	dec	r1
    3d26:	69 f7       	brne	.-38     	; 0x3d02 <__udivmodsi4_loop>
    3d28:	60 95       	com	r22
    3d2a:	70 95       	com	r23
    3d2c:	80 95       	com	r24
    3d2e:	90 95       	com	r25
    3d30:	9b 01       	movw	r18, r22
    3d32:	ac 01       	movw	r20, r24
    3d34:	bd 01       	movw	r22, r26
    3d36:	cf 01       	movw	r24, r30
    3d38:	08 95       	ret

00003d3a <__umulhisi3>:
    3d3a:	a2 9f       	mul	r26, r18
    3d3c:	b0 01       	movw	r22, r0
    3d3e:	b3 9f       	mul	r27, r19
    3d40:	c0 01       	movw	r24, r0
    3d42:	a3 9f       	mul	r26, r19
    3d44:	70 0d       	add	r23, r0
    3d46:	81 1d       	adc	r24, r1
    3d48:	11 24       	eor	r1, r1
    3d4a:	91 1d       	adc	r25, r1
    3d4c:	b2 9f       	mul	r27, r18
    3d4e:	70 0d       	add	r23, r0
    3d50:	81 1d       	adc	r24, r1
    3d52:	11 24       	eor	r1, r1
    3d54:	91 1d       	adc	r25, r1
    3d56:	08 95       	ret

00003d58 <__muluhisi3>:
    3d58:	0e 94 9d 1e 	call	0x3d3a	; 0x3d3a <__umulhisi3>
    3d5c:	a5 9f       	mul	r26, r21
    3d5e:	90 0d       	add	r25, r0
    3d60:	b4 9f       	mul	r27, r20
    3d62:	90 0d       	add	r25, r0
    3d64:	a4 9f       	mul	r26, r20
    3d66:	80 0d       	add	r24, r0
    3d68:	91 1d       	adc	r25, r1
    3d6a:	11 24       	eor	r1, r1
    3d6c:	08 95       	ret

00003d6e <__prologue_saves__>:
    3d6e:	2f 92       	push	r2
    3d70:	3f 92       	push	r3
    3d72:	4f 92       	push	r4
    3d74:	5f 92       	push	r5
    3d76:	6f 92       	push	r6
    3d78:	7f 92       	push	r7
    3d7a:	8f 92       	push	r8
    3d7c:	9f 92       	push	r9
    3d7e:	af 92       	push	r10
    3d80:	bf 92       	push	r11
    3d82:	cf 92       	push	r12
    3d84:	df 92       	push	r13
    3d86:	ef 92       	push	r14
    3d88:	ff 92       	push	r15
    3d8a:	0f 93       	push	r16
    3d8c:	1f 93       	push	r17
    3d8e:	cf 93       	push	r28
    3d90:	df 93       	push	r29
    3d92:	cd b7       	in	r28, 0x3d	; 61
    3d94:	de b7       	in	r29, 0x3e	; 62
    3d96:	ca 1b       	sub	r28, r26
    3d98:	db 0b       	sbc	r29, r27
    3d9a:	0f b6       	in	r0, 0x3f	; 63
    3d9c:	f8 94       	cli
    3d9e:	de bf       	out	0x3e, r29	; 62
    3da0:	0f be       	out	0x3f, r0	; 63
    3da2:	cd bf       	out	0x3d, r28	; 61
    3da4:	09 94       	ijmp

00003da6 <__epilogue_restores__>:
    3da6:	2a 88       	ldd	r2, Y+18	; 0x12
    3da8:	39 88       	ldd	r3, Y+17	; 0x11
    3daa:	48 88       	ldd	r4, Y+16	; 0x10
    3dac:	5f 84       	ldd	r5, Y+15	; 0x0f
    3dae:	6e 84       	ldd	r6, Y+14	; 0x0e
    3db0:	7d 84       	ldd	r7, Y+13	; 0x0d
    3db2:	8c 84       	ldd	r8, Y+12	; 0x0c
    3db4:	9b 84       	ldd	r9, Y+11	; 0x0b
    3db6:	aa 84       	ldd	r10, Y+10	; 0x0a
    3db8:	b9 84       	ldd	r11, Y+9	; 0x09
    3dba:	c8 84       	ldd	r12, Y+8	; 0x08
    3dbc:	df 80       	ldd	r13, Y+7	; 0x07
    3dbe:	ee 80       	ldd	r14, Y+6	; 0x06
    3dc0:	fd 80       	ldd	r15, Y+5	; 0x05
    3dc2:	0c 81       	ldd	r16, Y+4	; 0x04
    3dc4:	1b 81       	ldd	r17, Y+3	; 0x03
    3dc6:	aa 81       	ldd	r26, Y+2	; 0x02
    3dc8:	b9 81       	ldd	r27, Y+1	; 0x01
    3dca:	ce 0f       	add	r28, r30
    3dcc:	d1 1d       	adc	r29, r1
    3dce:	0f b6       	in	r0, 0x3f	; 63
    3dd0:	f8 94       	cli
    3dd2:	de bf       	out	0x3e, r29	; 62
    3dd4:	0f be       	out	0x3f, r0	; 63
    3dd6:	cd bf       	out	0x3d, r28	; 61
    3dd8:	ed 01       	movw	r28, r26
    3dda:	08 95       	ret

00003ddc <__tablejump2__>:
    3ddc:	ee 0f       	add	r30, r30
    3dde:	ff 1f       	adc	r31, r31

00003de0 <__tablejump__>:
    3de0:	05 90       	lpm	r0, Z+
    3de2:	f4 91       	lpm	r31, Z
    3de4:	e0 2d       	mov	r30, r0
    3de6:	09 94       	ijmp

00003de8 <__subsf3>:
    3de8:	50 58       	subi	r21, 0x80	; 128

00003dea <__addsf3>:
    3dea:	bb 27       	eor	r27, r27
    3dec:	aa 27       	eor	r26, r26
    3dee:	0e d0       	rcall	.+28     	; 0x3e0c <__addsf3x>
    3df0:	b1 c1       	rjmp	.+866    	; 0x4154 <__fp_round>
    3df2:	a2 d1       	rcall	.+836    	; 0x4138 <__fp_pscA>
    3df4:	30 f0       	brcs	.+12     	; 0x3e02 <__addsf3+0x18>
    3df6:	a7 d1       	rcall	.+846    	; 0x4146 <__fp_pscB>
    3df8:	20 f0       	brcs	.+8      	; 0x3e02 <__addsf3+0x18>
    3dfa:	31 f4       	brne	.+12     	; 0x3e08 <__addsf3+0x1e>
    3dfc:	9f 3f       	cpi	r25, 0xFF	; 255
    3dfe:	11 f4       	brne	.+4      	; 0x3e04 <__addsf3+0x1a>
    3e00:	1e f4       	brtc	.+6      	; 0x3e08 <__addsf3+0x1e>
    3e02:	97 c1       	rjmp	.+814    	; 0x4132 <__fp_nan>
    3e04:	0e f4       	brtc	.+2      	; 0x3e08 <__addsf3+0x1e>
    3e06:	e0 95       	com	r30
    3e08:	e7 fb       	bst	r30, 7
    3e0a:	64 c1       	rjmp	.+712    	; 0x40d4 <__fp_inf>

00003e0c <__addsf3x>:
    3e0c:	e9 2f       	mov	r30, r25
    3e0e:	b3 d1       	rcall	.+870    	; 0x4176 <__fp_split3>
    3e10:	80 f3       	brcs	.-32     	; 0x3df2 <__addsf3+0x8>
    3e12:	ba 17       	cp	r27, r26
    3e14:	62 07       	cpc	r22, r18
    3e16:	73 07       	cpc	r23, r19
    3e18:	84 07       	cpc	r24, r20
    3e1a:	95 07       	cpc	r25, r21
    3e1c:	18 f0       	brcs	.+6      	; 0x3e24 <__addsf3x+0x18>
    3e1e:	71 f4       	brne	.+28     	; 0x3e3c <__addsf3x+0x30>
    3e20:	9e f5       	brtc	.+102    	; 0x3e88 <__addsf3x+0x7c>
    3e22:	e2 c1       	rjmp	.+964    	; 0x41e8 <__fp_zero>
    3e24:	0e f4       	brtc	.+2      	; 0x3e28 <__addsf3x+0x1c>
    3e26:	e0 95       	com	r30
    3e28:	0b 2e       	mov	r0, r27
    3e2a:	ba 2f       	mov	r27, r26
    3e2c:	a0 2d       	mov	r26, r0
    3e2e:	0b 01       	movw	r0, r22
    3e30:	b9 01       	movw	r22, r18
    3e32:	90 01       	movw	r18, r0
    3e34:	0c 01       	movw	r0, r24
    3e36:	ca 01       	movw	r24, r20
    3e38:	a0 01       	movw	r20, r0
    3e3a:	11 24       	eor	r1, r1
    3e3c:	ff 27       	eor	r31, r31
    3e3e:	59 1b       	sub	r21, r25
    3e40:	99 f0       	breq	.+38     	; 0x3e68 <__addsf3x+0x5c>
    3e42:	59 3f       	cpi	r21, 0xF9	; 249
    3e44:	50 f4       	brcc	.+20     	; 0x3e5a <__addsf3x+0x4e>
    3e46:	50 3e       	cpi	r21, 0xE0	; 224
    3e48:	68 f1       	brcs	.+90     	; 0x3ea4 <__addsf3x+0x98>
    3e4a:	1a 16       	cp	r1, r26
    3e4c:	f0 40       	sbci	r31, 0x00	; 0
    3e4e:	a2 2f       	mov	r26, r18
    3e50:	23 2f       	mov	r18, r19
    3e52:	34 2f       	mov	r19, r20
    3e54:	44 27       	eor	r20, r20
    3e56:	58 5f       	subi	r21, 0xF8	; 248
    3e58:	f3 cf       	rjmp	.-26     	; 0x3e40 <__addsf3x+0x34>
    3e5a:	46 95       	lsr	r20
    3e5c:	37 95       	ror	r19
    3e5e:	27 95       	ror	r18
    3e60:	a7 95       	ror	r26
    3e62:	f0 40       	sbci	r31, 0x00	; 0
    3e64:	53 95       	inc	r21
    3e66:	c9 f7       	brne	.-14     	; 0x3e5a <__addsf3x+0x4e>
    3e68:	7e f4       	brtc	.+30     	; 0x3e88 <__addsf3x+0x7c>
    3e6a:	1f 16       	cp	r1, r31
    3e6c:	ba 0b       	sbc	r27, r26
    3e6e:	62 0b       	sbc	r22, r18
    3e70:	73 0b       	sbc	r23, r19
    3e72:	84 0b       	sbc	r24, r20
    3e74:	ba f0       	brmi	.+46     	; 0x3ea4 <__addsf3x+0x98>
    3e76:	91 50       	subi	r25, 0x01	; 1
    3e78:	a1 f0       	breq	.+40     	; 0x3ea2 <__addsf3x+0x96>
    3e7a:	ff 0f       	add	r31, r31
    3e7c:	bb 1f       	adc	r27, r27
    3e7e:	66 1f       	adc	r22, r22
    3e80:	77 1f       	adc	r23, r23
    3e82:	88 1f       	adc	r24, r24
    3e84:	c2 f7       	brpl	.-16     	; 0x3e76 <__addsf3x+0x6a>
    3e86:	0e c0       	rjmp	.+28     	; 0x3ea4 <__addsf3x+0x98>
    3e88:	ba 0f       	add	r27, r26
    3e8a:	62 1f       	adc	r22, r18
    3e8c:	73 1f       	adc	r23, r19
    3e8e:	84 1f       	adc	r24, r20
    3e90:	48 f4       	brcc	.+18     	; 0x3ea4 <__addsf3x+0x98>
    3e92:	87 95       	ror	r24
    3e94:	77 95       	ror	r23
    3e96:	67 95       	ror	r22
    3e98:	b7 95       	ror	r27
    3e9a:	f7 95       	ror	r31
    3e9c:	9e 3f       	cpi	r25, 0xFE	; 254
    3e9e:	08 f0       	brcs	.+2      	; 0x3ea2 <__addsf3x+0x96>
    3ea0:	b3 cf       	rjmp	.-154    	; 0x3e08 <__addsf3+0x1e>
    3ea2:	93 95       	inc	r25
    3ea4:	88 0f       	add	r24, r24
    3ea6:	08 f0       	brcs	.+2      	; 0x3eaa <__addsf3x+0x9e>
    3ea8:	99 27       	eor	r25, r25
    3eaa:	ee 0f       	add	r30, r30
    3eac:	97 95       	ror	r25
    3eae:	87 95       	ror	r24
    3eb0:	08 95       	ret

00003eb2 <__cmpsf2>:
    3eb2:	ec d0       	rcall	.+472    	; 0x408c <__fp_cmp>
    3eb4:	08 f4       	brcc	.+2      	; 0x3eb8 <__cmpsf2+0x6>
    3eb6:	81 e0       	ldi	r24, 0x01	; 1
    3eb8:	08 95       	ret

00003eba <__divsf3>:
    3eba:	0c d0       	rcall	.+24     	; 0x3ed4 <__divsf3x>
    3ebc:	4b c1       	rjmp	.+662    	; 0x4154 <__fp_round>
    3ebe:	43 d1       	rcall	.+646    	; 0x4146 <__fp_pscB>
    3ec0:	40 f0       	brcs	.+16     	; 0x3ed2 <__divsf3+0x18>
    3ec2:	3a d1       	rcall	.+628    	; 0x4138 <__fp_pscA>
    3ec4:	30 f0       	brcs	.+12     	; 0x3ed2 <__divsf3+0x18>
    3ec6:	21 f4       	brne	.+8      	; 0x3ed0 <__divsf3+0x16>
    3ec8:	5f 3f       	cpi	r21, 0xFF	; 255
    3eca:	19 f0       	breq	.+6      	; 0x3ed2 <__divsf3+0x18>
    3ecc:	03 c1       	rjmp	.+518    	; 0x40d4 <__fp_inf>
    3ece:	51 11       	cpse	r21, r1
    3ed0:	8c c1       	rjmp	.+792    	; 0x41ea <__fp_szero>
    3ed2:	2f c1       	rjmp	.+606    	; 0x4132 <__fp_nan>

00003ed4 <__divsf3x>:
    3ed4:	50 d1       	rcall	.+672    	; 0x4176 <__fp_split3>
    3ed6:	98 f3       	brcs	.-26     	; 0x3ebe <__divsf3+0x4>

00003ed8 <__divsf3_pse>:
    3ed8:	99 23       	and	r25, r25
    3eda:	c9 f3       	breq	.-14     	; 0x3ece <__divsf3+0x14>
    3edc:	55 23       	and	r21, r21
    3ede:	b1 f3       	breq	.-20     	; 0x3ecc <__divsf3+0x12>
    3ee0:	95 1b       	sub	r25, r21
    3ee2:	55 0b       	sbc	r21, r21
    3ee4:	bb 27       	eor	r27, r27
    3ee6:	aa 27       	eor	r26, r26
    3ee8:	62 17       	cp	r22, r18
    3eea:	73 07       	cpc	r23, r19
    3eec:	84 07       	cpc	r24, r20
    3eee:	38 f0       	brcs	.+14     	; 0x3efe <__divsf3_pse+0x26>
    3ef0:	9f 5f       	subi	r25, 0xFF	; 255
    3ef2:	5f 4f       	sbci	r21, 0xFF	; 255
    3ef4:	22 0f       	add	r18, r18
    3ef6:	33 1f       	adc	r19, r19
    3ef8:	44 1f       	adc	r20, r20
    3efa:	aa 1f       	adc	r26, r26
    3efc:	a9 f3       	breq	.-22     	; 0x3ee8 <__divsf3_pse+0x10>
    3efe:	33 d0       	rcall	.+102    	; 0x3f66 <__divsf3_pse+0x8e>
    3f00:	0e 2e       	mov	r0, r30
    3f02:	3a f0       	brmi	.+14     	; 0x3f12 <__divsf3_pse+0x3a>
    3f04:	e0 e8       	ldi	r30, 0x80	; 128
    3f06:	30 d0       	rcall	.+96     	; 0x3f68 <__divsf3_pse+0x90>
    3f08:	91 50       	subi	r25, 0x01	; 1
    3f0a:	50 40       	sbci	r21, 0x00	; 0
    3f0c:	e6 95       	lsr	r30
    3f0e:	00 1c       	adc	r0, r0
    3f10:	ca f7       	brpl	.-14     	; 0x3f04 <__divsf3_pse+0x2c>
    3f12:	29 d0       	rcall	.+82     	; 0x3f66 <__divsf3_pse+0x8e>
    3f14:	fe 2f       	mov	r31, r30
    3f16:	27 d0       	rcall	.+78     	; 0x3f66 <__divsf3_pse+0x8e>
    3f18:	66 0f       	add	r22, r22
    3f1a:	77 1f       	adc	r23, r23
    3f1c:	88 1f       	adc	r24, r24
    3f1e:	bb 1f       	adc	r27, r27
    3f20:	26 17       	cp	r18, r22
    3f22:	37 07       	cpc	r19, r23
    3f24:	48 07       	cpc	r20, r24
    3f26:	ab 07       	cpc	r26, r27
    3f28:	b0 e8       	ldi	r27, 0x80	; 128
    3f2a:	09 f0       	breq	.+2      	; 0x3f2e <__divsf3_pse+0x56>
    3f2c:	bb 0b       	sbc	r27, r27
    3f2e:	80 2d       	mov	r24, r0
    3f30:	bf 01       	movw	r22, r30
    3f32:	ff 27       	eor	r31, r31
    3f34:	93 58       	subi	r25, 0x83	; 131
    3f36:	5f 4f       	sbci	r21, 0xFF	; 255
    3f38:	2a f0       	brmi	.+10     	; 0x3f44 <__divsf3_pse+0x6c>
    3f3a:	9e 3f       	cpi	r25, 0xFE	; 254
    3f3c:	51 05       	cpc	r21, r1
    3f3e:	68 f0       	brcs	.+26     	; 0x3f5a <__divsf3_pse+0x82>
    3f40:	c9 c0       	rjmp	.+402    	; 0x40d4 <__fp_inf>
    3f42:	53 c1       	rjmp	.+678    	; 0x41ea <__fp_szero>
    3f44:	5f 3f       	cpi	r21, 0xFF	; 255
    3f46:	ec f3       	brlt	.-6      	; 0x3f42 <__divsf3_pse+0x6a>
    3f48:	98 3e       	cpi	r25, 0xE8	; 232
    3f4a:	dc f3       	brlt	.-10     	; 0x3f42 <__divsf3_pse+0x6a>
    3f4c:	86 95       	lsr	r24
    3f4e:	77 95       	ror	r23
    3f50:	67 95       	ror	r22
    3f52:	b7 95       	ror	r27
    3f54:	f7 95       	ror	r31
    3f56:	9f 5f       	subi	r25, 0xFF	; 255
    3f58:	c9 f7       	brne	.-14     	; 0x3f4c <__divsf3_pse+0x74>
    3f5a:	88 0f       	add	r24, r24
    3f5c:	91 1d       	adc	r25, r1
    3f5e:	96 95       	lsr	r25
    3f60:	87 95       	ror	r24
    3f62:	97 f9       	bld	r25, 7
    3f64:	08 95       	ret
    3f66:	e1 e0       	ldi	r30, 0x01	; 1
    3f68:	66 0f       	add	r22, r22
    3f6a:	77 1f       	adc	r23, r23
    3f6c:	88 1f       	adc	r24, r24
    3f6e:	bb 1f       	adc	r27, r27
    3f70:	62 17       	cp	r22, r18
    3f72:	73 07       	cpc	r23, r19
    3f74:	84 07       	cpc	r24, r20
    3f76:	ba 07       	cpc	r27, r26
    3f78:	20 f0       	brcs	.+8      	; 0x3f82 <__divsf3_pse+0xaa>
    3f7a:	62 1b       	sub	r22, r18
    3f7c:	73 0b       	sbc	r23, r19
    3f7e:	84 0b       	sbc	r24, r20
    3f80:	ba 0b       	sbc	r27, r26
    3f82:	ee 1f       	adc	r30, r30
    3f84:	88 f7       	brcc	.-30     	; 0x3f68 <__divsf3_pse+0x90>
    3f86:	e0 95       	com	r30
    3f88:	08 95       	ret

00003f8a <__fixsfsi>:
    3f8a:	04 d0       	rcall	.+8      	; 0x3f94 <__fixunssfsi>
    3f8c:	68 94       	set
    3f8e:	b1 11       	cpse	r27, r1
    3f90:	2c c1       	rjmp	.+600    	; 0x41ea <__fp_szero>
    3f92:	08 95       	ret

00003f94 <__fixunssfsi>:
    3f94:	f8 d0       	rcall	.+496    	; 0x4186 <__fp_splitA>
    3f96:	88 f0       	brcs	.+34     	; 0x3fba <__fixunssfsi+0x26>
    3f98:	9f 57       	subi	r25, 0x7F	; 127
    3f9a:	90 f0       	brcs	.+36     	; 0x3fc0 <__fixunssfsi+0x2c>
    3f9c:	b9 2f       	mov	r27, r25
    3f9e:	99 27       	eor	r25, r25
    3fa0:	b7 51       	subi	r27, 0x17	; 23
    3fa2:	a0 f0       	brcs	.+40     	; 0x3fcc <__fixunssfsi+0x38>
    3fa4:	d1 f0       	breq	.+52     	; 0x3fda <__fixunssfsi+0x46>
    3fa6:	66 0f       	add	r22, r22
    3fa8:	77 1f       	adc	r23, r23
    3faa:	88 1f       	adc	r24, r24
    3fac:	99 1f       	adc	r25, r25
    3fae:	1a f0       	brmi	.+6      	; 0x3fb6 <__fixunssfsi+0x22>
    3fb0:	ba 95       	dec	r27
    3fb2:	c9 f7       	brne	.-14     	; 0x3fa6 <__fixunssfsi+0x12>
    3fb4:	12 c0       	rjmp	.+36     	; 0x3fda <__fixunssfsi+0x46>
    3fb6:	b1 30       	cpi	r27, 0x01	; 1
    3fb8:	81 f0       	breq	.+32     	; 0x3fda <__fixunssfsi+0x46>
    3fba:	16 d1       	rcall	.+556    	; 0x41e8 <__fp_zero>
    3fbc:	b1 e0       	ldi	r27, 0x01	; 1
    3fbe:	08 95       	ret
    3fc0:	13 c1       	rjmp	.+550    	; 0x41e8 <__fp_zero>
    3fc2:	67 2f       	mov	r22, r23
    3fc4:	78 2f       	mov	r23, r24
    3fc6:	88 27       	eor	r24, r24
    3fc8:	b8 5f       	subi	r27, 0xF8	; 248
    3fca:	39 f0       	breq	.+14     	; 0x3fda <__fixunssfsi+0x46>
    3fcc:	b9 3f       	cpi	r27, 0xF9	; 249
    3fce:	cc f3       	brlt	.-14     	; 0x3fc2 <__fixunssfsi+0x2e>
    3fd0:	86 95       	lsr	r24
    3fd2:	77 95       	ror	r23
    3fd4:	67 95       	ror	r22
    3fd6:	b3 95       	inc	r27
    3fd8:	d9 f7       	brne	.-10     	; 0x3fd0 <__fixunssfsi+0x3c>
    3fda:	3e f4       	brtc	.+14     	; 0x3fea <__fixunssfsi+0x56>
    3fdc:	90 95       	com	r25
    3fde:	80 95       	com	r24
    3fe0:	70 95       	com	r23
    3fe2:	61 95       	neg	r22
    3fe4:	7f 4f       	sbci	r23, 0xFF	; 255
    3fe6:	8f 4f       	sbci	r24, 0xFF	; 255
    3fe8:	9f 4f       	sbci	r25, 0xFF	; 255
    3fea:	08 95       	ret

00003fec <__floatunsisf>:
    3fec:	e8 94       	clt
    3fee:	09 c0       	rjmp	.+18     	; 0x4002 <__floatsisf+0x12>

00003ff0 <__floatsisf>:
    3ff0:	97 fb       	bst	r25, 7
    3ff2:	3e f4       	brtc	.+14     	; 0x4002 <__floatsisf+0x12>
    3ff4:	90 95       	com	r25
    3ff6:	80 95       	com	r24
    3ff8:	70 95       	com	r23
    3ffa:	61 95       	neg	r22
    3ffc:	7f 4f       	sbci	r23, 0xFF	; 255
    3ffe:	8f 4f       	sbci	r24, 0xFF	; 255
    4000:	9f 4f       	sbci	r25, 0xFF	; 255
    4002:	99 23       	and	r25, r25
    4004:	a9 f0       	breq	.+42     	; 0x4030 <__floatsisf+0x40>
    4006:	f9 2f       	mov	r31, r25
    4008:	96 e9       	ldi	r25, 0x96	; 150
    400a:	bb 27       	eor	r27, r27
    400c:	93 95       	inc	r25
    400e:	f6 95       	lsr	r31
    4010:	87 95       	ror	r24
    4012:	77 95       	ror	r23
    4014:	67 95       	ror	r22
    4016:	b7 95       	ror	r27
    4018:	f1 11       	cpse	r31, r1
    401a:	f8 cf       	rjmp	.-16     	; 0x400c <__floatsisf+0x1c>
    401c:	fa f4       	brpl	.+62     	; 0x405c <__floatsisf+0x6c>
    401e:	bb 0f       	add	r27, r27
    4020:	11 f4       	brne	.+4      	; 0x4026 <__floatsisf+0x36>
    4022:	60 ff       	sbrs	r22, 0
    4024:	1b c0       	rjmp	.+54     	; 0x405c <__floatsisf+0x6c>
    4026:	6f 5f       	subi	r22, 0xFF	; 255
    4028:	7f 4f       	sbci	r23, 0xFF	; 255
    402a:	8f 4f       	sbci	r24, 0xFF	; 255
    402c:	9f 4f       	sbci	r25, 0xFF	; 255
    402e:	16 c0       	rjmp	.+44     	; 0x405c <__floatsisf+0x6c>
    4030:	88 23       	and	r24, r24
    4032:	11 f0       	breq	.+4      	; 0x4038 <__floatsisf+0x48>
    4034:	96 e9       	ldi	r25, 0x96	; 150
    4036:	11 c0       	rjmp	.+34     	; 0x405a <__floatsisf+0x6a>
    4038:	77 23       	and	r23, r23
    403a:	21 f0       	breq	.+8      	; 0x4044 <__floatsisf+0x54>
    403c:	9e e8       	ldi	r25, 0x8E	; 142
    403e:	87 2f       	mov	r24, r23
    4040:	76 2f       	mov	r23, r22
    4042:	05 c0       	rjmp	.+10     	; 0x404e <__floatsisf+0x5e>
    4044:	66 23       	and	r22, r22
    4046:	71 f0       	breq	.+28     	; 0x4064 <__floatsisf+0x74>
    4048:	96 e8       	ldi	r25, 0x86	; 134
    404a:	86 2f       	mov	r24, r22
    404c:	70 e0       	ldi	r23, 0x00	; 0
    404e:	60 e0       	ldi	r22, 0x00	; 0
    4050:	2a f0       	brmi	.+10     	; 0x405c <__floatsisf+0x6c>
    4052:	9a 95       	dec	r25
    4054:	66 0f       	add	r22, r22
    4056:	77 1f       	adc	r23, r23
    4058:	88 1f       	adc	r24, r24
    405a:	da f7       	brpl	.-10     	; 0x4052 <__floatsisf+0x62>
    405c:	88 0f       	add	r24, r24
    405e:	96 95       	lsr	r25
    4060:	87 95       	ror	r24
    4062:	97 f9       	bld	r25, 7
    4064:	08 95       	ret

00004066 <floor>:
    4066:	a9 d0       	rcall	.+338    	; 0x41ba <__fp_trunc>
    4068:	80 f0       	brcs	.+32     	; 0x408a <floor+0x24>
    406a:	9f 37       	cpi	r25, 0x7F	; 127
    406c:	40 f4       	brcc	.+16     	; 0x407e <floor+0x18>
    406e:	91 11       	cpse	r25, r1
    4070:	0e f0       	brts	.+2      	; 0x4074 <floor+0xe>
    4072:	bb c0       	rjmp	.+374    	; 0x41ea <__fp_szero>
    4074:	60 e0       	ldi	r22, 0x00	; 0
    4076:	70 e0       	ldi	r23, 0x00	; 0
    4078:	80 e8       	ldi	r24, 0x80	; 128
    407a:	9f eb       	ldi	r25, 0xBF	; 191
    407c:	08 95       	ret
    407e:	26 f4       	brtc	.+8      	; 0x4088 <floor+0x22>
    4080:	1b 16       	cp	r1, r27
    4082:	61 1d       	adc	r22, r1
    4084:	71 1d       	adc	r23, r1
    4086:	81 1d       	adc	r24, r1
    4088:	2b c0       	rjmp	.+86     	; 0x40e0 <__fp_mintl>
    408a:	45 c0       	rjmp	.+138    	; 0x4116 <__fp_mpack>

0000408c <__fp_cmp>:
    408c:	99 0f       	add	r25, r25
    408e:	00 08       	sbc	r0, r0
    4090:	55 0f       	add	r21, r21
    4092:	aa 0b       	sbc	r26, r26
    4094:	e0 e8       	ldi	r30, 0x80	; 128
    4096:	fe ef       	ldi	r31, 0xFE	; 254
    4098:	16 16       	cp	r1, r22
    409a:	17 06       	cpc	r1, r23
    409c:	e8 07       	cpc	r30, r24
    409e:	f9 07       	cpc	r31, r25
    40a0:	c0 f0       	brcs	.+48     	; 0x40d2 <__fp_cmp+0x46>
    40a2:	12 16       	cp	r1, r18
    40a4:	13 06       	cpc	r1, r19
    40a6:	e4 07       	cpc	r30, r20
    40a8:	f5 07       	cpc	r31, r21
    40aa:	98 f0       	brcs	.+38     	; 0x40d2 <__fp_cmp+0x46>
    40ac:	62 1b       	sub	r22, r18
    40ae:	73 0b       	sbc	r23, r19
    40b0:	84 0b       	sbc	r24, r20
    40b2:	95 0b       	sbc	r25, r21
    40b4:	39 f4       	brne	.+14     	; 0x40c4 <__fp_cmp+0x38>
    40b6:	0a 26       	eor	r0, r26
    40b8:	61 f0       	breq	.+24     	; 0x40d2 <__fp_cmp+0x46>
    40ba:	23 2b       	or	r18, r19
    40bc:	24 2b       	or	r18, r20
    40be:	25 2b       	or	r18, r21
    40c0:	21 f4       	brne	.+8      	; 0x40ca <__fp_cmp+0x3e>
    40c2:	08 95       	ret
    40c4:	0a 26       	eor	r0, r26
    40c6:	09 f4       	brne	.+2      	; 0x40ca <__fp_cmp+0x3e>
    40c8:	a1 40       	sbci	r26, 0x01	; 1
    40ca:	a6 95       	lsr	r26
    40cc:	8f ef       	ldi	r24, 0xFF	; 255
    40ce:	81 1d       	adc	r24, r1
    40d0:	81 1d       	adc	r24, r1
    40d2:	08 95       	ret

000040d4 <__fp_inf>:
    40d4:	97 f9       	bld	r25, 7
    40d6:	9f 67       	ori	r25, 0x7F	; 127
    40d8:	80 e8       	ldi	r24, 0x80	; 128
    40da:	70 e0       	ldi	r23, 0x00	; 0
    40dc:	60 e0       	ldi	r22, 0x00	; 0
    40de:	08 95       	ret

000040e0 <__fp_mintl>:
    40e0:	88 23       	and	r24, r24
    40e2:	71 f4       	brne	.+28     	; 0x4100 <__fp_mintl+0x20>
    40e4:	77 23       	and	r23, r23
    40e6:	21 f0       	breq	.+8      	; 0x40f0 <__fp_mintl+0x10>
    40e8:	98 50       	subi	r25, 0x08	; 8
    40ea:	87 2b       	or	r24, r23
    40ec:	76 2f       	mov	r23, r22
    40ee:	07 c0       	rjmp	.+14     	; 0x40fe <__fp_mintl+0x1e>
    40f0:	66 23       	and	r22, r22
    40f2:	11 f4       	brne	.+4      	; 0x40f8 <__fp_mintl+0x18>
    40f4:	99 27       	eor	r25, r25
    40f6:	0d c0       	rjmp	.+26     	; 0x4112 <__fp_mintl+0x32>
    40f8:	90 51       	subi	r25, 0x10	; 16
    40fa:	86 2b       	or	r24, r22
    40fc:	70 e0       	ldi	r23, 0x00	; 0
    40fe:	60 e0       	ldi	r22, 0x00	; 0
    4100:	2a f0       	brmi	.+10     	; 0x410c <__fp_mintl+0x2c>
    4102:	9a 95       	dec	r25
    4104:	66 0f       	add	r22, r22
    4106:	77 1f       	adc	r23, r23
    4108:	88 1f       	adc	r24, r24
    410a:	da f7       	brpl	.-10     	; 0x4102 <__fp_mintl+0x22>
    410c:	88 0f       	add	r24, r24
    410e:	96 95       	lsr	r25
    4110:	87 95       	ror	r24
    4112:	97 f9       	bld	r25, 7
    4114:	08 95       	ret

00004116 <__fp_mpack>:
    4116:	9f 3f       	cpi	r25, 0xFF	; 255
    4118:	31 f0       	breq	.+12     	; 0x4126 <__fp_mpack_finite+0xc>

0000411a <__fp_mpack_finite>:
    411a:	91 50       	subi	r25, 0x01	; 1
    411c:	20 f4       	brcc	.+8      	; 0x4126 <__fp_mpack_finite+0xc>
    411e:	87 95       	ror	r24
    4120:	77 95       	ror	r23
    4122:	67 95       	ror	r22
    4124:	b7 95       	ror	r27
    4126:	88 0f       	add	r24, r24
    4128:	91 1d       	adc	r25, r1
    412a:	96 95       	lsr	r25
    412c:	87 95       	ror	r24
    412e:	97 f9       	bld	r25, 7
    4130:	08 95       	ret

00004132 <__fp_nan>:
    4132:	9f ef       	ldi	r25, 0xFF	; 255
    4134:	80 ec       	ldi	r24, 0xC0	; 192
    4136:	08 95       	ret

00004138 <__fp_pscA>:
    4138:	00 24       	eor	r0, r0
    413a:	0a 94       	dec	r0
    413c:	16 16       	cp	r1, r22
    413e:	17 06       	cpc	r1, r23
    4140:	18 06       	cpc	r1, r24
    4142:	09 06       	cpc	r0, r25
    4144:	08 95       	ret

00004146 <__fp_pscB>:
    4146:	00 24       	eor	r0, r0
    4148:	0a 94       	dec	r0
    414a:	12 16       	cp	r1, r18
    414c:	13 06       	cpc	r1, r19
    414e:	14 06       	cpc	r1, r20
    4150:	05 06       	cpc	r0, r21
    4152:	08 95       	ret

00004154 <__fp_round>:
    4154:	09 2e       	mov	r0, r25
    4156:	03 94       	inc	r0
    4158:	00 0c       	add	r0, r0
    415a:	11 f4       	brne	.+4      	; 0x4160 <__fp_round+0xc>
    415c:	88 23       	and	r24, r24
    415e:	52 f0       	brmi	.+20     	; 0x4174 <__fp_round+0x20>
    4160:	bb 0f       	add	r27, r27
    4162:	40 f4       	brcc	.+16     	; 0x4174 <__fp_round+0x20>
    4164:	bf 2b       	or	r27, r31
    4166:	11 f4       	brne	.+4      	; 0x416c <__fp_round+0x18>
    4168:	60 ff       	sbrs	r22, 0
    416a:	04 c0       	rjmp	.+8      	; 0x4174 <__fp_round+0x20>
    416c:	6f 5f       	subi	r22, 0xFF	; 255
    416e:	7f 4f       	sbci	r23, 0xFF	; 255
    4170:	8f 4f       	sbci	r24, 0xFF	; 255
    4172:	9f 4f       	sbci	r25, 0xFF	; 255
    4174:	08 95       	ret

00004176 <__fp_split3>:
    4176:	57 fd       	sbrc	r21, 7
    4178:	90 58       	subi	r25, 0x80	; 128
    417a:	44 0f       	add	r20, r20
    417c:	55 1f       	adc	r21, r21
    417e:	59 f0       	breq	.+22     	; 0x4196 <__fp_splitA+0x10>
    4180:	5f 3f       	cpi	r21, 0xFF	; 255
    4182:	71 f0       	breq	.+28     	; 0x41a0 <__fp_splitA+0x1a>
    4184:	47 95       	ror	r20

00004186 <__fp_splitA>:
    4186:	88 0f       	add	r24, r24
    4188:	97 fb       	bst	r25, 7
    418a:	99 1f       	adc	r25, r25
    418c:	61 f0       	breq	.+24     	; 0x41a6 <__fp_splitA+0x20>
    418e:	9f 3f       	cpi	r25, 0xFF	; 255
    4190:	79 f0       	breq	.+30     	; 0x41b0 <__fp_splitA+0x2a>
    4192:	87 95       	ror	r24
    4194:	08 95       	ret
    4196:	12 16       	cp	r1, r18
    4198:	13 06       	cpc	r1, r19
    419a:	14 06       	cpc	r1, r20
    419c:	55 1f       	adc	r21, r21
    419e:	f2 cf       	rjmp	.-28     	; 0x4184 <__fp_split3+0xe>
    41a0:	46 95       	lsr	r20
    41a2:	f1 df       	rcall	.-30     	; 0x4186 <__fp_splitA>
    41a4:	08 c0       	rjmp	.+16     	; 0x41b6 <__fp_splitA+0x30>
    41a6:	16 16       	cp	r1, r22
    41a8:	17 06       	cpc	r1, r23
    41aa:	18 06       	cpc	r1, r24
    41ac:	99 1f       	adc	r25, r25
    41ae:	f1 cf       	rjmp	.-30     	; 0x4192 <__fp_splitA+0xc>
    41b0:	86 95       	lsr	r24
    41b2:	71 05       	cpc	r23, r1
    41b4:	61 05       	cpc	r22, r1
    41b6:	08 94       	sec
    41b8:	08 95       	ret

000041ba <__fp_trunc>:
    41ba:	e5 df       	rcall	.-54     	; 0x4186 <__fp_splitA>
    41bc:	a0 f0       	brcs	.+40     	; 0x41e6 <__fp_trunc+0x2c>
    41be:	be e7       	ldi	r27, 0x7E	; 126
    41c0:	b9 17       	cp	r27, r25
    41c2:	88 f4       	brcc	.+34     	; 0x41e6 <__fp_trunc+0x2c>
    41c4:	bb 27       	eor	r27, r27
    41c6:	9f 38       	cpi	r25, 0x8F	; 143
    41c8:	60 f4       	brcc	.+24     	; 0x41e2 <__fp_trunc+0x28>
    41ca:	16 16       	cp	r1, r22
    41cc:	b1 1d       	adc	r27, r1
    41ce:	67 2f       	mov	r22, r23
    41d0:	78 2f       	mov	r23, r24
    41d2:	88 27       	eor	r24, r24
    41d4:	98 5f       	subi	r25, 0xF8	; 248
    41d6:	f7 cf       	rjmp	.-18     	; 0x41c6 <__fp_trunc+0xc>
    41d8:	86 95       	lsr	r24
    41da:	77 95       	ror	r23
    41dc:	67 95       	ror	r22
    41de:	b1 1d       	adc	r27, r1
    41e0:	93 95       	inc	r25
    41e2:	96 39       	cpi	r25, 0x96	; 150
    41e4:	c8 f3       	brcs	.-14     	; 0x41d8 <__fp_trunc+0x1e>
    41e6:	08 95       	ret

000041e8 <__fp_zero>:
    41e8:	e8 94       	clt

000041ea <__fp_szero>:
    41ea:	bb 27       	eor	r27, r27
    41ec:	66 27       	eor	r22, r22
    41ee:	77 27       	eor	r23, r23
    41f0:	cb 01       	movw	r24, r22
    41f2:	97 f9       	bld	r25, 7
    41f4:	08 95       	ret

000041f6 <__mulsf3>:
    41f6:	0b d0       	rcall	.+22     	; 0x420e <__mulsf3x>
    41f8:	ad cf       	rjmp	.-166    	; 0x4154 <__fp_round>
    41fa:	9e df       	rcall	.-196    	; 0x4138 <__fp_pscA>
    41fc:	28 f0       	brcs	.+10     	; 0x4208 <__mulsf3+0x12>
    41fe:	a3 df       	rcall	.-186    	; 0x4146 <__fp_pscB>
    4200:	18 f0       	brcs	.+6      	; 0x4208 <__mulsf3+0x12>
    4202:	95 23       	and	r25, r21
    4204:	09 f0       	breq	.+2      	; 0x4208 <__mulsf3+0x12>
    4206:	66 cf       	rjmp	.-308    	; 0x40d4 <__fp_inf>
    4208:	94 cf       	rjmp	.-216    	; 0x4132 <__fp_nan>
    420a:	11 24       	eor	r1, r1
    420c:	ee cf       	rjmp	.-36     	; 0x41ea <__fp_szero>

0000420e <__mulsf3x>:
    420e:	b3 df       	rcall	.-154    	; 0x4176 <__fp_split3>
    4210:	a0 f3       	brcs	.-24     	; 0x41fa <__mulsf3+0x4>

00004212 <__mulsf3_pse>:
    4212:	95 9f       	mul	r25, r21
    4214:	d1 f3       	breq	.-12     	; 0x420a <__mulsf3+0x14>
    4216:	95 0f       	add	r25, r21
    4218:	50 e0       	ldi	r21, 0x00	; 0
    421a:	55 1f       	adc	r21, r21
    421c:	62 9f       	mul	r22, r18
    421e:	f0 01       	movw	r30, r0
    4220:	72 9f       	mul	r23, r18
    4222:	bb 27       	eor	r27, r27
    4224:	f0 0d       	add	r31, r0
    4226:	b1 1d       	adc	r27, r1
    4228:	63 9f       	mul	r22, r19
    422a:	aa 27       	eor	r26, r26
    422c:	f0 0d       	add	r31, r0
    422e:	b1 1d       	adc	r27, r1
    4230:	aa 1f       	adc	r26, r26
    4232:	64 9f       	mul	r22, r20
    4234:	66 27       	eor	r22, r22
    4236:	b0 0d       	add	r27, r0
    4238:	a1 1d       	adc	r26, r1
    423a:	66 1f       	adc	r22, r22
    423c:	82 9f       	mul	r24, r18
    423e:	22 27       	eor	r18, r18
    4240:	b0 0d       	add	r27, r0
    4242:	a1 1d       	adc	r26, r1
    4244:	62 1f       	adc	r22, r18
    4246:	73 9f       	mul	r23, r19
    4248:	b0 0d       	add	r27, r0
    424a:	a1 1d       	adc	r26, r1
    424c:	62 1f       	adc	r22, r18
    424e:	83 9f       	mul	r24, r19
    4250:	a0 0d       	add	r26, r0
    4252:	61 1d       	adc	r22, r1
    4254:	22 1f       	adc	r18, r18
    4256:	74 9f       	mul	r23, r20
    4258:	33 27       	eor	r19, r19
    425a:	a0 0d       	add	r26, r0
    425c:	61 1d       	adc	r22, r1
    425e:	23 1f       	adc	r18, r19
    4260:	84 9f       	mul	r24, r20
    4262:	60 0d       	add	r22, r0
    4264:	21 1d       	adc	r18, r1
    4266:	82 2f       	mov	r24, r18
    4268:	76 2f       	mov	r23, r22
    426a:	6a 2f       	mov	r22, r26
    426c:	11 24       	eor	r1, r1
    426e:	9f 57       	subi	r25, 0x7F	; 127
    4270:	50 40       	sbci	r21, 0x00	; 0
    4272:	8a f0       	brmi	.+34     	; 0x4296 <__mulsf3_pse+0x84>
    4274:	e1 f0       	breq	.+56     	; 0x42ae <__mulsf3_pse+0x9c>
    4276:	88 23       	and	r24, r24
    4278:	4a f0       	brmi	.+18     	; 0x428c <__mulsf3_pse+0x7a>
    427a:	ee 0f       	add	r30, r30
    427c:	ff 1f       	adc	r31, r31
    427e:	bb 1f       	adc	r27, r27
    4280:	66 1f       	adc	r22, r22
    4282:	77 1f       	adc	r23, r23
    4284:	88 1f       	adc	r24, r24
    4286:	91 50       	subi	r25, 0x01	; 1
    4288:	50 40       	sbci	r21, 0x00	; 0
    428a:	a9 f7       	brne	.-22     	; 0x4276 <__mulsf3_pse+0x64>
    428c:	9e 3f       	cpi	r25, 0xFE	; 254
    428e:	51 05       	cpc	r21, r1
    4290:	70 f0       	brcs	.+28     	; 0x42ae <__mulsf3_pse+0x9c>
    4292:	20 cf       	rjmp	.-448    	; 0x40d4 <__fp_inf>
    4294:	aa cf       	rjmp	.-172    	; 0x41ea <__fp_szero>
    4296:	5f 3f       	cpi	r21, 0xFF	; 255
    4298:	ec f3       	brlt	.-6      	; 0x4294 <__mulsf3_pse+0x82>
    429a:	98 3e       	cpi	r25, 0xE8	; 232
    429c:	dc f3       	brlt	.-10     	; 0x4294 <__mulsf3_pse+0x82>
    429e:	86 95       	lsr	r24
    42a0:	77 95       	ror	r23
    42a2:	67 95       	ror	r22
    42a4:	b7 95       	ror	r27
    42a6:	f7 95       	ror	r31
    42a8:	e7 95       	ror	r30
    42aa:	9f 5f       	subi	r25, 0xFF	; 255
    42ac:	c1 f7       	brne	.-16     	; 0x429e <__mulsf3_pse+0x8c>
    42ae:	fe 2b       	or	r31, r30
    42b0:	88 0f       	add	r24, r24
    42b2:	91 1d       	adc	r25, r1
    42b4:	96 95       	lsr	r25
    42b6:	87 95       	ror	r24
    42b8:	97 f9       	bld	r25, 7
    42ba:	08 95       	ret

000042bc <round>:
    42bc:	64 df       	rcall	.-312    	; 0x4186 <__fp_splitA>
    42be:	e0 f0       	brcs	.+56     	; 0x42f8 <round+0x3c>
    42c0:	9e 37       	cpi	r25, 0x7E	; 126
    42c2:	d8 f0       	brcs	.+54     	; 0x42fa <round+0x3e>
    42c4:	96 39       	cpi	r25, 0x96	; 150
    42c6:	b8 f4       	brcc	.+46     	; 0x42f6 <round+0x3a>
    42c8:	9e 38       	cpi	r25, 0x8E	; 142
    42ca:	48 f4       	brcc	.+18     	; 0x42de <round+0x22>
    42cc:	67 2f       	mov	r22, r23
    42ce:	78 2f       	mov	r23, r24
    42d0:	88 27       	eor	r24, r24
    42d2:	98 5f       	subi	r25, 0xF8	; 248
    42d4:	f9 cf       	rjmp	.-14     	; 0x42c8 <round+0xc>
    42d6:	86 95       	lsr	r24
    42d8:	77 95       	ror	r23
    42da:	67 95       	ror	r22
    42dc:	93 95       	inc	r25
    42de:	95 39       	cpi	r25, 0x95	; 149
    42e0:	d0 f3       	brcs	.-12     	; 0x42d6 <round+0x1a>
    42e2:	b6 2f       	mov	r27, r22
    42e4:	b1 70       	andi	r27, 0x01	; 1
    42e6:	6b 0f       	add	r22, r27
    42e8:	71 1d       	adc	r23, r1
    42ea:	81 1d       	adc	r24, r1
    42ec:	20 f4       	brcc	.+8      	; 0x42f6 <round+0x3a>
    42ee:	87 95       	ror	r24
    42f0:	77 95       	ror	r23
    42f2:	67 95       	ror	r22
    42f4:	93 95       	inc	r25
    42f6:	f4 ce       	rjmp	.-536    	; 0x40e0 <__fp_mintl>
    42f8:	0e cf       	rjmp	.-484    	; 0x4116 <__fp_mpack>
    42fa:	77 cf       	rjmp	.-274    	; 0x41ea <__fp_szero>

000042fc <calloc>:
    42fc:	0f 93       	push	r16
    42fe:	1f 93       	push	r17
    4300:	cf 93       	push	r28
    4302:	df 93       	push	r29
    4304:	86 9f       	mul	r24, r22
    4306:	80 01       	movw	r16, r0
    4308:	87 9f       	mul	r24, r23
    430a:	10 0d       	add	r17, r0
    430c:	96 9f       	mul	r25, r22
    430e:	10 0d       	add	r17, r0
    4310:	11 24       	eor	r1, r1
    4312:	c8 01       	movw	r24, r16
    4314:	0e 94 9a 21 	call	0x4334	; 0x4334 <malloc>
    4318:	ec 01       	movw	r28, r24
    431a:	00 97       	sbiw	r24, 0x00	; 0
    431c:	29 f0       	breq	.+10     	; 0x4328 <calloc+0x2c>
    431e:	a8 01       	movw	r20, r16
    4320:	60 e0       	ldi	r22, 0x00	; 0
    4322:	70 e0       	ldi	r23, 0x00	; 0
    4324:	0e 94 01 24 	call	0x4802	; 0x4802 <memset>
    4328:	ce 01       	movw	r24, r28
    432a:	df 91       	pop	r29
    432c:	cf 91       	pop	r28
    432e:	1f 91       	pop	r17
    4330:	0f 91       	pop	r16
    4332:	08 95       	ret

00004334 <malloc>:
    4334:	cf 93       	push	r28
    4336:	df 93       	push	r29
    4338:	82 30       	cpi	r24, 0x02	; 2
    433a:	91 05       	cpc	r25, r1
    433c:	10 f4       	brcc	.+4      	; 0x4342 <malloc+0xe>
    433e:	82 e0       	ldi	r24, 0x02	; 2
    4340:	90 e0       	ldi	r25, 0x00	; 0
    4342:	e0 91 13 03 	lds	r30, 0x0313
    4346:	f0 91 14 03 	lds	r31, 0x0314
    434a:	20 e0       	ldi	r18, 0x00	; 0
    434c:	30 e0       	ldi	r19, 0x00	; 0
    434e:	a0 e0       	ldi	r26, 0x00	; 0
    4350:	b0 e0       	ldi	r27, 0x00	; 0
    4352:	30 97       	sbiw	r30, 0x00	; 0
    4354:	39 f1       	breq	.+78     	; 0x43a4 <malloc+0x70>
    4356:	40 81       	ld	r20, Z
    4358:	51 81       	ldd	r21, Z+1	; 0x01
    435a:	48 17       	cp	r20, r24
    435c:	59 07       	cpc	r21, r25
    435e:	b8 f0       	brcs	.+46     	; 0x438e <malloc+0x5a>
    4360:	48 17       	cp	r20, r24
    4362:	59 07       	cpc	r21, r25
    4364:	71 f4       	brne	.+28     	; 0x4382 <malloc+0x4e>
    4366:	82 81       	ldd	r24, Z+2	; 0x02
    4368:	93 81       	ldd	r25, Z+3	; 0x03
    436a:	10 97       	sbiw	r26, 0x00	; 0
    436c:	29 f0       	breq	.+10     	; 0x4378 <malloc+0x44>
    436e:	13 96       	adiw	r26, 0x03	; 3
    4370:	9c 93       	st	X, r25
    4372:	8e 93       	st	-X, r24
    4374:	12 97       	sbiw	r26, 0x02	; 2
    4376:	2c c0       	rjmp	.+88     	; 0x43d0 <malloc+0x9c>
    4378:	90 93 14 03 	sts	0x0314, r25
    437c:	80 93 13 03 	sts	0x0313, r24
    4380:	27 c0       	rjmp	.+78     	; 0x43d0 <malloc+0x9c>
    4382:	21 15       	cp	r18, r1
    4384:	31 05       	cpc	r19, r1
    4386:	31 f0       	breq	.+12     	; 0x4394 <malloc+0x60>
    4388:	42 17       	cp	r20, r18
    438a:	53 07       	cpc	r21, r19
    438c:	18 f0       	brcs	.+6      	; 0x4394 <malloc+0x60>
    438e:	a9 01       	movw	r20, r18
    4390:	db 01       	movw	r26, r22
    4392:	01 c0       	rjmp	.+2      	; 0x4396 <malloc+0x62>
    4394:	ef 01       	movw	r28, r30
    4396:	9a 01       	movw	r18, r20
    4398:	bd 01       	movw	r22, r26
    439a:	df 01       	movw	r26, r30
    439c:	02 80       	ldd	r0, Z+2	; 0x02
    439e:	f3 81       	ldd	r31, Z+3	; 0x03
    43a0:	e0 2d       	mov	r30, r0
    43a2:	d7 cf       	rjmp	.-82     	; 0x4352 <malloc+0x1e>
    43a4:	21 15       	cp	r18, r1
    43a6:	31 05       	cpc	r19, r1
    43a8:	f9 f0       	breq	.+62     	; 0x43e8 <malloc+0xb4>
    43aa:	28 1b       	sub	r18, r24
    43ac:	39 0b       	sbc	r19, r25
    43ae:	24 30       	cpi	r18, 0x04	; 4
    43b0:	31 05       	cpc	r19, r1
    43b2:	80 f4       	brcc	.+32     	; 0x43d4 <malloc+0xa0>
    43b4:	8a 81       	ldd	r24, Y+2	; 0x02
    43b6:	9b 81       	ldd	r25, Y+3	; 0x03
    43b8:	61 15       	cp	r22, r1
    43ba:	71 05       	cpc	r23, r1
    43bc:	21 f0       	breq	.+8      	; 0x43c6 <malloc+0x92>
    43be:	fb 01       	movw	r30, r22
    43c0:	93 83       	std	Z+3, r25	; 0x03
    43c2:	82 83       	std	Z+2, r24	; 0x02
    43c4:	04 c0       	rjmp	.+8      	; 0x43ce <malloc+0x9a>
    43c6:	90 93 14 03 	sts	0x0314, r25
    43ca:	80 93 13 03 	sts	0x0313, r24
    43ce:	fe 01       	movw	r30, r28
    43d0:	32 96       	adiw	r30, 0x02	; 2
    43d2:	44 c0       	rjmp	.+136    	; 0x445c <malloc+0x128>
    43d4:	fe 01       	movw	r30, r28
    43d6:	e2 0f       	add	r30, r18
    43d8:	f3 1f       	adc	r31, r19
    43da:	81 93       	st	Z+, r24
    43dc:	91 93       	st	Z+, r25
    43de:	22 50       	subi	r18, 0x02	; 2
    43e0:	31 09       	sbc	r19, r1
    43e2:	39 83       	std	Y+1, r19	; 0x01
    43e4:	28 83       	st	Y, r18
    43e6:	3a c0       	rjmp	.+116    	; 0x445c <malloc+0x128>
    43e8:	20 91 11 03 	lds	r18, 0x0311
    43ec:	30 91 12 03 	lds	r19, 0x0312
    43f0:	23 2b       	or	r18, r19
    43f2:	41 f4       	brne	.+16     	; 0x4404 <malloc+0xd0>
    43f4:	20 91 0b 01 	lds	r18, 0x010B
    43f8:	30 91 0c 01 	lds	r19, 0x010C
    43fc:	30 93 12 03 	sts	0x0312, r19
    4400:	20 93 11 03 	sts	0x0311, r18
    4404:	20 91 09 01 	lds	r18, 0x0109
    4408:	30 91 0a 01 	lds	r19, 0x010A
    440c:	21 15       	cp	r18, r1
    440e:	31 05       	cpc	r19, r1
    4410:	41 f4       	brne	.+16     	; 0x4422 <malloc+0xee>
    4412:	2d b7       	in	r18, 0x3d	; 61
    4414:	3e b7       	in	r19, 0x3e	; 62
    4416:	40 91 0d 01 	lds	r20, 0x010D
    441a:	50 91 0e 01 	lds	r21, 0x010E
    441e:	24 1b       	sub	r18, r20
    4420:	35 0b       	sbc	r19, r21
    4422:	e0 91 11 03 	lds	r30, 0x0311
    4426:	f0 91 12 03 	lds	r31, 0x0312
    442a:	e2 17       	cp	r30, r18
    442c:	f3 07       	cpc	r31, r19
    442e:	a0 f4       	brcc	.+40     	; 0x4458 <malloc+0x124>
    4430:	2e 1b       	sub	r18, r30
    4432:	3f 0b       	sbc	r19, r31
    4434:	28 17       	cp	r18, r24
    4436:	39 07       	cpc	r19, r25
    4438:	78 f0       	brcs	.+30     	; 0x4458 <malloc+0x124>
    443a:	ac 01       	movw	r20, r24
    443c:	4e 5f       	subi	r20, 0xFE	; 254
    443e:	5f 4f       	sbci	r21, 0xFF	; 255
    4440:	24 17       	cp	r18, r20
    4442:	35 07       	cpc	r19, r21
    4444:	48 f0       	brcs	.+18     	; 0x4458 <malloc+0x124>
    4446:	4e 0f       	add	r20, r30
    4448:	5f 1f       	adc	r21, r31
    444a:	50 93 12 03 	sts	0x0312, r21
    444e:	40 93 11 03 	sts	0x0311, r20
    4452:	81 93       	st	Z+, r24
    4454:	91 93       	st	Z+, r25
    4456:	02 c0       	rjmp	.+4      	; 0x445c <malloc+0x128>
    4458:	e0 e0       	ldi	r30, 0x00	; 0
    445a:	f0 e0       	ldi	r31, 0x00	; 0
    445c:	cf 01       	movw	r24, r30
    445e:	df 91       	pop	r29
    4460:	cf 91       	pop	r28
    4462:	08 95       	ret

00004464 <free>:
    4464:	cf 93       	push	r28
    4466:	df 93       	push	r29
    4468:	00 97       	sbiw	r24, 0x00	; 0
    446a:	09 f4       	brne	.+2      	; 0x446e <free+0xa>
    446c:	87 c0       	rjmp	.+270    	; 0x457c <free+0x118>
    446e:	fc 01       	movw	r30, r24
    4470:	32 97       	sbiw	r30, 0x02	; 2
    4472:	13 82       	std	Z+3, r1	; 0x03
    4474:	12 82       	std	Z+2, r1	; 0x02
    4476:	c0 91 13 03 	lds	r28, 0x0313
    447a:	d0 91 14 03 	lds	r29, 0x0314
    447e:	20 97       	sbiw	r28, 0x00	; 0
    4480:	81 f4       	brne	.+32     	; 0x44a2 <free+0x3e>
    4482:	20 81       	ld	r18, Z
    4484:	31 81       	ldd	r19, Z+1	; 0x01
    4486:	28 0f       	add	r18, r24
    4488:	39 1f       	adc	r19, r25
    448a:	80 91 11 03 	lds	r24, 0x0311
    448e:	90 91 12 03 	lds	r25, 0x0312
    4492:	82 17       	cp	r24, r18
    4494:	93 07       	cpc	r25, r19
    4496:	79 f5       	brne	.+94     	; 0x44f6 <free+0x92>
    4498:	f0 93 12 03 	sts	0x0312, r31
    449c:	e0 93 11 03 	sts	0x0311, r30
    44a0:	6d c0       	rjmp	.+218    	; 0x457c <free+0x118>
    44a2:	de 01       	movw	r26, r28
    44a4:	20 e0       	ldi	r18, 0x00	; 0
    44a6:	30 e0       	ldi	r19, 0x00	; 0
    44a8:	ae 17       	cp	r26, r30
    44aa:	bf 07       	cpc	r27, r31
    44ac:	50 f4       	brcc	.+20     	; 0x44c2 <free+0x5e>
    44ae:	12 96       	adiw	r26, 0x02	; 2
    44b0:	4d 91       	ld	r20, X+
    44b2:	5c 91       	ld	r21, X
    44b4:	13 97       	sbiw	r26, 0x03	; 3
    44b6:	9d 01       	movw	r18, r26
    44b8:	41 15       	cp	r20, r1
    44ba:	51 05       	cpc	r21, r1
    44bc:	09 f1       	breq	.+66     	; 0x4500 <free+0x9c>
    44be:	da 01       	movw	r26, r20
    44c0:	f3 cf       	rjmp	.-26     	; 0x44a8 <free+0x44>
    44c2:	b3 83       	std	Z+3, r27	; 0x03
    44c4:	a2 83       	std	Z+2, r26	; 0x02
    44c6:	40 81       	ld	r20, Z
    44c8:	51 81       	ldd	r21, Z+1	; 0x01
    44ca:	84 0f       	add	r24, r20
    44cc:	95 1f       	adc	r25, r21
    44ce:	8a 17       	cp	r24, r26
    44d0:	9b 07       	cpc	r25, r27
    44d2:	71 f4       	brne	.+28     	; 0x44f0 <free+0x8c>
    44d4:	8d 91       	ld	r24, X+
    44d6:	9c 91       	ld	r25, X
    44d8:	11 97       	sbiw	r26, 0x01	; 1
    44da:	84 0f       	add	r24, r20
    44dc:	95 1f       	adc	r25, r21
    44de:	02 96       	adiw	r24, 0x02	; 2
    44e0:	91 83       	std	Z+1, r25	; 0x01
    44e2:	80 83       	st	Z, r24
    44e4:	12 96       	adiw	r26, 0x02	; 2
    44e6:	8d 91       	ld	r24, X+
    44e8:	9c 91       	ld	r25, X
    44ea:	13 97       	sbiw	r26, 0x03	; 3
    44ec:	93 83       	std	Z+3, r25	; 0x03
    44ee:	82 83       	std	Z+2, r24	; 0x02
    44f0:	21 15       	cp	r18, r1
    44f2:	31 05       	cpc	r19, r1
    44f4:	29 f4       	brne	.+10     	; 0x4500 <free+0x9c>
    44f6:	f0 93 14 03 	sts	0x0314, r31
    44fa:	e0 93 13 03 	sts	0x0313, r30
    44fe:	3e c0       	rjmp	.+124    	; 0x457c <free+0x118>
    4500:	d9 01       	movw	r26, r18
    4502:	13 96       	adiw	r26, 0x03	; 3
    4504:	fc 93       	st	X, r31
    4506:	ee 93       	st	-X, r30
    4508:	12 97       	sbiw	r26, 0x02	; 2
    450a:	4d 91       	ld	r20, X+
    450c:	5d 91       	ld	r21, X+
    450e:	a4 0f       	add	r26, r20
    4510:	b5 1f       	adc	r27, r21
    4512:	ea 17       	cp	r30, r26
    4514:	fb 07       	cpc	r31, r27
    4516:	79 f4       	brne	.+30     	; 0x4536 <free+0xd2>
    4518:	80 81       	ld	r24, Z
    451a:	91 81       	ldd	r25, Z+1	; 0x01
    451c:	84 0f       	add	r24, r20
    451e:	95 1f       	adc	r25, r21
    4520:	02 96       	adiw	r24, 0x02	; 2
    4522:	d9 01       	movw	r26, r18
    4524:	11 96       	adiw	r26, 0x01	; 1
    4526:	9c 93       	st	X, r25
    4528:	8e 93       	st	-X, r24
    452a:	82 81       	ldd	r24, Z+2	; 0x02
    452c:	93 81       	ldd	r25, Z+3	; 0x03
    452e:	13 96       	adiw	r26, 0x03	; 3
    4530:	9c 93       	st	X, r25
    4532:	8e 93       	st	-X, r24
    4534:	12 97       	sbiw	r26, 0x02	; 2
    4536:	e0 e0       	ldi	r30, 0x00	; 0
    4538:	f0 e0       	ldi	r31, 0x00	; 0
    453a:	8a 81       	ldd	r24, Y+2	; 0x02
    453c:	9b 81       	ldd	r25, Y+3	; 0x03
    453e:	00 97       	sbiw	r24, 0x00	; 0
    4540:	19 f0       	breq	.+6      	; 0x4548 <free+0xe4>
    4542:	fe 01       	movw	r30, r28
    4544:	ec 01       	movw	r28, r24
    4546:	f9 cf       	rjmp	.-14     	; 0x453a <free+0xd6>
    4548:	ce 01       	movw	r24, r28
    454a:	02 96       	adiw	r24, 0x02	; 2
    454c:	28 81       	ld	r18, Y
    454e:	39 81       	ldd	r19, Y+1	; 0x01
    4550:	82 0f       	add	r24, r18
    4552:	93 1f       	adc	r25, r19
    4554:	20 91 11 03 	lds	r18, 0x0311
    4558:	30 91 12 03 	lds	r19, 0x0312
    455c:	28 17       	cp	r18, r24
    455e:	39 07       	cpc	r19, r25
    4560:	69 f4       	brne	.+26     	; 0x457c <free+0x118>
    4562:	30 97       	sbiw	r30, 0x00	; 0
    4564:	29 f4       	brne	.+10     	; 0x4570 <free+0x10c>
    4566:	10 92 14 03 	sts	0x0314, r1
    456a:	10 92 13 03 	sts	0x0313, r1
    456e:	02 c0       	rjmp	.+4      	; 0x4574 <free+0x110>
    4570:	13 82       	std	Z+3, r1	; 0x03
    4572:	12 82       	std	Z+2, r1	; 0x02
    4574:	d0 93 12 03 	sts	0x0312, r29
    4578:	c0 93 11 03 	sts	0x0311, r28
    457c:	df 91       	pop	r29
    457e:	cf 91       	pop	r28
    4580:	08 95       	ret

00004582 <do_random>:
    4582:	8f 92       	push	r8
    4584:	9f 92       	push	r9
    4586:	af 92       	push	r10
    4588:	bf 92       	push	r11
    458a:	cf 92       	push	r12
    458c:	df 92       	push	r13
    458e:	ef 92       	push	r14
    4590:	ff 92       	push	r15
    4592:	cf 93       	push	r28
    4594:	df 93       	push	r29
    4596:	ec 01       	movw	r28, r24
    4598:	68 81       	ld	r22, Y
    459a:	79 81       	ldd	r23, Y+1	; 0x01
    459c:	8a 81       	ldd	r24, Y+2	; 0x02
    459e:	9b 81       	ldd	r25, Y+3	; 0x03
    45a0:	61 15       	cp	r22, r1
    45a2:	71 05       	cpc	r23, r1
    45a4:	81 05       	cpc	r24, r1
    45a6:	91 05       	cpc	r25, r1
    45a8:	21 f4       	brne	.+8      	; 0x45b2 <do_random+0x30>
    45aa:	64 e2       	ldi	r22, 0x24	; 36
    45ac:	79 ed       	ldi	r23, 0xD9	; 217
    45ae:	8b e5       	ldi	r24, 0x5B	; 91
    45b0:	97 e0       	ldi	r25, 0x07	; 7
    45b2:	2d e1       	ldi	r18, 0x1D	; 29
    45b4:	33 ef       	ldi	r19, 0xF3	; 243
    45b6:	41 e0       	ldi	r20, 0x01	; 1
    45b8:	50 e0       	ldi	r21, 0x00	; 0
    45ba:	0e 94 d3 24 	call	0x49a6	; 0x49a6 <__divmodsi4>
    45be:	49 01       	movw	r8, r18
    45c0:	5a 01       	movw	r10, r20
    45c2:	9b 01       	movw	r18, r22
    45c4:	ac 01       	movw	r20, r24
    45c6:	a7 ea       	ldi	r26, 0xA7	; 167
    45c8:	b1 e4       	ldi	r27, 0x41	; 65
    45ca:	0e 94 ac 1e 	call	0x3d58	; 0x3d58 <__muluhisi3>
    45ce:	6b 01       	movw	r12, r22
    45d0:	7c 01       	movw	r14, r24
    45d2:	ac ee       	ldi	r26, 0xEC	; 236
    45d4:	b4 ef       	ldi	r27, 0xF4	; 244
    45d6:	a5 01       	movw	r20, r10
    45d8:	94 01       	movw	r18, r8
    45da:	0e 94 f5 24 	call	0x49ea	; 0x49ea <__mulohisi3>
    45de:	c6 0e       	add	r12, r22
    45e0:	d7 1e       	adc	r13, r23
    45e2:	e8 1e       	adc	r14, r24
    45e4:	f9 1e       	adc	r15, r25
    45e6:	f7 fe       	sbrs	r15, 7
    45e8:	06 c0       	rjmp	.+12     	; 0x45f6 <do_random+0x74>
    45ea:	81 e0       	ldi	r24, 0x01	; 1
    45ec:	c8 1a       	sub	r12, r24
    45ee:	d1 08       	sbc	r13, r1
    45f0:	e1 08       	sbc	r14, r1
    45f2:	80 e8       	ldi	r24, 0x80	; 128
    45f4:	f8 0a       	sbc	r15, r24
    45f6:	c8 82       	st	Y, r12
    45f8:	d9 82       	std	Y+1, r13	; 0x01
    45fa:	ea 82       	std	Y+2, r14	; 0x02
    45fc:	fb 82       	std	Y+3, r15	; 0x03
    45fe:	c7 01       	movw	r24, r14
    4600:	b6 01       	movw	r22, r12
    4602:	9f 77       	andi	r25, 0x7F	; 127
    4604:	df 91       	pop	r29
    4606:	cf 91       	pop	r28
    4608:	ff 90       	pop	r15
    460a:	ef 90       	pop	r14
    460c:	df 90       	pop	r13
    460e:	cf 90       	pop	r12
    4610:	bf 90       	pop	r11
    4612:	af 90       	pop	r10
    4614:	9f 90       	pop	r9
    4616:	8f 90       	pop	r8
    4618:	08 95       	ret

0000461a <random_r>:
    461a:	0e 94 c1 22 	call	0x4582	; 0x4582 <do_random>
    461e:	08 95       	ret

00004620 <random>:
    4620:	8f e0       	ldi	r24, 0x0F	; 15
    4622:	91 e0       	ldi	r25, 0x01	; 1
    4624:	0e 94 c1 22 	call	0x4582	; 0x4582 <do_random>
    4628:	08 95       	ret

0000462a <srandom>:
    462a:	60 93 0f 01 	sts	0x010F, r22
    462e:	70 93 10 01 	sts	0x0110, r23
    4632:	80 93 11 01 	sts	0x0111, r24
    4636:	90 93 12 01 	sts	0x0112, r25
    463a:	08 95       	ret

0000463c <__ftoa_engine>:
    463c:	28 30       	cpi	r18, 0x08	; 8
    463e:	08 f0       	brcs	.+2      	; 0x4642 <__ftoa_engine+0x6>
    4640:	27 e0       	ldi	r18, 0x07	; 7
    4642:	33 27       	eor	r19, r19
    4644:	da 01       	movw	r26, r20
    4646:	99 0f       	add	r25, r25
    4648:	31 1d       	adc	r19, r1
    464a:	87 fd       	sbrc	r24, 7
    464c:	91 60       	ori	r25, 0x01	; 1
    464e:	00 96       	adiw	r24, 0x00	; 0
    4650:	61 05       	cpc	r22, r1
    4652:	71 05       	cpc	r23, r1
    4654:	39 f4       	brne	.+14     	; 0x4664 <__ftoa_engine+0x28>
    4656:	32 60       	ori	r19, 0x02	; 2
    4658:	2e 5f       	subi	r18, 0xFE	; 254
    465a:	3d 93       	st	X+, r19
    465c:	30 e3       	ldi	r19, 0x30	; 48
    465e:	2a 95       	dec	r18
    4660:	e1 f7       	brne	.-8      	; 0x465a <__ftoa_engine+0x1e>
    4662:	08 95       	ret
    4664:	9f 3f       	cpi	r25, 0xFF	; 255
    4666:	30 f0       	brcs	.+12     	; 0x4674 <__ftoa_engine+0x38>
    4668:	80 38       	cpi	r24, 0x80	; 128
    466a:	71 05       	cpc	r23, r1
    466c:	61 05       	cpc	r22, r1
    466e:	09 f0       	breq	.+2      	; 0x4672 <__ftoa_engine+0x36>
    4670:	3c 5f       	subi	r19, 0xFC	; 252
    4672:	3c 5f       	subi	r19, 0xFC	; 252
    4674:	3d 93       	st	X+, r19
    4676:	91 30       	cpi	r25, 0x01	; 1
    4678:	08 f0       	brcs	.+2      	; 0x467c <__ftoa_engine+0x40>
    467a:	80 68       	ori	r24, 0x80	; 128
    467c:	91 1d       	adc	r25, r1
    467e:	df 93       	push	r29
    4680:	cf 93       	push	r28
    4682:	1f 93       	push	r17
    4684:	0f 93       	push	r16
    4686:	ff 92       	push	r15
    4688:	ef 92       	push	r14
    468a:	19 2f       	mov	r17, r25
    468c:	98 7f       	andi	r25, 0xF8	; 248
    468e:	96 95       	lsr	r25
    4690:	e9 2f       	mov	r30, r25
    4692:	96 95       	lsr	r25
    4694:	96 95       	lsr	r25
    4696:	e9 0f       	add	r30, r25
    4698:	ff 27       	eor	r31, r31
    469a:	e6 53       	subi	r30, 0x36	; 54
    469c:	ff 4f       	sbci	r31, 0xFF	; 255
    469e:	99 27       	eor	r25, r25
    46a0:	33 27       	eor	r19, r19
    46a2:	ee 24       	eor	r14, r14
    46a4:	ff 24       	eor	r15, r15
    46a6:	a7 01       	movw	r20, r14
    46a8:	e7 01       	movw	r28, r14
    46aa:	05 90       	lpm	r0, Z+
    46ac:	08 94       	sec
    46ae:	07 94       	ror	r0
    46b0:	28 f4       	brcc	.+10     	; 0x46bc <__ftoa_engine+0x80>
    46b2:	36 0f       	add	r19, r22
    46b4:	e7 1e       	adc	r14, r23
    46b6:	f8 1e       	adc	r15, r24
    46b8:	49 1f       	adc	r20, r25
    46ba:	51 1d       	adc	r21, r1
    46bc:	66 0f       	add	r22, r22
    46be:	77 1f       	adc	r23, r23
    46c0:	88 1f       	adc	r24, r24
    46c2:	99 1f       	adc	r25, r25
    46c4:	06 94       	lsr	r0
    46c6:	a1 f7       	brne	.-24     	; 0x46b0 <__ftoa_engine+0x74>
    46c8:	05 90       	lpm	r0, Z+
    46ca:	07 94       	ror	r0
    46cc:	28 f4       	brcc	.+10     	; 0x46d8 <__ftoa_engine+0x9c>
    46ce:	e7 0e       	add	r14, r23
    46d0:	f8 1e       	adc	r15, r24
    46d2:	49 1f       	adc	r20, r25
    46d4:	56 1f       	adc	r21, r22
    46d6:	c1 1d       	adc	r28, r1
    46d8:	77 0f       	add	r23, r23
    46da:	88 1f       	adc	r24, r24
    46dc:	99 1f       	adc	r25, r25
    46de:	66 1f       	adc	r22, r22
    46e0:	06 94       	lsr	r0
    46e2:	a1 f7       	brne	.-24     	; 0x46cc <__ftoa_engine+0x90>
    46e4:	05 90       	lpm	r0, Z+
    46e6:	07 94       	ror	r0
    46e8:	28 f4       	brcc	.+10     	; 0x46f4 <__ftoa_engine+0xb8>
    46ea:	f8 0e       	add	r15, r24
    46ec:	49 1f       	adc	r20, r25
    46ee:	56 1f       	adc	r21, r22
    46f0:	c7 1f       	adc	r28, r23
    46f2:	d1 1d       	adc	r29, r1
    46f4:	88 0f       	add	r24, r24
    46f6:	99 1f       	adc	r25, r25
    46f8:	66 1f       	adc	r22, r22
    46fa:	77 1f       	adc	r23, r23
    46fc:	06 94       	lsr	r0
    46fe:	a1 f7       	brne	.-24     	; 0x46e8 <__ftoa_engine+0xac>
    4700:	05 90       	lpm	r0, Z+
    4702:	07 94       	ror	r0
    4704:	20 f4       	brcc	.+8      	; 0x470e <__ftoa_engine+0xd2>
    4706:	49 0f       	add	r20, r25
    4708:	56 1f       	adc	r21, r22
    470a:	c7 1f       	adc	r28, r23
    470c:	d8 1f       	adc	r29, r24
    470e:	99 0f       	add	r25, r25
    4710:	66 1f       	adc	r22, r22
    4712:	77 1f       	adc	r23, r23
    4714:	88 1f       	adc	r24, r24
    4716:	06 94       	lsr	r0
    4718:	a9 f7       	brne	.-22     	; 0x4704 <__ftoa_engine+0xc8>
    471a:	84 91       	lpm	r24, Z
    471c:	10 95       	com	r17
    471e:	17 70       	andi	r17, 0x07	; 7
    4720:	41 f0       	breq	.+16     	; 0x4732 <__ftoa_engine+0xf6>
    4722:	d6 95       	lsr	r29
    4724:	c7 95       	ror	r28
    4726:	57 95       	ror	r21
    4728:	47 95       	ror	r20
    472a:	f7 94       	ror	r15
    472c:	e7 94       	ror	r14
    472e:	1a 95       	dec	r17
    4730:	c1 f7       	brne	.-16     	; 0x4722 <__ftoa_engine+0xe6>
    4732:	e0 e7       	ldi	r30, 0x70	; 112
    4734:	f0 e0       	ldi	r31, 0x00	; 0
    4736:	68 94       	set
    4738:	15 90       	lpm	r1, Z+
    473a:	15 91       	lpm	r17, Z+
    473c:	35 91       	lpm	r19, Z+
    473e:	65 91       	lpm	r22, Z+
    4740:	95 91       	lpm	r25, Z+
    4742:	05 90       	lpm	r0, Z+
    4744:	7f e2       	ldi	r23, 0x2F	; 47
    4746:	73 95       	inc	r23
    4748:	e1 18       	sub	r14, r1
    474a:	f1 0a       	sbc	r15, r17
    474c:	43 0b       	sbc	r20, r19
    474e:	56 0b       	sbc	r21, r22
    4750:	c9 0b       	sbc	r28, r25
    4752:	d0 09       	sbc	r29, r0
    4754:	c0 f7       	brcc	.-16     	; 0x4746 <__ftoa_engine+0x10a>
    4756:	e1 0c       	add	r14, r1
    4758:	f1 1e       	adc	r15, r17
    475a:	43 1f       	adc	r20, r19
    475c:	56 1f       	adc	r21, r22
    475e:	c9 1f       	adc	r28, r25
    4760:	d0 1d       	adc	r29, r0
    4762:	7e f4       	brtc	.+30     	; 0x4782 <__ftoa_engine+0x146>
    4764:	70 33       	cpi	r23, 0x30	; 48
    4766:	11 f4       	brne	.+4      	; 0x476c <__ftoa_engine+0x130>
    4768:	8a 95       	dec	r24
    476a:	e6 cf       	rjmp	.-52     	; 0x4738 <__ftoa_engine+0xfc>
    476c:	e8 94       	clt
    476e:	01 50       	subi	r16, 0x01	; 1
    4770:	30 f0       	brcs	.+12     	; 0x477e <__ftoa_engine+0x142>
    4772:	08 0f       	add	r16, r24
    4774:	0a f4       	brpl	.+2      	; 0x4778 <__ftoa_engine+0x13c>
    4776:	00 27       	eor	r16, r16
    4778:	02 17       	cp	r16, r18
    477a:	08 f4       	brcc	.+2      	; 0x477e <__ftoa_engine+0x142>
    477c:	20 2f       	mov	r18, r16
    477e:	23 95       	inc	r18
    4780:	02 2f       	mov	r16, r18
    4782:	7a 33       	cpi	r23, 0x3A	; 58
    4784:	28 f0       	brcs	.+10     	; 0x4790 <__ftoa_engine+0x154>
    4786:	79 e3       	ldi	r23, 0x39	; 57
    4788:	7d 93       	st	X+, r23
    478a:	2a 95       	dec	r18
    478c:	e9 f7       	brne	.-6      	; 0x4788 <__ftoa_engine+0x14c>
    478e:	10 c0       	rjmp	.+32     	; 0x47b0 <__ftoa_engine+0x174>
    4790:	7d 93       	st	X+, r23
    4792:	2a 95       	dec	r18
    4794:	89 f6       	brne	.-94     	; 0x4738 <__ftoa_engine+0xfc>
    4796:	06 94       	lsr	r0
    4798:	97 95       	ror	r25
    479a:	67 95       	ror	r22
    479c:	37 95       	ror	r19
    479e:	17 95       	ror	r17
    47a0:	17 94       	ror	r1
    47a2:	e1 18       	sub	r14, r1
    47a4:	f1 0a       	sbc	r15, r17
    47a6:	43 0b       	sbc	r20, r19
    47a8:	56 0b       	sbc	r21, r22
    47aa:	c9 0b       	sbc	r28, r25
    47ac:	d0 09       	sbc	r29, r0
    47ae:	98 f0       	brcs	.+38     	; 0x47d6 <__ftoa_engine+0x19a>
    47b0:	23 95       	inc	r18
    47b2:	7e 91       	ld	r23, -X
    47b4:	73 95       	inc	r23
    47b6:	7a 33       	cpi	r23, 0x3A	; 58
    47b8:	08 f0       	brcs	.+2      	; 0x47bc <__ftoa_engine+0x180>
    47ba:	70 e3       	ldi	r23, 0x30	; 48
    47bc:	7c 93       	st	X, r23
    47be:	20 13       	cpse	r18, r16
    47c0:	b8 f7       	brcc	.-18     	; 0x47b0 <__ftoa_engine+0x174>
    47c2:	7e 91       	ld	r23, -X
    47c4:	70 61       	ori	r23, 0x10	; 16
    47c6:	7d 93       	st	X+, r23
    47c8:	30 f0       	brcs	.+12     	; 0x47d6 <__ftoa_engine+0x19a>
    47ca:	83 95       	inc	r24
    47cc:	71 e3       	ldi	r23, 0x31	; 49
    47ce:	7d 93       	st	X+, r23
    47d0:	70 e3       	ldi	r23, 0x30	; 48
    47d2:	2a 95       	dec	r18
    47d4:	e1 f7       	brne	.-8      	; 0x47ce <__ftoa_engine+0x192>
    47d6:	11 24       	eor	r1, r1
    47d8:	ef 90       	pop	r14
    47da:	ff 90       	pop	r15
    47dc:	0f 91       	pop	r16
    47de:	1f 91       	pop	r17
    47e0:	cf 91       	pop	r28
    47e2:	df 91       	pop	r29
    47e4:	99 27       	eor	r25, r25
    47e6:	87 fd       	sbrc	r24, 7
    47e8:	90 95       	com	r25
    47ea:	08 95       	ret

000047ec <strnlen_P>:
    47ec:	fc 01       	movw	r30, r24
    47ee:	05 90       	lpm	r0, Z+
    47f0:	61 50       	subi	r22, 0x01	; 1
    47f2:	70 40       	sbci	r23, 0x00	; 0
    47f4:	01 10       	cpse	r0, r1
    47f6:	d8 f7       	brcc	.-10     	; 0x47ee <strnlen_P+0x2>
    47f8:	80 95       	com	r24
    47fa:	90 95       	com	r25
    47fc:	8e 0f       	add	r24, r30
    47fe:	9f 1f       	adc	r25, r31
    4800:	08 95       	ret

00004802 <memset>:
    4802:	dc 01       	movw	r26, r24
    4804:	01 c0       	rjmp	.+2      	; 0x4808 <memset+0x6>
    4806:	6d 93       	st	X+, r22
    4808:	41 50       	subi	r20, 0x01	; 1
    480a:	50 40       	sbci	r21, 0x00	; 0
    480c:	e0 f7       	brcc	.-8      	; 0x4806 <memset+0x4>
    480e:	08 95       	ret

00004810 <strnlen>:
    4810:	fc 01       	movw	r30, r24
    4812:	61 50       	subi	r22, 0x01	; 1
    4814:	70 40       	sbci	r23, 0x00	; 0
    4816:	01 90       	ld	r0, Z+
    4818:	01 10       	cpse	r0, r1
    481a:	d8 f7       	brcc	.-10     	; 0x4812 <strnlen+0x2>
    481c:	80 95       	com	r24
    481e:	90 95       	com	r25
    4820:	8e 0f       	add	r24, r30
    4822:	9f 1f       	adc	r25, r31
    4824:	08 95       	ret

00004826 <fputc>:
    4826:	0f 93       	push	r16
    4828:	1f 93       	push	r17
    482a:	cf 93       	push	r28
    482c:	df 93       	push	r29
    482e:	18 2f       	mov	r17, r24
    4830:	09 2f       	mov	r16, r25
    4832:	eb 01       	movw	r28, r22
    4834:	8b 81       	ldd	r24, Y+3	; 0x03
    4836:	81 fd       	sbrc	r24, 1
    4838:	03 c0       	rjmp	.+6      	; 0x4840 <fputc+0x1a>
    483a:	8f ef       	ldi	r24, 0xFF	; 255
    483c:	9f ef       	ldi	r25, 0xFF	; 255
    483e:	20 c0       	rjmp	.+64     	; 0x4880 <fputc+0x5a>
    4840:	82 ff       	sbrs	r24, 2
    4842:	10 c0       	rjmp	.+32     	; 0x4864 <fputc+0x3e>
    4844:	4e 81       	ldd	r20, Y+6	; 0x06
    4846:	5f 81       	ldd	r21, Y+7	; 0x07
    4848:	2c 81       	ldd	r18, Y+4	; 0x04
    484a:	3d 81       	ldd	r19, Y+5	; 0x05
    484c:	42 17       	cp	r20, r18
    484e:	53 07       	cpc	r21, r19
    4850:	7c f4       	brge	.+30     	; 0x4870 <fputc+0x4a>
    4852:	e8 81       	ld	r30, Y
    4854:	f9 81       	ldd	r31, Y+1	; 0x01
    4856:	9f 01       	movw	r18, r30
    4858:	2f 5f       	subi	r18, 0xFF	; 255
    485a:	3f 4f       	sbci	r19, 0xFF	; 255
    485c:	39 83       	std	Y+1, r19	; 0x01
    485e:	28 83       	st	Y, r18
    4860:	10 83       	st	Z, r17
    4862:	06 c0       	rjmp	.+12     	; 0x4870 <fputc+0x4a>
    4864:	e8 85       	ldd	r30, Y+8	; 0x08
    4866:	f9 85       	ldd	r31, Y+9	; 0x09
    4868:	81 2f       	mov	r24, r17
    486a:	09 95       	icall
    486c:	89 2b       	or	r24, r25
    486e:	29 f7       	brne	.-54     	; 0x483a <fputc+0x14>
    4870:	2e 81       	ldd	r18, Y+6	; 0x06
    4872:	3f 81       	ldd	r19, Y+7	; 0x07
    4874:	2f 5f       	subi	r18, 0xFF	; 255
    4876:	3f 4f       	sbci	r19, 0xFF	; 255
    4878:	3f 83       	std	Y+7, r19	; 0x07
    487a:	2e 83       	std	Y+6, r18	; 0x06
    487c:	81 2f       	mov	r24, r17
    487e:	90 2f       	mov	r25, r16
    4880:	df 91       	pop	r29
    4882:	cf 91       	pop	r28
    4884:	1f 91       	pop	r17
    4886:	0f 91       	pop	r16
    4888:	08 95       	ret

0000488a <snprintf>:
    488a:	ae e0       	ldi	r26, 0x0E	; 14
    488c:	b0 e0       	ldi	r27, 0x00	; 0
    488e:	eb e4       	ldi	r30, 0x4B	; 75
    4890:	f4 e2       	ldi	r31, 0x24	; 36
    4892:	0c 94 c5 1e 	jmp	0x3d8a	; 0x3d8a <__prologue_saves__+0x1c>
    4896:	0d 89       	ldd	r16, Y+21	; 0x15
    4898:	1e 89       	ldd	r17, Y+22	; 0x16
    489a:	8f 89       	ldd	r24, Y+23	; 0x17
    489c:	98 8d       	ldd	r25, Y+24	; 0x18
    489e:	26 e0       	ldi	r18, 0x06	; 6
    48a0:	2c 83       	std	Y+4, r18	; 0x04
    48a2:	1a 83       	std	Y+2, r17	; 0x02
    48a4:	09 83       	std	Y+1, r16	; 0x01
    48a6:	97 ff       	sbrs	r25, 7
    48a8:	02 c0       	rjmp	.+4      	; 0x48ae <snprintf+0x24>
    48aa:	80 e0       	ldi	r24, 0x00	; 0
    48ac:	90 e8       	ldi	r25, 0x80	; 128
    48ae:	01 97       	sbiw	r24, 0x01	; 1
    48b0:	9e 83       	std	Y+6, r25	; 0x06
    48b2:	8d 83       	std	Y+5, r24	; 0x05
    48b4:	ae 01       	movw	r20, r28
    48b6:	45 5e       	subi	r20, 0xE5	; 229
    48b8:	5f 4f       	sbci	r21, 0xFF	; 255
    48ba:	69 8d       	ldd	r22, Y+25	; 0x19
    48bc:	7a 8d       	ldd	r23, Y+26	; 0x1a
    48be:	ce 01       	movw	r24, r28
    48c0:	01 96       	adiw	r24, 0x01	; 1
    48c2:	0e 94 ef 18 	call	0x31de	; 0x31de <vfprintf>
    48c6:	4d 81       	ldd	r20, Y+5	; 0x05
    48c8:	5e 81       	ldd	r21, Y+6	; 0x06
    48ca:	57 fd       	sbrc	r21, 7
    48cc:	0a c0       	rjmp	.+20     	; 0x48e2 <snprintf+0x58>
    48ce:	2f 81       	ldd	r18, Y+7	; 0x07
    48d0:	38 85       	ldd	r19, Y+8	; 0x08
    48d2:	42 17       	cp	r20, r18
    48d4:	53 07       	cpc	r21, r19
    48d6:	0c f4       	brge	.+2      	; 0x48da <snprintf+0x50>
    48d8:	9a 01       	movw	r18, r20
    48da:	f8 01       	movw	r30, r16
    48dc:	e2 0f       	add	r30, r18
    48de:	f3 1f       	adc	r31, r19
    48e0:	10 82       	st	Z, r1
    48e2:	2e 96       	adiw	r28, 0x0e	; 14
    48e4:	e4 e0       	ldi	r30, 0x04	; 4
    48e6:	0c 94 e1 1e 	jmp	0x3dc2	; 0x3dc2 <__epilogue_restores__+0x1c>

000048ea <__ultoa_invert>:
    48ea:	fa 01       	movw	r30, r20
    48ec:	aa 27       	eor	r26, r26
    48ee:	28 30       	cpi	r18, 0x08	; 8
    48f0:	51 f1       	breq	.+84     	; 0x4946 <__ultoa_invert+0x5c>
    48f2:	20 31       	cpi	r18, 0x10	; 16
    48f4:	81 f1       	breq	.+96     	; 0x4956 <__ultoa_invert+0x6c>
    48f6:	e8 94       	clt
    48f8:	6f 93       	push	r22
    48fa:	6e 7f       	andi	r22, 0xFE	; 254
    48fc:	6e 5f       	subi	r22, 0xFE	; 254
    48fe:	7f 4f       	sbci	r23, 0xFF	; 255
    4900:	8f 4f       	sbci	r24, 0xFF	; 255
    4902:	9f 4f       	sbci	r25, 0xFF	; 255
    4904:	af 4f       	sbci	r26, 0xFF	; 255
    4906:	b1 e0       	ldi	r27, 0x01	; 1
    4908:	3e d0       	rcall	.+124    	; 0x4986 <__ultoa_invert+0x9c>
    490a:	b4 e0       	ldi	r27, 0x04	; 4
    490c:	3c d0       	rcall	.+120    	; 0x4986 <__ultoa_invert+0x9c>
    490e:	67 0f       	add	r22, r23
    4910:	78 1f       	adc	r23, r24
    4912:	89 1f       	adc	r24, r25
    4914:	9a 1f       	adc	r25, r26
    4916:	a1 1d       	adc	r26, r1
    4918:	68 0f       	add	r22, r24
    491a:	79 1f       	adc	r23, r25
    491c:	8a 1f       	adc	r24, r26
    491e:	91 1d       	adc	r25, r1
    4920:	a1 1d       	adc	r26, r1
    4922:	6a 0f       	add	r22, r26
    4924:	71 1d       	adc	r23, r1
    4926:	81 1d       	adc	r24, r1
    4928:	91 1d       	adc	r25, r1
    492a:	a1 1d       	adc	r26, r1
    492c:	20 d0       	rcall	.+64     	; 0x496e <__ultoa_invert+0x84>
    492e:	09 f4       	brne	.+2      	; 0x4932 <__ultoa_invert+0x48>
    4930:	68 94       	set
    4932:	3f 91       	pop	r19
    4934:	2a e0       	ldi	r18, 0x0A	; 10
    4936:	26 9f       	mul	r18, r22
    4938:	11 24       	eor	r1, r1
    493a:	30 19       	sub	r19, r0
    493c:	30 5d       	subi	r19, 0xD0	; 208
    493e:	31 93       	st	Z+, r19
    4940:	de f6       	brtc	.-74     	; 0x48f8 <__ultoa_invert+0xe>
    4942:	cf 01       	movw	r24, r30
    4944:	08 95       	ret
    4946:	46 2f       	mov	r20, r22
    4948:	47 70       	andi	r20, 0x07	; 7
    494a:	40 5d       	subi	r20, 0xD0	; 208
    494c:	41 93       	st	Z+, r20
    494e:	b3 e0       	ldi	r27, 0x03	; 3
    4950:	0f d0       	rcall	.+30     	; 0x4970 <__ultoa_invert+0x86>
    4952:	c9 f7       	brne	.-14     	; 0x4946 <__ultoa_invert+0x5c>
    4954:	f6 cf       	rjmp	.-20     	; 0x4942 <__ultoa_invert+0x58>
    4956:	46 2f       	mov	r20, r22
    4958:	4f 70       	andi	r20, 0x0F	; 15
    495a:	40 5d       	subi	r20, 0xD0	; 208
    495c:	4a 33       	cpi	r20, 0x3A	; 58
    495e:	18 f0       	brcs	.+6      	; 0x4966 <__ultoa_invert+0x7c>
    4960:	49 5d       	subi	r20, 0xD9	; 217
    4962:	31 fd       	sbrc	r19, 1
    4964:	40 52       	subi	r20, 0x20	; 32
    4966:	41 93       	st	Z+, r20
    4968:	02 d0       	rcall	.+4      	; 0x496e <__ultoa_invert+0x84>
    496a:	a9 f7       	brne	.-22     	; 0x4956 <__ultoa_invert+0x6c>
    496c:	ea cf       	rjmp	.-44     	; 0x4942 <__ultoa_invert+0x58>
    496e:	b4 e0       	ldi	r27, 0x04	; 4
    4970:	a6 95       	lsr	r26
    4972:	97 95       	ror	r25
    4974:	87 95       	ror	r24
    4976:	77 95       	ror	r23
    4978:	67 95       	ror	r22
    497a:	ba 95       	dec	r27
    497c:	c9 f7       	brne	.-14     	; 0x4970 <__ultoa_invert+0x86>
    497e:	00 97       	sbiw	r24, 0x00	; 0
    4980:	61 05       	cpc	r22, r1
    4982:	71 05       	cpc	r23, r1
    4984:	08 95       	ret
    4986:	9b 01       	movw	r18, r22
    4988:	ac 01       	movw	r20, r24
    498a:	0a 2e       	mov	r0, r26
    498c:	06 94       	lsr	r0
    498e:	57 95       	ror	r21
    4990:	47 95       	ror	r20
    4992:	37 95       	ror	r19
    4994:	27 95       	ror	r18
    4996:	ba 95       	dec	r27
    4998:	c9 f7       	brne	.-14     	; 0x498c <__ultoa_invert+0xa2>
    499a:	62 0f       	add	r22, r18
    499c:	73 1f       	adc	r23, r19
    499e:	84 1f       	adc	r24, r20
    49a0:	95 1f       	adc	r25, r21
    49a2:	a0 1d       	adc	r26, r0
    49a4:	08 95       	ret

000049a6 <__divmodsi4>:
    49a6:	05 2e       	mov	r0, r21
    49a8:	97 fb       	bst	r25, 7
    49aa:	1e f4       	brtc	.+6      	; 0x49b2 <__divmodsi4+0xc>
    49ac:	00 94       	com	r0
    49ae:	0e 94 ea 24 	call	0x49d4	; 0x49d4 <__negsi2>
    49b2:	57 fd       	sbrc	r21, 7
    49b4:	07 d0       	rcall	.+14     	; 0x49c4 <__divmodsi4_neg2>
    49b6:	0e 94 7b 1e 	call	0x3cf6	; 0x3cf6 <__udivmodsi4>
    49ba:	07 fc       	sbrc	r0, 7
    49bc:	03 d0       	rcall	.+6      	; 0x49c4 <__divmodsi4_neg2>
    49be:	4e f4       	brtc	.+18     	; 0x49d2 <__divmodsi4_exit>
    49c0:	0c 94 ea 24 	jmp	0x49d4	; 0x49d4 <__negsi2>

000049c4 <__divmodsi4_neg2>:
    49c4:	50 95       	com	r21
    49c6:	40 95       	com	r20
    49c8:	30 95       	com	r19
    49ca:	21 95       	neg	r18
    49cc:	3f 4f       	sbci	r19, 0xFF	; 255
    49ce:	4f 4f       	sbci	r20, 0xFF	; 255
    49d0:	5f 4f       	sbci	r21, 0xFF	; 255

000049d2 <__divmodsi4_exit>:
    49d2:	08 95       	ret

000049d4 <__negsi2>:
    49d4:	90 95       	com	r25
    49d6:	80 95       	com	r24
    49d8:	70 95       	com	r23
    49da:	61 95       	neg	r22
    49dc:	7f 4f       	sbci	r23, 0xFF	; 255
    49de:	8f 4f       	sbci	r24, 0xFF	; 255
    49e0:	9f 4f       	sbci	r25, 0xFF	; 255
    49e2:	08 95       	ret

000049e4 <__mulshisi3>:
    49e4:	b7 ff       	sbrs	r27, 7
    49e6:	0c 94 ac 1e 	jmp	0x3d58	; 0x3d58 <__muluhisi3>

000049ea <__mulohisi3>:
    49ea:	0e 94 ac 1e 	call	0x3d58	; 0x3d58 <__muluhisi3>
    49ee:	82 1b       	sub	r24, r18
    49f0:	93 0b       	sbc	r25, r19
    49f2:	08 95       	ret

000049f4 <_exit>:
    49f4:	f8 94       	cli

000049f6 <__stop_program>:
    49f6:	ff cf       	rjmp	.-2      	; 0x49f6 <__stop_program>
