
main.elf:     file format elf32-avr


Disassembly of section .text:

00000000 <__vectors>:
       0:	0c 94 da 00 	jmp	0x1b4	; 0x1b4 <__ctors_end>
       4:	0c 94 48 09 	jmp	0x1290	; 0x1290 <__vector_1>
       8:	0c 94 71 09 	jmp	0x12e2	; 0x12e2 <__vector_2>
       c:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      10:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      14:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      18:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      1c:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      20:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      24:	0c 94 ec 0c 	jmp	0x19d8	; 0x19d8 <__vector_9>
      28:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      2c:	0c 94 95 0a 	jmp	0x152a	; 0x152a <__vector_11>
      30:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      34:	0c 94 71 0b 	jmp	0x16e2	; 0x16e2 <__vector_13>
      38:	0c 94 45 0a 	jmp	0x148a	; 0x148a <__vector_14>
      3c:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      40:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      44:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      48:	0c 94 03 0d 	jmp	0x1a06	; 0x1a06 <__vector_18>
      4c:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      50:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      54:	0c 94 e7 13 	jmp	0x27ce	; 0x27ce <__vector_21>
      58:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      5c:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>
      60:	0c 94 00 10 	jmp	0x2000	; 0x2000 <__vector_24>
      64:	0c 94 02 01 	jmp	0x204	; 0x204 <__bad_interrupt>

00000068 <__trampolines_end>:
      68:	6e 61       	ori	r22, 0x1E	; 30
      6a:	6e 00       	.word	0x006e	; ????

0000006c <__c.2128>:
      6c:	69 6e 66 00                                         inf.

00000070 <Starting3Mem>:
      70:	53 74 61 72 74 69 6e 67 2e 2e 2e 00                 Starting....

0000007c <Center2Mem>:
      7c:	43 65 6e 74 65 72 20 62 75 74 74 6f 6e 20 70 72     Center button pr
      8c:	65 73 73 65 64 00                                   essed.

00000092 <Brightness1Mem>:
      92:	42 72 69 67 68 74 6e 65 73 73 20 64 6f 77 6e 00     Brightness down.

000000a2 <Brightness0Mem>:
      a2:	42 72 69 67 68 74 6e 65 73 73 20 75 70 00           Brightness up.

000000b0 <Started1Mem>:
      b0:	53 74 61 72 74 65 64 00 00 40 7a 10 f3 5a 00 a0     Started..@z..Z..
      c0:	72 4e 18 09 00 10 a5 d4 e8 00 00 e8 76 48 17 00     rN..........vH..
      d0:	00 e4 0b 54 02 00 00 ca 9a 3b 00 00 00 e1 f5 05     ...T.....;......
      e0:	00 00 80 96 98 00 00 00 40 42 0f 00 00 00 a0 86     ........@B......
      f0:	01 00 00 00 10 27 00 00 00 00 e8 03 00 00 00 00     .....'..........
     100:	64 00 00 00 00 00 0a 00 00 00 00 00 01 00 00 00     d...............
     110:	00 00 2c 76 d8 88 dc 67 4f 08 23 df c1 df ae 59     ..,v...gO.#....Y
     120:	e1 b1 b7 96 e5 e3 e4 53 c6 3a e6 51 99 76 96 e8     .......S.:.Q.v..
     130:	e6 c2 84 26 eb 89 8c 9b 62 ed 40 7c 6f fc ef bc     ...&....b.@|o...
     140:	9c 9f 40 f2 ba a5 6f a5 f4 90 05 5a 2a f7 5c 93     ..@...o....Z*.\.
     150:	6b 6c f9 67 6d c1 1b fc e0 e4 0d 47 fe f5 20 e6     kl.gm......G.. .
     160:	b5 00 d0 ed 90 2e 03 00 94 35 77 05 00 80 84 1e     .........5w.....
     170:	08 00 00 20 4e 0a 00 00 00 c8 0c 33 33 33 33 0f     ... N......3333.
     180:	98 6e 12 83 11 41 ef 8d 21 14 89 3b e6 55 16 cf     .n...A..!..;.U..
     190:	fe e6 db 18 d1 84 4b 38 1b f7 7c 1d 90 1d a4 bb     ......K8..|.....
     1a0:	e4 24 20 32 84 72 5e 22 81 00 c9 f1 24 ec a1 e5     .$ 2.r^"....$...
     1b0:	3d 27                                               ='

000001b2 <__ctors_start>:
     1b2:	f4 18       	sub	r15, r4

000001b4 <__ctors_end>:
     1b4:	11 24       	eor	r1, r1
     1b6:	1f be       	out	0x3f, r1	; 63
     1b8:	cf ef       	ldi	r28, 0xFF	; 255
     1ba:	d8 e0       	ldi	r29, 0x08	; 8
     1bc:	de bf       	out	0x3e, r29	; 62
     1be:	cd bf       	out	0x3d, r28	; 61

000001c0 <__do_copy_data>:
     1c0:	11 e0       	ldi	r17, 0x01	; 1
     1c2:	a0 e0       	ldi	r26, 0x00	; 0
     1c4:	b1 e0       	ldi	r27, 0x01	; 1
     1c6:	e6 e1       	ldi	r30, 0x16	; 22
     1c8:	fa e3       	ldi	r31, 0x3A	; 58
     1ca:	02 c0       	rjmp	.+4      	; 0x1d0 <__do_copy_data+0x10>
     1cc:	05 90       	lpm	r0, Z+
     1ce:	0d 92       	st	X+, r0
     1d0:	ae 33       	cpi	r26, 0x3E	; 62
     1d2:	b1 07       	cpc	r27, r17
     1d4:	d9 f7       	brne	.-10     	; 0x1cc <__do_copy_data+0xc>

000001d6 <__do_clear_bss>:
     1d6:	23 e0       	ldi	r18, 0x03	; 3
     1d8:	a0 e4       	ldi	r26, 0x40	; 64
     1da:	b1 e0       	ldi	r27, 0x01	; 1
     1dc:	01 c0       	rjmp	.+2      	; 0x1e0 <.do_clear_bss_start>

000001de <.do_clear_bss_loop>:
     1de:	1d 92       	st	X+, r1

000001e0 <.do_clear_bss_start>:
     1e0:	a4 30       	cpi	r26, 0x04	; 4
     1e2:	b2 07       	cpc	r27, r18
     1e4:	e1 f7       	brne	.-8      	; 0x1de <.do_clear_bss_loop>

000001e6 <__do_global_ctors>:
     1e6:	11 e0       	ldi	r17, 0x01	; 1
     1e8:	c4 eb       	ldi	r28, 0xB4	; 180
     1ea:	d1 e0       	ldi	r29, 0x01	; 1
     1ec:	04 c0       	rjmp	.+8      	; 0x1f6 <__do_global_ctors+0x10>
     1ee:	22 97       	sbiw	r28, 0x02	; 2
     1f0:	fe 01       	movw	r30, r28
     1f2:	0e 94 84 19 	call	0x3308	; 0x3308 <__tablejump__>
     1f6:	c2 3b       	cpi	r28, 0xB2	; 178
     1f8:	d1 07       	cpc	r29, r17
     1fa:	c9 f7       	brne	.-14     	; 0x1ee <__do_global_ctors+0x8>
     1fc:	0e 94 04 01 	call	0x208	; 0x208 <main>
     200:	0c 94 09 1d 	jmp	0x3a12	; 0x3a12 <_exit>

00000204 <__bad_interrupt>:
     204:	0c 94 00 00 	jmp	0	; 0x0 <__vectors>

00000208 <main>:
     208:	cf 93       	push	r28
     20a:	df 93       	push	r29
     20c:	0f 93       	push	r16
     20e:	cd b7       	in	r28, 0x3d	; 61
     210:	de b7       	in	r29, 0x3e	; 62
     212:	a1 97       	sbiw	r28, 0x21	; 33
     214:	0f b6       	in	r0, 0x3f	; 63
     216:	f8 94       	cli
     218:	de bf       	out	0x3e, r29	; 62
     21a:	0f be       	out	0x3f, r0	; 63
     21c:	cd bf       	out	0x3d, r28	; 61
     21e:	80 e8       	ldi	r24, 0x80	; 128
     220:	95 e2       	ldi	r25, 0x25	; 37
     222:	0e 94 84 06 	call	0xd08	; 0xd08 <_TF3AVR11SetupSerialFT8baudRateVs6UInt16_T_>
     226:	80 91 06 01 	lds	r24, 0x0106
     22a:	90 91 07 01 	lds	r25, 0x0107
     22e:	60 91 04 01 	lds	r22, 0x0104
     232:	70 91 05 01 	lds	r23, 0x0105
     236:	40 91 02 01 	lds	r20, 0x0102
     23a:	50 91 03 01 	lds	r21, 0x0103
     23e:	20 91 00 01 	lds	r18, 0x0100
     242:	30 91 01 01 	lds	r19, 0x0101
     246:	88 a3       	std	Y+32, r24	; 0x20
     248:	99 a3       	std	Y+33, r25	; 0x21
     24a:	6e 8f       	std	Y+30, r22	; 0x1e
     24c:	7f 8f       	std	Y+31, r23	; 0x1f
     24e:	4c 8f       	std	Y+28, r20	; 0x1c
     250:	5d 8f       	std	Y+29, r21	; 0x1d
     252:	2a 8f       	std	Y+26, r18	; 0x1a
     254:	3b 8f       	std	Y+27, r19	; 0x1b
     256:	0e 94 87 06 	call	0xd0e	; 0xd0e <_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>
     25a:	2a 8d       	ldd	r18, Y+26	; 0x1a
     25c:	3b 8d       	ldd	r19, Y+27	; 0x1b
     25e:	4c 8d       	ldd	r20, Y+28	; 0x1c
     260:	5d 8d       	ldd	r21, Y+29	; 0x1d
     262:	6e 8d       	ldd	r22, Y+30	; 0x1e
     264:	7f 8d       	ldd	r23, Y+31	; 0x1f
     266:	e8 a1       	ldd	r30, Y+32	; 0x20
     268:	f9 a1       	ldd	r31, Y+33	; 0x21
     26a:	89 8f       	std	Y+25, r24	; 0x19
     26c:	cf 01       	movw	r24, r30
     26e:	09 8d       	ldd	r16, Y+25	; 0x19
     270:	0e 94 89 06 	call	0xd12	; 0xd12 <_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>
     274:	04 e0       	ldi	r16, 0x04	; 4
     276:	00 93 40 01 	sts	0x0140, r16
     27a:	82 e2       	ldi	r24, 0x22	; 34
     27c:	90 e0       	ldi	r25, 0x00	; 0
     27e:	90 93 43 01 	sts	0x0143, r25
     282:	80 93 42 01 	sts	0x0142, r24
     286:	23 e2       	ldi	r18, 0x23	; 35
     288:	30 e0       	ldi	r19, 0x00	; 0
     28a:	30 93 45 01 	sts	0x0145, r19
     28e:	20 93 44 01 	sts	0x0144, r18
     292:	a6 e0       	ldi	r26, 0x06	; 6
     294:	a0 93 46 01 	sts	0x0146, r26
     298:	b7 e0       	ldi	r27, 0x07	; 7
     29a:	b0 93 47 01 	sts	0x0147, r27
     29e:	a0 93 48 01 	sts	0x0148, r26
     2a2:	a8 e0       	ldi	r26, 0x08	; 8
     2a4:	a0 93 49 01 	sts	0x0149, r26
     2a8:	b0 93 4a 01 	sts	0x014A, r27
     2ac:	aa e5       	ldi	r26, 0x5A	; 90
     2ae:	a0 93 4b 01 	sts	0x014B, r26
     2b2:	40 e0       	ldi	r20, 0x00	; 0
     2b4:	50 e0       	ldi	r21, 0x00	; 0
     2b6:	50 93 4f 01 	sts	0x014F, r21
     2ba:	40 93 4e 01 	sts	0x014E, r20
     2be:	68 e2       	ldi	r22, 0x28	; 40
     2c0:	73 e2       	ldi	r23, 0x23	; 35
     2c2:	70 93 4d 01 	sts	0x014D, r23
     2c6:	60 93 4c 01 	sts	0x014C, r22
     2ca:	b0 e0       	ldi	r27, 0x00	; 0
     2cc:	b0 93 50 01 	sts	0x0150, r27
     2d0:	60 91 26 01 	lds	r22, 0x0126
     2d4:	8f 8b       	std	Y+23, r24	; 0x17
     2d6:	98 8f       	std	Y+24, r25	; 0x18
     2d8:	80 2f       	mov	r24, r16
     2da:	4d 8b       	std	Y+21, r20	; 0x15
     2dc:	5e 8b       	std	Y+22, r21	; 0x16
     2de:	bc 8b       	std	Y+20, r27	; 0x14
     2e0:	2a 8b       	std	Y+18, r18	; 0x12
     2e2:	3b 8b       	std	Y+19, r19	; 0x13
     2e4:	a9 8b       	std	Y+17, r26	; 0x11
     2e6:	0e 94 49 06 	call	0xc92	; 0xc92 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>
     2ea:	8f 89       	ldd	r24, Y+23	; 0x17
     2ec:	98 8d       	ldd	r25, Y+24	; 0x18
     2ee:	0e 94 2e 06 	call	0xc5c	; 0xc5c <_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8>
     2f2:	65 e0       	ldi	r22, 0x05	; 5
     2f4:	85 30       	cpi	r24, 0x05	; 5
     2f6:	88 8b       	std	Y+16, r24	; 0x10
     2f8:	6f 87       	std	Y+15, r22	; 0x0f
     2fa:	08 f0       	brcs	.+2      	; 0x2fe <LBB0_1>
     2fc:	73 c0       	rjmp	.+230    	; 0x3e4 <LBB0_6>

000002fe <LBB0_1>:
     2fe:	8f 85       	ldd	r24, Y+15	; 0x0f
     300:	98 89       	ldd	r25, Y+16	; 0x10
     302:	9b 35       	cpi	r25, 0x5B	; 91
     304:	29 89       	ldd	r18, Y+17	; 0x11
     306:	8e 87       	std	Y+14, r24	; 0x0e
     308:	2d 87       	std	Y+13, r18	; 0x0d
     30a:	08 f4       	brcc	.+2      	; 0x30e <LBB0_2>
     30c:	68 c0       	rjmp	.+208    	; 0x3de <LBB0_5>

0000030e <LBB0_2>:
     30e:	8d 85       	ldd	r24, Y+13	; 0x0d
     310:	80 93 4b 01 	sts	0x014B, r24
     314:	68 2f       	mov	r22, r24
     316:	77 27       	eor	r23, r23
     318:	24 e6       	ldi	r18, 0x64	; 100
     31a:	30 e0       	ldi	r19, 0x00	; 0
     31c:	4d 89       	ldd	r20, Y+21	; 0x15
     31e:	5e 89       	ldd	r21, Y+22	; 0x16
     320:	8c 87       	std	Y+12, r24	; 0x0c
     322:	ca 01       	movw	r24, r20
     324:	0e 94 ff 18 	call	0x31fe	; 0x31fe <__mulsi3>
     328:	90 93 4f 01 	sts	0x014F, r25
     32c:	80 93 4e 01 	sts	0x014E, r24
     330:	70 93 4d 01 	sts	0x014D, r23
     334:	60 93 4c 01 	sts	0x014C, r22
     338:	8f 89       	ldd	r24, Y+23	; 0x17
     33a:	98 8d       	ldd	r25, Y+24	; 0x18
     33c:	6c 85       	ldd	r22, Y+12	; 0x0c
     33e:	0e 94 31 06 	call	0xc62	; 0xc62 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>
     342:	8a 89       	ldd	r24, Y+18	; 0x12
     344:	9b 89       	ldd	r25, Y+19	; 0x13
     346:	0e 94 2e 06 	call	0xc5c	; 0xc5c <_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8>
     34a:	61 e0       	ldi	r22, 0x01	; 1
     34c:	80 30       	cpi	r24, 0x00	; 0
     34e:	6b 87       	std	Y+11, r22	; 0x0b
     350:	09 f4       	brne	.+2      	; 0x354 <LBB0_3>
     352:	42 c0       	rjmp	.+132    	; 0x3d8 <LBB0_4>

00000354 <LBB0_3>:
     354:	8b 85       	ldd	r24, Y+11	; 0x0b
     356:	81 70       	andi	r24, 0x01	; 1
     358:	80 93 50 01 	sts	0x0150, r24
     35c:	80 91 21 01 	lds	r24, 0x0121
     360:	6e e3       	ldi	r22, 0x3E	; 62
     362:	73 e0       	ldi	r23, 0x03	; 3
     364:	0e 94 78 06 	call	0xcf0	; 0xcf0 <_TF3AVR26setupPin2InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_>
     368:	8b e4       	ldi	r24, 0x4B	; 75
     36a:	93 e0       	ldi	r25, 0x03	; 3
     36c:	0e 94 2c 08 	call	0x1058	; 0x1058 <_TF3AVR36i2cSlaveSetupRegisterReceiveCallbackFT8callbackcTVs5UInt8S0__T__T_>
     370:	84 e6       	ldi	r24, 0x64	; 100
     372:	93 e0       	ldi	r25, 0x03	; 3
     374:	0e 94 2f 08 	call	0x105e	; 0x105e <_TF3AVR33i2cSlaveSetupRegisterSendCallbackFT8callbackcVs5UInt8S0__T_>
     378:	0e 94 1d 08 	call	0x103a	; 0x103a <_TIF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_A0_>
     37c:	93 e2       	ldi	r25, 0x23	; 35
     37e:	8a 87       	std	Y+10, r24	; 0x0a
     380:	89 2f       	mov	r24, r25
     382:	6a 85       	ldd	r22, Y+10	; 0x0a
     384:	0e 94 1f 08 	call	0x103e	; 0x103e <_TF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_>
     388:	80 91 0e 01 	lds	r24, 0x010E
     38c:	90 91 0f 01 	lds	r25, 0x010F
     390:	60 91 0c 01 	lds	r22, 0x010C
     394:	70 91 0d 01 	lds	r23, 0x010D
     398:	40 91 0a 01 	lds	r20, 0x010A
     39c:	50 91 0b 01 	lds	r21, 0x010B
     3a0:	20 91 08 01 	lds	r18, 0x0108
     3a4:	30 91 09 01 	lds	r19, 0x0109
     3a8:	88 87       	std	Y+8, r24	; 0x08
     3aa:	99 87       	std	Y+9, r25	; 0x09
     3ac:	6e 83       	std	Y+6, r22	; 0x06
     3ae:	7f 83       	std	Y+7, r23	; 0x07
     3b0:	4c 83       	std	Y+4, r20	; 0x04
     3b2:	5d 83       	std	Y+5, r21	; 0x05
     3b4:	2a 83       	std	Y+2, r18	; 0x02
     3b6:	3b 83       	std	Y+3, r19	; 0x03
     3b8:	0e 94 87 06 	call	0xd0e	; 0xd0e <_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>
     3bc:	2a 81       	ldd	r18, Y+2	; 0x02
     3be:	3b 81       	ldd	r19, Y+3	; 0x03
     3c0:	4c 81       	ldd	r20, Y+4	; 0x04
     3c2:	5d 81       	ldd	r21, Y+5	; 0x05
     3c4:	6e 81       	ldd	r22, Y+6	; 0x06
     3c6:	7f 81       	ldd	r23, Y+7	; 0x07
     3c8:	e8 85       	ldd	r30, Y+8	; 0x08
     3ca:	f9 85       	ldd	r31, Y+9	; 0x09
     3cc:	89 83       	std	Y+1, r24	; 0x01
     3ce:	cf 01       	movw	r24, r30
     3d0:	09 81       	ldd	r16, Y+1	; 0x01
     3d2:	0e 94 89 06 	call	0xd12	; 0xd12 <_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>
     3d6:	09 c0       	rjmp	.+18     	; 0x3ea <LBB0_7>

000003d8 <LBB0_4>:
     3d8:	8c 89       	ldd	r24, Y+20	; 0x14
     3da:	8b 87       	std	Y+11, r24	; 0x0b
     3dc:	bb cf       	rjmp	.-138    	; 0x354 <LBB0_3>

000003de <LBB0_5>:
     3de:	8e 85       	ldd	r24, Y+14	; 0x0e
     3e0:	8d 87       	std	Y+13, r24	; 0x0d
     3e2:	95 cf       	rjmp	.-214    	; 0x30e <LBB0_2>

000003e4 <LBB0_6>:
     3e4:	88 89       	ldd	r24, Y+16	; 0x10
     3e6:	8f 87       	std	Y+15, r24	; 0x0f
     3e8:	8a cf       	rjmp	.-236    	; 0x2fe <LBB0_1>

000003ea <LBB0_7>:
     3ea:	ff cf       	rjmp	.-2      	; 0x3ea <LBB0_7>

000003ec <_TF4main12boolForUInt8FVs5UInt8Sb>:
     3ec:	cf 93       	push	r28
     3ee:	df 93       	push	r29
     3f0:	cd b7       	in	r28, 0x3d	; 61
     3f2:	de b7       	in	r29, 0x3e	; 62
     3f4:	23 97       	sbiw	r28, 0x03	; 3
     3f6:	0f b6       	in	r0, 0x3f	; 63
     3f8:	f8 94       	cli
     3fa:	de bf       	out	0x3e, r29	; 62
     3fc:	0f be       	out	0x3f, r0	; 63
     3fe:	cd bf       	out	0x3d, r28	; 61
     400:	98 2f       	mov	r25, r24
     402:	20 e0       	ldi	r18, 0x00	; 0
     404:	31 e0       	ldi	r19, 0x01	; 1
     406:	80 30       	cpi	r24, 0x00	; 0
     408:	2b 83       	std	Y+3, r18	; 0x03
     40a:	9a 83       	std	Y+2, r25	; 0x02
     40c:	39 83       	std	Y+1, r19	; 0x01
     40e:	09 f4       	brne	.+2      	; 0x412 <LBB1_1>
     410:	0a c0       	rjmp	.+20     	; 0x426 <LBB1_2>

00000412 <LBB1_1>:
     412:	89 81       	ldd	r24, Y+1	; 0x01
     414:	23 96       	adiw	r28, 0x03	; 3
     416:	0f b6       	in	r0, 0x3f	; 63
     418:	f8 94       	cli
     41a:	de bf       	out	0x3e, r29	; 62
     41c:	0f be       	out	0x3f, r0	; 63
     41e:	cd bf       	out	0x3d, r28	; 61
     420:	df 91       	pop	r29
     422:	cf 91       	pop	r28
     424:	08 95       	ret

00000426 <LBB1_2>:
     426:	8b 81       	ldd	r24, Y+3	; 0x03
     428:	89 83       	std	Y+1, r24	; 0x01
     42a:	f3 cf       	rjmp	.-26     	; 0x412 <LBB1_1>

0000042c <_TF4main12uint8ForBoolFSbVs5UInt8>:
     42c:	cf 93       	push	r28
     42e:	df 93       	push	r29
     430:	cd b7       	in	r28, 0x3d	; 61
     432:	de b7       	in	r29, 0x3e	; 62
     434:	21 97       	sbiw	r28, 0x01	; 1
     436:	0f b6       	in	r0, 0x3f	; 63
     438:	f8 94       	cli
     43a:	de bf       	out	0x3e, r29	; 62
     43c:	0f be       	out	0x3f, r0	; 63
     43e:	cd bf       	out	0x3d, r28	; 61
     440:	98 2f       	mov	r25, r24
     442:	81 70       	andi	r24, 0x01	; 1
     444:	99 83       	std	Y+1, r25	; 0x01
     446:	21 96       	adiw	r28, 0x01	; 1
     448:	0f b6       	in	r0, 0x3f	; 63
     44a:	f8 94       	cli
     44c:	de bf       	out	0x3e, r29	; 62
     44e:	0f be       	out	0x3f, r0	; 63
     450:	cd bf       	out	0x3d, r28	; 61
     452:	df 91       	pop	r29
     454:	cf 91       	pop	r28
     456:	08 95       	ret

00000458 <_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_>:
     458:	cf 93       	push	r28
     45a:	df 93       	push	r29
     45c:	cd b7       	in	r28, 0x3d	; 61
     45e:	de b7       	in	r29, 0x3e	; 62
     460:	29 97       	sbiw	r28, 0x09	; 9
     462:	0f b6       	in	r0, 0x3f	; 63
     464:	f8 94       	cli
     466:	de bf       	out	0x3e, r29	; 62
     468:	0f be       	out	0x3f, r0	; 63
     46a:	cd bf       	out	0x3d, r28	; 61
     46c:	98 2f       	mov	r25, r24
     46e:	86 30       	cpi	r24, 0x06	; 6
     470:	99 87       	std	Y+9, r25	; 0x09
     472:	68 87       	std	Y+8, r22	; 0x08
     474:	31 f0       	breq	.+12     	; 0x482 <LBB3_2>
     476:	00 c0       	rjmp	.+0      	; 0x478 <LBB3_1>

00000478 <LBB3_1>:
     478:	89 85       	ldd	r24, Y+9	; 0x09
     47a:	87 30       	cpi	r24, 0x07	; 7
     47c:	09 f4       	brne	.+2      	; 0x480 <LBB3_11>
     47e:	30 c0       	rjmp	.+96     	; 0x4e0 <LBB3_7>

00000480 <LBB3_11>:
     480:	47 c0       	rjmp	.+142    	; 0x510 <LBB3_10>

00000482 <LBB3_2>:
     482:	85 e0       	ldi	r24, 0x05	; 5
     484:	98 85       	ldd	r25, Y+8	; 0x08
     486:	95 30       	cpi	r25, 0x05	; 5
     488:	8f 83       	std	Y+7, r24	; 0x07
     48a:	08 f0       	brcs	.+2      	; 0x48e <LBB3_3>
     48c:	26 c0       	rjmp	.+76     	; 0x4da <LBB3_6>

0000048e <LBB3_3>:
     48e:	8f 81       	ldd	r24, Y+7	; 0x07
     490:	9a e5       	ldi	r25, 0x5A	; 90
     492:	28 85       	ldd	r18, Y+8	; 0x08
     494:	2b 35       	cpi	r18, 0x5B	; 91
     496:	8e 83       	std	Y+6, r24	; 0x06
     498:	9d 83       	std	Y+5, r25	; 0x05
     49a:	08 f4       	brcc	.+2      	; 0x49e <LBB3_4>
     49c:	1b c0       	rjmp	.+54     	; 0x4d4 <LBB3_5>

0000049e <LBB3_4>:
     49e:	8d 81       	ldd	r24, Y+5	; 0x05
     4a0:	80 93 4b 01 	sts	0x014B, r24
     4a4:	68 2f       	mov	r22, r24
     4a6:	77 27       	eor	r23, r23
     4a8:	24 e6       	ldi	r18, 0x64	; 100
     4aa:	30 e0       	ldi	r19, 0x00	; 0
     4ac:	40 e0       	ldi	r20, 0x00	; 0
     4ae:	50 e0       	ldi	r21, 0x00	; 0
     4b0:	8c 83       	std	Y+4, r24	; 0x04
     4b2:	ca 01       	movw	r24, r20
     4b4:	0e 94 ff 18 	call	0x31fe	; 0x31fe <__mulsi3>
     4b8:	90 93 4f 01 	sts	0x014F, r25
     4bc:	80 93 4e 01 	sts	0x014E, r24
     4c0:	70 93 4d 01 	sts	0x014D, r23
     4c4:	60 93 4c 01 	sts	0x014C, r22
     4c8:	82 e2       	ldi	r24, 0x22	; 34
     4ca:	90 e0       	ldi	r25, 0x00	; 0
     4cc:	6c 81       	ldd	r22, Y+4	; 0x04
     4ce:	0e 94 31 06 	call	0xc62	; 0xc62 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>
     4d2:	1e c0       	rjmp	.+60     	; 0x510 <LBB3_10>

000004d4 <LBB3_5>:
     4d4:	8e 81       	ldd	r24, Y+6	; 0x06
     4d6:	8d 83       	std	Y+5, r24	; 0x05
     4d8:	e2 cf       	rjmp	.-60     	; 0x49e <LBB3_4>

000004da <LBB3_6>:
     4da:	88 85       	ldd	r24, Y+8	; 0x08
     4dc:	8f 83       	std	Y+7, r24	; 0x07
     4de:	d7 cf       	rjmp	.-82     	; 0x48e <LBB3_3>

000004e0 <LBB3_7>:
     4e0:	80 e0       	ldi	r24, 0x00	; 0
     4e2:	91 e0       	ldi	r25, 0x01	; 1
     4e4:	28 85       	ldd	r18, Y+8	; 0x08
     4e6:	20 30       	cpi	r18, 0x00	; 0
     4e8:	8b 83       	std	Y+3, r24	; 0x03
     4ea:	9a 83       	std	Y+2, r25	; 0x02
     4ec:	09 f4       	brne	.+2      	; 0x4f0 <LBB3_8>
     4ee:	0d c0       	rjmp	.+26     	; 0x50a <LBB3_9>

000004f0 <LBB3_8>:
     4f0:	8a 81       	ldd	r24, Y+2	; 0x02
     4f2:	98 2f       	mov	r25, r24
     4f4:	91 70       	andi	r25, 0x01	; 1
     4f6:	90 93 50 01 	sts	0x0150, r25
     4fa:	23 e2       	ldi	r18, 0x23	; 35
     4fc:	30 e0       	ldi	r19, 0x00	; 0
     4fe:	89 83       	std	Y+1, r24	; 0x01
     500:	c9 01       	movw	r24, r18
     502:	69 81       	ldd	r22, Y+1	; 0x01
     504:	0e 94 31 06 	call	0xc62	; 0xc62 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>
     508:	03 c0       	rjmp	.+6      	; 0x510 <LBB3_10>

0000050a <LBB3_9>:
     50a:	8b 81       	ldd	r24, Y+3	; 0x03
     50c:	8a 83       	std	Y+2, r24	; 0x02
     50e:	f0 cf       	rjmp	.-32     	; 0x4f0 <LBB3_8>

00000510 <LBB3_10>:
     510:	29 96       	adiw	r28, 0x09	; 9
     512:	0f b6       	in	r0, 0x3f	; 63
     514:	f8 94       	cli
     516:	de bf       	out	0x3e, r29	; 62
     518:	0f be       	out	0x3f, r0	; 63
     51a:	cd bf       	out	0x3d, r28	; 61
     51c:	df 91       	pop	r29
     51e:	cf 91       	pop	r28
     520:	08 95       	ret

00000522 <_TF4main11updateDelayFVs5UInt8T_>:
     522:	cf 93       	push	r28
     524:	df 93       	push	r29
     526:	cd b7       	in	r28, 0x3d	; 61
     528:	de b7       	in	r29, 0x3e	; 62
     52a:	26 97       	sbiw	r28, 0x06	; 6
     52c:	0f b6       	in	r0, 0x3f	; 63
     52e:	f8 94       	cli
     530:	de bf       	out	0x3e, r29	; 62
     532:	0f be       	out	0x3f, r0	; 63
     534:	cd bf       	out	0x3d, r28	; 61
     536:	98 2f       	mov	r25, r24
     538:	25 e0       	ldi	r18, 0x05	; 5
     53a:	85 30       	cpi	r24, 0x05	; 5
     53c:	8e 83       	std	Y+6, r24	; 0x06
     53e:	9d 83       	std	Y+5, r25	; 0x05
     540:	2c 83       	std	Y+4, r18	; 0x04
     542:	08 f0       	brcs	.+2      	; 0x546 <LBB4_1>
     544:	2e c0       	rjmp	.+92     	; 0x5a2 <LBB4_4>

00000546 <LBB4_1>:
     546:	8c 81       	ldd	r24, Y+4	; 0x04
     548:	9a e5       	ldi	r25, 0x5A	; 90
     54a:	2e 81       	ldd	r18, Y+6	; 0x06
     54c:	2b 35       	cpi	r18, 0x5B	; 91
     54e:	8b 83       	std	Y+3, r24	; 0x03
     550:	9a 83       	std	Y+2, r25	; 0x02
     552:	08 f4       	brcc	.+2      	; 0x556 <LBB4_2>
     554:	23 c0       	rjmp	.+70     	; 0x59c <LBB4_3>

00000556 <LBB4_2>:
     556:	8a 81       	ldd	r24, Y+2	; 0x02
     558:	80 93 4b 01 	sts	0x014B, r24
     55c:	68 2f       	mov	r22, r24
     55e:	77 27       	eor	r23, r23
     560:	24 e6       	ldi	r18, 0x64	; 100
     562:	30 e0       	ldi	r19, 0x00	; 0
     564:	40 e0       	ldi	r20, 0x00	; 0
     566:	50 e0       	ldi	r21, 0x00	; 0
     568:	89 83       	std	Y+1, r24	; 0x01
     56a:	ca 01       	movw	r24, r20
     56c:	0e 94 ff 18 	call	0x31fe	; 0x31fe <__mulsi3>
     570:	90 93 4f 01 	sts	0x014F, r25
     574:	80 93 4e 01 	sts	0x014E, r24
     578:	70 93 4d 01 	sts	0x014D, r23
     57c:	60 93 4c 01 	sts	0x014C, r22
     580:	82 e2       	ldi	r24, 0x22	; 34
     582:	90 e0       	ldi	r25, 0x00	; 0
     584:	69 81       	ldd	r22, Y+1	; 0x01
     586:	0e 94 31 06 	call	0xc62	; 0xc62 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>
     58a:	26 96       	adiw	r28, 0x06	; 6
     58c:	0f b6       	in	r0, 0x3f	; 63
     58e:	f8 94       	cli
     590:	de bf       	out	0x3e, r29	; 62
     592:	0f be       	out	0x3f, r0	; 63
     594:	cd bf       	out	0x3d, r28	; 61
     596:	df 91       	pop	r29
     598:	cf 91       	pop	r28
     59a:	08 95       	ret

0000059c <LBB4_3>:
     59c:	8b 81       	ldd	r24, Y+3	; 0x03
     59e:	8a 83       	std	Y+2, r24	; 0x02
     5a0:	da cf       	rjmp	.-76     	; 0x556 <LBB4_2>

000005a2 <LBB4_4>:
     5a2:	8e 81       	ldd	r24, Y+6	; 0x06
     5a4:	8c 83       	std	Y+4, r24	; 0x04
     5a6:	cf cf       	rjmp	.-98     	; 0x546 <LBB4_1>

000005a8 <_TF4main13updateEnabledFSbT_>:
     5a8:	cf 93       	push	r28
     5aa:	df 93       	push	r29
     5ac:	cd b7       	in	r28, 0x3d	; 61
     5ae:	de b7       	in	r29, 0x3e	; 62
     5b0:	22 97       	sbiw	r28, 0x02	; 2
     5b2:	0f b6       	in	r0, 0x3f	; 63
     5b4:	f8 94       	cli
     5b6:	de bf       	out	0x3e, r29	; 62
     5b8:	0f be       	out	0x3f, r0	; 63
     5ba:	cd bf       	out	0x3d, r28	; 61
     5bc:	98 2f       	mov	r25, r24
     5be:	81 70       	andi	r24, 0x01	; 1
     5c0:	80 93 50 01 	sts	0x0150, r24
     5c4:	23 e2       	ldi	r18, 0x23	; 35
     5c6:	30 e0       	ldi	r19, 0x00	; 0
     5c8:	8a 83       	std	Y+2, r24	; 0x02
     5ca:	99 83       	std	Y+1, r25	; 0x01
     5cc:	c9 01       	movw	r24, r18
     5ce:	6a 81       	ldd	r22, Y+2	; 0x02
     5d0:	0e 94 31 06 	call	0xc62	; 0xc62 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>
     5d4:	22 96       	adiw	r28, 0x02	; 2
     5d6:	0f b6       	in	r0, 0x3f	; 63
     5d8:	f8 94       	cli
     5da:	de bf       	out	0x3e, r29	; 62
     5dc:	0f be       	out	0x3f, r0	; 63
     5de:	cd bf       	out	0x3d, r28	; 61
     5e0:	df 91       	pop	r29
     5e2:	cf 91       	pop	r28
     5e4:	08 95       	ret

000005e6 <_TF4main7i2cReadFT8registerVs5UInt8_S0_>:
     5e6:	cf 93       	push	r28
     5e8:	df 93       	push	r29
     5ea:	cd b7       	in	r28, 0x3d	; 61
     5ec:	de b7       	in	r29, 0x3e	; 62
     5ee:	23 97       	sbiw	r28, 0x03	; 3
     5f0:	0f b6       	in	r0, 0x3f	; 63
     5f2:	f8 94       	cli
     5f4:	de bf       	out	0x3e, r29	; 62
     5f6:	0f be       	out	0x3f, r0	; 63
     5f8:	cd bf       	out	0x3d, r28	; 61
     5fa:	90 e0       	ldi	r25, 0x00	; 0
     5fc:	28 2f       	mov	r18, r24
     5fe:	86 30       	cpi	r24, 0x06	; 6
     600:	2b 83       	std	Y+3, r18	; 0x03
     602:	9a 83       	std	Y+2, r25	; 0x02
     604:	39 f0       	breq	.+14     	; 0x614 <LBB6_2>
     606:	00 c0       	rjmp	.+0      	; 0x608 <LBB6_1>

00000608 <LBB6_1>:
     608:	8b 81       	ldd	r24, Y+3	; 0x03
     60a:	87 30       	cpi	r24, 0x07	; 7
     60c:	9a 81       	ldd	r25, Y+2	; 0x02
     60e:	99 83       	std	Y+1, r25	; 0x01
     610:	29 f0       	breq	.+10     	; 0x61c <LBB6_3>
     612:	08 c0       	rjmp	.+16     	; 0x624 <LBB6_4>

00000614 <LBB6_2>:
     614:	80 91 4b 01 	lds	r24, 0x014B
     618:	89 83       	std	Y+1, r24	; 0x01
     61a:	04 c0       	rjmp	.+8      	; 0x624 <LBB6_4>

0000061c <LBB6_3>:
     61c:	80 91 50 01 	lds	r24, 0x0150
     620:	89 83       	std	Y+1, r24	; 0x01
     622:	00 c0       	rjmp	.+0      	; 0x624 <LBB6_4>

00000624 <LBB6_4>:
     624:	89 81       	ldd	r24, Y+1	; 0x01
     626:	23 96       	adiw	r28, 0x03	; 3
     628:	0f b6       	in	r0, 0x3f	; 63
     62a:	f8 94       	cli
     62c:	de bf       	out	0x3e, r29	; 62
     62e:	0f be       	out	0x3f, r0	; 63
     630:	cd bf       	out	0x3d, r28	; 61
     632:	df 91       	pop	r29
     634:	cf 91       	pop	r28
     636:	08 95       	ret

00000638 <_TToFF4mainU_FT_T_U_FT_T_>:
     638:	cf 93       	push	r28
     63a:	df 93       	push	r29
     63c:	cd b7       	in	r28, 0x3d	; 61
     63e:	de b7       	in	r29, 0x3e	; 62
     640:	21 97       	sbiw	r28, 0x01	; 1
     642:	0f b6       	in	r0, 0x3f	; 63
     644:	f8 94       	cli
     646:	de bf       	out	0x3e, r29	; 62
     648:	0f be       	out	0x3f, r0	; 63
     64a:	cd bf       	out	0x3d, r28	; 61
     64c:	60 91 28 01 	lds	r22, 0x0128
     650:	84 e0       	ldi	r24, 0x04	; 4
     652:	89 83       	std	Y+1, r24	; 0x01
     654:	0e 94 45 06 	call	0xc8a	; 0xc8a <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>
     658:	88 ec       	ldi	r24, 0xC8	; 200
     65a:	90 e0       	ldi	r25, 0x00	; 0
     65c:	0e 94 cb 05 	call	0xb96	; 0xb96 <_TF3AVR5delayFT12microsecondsVs6UInt16_T_>
     660:	60 91 27 01 	lds	r22, 0x0127
     664:	89 81       	ldd	r24, Y+1	; 0x01
     666:	0e 94 45 06 	call	0xc8a	; 0xc8a <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>
     66a:	21 96       	adiw	r28, 0x01	; 1
     66c:	0f b6       	in	r0, 0x3f	; 63
     66e:	f8 94       	cli
     670:	de bf       	out	0x3e, r29	; 62
     672:	0f be       	out	0x3f, r0	; 63
     674:	cd bf       	out	0x3d, r28	; 61
     676:	df 91       	pop	r29
     678:	cf 91       	pop	r28
     67a:	08 95       	ret

0000067c <_TToF4mainU_FT_T_>:
     67c:	80 91 4e 01 	lds	r24, 0x014E
     680:	90 91 4f 01 	lds	r25, 0x014F
     684:	60 91 4c 01 	lds	r22, 0x014C
     688:	70 91 4d 01 	lds	r23, 0x014D
     68c:	4c e1       	ldi	r20, 0x1C	; 28
     68e:	53 e0       	ldi	r21, 0x03	; 3
     690:	0e 94 f8 05 	call	0xbf0	; 0xbf0 <_TF3AVR37setupTimerSingleShotInterruptCallbackFT12microsecondsVs6UInt328callbackcT_T__T_>
     694:	08 95       	ret

00000696 <_TToF4mainU0_FTVs5UInt8S0__T_>:
     696:	cf 93       	push	r28
     698:	df 93       	push	r29
     69a:	cd b7       	in	r28, 0x3d	; 61
     69c:	de b7       	in	r29, 0x3e	; 62
     69e:	22 97       	sbiw	r28, 0x02	; 2
     6a0:	0f b6       	in	r0, 0x3f	; 63
     6a2:	f8 94       	cli
     6a4:	de bf       	out	0x3e, r29	; 62
     6a6:	0f be       	out	0x3f, r0	; 63
     6a8:	cd bf       	out	0x3d, r28	; 61
     6aa:	96 2f       	mov	r25, r22
     6ac:	28 2f       	mov	r18, r24
     6ae:	9a 83       	std	Y+2, r25	; 0x02
     6b0:	29 83       	std	Y+1, r18	; 0x01
     6b2:	0e 94 2c 02 	call	0x458	; 0x458 <_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_>
     6b6:	22 96       	adiw	r28, 0x02	; 2
     6b8:	0f b6       	in	r0, 0x3f	; 63
     6ba:	f8 94       	cli
     6bc:	de bf       	out	0x3e, r29	; 62
     6be:	0f be       	out	0x3f, r0	; 63
     6c0:	cd bf       	out	0x3d, r28	; 61
     6c2:	df 91       	pop	r29
     6c4:	cf 91       	pop	r28
     6c6:	08 95       	ret

000006c8 <_TToF4mainU1_FVs5UInt8S0_>:
     6c8:	cf 93       	push	r28
     6ca:	df 93       	push	r29
     6cc:	cd b7       	in	r28, 0x3d	; 61
     6ce:	de b7       	in	r29, 0x3e	; 62
     6d0:	23 97       	sbiw	r28, 0x03	; 3
     6d2:	0f b6       	in	r0, 0x3f	; 63
     6d4:	f8 94       	cli
     6d6:	de bf       	out	0x3e, r29	; 62
     6d8:	0f be       	out	0x3f, r0	; 63
     6da:	cd bf       	out	0x3d, r28	; 61
     6dc:	90 e0       	ldi	r25, 0x00	; 0
     6de:	28 2f       	mov	r18, r24
     6e0:	86 30       	cpi	r24, 0x06	; 6
     6e2:	2b 83       	std	Y+3, r18	; 0x03
     6e4:	9a 83       	std	Y+2, r25	; 0x02
     6e6:	39 f0       	breq	.+14     	; 0x6f6 <LBB10_2>
     6e8:	00 c0       	rjmp	.+0      	; 0x6ea <LBB10_1>

000006ea <LBB10_1>:
     6ea:	8b 81       	ldd	r24, Y+3	; 0x03
     6ec:	87 30       	cpi	r24, 0x07	; 7
     6ee:	9a 81       	ldd	r25, Y+2	; 0x02
     6f0:	99 83       	std	Y+1, r25	; 0x01
     6f2:	29 f0       	breq	.+10     	; 0x6fe <LBB10_3>
     6f4:	08 c0       	rjmp	.+16     	; 0x706 <LBB10_4>

000006f6 <LBB10_2>:
     6f6:	80 91 4b 01 	lds	r24, 0x014B
     6fa:	89 83       	std	Y+1, r24	; 0x01
     6fc:	04 c0       	rjmp	.+8      	; 0x706 <LBB10_4>

000006fe <LBB10_3>:
     6fe:	80 91 50 01 	lds	r24, 0x0150
     702:	89 83       	std	Y+1, r24	; 0x01
     704:	00 c0       	rjmp	.+0      	; 0x706 <LBB10_4>

00000706 <LBB10_4>:
     706:	89 81       	ldd	r24, Y+1	; 0x01
     708:	99 27       	eor	r25, r25
     70a:	23 96       	adiw	r28, 0x03	; 3
     70c:	0f b6       	in	r0, 0x3f	; 63
     70e:	f8 94       	cli
     710:	de bf       	out	0x3e, r29	; 62
     712:	0f be       	out	0x3f, r0	; 63
     714:	cd bf       	out	0x3d, r28	; 61
     716:	df 91       	pop	r29
     718:	cf 91       	pop	r28
     71a:	08 95       	ret

0000071c <_TF4main19incrementBrightnessFT_T_>:
     71c:	cf 93       	push	r28
     71e:	df 93       	push	r29
     720:	0f 93       	push	r16
     722:	cd b7       	in	r28, 0x3d	; 61
     724:	de b7       	in	r29, 0x3e	; 62
     726:	2e 97       	sbiw	r28, 0x0e	; 14
     728:	0f b6       	in	r0, 0x3f	; 63
     72a:	f8 94       	cli
     72c:	de bf       	out	0x3e, r29	; 62
     72e:	0f be       	out	0x3f, r0	; 63
     730:	cd bf       	out	0x3d, r28	; 61
     732:	80 91 0c 01 	lds	r24, 0x010C
     736:	90 91 0d 01 	lds	r25, 0x010D
     73a:	60 91 0a 01 	lds	r22, 0x010A
     73e:	70 91 0b 01 	lds	r23, 0x010B
     742:	40 91 08 01 	lds	r20, 0x0108
     746:	50 91 09 01 	lds	r21, 0x0109
     74a:	20 91 06 01 	lds	r18, 0x0106
     74e:	30 91 07 01 	lds	r19, 0x0107
     752:	8d 87       	std	Y+13, r24	; 0x0d
     754:	9e 87       	std	Y+14, r25	; 0x0e
     756:	6b 87       	std	Y+11, r22	; 0x0b
     758:	7c 87       	std	Y+12, r23	; 0x0c
     75a:	49 87       	std	Y+9, r20	; 0x09
     75c:	5a 87       	std	Y+10, r21	; 0x0a
     75e:	2f 83       	std	Y+7, r18	; 0x07
     760:	38 87       	std	Y+8, r19	; 0x08
     762:	0e 94 87 06 	call	0xd0e	; 0xd0e <_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>
     766:	2f 81       	ldd	r18, Y+7	; 0x07
     768:	38 85       	ldd	r19, Y+8	; 0x08
     76a:	49 85       	ldd	r20, Y+9	; 0x09
     76c:	5a 85       	ldd	r21, Y+10	; 0x0a
     76e:	6b 85       	ldd	r22, Y+11	; 0x0b
     770:	7c 85       	ldd	r23, Y+12	; 0x0c
     772:	ed 85       	ldd	r30, Y+13	; 0x0d
     774:	fe 85       	ldd	r31, Y+14	; 0x0e
     776:	8e 83       	std	Y+6, r24	; 0x06
     778:	cf 01       	movw	r24, r30
     77a:	0e 81       	ldd	r16, Y+6	; 0x06
     77c:	0e 94 89 06 	call	0xd12	; 0xd12 <_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>
     780:	00 91 4b 01 	lds	r16, 0x014B
     784:	0b 5f       	subi	r16, 0xFB	; 251
     786:	a5 e0       	ldi	r26, 0x05	; 5
     788:	05 30       	cpi	r16, 0x05	; 5
     78a:	0d 83       	std	Y+5, r16	; 0x05
     78c:	ac 83       	std	Y+4, r26	; 0x04
     78e:	08 f0       	brcs	.+2      	; 0x792 <LBB11_1>
     790:	2f c0       	rjmp	.+94     	; 0x7f0 <LBB11_4>

00000792 <LBB11_1>:
     792:	8c 81       	ldd	r24, Y+4	; 0x04
     794:	9a e5       	ldi	r25, 0x5A	; 90
     796:	2d 81       	ldd	r18, Y+5	; 0x05
     798:	2b 35       	cpi	r18, 0x5B	; 91
     79a:	8b 83       	std	Y+3, r24	; 0x03
     79c:	9a 83       	std	Y+2, r25	; 0x02
     79e:	08 f4       	brcc	.+2      	; 0x7a2 <LBB11_2>
     7a0:	24 c0       	rjmp	.+72     	; 0x7ea <LBB11_3>

000007a2 <LBB11_2>:
     7a2:	8a 81       	ldd	r24, Y+2	; 0x02
     7a4:	80 93 4b 01 	sts	0x014B, r24
     7a8:	68 2f       	mov	r22, r24
     7aa:	77 27       	eor	r23, r23
     7ac:	24 e6       	ldi	r18, 0x64	; 100
     7ae:	30 e0       	ldi	r19, 0x00	; 0
     7b0:	40 e0       	ldi	r20, 0x00	; 0
     7b2:	50 e0       	ldi	r21, 0x00	; 0
     7b4:	89 83       	std	Y+1, r24	; 0x01
     7b6:	ca 01       	movw	r24, r20
     7b8:	0e 94 ff 18 	call	0x31fe	; 0x31fe <__mulsi3>
     7bc:	90 93 4f 01 	sts	0x014F, r25
     7c0:	80 93 4e 01 	sts	0x014E, r24
     7c4:	70 93 4d 01 	sts	0x014D, r23
     7c8:	60 93 4c 01 	sts	0x014C, r22
     7cc:	82 e2       	ldi	r24, 0x22	; 34
     7ce:	90 e0       	ldi	r25, 0x00	; 0
     7d0:	69 81       	ldd	r22, Y+1	; 0x01
     7d2:	0e 94 31 06 	call	0xc62	; 0xc62 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>
     7d6:	2e 96       	adiw	r28, 0x0e	; 14
     7d8:	0f b6       	in	r0, 0x3f	; 63
     7da:	f8 94       	cli
     7dc:	de bf       	out	0x3e, r29	; 62
     7de:	0f be       	out	0x3f, r0	; 63
     7e0:	cd bf       	out	0x3d, r28	; 61
     7e2:	0f 91       	pop	r16
     7e4:	df 91       	pop	r29
     7e6:	cf 91       	pop	r28
     7e8:	08 95       	ret

000007ea <LBB11_3>:
     7ea:	8b 81       	ldd	r24, Y+3	; 0x03
     7ec:	8a 83       	std	Y+2, r24	; 0x02
     7ee:	d9 cf       	rjmp	.-78     	; 0x7a2 <LBB11_2>

000007f0 <LBB11_4>:
     7f0:	8d 81       	ldd	r24, Y+5	; 0x05
     7f2:	8c 83       	std	Y+4, r24	; 0x04
     7f4:	ce cf       	rjmp	.-100    	; 0x792 <LBB11_1>

000007f6 <_TF4main19decrementBrightnessFT_T_>:
     7f6:	cf 93       	push	r28
     7f8:	df 93       	push	r29
     7fa:	0f 93       	push	r16
     7fc:	cd b7       	in	r28, 0x3d	; 61
     7fe:	de b7       	in	r29, 0x3e	; 62
     800:	2e 97       	sbiw	r28, 0x0e	; 14
     802:	0f b6       	in	r0, 0x3f	; 63
     804:	f8 94       	cli
     806:	de bf       	out	0x3e, r29	; 62
     808:	0f be       	out	0x3f, r0	; 63
     80a:	cd bf       	out	0x3d, r28	; 61
     80c:	80 91 0a 01 	lds	r24, 0x010A
     810:	90 91 0b 01 	lds	r25, 0x010B
     814:	60 91 08 01 	lds	r22, 0x0108
     818:	70 91 09 01 	lds	r23, 0x0109
     81c:	40 91 06 01 	lds	r20, 0x0106
     820:	50 91 07 01 	lds	r21, 0x0107
     824:	20 91 04 01 	lds	r18, 0x0104
     828:	30 91 05 01 	lds	r19, 0x0105
     82c:	8d 87       	std	Y+13, r24	; 0x0d
     82e:	9e 87       	std	Y+14, r25	; 0x0e
     830:	6b 87       	std	Y+11, r22	; 0x0b
     832:	7c 87       	std	Y+12, r23	; 0x0c
     834:	49 87       	std	Y+9, r20	; 0x09
     836:	5a 87       	std	Y+10, r21	; 0x0a
     838:	2f 83       	std	Y+7, r18	; 0x07
     83a:	38 87       	std	Y+8, r19	; 0x08
     83c:	0e 94 87 06 	call	0xd0e	; 0xd0e <_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>
     840:	2f 81       	ldd	r18, Y+7	; 0x07
     842:	38 85       	ldd	r19, Y+8	; 0x08
     844:	49 85       	ldd	r20, Y+9	; 0x09
     846:	5a 85       	ldd	r21, Y+10	; 0x0a
     848:	6b 85       	ldd	r22, Y+11	; 0x0b
     84a:	7c 85       	ldd	r23, Y+12	; 0x0c
     84c:	ed 85       	ldd	r30, Y+13	; 0x0d
     84e:	fe 85       	ldd	r31, Y+14	; 0x0e
     850:	8e 83       	std	Y+6, r24	; 0x06
     852:	cf 01       	movw	r24, r30
     854:	0e 81       	ldd	r16, Y+6	; 0x06
     856:	0e 94 89 06 	call	0xd12	; 0xd12 <_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>
     85a:	00 91 4b 01 	lds	r16, 0x014B
     85e:	05 50       	subi	r16, 0x05	; 5
     860:	a5 e0       	ldi	r26, 0x05	; 5
     862:	05 30       	cpi	r16, 0x05	; 5
     864:	0d 83       	std	Y+5, r16	; 0x05
     866:	ac 83       	std	Y+4, r26	; 0x04
     868:	08 f0       	brcs	.+2      	; 0x86c <LBB12_1>
     86a:	2f c0       	rjmp	.+94     	; 0x8ca <LBB12_4>

0000086c <LBB12_1>:
     86c:	8c 81       	ldd	r24, Y+4	; 0x04
     86e:	9a e5       	ldi	r25, 0x5A	; 90
     870:	2d 81       	ldd	r18, Y+5	; 0x05
     872:	2b 35       	cpi	r18, 0x5B	; 91
     874:	8b 83       	std	Y+3, r24	; 0x03
     876:	9a 83       	std	Y+2, r25	; 0x02
     878:	08 f4       	brcc	.+2      	; 0x87c <LBB12_2>
     87a:	24 c0       	rjmp	.+72     	; 0x8c4 <LBB12_3>

0000087c <LBB12_2>:
     87c:	8a 81       	ldd	r24, Y+2	; 0x02
     87e:	80 93 4b 01 	sts	0x014B, r24
     882:	68 2f       	mov	r22, r24
     884:	77 27       	eor	r23, r23
     886:	24 e6       	ldi	r18, 0x64	; 100
     888:	30 e0       	ldi	r19, 0x00	; 0
     88a:	40 e0       	ldi	r20, 0x00	; 0
     88c:	50 e0       	ldi	r21, 0x00	; 0
     88e:	89 83       	std	Y+1, r24	; 0x01
     890:	ca 01       	movw	r24, r20
     892:	0e 94 ff 18 	call	0x31fe	; 0x31fe <__mulsi3>
     896:	90 93 4f 01 	sts	0x014F, r25
     89a:	80 93 4e 01 	sts	0x014E, r24
     89e:	70 93 4d 01 	sts	0x014D, r23
     8a2:	60 93 4c 01 	sts	0x014C, r22
     8a6:	82 e2       	ldi	r24, 0x22	; 34
     8a8:	90 e0       	ldi	r25, 0x00	; 0
     8aa:	69 81       	ldd	r22, Y+1	; 0x01
     8ac:	0e 94 31 06 	call	0xc62	; 0xc62 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>
     8b0:	2e 96       	adiw	r28, 0x0e	; 14
     8b2:	0f b6       	in	r0, 0x3f	; 63
     8b4:	f8 94       	cli
     8b6:	de bf       	out	0x3e, r29	; 62
     8b8:	0f be       	out	0x3f, r0	; 63
     8ba:	cd bf       	out	0x3d, r28	; 61
     8bc:	0f 91       	pop	r16
     8be:	df 91       	pop	r29
     8c0:	cf 91       	pop	r28
     8c2:	08 95       	ret

000008c4 <LBB12_3>:
     8c4:	8b 81       	ldd	r24, Y+3	; 0x03
     8c6:	8a 83       	std	Y+2, r24	; 0x02
     8c8:	d9 cf       	rjmp	.-78     	; 0x87c <LBB12_2>

000008ca <LBB12_4>:
     8ca:	8d 81       	ldd	r24, Y+5	; 0x05
     8cc:	8c 83       	std	Y+4, r24	; 0x04
     8ce:	ce cf       	rjmp	.-100    	; 0x86c <LBB12_1>

000008d0 <_TF4main16centerPinPressedFT_T_>:
     8d0:	cf 93       	push	r28
     8d2:	df 93       	push	r29
     8d4:	0f 93       	push	r16
     8d6:	cd b7       	in	r28, 0x3d	; 61
     8d8:	de b7       	in	r29, 0x3e	; 62
     8da:	29 97       	sbiw	r28, 0x09	; 9
     8dc:	0f b6       	in	r0, 0x3f	; 63
     8de:	f8 94       	cli
     8e0:	de bf       	out	0x3e, r29	; 62
     8e2:	0f be       	out	0x3f, r0	; 63
     8e4:	cd bf       	out	0x3d, r28	; 61
     8e6:	80 91 08 01 	lds	r24, 0x0108
     8ea:	90 91 09 01 	lds	r25, 0x0109
     8ee:	60 91 06 01 	lds	r22, 0x0106
     8f2:	70 91 07 01 	lds	r23, 0x0107
     8f6:	40 91 04 01 	lds	r20, 0x0104
     8fa:	50 91 05 01 	lds	r21, 0x0105
     8fe:	20 91 02 01 	lds	r18, 0x0102
     902:	30 91 03 01 	lds	r19, 0x0103
     906:	88 87       	std	Y+8, r24	; 0x08
     908:	99 87       	std	Y+9, r25	; 0x09
     90a:	6e 83       	std	Y+6, r22	; 0x06
     90c:	7f 83       	std	Y+7, r23	; 0x07
     90e:	4c 83       	std	Y+4, r20	; 0x04
     910:	5d 83       	std	Y+5, r21	; 0x05
     912:	2a 83       	std	Y+2, r18	; 0x02
     914:	3b 83       	std	Y+3, r19	; 0x03
     916:	0e 94 87 06 	call	0xd0e	; 0xd0e <_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>
     91a:	2a 81       	ldd	r18, Y+2	; 0x02
     91c:	3b 81       	ldd	r19, Y+3	; 0x03
     91e:	4c 81       	ldd	r20, Y+4	; 0x04
     920:	5d 81       	ldd	r21, Y+5	; 0x05
     922:	6e 81       	ldd	r22, Y+6	; 0x06
     924:	7f 81       	ldd	r23, Y+7	; 0x07
     926:	e8 85       	ldd	r30, Y+8	; 0x08
     928:	f9 85       	ldd	r31, Y+9	; 0x09
     92a:	89 83       	std	Y+1, r24	; 0x01
     92c:	cf 01       	movw	r24, r30
     92e:	09 81       	ldd	r16, Y+1	; 0x01
     930:	0e 94 89 06 	call	0xd12	; 0xd12 <_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>
     934:	29 96       	adiw	r28, 0x09	; 9
     936:	0f b6       	in	r0, 0x3f	; 63
     938:	f8 94       	cli
     93a:	de bf       	out	0x3e, r29	; 62
     93c:	0f be       	out	0x3f, r0	; 63
     93e:	cd bf       	out	0x3d, r28	; 61
     940:	0f 91       	pop	r16
     942:	df 91       	pop	r29
     944:	cf 91       	pop	r28
     946:	08 95       	ret

00000948 <_TF4mainU0_FTVs5UInt8S0__T_>:
     948:	cf 93       	push	r28
     94a:	df 93       	push	r29
     94c:	cd b7       	in	r28, 0x3d	; 61
     94e:	de b7       	in	r29, 0x3e	; 62
     950:	22 97       	sbiw	r28, 0x02	; 2
     952:	0f b6       	in	r0, 0x3f	; 63
     954:	f8 94       	cli
     956:	de bf       	out	0x3e, r29	; 62
     958:	0f be       	out	0x3f, r0	; 63
     95a:	cd bf       	out	0x3d, r28	; 61
     95c:	96 2f       	mov	r25, r22
     95e:	28 2f       	mov	r18, r24
     960:	9a 83       	std	Y+2, r25	; 0x02
     962:	29 83       	std	Y+1, r18	; 0x01
     964:	0e 94 2c 02 	call	0x458	; 0x458 <_TF4main9i2cUpdateFT8registerVs5UInt85valueS0__T_>
     968:	22 96       	adiw	r28, 0x02	; 2
     96a:	0f b6       	in	r0, 0x3f	; 63
     96c:	f8 94       	cli
     96e:	de bf       	out	0x3e, r29	; 62
     970:	0f be       	out	0x3f, r0	; 63
     972:	cd bf       	out	0x3d, r28	; 61
     974:	df 91       	pop	r29
     976:	cf 91       	pop	r28
     978:	08 95       	ret
	...

0000097c <_TF4main8debounceFT_T_>:
     97c:	81 e0       	ldi	r24, 0x01	; 1
     97e:	90 e0       	ldi	r25, 0x00	; 0
     980:	0e 94 c8 05 	call	0xb90	; 0xb90 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>
     984:	08 95       	ret

00000986 <_TF4main18checkRotaryEncoderFT4pin1Vs5UInt84pin2S0_9centerPinS0_12lastPinStateRT4pin1Sb4pin2Sb9centerPinSb_9clockwisecT_T_16counterclockwisecT_T_16centerPinPressedcT_T__T_>:
     986:	cf 93       	push	r28
     988:	df 93       	push	r29
     98a:	cd b7       	in	r28, 0x3d	; 61
     98c:	de b7       	in	r29, 0x3e	; 62
     98e:	67 97       	sbiw	r28, 0x17	; 23
     990:	0f b6       	in	r0, 0x3f	; 63
     992:	f8 94       	cli
     994:	de bf       	out	0x3e, r29	; 62
     996:	0f be       	out	0x3f, r0	; 63
     998:	cd bf       	out	0x3d, r28	; 61
     99a:	f9 01       	movw	r30, r18
     99c:	94 2f       	mov	r25, r20
     99e:	56 2f       	mov	r21, r22
     9a0:	78 2f       	mov	r23, r24
     9a2:	7f 8b       	std	Y+23, r23	; 0x17
     9a4:	cd 8a       	std	Y+21, r12	; 0x15
     9a6:	de 8a       	std	Y+22, r13	; 0x16
     9a8:	eb 8a       	std	Y+19, r14	; 0x13
     9aa:	fc 8a       	std	Y+20, r15	; 0x14
     9ac:	29 8b       	std	Y+17, r18	; 0x11
     9ae:	3a 8b       	std	Y+18, r19	; 0x12
     9b0:	48 8b       	std	Y+16, r20	; 0x10
     9b2:	6f 87       	std	Y+15, r22	; 0x0f
     9b4:	0d 87       	std	Y+13, r16	; 0x0d
     9b6:	1e 87       	std	Y+14, r17	; 0x0e
     9b8:	eb 87       	std	Y+11, r30	; 0x0b
     9ba:	fc 87       	std	Y+12, r31	; 0x0c
     9bc:	9a 87       	std	Y+10, r25	; 0x0a
     9be:	59 87       	std	Y+9, r21	; 0x09
     9c0:	0e 94 42 06 	call	0xc84	; 0xc84 <_TF3AVR11digitalReadFT3pinVs5UInt8_Sb>
     9c4:	9f 85       	ldd	r25, Y+15	; 0x0f
     9c6:	88 87       	std	Y+8, r24	; 0x08
     9c8:	89 2f       	mov	r24, r25
     9ca:	0e 94 42 06 	call	0xc84	; 0xc84 <_TF3AVR11digitalReadFT3pinVs5UInt8_Sb>
     9ce:	98 89       	ldd	r25, Y+16	; 0x10
     9d0:	8f 83       	std	Y+7, r24	; 0x07
     9d2:	89 2f       	mov	r24, r25
     9d4:	0e 94 42 06 	call	0xc84	; 0xc84 <_TF3AVR11digitalReadFT3pinVs5UInt8_Sb>
     9d8:	29 89       	ldd	r18, Y+17	; 0x11
     9da:	3a 89       	ldd	r19, Y+18	; 0x12
     9dc:	f9 01       	movw	r30, r18
     9de:	92 81       	ldd	r25, Z+2	; 0x02
     9e0:	91 30       	cpi	r25, 0x01	; 1
     9e2:	8e 83       	std	Y+6, r24	; 0x06
     9e4:	69 f4       	brne	.+26     	; 0xa00 <LBB1_5>
     9e6:	00 c0       	rjmp	.+0      	; 0x9e8 <LBB1_1>

000009e8 <LBB1_1>:
     9e8:	00 c0       	rjmp	.+0      	; 0x9ea <LBB1_2>

000009ea <LBB1_2>:
     9ea:	81 e0       	ldi	r24, 0x01	; 1
     9ec:	9e 81       	ldd	r25, Y+6	; 0x06
     9ee:	98 27       	eor	r25, r24
     9f0:	9d 83       	std	Y+5, r25	; 0x05
     9f2:	00 c0       	rjmp	.+0      	; 0x9f4 <LBB1_3>

000009f4 <LBB1_3>:
     9f4:	8d 81       	ldd	r24, Y+5	; 0x05
     9f6:	8c 83       	std	Y+4, r24	; 0x04
     9f8:	00 c0       	rjmp	.+0      	; 0x9fa <LBB1_4>

000009fa <LBB1_4>:
     9fa:	8c 81       	ldd	r24, Y+4	; 0x04
     9fc:	8b 83       	std	Y+3, r24	; 0x03
     9fe:	03 c0       	rjmp	.+6      	; 0xa06 <LBB1_6>

00000a00 <LBB1_5>:
     a00:	80 e0       	ldi	r24, 0x00	; 0
     a02:	8c 83       	std	Y+4, r24	; 0x04
     a04:	fa cf       	rjmp	.-12     	; 0x9fa <LBB1_4>

00000a06 <LBB1_6>:
     a06:	8b 81       	ldd	r24, Y+3	; 0x03
     a08:	81 70       	andi	r24, 0x01	; 1
     a0a:	80 30       	cpi	r24, 0x00	; 0
     a0c:	a1 f0       	breq	.+40     	; 0xa36 <LBB1_8>
     a0e:	00 c0       	rjmp	.+0      	; 0xa10 <LBB1_7>

00000a10 <LBB1_7>:
     a10:	ed 89       	ldd	r30, Y+21	; 0x15
     a12:	fe 89       	ldd	r31, Y+22	; 0x16
     a14:	09 95       	icall
     a16:	0e 94 be 04 	call	0x97c	; 0x97c <_TF4main8debounceFT_T_>
     a1a:	88 85       	ldd	r24, Y+8	; 0x08
     a1c:	81 70       	andi	r24, 0x01	; 1
     a1e:	eb 85       	ldd	r30, Y+11	; 0x0b
     a20:	fc 85       	ldd	r31, Y+12	; 0x0c
     a22:	81 93       	st	Z+, r24
     a24:	8f 81       	ldd	r24, Y+7	; 0x07
     a26:	81 70       	andi	r24, 0x01	; 1
     a28:	80 83       	st	Z, r24
     a2a:	8e 81       	ldd	r24, Y+6	; 0x06
     a2c:	81 70       	andi	r24, 0x01	; 1
     a2e:	eb 85       	ldd	r30, Y+11	; 0x0b
     a30:	fc 85       	ldd	r31, Y+12	; 0x0c
     a32:	82 83       	std	Z+2, r24	; 0x02
     a34:	a4 c0       	rjmp	.+328    	; 0xb7e <LBB1_57>

00000a36 <LBB1_8>:
     a36:	8b 85       	ldd	r24, Y+11	; 0x0b
     a38:	9c 85       	ldd	r25, Y+12	; 0x0c
     a3a:	dc 01       	movw	r26, r24
     a3c:	2d 91       	ld	r18, X+
     a3e:	3c 91       	ld	r19, X
     a40:	4f 81       	ldd	r20, Y+7	; 0x07
     a42:	41 70       	andi	r20, 0x01	; 1
     a44:	40 30       	cpi	r20, 0x00	; 0
     a46:	2a 83       	std	Y+2, r18	; 0x02
     a48:	39 83       	std	Y+1, r19	; 0x01
     a4a:	09 f0       	breq	.+2      	; 0xa4e <LBB1_9>
     a4c:	41 c0       	rjmp	.+130    	; 0xad0 <LBB1_32>

00000a4e <LBB1_9>:
     a4e:	8f 81       	ldd	r24, Y+7	; 0x07
     a50:	81 70       	andi	r24, 0x01	; 1
     a52:	80 30       	cpi	r24, 0x00	; 0
     a54:	09 f0       	breq	.+2      	; 0xa58 <LBB1_10>
     a56:	00 c0       	rjmp	.+0      	; 0xa58 <LBB1_10>

00000a58 <LBB1_10>:
     a58:	88 85       	ldd	r24, Y+8	; 0x08
     a5a:	81 70       	andi	r24, 0x01	; 1
     a5c:	80 30       	cpi	r24, 0x00	; 0
     a5e:	31 f4       	brne	.+12     	; 0xa6c <LBB1_13>
     a60:	00 c0       	rjmp	.+0      	; 0xa62 <LBB1_12>

00000a62 <LBB1_12>:
     a62:	88 85       	ldd	r24, Y+8	; 0x08
     a64:	81 70       	andi	r24, 0x01	; 1
     a66:	80 30       	cpi	r24, 0x00	; 0
     a68:	d1 f0       	breq	.+52     	; 0xa9e <LBB1_23>
     a6a:	00 c0       	rjmp	.+0      	; 0xa6c <LBB1_13>

00000a6c <LBB1_13>:
     a6c:	89 81       	ldd	r24, Y+1	; 0x01
     a6e:	81 70       	andi	r24, 0x01	; 1
     a70:	80 30       	cpi	r24, 0x00	; 0
     a72:	71 f4       	brne	.+28     	; 0xa90 <LBB1_20>
     a74:	00 c0       	rjmp	.+0      	; 0xa76 <LBB1_15>

00000a76 <LBB1_15>:
     a76:	89 81       	ldd	r24, Y+1	; 0x01
     a78:	81 70       	andi	r24, 0x01	; 1
     a7a:	80 30       	cpi	r24, 0x00	; 0
     a7c:	09 f0       	breq	.+2      	; 0xa80 <LBB1_16>
     a7e:	00 c0       	rjmp	.+0      	; 0xa80 <LBB1_16>

00000a80 <LBB1_16>:
     a80:	8a 81       	ldd	r24, Y+2	; 0x02
     a82:	80 95       	com	r24
     a84:	81 70       	andi	r24, 0x01	; 1
     a86:	80 30       	cpi	r24, 0x00	; 0
     a88:	11 f0       	breq	.+4      	; 0xa8e <LBB1_19>
     a8a:	00 c0       	rjmp	.+0      	; 0xa8c <LBB1_18>

00000a8c <LBB1_18>:
     a8c:	54 c0       	rjmp	.+168    	; 0xb36 <LBB1_49>

00000a8e <LBB1_19>:
     a8e:	68 c0       	rjmp	.+208    	; 0xb60 <LBB1_55>

00000a90 <LBB1_20>:
     a90:	8a 81       	ldd	r24, Y+2	; 0x02
     a92:	81 70       	andi	r24, 0x01	; 1
     a94:	80 30       	cpi	r24, 0x00	; 0
     a96:	11 f0       	breq	.+4      	; 0xa9c <LBB1_22>
     a98:	00 c0       	rjmp	.+0      	; 0xa9a <LBB1_21>

00000a9a <LBB1_21>:
     a9a:	5b c0       	rjmp	.+182    	; 0xb52 <LBB1_53>

00000a9c <LBB1_22>:
     a9c:	61 c0       	rjmp	.+194    	; 0xb60 <LBB1_55>

00000a9e <LBB1_23>:
     a9e:	89 81       	ldd	r24, Y+1	; 0x01
     aa0:	81 70       	andi	r24, 0x01	; 1
     aa2:	80 30       	cpi	r24, 0x00	; 0
     aa4:	31 f4       	brne	.+12     	; 0xab2 <LBB1_25>
     aa6:	00 c0       	rjmp	.+0      	; 0xaa8 <LBB1_24>

00000aa8 <LBB1_24>:
     aa8:	89 81       	ldd	r24, Y+1	; 0x01
     aaa:	81 70       	andi	r24, 0x01	; 1
     aac:	80 30       	cpi	r24, 0x00	; 0
     aae:	49 f0       	breq	.+18     	; 0xac2 <LBB1_29>
     ab0:	00 c0       	rjmp	.+0      	; 0xab2 <LBB1_25>

00000ab2 <LBB1_25>:
     ab2:	8a 81       	ldd	r24, Y+2	; 0x02
     ab4:	80 95       	com	r24
     ab6:	81 70       	andi	r24, 0x01	; 1
     ab8:	80 30       	cpi	r24, 0x00	; 0
     aba:	11 f0       	breq	.+4      	; 0xac0 <LBB1_28>
     abc:	00 c0       	rjmp	.+0      	; 0xabe <LBB1_27>

00000abe <LBB1_27>:
     abe:	3b c0       	rjmp	.+118    	; 0xb36 <LBB1_49>

00000ac0 <LBB1_28>:
     ac0:	4f c0       	rjmp	.+158    	; 0xb60 <LBB1_55>

00000ac2 <LBB1_29>:
     ac2:	8a 81       	ldd	r24, Y+2	; 0x02
     ac4:	81 70       	andi	r24, 0x01	; 1
     ac6:	80 30       	cpi	r24, 0x00	; 0
     ac8:	11 f0       	breq	.+4      	; 0xace <LBB1_31>
     aca:	00 c0       	rjmp	.+0      	; 0xacc <LBB1_30>

00000acc <LBB1_30>:
     acc:	42 c0       	rjmp	.+132    	; 0xb52 <LBB1_53>

00000ace <LBB1_31>:
     ace:	48 c0       	rjmp	.+144    	; 0xb60 <LBB1_55>

00000ad0 <LBB1_32>:
     ad0:	88 85       	ldd	r24, Y+8	; 0x08
     ad2:	81 70       	andi	r24, 0x01	; 1
     ad4:	80 30       	cpi	r24, 0x00	; 0
     ad6:	31 f4       	brne	.+12     	; 0xae4 <LBB1_34>
     ad8:	00 c0       	rjmp	.+0      	; 0xada <LBB1_33>

00000ada <LBB1_33>:
     ada:	88 85       	ldd	r24, Y+8	; 0x08
     adc:	81 70       	andi	r24, 0x01	; 1
     ade:	80 30       	cpi	r24, 0x00	; 0
     ae0:	d1 f0       	breq	.+52     	; 0xb16 <LBB1_44>
     ae2:	00 c0       	rjmp	.+0      	; 0xae4 <LBB1_34>

00000ae4 <LBB1_34>:
     ae4:	89 81       	ldd	r24, Y+1	; 0x01
     ae6:	81 70       	andi	r24, 0x01	; 1
     ae8:	80 30       	cpi	r24, 0x00	; 0
     aea:	69 f4       	brne	.+26     	; 0xb06 <LBB1_41>
     aec:	00 c0       	rjmp	.+0      	; 0xaee <LBB1_36>

00000aee <LBB1_36>:
     aee:	89 81       	ldd	r24, Y+1	; 0x01
     af0:	81 70       	andi	r24, 0x01	; 1
     af2:	80 30       	cpi	r24, 0x00	; 0
     af4:	09 f0       	breq	.+2      	; 0xaf8 <LBB1_37>
     af6:	00 c0       	rjmp	.+0      	; 0xaf8 <LBB1_37>

00000af8 <LBB1_37>:
     af8:	8a 81       	ldd	r24, Y+2	; 0x02
     afa:	81 70       	andi	r24, 0x01	; 1
     afc:	80 30       	cpi	r24, 0x00	; 0
     afe:	11 f0       	breq	.+4      	; 0xb04 <LBB1_40>
     b00:	00 c0       	rjmp	.+0      	; 0xb02 <LBB1_39>

00000b02 <LBB1_39>:
     b02:	19 c0       	rjmp	.+50     	; 0xb36 <LBB1_49>

00000b04 <LBB1_40>:
     b04:	2d c0       	rjmp	.+90     	; 0xb60 <LBB1_55>

00000b06 <LBB1_41>:
     b06:	8a 81       	ldd	r24, Y+2	; 0x02
     b08:	80 95       	com	r24
     b0a:	81 70       	andi	r24, 0x01	; 1
     b0c:	80 30       	cpi	r24, 0x00	; 0
     b0e:	11 f0       	breq	.+4      	; 0xb14 <LBB1_43>
     b10:	00 c0       	rjmp	.+0      	; 0xb12 <LBB1_42>

00000b12 <LBB1_42>:
     b12:	1f c0       	rjmp	.+62     	; 0xb52 <LBB1_53>

00000b14 <LBB1_43>:
     b14:	25 c0       	rjmp	.+74     	; 0xb60 <LBB1_55>

00000b16 <LBB1_44>:
     b16:	89 81       	ldd	r24, Y+1	; 0x01
     b18:	81 70       	andi	r24, 0x01	; 1
     b1a:	80 30       	cpi	r24, 0x00	; 0
     b1c:	31 f4       	brne	.+12     	; 0xb2a <LBB1_46>
     b1e:	00 c0       	rjmp	.+0      	; 0xb20 <LBB1_45>

00000b20 <LBB1_45>:
     b20:	89 81       	ldd	r24, Y+1	; 0x01
     b22:	81 70       	andi	r24, 0x01	; 1
     b24:	80 30       	cpi	r24, 0x00	; 0
     b26:	71 f0       	breq	.+28     	; 0xb44 <LBB1_51>
     b28:	00 c0       	rjmp	.+0      	; 0xb2a <LBB1_46>

00000b2a <LBB1_46>:
     b2a:	8a 81       	ldd	r24, Y+2	; 0x02
     b2c:	81 70       	andi	r24, 0x01	; 1
     b2e:	80 30       	cpi	r24, 0x00	; 0
     b30:	41 f0       	breq	.+16     	; 0xb42 <LBB1_50>
     b32:	00 c0       	rjmp	.+0      	; 0xb34 <LBB1_48>

00000b34 <LBB1_48>:
     b34:	00 c0       	rjmp	.+0      	; 0xb36 <LBB1_49>

00000b36 <LBB1_49>:
     b36:	ed 85       	ldd	r30, Y+13	; 0x0d
     b38:	fe 85       	ldd	r31, Y+14	; 0x0e
     b3a:	09 95       	icall
     b3c:	0e 94 be 04 	call	0x97c	; 0x97c <_TF4main8debounceFT_T_>
     b40:	10 c0       	rjmp	.+32     	; 0xb62 <LBB1_56>

00000b42 <LBB1_50>:
     b42:	0e c0       	rjmp	.+28     	; 0xb60 <LBB1_55>

00000b44 <LBB1_51>:
     b44:	8a 81       	ldd	r24, Y+2	; 0x02
     b46:	80 95       	com	r24
     b48:	81 70       	andi	r24, 0x01	; 1
     b4a:	80 30       	cpi	r24, 0x00	; 0
     b4c:	41 f0       	breq	.+16     	; 0xb5e <LBB1_54>
     b4e:	00 c0       	rjmp	.+0      	; 0xb50 <LBB1_52>

00000b50 <LBB1_52>:
     b50:	00 c0       	rjmp	.+0      	; 0xb52 <LBB1_53>

00000b52 <LBB1_53>:
     b52:	eb 89       	ldd	r30, Y+19	; 0x13
     b54:	fc 89       	ldd	r31, Y+20	; 0x14
     b56:	09 95       	icall
     b58:	0e 94 be 04 	call	0x97c	; 0x97c <_TF4main8debounceFT_T_>
     b5c:	02 c0       	rjmp	.+4      	; 0xb62 <LBB1_56>

00000b5e <LBB1_54>:
     b5e:	00 c0       	rjmp	.+0      	; 0xb60 <LBB1_55>

00000b60 <LBB1_55>:
     b60:	00 c0       	rjmp	.+0      	; 0xb62 <LBB1_56>

00000b62 <LBB1_56>:
     b62:	88 85       	ldd	r24, Y+8	; 0x08
     b64:	81 70       	andi	r24, 0x01	; 1
     b66:	2b 85       	ldd	r18, Y+11	; 0x0b
     b68:	3c 85       	ldd	r19, Y+12	; 0x0c
     b6a:	d9 01       	movw	r26, r18
     b6c:	8d 93       	st	X+, r24
     b6e:	8f 81       	ldd	r24, Y+7	; 0x07
     b70:	81 70       	andi	r24, 0x01	; 1
     b72:	8c 93       	st	X, r24
     b74:	8e 81       	ldd	r24, Y+6	; 0x06
     b76:	81 70       	andi	r24, 0x01	; 1
     b78:	f9 01       	movw	r30, r18
     b7a:	82 83       	std	Z+2, r24	; 0x02
     b7c:	00 c0       	rjmp	.+0      	; 0xb7e <LBB1_57>

00000b7e <LBB1_57>:
     b7e:	67 96       	adiw	r28, 0x17	; 23
     b80:	0f b6       	in	r0, 0x3f	; 63
     b82:	f8 94       	cli
     b84:	de bf       	out	0x3e, r29	; 62
     b86:	0f be       	out	0x3f, r0	; 63
     b88:	cd bf       	out	0x3d, r28	; 61
     b8a:	df 91       	pop	r29
     b8c:	cf 91       	pop	r28
     b8e:	08 95       	ret

00000b90 <_TF3AVR5delayFT12millisecondsVs6UInt16_T_>:
     b90:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
     b94:	08 95       	ret

00000b96 <_TF3AVR5delayFT12microsecondsVs6UInt16_T_>:
     b96:	0e 94 17 0a 	call	0x142e	; 0x142e <_delayUs>
     b9a:	08 95       	ret

00000b9c <_TF3AVR5delayFT2msVs6UInt16_T_>:
     b9c:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
     ba0:	08 95       	ret

00000ba2 <_TF3AVR5delayFT2usVs6UInt16_T_>:
     ba2:	0e 94 17 0a 	call	0x142e	; 0x142e <_delayUs>
     ba6:	08 95       	ret

00000ba8 <_TF3AVR4waitFT12millisecondsVs6UInt16_T_>:
     ba8:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
     bac:	08 95       	ret

00000bae <_TF3AVR4waitFT12microsecondsVs6UInt16_T_>:
     bae:	0e 94 17 0a 	call	0x142e	; 0x142e <_delayUs>
     bb2:	08 95       	ret

00000bb4 <_TF3AVR4waitFT2msVs6UInt16_T_>:
     bb4:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
     bb8:	08 95       	ret

00000bba <_TF3AVR4waitFT2usVs6UInt16_T_>:
     bba:	0e 94 17 0a 	call	0x142e	; 0x142e <_delayUs>
     bbe:	08 95       	ret

00000bc0 <_TF3AVR35setupTimerIntervalInterruptCallbackFT20tenthsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     bc0:	26 2f       	mov	r18, r22
     bc2:	37 2f       	mov	r19, r23
     bc4:	60 e0       	ldi	r22, 0x00	; 0
     bc6:	40 e0       	ldi	r20, 0x00	; 0
     bc8:	0e 94 cc 0a 	call	0x1598	; 0x1598 <_setupTimer1InterruptCallback>
     bcc:	08 95       	ret

00000bce <_TF3AVR55setupTimerIntervalInterruptCallbackWithProfilingEnabledFT20tenthsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     bce:	26 2f       	mov	r18, r22
     bd0:	37 2f       	mov	r19, r23
     bd2:	61 e0       	ldi	r22, 0x01	; 1
     bd4:	40 e0       	ldi	r20, 0x00	; 0
     bd6:	0e 94 cc 0a 	call	0x1598	; 0x1598 <_setupTimer1InterruptCallback>
     bda:	08 95       	ret

00000bdc <_TF3AVR46setupTimerIntervalInterruptCallbackFineGrainedFT23eightythsOfAMillisecondVs6UInt168callbackcT_T__T_>:
     bdc:	26 2f       	mov	r18, r22
     bde:	37 2f       	mov	r19, r23
     be0:	60 e0       	ldi	r22, 0x00	; 0
     be2:	41 e0       	ldi	r20, 0x01	; 1
     be4:	0e 94 cc 0a 	call	0x1598	; 0x1598 <_setupTimer1InterruptCallback>
     be8:	08 95       	ret

00000bea <_TF3AVR35clearTimerIntervalInterruptCallbackFT_T_>:
     bea:	0e 94 49 0b 	call	0x1692	; 0x1692 <_clearTimer1InterruptCallback>
     bee:	08 95       	ret

00000bf0 <_TF3AVR37setupTimerSingleShotInterruptCallbackFT12microsecondsVs6UInt328callbackcT_T__T_>:
     bf0:	0e 94 aa 0b 	call	0x1754	; 0x1754 <_setupTimer1SingleShotInterruptCallback>
     bf4:	08 95       	ret

00000bf6 <_TF3AVR38cancelTimerSingleShotInterruptCallbackFT_T_>:
     bf6:	0e 94 0d 0c 	call	0x181a	; 0x181a <_cancelTimer1SingleShotInterruptCallback>
     bfa:	08 95       	ret

00000bfc <_TF3AVR18timer0CounterResetFT_T_>:
     bfc:	0e 94 30 0a 	call	0x1460	; 0x1460 <_timer0CounterReset>
     c00:	08 95       	ret

00000c02 <_TF3AVR18timer0SetAsCounterFT8edgeTypeVs5UInt8_T_>:
     c02:	0e 94 32 0a 	call	0x1464	; 0x1464 <_timer0SetAsCounter>
     c06:	08 95       	ret

00000c08 <_TF3AVR17timer0StopCounterFT_T_>:
     c08:	0e 94 3f 0a 	call	0x147e	; 0x147e <_timer0StopCounter>
     c0c:	08 95       	ret

00000c0e <_TF3AVR18currentTimer0ValueFT_Vs5UInt8>:
     c0e:	0e 94 43 0a 	call	0x1486	; 0x1486 <_currentTimer0Value>
     c12:	08 95       	ret

00000c14 <_TF3AVR35timer0SetAsCounterInterruptCallbackFT8edgeTypeVs5UInt89tripCountS0_8callbackcT_T__T_>:
     c14:	0e 94 6e 0a 	call	0x14dc	; 0x14dc <_timer0SetAsCounterInterruptCallback>
     c18:	08 95       	ret

00000c1a <_TF3AVR35timer0ClearCounterInterruptCallbackFT_T_>:
     c1a:	0e 94 88 0a 	call	0x1510	; 0x1510 <_timer0ClearCounterInterruptCallback>
     c1e:	08 95       	ret

00000c20 <_TF3AVR18stringAddCharacterFVs5UInt8Sb>:
     c20:	0e 94 1e 0c 	call	0x183c	; 0x183c <_stringAddCharacter>
     c24:	08 95       	ret

00000c26 <_TF3AVR14stringStartNewFT_T_>:
     c26:	0e 94 66 0c 	call	0x18cc	; 0x18cc <_stringStartNew>
     c2a:	08 95       	ret

00000c2c <_TF3AVR18stringCurrentValueFT_GSPVs4Int8_>:
     c2c:	0e 94 6b 0c 	call	0x18d6	; 0x18d6 <_stringCurrentValue>
     c30:	08 95       	ret

00000c32 <_TF3AVR19stringCurrentLengthFT_Vs4Int8>:
     c32:	0e 94 6e 0c 	call	0x18dc	; 0x18dc <_stringCurrentLength>
     c36:	08 95       	ret

00000c38 <_TF3AVR21stringRemainingLengthFT_Vs4Int8>:
     c38:	0e 94 71 0c 	call	0x18e2	; 0x18e2 <_stringRemainingLength>
     c3c:	08 95       	ret

00000c3e <_TF3AVR28stringLoadMessageFromProgmemFT7messageGSPVs4Int8__GSPS0__>:
     c3e:	28 2f       	mov	r18, r24
     c40:	39 2f       	mov	r19, r25
     c42:	88 ee       	ldi	r24, 0xE8	; 232
     c44:	93 e0       	ldi	r25, 0x03	; 3
     c46:	62 2f       	mov	r22, r18
     c48:	73 2f       	mov	r23, r19
     c4a:	0e 94 36 0c 	call	0x186c	; 0x186c <_stringLoadMessageFromProgmem>
     c4e:	08 95       	ret

00000c50 <_TF3AVR11intToStringFT6numberVs5Int32_GSPVs4Int8_>:
     c50:	0e 94 76 0c 	call	0x18ec	; 0x18ec <_intToString>
     c54:	08 95       	ret

00000c56 <_TF3AVR13floatToStringFT6numberSf_GSPVs4Int8_>:
     c56:	0e 94 92 0c 	call	0x1924	; 0x1924 <_fltToString>
     c5a:	08 95       	ret

00000c5c <_TF3AVR10readEEPROMFT7addressVs6UInt16_Vs5UInt8>:
     c5c:	0e 94 e3 0c 	call	0x19c6	; 0x19c6 <_readEEPROM>
     c60:	08 95       	ret

00000c62 <_TF3AVR11writeEEPROMFT7addressVs6UInt165valueVs5UInt8_T_>:
     c62:	41 e0       	ldi	r20, 0x01	; 1
     c64:	0e 94 cc 0c 	call	0x1998	; 0x1998 <_writeEEPROM>
     c68:	08 95       	ret

00000c6a <_TF3AVR24writeEEPROMWithoutVerifyFT7addressVs6UInt165valueVs5UInt8_T_>:
     c6a:	40 e0       	ldi	r20, 0x00	; 0
     c6c:	0e 94 cc 0c 	call	0x1998	; 0x1998 <_writeEEPROM>
     c70:	08 95       	ret

00000c72 <_TF3AVR5ticksFT_Vs6UInt16>:
     c72:	0e 94 2b 0a 	call	0x1456	; 0x1456 <_ticks>
     c76:	08 95       	ret

00000c78 <_TF3AVR6randomFT_Vs5Int16>:
     c78:	0e 94 de 09 	call	0x13bc	; 0x13bc <_random>
     c7c:	08 95       	ret

00000c7e <_TF3AVR7srandomFT4seedVs6UInt16_T_>:
     c7e:	0e 94 e2 09 	call	0x13c4	; 0x13c4 <_srandom>
     c82:	08 95       	ret

00000c84 <_TF3AVR11digitalReadFT3pinVs5UInt8_Sb>:
     c84:	0e 94 72 08 	call	0x10e4	; 0x10e4 <_digitalRead>
     c88:	08 95       	ret

00000c8a <_TF3AVR12digitalWriteFT3pinVs5UInt85valueSb_T_>:
     c8a:	61 70       	andi	r22, 0x01	; 1
     c8c:	0e 94 a3 08 	call	0x1146	; 0x1146 <_digitalWrite>
     c90:	08 95       	ret

00000c92 <_TF3AVR7pinModeFT3pinVs5UInt84modeSb_T_>:
     c92:	61 70       	andi	r22, 0x01	; 1
     c94:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
     c98:	08 95       	ret

00000c9a <_TF3AVR11analogWriteFT3pinVs5UInt85valueS0__T_>:
     c9a:	0e 94 e1 11 	call	0x23c2	; 0x23c2 <_analogWrite>
     c9e:	08 95       	ret

00000ca0 <_TF3AVR14slowAnalogReadFT3pinVs5UInt8_Vs6UInt16>:
     ca0:	0e 94 05 13 	call	0x260a	; 0x260a <_slowAnalogRead>
     ca4:	08 95       	ret

00000ca6 <_TF3AVR22slowReadTemperatureRawFT_Vs6UInt16>:
     ca6:	0e 94 38 13 	call	0x2670	; 0x2670 <_slowTemperatureReadRaw>
     caa:	08 95       	ret

00000cac <_TIF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16A_>:
     cac:	8a e5       	ldi	r24, 0x5A	; 90
     cae:	91 e0       	ldi	r25, 0x01	; 1
     cb0:	08 95       	ret

00000cb2 <_TIF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16A0_>:
     cb2:	61 ee       	ldi	r22, 0xE1	; 225
     cb4:	7a e7       	ldi	r23, 0x7A	; 122
     cb6:	84 e9       	ldi	r24, 0x94	; 148
     cb8:	9f e3       	ldi	r25, 0x3F	; 63
     cba:	08 95       	ret

00000cbc <_TF3AVR29slowReadTemperatureCentigradeFT8tsOffsetVs6UInt166tsGainSf_Vs5Int16>:
     cbc:	0e 94 8c 13 	call	0x2718	; 0x2718 <_slowTemperatureReadCentigrade>
     cc0:	08 95       	ret

00000cc2 <_TF3AVR15slowBandGapReadFT_Vs6UInt16>:
     cc2:	0e 94 62 13 	call	0x26c4	; 0x26c4 <_slowBandGapRead>
     cc6:	08 95       	ret

00000cc8 <_TF3AVR15analogReadAsyncFT3pinVs5UInt88callbackcVs6UInt16T__T_>:
     cc8:	0e 94 4d 14 	call	0x289a	; 0x289a <_analogReadAsync>
     ccc:	08 95       	ret

00000cce <_TF3AVR23readTemperatureRawAsyncFT8callbackcVs6UInt16T__T_>:
     cce:	0e 94 93 14 	call	0x2926	; 0x2926 <_temperatureReadRawAsync>
     cd2:	08 95       	ret

00000cd4 <_TIF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_A_>:
     cd4:	8a e5       	ldi	r24, 0x5A	; 90
     cd6:	91 e0       	ldi	r25, 0x01	; 1
     cd8:	08 95       	ret

00000cda <_TIF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_A0_>:
     cda:	61 ee       	ldi	r22, 0xE1	; 225
     cdc:	7a e7       	ldi	r23, 0x7A	; 122
     cde:	84 e9       	ldi	r24, 0x94	; 148
     ce0:	9f e3       	ldi	r25, 0x3F	; 63
     ce2:	08 95       	ret

00000ce4 <_TF3AVR30readTemperatureCentigradeAsyncFT8tsOffsetVs6UInt166tsGainSf8callbackcVs5Int16T__T_>:
     ce4:	0e 94 d0 14 	call	0x29a0	; 0x29a0 <_temperatureReadCentigradeAsync>
     ce8:	08 95       	ret

00000cea <_TF3AVR16readBandGapAsyncFT8callbackcVs6UInt16T__T_>:
     cea:	0e 94 3c 15 	call	0x2a78	; 0x2a78 <_bandGapReadAsync>
     cee:	08 95       	ret

00000cf0 <_TF3AVR26setupPin2InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_>:
     cf0:	0e 94 9a 09 	call	0x1334	; 0x1334 <_setupPin2InterruptCallback>
     cf4:	08 95       	ret

00000cf6 <_TF3AVR26clearPin2InterruptCallbackFT_T_>:
     cf6:	0e 94 b4 09 	call	0x1368	; 0x1368 <_clearPin2InterruptCallback>
     cfa:	08 95       	ret

00000cfc <_TF3AVR26setupPin3InterruptCallbackFT8edgeTypeVs5UInt88callbackcT_T__T_>:
     cfc:	0e 94 ba 09 	call	0x1374	; 0x1374 <_setupPin3InterruptCallback>
     d00:	08 95       	ret

00000d02 <_TF3AVR26clearPin3InterruptCallbackFT_T_>:
     d02:	0e 94 d8 09 	call	0x13b0	; 0x13b0 <_clearPin3InterruptCallback>
     d06:	08 95       	ret

00000d08 <_TF3AVR11SetupSerialFT8baudRateVs6UInt16_T_>:
     d08:	0e 94 45 0d 	call	0x1a8a	; 0x1a8a <_setupSerial>
     d0c:	08 95       	ret

00000d0e <_TIF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>:
     d0e:	81 e0       	ldi	r24, 0x01	; 1
     d10:	08 95       	ret

00000d12 <_TF3AVR5printFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>:
     d12:	0f 93       	push	r16
     d14:	01 70       	andi	r16, 0x01	; 1
     d16:	88 ee       	ldi	r24, 0xE8	; 232
     d18:	93 e0       	ldi	r25, 0x03	; 3
     d1a:	62 2f       	mov	r22, r18
     d1c:	73 2f       	mov	r23, r19
     d1e:	40 2f       	mov	r20, r16
     d20:	0e 94 7f 0d 	call	0x1afe	; 0x1afe <_sendString>
     d24:	0f 91       	pop	r16
     d26:	08 95       	ret

00000d28 <_TIF3AVR5printFT6bufferGSQGSPVs4Int8__10addNewlineSb_T_A0_>:
     d28:	81 e0       	ldi	r24, 0x01	; 1
     d2a:	08 95       	ret

00000d2c <_TF3AVR5printFT6bufferGSQGSPVs4Int8__10addNewlineSb_T_>:
     d2c:	0f 93       	push	r16
     d2e:	01 70       	andi	r16, 0x01	; 1
     d30:	88 ee       	ldi	r24, 0xE8	; 232
     d32:	93 e0       	ldi	r25, 0x03	; 3
     d34:	62 2f       	mov	r22, r18
     d36:	73 2f       	mov	r23, r19
     d38:	40 2f       	mov	r20, r16
     d3a:	0e 94 a0 0d 	call	0x1b40	; 0x1b40 <_sendBuffer>
     d3e:	0f 91       	pop	r16
     d40:	08 95       	ret

00000d42 <_TF3AVR5printFT4byteVs5UInt8_T_>:
     d42:	0e 94 78 0d 	call	0x1af0	; 0x1af0 <_sendByte>
     d46:	08 95       	ret

00000d48 <_TIF3AVR5printFT7longIntVs5Int3210addNewlineSb_T_A0_>:
     d48:	81 e0       	ldi	r24, 0x01	; 1
     d4a:	08 95       	ret

00000d4c <_TF3AVR5printFT7longIntVs5Int3210addNewlineSb_T_>:
     d4c:	1f 93       	push	r17
     d4e:	14 2f       	mov	r17, r20
     d50:	0e 94 76 0c 	call	0x18ec	; 0x18ec <_intToString>
     d54:	28 2f       	mov	r18, r24
     d56:	39 2f       	mov	r19, r25
     d58:	11 70       	andi	r17, 0x01	; 1
     d5a:	88 ee       	ldi	r24, 0xE8	; 232
     d5c:	93 e0       	ldi	r25, 0x03	; 3
     d5e:	62 2f       	mov	r22, r18
     d60:	73 2f       	mov	r23, r19
     d62:	41 2f       	mov	r20, r17
     d64:	0e 94 a0 0d 	call	0x1b40	; 0x1b40 <_sendBuffer>
     d68:	1f 91       	pop	r17
     d6a:	08 95       	ret

00000d6c <_TIF3AVR5printFT3intVs5Int1610addNewlineSb_T_A0_>:
     d6c:	81 e0       	ldi	r24, 0x01	; 1
     d6e:	08 95       	ret

00000d70 <_TF3AVR5printFT3intVs5Int1610addNewlineSb_T_>:
     d70:	1f 93       	push	r17
     d72:	16 2f       	mov	r17, r22
     d74:	28 2f       	mov	r18, r24
     d76:	39 2f       	mov	r19, r25
     d78:	35 95       	asr	r19
     d7a:	27 95       	ror	r18
     d7c:	35 95       	asr	r19
     d7e:	27 95       	ror	r18
     d80:	35 95       	asr	r19
     d82:	27 95       	ror	r18
     d84:	35 95       	asr	r19
     d86:	27 95       	ror	r18
     d88:	35 95       	asr	r19
     d8a:	27 95       	ror	r18
     d8c:	35 95       	asr	r19
     d8e:	27 95       	ror	r18
     d90:	35 95       	asr	r19
     d92:	27 95       	ror	r18
     d94:	35 95       	asr	r19
     d96:	27 95       	ror	r18
     d98:	35 95       	asr	r19
     d9a:	27 95       	ror	r18
     d9c:	35 95       	asr	r19
     d9e:	27 95       	ror	r18
     da0:	35 95       	asr	r19
     da2:	27 95       	ror	r18
     da4:	35 95       	asr	r19
     da6:	27 95       	ror	r18
     da8:	35 95       	asr	r19
     daa:	27 95       	ror	r18
     dac:	35 95       	asr	r19
     dae:	27 95       	ror	r18
     db0:	35 95       	asr	r19
     db2:	27 95       	ror	r18
     db4:	68 2f       	mov	r22, r24
     db6:	79 2f       	mov	r23, r25
     db8:	82 2f       	mov	r24, r18
     dba:	93 2f       	mov	r25, r19
     dbc:	0e 94 76 0c 	call	0x18ec	; 0x18ec <_intToString>
     dc0:	28 2f       	mov	r18, r24
     dc2:	39 2f       	mov	r19, r25
     dc4:	11 70       	andi	r17, 0x01	; 1
     dc6:	88 ee       	ldi	r24, 0xE8	; 232
     dc8:	93 e0       	ldi	r25, 0x03	; 3
     dca:	62 2f       	mov	r22, r18
     dcc:	73 2f       	mov	r23, r19
     dce:	41 2f       	mov	r20, r17
     dd0:	0e 94 a0 0d 	call	0x1b40	; 0x1b40 <_sendBuffer>
     dd4:	1f 91       	pop	r17
     dd6:	08 95       	ret

00000dd8 <_TIF3AVR5printFT7tinyIntVs4Int810addNewlineSb_T_A0_>:
     dd8:	81 e0       	ldi	r24, 0x01	; 1
     dda:	08 95       	ret

00000ddc <_TF3AVR5printFT7tinyIntVs4Int810addNewlineSb_T_>:
     ddc:	1f 93       	push	r17
     dde:	16 2f       	mov	r17, r22
     de0:	68 2f       	mov	r22, r24
     de2:	78 2f       	mov	r23, r24
     de4:	77 0f       	add	r23, r23
     de6:	77 0b       	sbc	r23, r23
     de8:	86 2f       	mov	r24, r22
     dea:	97 2f       	mov	r25, r23
     dec:	95 95       	asr	r25
     dee:	87 95       	ror	r24
     df0:	95 95       	asr	r25
     df2:	87 95       	ror	r24
     df4:	95 95       	asr	r25
     df6:	87 95       	ror	r24
     df8:	95 95       	asr	r25
     dfa:	87 95       	ror	r24
     dfc:	95 95       	asr	r25
     dfe:	87 95       	ror	r24
     e00:	95 95       	asr	r25
     e02:	87 95       	ror	r24
     e04:	95 95       	asr	r25
     e06:	87 95       	ror	r24
     e08:	95 95       	asr	r25
     e0a:	87 95       	ror	r24
     e0c:	95 95       	asr	r25
     e0e:	87 95       	ror	r24
     e10:	95 95       	asr	r25
     e12:	87 95       	ror	r24
     e14:	95 95       	asr	r25
     e16:	87 95       	ror	r24
     e18:	95 95       	asr	r25
     e1a:	87 95       	ror	r24
     e1c:	95 95       	asr	r25
     e1e:	87 95       	ror	r24
     e20:	95 95       	asr	r25
     e22:	87 95       	ror	r24
     e24:	95 95       	asr	r25
     e26:	87 95       	ror	r24
     e28:	0e 94 76 0c 	call	0x18ec	; 0x18ec <_intToString>
     e2c:	28 2f       	mov	r18, r24
     e2e:	39 2f       	mov	r19, r25
     e30:	11 70       	andi	r17, 0x01	; 1
     e32:	88 ee       	ldi	r24, 0xE8	; 232
     e34:	93 e0       	ldi	r25, 0x03	; 3
     e36:	62 2f       	mov	r22, r18
     e38:	73 2f       	mov	r23, r19
     e3a:	41 2f       	mov	r20, r17
     e3c:	0e 94 a0 0d 	call	0x1b40	; 0x1b40 <_sendBuffer>
     e40:	1f 91       	pop	r17
     e42:	08 95       	ret

00000e44 <_TIF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_A0_>:
     e44:	81 e0       	ldi	r24, 0x01	; 1
     e46:	08 95       	ret

00000e48 <_TF3AVR5printFT11unsignedIntVs6UInt1610addNewlineSb_T_>:
     e48:	1f 93       	push	r17
     e4a:	16 2f       	mov	r17, r22
     e4c:	20 e0       	ldi	r18, 0x00	; 0
     e4e:	30 e0       	ldi	r19, 0x00	; 0
     e50:	68 2f       	mov	r22, r24
     e52:	79 2f       	mov	r23, r25
     e54:	82 2f       	mov	r24, r18
     e56:	93 2f       	mov	r25, r19
     e58:	0e 94 76 0c 	call	0x18ec	; 0x18ec <_intToString>
     e5c:	28 2f       	mov	r18, r24
     e5e:	39 2f       	mov	r19, r25
     e60:	11 70       	andi	r17, 0x01	; 1
     e62:	88 ee       	ldi	r24, 0xE8	; 232
     e64:	93 e0       	ldi	r25, 0x03	; 3
     e66:	62 2f       	mov	r22, r18
     e68:	73 2f       	mov	r23, r19
     e6a:	41 2f       	mov	r20, r17
     e6c:	0e 94 a0 0d 	call	0x1b40	; 0x1b40 <_sendBuffer>
     e70:	1f 91       	pop	r17
     e72:	08 95       	ret

00000e74 <_TIF3AVR5printFT15unsignedTinyIntVs5UInt810addNewlineSb_T_A0_>:
     e74:	81 e0       	ldi	r24, 0x01	; 1
     e76:	08 95       	ret

00000e78 <_TF3AVR5printFT15unsignedTinyIntVs5UInt810addNewlineSb_T_>:
     e78:	1f 93       	push	r17
     e7a:	16 2f       	mov	r17, r22
     e7c:	68 2f       	mov	r22, r24
     e7e:	77 27       	eor	r23, r23
     e80:	80 e0       	ldi	r24, 0x00	; 0
     e82:	90 e0       	ldi	r25, 0x00	; 0
     e84:	0e 94 76 0c 	call	0x18ec	; 0x18ec <_intToString>
     e88:	28 2f       	mov	r18, r24
     e8a:	39 2f       	mov	r19, r25
     e8c:	11 70       	andi	r17, 0x01	; 1
     e8e:	88 ee       	ldi	r24, 0xE8	; 232
     e90:	93 e0       	ldi	r25, 0x03	; 3
     e92:	62 2f       	mov	r22, r18
     e94:	73 2f       	mov	r23, r19
     e96:	41 2f       	mov	r20, r17
     e98:	0e 94 a0 0d 	call	0x1b40	; 0x1b40 <_sendBuffer>
     e9c:	1f 91       	pop	r17
     e9e:	08 95       	ret

00000ea0 <_TIF3AVR5printFT5floatSf10addNewlineSb_T_A0_>:
     ea0:	81 e0       	ldi	r24, 0x01	; 1
     ea2:	08 95       	ret

00000ea4 <_TF3AVR5printFT5floatSf10addNewlineSb_T_>:
     ea4:	1f 93       	push	r17
     ea6:	14 2f       	mov	r17, r20
     ea8:	0e 94 92 0c 	call	0x1924	; 0x1924 <_fltToString>
     eac:	28 2f       	mov	r18, r24
     eae:	39 2f       	mov	r19, r25
     eb0:	11 70       	andi	r17, 0x01	; 1
     eb2:	88 ee       	ldi	r24, 0xE8	; 232
     eb4:	93 e0       	ldi	r25, 0x03	; 3
     eb6:	62 2f       	mov	r22, r18
     eb8:	73 2f       	mov	r23, r19
     eba:	41 2f       	mov	r20, r17
     ebc:	0e 94 a0 0d 	call	0x1b40	; 0x1b40 <_sendBuffer>
     ec0:	1f 91       	pop	r17
     ec2:	08 95       	ret

00000ec4 <_TF3AVR9availableFT_Sb>:
     ec4:	0e 94 c0 0d 	call	0x1b80	; 0x1b80 <_available>
     ec8:	08 95       	ret

00000eca <_TF3AVR4readFT_Vs5UInt8>:
     eca:	0e 94 cb 0d 	call	0x1b96	; 0x1b96 <_receiveByte>
     ece:	08 95       	ret

00000ed0 <_TF3AVR8SetupSPIFT5speedVs5UInt84modeS0_3lsbSb_T_>:
     ed0:	41 70       	andi	r20, 0x01	; 1
     ed2:	0e 94 e8 0d 	call	0x1bd0	; 0x1bd0 <_setupSPIAsMaster>
     ed6:	08 95       	ret

00000ed8 <_TF3AVR11DoubleSpeedFT_T_>:
     ed8:	81 e0       	ldi	r24, 0x01	; 1
     eda:	0e 94 17 0e 	call	0x1c2e	; 0x1c2e <_setupSPIDoubleSpeed>
     ede:	08 95       	ret

00000ee0 <_TF3AVR17CancelDoubleSpeedFT_T_>:
     ee0:	80 e0       	ldi	r24, 0x00	; 0
     ee2:	0e 94 17 0e 	call	0x1c2e	; 0x1c2e <_setupSPIDoubleSpeed>
     ee6:	08 95       	ret

00000ee8 <_TF3AVR11sendSPISlowFT4byteVs5UInt8_S0_>:
     ee8:	0e 94 21 0e 	call	0x1c42	; 0x1c42 <_sendSPIByteBlocking>
     eec:	08 95       	ret

00000eee <_TIF3AVR14receiveSPISlowFT6lengthVs6UInt168isStringSb_GSQGSPVs4Int8__A0_>:
     eee:	81 e0       	ldi	r24, 0x01	; 1
     ef0:	08 95       	ret

00000ef2 <_TF3AVR14receiveSPISlowFT6lengthVs6UInt168isStringSb_GSQGSPVs4Int8__>:
     ef2:	61 70       	andi	r22, 0x01	; 1
     ef4:	0e 94 27 0e 	call	0x1c4e	; 0x1c4e <_receiveSPIBufferBlocking>
     ef8:	40 e0       	ldi	r20, 0x00	; 0
     efa:	50 e0       	ldi	r21, 0x00	; 0
     efc:	28 2f       	mov	r18, r24
     efe:	39 2f       	mov	r19, r25
     f00:	64 2f       	mov	r22, r20
     f02:	75 2f       	mov	r23, r21
     f04:	84 2f       	mov	r24, r20
     f06:	95 2f       	mov	r25, r21
     f08:	08 95       	ret

00000f0a <_TIF3AVR11sendSPISlowFT7messageGSQGSPVs4Int8__13sendingStringSb15receivingStringSb_GSQGSPS0___A0_>:
     f0a:	81 e0       	ldi	r24, 0x01	; 1
     f0c:	08 95       	ret

00000f0e <_TIF3AVR11sendSPISlowFT7messageGSQGSPVs4Int8__13sendingStringSb15receivingStringSb_GSQGSPS0___A1_>:
     f0e:	81 e0       	ldi	r24, 0x01	; 1
     f10:	08 95       	ret

00000f12 <_TF3AVR11sendSPISlowFT7messageGSQGSPVs4Int8__13sendingStringSb15receivingStringSb_GSQGSPS0___>:
     f12:	0f 93       	push	r16
     f14:	5e 2d       	mov	r21, r14
     f16:	01 70       	andi	r16, 0x01	; 1
     f18:	51 70       	andi	r21, 0x01	; 1
     f1a:	88 ee       	ldi	r24, 0xE8	; 232
     f1c:	93 e0       	ldi	r25, 0x03	; 3
     f1e:	62 2f       	mov	r22, r18
     f20:	73 2f       	mov	r23, r19
     f22:	41 e0       	ldi	r20, 0x01	; 1
     f24:	20 2f       	mov	r18, r16
     f26:	05 2f       	mov	r16, r21
     f28:	0e 94 53 0e 	call	0x1ca6	; 0x1ca6 <_sendReceiveSPIBufferBlocking>
     f2c:	40 e0       	ldi	r20, 0x00	; 0
     f2e:	50 e0       	ldi	r21, 0x00	; 0
     f30:	28 2f       	mov	r18, r24
     f32:	39 2f       	mov	r19, r25
     f34:	64 2f       	mov	r22, r20
     f36:	75 2f       	mov	r23, r21
     f38:	84 2f       	mov	r24, r20
     f3a:	95 2f       	mov	r25, r21
     f3c:	0f 91       	pop	r16
     f3e:	08 95       	ret

00000f40 <_TIF3AVR8setupI2CFT5speedVs5UInt813premultiplierS0_15activatePullupsSb_T_A1_>:
     f40:	81 e0       	ldi	r24, 0x01	; 1
     f42:	08 95       	ret

00000f44 <_TF3AVR8setupI2CFT5speedVs5UInt813premultiplierS0_15activatePullupsSb_T_>:
     f44:	41 70       	andi	r20, 0x01	; 1
     f46:	0e 94 8f 0e 	call	0x1d1e	; 0x1d1e <_i2cinit>
     f4a:	08 95       	ret

00000f4c <_TF3AVR8i2cstartFT_Sb>:
     f4c:	0e 94 a2 0e 	call	0x1d44	; 0x1d44 <_i2cstart>
     f50:	08 95       	ret

00000f52 <_TF3AVR7i2cstopFT_T_>:
     f52:	0e 94 b1 0e 	call	0x1d62	; 0x1d62 <_i2cstop>
     f56:	08 95       	ret

00000f58 <_TF3AVR10i2cGetByteFT12slaveAddressVs5UInt8_S0_>:
     f58:	0e 94 d9 0e 	call	0x1db2	; 0x1db2 <_i2cReadSingleByte>
     f5c:	08 95       	ret

00000f5e <_TF3AVR12i2cGetBufferFT12slaveAddressVs5UInt811bufferCountS0__GSQGSPVs4Int8__>:
     f5e:	0e 94 fc 0e 	call	0x1df8	; 0x1df8 <_i2cReadBuffer>
     f62:	40 e0       	ldi	r20, 0x00	; 0
     f64:	50 e0       	ldi	r21, 0x00	; 0
     f66:	28 2f       	mov	r18, r24
     f68:	39 2f       	mov	r19, r25
     f6a:	64 2f       	mov	r22, r20
     f6c:	75 2f       	mov	r23, r21
     f6e:	84 2f       	mov	r24, r20
     f70:	95 2f       	mov	r25, r21
     f72:	08 95       	ret

00000f74 <_TF3AVR12i2cWriteByteFT12slaveAddressVs5UInt84byteS0__T_>:
     f74:	0e 94 3c 0f 	call	0x1e78	; 0x1e78 <_i2cWriteByte>
     f78:	08 95       	ret

00000f7a <_TF3AVR27i2cWriteStringCurrentBufferFT12slaveAddressVs5UInt8_T_>:
     f7a:	0f 93       	push	r16
     f7c:	1f 93       	push	r17
     f7e:	18 2f       	mov	r17, r24
     f80:	0e 94 6e 0c 	call	0x18dc	; 0x18dc <_stringCurrentLength>
     f84:	08 2f       	mov	r16, r24
     f86:	0e 94 6b 0c 	call	0x18d6	; 0x18d6 <_stringCurrentValue>
     f8a:	28 2f       	mov	r18, r24
     f8c:	39 2f       	mov	r19, r25
     f8e:	60 2f       	mov	r22, r16
     f90:	77 27       	eor	r23, r23
     f92:	81 2f       	mov	r24, r17
     f94:	42 2f       	mov	r20, r18
     f96:	53 2f       	mov	r21, r19
     f98:	0e 94 62 0f 	call	0x1ec4	; 0x1ec4 <_i2cWriteBuffer>
     f9c:	1f 91       	pop	r17
     f9e:	0f 91       	pop	r16
     fa0:	08 95       	ret

00000fa2 <_TF3AVR14i2cWriteBufferFT12slaveAddressVs5UInt810bufferSizeVs6UInt166bufferGSQGSPVs4Int8___T_>:
     fa2:	4e 2d       	mov	r20, r14
     fa4:	5f 2d       	mov	r21, r15
     fa6:	0e 94 62 0f 	call	0x1ec4	; 0x1ec4 <_i2cWriteBuffer>
     faa:	08 95       	ret

00000fac <_TIF3AVR8i2cPrintFT12slaveAddressVs5UInt87messageGSqGSPVs4Int8__10addNewlineSb_T_A1_>:
     fac:	81 e0       	ldi	r24, 0x01	; 1
     fae:	08 95       	ret

00000fb0 <_TF3AVR8i2cPrintFT12slaveAddressVs5UInt87messageGSqGSPVs4Int8__10addNewlineSb_T_>:
     fb0:	4e 2d       	mov	r20, r14
     fb2:	41 70       	andi	r20, 0x01	; 1
     fb4:	60 2f       	mov	r22, r16
     fb6:	71 2f       	mov	r23, r17
     fb8:	0e 94 98 0f 	call	0x1f30	; 0x1f30 <_i2cWritePGMString>
     fbc:	08 95       	ret

00000fbe <_TF3AVR30blockingWriteSingleI2CRegisterFT12slaveAddressVs5UInt88registerS0_5valueS0__T_>:
     fbe:	ff 92       	push	r15
     fc0:	0f 93       	push	r16
     fc2:	1f 93       	push	r17
     fc4:	14 2f       	mov	r17, r20
     fc6:	06 2f       	mov	r16, r22
     fc8:	f8 2e       	mov	r15, r24
     fca:	0e 94 66 0c 	call	0x18cc	; 0x18cc <_stringStartNew>
     fce:	80 2f       	mov	r24, r16
     fd0:	0e 94 1e 0c 	call	0x183c	; 0x183c <_stringAddCharacter>
     fd4:	81 2f       	mov	r24, r17
     fd6:	0e 94 1e 0c 	call	0x183c	; 0x183c <_stringAddCharacter>
     fda:	0e 94 6e 0c 	call	0x18dc	; 0x18dc <_stringCurrentLength>
     fde:	18 2f       	mov	r17, r24
     fe0:	0e 94 6b 0c 	call	0x18d6	; 0x18d6 <_stringCurrentValue>
     fe4:	28 2f       	mov	r18, r24
     fe6:	39 2f       	mov	r19, r25
     fe8:	61 2f       	mov	r22, r17
     fea:	77 27       	eor	r23, r23
     fec:	8f 2d       	mov	r24, r15
     fee:	42 2f       	mov	r20, r18
     ff0:	53 2f       	mov	r21, r19
     ff2:	0e 94 62 0f 	call	0x1ec4	; 0x1ec4 <_i2cWriteBuffer>
     ff6:	1f 91       	pop	r17
     ff8:	0f 91       	pop	r16
     ffa:	ff 90       	pop	r15
     ffc:	08 95       	ret

00000ffe <_TF3AVR29blockingReadSingleI2CRegisterFT12slaveAddressVs5UInt88registerS0__S0_>:
     ffe:	1f 93       	push	r17
    1000:	18 2f       	mov	r17, r24
    1002:	0e 94 3c 0f 	call	0x1e78	; 0x1e78 <_i2cWriteByte>
    1006:	81 2f       	mov	r24, r17
    1008:	0e 94 d9 0e 	call	0x1db2	; 0x1db2 <_i2cReadSingleByte>
    100c:	1f 91       	pop	r17
    100e:	08 95       	ret

00001010 <_TF3AVR32blockingReadMultipleI2CRegistersFT12slaveAddressVs5UInt813registerStartS0_13registerCountS0__GSQGSPVs4Int8__>:
    1010:	0f 93       	push	r16
    1012:	1f 93       	push	r17
    1014:	14 2f       	mov	r17, r20
    1016:	08 2f       	mov	r16, r24
    1018:	0e 94 3c 0f 	call	0x1e78	; 0x1e78 <_i2cWriteByte>
    101c:	80 2f       	mov	r24, r16
    101e:	61 2f       	mov	r22, r17
    1020:	0e 94 fc 0e 	call	0x1df8	; 0x1df8 <_i2cReadBuffer>
    1024:	40 e0       	ldi	r20, 0x00	; 0
    1026:	50 e0       	ldi	r21, 0x00	; 0
    1028:	28 2f       	mov	r18, r24
    102a:	39 2f       	mov	r19, r25
    102c:	64 2f       	mov	r22, r20
    102e:	75 2f       	mov	r23, r21
    1030:	84 2f       	mov	r24, r20
    1032:	95 2f       	mov	r25, r21
    1034:	1f 91       	pop	r17
    1036:	0f 91       	pop	r16
    1038:	08 95       	ret

0000103a <_TIF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_A0_>:
    103a:	81 e0       	ldi	r24, 0x01	; 1
    103c:	08 95       	ret

0000103e <_TF3AVR13setupI2CSlaveFT7addressVs5UInt815activatePullupsSb_T_>:
    103e:	61 70       	andi	r22, 0x01	; 1
    1040:	0e 94 d5 10 	call	0x21aa	; 0x21aa <_i2cSlaveInit>
    1044:	08 95       	ret

00001046 <_TF3AVR33i2cSlaveSetupGeneralEventCallbackFT8callbackcT_T__T_>:
    1046:	0e 94 ed 10 	call	0x21da	; 0x21da <_i2cSlaveSetupGeneralEventCallback>
    104a:	08 95       	ret

0000104c <_TF3AVR34i2cSlaveSetupBufferReceiveCallbackFT8callbackcTGSPVs5UInt8_S0__T__T_>:
    104c:	0e 94 f2 10 	call	0x21e4	; 0x21e4 <_i2cSlaveSetupBufferReceiveCallback>
    1050:	08 95       	ret

00001052 <_TF3AVR29i2cSlaveSetupTransmitCallbackFT8callbackcGSpVs5UInt8_GSPS0___T_>:
    1052:	0e 94 f7 10 	call	0x21ee	; 0x21ee <_i2cSlaveSetupTransmitCallback>
    1056:	08 95       	ret

00001058 <_TF3AVR36i2cSlaveSetupRegisterReceiveCallbackFT8callbackcTVs5UInt8S0__T__T_>:
    1058:	0e 94 fc 10 	call	0x21f8	; 0x21f8 <_i2cSlaveSetupRegisterReceiveCallback>
    105c:	08 95       	ret

0000105e <_TF3AVR33i2cSlaveSetupRegisterSendCallbackFT8callbackcVs5UInt8S0__T_>:
    105e:	0e 94 01 11 	call	0x2202	; 0x2202 <_i2cSlaveSetupRegisterSendCallback>
    1062:	08 95       	ret

00001064 <_TF3AVR23i2cSlaveCancelCallbacksFT_T_>:
    1064:	0e 94 06 11 	call	0x220c	; 0x220c <_i2cSlaveCancelCallbacks>
    1068:	08 95       	ret

0000106a <_TF3AVR24i2cPollSlaveEventWaitingFT_Sb>:
    106a:	0e 94 20 11 	call	0x2240	; 0x2240 <_i2cPollSlaveEventWaiting>
    106e:	08 95       	ret

00001070 <_TF3AVR15i2cSlaveGetByteFT_Vs5UInt8>:
    1070:	0e 94 37 11 	call	0x226e	; 0x226e <_i2cSlaveReceiveSingleByte>
    1074:	08 95       	ret

00001076 <_TF3AVR17i2cSlaveGetBufferFT11bufferCountVs5UInt8_GSQGSPVs4Int8__>:
    1076:	0e 94 46 11 	call	0x228c	; 0x228c <_i2cSlaveReadBuffer>
    107a:	40 e0       	ldi	r20, 0x00	; 0
    107c:	50 e0       	ldi	r21, 0x00	; 0
    107e:	28 2f       	mov	r18, r24
    1080:	39 2f       	mov	r19, r25
    1082:	64 2f       	mov	r22, r20
    1084:	75 2f       	mov	r23, r21
    1086:	84 2f       	mov	r24, r20
    1088:	95 2f       	mov	r25, r21
    108a:	08 95       	ret

0000108c <_TF3AVR17i2cSlaveWriteByteFT4byteVs5UInt8_T_>:
    108c:	0e 94 26 11 	call	0x224c	; 0x224c <_i2cSlaveSendSingleByte>
    1090:	08 95       	ret

00001092 <_TF3AVR32i2cSlaveWriteStringCurrentBufferFT_T_>:
    1092:	1f 93       	push	r17
    1094:	0e 94 6e 0c 	call	0x18dc	; 0x18dc <_stringCurrentLength>
    1098:	18 2f       	mov	r17, r24
    109a:	0e 94 6b 0c 	call	0x18d6	; 0x18d6 <_stringCurrentValue>
    109e:	28 2f       	mov	r18, r24
    10a0:	39 2f       	mov	r19, r25
    10a2:	81 2f       	mov	r24, r17
    10a4:	99 27       	eor	r25, r25
    10a6:	62 2f       	mov	r22, r18
    10a8:	73 2f       	mov	r23, r19
    10aa:	0e 94 6d 11 	call	0x22da	; 0x22da <_i2cSlaveWriteBuffer>
    10ae:	1f 91       	pop	r17
    10b0:	08 95       	ret

000010b2 <_TF3AVR19i2cSlaveWriteBufferFT10bufferSizeVs6UInt166bufferGSQGSPVs4Int8___T_>:
    10b2:	60 2f       	mov	r22, r16
    10b4:	71 2f       	mov	r23, r17
    10b6:	0e 94 6d 11 	call	0x22da	; 0x22da <_i2cSlaveWriteBuffer>
    10ba:	08 95       	ret

000010bc <_TIF3AVR13i2cSlavePrintFT7messageGSqGSPVs4Int8__10addNewlineSb_T_A0_>:
    10bc:	81 e0       	ldi	r24, 0x01	; 1
    10be:	08 95       	ret

000010c0 <_TF3AVR13i2cSlavePrintFT7messageGSqGSPVs4Int8__10addNewlineSb_T_>:
    10c0:	0f 93       	push	r16
    10c2:	01 70       	andi	r16, 0x01	; 1
    10c4:	82 2f       	mov	r24, r18
    10c6:	93 2f       	mov	r25, r19
    10c8:	60 2f       	mov	r22, r16
    10ca:	0e 94 88 11 	call	0x2310	; 0x2310 <_i2cSlaveWritePGMString>
    10ce:	0f 91       	pop	r16
    10d0:	08 95       	ret

000010d2 <_TF3AVR11i2cshutdownFT_T_>:
    10d2:	0e 94 be 11 	call	0x237c	; 0x237c <_i2cshutdown>
    10d6:	08 95       	ret

000010d8 <_TF3AVR17i2cStatusRegisterFT_Vs5UInt8>:
    10d8:	0e 94 d6 0e 	call	0x1dac	; 0x1dac <_i2cStatusRegister>
    10dc:	08 95       	ret

000010de <_TF3AVR15i2cSlaveReleaseFT_T_>:
    10de:	0e 94 db 11 	call	0x23b6	; 0x23b6 <_i2cSlaveRelease>
    10e2:	08 95       	ret

000010e4 <_digitalRead>:
    10e4:	28 2f       	mov	r18, r24
    10e6:	30 e0       	ldi	r19, 0x00	; 0
    10e8:	28 30       	cpi	r18, 0x08	; 8
    10ea:	31 05       	cpc	r19, r1
    10ec:	dc f0       	brlt	.+54     	; 0x1124 <_digitalRead+0x40>
    10ee:	2e 30       	cpi	r18, 0x0E	; 14
    10f0:	31 05       	cpc	r19, r1
    10f2:	a4 f0       	brlt	.+40     	; 0x111c <_digitalRead+0x38>
    10f4:	25 31       	cpi	r18, 0x15	; 21
    10f6:	31 05       	cpc	r19, r1
    10f8:	24 f5       	brge	.+72     	; 0x1142 <_digitalRead+0x5e>
    10fa:	86 b1       	in	r24, 0x06	; 6
    10fc:	2e 50       	subi	r18, 0x0E	; 14
    10fe:	31 09       	sbc	r19, r1
    1100:	41 e0       	ldi	r20, 0x01	; 1
    1102:	50 e0       	ldi	r21, 0x00	; 0
    1104:	02 c0       	rjmp	.+4      	; 0x110a <_digitalRead+0x26>
    1106:	44 0f       	add	r20, r20
    1108:	55 1f       	adc	r21, r21
    110a:	2a 95       	dec	r18
    110c:	e2 f7       	brpl	.-8      	; 0x1106 <_digitalRead+0x22>
    110e:	90 e0       	ldi	r25, 0x00	; 0
    1110:	48 23       	and	r20, r24
    1112:	59 23       	and	r21, r25
    1114:	81 e0       	ldi	r24, 0x01	; 1
    1116:	45 2b       	or	r20, r21
    1118:	a1 f0       	breq	.+40     	; 0x1142 <_digitalRead+0x5e>
    111a:	08 95       	ret
    111c:	83 b1       	in	r24, 0x03	; 3
    111e:	28 50       	subi	r18, 0x08	; 8
    1120:	31 09       	sbc	r19, r1
    1122:	ee cf       	rjmp	.-36     	; 0x1100 <_digitalRead+0x1c>
    1124:	99 b1       	in	r25, 0x09	; 9
    1126:	21 e0       	ldi	r18, 0x01	; 1
    1128:	30 e0       	ldi	r19, 0x00	; 0
    112a:	02 c0       	rjmp	.+4      	; 0x1130 <_digitalRead+0x4c>
    112c:	22 0f       	add	r18, r18
    112e:	33 1f       	adc	r19, r19
    1130:	8a 95       	dec	r24
    1132:	e2 f7       	brpl	.-8      	; 0x112c <_digitalRead+0x48>
    1134:	89 2f       	mov	r24, r25
    1136:	90 e0       	ldi	r25, 0x00	; 0
    1138:	28 23       	and	r18, r24
    113a:	39 23       	and	r19, r25
    113c:	81 e0       	ldi	r24, 0x01	; 1
    113e:	23 2b       	or	r18, r19
    1140:	61 f7       	brne	.-40     	; 0x111a <_digitalRead+0x36>
    1142:	80 e0       	ldi	r24, 0x00	; 0
    1144:	08 95       	ret

00001146 <_digitalWrite>:
    1146:	28 2f       	mov	r18, r24
    1148:	30 e0       	ldi	r19, 0x00	; 0
    114a:	28 30       	cpi	r18, 0x08	; 8
    114c:	31 05       	cpc	r19, r1
    114e:	6c f4       	brge	.+26     	; 0x116a <_digitalWrite+0x24>
    1150:	9b b1       	in	r25, 0x0b	; 11
    1152:	21 e0       	ldi	r18, 0x01	; 1
    1154:	30 e0       	ldi	r19, 0x00	; 0
    1156:	08 2e       	mov	r0, r24
    1158:	01 c0       	rjmp	.+2      	; 0x115c <_digitalWrite+0x16>
    115a:	22 0f       	add	r18, r18
    115c:	0a 94       	dec	r0
    115e:	ea f7       	brpl	.-6      	; 0x115a <_digitalWrite+0x14>
    1160:	66 23       	and	r22, r22
    1162:	41 f1       	breq	.+80     	; 0x11b4 <_digitalWrite+0x6e>
    1164:	92 2b       	or	r25, r18
    1166:	9b b9       	out	0x0b, r25	; 11
    1168:	08 95       	ret
    116a:	2e 30       	cpi	r18, 0x0E	; 14
    116c:	31 05       	cpc	r19, r1
    116e:	7c f4       	brge	.+30     	; 0x118e <_digitalWrite+0x48>
    1170:	45 b1       	in	r20, 0x05	; 5
    1172:	28 50       	subi	r18, 0x08	; 8
    1174:	31 09       	sbc	r19, r1
    1176:	81 e0       	ldi	r24, 0x01	; 1
    1178:	90 e0       	ldi	r25, 0x00	; 0
    117a:	02 2e       	mov	r0, r18
    117c:	01 c0       	rjmp	.+2      	; 0x1180 <_digitalWrite+0x3a>
    117e:	88 0f       	add	r24, r24
    1180:	0a 94       	dec	r0
    1182:	ea f7       	brpl	.-6      	; 0x117e <_digitalWrite+0x38>
    1184:	66 23       	and	r22, r22
    1186:	d1 f0       	breq	.+52     	; 0x11bc <_digitalWrite+0x76>
    1188:	48 2b       	or	r20, r24
    118a:	45 b9       	out	0x05, r20	; 5
    118c:	08 95       	ret
    118e:	25 31       	cpi	r18, 0x15	; 21
    1190:	31 05       	cpc	r19, r1
    1192:	7c f4       	brge	.+30     	; 0x11b2 <_digitalWrite+0x6c>
    1194:	48 b1       	in	r20, 0x08	; 8
    1196:	2e 50       	subi	r18, 0x0E	; 14
    1198:	31 09       	sbc	r19, r1
    119a:	81 e0       	ldi	r24, 0x01	; 1
    119c:	90 e0       	ldi	r25, 0x00	; 0
    119e:	02 2e       	mov	r0, r18
    11a0:	01 c0       	rjmp	.+2      	; 0x11a4 <_digitalWrite+0x5e>
    11a2:	88 0f       	add	r24, r24
    11a4:	0a 94       	dec	r0
    11a6:	ea f7       	brpl	.-6      	; 0x11a2 <_digitalWrite+0x5c>
    11a8:	61 11       	cpse	r22, r1
    11aa:	0c c0       	rjmp	.+24     	; 0x11c4 <_digitalWrite+0x7e>
    11ac:	80 95       	com	r24
    11ae:	84 23       	and	r24, r20
    11b0:	88 b9       	out	0x08, r24	; 8
    11b2:	08 95       	ret
    11b4:	20 95       	com	r18
    11b6:	29 23       	and	r18, r25
    11b8:	2b b9       	out	0x0b, r18	; 11
    11ba:	08 95       	ret
    11bc:	80 95       	com	r24
    11be:	84 23       	and	r24, r20
    11c0:	85 b9       	out	0x05, r24	; 5
    11c2:	08 95       	ret
    11c4:	48 2b       	or	r20, r24
    11c6:	48 b9       	out	0x08, r20	; 8
    11c8:	08 95       	ret

000011ca <_pinMode>:
    11ca:	28 2f       	mov	r18, r24
    11cc:	30 e0       	ldi	r19, 0x00	; 0
    11ce:	66 23       	and	r22, r22
    11d0:	b1 f0       	breq	.+44     	; 0x11fe <_pinMode+0x34>
    11d2:	28 30       	cpi	r18, 0x08	; 8
    11d4:	31 05       	cpc	r19, r1
    11d6:	b4 f1       	brlt	.+108    	; 0x1244 <_pinMode+0x7a>
    11d8:	2e 30       	cpi	r18, 0x0E	; 14
    11da:	31 05       	cpc	r19, r1
    11dc:	f4 f1       	brlt	.+124    	; 0x125a <_pinMode+0x90>
    11de:	25 31       	cpi	r18, 0x15	; 21
    11e0:	31 05       	cpc	r19, r1
    11e2:	1c f5       	brge	.+70     	; 0x122a <_pinMode+0x60>
    11e4:	47 b1       	in	r20, 0x07	; 7
    11e6:	2e 50       	subi	r18, 0x0E	; 14
    11e8:	31 09       	sbc	r19, r1
    11ea:	81 e0       	ldi	r24, 0x01	; 1
    11ec:	90 e0       	ldi	r25, 0x00	; 0
    11ee:	02 2e       	mov	r0, r18
    11f0:	01 c0       	rjmp	.+2      	; 0x11f4 <_pinMode+0x2a>
    11f2:	88 0f       	add	r24, r24
    11f4:	0a 94       	dec	r0
    11f6:	ea f7       	brpl	.-6      	; 0x11f2 <_pinMode+0x28>
    11f8:	48 2b       	or	r20, r24
    11fa:	47 b9       	out	0x07, r20	; 7
    11fc:	08 95       	ret
    11fe:	28 30       	cpi	r18, 0x08	; 8
    1200:	31 05       	cpc	r19, r1
    1202:	a4 f0       	brlt	.+40     	; 0x122c <_pinMode+0x62>
    1204:	2e 30       	cpi	r18, 0x0E	; 14
    1206:	31 05       	cpc	r19, r1
    1208:	ac f1       	brlt	.+106    	; 0x1274 <_pinMode+0xaa>
    120a:	25 31       	cpi	r18, 0x15	; 21
    120c:	31 05       	cpc	r19, r1
    120e:	6c f4       	brge	.+26     	; 0x122a <_pinMode+0x60>
    1210:	47 b1       	in	r20, 0x07	; 7
    1212:	2e 50       	subi	r18, 0x0E	; 14
    1214:	31 09       	sbc	r19, r1
    1216:	81 e0       	ldi	r24, 0x01	; 1
    1218:	90 e0       	ldi	r25, 0x00	; 0
    121a:	02 2e       	mov	r0, r18
    121c:	01 c0       	rjmp	.+2      	; 0x1220 <_pinMode+0x56>
    121e:	88 0f       	add	r24, r24
    1220:	0a 94       	dec	r0
    1222:	ea f7       	brpl	.-6      	; 0x121e <_pinMode+0x54>
    1224:	80 95       	com	r24
    1226:	84 23       	and	r24, r20
    1228:	87 b9       	out	0x07, r24	; 7
    122a:	08 95       	ret
    122c:	9a b1       	in	r25, 0x0a	; 10
    122e:	21 e0       	ldi	r18, 0x01	; 1
    1230:	30 e0       	ldi	r19, 0x00	; 0
    1232:	08 2e       	mov	r0, r24
    1234:	01 c0       	rjmp	.+2      	; 0x1238 <_pinMode+0x6e>
    1236:	22 0f       	add	r18, r18
    1238:	0a 94       	dec	r0
    123a:	ea f7       	brpl	.-6      	; 0x1236 <_pinMode+0x6c>
    123c:	20 95       	com	r18
    123e:	29 23       	and	r18, r25
    1240:	2a b9       	out	0x0a, r18	; 10
    1242:	08 95       	ret
    1244:	9a b1       	in	r25, 0x0a	; 10
    1246:	21 e0       	ldi	r18, 0x01	; 1
    1248:	30 e0       	ldi	r19, 0x00	; 0
    124a:	08 2e       	mov	r0, r24
    124c:	01 c0       	rjmp	.+2      	; 0x1250 <_pinMode+0x86>
    124e:	22 0f       	add	r18, r18
    1250:	0a 94       	dec	r0
    1252:	ea f7       	brpl	.-6      	; 0x124e <_pinMode+0x84>
    1254:	92 2b       	or	r25, r18
    1256:	9a b9       	out	0x0a, r25	; 10
    1258:	08 95       	ret
    125a:	44 b1       	in	r20, 0x04	; 4
    125c:	28 50       	subi	r18, 0x08	; 8
    125e:	31 09       	sbc	r19, r1
    1260:	81 e0       	ldi	r24, 0x01	; 1
    1262:	90 e0       	ldi	r25, 0x00	; 0
    1264:	02 2e       	mov	r0, r18
    1266:	01 c0       	rjmp	.+2      	; 0x126a <_pinMode+0xa0>
    1268:	88 0f       	add	r24, r24
    126a:	0a 94       	dec	r0
    126c:	ea f7       	brpl	.-6      	; 0x1268 <_pinMode+0x9e>
    126e:	48 2b       	or	r20, r24
    1270:	44 b9       	out	0x04, r20	; 4
    1272:	08 95       	ret
    1274:	44 b1       	in	r20, 0x04	; 4
    1276:	28 50       	subi	r18, 0x08	; 8
    1278:	31 09       	sbc	r19, r1
    127a:	81 e0       	ldi	r24, 0x01	; 1
    127c:	90 e0       	ldi	r25, 0x00	; 0
    127e:	02 2e       	mov	r0, r18
    1280:	01 c0       	rjmp	.+2      	; 0x1284 <_pinMode+0xba>
    1282:	88 0f       	add	r24, r24
    1284:	0a 94       	dec	r0
    1286:	ea f7       	brpl	.-6      	; 0x1282 <_pinMode+0xb8>
    1288:	80 95       	com	r24
    128a:	84 23       	and	r24, r20
    128c:	84 b9       	out	0x04, r24	; 4
    128e:	08 95       	ret

00001290 <__vector_1>:
    1290:	1f 92       	push	r1
    1292:	0f 92       	push	r0
    1294:	0f b6       	in	r0, 0x3f	; 63
    1296:	0f 92       	push	r0
    1298:	11 24       	eor	r1, r1
    129a:	2f 93       	push	r18
    129c:	3f 93       	push	r19
    129e:	4f 93       	push	r20
    12a0:	5f 93       	push	r21
    12a2:	6f 93       	push	r22
    12a4:	7f 93       	push	r23
    12a6:	8f 93       	push	r24
    12a8:	9f 93       	push	r25
    12aa:	af 93       	push	r26
    12ac:	bf 93       	push	r27
    12ae:	ef 93       	push	r30
    12b0:	ff 93       	push	r31
    12b2:	e0 91 53 01 	lds	r30, 0x0153
    12b6:	f0 91 54 01 	lds	r31, 0x0154
    12ba:	30 97       	sbiw	r30, 0x00	; 0
    12bc:	09 f0       	breq	.+2      	; 0x12c0 <__vector_1+0x30>
    12be:	09 95       	icall
    12c0:	ff 91       	pop	r31
    12c2:	ef 91       	pop	r30
    12c4:	bf 91       	pop	r27
    12c6:	af 91       	pop	r26
    12c8:	9f 91       	pop	r25
    12ca:	8f 91       	pop	r24
    12cc:	7f 91       	pop	r23
    12ce:	6f 91       	pop	r22
    12d0:	5f 91       	pop	r21
    12d2:	4f 91       	pop	r20
    12d4:	3f 91       	pop	r19
    12d6:	2f 91       	pop	r18
    12d8:	0f 90       	pop	r0
    12da:	0f be       	out	0x3f, r0	; 63
    12dc:	0f 90       	pop	r0
    12de:	1f 90       	pop	r1
    12e0:	18 95       	reti

000012e2 <__vector_2>:
    12e2:	1f 92       	push	r1
    12e4:	0f 92       	push	r0
    12e6:	0f b6       	in	r0, 0x3f	; 63
    12e8:	0f 92       	push	r0
    12ea:	11 24       	eor	r1, r1
    12ec:	2f 93       	push	r18
    12ee:	3f 93       	push	r19
    12f0:	4f 93       	push	r20
    12f2:	5f 93       	push	r21
    12f4:	6f 93       	push	r22
    12f6:	7f 93       	push	r23
    12f8:	8f 93       	push	r24
    12fa:	9f 93       	push	r25
    12fc:	af 93       	push	r26
    12fe:	bf 93       	push	r27
    1300:	ef 93       	push	r30
    1302:	ff 93       	push	r31
    1304:	e0 91 51 01 	lds	r30, 0x0151
    1308:	f0 91 52 01 	lds	r31, 0x0152
    130c:	30 97       	sbiw	r30, 0x00	; 0
    130e:	09 f0       	breq	.+2      	; 0x1312 <__vector_2+0x30>
    1310:	09 95       	icall
    1312:	ff 91       	pop	r31
    1314:	ef 91       	pop	r30
    1316:	bf 91       	pop	r27
    1318:	af 91       	pop	r26
    131a:	9f 91       	pop	r25
    131c:	8f 91       	pop	r24
    131e:	7f 91       	pop	r23
    1320:	6f 91       	pop	r22
    1322:	5f 91       	pop	r21
    1324:	4f 91       	pop	r20
    1326:	3f 91       	pop	r19
    1328:	2f 91       	pop	r18
    132a:	0f 90       	pop	r0
    132c:	0f be       	out	0x3f, r0	; 63
    132e:	0f 90       	pop	r0
    1330:	1f 90       	pop	r1
    1332:	18 95       	reti

00001334 <_setupPin2InterruptCallback>:
    1334:	cf 93       	push	r28
    1336:	c8 2f       	mov	r28, r24
    1338:	70 93 54 01 	sts	0x0154, r23
    133c:	60 93 53 01 	sts	0x0153, r22
    1340:	8a e0       	ldi	r24, 0x0A	; 10
    1342:	90 e0       	ldi	r25, 0x00	; 0
    1344:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
    1348:	f8 94       	cli
    134a:	81 e0       	ldi	r24, 0x01	; 1
    134c:	8c bb       	out	0x1c, r24	; 28
    134e:	e8 98       	cbi	0x1d, 0	; 29
    1350:	e9 e6       	ldi	r30, 0x69	; 105
    1352:	f0 e0       	ldi	r31, 0x00	; 0
    1354:	90 81       	ld	r25, Z
    1356:	8c 2f       	mov	r24, r28
    1358:	83 70       	andi	r24, 0x03	; 3
    135a:	9c 7f       	andi	r25, 0xFC	; 252
    135c:	89 2b       	or	r24, r25
    135e:	80 83       	st	Z, r24
    1360:	e8 9a       	sbi	0x1d, 0	; 29
    1362:	78 94       	sei
    1364:	cf 91       	pop	r28
    1366:	08 95       	ret

00001368 <_clearPin2InterruptCallback>:
    1368:	10 92 54 01 	sts	0x0154, r1
    136c:	10 92 53 01 	sts	0x0153, r1
    1370:	e8 98       	cbi	0x1d, 0	; 29
    1372:	08 95       	ret

00001374 <_setupPin3InterruptCallback>:
    1374:	cf 93       	push	r28
    1376:	c8 2f       	mov	r28, r24
    1378:	70 93 52 01 	sts	0x0152, r23
    137c:	60 93 51 01 	sts	0x0151, r22
    1380:	8a e0       	ldi	r24, 0x0A	; 10
    1382:	90 e0       	ldi	r25, 0x00	; 0
    1384:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
    1388:	f8 94       	cli
    138a:	82 e0       	ldi	r24, 0x02	; 2
    138c:	8c bb       	out	0x1c, r24	; 28
    138e:	e9 98       	cbi	0x1d, 1	; 29
    1390:	e9 e6       	ldi	r30, 0x69	; 105
    1392:	f0 e0       	ldi	r31, 0x00	; 0
    1394:	20 81       	ld	r18, Z
    1396:	90 81       	ld	r25, Z
    1398:	8c 2f       	mov	r24, r28
    139a:	83 70       	andi	r24, 0x03	; 3
    139c:	88 0f       	add	r24, r24
    139e:	88 0f       	add	r24, r24
    13a0:	93 7f       	andi	r25, 0xF3	; 243
    13a2:	89 2b       	or	r24, r25
    13a4:	82 23       	and	r24, r18
    13a6:	80 83       	st	Z, r24
    13a8:	e9 9a       	sbi	0x1d, 1	; 29
    13aa:	78 94       	sei
    13ac:	cf 91       	pop	r28
    13ae:	08 95       	ret

000013b0 <_clearPin3InterruptCallback>:
    13b0:	10 92 52 01 	sts	0x0152, r1
    13b4:	10 92 51 01 	sts	0x0151, r1
    13b8:	e9 98       	cbi	0x1d, 1	; 29
    13ba:	08 95       	ret

000013bc <_random>:
    13bc:	0e 94 26 1b 	call	0x364c	; 0x364c <random>
    13c0:	cb 01       	movw	r24, r22
    13c2:	08 95       	ret

000013c4 <_srandom>:
    13c4:	bc 01       	movw	r22, r24
    13c6:	80 e0       	ldi	r24, 0x00	; 0
    13c8:	90 e0       	ldi	r25, 0x00	; 0
    13ca:	0c 94 2b 1b 	jmp	0x3656	; 0x3656 <srandom>

000013ce <__debugPrintInt>:
    13ce:	9f 93       	push	r25
    13d0:	8f 93       	push	r24
    13d2:	7f 93       	push	r23
    13d4:	6f 93       	push	r22
    13d6:	80 e3       	ldi	r24, 0x30	; 48
    13d8:	91 e0       	ldi	r25, 0x01	; 1
    13da:	9f 93       	push	r25
    13dc:	8f 93       	push	r24
    13de:	1f 92       	push	r1
    13e0:	8f e0       	ldi	r24, 0x0F	; 15
    13e2:	8f 93       	push	r24
    13e4:	87 e5       	ldi	r24, 0x57	; 87
    13e6:	91 e0       	ldi	r25, 0x01	; 1
    13e8:	9f 93       	push	r25
    13ea:	8f 93       	push	r24
    13ec:	0e 94 54 1c 	call	0x38a8	; 0x38a8 <snprintf>
    13f0:	8d b7       	in	r24, 0x3d	; 61
    13f2:	9e b7       	in	r25, 0x3e	; 62
    13f4:	0a 96       	adiw	r24, 0x0a	; 10
    13f6:	0f b6       	in	r0, 0x3f	; 63
    13f8:	f8 94       	cli
    13fa:	9e bf       	out	0x3e, r25	; 62
    13fc:	0f be       	out	0x3f, r0	; 63
    13fe:	8d bf       	out	0x3d, r24	; 61
    1400:	41 e0       	ldi	r20, 0x01	; 1
    1402:	67 e5       	ldi	r22, 0x57	; 87
    1404:	71 e0       	ldi	r23, 0x01	; 1
    1406:	88 ee       	ldi	r24, 0xE8	; 232
    1408:	93 e0       	ldi	r25, 0x03	; 3
    140a:	0c 94 a0 0d 	jmp	0x1b40	; 0x1b40 <_sendBuffer>

0000140e <_delayMs>:
    140e:	00 97       	sbiw	r24, 0x00	; 0
    1410:	69 f0       	breq	.+26     	; 0x142c <_delayMs+0x1e>
    1412:	20 e0       	ldi	r18, 0x00	; 0
    1414:	30 e0       	ldi	r19, 0x00	; 0
    1416:	ef e9       	ldi	r30, 0x9F	; 159
    1418:	ff e0       	ldi	r31, 0x0F	; 15
    141a:	31 97       	sbiw	r30, 0x01	; 1
    141c:	f1 f7       	brne	.-4      	; 0x141a <_delayMs+0xc>
    141e:	00 c0       	rjmp	.+0      	; 0x1420 <_delayMs+0x12>
    1420:	00 00       	nop
    1422:	2f 5f       	subi	r18, 0xFF	; 255
    1424:	3f 4f       	sbci	r19, 0xFF	; 255
    1426:	28 17       	cp	r18, r24
    1428:	39 07       	cpc	r19, r25
    142a:	a9 f7       	brne	.-22     	; 0x1416 <_delayMs+0x8>
    142c:	08 95       	ret

0000142e <_delayUs>:
    142e:	96 95       	lsr	r25
    1430:	87 95       	ror	r24
    1432:	96 95       	lsr	r25
    1434:	87 95       	ror	r24
    1436:	96 95       	lsr	r25
    1438:	87 95       	ror	r24
    143a:	00 97       	sbiw	r24, 0x00	; 0
    143c:	59 f0       	breq	.+22     	; 0x1454 <_delayUs+0x26>
    143e:	20 e0       	ldi	r18, 0x00	; 0
    1440:	30 e0       	ldi	r19, 0x00	; 0
    1442:	4a e2       	ldi	r20, 0x2A	; 42
    1444:	4a 95       	dec	r20
    1446:	f1 f7       	brne	.-4      	; 0x1444 <_delayUs+0x16>
    1448:	00 c0       	rjmp	.+0      	; 0x144a <_delayUs+0x1c>
    144a:	2f 5f       	subi	r18, 0xFF	; 255
    144c:	3f 4f       	sbci	r19, 0xFF	; 255
    144e:	28 17       	cp	r18, r24
    1450:	39 07       	cpc	r19, r25
    1452:	b9 f7       	brne	.-18     	; 0x1442 <_delayUs+0x14>
    1454:	08 95       	ret

00001456 <_ticks>:
    1456:	80 91 55 01 	lds	r24, 0x0155
    145a:	90 91 56 01 	lds	r25, 0x0156
    145e:	08 95       	ret

00001460 <_timer0CounterReset>:
    1460:	16 bc       	out	0x26, r1	; 38
    1462:	08 95       	ret

00001464 <_timer0SetAsCounter>:
    1464:	83 30       	cpi	r24, 0x03	; 3
    1466:	41 f0       	breq	.+16     	; 0x1478 <_timer0SetAsCounter+0x14>
    1468:	82 30       	cpi	r24, 0x02	; 2
    146a:	09 f0       	breq	.+2      	; 0x146e <_timer0SetAsCounter+0xa>
    146c:	08 95       	ret
    146e:	86 e0       	ldi	r24, 0x06	; 6
    1470:	85 bd       	out	0x25, r24	; 37
    1472:	14 bc       	out	0x24, r1	; 36
    1474:	16 bc       	out	0x26, r1	; 38
    1476:	08 95       	ret
    1478:	87 e0       	ldi	r24, 0x07	; 7
    147a:	85 bd       	out	0x25, r24	; 37
    147c:	fa cf       	rjmp	.-12     	; 0x1472 <_timer0SetAsCounter+0xe>

0000147e <_timer0StopCounter>:
    147e:	14 bc       	out	0x24, r1	; 36
    1480:	15 bc       	out	0x25, r1	; 37
    1482:	16 bc       	out	0x26, r1	; 38
    1484:	08 95       	ret

00001486 <_currentTimer0Value>:
    1486:	86 b5       	in	r24, 0x26	; 38
    1488:	08 95       	ret

0000148a <__vector_14>:
    148a:	1f 92       	push	r1
    148c:	0f 92       	push	r0
    148e:	0f b6       	in	r0, 0x3f	; 63
    1490:	0f 92       	push	r0
    1492:	11 24       	eor	r1, r1
    1494:	2f 93       	push	r18
    1496:	3f 93       	push	r19
    1498:	4f 93       	push	r20
    149a:	5f 93       	push	r21
    149c:	6f 93       	push	r22
    149e:	7f 93       	push	r23
    14a0:	8f 93       	push	r24
    14a2:	9f 93       	push	r25
    14a4:	af 93       	push	r26
    14a6:	bf 93       	push	r27
    14a8:	ef 93       	push	r30
    14aa:	ff 93       	push	r31
    14ac:	e0 91 ed 01 	lds	r30, 0x01ED
    14b0:	f0 91 ee 01 	lds	r31, 0x01EE
    14b4:	30 97       	sbiw	r30, 0x00	; 0
    14b6:	09 f0       	breq	.+2      	; 0x14ba <__vector_14+0x30>
    14b8:	09 95       	icall
    14ba:	ff 91       	pop	r31
    14bc:	ef 91       	pop	r30
    14be:	bf 91       	pop	r27
    14c0:	af 91       	pop	r26
    14c2:	9f 91       	pop	r25
    14c4:	8f 91       	pop	r24
    14c6:	7f 91       	pop	r23
    14c8:	6f 91       	pop	r22
    14ca:	5f 91       	pop	r21
    14cc:	4f 91       	pop	r20
    14ce:	3f 91       	pop	r19
    14d0:	2f 91       	pop	r18
    14d2:	0f 90       	pop	r0
    14d4:	0f be       	out	0x3f, r0	; 63
    14d6:	0f 90       	pop	r0
    14d8:	1f 90       	pop	r1
    14da:	18 95       	reti

000014dc <_timer0SetAsCounterInterruptCallback>:
    14dc:	50 93 ee 01 	sts	0x01EE, r21
    14e0:	40 93 ed 01 	sts	0x01ED, r20
    14e4:	83 30       	cpi	r24, 0x03	; 3
    14e6:	89 f0       	breq	.+34     	; 0x150a <_timer0SetAsCounterInterruptCallback+0x2e>
    14e8:	82 30       	cpi	r24, 0x02	; 2
    14ea:	51 f0       	breq	.+20     	; 0x1500 <_timer0SetAsCounterInterruptCallback+0x24>
    14ec:	67 bd       	out	0x27, r22	; 39
    14ee:	82 e0       	ldi	r24, 0x02	; 2
    14f0:	84 bd       	out	0x24, r24	; 36
    14f2:	80 91 6e 00 	lds	r24, 0x006E
    14f6:	82 60       	ori	r24, 0x02	; 2
    14f8:	80 93 6e 00 	sts	0x006E, r24
    14fc:	78 94       	sei
    14fe:	08 95       	ret
    1500:	86 e0       	ldi	r24, 0x06	; 6
    1502:	85 bd       	out	0x25, r24	; 37
    1504:	14 bc       	out	0x24, r1	; 36
    1506:	16 bc       	out	0x26, r1	; 38
    1508:	f1 cf       	rjmp	.-30     	; 0x14ec <_timer0SetAsCounterInterruptCallback+0x10>
    150a:	87 e0       	ldi	r24, 0x07	; 7
    150c:	85 bd       	out	0x25, r24	; 37
    150e:	fa cf       	rjmp	.-12     	; 0x1504 <_timer0SetAsCounterInterruptCallback+0x28>

00001510 <_timer0ClearCounterInterruptCallback>:
    1510:	10 92 ee 01 	sts	0x01EE, r1
    1514:	10 92 ed 01 	sts	0x01ED, r1
    1518:	ee e6       	ldi	r30, 0x6E	; 110
    151a:	f0 e0       	ldi	r31, 0x00	; 0
    151c:	80 81       	ld	r24, Z
    151e:	8d 7f       	andi	r24, 0xFD	; 253
    1520:	80 83       	st	Z, r24
    1522:	14 bc       	out	0x24, r1	; 36
    1524:	15 bc       	out	0x25, r1	; 37
    1526:	16 bc       	out	0x26, r1	; 38
    1528:	08 95       	ret

0000152a <__vector_11>:
    152a:	1f 92       	push	r1
    152c:	0f 92       	push	r0
    152e:	0f b6       	in	r0, 0x3f	; 63
    1530:	0f 92       	push	r0
    1532:	11 24       	eor	r1, r1
    1534:	2f 93       	push	r18
    1536:	3f 93       	push	r19
    1538:	4f 93       	push	r20
    153a:	5f 93       	push	r21
    153c:	6f 93       	push	r22
    153e:	7f 93       	push	r23
    1540:	8f 93       	push	r24
    1542:	9f 93       	push	r25
    1544:	af 93       	push	r26
    1546:	bf 93       	push	r27
    1548:	ef 93       	push	r30
    154a:	ff 93       	push	r31
    154c:	e0 91 eb 01 	lds	r30, 0x01EB
    1550:	f0 91 ec 01 	lds	r31, 0x01EC
    1554:	30 97       	sbiw	r30, 0x00	; 0
    1556:	91 f0       	breq	.+36     	; 0x157c <__vector_11+0x52>
    1558:	09 95       	icall
    155a:	ff 91       	pop	r31
    155c:	ef 91       	pop	r30
    155e:	bf 91       	pop	r27
    1560:	af 91       	pop	r26
    1562:	9f 91       	pop	r25
    1564:	8f 91       	pop	r24
    1566:	7f 91       	pop	r23
    1568:	6f 91       	pop	r22
    156a:	5f 91       	pop	r21
    156c:	4f 91       	pop	r20
    156e:	3f 91       	pop	r19
    1570:	2f 91       	pop	r18
    1572:	0f 90       	pop	r0
    1574:	0f be       	out	0x3f, r0	; 63
    1576:	0f 90       	pop	r0
    1578:	1f 90       	pop	r1
    157a:	18 95       	reti
    157c:	80 91 e9 01 	lds	r24, 0x01E9
    1580:	90 91 ea 01 	lds	r25, 0x01EA
    1584:	89 2b       	or	r24, r25
    1586:	49 f3       	breq	.-46     	; 0x155a <__vector_11+0x30>
    1588:	5b 9a       	sbi	0x0b, 3	; 11
    158a:	e0 91 e9 01 	lds	r30, 0x01E9
    158e:	f0 91 ea 01 	lds	r31, 0x01EA
    1592:	09 95       	icall
    1594:	5b 98       	cbi	0x0b, 3	; 11
    1596:	e1 cf       	rjmp	.-62     	; 0x155a <__vector_11+0x30>

00001598 <_setupTimer1InterruptCallback>:
    1598:	66 23       	and	r22, r22
    159a:	01 f1       	breq	.+64     	; 0x15dc <_setupTimer1InterruptCallback+0x44>
    159c:	30 93 ea 01 	sts	0x01EA, r19
    15a0:	20 93 e9 01 	sts	0x01E9, r18
    15a4:	10 92 80 00 	sts	0x0080, r1
    15a8:	10 92 85 00 	sts	0x0085, r1
    15ac:	10 92 84 00 	sts	0x0084, r1
    15b0:	44 23       	and	r20, r20
    15b2:	01 f1       	breq	.+64     	; 0x15f4 <_setupTimer1InterruptCallback+0x5c>
    15b4:	29 e0       	ldi	r18, 0x09	; 9
    15b6:	20 93 81 00 	sts	0x0081, r18
    15ba:	48 ec       	ldi	r20, 0xC8	; 200
    15bc:	48 9f       	mul	r20, r24
    15be:	90 01       	movw	r18, r0
    15c0:	49 9f       	mul	r20, r25
    15c2:	30 0d       	add	r19, r0
    15c4:	11 24       	eor	r1, r1
    15c6:	30 93 89 00 	sts	0x0089, r19
    15ca:	20 93 88 00 	sts	0x0088, r18
    15ce:	80 91 6f 00 	lds	r24, 0x006F
    15d2:	82 60       	ori	r24, 0x02	; 2
    15d4:	80 93 6f 00 	sts	0x006F, r24
    15d8:	78 94       	sei
    15da:	08 95       	ret
    15dc:	30 93 ec 01 	sts	0x01EC, r19
    15e0:	20 93 eb 01 	sts	0x01EB, r18
    15e4:	10 92 80 00 	sts	0x0080, r1
    15e8:	10 92 85 00 	sts	0x0085, r1
    15ec:	10 92 84 00 	sts	0x0084, r1
    15f0:	41 11       	cpse	r20, r1
    15f2:	e0 cf       	rjmp	.-64     	; 0x15b4 <_setupTimer1InterruptCallback+0x1c>
    15f4:	9c 01       	movw	r18, r24
    15f6:	21 50       	subi	r18, 0x01	; 1
    15f8:	31 09       	sbc	r19, r1
    15fa:	27 34       	cpi	r18, 0x47	; 71
    15fc:	41 e0       	ldi	r20, 0x01	; 1
    15fe:	34 07       	cpc	r19, r20
    1600:	a0 f4       	brcc	.+40     	; 0x162a <_setupTimer1InterruptCallback+0x92>
    1602:	2a e0       	ldi	r18, 0x0A	; 10
    1604:	20 93 81 00 	sts	0x0081, r18
    1608:	48 ec       	ldi	r20, 0xC8	; 200
    160a:	48 9f       	mul	r20, r24
    160c:	90 01       	movw	r18, r0
    160e:	49 9f       	mul	r20, r25
    1610:	30 0d       	add	r19, r0
    1612:	11 24       	eor	r1, r1
    1614:	30 93 89 00 	sts	0x0089, r19
    1618:	20 93 88 00 	sts	0x0088, r18
    161c:	80 91 6f 00 	lds	r24, 0x006F
    1620:	82 60       	ori	r24, 0x02	; 2
    1622:	80 93 6f 00 	sts	0x006F, r24
    1626:	78 94       	sei
    1628:	08 95       	ret
    162a:	2f 3f       	cpi	r18, 0xFF	; 255
    162c:	33 4a       	sbci	r19, 0xA3	; 163
    162e:	d0 f4       	brcc	.+52     	; 0x1664 <_setupTimer1InterruptCallback+0xcc>
    1630:	2d e0       	ldi	r18, 0x0D	; 13
    1632:	20 93 81 00 	sts	0x0081, r18
    1636:	9c 01       	movw	r18, r24
    1638:	a8 ec       	ldi	r26, 0xC8	; 200
    163a:	b0 e0       	ldi	r27, 0x00	; 0
    163c:	0e 94 31 19 	call	0x3262	; 0x3262 <__umulhisi3>
    1640:	37 e0       	ldi	r19, 0x07	; 7
    1642:	96 95       	lsr	r25
    1644:	87 95       	ror	r24
    1646:	77 95       	ror	r23
    1648:	67 95       	ror	r22
    164a:	3a 95       	dec	r19
    164c:	d1 f7       	brne	.-12     	; 0x1642 <_setupTimer1InterruptCallback+0xaa>
    164e:	70 93 89 00 	sts	0x0089, r23
    1652:	60 93 88 00 	sts	0x0088, r22
    1656:	80 91 6f 00 	lds	r24, 0x006F
    165a:	82 60       	ori	r24, 0x02	; 2
    165c:	80 93 6f 00 	sts	0x006F, r24
    1660:	78 94       	sei
    1662:	08 95       	ret
    1664:	10 92 ec 01 	sts	0x01EC, r1
    1668:	10 92 eb 01 	sts	0x01EB, r1
    166c:	10 92 ea 01 	sts	0x01EA, r1
    1670:	10 92 e9 01 	sts	0x01E9, r1
    1674:	10 92 6f 00 	sts	0x006F, r1
    1678:	8f ef       	ldi	r24, 0xFF	; 255
    167a:	86 bb       	out	0x16, r24	; 22
    167c:	81 e0       	ldi	r24, 0x01	; 1
    167e:	80 93 80 00 	sts	0x0080, r24
    1682:	83 e0       	ldi	r24, 0x03	; 3
    1684:	80 93 81 00 	sts	0x0081, r24
    1688:	10 92 85 00 	sts	0x0085, r1
    168c:	10 92 84 00 	sts	0x0084, r1
    1690:	08 95       	ret

00001692 <_clearTimer1InterruptCallback>:
    1692:	10 92 ec 01 	sts	0x01EC, r1
    1696:	10 92 eb 01 	sts	0x01EB, r1
    169a:	10 92 ea 01 	sts	0x01EA, r1
    169e:	10 92 e9 01 	sts	0x01E9, r1
    16a2:	10 92 6f 00 	sts	0x006F, r1
    16a6:	8f ef       	ldi	r24, 0xFF	; 255
    16a8:	86 bb       	out	0x16, r24	; 22
    16aa:	81 e0       	ldi	r24, 0x01	; 1
    16ac:	80 93 80 00 	sts	0x0080, r24
    16b0:	83 e0       	ldi	r24, 0x03	; 3
    16b2:	80 93 81 00 	sts	0x0081, r24
    16b6:	10 92 85 00 	sts	0x0085, r1
    16ba:	10 92 84 00 	sts	0x0084, r1
    16be:	08 95       	ret

000016c0 <_resetSingleShotInt>:
    16c0:	10 92 e8 01 	sts	0x01E8, r1
    16c4:	10 92 e7 01 	sts	0x01E7, r1
    16c8:	10 92 6f 00 	sts	0x006F, r1
    16cc:	8f ef       	ldi	r24, 0xFF	; 255
    16ce:	86 bb       	out	0x16, r24	; 22
    16d0:	10 92 80 00 	sts	0x0080, r1
    16d4:	10 92 81 00 	sts	0x0081, r1
    16d8:	10 92 85 00 	sts	0x0085, r1
    16dc:	10 92 84 00 	sts	0x0084, r1
    16e0:	08 95       	ret

000016e2 <__vector_13>:
    16e2:	1f 92       	push	r1
    16e4:	0f 92       	push	r0
    16e6:	0f b6       	in	r0, 0x3f	; 63
    16e8:	0f 92       	push	r0
    16ea:	11 24       	eor	r1, r1
    16ec:	2f 93       	push	r18
    16ee:	3f 93       	push	r19
    16f0:	4f 93       	push	r20
    16f2:	5f 93       	push	r21
    16f4:	6f 93       	push	r22
    16f6:	7f 93       	push	r23
    16f8:	8f 93       	push	r24
    16fa:	9f 93       	push	r25
    16fc:	af 93       	push	r26
    16fe:	bf 93       	push	r27
    1700:	ef 93       	push	r30
    1702:	ff 93       	push	r31
    1704:	e0 91 e7 01 	lds	r30, 0x01E7
    1708:	f0 91 e8 01 	lds	r31, 0x01E8
    170c:	30 97       	sbiw	r30, 0x00	; 0
    170e:	89 f0       	breq	.+34     	; 0x1732 <__vector_13+0x50>
    1710:	09 95       	icall
    1712:	10 92 e8 01 	sts	0x01E8, r1
    1716:	10 92 e7 01 	sts	0x01E7, r1
    171a:	10 92 6f 00 	sts	0x006F, r1
    171e:	8f ef       	ldi	r24, 0xFF	; 255
    1720:	86 bb       	out	0x16, r24	; 22
    1722:	10 92 80 00 	sts	0x0080, r1
    1726:	10 92 81 00 	sts	0x0081, r1
    172a:	10 92 85 00 	sts	0x0085, r1
    172e:	10 92 84 00 	sts	0x0084, r1
    1732:	ff 91       	pop	r31
    1734:	ef 91       	pop	r30
    1736:	bf 91       	pop	r27
    1738:	af 91       	pop	r26
    173a:	9f 91       	pop	r25
    173c:	8f 91       	pop	r24
    173e:	7f 91       	pop	r23
    1740:	6f 91       	pop	r22
    1742:	5f 91       	pop	r21
    1744:	4f 91       	pop	r20
    1746:	3f 91       	pop	r19
    1748:	2f 91       	pop	r18
    174a:	0f 90       	pop	r0
    174c:	0f be       	out	0x3f, r0	; 63
    174e:	0f 90       	pop	r0
    1750:	1f 90       	pop	r1
    1752:	18 95       	reti

00001754 <_setupTimer1SingleShotInterruptCallback>:
    1754:	0f 93       	push	r16
    1756:	1f 93       	push	r17
    1758:	20 91 e7 01 	lds	r18, 0x01E7
    175c:	30 91 e8 01 	lds	r19, 0x01E8
    1760:	23 2b       	or	r18, r19
    1762:	19 f0       	breq	.+6      	; 0x176a <_setupTimer1SingleShotInterruptCallback+0x16>
    1764:	1f 91       	pop	r17
    1766:	0f 91       	pop	r16
    1768:	08 95       	ret
    176a:	10 92 6f 00 	sts	0x006F, r1
    176e:	2f ef       	ldi	r18, 0xFF	; 255
    1770:	26 bb       	out	0x16, r18	; 22
    1772:	10 92 80 00 	sts	0x0080, r1
    1776:	10 92 81 00 	sts	0x0081, r1
    177a:	10 92 85 00 	sts	0x0085, r1
    177e:	10 92 84 00 	sts	0x0084, r1
    1782:	8b 01       	movw	r16, r22
    1784:	9c 01       	movw	r18, r24
    1786:	00 0f       	add	r16, r16
    1788:	11 1f       	adc	r17, r17
    178a:	22 1f       	adc	r18, r18
    178c:	33 1f       	adc	r19, r19
    178e:	00 0f       	add	r16, r16
    1790:	11 1f       	adc	r17, r17
    1792:	22 1f       	adc	r18, r18
    1794:	33 1f       	adc	r19, r19
    1796:	00 0f       	add	r16, r16
    1798:	11 1f       	adc	r17, r17
    179a:	22 1f       	adc	r18, r18
    179c:	33 1f       	adc	r19, r19
    179e:	00 0f       	add	r16, r16
    17a0:	11 1f       	adc	r17, r17
    17a2:	22 1f       	adc	r18, r18
    17a4:	33 1f       	adc	r19, r19
    17a6:	01 15       	cp	r16, r1
    17a8:	11 05       	cpc	r17, r1
    17aa:	e1 e0       	ldi	r30, 0x01	; 1
    17ac:	2e 07       	cpc	r18, r30
    17ae:	31 05       	cpc	r19, r1
    17b0:	10 f1       	brcs	.+68     	; 0x17f6 <_setupTimer1SingleShotInterruptCallback+0xa2>
    17b2:	01 15       	cp	r16, r1
    17b4:	11 05       	cpc	r17, r1
    17b6:	21 05       	cpc	r18, r1
    17b8:	84 e0       	ldi	r24, 0x04	; 4
    17ba:	38 07       	cpc	r19, r24
    17bc:	98 f6       	brcc	.-90     	; 0x1764 <_setupTimer1SingleShotInterruptCallback+0x10>
    17be:	50 93 e8 01 	sts	0x01E8, r21
    17c2:	40 93 e7 01 	sts	0x01E7, r20
    17c6:	4a e0       	ldi	r20, 0x0A	; 10
    17c8:	36 95       	lsr	r19
    17ca:	27 95       	ror	r18
    17cc:	17 95       	ror	r17
    17ce:	07 95       	ror	r16
    17d0:	4a 95       	dec	r20
    17d2:	d1 f7       	brne	.-12     	; 0x17c8 <_setupTimer1SingleShotInterruptCallback+0x74>
    17d4:	11 95       	neg	r17
    17d6:	01 95       	neg	r16
    17d8:	11 09       	sbc	r17, r1
    17da:	10 93 85 00 	sts	0x0085, r17
    17de:	00 93 84 00 	sts	0x0084, r16
    17e2:	85 e0       	ldi	r24, 0x05	; 5
    17e4:	80 93 81 00 	sts	0x0081, r24
    17e8:	81 e0       	ldi	r24, 0x01	; 1
    17ea:	80 93 6f 00 	sts	0x006F, r24
    17ee:	78 94       	sei
    17f0:	1f 91       	pop	r17
    17f2:	0f 91       	pop	r16
    17f4:	08 95       	ret
    17f6:	50 93 e8 01 	sts	0x01E8, r21
    17fa:	40 93 e7 01 	sts	0x01E7, r20
    17fe:	40 ef       	ldi	r20, 0xF0	; 240
    1800:	46 03       	mulsu	r20, r22
    1802:	90 01       	movw	r18, r0
    1804:	47 9f       	mul	r20, r23
    1806:	30 0d       	add	r19, r0
    1808:	11 24       	eor	r1, r1
    180a:	30 93 85 00 	sts	0x0085, r19
    180e:	20 93 84 00 	sts	0x0084, r18
    1812:	81 e0       	ldi	r24, 0x01	; 1
    1814:	80 93 81 00 	sts	0x0081, r24
    1818:	e7 cf       	rjmp	.-50     	; 0x17e8 <_setupTimer1SingleShotInterruptCallback+0x94>

0000181a <_cancelTimer1SingleShotInterruptCallback>:
    181a:	10 92 e8 01 	sts	0x01E8, r1
    181e:	10 92 e7 01 	sts	0x01E7, r1
    1822:	10 92 6f 00 	sts	0x006F, r1
    1826:	8f ef       	ldi	r24, 0xFF	; 255
    1828:	86 bb       	out	0x16, r24	; 22
    182a:	10 92 80 00 	sts	0x0080, r1
    182e:	10 92 81 00 	sts	0x0081, r1
    1832:	10 92 85 00 	sts	0x0085, r1
    1836:	10 92 84 00 	sts	0x0084, r1
    183a:	08 95       	ret

0000183c <_stringAddCharacter>:
    183c:	a0 91 66 01 	lds	r26, 0x0166
    1840:	af 37       	cpi	r26, 0x7F	; 127
    1842:	91 f0       	breq	.+36     	; 0x1868 <_stringAddCharacter+0x2c>
    1844:	e1 e0       	ldi	r30, 0x01	; 1
    1846:	ea 0f       	add	r30, r26
    1848:	e0 93 66 01 	sts	0x0166, r30
    184c:	bb 27       	eor	r27, r27
    184e:	a7 fd       	sbrc	r26, 7
    1850:	b0 95       	com	r27
    1852:	a9 59       	subi	r26, 0x99	; 153
    1854:	be 4f       	sbci	r27, 0xFE	; 254
    1856:	8c 93       	st	X, r24
    1858:	ff 27       	eor	r31, r31
    185a:	e7 fd       	sbrc	r30, 7
    185c:	f0 95       	com	r31
    185e:	e9 59       	subi	r30, 0x99	; 153
    1860:	fe 4f       	sbci	r31, 0xFE	; 254
    1862:	10 82       	st	Z, r1
    1864:	81 e0       	ldi	r24, 0x01	; 1
    1866:	08 95       	ret
    1868:	80 e0       	ldi	r24, 0x00	; 0
    186a:	08 95       	ret

0000186c <_stringLoadMessageFromProgmem>:
    186c:	10 92 66 01 	sts	0x0166, r1
    1870:	00 97       	sbiw	r24, 0x00	; 0
    1872:	e9 f0       	breq	.+58     	; 0x18ae <_stringLoadMessageFromProgmem+0x42>
    1874:	fb 01       	movw	r30, r22
    1876:	54 91       	lpm	r21, Z
    1878:	55 23       	and	r21, r21
    187a:	29 f1       	breq	.+74     	; 0x18c6 <_stringLoadMessageFromProgmem+0x5a>
    187c:	40 e0       	ldi	r20, 0x00	; 0
    187e:	06 c0       	rjmp	.+12     	; 0x188c <_stringLoadMessageFromProgmem+0x20>
    1880:	fb 01       	movw	r30, r22
    1882:	e2 0f       	add	r30, r18
    1884:	f3 1f       	adc	r31, r19
    1886:	54 91       	lpm	r21, Z
    1888:	55 23       	and	r21, r21
    188a:	a1 f0       	breq	.+40     	; 0x18b4 <_stringLoadMessageFromProgmem+0x48>
    188c:	a4 2f       	mov	r26, r20
    188e:	bb 27       	eor	r27, r27
    1890:	a7 fd       	sbrc	r26, 7
    1892:	b0 95       	com	r27
    1894:	a9 59       	subi	r26, 0x99	; 153
    1896:	be 4f       	sbci	r27, 0xFE	; 254
    1898:	5c 93       	st	X, r21
    189a:	4f 5f       	subi	r20, 0xFF	; 255
    189c:	24 2f       	mov	r18, r20
    189e:	33 27       	eor	r19, r19
    18a0:	27 fd       	sbrc	r18, 7
    18a2:	30 95       	com	r19
    18a4:	28 17       	cp	r18, r24
    18a6:	39 07       	cpc	r19, r25
    18a8:	58 f3       	brcs	.-42     	; 0x1880 <_stringLoadMessageFromProgmem+0x14>
    18aa:	40 93 66 01 	sts	0x0166, r20
    18ae:	87 e6       	ldi	r24, 0x67	; 103
    18b0:	91 e0       	ldi	r25, 0x01	; 1
    18b2:	08 95       	ret
    18b4:	40 93 66 01 	sts	0x0166, r20
    18b8:	f9 01       	movw	r30, r18
    18ba:	e9 59       	subi	r30, 0x99	; 153
    18bc:	fe 4f       	sbci	r31, 0xFE	; 254
    18be:	10 82       	st	Z, r1
    18c0:	87 e6       	ldi	r24, 0x67	; 103
    18c2:	91 e0       	ldi	r25, 0x01	; 1
    18c4:	08 95       	ret
    18c6:	e0 e0       	ldi	r30, 0x00	; 0
    18c8:	f0 e0       	ldi	r31, 0x00	; 0
    18ca:	f7 cf       	rjmp	.-18     	; 0x18ba <_stringLoadMessageFromProgmem+0x4e>

000018cc <_stringStartNew>:
    18cc:	10 92 66 01 	sts	0x0166, r1
    18d0:	10 92 67 01 	sts	0x0167, r1
    18d4:	08 95       	ret

000018d6 <_stringCurrentValue>:
    18d6:	87 e6       	ldi	r24, 0x67	; 103
    18d8:	91 e0       	ldi	r25, 0x01	; 1
    18da:	08 95       	ret

000018dc <_stringCurrentLength>:
    18dc:	80 91 66 01 	lds	r24, 0x0166
    18e0:	08 95       	ret

000018e2 <_stringRemainingLength>:
    18e2:	90 91 66 01 	lds	r25, 0x0166
    18e6:	80 e8       	ldi	r24, 0x80	; 128
    18e8:	89 1b       	sub	r24, r25
    18ea:	08 95       	ret

000018ec <_intToString>:
    18ec:	9f 93       	push	r25
    18ee:	8f 93       	push	r24
    18f0:	7f 93       	push	r23
    18f2:	6f 93       	push	r22
    18f4:	80 e3       	ldi	r24, 0x30	; 48
    18f6:	91 e0       	ldi	r25, 0x01	; 1
    18f8:	9f 93       	push	r25
    18fa:	8f 93       	push	r24
    18fc:	1f 92       	push	r1
    18fe:	8f e0       	ldi	r24, 0x0F	; 15
    1900:	8f 93       	push	r24
    1902:	87 e5       	ldi	r24, 0x57	; 87
    1904:	91 e0       	ldi	r25, 0x01	; 1
    1906:	9f 93       	push	r25
    1908:	8f 93       	push	r24
    190a:	0e 94 54 1c 	call	0x38a8	; 0x38a8 <snprintf>
    190e:	8d b7       	in	r24, 0x3d	; 61
    1910:	9e b7       	in	r25, 0x3e	; 62
    1912:	0a 96       	adiw	r24, 0x0a	; 10
    1914:	0f b6       	in	r0, 0x3f	; 63
    1916:	f8 94       	cli
    1918:	9e bf       	out	0x3e, r25	; 62
    191a:	0f be       	out	0x3f, r0	; 63
    191c:	8d bf       	out	0x3d, r24	; 61
    191e:	87 e5       	ldi	r24, 0x57	; 87
    1920:	91 e0       	ldi	r25, 0x01	; 1
    1922:	08 95       	ret

00001924 <_fltToString>:
    1924:	9f 93       	push	r25
    1926:	8f 93       	push	r24
    1928:	7f 93       	push	r23
    192a:	6f 93       	push	r22
    192c:	84 e3       	ldi	r24, 0x34	; 52
    192e:	91 e0       	ldi	r25, 0x01	; 1
    1930:	9f 93       	push	r25
    1932:	8f 93       	push	r24
    1934:	1f 92       	push	r1
    1936:	8f e0       	ldi	r24, 0x0F	; 15
    1938:	8f 93       	push	r24
    193a:	87 e5       	ldi	r24, 0x57	; 87
    193c:	91 e0       	ldi	r25, 0x01	; 1
    193e:	9f 93       	push	r25
    1940:	8f 93       	push	r24
    1942:	0e 94 54 1c 	call	0x38a8	; 0x38a8 <snprintf>
    1946:	8d b7       	in	r24, 0x3d	; 61
    1948:	9e b7       	in	r25, 0x3e	; 62
    194a:	0a 96       	adiw	r24, 0x0a	; 10
    194c:	0f b6       	in	r0, 0x3f	; 63
    194e:	f8 94       	cli
    1950:	9e bf       	out	0x3e, r25	; 62
    1952:	0f be       	out	0x3f, r0	; 63
    1954:	8d bf       	out	0x3d, r24	; 61
    1956:	87 e5       	ldi	r24, 0x57	; 87
    1958:	91 e0       	ldi	r25, 0x01	; 1
    195a:	08 95       	ret

0000195c <_fltToStringPrecision>:
    195c:	9f 93       	push	r25
    195e:	8f 93       	push	r24
    1960:	7f 93       	push	r23
    1962:	6f 93       	push	r22
    1964:	1f 92       	push	r1
    1966:	4f 93       	push	r20
    1968:	89 e3       	ldi	r24, 0x39	; 57
    196a:	91 e0       	ldi	r25, 0x01	; 1
    196c:	9f 93       	push	r25
    196e:	8f 93       	push	r24
    1970:	1f 92       	push	r1
    1972:	8f e0       	ldi	r24, 0x0F	; 15
    1974:	8f 93       	push	r24
    1976:	87 e5       	ldi	r24, 0x57	; 87
    1978:	91 e0       	ldi	r25, 0x01	; 1
    197a:	9f 93       	push	r25
    197c:	8f 93       	push	r24
    197e:	0e 94 54 1c 	call	0x38a8	; 0x38a8 <snprintf>
    1982:	8d b7       	in	r24, 0x3d	; 61
    1984:	9e b7       	in	r25, 0x3e	; 62
    1986:	0c 96       	adiw	r24, 0x0c	; 12
    1988:	0f b6       	in	r0, 0x3f	; 63
    198a:	f8 94       	cli
    198c:	9e bf       	out	0x3e, r25	; 62
    198e:	0f be       	out	0x3f, r0	; 63
    1990:	8d bf       	out	0x3d, r24	; 61
    1992:	87 e5       	ldi	r24, 0x57	; 87
    1994:	91 e0       	ldi	r25, 0x01	; 1
    1996:	08 95       	ret

00001998 <_writeEEPROM>:
    1998:	41 11       	cpse	r20, r1
    199a:	0a c0       	rjmp	.+20     	; 0x19b0 <_writeEEPROM+0x18>
    199c:	80 79       	andi	r24, 0x90	; 144
    199e:	91 70       	andi	r25, 0x01	; 1
    19a0:	f9 99       	sbic	0x1f, 1	; 31
    19a2:	fe cf       	rjmp	.-4      	; 0x19a0 <_writeEEPROM+0x8>
    19a4:	92 bd       	out	0x22, r25	; 34
    19a6:	81 bd       	out	0x21, r24	; 33
    19a8:	60 bd       	out	0x20, r22	; 32
    19aa:	fa 9a       	sbi	0x1f, 2	; 31
    19ac:	f9 9a       	sbi	0x1f, 1	; 31
    19ae:	08 95       	ret
    19b0:	f9 99       	sbic	0x1f, 1	; 31
    19b2:	fe cf       	rjmp	.-4      	; 0x19b0 <_writeEEPROM+0x18>
    19b4:	80 79       	andi	r24, 0x90	; 144
    19b6:	91 70       	andi	r25, 0x01	; 1
    19b8:	92 bd       	out	0x22, r25	; 34
    19ba:	81 bd       	out	0x21, r24	; 33
    19bc:	f8 9a       	sbi	0x1f, 0	; 31
    19be:	20 b5       	in	r18, 0x20	; 32
    19c0:	62 13       	cpse	r22, r18
    19c2:	ee cf       	rjmp	.-36     	; 0x19a0 <_writeEEPROM+0x8>
    19c4:	08 95       	ret

000019c6 <_readEEPROM>:
    19c6:	f9 99       	sbic	0x1f, 1	; 31
    19c8:	fe cf       	rjmp	.-4      	; 0x19c6 <_readEEPROM>
    19ca:	80 79       	andi	r24, 0x90	; 144
    19cc:	91 70       	andi	r25, 0x01	; 1
    19ce:	92 bd       	out	0x22, r25	; 34
    19d0:	81 bd       	out	0x21, r24	; 33
    19d2:	f8 9a       	sbi	0x1f, 0	; 31
    19d4:	80 b5       	in	r24, 0x20	; 32
    19d6:	08 95       	ret

000019d8 <__vector_9>:
    19d8:	1f 92       	push	r1
    19da:	0f 92       	push	r0
    19dc:	0f b6       	in	r0, 0x3f	; 63
    19de:	0f 92       	push	r0
    19e0:	11 24       	eor	r1, r1
    19e2:	8f 93       	push	r24
    19e4:	9f 93       	push	r25
    19e6:	80 91 55 01 	lds	r24, 0x0155
    19ea:	90 91 56 01 	lds	r25, 0x0156
    19ee:	01 96       	adiw	r24, 0x01	; 1
    19f0:	90 93 56 01 	sts	0x0156, r25
    19f4:	80 93 55 01 	sts	0x0155, r24
    19f8:	9f 91       	pop	r25
    19fa:	8f 91       	pop	r24
    19fc:	0f 90       	pop	r0
    19fe:	0f be       	out	0x3f, r0	; 63
    1a00:	0f 90       	pop	r0
    1a02:	1f 90       	pop	r1
    1a04:	18 95       	reti

00001a06 <__vector_18>:
    1a06:	1f 92       	push	r1
    1a08:	0f 92       	push	r0
    1a0a:	0f b6       	in	r0, 0x3f	; 63
    1a0c:	0f 92       	push	r0
    1a0e:	11 24       	eor	r1, r1
    1a10:	2f 93       	push	r18
    1a12:	8f 93       	push	r24
    1a14:	9f 93       	push	r25
    1a16:	ef 93       	push	r30
    1a18:	ff 93       	push	r31
    1a1a:	80 91 f9 01 	lds	r24, 0x01F9
    1a1e:	81 11       	cpse	r24, r1
    1a20:	1e c0       	rjmp	.+60     	; 0x1a5e <__vector_18+0x58>
    1a22:	e0 91 fb 01 	lds	r30, 0x01FB
    1a26:	81 e0       	ldi	r24, 0x01	; 1
    1a28:	8e 0f       	add	r24, r30
    1a2a:	80 93 fb 01 	sts	0x01FB, r24
    1a2e:	90 91 c6 00 	lds	r25, 0x00C6
    1a32:	ff 27       	eor	r31, r31
    1a34:	e7 fd       	sbrc	r30, 7
    1a36:	f0 95       	com	r31
    1a38:	e3 50       	subi	r30, 0x03	; 3
    1a3a:	fe 4f       	sbci	r31, 0xFE	; 254
    1a3c:	90 83       	st	Z, r25
    1a3e:	99 27       	eor	r25, r25
    1a40:	87 fd       	sbrc	r24, 7
    1a42:	90 95       	com	r25
    1a44:	8f 77       	andi	r24, 0x7F	; 127
    1a46:	90 78       	andi	r25, 0x80	; 128
    1a48:	97 fd       	sbrc	r25, 7
    1a4a:	13 c0       	rjmp	.+38     	; 0x1a72 <__vector_18+0x6c>
    1a4c:	80 93 fb 01 	sts	0x01FB, r24
    1a50:	91 e0       	ldi	r25, 0x01	; 1
    1a52:	20 91 fc 01 	lds	r18, 0x01FC
    1a56:	28 13       	cpse	r18, r24
    1a58:	90 e0       	ldi	r25, 0x00	; 0
    1a5a:	90 93 f9 01 	sts	0x01F9, r25
    1a5e:	ff 91       	pop	r31
    1a60:	ef 91       	pop	r30
    1a62:	9f 91       	pop	r25
    1a64:	8f 91       	pop	r24
    1a66:	2f 91       	pop	r18
    1a68:	0f 90       	pop	r0
    1a6a:	0f be       	out	0x3f, r0	; 63
    1a6c:	0f 90       	pop	r0
    1a6e:	1f 90       	pop	r1
    1a70:	18 95       	reti
    1a72:	01 97       	sbiw	r24, 0x01	; 1
    1a74:	80 68       	ori	r24, 0x80	; 128
    1a76:	9f 6f       	ori	r25, 0xFF	; 255
    1a78:	01 96       	adiw	r24, 0x01	; 1
    1a7a:	80 93 fb 01 	sts	0x01FB, r24
    1a7e:	91 e0       	ldi	r25, 0x01	; 1
    1a80:	20 91 fc 01 	lds	r18, 0x01FC
    1a84:	28 13       	cpse	r18, r24
    1a86:	e8 cf       	rjmp	.-48     	; 0x1a58 <__vector_18+0x52>
    1a88:	e8 cf       	rjmp	.-48     	; 0x1a5a <__vector_18+0x54>

00001a8a <_setupSerial>:
    1a8a:	9c 01       	movw	r18, r24
    1a8c:	40 e0       	ldi	r20, 0x00	; 0
    1a8e:	50 e0       	ldi	r21, 0x00	; 0
    1a90:	22 0f       	add	r18, r18
    1a92:	33 1f       	adc	r19, r19
    1a94:	44 1f       	adc	r20, r20
    1a96:	55 1f       	adc	r21, r21
    1a98:	22 0f       	add	r18, r18
    1a9a:	33 1f       	adc	r19, r19
    1a9c:	44 1f       	adc	r20, r20
    1a9e:	55 1f       	adc	r21, r21
    1aa0:	22 0f       	add	r18, r18
    1aa2:	33 1f       	adc	r19, r19
    1aa4:	44 1f       	adc	r20, r20
    1aa6:	55 1f       	adc	r21, r21
    1aa8:	22 0f       	add	r18, r18
    1aaa:	33 1f       	adc	r19, r19
    1aac:	44 1f       	adc	r20, r20
    1aae:	55 1f       	adc	r21, r21
    1ab0:	60 e0       	ldi	r22, 0x00	; 0
    1ab2:	74 e2       	ldi	r23, 0x24	; 36
    1ab4:	84 ef       	ldi	r24, 0xF4	; 244
    1ab6:	90 e0       	ldi	r25, 0x00	; 0
    1ab8:	0e 94 0f 19 	call	0x321e	; 0x321e <__udivmodsi4>
    1abc:	21 50       	subi	r18, 0x01	; 1
    1abe:	31 09       	sbc	r19, r1
    1ac0:	41 09       	sbc	r20, r1
    1ac2:	51 09       	sbc	r21, r1
    1ac4:	bb 27       	eor	r27, r27
    1ac6:	57 fd       	sbrc	r21, 7
    1ac8:	ba 95       	dec	r27
    1aca:	a5 2f       	mov	r26, r21
    1acc:	94 2f       	mov	r25, r20
    1ace:	83 2f       	mov	r24, r19
    1ad0:	80 93 c5 00 	sts	0x00C5, r24
    1ad4:	20 93 c4 00 	sts	0x00C4, r18
    1ad8:	e2 ec       	ldi	r30, 0xC2	; 194
    1ada:	f0 e0       	ldi	r31, 0x00	; 0
    1adc:	80 81       	ld	r24, Z
    1ade:	86 60       	ori	r24, 0x06	; 6
    1ae0:	80 83       	st	Z, r24
    1ae2:	e1 ec       	ldi	r30, 0xC1	; 193
    1ae4:	f0 e0       	ldi	r31, 0x00	; 0
    1ae6:	80 81       	ld	r24, Z
    1ae8:	88 69       	ori	r24, 0x98	; 152
    1aea:	80 83       	st	Z, r24
    1aec:	78 94       	sei
    1aee:	08 95       	ret

00001af0 <_sendByte>:
    1af0:	90 91 c0 00 	lds	r25, 0x00C0
    1af4:	95 ff       	sbrs	r25, 5
    1af6:	fc cf       	rjmp	.-8      	; 0x1af0 <_sendByte>
    1af8:	80 93 c6 00 	sts	0x00C6, r24
    1afc:	08 95       	ret

00001afe <_sendString>:
    1afe:	00 97       	sbiw	r24, 0x00	; 0
    1b00:	a1 f0       	breq	.+40     	; 0x1b2a <_sendString+0x2c>
    1b02:	fb 01       	movw	r30, r22
    1b04:	34 91       	lpm	r19, Z
    1b06:	33 23       	and	r19, r19
    1b08:	81 f0       	breq	.+32     	; 0x1b2a <_sendString+0x2c>
    1b0a:	31 96       	adiw	r30, 0x01	; 1
    1b0c:	86 0f       	add	r24, r22
    1b0e:	97 1f       	adc	r25, r23
    1b10:	20 91 c0 00 	lds	r18, 0x00C0
    1b14:	25 ff       	sbrs	r18, 5
    1b16:	fc cf       	rjmp	.-8      	; 0x1b10 <_sendString+0x12>
    1b18:	30 93 c6 00 	sts	0x00C6, r19
    1b1c:	e8 17       	cp	r30, r24
    1b1e:	f9 07       	cpc	r31, r25
    1b20:	21 f0       	breq	.+8      	; 0x1b2a <_sendString+0x2c>
    1b22:	34 91       	lpm	r19, Z
    1b24:	31 96       	adiw	r30, 0x01	; 1
    1b26:	31 11       	cpse	r19, r1
    1b28:	f3 cf       	rjmp	.-26     	; 0x1b10 <_sendString+0x12>
    1b2a:	44 23       	and	r20, r20
    1b2c:	41 f0       	breq	.+16     	; 0x1b3e <_sendString+0x40>
    1b2e:	80 91 c0 00 	lds	r24, 0x00C0
    1b32:	85 ff       	sbrs	r24, 5
    1b34:	fc cf       	rjmp	.-8      	; 0x1b2e <_sendString+0x30>
    1b36:	8a e0       	ldi	r24, 0x0A	; 10
    1b38:	80 93 c6 00 	sts	0x00C6, r24
    1b3c:	08 95       	ret
    1b3e:	08 95       	ret

00001b40 <_sendBuffer>:
    1b40:	00 97       	sbiw	r24, 0x00	; 0
    1b42:	99 f0       	breq	.+38     	; 0x1b6a <_sendBuffer+0x2a>
    1b44:	fb 01       	movw	r30, r22
    1b46:	30 81       	ld	r19, Z
    1b48:	33 23       	and	r19, r19
    1b4a:	79 f0       	breq	.+30     	; 0x1b6a <_sendBuffer+0x2a>
    1b4c:	31 96       	adiw	r30, 0x01	; 1
    1b4e:	86 0f       	add	r24, r22
    1b50:	97 1f       	adc	r25, r23
    1b52:	20 91 c0 00 	lds	r18, 0x00C0
    1b56:	25 ff       	sbrs	r18, 5
    1b58:	fc cf       	rjmp	.-8      	; 0x1b52 <_sendBuffer+0x12>
    1b5a:	30 93 c6 00 	sts	0x00C6, r19
    1b5e:	e8 17       	cp	r30, r24
    1b60:	f9 07       	cpc	r31, r25
    1b62:	19 f0       	breq	.+6      	; 0x1b6a <_sendBuffer+0x2a>
    1b64:	31 91       	ld	r19, Z+
    1b66:	31 11       	cpse	r19, r1
    1b68:	f4 cf       	rjmp	.-24     	; 0x1b52 <_sendBuffer+0x12>
    1b6a:	44 23       	and	r20, r20
    1b6c:	41 f0       	breq	.+16     	; 0x1b7e <_sendBuffer+0x3e>
    1b6e:	80 91 c0 00 	lds	r24, 0x00C0
    1b72:	85 ff       	sbrs	r24, 5
    1b74:	fc cf       	rjmp	.-8      	; 0x1b6e <_sendBuffer+0x2e>
    1b76:	8a e0       	ldi	r24, 0x0A	; 10
    1b78:	80 93 c6 00 	sts	0x00C6, r24
    1b7c:	08 95       	ret
    1b7e:	08 95       	ret

00001b80 <_available>:
    1b80:	90 91 fc 01 	lds	r25, 0x01FC
    1b84:	80 91 fb 01 	lds	r24, 0x01FB
    1b88:	98 17       	cp	r25, r24
    1b8a:	11 f0       	breq	.+4      	; 0x1b90 <_available+0x10>
    1b8c:	81 e0       	ldi	r24, 0x01	; 1
    1b8e:	08 95       	ret
    1b90:	80 91 f9 01 	lds	r24, 0x01F9
    1b94:	08 95       	ret

00001b96 <_receiveByte>:
    1b96:	20 91 f9 01 	lds	r18, 0x01F9
    1b9a:	90 91 fb 01 	lds	r25, 0x01FB
    1b9e:	80 91 fc 01 	lds	r24, 0x01FC
    1ba2:	98 17       	cp	r25, r24
    1ba4:	91 f0       	breq	.+36     	; 0x1bca <_receiveByte+0x34>
    1ba6:	9f b7       	in	r25, 0x3f	; 63
    1ba8:	f8 94       	cli
    1baa:	e0 91 fc 01 	lds	r30, 0x01FC
    1bae:	81 e0       	ldi	r24, 0x01	; 1
    1bb0:	8e 0f       	add	r24, r30
    1bb2:	80 93 fc 01 	sts	0x01FC, r24
    1bb6:	ff 27       	eor	r31, r31
    1bb8:	e7 fd       	sbrc	r30, 7
    1bba:	f0 95       	com	r31
    1bbc:	e3 50       	subi	r30, 0x03	; 3
    1bbe:	fe 4f       	sbci	r31, 0xFE	; 254
    1bc0:	80 81       	ld	r24, Z
    1bc2:	10 92 f9 01 	sts	0x01F9, r1
    1bc6:	9f bf       	out	0x3f, r25	; 63
    1bc8:	08 95       	ret
    1bca:	21 11       	cpse	r18, r1
    1bcc:	ec cf       	rjmp	.-40     	; 0x1ba6 <_receiveByte+0x10>
    1bce:	ff cf       	rjmp	.-2      	; 0x1bce <_receiveByte+0x38>

00001bd0 <_setupSPIAsMaster>:
    1bd0:	ff 92       	push	r15
    1bd2:	0f 93       	push	r16
    1bd4:	1f 93       	push	r17
    1bd6:	cf 93       	push	r28
    1bd8:	df 93       	push	r29
    1bda:	1f 92       	push	r1
    1bdc:	cd b7       	in	r28, 0x3d	; 61
    1bde:	de b7       	in	r29, 0x3e	; 62
    1be0:	18 2f       	mov	r17, r24
    1be2:	f6 2e       	mov	r15, r22
    1be4:	00 91 2d 01 	lds	r16, 0x012D
    1be8:	60 2f       	mov	r22, r16
    1bea:	8b e0       	ldi	r24, 0x0B	; 11
    1bec:	49 83       	std	Y+1, r20	; 0x01
    1bee:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
    1bf2:	60 2f       	mov	r22, r16
    1bf4:	8d e0       	ldi	r24, 0x0D	; 13
    1bf6:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
    1bfa:	60 2f       	mov	r22, r16
    1bfc:	8a e0       	ldi	r24, 0x0A	; 10
    1bfe:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
    1c02:	81 2f       	mov	r24, r17
    1c04:	83 70       	andi	r24, 0x03	; 3
    1c06:	80 65       	ori	r24, 0x50	; 80
    1c08:	49 81       	ldd	r20, Y+1	; 0x01
    1c0a:	90 e2       	ldi	r25, 0x20	; 32
    1c0c:	49 9f       	mul	r20, r25
    1c0e:	a0 01       	movw	r20, r0
    1c10:	11 24       	eor	r1, r1
    1c12:	84 2b       	or	r24, r20
    1c14:	6f 2d       	mov	r22, r15
    1c16:	63 70       	andi	r22, 0x03	; 3
    1c18:	66 0f       	add	r22, r22
    1c1a:	66 0f       	add	r22, r22
    1c1c:	68 2b       	or	r22, r24
    1c1e:	6c bd       	out	0x2c, r22	; 44
    1c20:	0f 90       	pop	r0
    1c22:	df 91       	pop	r29
    1c24:	cf 91       	pop	r28
    1c26:	1f 91       	pop	r17
    1c28:	0f 91       	pop	r16
    1c2a:	ff 90       	pop	r15
    1c2c:	08 95       	ret

00001c2e <_setupSPIDoubleSpeed>:
    1c2e:	81 11       	cpse	r24, r1
    1c30:	04 c0       	rjmp	.+8      	; 0x1c3a <_setupSPIDoubleSpeed+0xc>
    1c32:	8d b5       	in	r24, 0x2d	; 45
    1c34:	8e 7f       	andi	r24, 0xFE	; 254
    1c36:	8d bd       	out	0x2d, r24	; 45
    1c38:	08 95       	ret
    1c3a:	8d b5       	in	r24, 0x2d	; 45
    1c3c:	81 60       	ori	r24, 0x01	; 1
    1c3e:	8d bd       	out	0x2d, r24	; 45
    1c40:	08 95       	ret

00001c42 <_sendSPIByteBlocking>:
    1c42:	8e bd       	out	0x2e, r24	; 46
    1c44:	0d b4       	in	r0, 0x2d	; 45
    1c46:	07 fe       	sbrs	r0, 7
    1c48:	fd cf       	rjmp	.-6      	; 0x1c44 <_sendSPIByteBlocking+0x2>
    1c4a:	8e b5       	in	r24, 0x2e	; 46
    1c4c:	08 95       	ret

00001c4e <_receiveSPIBufferBlocking>:
    1c4e:	00 97       	sbiw	r24, 0x00	; 0
    1c50:	d1 f0       	breq	.+52     	; 0x1c86 <_receiveSPIBufferBlocking+0x38>
    1c52:	ac 01       	movw	r20, r24
    1c54:	20 e0       	ldi	r18, 0x00	; 0
    1c56:	30 e0       	ldi	r19, 0x00	; 0
    1c58:	1e bc       	out	0x2e, r1	; 46
    1c5a:	0d b4       	in	r0, 0x2d	; 45
    1c5c:	07 fe       	sbrs	r0, 7
    1c5e:	fd cf       	rjmp	.-6      	; 0x1c5a <_receiveSPIBufferBlocking+0xc>
    1c60:	7e b5       	in	r23, 0x2e	; 46
    1c62:	20 38       	cpi	r18, 0x80	; 128
    1c64:	31 05       	cpc	r19, r1
    1c66:	d4 f0       	brlt	.+52     	; 0x1c9c <_receiveSPIBufferBlocking+0x4e>
    1c68:	2f 5f       	subi	r18, 0xFF	; 255
    1c6a:	3f 4f       	sbci	r19, 0xFF	; 255
    1c6c:	28 17       	cp	r18, r24
    1c6e:	39 07       	cpc	r19, r25
    1c70:	99 f7       	brne	.-26     	; 0x1c58 <_receiveSPIBufferBlocking+0xa>
    1c72:	66 23       	and	r22, r22
    1c74:	29 f0       	breq	.+10     	; 0x1c80 <_receiveSPIBufferBlocking+0x32>
    1c76:	20 38       	cpi	r18, 0x80	; 128
    1c78:	31 05       	cpc	r19, r1
    1c7a:	4c f0       	brlt	.+18     	; 0x1c8e <_receiveSPIBufferBlocking+0x40>
    1c7c:	10 92 03 03 	sts	0x0303, r1
    1c80:	84 e8       	ldi	r24, 0x84	; 132
    1c82:	92 e0       	ldi	r25, 0x02	; 2
    1c84:	08 95       	ret
    1c86:	66 23       	and	r22, r22
    1c88:	d9 f3       	breq	.-10     	; 0x1c80 <_receiveSPIBufferBlocking+0x32>
    1c8a:	40 e0       	ldi	r20, 0x00	; 0
    1c8c:	50 e0       	ldi	r21, 0x00	; 0
    1c8e:	fa 01       	movw	r30, r20
    1c90:	ec 57       	subi	r30, 0x7C	; 124
    1c92:	fd 4f       	sbci	r31, 0xFD	; 253
    1c94:	10 82       	st	Z, r1
    1c96:	84 e8       	ldi	r24, 0x84	; 132
    1c98:	92 e0       	ldi	r25, 0x02	; 2
    1c9a:	08 95       	ret
    1c9c:	f9 01       	movw	r30, r18
    1c9e:	ec 57       	subi	r30, 0x7C	; 124
    1ca0:	fd 4f       	sbci	r31, 0xFD	; 253
    1ca2:	70 83       	st	Z, r23
    1ca4:	e1 cf       	rjmp	.-62     	; 0x1c68 <_receiveSPIBufferBlocking+0x1a>

00001ca6 <_sendReceiveSPIBufferBlocking>:
    1ca6:	0f 93       	push	r16
    1ca8:	00 97       	sbiw	r24, 0x00	; 0
    1caa:	49 f1       	breq	.+82     	; 0x1cfe <_sendReceiveSPIBufferBlocking+0x58>
    1cac:	a0 e0       	ldi	r26, 0x00	; 0
    1cae:	b0 e0       	ldi	r27, 0x00	; 0
    1cb0:	50 e0       	ldi	r21, 0x00	; 0
    1cb2:	e0 e0       	ldi	r30, 0x00	; 0
    1cb4:	f0 e0       	ldi	r31, 0x00	; 0
    1cb6:	44 23       	and	r20, r20
    1cb8:	01 f1       	breq	.+64     	; 0x1cfa <_sendReceiveSPIBufferBlocking+0x54>
    1cba:	a6 0f       	add	r26, r22
    1cbc:	b7 1f       	adc	r27, r23
    1cbe:	5c 91       	ld	r21, X
    1cc0:	51 11       	cpse	r21, r1
    1cc2:	1b c0       	rjmp	.+54     	; 0x1cfa <_sendReceiveSPIBufferBlocking+0x54>
    1cc4:	21 11       	cpse	r18, r1
    1cc6:	0e c0       	rjmp	.+28     	; 0x1ce4 <_sendReceiveSPIBufferBlocking+0x3e>
    1cc8:	30 e0       	ldi	r19, 0x00	; 0
    1cca:	3e bd       	out	0x2e, r19	; 46
    1ccc:	0d b4       	in	r0, 0x2d	; 45
    1cce:	07 fe       	sbrs	r0, 7
    1cd0:	fd cf       	rjmp	.-6      	; 0x1ccc <_sendReceiveSPIBufferBlocking+0x26>
    1cd2:	3e b5       	in	r19, 0x2e	; 46
    1cd4:	e0 38       	cpi	r30, 0x80	; 128
    1cd6:	f1 05       	cpc	r31, r1
    1cd8:	ec f0       	brlt	.+58     	; 0x1d14 <_sendReceiveSPIBufferBlocking+0x6e>
    1cda:	31 96       	adiw	r30, 0x01	; 1
    1cdc:	df 01       	movw	r26, r30
    1cde:	e8 17       	cp	r30, r24
    1ce0:	f9 07       	cpc	r31, r25
    1ce2:	49 f7       	brne	.-46     	; 0x1cb6 <_sendReceiveSPIBufferBlocking+0x10>
    1ce4:	00 23       	and	r16, r16
    1ce6:	29 f0       	breq	.+10     	; 0x1cf2 <_sendReceiveSPIBufferBlocking+0x4c>
    1ce8:	e0 38       	cpi	r30, 0x80	; 128
    1cea:	f1 05       	cpc	r31, r1
    1cec:	64 f0       	brlt	.+24     	; 0x1d06 <_sendReceiveSPIBufferBlocking+0x60>
    1cee:	10 92 03 03 	sts	0x0303, r1
    1cf2:	84 e8       	ldi	r24, 0x84	; 132
    1cf4:	92 e0       	ldi	r25, 0x02	; 2
    1cf6:	0f 91       	pop	r16
    1cf8:	08 95       	ret
    1cfa:	35 2f       	mov	r19, r21
    1cfc:	e6 cf       	rjmp	.-52     	; 0x1cca <_sendReceiveSPIBufferBlocking+0x24>
    1cfe:	00 23       	and	r16, r16
    1d00:	c1 f3       	breq	.-16     	; 0x1cf2 <_sendReceiveSPIBufferBlocking+0x4c>
    1d02:	e0 e0       	ldi	r30, 0x00	; 0
    1d04:	f0 e0       	ldi	r31, 0x00	; 0
    1d06:	ec 57       	subi	r30, 0x7C	; 124
    1d08:	fd 4f       	sbci	r31, 0xFD	; 253
    1d0a:	10 82       	st	Z, r1
    1d0c:	84 e8       	ldi	r24, 0x84	; 132
    1d0e:	92 e0       	ldi	r25, 0x02	; 2
    1d10:	0f 91       	pop	r16
    1d12:	08 95       	ret
    1d14:	df 01       	movw	r26, r30
    1d16:	ac 57       	subi	r26, 0x7C	; 124
    1d18:	bd 4f       	sbci	r27, 0xFD	; 253
    1d1a:	3c 93       	st	X, r19
    1d1c:	de cf       	rjmp	.-68     	; 0x1cda <_sendReceiveSPIBufferBlocking+0x34>

00001d1e <_i2cinit>:
    1d1e:	63 70       	andi	r22, 0x03	; 3
    1d20:	60 93 b9 00 	sts	0x00B9, r22
    1d24:	80 93 b8 00 	sts	0x00B8, r24
    1d28:	84 e0       	ldi	r24, 0x04	; 4
    1d2a:	80 93 bc 00 	sts	0x00BC, r24
    1d2e:	41 11       	cpse	r20, r1
    1d30:	01 c0       	rjmp	.+2      	; 0x1d34 <_i2cinit+0x16>
    1d32:	08 95       	ret
    1d34:	61 e0       	ldi	r22, 0x01	; 1
    1d36:	82 e1       	ldi	r24, 0x12	; 18
    1d38:	0e 94 a3 08 	call	0x1146	; 0x1146 <_digitalWrite>
    1d3c:	61 e0       	ldi	r22, 0x01	; 1
    1d3e:	83 e1       	ldi	r24, 0x13	; 19
    1d40:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>

00001d44 <_i2cstart>:
    1d44:	84 ea       	ldi	r24, 0xA4	; 164
    1d46:	80 93 bc 00 	sts	0x00BC, r24
    1d4a:	80 91 bc 00 	lds	r24, 0x00BC
    1d4e:	87 ff       	sbrs	r24, 7
    1d50:	fc cf       	rjmp	.-8      	; 0x1d4a <_i2cstart+0x6>
    1d52:	90 91 b9 00 	lds	r25, 0x00B9
    1d56:	98 7f       	andi	r25, 0xF8	; 248
    1d58:	81 e0       	ldi	r24, 0x01	; 1
    1d5a:	98 30       	cpi	r25, 0x08	; 8
    1d5c:	09 f0       	breq	.+2      	; 0x1d60 <_i2cstart+0x1c>
    1d5e:	80 e0       	ldi	r24, 0x00	; 0
    1d60:	08 95       	ret

00001d62 <_i2cstop>:
    1d62:	84 e9       	ldi	r24, 0x94	; 148
    1d64:	80 93 bc 00 	sts	0x00BC, r24
    1d68:	08 95       	ret

00001d6a <_i2cwrite>:
    1d6a:	80 93 bb 00 	sts	0x00BB, r24
    1d6e:	84 e8       	ldi	r24, 0x84	; 132
    1d70:	80 93 bc 00 	sts	0x00BC, r24
    1d74:	80 91 bc 00 	lds	r24, 0x00BC
    1d78:	87 ff       	sbrs	r24, 7
    1d7a:	fc cf       	rjmp	.-8      	; 0x1d74 <_i2cwrite+0xa>
    1d7c:	90 91 b9 00 	lds	r25, 0x00B9
    1d80:	98 7f       	andi	r25, 0xF8	; 248
    1d82:	81 e0       	ldi	r24, 0x01	; 1
    1d84:	98 32       	cpi	r25, 0x28	; 40
    1d86:	09 f0       	breq	.+2      	; 0x1d8a <_i2cwrite+0x20>
    1d88:	80 e0       	ldi	r24, 0x00	; 0
    1d8a:	08 95       	ret

00001d8c <_i2cread>:
    1d8c:	88 23       	and	r24, r24
    1d8e:	51 f0       	breq	.+20     	; 0x1da4 <_i2cread+0x18>
    1d90:	84 ec       	ldi	r24, 0xC4	; 196
    1d92:	80 93 bc 00 	sts	0x00BC, r24
    1d96:	80 91 bc 00 	lds	r24, 0x00BC
    1d9a:	87 ff       	sbrs	r24, 7
    1d9c:	fc cf       	rjmp	.-8      	; 0x1d96 <_i2cread+0xa>
    1d9e:	80 91 bb 00 	lds	r24, 0x00BB
    1da2:	08 95       	ret
    1da4:	84 e8       	ldi	r24, 0x84	; 132
    1da6:	80 93 bc 00 	sts	0x00BC, r24
    1daa:	f5 cf       	rjmp	.-22     	; 0x1d96 <_i2cread+0xa>

00001dac <_i2cStatusRegister>:
    1dac:	80 91 b9 00 	lds	r24, 0x00B9
    1db0:	08 95       	ret

00001db2 <_i2cReadSingleByte>:
    1db2:	94 ea       	ldi	r25, 0xA4	; 164
    1db4:	90 93 bc 00 	sts	0x00BC, r25
    1db8:	90 91 bc 00 	lds	r25, 0x00BC
    1dbc:	97 ff       	sbrs	r25, 7
    1dbe:	fc cf       	rjmp	.-8      	; 0x1db8 <_i2cReadSingleByte+0x6>
    1dc0:	90 91 b9 00 	lds	r25, 0x00B9
    1dc4:	88 0f       	add	r24, r24
    1dc6:	8f 5f       	subi	r24, 0xFF	; 255
    1dc8:	80 93 bb 00 	sts	0x00BB, r24
    1dcc:	84 e8       	ldi	r24, 0x84	; 132
    1dce:	80 93 bc 00 	sts	0x00BC, r24
    1dd2:	80 91 bc 00 	lds	r24, 0x00BC
    1dd6:	87 ff       	sbrs	r24, 7
    1dd8:	fc cf       	rjmp	.-8      	; 0x1dd2 <_i2cReadSingleByte+0x20>
    1dda:	80 91 b9 00 	lds	r24, 0x00B9
    1dde:	84 e8       	ldi	r24, 0x84	; 132
    1de0:	80 93 bc 00 	sts	0x00BC, r24
    1de4:	80 91 bc 00 	lds	r24, 0x00BC
    1de8:	87 ff       	sbrs	r24, 7
    1dea:	fc cf       	rjmp	.-8      	; 0x1de4 <_i2cReadSingleByte+0x32>
    1dec:	80 91 bb 00 	lds	r24, 0x00BB
    1df0:	94 e9       	ldi	r25, 0x94	; 148
    1df2:	90 93 bc 00 	sts	0x00BC, r25
    1df6:	08 95       	ret

00001df8 <_i2cReadBuffer>:
    1df8:	94 ea       	ldi	r25, 0xA4	; 164
    1dfa:	90 93 bc 00 	sts	0x00BC, r25
    1dfe:	90 91 bc 00 	lds	r25, 0x00BC
    1e02:	97 ff       	sbrs	r25, 7
    1e04:	fc cf       	rjmp	.-8      	; 0x1dfe <_i2cReadBuffer+0x6>
    1e06:	90 91 b9 00 	lds	r25, 0x00B9
    1e0a:	88 0f       	add	r24, r24
    1e0c:	8f 5f       	subi	r24, 0xFF	; 255
    1e0e:	80 93 bb 00 	sts	0x00BB, r24
    1e12:	84 e8       	ldi	r24, 0x84	; 132
    1e14:	80 93 bc 00 	sts	0x00BC, r24
    1e18:	80 91 bc 00 	lds	r24, 0x00BC
    1e1c:	87 ff       	sbrs	r24, 7
    1e1e:	fc cf       	rjmp	.-8      	; 0x1e18 <_i2cReadBuffer+0x20>
    1e20:	80 91 b9 00 	lds	r24, 0x00B9
    1e24:	26 2f       	mov	r18, r22
    1e26:	30 e0       	ldi	r19, 0x00	; 0
    1e28:	21 15       	cp	r18, r1
    1e2a:	31 05       	cpc	r19, r1
    1e2c:	e1 f0       	breq	.+56     	; 0x1e66 <_i2cReadBuffer+0x6e>
    1e2e:	e4 e8       	ldi	r30, 0x84	; 132
    1e30:	f2 e0       	ldi	r31, 0x02	; 2
    1e32:	80 e0       	ldi	r24, 0x00	; 0
    1e34:	90 e0       	ldi	r25, 0x00	; 0
    1e36:	54 e8       	ldi	r21, 0x84	; 132
    1e38:	64 ec       	ldi	r22, 0xC4	; 196
    1e3a:	01 96       	adiw	r24, 0x01	; 1
    1e3c:	82 17       	cp	r24, r18
    1e3e:	93 07       	cpc	r25, r19
    1e40:	c4 f4       	brge	.+48     	; 0x1e72 <_i2cReadBuffer+0x7a>
    1e42:	80 38       	cpi	r24, 0x80	; 128
    1e44:	91 05       	cpc	r25, r1
    1e46:	a9 f0       	breq	.+42     	; 0x1e72 <_i2cReadBuffer+0x7a>
    1e48:	60 93 bc 00 	sts	0x00BC, r22
    1e4c:	40 91 bc 00 	lds	r20, 0x00BC
    1e50:	47 ff       	sbrs	r20, 7
    1e52:	fc cf       	rjmp	.-8      	; 0x1e4c <_i2cReadBuffer+0x54>
    1e54:	40 91 bb 00 	lds	r20, 0x00BB
    1e58:	41 93       	st	Z+, r20
    1e5a:	82 17       	cp	r24, r18
    1e5c:	93 07       	cpc	r25, r19
    1e5e:	19 f0       	breq	.+6      	; 0x1e66 <_i2cReadBuffer+0x6e>
    1e60:	80 38       	cpi	r24, 0x80	; 128
    1e62:	91 05       	cpc	r25, r1
    1e64:	51 f7       	brne	.-44     	; 0x1e3a <_i2cReadBuffer+0x42>
    1e66:	84 e9       	ldi	r24, 0x94	; 148
    1e68:	80 93 bc 00 	sts	0x00BC, r24
    1e6c:	84 e8       	ldi	r24, 0x84	; 132
    1e6e:	92 e0       	ldi	r25, 0x02	; 2
    1e70:	08 95       	ret
    1e72:	50 93 bc 00 	sts	0x00BC, r21
    1e76:	ea cf       	rjmp	.-44     	; 0x1e4c <_i2cReadBuffer+0x54>

00001e78 <_i2cWriteByte>:
    1e78:	94 ea       	ldi	r25, 0xA4	; 164
    1e7a:	90 93 bc 00 	sts	0x00BC, r25
    1e7e:	90 91 bc 00 	lds	r25, 0x00BC
    1e82:	97 ff       	sbrs	r25, 7
    1e84:	fc cf       	rjmp	.-8      	; 0x1e7e <_i2cWriteByte+0x6>
    1e86:	90 91 b9 00 	lds	r25, 0x00B9
    1e8a:	90 e0       	ldi	r25, 0x00	; 0
    1e8c:	88 0f       	add	r24, r24
    1e8e:	99 1f       	adc	r25, r25
    1e90:	80 93 bb 00 	sts	0x00BB, r24
    1e94:	84 e8       	ldi	r24, 0x84	; 132
    1e96:	80 93 bc 00 	sts	0x00BC, r24
    1e9a:	80 91 bc 00 	lds	r24, 0x00BC
    1e9e:	87 ff       	sbrs	r24, 7
    1ea0:	fc cf       	rjmp	.-8      	; 0x1e9a <_i2cWriteByte+0x22>
    1ea2:	80 91 b9 00 	lds	r24, 0x00B9
    1ea6:	60 93 bb 00 	sts	0x00BB, r22
    1eaa:	84 e8       	ldi	r24, 0x84	; 132
    1eac:	80 93 bc 00 	sts	0x00BC, r24
    1eb0:	80 91 bc 00 	lds	r24, 0x00BC
    1eb4:	87 ff       	sbrs	r24, 7
    1eb6:	fc cf       	rjmp	.-8      	; 0x1eb0 <_i2cWriteByte+0x38>
    1eb8:	80 91 b9 00 	lds	r24, 0x00B9
    1ebc:	84 e9       	ldi	r24, 0x94	; 148
    1ebe:	80 93 bc 00 	sts	0x00BC, r24
    1ec2:	08 95       	ret

00001ec4 <_i2cWriteBuffer>:
    1ec4:	94 ea       	ldi	r25, 0xA4	; 164
    1ec6:	90 93 bc 00 	sts	0x00BC, r25
    1eca:	90 91 bc 00 	lds	r25, 0x00BC
    1ece:	97 ff       	sbrs	r25, 7
    1ed0:	fc cf       	rjmp	.-8      	; 0x1eca <_i2cWriteBuffer+0x6>
    1ed2:	90 91 b9 00 	lds	r25, 0x00B9
    1ed6:	90 e0       	ldi	r25, 0x00	; 0
    1ed8:	88 0f       	add	r24, r24
    1eda:	99 1f       	adc	r25, r25
    1edc:	80 93 bb 00 	sts	0x00BB, r24
    1ee0:	84 e8       	ldi	r24, 0x84	; 132
    1ee2:	80 93 bc 00 	sts	0x00BC, r24
    1ee6:	80 91 bc 00 	lds	r24, 0x00BC
    1eea:	87 ff       	sbrs	r24, 7
    1eec:	fc cf       	rjmp	.-8      	; 0x1ee6 <_i2cWriteBuffer+0x22>
    1eee:	80 91 b9 00 	lds	r24, 0x00B9
    1ef2:	61 15       	cp	r22, r1
    1ef4:	71 05       	cpc	r23, r1
    1ef6:	c1 f0       	breq	.+48     	; 0x1f28 <_i2cWriteBuffer+0x64>
    1ef8:	fa 01       	movw	r30, r20
    1efa:	80 81       	ld	r24, Z
    1efc:	88 23       	and	r24, r24
    1efe:	a1 f0       	breq	.+40     	; 0x1f28 <_i2cWriteBuffer+0x64>
    1f00:	31 96       	adiw	r30, 0x01	; 1
    1f02:	64 0f       	add	r22, r20
    1f04:	75 1f       	adc	r23, r21
    1f06:	94 e8       	ldi	r25, 0x84	; 132
    1f08:	80 93 bb 00 	sts	0x00BB, r24
    1f0c:	90 93 bc 00 	sts	0x00BC, r25
    1f10:	80 91 bc 00 	lds	r24, 0x00BC
    1f14:	87 ff       	sbrs	r24, 7
    1f16:	fc cf       	rjmp	.-8      	; 0x1f10 <_i2cWriteBuffer+0x4c>
    1f18:	80 91 b9 00 	lds	r24, 0x00B9
    1f1c:	e6 17       	cp	r30, r22
    1f1e:	f7 07       	cpc	r31, r23
    1f20:	19 f0       	breq	.+6      	; 0x1f28 <_i2cWriteBuffer+0x64>
    1f22:	81 91       	ld	r24, Z+
    1f24:	81 11       	cpse	r24, r1
    1f26:	f0 cf       	rjmp	.-32     	; 0x1f08 <_i2cWriteBuffer+0x44>
    1f28:	84 e9       	ldi	r24, 0x94	; 148
    1f2a:	80 93 bc 00 	sts	0x00BC, r24
    1f2e:	08 95       	ret

00001f30 <_i2cWritePGMString>:
    1f30:	0f 93       	push	r16
    1f32:	1f 93       	push	r17
    1f34:	cf 93       	push	r28
    1f36:	df 93       	push	r29
    1f38:	1f 92       	push	r1
    1f3a:	cd b7       	in	r28, 0x3d	; 61
    1f3c:	de b7       	in	r29, 0x3e	; 62
    1f3e:	8b 01       	movw	r16, r22
    1f40:	94 ea       	ldi	r25, 0xA4	; 164
    1f42:	90 93 bc 00 	sts	0x00BC, r25
    1f46:	90 91 bc 00 	lds	r25, 0x00BC
    1f4a:	97 ff       	sbrs	r25, 7
    1f4c:	fc cf       	rjmp	.-8      	; 0x1f46 <_i2cWritePGMString+0x16>
    1f4e:	90 91 b9 00 	lds	r25, 0x00B9
    1f52:	90 e0       	ldi	r25, 0x00	; 0
    1f54:	88 0f       	add	r24, r24
    1f56:	99 1f       	adc	r25, r25
    1f58:	80 93 bb 00 	sts	0x00BB, r24
    1f5c:	84 e8       	ldi	r24, 0x84	; 132
    1f5e:	80 93 bc 00 	sts	0x00BC, r24
    1f62:	80 91 bc 00 	lds	r24, 0x00BC
    1f66:	87 ff       	sbrs	r24, 7
    1f68:	fc cf       	rjmp	.-8      	; 0x1f62 <_i2cWritePGMString+0x32>
    1f6a:	80 91 b9 00 	lds	r24, 0x00B9
    1f6e:	68 ee       	ldi	r22, 0xE8	; 232
    1f70:	73 e0       	ldi	r23, 0x03	; 3
    1f72:	c8 01       	movw	r24, r16
    1f74:	49 83       	std	Y+1, r20	; 0x01
    1f76:	0e 94 17 1c 	call	0x382e	; 0x382e <strnlen>
    1f7a:	49 81       	ldd	r20, Y+1	; 0x01
    1f7c:	00 97       	sbiw	r24, 0x00	; 0
    1f7e:	c9 f0       	breq	.+50     	; 0x1fb2 <_i2cWritePGMString+0x82>
    1f80:	f8 01       	movw	r30, r16
    1f82:	24 91       	lpm	r18, Z
    1f84:	22 23       	and	r18, r18
    1f86:	a9 f0       	breq	.+42     	; 0x1fb2 <_i2cWritePGMString+0x82>
    1f88:	31 96       	adiw	r30, 0x01	; 1
    1f8a:	80 0f       	add	r24, r16
    1f8c:	91 1f       	adc	r25, r17
    1f8e:	34 e8       	ldi	r19, 0x84	; 132
    1f90:	20 93 bb 00 	sts	0x00BB, r18
    1f94:	30 93 bc 00 	sts	0x00BC, r19
    1f98:	20 91 bc 00 	lds	r18, 0x00BC
    1f9c:	27 ff       	sbrs	r18, 7
    1f9e:	fc cf       	rjmp	.-8      	; 0x1f98 <_i2cWritePGMString+0x68>
    1fa0:	20 91 b9 00 	lds	r18, 0x00B9
    1fa4:	e8 17       	cp	r30, r24
    1fa6:	f9 07       	cpc	r31, r25
    1fa8:	21 f0       	breq	.+8      	; 0x1fb2 <_i2cWritePGMString+0x82>
    1faa:	24 91       	lpm	r18, Z
    1fac:	31 96       	adiw	r30, 0x01	; 1
    1fae:	21 11       	cpse	r18, r1
    1fb0:	ef cf       	rjmp	.-34     	; 0x1f90 <_i2cWritePGMString+0x60>
    1fb2:	44 23       	and	r20, r20
    1fb4:	61 f0       	breq	.+24     	; 0x1fce <_i2cWritePGMString+0x9e>
    1fb6:	8a e0       	ldi	r24, 0x0A	; 10
    1fb8:	80 93 bb 00 	sts	0x00BB, r24
    1fbc:	84 e8       	ldi	r24, 0x84	; 132
    1fbe:	80 93 bc 00 	sts	0x00BC, r24
    1fc2:	80 91 bc 00 	lds	r24, 0x00BC
    1fc6:	87 ff       	sbrs	r24, 7
    1fc8:	fc cf       	rjmp	.-8      	; 0x1fc2 <_i2cWritePGMString+0x92>
    1fca:	80 91 b9 00 	lds	r24, 0x00B9
    1fce:	84 e9       	ldi	r24, 0x94	; 148
    1fd0:	80 93 bc 00 	sts	0x00BC, r24
    1fd4:	0f 90       	pop	r0
    1fd6:	df 91       	pop	r29
    1fd8:	cf 91       	pop	r28
    1fda:	1f 91       	pop	r17
    1fdc:	0f 91       	pop	r16
    1fde:	08 95       	ret

00001fe0 <_i2cslavewrite>:
    1fe0:	80 93 bb 00 	sts	0x00BB, r24
    1fe4:	66 23       	and	r22, r22
    1fe6:	41 f0       	breq	.+16     	; 0x1ff8 <_i2cslavewrite+0x18>
    1fe8:	84 ec       	ldi	r24, 0xC4	; 196
    1fea:	80 93 bc 00 	sts	0x00BC, r24
    1fee:	80 91 bc 00 	lds	r24, 0x00BC
    1ff2:	87 ff       	sbrs	r24, 7
    1ff4:	fc cf       	rjmp	.-8      	; 0x1fee <_i2cslavewrite+0xe>
    1ff6:	08 95       	ret
    1ff8:	84 e8       	ldi	r24, 0x84	; 132
    1ffa:	80 93 bc 00 	sts	0x00BC, r24
    1ffe:	f7 cf       	rjmp	.-18     	; 0x1fee <_i2cslavewrite+0xe>

00002000 <__vector_24>:
    2000:	1f 92       	push	r1
    2002:	0f 92       	push	r0
    2004:	0f b6       	in	r0, 0x3f	; 63
    2006:	0f 92       	push	r0
    2008:	11 24       	eor	r1, r1
    200a:	2f 93       	push	r18
    200c:	3f 93       	push	r19
    200e:	4f 93       	push	r20
    2010:	5f 93       	push	r21
    2012:	6f 93       	push	r22
    2014:	7f 93       	push	r23
    2016:	8f 93       	push	r24
    2018:	9f 93       	push	r25
    201a:	af 93       	push	r26
    201c:	bf 93       	push	r27
    201e:	ef 93       	push	r30
    2020:	ff 93       	push	r31
    2022:	cf 93       	push	r28
    2024:	df 93       	push	r29
    2026:	1f 92       	push	r1
    2028:	cd b7       	in	r28, 0x3d	; 61
    202a:	de b7       	in	r29, 0x3e	; 62
    202c:	80 91 b9 00 	lds	r24, 0x00B9
    2030:	88 7f       	andi	r24, 0xF8	; 248
    2032:	80 36       	cpi	r24, 0x60	; 96
    2034:	f9 f0       	breq	.+62     	; 0x2074 <__vector_24+0x74>
    2036:	80 91 b9 00 	lds	r24, 0x00B9
    203a:	88 7f       	andi	r24, 0xF8	; 248
    203c:	88 3a       	cpi	r24, 0xA8	; 168
    203e:	09 f4       	brne	.+2      	; 0x2042 <__vector_24+0x42>
    2040:	43 c0       	rjmp	.+134    	; 0x20c8 <__vector_24+0xc8>
    2042:	80 91 bc 00 	lds	r24, 0x00BC
    2046:	85 6c       	ori	r24, 0xC5	; 197
    2048:	80 93 bc 00 	sts	0x00BC, r24
    204c:	0f 90       	pop	r0
    204e:	df 91       	pop	r29
    2050:	cf 91       	pop	r28
    2052:	ff 91       	pop	r31
    2054:	ef 91       	pop	r30
    2056:	bf 91       	pop	r27
    2058:	af 91       	pop	r26
    205a:	9f 91       	pop	r25
    205c:	8f 91       	pop	r24
    205e:	7f 91       	pop	r23
    2060:	6f 91       	pop	r22
    2062:	5f 91       	pop	r21
    2064:	4f 91       	pop	r20
    2066:	3f 91       	pop	r19
    2068:	2f 91       	pop	r18
    206a:	0f 90       	pop	r0
    206c:	0f be       	out	0x3f, r0	; 63
    206e:	0f 90       	pop	r0
    2070:	1f 90       	pop	r1
    2072:	18 95       	reti
    2074:	e4 e8       	ldi	r30, 0x84	; 132
    2076:	f2 e0       	ldi	r31, 0x02	; 2
    2078:	60 e0       	ldi	r22, 0x00	; 0
    207a:	70 e0       	ldi	r23, 0x00	; 0
    207c:	24 ec       	ldi	r18, 0xC4	; 196
    207e:	20 93 bc 00 	sts	0x00BC, r18
    2082:	80 91 bc 00 	lds	r24, 0x00BC
    2086:	87 ff       	sbrs	r24, 7
    2088:	fc cf       	rjmp	.-8      	; 0x2082 <__vector_24+0x82>
    208a:	90 91 bb 00 	lds	r25, 0x00BB
    208e:	80 91 b9 00 	lds	r24, 0x00B9
    2092:	88 7f       	andi	r24, 0xF8	; 248
    2094:	80 38       	cpi	r24, 0x80	; 128
    2096:	29 f0       	breq	.+10     	; 0x20a2 <__vector_24+0xa2>
    2098:	80 91 b9 00 	lds	r24, 0x00B9
    209c:	88 7f       	andi	r24, 0xF8	; 248
    209e:	88 38       	cpi	r24, 0x88	; 136
    20a0:	31 f4       	brne	.+12     	; 0x20ae <__vector_24+0xae>
    20a2:	91 93       	st	Z+, r25
    20a4:	6f 5f       	subi	r22, 0xFF	; 255
    20a6:	7f 4f       	sbci	r23, 0xFF	; 255
    20a8:	60 38       	cpi	r22, 0x80	; 128
    20aa:	71 05       	cpc	r23, r1
    20ac:	41 f7       	brne	.-48     	; 0x207e <__vector_24+0x7e>
    20ae:	e0 91 f5 01 	lds	r30, 0x01F5
    20b2:	f0 91 f6 01 	lds	r31, 0x01F6
    20b6:	30 97       	sbiw	r30, 0x00	; 0
    20b8:	09 f4       	brne	.+2      	; 0x20bc <__vector_24+0xbc>
    20ba:	57 c0       	rjmp	.+174    	; 0x216a <__vector_24+0x16a>
    20bc:	84 e8       	ldi	r24, 0x84	; 132
    20be:	92 e0       	ldi	r25, 0x02	; 2
    20c0:	09 95       	icall
    20c2:	10 92 fa 01 	sts	0x01FA, r1
    20c6:	bd cf       	rjmp	.-134    	; 0x2042 <__vector_24+0x42>
    20c8:	e0 91 f3 01 	lds	r30, 0x01F3
    20cc:	f0 91 f4 01 	lds	r31, 0x01F4
    20d0:	30 97       	sbiw	r30, 0x00	; 0
    20d2:	51 f1       	breq	.+84     	; 0x2128 <__vector_24+0x128>
    20d4:	19 82       	std	Y+1, r1	; 0x01
    20d6:	ce 01       	movw	r24, r28
    20d8:	01 96       	adiw	r24, 0x01	; 1
    20da:	09 95       	icall
    20dc:	29 81       	ldd	r18, Y+1	; 0x01
    20de:	22 23       	and	r18, r18
    20e0:	09 f4       	brne	.+2      	; 0x20e4 <__vector_24+0xe4>
    20e2:	af cf       	rjmp	.-162    	; 0x2042 <__vector_24+0x42>
    20e4:	60 e0       	ldi	r22, 0x00	; 0
    20e6:	a4 e8       	ldi	r26, 0x84	; 132
    20e8:	74 ec       	ldi	r23, 0xC4	; 196
    20ea:	46 2f       	mov	r20, r22
    20ec:	50 e0       	ldi	r21, 0x00	; 0
    20ee:	fc 01       	movw	r30, r24
    20f0:	e4 0f       	add	r30, r20
    20f2:	f5 1f       	adc	r31, r21
    20f4:	30 81       	ld	r19, Z
    20f6:	30 93 bb 00 	sts	0x00BB, r19
    20fa:	30 e0       	ldi	r19, 0x00	; 0
    20fc:	21 50       	subi	r18, 0x01	; 1
    20fe:	31 09       	sbc	r19, r1
    2100:	42 17       	cp	r20, r18
    2102:	53 07       	cpc	r21, r19
    2104:	7c f5       	brge	.+94     	; 0x2164 <__vector_24+0x164>
    2106:	70 93 bc 00 	sts	0x00BC, r23
    210a:	20 91 bc 00 	lds	r18, 0x00BC
    210e:	27 ff       	sbrs	r18, 7
    2110:	fc cf       	rjmp	.-8      	; 0x210a <__vector_24+0x10a>
    2112:	20 91 b9 00 	lds	r18, 0x00B9
    2116:	28 7f       	andi	r18, 0xF8	; 248
    2118:	28 3b       	cpi	r18, 0xB8	; 184
    211a:	09 f0       	breq	.+2      	; 0x211e <__vector_24+0x11e>
    211c:	92 cf       	rjmp	.-220    	; 0x2042 <__vector_24+0x42>
    211e:	6f 5f       	subi	r22, 0xFF	; 255
    2120:	29 81       	ldd	r18, Y+1	; 0x01
    2122:	62 17       	cp	r22, r18
    2124:	10 f3       	brcs	.-60     	; 0x20ea <__vector_24+0xea>
    2126:	8d cf       	rjmp	.-230    	; 0x2042 <__vector_24+0x42>
    2128:	e0 91 ef 01 	lds	r30, 0x01EF
    212c:	f0 91 f0 01 	lds	r31, 0x01F0
    2130:	30 97       	sbiw	r30, 0x00	; 0
    2132:	09 f4       	brne	.+2      	; 0x2136 <__vector_24+0x136>
    2134:	86 cf       	rjmp	.-244    	; 0x2042 <__vector_24+0x42>
    2136:	80 91 fa 01 	lds	r24, 0x01FA
    213a:	88 23       	and	r24, r24
    213c:	09 f4       	brne	.+2      	; 0x2140 <__vector_24+0x140>
    213e:	81 cf       	rjmp	.-254    	; 0x2042 <__vector_24+0x42>
    2140:	09 95       	icall
    2142:	80 93 bb 00 	sts	0x00BB, r24
    2146:	84 e8       	ldi	r24, 0x84	; 132
    2148:	80 93 bc 00 	sts	0x00BC, r24
    214c:	80 91 bc 00 	lds	r24, 0x00BC
    2150:	87 ff       	sbrs	r24, 7
    2152:	fc cf       	rjmp	.-8      	; 0x214c <__vector_24+0x14c>
    2154:	10 92 fa 01 	sts	0x01FA, r1
    2158:	80 91 bc 00 	lds	r24, 0x00BC
    215c:	85 6c       	ori	r24, 0xC5	; 197
    215e:	80 93 bc 00 	sts	0x00BC, r24
    2162:	74 cf       	rjmp	.-280    	; 0x204c <__vector_24+0x4c>
    2164:	a0 93 bc 00 	sts	0x00BC, r26
    2168:	d0 cf       	rjmp	.-96     	; 0x210a <__vector_24+0x10a>
    216a:	e0 91 f1 01 	lds	r30, 0x01F1
    216e:	f0 91 f2 01 	lds	r31, 0x01F2
    2172:	30 97       	sbiw	r30, 0x00	; 0
    2174:	59 f0       	breq	.+22     	; 0x218c <__vector_24+0x18c>
    2176:	62 30       	cpi	r22, 0x02	; 2
    2178:	71 05       	cpc	r23, r1
    217a:	44 f0       	brlt	.+16     	; 0x218c <__vector_24+0x18c>
    217c:	80 91 84 02 	lds	r24, 0x0284
    2180:	80 93 fa 01 	sts	0x01FA, r24
    2184:	60 91 85 02 	lds	r22, 0x0285
    2188:	09 95       	icall
    218a:	5b cf       	rjmp	.-330    	; 0x2042 <__vector_24+0x42>
    218c:	80 91 ef 01 	lds	r24, 0x01EF
    2190:	90 91 f0 01 	lds	r25, 0x01F0
    2194:	89 2b       	or	r24, r25
    2196:	09 f4       	brne	.+2      	; 0x219a <__vector_24+0x19a>
    2198:	54 cf       	rjmp	.-344    	; 0x2042 <__vector_24+0x42>
    219a:	67 2b       	or	r22, r23
    219c:	09 f4       	brne	.+2      	; 0x21a0 <__vector_24+0x1a0>
    219e:	51 cf       	rjmp	.-350    	; 0x2042 <__vector_24+0x42>
    21a0:	80 91 84 02 	lds	r24, 0x0284
    21a4:	80 93 fa 01 	sts	0x01FA, r24
    21a8:	4c cf       	rjmp	.-360    	; 0x2042 <__vector_24+0x42>

000021aa <_i2cSlaveInit>:
    21aa:	cf 93       	push	r28
    21ac:	c8 2f       	mov	r28, r24
    21ae:	66 23       	and	r22, r22
    21b0:	41 f0       	breq	.+16     	; 0x21c2 <_i2cSlaveInit+0x18>
    21b2:	61 e0       	ldi	r22, 0x01	; 1
    21b4:	82 e1       	ldi	r24, 0x12	; 18
    21b6:	0e 94 a3 08 	call	0x1146	; 0x1146 <_digitalWrite>
    21ba:	61 e0       	ldi	r22, 0x01	; 1
    21bc:	83 e1       	ldi	r24, 0x13	; 19
    21be:	0e 94 a3 08 	call	0x1146	; 0x1146 <_digitalWrite>
    21c2:	cc 0f       	add	r28, r28
    21c4:	c0 93 ba 00 	sts	0x00BA, r28
    21c8:	84 e0       	ldi	r24, 0x04	; 4
    21ca:	80 93 bc 00 	sts	0x00BC, r24
    21ce:	85 ec       	ldi	r24, 0xC5	; 197
    21d0:	80 93 bc 00 	sts	0x00BC, r24
    21d4:	78 94       	sei
    21d6:	cf 91       	pop	r28
    21d8:	08 95       	ret

000021da <_i2cSlaveSetupGeneralEventCallback>:
    21da:	90 93 f8 01 	sts	0x01F8, r25
    21de:	80 93 f7 01 	sts	0x01F7, r24
    21e2:	08 95       	ret

000021e4 <_i2cSlaveSetupBufferReceiveCallback>:
    21e4:	90 93 f6 01 	sts	0x01F6, r25
    21e8:	80 93 f5 01 	sts	0x01F5, r24
    21ec:	08 95       	ret

000021ee <_i2cSlaveSetupTransmitCallback>:
    21ee:	90 93 f4 01 	sts	0x01F4, r25
    21f2:	80 93 f3 01 	sts	0x01F3, r24
    21f6:	08 95       	ret

000021f8 <_i2cSlaveSetupRegisterReceiveCallback>:
    21f8:	90 93 f2 01 	sts	0x01F2, r25
    21fc:	80 93 f1 01 	sts	0x01F1, r24
    2200:	08 95       	ret

00002202 <_i2cSlaveSetupRegisterSendCallback>:
    2202:	90 93 f0 01 	sts	0x01F0, r25
    2206:	80 93 ef 01 	sts	0x01EF, r24
    220a:	08 95       	ret

0000220c <_i2cSlaveCancelCallbacks>:
    220c:	ec eb       	ldi	r30, 0xBC	; 188
    220e:	f0 e0       	ldi	r31, 0x00	; 0
    2210:	80 81       	ld	r24, Z
    2212:	8e 7f       	andi	r24, 0xFE	; 254
    2214:	80 83       	st	Z, r24
    2216:	10 92 f8 01 	sts	0x01F8, r1
    221a:	10 92 f7 01 	sts	0x01F7, r1
    221e:	10 92 f6 01 	sts	0x01F6, r1
    2222:	10 92 f5 01 	sts	0x01F5, r1
    2226:	10 92 f4 01 	sts	0x01F4, r1
    222a:	10 92 f3 01 	sts	0x01F3, r1
    222e:	10 92 f2 01 	sts	0x01F2, r1
    2232:	10 92 f1 01 	sts	0x01F1, r1
    2236:	10 92 f0 01 	sts	0x01F0, r1
    223a:	10 92 ef 01 	sts	0x01EF, r1
    223e:	08 95       	ret

00002240 <_i2cPollSlaveEventWaiting>:
    2240:	80 91 bc 00 	lds	r24, 0x00BC
    2244:	88 1f       	adc	r24, r24
    2246:	88 27       	eor	r24, r24
    2248:	88 1f       	adc	r24, r24
    224a:	08 95       	ret

0000224c <_i2cSlaveSendSingleByte>:
    224c:	80 93 bb 00 	sts	0x00BB, r24
    2250:	84 e8       	ldi	r24, 0x84	; 132
    2252:	80 93 bc 00 	sts	0x00BC, r24
    2256:	80 91 bc 00 	lds	r24, 0x00BC
    225a:	87 ff       	sbrs	r24, 7
    225c:	fc cf       	rjmp	.-8      	; 0x2256 <_i2cSlaveSendSingleByte+0xa>
    225e:	80 91 b9 00 	lds	r24, 0x00B9
    2262:	80 91 bc 00 	lds	r24, 0x00BC
    2266:	85 6c       	ori	r24, 0xC5	; 197
    2268:	80 93 bc 00 	sts	0x00BC, r24
    226c:	08 95       	ret

0000226e <_i2cSlaveReceiveSingleByte>:
    226e:	84 ec       	ldi	r24, 0xC4	; 196
    2270:	80 93 bc 00 	sts	0x00BC, r24
    2274:	80 91 bc 00 	lds	r24, 0x00BC
    2278:	87 ff       	sbrs	r24, 7
    227a:	fc cf       	rjmp	.-8      	; 0x2274 <_i2cSlaveReceiveSingleByte+0x6>
    227c:	80 91 bb 00 	lds	r24, 0x00BB
    2280:	90 91 bc 00 	lds	r25, 0x00BC
    2284:	95 6c       	ori	r25, 0xC5	; 197
    2286:	90 93 bc 00 	sts	0x00BC, r25
    228a:	08 95       	ret

0000228c <_i2cSlaveReadBuffer>:
    228c:	28 2f       	mov	r18, r24
    228e:	30 e0       	ldi	r19, 0x00	; 0
    2290:	21 15       	cp	r18, r1
    2292:	31 05       	cpc	r19, r1
    2294:	e1 f0       	breq	.+56     	; 0x22ce <_i2cSlaveReadBuffer+0x42>
    2296:	e4 e8       	ldi	r30, 0x84	; 132
    2298:	f2 e0       	ldi	r31, 0x02	; 2
    229a:	80 e0       	ldi	r24, 0x00	; 0
    229c:	90 e0       	ldi	r25, 0x00	; 0
    229e:	54 e8       	ldi	r21, 0x84	; 132
    22a0:	64 ec       	ldi	r22, 0xC4	; 196
    22a2:	01 96       	adiw	r24, 0x01	; 1
    22a4:	82 17       	cp	r24, r18
    22a6:	93 07       	cpc	r25, r19
    22a8:	ac f4       	brge	.+42     	; 0x22d4 <_i2cSlaveReadBuffer+0x48>
    22aa:	80 38       	cpi	r24, 0x80	; 128
    22ac:	91 05       	cpc	r25, r1
    22ae:	91 f0       	breq	.+36     	; 0x22d4 <_i2cSlaveReadBuffer+0x48>
    22b0:	60 93 bc 00 	sts	0x00BC, r22
    22b4:	40 91 bc 00 	lds	r20, 0x00BC
    22b8:	47 ff       	sbrs	r20, 7
    22ba:	fc cf       	rjmp	.-8      	; 0x22b4 <_i2cSlaveReadBuffer+0x28>
    22bc:	40 91 bb 00 	lds	r20, 0x00BB
    22c0:	41 93       	st	Z+, r20
    22c2:	82 17       	cp	r24, r18
    22c4:	93 07       	cpc	r25, r19
    22c6:	19 f0       	breq	.+6      	; 0x22ce <_i2cSlaveReadBuffer+0x42>
    22c8:	80 38       	cpi	r24, 0x80	; 128
    22ca:	91 05       	cpc	r25, r1
    22cc:	51 f7       	brne	.-44     	; 0x22a2 <_i2cSlaveReadBuffer+0x16>
    22ce:	84 e8       	ldi	r24, 0x84	; 132
    22d0:	92 e0       	ldi	r25, 0x02	; 2
    22d2:	08 95       	ret
    22d4:	50 93 bc 00 	sts	0x00BC, r21
    22d8:	ed cf       	rjmp	.-38     	; 0x22b4 <_i2cSlaveReadBuffer+0x28>

000022da <_i2cSlaveWriteBuffer>:
    22da:	00 97       	sbiw	r24, 0x00	; 0
    22dc:	c1 f0       	breq	.+48     	; 0x230e <_i2cSlaveWriteBuffer+0x34>
    22de:	fb 01       	movw	r30, r22
    22e0:	20 81       	ld	r18, Z
    22e2:	22 23       	and	r18, r18
    22e4:	a1 f0       	breq	.+40     	; 0x230e <_i2cSlaveWriteBuffer+0x34>
    22e6:	31 96       	adiw	r30, 0x01	; 1
    22e8:	86 0f       	add	r24, r22
    22ea:	97 1f       	adc	r25, r23
    22ec:	34 e8       	ldi	r19, 0x84	; 132
    22ee:	20 93 bb 00 	sts	0x00BB, r18
    22f2:	30 93 bc 00 	sts	0x00BC, r19
    22f6:	20 91 bc 00 	lds	r18, 0x00BC
    22fa:	27 ff       	sbrs	r18, 7
    22fc:	fc cf       	rjmp	.-8      	; 0x22f6 <_i2cSlaveWriteBuffer+0x1c>
    22fe:	20 91 b9 00 	lds	r18, 0x00B9
    2302:	e8 17       	cp	r30, r24
    2304:	f9 07       	cpc	r31, r25
    2306:	19 f0       	breq	.+6      	; 0x230e <_i2cSlaveWriteBuffer+0x34>
    2308:	21 91       	ld	r18, Z+
    230a:	21 11       	cpse	r18, r1
    230c:	f0 cf       	rjmp	.-32     	; 0x22ee <_i2cSlaveWriteBuffer+0x14>
    230e:	08 95       	ret

00002310 <_i2cSlaveWritePGMString>:
    2310:	1f 93       	push	r17
    2312:	cf 93       	push	r28
    2314:	df 93       	push	r29
    2316:	ec 01       	movw	r28, r24
    2318:	16 2f       	mov	r17, r22
    231a:	68 ee       	ldi	r22, 0xE8	; 232
    231c:	73 e0       	ldi	r23, 0x03	; 3
    231e:	0e 94 17 1c 	call	0x382e	; 0x382e <strnlen>
    2322:	00 97       	sbiw	r24, 0x00	; 0
    2324:	c9 f0       	breq	.+50     	; 0x2358 <_i2cSlaveWritePGMString+0x48>
    2326:	fe 01       	movw	r30, r28
    2328:	24 91       	lpm	r18, Z
    232a:	22 23       	and	r18, r18
    232c:	a9 f0       	breq	.+42     	; 0x2358 <_i2cSlaveWritePGMString+0x48>
    232e:	31 96       	adiw	r30, 0x01	; 1
    2330:	8c 0f       	add	r24, r28
    2332:	9d 1f       	adc	r25, r29
    2334:	34 e8       	ldi	r19, 0x84	; 132
    2336:	20 93 bb 00 	sts	0x00BB, r18
    233a:	30 93 bc 00 	sts	0x00BC, r19
    233e:	20 91 bc 00 	lds	r18, 0x00BC
    2342:	27 ff       	sbrs	r18, 7
    2344:	fc cf       	rjmp	.-8      	; 0x233e <_i2cSlaveWritePGMString+0x2e>
    2346:	20 91 b9 00 	lds	r18, 0x00B9
    234a:	e8 17       	cp	r30, r24
    234c:	f9 07       	cpc	r31, r25
    234e:	21 f0       	breq	.+8      	; 0x2358 <_i2cSlaveWritePGMString+0x48>
    2350:	24 91       	lpm	r18, Z
    2352:	31 96       	adiw	r30, 0x01	; 1
    2354:	21 11       	cpse	r18, r1
    2356:	ef cf       	rjmp	.-34     	; 0x2336 <_i2cSlaveWritePGMString+0x26>
    2358:	11 23       	and	r17, r17
    235a:	61 f0       	breq	.+24     	; 0x2374 <_i2cSlaveWritePGMString+0x64>
    235c:	8a e0       	ldi	r24, 0x0A	; 10
    235e:	80 93 bb 00 	sts	0x00BB, r24
    2362:	84 e8       	ldi	r24, 0x84	; 132
    2364:	80 93 bc 00 	sts	0x00BC, r24
    2368:	80 91 bc 00 	lds	r24, 0x00BC
    236c:	87 ff       	sbrs	r24, 7
    236e:	fc cf       	rjmp	.-8      	; 0x2368 <_i2cSlaveWritePGMString+0x58>
    2370:	80 91 b9 00 	lds	r24, 0x00B9
    2374:	df 91       	pop	r29
    2376:	cf 91       	pop	r28
    2378:	1f 91       	pop	r17
    237a:	08 95       	ret

0000237c <_i2cshutdown>:
    237c:	ec eb       	ldi	r30, 0xBC	; 188
    237e:	f0 e0       	ldi	r31, 0x00	; 0
    2380:	80 81       	ld	r24, Z
    2382:	8e 7f       	andi	r24, 0xFE	; 254
    2384:	80 83       	st	Z, r24
    2386:	10 92 f8 01 	sts	0x01F8, r1
    238a:	10 92 f7 01 	sts	0x01F7, r1
    238e:	10 92 f6 01 	sts	0x01F6, r1
    2392:	10 92 f5 01 	sts	0x01F5, r1
    2396:	10 92 f4 01 	sts	0x01F4, r1
    239a:	10 92 f3 01 	sts	0x01F3, r1
    239e:	10 92 f2 01 	sts	0x01F2, r1
    23a2:	10 92 f1 01 	sts	0x01F1, r1
    23a6:	10 92 f0 01 	sts	0x01F0, r1
    23aa:	10 92 ef 01 	sts	0x01EF, r1
    23ae:	10 92 ba 00 	sts	0x00BA, r1
    23b2:	10 82       	st	Z, r1
    23b4:	08 95       	ret

000023b6 <_i2cSlaveRelease>:
    23b6:	ec eb       	ldi	r30, 0xBC	; 188
    23b8:	f0 e0       	ldi	r31, 0x00	; 0
    23ba:	80 81       	ld	r24, Z
    23bc:	85 6c       	ori	r24, 0xC5	; 197
    23be:	80 83       	st	Z, r24
    23c0:	08 95       	ret

000023c2 <_analogWrite>:
    23c2:	cf 93       	push	r28
    23c4:	df 93       	push	r29
    23c6:	c8 2f       	mov	r28, r24
    23c8:	d6 2f       	mov	r29, r22
    23ca:	60 91 2d 01 	lds	r22, 0x012D
    23ce:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
    23d2:	c6 30       	cpi	r28, 0x06	; 6
    23d4:	09 f4       	brne	.+2      	; 0x23d8 <_analogWrite+0x16>
    23d6:	60 c0       	rjmp	.+192    	; 0x2498 <_analogWrite+0xd6>
    23d8:	50 f0       	brcs	.+20     	; 0x23ee <_analogWrite+0x2c>
    23da:	ca 30       	cpi	r28, 0x0A	; 10
    23dc:	c1 f0       	breq	.+48     	; 0x240e <_analogWrite+0x4c>
    23de:	cb 30       	cpi	r28, 0x0B	; 11
    23e0:	09 f4       	brne	.+2      	; 0x23e4 <_analogWrite+0x22>
    23e2:	4a c0       	rjmp	.+148    	; 0x2478 <_analogWrite+0xb6>
    23e4:	c9 30       	cpi	r28, 0x09	; 9
    23e6:	31 f1       	breq	.+76     	; 0x2434 <_analogWrite+0x72>
    23e8:	df 91       	pop	r29
    23ea:	cf 91       	pop	r28
    23ec:	08 95       	ret
    23ee:	c3 30       	cpi	r28, 0x03	; 3
    23f0:	a1 f1       	breq	.+104    	; 0x245a <_analogWrite+0x98>
    23f2:	c5 30       	cpi	r28, 0x05	; 5
    23f4:	c9 f7       	brne	.-14     	; 0x23e8 <_analogWrite+0x26>
    23f6:	dd 23       	and	r29, r29
    23f8:	09 f4       	brne	.+2      	; 0x23fc <_analogWrite+0x3a>
    23fa:	59 c0       	rjmp	.+178    	; 0x24ae <_analogWrite+0xec>
    23fc:	df 3f       	cpi	r29, 0xFF	; 255
    23fe:	09 f4       	brne	.+2      	; 0x2402 <_analogWrite+0x40>
    2400:	b3 c0       	rjmp	.+358    	; 0x2568 <_analogWrite+0x1a6>
    2402:	83 e2       	ldi	r24, 0x23	; 35
    2404:	84 bd       	out	0x24, r24	; 36
    2406:	83 e0       	ldi	r24, 0x03	; 3
    2408:	85 bd       	out	0x25, r24	; 37
    240a:	d8 bd       	out	0x28, r29	; 40
    240c:	ed cf       	rjmp	.-38     	; 0x23e8 <_analogWrite+0x26>
    240e:	dd 23       	and	r29, r29
    2410:	09 f4       	brne	.+2      	; 0x2414 <_analogWrite+0x52>
    2412:	8c c0       	rjmp	.+280    	; 0x252c <_analogWrite+0x16a>
    2414:	df 3f       	cpi	r29, 0xFF	; 255
    2416:	09 f4       	brne	.+2      	; 0x241a <_analogWrite+0x58>
    2418:	98 c0       	rjmp	.+304    	; 0x254a <_analogWrite+0x188>
    241a:	81 e2       	ldi	r24, 0x21	; 33
    241c:	80 93 80 00 	sts	0x0080, r24
    2420:	83 e0       	ldi	r24, 0x03	; 3
    2422:	80 93 81 00 	sts	0x0081, r24
    2426:	6d 2f       	mov	r22, r29
    2428:	70 e0       	ldi	r23, 0x00	; 0
    242a:	70 93 8b 00 	sts	0x008B, r23
    242e:	60 93 8a 00 	sts	0x008A, r22
    2432:	da cf       	rjmp	.-76     	; 0x23e8 <_analogWrite+0x26>
    2434:	dd 23       	and	r29, r29
    2436:	09 f4       	brne	.+2      	; 0x243a <_analogWrite+0x78>
    2438:	6a c0       	rjmp	.+212    	; 0x250e <_analogWrite+0x14c>
    243a:	df 3f       	cpi	r29, 0xFF	; 255
    243c:	09 f4       	brne	.+2      	; 0x2440 <_analogWrite+0x7e>
    243e:	ac c0       	rjmp	.+344    	; 0x2598 <_analogWrite+0x1d6>
    2440:	81 e8       	ldi	r24, 0x81	; 129
    2442:	80 93 80 00 	sts	0x0080, r24
    2446:	83 e0       	ldi	r24, 0x03	; 3
    2448:	80 93 81 00 	sts	0x0081, r24
    244c:	6d 2f       	mov	r22, r29
    244e:	70 e0       	ldi	r23, 0x00	; 0
    2450:	70 93 89 00 	sts	0x0089, r23
    2454:	60 93 88 00 	sts	0x0088, r22
    2458:	c7 cf       	rjmp	.-114    	; 0x23e8 <_analogWrite+0x26>
    245a:	dd 23       	and	r29, r29
    245c:	09 f4       	brne	.+2      	; 0x2460 <_analogWrite+0x9e>
    245e:	49 c0       	rjmp	.+146    	; 0x24f2 <_analogWrite+0x130>
    2460:	df 3f       	cpi	r29, 0xFF	; 255
    2462:	09 f4       	brne	.+2      	; 0x2466 <_analogWrite+0xa4>
    2464:	8b c0       	rjmp	.+278    	; 0x257c <_analogWrite+0x1ba>
    2466:	81 e2       	ldi	r24, 0x21	; 33
    2468:	80 93 b0 00 	sts	0x00B0, r24
    246c:	84 e0       	ldi	r24, 0x04	; 4
    246e:	80 93 b1 00 	sts	0x00B1, r24
    2472:	d0 93 b4 00 	sts	0x00B4, r29
    2476:	b8 cf       	rjmp	.-144    	; 0x23e8 <_analogWrite+0x26>
    2478:	dd 23       	and	r29, r29
    247a:	69 f1       	breq	.+90     	; 0x24d6 <_analogWrite+0x114>
    247c:	df 3f       	cpi	r29, 0xFF	; 255
    247e:	09 f4       	brne	.+2      	; 0x2482 <_analogWrite+0xc0>
    2480:	a4 c0       	rjmp	.+328    	; 0x25ca <_analogWrite+0x208>
    2482:	81 e8       	ldi	r24, 0x81	; 129
    2484:	80 93 b0 00 	sts	0x00B0, r24
    2488:	84 e0       	ldi	r24, 0x04	; 4
    248a:	80 93 b1 00 	sts	0x00B1, r24
    248e:	d0 93 b3 00 	sts	0x00B3, r29
    2492:	df 91       	pop	r29
    2494:	cf 91       	pop	r28
    2496:	08 95       	ret
    2498:	dd 23       	and	r29, r29
    249a:	99 f0       	breq	.+38     	; 0x24c2 <_analogWrite+0x100>
    249c:	df 3f       	cpi	r29, 0xFF	; 255
    249e:	09 f4       	brne	.+2      	; 0x24a2 <_analogWrite+0xe0>
    24a0:	8a c0       	rjmp	.+276    	; 0x25b6 <_analogWrite+0x1f4>
    24a2:	83 e8       	ldi	r24, 0x83	; 131
    24a4:	84 bd       	out	0x24, r24	; 36
    24a6:	83 e0       	ldi	r24, 0x03	; 3
    24a8:	85 bd       	out	0x25, r24	; 37
    24aa:	d7 bd       	out	0x27, r29	; 39
    24ac:	9d cf       	rjmp	.-198    	; 0x23e8 <_analogWrite+0x26>
    24ae:	14 bc       	out	0x24, r1	; 36
    24b0:	15 bc       	out	0x25, r1	; 37
    24b2:	18 bc       	out	0x28, r1	; 40
    24b4:	60 91 2e 01 	lds	r22, 0x012E
    24b8:	85 e0       	ldi	r24, 0x05	; 5
    24ba:	df 91       	pop	r29
    24bc:	cf 91       	pop	r28
    24be:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>
    24c2:	14 bc       	out	0x24, r1	; 36
    24c4:	15 bc       	out	0x25, r1	; 37
    24c6:	17 bc       	out	0x27, r1	; 39
    24c8:	60 91 2e 01 	lds	r22, 0x012E
    24cc:	86 e0       	ldi	r24, 0x06	; 6
    24ce:	df 91       	pop	r29
    24d0:	cf 91       	pop	r28
    24d2:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>
    24d6:	10 92 b0 00 	sts	0x00B0, r1
    24da:	82 e0       	ldi	r24, 0x02	; 2
    24dc:	80 93 b1 00 	sts	0x00B1, r24
    24e0:	10 92 b3 00 	sts	0x00B3, r1
    24e4:	60 91 2e 01 	lds	r22, 0x012E
    24e8:	8b e0       	ldi	r24, 0x0B	; 11
    24ea:	df 91       	pop	r29
    24ec:	cf 91       	pop	r28
    24ee:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>
    24f2:	10 92 b0 00 	sts	0x00B0, r1
    24f6:	82 e0       	ldi	r24, 0x02	; 2
    24f8:	80 93 b1 00 	sts	0x00B1, r24
    24fc:	10 92 b4 00 	sts	0x00B4, r1
    2500:	60 91 2e 01 	lds	r22, 0x012E
    2504:	83 e0       	ldi	r24, 0x03	; 3
    2506:	df 91       	pop	r29
    2508:	cf 91       	pop	r28
    250a:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>
    250e:	10 92 80 00 	sts	0x0080, r1
    2512:	10 92 81 00 	sts	0x0081, r1
    2516:	10 92 89 00 	sts	0x0089, r1
    251a:	10 92 88 00 	sts	0x0088, r1
    251e:	60 91 2e 01 	lds	r22, 0x012E
    2522:	89 e0       	ldi	r24, 0x09	; 9
    2524:	df 91       	pop	r29
    2526:	cf 91       	pop	r28
    2528:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>
    252c:	10 92 80 00 	sts	0x0080, r1
    2530:	10 92 81 00 	sts	0x0081, r1
    2534:	10 92 8b 00 	sts	0x008B, r1
    2538:	10 92 8a 00 	sts	0x008A, r1
    253c:	60 91 2e 01 	lds	r22, 0x012E
    2540:	8a e0       	ldi	r24, 0x0A	; 10
    2542:	df 91       	pop	r29
    2544:	cf 91       	pop	r28
    2546:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>
    254a:	10 92 80 00 	sts	0x0080, r1
    254e:	10 92 81 00 	sts	0x0081, r1
    2552:	10 92 8b 00 	sts	0x008B, r1
    2556:	10 92 8a 00 	sts	0x008A, r1
    255a:	60 91 2f 01 	lds	r22, 0x012F
    255e:	8a e0       	ldi	r24, 0x0A	; 10
    2560:	df 91       	pop	r29
    2562:	cf 91       	pop	r28
    2564:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>
    2568:	14 bc       	out	0x24, r1	; 36
    256a:	15 bc       	out	0x25, r1	; 37
    256c:	18 bc       	out	0x28, r1	; 40
    256e:	60 91 2f 01 	lds	r22, 0x012F
    2572:	85 e0       	ldi	r24, 0x05	; 5
    2574:	df 91       	pop	r29
    2576:	cf 91       	pop	r28
    2578:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>
    257c:	10 92 b0 00 	sts	0x00B0, r1
    2580:	82 e0       	ldi	r24, 0x02	; 2
    2582:	80 93 b1 00 	sts	0x00B1, r24
    2586:	10 92 b4 00 	sts	0x00B4, r1
    258a:	60 91 2f 01 	lds	r22, 0x012F
    258e:	83 e0       	ldi	r24, 0x03	; 3
    2590:	df 91       	pop	r29
    2592:	cf 91       	pop	r28
    2594:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>
    2598:	10 92 80 00 	sts	0x0080, r1
    259c:	10 92 81 00 	sts	0x0081, r1
    25a0:	10 92 89 00 	sts	0x0089, r1
    25a4:	10 92 88 00 	sts	0x0088, r1
    25a8:	60 91 2f 01 	lds	r22, 0x012F
    25ac:	89 e0       	ldi	r24, 0x09	; 9
    25ae:	df 91       	pop	r29
    25b0:	cf 91       	pop	r28
    25b2:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>
    25b6:	14 bc       	out	0x24, r1	; 36
    25b8:	15 bc       	out	0x25, r1	; 37
    25ba:	17 bc       	out	0x27, r1	; 39
    25bc:	60 91 2f 01 	lds	r22, 0x012F
    25c0:	86 e0       	ldi	r24, 0x06	; 6
    25c2:	df 91       	pop	r29
    25c4:	cf 91       	pop	r28
    25c6:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>
    25ca:	10 92 b0 00 	sts	0x00B0, r1
    25ce:	82 e0       	ldi	r24, 0x02	; 2
    25d0:	80 93 b1 00 	sts	0x00B1, r24
    25d4:	10 92 b3 00 	sts	0x00B3, r1
    25d8:	60 91 2f 01 	lds	r22, 0x012F
    25dc:	8b e0       	ldi	r24, 0x0B	; 11
    25de:	df 91       	pop	r29
    25e0:	cf 91       	pop	r28
    25e2:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>

000025e6 <_startupADC>:
    25e6:	87 e8       	ldi	r24, 0x87	; 135
    25e8:	80 93 7a 00 	sts	0x007A, r24
    25ec:	80 e4       	ldi	r24, 0x40	; 64
    25ee:	80 93 7c 00 	sts	0x007C, r24
    25f2:	8a e0       	ldi	r24, 0x0A	; 10
    25f4:	90 e0       	ldi	r25, 0x00	; 0
    25f6:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
    25fa:	61 e0       	ldi	r22, 0x01	; 1
    25fc:	8d e0       	ldi	r24, 0x0D	; 13
    25fe:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
    2602:	60 e0       	ldi	r22, 0x00	; 0
    2604:	8d e0       	ldi	r24, 0x0D	; 13
    2606:	0c 94 a3 08 	jmp	0x1146	; 0x1146 <_digitalWrite>

0000260a <_slowAnalogRead>:
    260a:	cf 93       	push	r28
    260c:	c8 2f       	mov	r28, r24
    260e:	88 30       	cpi	r24, 0x08	; 8
    2610:	c0 f4       	brcc	.+48     	; 0x2642 <_slowAnalogRead+0x38>
    2612:	80 91 7a 00 	lds	r24, 0x007A
    2616:	87 ff       	sbrs	r24, 7
    2618:	18 c0       	rjmp	.+48     	; 0x264a <_slowAnalogRead+0x40>
    261a:	c0 64       	ori	r28, 0x40	; 64
    261c:	c0 93 7c 00 	sts	0x007C, r28
    2620:	80 91 7a 00 	lds	r24, 0x007A
    2624:	80 64       	ori	r24, 0x40	; 64
    2626:	80 93 7a 00 	sts	0x007A, r24
    262a:	80 91 7a 00 	lds	r24, 0x007A
    262e:	86 fd       	sbrc	r24, 6
    2630:	fc cf       	rjmp	.-8      	; 0x262a <_slowAnalogRead+0x20>
    2632:	80 91 78 00 	lds	r24, 0x0078
    2636:	20 91 79 00 	lds	r18, 0x0079
    263a:	90 e0       	ldi	r25, 0x00	; 0
    263c:	92 2b       	or	r25, r18
    263e:	cf 91       	pop	r28
    2640:	08 95       	ret
    2642:	80 e0       	ldi	r24, 0x00	; 0
    2644:	90 e0       	ldi	r25, 0x00	; 0
    2646:	cf 91       	pop	r28
    2648:	08 95       	ret
    264a:	87 e8       	ldi	r24, 0x87	; 135
    264c:	80 93 7a 00 	sts	0x007A, r24
    2650:	80 e4       	ldi	r24, 0x40	; 64
    2652:	80 93 7c 00 	sts	0x007C, r24
    2656:	8a e0       	ldi	r24, 0x0A	; 10
    2658:	90 e0       	ldi	r25, 0x00	; 0
    265a:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
    265e:	61 e0       	ldi	r22, 0x01	; 1
    2660:	8d e0       	ldi	r24, 0x0D	; 13
    2662:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
    2666:	60 e0       	ldi	r22, 0x00	; 0
    2668:	8d e0       	ldi	r24, 0x0D	; 13
    266a:	0e 94 a3 08 	call	0x1146	; 0x1146 <_digitalWrite>
    266e:	d5 cf       	rjmp	.-86     	; 0x261a <_slowAnalogRead+0x10>

00002670 <_slowTemperatureReadRaw>:
    2670:	80 91 7a 00 	lds	r24, 0x007A
    2674:	87 ff       	sbrs	r24, 7
    2676:	13 c0       	rjmp	.+38     	; 0x269e <_slowTemperatureReadRaw+0x2e>
    2678:	88 ec       	ldi	r24, 0xC8	; 200
    267a:	80 93 7c 00 	sts	0x007C, r24
    267e:	80 91 7a 00 	lds	r24, 0x007A
    2682:	80 64       	ori	r24, 0x40	; 64
    2684:	80 93 7a 00 	sts	0x007A, r24
    2688:	80 91 7a 00 	lds	r24, 0x007A
    268c:	86 fd       	sbrc	r24, 6
    268e:	fc cf       	rjmp	.-8      	; 0x2688 <_slowTemperatureReadRaw+0x18>
    2690:	80 91 78 00 	lds	r24, 0x0078
    2694:	20 91 79 00 	lds	r18, 0x0079
    2698:	90 e0       	ldi	r25, 0x00	; 0
    269a:	92 2b       	or	r25, r18
    269c:	08 95       	ret
    269e:	87 e8       	ldi	r24, 0x87	; 135
    26a0:	80 93 7a 00 	sts	0x007A, r24
    26a4:	80 e4       	ldi	r24, 0x40	; 64
    26a6:	80 93 7c 00 	sts	0x007C, r24
    26aa:	8a e0       	ldi	r24, 0x0A	; 10
    26ac:	90 e0       	ldi	r25, 0x00	; 0
    26ae:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
    26b2:	61 e0       	ldi	r22, 0x01	; 1
    26b4:	8d e0       	ldi	r24, 0x0D	; 13
    26b6:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
    26ba:	60 e0       	ldi	r22, 0x00	; 0
    26bc:	8d e0       	ldi	r24, 0x0D	; 13
    26be:	0e 94 a3 08 	call	0x1146	; 0x1146 <_digitalWrite>
    26c2:	da cf       	rjmp	.-76     	; 0x2678 <_slowTemperatureReadRaw+0x8>

000026c4 <_slowBandGapRead>:
    26c4:	80 91 7a 00 	lds	r24, 0x007A
    26c8:	87 ff       	sbrs	r24, 7
    26ca:	13 c0       	rjmp	.+38     	; 0x26f2 <_slowBandGapRead+0x2e>
    26cc:	8e e4       	ldi	r24, 0x4E	; 78
    26ce:	80 93 7c 00 	sts	0x007C, r24
    26d2:	80 91 7a 00 	lds	r24, 0x007A
    26d6:	80 64       	ori	r24, 0x40	; 64
    26d8:	80 93 7a 00 	sts	0x007A, r24
    26dc:	80 91 7a 00 	lds	r24, 0x007A
    26e0:	86 fd       	sbrc	r24, 6
    26e2:	fc cf       	rjmp	.-8      	; 0x26dc <_slowBandGapRead+0x18>
    26e4:	80 91 78 00 	lds	r24, 0x0078
    26e8:	20 91 79 00 	lds	r18, 0x0079
    26ec:	90 e0       	ldi	r25, 0x00	; 0
    26ee:	92 2b       	or	r25, r18
    26f0:	08 95       	ret
    26f2:	87 e8       	ldi	r24, 0x87	; 135
    26f4:	80 93 7a 00 	sts	0x007A, r24
    26f8:	80 e4       	ldi	r24, 0x40	; 64
    26fa:	80 93 7c 00 	sts	0x007C, r24
    26fe:	8a e0       	ldi	r24, 0x0A	; 10
    2700:	90 e0       	ldi	r25, 0x00	; 0
    2702:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
    2706:	61 e0       	ldi	r22, 0x01	; 1
    2708:	8d e0       	ldi	r24, 0x0D	; 13
    270a:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
    270e:	60 e0       	ldi	r22, 0x00	; 0
    2710:	8d e0       	ldi	r24, 0x0D	; 13
    2712:	0e 94 a3 08 	call	0x1146	; 0x1146 <_digitalWrite>
    2716:	da cf       	rjmp	.-76     	; 0x26cc <_slowBandGapRead+0x8>

00002718 <_slowTemperatureReadCentigrade>:
    2718:	cf 92       	push	r12
    271a:	df 92       	push	r13
    271c:	ef 92       	push	r14
    271e:	ff 92       	push	r15
    2720:	0f 93       	push	r16
    2722:	1f 93       	push	r17
    2724:	cf 93       	push	r28
    2726:	df 93       	push	r29
    2728:	8c 01       	movw	r16, r24
    272a:	6a 01       	movw	r12, r20
    272c:	7b 01       	movw	r14, r22
    272e:	80 91 7a 00 	lds	r24, 0x007A
    2732:	87 ff       	sbrs	r24, 7
    2734:	2a c0       	rjmp	.+84     	; 0x278a <_slowTemperatureReadCentigrade+0x72>
    2736:	88 ec       	ldi	r24, 0xC8	; 200
    2738:	80 93 7c 00 	sts	0x007C, r24
    273c:	80 91 7a 00 	lds	r24, 0x007A
    2740:	80 64       	ori	r24, 0x40	; 64
    2742:	80 93 7a 00 	sts	0x007A, r24
    2746:	80 91 7a 00 	lds	r24, 0x007A
    274a:	86 fd       	sbrc	r24, 6
    274c:	fc cf       	rjmp	.-8      	; 0x2746 <_slowTemperatureReadCentigrade+0x2e>
    274e:	c0 91 78 00 	lds	r28, 0x0078
    2752:	80 91 79 00 	lds	r24, 0x0079
    2756:	d0 e0       	ldi	r29, 0x00	; 0
    2758:	d8 2b       	or	r29, r24
    275a:	01 15       	cp	r16, r1
    275c:	11 05       	cpc	r17, r1
    275e:	49 f0       	breq	.+18     	; 0x2772 <_slowTemperatureReadCentigrade+0x5a>
    2760:	20 e0       	ldi	r18, 0x00	; 0
    2762:	30 e0       	ldi	r19, 0x00	; 0
    2764:	a9 01       	movw	r20, r18
    2766:	c7 01       	movw	r24, r14
    2768:	b6 01       	movw	r22, r12
    276a:	0e 94 88 19 	call	0x3310	; 0x3310 <__cmpsf2>
    276e:	81 11       	cpse	r24, r1
    2770:	1f c0       	rjmp	.+62     	; 0x27b0 <_slowTemperatureReadCentigrade+0x98>
    2772:	ce 01       	movw	r24, r28
    2774:	81 52       	subi	r24, 0x21	; 33
    2776:	91 40       	sbci	r25, 0x01	; 1
    2778:	df 91       	pop	r29
    277a:	cf 91       	pop	r28
    277c:	1f 91       	pop	r17
    277e:	0f 91       	pop	r16
    2780:	ff 90       	pop	r15
    2782:	ef 90       	pop	r14
    2784:	df 90       	pop	r13
    2786:	cf 90       	pop	r12
    2788:	08 95       	ret
    278a:	87 e8       	ldi	r24, 0x87	; 135
    278c:	80 93 7a 00 	sts	0x007A, r24
    2790:	80 e4       	ldi	r24, 0x40	; 64
    2792:	80 93 7c 00 	sts	0x007C, r24
    2796:	8a e0       	ldi	r24, 0x0A	; 10
    2798:	90 e0       	ldi	r25, 0x00	; 0
    279a:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
    279e:	61 e0       	ldi	r22, 0x01	; 1
    27a0:	8d e0       	ldi	r24, 0x0D	; 13
    27a2:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
    27a6:	60 e0       	ldi	r22, 0x00	; 0
    27a8:	8d e0       	ldi	r24, 0x0D	; 13
    27aa:	0e 94 a3 08 	call	0x1146	; 0x1146 <_digitalWrite>
    27ae:	c3 cf       	rjmp	.-122    	; 0x2736 <_slowTemperatureReadCentigrade+0x1e>
    27b0:	be 01       	movw	r22, r28
    27b2:	60 1b       	sub	r22, r16
    27b4:	71 0b       	sbc	r23, r17
    27b6:	80 e0       	ldi	r24, 0x00	; 0
    27b8:	90 e0       	ldi	r25, 0x00	; 0
    27ba:	0e 94 25 1a 	call	0x344a	; 0x344a <__floatunsisf>
    27be:	a7 01       	movw	r20, r14
    27c0:	96 01       	movw	r18, r12
    27c2:	0e 94 8c 19 	call	0x3318	; 0x3318 <__divsf3>
    27c6:	0e 94 f4 19 	call	0x33e8	; 0x33e8 <__fixsfsi>
    27ca:	cb 01       	movw	r24, r22
    27cc:	d5 cf       	rjmp	.-86     	; 0x2778 <_slowTemperatureReadCentigrade+0x60>

000027ce <__vector_21>:
    27ce:	1f 92       	push	r1
    27d0:	0f 92       	push	r0
    27d2:	0f b6       	in	r0, 0x3f	; 63
    27d4:	0f 92       	push	r0
    27d6:	11 24       	eor	r1, r1
    27d8:	2f 93       	push	r18
    27da:	3f 93       	push	r19
    27dc:	4f 93       	push	r20
    27de:	5f 93       	push	r21
    27e0:	6f 93       	push	r22
    27e2:	7f 93       	push	r23
    27e4:	8f 93       	push	r24
    27e6:	9f 93       	push	r25
    27e8:	af 93       	push	r26
    27ea:	bf 93       	push	r27
    27ec:	cf 93       	push	r28
    27ee:	df 93       	push	r29
    27f0:	ef 93       	push	r30
    27f2:	ff 93       	push	r31
    27f4:	80 91 7a 00 	lds	r24, 0x007A
    27f8:	87 7f       	andi	r24, 0xF7	; 247
    27fa:	80 93 7a 00 	sts	0x007A, r24
    27fe:	e0 91 82 02 	lds	r30, 0x0282
    2802:	f0 91 83 02 	lds	r31, 0x0283
    2806:	30 97       	sbiw	r30, 0x00	; 0
    2808:	f1 f0       	breq	.+60     	; 0x2846 <__vector_21+0x78>
    280a:	80 91 78 00 	lds	r24, 0x0078
    280e:	20 91 79 00 	lds	r18, 0x0079
    2812:	90 e0       	ldi	r25, 0x00	; 0
    2814:	92 2b       	or	r25, r18
    2816:	09 95       	icall
    2818:	10 92 83 02 	sts	0x0283, r1
    281c:	10 92 82 02 	sts	0x0282, r1
    2820:	ff 91       	pop	r31
    2822:	ef 91       	pop	r30
    2824:	df 91       	pop	r29
    2826:	cf 91       	pop	r28
    2828:	bf 91       	pop	r27
    282a:	af 91       	pop	r26
    282c:	9f 91       	pop	r25
    282e:	8f 91       	pop	r24
    2830:	7f 91       	pop	r23
    2832:	6f 91       	pop	r22
    2834:	5f 91       	pop	r21
    2836:	4f 91       	pop	r20
    2838:	3f 91       	pop	r19
    283a:	2f 91       	pop	r18
    283c:	0f 90       	pop	r0
    283e:	0f be       	out	0x3f, r0	; 63
    2840:	0f 90       	pop	r0
    2842:	1f 90       	pop	r1
    2844:	18 95       	reti
    2846:	c0 91 80 02 	lds	r28, 0x0280
    284a:	d0 91 81 02 	lds	r29, 0x0281
    284e:	20 97       	sbiw	r28, 0x00	; 0
    2850:	39 f3       	breq	.-50     	; 0x2820 <__vector_21+0x52>
    2852:	60 91 78 00 	lds	r22, 0x0078
    2856:	80 91 79 00 	lds	r24, 0x0079
    285a:	70 e0       	ldi	r23, 0x00	; 0
    285c:	78 2b       	or	r23, r24
    285e:	80 91 0e 01 	lds	r24, 0x010E
    2862:	90 91 0f 01 	lds	r25, 0x010F
    2866:	68 1b       	sub	r22, r24
    2868:	79 0b       	sbc	r23, r25
    286a:	80 e0       	ldi	r24, 0x00	; 0
    286c:	90 e0       	ldi	r25, 0x00	; 0
    286e:	0e 94 25 1a 	call	0x344a	; 0x344a <__floatunsisf>
    2872:	20 91 0a 01 	lds	r18, 0x010A
    2876:	30 91 0b 01 	lds	r19, 0x010B
    287a:	40 91 0c 01 	lds	r20, 0x010C
    287e:	50 91 0d 01 	lds	r21, 0x010D
    2882:	0e 94 8c 19 	call	0x3318	; 0x3318 <__divsf3>
    2886:	0e 94 f4 19 	call	0x33e8	; 0x33e8 <__fixsfsi>
    288a:	cb 01       	movw	r24, r22
    288c:	fe 01       	movw	r30, r28
    288e:	09 95       	icall
    2890:	10 92 81 02 	sts	0x0281, r1
    2894:	10 92 80 02 	sts	0x0280, r1
    2898:	c3 cf       	rjmp	.-122    	; 0x2820 <__vector_21+0x52>

0000289a <_analogReadAsync>:
    289a:	1f 93       	push	r17
    289c:	cf 93       	push	r28
    289e:	df 93       	push	r29
    28a0:	18 2f       	mov	r17, r24
    28a2:	eb 01       	movw	r28, r22
    28a4:	88 30       	cpi	r24, 0x08	; 8
    28a6:	70 f4       	brcc	.+28     	; 0x28c4 <_analogReadAsync+0x2a>
    28a8:	80 91 7a 00 	lds	r24, 0x007A
    28ac:	87 ff       	sbrs	r24, 7
    28ae:	0f c0       	rjmp	.+30     	; 0x28ce <_analogReadAsync+0x34>
    28b0:	80 91 7a 00 	lds	r24, 0x007A
    28b4:	86 fd       	sbrc	r24, 6
    28b6:	06 c0       	rjmp	.+12     	; 0x28c4 <_analogReadAsync+0x2a>
    28b8:	20 91 82 02 	lds	r18, 0x0282
    28bc:	30 91 83 02 	lds	r19, 0x0283
    28c0:	23 2b       	or	r18, r19
    28c2:	e1 f0       	breq	.+56     	; 0x28fc <_analogReadAsync+0x62>
    28c4:	80 e0       	ldi	r24, 0x00	; 0
    28c6:	df 91       	pop	r29
    28c8:	cf 91       	pop	r28
    28ca:	1f 91       	pop	r17
    28cc:	08 95       	ret
    28ce:	87 e8       	ldi	r24, 0x87	; 135
    28d0:	80 93 7a 00 	sts	0x007A, r24
    28d4:	80 e4       	ldi	r24, 0x40	; 64
    28d6:	80 93 7c 00 	sts	0x007C, r24
    28da:	8a e0       	ldi	r24, 0x0A	; 10
    28dc:	90 e0       	ldi	r25, 0x00	; 0
    28de:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
    28e2:	61 e0       	ldi	r22, 0x01	; 1
    28e4:	8d e0       	ldi	r24, 0x0D	; 13
    28e6:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
    28ea:	60 e0       	ldi	r22, 0x00	; 0
    28ec:	8d e0       	ldi	r24, 0x0D	; 13
    28ee:	0e 94 a3 08 	call	0x1146	; 0x1146 <_digitalWrite>
    28f2:	80 91 7a 00 	lds	r24, 0x007A
    28f6:	86 ff       	sbrs	r24, 6
    28f8:	df cf       	rjmp	.-66     	; 0x28b8 <_analogReadAsync+0x1e>
    28fa:	e4 cf       	rjmp	.-56     	; 0x28c4 <_analogReadAsync+0x2a>
    28fc:	20 91 80 02 	lds	r18, 0x0280
    2900:	30 91 81 02 	lds	r19, 0x0281
    2904:	23 2b       	or	r18, r19
    2906:	f1 f6       	brne	.-68     	; 0x28c4 <_analogReadAsync+0x2a>
    2908:	d0 93 83 02 	sts	0x0283, r29
    290c:	c0 93 82 02 	sts	0x0282, r28
    2910:	10 64       	ori	r17, 0x40	; 64
    2912:	10 93 7c 00 	sts	0x007C, r17
    2916:	80 91 7a 00 	lds	r24, 0x007A
    291a:	88 64       	ori	r24, 0x48	; 72
    291c:	80 93 7a 00 	sts	0x007A, r24
    2920:	78 94       	sei
    2922:	81 e0       	ldi	r24, 0x01	; 1
    2924:	d0 cf       	rjmp	.-96     	; 0x28c6 <_analogReadAsync+0x2c>

00002926 <_temperatureReadRawAsync>:
    2926:	cf 93       	push	r28
    2928:	df 93       	push	r29
    292a:	ec 01       	movw	r28, r24
    292c:	80 91 7a 00 	lds	r24, 0x007A
    2930:	87 ff       	sbrs	r24, 7
    2932:	0e c0       	rjmp	.+28     	; 0x2950 <_temperatureReadRawAsync+0x2a>
    2934:	80 91 7a 00 	lds	r24, 0x007A
    2938:	86 fd       	sbrc	r24, 6
    293a:	06 c0       	rjmp	.+12     	; 0x2948 <_temperatureReadRawAsync+0x22>
    293c:	20 91 82 02 	lds	r18, 0x0282
    2940:	30 91 83 02 	lds	r19, 0x0283
    2944:	23 2b       	or	r18, r19
    2946:	b9 f0       	breq	.+46     	; 0x2976 <_temperatureReadRawAsync+0x50>
    2948:	80 e0       	ldi	r24, 0x00	; 0
    294a:	df 91       	pop	r29
    294c:	cf 91       	pop	r28
    294e:	08 95       	ret
    2950:	87 e8       	ldi	r24, 0x87	; 135
    2952:	80 93 7a 00 	sts	0x007A, r24
    2956:	80 e4       	ldi	r24, 0x40	; 64
    2958:	80 93 7c 00 	sts	0x007C, r24
    295c:	8a e0       	ldi	r24, 0x0A	; 10
    295e:	90 e0       	ldi	r25, 0x00	; 0
    2960:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
    2964:	61 e0       	ldi	r22, 0x01	; 1
    2966:	8d e0       	ldi	r24, 0x0D	; 13
    2968:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
    296c:	60 e0       	ldi	r22, 0x00	; 0
    296e:	8d e0       	ldi	r24, 0x0D	; 13
    2970:	0e 94 a3 08 	call	0x1146	; 0x1146 <_digitalWrite>
    2974:	df cf       	rjmp	.-66     	; 0x2934 <_temperatureReadRawAsync+0xe>
    2976:	80 91 80 02 	lds	r24, 0x0280
    297a:	90 91 81 02 	lds	r25, 0x0281
    297e:	89 2b       	or	r24, r25
    2980:	19 f7       	brne	.-58     	; 0x2948 <_temperatureReadRawAsync+0x22>
    2982:	d0 93 83 02 	sts	0x0283, r29
    2986:	c0 93 82 02 	sts	0x0282, r28
    298a:	88 ec       	ldi	r24, 0xC8	; 200
    298c:	80 93 7c 00 	sts	0x007C, r24
    2990:	80 91 7a 00 	lds	r24, 0x007A
    2994:	88 64       	ori	r24, 0x48	; 72
    2996:	80 93 7a 00 	sts	0x007A, r24
    299a:	78 94       	sei
    299c:	81 e0       	ldi	r24, 0x01	; 1
    299e:	d5 cf       	rjmp	.-86     	; 0x294a <_temperatureReadRawAsync+0x24>

000029a0 <_temperatureReadCentigradeAsync>:
    29a0:	cf 92       	push	r12
    29a2:	df 92       	push	r13
    29a4:	ef 92       	push	r14
    29a6:	ff 92       	push	r15
    29a8:	0f 93       	push	r16
    29aa:	1f 93       	push	r17
    29ac:	cf 93       	push	r28
    29ae:	df 93       	push	r29
    29b0:	00 d0       	rcall	.+0      	; 0x29b2 <_temperatureReadCentigradeAsync+0x12>
    29b2:	cd b7       	in	r28, 0x3d	; 61
    29b4:	de b7       	in	r29, 0x3e	; 62
    29b6:	8c 01       	movw	r16, r24
    29b8:	6a 01       	movw	r12, r20
    29ba:	7b 01       	movw	r14, r22
    29bc:	80 91 7a 00 	lds	r24, 0x007A
    29c0:	87 ff       	sbrs	r24, 7
    29c2:	16 c0       	rjmp	.+44     	; 0x29f0 <_temperatureReadCentigradeAsync+0x50>
    29c4:	80 91 7a 00 	lds	r24, 0x007A
    29c8:	86 fd       	sbrc	r24, 6
    29ca:	06 c0       	rjmp	.+12     	; 0x29d8 <_temperatureReadCentigradeAsync+0x38>
    29cc:	40 91 82 02 	lds	r20, 0x0282
    29d0:	50 91 83 02 	lds	r21, 0x0283
    29d4:	45 2b       	or	r20, r21
    29d6:	19 f1       	breq	.+70     	; 0x2a1e <_temperatureReadCentigradeAsync+0x7e>
    29d8:	80 e0       	ldi	r24, 0x00	; 0
    29da:	0f 90       	pop	r0
    29dc:	0f 90       	pop	r0
    29de:	df 91       	pop	r29
    29e0:	cf 91       	pop	r28
    29e2:	1f 91       	pop	r17
    29e4:	0f 91       	pop	r16
    29e6:	ff 90       	pop	r15
    29e8:	ef 90       	pop	r14
    29ea:	df 90       	pop	r13
    29ec:	cf 90       	pop	r12
    29ee:	08 95       	ret
    29f0:	87 e8       	ldi	r24, 0x87	; 135
    29f2:	80 93 7a 00 	sts	0x007A, r24
    29f6:	80 e4       	ldi	r24, 0x40	; 64
    29f8:	80 93 7c 00 	sts	0x007C, r24
    29fc:	8a e0       	ldi	r24, 0x0A	; 10
    29fe:	90 e0       	ldi	r25, 0x00	; 0
    2a00:	29 83       	std	Y+1, r18	; 0x01
    2a02:	3a 83       	std	Y+2, r19	; 0x02
    2a04:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
    2a08:	61 e0       	ldi	r22, 0x01	; 1
    2a0a:	8d e0       	ldi	r24, 0x0D	; 13
    2a0c:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
    2a10:	60 e0       	ldi	r22, 0x00	; 0
    2a12:	8d e0       	ldi	r24, 0x0D	; 13
    2a14:	0e 94 a3 08 	call	0x1146	; 0x1146 <_digitalWrite>
    2a18:	3a 81       	ldd	r19, Y+2	; 0x02
    2a1a:	29 81       	ldd	r18, Y+1	; 0x01
    2a1c:	d3 cf       	rjmp	.-90     	; 0x29c4 <_temperatureReadCentigradeAsync+0x24>
    2a1e:	80 91 80 02 	lds	r24, 0x0280
    2a22:	90 91 81 02 	lds	r25, 0x0281
    2a26:	89 2b       	or	r24, r25
    2a28:	b9 f6       	brne	.-82     	; 0x29d8 <_temperatureReadCentigradeAsync+0x38>
    2a2a:	30 93 81 02 	sts	0x0281, r19
    2a2e:	20 93 80 02 	sts	0x0280, r18
    2a32:	01 15       	cp	r16, r1
    2a34:	11 05       	cpc	r17, r1
    2a36:	a9 f0       	breq	.+42     	; 0x2a62 <_temperatureReadCentigradeAsync+0xc2>
    2a38:	20 e0       	ldi	r18, 0x00	; 0
    2a3a:	30 e0       	ldi	r19, 0x00	; 0
    2a3c:	a9 01       	movw	r20, r18
    2a3e:	c7 01       	movw	r24, r14
    2a40:	b6 01       	movw	r22, r12
    2a42:	0e 94 88 19 	call	0x3310	; 0x3310 <__cmpsf2>
    2a46:	88 23       	and	r24, r24
    2a48:	61 f0       	breq	.+24     	; 0x2a62 <_temperatureReadCentigradeAsync+0xc2>
    2a4a:	10 93 0f 01 	sts	0x010F, r17
    2a4e:	00 93 0e 01 	sts	0x010E, r16
    2a52:	c0 92 0a 01 	sts	0x010A, r12
    2a56:	d0 92 0b 01 	sts	0x010B, r13
    2a5a:	e0 92 0c 01 	sts	0x010C, r14
    2a5e:	f0 92 0d 01 	sts	0x010D, r15
    2a62:	88 ec       	ldi	r24, 0xC8	; 200
    2a64:	80 93 7c 00 	sts	0x007C, r24
    2a68:	80 91 7a 00 	lds	r24, 0x007A
    2a6c:	88 64       	ori	r24, 0x48	; 72
    2a6e:	80 93 7a 00 	sts	0x007A, r24
    2a72:	78 94       	sei
    2a74:	81 e0       	ldi	r24, 0x01	; 1
    2a76:	b1 cf       	rjmp	.-158    	; 0x29da <_temperatureReadCentigradeAsync+0x3a>

00002a78 <_bandGapReadAsync>:
    2a78:	cf 93       	push	r28
    2a7a:	df 93       	push	r29
    2a7c:	ec 01       	movw	r28, r24
    2a7e:	80 91 7a 00 	lds	r24, 0x007A
    2a82:	87 ff       	sbrs	r24, 7
    2a84:	0e c0       	rjmp	.+28     	; 0x2aa2 <_bandGapReadAsync+0x2a>
    2a86:	80 91 7a 00 	lds	r24, 0x007A
    2a8a:	86 fd       	sbrc	r24, 6
    2a8c:	06 c0       	rjmp	.+12     	; 0x2a9a <_bandGapReadAsync+0x22>
    2a8e:	20 91 82 02 	lds	r18, 0x0282
    2a92:	30 91 83 02 	lds	r19, 0x0283
    2a96:	23 2b       	or	r18, r19
    2a98:	b9 f0       	breq	.+46     	; 0x2ac8 <_bandGapReadAsync+0x50>
    2a9a:	80 e0       	ldi	r24, 0x00	; 0
    2a9c:	df 91       	pop	r29
    2a9e:	cf 91       	pop	r28
    2aa0:	08 95       	ret
    2aa2:	87 e8       	ldi	r24, 0x87	; 135
    2aa4:	80 93 7a 00 	sts	0x007A, r24
    2aa8:	80 e4       	ldi	r24, 0x40	; 64
    2aaa:	80 93 7c 00 	sts	0x007C, r24
    2aae:	8a e0       	ldi	r24, 0x0A	; 10
    2ab0:	90 e0       	ldi	r25, 0x00	; 0
    2ab2:	0e 94 07 0a 	call	0x140e	; 0x140e <_delayMs>
    2ab6:	61 e0       	ldi	r22, 0x01	; 1
    2ab8:	8d e0       	ldi	r24, 0x0D	; 13
    2aba:	0e 94 e5 08 	call	0x11ca	; 0x11ca <_pinMode>
    2abe:	60 e0       	ldi	r22, 0x00	; 0
    2ac0:	8d e0       	ldi	r24, 0x0D	; 13
    2ac2:	0e 94 a3 08 	call	0x1146	; 0x1146 <_digitalWrite>
    2ac6:	df cf       	rjmp	.-66     	; 0x2a86 <_bandGapReadAsync+0xe>
    2ac8:	80 91 80 02 	lds	r24, 0x0280
    2acc:	90 91 81 02 	lds	r25, 0x0281
    2ad0:	89 2b       	or	r24, r25
    2ad2:	19 f7       	brne	.-58     	; 0x2a9a <_bandGapReadAsync+0x22>
    2ad4:	d0 93 83 02 	sts	0x0283, r29
    2ad8:	c0 93 82 02 	sts	0x0282, r28
    2adc:	8e e4       	ldi	r24, 0x4E	; 78
    2ade:	80 93 7c 00 	sts	0x007C, r24
    2ae2:	80 91 7a 00 	lds	r24, 0x007A
    2ae6:	88 64       	ori	r24, 0x48	; 72
    2ae8:	80 93 7a 00 	sts	0x007A, r24
    2aec:	78 94       	sei
    2aee:	81 e0       	ldi	r24, 0x01	; 1
    2af0:	d5 cf       	rjmp	.-86     	; 0x2a9c <_bandGapReadAsync+0x24>

00002af2 <vfprintf>:
    2af2:	a3 e1       	ldi	r26, 0x13	; 19
    2af4:	b0 e0       	ldi	r27, 0x00	; 0
    2af6:	ef e7       	ldi	r30, 0x7F	; 127
    2af8:	f5 e1       	ldi	r31, 0x15	; 21
    2afa:	0c 94 4b 19 	jmp	0x3296	; 0x3296 <__prologue_saves__>
    2afe:	7c 01       	movw	r14, r24
    2b00:	1b 01       	movw	r2, r22
    2b02:	6a 01       	movw	r12, r20
    2b04:	fc 01       	movw	r30, r24
    2b06:	17 82       	std	Z+7, r1	; 0x07
    2b08:	16 82       	std	Z+6, r1	; 0x06
    2b0a:	83 81       	ldd	r24, Z+3	; 0x03
    2b0c:	81 ff       	sbrs	r24, 1
    2b0e:	66 c3       	rjmp	.+1740   	; 0x31dc <vfprintf+0x6ea>
    2b10:	be 01       	movw	r22, r28
    2b12:	6f 5f       	subi	r22, 0xFF	; 255
    2b14:	7f 4f       	sbci	r23, 0xFF	; 255
    2b16:	4b 01       	movw	r8, r22
    2b18:	f7 01       	movw	r30, r14
    2b1a:	93 81       	ldd	r25, Z+3	; 0x03
    2b1c:	f1 01       	movw	r30, r2
    2b1e:	93 fd       	sbrc	r25, 3
    2b20:	85 91       	lpm	r24, Z+
    2b22:	93 ff       	sbrs	r25, 3
    2b24:	81 91       	ld	r24, Z+
    2b26:	1f 01       	movw	r2, r30
    2b28:	88 23       	and	r24, r24
    2b2a:	09 f4       	brne	.+2      	; 0x2b2e <vfprintf+0x3c>
    2b2c:	53 c3       	rjmp	.+1702   	; 0x31d4 <vfprintf+0x6e2>
    2b2e:	85 32       	cpi	r24, 0x25	; 37
    2b30:	39 f4       	brne	.+14     	; 0x2b40 <vfprintf+0x4e>
    2b32:	93 fd       	sbrc	r25, 3
    2b34:	85 91       	lpm	r24, Z+
    2b36:	93 ff       	sbrs	r25, 3
    2b38:	81 91       	ld	r24, Z+
    2b3a:	1f 01       	movw	r2, r30
    2b3c:	85 32       	cpi	r24, 0x25	; 37
    2b3e:	39 f4       	brne	.+14     	; 0x2b4e <vfprintf+0x5c>
    2b40:	b7 01       	movw	r22, r14
    2b42:	90 e0       	ldi	r25, 0x00	; 0
    2b44:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2b48:	56 01       	movw	r10, r12
    2b4a:	65 01       	movw	r12, r10
    2b4c:	e5 cf       	rjmp	.-54     	; 0x2b18 <vfprintf+0x26>
    2b4e:	10 e0       	ldi	r17, 0x00	; 0
    2b50:	51 2c       	mov	r5, r1
    2b52:	20 e0       	ldi	r18, 0x00	; 0
    2b54:	20 32       	cpi	r18, 0x20	; 32
    2b56:	a0 f4       	brcc	.+40     	; 0x2b80 <vfprintf+0x8e>
    2b58:	8b 32       	cpi	r24, 0x2B	; 43
    2b5a:	69 f0       	breq	.+26     	; 0x2b76 <vfprintf+0x84>
    2b5c:	30 f4       	brcc	.+12     	; 0x2b6a <vfprintf+0x78>
    2b5e:	80 32       	cpi	r24, 0x20	; 32
    2b60:	59 f0       	breq	.+22     	; 0x2b78 <vfprintf+0x86>
    2b62:	83 32       	cpi	r24, 0x23	; 35
    2b64:	69 f4       	brne	.+26     	; 0x2b80 <vfprintf+0x8e>
    2b66:	20 61       	ori	r18, 0x10	; 16
    2b68:	2c c0       	rjmp	.+88     	; 0x2bc2 <vfprintf+0xd0>
    2b6a:	8d 32       	cpi	r24, 0x2D	; 45
    2b6c:	39 f0       	breq	.+14     	; 0x2b7c <vfprintf+0x8a>
    2b6e:	80 33       	cpi	r24, 0x30	; 48
    2b70:	39 f4       	brne	.+14     	; 0x2b80 <vfprintf+0x8e>
    2b72:	21 60       	ori	r18, 0x01	; 1
    2b74:	26 c0       	rjmp	.+76     	; 0x2bc2 <vfprintf+0xd0>
    2b76:	22 60       	ori	r18, 0x02	; 2
    2b78:	24 60       	ori	r18, 0x04	; 4
    2b7a:	23 c0       	rjmp	.+70     	; 0x2bc2 <vfprintf+0xd0>
    2b7c:	28 60       	ori	r18, 0x08	; 8
    2b7e:	21 c0       	rjmp	.+66     	; 0x2bc2 <vfprintf+0xd0>
    2b80:	27 fd       	sbrc	r18, 7
    2b82:	27 c0       	rjmp	.+78     	; 0x2bd2 <vfprintf+0xe0>
    2b84:	30 ed       	ldi	r19, 0xD0	; 208
    2b86:	38 0f       	add	r19, r24
    2b88:	3a 30       	cpi	r19, 0x0A	; 10
    2b8a:	78 f4       	brcc	.+30     	; 0x2baa <vfprintf+0xb8>
    2b8c:	26 ff       	sbrs	r18, 6
    2b8e:	06 c0       	rjmp	.+12     	; 0x2b9c <vfprintf+0xaa>
    2b90:	fa e0       	ldi	r31, 0x0A	; 10
    2b92:	1f 9f       	mul	r17, r31
    2b94:	30 0d       	add	r19, r0
    2b96:	11 24       	eor	r1, r1
    2b98:	13 2f       	mov	r17, r19
    2b9a:	13 c0       	rjmp	.+38     	; 0x2bc2 <vfprintf+0xd0>
    2b9c:	6a e0       	ldi	r22, 0x0A	; 10
    2b9e:	56 9e       	mul	r5, r22
    2ba0:	30 0d       	add	r19, r0
    2ba2:	11 24       	eor	r1, r1
    2ba4:	53 2e       	mov	r5, r19
    2ba6:	20 62       	ori	r18, 0x20	; 32
    2ba8:	0c c0       	rjmp	.+24     	; 0x2bc2 <vfprintf+0xd0>
    2baa:	8e 32       	cpi	r24, 0x2E	; 46
    2bac:	21 f4       	brne	.+8      	; 0x2bb6 <vfprintf+0xc4>
    2bae:	26 fd       	sbrc	r18, 6
    2bb0:	11 c3       	rjmp	.+1570   	; 0x31d4 <vfprintf+0x6e2>
    2bb2:	20 64       	ori	r18, 0x40	; 64
    2bb4:	06 c0       	rjmp	.+12     	; 0x2bc2 <vfprintf+0xd0>
    2bb6:	8c 36       	cpi	r24, 0x6C	; 108
    2bb8:	11 f4       	brne	.+4      	; 0x2bbe <vfprintf+0xcc>
    2bba:	20 68       	ori	r18, 0x80	; 128
    2bbc:	02 c0       	rjmp	.+4      	; 0x2bc2 <vfprintf+0xd0>
    2bbe:	88 36       	cpi	r24, 0x68	; 104
    2bc0:	41 f4       	brne	.+16     	; 0x2bd2 <vfprintf+0xe0>
    2bc2:	f1 01       	movw	r30, r2
    2bc4:	93 fd       	sbrc	r25, 3
    2bc6:	85 91       	lpm	r24, Z+
    2bc8:	93 ff       	sbrs	r25, 3
    2bca:	81 91       	ld	r24, Z+
    2bcc:	1f 01       	movw	r2, r30
    2bce:	81 11       	cpse	r24, r1
    2bd0:	c1 cf       	rjmp	.-126    	; 0x2b54 <vfprintf+0x62>
    2bd2:	9b eb       	ldi	r25, 0xBB	; 187
    2bd4:	98 0f       	add	r25, r24
    2bd6:	93 30       	cpi	r25, 0x03	; 3
    2bd8:	18 f4       	brcc	.+6      	; 0x2be0 <vfprintf+0xee>
    2bda:	20 61       	ori	r18, 0x10	; 16
    2bdc:	80 5e       	subi	r24, 0xE0	; 224
    2bde:	06 c0       	rjmp	.+12     	; 0x2bec <vfprintf+0xfa>
    2be0:	9b e9       	ldi	r25, 0x9B	; 155
    2be2:	98 0f       	add	r25, r24
    2be4:	93 30       	cpi	r25, 0x03	; 3
    2be6:	08 f0       	brcs	.+2      	; 0x2bea <vfprintf+0xf8>
    2be8:	aa c1       	rjmp	.+852    	; 0x2f3e <vfprintf+0x44c>
    2bea:	2f 7e       	andi	r18, 0xEF	; 239
    2bec:	26 ff       	sbrs	r18, 6
    2bee:	16 e0       	ldi	r17, 0x06	; 6
    2bf0:	2f 73       	andi	r18, 0x3F	; 63
    2bf2:	72 2e       	mov	r7, r18
    2bf4:	85 36       	cpi	r24, 0x65	; 101
    2bf6:	21 f4       	brne	.+8      	; 0x2c00 <vfprintf+0x10e>
    2bf8:	f2 2f       	mov	r31, r18
    2bfa:	f0 64       	ori	r31, 0x40	; 64
    2bfc:	7f 2e       	mov	r7, r31
    2bfe:	08 c0       	rjmp	.+16     	; 0x2c10 <vfprintf+0x11e>
    2c00:	86 36       	cpi	r24, 0x66	; 102
    2c02:	21 f4       	brne	.+8      	; 0x2c0c <vfprintf+0x11a>
    2c04:	62 2f       	mov	r22, r18
    2c06:	60 68       	ori	r22, 0x80	; 128
    2c08:	76 2e       	mov	r7, r22
    2c0a:	02 c0       	rjmp	.+4      	; 0x2c10 <vfprintf+0x11e>
    2c0c:	11 11       	cpse	r17, r1
    2c0e:	11 50       	subi	r17, 0x01	; 1
    2c10:	77 fe       	sbrs	r7, 7
    2c12:	07 c0       	rjmp	.+14     	; 0x2c22 <vfprintf+0x130>
    2c14:	1c 33       	cpi	r17, 0x3C	; 60
    2c16:	48 f4       	brcc	.+18     	; 0x2c2a <vfprintf+0x138>
    2c18:	44 24       	eor	r4, r4
    2c1a:	43 94       	inc	r4
    2c1c:	41 0e       	add	r4, r17
    2c1e:	27 e0       	ldi	r18, 0x07	; 7
    2c20:	0b c0       	rjmp	.+22     	; 0x2c38 <vfprintf+0x146>
    2c22:	18 30       	cpi	r17, 0x08	; 8
    2c24:	30 f4       	brcc	.+12     	; 0x2c32 <vfprintf+0x140>
    2c26:	21 2f       	mov	r18, r17
    2c28:	06 c0       	rjmp	.+12     	; 0x2c36 <vfprintf+0x144>
    2c2a:	27 e0       	ldi	r18, 0x07	; 7
    2c2c:	4c e3       	ldi	r20, 0x3C	; 60
    2c2e:	44 2e       	mov	r4, r20
    2c30:	03 c0       	rjmp	.+6      	; 0x2c38 <vfprintf+0x146>
    2c32:	27 e0       	ldi	r18, 0x07	; 7
    2c34:	17 e0       	ldi	r17, 0x07	; 7
    2c36:	41 2c       	mov	r4, r1
    2c38:	56 01       	movw	r10, r12
    2c3a:	74 e0       	ldi	r23, 0x04	; 4
    2c3c:	a7 0e       	add	r10, r23
    2c3e:	b1 1c       	adc	r11, r1
    2c40:	f6 01       	movw	r30, r12
    2c42:	60 81       	ld	r22, Z
    2c44:	71 81       	ldd	r23, Z+1	; 0x01
    2c46:	82 81       	ldd	r24, Z+2	; 0x02
    2c48:	93 81       	ldd	r25, Z+3	; 0x03
    2c4a:	04 2d       	mov	r16, r4
    2c4c:	a4 01       	movw	r20, r8
    2c4e:	0e 94 34 1b 	call	0x3668	; 0x3668 <__ftoa_engine>
    2c52:	6c 01       	movw	r12, r24
    2c54:	09 81       	ldd	r16, Y+1	; 0x01
    2c56:	00 ff       	sbrs	r16, 0
    2c58:	02 c0       	rjmp	.+4      	; 0x2c5e <vfprintf+0x16c>
    2c5a:	03 ff       	sbrs	r16, 3
    2c5c:	06 c0       	rjmp	.+12     	; 0x2c6a <vfprintf+0x178>
    2c5e:	71 fc       	sbrc	r7, 1
    2c60:	07 c0       	rjmp	.+14     	; 0x2c70 <vfprintf+0x17e>
    2c62:	72 fc       	sbrc	r7, 2
    2c64:	08 c0       	rjmp	.+16     	; 0x2c76 <vfprintf+0x184>
    2c66:	61 2c       	mov	r6, r1
    2c68:	08 c0       	rjmp	.+16     	; 0x2c7a <vfprintf+0x188>
    2c6a:	3d e2       	ldi	r19, 0x2D	; 45
    2c6c:	63 2e       	mov	r6, r19
    2c6e:	05 c0       	rjmp	.+10     	; 0x2c7a <vfprintf+0x188>
    2c70:	2b e2       	ldi	r18, 0x2B	; 43
    2c72:	62 2e       	mov	r6, r18
    2c74:	02 c0       	rjmp	.+4      	; 0x2c7a <vfprintf+0x188>
    2c76:	90 e2       	ldi	r25, 0x20	; 32
    2c78:	69 2e       	mov	r6, r25
    2c7a:	80 2f       	mov	r24, r16
    2c7c:	8c 70       	andi	r24, 0x0C	; 12
    2c7e:	99 f1       	breq	.+102    	; 0x2ce6 <vfprintf+0x1f4>
    2c80:	66 20       	and	r6, r6
    2c82:	11 f0       	breq	.+4      	; 0x2c88 <vfprintf+0x196>
    2c84:	84 e0       	ldi	r24, 0x04	; 4
    2c86:	01 c0       	rjmp	.+2      	; 0x2c8a <vfprintf+0x198>
    2c88:	83 e0       	ldi	r24, 0x03	; 3
    2c8a:	85 15       	cp	r24, r5
    2c8c:	10 f0       	brcs	.+4      	; 0x2c92 <vfprintf+0x1a0>
    2c8e:	51 2c       	mov	r5, r1
    2c90:	0b c0       	rjmp	.+22     	; 0x2ca8 <vfprintf+0x1b6>
    2c92:	58 1a       	sub	r5, r24
    2c94:	73 fc       	sbrc	r7, 3
    2c96:	08 c0       	rjmp	.+16     	; 0x2ca8 <vfprintf+0x1b6>
    2c98:	b7 01       	movw	r22, r14
    2c9a:	80 e2       	ldi	r24, 0x20	; 32
    2c9c:	90 e0       	ldi	r25, 0x00	; 0
    2c9e:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2ca2:	5a 94       	dec	r5
    2ca4:	c9 f7       	brne	.-14     	; 0x2c98 <vfprintf+0x1a6>
    2ca6:	f3 cf       	rjmp	.-26     	; 0x2c8e <vfprintf+0x19c>
    2ca8:	66 20       	and	r6, r6
    2caa:	29 f0       	breq	.+10     	; 0x2cb6 <vfprintf+0x1c4>
    2cac:	b7 01       	movw	r22, r14
    2cae:	86 2d       	mov	r24, r6
    2cb0:	90 e0       	ldi	r25, 0x00	; 0
    2cb2:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2cb6:	03 fd       	sbrc	r16, 3
    2cb8:	03 c0       	rjmp	.+6      	; 0x2cc0 <vfprintf+0x1ce>
    2cba:	0c e6       	ldi	r16, 0x6C	; 108
    2cbc:	10 e0       	ldi	r17, 0x00	; 0
    2cbe:	02 c0       	rjmp	.+4      	; 0x2cc4 <vfprintf+0x1d2>
    2cc0:	08 e6       	ldi	r16, 0x68	; 104
    2cc2:	10 e0       	ldi	r17, 0x00	; 0
    2cc4:	f7 2d       	mov	r31, r7
    2cc6:	f0 71       	andi	r31, 0x10	; 16
    2cc8:	7f 2e       	mov	r7, r31
    2cca:	f8 01       	movw	r30, r16
    2ccc:	84 91       	lpm	r24, Z
    2cce:	88 23       	and	r24, r24
    2cd0:	09 f4       	brne	.+2      	; 0x2cd4 <vfprintf+0x1e2>
    2cd2:	76 c2       	rjmp	.+1260   	; 0x31c0 <vfprintf+0x6ce>
    2cd4:	71 10       	cpse	r7, r1
    2cd6:	80 52       	subi	r24, 0x20	; 32
    2cd8:	b7 01       	movw	r22, r14
    2cda:	90 e0       	ldi	r25, 0x00	; 0
    2cdc:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2ce0:	0f 5f       	subi	r16, 0xFF	; 255
    2ce2:	1f 4f       	sbci	r17, 0xFF	; 255
    2ce4:	f2 cf       	rjmp	.-28     	; 0x2cca <vfprintf+0x1d8>
    2ce6:	77 fe       	sbrs	r7, 7
    2ce8:	0f c0       	rjmp	.+30     	; 0x2d08 <vfprintf+0x216>
    2cea:	4c 0c       	add	r4, r12
    2cec:	04 ff       	sbrs	r16, 4
    2cee:	04 c0       	rjmp	.+8      	; 0x2cf8 <vfprintf+0x206>
    2cf0:	8a 81       	ldd	r24, Y+2	; 0x02
    2cf2:	81 33       	cpi	r24, 0x31	; 49
    2cf4:	09 f4       	brne	.+2      	; 0x2cf8 <vfprintf+0x206>
    2cf6:	4a 94       	dec	r4
    2cf8:	14 14       	cp	r1, r4
    2cfa:	74 f5       	brge	.+92     	; 0x2d58 <vfprintf+0x266>
    2cfc:	f8 e0       	ldi	r31, 0x08	; 8
    2cfe:	f4 15       	cp	r31, r4
    2d00:	78 f5       	brcc	.+94     	; 0x2d60 <vfprintf+0x26e>
    2d02:	88 e0       	ldi	r24, 0x08	; 8
    2d04:	48 2e       	mov	r4, r24
    2d06:	2c c0       	rjmp	.+88     	; 0x2d60 <vfprintf+0x26e>
    2d08:	76 fc       	sbrc	r7, 6
    2d0a:	2a c0       	rjmp	.+84     	; 0x2d60 <vfprintf+0x26e>
    2d0c:	81 2f       	mov	r24, r17
    2d0e:	90 e0       	ldi	r25, 0x00	; 0
    2d10:	8c 15       	cp	r24, r12
    2d12:	9d 05       	cpc	r25, r13
    2d14:	9c f0       	brlt	.+38     	; 0x2d3c <vfprintf+0x24a>
    2d16:	6c ef       	ldi	r22, 0xFC	; 252
    2d18:	c6 16       	cp	r12, r22
    2d1a:	6f ef       	ldi	r22, 0xFF	; 255
    2d1c:	d6 06       	cpc	r13, r22
    2d1e:	74 f0       	brlt	.+28     	; 0x2d3c <vfprintf+0x24a>
    2d20:	77 2d       	mov	r23, r7
    2d22:	70 68       	ori	r23, 0x80	; 128
    2d24:	77 2e       	mov	r7, r23
    2d26:	0a c0       	rjmp	.+20     	; 0x2d3c <vfprintf+0x24a>
    2d28:	e2 e0       	ldi	r30, 0x02	; 2
    2d2a:	f0 e0       	ldi	r31, 0x00	; 0
    2d2c:	ec 0f       	add	r30, r28
    2d2e:	fd 1f       	adc	r31, r29
    2d30:	e1 0f       	add	r30, r17
    2d32:	f1 1d       	adc	r31, r1
    2d34:	80 81       	ld	r24, Z
    2d36:	80 33       	cpi	r24, 0x30	; 48
    2d38:	19 f4       	brne	.+6      	; 0x2d40 <vfprintf+0x24e>
    2d3a:	11 50       	subi	r17, 0x01	; 1
    2d3c:	11 11       	cpse	r17, r1
    2d3e:	f4 cf       	rjmp	.-24     	; 0x2d28 <vfprintf+0x236>
    2d40:	77 fe       	sbrs	r7, 7
    2d42:	0e c0       	rjmp	.+28     	; 0x2d60 <vfprintf+0x26e>
    2d44:	44 24       	eor	r4, r4
    2d46:	43 94       	inc	r4
    2d48:	41 0e       	add	r4, r17
    2d4a:	81 2f       	mov	r24, r17
    2d4c:	90 e0       	ldi	r25, 0x00	; 0
    2d4e:	c8 16       	cp	r12, r24
    2d50:	d9 06       	cpc	r13, r25
    2d52:	2c f4       	brge	.+10     	; 0x2d5e <vfprintf+0x26c>
    2d54:	1c 19       	sub	r17, r12
    2d56:	04 c0       	rjmp	.+8      	; 0x2d60 <vfprintf+0x26e>
    2d58:	44 24       	eor	r4, r4
    2d5a:	43 94       	inc	r4
    2d5c:	01 c0       	rjmp	.+2      	; 0x2d60 <vfprintf+0x26e>
    2d5e:	10 e0       	ldi	r17, 0x00	; 0
    2d60:	77 fe       	sbrs	r7, 7
    2d62:	07 c0       	rjmp	.+14     	; 0x2d72 <vfprintf+0x280>
    2d64:	1c 14       	cp	r1, r12
    2d66:	1d 04       	cpc	r1, r13
    2d68:	3c f4       	brge	.+14     	; 0x2d78 <vfprintf+0x286>
    2d6a:	96 01       	movw	r18, r12
    2d6c:	2f 5f       	subi	r18, 0xFF	; 255
    2d6e:	3f 4f       	sbci	r19, 0xFF	; 255
    2d70:	05 c0       	rjmp	.+10     	; 0x2d7c <vfprintf+0x28a>
    2d72:	25 e0       	ldi	r18, 0x05	; 5
    2d74:	30 e0       	ldi	r19, 0x00	; 0
    2d76:	02 c0       	rjmp	.+4      	; 0x2d7c <vfprintf+0x28a>
    2d78:	21 e0       	ldi	r18, 0x01	; 1
    2d7a:	30 e0       	ldi	r19, 0x00	; 0
    2d7c:	66 20       	and	r6, r6
    2d7e:	11 f0       	breq	.+4      	; 0x2d84 <vfprintf+0x292>
    2d80:	2f 5f       	subi	r18, 0xFF	; 255
    2d82:	3f 4f       	sbci	r19, 0xFF	; 255
    2d84:	11 23       	and	r17, r17
    2d86:	31 f0       	breq	.+12     	; 0x2d94 <vfprintf+0x2a2>
    2d88:	41 2f       	mov	r20, r17
    2d8a:	50 e0       	ldi	r21, 0x00	; 0
    2d8c:	4f 5f       	subi	r20, 0xFF	; 255
    2d8e:	5f 4f       	sbci	r21, 0xFF	; 255
    2d90:	24 0f       	add	r18, r20
    2d92:	35 1f       	adc	r19, r21
    2d94:	45 2d       	mov	r20, r5
    2d96:	50 e0       	ldi	r21, 0x00	; 0
    2d98:	24 17       	cp	r18, r20
    2d9a:	35 07       	cpc	r19, r21
    2d9c:	14 f4       	brge	.+4      	; 0x2da2 <vfprintf+0x2b0>
    2d9e:	52 1a       	sub	r5, r18
    2da0:	01 c0       	rjmp	.+2      	; 0x2da4 <vfprintf+0x2b2>
    2da2:	51 2c       	mov	r5, r1
    2da4:	87 2d       	mov	r24, r7
    2da6:	89 70       	andi	r24, 0x09	; 9
    2da8:	49 f4       	brne	.+18     	; 0x2dbc <vfprintf+0x2ca>
    2daa:	55 20       	and	r5, r5
    2dac:	39 f0       	breq	.+14     	; 0x2dbc <vfprintf+0x2ca>
    2dae:	b7 01       	movw	r22, r14
    2db0:	80 e2       	ldi	r24, 0x20	; 32
    2db2:	90 e0       	ldi	r25, 0x00	; 0
    2db4:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2db8:	5a 94       	dec	r5
    2dba:	f7 cf       	rjmp	.-18     	; 0x2daa <vfprintf+0x2b8>
    2dbc:	66 20       	and	r6, r6
    2dbe:	29 f0       	breq	.+10     	; 0x2dca <vfprintf+0x2d8>
    2dc0:	b7 01       	movw	r22, r14
    2dc2:	86 2d       	mov	r24, r6
    2dc4:	90 e0       	ldi	r25, 0x00	; 0
    2dc6:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2dca:	73 fc       	sbrc	r7, 3
    2dcc:	09 c0       	rjmp	.+18     	; 0x2de0 <vfprintf+0x2ee>
    2dce:	55 20       	and	r5, r5
    2dd0:	39 f0       	breq	.+14     	; 0x2de0 <vfprintf+0x2ee>
    2dd2:	b7 01       	movw	r22, r14
    2dd4:	80 e3       	ldi	r24, 0x30	; 48
    2dd6:	90 e0       	ldi	r25, 0x00	; 0
    2dd8:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2ddc:	5a 94       	dec	r5
    2dde:	f7 cf       	rjmp	.-18     	; 0x2dce <vfprintf+0x2dc>
    2de0:	77 fe       	sbrs	r7, 7
    2de2:	5f c0       	rjmp	.+190    	; 0x2ea2 <vfprintf+0x3b0>
    2de4:	9c 2d       	mov	r25, r12
    2de6:	8d 2d       	mov	r24, r13
    2de8:	d7 fe       	sbrs	r13, 7
    2dea:	02 c0       	rjmp	.+4      	; 0x2df0 <vfprintf+0x2fe>
    2dec:	90 e0       	ldi	r25, 0x00	; 0
    2dee:	80 e0       	ldi	r24, 0x00	; 0
    2df0:	69 2e       	mov	r6, r25
    2df2:	78 2e       	mov	r7, r24
    2df4:	40 e0       	ldi	r20, 0x00	; 0
    2df6:	50 e0       	ldi	r21, 0x00	; 0
    2df8:	c6 01       	movw	r24, r12
    2dfa:	84 19       	sub	r24, r4
    2dfc:	91 09       	sbc	r25, r1
    2dfe:	9d 87       	std	Y+13, r25	; 0x0d
    2e00:	8c 87       	std	Y+12, r24	; 0x0c
    2e02:	96 01       	movw	r18, r12
    2e04:	26 19       	sub	r18, r6
    2e06:	37 09       	sbc	r19, r7
    2e08:	28 0d       	add	r18, r8
    2e0a:	39 1d       	adc	r19, r9
    2e0c:	81 2f       	mov	r24, r17
    2e0e:	90 e0       	ldi	r25, 0x00	; 0
    2e10:	ee 27       	eor	r30, r30
    2e12:	ff 27       	eor	r31, r31
    2e14:	e8 1b       	sub	r30, r24
    2e16:	f9 0b       	sbc	r31, r25
    2e18:	ff 87       	std	Y+15, r31	; 0x0f
    2e1a:	ee 87       	std	Y+14, r30	; 0x0e
    2e1c:	ff ef       	ldi	r31, 0xFF	; 255
    2e1e:	6f 16       	cp	r6, r31
    2e20:	7f 06       	cpc	r7, r31
    2e22:	69 f4       	brne	.+26     	; 0x2e3e <vfprintf+0x34c>
    2e24:	b7 01       	movw	r22, r14
    2e26:	8e e2       	ldi	r24, 0x2E	; 46
    2e28:	90 e0       	ldi	r25, 0x00	; 0
    2e2a:	2b 8b       	std	Y+19, r18	; 0x13
    2e2c:	3a 8b       	std	Y+18, r19	; 0x12
    2e2e:	48 8b       	std	Y+16, r20	; 0x10
    2e30:	59 8b       	std	Y+17, r21	; 0x11
    2e32:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2e36:	59 89       	ldd	r21, Y+17	; 0x11
    2e38:	48 89       	ldd	r20, Y+16	; 0x10
    2e3a:	3a 89       	ldd	r19, Y+18	; 0x12
    2e3c:	2b 89       	ldd	r18, Y+19	; 0x13
    2e3e:	c6 14       	cp	r12, r6
    2e40:	d7 04       	cpc	r13, r7
    2e42:	54 f0       	brlt	.+20     	; 0x2e58 <vfprintf+0x366>
    2e44:	6c 85       	ldd	r22, Y+12	; 0x0c
    2e46:	7d 85       	ldd	r23, Y+13	; 0x0d
    2e48:	66 15       	cp	r22, r6
    2e4a:	77 05       	cpc	r23, r7
    2e4c:	2c f4       	brge	.+10     	; 0x2e58 <vfprintf+0x366>
    2e4e:	f9 01       	movw	r30, r18
    2e50:	e4 0f       	add	r30, r20
    2e52:	f5 1f       	adc	r31, r21
    2e54:	81 81       	ldd	r24, Z+1	; 0x01
    2e56:	01 c0       	rjmp	.+2      	; 0x2e5a <vfprintf+0x368>
    2e58:	80 e3       	ldi	r24, 0x30	; 48
    2e5a:	71 e0       	ldi	r23, 0x01	; 1
    2e5c:	67 1a       	sub	r6, r23
    2e5e:	71 08       	sbc	r7, r1
    2e60:	4f 5f       	subi	r20, 0xFF	; 255
    2e62:	5f 4f       	sbci	r21, 0xFF	; 255
    2e64:	ee 85       	ldd	r30, Y+14	; 0x0e
    2e66:	ff 85       	ldd	r31, Y+15	; 0x0f
    2e68:	6e 16       	cp	r6, r30
    2e6a:	7f 06       	cpc	r7, r31
    2e6c:	6c f0       	brlt	.+26     	; 0x2e88 <vfprintf+0x396>
    2e6e:	b7 01       	movw	r22, r14
    2e70:	90 e0       	ldi	r25, 0x00	; 0
    2e72:	2b 8b       	std	Y+19, r18	; 0x13
    2e74:	3a 8b       	std	Y+18, r19	; 0x12
    2e76:	48 8b       	std	Y+16, r20	; 0x10
    2e78:	59 8b       	std	Y+17, r21	; 0x11
    2e7a:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2e7e:	2b 89       	ldd	r18, Y+19	; 0x13
    2e80:	3a 89       	ldd	r19, Y+18	; 0x12
    2e82:	48 89       	ldd	r20, Y+16	; 0x10
    2e84:	59 89       	ldd	r21, Y+17	; 0x11
    2e86:	ca cf       	rjmp	.-108    	; 0x2e1c <vfprintf+0x32a>
    2e88:	6c 14       	cp	r6, r12
    2e8a:	7d 04       	cpc	r7, r13
    2e8c:	39 f4       	brne	.+14     	; 0x2e9c <vfprintf+0x3aa>
    2e8e:	9a 81       	ldd	r25, Y+2	; 0x02
    2e90:	96 33       	cpi	r25, 0x36	; 54
    2e92:	18 f4       	brcc	.+6      	; 0x2e9a <vfprintf+0x3a8>
    2e94:	95 33       	cpi	r25, 0x35	; 53
    2e96:	11 f4       	brne	.+4      	; 0x2e9c <vfprintf+0x3aa>
    2e98:	04 ff       	sbrs	r16, 4
    2e9a:	81 e3       	ldi	r24, 0x31	; 49
    2e9c:	b7 01       	movw	r22, r14
    2e9e:	90 e0       	ldi	r25, 0x00	; 0
    2ea0:	4b c0       	rjmp	.+150    	; 0x2f38 <vfprintf+0x446>
    2ea2:	8a 81       	ldd	r24, Y+2	; 0x02
    2ea4:	81 33       	cpi	r24, 0x31	; 49
    2ea6:	09 f0       	breq	.+2      	; 0x2eaa <vfprintf+0x3b8>
    2ea8:	0f 7e       	andi	r16, 0xEF	; 239
    2eaa:	b7 01       	movw	r22, r14
    2eac:	90 e0       	ldi	r25, 0x00	; 0
    2eae:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2eb2:	11 11       	cpse	r17, r1
    2eb4:	05 c0       	rjmp	.+10     	; 0x2ec0 <vfprintf+0x3ce>
    2eb6:	74 fe       	sbrs	r7, 4
    2eb8:	18 c0       	rjmp	.+48     	; 0x2eea <vfprintf+0x3f8>
    2eba:	85 e4       	ldi	r24, 0x45	; 69
    2ebc:	90 e0       	ldi	r25, 0x00	; 0
    2ebe:	17 c0       	rjmp	.+46     	; 0x2eee <vfprintf+0x3fc>
    2ec0:	b7 01       	movw	r22, r14
    2ec2:	8e e2       	ldi	r24, 0x2E	; 46
    2ec4:	90 e0       	ldi	r25, 0x00	; 0
    2ec6:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2eca:	82 e0       	ldi	r24, 0x02	; 2
    2ecc:	66 24       	eor	r6, r6
    2ece:	63 94       	inc	r6
    2ed0:	68 0e       	add	r6, r24
    2ed2:	f4 01       	movw	r30, r8
    2ed4:	e8 0f       	add	r30, r24
    2ed6:	f1 1d       	adc	r31, r1
    2ed8:	80 81       	ld	r24, Z
    2eda:	b7 01       	movw	r22, r14
    2edc:	90 e0       	ldi	r25, 0x00	; 0
    2ede:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2ee2:	11 50       	subi	r17, 0x01	; 1
    2ee4:	41 f3       	breq	.-48     	; 0x2eb6 <vfprintf+0x3c4>
    2ee6:	86 2d       	mov	r24, r6
    2ee8:	f1 cf       	rjmp	.-30     	; 0x2ecc <vfprintf+0x3da>
    2eea:	85 e6       	ldi	r24, 0x65	; 101
    2eec:	90 e0       	ldi	r25, 0x00	; 0
    2eee:	b7 01       	movw	r22, r14
    2ef0:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2ef4:	d7 fc       	sbrc	r13, 7
    2ef6:	05 c0       	rjmp	.+10     	; 0x2f02 <vfprintf+0x410>
    2ef8:	c1 14       	cp	r12, r1
    2efa:	d1 04       	cpc	r13, r1
    2efc:	39 f4       	brne	.+14     	; 0x2f0c <vfprintf+0x41a>
    2efe:	04 ff       	sbrs	r16, 4
    2f00:	05 c0       	rjmp	.+10     	; 0x2f0c <vfprintf+0x41a>
    2f02:	d1 94       	neg	r13
    2f04:	c1 94       	neg	r12
    2f06:	d1 08       	sbc	r13, r1
    2f08:	8d e2       	ldi	r24, 0x2D	; 45
    2f0a:	01 c0       	rjmp	.+2      	; 0x2f0e <vfprintf+0x41c>
    2f0c:	8b e2       	ldi	r24, 0x2B	; 43
    2f0e:	b7 01       	movw	r22, r14
    2f10:	90 e0       	ldi	r25, 0x00	; 0
    2f12:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2f16:	80 e3       	ldi	r24, 0x30	; 48
    2f18:	6a e0       	ldi	r22, 0x0A	; 10
    2f1a:	c6 16       	cp	r12, r22
    2f1c:	d1 04       	cpc	r13, r1
    2f1e:	2c f0       	brlt	.+10     	; 0x2f2a <vfprintf+0x438>
    2f20:	8f 5f       	subi	r24, 0xFF	; 255
    2f22:	fa e0       	ldi	r31, 0x0A	; 10
    2f24:	cf 1a       	sub	r12, r31
    2f26:	d1 08       	sbc	r13, r1
    2f28:	f7 cf       	rjmp	.-18     	; 0x2f18 <vfprintf+0x426>
    2f2a:	b7 01       	movw	r22, r14
    2f2c:	90 e0       	ldi	r25, 0x00	; 0
    2f2e:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2f32:	b7 01       	movw	r22, r14
    2f34:	c6 01       	movw	r24, r12
    2f36:	c0 96       	adiw	r24, 0x30	; 48
    2f38:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2f3c:	41 c1       	rjmp	.+642    	; 0x31c0 <vfprintf+0x6ce>
    2f3e:	83 36       	cpi	r24, 0x63	; 99
    2f40:	31 f0       	breq	.+12     	; 0x2f4e <vfprintf+0x45c>
    2f42:	83 37       	cpi	r24, 0x73	; 115
    2f44:	79 f0       	breq	.+30     	; 0x2f64 <vfprintf+0x472>
    2f46:	83 35       	cpi	r24, 0x53	; 83
    2f48:	09 f0       	breq	.+2      	; 0x2f4c <vfprintf+0x45a>
    2f4a:	58 c0       	rjmp	.+176    	; 0x2ffc <vfprintf+0x50a>
    2f4c:	21 c0       	rjmp	.+66     	; 0x2f90 <vfprintf+0x49e>
    2f4e:	56 01       	movw	r10, r12
    2f50:	72 e0       	ldi	r23, 0x02	; 2
    2f52:	a7 0e       	add	r10, r23
    2f54:	b1 1c       	adc	r11, r1
    2f56:	f6 01       	movw	r30, r12
    2f58:	80 81       	ld	r24, Z
    2f5a:	89 83       	std	Y+1, r24	; 0x01
    2f5c:	01 e0       	ldi	r16, 0x01	; 1
    2f5e:	10 e0       	ldi	r17, 0x00	; 0
    2f60:	64 01       	movw	r12, r8
    2f62:	14 c0       	rjmp	.+40     	; 0x2f8c <vfprintf+0x49a>
    2f64:	56 01       	movw	r10, r12
    2f66:	f2 e0       	ldi	r31, 0x02	; 2
    2f68:	af 0e       	add	r10, r31
    2f6a:	b1 1c       	adc	r11, r1
    2f6c:	f6 01       	movw	r30, r12
    2f6e:	c0 80       	ld	r12, Z
    2f70:	d1 80       	ldd	r13, Z+1	; 0x01
    2f72:	26 ff       	sbrs	r18, 6
    2f74:	03 c0       	rjmp	.+6      	; 0x2f7c <vfprintf+0x48a>
    2f76:	61 2f       	mov	r22, r17
    2f78:	70 e0       	ldi	r23, 0x00	; 0
    2f7a:	02 c0       	rjmp	.+4      	; 0x2f80 <vfprintf+0x48e>
    2f7c:	6f ef       	ldi	r22, 0xFF	; 255
    2f7e:	7f ef       	ldi	r23, 0xFF	; 255
    2f80:	c6 01       	movw	r24, r12
    2f82:	2b 8b       	std	Y+19, r18	; 0x13
    2f84:	0e 94 17 1c 	call	0x382e	; 0x382e <strnlen>
    2f88:	8c 01       	movw	r16, r24
    2f8a:	2b 89       	ldd	r18, Y+19	; 0x13
    2f8c:	2f 77       	andi	r18, 0x7F	; 127
    2f8e:	15 c0       	rjmp	.+42     	; 0x2fba <vfprintf+0x4c8>
    2f90:	56 01       	movw	r10, r12
    2f92:	f2 e0       	ldi	r31, 0x02	; 2
    2f94:	af 0e       	add	r10, r31
    2f96:	b1 1c       	adc	r11, r1
    2f98:	f6 01       	movw	r30, r12
    2f9a:	c0 80       	ld	r12, Z
    2f9c:	d1 80       	ldd	r13, Z+1	; 0x01
    2f9e:	26 ff       	sbrs	r18, 6
    2fa0:	03 c0       	rjmp	.+6      	; 0x2fa8 <vfprintf+0x4b6>
    2fa2:	61 2f       	mov	r22, r17
    2fa4:	70 e0       	ldi	r23, 0x00	; 0
    2fa6:	02 c0       	rjmp	.+4      	; 0x2fac <vfprintf+0x4ba>
    2fa8:	6f ef       	ldi	r22, 0xFF	; 255
    2faa:	7f ef       	ldi	r23, 0xFF	; 255
    2fac:	c6 01       	movw	r24, r12
    2fae:	2b 8b       	std	Y+19, r18	; 0x13
    2fb0:	0e 94 0c 1c 	call	0x3818	; 0x3818 <strnlen_P>
    2fb4:	8c 01       	movw	r16, r24
    2fb6:	2b 89       	ldd	r18, Y+19	; 0x13
    2fb8:	20 68       	ori	r18, 0x80	; 128
    2fba:	72 2e       	mov	r7, r18
    2fbc:	23 fd       	sbrc	r18, 3
    2fbe:	1a c0       	rjmp	.+52     	; 0x2ff4 <vfprintf+0x502>
    2fc0:	85 2d       	mov	r24, r5
    2fc2:	90 e0       	ldi	r25, 0x00	; 0
    2fc4:	08 17       	cp	r16, r24
    2fc6:	19 07       	cpc	r17, r25
    2fc8:	a8 f4       	brcc	.+42     	; 0x2ff4 <vfprintf+0x502>
    2fca:	b7 01       	movw	r22, r14
    2fcc:	80 e2       	ldi	r24, 0x20	; 32
    2fce:	90 e0       	ldi	r25, 0x00	; 0
    2fd0:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2fd4:	5a 94       	dec	r5
    2fd6:	f4 cf       	rjmp	.-24     	; 0x2fc0 <vfprintf+0x4ce>
    2fd8:	f6 01       	movw	r30, r12
    2fda:	77 fc       	sbrc	r7, 7
    2fdc:	85 91       	lpm	r24, Z+
    2fde:	77 fe       	sbrs	r7, 7
    2fe0:	81 91       	ld	r24, Z+
    2fe2:	6f 01       	movw	r12, r30
    2fe4:	b7 01       	movw	r22, r14
    2fe6:	90 e0       	ldi	r25, 0x00	; 0
    2fe8:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    2fec:	51 10       	cpse	r5, r1
    2fee:	5a 94       	dec	r5
    2ff0:	01 50       	subi	r16, 0x01	; 1
    2ff2:	11 09       	sbc	r17, r1
    2ff4:	01 15       	cp	r16, r1
    2ff6:	11 05       	cpc	r17, r1
    2ff8:	79 f7       	brne	.-34     	; 0x2fd8 <vfprintf+0x4e6>
    2ffa:	e2 c0       	rjmp	.+452    	; 0x31c0 <vfprintf+0x6ce>
    2ffc:	84 36       	cpi	r24, 0x64	; 100
    2ffe:	11 f0       	breq	.+4      	; 0x3004 <vfprintf+0x512>
    3000:	89 36       	cpi	r24, 0x69	; 105
    3002:	51 f5       	brne	.+84     	; 0x3058 <vfprintf+0x566>
    3004:	56 01       	movw	r10, r12
    3006:	27 ff       	sbrs	r18, 7
    3008:	09 c0       	rjmp	.+18     	; 0x301c <vfprintf+0x52a>
    300a:	f4 e0       	ldi	r31, 0x04	; 4
    300c:	af 0e       	add	r10, r31
    300e:	b1 1c       	adc	r11, r1
    3010:	f6 01       	movw	r30, r12
    3012:	60 81       	ld	r22, Z
    3014:	71 81       	ldd	r23, Z+1	; 0x01
    3016:	82 81       	ldd	r24, Z+2	; 0x02
    3018:	93 81       	ldd	r25, Z+3	; 0x03
    301a:	0a c0       	rjmp	.+20     	; 0x3030 <vfprintf+0x53e>
    301c:	f2 e0       	ldi	r31, 0x02	; 2
    301e:	af 0e       	add	r10, r31
    3020:	b1 1c       	adc	r11, r1
    3022:	f6 01       	movw	r30, r12
    3024:	60 81       	ld	r22, Z
    3026:	71 81       	ldd	r23, Z+1	; 0x01
    3028:	88 27       	eor	r24, r24
    302a:	77 fd       	sbrc	r23, 7
    302c:	80 95       	com	r24
    302e:	98 2f       	mov	r25, r24
    3030:	02 2f       	mov	r16, r18
    3032:	0f 76       	andi	r16, 0x6F	; 111
    3034:	97 ff       	sbrs	r25, 7
    3036:	08 c0       	rjmp	.+16     	; 0x3048 <vfprintf+0x556>
    3038:	90 95       	com	r25
    303a:	80 95       	com	r24
    303c:	70 95       	com	r23
    303e:	61 95       	neg	r22
    3040:	7f 4f       	sbci	r23, 0xFF	; 255
    3042:	8f 4f       	sbci	r24, 0xFF	; 255
    3044:	9f 4f       	sbci	r25, 0xFF	; 255
    3046:	00 68       	ori	r16, 0x80	; 128
    3048:	2a e0       	ldi	r18, 0x0A	; 10
    304a:	30 e0       	ldi	r19, 0x00	; 0
    304c:	a4 01       	movw	r20, r8
    304e:	0e 94 84 1c 	call	0x3908	; 0x3908 <__ultoa_invert>
    3052:	c8 2e       	mov	r12, r24
    3054:	c8 18       	sub	r12, r8
    3056:	3e c0       	rjmp	.+124    	; 0x30d4 <vfprintf+0x5e2>
    3058:	02 2f       	mov	r16, r18
    305a:	85 37       	cpi	r24, 0x75	; 117
    305c:	21 f4       	brne	.+8      	; 0x3066 <vfprintf+0x574>
    305e:	0f 7e       	andi	r16, 0xEF	; 239
    3060:	2a e0       	ldi	r18, 0x0A	; 10
    3062:	30 e0       	ldi	r19, 0x00	; 0
    3064:	1d c0       	rjmp	.+58     	; 0x30a0 <vfprintf+0x5ae>
    3066:	09 7f       	andi	r16, 0xF9	; 249
    3068:	8f 36       	cpi	r24, 0x6F	; 111
    306a:	91 f0       	breq	.+36     	; 0x3090 <vfprintf+0x59e>
    306c:	18 f4       	brcc	.+6      	; 0x3074 <vfprintf+0x582>
    306e:	88 35       	cpi	r24, 0x58	; 88
    3070:	59 f0       	breq	.+22     	; 0x3088 <vfprintf+0x596>
    3072:	b0 c0       	rjmp	.+352    	; 0x31d4 <vfprintf+0x6e2>
    3074:	80 37       	cpi	r24, 0x70	; 112
    3076:	19 f0       	breq	.+6      	; 0x307e <vfprintf+0x58c>
    3078:	88 37       	cpi	r24, 0x78	; 120
    307a:	11 f0       	breq	.+4      	; 0x3080 <vfprintf+0x58e>
    307c:	ab c0       	rjmp	.+342    	; 0x31d4 <vfprintf+0x6e2>
    307e:	00 61       	ori	r16, 0x10	; 16
    3080:	04 ff       	sbrs	r16, 4
    3082:	09 c0       	rjmp	.+18     	; 0x3096 <vfprintf+0x5a4>
    3084:	04 60       	ori	r16, 0x04	; 4
    3086:	07 c0       	rjmp	.+14     	; 0x3096 <vfprintf+0x5a4>
    3088:	24 ff       	sbrs	r18, 4
    308a:	08 c0       	rjmp	.+16     	; 0x309c <vfprintf+0x5aa>
    308c:	06 60       	ori	r16, 0x06	; 6
    308e:	06 c0       	rjmp	.+12     	; 0x309c <vfprintf+0x5aa>
    3090:	28 e0       	ldi	r18, 0x08	; 8
    3092:	30 e0       	ldi	r19, 0x00	; 0
    3094:	05 c0       	rjmp	.+10     	; 0x30a0 <vfprintf+0x5ae>
    3096:	20 e1       	ldi	r18, 0x10	; 16
    3098:	30 e0       	ldi	r19, 0x00	; 0
    309a:	02 c0       	rjmp	.+4      	; 0x30a0 <vfprintf+0x5ae>
    309c:	20 e1       	ldi	r18, 0x10	; 16
    309e:	32 e0       	ldi	r19, 0x02	; 2
    30a0:	56 01       	movw	r10, r12
    30a2:	07 ff       	sbrs	r16, 7
    30a4:	09 c0       	rjmp	.+18     	; 0x30b8 <vfprintf+0x5c6>
    30a6:	f4 e0       	ldi	r31, 0x04	; 4
    30a8:	af 0e       	add	r10, r31
    30aa:	b1 1c       	adc	r11, r1
    30ac:	f6 01       	movw	r30, r12
    30ae:	60 81       	ld	r22, Z
    30b0:	71 81       	ldd	r23, Z+1	; 0x01
    30b2:	82 81       	ldd	r24, Z+2	; 0x02
    30b4:	93 81       	ldd	r25, Z+3	; 0x03
    30b6:	08 c0       	rjmp	.+16     	; 0x30c8 <vfprintf+0x5d6>
    30b8:	f2 e0       	ldi	r31, 0x02	; 2
    30ba:	af 0e       	add	r10, r31
    30bc:	b1 1c       	adc	r11, r1
    30be:	f6 01       	movw	r30, r12
    30c0:	60 81       	ld	r22, Z
    30c2:	71 81       	ldd	r23, Z+1	; 0x01
    30c4:	80 e0       	ldi	r24, 0x00	; 0
    30c6:	90 e0       	ldi	r25, 0x00	; 0
    30c8:	a4 01       	movw	r20, r8
    30ca:	0e 94 84 1c 	call	0x3908	; 0x3908 <__ultoa_invert>
    30ce:	c8 2e       	mov	r12, r24
    30d0:	c8 18       	sub	r12, r8
    30d2:	0f 77       	andi	r16, 0x7F	; 127
    30d4:	06 ff       	sbrs	r16, 6
    30d6:	0b c0       	rjmp	.+22     	; 0x30ee <vfprintf+0x5fc>
    30d8:	20 2f       	mov	r18, r16
    30da:	2e 7f       	andi	r18, 0xFE	; 254
    30dc:	c1 16       	cp	r12, r17
    30de:	50 f4       	brcc	.+20     	; 0x30f4 <vfprintf+0x602>
    30e0:	04 ff       	sbrs	r16, 4
    30e2:	0a c0       	rjmp	.+20     	; 0x30f8 <vfprintf+0x606>
    30e4:	02 fd       	sbrc	r16, 2
    30e6:	08 c0       	rjmp	.+16     	; 0x30f8 <vfprintf+0x606>
    30e8:	20 2f       	mov	r18, r16
    30ea:	2e 7e       	andi	r18, 0xEE	; 238
    30ec:	05 c0       	rjmp	.+10     	; 0x30f8 <vfprintf+0x606>
    30ee:	dc 2c       	mov	r13, r12
    30f0:	20 2f       	mov	r18, r16
    30f2:	03 c0       	rjmp	.+6      	; 0x30fa <vfprintf+0x608>
    30f4:	dc 2c       	mov	r13, r12
    30f6:	01 c0       	rjmp	.+2      	; 0x30fa <vfprintf+0x608>
    30f8:	d1 2e       	mov	r13, r17
    30fa:	24 ff       	sbrs	r18, 4
    30fc:	0d c0       	rjmp	.+26     	; 0x3118 <vfprintf+0x626>
    30fe:	fe 01       	movw	r30, r28
    3100:	ec 0d       	add	r30, r12
    3102:	f1 1d       	adc	r31, r1
    3104:	80 81       	ld	r24, Z
    3106:	80 33       	cpi	r24, 0x30	; 48
    3108:	11 f4       	brne	.+4      	; 0x310e <vfprintf+0x61c>
    310a:	29 7e       	andi	r18, 0xE9	; 233
    310c:	09 c0       	rjmp	.+18     	; 0x3120 <vfprintf+0x62e>
    310e:	22 ff       	sbrs	r18, 2
    3110:	06 c0       	rjmp	.+12     	; 0x311e <vfprintf+0x62c>
    3112:	d3 94       	inc	r13
    3114:	d3 94       	inc	r13
    3116:	04 c0       	rjmp	.+8      	; 0x3120 <vfprintf+0x62e>
    3118:	82 2f       	mov	r24, r18
    311a:	86 78       	andi	r24, 0x86	; 134
    311c:	09 f0       	breq	.+2      	; 0x3120 <vfprintf+0x62e>
    311e:	d3 94       	inc	r13
    3120:	23 fd       	sbrc	r18, 3
    3122:	13 c0       	rjmp	.+38     	; 0x314a <vfprintf+0x658>
    3124:	20 ff       	sbrs	r18, 0
    3126:	06 c0       	rjmp	.+12     	; 0x3134 <vfprintf+0x642>
    3128:	1c 2d       	mov	r17, r12
    312a:	d5 14       	cp	r13, r5
    312c:	18 f4       	brcc	.+6      	; 0x3134 <vfprintf+0x642>
    312e:	15 0d       	add	r17, r5
    3130:	1d 19       	sub	r17, r13
    3132:	d5 2c       	mov	r13, r5
    3134:	d5 14       	cp	r13, r5
    3136:	68 f4       	brcc	.+26     	; 0x3152 <vfprintf+0x660>
    3138:	b7 01       	movw	r22, r14
    313a:	80 e2       	ldi	r24, 0x20	; 32
    313c:	90 e0       	ldi	r25, 0x00	; 0
    313e:	2b 8b       	std	Y+19, r18	; 0x13
    3140:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    3144:	d3 94       	inc	r13
    3146:	2b 89       	ldd	r18, Y+19	; 0x13
    3148:	f5 cf       	rjmp	.-22     	; 0x3134 <vfprintf+0x642>
    314a:	d5 14       	cp	r13, r5
    314c:	10 f4       	brcc	.+4      	; 0x3152 <vfprintf+0x660>
    314e:	5d 18       	sub	r5, r13
    3150:	01 c0       	rjmp	.+2      	; 0x3154 <vfprintf+0x662>
    3152:	51 2c       	mov	r5, r1
    3154:	24 ff       	sbrs	r18, 4
    3156:	12 c0       	rjmp	.+36     	; 0x317c <vfprintf+0x68a>
    3158:	b7 01       	movw	r22, r14
    315a:	80 e3       	ldi	r24, 0x30	; 48
    315c:	90 e0       	ldi	r25, 0x00	; 0
    315e:	2b 8b       	std	Y+19, r18	; 0x13
    3160:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    3164:	2b 89       	ldd	r18, Y+19	; 0x13
    3166:	22 ff       	sbrs	r18, 2
    3168:	17 c0       	rjmp	.+46     	; 0x3198 <vfprintf+0x6a6>
    316a:	21 ff       	sbrs	r18, 1
    316c:	03 c0       	rjmp	.+6      	; 0x3174 <vfprintf+0x682>
    316e:	88 e5       	ldi	r24, 0x58	; 88
    3170:	90 e0       	ldi	r25, 0x00	; 0
    3172:	02 c0       	rjmp	.+4      	; 0x3178 <vfprintf+0x686>
    3174:	88 e7       	ldi	r24, 0x78	; 120
    3176:	90 e0       	ldi	r25, 0x00	; 0
    3178:	b7 01       	movw	r22, r14
    317a:	0c c0       	rjmp	.+24     	; 0x3194 <vfprintf+0x6a2>
    317c:	82 2f       	mov	r24, r18
    317e:	86 78       	andi	r24, 0x86	; 134
    3180:	59 f0       	breq	.+22     	; 0x3198 <vfprintf+0x6a6>
    3182:	21 fd       	sbrc	r18, 1
    3184:	02 c0       	rjmp	.+4      	; 0x318a <vfprintf+0x698>
    3186:	80 e2       	ldi	r24, 0x20	; 32
    3188:	01 c0       	rjmp	.+2      	; 0x318c <vfprintf+0x69a>
    318a:	8b e2       	ldi	r24, 0x2B	; 43
    318c:	27 fd       	sbrc	r18, 7
    318e:	8d e2       	ldi	r24, 0x2D	; 45
    3190:	b7 01       	movw	r22, r14
    3192:	90 e0       	ldi	r25, 0x00	; 0
    3194:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    3198:	c1 16       	cp	r12, r17
    319a:	38 f4       	brcc	.+14     	; 0x31aa <vfprintf+0x6b8>
    319c:	b7 01       	movw	r22, r14
    319e:	80 e3       	ldi	r24, 0x30	; 48
    31a0:	90 e0       	ldi	r25, 0x00	; 0
    31a2:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    31a6:	11 50       	subi	r17, 0x01	; 1
    31a8:	f7 cf       	rjmp	.-18     	; 0x3198 <vfprintf+0x6a6>
    31aa:	ca 94       	dec	r12
    31ac:	f4 01       	movw	r30, r8
    31ae:	ec 0d       	add	r30, r12
    31b0:	f1 1d       	adc	r31, r1
    31b2:	80 81       	ld	r24, Z
    31b4:	b7 01       	movw	r22, r14
    31b6:	90 e0       	ldi	r25, 0x00	; 0
    31b8:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    31bc:	c1 10       	cpse	r12, r1
    31be:	f5 cf       	rjmp	.-22     	; 0x31aa <vfprintf+0x6b8>
    31c0:	55 20       	and	r5, r5
    31c2:	09 f4       	brne	.+2      	; 0x31c6 <vfprintf+0x6d4>
    31c4:	c2 cc       	rjmp	.-1660   	; 0x2b4a <vfprintf+0x58>
    31c6:	b7 01       	movw	r22, r14
    31c8:	80 e2       	ldi	r24, 0x20	; 32
    31ca:	90 e0       	ldi	r25, 0x00	; 0
    31cc:	0e 94 22 1c 	call	0x3844	; 0x3844 <fputc>
    31d0:	5a 94       	dec	r5
    31d2:	f6 cf       	rjmp	.-20     	; 0x31c0 <vfprintf+0x6ce>
    31d4:	f7 01       	movw	r30, r14
    31d6:	86 81       	ldd	r24, Z+6	; 0x06
    31d8:	97 81       	ldd	r25, Z+7	; 0x07
    31da:	02 c0       	rjmp	.+4      	; 0x31e0 <vfprintf+0x6ee>
    31dc:	8f ef       	ldi	r24, 0xFF	; 255
    31de:	9f ef       	ldi	r25, 0xFF	; 255
    31e0:	63 96       	adiw	r28, 0x13	; 19
    31e2:	e2 e1       	ldi	r30, 0x12	; 18
    31e4:	0c 94 67 19 	jmp	0x32ce	; 0x32ce <__epilogue_restores__>

000031e8 <startTimers>:
    31e8:	10 92 b0 00 	sts	0x00B0, r1
    31ec:	82 e0       	ldi	r24, 0x02	; 2
    31ee:	80 93 b1 00 	sts	0x00B1, r24
    31f2:	ee e6       	ldi	r30, 0x6E	; 110
    31f4:	f0 e0       	ldi	r31, 0x00	; 0
    31f6:	80 81       	ld	r24, Z
    31f8:	81 60       	ori	r24, 0x01	; 1
    31fa:	80 83       	st	Z, r24
    31fc:	08 95       	ret

000031fe <__mulsi3>:
    31fe:	db 01       	movw	r26, r22
    3200:	8f 93       	push	r24
    3202:	9f 93       	push	r25
    3204:	0e 94 40 19 	call	0x3280	; 0x3280 <__muluhisi3>
    3208:	bf 91       	pop	r27
    320a:	af 91       	pop	r26
    320c:	a2 9f       	mul	r26, r18
    320e:	80 0d       	add	r24, r0
    3210:	91 1d       	adc	r25, r1
    3212:	a3 9f       	mul	r26, r19
    3214:	90 0d       	add	r25, r0
    3216:	b2 9f       	mul	r27, r18
    3218:	90 0d       	add	r25, r0
    321a:	11 24       	eor	r1, r1
    321c:	08 95       	ret

0000321e <__udivmodsi4>:
    321e:	a1 e2       	ldi	r26, 0x21	; 33
    3220:	1a 2e       	mov	r1, r26
    3222:	aa 1b       	sub	r26, r26
    3224:	bb 1b       	sub	r27, r27
    3226:	fd 01       	movw	r30, r26
    3228:	0d c0       	rjmp	.+26     	; 0x3244 <__udivmodsi4_ep>

0000322a <__udivmodsi4_loop>:
    322a:	aa 1f       	adc	r26, r26
    322c:	bb 1f       	adc	r27, r27
    322e:	ee 1f       	adc	r30, r30
    3230:	ff 1f       	adc	r31, r31
    3232:	a2 17       	cp	r26, r18
    3234:	b3 07       	cpc	r27, r19
    3236:	e4 07       	cpc	r30, r20
    3238:	f5 07       	cpc	r31, r21
    323a:	20 f0       	brcs	.+8      	; 0x3244 <__udivmodsi4_ep>
    323c:	a2 1b       	sub	r26, r18
    323e:	b3 0b       	sbc	r27, r19
    3240:	e4 0b       	sbc	r30, r20
    3242:	f5 0b       	sbc	r31, r21

00003244 <__udivmodsi4_ep>:
    3244:	66 1f       	adc	r22, r22
    3246:	77 1f       	adc	r23, r23
    3248:	88 1f       	adc	r24, r24
    324a:	99 1f       	adc	r25, r25
    324c:	1a 94       	dec	r1
    324e:	69 f7       	brne	.-38     	; 0x322a <__udivmodsi4_loop>
    3250:	60 95       	com	r22
    3252:	70 95       	com	r23
    3254:	80 95       	com	r24
    3256:	90 95       	com	r25
    3258:	9b 01       	movw	r18, r22
    325a:	ac 01       	movw	r20, r24
    325c:	bd 01       	movw	r22, r26
    325e:	cf 01       	movw	r24, r30
    3260:	08 95       	ret

00003262 <__umulhisi3>:
    3262:	a2 9f       	mul	r26, r18
    3264:	b0 01       	movw	r22, r0
    3266:	b3 9f       	mul	r27, r19
    3268:	c0 01       	movw	r24, r0
    326a:	a3 9f       	mul	r26, r19
    326c:	70 0d       	add	r23, r0
    326e:	81 1d       	adc	r24, r1
    3270:	11 24       	eor	r1, r1
    3272:	91 1d       	adc	r25, r1
    3274:	b2 9f       	mul	r27, r18
    3276:	70 0d       	add	r23, r0
    3278:	81 1d       	adc	r24, r1
    327a:	11 24       	eor	r1, r1
    327c:	91 1d       	adc	r25, r1
    327e:	08 95       	ret

00003280 <__muluhisi3>:
    3280:	0e 94 31 19 	call	0x3262	; 0x3262 <__umulhisi3>
    3284:	a5 9f       	mul	r26, r21
    3286:	90 0d       	add	r25, r0
    3288:	b4 9f       	mul	r27, r20
    328a:	90 0d       	add	r25, r0
    328c:	a4 9f       	mul	r26, r20
    328e:	80 0d       	add	r24, r0
    3290:	91 1d       	adc	r25, r1
    3292:	11 24       	eor	r1, r1
    3294:	08 95       	ret

00003296 <__prologue_saves__>:
    3296:	2f 92       	push	r2
    3298:	3f 92       	push	r3
    329a:	4f 92       	push	r4
    329c:	5f 92       	push	r5
    329e:	6f 92       	push	r6
    32a0:	7f 92       	push	r7
    32a2:	8f 92       	push	r8
    32a4:	9f 92       	push	r9
    32a6:	af 92       	push	r10
    32a8:	bf 92       	push	r11
    32aa:	cf 92       	push	r12
    32ac:	df 92       	push	r13
    32ae:	ef 92       	push	r14
    32b0:	ff 92       	push	r15
    32b2:	0f 93       	push	r16
    32b4:	1f 93       	push	r17
    32b6:	cf 93       	push	r28
    32b8:	df 93       	push	r29
    32ba:	cd b7       	in	r28, 0x3d	; 61
    32bc:	de b7       	in	r29, 0x3e	; 62
    32be:	ca 1b       	sub	r28, r26
    32c0:	db 0b       	sbc	r29, r27
    32c2:	0f b6       	in	r0, 0x3f	; 63
    32c4:	f8 94       	cli
    32c6:	de bf       	out	0x3e, r29	; 62
    32c8:	0f be       	out	0x3f, r0	; 63
    32ca:	cd bf       	out	0x3d, r28	; 61
    32cc:	09 94       	ijmp

000032ce <__epilogue_restores__>:
    32ce:	2a 88       	ldd	r2, Y+18	; 0x12
    32d0:	39 88       	ldd	r3, Y+17	; 0x11
    32d2:	48 88       	ldd	r4, Y+16	; 0x10
    32d4:	5f 84       	ldd	r5, Y+15	; 0x0f
    32d6:	6e 84       	ldd	r6, Y+14	; 0x0e
    32d8:	7d 84       	ldd	r7, Y+13	; 0x0d
    32da:	8c 84       	ldd	r8, Y+12	; 0x0c
    32dc:	9b 84       	ldd	r9, Y+11	; 0x0b
    32de:	aa 84       	ldd	r10, Y+10	; 0x0a
    32e0:	b9 84       	ldd	r11, Y+9	; 0x09
    32e2:	c8 84       	ldd	r12, Y+8	; 0x08
    32e4:	df 80       	ldd	r13, Y+7	; 0x07
    32e6:	ee 80       	ldd	r14, Y+6	; 0x06
    32e8:	fd 80       	ldd	r15, Y+5	; 0x05
    32ea:	0c 81       	ldd	r16, Y+4	; 0x04
    32ec:	1b 81       	ldd	r17, Y+3	; 0x03
    32ee:	aa 81       	ldd	r26, Y+2	; 0x02
    32f0:	b9 81       	ldd	r27, Y+1	; 0x01
    32f2:	ce 0f       	add	r28, r30
    32f4:	d1 1d       	adc	r29, r1
    32f6:	0f b6       	in	r0, 0x3f	; 63
    32f8:	f8 94       	cli
    32fa:	de bf       	out	0x3e, r29	; 62
    32fc:	0f be       	out	0x3f, r0	; 63
    32fe:	cd bf       	out	0x3d, r28	; 61
    3300:	ed 01       	movw	r28, r26
    3302:	08 95       	ret

00003304 <__tablejump2__>:
    3304:	ee 0f       	add	r30, r30
    3306:	ff 1f       	adc	r31, r31

00003308 <__tablejump__>:
    3308:	05 90       	lpm	r0, Z+
    330a:	f4 91       	lpm	r31, Z
    330c:	e0 2d       	mov	r30, r0
    330e:	09 94       	ijmp

00003310 <__cmpsf2>:
    3310:	d9 d0       	rcall	.+434    	; 0x34c4 <__fp_cmp>
    3312:	08 f4       	brcc	.+2      	; 0x3316 <__cmpsf2+0x6>
    3314:	81 e0       	ldi	r24, 0x01	; 1
    3316:	08 95       	ret

00003318 <__divsf3>:
    3318:	0c d0       	rcall	.+24     	; 0x3332 <__divsf3x>
    331a:	0f c1       	rjmp	.+542    	; 0x353a <__fp_round>
    331c:	07 d1       	rcall	.+526    	; 0x352c <__fp_pscB>
    331e:	40 f0       	brcs	.+16     	; 0x3330 <__divsf3+0x18>
    3320:	fe d0       	rcall	.+508    	; 0x351e <__fp_pscA>
    3322:	30 f0       	brcs	.+12     	; 0x3330 <__divsf3+0x18>
    3324:	21 f4       	brne	.+8      	; 0x332e <__divsf3+0x16>
    3326:	5f 3f       	cpi	r21, 0xFF	; 255
    3328:	19 f0       	breq	.+6      	; 0x3330 <__divsf3+0x18>
    332a:	f0 c0       	rjmp	.+480    	; 0x350c <__fp_inf>
    332c:	51 11       	cpse	r21, r1
    332e:	39 c1       	rjmp	.+626    	; 0x35a2 <__fp_szero>
    3330:	f3 c0       	rjmp	.+486    	; 0x3518 <__fp_nan>

00003332 <__divsf3x>:
    3332:	14 d1       	rcall	.+552    	; 0x355c <__fp_split3>
    3334:	98 f3       	brcs	.-26     	; 0x331c <__divsf3+0x4>

00003336 <__divsf3_pse>:
    3336:	99 23       	and	r25, r25
    3338:	c9 f3       	breq	.-14     	; 0x332c <__divsf3+0x14>
    333a:	55 23       	and	r21, r21
    333c:	b1 f3       	breq	.-20     	; 0x332a <__divsf3+0x12>
    333e:	95 1b       	sub	r25, r21
    3340:	55 0b       	sbc	r21, r21
    3342:	bb 27       	eor	r27, r27
    3344:	aa 27       	eor	r26, r26
    3346:	62 17       	cp	r22, r18
    3348:	73 07       	cpc	r23, r19
    334a:	84 07       	cpc	r24, r20
    334c:	38 f0       	brcs	.+14     	; 0x335c <__divsf3_pse+0x26>
    334e:	9f 5f       	subi	r25, 0xFF	; 255
    3350:	5f 4f       	sbci	r21, 0xFF	; 255
    3352:	22 0f       	add	r18, r18
    3354:	33 1f       	adc	r19, r19
    3356:	44 1f       	adc	r20, r20
    3358:	aa 1f       	adc	r26, r26
    335a:	a9 f3       	breq	.-22     	; 0x3346 <__divsf3_pse+0x10>
    335c:	33 d0       	rcall	.+102    	; 0x33c4 <__divsf3_pse+0x8e>
    335e:	0e 2e       	mov	r0, r30
    3360:	3a f0       	brmi	.+14     	; 0x3370 <__divsf3_pse+0x3a>
    3362:	e0 e8       	ldi	r30, 0x80	; 128
    3364:	30 d0       	rcall	.+96     	; 0x33c6 <__divsf3_pse+0x90>
    3366:	91 50       	subi	r25, 0x01	; 1
    3368:	50 40       	sbci	r21, 0x00	; 0
    336a:	e6 95       	lsr	r30
    336c:	00 1c       	adc	r0, r0
    336e:	ca f7       	brpl	.-14     	; 0x3362 <__divsf3_pse+0x2c>
    3370:	29 d0       	rcall	.+82     	; 0x33c4 <__divsf3_pse+0x8e>
    3372:	fe 2f       	mov	r31, r30
    3374:	27 d0       	rcall	.+78     	; 0x33c4 <__divsf3_pse+0x8e>
    3376:	66 0f       	add	r22, r22
    3378:	77 1f       	adc	r23, r23
    337a:	88 1f       	adc	r24, r24
    337c:	bb 1f       	adc	r27, r27
    337e:	26 17       	cp	r18, r22
    3380:	37 07       	cpc	r19, r23
    3382:	48 07       	cpc	r20, r24
    3384:	ab 07       	cpc	r26, r27
    3386:	b0 e8       	ldi	r27, 0x80	; 128
    3388:	09 f0       	breq	.+2      	; 0x338c <__divsf3_pse+0x56>
    338a:	bb 0b       	sbc	r27, r27
    338c:	80 2d       	mov	r24, r0
    338e:	bf 01       	movw	r22, r30
    3390:	ff 27       	eor	r31, r31
    3392:	93 58       	subi	r25, 0x83	; 131
    3394:	5f 4f       	sbci	r21, 0xFF	; 255
    3396:	2a f0       	brmi	.+10     	; 0x33a2 <__divsf3_pse+0x6c>
    3398:	9e 3f       	cpi	r25, 0xFE	; 254
    339a:	51 05       	cpc	r21, r1
    339c:	68 f0       	brcs	.+26     	; 0x33b8 <__divsf3_pse+0x82>
    339e:	b6 c0       	rjmp	.+364    	; 0x350c <__fp_inf>
    33a0:	00 c1       	rjmp	.+512    	; 0x35a2 <__fp_szero>
    33a2:	5f 3f       	cpi	r21, 0xFF	; 255
    33a4:	ec f3       	brlt	.-6      	; 0x33a0 <__divsf3_pse+0x6a>
    33a6:	98 3e       	cpi	r25, 0xE8	; 232
    33a8:	dc f3       	brlt	.-10     	; 0x33a0 <__divsf3_pse+0x6a>
    33aa:	86 95       	lsr	r24
    33ac:	77 95       	ror	r23
    33ae:	67 95       	ror	r22
    33b0:	b7 95       	ror	r27
    33b2:	f7 95       	ror	r31
    33b4:	9f 5f       	subi	r25, 0xFF	; 255
    33b6:	c9 f7       	brne	.-14     	; 0x33aa <__divsf3_pse+0x74>
    33b8:	88 0f       	add	r24, r24
    33ba:	91 1d       	adc	r25, r1
    33bc:	96 95       	lsr	r25
    33be:	87 95       	ror	r24
    33c0:	97 f9       	bld	r25, 7
    33c2:	08 95       	ret
    33c4:	e1 e0       	ldi	r30, 0x01	; 1
    33c6:	66 0f       	add	r22, r22
    33c8:	77 1f       	adc	r23, r23
    33ca:	88 1f       	adc	r24, r24
    33cc:	bb 1f       	adc	r27, r27
    33ce:	62 17       	cp	r22, r18
    33d0:	73 07       	cpc	r23, r19
    33d2:	84 07       	cpc	r24, r20
    33d4:	ba 07       	cpc	r27, r26
    33d6:	20 f0       	brcs	.+8      	; 0x33e0 <__divsf3_pse+0xaa>
    33d8:	62 1b       	sub	r22, r18
    33da:	73 0b       	sbc	r23, r19
    33dc:	84 0b       	sbc	r24, r20
    33de:	ba 0b       	sbc	r27, r26
    33e0:	ee 1f       	adc	r30, r30
    33e2:	88 f7       	brcc	.-30     	; 0x33c6 <__divsf3_pse+0x90>
    33e4:	e0 95       	com	r30
    33e6:	08 95       	ret

000033e8 <__fixsfsi>:
    33e8:	04 d0       	rcall	.+8      	; 0x33f2 <__fixunssfsi>
    33ea:	68 94       	set
    33ec:	b1 11       	cpse	r27, r1
    33ee:	d9 c0       	rjmp	.+434    	; 0x35a2 <__fp_szero>
    33f0:	08 95       	ret

000033f2 <__fixunssfsi>:
    33f2:	bc d0       	rcall	.+376    	; 0x356c <__fp_splitA>
    33f4:	88 f0       	brcs	.+34     	; 0x3418 <__fixunssfsi+0x26>
    33f6:	9f 57       	subi	r25, 0x7F	; 127
    33f8:	90 f0       	brcs	.+36     	; 0x341e <__fixunssfsi+0x2c>
    33fa:	b9 2f       	mov	r27, r25
    33fc:	99 27       	eor	r25, r25
    33fe:	b7 51       	subi	r27, 0x17	; 23
    3400:	a0 f0       	brcs	.+40     	; 0x342a <__fixunssfsi+0x38>
    3402:	d1 f0       	breq	.+52     	; 0x3438 <__fixunssfsi+0x46>
    3404:	66 0f       	add	r22, r22
    3406:	77 1f       	adc	r23, r23
    3408:	88 1f       	adc	r24, r24
    340a:	99 1f       	adc	r25, r25
    340c:	1a f0       	brmi	.+6      	; 0x3414 <__fixunssfsi+0x22>
    340e:	ba 95       	dec	r27
    3410:	c9 f7       	brne	.-14     	; 0x3404 <__fixunssfsi+0x12>
    3412:	12 c0       	rjmp	.+36     	; 0x3438 <__fixunssfsi+0x46>
    3414:	b1 30       	cpi	r27, 0x01	; 1
    3416:	81 f0       	breq	.+32     	; 0x3438 <__fixunssfsi+0x46>
    3418:	c3 d0       	rcall	.+390    	; 0x35a0 <__fp_zero>
    341a:	b1 e0       	ldi	r27, 0x01	; 1
    341c:	08 95       	ret
    341e:	c0 c0       	rjmp	.+384    	; 0x35a0 <__fp_zero>
    3420:	67 2f       	mov	r22, r23
    3422:	78 2f       	mov	r23, r24
    3424:	88 27       	eor	r24, r24
    3426:	b8 5f       	subi	r27, 0xF8	; 248
    3428:	39 f0       	breq	.+14     	; 0x3438 <__fixunssfsi+0x46>
    342a:	b9 3f       	cpi	r27, 0xF9	; 249
    342c:	cc f3       	brlt	.-14     	; 0x3420 <__fixunssfsi+0x2e>
    342e:	86 95       	lsr	r24
    3430:	77 95       	ror	r23
    3432:	67 95       	ror	r22
    3434:	b3 95       	inc	r27
    3436:	d9 f7       	brne	.-10     	; 0x342e <__fixunssfsi+0x3c>
    3438:	3e f4       	brtc	.+14     	; 0x3448 <__fixunssfsi+0x56>
    343a:	90 95       	com	r25
    343c:	80 95       	com	r24
    343e:	70 95       	com	r23
    3440:	61 95       	neg	r22
    3442:	7f 4f       	sbci	r23, 0xFF	; 255
    3444:	8f 4f       	sbci	r24, 0xFF	; 255
    3446:	9f 4f       	sbci	r25, 0xFF	; 255
    3448:	08 95       	ret

0000344a <__floatunsisf>:
    344a:	e8 94       	clt
    344c:	09 c0       	rjmp	.+18     	; 0x3460 <__floatsisf+0x12>

0000344e <__floatsisf>:
    344e:	97 fb       	bst	r25, 7
    3450:	3e f4       	brtc	.+14     	; 0x3460 <__floatsisf+0x12>
    3452:	90 95       	com	r25
    3454:	80 95       	com	r24
    3456:	70 95       	com	r23
    3458:	61 95       	neg	r22
    345a:	7f 4f       	sbci	r23, 0xFF	; 255
    345c:	8f 4f       	sbci	r24, 0xFF	; 255
    345e:	9f 4f       	sbci	r25, 0xFF	; 255
    3460:	99 23       	and	r25, r25
    3462:	a9 f0       	breq	.+42     	; 0x348e <__floatsisf+0x40>
    3464:	f9 2f       	mov	r31, r25
    3466:	96 e9       	ldi	r25, 0x96	; 150
    3468:	bb 27       	eor	r27, r27
    346a:	93 95       	inc	r25
    346c:	f6 95       	lsr	r31
    346e:	87 95       	ror	r24
    3470:	77 95       	ror	r23
    3472:	67 95       	ror	r22
    3474:	b7 95       	ror	r27
    3476:	f1 11       	cpse	r31, r1
    3478:	f8 cf       	rjmp	.-16     	; 0x346a <__floatsisf+0x1c>
    347a:	fa f4       	brpl	.+62     	; 0x34ba <__floatsisf+0x6c>
    347c:	bb 0f       	add	r27, r27
    347e:	11 f4       	brne	.+4      	; 0x3484 <__floatsisf+0x36>
    3480:	60 ff       	sbrs	r22, 0
    3482:	1b c0       	rjmp	.+54     	; 0x34ba <__floatsisf+0x6c>
    3484:	6f 5f       	subi	r22, 0xFF	; 255
    3486:	7f 4f       	sbci	r23, 0xFF	; 255
    3488:	8f 4f       	sbci	r24, 0xFF	; 255
    348a:	9f 4f       	sbci	r25, 0xFF	; 255
    348c:	16 c0       	rjmp	.+44     	; 0x34ba <__floatsisf+0x6c>
    348e:	88 23       	and	r24, r24
    3490:	11 f0       	breq	.+4      	; 0x3496 <__floatsisf+0x48>
    3492:	96 e9       	ldi	r25, 0x96	; 150
    3494:	11 c0       	rjmp	.+34     	; 0x34b8 <__floatsisf+0x6a>
    3496:	77 23       	and	r23, r23
    3498:	21 f0       	breq	.+8      	; 0x34a2 <__floatsisf+0x54>
    349a:	9e e8       	ldi	r25, 0x8E	; 142
    349c:	87 2f       	mov	r24, r23
    349e:	76 2f       	mov	r23, r22
    34a0:	05 c0       	rjmp	.+10     	; 0x34ac <__floatsisf+0x5e>
    34a2:	66 23       	and	r22, r22
    34a4:	71 f0       	breq	.+28     	; 0x34c2 <__floatsisf+0x74>
    34a6:	96 e8       	ldi	r25, 0x86	; 134
    34a8:	86 2f       	mov	r24, r22
    34aa:	70 e0       	ldi	r23, 0x00	; 0
    34ac:	60 e0       	ldi	r22, 0x00	; 0
    34ae:	2a f0       	brmi	.+10     	; 0x34ba <__floatsisf+0x6c>
    34b0:	9a 95       	dec	r25
    34b2:	66 0f       	add	r22, r22
    34b4:	77 1f       	adc	r23, r23
    34b6:	88 1f       	adc	r24, r24
    34b8:	da f7       	brpl	.-10     	; 0x34b0 <__floatsisf+0x62>
    34ba:	88 0f       	add	r24, r24
    34bc:	96 95       	lsr	r25
    34be:	87 95       	ror	r24
    34c0:	97 f9       	bld	r25, 7
    34c2:	08 95       	ret

000034c4 <__fp_cmp>:
    34c4:	99 0f       	add	r25, r25
    34c6:	00 08       	sbc	r0, r0
    34c8:	55 0f       	add	r21, r21
    34ca:	aa 0b       	sbc	r26, r26
    34cc:	e0 e8       	ldi	r30, 0x80	; 128
    34ce:	fe ef       	ldi	r31, 0xFE	; 254
    34d0:	16 16       	cp	r1, r22
    34d2:	17 06       	cpc	r1, r23
    34d4:	e8 07       	cpc	r30, r24
    34d6:	f9 07       	cpc	r31, r25
    34d8:	c0 f0       	brcs	.+48     	; 0x350a <__fp_cmp+0x46>
    34da:	12 16       	cp	r1, r18
    34dc:	13 06       	cpc	r1, r19
    34de:	e4 07       	cpc	r30, r20
    34e0:	f5 07       	cpc	r31, r21
    34e2:	98 f0       	brcs	.+38     	; 0x350a <__fp_cmp+0x46>
    34e4:	62 1b       	sub	r22, r18
    34e6:	73 0b       	sbc	r23, r19
    34e8:	84 0b       	sbc	r24, r20
    34ea:	95 0b       	sbc	r25, r21
    34ec:	39 f4       	brne	.+14     	; 0x34fc <__fp_cmp+0x38>
    34ee:	0a 26       	eor	r0, r26
    34f0:	61 f0       	breq	.+24     	; 0x350a <__fp_cmp+0x46>
    34f2:	23 2b       	or	r18, r19
    34f4:	24 2b       	or	r18, r20
    34f6:	25 2b       	or	r18, r21
    34f8:	21 f4       	brne	.+8      	; 0x3502 <__fp_cmp+0x3e>
    34fa:	08 95       	ret
    34fc:	0a 26       	eor	r0, r26
    34fe:	09 f4       	brne	.+2      	; 0x3502 <__fp_cmp+0x3e>
    3500:	a1 40       	sbci	r26, 0x01	; 1
    3502:	a6 95       	lsr	r26
    3504:	8f ef       	ldi	r24, 0xFF	; 255
    3506:	81 1d       	adc	r24, r1
    3508:	81 1d       	adc	r24, r1
    350a:	08 95       	ret

0000350c <__fp_inf>:
    350c:	97 f9       	bld	r25, 7
    350e:	9f 67       	ori	r25, 0x7F	; 127
    3510:	80 e8       	ldi	r24, 0x80	; 128
    3512:	70 e0       	ldi	r23, 0x00	; 0
    3514:	60 e0       	ldi	r22, 0x00	; 0
    3516:	08 95       	ret

00003518 <__fp_nan>:
    3518:	9f ef       	ldi	r25, 0xFF	; 255
    351a:	80 ec       	ldi	r24, 0xC0	; 192
    351c:	08 95       	ret

0000351e <__fp_pscA>:
    351e:	00 24       	eor	r0, r0
    3520:	0a 94       	dec	r0
    3522:	16 16       	cp	r1, r22
    3524:	17 06       	cpc	r1, r23
    3526:	18 06       	cpc	r1, r24
    3528:	09 06       	cpc	r0, r25
    352a:	08 95       	ret

0000352c <__fp_pscB>:
    352c:	00 24       	eor	r0, r0
    352e:	0a 94       	dec	r0
    3530:	12 16       	cp	r1, r18
    3532:	13 06       	cpc	r1, r19
    3534:	14 06       	cpc	r1, r20
    3536:	05 06       	cpc	r0, r21
    3538:	08 95       	ret

0000353a <__fp_round>:
    353a:	09 2e       	mov	r0, r25
    353c:	03 94       	inc	r0
    353e:	00 0c       	add	r0, r0
    3540:	11 f4       	brne	.+4      	; 0x3546 <__fp_round+0xc>
    3542:	88 23       	and	r24, r24
    3544:	52 f0       	brmi	.+20     	; 0x355a <__fp_round+0x20>
    3546:	bb 0f       	add	r27, r27
    3548:	40 f4       	brcc	.+16     	; 0x355a <__fp_round+0x20>
    354a:	bf 2b       	or	r27, r31
    354c:	11 f4       	brne	.+4      	; 0x3552 <__fp_round+0x18>
    354e:	60 ff       	sbrs	r22, 0
    3550:	04 c0       	rjmp	.+8      	; 0x355a <__fp_round+0x20>
    3552:	6f 5f       	subi	r22, 0xFF	; 255
    3554:	7f 4f       	sbci	r23, 0xFF	; 255
    3556:	8f 4f       	sbci	r24, 0xFF	; 255
    3558:	9f 4f       	sbci	r25, 0xFF	; 255
    355a:	08 95       	ret

0000355c <__fp_split3>:
    355c:	57 fd       	sbrc	r21, 7
    355e:	90 58       	subi	r25, 0x80	; 128
    3560:	44 0f       	add	r20, r20
    3562:	55 1f       	adc	r21, r21
    3564:	59 f0       	breq	.+22     	; 0x357c <__fp_splitA+0x10>
    3566:	5f 3f       	cpi	r21, 0xFF	; 255
    3568:	71 f0       	breq	.+28     	; 0x3586 <__fp_splitA+0x1a>
    356a:	47 95       	ror	r20

0000356c <__fp_splitA>:
    356c:	88 0f       	add	r24, r24
    356e:	97 fb       	bst	r25, 7
    3570:	99 1f       	adc	r25, r25
    3572:	61 f0       	breq	.+24     	; 0x358c <__fp_splitA+0x20>
    3574:	9f 3f       	cpi	r25, 0xFF	; 255
    3576:	79 f0       	breq	.+30     	; 0x3596 <__fp_splitA+0x2a>
    3578:	87 95       	ror	r24
    357a:	08 95       	ret
    357c:	12 16       	cp	r1, r18
    357e:	13 06       	cpc	r1, r19
    3580:	14 06       	cpc	r1, r20
    3582:	55 1f       	adc	r21, r21
    3584:	f2 cf       	rjmp	.-28     	; 0x356a <__fp_split3+0xe>
    3586:	46 95       	lsr	r20
    3588:	f1 df       	rcall	.-30     	; 0x356c <__fp_splitA>
    358a:	08 c0       	rjmp	.+16     	; 0x359c <__fp_splitA+0x30>
    358c:	16 16       	cp	r1, r22
    358e:	17 06       	cpc	r1, r23
    3590:	18 06       	cpc	r1, r24
    3592:	99 1f       	adc	r25, r25
    3594:	f1 cf       	rjmp	.-30     	; 0x3578 <__fp_splitA+0xc>
    3596:	86 95       	lsr	r24
    3598:	71 05       	cpc	r23, r1
    359a:	61 05       	cpc	r22, r1
    359c:	08 94       	sec
    359e:	08 95       	ret

000035a0 <__fp_zero>:
    35a0:	e8 94       	clt

000035a2 <__fp_szero>:
    35a2:	bb 27       	eor	r27, r27
    35a4:	66 27       	eor	r22, r22
    35a6:	77 27       	eor	r23, r23
    35a8:	cb 01       	movw	r24, r22
    35aa:	97 f9       	bld	r25, 7
    35ac:	08 95       	ret

000035ae <do_random>:
    35ae:	8f 92       	push	r8
    35b0:	9f 92       	push	r9
    35b2:	af 92       	push	r10
    35b4:	bf 92       	push	r11
    35b6:	cf 92       	push	r12
    35b8:	df 92       	push	r13
    35ba:	ef 92       	push	r14
    35bc:	ff 92       	push	r15
    35be:	cf 93       	push	r28
    35c0:	df 93       	push	r29
    35c2:	ec 01       	movw	r28, r24
    35c4:	68 81       	ld	r22, Y
    35c6:	79 81       	ldd	r23, Y+1	; 0x01
    35c8:	8a 81       	ldd	r24, Y+2	; 0x02
    35ca:	9b 81       	ldd	r25, Y+3	; 0x03
    35cc:	61 15       	cp	r22, r1
    35ce:	71 05       	cpc	r23, r1
    35d0:	81 05       	cpc	r24, r1
    35d2:	91 05       	cpc	r25, r1
    35d4:	21 f4       	brne	.+8      	; 0x35de <do_random+0x30>
    35d6:	64 e2       	ldi	r22, 0x24	; 36
    35d8:	79 ed       	ldi	r23, 0xD9	; 217
    35da:	8b e5       	ldi	r24, 0x5B	; 91
    35dc:	97 e0       	ldi	r25, 0x07	; 7
    35de:	2d e1       	ldi	r18, 0x1D	; 29
    35e0:	33 ef       	ldi	r19, 0xF3	; 243
    35e2:	41 e0       	ldi	r20, 0x01	; 1
    35e4:	50 e0       	ldi	r21, 0x00	; 0
    35e6:	0e 94 e2 1c 	call	0x39c4	; 0x39c4 <__divmodsi4>
    35ea:	49 01       	movw	r8, r18
    35ec:	5a 01       	movw	r10, r20
    35ee:	9b 01       	movw	r18, r22
    35f0:	ac 01       	movw	r20, r24
    35f2:	a7 ea       	ldi	r26, 0xA7	; 167
    35f4:	b1 e4       	ldi	r27, 0x41	; 65
    35f6:	0e 94 40 19 	call	0x3280	; 0x3280 <__muluhisi3>
    35fa:	6b 01       	movw	r12, r22
    35fc:	7c 01       	movw	r14, r24
    35fe:	ac ee       	ldi	r26, 0xEC	; 236
    3600:	b4 ef       	ldi	r27, 0xF4	; 244
    3602:	a5 01       	movw	r20, r10
    3604:	94 01       	movw	r18, r8
    3606:	0e 94 04 1d 	call	0x3a08	; 0x3a08 <__mulohisi3>
    360a:	c6 0e       	add	r12, r22
    360c:	d7 1e       	adc	r13, r23
    360e:	e8 1e       	adc	r14, r24
    3610:	f9 1e       	adc	r15, r25
    3612:	f7 fe       	sbrs	r15, 7
    3614:	06 c0       	rjmp	.+12     	; 0x3622 <do_random+0x74>
    3616:	81 e0       	ldi	r24, 0x01	; 1
    3618:	c8 1a       	sub	r12, r24
    361a:	d1 08       	sbc	r13, r1
    361c:	e1 08       	sbc	r14, r1
    361e:	80 e8       	ldi	r24, 0x80	; 128
    3620:	f8 0a       	sbc	r15, r24
    3622:	c8 82       	st	Y, r12
    3624:	d9 82       	std	Y+1, r13	; 0x01
    3626:	ea 82       	std	Y+2, r14	; 0x02
    3628:	fb 82       	std	Y+3, r15	; 0x03
    362a:	c7 01       	movw	r24, r14
    362c:	b6 01       	movw	r22, r12
    362e:	9f 77       	andi	r25, 0x7F	; 127
    3630:	df 91       	pop	r29
    3632:	cf 91       	pop	r28
    3634:	ff 90       	pop	r15
    3636:	ef 90       	pop	r14
    3638:	df 90       	pop	r13
    363a:	cf 90       	pop	r12
    363c:	bf 90       	pop	r11
    363e:	af 90       	pop	r10
    3640:	9f 90       	pop	r9
    3642:	8f 90       	pop	r8
    3644:	08 95       	ret

00003646 <random_r>:
    3646:	0e 94 d7 1a 	call	0x35ae	; 0x35ae <do_random>
    364a:	08 95       	ret

0000364c <random>:
    364c:	83 e1       	ldi	r24, 0x13	; 19
    364e:	91 e0       	ldi	r25, 0x01	; 1
    3650:	0e 94 d7 1a 	call	0x35ae	; 0x35ae <do_random>
    3654:	08 95       	ret

00003656 <srandom>:
    3656:	60 93 13 01 	sts	0x0113, r22
    365a:	70 93 14 01 	sts	0x0114, r23
    365e:	80 93 15 01 	sts	0x0115, r24
    3662:	90 93 16 01 	sts	0x0116, r25
    3666:	08 95       	ret

00003668 <__ftoa_engine>:
    3668:	28 30       	cpi	r18, 0x08	; 8
    366a:	08 f0       	brcs	.+2      	; 0x366e <__ftoa_engine+0x6>
    366c:	27 e0       	ldi	r18, 0x07	; 7
    366e:	33 27       	eor	r19, r19
    3670:	da 01       	movw	r26, r20
    3672:	99 0f       	add	r25, r25
    3674:	31 1d       	adc	r19, r1
    3676:	87 fd       	sbrc	r24, 7
    3678:	91 60       	ori	r25, 0x01	; 1
    367a:	00 96       	adiw	r24, 0x00	; 0
    367c:	61 05       	cpc	r22, r1
    367e:	71 05       	cpc	r23, r1
    3680:	39 f4       	brne	.+14     	; 0x3690 <__ftoa_engine+0x28>
    3682:	32 60       	ori	r19, 0x02	; 2
    3684:	2e 5f       	subi	r18, 0xFE	; 254
    3686:	3d 93       	st	X+, r19
    3688:	30 e3       	ldi	r19, 0x30	; 48
    368a:	2a 95       	dec	r18
    368c:	e1 f7       	brne	.-8      	; 0x3686 <__ftoa_engine+0x1e>
    368e:	08 95       	ret
    3690:	9f 3f       	cpi	r25, 0xFF	; 255
    3692:	30 f0       	brcs	.+12     	; 0x36a0 <__ftoa_engine+0x38>
    3694:	80 38       	cpi	r24, 0x80	; 128
    3696:	71 05       	cpc	r23, r1
    3698:	61 05       	cpc	r22, r1
    369a:	09 f0       	breq	.+2      	; 0x369e <__ftoa_engine+0x36>
    369c:	3c 5f       	subi	r19, 0xFC	; 252
    369e:	3c 5f       	subi	r19, 0xFC	; 252
    36a0:	3d 93       	st	X+, r19
    36a2:	91 30       	cpi	r25, 0x01	; 1
    36a4:	08 f0       	brcs	.+2      	; 0x36a8 <__ftoa_engine+0x40>
    36a6:	80 68       	ori	r24, 0x80	; 128
    36a8:	91 1d       	adc	r25, r1
    36aa:	df 93       	push	r29
    36ac:	cf 93       	push	r28
    36ae:	1f 93       	push	r17
    36b0:	0f 93       	push	r16
    36b2:	ff 92       	push	r15
    36b4:	ef 92       	push	r14
    36b6:	19 2f       	mov	r17, r25
    36b8:	98 7f       	andi	r25, 0xF8	; 248
    36ba:	96 95       	lsr	r25
    36bc:	e9 2f       	mov	r30, r25
    36be:	96 95       	lsr	r25
    36c0:	96 95       	lsr	r25
    36c2:	e9 0f       	add	r30, r25
    36c4:	ff 27       	eor	r31, r31
    36c6:	ee 5e       	subi	r30, 0xEE	; 238
    36c8:	fe 4f       	sbci	r31, 0xFE	; 254
    36ca:	99 27       	eor	r25, r25
    36cc:	33 27       	eor	r19, r19
    36ce:	ee 24       	eor	r14, r14
    36d0:	ff 24       	eor	r15, r15
    36d2:	a7 01       	movw	r20, r14
    36d4:	e7 01       	movw	r28, r14
    36d6:	05 90       	lpm	r0, Z+
    36d8:	08 94       	sec
    36da:	07 94       	ror	r0
    36dc:	28 f4       	brcc	.+10     	; 0x36e8 <__ftoa_engine+0x80>
    36de:	36 0f       	add	r19, r22
    36e0:	e7 1e       	adc	r14, r23
    36e2:	f8 1e       	adc	r15, r24
    36e4:	49 1f       	adc	r20, r25
    36e6:	51 1d       	adc	r21, r1
    36e8:	66 0f       	add	r22, r22
    36ea:	77 1f       	adc	r23, r23
    36ec:	88 1f       	adc	r24, r24
    36ee:	99 1f       	adc	r25, r25
    36f0:	06 94       	lsr	r0
    36f2:	a1 f7       	brne	.-24     	; 0x36dc <__ftoa_engine+0x74>
    36f4:	05 90       	lpm	r0, Z+
    36f6:	07 94       	ror	r0
    36f8:	28 f4       	brcc	.+10     	; 0x3704 <__ftoa_engine+0x9c>
    36fa:	e7 0e       	add	r14, r23
    36fc:	f8 1e       	adc	r15, r24
    36fe:	49 1f       	adc	r20, r25
    3700:	56 1f       	adc	r21, r22
    3702:	c1 1d       	adc	r28, r1
    3704:	77 0f       	add	r23, r23
    3706:	88 1f       	adc	r24, r24
    3708:	99 1f       	adc	r25, r25
    370a:	66 1f       	adc	r22, r22
    370c:	06 94       	lsr	r0
    370e:	a1 f7       	brne	.-24     	; 0x36f8 <__ftoa_engine+0x90>
    3710:	05 90       	lpm	r0, Z+
    3712:	07 94       	ror	r0
    3714:	28 f4       	brcc	.+10     	; 0x3720 <__ftoa_engine+0xb8>
    3716:	f8 0e       	add	r15, r24
    3718:	49 1f       	adc	r20, r25
    371a:	56 1f       	adc	r21, r22
    371c:	c7 1f       	adc	r28, r23
    371e:	d1 1d       	adc	r29, r1
    3720:	88 0f       	add	r24, r24
    3722:	99 1f       	adc	r25, r25
    3724:	66 1f       	adc	r22, r22
    3726:	77 1f       	adc	r23, r23
    3728:	06 94       	lsr	r0
    372a:	a1 f7       	brne	.-24     	; 0x3714 <__ftoa_engine+0xac>
    372c:	05 90       	lpm	r0, Z+
    372e:	07 94       	ror	r0
    3730:	20 f4       	brcc	.+8      	; 0x373a <__ftoa_engine+0xd2>
    3732:	49 0f       	add	r20, r25
    3734:	56 1f       	adc	r21, r22
    3736:	c7 1f       	adc	r28, r23
    3738:	d8 1f       	adc	r29, r24
    373a:	99 0f       	add	r25, r25
    373c:	66 1f       	adc	r22, r22
    373e:	77 1f       	adc	r23, r23
    3740:	88 1f       	adc	r24, r24
    3742:	06 94       	lsr	r0
    3744:	a9 f7       	brne	.-22     	; 0x3730 <__ftoa_engine+0xc8>
    3746:	84 91       	lpm	r24, Z
    3748:	10 95       	com	r17
    374a:	17 70       	andi	r17, 0x07	; 7
    374c:	41 f0       	breq	.+16     	; 0x375e <__ftoa_engine+0xf6>
    374e:	d6 95       	lsr	r29
    3750:	c7 95       	ror	r28
    3752:	57 95       	ror	r21
    3754:	47 95       	ror	r20
    3756:	f7 94       	ror	r15
    3758:	e7 94       	ror	r14
    375a:	1a 95       	dec	r17
    375c:	c1 f7       	brne	.-16     	; 0x374e <__ftoa_engine+0xe6>
    375e:	e8 eb       	ldi	r30, 0xB8	; 184
    3760:	f0 e0       	ldi	r31, 0x00	; 0
    3762:	68 94       	set
    3764:	15 90       	lpm	r1, Z+
    3766:	15 91       	lpm	r17, Z+
    3768:	35 91       	lpm	r19, Z+
    376a:	65 91       	lpm	r22, Z+
    376c:	95 91       	lpm	r25, Z+
    376e:	05 90       	lpm	r0, Z+
    3770:	7f e2       	ldi	r23, 0x2F	; 47
    3772:	73 95       	inc	r23
    3774:	e1 18       	sub	r14, r1
    3776:	f1 0a       	sbc	r15, r17
    3778:	43 0b       	sbc	r20, r19
    377a:	56 0b       	sbc	r21, r22
    377c:	c9 0b       	sbc	r28, r25
    377e:	d0 09       	sbc	r29, r0
    3780:	c0 f7       	brcc	.-16     	; 0x3772 <__ftoa_engine+0x10a>
    3782:	e1 0c       	add	r14, r1
    3784:	f1 1e       	adc	r15, r17
    3786:	43 1f       	adc	r20, r19
    3788:	56 1f       	adc	r21, r22
    378a:	c9 1f       	adc	r28, r25
    378c:	d0 1d       	adc	r29, r0
    378e:	7e f4       	brtc	.+30     	; 0x37ae <__ftoa_engine+0x146>
    3790:	70 33       	cpi	r23, 0x30	; 48
    3792:	11 f4       	brne	.+4      	; 0x3798 <__ftoa_engine+0x130>
    3794:	8a 95       	dec	r24
    3796:	e6 cf       	rjmp	.-52     	; 0x3764 <__ftoa_engine+0xfc>
    3798:	e8 94       	clt
    379a:	01 50       	subi	r16, 0x01	; 1
    379c:	30 f0       	brcs	.+12     	; 0x37aa <__ftoa_engine+0x142>
    379e:	08 0f       	add	r16, r24
    37a0:	0a f4       	brpl	.+2      	; 0x37a4 <__ftoa_engine+0x13c>
    37a2:	00 27       	eor	r16, r16
    37a4:	02 17       	cp	r16, r18
    37a6:	08 f4       	brcc	.+2      	; 0x37aa <__ftoa_engine+0x142>
    37a8:	20 2f       	mov	r18, r16
    37aa:	23 95       	inc	r18
    37ac:	02 2f       	mov	r16, r18
    37ae:	7a 33       	cpi	r23, 0x3A	; 58
    37b0:	28 f0       	brcs	.+10     	; 0x37bc <__ftoa_engine+0x154>
    37b2:	79 e3       	ldi	r23, 0x39	; 57
    37b4:	7d 93       	st	X+, r23
    37b6:	2a 95       	dec	r18
    37b8:	e9 f7       	brne	.-6      	; 0x37b4 <__ftoa_engine+0x14c>
    37ba:	10 c0       	rjmp	.+32     	; 0x37dc <__ftoa_engine+0x174>
    37bc:	7d 93       	st	X+, r23
    37be:	2a 95       	dec	r18
    37c0:	89 f6       	brne	.-94     	; 0x3764 <__ftoa_engine+0xfc>
    37c2:	06 94       	lsr	r0
    37c4:	97 95       	ror	r25
    37c6:	67 95       	ror	r22
    37c8:	37 95       	ror	r19
    37ca:	17 95       	ror	r17
    37cc:	17 94       	ror	r1
    37ce:	e1 18       	sub	r14, r1
    37d0:	f1 0a       	sbc	r15, r17
    37d2:	43 0b       	sbc	r20, r19
    37d4:	56 0b       	sbc	r21, r22
    37d6:	c9 0b       	sbc	r28, r25
    37d8:	d0 09       	sbc	r29, r0
    37da:	98 f0       	brcs	.+38     	; 0x3802 <__ftoa_engine+0x19a>
    37dc:	23 95       	inc	r18
    37de:	7e 91       	ld	r23, -X
    37e0:	73 95       	inc	r23
    37e2:	7a 33       	cpi	r23, 0x3A	; 58
    37e4:	08 f0       	brcs	.+2      	; 0x37e8 <__ftoa_engine+0x180>
    37e6:	70 e3       	ldi	r23, 0x30	; 48
    37e8:	7c 93       	st	X, r23
    37ea:	20 13       	cpse	r18, r16
    37ec:	b8 f7       	brcc	.-18     	; 0x37dc <__ftoa_engine+0x174>
    37ee:	7e 91       	ld	r23, -X
    37f0:	70 61       	ori	r23, 0x10	; 16
    37f2:	7d 93       	st	X+, r23
    37f4:	30 f0       	brcs	.+12     	; 0x3802 <__ftoa_engine+0x19a>
    37f6:	83 95       	inc	r24
    37f8:	71 e3       	ldi	r23, 0x31	; 49
    37fa:	7d 93       	st	X+, r23
    37fc:	70 e3       	ldi	r23, 0x30	; 48
    37fe:	2a 95       	dec	r18
    3800:	e1 f7       	brne	.-8      	; 0x37fa <__ftoa_engine+0x192>
    3802:	11 24       	eor	r1, r1
    3804:	ef 90       	pop	r14
    3806:	ff 90       	pop	r15
    3808:	0f 91       	pop	r16
    380a:	1f 91       	pop	r17
    380c:	cf 91       	pop	r28
    380e:	df 91       	pop	r29
    3810:	99 27       	eor	r25, r25
    3812:	87 fd       	sbrc	r24, 7
    3814:	90 95       	com	r25
    3816:	08 95       	ret

00003818 <strnlen_P>:
    3818:	fc 01       	movw	r30, r24
    381a:	05 90       	lpm	r0, Z+
    381c:	61 50       	subi	r22, 0x01	; 1
    381e:	70 40       	sbci	r23, 0x00	; 0
    3820:	01 10       	cpse	r0, r1
    3822:	d8 f7       	brcc	.-10     	; 0x381a <strnlen_P+0x2>
    3824:	80 95       	com	r24
    3826:	90 95       	com	r25
    3828:	8e 0f       	add	r24, r30
    382a:	9f 1f       	adc	r25, r31
    382c:	08 95       	ret

0000382e <strnlen>:
    382e:	fc 01       	movw	r30, r24
    3830:	61 50       	subi	r22, 0x01	; 1
    3832:	70 40       	sbci	r23, 0x00	; 0
    3834:	01 90       	ld	r0, Z+
    3836:	01 10       	cpse	r0, r1
    3838:	d8 f7       	brcc	.-10     	; 0x3830 <strnlen+0x2>
    383a:	80 95       	com	r24
    383c:	90 95       	com	r25
    383e:	8e 0f       	add	r24, r30
    3840:	9f 1f       	adc	r25, r31
    3842:	08 95       	ret

00003844 <fputc>:
    3844:	0f 93       	push	r16
    3846:	1f 93       	push	r17
    3848:	cf 93       	push	r28
    384a:	df 93       	push	r29
    384c:	18 2f       	mov	r17, r24
    384e:	09 2f       	mov	r16, r25
    3850:	eb 01       	movw	r28, r22
    3852:	8b 81       	ldd	r24, Y+3	; 0x03
    3854:	81 fd       	sbrc	r24, 1
    3856:	03 c0       	rjmp	.+6      	; 0x385e <fputc+0x1a>
    3858:	8f ef       	ldi	r24, 0xFF	; 255
    385a:	9f ef       	ldi	r25, 0xFF	; 255
    385c:	20 c0       	rjmp	.+64     	; 0x389e <fputc+0x5a>
    385e:	82 ff       	sbrs	r24, 2
    3860:	10 c0       	rjmp	.+32     	; 0x3882 <fputc+0x3e>
    3862:	4e 81       	ldd	r20, Y+6	; 0x06
    3864:	5f 81       	ldd	r21, Y+7	; 0x07
    3866:	2c 81       	ldd	r18, Y+4	; 0x04
    3868:	3d 81       	ldd	r19, Y+5	; 0x05
    386a:	42 17       	cp	r20, r18
    386c:	53 07       	cpc	r21, r19
    386e:	7c f4       	brge	.+30     	; 0x388e <fputc+0x4a>
    3870:	e8 81       	ld	r30, Y
    3872:	f9 81       	ldd	r31, Y+1	; 0x01
    3874:	9f 01       	movw	r18, r30
    3876:	2f 5f       	subi	r18, 0xFF	; 255
    3878:	3f 4f       	sbci	r19, 0xFF	; 255
    387a:	39 83       	std	Y+1, r19	; 0x01
    387c:	28 83       	st	Y, r18
    387e:	10 83       	st	Z, r17
    3880:	06 c0       	rjmp	.+12     	; 0x388e <fputc+0x4a>
    3882:	e8 85       	ldd	r30, Y+8	; 0x08
    3884:	f9 85       	ldd	r31, Y+9	; 0x09
    3886:	81 2f       	mov	r24, r17
    3888:	09 95       	icall
    388a:	89 2b       	or	r24, r25
    388c:	29 f7       	brne	.-54     	; 0x3858 <fputc+0x14>
    388e:	2e 81       	ldd	r18, Y+6	; 0x06
    3890:	3f 81       	ldd	r19, Y+7	; 0x07
    3892:	2f 5f       	subi	r18, 0xFF	; 255
    3894:	3f 4f       	sbci	r19, 0xFF	; 255
    3896:	3f 83       	std	Y+7, r19	; 0x07
    3898:	2e 83       	std	Y+6, r18	; 0x06
    389a:	81 2f       	mov	r24, r17
    389c:	90 2f       	mov	r25, r16
    389e:	df 91       	pop	r29
    38a0:	cf 91       	pop	r28
    38a2:	1f 91       	pop	r17
    38a4:	0f 91       	pop	r16
    38a6:	08 95       	ret

000038a8 <snprintf>:
    38a8:	ae e0       	ldi	r26, 0x0E	; 14
    38aa:	b0 e0       	ldi	r27, 0x00	; 0
    38ac:	ea e5       	ldi	r30, 0x5A	; 90
    38ae:	fc e1       	ldi	r31, 0x1C	; 28
    38b0:	0c 94 59 19 	jmp	0x32b2	; 0x32b2 <__prologue_saves__+0x1c>
    38b4:	0d 89       	ldd	r16, Y+21	; 0x15
    38b6:	1e 89       	ldd	r17, Y+22	; 0x16
    38b8:	8f 89       	ldd	r24, Y+23	; 0x17
    38ba:	98 8d       	ldd	r25, Y+24	; 0x18
    38bc:	26 e0       	ldi	r18, 0x06	; 6
    38be:	2c 83       	std	Y+4, r18	; 0x04
    38c0:	1a 83       	std	Y+2, r17	; 0x02
    38c2:	09 83       	std	Y+1, r16	; 0x01
    38c4:	97 ff       	sbrs	r25, 7
    38c6:	02 c0       	rjmp	.+4      	; 0x38cc <snprintf+0x24>
    38c8:	80 e0       	ldi	r24, 0x00	; 0
    38ca:	90 e8       	ldi	r25, 0x80	; 128
    38cc:	01 97       	sbiw	r24, 0x01	; 1
    38ce:	9e 83       	std	Y+6, r25	; 0x06
    38d0:	8d 83       	std	Y+5, r24	; 0x05
    38d2:	ae 01       	movw	r20, r28
    38d4:	45 5e       	subi	r20, 0xE5	; 229
    38d6:	5f 4f       	sbci	r21, 0xFF	; 255
    38d8:	69 8d       	ldd	r22, Y+25	; 0x19
    38da:	7a 8d       	ldd	r23, Y+26	; 0x1a
    38dc:	ce 01       	movw	r24, r28
    38de:	01 96       	adiw	r24, 0x01	; 1
    38e0:	0e 94 79 15 	call	0x2af2	; 0x2af2 <vfprintf>
    38e4:	4d 81       	ldd	r20, Y+5	; 0x05
    38e6:	5e 81       	ldd	r21, Y+6	; 0x06
    38e8:	57 fd       	sbrc	r21, 7
    38ea:	0a c0       	rjmp	.+20     	; 0x3900 <snprintf+0x58>
    38ec:	2f 81       	ldd	r18, Y+7	; 0x07
    38ee:	38 85       	ldd	r19, Y+8	; 0x08
    38f0:	42 17       	cp	r20, r18
    38f2:	53 07       	cpc	r21, r19
    38f4:	0c f4       	brge	.+2      	; 0x38f8 <snprintf+0x50>
    38f6:	9a 01       	movw	r18, r20
    38f8:	f8 01       	movw	r30, r16
    38fa:	e2 0f       	add	r30, r18
    38fc:	f3 1f       	adc	r31, r19
    38fe:	10 82       	st	Z, r1
    3900:	2e 96       	adiw	r28, 0x0e	; 14
    3902:	e4 e0       	ldi	r30, 0x04	; 4
    3904:	0c 94 75 19 	jmp	0x32ea	; 0x32ea <__epilogue_restores__+0x1c>

00003908 <__ultoa_invert>:
    3908:	fa 01       	movw	r30, r20
    390a:	aa 27       	eor	r26, r26
    390c:	28 30       	cpi	r18, 0x08	; 8
    390e:	51 f1       	breq	.+84     	; 0x3964 <__ultoa_invert+0x5c>
    3910:	20 31       	cpi	r18, 0x10	; 16
    3912:	81 f1       	breq	.+96     	; 0x3974 <__ultoa_invert+0x6c>
    3914:	e8 94       	clt
    3916:	6f 93       	push	r22
    3918:	6e 7f       	andi	r22, 0xFE	; 254
    391a:	6e 5f       	subi	r22, 0xFE	; 254
    391c:	7f 4f       	sbci	r23, 0xFF	; 255
    391e:	8f 4f       	sbci	r24, 0xFF	; 255
    3920:	9f 4f       	sbci	r25, 0xFF	; 255
    3922:	af 4f       	sbci	r26, 0xFF	; 255
    3924:	b1 e0       	ldi	r27, 0x01	; 1
    3926:	3e d0       	rcall	.+124    	; 0x39a4 <__ultoa_invert+0x9c>
    3928:	b4 e0       	ldi	r27, 0x04	; 4
    392a:	3c d0       	rcall	.+120    	; 0x39a4 <__ultoa_invert+0x9c>
    392c:	67 0f       	add	r22, r23
    392e:	78 1f       	adc	r23, r24
    3930:	89 1f       	adc	r24, r25
    3932:	9a 1f       	adc	r25, r26
    3934:	a1 1d       	adc	r26, r1
    3936:	68 0f       	add	r22, r24
    3938:	79 1f       	adc	r23, r25
    393a:	8a 1f       	adc	r24, r26
    393c:	91 1d       	adc	r25, r1
    393e:	a1 1d       	adc	r26, r1
    3940:	6a 0f       	add	r22, r26
    3942:	71 1d       	adc	r23, r1
    3944:	81 1d       	adc	r24, r1
    3946:	91 1d       	adc	r25, r1
    3948:	a1 1d       	adc	r26, r1
    394a:	20 d0       	rcall	.+64     	; 0x398c <__ultoa_invert+0x84>
    394c:	09 f4       	brne	.+2      	; 0x3950 <__ultoa_invert+0x48>
    394e:	68 94       	set
    3950:	3f 91       	pop	r19
    3952:	2a e0       	ldi	r18, 0x0A	; 10
    3954:	26 9f       	mul	r18, r22
    3956:	11 24       	eor	r1, r1
    3958:	30 19       	sub	r19, r0
    395a:	30 5d       	subi	r19, 0xD0	; 208
    395c:	31 93       	st	Z+, r19
    395e:	de f6       	brtc	.-74     	; 0x3916 <__ultoa_invert+0xe>
    3960:	cf 01       	movw	r24, r30
    3962:	08 95       	ret
    3964:	46 2f       	mov	r20, r22
    3966:	47 70       	andi	r20, 0x07	; 7
    3968:	40 5d       	subi	r20, 0xD0	; 208
    396a:	41 93       	st	Z+, r20
    396c:	b3 e0       	ldi	r27, 0x03	; 3
    396e:	0f d0       	rcall	.+30     	; 0x398e <__ultoa_invert+0x86>
    3970:	c9 f7       	brne	.-14     	; 0x3964 <__ultoa_invert+0x5c>
    3972:	f6 cf       	rjmp	.-20     	; 0x3960 <__ultoa_invert+0x58>
    3974:	46 2f       	mov	r20, r22
    3976:	4f 70       	andi	r20, 0x0F	; 15
    3978:	40 5d       	subi	r20, 0xD0	; 208
    397a:	4a 33       	cpi	r20, 0x3A	; 58
    397c:	18 f0       	brcs	.+6      	; 0x3984 <__ultoa_invert+0x7c>
    397e:	49 5d       	subi	r20, 0xD9	; 217
    3980:	31 fd       	sbrc	r19, 1
    3982:	40 52       	subi	r20, 0x20	; 32
    3984:	41 93       	st	Z+, r20
    3986:	02 d0       	rcall	.+4      	; 0x398c <__ultoa_invert+0x84>
    3988:	a9 f7       	brne	.-22     	; 0x3974 <__ultoa_invert+0x6c>
    398a:	ea cf       	rjmp	.-44     	; 0x3960 <__ultoa_invert+0x58>
    398c:	b4 e0       	ldi	r27, 0x04	; 4
    398e:	a6 95       	lsr	r26
    3990:	97 95       	ror	r25
    3992:	87 95       	ror	r24
    3994:	77 95       	ror	r23
    3996:	67 95       	ror	r22
    3998:	ba 95       	dec	r27
    399a:	c9 f7       	brne	.-14     	; 0x398e <__ultoa_invert+0x86>
    399c:	00 97       	sbiw	r24, 0x00	; 0
    399e:	61 05       	cpc	r22, r1
    39a0:	71 05       	cpc	r23, r1
    39a2:	08 95       	ret
    39a4:	9b 01       	movw	r18, r22
    39a6:	ac 01       	movw	r20, r24
    39a8:	0a 2e       	mov	r0, r26
    39aa:	06 94       	lsr	r0
    39ac:	57 95       	ror	r21
    39ae:	47 95       	ror	r20
    39b0:	37 95       	ror	r19
    39b2:	27 95       	ror	r18
    39b4:	ba 95       	dec	r27
    39b6:	c9 f7       	brne	.-14     	; 0x39aa <__ultoa_invert+0xa2>
    39b8:	62 0f       	add	r22, r18
    39ba:	73 1f       	adc	r23, r19
    39bc:	84 1f       	adc	r24, r20
    39be:	95 1f       	adc	r25, r21
    39c0:	a0 1d       	adc	r26, r0
    39c2:	08 95       	ret

000039c4 <__divmodsi4>:
    39c4:	05 2e       	mov	r0, r21
    39c6:	97 fb       	bst	r25, 7
    39c8:	1e f4       	brtc	.+6      	; 0x39d0 <__divmodsi4+0xc>
    39ca:	00 94       	com	r0
    39cc:	0e 94 f9 1c 	call	0x39f2	; 0x39f2 <__negsi2>
    39d0:	57 fd       	sbrc	r21, 7
    39d2:	07 d0       	rcall	.+14     	; 0x39e2 <__divmodsi4_neg2>
    39d4:	0e 94 0f 19 	call	0x321e	; 0x321e <__udivmodsi4>
    39d8:	07 fc       	sbrc	r0, 7
    39da:	03 d0       	rcall	.+6      	; 0x39e2 <__divmodsi4_neg2>
    39dc:	4e f4       	brtc	.+18     	; 0x39f0 <__divmodsi4_exit>
    39de:	0c 94 f9 1c 	jmp	0x39f2	; 0x39f2 <__negsi2>

000039e2 <__divmodsi4_neg2>:
    39e2:	50 95       	com	r21
    39e4:	40 95       	com	r20
    39e6:	30 95       	com	r19
    39e8:	21 95       	neg	r18
    39ea:	3f 4f       	sbci	r19, 0xFF	; 255
    39ec:	4f 4f       	sbci	r20, 0xFF	; 255
    39ee:	5f 4f       	sbci	r21, 0xFF	; 255

000039f0 <__divmodsi4_exit>:
    39f0:	08 95       	ret

000039f2 <__negsi2>:
    39f2:	90 95       	com	r25
    39f4:	80 95       	com	r24
    39f6:	70 95       	com	r23
    39f8:	61 95       	neg	r22
    39fa:	7f 4f       	sbci	r23, 0xFF	; 255
    39fc:	8f 4f       	sbci	r24, 0xFF	; 255
    39fe:	9f 4f       	sbci	r25, 0xFF	; 255
    3a00:	08 95       	ret

00003a02 <__mulshisi3>:
    3a02:	b7 ff       	sbrs	r27, 7
    3a04:	0c 94 40 19 	jmp	0x3280	; 0x3280 <__muluhisi3>

00003a08 <__mulohisi3>:
    3a08:	0e 94 40 19 	call	0x3280	; 0x3280 <__muluhisi3>
    3a0c:	82 1b       	sub	r24, r18
    3a0e:	93 0b       	sbc	r25, r19
    3a10:	08 95       	ret

00003a12 <_exit>:
    3a12:	f8 94       	cli

00003a14 <__stop_program>:
    3a14:	ff cf       	rjmp	.-2      	; 0x3a14 <__stop_program>
