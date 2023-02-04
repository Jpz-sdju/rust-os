
./target/riscv64gc-unknown-none-elf/debug/exp:	file format elf64-littleriscv

Disassembly of section .text:

0000000080200000 <_start>:
80200000: 97 00 00 00  	auipc	ra, 0
80200004: e7 80 a0 00  	jalr	10(ra)

0000000080200008 <_other>:
80200008: 89 41        	li	gp, 2

000000008020000a <jpz_main>:
; fn jpz_main() {
8020000a: 59 71        	addi	sp, sp, -112
;     print!("heihei");
8020000c: 86 f4        	sd	ra, 104(sp)

000000008020000e <.LBB1_4>:
8020000e: 97 25 00 00  	auipc	a1, 2
80200012: 93 85 25 cd  	addi	a1, a1, -814

0000000080200016 <.LBB1_5>:
80200016: 97 26 00 00  	auipc	a3, 2
8020001a: 93 86 a6 cd  	addi	a3, a3, -806
8020001e: 28 00        	addi	a0, sp, 8
80200020: 05 46        	li	a2, 1
80200022: 01 47        	li	a4, 0
80200024: 97 00 00 00  	auipc	ra, 0
80200028: e7 80 a0 04  	jalr	74(ra)
8020002c: 09 a0        	j	0x8020002e <.LBB1_5+0x18>
8020002e: 28 00        	addi	a0, sp, 8
;     print!("heihei");
80200030: 97 10 00 00  	auipc	ra, 1
80200034: e7 80 20 9f  	jalr	-1550(ra)
80200038: 09 a0        	j	0x8020003a <.LBB1_6>

000000008020003a <.LBB1_6>:
;     panic!("wocan!");
8020003a: 97 25 00 00  	auipc	a1, 2
8020003e: 93 85 e5 cb  	addi	a1, a1, -834

0000000080200042 <.LBB1_7>:
80200042: 97 26 00 00  	auipc	a3, 2
80200046: 93 86 e6 ca  	addi	a3, a3, -850
8020004a: 28 18        	addi	a0, sp, 56
8020004c: 05 46        	li	a2, 1
8020004e: 01 47        	li	a4, 0
80200050: 97 00 00 00  	auipc	ra, 0
80200054: e7 80 e0 01  	jalr	30(ra)
80200058: 09 a0        	j	0x8020005a <.LBB1_8>

000000008020005a <.LBB1_8>:
8020005a: 97 25 00 00  	auipc	a1, 2
8020005e: 93 85 e5 ca  	addi	a1, a1, -850
80200062: 28 18        	addi	a0, sp, 56
80200064: 97 10 00 00  	auipc	ra, 1
80200068: e7 80 80 ed  	jalr	-296(ra)
8020006c: 00 00        	unimp	

000000008020006e <_ZN4core3fmt9Arguments6new_v117h56f0e4dfdbe7b0eaE>:
8020006e: 35 71        	addi	sp, sp, -160
80200070: 06 ed        	sd	ra, 152(sp)
80200072: 3a e4        	sd	a4, 8(sp)
80200074: 36 e8        	sd	a3, 16(sp)
80200076: 32 ec        	sd	a2, 24(sp)
80200078: 2e f0        	sd	a1, 32(sp)
8020007a: 2a f4        	sd	a0, 40(sp)
8020007c: ae fc        	sd	a1, 120(sp)
8020007e: 32 e1        	sd	a2, 128(sp)
80200080: 36 e5        	sd	a3, 136(sp)
80200082: 3a e9        	sd	a4, 144(sp)
80200084: 63 6b e6 00  	bltu	a2, a4, 0x8020009a <_ZN4core3fmt9Arguments6new_v117h56f0e4dfdbe7b0eaE+0x2c>
80200088: 09 a0        	j	0x8020008a <_ZN4core3fmt9Arguments6new_v117h56f0e4dfdbe7b0eaE+0x1c>
8020008a: e2 65        	ld	a1, 24(sp)
8020008c: 22 65        	ld	a0, 8(sp)
8020008e: 05 05        	addi	a0, a0, 1
80200090: 33 35 b5 00  	sltu	a0, a0, a1
80200094: a3 0b a1 02  	sb	a0, 55(sp)
80200098: 29 a0        	j	0x802000a2 <_ZN4core3fmt9Arguments6new_v117h56f0e4dfdbe7b0eaE+0x34>
8020009a: 05 45        	li	a0, 1
8020009c: a3 0b a1 02  	sb	a0, 55(sp)
802000a0: 09 a0        	j	0x802000a2 <_ZN4core3fmt9Arguments6new_v117h56f0e4dfdbe7b0eaE+0x34>
802000a2: 03 45 71 03  	lbu	a0, 55(sp)
802000a6: 05 89        	andi	a0, a0, 1
802000a8: 81 45        	li	a1, 0
802000aa: 63 15 b5 02  	bne	a0, a1, 0x802000d4 <.LBB0_7>
802000ae: 09 a0        	j	0x802000b0 <_ZN4core3fmt9Arguments6new_v117h56f0e4dfdbe7b0eaE+0x42>
802000b0: 22 65        	ld	a0, 8(sp)
802000b2: a2 75        	ld	a1, 40(sp)
802000b4: 42 66        	ld	a2, 16(sp)
802000b6: e2 66        	ld	a3, 24(sp)
802000b8: 02 77        	ld	a4, 32(sp)
802000ba: 81 47        	li	a5, 0
802000bc: be f4        	sd	a5, 104(sp)
802000be: 98 e1        	sd	a4, 0(a1)
802000c0: 94 e5        	sd	a3, 8(a1)
802000c2: 26 77        	ld	a4, 104(sp)
802000c4: c6 76        	ld	a3, 112(sp)
802000c6: 98 e9        	sd	a4, 16(a1)
802000c8: 94 ed        	sd	a3, 24(a1)
802000ca: 90 f1        	sd	a2, 32(a1)
802000cc: 88 f5        	sd	a0, 40(a1)
802000ce: ea 60        	ld	ra, 152(sp)
802000d0: 0d 61        	addi	sp, sp, 160
802000d2: 82 80        	ret

00000000802000d4 <.LBB0_7>:
802000d4: 97 25 00 00  	auipc	a1, 2
802000d8: 93 85 45 a5  	addi	a1, a1, -1452

00000000802000dc <.LBB0_8>:
802000dc: 97 26 00 00  	auipc	a3, 2
802000e0: 93 86 c6 a5  	addi	a3, a3, -1444
802000e4: 28 18        	addi	a0, sp, 56
802000e6: 05 46        	li	a2, 1
802000e8: 01 47        	li	a4, 0
802000ea: 97 00 00 00  	auipc	ra, 0
802000ee: e7 80 40 f8  	jalr	-124(ra)
802000f2: 09 a0        	j	0x802000f4 <.LBB0_9>

00000000802000f4 <.LBB0_9>:
802000f4: 97 25 00 00  	auipc	a1, 2
802000f8: 93 85 45 a9  	addi	a1, a1, -1388
802000fc: 28 18        	addi	a0, sp, 56
802000fe: 97 10 00 00  	auipc	ra, 1
80200102: e7 80 e0 e3  	jalr	-450(ra)
80200106: 00 00        	unimp	

0000000080200108 <_ZN4core5panic8location8Location4file17hdeb65fdc14b6d255E>:
80200108: 41 11        	addi	sp, sp, -16
8020010a: aa 85        	mv	a1, a0
8020010c: 2e e4        	sd	a1, 8(sp)
8020010e: 88 61        	ld	a0, 0(a1)
80200110: 8c 65        	ld	a1, 8(a1)
80200112: 41 01        	addi	sp, sp, 16
80200114: 82 80        	ret

0000000080200116 <_ZN4core5panic8location8Location4line17h70420f81205356a1E>:
80200116: 41 11        	addi	sp, sp, -16
80200118: 2a e4        	sd	a0, 8(sp)
8020011a: 08 49        	lw	a0, 16(a0)
8020011c: 41 01        	addi	sp, sp, 16
8020011e: 82 80        	ret

0000000080200120 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E>:
80200120: 59 71        	addi	sp, sp, -112
80200122: 2a e8        	sd	a0, 16(sp)
80200124: 2a fc        	sd	a0, 56(sp)
80200126: aa e4        	sd	a0, 72(sp)
80200128: 01 45        	li	a0, 0
8020012a: aa e8        	sd	a0, 80(sp)
8020012c: 46 65        	ld	a0, 80(sp)
8020012e: 2a ec        	sd	a0, 24(sp)
80200130: aa ec        	sd	a0, 88(sp)
80200132: 09 a0        	j	0x80200134 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x14>
80200134: 42 65        	ld	a0, 16(sp)
80200136: e2 65        	ld	a1, 24(sp)
80200138: 2e f8        	sd	a1, 48(sp)
8020013a: c2 75        	ld	a1, 48(sp)
8020013c: 2e f4        	sd	a1, 40(sp)
8020013e: a2 75        	ld	a1, 40(sp)
80200140: ae f0        	sd	a1, 96(sp)
80200142: 2d 8d        	xor	a0, a0, a1
80200144: 13 35 15 00  	seqz	a0, a0
80200148: a3 06 a1 06  	sb	a0, 109(sp)
8020014c: 03 45 d1 06  	lbu	a0, 109(sp)
80200150: 2a e4        	sd	a0, 8(sp)
80200152: 09 a0        	j	0x80200154 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x34>
80200154: 22 65        	ld	a0, 8(sp)
80200156: 13 75 f5 0f  	andi	a0, a0, 255
8020015a: 89 45        	li	a1, 2
8020015c: 63 17 b5 00  	bne	a0, a1, 0x8020016a <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x4a>
80200160: 09 a0        	j	0x80200162 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x42>
80200162: 09 45        	li	a0, 2
80200164: a3 03 a1 02  	sb	a0, 39(sp)
80200168: 21 a8        	j	0x80200180 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x60>
8020016a: 22 65        	ld	a0, 8(sp)
8020016c: 23 07 a1 06  	sb	a0, 110(sp)
80200170: 13 75 f5 0f  	andi	a0, a0, 255
80200174: 7d 15        	addi	a0, a0, -1
80200176: 13 35 15 00  	seqz	a0, a0
8020017a: a3 03 a1 02  	sb	a0, 39(sp)
8020017e: 09 a0        	j	0x80200180 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x60>
80200180: 03 05 71 02  	lb	a0, 39(sp)
80200184: 79 35        	addiw	a0, a0, -2
80200186: 13 75 f5 0f  	andi	a0, a0, 255
8020018a: b3 35 a0 00  	snez	a1, a0
8020018e: 81 45        	li	a1, 0
80200190: 63 05 b5 00  	beq	a0, a1, 0x8020019a <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x7a>
80200194: 09 a0        	j	0x80200196 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x76>
80200196: 31 a0        	j	0x802001a2 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x82>
80200198: 00 00        	unimp	
8020019a: 01 45        	li	a0, 0
8020019c: 23 03 a1 02  	sb	a0, 38(sp)
802001a0: 01 a8        	j	0x802001b0 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x90>
802001a2: 03 05 71 02  	lb	a0, 39(sp)
802001a6: a3 07 a1 06  	sb	a0, 111(sp)
802001aa: 23 03 a1 02  	sb	a0, 38(sp)
802001ae: 09 a0        	j	0x802001b0 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x90>
802001b0: 03 45 61 02  	lbu	a0, 38(sp)
802001b4: 65 61        	addi	sp, sp, 112
802001b6: 82 80        	ret

00000000802001b8 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E>:
802001b8: 11 71        	addi	sp, sp, -256
802001ba: 86 fd        	sd	ra, 248(sp)
802001bc: 2e e8        	sd	a1, 16(sp)
802001be: 2a ec        	sd	a0, 24(sp)
802001c0: aa e8        	sd	a0, 80(sp)
802001c2: ae ec        	sd	a1, 88(sp)
802001c4: aa f4        	sd	a0, 104(sp)
802001c6: ae f8        	sd	a1, 112(sp)
802001c8: aa fc        	sd	a0, 120(sp)
802001ca: 97 00 00 00  	auipc	ra, 0
802001ce: e7 80 60 f5  	jalr	-170(ra)
802001d2: 09 a0        	j	0x802001d4 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x1c>
802001d4: 81 45        	li	a1, 0
802001d6: 05 45        	li	a0, 1
802001d8: 63 12 b5 02  	bne	a0, a1, 0x802001fc <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x44>
802001dc: 09 a0        	j	0x802001de <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x26>
802001de: 62 65        	ld	a0, 24(sp)
802001e0: c2 65        	ld	a1, 16(sp)
802001e2: 2a f1        	sd	a0, 160(sp)
802001e4: 2e f5        	sd	a1, 168(sp)
802001e6: 2a f9        	sd	a0, 176(sp)
802001e8: 2a fd        	sd	a0, 184(sp)
802001ea: ae e1        	sd	a1, 192(sp)
802001ec: aa e5        	sd	a0, 200(sp)
802001ee: ae e9        	sd	a1, 208(sp)
802001f0: 2e 95        	add	a0, a0, a1
802001f2: aa ed        	sd	a0, 216(sp)
802001f4: 6e 65        	ld	a0, 216(sp)
802001f6: 2a e4        	sd	a0, 8(sp)
802001f8: aa f1        	sd	a0, 224(sp)
802001fa: 3d a0        	j	0x80200228 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x70>
802001fc: 62 65        	ld	a0, 24(sp)
802001fe: c2 65        	ld	a1, 16(sp)
80200200: 2a e1        	sd	a0, 128(sp)
80200202: 2e e5        	sd	a1, 136(sp)
80200204: 2a e9        	sd	a0, 144(sp)
80200206: 2e ed        	sd	a1, 152(sp)
80200208: 2e 95        	add	a0, a0, a1
8020020a: 2a f8        	sd	a0, 48(sp)
8020020c: 09 a0        	j	0x8020020e <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x56>
8020020e: 09 a0        	j	0x80200210 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x58>
80200210: 62 65        	ld	a0, 24(sp)
80200212: aa f9        	sd	a0, 240(sp)
80200214: 2a fc        	sd	a0, 56(sp)
80200216: 42 75        	ld	a0, 48(sp)
80200218: e2 75        	ld	a1, 56(sp)
8020021a: 2e f0        	sd	a1, 32(sp)
8020021c: 2a f4        	sd	a0, 40(sp)
8020021e: 02 75        	ld	a0, 32(sp)
80200220: a2 75        	ld	a1, 40(sp)
80200222: ee 70        	ld	ra, 248(sp)
80200224: 11 61        	addi	sp, sp, 256
80200226: 82 80        	ret
80200228: 22 65        	ld	a0, 8(sp)
8020022a: aa f5        	sd	a0, 232(sp)
8020022c: aa e4        	sd	a0, 72(sp)
8020022e: 26 65        	ld	a0, 72(sp)
80200230: aa e0        	sd	a0, 64(sp)
80200232: 06 65        	ld	a0, 64(sp)
80200234: 2a f8        	sd	a0, 48(sp)
80200236: e9 bf        	j	0x80200210 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x58>

0000000080200238 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E>:
80200238: 51 71        	addi	sp, sp, -240
8020023a: 86 f5        	sd	ra, 232(sp)
8020023c: 2a ec        	sd	a0, 24(sp)
8020023e: aa e4        	sd	a0, 72(sp)
80200240: 08 61        	ld	a0, 0(a0)
80200242: aa ec        	sd	a0, 88(sp)
80200244: 97 10 00 00  	auipc	ra, 1
80200248: e7 80 80 93  	jalr	-1736(ra)
8020024c: 09 a0        	j	0x8020024e <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x16>
8020024e: 81 45        	li	a1, 0
80200250: 05 45        	li	a0, 1
80200252: 63 14 b5 00  	bne	a0, a1, 0x8020025a <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x22>
80200256: 09 a0        	j	0x80200258 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x20>
80200258: 09 a8        	j	0x8020026a <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x32>
8020025a: 62 65        	ld	a0, 24(sp)
8020025c: 08 65        	ld	a0, 8(a0)
8020025e: 97 00 00 00  	auipc	ra, 0
80200262: e7 80 20 ec  	jalr	-318(ra)
80200266: 09 a0        	j	0x80200268 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x30>
80200268: 09 a0        	j	0x8020026a <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x32>
8020026a: e2 65        	ld	a1, 24(sp)
8020026c: 88 61        	ld	a0, 0(a1)
8020026e: aa f0        	sd	a0, 96(sp)
80200270: 8c 65        	ld	a1, 8(a1)
80200272: 63 09 b5 00  	beq	a0, a1, 0x80200284 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x4c>
80200276: 09 a0        	j	0x80200278 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x40>
80200278: 62 65        	ld	a0, 24(sp)
8020027a: aa f4        	sd	a0, 104(sp)
8020027c: 01 45        	li	a0, 0
8020027e: 63 1a a5 00  	bne	a0, a0, 0x80200292 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x5a>
80200282: 25 a0        	j	0x802002aa <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x72>
80200284: 01 45        	li	a0, 0
80200286: 2a f0        	sd	a0, 32(sp)
80200288: 09 a0        	j	0x8020028a <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x52>
8020028a: 02 75        	ld	a0, 32(sp)
8020028c: ae 70        	ld	ra, 232(sp)
8020028e: 6d 61        	addi	sp, sp, 240
80200290: 82 80        	ret
80200292: 62 65        	ld	a0, 24(sp)
80200294: 08 65        	ld	a0, 8(a0)
80200296: 2a f5        	sd	a0, 168(sp)
80200298: 2a f9        	sd	a0, 176(sp)
8020029a: 2a fd        	sd	a0, 184(sp)
8020029c: aa e1        	sd	a0, 192(sp)
8020029e: 7d 15        	addi	a0, a0, -1
802002a0: aa e5        	sd	a0, 200(sp)
802002a2: 2e 65        	ld	a0, 200(sp)
802002a4: 2a e8        	sd	a0, 16(sp)
802002a6: aa e9        	sd	a0, 208(sp)
802002a8: 1d a8        	j	0x802002de <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0xa6>
802002aa: 62 65        	ld	a0, 24(sp)
802002ac: 0c 61        	ld	a1, 0(a0)
802002ae: 2e e0        	sd	a1, 0(sp)
802002b0: ae f8        	sd	a1, 112(sp)
802002b2: ae fc        	sd	a1, 120(sp)
802002b4: 08 61        	ld	a0, 0(a0)
802002b6: 2a e1        	sd	a0, 128(sp)
802002b8: 2a e5        	sd	a0, 136(sp)
802002ba: 2a e9        	sd	a0, 144(sp)
802002bc: 05 05        	addi	a0, a0, 1
802002be: 2a ed        	sd	a0, 152(sp)
802002c0: 6a 65        	ld	a0, 152(sp)
802002c2: 2a e4        	sd	a0, 8(sp)
802002c4: 09 a0        	j	0x802002c6 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x8e>
802002c6: 02 65        	ld	a0, 0(sp)
802002c8: 62 66        	ld	a2, 24(sp)
802002ca: a2 65        	ld	a1, 8(sp)
802002cc: 2e f1        	sd	a1, 160(sp)
802002ce: 2e f8        	sd	a1, 48(sp)
802002d0: c2 75        	ld	a1, 48(sp)
802002d2: 0c e2        	sd	a1, 0(a2)
802002d4: 2a f4        	sd	a0, 40(sp)
802002d6: 09 a0        	j	0x802002d8 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0xa0>
802002d8: 22 75        	ld	a0, 40(sp)
802002da: 2a f0        	sd	a0, 32(sp)
802002dc: 7d b7        	j	0x8020028a <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x52>
802002de: 62 65        	ld	a0, 24(sp)
802002e0: c2 65        	ld	a1, 16(sp)
802002e2: ae ed        	sd	a1, 216(sp)
802002e4: ae e0        	sd	a1, 64(sp)
802002e6: 86 65        	ld	a1, 64(sp)
802002e8: 2e fc        	sd	a1, 56(sp)
802002ea: e2 75        	ld	a1, 56(sp)
802002ec: 0c e5        	sd	a1, 8(a0)
802002ee: 08 61        	ld	a0, 0(a0)
802002f0: aa f1        	sd	a0, 224(sp)
802002f2: 2a f4        	sd	a0, 40(sp)
802002f4: d5 b7        	j	0x802002d8 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0xa0>

00000000802002f6 <_ZN3exp3sbi8sbi_call17h620cbef1aba3e018E>:
; fn sbi_call(which: usize, arg0: usize, arg1: usize, arg2: usize) -> usize {
802002f6: 39 71        	addi	sp, sp, -64
802002f8: 36 e0        	sd	a3, 0(sp)
802002fa: b2 86        	mv	a3, a2
802002fc: 02 66        	ld	a2, 0(sp)
802002fe: 36 e4        	sd	a3, 8(sp)
80200300: ae 86        	mv	a3, a1
80200302: a2 65        	ld	a1, 8(sp)
80200304: 36 e8        	sd	a3, 16(sp)
80200306: aa 88        	mv	a7, a0
80200308: 42 65        	ld	a0, 16(sp)
8020030a: 46 f0        	sd	a7, 32(sp)
8020030c: 2a f4        	sd	a0, 40(sp)
8020030e: 2e f8        	sd	a1, 48(sp)
80200310: 32 fc        	sd	a2, 56(sp)
;         core::arch::asm!(
80200312: 01 48        	li	a6, 0
80200314: 73 00 00 00  	ecall	
80200318: 2a ec        	sd	a0, 24(sp)
8020031a: 09 a0        	j	0x8020031c <_ZN3exp3sbi8sbi_call17h620cbef1aba3e018E+0x26>
; }
8020031c: 62 65        	ld	a0, 24(sp)
8020031e: 21 61        	addi	sp, sp, 64
80200320: 82 80        	ret

0000000080200322 <_ZN3exp3sbi8put_char17hde6174d9adb5c423E>:
; pub fn put_char(c: usize) {
80200322: 41 11        	addi	sp, sp, -16
80200324: 06 e4        	sd	ra, 8(sp)
80200326: aa 85        	mv	a1, a0
80200328: 2e e0        	sd	a1, 0(sp)
8020032a: 05 45        	li	a0, 1
8020032c: 81 46        	li	a3, 0
;     sbi_call(SBI_CONSOLE_PUTCHAR, c, 0, 0);
8020032e: 36 86        	mv	a2, a3
80200330: 97 00 00 00  	auipc	ra, 0
80200334: e7 80 60 fc  	jalr	-58(ra)
80200338: 09 a0        	j	0x8020033a <_ZN3exp3sbi8put_char17hde6174d9adb5c423E+0x18>
; }
8020033a: a2 60        	ld	ra, 8(sp)
8020033c: 41 01        	addi	sp, sp, 16
8020033e: 82 80        	ret

0000000080200340 <_ZN3exp3sbi8shutdown17h9c914a9c1962b7a7E>:
; pub fn shutdown() -> ! {
80200340: 39 71        	addi	sp, sp, -64
80200342: 06 fc        	sd	ra, 56(sp)
80200344: 21 45        	li	a0, 8
80200346: 81 46        	li	a3, 0
;     sbi_call(SBI_SHUTDOWN, 0, 0, 0);
80200348: b6 85        	mv	a1, a3
8020034a: 36 86        	mv	a2, a3
8020034c: 97 00 00 00  	auipc	ra, 0
80200350: e7 80 a0 fa  	jalr	-86(ra)
80200354: 09 a0        	j	0x80200356 <.LBB2_3>

0000000080200356 <.LBB2_3>:
;     panic!("It should shutdown!");
80200356: 97 25 00 00  	auipc	a1, 2
8020035a: 93 85 25 86  	addi	a1, a1, -1950

000000008020035e <.LBB2_4>:
8020035e: 97 26 00 00  	auipc	a3, 2
80200362: 93 86 a6 86  	addi	a3, a3, -1942
80200366: 28 00        	addi	a0, sp, 8
80200368: 05 46        	li	a2, 1
8020036a: 01 47        	li	a4, 0
8020036c: 97 00 00 00  	auipc	ra, 0
80200370: e7 80 20 d0  	jalr	-766(ra)
80200374: 09 a0        	j	0x80200376 <.LBB2_5>

0000000080200376 <.LBB2_5>:
80200376: 97 25 00 00  	auipc	a1, 2
8020037a: 93 85 25 86  	addi	a1, a1, -1950
8020037e: 28 00        	addi	a0, sp, 8
80200380: 97 10 00 00  	auipc	ra, 1
80200384: e7 80 c0 bb  	jalr	-1092(ra)
80200388: 00 00        	unimp	

000000008020038a <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E>:
8020038a: 79 71        	addi	sp, sp, -48
8020038c: 06 f4        	sd	ra, 40(sp)
8020038e: 2a c4        	sw	a0, 8(sp)
80200390: 2e c6        	sw	a1, 12(sp)
80200392: 05 45        	li	a0, 1
80200394: a3 0f a1 00  	sb	a0, 31(sp)
80200398: 03 65 81 00  	lwu	a0, 8(sp)
8020039c: 81 45        	li	a1, 0
8020039e: 63 05 b5 00  	beq	a0, a1, 0x802003a8 <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x1e>
802003a2: 09 a0        	j	0x802003a4 <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x1a>
802003a4: 31 a0        	j	0x802003b0 <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x26>
802003a6: 00 00        	unimp	
802003a8: 37 05 11 00  	lui	a0, 272
802003ac: 2a ca        	sw	a0, 20(sp)
802003ae: 1d a0        	j	0x802003d4 <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x4a>
802003b0: 32 45        	lw	a0, 12(sp)
802003b2: 2a d2        	sw	a0, 36(sp)
802003b4: 81 45        	li	a1, 0
802003b6: a3 0f b1 00  	sb	a1, 31(sp)
802003ba: 2a cc        	sw	a0, 24(sp)
802003bc: 62 45        	lw	a0, 24(sp)
802003be: 97 00 00 00  	auipc	ra, 0
802003c2: e7 80 40 59  	jalr	1428(ra)
802003c6: 02 15        	slli	a0, a0, 32
802003c8: 01 91        	srli	a0, a0, 32
802003ca: 2a e0        	sd	a0, 0(sp)
802003cc: 09 a0        	j	0x802003ce <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x44>
802003ce: 02 65        	ld	a0, 0(sp)
802003d0: 2a ca        	sw	a0, 20(sp)
802003d2: 09 a0        	j	0x802003d4 <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x4a>
802003d4: 03 45 f1 01  	lbu	a0, 31(sp)
802003d8: 05 89        	andi	a0, a0, 1
802003da: 81 45        	li	a1, 0
802003dc: 63 17 b5 00  	bne	a0, a1, 0x802003ea <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x60>
802003e0: 09 a0        	j	0x802003e2 <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x58>
802003e2: 52 45        	lw	a0, 20(sp)
802003e4: a2 70        	ld	ra, 40(sp)
802003e6: 45 61        	addi	sp, sp, 48
802003e8: 82 80        	ret
802003ea: e5 bf        	j	0x802003e2 <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x58>

00000000802003ec <_ZN4core6option15Option$LT$T$GT$6unwrap17h1dbc1b1e3b12078eE>:
802003ec: 01 11        	addi	sp, sp, -32
802003ee: 2e e4        	sd	a1, 8(sp)
802003f0: 2a e8        	sd	a0, 16(sp)
802003f2: 42 65        	ld	a0, 16(sp)
802003f4: b3 35 a0 00  	snez	a1, a0
802003f8: 81 45        	li	a1, 0
802003fa: 63 05 b5 00  	beq	a0, a1, 0x80200404 <_ZN4core6option15Option$LT$T$GT$6unwrap17h1dbc1b1e3b12078eE+0x18>
802003fe: 09 a0        	j	0x80200400 <_ZN4core6option15Option$LT$T$GT$6unwrap17h1dbc1b1e3b12078eE+0x14>
80200400: 31 a8        	j	0x8020041c <.LBB1_5+0x16>
80200402: 00 00        	unimp	
80200404: 22 66        	ld	a2, 8(sp)

0000000080200406 <.LBB1_5>:
80200406: 17 15 00 00  	auipc	a0, 1
8020040a: 13 05 a5 7e  	addi	a0, a0, 2026
8020040e: 93 05 b0 02  	li	a1, 43
80200412: 97 10 00 00  	auipc	ra, 1
80200416: e7 80 e0 af  	jalr	-1282(ra)
8020041a: 00 00        	unimp	
8020041c: 42 65        	ld	a0, 16(sp)
8020041e: 2a ec        	sd	a0, 24(sp)
80200420: 05 61        	addi	sp, sp, 32
80200422: 82 80        	ret

0000000080200424 <rust_begin_unwind>:
; fn panic(info: &PanicInfo) -> ! {
80200424: 4d 71        	addi	sp, sp, -336
80200426: 86 e6        	sd	ra, 328(sp)
80200428: aa f0        	sd	a0, 96(sp)
8020042a: 2a fe        	sd	a0, 312(sp)
;     if let Some(location) = info.location() {
8020042c: 97 10 00 00  	auipc	ra, 1
80200430: e7 80 00 ae  	jalr	-1312(ra)
80200434: aa f4        	sd	a0, 104(sp)
80200436: 09 a0        	j	0x80200438 <rust_begin_unwind+0x14>
80200438: 26 75        	ld	a0, 104(sp)
8020043a: 81 45        	li	a1, 0
8020043c: 63 0d b5 00  	beq	a0, a1, 0x80200456 <rust_begin_unwind+0x32>
80200440: 09 a0        	j	0x80200442 <rust_begin_unwind+0x1e>
80200442: 26 75        	ld	a0, 104(sp)
80200444: aa ec        	sd	a0, 88(sp)
80200446: aa e2        	sd	a0, 320(sp)
;             location.file(),
80200448: 97 00 00 00  	auipc	ra, 0
8020044c: e7 80 00 cc  	jalr	-832(ra)
80200450: ae ed        	sd	a1, 216(sp)
80200452: aa e9        	sd	a0, 208(sp)
80200454: bd a0        	j	0x802004c2 <.LBB0_18+0x30>
;         print!("Panicked: {}", info.message().unwrap());
80200456: 06 75        	ld	a0, 96(sp)
80200458: 97 10 00 00  	auipc	ra, 1
8020045c: e7 80 00 ab  	jalr	-1360(ra)
80200460: aa e8        	sd	a0, 80(sp)
80200462: 09 a0        	j	0x80200464 <rust_begin_unwind+0x40>
80200464: 46 65        	ld	a0, 80(sp)

0000000080200466 <.LBB0_17>:
80200466: 97 15 00 00  	auipc	a1, 1
8020046a: 93 85 25 7f  	addi	a1, a1, 2034
8020046e: 97 00 00 00  	auipc	ra, 0
80200472: e7 80 e0 f7  	jalr	-130(ra)
80200476: 2a fa        	sd	a0, 304(sp)
80200478: 09 a0        	j	0x8020047a <.LBB0_17+0x14>
8020047a: 08 1a        	addi	a0, sp, 304
;         print!("Panicked: {}", info.message().unwrap());
8020047c: 97 10 00 00  	auipc	ra, 1
80200480: e7 80 80 86  	jalr	-1944(ra)
80200484: aa e0        	sd	a0, 64(sp)
80200486: ae e4        	sd	a1, 72(sp)
80200488: 09 a0        	j	0x8020048a <.LBB0_17+0x24>
8020048a: 26 65        	ld	a0, 72(sp)
8020048c: 86 65        	ld	a1, 64(sp)
8020048e: 2e f2        	sd	a1, 288(sp)
80200490: 2a f6        	sd	a0, 296(sp)

0000000080200492 <.LBB0_18>:
80200492: 97 15 00 00  	auipc	a1, 1
80200496: 93 85 65 79  	addi	a1, a1, 1942
8020049a: 88 19        	addi	a0, sp, 240
8020049c: 09 46        	li	a2, 2
8020049e: 14 12        	addi	a3, sp, 288
802004a0: 05 47        	li	a4, 1
802004a2: 97 00 00 00  	auipc	ra, 0
802004a6: e7 80 c0 bc  	jalr	-1076(ra)
802004aa: 09 a0        	j	0x802004ac <.LBB0_18+0x1a>
802004ac: 88 19        	addi	a0, sp, 240
;         print!("Panicked: {}", info.message().unwrap());
802004ae: 97 00 00 00  	auipc	ra, 0
802004b2: e7 80 40 57  	jalr	1396(ra)
802004b6: 09 a0        	j	0x802004b8 <.LBB0_18+0x26>
;     sbi::shutdown()
802004b8: 97 00 00 00  	auipc	ra, 0
802004bc: e7 80 80 e8  	jalr	-376(ra)
802004c0: 00 00        	unimp	
802004c2: 88 09        	addi	a0, sp, 208
;         print!(
802004c4: 97 00 00 00  	auipc	ra, 0
802004c8: e7 80 c0 7e  	jalr	2028(ra)
802004cc: 2a f8        	sd	a0, 48(sp)
802004ce: 2e fc        	sd	a1, 56(sp)
802004d0: 09 a0        	j	0x802004d2 <.LBB0_18+0x40>
;             location.line(),
802004d2: 66 65        	ld	a0, 88(sp)
802004d4: 97 00 00 00  	auipc	ra, 0
802004d8: e7 80 20 c4  	jalr	-958(ra)
802004dc: aa d3        	sw	a0, 228(sp)
802004de: 09 a0        	j	0x802004e0 <.LBB0_18+0x4e>
802004e0: c8 11        	addi	a0, sp, 228
;         print!(
802004e2: 97 10 00 00  	auipc	ra, 1
802004e6: e7 80 60 83  	jalr	-1994(ra)
802004ea: 2a f0        	sd	a0, 32(sp)
802004ec: 2e f4        	sd	a1, 40(sp)
802004ee: 09 a0        	j	0x802004f0 <.LBB0_18+0x5e>
;             info.message().unwrap()
802004f0: 06 75        	ld	a0, 96(sp)
802004f2: 97 10 00 00  	auipc	ra, 1
802004f6: e7 80 60 a1  	jalr	-1514(ra)
802004fa: 2a ec        	sd	a0, 24(sp)
802004fc: 09 a0        	j	0x802004fe <.LBB0_18+0x6c>
802004fe: 62 65        	ld	a0, 24(sp)

0000000080200500 <.LBB0_19>:
80200500: 97 15 00 00  	auipc	a1, 1
80200504: 93 85 05 7c  	addi	a1, a1, 1984
80200508: 97 00 00 00  	auipc	ra, 0
8020050c: e7 80 40 ee  	jalr	-284(ra)
80200510: aa f5        	sd	a0, 232(sp)
80200512: 09 a0        	j	0x80200514 <.LBB0_19+0x14>
80200514: a8 11        	addi	a0, sp, 232
;         print!(
80200516: 97 00 00 00  	auipc	ra, 0
8020051a: e7 80 e0 7c  	jalr	1998(ra)
8020051e: 2a e4        	sd	a0, 8(sp)
80200520: 2e e8        	sd	a1, 16(sp)
80200522: 09 a0        	j	0x80200524 <.LBB0_19+0x24>
80200524: 42 65        	ld	a0, 16(sp)
80200526: a2 65        	ld	a1, 8(sp)
80200528: 22 76        	ld	a2, 40(sp)
8020052a: 82 76        	ld	a3, 32(sp)
8020052c: 62 77        	ld	a4, 56(sp)
8020052e: c2 77        	ld	a5, 48(sp)
80200530: 3e f1        	sd	a5, 160(sp)
80200532: 3a f5        	sd	a4, 168(sp)
80200534: 36 f9        	sd	a3, 176(sp)
80200536: 32 fd        	sd	a2, 184(sp)
80200538: ae e1        	sd	a1, 192(sp)
8020053a: aa e5        	sd	a0, 200(sp)

000000008020053c <.LBB0_20>:
8020053c: 97 15 00 00  	auipc	a1, 1
80200540: 93 85 45 74  	addi	a1, a1, 1860
80200544: 88 18        	addi	a0, sp, 112
80200546: 11 46        	li	a2, 4
80200548: 14 11        	addi	a3, sp, 160
8020054a: 0d 47        	li	a4, 3
8020054c: 97 00 00 00  	auipc	ra, 0
80200550: e7 80 20 b2  	jalr	-1246(ra)
80200554: 09 a0        	j	0x80200556 <.LBB0_20+0x1a>
80200556: 88 18        	addi	a0, sp, 112
;         print!(
80200558: 97 00 00 00  	auipc	ra, 0
8020055c: e7 80 a0 4c  	jalr	1226(ra)
80200560: a1 bf        	j	0x802004b8 <.LBB0_18+0x26>

0000000080200562 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE>:
80200562: 13 01 01 d9  	addi	sp, sp, -624
80200566: 23 34 11 26  	sd	ra, 616(sp)
8020056a: b2 e8        	sd	a2, 80(sp)
8020056c: ae ec        	sd	a1, 88(sp)
8020056e: aa d2        	sw	a0, 100(sp)
80200570: 2e fe        	sd	a1, 312(sp)
80200572: b2 e2        	sd	a2, 320(sp)
80200574: 16 55        	lw	a0, 100(sp)
80200576: 97 00 00 00  	auipc	ra, 0
8020057a: e7 80 60 27  	jalr	630(ra)
8020057e: aa f4        	sd	a0, 104(sp)
80200580: 09 a0        	j	0x80200582 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x20>
80200582: 46 65        	ld	a0, 80(sp)
80200584: e6 65        	ld	a1, 88(sp)
80200586: 26 76        	ld	a2, 104(sp)
80200588: ae ee        	sd	a1, 344(sp)
8020058a: aa f2        	sd	a0, 352(sp)
8020058c: ae f6        	sd	a1, 360(sp)
8020058e: aa fa        	sd	a0, 368(sp)
80200590: b2 f8        	sd	a2, 112(sp)
80200592: ae fc        	sd	a1, 120(sp)
80200594: 2a e1        	sd	a0, 128(sp)
80200596: 46 75        	ld	a0, 112(sp)
80200598: aa e4        	sd	a0, 72(sp)
8020059a: 85 45        	li	a1, 1
8020059c: 63 01 b5 04  	beq	a0, a1, 0x802005de <.LBB0_23+0x18>
802005a0: 09 a0        	j	0x802005a2 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x40>
802005a2: 26 65        	ld	a0, 72(sp)
802005a4: 89 45        	li	a1, 2
802005a6: 63 01 b5 04  	beq	a0, a1, 0x802005e8 <.LBB0_23+0x22>
802005aa: 09 a0        	j	0x802005ac <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x4a>
802005ac: 26 65        	ld	a0, 72(sp)
802005ae: 8d 45        	li	a1, 3
802005b0: 63 01 b5 04  	beq	a0, a1, 0x802005f2 <.LBB0_23+0x2c>
802005b4: 09 a0        	j	0x802005b6 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x54>
802005b6: 26 65        	ld	a0, 72(sp)
802005b8: 91 45        	li	a1, 4
802005ba: 63 01 b5 04  	beq	a0, a1, 0x802005fc <.LBB0_23+0x36>
802005be: 09 a0        	j	0x802005c0 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x5e>
802005c0: a8 10        	addi	a0, sp, 104
802005c2: aa fb        	sd	a0, 496(sp)
802005c4: aa ff        	sd	a0, 504(sp)

00000000802005c6 <.LBB0_23>:
802005c6: 17 15 00 00  	auipc	a0, 1
802005ca: 13 05 65 51  	addi	a0, a0, 1302
802005ce: 23 30 a1 20  	sd	a0, 512(sp)
802005d2: 23 34 a1 20  	sd	a0, 520(sp)
802005d6: 03 35 81 20  	ld	a0, 520(sp)
802005da: aa e0        	sd	a0, 64(sp)
802005dc: 81 a2        	j	0x8020071c <.LBB0_24+0xa0>
802005de: 0a 65        	ld	a0, 128(sp)
802005e0: 81 45        	li	a1, 0
802005e2: 63 1f b5 10  	bne	a0, a1, 0x80200700 <.LBB0_24+0x84>
802005e6: e9 bf        	j	0x802005c0 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x5e>
802005e8: 8a 65        	ld	a1, 128(sp)
802005ea: 05 45        	li	a0, 1
802005ec: 63 64 b5 0e  	bltu	a0, a1, 0x802006d4 <.LBB0_24+0x58>
802005f0: c1 bf        	j	0x802005c0 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x5e>
802005f2: 8a 65        	ld	a1, 128(sp)
802005f4: 09 45        	li	a0, 2
802005f6: 63 6e b5 08  	bltu	a0, a1, 0x80200692 <.LBB0_24+0x16>
802005fa: d9 b7        	j	0x802005c0 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x5e>
802005fc: 0a 65        	ld	a0, 128(sp)
802005fe: 91 45        	li	a1, 4
80200600: e3 60 b5 fc  	bltu	a0, a1, 0x802005c0 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x5e>
80200604: 09 a0        	j	0x80200606 <.LBB0_23+0x40>
80200606: 66 77        	ld	a4, 120(sp)
80200608: ba fe        	sd	a4, 376(sp)
8020060a: e6 76        	ld	a3, 120(sp)
8020060c: 13 85 16 00  	addi	a0, a3, 1
80200610: 2a e3        	sd	a0, 384(sp)
80200612: 66 76        	ld	a2, 120(sp)
80200614: 13 05 26 00  	addi	a0, a2, 2
80200618: 2a e7        	sd	a0, 392(sp)
8020061a: e6 75        	ld	a1, 120(sp)
8020061c: 13 85 35 00  	addi	a0, a1, 3
80200620: 2a eb        	sd	a0, 400(sp)
80200622: 16 55        	lw	a0, 100(sp)
80200624: 2e 15        	slli	a0, a0, 43
80200626: 75 91        	srli	a0, a0, 61
80200628: 13 65 05 0f  	ori	a0, a0, 240
8020062c: 23 00 a7 00  	sb	a0, 0(a4)
80200630: 16 55        	lw	a0, 100(sp)
80200632: 3a 15        	slli	a0, a0, 46
80200634: 69 91        	srli	a0, a0, 58
80200636: 13 65 05 08  	ori	a0, a0, 128
8020063a: a3 80 a6 00  	sb	a0, 1(a3)
8020063e: 16 55        	lw	a0, 100(sp)
80200640: 52 15        	slli	a0, a0, 52
80200642: 69 91        	srli	a0, a0, 58
80200644: 13 65 05 08  	ori	a0, a0, 128
80200648: 23 01 a6 00  	sb	a0, 2(a2)
8020064c: 03 45 41 06  	lbu	a0, 100(sp)
80200650: 13 75 f5 03  	andi	a0, a0, 63
80200654: 13 65 05 08  	ori	a0, a0, 128
80200658: a3 81 a5 00  	sb	a0, 3(a1)
8020065c: 09 a0        	j	0x8020065e <.LBB0_23+0x98>
8020065e: c6 66        	ld	a3, 80(sp)
80200660: 66 66        	ld	a2, 88(sp)
80200662: b2 e7        	sd	a2, 456(sp)
80200664: b6 eb        	sd	a3, 464(sp)
80200666: 26 75        	ld	a0, 104(sp)
80200668: 2a f2        	sd	a0, 288(sp)
8020066a: 12 75        	ld	a0, 288(sp)
8020066c: aa ef        	sd	a0, 472(sp)
8020066e: b2 f3        	sd	a2, 480(sp)
80200670: b6 f7        	sd	a3, 488(sp)
80200672: 81 45        	li	a1, 0
80200674: 2e f6        	sd	a1, 296(sp)
80200676: 2a fa        	sd	a0, 304(sp)
80200678: 32 75        	ld	a0, 296(sp)
8020067a: d2 75        	ld	a1, 304(sp)

000000008020067c <.LBB0_24>:
8020067c: 17 17 00 00  	auipc	a4, 1
80200680: 13 07 47 6f  	addi	a4, a4, 1780
80200684: 97 00 00 00  	auipc	ra, 0
80200688: e7 80 20 44  	jalr	1090(ra)
8020068c: 2a f8        	sd	a0, 48(sp)
8020068e: 2e fc        	sd	a1, 56(sp)
80200690: bd a8        	j	0x8020070e <.LBB0_24+0x92>
80200692: e6 76        	ld	a3, 120(sp)
80200694: 36 ef        	sd	a3, 408(sp)
80200696: 66 76        	ld	a2, 120(sp)
80200698: 13 05 16 00  	addi	a0, a2, 1
8020069c: 2a f3        	sd	a0, 416(sp)
8020069e: e6 75        	ld	a1, 120(sp)
802006a0: 13 85 25 00  	addi	a0, a1, 2
802006a4: 2a f7        	sd	a0, 424(sp)
802006a6: 16 55        	lw	a0, 100(sp)
802006a8: 42 15        	slli	a0, a0, 48
802006aa: 71 91        	srli	a0, a0, 60
802006ac: 13 65 05 0e  	ori	a0, a0, 224
802006b0: 23 80 a6 00  	sb	a0, 0(a3)
802006b4: 16 55        	lw	a0, 100(sp)
802006b6: 52 15        	slli	a0, a0, 52
802006b8: 69 91        	srli	a0, a0, 58
802006ba: 13 65 05 08  	ori	a0, a0, 128
802006be: a3 00 a6 00  	sb	a0, 1(a2)
802006c2: 03 45 41 06  	lbu	a0, 100(sp)
802006c6: 13 75 f5 03  	andi	a0, a0, 63
802006ca: 13 65 05 08  	ori	a0, a0, 128
802006ce: 23 81 a5 00  	sb	a0, 2(a1)
802006d2: 71 b7        	j	0x8020065e <.LBB0_23+0x98>
802006d4: 66 76        	ld	a2, 120(sp)
802006d6: 32 fb        	sd	a2, 432(sp)
802006d8: e6 75        	ld	a1, 120(sp)
802006da: 13 85 15 00  	addi	a0, a1, 1
802006de: 2a ff        	sd	a0, 440(sp)
802006e0: 16 55        	lw	a0, 100(sp)
802006e2: 56 15        	slli	a0, a0, 53
802006e4: 6d 91        	srli	a0, a0, 59
802006e6: 13 65 05 0c  	ori	a0, a0, 192
802006ea: 23 00 a6 00  	sb	a0, 0(a2)
802006ee: 03 45 41 06  	lbu	a0, 100(sp)
802006f2: 13 75 f5 03  	andi	a0, a0, 63
802006f6: 13 65 05 08  	ori	a0, a0, 128
802006fa: a3 80 a5 00  	sb	a0, 1(a1)
802006fe: 85 b7        	j	0x8020065e <.LBB0_23+0x98>
80200700: e6 75        	ld	a1, 120(sp)
80200702: ae e3        	sd	a1, 448(sp)
80200704: 03 05 41 06  	lb	a0, 100(sp)
80200708: 23 80 a5 00  	sb	a0, 0(a1)
8020070c: 89 bf        	j	0x8020065e <.LBB0_23+0x98>
8020070e: e2 75        	ld	a1, 56(sp)
80200710: 42 75        	ld	a0, 48(sp)
80200712: 83 30 81 26  	ld	ra, 616(sp)
80200716: 13 01 01 27  	addi	sp, sp, 624
8020071a: 82 80        	ret
8020071c: a8 10        	addi	a0, sp, 104
8020071e: 23 38 a1 20  	sd	a0, 528(sp)
80200722: 03 35 01 21  	ld	a0, 528(sp)
80200726: 2a f4        	sd	a0, 40(sp)
80200728: 09 a0        	j	0x8020072a <.LBB0_24+0xae>
8020072a: 06 65        	ld	a0, 64(sp)
8020072c: a2 75        	ld	a1, 40(sp)
8020072e: ae f5        	sd	a1, 232(sp)
80200730: aa f9        	sd	a0, 240(sp)
80200732: c8 10        	addi	a0, sp, 100
80200734: 23 3c a1 20  	sd	a0, 536(sp)
80200738: 23 30 a1 22  	sd	a0, 544(sp)

000000008020073c <.LBB0_25>:
8020073c: 17 15 00 00  	auipc	a0, 1
80200740: 13 05 45 1a  	addi	a0, a0, 420
80200744: 23 34 a1 22  	sd	a0, 552(sp)
80200748: 23 38 a1 22  	sd	a0, 560(sp)
8020074c: 03 35 01 23  	ld	a0, 560(sp)
80200750: 2a f0        	sd	a0, 32(sp)
80200752: 09 a0        	j	0x80200754 <.LBB0_25+0x18>
80200754: c8 10        	addi	a0, sp, 100
80200756: 23 3c a1 22  	sd	a0, 568(sp)
8020075a: 03 35 81 23  	ld	a0, 568(sp)
8020075e: 2a ec        	sd	a0, 24(sp)
80200760: 09 a0        	j	0x80200762 <.LBB0_25+0x26>
80200762: 46 65        	ld	a0, 80(sp)
80200764: 82 75        	ld	a1, 32(sp)
80200766: 62 66        	ld	a2, 24(sp)
80200768: b2 fd        	sd	a2, 248(sp)
8020076a: 2e e2        	sd	a1, 256(sp)
8020076c: 2a ee        	sd	a0, 280(sp)
8020076e: 28 0a        	addi	a0, sp, 280
80200770: 23 30 a1 24  	sd	a0, 576(sp)
80200774: 23 34 a1 24  	sd	a0, 584(sp)

0000000080200778 <.LBB0_26>:
80200778: 17 15 00 00  	auipc	a0, 1
8020077c: 13 05 45 36  	addi	a0, a0, 868
80200780: 23 38 a1 24  	sd	a0, 592(sp)
80200784: 23 3c a1 24  	sd	a0, 600(sp)
80200788: 03 35 81 25  	ld	a0, 600(sp)
8020078c: 2a e8        	sd	a0, 16(sp)
8020078e: 09 a0        	j	0x80200790 <.LBB0_26+0x18>
80200790: 28 0a        	addi	a0, sp, 280
80200792: 23 30 a1 26  	sd	a0, 608(sp)
80200796: 03 35 01 26  	ld	a0, 608(sp)
8020079a: 2a e4        	sd	a0, 8(sp)
8020079c: 09 a0        	j	0x8020079e <.LBB0_26+0x26>
8020079e: 42 65        	ld	a0, 16(sp)
802007a0: a2 65        	ld	a1, 8(sp)
802007a2: 2e e6        	sd	a1, 264(sp)
802007a4: 2a ea        	sd	a0, 272(sp)
802007a6: ae 75        	ld	a1, 232(sp)
802007a8: 4e 75        	ld	a0, 240(sp)
802007aa: 2e fd        	sd	a1, 184(sp)
802007ac: aa e1        	sd	a0, 192(sp)
802007ae: ee 75        	ld	a1, 248(sp)
802007b0: 12 65        	ld	a0, 256(sp)
802007b2: ae e5        	sd	a1, 200(sp)
802007b4: aa e9        	sd	a0, 208(sp)
802007b6: b2 65        	ld	a1, 264(sp)
802007b8: 52 65        	ld	a0, 272(sp)
802007ba: ae ed        	sd	a1, 216(sp)
802007bc: aa f1        	sd	a0, 224(sp)

00000000802007be <.LBB0_27>:
802007be: 97 15 00 00  	auipc	a1, 1
802007c2: 93 85 a5 60  	addi	a1, a1, 1546
802007c6: 28 01        	addi	a0, sp, 136
802007c8: 34 19        	addi	a3, sp, 184
802007ca: 0d 47        	li	a4, 3
802007cc: 3a 86        	mv	a2, a4
802007ce: 97 00 00 00  	auipc	ra, 0
802007d2: e7 80 00 8a  	jalr	-1888(ra)
802007d6: 09 a0        	j	0x802007d8 <.LBB0_28>

00000000802007d8 <.LBB0_28>:
802007d8: 97 15 00 00  	auipc	a1, 1
802007dc: 93 85 05 62  	addi	a1, a1, 1568
802007e0: 28 01        	addi	a0, sp, 136
802007e2: 97 00 00 00  	auipc	ra, 0
802007e6: e7 80 a0 75  	jalr	1882(ra)
802007ea: 00 00        	unimp	

00000000802007ec <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE>:
802007ec: 01 11        	addi	sp, sp, -32
802007ee: aa 85        	mv	a1, a0
802007f0: 1b 85 05 00  	sext.w	a0, a1
802007f4: 2e 86        	mv	a2, a1
802007f6: 32 e4        	sd	a2, 8(sp)
802007f8: 2e ce        	sw	a1, 28(sp)
802007fa: 93 05 00 08  	li	a1, 128
802007fe: 63 6a b5 00  	bltu	a0, a1, 0x80200812 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x26>
80200802: 09 a0        	j	0x80200804 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x18>
80200804: 22 65        	ld	a0, 8(sp)
80200806: 1b 55 b5 00  	srliw	a0, a0, 11
8020080a: 81 45        	li	a1, 0
8020080c: 63 00 b5 02  	beq	a0, a1, 0x8020082c <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x40>
80200810: 39 a0        	j	0x8020081e <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x32>
80200812: 05 45        	li	a0, 1
80200814: 2a e8        	sd	a0, 16(sp)
80200816: 09 a0        	j	0x80200818 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x2c>
80200818: 42 65        	ld	a0, 16(sp)
8020081a: 05 61        	addi	sp, sp, 32
8020081c: 82 80        	ret
8020081e: 22 65        	ld	a0, 8(sp)
80200820: 1b 55 05 01  	srliw	a0, a0, 16
80200824: 81 45        	li	a1, 0
80200826: 63 0a b5 00  	beq	a0, a1, 0x8020083a <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x4e>
8020082a: 29 a0        	j	0x80200834 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x48>
8020082c: 09 45        	li	a0, 2
8020082e: 2a e8        	sd	a0, 16(sp)
80200830: 09 a0        	j	0x80200832 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x46>
80200832: dd b7        	j	0x80200818 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x2c>
80200834: 11 45        	li	a0, 4
80200836: 2a e8        	sd	a0, 16(sp)
80200838: 21 a0        	j	0x80200840 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x54>
8020083a: 0d 45        	li	a0, 3
8020083c: 2a e8        	sd	a0, 16(sp)
8020083e: 09 a0        	j	0x80200840 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x54>
80200840: cd bf        	j	0x80200832 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x46>

0000000080200842 <_ZN4core3fmt5Write10write_char17h639caa8d68a23619E>:
80200842: 59 71        	addi	sp, sp, -112
80200844: 86 f4        	sd	ra, 104(sp)
80200846: 2e e8        	sd	a1, 16(sp)
80200848: aa 85        	mv	a1, a0
8020084a: 42 65        	ld	a0, 16(sp)
8020084c: 2e ec        	sd	a1, 24(sp)
8020084e: 2e fc        	sd	a1, 56(sp)
80200850: aa c0        	sw	a0, 64(sp)
80200852: aa c2        	sw	a0, 68(sp)
80200854: 81 45        	li	a1, 0
80200856: 2e da        	sw	a1, 52(sp)
80200858: 4c 18        	addi	a1, sp, 52
8020085a: ae e4        	sd	a1, 72(sp)
8020085c: 11 46        	li	a2, 4
8020085e: b2 e8        	sd	a2, 80(sp)
80200860: 97 00 00 00  	auipc	ra, 0
80200864: e7 80 20 d0  	jalr	-766(ra)
80200868: 2a f0        	sd	a0, 32(sp)
8020086a: 2e f4        	sd	a1, 40(sp)
8020086c: 09 a0        	j	0x8020086e <_ZN4core3fmt5Write10write_char17h639caa8d68a23619E+0x2c>
8020086e: 22 76        	ld	a2, 40(sp)
80200870: 82 75        	ld	a1, 32(sp)
80200872: 62 65        	ld	a0, 24(sp)
80200874: ae ec        	sd	a1, 88(sp)
80200876: b2 f0        	sd	a2, 96(sp)
80200878: 97 00 00 00  	auipc	ra, 0
8020087c: e7 80 00 12  	jalr	288(ra)
80200880: 2a e4        	sd	a0, 8(sp)
80200882: 09 a0        	j	0x80200884 <_ZN4core3fmt5Write10write_char17h639caa8d68a23619E+0x42>
80200884: 22 65        	ld	a0, 8(sp)
80200886: 05 89        	andi	a0, a0, 1
80200888: a6 70        	ld	ra, 104(sp)
8020088a: 65 61        	addi	sp, sp, 112
8020088c: 82 80        	ret

000000008020088e <_ZN4core3fmt5Write9write_fmt17hf5b14c6b76e11637E>:
8020088e: 5d 71        	addi	sp, sp, -80
80200890: 86 e4        	sd	ra, 72(sp)
80200892: 2a e8        	sd	a0, 16(sp)
80200894: 88 75        	ld	a0, 40(a1)
80200896: aa e0        	sd	a0, 64(sp)
80200898: 88 71        	ld	a0, 32(a1)
8020089a: 2a fc        	sd	a0, 56(sp)
8020089c: 88 6d        	ld	a0, 24(a1)
8020089e: 2a f8        	sd	a0, 48(sp)
802008a0: 88 69        	ld	a0, 16(a1)
802008a2: 2a f4        	sd	a0, 40(sp)
802008a4: 88 65        	ld	a0, 8(a1)
802008a6: 2a f0        	sd	a0, 32(sp)
802008a8: 88 61        	ld	a0, 0(a1)
802008aa: 2a ec        	sd	a0, 24(sp)

00000000802008ac <.LBB1_2>:
802008ac: 97 15 00 00  	auipc	a1, 1
802008b0: 93 85 45 56  	addi	a1, a1, 1380
802008b4: 08 08        	addi	a0, sp, 16
802008b6: 30 08        	addi	a2, sp, 24
802008b8: 97 00 00 00  	auipc	ra, 0
802008bc: e7 80 00 73  	jalr	1840(ra)
802008c0: 2a e4        	sd	a0, 8(sp)
802008c2: 09 a0        	j	0x802008c4 <.LBB1_2+0x18>
802008c4: 22 65        	ld	a0, 8(sp)
802008c6: 05 89        	andi	a0, a0, 1
802008c8: a6 60        	ld	ra, 72(sp)
802008ca: 61 61        	addi	sp, sp, 80
802008cc: 82 80        	ret

00000000802008ce <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h2db38200c20d1d88E>:
802008ce: 01 11        	addi	sp, sp, -32
802008d0: 06 ec        	sd	ra, 24(sp)
802008d2: 2a e4        	sd	a0, 8(sp)
802008d4: 2e ca        	sw	a1, 20(sp)
802008d6: 08 61        	ld	a0, 0(a0)
802008d8: 97 00 00 00  	auipc	ra, 0
802008dc: e7 80 a0 f6  	jalr	-150(ra)
802008e0: 2a e0        	sd	a0, 0(sp)
802008e2: 09 a0        	j	0x802008e4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h2db38200c20d1d88E+0x16>
802008e4: 02 65        	ld	a0, 0(sp)
802008e6: 05 89        	andi	a0, a0, 1
802008e8: e2 60        	ld	ra, 24(sp)
802008ea: 05 61        	addi	sp, sp, 32
802008ec: 82 80        	ret

00000000802008ee <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4c2b8035237335f3E>:
802008ee: 5d 71        	addi	sp, sp, -80
802008f0: 86 e4        	sd	ra, 72(sp)
802008f2: aa e0        	sd	a0, 64(sp)
802008f4: 08 61        	ld	a0, 0(a0)
802008f6: 90 75        	ld	a2, 40(a1)
802008f8: 32 fc        	sd	a2, 56(sp)
802008fa: 90 71        	ld	a2, 32(a1)
802008fc: 32 f8        	sd	a2, 48(sp)
802008fe: 90 6d        	ld	a2, 24(a1)
80200900: 32 f4        	sd	a2, 40(sp)
80200902: 90 69        	ld	a2, 16(a1)
80200904: 32 f0        	sd	a2, 32(sp)
80200906: 90 65        	ld	a2, 8(a1)
80200908: 32 ec        	sd	a2, 24(sp)
8020090a: 8c 61        	ld	a1, 0(a1)
8020090c: 2e e8        	sd	a1, 16(sp)
8020090e: 0c 08        	addi	a1, sp, 16
80200910: 97 00 00 00  	auipc	ra, 0
80200914: e7 80 e0 f7  	jalr	-130(ra)
80200918: 2a e4        	sd	a0, 8(sp)
8020091a: 09 a0        	j	0x8020091c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4c2b8035237335f3E+0x2e>
8020091c: 22 65        	ld	a0, 8(sp)
8020091e: 05 89        	andi	a0, a0, 1
80200920: a6 60        	ld	ra, 72(sp)
80200922: 61 61        	addi	sp, sp, 80
80200924: 82 80        	ret

0000000080200926 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h98481f62a9423bdeE>:
80200926: 79 71        	addi	sp, sp, -48
80200928: 06 f4        	sd	ra, 40(sp)
8020092a: 2a e8        	sd	a0, 16(sp)
8020092c: 2e ec        	sd	a1, 24(sp)
8020092e: 32 f0        	sd	a2, 32(sp)
80200930: 08 61        	ld	a0, 0(a0)
80200932: 97 00 00 00  	auipc	ra, 0
80200936: e7 80 60 06  	jalr	102(ra)
8020093a: 2a e4        	sd	a0, 8(sp)
8020093c: 09 a0        	j	0x8020093e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h98481f62a9423bdeE+0x18>
8020093e: 22 65        	ld	a0, 8(sp)
80200940: 05 89        	andi	a0, a0, 1
80200942: a2 70        	ld	ra, 40(sp)
80200944: 45 61        	addi	sp, sp, 48
80200946: 82 80        	ret

0000000080200948 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ffadfc71d8d1206E>:
80200948: 41 11        	addi	sp, sp, -16
8020094a: 2a e0        	sd	a0, 0(sp)
8020094c: 2e e4        	sd	a1, 8(sp)
8020094e: 41 01        	addi	sp, sp, 16
80200950: 82 80        	ret

0000000080200952 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0e04d00083745343E>:
80200952: 01 11        	addi	sp, sp, -32
80200954: 2a c8        	sw	a0, 16(sp)
80200956: 2a ca        	sw	a0, 20(sp)
80200958: 2a cc        	sw	a0, 24(sp)
8020095a: 2a ce        	sw	a0, 28(sp)
8020095c: 72 45        	lw	a0, 28(sp)
8020095e: 2a e0        	sd	a0, 0(sp)
80200960: 09 a0        	j	0x80200962 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0e04d00083745343E+0x10>
80200962: 02 65        	ld	a0, 0(sp)
80200964: 05 61        	addi	sp, sp, 32
80200966: 82 80        	ret

0000000080200968 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01d94298ecaef31dE>:
80200968: 79 71        	addi	sp, sp, -48
8020096a: 06 f4        	sd	ra, 40(sp)
8020096c: 2a f0        	sd	a0, 32(sp)
8020096e: 97 00 00 00  	auipc	ra, 0
80200972: e7 80 e0 3d  	jalr	990(ra)
80200976: 2a e8        	sd	a0, 16(sp)
80200978: 2e ec        	sd	a1, 24(sp)
8020097a: 09 a0        	j	0x8020097c <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01d94298ecaef31dE+0x14>
8020097c: e2 65        	ld	a1, 24(sp)
8020097e: 42 65        	ld	a0, 16(sp)
80200980: 97 00 00 00  	auipc	ra, 0
80200984: e7 80 a0 a0  	jalr	-1526(ra)
80200988: 02 15        	slli	a0, a0, 32
8020098a: 01 91        	srli	a0, a0, 32
8020098c: 2a e4        	sd	a0, 8(sp)
8020098e: 09 a0        	j	0x80200990 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01d94298ecaef31dE+0x28>
80200990: 22 65        	ld	a0, 8(sp)
80200992: a2 70        	ld	ra, 40(sp)
80200994: 45 61        	addi	sp, sp, 48
80200996: 82 80        	ret

0000000080200998 <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE>:
;     fn write_str(&mut self, s: &str) -> Result {
80200998: 19 71        	addi	sp, sp, -128
8020099a: 86 fc        	sd	ra, 120(sp)
8020099c: 32 ec        	sd	a2, 24(sp)
8020099e: 2e 86        	mv	a2, a1
802009a0: e2 65        	ld	a1, 24(sp)
802009a2: 32 f0        	sd	a2, 32(sp)
802009a4: 2a 86        	mv	a2, a0
802009a6: 02 75        	ld	a0, 32(sp)
802009a8: b2 ec        	sd	a2, 88(sp)
802009aa: aa f0        	sd	a0, 96(sp)
802009ac: ae f4        	sd	a1, 104(sp)
;         for c in s.chars(){
802009ae: 97 00 00 00  	auipc	ra, 0
802009b2: e7 80 a0 27  	jalr	634(ra)
802009b6: 2a f4        	sd	a0, 40(sp)
802009b8: 2e f8        	sd	a1, 48(sp)
802009ba: 09 a0        	j	0x802009bc <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x24>
802009bc: c2 75        	ld	a1, 48(sp)
802009be: 22 75        	ld	a0, 40(sp)
802009c0: 97 00 00 00  	auipc	ra, 0
802009c4: e7 80 80 f8  	jalr	-120(ra)
802009c8: 2a e4        	sd	a0, 8(sp)
802009ca: 2e e8        	sd	a1, 16(sp)
802009cc: 09 a0        	j	0x802009ce <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x36>
802009ce: 42 65        	ld	a0, 16(sp)
802009d0: a2 65        	ld	a1, 8(sp)
802009d2: ae e0        	sd	a1, 64(sp)
802009d4: aa e4        	sd	a0, 72(sp)
802009d6: 09 a0        	j	0x802009d8 <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x40>
802009d8: 88 00        	addi	a0, sp, 64
;         for c in s.chars(){
802009da: 97 00 00 00  	auipc	ra, 0
802009de: e7 80 e0 f8  	jalr	-114(ra)
802009e2: 02 15        	slli	a0, a0, 32
802009e4: 01 91        	srli	a0, a0, 32
802009e6: aa ca        	sw	a0, 84(sp)
802009e8: 09 a0        	j	0x802009ea <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x52>
802009ea: 56 45        	lw	a0, 84(sp)
802009ec: b7 05 ef ff  	lui	a1, 1048304
802009f0: 2d 9d        	addw	a0, a0, a1
802009f2: b3 35 a0 00  	snez	a1, a0
802009f6: 81 45        	li	a1, 0
802009f8: 63 05 b5 00  	beq	a0, a1, 0x80200a02 <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x6a>
802009fc: 09 a0        	j	0x802009fe <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x66>
802009fe: 11 a8        	j	0x80200a12 <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x7a>
80200a00: 00 00        	unimp	
80200a02: 01 45        	li	a0, 0
;         Ok(())
80200a04: a3 0f a1 02  	sb	a0, 63(sp)
;     }
80200a08: 03 45 f1 03  	lbu	a0, 63(sp)
80200a0c: e6 70        	ld	ra, 120(sp)
80200a0e: 09 61        	addi	sp, sp, 128
80200a10: 82 80        	ret
;         for c in s.chars(){
80200a12: 03 65 41 05  	lwu	a0, 84(sp)
80200a16: aa da        	sw	a0, 116(sp)
;             put_char(c as usize);
80200a18: 97 00 00 00  	auipc	ra, 0
80200a1c: e7 80 a0 90  	jalr	-1782(ra)
80200a20: 65 bf        	j	0x802009d8 <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x40>

0000000080200a22 <print>:
; pub fn print(args: fmt::Arguments){
80200a22: 5d 71        	addi	sp, sp, -80
;     STDOUT.write_fmt(args).unwrap();
80200a24: 86 e4        	sd	ra, 72(sp)
80200a26: 0c 75        	ld	a1, 40(a0)
80200a28: ae e0        	sd	a1, 64(sp)
80200a2a: 0c 71        	ld	a1, 32(a0)
80200a2c: 2e fc        	sd	a1, 56(sp)
80200a2e: 0c 6d        	ld	a1, 24(a0)
80200a30: 2e f8        	sd	a1, 48(sp)
80200a32: 0c 69        	ld	a1, 16(a0)
80200a34: 2e f4        	sd	a1, 40(sp)
80200a36: 0c 65        	ld	a1, 8(a0)
80200a38: 2e f0        	sd	a1, 32(sp)
80200a3a: 08 61        	ld	a0, 0(a0)
80200a3c: 2a ec        	sd	a0, 24(sp)
80200a3e: 08 08        	addi	a0, sp, 16
80200a40: 2c 08        	addi	a1, sp, 24
80200a42: 97 00 00 00  	auipc	ra, 0
80200a46: e7 80 c0 e4  	jalr	-436(ra)
80200a4a: 2a e4        	sd	a0, 8(sp)
80200a4c: 09 a0        	j	0x80200a4e <print+0x2c>
80200a4e: 22 65        	ld	a0, 8(sp)
80200a50: 05 89        	andi	a0, a0, 1

0000000080200a52 <.LBB1_3>:
80200a52: 97 15 00 00  	auipc	a1, 1
80200a56: 93 85 65 40  	addi	a1, a1, 1030
80200a5a: 97 00 00 00  	auipc	ra, 0
80200a5e: e7 80 e0 18  	jalr	398(ra)
80200a62: 09 a0        	j	0x80200a64 <.LBB1_3+0x12>
; }
80200a64: a6 60        	ld	ra, 72(sp)
80200a66: 61 61        	addi	sp, sp, 80
80200a68: 82 80        	ret

0000000080200a6a <_ZN4core4hint21unreachable_unchecked17h20ac413b6231aa1dE>:
80200a6a: 00 00        	unimp	

0000000080200a6c <_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hee66208ebce7aff1E>:
80200a6c: 41 11        	addi	sp, sp, -16
80200a6e: 2a e4        	sd	a0, 8(sp)
80200a70: 41 01        	addi	sp, sp, 16
80200a72: 82 80        	ret

0000000080200a74 <_ZN4core3ptr57drop_in_place$LT$$RF$mut$u20$exp..output_self..STDOUT$GT$17hd6f1e38457fa4ea2E>:
80200a74: 41 11        	addi	sp, sp, -16
80200a76: 2a e4        	sd	a0, 8(sp)
80200a78: 41 01        	addi	sp, sp, 16
80200a7a: 82 80        	ret

0000000080200a7c <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27fcb91c15bc25b1E>:
80200a7c: 31 71        	addi	sp, sp, -192
80200a7e: 2e e4        	sd	a1, 8(sp)
80200a80: 2a e8        	sd	a0, 16(sp)
80200a82: aa e0        	sd	a0, 64(sp)
80200a84: ae e4        	sd	a1, 72(sp)
80200a86: b2 e8        	sd	a2, 80(sp)
80200a88: b6 ec        	sd	a3, 88(sp)
80200a8a: b2 f0        	sd	a2, 96(sp)
80200a8c: b6 f4        	sd	a3, 104(sp)
80200a8e: b2 f8        	sd	a2, 112(sp)
80200a90: aa fc        	sd	a0, 120(sp)
80200a92: 32 e1        	sd	a2, 128(sp)
80200a94: 2a e5        	sd	a0, 136(sp)
80200a96: 32 95        	add	a0, a0, a2
80200a98: 2a e9        	sd	a0, 144(sp)
80200a9a: 4a 65        	ld	a0, 144(sp)
80200a9c: 2a ec        	sd	a0, 24(sp)
80200a9e: 09 a0        	j	0x80200aa0 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27fcb91c15bc25b1E+0x24>
80200aa0: e2 65        	ld	a1, 24(sp)
80200aa2: 22 65        	ld	a0, 8(sp)
80200aa4: 42 66        	ld	a2, 16(sp)
80200aa6: 2e ed        	sd	a1, 152(sp)
80200aa8: 11 8d        	sub	a0, a0, a2
80200aaa: 2a f1        	sd	a0, 160(sp)
80200aac: 2e f5        	sd	a1, 168(sp)
80200aae: 2e f9        	sd	a1, 176(sp)
80200ab0: 2a fd        	sd	a0, 184(sp)
80200ab2: 2e f8        	sd	a1, 48(sp)
80200ab4: 2a fc        	sd	a0, 56(sp)
80200ab6: c2 75        	ld	a1, 48(sp)
80200ab8: 62 75        	ld	a0, 56(sp)
80200aba: 2e f0        	sd	a1, 32(sp)
80200abc: 2a f4        	sd	a0, 40(sp)
80200abe: 02 75        	ld	a0, 32(sp)
80200ac0: a2 75        	ld	a1, 40(sp)
80200ac2: 29 61        	addi	sp, sp, 192
80200ac4: 82 80        	ret

0000000080200ac6 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4aa737b41d70e5daE>:
80200ac6: 1d 71        	addi	sp, sp, -96
80200ac8: 86 ec        	sd	ra, 88(sp)
80200aca: 3a e8        	sd	a4, 16(sp)
80200acc: 36 ec        	sd	a3, 24(sp)
80200ace: 32 f0        	sd	a2, 32(sp)
80200ad0: 2e f4        	sd	a1, 40(sp)
80200ad2: 2a f8        	sd	a0, 48(sp)
80200ad4: 2a fc        	sd	a0, 56(sp)
80200ad6: ae e0        	sd	a1, 64(sp)
80200ad8: b2 e4        	sd	a2, 72(sp)
80200ada: b6 e8        	sd	a3, 80(sp)
80200adc: 63 e8 a5 00  	bltu	a1, a0, 0x80200aec <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4aa737b41d70e5daE+0x26>
80200ae0: 09 a0        	j	0x80200ae2 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4aa737b41d70e5daE+0x1c>
80200ae2: 62 65        	ld	a0, 24(sp)
80200ae4: a2 75        	ld	a1, 40(sp)
80200ae6: 63 66 b5 02  	bltu	a0, a1, 0x80200b12 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4aa737b41d70e5daE+0x4c>
80200aea: 09 a8        	j	0x80200afc <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4aa737b41d70e5daE+0x36>
80200aec: 42 66        	ld	a2, 16(sp)
80200aee: a2 75        	ld	a1, 40(sp)
80200af0: 42 75        	ld	a0, 48(sp)
80200af2: 97 10 00 00  	auipc	ra, 1
80200af6: e7 80 a0 bf  	jalr	-1030(ra)
80200afa: 00 00        	unimp	
80200afc: e2 66        	ld	a3, 24(sp)
80200afe: 02 76        	ld	a2, 32(sp)
80200b00: a2 75        	ld	a1, 40(sp)
80200b02: 42 75        	ld	a0, 48(sp)
80200b04: 97 00 00 00  	auipc	ra, 0
80200b08: e7 80 80 f7  	jalr	-136(ra)
80200b0c: 2a e0        	sd	a0, 0(sp)
80200b0e: 2e e4        	sd	a1, 8(sp)
80200b10: 09 a8        	j	0x80200b22 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4aa737b41d70e5daE+0x5c>
80200b12: 42 66        	ld	a2, 16(sp)
80200b14: e2 65        	ld	a1, 24(sp)
80200b16: 22 75        	ld	a0, 40(sp)
80200b18: 97 10 00 00  	auipc	ra, 1
80200b1c: e7 80 60 b8  	jalr	-1146(ra)
80200b20: 00 00        	unimp	
80200b22: a2 65        	ld	a1, 8(sp)
80200b24: 02 65        	ld	a0, 0(sp)
80200b26: e6 60        	ld	ra, 88(sp)
80200b28: 25 61        	addi	sp, sp, 96
80200b2a: 82 80        	ret

0000000080200b2c <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he2f990eef5baa3f7E>:
80200b2c: 39 71        	addi	sp, sp, -64
80200b2e: 2a ec        	sd	a0, 24(sp)
80200b30: 2e f0        	sd	a1, 32(sp)
80200b32: 2a f4        	sd	a0, 40(sp)
80200b34: 2e f8        	sd	a1, 48(sp)
80200b36: 2d 8d        	xor	a0, a0, a1
80200b38: 13 35 15 00  	seqz	a0, a0
80200b3c: 23 0f a1 02  	sb	a0, 62(sp)
80200b40: 03 45 e1 03  	lbu	a0, 62(sp)
80200b44: 2a e4        	sd	a0, 8(sp)
80200b46: 09 a0        	j	0x80200b48 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he2f990eef5baa3f7E+0x1c>
80200b48: 22 65        	ld	a0, 8(sp)
80200b4a: 13 75 f5 0f  	andi	a0, a0, 255
80200b4e: 89 45        	li	a1, 2
80200b50: 63 17 b5 00  	bne	a0, a1, 0x80200b5e <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he2f990eef5baa3f7E+0x32>
80200b54: 09 a0        	j	0x80200b56 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he2f990eef5baa3f7E+0x2a>
80200b56: 09 45        	li	a0, 2
80200b58: a3 0b a1 00  	sb	a0, 23(sp)
80200b5c: 21 a8        	j	0x80200b74 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he2f990eef5baa3f7E+0x48>
80200b5e: 22 65        	ld	a0, 8(sp)
80200b60: a3 0f a1 02  	sb	a0, 63(sp)
80200b64: 13 75 f5 0f  	andi	a0, a0, 255
80200b68: 7d 15        	addi	a0, a0, -1
80200b6a: 13 35 15 00  	seqz	a0, a0
80200b6e: a3 0b a1 00  	sb	a0, 23(sp)
80200b72: 09 a0        	j	0x80200b74 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he2f990eef5baa3f7E+0x48>
80200b74: 03 05 71 01  	lb	a0, 23(sp)
80200b78: 21 61        	addi	sp, sp, 64
80200b7a: 82 80        	ret

0000000080200b7c <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E>:
80200b7c: 1d 71        	addi	sp, sp, -96
80200b7e: 86 ec        	sd	ra, 88(sp)
80200b80: 2a e4        	sd	a0, 8(sp)
80200b82: 2a f8        	sd	a0, 48(sp)
80200b84: 01 45        	li	a0, 0
80200b86: aa e0        	sd	a0, 64(sp)
80200b88: 06 65        	ld	a0, 64(sp)
80200b8a: 2a e8        	sd	a0, 16(sp)
80200b8c: aa e4        	sd	a0, 72(sp)
80200b8e: 09 a0        	j	0x80200b90 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x14>
80200b90: 22 65        	ld	a0, 8(sp)
80200b92: c2 65        	ld	a1, 16(sp)
80200b94: 2e f4        	sd	a1, 40(sp)
80200b96: a2 75        	ld	a1, 40(sp)
80200b98: 2e f0        	sd	a1, 32(sp)
80200b9a: 82 75        	ld	a1, 32(sp)
80200b9c: 97 00 00 00  	auipc	ra, 0
80200ba0: e7 80 00 f9  	jalr	-112(ra)
80200ba4: 13 75 f5 0f  	andi	a0, a0, 255
80200ba8: a3 0f a1 00  	sb	a0, 31(sp)
80200bac: 09 a0        	j	0x80200bae <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x32>
80200bae: 03 05 f1 01  	lb	a0, 31(sp)
80200bb2: 79 35        	addiw	a0, a0, -2
80200bb4: 13 75 f5 0f  	andi	a0, a0, 255
80200bb8: b3 35 a0 00  	snez	a1, a0
80200bbc: 81 45        	li	a1, 0
80200bbe: 63 05 b5 00  	beq	a0, a1, 0x80200bc8 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x4c>
80200bc2: 09 a0        	j	0x80200bc4 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x48>
80200bc4: 31 a0        	j	0x80200bd0 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x54>
80200bc6: 00 00        	unimp	
80200bc8: 01 45        	li	a0, 0
80200bca: 23 0f a1 00  	sb	a0, 30(sp)
80200bce: 01 a8        	j	0x80200bde <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x62>
80200bd0: 03 05 f1 01  	lb	a0, 31(sp)
80200bd4: a3 0b a1 04  	sb	a0, 87(sp)
80200bd8: 23 0f a1 00  	sb	a0, 30(sp)
80200bdc: 09 a0        	j	0x80200bde <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x62>
80200bde: 03 45 e1 01  	lbu	a0, 30(sp)
80200be2: e6 60        	ld	ra, 88(sp)
80200be4: 25 61        	addi	sp, sp, 96
80200be6: 82 80        	ret

0000000080200be8 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96d27701205b7b43E>:
80200be8: 01 11        	addi	sp, sp, -32
80200bea: 2e e0        	sd	a1, 0(sp)
80200bec: a3 07 a1 00  	sb	a0, 15(sp)
80200bf0: 03 45 f1 00  	lbu	a0, 15(sp)
80200bf4: 05 89        	andi	a0, a0, 1
80200bf6: 81 45        	li	a1, 0
80200bf8: 63 05 b5 00  	beq	a0, a1, 0x80200c02 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96d27701205b7b43E+0x1a>
80200bfc: 09 a0        	j	0x80200bfe <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96d27701205b7b43E+0x16>
80200bfe: 21 a0        	j	0x80200c06 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96d27701205b7b43E+0x1e>
80200c00: 00 00        	unimp	
80200c02: 05 61        	addi	sp, sp, 32
80200c04: 82 80        	ret
80200c06: 02 67        	ld	a4, 0(sp)

0000000080200c08 <.LBB0_5>:
80200c08: 17 15 00 00  	auipc	a0, 1
80200c0c: 13 05 85 26  	addi	a0, a0, 616

0000000080200c10 <.LBB0_6>:
80200c10: 97 16 00 00  	auipc	a3, 1
80200c14: 93 86 06 29  	addi	a3, a3, 656
80200c18: 93 05 b0 02  	li	a1, 43
80200c1c: 10 08        	addi	a2, sp, 16
80200c1e: 97 00 00 00  	auipc	ra, 0
80200c22: e7 80 c0 34  	jalr	844(ra)
80200c26: 00 00        	unimp	

0000000080200c28 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h2429f0856f9f3a19E>:
80200c28: 19 71        	addi	sp, sp, -128
80200c2a: 86 fc        	sd	ra, 120(sp)
80200c2c: 2a fc        	sd	a0, 56(sp)
80200c2e: ae e0        	sd	a1, 64(sp)
80200c30: aa e4        	sd	a0, 72(sp)
80200c32: ae e8        	sd	a1, 80(sp)
80200c34: aa ec        	sd	a0, 88(sp)
80200c36: ae f0        	sd	a1, 96(sp)
80200c38: 66 65        	ld	a0, 88(sp)
80200c3a: 2a ec        	sd	a0, 24(sp)
80200c3c: 06 75        	ld	a0, 96(sp)
80200c3e: 2a f0        	sd	a0, 32(sp)
80200c40: 09 a0        	j	0x80200c42 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h2429f0856f9f3a19E+0x1a>
80200c42: 82 75        	ld	a1, 32(sp)
80200c44: 62 65        	ld	a0, 24(sp)
80200c46: aa f4        	sd	a0, 104(sp)
80200c48: ae f8        	sd	a1, 112(sp)
80200c4a: 97 f0 ff ff  	auipc	ra, 1048575
80200c4e: e7 80 e0 56  	jalr	1390(ra)
80200c52: 2a e4        	sd	a0, 8(sp)
80200c54: 2e e8        	sd	a1, 16(sp)
80200c56: 09 a0        	j	0x80200c58 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h2429f0856f9f3a19E+0x30>
80200c58: 42 65        	ld	a0, 16(sp)
80200c5a: a2 65        	ld	a1, 8(sp)
80200c5c: 2e f4        	sd	a1, 40(sp)
80200c5e: 2a f8        	sd	a0, 48(sp)
80200c60: 22 75        	ld	a0, 40(sp)
80200c62: c2 75        	ld	a1, 48(sp)
80200c64: e6 70        	ld	ra, 120(sp)
80200c66: 09 61        	addi	sp, sp, 128
80200c68: 82 80        	ret

0000000080200c6a <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5a200e7734d8ac8dE>:
80200c6a: 01 11        	addi	sp, sp, -32
80200c6c: 06 ec        	sd	ra, 24(sp)
80200c6e: 2a e4        	sd	a0, 8(sp)
80200c70: 2e e8        	sd	a1, 16(sp)
80200c72: 08 61        	ld	a0, 0(a0)
80200c74: 97 00 00 00  	auipc	ra, 0
80200c78: e7 80 20 34  	jalr	834(ra)
80200c7c: 2a e0        	sd	a0, 0(sp)
80200c7e: 09 a0        	j	0x80200c80 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5a200e7734d8ac8dE+0x16>
80200c80: 02 65        	ld	a0, 0(sp)
80200c82: 05 89        	andi	a0, a0, 1
80200c84: e2 60        	ld	ra, 24(sp)
80200c86: 05 61        	addi	sp, sp, 32
80200c88: 82 80        	ret

0000000080200c8a <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hef6adb41d3fa5203E>:
80200c8a: 01 11        	addi	sp, sp, -32
80200c8c: 06 ec        	sd	ra, 24(sp)
80200c8e: 2e 86        	mv	a2, a1
80200c90: aa 85        	mv	a1, a0
80200c92: 2e e4        	sd	a1, 8(sp)
80200c94: 32 e8        	sd	a2, 16(sp)
80200c96: 88 61        	ld	a0, 0(a1)
80200c98: 8c 65        	ld	a1, 8(a1)
80200c9a: 97 10 00 00  	auipc	ra, 1
80200c9e: e7 80 60 9a  	jalr	-1626(ra)
80200ca2: 2a e0        	sd	a0, 0(sp)
80200ca4: 09 a0        	j	0x80200ca6 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hef6adb41d3fa5203E+0x1c>
80200ca6: 02 65        	ld	a0, 0(sp)
80200ca8: 05 89        	andi	a0, a0, 1
80200caa: e2 60        	ld	ra, 24(sp)
80200cac: 05 61        	addi	sp, sp, 32
80200cae: 82 80        	ret

0000000080200cb0 <_ZN4core3fmt10ArgumentV111new_display17h6d30e6dc46b9460dE>:
80200cb0: 5d 71        	addi	sp, sp, -80
80200cb2: 2a e4        	sd	a0, 8(sp)
80200cb4: 2a f4        	sd	a0, 40(sp)
80200cb6: 2a f8        	sd	a0, 48(sp)

0000000080200cb8 <.LBB2_3>:
80200cb8: 17 05 00 00  	auipc	a0, 0
80200cbc: 13 05 25 fd  	addi	a0, a0, -46
80200cc0: 2a fc        	sd	a0, 56(sp)
80200cc2: aa e0        	sd	a0, 64(sp)
80200cc4: 06 65        	ld	a0, 64(sp)
80200cc6: 2a e8        	sd	a0, 16(sp)
80200cc8: 09 a0        	j	0x80200cca <.LBB2_3+0x12>
80200cca: 22 65        	ld	a0, 8(sp)
80200ccc: aa e4        	sd	a0, 72(sp)
80200cce: 26 65        	ld	a0, 72(sp)
80200cd0: 2a e0        	sd	a0, 0(sp)
80200cd2: 09 a0        	j	0x80200cd4 <.LBB2_3+0x1c>
80200cd4: 42 65        	ld	a0, 16(sp)
80200cd6: 82 65        	ld	a1, 0(sp)
80200cd8: 2e ec        	sd	a1, 24(sp)
80200cda: 2a f0        	sd	a0, 32(sp)
80200cdc: 62 65        	ld	a0, 24(sp)
80200cde: 82 75        	ld	a1, 32(sp)
80200ce0: 61 61        	addi	sp, sp, 80
80200ce2: 82 80        	ret

0000000080200ce4 <_ZN4core3fmt10ArgumentV111new_display17hd976e219bd443749E>:
80200ce4: 5d 71        	addi	sp, sp, -80
80200ce6: 2a e4        	sd	a0, 8(sp)
80200ce8: 2a f4        	sd	a0, 40(sp)
80200cea: 2a f8        	sd	a0, 48(sp)

0000000080200cec <.LBB3_3>:
80200cec: 17 05 00 00  	auipc	a0, 0
80200cf0: 13 05 e5 f7  	addi	a0, a0, -130
80200cf4: 2a fc        	sd	a0, 56(sp)
80200cf6: aa e0        	sd	a0, 64(sp)
80200cf8: 06 65        	ld	a0, 64(sp)
80200cfa: 2a e8        	sd	a0, 16(sp)
80200cfc: 09 a0        	j	0x80200cfe <.LBB3_3+0x12>
80200cfe: 22 65        	ld	a0, 8(sp)
80200d00: aa e4        	sd	a0, 72(sp)
80200d02: 26 65        	ld	a0, 72(sp)
80200d04: 2a e0        	sd	a0, 0(sp)
80200d06: 09 a0        	j	0x80200d08 <.LBB3_3+0x1c>
80200d08: 42 65        	ld	a0, 16(sp)
80200d0a: 82 65        	ld	a1, 0(sp)
80200d0c: 2e ec        	sd	a1, 24(sp)
80200d0e: 2a f0        	sd	a0, 32(sp)
80200d10: 62 65        	ld	a0, 24(sp)
80200d12: 82 75        	ld	a1, 32(sp)
80200d14: 61 61        	addi	sp, sp, 80
80200d16: 82 80        	ret

0000000080200d18 <_ZN4core3fmt10ArgumentV111new_display17hd977757d303d6e2eE>:
80200d18: 5d 71        	addi	sp, sp, -80
80200d1a: 2a e4        	sd	a0, 8(sp)
80200d1c: 2a f4        	sd	a0, 40(sp)
80200d1e: 2a f8        	sd	a0, 48(sp)

0000000080200d20 <.LBB4_3>:
80200d20: 17 15 00 00  	auipc	a0, 1
80200d24: 13 05 c5 da  	addi	a0, a0, -596
80200d28: 2a fc        	sd	a0, 56(sp)
80200d2a: aa e0        	sd	a0, 64(sp)
80200d2c: 06 65        	ld	a0, 64(sp)
80200d2e: 2a e8        	sd	a0, 16(sp)
80200d30: 09 a0        	j	0x80200d32 <.LBB4_3+0x12>
80200d32: 22 65        	ld	a0, 8(sp)
80200d34: aa e4        	sd	a0, 72(sp)
80200d36: 26 65        	ld	a0, 72(sp)
80200d38: 2a e0        	sd	a0, 0(sp)
80200d3a: 09 a0        	j	0x80200d3c <.LBB4_3+0x1c>
80200d3c: 42 65        	ld	a0, 16(sp)
80200d3e: 82 65        	ld	a1, 0(sp)
80200d40: 2e ec        	sd	a1, 24(sp)
80200d42: 2a f0        	sd	a0, 32(sp)
80200d44: 62 65        	ld	a0, 24(sp)
80200d46: 82 75        	ld	a1, 32(sp)
80200d48: 61 61        	addi	sp, sp, 80
80200d4a: 82 80        	ret

0000000080200d4c <_ZN4core3str11validations15next_code_point17habe55e6337893a44E>:
80200d4c: 15 71        	addi	sp, sp, -224
80200d4e: 86 ed        	sd	ra, 216(sp)
80200d50: 2a f0        	sd	a0, 32(sp)
80200d52: aa f0        	sd	a0, 96(sp)
80200d54: 97 f0 ff ff  	auipc	ra, 1048575
80200d58: e7 80 40 4e  	jalr	1252(ra)
80200d5c: 2a fc        	sd	a0, 56(sp)
80200d5e: 09 a0        	j	0x80200d60 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x14>
80200d60: 62 75        	ld	a0, 56(sp)
80200d62: b3 35 a0 00  	snez	a1, a0
80200d66: 81 45        	li	a1, 0
80200d68: 63 05 b5 00  	beq	a0, a1, 0x80200d72 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x26>
80200d6c: 09 a0        	j	0x80200d6e <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x22>
80200d6e: 29 a0        	j	0x80200d78 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x2c>
80200d70: 00 00        	unimp	
80200d72: 01 45        	li	a0, 0
80200d74: 2a f8        	sd	a0, 48(sp)
80200d76: 29 a0        	j	0x80200d80 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x34>
80200d78: 62 75        	ld	a0, 56(sp)
80200d7a: aa fc        	sd	a0, 120(sp)
80200d7c: 2a f8        	sd	a0, 48(sp)
80200d7e: 09 a0        	j	0x80200d80 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x34>
80200d80: 42 75        	ld	a0, 48(sp)
80200d82: 93 35 15 00  	seqz	a1, a0
80200d86: 81 45        	li	a1, 0
80200d88: 63 15 b5 00  	bne	a0, a1, 0x80200d92 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x46>
80200d8c: 09 a0        	j	0x80200d8e <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x42>
80200d8e: 39 a8        	j	0x80200dac <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x60>
80200d90: 00 00        	unimp	
80200d92: 42 75        	ld	a0, 48(sp)
80200d94: 2a e1        	sd	a0, 128(sp)
80200d96: 03 05 05 00  	lb	a0, 0(a0)
80200d9a: 93 75 f5 0f  	andi	a1, a0, 255
80200d9e: 2e ec        	sd	a1, 24(sp)
80200da0: 23 05 a1 08  	sb	a0, 138(sp)
80200da4: 81 45        	li	a1, 0
80200da6: 63 54 b5 02  	bge	a0, a1, 0x80200dce <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x82>
80200daa: 29 a0        	j	0x80200db4 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x68>
80200dac: 01 45        	li	a0, 0
80200dae: 2a d4        	sw	a0, 40(sp)
; #![no_std]
80200db0: 09 a0        	j	0x80200db2 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x66>
80200db2: 2d a0        	j	0x80200ddc <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x90>
80200db4: 02 75        	ld	a0, 32(sp)
80200db6: e2 65        	ld	a1, 24(sp)
80200db8: a3 05 b1 08  	sb	a1, 139(sp)
80200dbc: fd 89        	andi	a1, a1, 31
80200dbe: 2e e8        	sd	a1, 16(sp)
80200dc0: 2e c7        	sw	a1, 140(sp)
80200dc2: 97 f0 ff ff  	auipc	ra, 1048575
80200dc6: e7 80 60 47  	jalr	1142(ra)
80200dca: aa e0        	sd	a0, 64(sp)
80200dcc: 29 a8        	j	0x80200de6 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x9a>
80200dce: 62 65        	ld	a0, 24(sp)
80200dd0: 13 75 f5 0f  	andi	a0, a0, 255
80200dd4: 2a d6        	sw	a0, 44(sp)
80200dd6: 05 45        	li	a0, 1
80200dd8: 2a d4        	sw	a0, 40(sp)
; #![no_std]
80200dda: e1 bf        	j	0x80200db2 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x66>
80200ddc: 22 55        	lw	a0, 40(sp)
80200dde: b2 55        	lw	a1, 44(sp)
80200de0: ee 60        	ld	ra, 216(sp)
80200de2: 2d 61        	addi	sp, sp, 224
80200de4: 82 80        	ret
80200de6: 06 65        	ld	a0, 64(sp)
80200de8: b3 35 a0 00  	snez	a1, a0
80200dec: 81 45        	li	a1, 0
80200dee: 63 05 b5 00  	beq	a0, a1, 0x80200df8 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xac>
80200df2: 09 a0        	j	0x80200df4 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xa8>
80200df4: 39 a0        	j	0x80200e02 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xb6>
80200df6: 00 00        	unimp	
80200df8: 97 00 00 00  	auipc	ra, 0
80200dfc: e7 80 20 c7  	jalr	-910(ra)
80200e00: 00 00        	unimp	
80200e02: 62 65        	ld	a0, 24(sp)
80200e04: c2 65        	ld	a1, 16(sp)
80200e06: 06 66        	ld	a2, 64(sp)
80200e08: 32 e9        	sd	a2, 144(sp)
80200e0a: 03 46 06 00  	lbu	a2, 0(a2)
80200e0e: 32 e4        	sd	a2, 8(sp)
80200e10: a3 0f c1 08  	sb	a2, 159(sp)
80200e14: 2e d1        	sw	a1, 160(sp)
80200e16: a3 03 c1 0a  	sb	a2, 167(sp)
80200e1a: 9a 05        	slli	a1, a1, 6
80200e1c: 13 76 f6 03  	andi	a2, a2, 63
80200e20: d1 8d        	or	a1, a1, a2
80200e22: ae c6        	sw	a1, 76(sp)
80200e24: 93 75 f5 0f  	andi	a1, a0, 255
80200e28: 13 05 f0 0d  	li	a0, 223
80200e2c: 63 68 b5 00  	bltu	a0, a1, 0x80200e3c <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xf0>
80200e30: 09 a0        	j	0x80200e32 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xe6>
80200e32: 36 45        	lw	a0, 76(sp)
80200e34: 2a d6        	sw	a0, 44(sp)
80200e36: 05 45        	li	a0, 1
80200e38: 2a d4        	sw	a0, 40(sp)
80200e3a: 4d b7        	j	0x80200ddc <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x90>
80200e3c: 02 75        	ld	a0, 32(sp)
80200e3e: 97 f0 ff ff  	auipc	ra, 1048575
80200e42: e7 80 a0 3f  	jalr	1018(ra)
80200e46: aa e8        	sd	a0, 80(sp)
80200e48: 09 a0        	j	0x80200e4a <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xfe>
80200e4a: 46 65        	ld	a0, 80(sp)
80200e4c: b3 35 a0 00  	snez	a1, a0
80200e50: 81 45        	li	a1, 0
80200e52: 63 05 b5 00  	beq	a0, a1, 0x80200e5c <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x110>
80200e56: 09 a0        	j	0x80200e58 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x10c>
80200e58: 39 a0        	j	0x80200e66 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x11a>
80200e5a: 00 00        	unimp	
80200e5c: 97 00 00 00  	auipc	ra, 0
80200e60: e7 80 e0 c0  	jalr	-1010(ra)
80200e64: 00 00        	unimp	
80200e66: 62 65        	ld	a0, 24(sp)
80200e68: c2 65        	ld	a1, 16(sp)
80200e6a: 22 66        	ld	a2, 8(sp)
80200e6c: c6 66        	ld	a3, 80(sp)
80200e6e: 36 f5        	sd	a3, 168(sp)
80200e70: 83 c6 06 00  	lbu	a3, 0(a3)
80200e74: a3 09 d1 0a  	sb	a3, 179(sp)
80200e78: 13 76 f6 03  	andi	a2, a2, 63
80200e7c: 32 db        	sw	a2, 180(sp)
80200e7e: a3 0d d1 0a  	sb	a3, 187(sp)
80200e82: 1a 06        	slli	a2, a2, 6
80200e84: 93 f6 f6 03  	andi	a3, a3, 63
80200e88: 55 8e        	or	a2, a2, a3
80200e8a: 32 e0        	sd	a2, 0(sp)
80200e8c: 32 df        	sw	a2, 188(sp)
80200e8e: b2 05        	slli	a1, a1, 12
80200e90: d1 8d        	or	a1, a1, a2
80200e92: ae c6        	sw	a1, 76(sp)
80200e94: 93 75 f5 0f  	andi	a1, a0, 255
80200e98: 13 05 f0 0e  	li	a0, 239
80200e9c: 63 64 b5 00  	bltu	a0, a1, 0x80200ea4 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x158>
80200ea0: 09 a0        	j	0x80200ea2 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x156>
80200ea2: 41 bf        	j	0x80200e32 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xe6>
80200ea4: 02 75        	ld	a0, 32(sp)
80200ea6: 97 f0 ff ff  	auipc	ra, 1048575
80200eaa: e7 80 20 39  	jalr	914(ra)
80200eae: aa ec        	sd	a0, 88(sp)
80200eb0: 09 a0        	j	0x80200eb2 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x166>
80200eb2: 66 65        	ld	a0, 88(sp)
80200eb4: b3 35 a0 00  	snez	a1, a0
80200eb8: 81 45        	li	a1, 0
80200eba: 63 05 b5 00  	beq	a0, a1, 0x80200ec4 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x178>
80200ebe: 09 a0        	j	0x80200ec0 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x174>
80200ec0: 39 a0        	j	0x80200ece <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x182>
80200ec2: 00 00        	unimp	
80200ec4: 97 00 00 00  	auipc	ra, 0
80200ec8: e7 80 60 ba  	jalr	-1114(ra)
80200ecc: 00 00        	unimp	
80200ece: 82 65        	ld	a1, 0(sp)
80200ed0: 42 65        	ld	a0, 16(sp)
80200ed2: 66 66        	ld	a2, 88(sp)
80200ed4: b2 e1        	sd	a2, 192(sp)
80200ed6: 03 46 06 00  	lbu	a2, 0(a2)
80200eda: a3 07 c1 0c  	sb	a2, 207(sp)
80200ede: 1d 89        	andi	a0, a0, 7
80200ee0: 4a 05        	slli	a0, a0, 18
80200ee2: ae c9        	sw	a1, 208(sp)
80200ee4: a3 0b c1 0c  	sb	a2, 215(sp)
80200ee8: 9a 05        	slli	a1, a1, 6
80200eea: 13 76 f6 03  	andi	a2, a2, 63
80200eee: d1 8d        	or	a1, a1, a2
80200ef0: 4d 8d        	or	a0, a0, a1
80200ef2: aa c6        	sw	a0, 76(sp)
80200ef4: 7d b7        	j	0x80200ea2 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x156>

0000000080200ef6 <_ZN4core3ops8function6FnOnce9call_once17h26c3afa37dd52714E>:
80200ef6: 08 61        	ld	a0, 0(a0)
80200ef8: 01 a0        	j	0x80200ef8 <_ZN4core3ops8function6FnOnce9call_once17h26c3afa37dd52714E+0x2>

0000000080200efa <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h20c2c200adf0da40E>:
80200efa: 82 80        	ret

0000000080200efc <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h691ca9f9090106dfE>:
80200efc: 17 15 00 00  	auipc	a0, 1
80200f00: 13 05 45 5d  	addi	a0, a0, 1492
80200f04: 08 61        	ld	a0, 0(a0)
80200f06: 82 80        	ret

0000000080200f08 <_ZN4core5panic10panic_info9PanicInfo7message17h3169487f713fffaeE>:
80200f08: 08 69        	ld	a0, 16(a0)
80200f0a: 82 80        	ret

0000000080200f0c <_ZN4core5panic10panic_info9PanicInfo8location17he78b0c245b3c3316E>:
80200f0c: 08 6d        	ld	a0, 24(a0)
80200f0e: 82 80        	ret

0000000080200f10 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>:
80200f10: 5d 71        	addi	sp, sp, -80
80200f12: 86 e4        	sd	ra, 72(sp)
80200f14: 2a fc        	sd	a0, 56(sp)
80200f16: ae e0        	sd	a1, 64(sp)
80200f18: 28 18        	addi	a0, sp, 56
80200f1a: 2a e4        	sd	a0, 8(sp)
80200f1c: 05 45        	li	a0, 1
80200f1e: 2a e8        	sd	a0, 16(sp)
80200f20: 02 ec        	sd	zero, 24(sp)

0000000080200f22 <.LBB167_1>:
80200f22: 17 15 00 00  	auipc	a0, 1
80200f26: 13 05 e5 f9  	addi	a0, a0, -98
80200f2a: 2a f4        	sd	a0, 40(sp)
80200f2c: 02 f8        	sd	zero, 48(sp)
80200f2e: 28 00        	addi	a0, sp, 8
80200f30: b2 85        	mv	a1, a2
80200f32: 97 00 00 00  	auipc	ra, 0
80200f36: e7 80 a0 00  	jalr	10(ra)
80200f3a: 00 00        	unimp	

0000000080200f3c <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>:
80200f3c: 79 71        	addi	sp, sp, -48
80200f3e: 06 f4        	sd	ra, 40(sp)

0000000080200f40 <.LBB172_1>:
80200f40: 17 16 00 00  	auipc	a2, 1
80200f44: 13 06 06 f8  	addi	a2, a2, -128
80200f48: 32 e0        	sd	a2, 0(sp)

0000000080200f4a <.LBB172_2>:
80200f4a: 17 16 00 00  	auipc	a2, 1
80200f4e: 13 06 66 f8  	addi	a2, a2, -122
80200f52: 32 e4        	sd	a2, 8(sp)
80200f54: 2a e8        	sd	a0, 16(sp)
80200f56: 2e ec        	sd	a1, 24(sp)
80200f58: 05 45        	li	a0, 1
80200f5a: 23 00 a1 02  	sb	a0, 32(sp)
80200f5e: 0a 85        	mv	a0, sp
80200f60: 97 f0 ff ff  	auipc	ra, 1048575
80200f64: e7 80 40 4c  	jalr	1220(ra)
80200f68: 00 00        	unimp	

0000000080200f6a <_ZN4core6result13unwrap_failed17h78281cdb671cd87cE>:
80200f6a: 19 71        	addi	sp, sp, -128
80200f6c: 86 fc        	sd	ra, 120(sp)
80200f6e: 2a e4        	sd	a0, 8(sp)
80200f70: 2e e8        	sd	a1, 16(sp)
80200f72: 32 ec        	sd	a2, 24(sp)
80200f74: 36 f0        	sd	a3, 32(sp)
80200f76: 28 00        	addi	a0, sp, 8
80200f78: aa ec        	sd	a0, 88(sp)

0000000080200f7a <.LBB178_1>:
80200f7a: 17 15 00 00  	auipc	a0, 1
80200f7e: 13 05 a5 b8  	addi	a0, a0, -1142
80200f82: aa f0        	sd	a0, 96(sp)
80200f84: 28 08        	addi	a0, sp, 24
80200f86: aa f4        	sd	a0, 104(sp)

0000000080200f88 <.LBB178_2>:
80200f88: 17 15 00 00  	auipc	a0, 1
80200f8c: 13 05 45 b7  	addi	a0, a0, -1164
80200f90: aa f8        	sd	a0, 112(sp)

0000000080200f92 <.LBB178_3>:
80200f92: 17 15 00 00  	auipc	a0, 1
80200f96: 13 05 65 f6  	addi	a0, a0, -154
80200f9a: 2a f4        	sd	a0, 40(sp)
80200f9c: 09 45        	li	a0, 2
80200f9e: 2a f8        	sd	a0, 48(sp)
80200fa0: 02 fc        	sd	zero, 56(sp)
80200fa2: ac 08        	addi	a1, sp, 88
80200fa4: ae e4        	sd	a1, 72(sp)
80200fa6: aa e8        	sd	a0, 80(sp)
80200fa8: 28 10        	addi	a0, sp, 40
80200faa: ba 85        	mv	a1, a4
80200fac: 97 00 00 00  	auipc	ra, 0
80200fb0: e7 80 00 f9  	jalr	-112(ra)
80200fb4: 00 00        	unimp	

0000000080200fb6 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h1c10dbaa51fdaddfE>:
80200fb6: 39 71        	addi	sp, sp, -64
80200fb8: 06 fc        	sd	ra, 56(sp)
80200fba: 10 75        	ld	a2, 40(a0)
80200fbc: 18 71        	ld	a4, 32(a0)
80200fbe: 1c 6d        	ld	a5, 24(a0)
80200fc0: 32 f8        	sd	a2, 48(sp)
80200fc2: 94 71        	ld	a3, 32(a1)
80200fc4: 3a f4        	sd	a4, 40(sp)
80200fc6: 3e f0        	sd	a5, 32(sp)
80200fc8: 10 69        	ld	a2, 16(a0)
80200fca: 18 65        	ld	a4, 8(a0)
80200fcc: 08 61        	ld	a0, 0(a0)
80200fce: 8c 75        	ld	a1, 40(a1)
80200fd0: 32 ec        	sd	a2, 24(sp)
80200fd2: 3a e8        	sd	a4, 16(sp)
80200fd4: 2a e4        	sd	a0, 8(sp)
80200fd6: 30 00        	addi	a2, sp, 8
80200fd8: 36 85        	mv	a0, a3
80200fda: 97 00 00 00  	auipc	ra, 0
80200fde: e7 80 e0 00  	jalr	14(ra)
80200fe2: e2 70        	ld	ra, 56(sp)
80200fe4: 21 61        	addi	sp, sp, 64
80200fe6: 82 80        	ret

0000000080200fe8 <_ZN4core3fmt5write17hf2656b93db6cb820E>:
80200fe8: 19 71        	addi	sp, sp, -128
80200fea: 86 fc        	sd	ra, 120(sp)
80200fec: a2 f8        	sd	s0, 112(sp)
80200fee: a6 f4        	sd	s1, 104(sp)
80200ff0: ca f0        	sd	s2, 96(sp)
80200ff2: ce ec        	sd	s3, 88(sp)
80200ff4: d2 e8        	sd	s4, 80(sp)
80200ff6: d6 e4        	sd	s5, 72(sp)
80200ff8: da e0        	sd	s6, 64(sp)
80200ffa: b2 89        	mv	s3, a2
80200ffc: 05 46        	li	a2, 1
80200ffe: 16 16        	slli	a2, a2, 37
80201000: 32 f8        	sd	a2, 48(sp)
80201002: 0d 46        	li	a2, 3
80201004: 23 0c c1 02  	sb	a2, 56(sp)
80201008: 03 b6 09 01  	ld	a2, 16(s3)
8020100c: 02 e0        	sd	zero, 0(sp)
8020100e: 02 e8        	sd	zero, 16(sp)
80201010: 2a f0        	sd	a0, 32(sp)
80201012: 2e f4        	sd	a1, 40(sp)
80201014: 69 c6        	beqz	a2, 0x802010de <.LBB215_32+0x9e>
80201016: 03 b5 89 01  	ld	a0, 24(s3)
8020101a: 63 0a 05 10  	beqz	a0, 0x8020112e <.LBB215_32+0xee>
8020101e: 83 b5 09 00  	ld	a1, 0(s3)
80201022: 93 06 f5 ff  	addi	a3, a0, -1
80201026: 8e 06        	slli	a3, a3, 3
80201028: 8d 82        	srli	a3, a3, 3
8020102a: 13 89 16 00  	addi	s2, a3, 1
8020102e: 93 84 85 00  	addi	s1, a1, 8
80201032: 93 05 80 03  	li	a1, 56
80201036: 33 0a b5 02  	mul	s4, a0, a1
8020103a: 13 04 86 01  	addi	s0, a2, 24
8020103e: 85 4a        	li	s5, 1

0000000080201040 <.LBB215_32>:
80201040: 17 0b 00 00  	auipc	s6, 0
80201044: 13 0b 6b eb  	addi	s6, s6, -330
80201048: 90 60        	ld	a2, 0(s1)
8020104a: 09 ca        	beqz	a2, 0x8020105c <.LBB215_32+0x1c>
8020104c: a2 76        	ld	a3, 40(sp)
8020104e: 02 75        	ld	a0, 32(sp)
80201050: 83 b5 84 ff  	ld	a1, -8(s1)
80201054: 94 6e        	ld	a3, 24(a3)
80201056: 82 96        	jalr	a3
80201058: 63 13 05 10  	bnez	a0, 0x8020115e <.LBB215_32+0x11e>
8020105c: 08 48        	lw	a0, 16(s0)
8020105e: 2a da        	sw	a0, 52(sp)
80201060: 03 05 84 01  	lb	a0, 24(s0)
80201064: 23 0c a1 02  	sb	a0, 56(sp)
80201068: 4c 48        	lw	a1, 20(s0)
8020106a: 03 b5 09 02  	ld	a0, 32(s3)
8020106e: 2e d8        	sw	a1, 48(sp)
80201070: 14 60        	ld	a3, 0(s0)
80201072: 0c 64        	ld	a1, 8(s0)
80201074: 89 ce        	beqz	a3, 0x8020108e <.LBB215_32+0x4e>
80201076: 01 46        	li	a2, 0
80201078: 63 9c 56 01  	bne	a3, s5, 0x80201090 <.LBB215_32+0x50>
8020107c: 92 05        	slli	a1, a1, 4
8020107e: aa 95        	add	a1, a1, a0
80201080: 90 65        	ld	a2, 8(a1)
80201082: 63 04 66 01  	beq	a2, s6, 0x8020108a <.LBB215_32+0x4a>
80201086: 01 46        	li	a2, 0
80201088: 21 a0        	j	0x80201090 <.LBB215_32+0x50>
8020108a: 8c 61        	ld	a1, 0(a1)
8020108c: 8c 61        	ld	a1, 0(a1)
8020108e: 05 46        	li	a2, 1
80201090: 32 e0        	sd	a2, 0(sp)
80201092: 2e e4        	sd	a1, 8(sp)
80201094: 83 36 04 ff  	ld	a3, -16(s0)
80201098: 83 35 84 ff  	ld	a1, -8(s0)
8020109c: 89 ce        	beqz	a3, 0x802010b6 <.LBB215_32+0x76>
8020109e: 01 46        	li	a2, 0
802010a0: 63 9c 56 01  	bne	a3, s5, 0x802010b8 <.LBB215_32+0x78>
802010a4: 92 05        	slli	a1, a1, 4
802010a6: aa 95        	add	a1, a1, a0
802010a8: 90 65        	ld	a2, 8(a1)
802010aa: 63 04 66 01  	beq	a2, s6, 0x802010b2 <.LBB215_32+0x72>
802010ae: 01 46        	li	a2, 0
802010b0: 21 a0        	j	0x802010b8 <.LBB215_32+0x78>
802010b2: 8c 61        	ld	a1, 0(a1)
802010b4: 8c 61        	ld	a1, 0(a1)
802010b6: 05 46        	li	a2, 1
802010b8: 32 e8        	sd	a2, 16(sp)
802010ba: 2e ec        	sd	a1, 24(sp)
802010bc: 83 35 84 fe  	ld	a1, -24(s0)
802010c0: 92 05        	slli	a1, a1, 4
802010c2: 2e 95        	add	a0, a0, a1
802010c4: 10 65        	ld	a2, 8(a0)
802010c6: 08 61        	ld	a0, 0(a0)
802010c8: 8a 85        	mv	a1, sp
802010ca: 02 96        	jalr	a2
802010cc: 49 e9        	bnez	a0, 0x8020115e <.LBB215_32+0x11e>
802010ce: c1 04        	addi	s1, s1, 16
802010d0: 13 0a 8a fc  	addi	s4, s4, -56
802010d4: 13 04 84 03  	addi	s0, s0, 56
802010d8: e3 18 0a f6  	bnez	s4, 0x80201048 <.LBB215_32+0x8>
802010dc: 91 a8        	j	0x80201130 <.LBB215_32+0xf0>
802010de: 03 b5 89 02  	ld	a0, 40(s3)
802010e2: 21 cd        	beqz	a0, 0x8020113a <.LBB215_32+0xfa>
802010e4: 83 b5 09 02  	ld	a1, 32(s3)
802010e8: 03 b6 09 00  	ld	a2, 0(s3)
802010ec: 93 06 f5 ff  	addi	a3, a0, -1
802010f0: 92 06        	slli	a3, a3, 4
802010f2: 91 82        	srli	a3, a3, 4
802010f4: 13 89 16 00  	addi	s2, a3, 1
802010f8: 13 04 86 00  	addi	s0, a2, 8
802010fc: 13 1a 45 00  	slli	s4, a0, 4
80201100: 93 84 85 00  	addi	s1, a1, 8
80201104: 10 60        	ld	a2, 0(s0)
80201106: 01 ca        	beqz	a2, 0x80201116 <.LBB215_32+0xd6>
80201108: a2 76        	ld	a3, 40(sp)
8020110a: 02 75        	ld	a0, 32(sp)
8020110c: 83 35 84 ff  	ld	a1, -8(s0)
80201110: 94 6e        	ld	a3, 24(a3)
80201112: 82 96        	jalr	a3
80201114: 29 e5        	bnez	a0, 0x8020115e <.LBB215_32+0x11e>
80201116: 90 60        	ld	a2, 0(s1)
80201118: 03 b5 84 ff  	ld	a0, -8(s1)
8020111c: 8a 85        	mv	a1, sp
8020111e: 02 96        	jalr	a2
80201120: 1d ed        	bnez	a0, 0x8020115e <.LBB215_32+0x11e>
80201122: 41 04        	addi	s0, s0, 16
80201124: 41 1a        	addi	s4, s4, -16
80201126: c1 04        	addi	s1, s1, 16
80201128: e3 1e 0a fc  	bnez	s4, 0x80201104 <.LBB215_32+0xc4>
8020112c: 11 a0        	j	0x80201130 <.LBB215_32+0xf0>
8020112e: 01 49        	li	s2, 0
80201130: 03 b5 89 00  	ld	a0, 8(s3)
80201134: 63 68 a9 00  	bltu	s2, a0, 0x80201144 <.LBB215_32+0x104>
80201138: 2d a0        	j	0x80201162 <.LBB215_32+0x122>
8020113a: 01 49        	li	s2, 0
8020113c: 03 b5 89 00  	ld	a0, 8(s3)
80201140: 63 71 a9 02  	bgeu	s2, a0, 0x80201162 <.LBB215_32+0x122>
80201144: 03 b5 09 00  	ld	a0, 0(s3)
80201148: 93 15 49 00  	slli	a1, s2, 4
8020114c: 33 06 b5 00  	add	a2, a0, a1
80201150: a2 76        	ld	a3, 40(sp)
80201152: 02 75        	ld	a0, 32(sp)
80201154: 0c 62        	ld	a1, 0(a2)
80201156: 10 66        	ld	a2, 8(a2)
80201158: 94 6e        	ld	a3, 24(a3)
8020115a: 82 96        	jalr	a3
8020115c: 19 c1        	beqz	a0, 0x80201162 <.LBB215_32+0x122>
8020115e: 05 45        	li	a0, 1
80201160: 11 a0        	j	0x80201164 <.LBB215_32+0x124>
80201162: 01 45        	li	a0, 0
80201164: e6 70        	ld	ra, 120(sp)
80201166: 46 74        	ld	s0, 112(sp)
80201168: a6 74        	ld	s1, 104(sp)
8020116a: 06 79        	ld	s2, 96(sp)
8020116c: e6 69        	ld	s3, 88(sp)
8020116e: 46 6a        	ld	s4, 80(sp)
80201170: a6 6a        	ld	s5, 72(sp)
80201172: 06 6b        	ld	s6, 64(sp)
80201174: 09 61        	addi	sp, sp, 128
80201176: 82 80        	ret

0000000080201178 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E>:
80201178: 59 71        	addi	sp, sp, -112
8020117a: 86 f4        	sd	ra, 104(sp)
8020117c: a2 f0        	sd	s0, 96(sp)
8020117e: a6 ec        	sd	s1, 88(sp)
80201180: ca e8        	sd	s2, 80(sp)
80201182: ce e4        	sd	s3, 72(sp)
80201184: d2 e0        	sd	s4, 64(sp)
80201186: 56 fc        	sd	s5, 56(sp)
80201188: 5a f8        	sd	s6, 48(sp)
8020118a: 5e f4        	sd	s7, 40(sp)
8020118c: 62 f0        	sd	s8, 32(sp)
8020118e: 66 ec        	sd	s9, 24(sp)
80201190: 6a e8        	sd	s10, 16(sp)
80201192: 6e e4        	sd	s11, 8(sp)
80201194: be 89        	mv	s3, a5
80201196: 3a 89        	mv	s2, a4
80201198: 36 8b        	mv	s6, a3
8020119a: 32 8a        	mv	s4, a2
8020119c: 2a 8c        	mv	s8, a0
8020119e: b9 c1        	beqz	a1, 0x802011e4 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x6c>
802011a0: 03 64 0c 03  	lwu	s0, 48(s8)
802011a4: 13 75 14 00  	andi	a0, s0, 1
802011a8: b7 0a 11 00  	lui	s5, 272
802011ac: 19 c1        	beqz	a0, 0x802011b2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x3a>
802011ae: 93 0a b0 02  	li	s5, 43
802011b2: b3 0c 35 01  	add	s9, a0, s3
802011b6: 13 75 44 00  	andi	a0, s0, 4
802011ba: 15 cd        	beqz	a0, 0x802011f6 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x7e>
802011bc: 13 05 00 02  	li	a0, 32
802011c0: 63 70 ab 04  	bgeu	s6, a0, 0x80201200 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x88>
802011c4: 01 45        	li	a0, 0
802011c6: 63 03 0b 04  	beqz	s6, 0x8020120c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x94>
802011ca: da 85        	mv	a1, s6
802011cc: 52 86        	mv	a2, s4
802011ce: 83 06 06 00  	lb	a3, 0(a2)
802011d2: 05 06        	addi	a2, a2, 1
802011d4: 93 a6 06 fc  	slti	a3, a3, -64
802011d8: 93 c6 16 00  	xori	a3, a3, 1
802011dc: fd 15        	addi	a1, a1, -1
802011de: 36 95        	add	a0, a0, a3
802011e0: fd f5        	bnez	a1, 0x802011ce <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x56>
802011e2: 2d a0        	j	0x8020120c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x94>
802011e4: 03 24 0c 03  	lw	s0, 48(s8)
802011e8: 93 8c 19 00  	addi	s9, s3, 1
802011ec: 93 0a d0 02  	li	s5, 45
802011f0: 13 75 44 00  	andi	a0, s0, 4
802011f4: 61 f5        	bnez	a0, 0x802011bc <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x44>
802011f6: 01 4a        	li	s4, 0
802011f8: 03 35 0c 00  	ld	a0, 0(s8)
802011fc: 01 ed        	bnez	a0, 0x80201214 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x9c>
802011fe: 99 a0        	j	0x80201244 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
80201200: 52 85        	mv	a0, s4
80201202: da 85        	mv	a1, s6
80201204: 97 00 00 00  	auipc	ra, 0
80201208: e7 80 60 53  	jalr	1334(ra)
8020120c: aa 9c        	add	s9, s9, a0
8020120e: 03 35 0c 00  	ld	a0, 0(s8)
80201212: 0d c9        	beqz	a0, 0x80201244 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
80201214: 03 3d 8c 00  	ld	s10, 8(s8)
80201218: 63 f6 ac 03  	bgeu	s9, s10, 0x80201244 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
8020121c: 13 75 84 00  	andi	a0, s0, 8
80201220: 41 e5        	bnez	a0, 0x802012a8 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x130>
80201222: 83 45 8c 03  	lbu	a1, 56(s8)
80201226: 0d 46        	li	a2, 3
80201228: 05 45        	li	a0, 1
8020122a: 63 83 c5 00  	beq	a1, a2, 0x80201230 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xb8>
8020122e: 2e 85        	mv	a0, a1
80201230: 93 75 35 00  	andi	a1, a0, 3
80201234: 33 05 9d 41  	sub	a0, s10, s9
80201238: e1 c1        	beqz	a1, 0x802012f8 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x180>
8020123a: 05 46        	li	a2, 1
8020123c: 63 91 c5 0c  	bne	a1, a2, 0x802012fe <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x186>
80201240: 01 4d        	li	s10, 0
80201242: d9 a0        	j	0x80201308 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x190>
80201244: 03 34 0c 02  	ld	s0, 32(s8)
80201248: 83 34 8c 02  	ld	s1, 40(s8)
8020124c: 22 85        	mv	a0, s0
8020124e: a6 85        	mv	a1, s1
80201250: 56 86        	mv	a2, s5
80201252: d2 86        	mv	a3, s4
80201254: 5a 87        	mv	a4, s6
80201256: 97 00 00 00  	auipc	ra, 0
8020125a: e7 80 00 14  	jalr	320(ra)
8020125e: 85 4b        	li	s7, 1
80201260: 0d c1        	beqz	a0, 0x80201282 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x10a>
80201262: 5e 85        	mv	a0, s7
80201264: a6 70        	ld	ra, 104(sp)
80201266: 06 74        	ld	s0, 96(sp)
80201268: e6 64        	ld	s1, 88(sp)
8020126a: 46 69        	ld	s2, 80(sp)
8020126c: a6 69        	ld	s3, 72(sp)
8020126e: 06 6a        	ld	s4, 64(sp)
80201270: e2 7a        	ld	s5, 56(sp)
80201272: 42 7b        	ld	s6, 48(sp)
80201274: a2 7b        	ld	s7, 40(sp)
80201276: 02 7c        	ld	s8, 32(sp)
80201278: e2 6c        	ld	s9, 24(sp)
8020127a: 42 6d        	ld	s10, 16(sp)
8020127c: a2 6d        	ld	s11, 8(sp)
8020127e: 65 61        	addi	sp, sp, 112
80201280: 82 80        	ret
80201282: 9c 6c        	ld	a5, 24(s1)
80201284: 22 85        	mv	a0, s0
80201286: ca 85        	mv	a1, s2
80201288: 4e 86        	mv	a2, s3
8020128a: a6 70        	ld	ra, 104(sp)
8020128c: 06 74        	ld	s0, 96(sp)
8020128e: e6 64        	ld	s1, 88(sp)
80201290: 46 69        	ld	s2, 80(sp)
80201292: a6 69        	ld	s3, 72(sp)
80201294: 06 6a        	ld	s4, 64(sp)
80201296: e2 7a        	ld	s5, 56(sp)
80201298: 42 7b        	ld	s6, 48(sp)
8020129a: a2 7b        	ld	s7, 40(sp)
8020129c: 02 7c        	ld	s8, 32(sp)
8020129e: e2 6c        	ld	s9, 24(sp)
802012a0: 42 6d        	ld	s10, 16(sp)
802012a2: a2 6d        	ld	s11, 8(sp)
802012a4: 65 61        	addi	sp, sp, 112
802012a6: 82 87        	jr	a5
802012a8: 03 24 4c 03  	lw	s0, 52(s8)
802012ac: 13 05 00 03  	li	a0, 48
802012b0: 83 45 8c 03  	lbu	a1, 56(s8)
802012b4: 2e e0        	sd	a1, 0(sp)
802012b6: 83 3d 0c 02  	ld	s11, 32(s8)
802012ba: 83 34 8c 02  	ld	s1, 40(s8)
802012be: 23 2a ac 02  	sw	a0, 52(s8)
802012c2: 85 4b        	li	s7, 1
802012c4: 23 0c 7c 03  	sb	s7, 56(s8)
802012c8: 6e 85        	mv	a0, s11
802012ca: a6 85        	mv	a1, s1
802012cc: 56 86        	mv	a2, s5
802012ce: d2 86        	mv	a3, s4
802012d0: 5a 87        	mv	a4, s6
802012d2: 97 00 00 00  	auipc	ra, 0
802012d6: e7 80 40 0c  	jalr	196(ra)
802012da: 41 f5        	bnez	a0, 0x80201262 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
802012dc: 22 8a        	mv	s4, s0
802012de: 33 05 9d 41  	sub	a0, s10, s9
802012e2: 13 04 15 00  	addi	s0, a0, 1
802012e6: 7d 14        	addi	s0, s0, -1
802012e8: 49 c4        	beqz	s0, 0x80201372 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1fa>
802012ea: 90 70        	ld	a2, 32(s1)
802012ec: 93 05 00 03  	li	a1, 48
802012f0: 6e 85        	mv	a0, s11
802012f2: 02 96        	jalr	a2
802012f4: 6d d9        	beqz	a0, 0x802012e6 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x16e>
802012f6: b5 b7        	j	0x80201262 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
802012f8: 2a 8d        	mv	s10, a0
802012fa: 2e 85        	mv	a0, a1
802012fc: 31 a0        	j	0x80201308 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x190>
802012fe: 93 05 15 00  	addi	a1, a0, 1
80201302: 05 81        	srli	a0, a0, 1
80201304: 13 dd 15 00  	srli	s10, a1, 1
80201308: 83 3c 0c 02  	ld	s9, 32(s8)
8020130c: 83 3d 8c 02  	ld	s11, 40(s8)
80201310: 03 24 4c 03  	lw	s0, 52(s8)
80201314: 93 04 15 00  	addi	s1, a0, 1
80201318: fd 14        	addi	s1, s1, -1
8020131a: 89 c8        	beqz	s1, 0x8020132c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1b4>
8020131c: 03 b6 0d 02  	ld	a2, 32(s11)
80201320: 66 85        	mv	a0, s9
80201322: a2 85        	mv	a1, s0
80201324: 02 96        	jalr	a2
80201326: 6d d9        	beqz	a0, 0x80201318 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1a0>
80201328: 85 4b        	li	s7, 1
8020132a: 25 bf        	j	0x80201262 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
8020132c: 37 05 11 00  	lui	a0, 272
80201330: 85 4b        	li	s7, 1
80201332: e3 08 a4 f2  	beq	s0, a0, 0x80201262 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80201336: 66 85        	mv	a0, s9
80201338: ee 85        	mv	a1, s11
8020133a: 56 86        	mv	a2, s5
8020133c: d2 86        	mv	a3, s4
8020133e: 5a 87        	mv	a4, s6
80201340: 97 00 00 00  	auipc	ra, 0
80201344: e7 80 60 05  	jalr	86(ra)
80201348: 09 fd        	bnez	a0, 0x80201262 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
8020134a: 83 b6 8d 01  	ld	a3, 24(s11)
8020134e: 66 85        	mv	a0, s9
80201350: ca 85        	mv	a1, s2
80201352: 4e 86        	mv	a2, s3
80201354: 82 96        	jalr	a3
80201356: 11 f5        	bnez	a0, 0x80201262 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80201358: 81 44        	li	s1, 0
8020135a: 63 0a 9d 02  	beq	s10, s1, 0x8020138e <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x216>
8020135e: 03 b6 0d 02  	ld	a2, 32(s11)
80201362: 85 04        	addi	s1, s1, 1
80201364: 66 85        	mv	a0, s9
80201366: a2 85        	mv	a1, s0
80201368: 02 96        	jalr	a2
8020136a: 65 d9        	beqz	a0, 0x8020135a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1e2>
8020136c: 13 85 f4 ff  	addi	a0, s1, -1
80201370: 05 a0        	j	0x80201390 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x218>
80201372: 94 6c        	ld	a3, 24(s1)
80201374: 6e 85        	mv	a0, s11
80201376: ca 85        	mv	a1, s2
80201378: 4e 86        	mv	a2, s3
8020137a: 82 96        	jalr	a3
8020137c: e3 13 05 ee  	bnez	a0, 0x80201262 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80201380: 81 4b        	li	s7, 0
80201382: 23 2a 4c 03  	sw	s4, 52(s8)
80201386: 02 65        	ld	a0, 0(sp)
80201388: 23 0c ac 02  	sb	a0, 56(s8)
8020138c: d9 bd        	j	0x80201262 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
8020138e: 6a 85        	mv	a0, s10
80201390: b3 3b a5 01  	sltu	s7, a0, s10
80201394: f9 b5        	j	0x80201262 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>

0000000080201396 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE>:
80201396: 79 71        	addi	sp, sp, -48
80201398: 06 f4        	sd	ra, 40(sp)
8020139a: 22 f0        	sd	s0, 32(sp)
8020139c: 26 ec        	sd	s1, 24(sp)
8020139e: 4a e8        	sd	s2, 16(sp)
802013a0: 4e e4        	sd	s3, 8(sp)
802013a2: 9b 07 06 00  	sext.w	a5, a2
802013a6: 37 08 11 00  	lui	a6, 272
802013aa: 3a 89        	mv	s2, a4
802013ac: b6 84        	mv	s1, a3
802013ae: 2e 84        	mv	s0, a1
802013b0: aa 89        	mv	s3, a0
802013b2: 63 89 07 01  	beq	a5, a6, 0x802013c4 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x2e>
802013b6: 14 70        	ld	a3, 32(s0)
802013b8: 4e 85        	mv	a0, s3
802013ba: b2 85        	mv	a1, a2
802013bc: 82 96        	jalr	a3
802013be: aa 85        	mv	a1, a0
802013c0: 05 45        	li	a0, 1
802013c2: 91 ed        	bnez	a1, 0x802013de <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x48>
802013c4: 81 cc        	beqz	s1, 0x802013dc <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x46>
802013c6: 1c 6c        	ld	a5, 24(s0)
802013c8: 4e 85        	mv	a0, s3
802013ca: a6 85        	mv	a1, s1
802013cc: 4a 86        	mv	a2, s2
802013ce: a2 70        	ld	ra, 40(sp)
802013d0: 02 74        	ld	s0, 32(sp)
802013d2: e2 64        	ld	s1, 24(sp)
802013d4: 42 69        	ld	s2, 16(sp)
802013d6: a2 69        	ld	s3, 8(sp)
802013d8: 45 61        	addi	sp, sp, 48
802013da: 82 87        	jr	a5
802013dc: 01 45        	li	a0, 0
802013de: a2 70        	ld	ra, 40(sp)
802013e0: 02 74        	ld	s0, 32(sp)
802013e2: e2 64        	ld	s1, 24(sp)
802013e4: 42 69        	ld	s2, 16(sp)
802013e6: a2 69        	ld	s3, 8(sp)
802013e8: 45 61        	addi	sp, sp, 48
802013ea: 82 80        	ret

00000000802013ec <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE>:
802013ec: 5d 71        	addi	sp, sp, -80
802013ee: 86 e4        	sd	ra, 72(sp)
802013f0: a2 e0        	sd	s0, 64(sp)
802013f2: 26 fc        	sd	s1, 56(sp)
802013f4: 4a f8        	sd	s2, 48(sp)
802013f6: 4e f4        	sd	s3, 40(sp)
802013f8: 52 f0        	sd	s4, 32(sp)
802013fa: 56 ec        	sd	s5, 24(sp)
802013fc: 5a e8        	sd	s6, 16(sp)
802013fe: 5e e4        	sd	s7, 8(sp)
80201400: 2a 8a        	mv	s4, a0
80201402: 83 32 05 00  	ld	t0, 0(a0)
80201406: 08 69        	ld	a0, 16(a0)
80201408: 93 86 f2 ff  	addi	a3, t0, -1
8020140c: b3 36 d0 00  	snez	a3, a3
80201410: 13 07 f5 ff  	addi	a4, a0, -1
80201414: 33 37 e0 00  	snez	a4, a4
80201418: f9 8e        	and	a3, a3, a4
8020141a: b2 89        	mv	s3, a2
8020141c: 2e 89        	mv	s2, a1
8020141e: 63 9d 06 16  	bnez	a3, 0x80201598 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
80201422: 85 45        	li	a1, 1
80201424: 63 18 b5 10  	bne	a0, a1, 0x80201534 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80201428: 03 35 8a 01  	ld	a0, 24(s4)
8020142c: 81 45        	li	a1, 0
8020142e: b3 06 39 01  	add	a3, s2, s3
80201432: 13 07 15 00  	addi	a4, a0, 1
80201436: 37 03 11 00  	lui	t1, 272
8020143a: 93 08 f0 0d  	li	a7, 223
8020143e: 13 08 00 0f  	li	a6, 240
80201442: 4a 86        	mv	a2, s2
80201444: 01 a8        	j	0x80201454 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x68>
80201446: 13 05 16 00  	addi	a0, a2, 1
8020144a: 91 8d        	sub	a1, a1, a2
8020144c: aa 95        	add	a1, a1, a0
8020144e: 2a 86        	mv	a2, a0
80201450: 63 02 64 0e  	beq	s0, t1, 0x80201534 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80201454: 7d 17        	addi	a4, a4, -1
80201456: 25 c7        	beqz	a4, 0x802014be <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xd2>
80201458: 63 0e d6 0c  	beq	a2, a3, 0x80201534 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
8020145c: 03 05 06 00  	lb	a0, 0(a2)
80201460: 13 74 f5 0f  	andi	s0, a0, 255
80201464: e3 51 05 fe  	bgez	a0, 0x80201446 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5a>
80201468: 03 45 16 00  	lbu	a0, 1(a2)
8020146c: 93 77 f4 01  	andi	a5, s0, 31
80201470: 93 74 f5 03  	andi	s1, a0, 63
80201474: 63 f9 88 02  	bgeu	a7, s0, 0x802014a6 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xba>
80201478: 03 45 26 00  	lbu	a0, 2(a2)
8020147c: 9a 04        	slli	s1, s1, 6
8020147e: 13 75 f5 03  	andi	a0, a0, 63
80201482: c9 8c        	or	s1, s1, a0
80201484: 63 67 04 03  	bltu	s0, a6, 0x802014b2 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xc6>
80201488: 03 45 36 00  	lbu	a0, 3(a2)
8020148c: f6 17        	slli	a5, a5, 61
8020148e: ad 93        	srli	a5, a5, 43
80201490: 9a 04        	slli	s1, s1, 6
80201492: 13 75 f5 03  	andi	a0, a0, 63
80201496: 45 8d        	or	a0, a0, s1
80201498: 33 64 f5 00  	or	s0, a0, a5
8020149c: 63 0c 64 08  	beq	s0, t1, 0x80201534 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
802014a0: 13 05 46 00  	addi	a0, a2, 4
802014a4: 5d b7        	j	0x8020144a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
802014a6: 13 05 26 00  	addi	a0, a2, 2
802014aa: 9a 07        	slli	a5, a5, 6
802014ac: 33 e4 97 00  	or	s0, a5, s1
802014b0: 69 bf        	j	0x8020144a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
802014b2: 13 05 36 00  	addi	a0, a2, 3
802014b6: b2 07        	slli	a5, a5, 12
802014b8: 33 e4 f4 00  	or	s0, s1, a5
802014bc: 79 b7        	j	0x8020144a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
802014be: 63 0b d6 06  	beq	a2, a3, 0x80201534 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
802014c2: 03 05 06 00  	lb	a0, 0(a2)
802014c6: 63 53 05 04  	bgez	a0, 0x8020150c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
802014ca: 13 75 f5 0f  	andi	a0, a0, 255
802014ce: 93 06 00 0e  	li	a3, 224
802014d2: 63 6d d5 02  	bltu	a0, a3, 0x8020150c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
802014d6: 93 06 00 0f  	li	a3, 240
802014da: 63 69 d5 02  	bltu	a0, a3, 0x8020150c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
802014de: 83 46 16 00  	lbu	a3, 1(a2)
802014e2: 03 47 26 00  	lbu	a4, 2(a2)
802014e6: 93 f6 f6 03  	andi	a3, a3, 63
802014ea: 13 77 f7 03  	andi	a4, a4, 63
802014ee: 03 46 36 00  	lbu	a2, 3(a2)
802014f2: 76 15        	slli	a0, a0, 61
802014f4: 2d 91        	srli	a0, a0, 43
802014f6: b2 06        	slli	a3, a3, 12
802014f8: 1a 07        	slli	a4, a4, 6
802014fa: d9 8e        	or	a3, a3, a4
802014fc: 13 76 f6 03  	andi	a2, a2, 63
80201500: 55 8e        	or	a2, a2, a3
80201502: 51 8d        	or	a0, a0, a2
80201504: 37 06 11 00  	lui	a2, 272
80201508: 63 06 c5 02  	beq	a0, a2, 0x80201534 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
8020150c: 85 c1        	beqz	a1, 0x8020152c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x140>
8020150e: 63 fd 35 01  	bgeu	a1, s3, 0x80201528 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x13c>
80201512: 33 05 b9 00  	add	a0, s2, a1
80201516: 03 05 05 00  	lb	a0, 0(a0)
8020151a: 13 06 00 fc  	li	a2, -64
8020151e: 63 57 c5 00  	bge	a0, a2, 0x8020152c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x140>
80201522: 01 45        	li	a0, 0
80201524: 11 e5        	bnez	a0, 0x80201530 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x144>
80201526: 39 a0        	j	0x80201534 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80201528: e3 9d 35 ff  	bne	a1, s3, 0x80201522 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x136>
8020152c: 4a 85        	mv	a0, s2
8020152e: 19 c1        	beqz	a0, 0x80201534 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80201530: ae 89        	mv	s3, a1
80201532: 2a 89        	mv	s2, a0
80201534: 63 82 02 06  	beqz	t0, 0x80201598 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
80201538: 03 34 8a 00  	ld	s0, 8(s4)
8020153c: 13 05 00 02  	li	a0, 32
80201540: 63 f4 a9 04  	bgeu	s3, a0, 0x80201588 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x19c>
80201544: 01 45        	li	a0, 0
80201546: 63 8e 09 00  	beqz	s3, 0x80201562 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x176>
8020154a: ce 85        	mv	a1, s3
8020154c: 4a 86        	mv	a2, s2
8020154e: 83 06 06 00  	lb	a3, 0(a2)
80201552: 05 06        	addi	a2, a2, 1
80201554: 93 a6 06 fc  	slti	a3, a3, -64
80201558: 93 c6 16 00  	xori	a3, a3, 1
8020155c: fd 15        	addi	a1, a1, -1
8020155e: 36 95        	add	a0, a0, a3
80201560: fd f5        	bnez	a1, 0x8020154e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x162>
80201562: 63 7b 85 02  	bgeu	a0, s0, 0x80201598 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
80201566: 83 45 8a 03  	lbu	a1, 56(s4)
8020156a: 8d 46        	li	a3, 3
8020156c: 01 46        	li	a2, 0
8020156e: 63 83 d5 00  	beq	a1, a3, 0x80201574 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x188>
80201572: 2e 86        	mv	a2, a1
80201574: 93 75 36 00  	andi	a1, a2, 3
80201578: 33 05 a4 40  	sub	a0, s0, a0
8020157c: a1 c1        	beqz	a1, 0x802015bc <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1d0>
8020157e: 05 46        	li	a2, 1
80201580: 63 91 c5 04  	bne	a1, a2, 0x802015c2 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1d6>
80201584: 81 4a        	li	s5, 0
80201586: 99 a0        	j	0x802015cc <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1e0>
80201588: 4a 85        	mv	a0, s2
8020158a: ce 85        	mv	a1, s3
8020158c: 97 00 00 00  	auipc	ra, 0
80201590: e7 80 e0 1a  	jalr	430(ra)
80201594: e3 69 85 fc  	bltu	a0, s0, 0x80201566 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x17a>
80201598: 83 35 8a 02  	ld	a1, 40(s4)
8020159c: 03 35 0a 02  	ld	a0, 32(s4)
802015a0: 9c 6d        	ld	a5, 24(a1)
802015a2: ca 85        	mv	a1, s2
802015a4: 4e 86        	mv	a2, s3
802015a6: a6 60        	ld	ra, 72(sp)
802015a8: 06 64        	ld	s0, 64(sp)
802015aa: e2 74        	ld	s1, 56(sp)
802015ac: 42 79        	ld	s2, 48(sp)
802015ae: a2 79        	ld	s3, 40(sp)
802015b0: 02 7a        	ld	s4, 32(sp)
802015b2: e2 6a        	ld	s5, 24(sp)
802015b4: 42 6b        	ld	s6, 16(sp)
802015b6: a2 6b        	ld	s7, 8(sp)
802015b8: 61 61        	addi	sp, sp, 80
802015ba: 82 87        	jr	a5
802015bc: aa 8a        	mv	s5, a0
802015be: 2e 85        	mv	a0, a1
802015c0: 31 a0        	j	0x802015cc <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1e0>
802015c2: 93 05 15 00  	addi	a1, a0, 1
802015c6: 05 81        	srli	a0, a0, 1
802015c8: 93 da 15 00  	srli	s5, a1, 1
802015cc: 03 3b 0a 02  	ld	s6, 32(s4)
802015d0: 83 3b 8a 02  	ld	s7, 40(s4)
802015d4: 83 24 4a 03  	lw	s1, 52(s4)
802015d8: 13 04 15 00  	addi	s0, a0, 1
802015dc: 7d 14        	addi	s0, s0, -1
802015de: 09 c8        	beqz	s0, 0x802015f0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x204>
802015e0: 03 b6 0b 02  	ld	a2, 32(s7)
802015e4: 5a 85        	mv	a0, s6
802015e6: a6 85        	mv	a1, s1
802015e8: 02 96        	jalr	a2
802015ea: 6d d9        	beqz	a0, 0x802015dc <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1f0>
802015ec: 05 4a        	li	s4, 1
802015ee: 2d a8        	j	0x80201628 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
802015f0: 37 05 11 00  	lui	a0, 272
802015f4: 05 4a        	li	s4, 1
802015f6: 63 89 a4 02  	beq	s1, a0, 0x80201628 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
802015fa: 83 b6 8b 01  	ld	a3, 24(s7)
802015fe: 5a 85        	mv	a0, s6
80201600: ca 85        	mv	a1, s2
80201602: 4e 86        	mv	a2, s3
80201604: 82 96        	jalr	a3
80201606: 0d e1        	bnez	a0, 0x80201628 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
80201608: 01 44        	li	s0, 0
8020160a: 63 8c 8a 00  	beq	s5, s0, 0x80201622 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x236>
8020160e: 03 b6 0b 02  	ld	a2, 32(s7)
80201612: 05 04        	addi	s0, s0, 1
80201614: 5a 85        	mv	a0, s6
80201616: a6 85        	mv	a1, s1
80201618: 02 96        	jalr	a2
8020161a: 65 d9        	beqz	a0, 0x8020160a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x21e>
8020161c: 13 05 f4 ff  	addi	a0, s0, -1
80201620: 11 a0        	j	0x80201624 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x238>
80201622: 56 85        	mv	a0, s5
80201624: 33 3a 55 01  	sltu	s4, a0, s5
80201628: 52 85        	mv	a0, s4
8020162a: a6 60        	ld	ra, 72(sp)
8020162c: 06 64        	ld	s0, 64(sp)
8020162e: e2 74        	ld	s1, 56(sp)
80201630: 42 79        	ld	s2, 48(sp)
80201632: a2 79        	ld	s3, 40(sp)
80201634: 02 7a        	ld	s4, 32(sp)
80201636: e2 6a        	ld	s5, 24(sp)
80201638: 42 6b        	ld	s6, 16(sp)
8020163a: a2 6b        	ld	s7, 8(sp)
8020163c: 61 61        	addi	sp, sp, 80
8020163e: 82 80        	ret

0000000080201640 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdefadf1984687746E>:
80201640: ae 86        	mv	a3, a1
80201642: aa 85        	mv	a1, a0
80201644: 32 85        	mv	a0, a2
80201646: 36 86        	mv	a2, a3
80201648: 17 03 00 00  	auipc	t1, 0
8020164c: 67 00 43 da  	jr	-604(t1)

0000000080201650 <_ZN4core5slice5index26slice_start_index_len_fail17h8a4d7d5386f1cf80E>:
80201650: 41 11        	addi	sp, sp, -16
80201652: 06 e4        	sd	ra, 8(sp)
80201654: 97 00 00 00  	auipc	ra, 0
80201658: e7 80 a0 00  	jalr	10(ra)
8020165c: 00 00        	unimp	

000000008020165e <_ZN4core5slice5index29slice_start_index_len_fail_rt17h9105316281fdd670E>:
8020165e: 59 71        	addi	sp, sp, -112
80201660: 86 f4        	sd	ra, 104(sp)
80201662: 2a e4        	sd	a0, 8(sp)
80201664: 2e e8        	sd	a1, 16(sp)
80201666: 28 00        	addi	a0, sp, 8
80201668: aa e4        	sd	a0, 72(sp)

000000008020166a <.LBB274_1>:
8020166a: 17 05 00 00  	auipc	a0, 0
8020166e: 13 05 25 47  	addi	a0, a0, 1138
80201672: aa e8        	sd	a0, 80(sp)
80201674: 0c 08        	addi	a1, sp, 16
80201676: ae ec        	sd	a1, 88(sp)
80201678: aa f0        	sd	a0, 96(sp)

000000008020167a <.LBB274_2>:
8020167a: 17 15 00 00  	auipc	a0, 1
8020167e: 13 05 65 9d  	addi	a0, a0, -1578
80201682: 2a ec        	sd	a0, 24(sp)
80201684: 09 45        	li	a0, 2
80201686: 2a f0        	sd	a0, 32(sp)
80201688: 02 f4        	sd	zero, 40(sp)
8020168a: ac 00        	addi	a1, sp, 72
8020168c: 2e fc        	sd	a1, 56(sp)
8020168e: aa e0        	sd	a0, 64(sp)
80201690: 28 08        	addi	a0, sp, 24
80201692: b2 85        	mv	a1, a2
80201694: 97 00 00 00  	auipc	ra, 0
80201698: e7 80 80 8a  	jalr	-1880(ra)
8020169c: 00 00        	unimp	

000000008020169e <_ZN4core5slice5index24slice_end_index_len_fail17hd25526bebc8eee60E>:
8020169e: 41 11        	addi	sp, sp, -16
802016a0: 06 e4        	sd	ra, 8(sp)
802016a2: 97 00 00 00  	auipc	ra, 0
802016a6: e7 80 a0 00  	jalr	10(ra)
802016aa: 00 00        	unimp	

00000000802016ac <_ZN4core5slice5index27slice_end_index_len_fail_rt17h06890eac1b31394dE>:
802016ac: 59 71        	addi	sp, sp, -112
802016ae: 86 f4        	sd	ra, 104(sp)
802016b0: 2a e4        	sd	a0, 8(sp)
802016b2: 2e e8        	sd	a1, 16(sp)
802016b4: 28 00        	addi	a0, sp, 8
802016b6: aa e4        	sd	a0, 72(sp)

00000000802016b8 <.LBB277_1>:
802016b8: 17 05 00 00  	auipc	a0, 0
802016bc: 13 05 45 42  	addi	a0, a0, 1060
802016c0: aa e8        	sd	a0, 80(sp)
802016c2: 0c 08        	addi	a1, sp, 16
802016c4: ae ec        	sd	a1, 88(sp)
802016c6: aa f0        	sd	a0, 96(sp)

00000000802016c8 <.LBB277_2>:
802016c8: 17 15 00 00  	auipc	a0, 1
802016cc: 13 05 85 9a  	addi	a0, a0, -1624
802016d0: 2a ec        	sd	a0, 24(sp)
802016d2: 09 45        	li	a0, 2
802016d4: 2a f0        	sd	a0, 32(sp)
802016d6: 02 f4        	sd	zero, 40(sp)
802016d8: ac 00        	addi	a1, sp, 72
802016da: 2e fc        	sd	a1, 56(sp)
802016dc: aa e0        	sd	a0, 64(sp)
802016de: 28 08        	addi	a0, sp, 24
802016e0: b2 85        	mv	a1, a2
802016e2: 97 00 00 00  	auipc	ra, 0
802016e6: e7 80 a0 85  	jalr	-1958(ra)
802016ea: 00 00        	unimp	

00000000802016ec <_ZN4core5slice5index22slice_index_order_fail17hdeab6b41d98936faE>:
802016ec: 41 11        	addi	sp, sp, -16
802016ee: 06 e4        	sd	ra, 8(sp)
802016f0: 97 00 00 00  	auipc	ra, 0
802016f4: e7 80 a0 00  	jalr	10(ra)
802016f8: 00 00        	unimp	

00000000802016fa <_ZN4core5slice5index25slice_index_order_fail_rt17hf589c212b8e844b3E>:
802016fa: 59 71        	addi	sp, sp, -112
802016fc: 86 f4        	sd	ra, 104(sp)
802016fe: 2a e4        	sd	a0, 8(sp)
80201700: 2e e8        	sd	a1, 16(sp)
80201702: 28 00        	addi	a0, sp, 8
80201704: aa e4        	sd	a0, 72(sp)

0000000080201706 <.LBB280_1>:
80201706: 17 05 00 00  	auipc	a0, 0
8020170a: 13 05 65 3d  	addi	a0, a0, 982
8020170e: aa e8        	sd	a0, 80(sp)
80201710: 0c 08        	addi	a1, sp, 16
80201712: ae ec        	sd	a1, 88(sp)
80201714: aa f0        	sd	a0, 96(sp)

0000000080201716 <.LBB280_2>:
80201716: 17 15 00 00  	auipc	a0, 1
8020171a: 13 05 25 9a  	addi	a0, a0, -1630
8020171e: 2a ec        	sd	a0, 24(sp)
80201720: 09 45        	li	a0, 2
80201722: 2a f0        	sd	a0, 32(sp)
80201724: 02 f4        	sd	zero, 40(sp)
80201726: ac 00        	addi	a1, sp, 72
80201728: 2e fc        	sd	a1, 56(sp)
8020172a: aa e0        	sd	a0, 64(sp)
8020172c: 28 08        	addi	a0, sp, 24
8020172e: b2 85        	mv	a1, a2
80201730: 97 00 00 00  	auipc	ra, 0
80201734: e7 80 c0 80  	jalr	-2036(ra)
80201738: 00 00        	unimp	

000000008020173a <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E>:
8020173a: 2a 86        	mv	a2, a0
8020173c: 1d 05        	addi	a0, a0, 7
8020173e: 13 77 85 ff  	andi	a4, a0, -8
80201742: b3 08 c7 40  	sub	a7, a4, a2
80201746: 63 ec 15 01  	bltu	a1, a7, 0x8020175e <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x24>
8020174a: 33 88 15 41  	sub	a6, a1, a7
8020174e: 13 35 88 00  	sltiu	a0, a6, 8
80201752: 93 b7 98 00  	sltiu	a5, a7, 9
80201756: 93 c7 17 00  	xori	a5, a5, 1
8020175a: 5d 8d        	or	a0, a0, a5
8020175c: 11 cd        	beqz	a0, 0x80201778 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3e>
8020175e: 01 45        	li	a0, 0
80201760: 99 c9        	beqz	a1, 0x80201776 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3c>
80201762: 83 06 06 00  	lb	a3, 0(a2)
80201766: 05 06        	addi	a2, a2, 1
80201768: 93 a6 06 fc  	slti	a3, a3, -64
8020176c: 93 c6 16 00  	xori	a3, a3, 1
80201770: fd 15        	addi	a1, a1, -1
80201772: 36 95        	add	a0, a0, a3
80201774: fd f5        	bnez	a1, 0x80201762 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x28>
80201776: 82 80        	ret
80201778: 93 75 78 00  	andi	a1, a6, 7
8020177c: 81 47        	li	a5, 0
8020177e: 63 0f c7 00  	beq	a4, a2, 0x8020179c <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x62>
80201782: 33 07 e6 40  	sub	a4, a2, a4
80201786: 32 85        	mv	a0, a2
80201788: 83 06 05 00  	lb	a3, 0(a0)
8020178c: 05 05        	addi	a0, a0, 1
8020178e: 93 a6 06 fc  	slti	a3, a3, -64
80201792: 93 c6 16 00  	xori	a3, a3, 1
80201796: 05 07        	addi	a4, a4, 1
80201798: b6 97        	add	a5, a5, a3
8020179a: 7d f7        	bnez	a4, 0x80201788 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x4e>
8020179c: b3 02 16 01  	add	t0, a2, a7
802017a0: 01 46        	li	a2, 0
802017a2: 99 cd        	beqz	a1, 0x802017c0 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x86>
802017a4: 13 75 88 ff  	andi	a0, a6, -8
802017a8: b3 86 a2 00  	add	a3, t0, a0
802017ac: 03 85 06 00  	lb	a0, 0(a3)
802017b0: 85 06        	addi	a3, a3, 1
802017b2: 13 25 05 fc  	slti	a0, a0, -64
802017b6: 13 45 15 00  	xori	a0, a0, 1
802017ba: fd 15        	addi	a1, a1, -1
802017bc: 2a 96        	add	a2, a2, a0
802017be: fd f5        	bnez	a1, 0x802017ac <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x72>
802017c0: 13 57 38 00  	srli	a4, a6, 3

00000000802017c4 <.LBB291_27>:
802017c4: 17 15 00 00  	auipc	a0, 1
802017c8: 13 05 45 de  	addi	a0, a0, -540
802017cc: 03 3f 05 00  	ld	t5, 0(a0)

00000000802017d0 <.LBB291_28>:
802017d0: 17 15 00 00  	auipc	a0, 1
802017d4: 13 05 05 de  	addi	a0, a0, -544
802017d8: 83 38 05 00  	ld	a7, 0(a0)
802017dc: 37 15 00 10  	lui	a0, 65537
802017e0: 12 05        	slli	a0, a0, 4
802017e2: 05 05        	addi	a0, a0, 1
802017e4: 42 05        	slli	a0, a0, 16
802017e6: 13 08 15 00  	addi	a6, a0, 1
802017ea: 33 05 f6 00  	add	a0, a2, a5
802017ee: 25 a0        	j	0x80201816 <.LBB291_28+0x46>
802017f0: 13 16 3e 00  	slli	a2, t3, 3
802017f4: b3 02 c3 00  	add	t0, t1, a2
802017f8: 33 87 c3 41  	sub	a4, t2, t3
802017fc: 13 76 3e 00  	andi	a2, t3, 3
80201800: b3 f6 15 01  	and	a3, a1, a7
80201804: a1 81        	srli	a1, a1, 8
80201806: b3 f5 15 01  	and	a1, a1, a7
8020180a: b6 95        	add	a1, a1, a3
8020180c: b3 85 05 03  	mul	a1, a1, a6
80201810: c1 91        	srli	a1, a1, 48
80201812: 2e 95        	add	a0, a0, a1
80201814: 41 e2        	bnez	a2, 0x80201894 <.LBB291_28+0xc4>
80201816: 25 d3        	beqz	a4, 0x80201776 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3c>
80201818: ba 83        	mv	t2, a4
8020181a: 16 83        	mv	t1, t0
8020181c: 93 05 00 0c  	li	a1, 192
80201820: 3a 8e        	mv	t3, a4
80201822: 63 64 b7 00  	bltu	a4, a1, 0x8020182a <.LBB291_28+0x5a>
80201826: 13 0e 00 0c  	li	t3, 192
8020182a: 93 75 ce 0f  	andi	a1, t3, 252
8020182e: 13 96 35 00  	slli	a2, a1, 3
80201832: b3 0e c3 00  	add	t4, t1, a2
80201836: cd dd        	beqz	a1, 0x802017f0 <.LBB291_28+0x20>
80201838: 81 45        	li	a1, 0
8020183a: 1a 86        	mv	a2, t1
8020183c: 55 da        	beqz	a2, 0x802017f0 <.LBB291_28+0x20>
8020183e: 18 62        	ld	a4, 0(a2)
80201840: 93 47 f7 ff  	not	a5, a4
80201844: 9d 83        	srli	a5, a5, 7
80201846: 19 83        	srli	a4, a4, 6
80201848: 14 66        	ld	a3, 8(a2)
8020184a: 5d 8f        	or	a4, a4, a5
8020184c: 33 77 e7 01  	and	a4, a4, t5
80201850: ba 95        	add	a1, a1, a4
80201852: 13 c7 f6 ff  	not	a4, a3
80201856: 1d 83        	srli	a4, a4, 7
80201858: 99 82        	srli	a3, a3, 6
8020185a: 1c 6a        	ld	a5, 16(a2)
8020185c: d9 8e        	or	a3, a3, a4
8020185e: b3 f6 e6 01  	and	a3, a3, t5
80201862: b6 95        	add	a1, a1, a3
80201864: 93 c6 f7 ff  	not	a3, a5
80201868: 9d 82        	srli	a3, a3, 7
8020186a: 13 d7 67 00  	srli	a4, a5, 6
8020186e: 1c 6e        	ld	a5, 24(a2)
80201870: d9 8e        	or	a3, a3, a4
80201872: b3 f6 e6 01  	and	a3, a3, t5
80201876: b6 95        	add	a1, a1, a3
80201878: 93 c6 f7 ff  	not	a3, a5
8020187c: 9d 82        	srli	a3, a3, 7
8020187e: 13 d7 67 00  	srli	a4, a5, 6
80201882: d9 8e        	or	a3, a3, a4
80201884: b3 f6 e6 01  	and	a3, a3, t5
80201888: 13 06 06 02  	addi	a2, a2, 32
8020188c: b6 95        	add	a1, a1, a3
8020188e: e3 17 d6 fb  	bne	a2, t4, 0x8020183c <.LBB291_28+0x6c>
80201892: b9 bf        	j	0x802017f0 <.LBB291_28+0x20>
80201894: 63 0a 03 02  	beqz	t1, 0x802018c8 <.LBB291_28+0xf8>
80201898: 93 05 00 0c  	li	a1, 192
8020189c: 63 e4 b3 00  	bltu	t2, a1, 0x802018a4 <.LBB291_28+0xd4>
802018a0: 93 03 00 0c  	li	t2, 192
802018a4: 81 45        	li	a1, 0
802018a6: 13 f6 33 00  	andi	a2, t2, 3
802018aa: 0e 06        	slli	a2, a2, 3
802018ac: 83 b6 0e 00  	ld	a3, 0(t4)
802018b0: a1 0e        	addi	t4, t4, 8
802018b2: 13 c7 f6 ff  	not	a4, a3
802018b6: 1d 83        	srli	a4, a4, 7
802018b8: 99 82        	srli	a3, a3, 6
802018ba: d9 8e        	or	a3, a3, a4
802018bc: b3 f6 e6 01  	and	a3, a3, t5
802018c0: 61 16        	addi	a2, a2, -8
802018c2: b6 95        	add	a1, a1, a3
802018c4: 65 f6        	bnez	a2, 0x802018ac <.LBB291_28+0xdc>
802018c6: 11 a0        	j	0x802018ca <.LBB291_28+0xfa>
802018c8: 81 45        	li	a1, 0
802018ca: 33 f6 15 01  	and	a2, a1, a7
802018ce: a1 81        	srli	a1, a1, 8
802018d0: b3 f5 15 01  	and	a1, a1, a7
802018d4: b2 95        	add	a1, a1, a2
802018d6: b3 85 05 03  	mul	a1, a1, a6
802018da: c1 91        	srli	a1, a1, 48
802018dc: 2e 95        	add	a0, a0, a1
802018de: 82 80        	ret

00000000802018e0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE>:
802018e0: 75 71        	addi	sp, sp, -144
802018e2: 06 e5        	sd	ra, 136(sp)
802018e4: 2e 88        	mv	a6, a1
802018e6: 81 45        	li	a1, 0
802018e8: 18 41        	lw	a4, 0(a0)
802018ea: 93 08 81 00  	addi	a7, sp, 8
802018ee: a9 42        	li	t0, 10
802018f0: 3d 43        	li	t1, 15
802018f2: 19 a8        	j	0x80201908 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x28>
802018f4: b3 86 b8 00  	add	a3, a7, a1
802018f8: 1b 57 45 00  	srliw	a4, a0, 4
802018fc: 3d 9e        	addw	a2, a2, a5
802018fe: a3 8f c6 06  	sb	a2, 127(a3)
80201902: fd 15        	addi	a1, a1, -1
80201904: 63 7c a3 00  	bgeu	t1, a0, 0x8020191c <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x3c>
80201908: 3a 85        	mv	a0, a4
8020190a: 93 77 f7 00  	andi	a5, a4, 15
8020190e: 13 06 00 03  	li	a2, 48
80201912: e3 e1 57 fe  	bltu	a5, t0, 0x802018f4 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x14>
80201916: 13 06 70 03  	li	a2, 55
8020191a: e9 bf        	j	0x802018f4 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x14>
8020191c: 13 85 05 08  	addi	a0, a1, 128
80201920: 13 06 10 08  	li	a2, 129
80201924: 63 76 c5 02  	bgeu	a0, a2, 0x80201950 <.LBB546_8>
80201928: 28 00        	addi	a0, sp, 8
8020192a: 2e 95        	add	a0, a0, a1
8020192c: 13 07 05 08  	addi	a4, a0, 128
80201930: b3 07 b0 40  	neg	a5, a1

0000000080201934 <.LBB546_7>:
80201934: 17 06 00 00  	auipc	a2, 0
80201938: 13 06 c6 61  	addi	a2, a2, 1564
8020193c: 85 45        	li	a1, 1
8020193e: 89 46        	li	a3, 2
80201940: 42 85        	mv	a0, a6
80201942: 97 00 00 00  	auipc	ra, 0
80201946: e7 80 60 83  	jalr	-1994(ra)
8020194a: aa 60        	ld	ra, 136(sp)
8020194c: 49 61        	addi	sp, sp, 144
8020194e: 82 80        	ret

0000000080201950 <.LBB546_8>:
80201950: 17 06 00 00  	auipc	a2, 0
80201954: 13 06 86 5e  	addi	a2, a2, 1512
80201958: 93 05 00 08  	li	a1, 128
8020195c: 97 00 00 00  	auipc	ra, 0
80201960: e7 80 40 cf  	jalr	-780(ra)
80201964: 00 00        	unimp	

0000000080201966 <_ZN4core3fmt3num3imp7fmt_u6417h8ba086cff7669ddbE>:
80201966: 39 71        	addi	sp, sp, -64
80201968: 06 fc        	sd	ra, 56(sp)
8020196a: 22 f8        	sd	s0, 48(sp)
8020196c: 26 f4        	sd	s1, 40(sp)
8020196e: 32 88        	mv	a6, a2
80201970: 93 56 45 00  	srli	a3, a0, 4
80201974: 13 07 70 02  	li	a4, 39
80201978: 93 07 10 27  	li	a5, 625

000000008020197c <.LBB564_10>:
8020197c: 97 0e 00 00  	auipc	t4, 0
80201980: 93 8e 6e 5d  	addi	t4, t4, 1494
80201984: 63 f3 f6 02  	bgeu	a3, a5, 0x802019aa <.LBB564_10+0x2e>
80201988: 93 06 30 06  	li	a3, 99
8020198c: 63 e9 a6 0a  	bltu	a3, a0, 0x80201a3e <.LBB564_11+0x92>
80201990: 29 46        	li	a2, 10
80201992: 63 77 c5 0e  	bgeu	a0, a2, 0x80201a80 <.LBB564_11+0xd4>
80201996: 93 06 f7 ff  	addi	a3, a4, -1
8020199a: 13 06 11 00  	addi	a2, sp, 1
8020199e: 36 96        	add	a2, a2, a3
802019a0: 1b 05 05 03  	addiw	a0, a0, 48
802019a4: 23 00 a6 00  	sb	a0, 0(a2)
802019a8: dd a8        	j	0x80201a9e <.LBB564_11+0xf2>
802019aa: 01 47        	li	a4, 0

00000000802019ac <.LBB564_11>:
802019ac: 97 16 00 00  	auipc	a3, 1
802019b0: 93 86 c6 c6  	addi	a3, a3, -916
802019b4: 83 b8 06 00  	ld	a7, 0(a3)
802019b8: 89 66        	lui	a3, 2
802019ba: 9b 83 06 71  	addiw	t2, a3, 1808
802019be: 85 66        	lui	a3, 1
802019c0: 1b 8e b6 47  	addiw	t3, a3, 1147
802019c4: 93 02 40 06  	li	t0, 100
802019c8: 13 03 11 00  	addi	t1, sp, 1
802019cc: b7 e6 f5 05  	lui	a3, 24414
802019d0: 1b 8f f6 0f  	addiw	t5, a3, 255
802019d4: aa 87        	mv	a5, a0
802019d6: 33 35 15 03  	mulhu	a0, a0, a7
802019da: 2d 81        	srli	a0, a0, 11
802019dc: 3b 06 75 02  	mulw	a2, a0, t2
802019e0: 3b 86 c7 40  	subw	a2, a5, a2
802019e4: 93 16 06 03  	slli	a3, a2, 48
802019e8: c9 92        	srli	a3, a3, 50
802019ea: b3 86 c6 03  	mul	a3, a3, t3
802019ee: 93 df 16 01  	srli	t6, a3, 17
802019f2: c1 82        	srli	a3, a3, 16
802019f4: 13 f4 e6 7f  	andi	s0, a3, 2046
802019f8: bb 86 5f 02  	mulw	a3, t6, t0
802019fc: 15 9e        	subw	a2, a2, a3
802019fe: 46 16        	slli	a2, a2, 49
80201a00: 41 92        	srli	a2, a2, 48
80201a02: b3 86 8e 00  	add	a3, t4, s0
80201a06: 33 04 e3 00  	add	s0, t1, a4
80201a0a: 83 cf 06 00  	lbu	t6, 0(a3)
80201a0e: 83 86 16 00  	lb	a3, 1(a3)
80201a12: 76 96        	add	a2, a2, t4
80201a14: 83 04 16 00  	lb	s1, 1(a2)
80201a18: 03 46 06 00  	lbu	a2, 0(a2)
80201a1c: 23 02 d4 02  	sb	a3, 36(s0)
80201a20: a3 01 f4 03  	sb	t6, 35(s0)
80201a24: 23 03 94 02  	sb	s1, 38(s0)
80201a28: a3 02 c4 02  	sb	a2, 37(s0)
80201a2c: 71 17        	addi	a4, a4, -4
80201a2e: e3 63 ff fa  	bltu	t5, a5, 0x802019d4 <.LBB564_11+0x28>
80201a32: 13 07 77 02  	addi	a4, a4, 39
80201a36: 93 06 30 06  	li	a3, 99
80201a3a: e3 fb a6 f4  	bgeu	a3, a0, 0x80201990 <.LBB564_10+0x14>
80201a3e: 13 16 05 03  	slli	a2, a0, 48
80201a42: 49 92        	srli	a2, a2, 50
80201a44: 85 66        	lui	a3, 1
80201a46: 9b 86 b6 47  	addiw	a3, a3, 1147
80201a4a: 33 06 d6 02  	mul	a2, a2, a3
80201a4e: 45 82        	srli	a2, a2, 17
80201a50: 93 06 40 06  	li	a3, 100
80201a54: bb 06 d6 02  	mulw	a3, a2, a3
80201a58: 15 9d        	subw	a0, a0, a3
80201a5a: 46 15        	slli	a0, a0, 49
80201a5c: 41 91        	srli	a0, a0, 48
80201a5e: 79 17        	addi	a4, a4, -2
80201a60: 76 95        	add	a0, a0, t4
80201a62: 83 06 15 00  	lb	a3, 1(a0)
80201a66: 03 45 05 00  	lbu	a0, 0(a0)
80201a6a: 93 07 11 00  	addi	a5, sp, 1
80201a6e: ba 97        	add	a5, a5, a4
80201a70: a3 80 d7 00  	sb	a3, 1(a5)
80201a74: 23 80 a7 00  	sb	a0, 0(a5)
80201a78: 32 85        	mv	a0, a2
80201a7a: 29 46        	li	a2, 10
80201a7c: e3 6d c5 f0  	bltu	a0, a2, 0x80201996 <.LBB564_10+0x1a>
80201a80: 06 05        	slli	a0, a0, 1
80201a82: 93 06 e7 ff  	addi	a3, a4, -2
80201a86: 76 95        	add	a0, a0, t4
80201a88: 03 06 15 00  	lb	a2, 1(a0)
80201a8c: 03 45 05 00  	lbu	a0, 0(a0)
80201a90: 13 07 11 00  	addi	a4, sp, 1
80201a94: 36 97        	add	a4, a4, a3
80201a96: a3 00 c7 00  	sb	a2, 1(a4)
80201a9a: 23 00 a7 00  	sb	a0, 0(a4)
80201a9e: 13 05 11 00  	addi	a0, sp, 1
80201aa2: 33 07 d5 00  	add	a4, a0, a3
80201aa6: 13 05 70 02  	li	a0, 39
80201aaa: b3 07 d5 40  	sub	a5, a0, a3

0000000080201aae <.LBB564_12>:
80201aae: 17 06 00 00  	auipc	a2, 0
80201ab2: 13 06 26 41  	addi	a2, a2, 1042
80201ab6: 42 85        	mv	a0, a6
80201ab8: 81 46        	li	a3, 0
80201aba: 97 f0 ff ff  	auipc	ra, 1048575
80201abe: e7 80 e0 6b  	jalr	1726(ra)
80201ac2: e2 70        	ld	ra, 56(sp)
80201ac4: 42 74        	ld	s0, 48(sp)
80201ac6: a2 74        	ld	s1, 40(sp)
80201ac8: 21 61        	addi	sp, sp, 64
80201aca: 82 80        	ret

0000000080201acc <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6b32713ce4ca6b73E>:
80201acc: 03 65 05 00  	lwu	a0, 0(a0)
80201ad0: 2e 86        	mv	a2, a1
80201ad2: 85 45        	li	a1, 1
80201ad4: 17 03 00 00  	auipc	t1, 0
80201ad8: 67 00 23 e9  	jr	-366(t1)

0000000080201adc <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h057b56822fe52059E>:
80201adc: 08 61        	ld	a0, 0(a0)
80201ade: 2e 86        	mv	a2, a1
80201ae0: 85 45        	li	a1, 1
80201ae2: 17 03 00 00  	auipc	t1, 0
80201ae6: 67 00 43 e8  	jr	-380(t1)

0000000080201aea <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b7e4c0a56bfd2b1E>:
80201aea: 90 75        	ld	a2, 40(a1)
80201aec: 88 71        	ld	a0, 32(a1)
80201aee: 1c 6e        	ld	a5, 24(a2)

0000000080201af0 <.LBB596_1>:
80201af0: 97 05 00 00  	auipc	a1, 0
80201af4: 93 85 85 5e  	addi	a1, a1, 1512
80201af8: 15 46        	li	a2, 5
80201afa: 82 87        	jr	a5

0000000080201afc <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e5e6643bfe9d5bE>:
80201afc: 10 65        	ld	a2, 8(a0)
80201afe: 08 61        	ld	a0, 0(a0)
80201b00: 1c 6e        	ld	a5, 24(a2)
80201b02: 82 87        	jr	a5

0000000080201b04 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he139198c50e53121E>:
80201b04: 14 61        	ld	a3, 0(a0)
80201b06: 10 65        	ld	a2, 8(a0)
80201b08: 2e 85        	mv	a0, a1
80201b0a: b6 85        	mv	a1, a3
80201b0c: 17 03 00 00  	auipc	t1, 0
80201b10: 67 00 03 8e  	jr	-1824(t1)
