
./target/riscv64gc-unknown-none-elf/debug/exp:	file format elf64-littleriscv

Disassembly of section .text:

0000000080200000 <_start>:
80200000: 17 41 00 00  	auipc	sp, 4
80200004: 13 01 81 6a  	addi	sp, sp, 1704
80200008: 97 00 00 00  	auipc	ra, 0
8020000c: e7 80 a0 00  	jalr	10(ra)

0000000080200010 <_other>:
80200010: 89 41        	li	gp, 2

0000000080200012 <jpz_main>:
; fn jpz_main() {
80200012: 59 71        	addi	sp, sp, -112
;     print!("heishei");
80200014: 86 f4        	sd	ra, 104(sp)

0000000080200016 <.LBB1_4>:
80200016: 97 25 00 00  	auipc	a1, 2
8020001a: 93 85 25 cd  	addi	a1, a1, -814

000000008020001e <.LBB1_5>:
8020001e: 97 26 00 00  	auipc	a3, 2
80200022: 93 86 a6 cd  	addi	a3, a3, -806
80200026: 28 00        	addi	a0, sp, 8
80200028: 05 46        	li	a2, 1
8020002a: 01 47        	li	a4, 0
8020002c: 97 00 00 00  	auipc	ra, 0
80200030: e7 80 a0 04  	jalr	74(ra)
80200034: 09 a0        	j	0x80200036 <.LBB1_5+0x18>
80200036: 28 00        	addi	a0, sp, 8
;     print!("heishei");
80200038: 97 10 00 00  	auipc	ra, 1
8020003c: e7 80 20 9f  	jalr	-1550(ra)
80200040: 09 a0        	j	0x80200042 <.LBB1_6>

0000000080200042 <.LBB1_6>:
;     panic!("wocan!");
80200042: 97 25 00 00  	auipc	a1, 2
80200046: 93 85 e5 cb  	addi	a1, a1, -834

000000008020004a <.LBB1_7>:
8020004a: 97 26 00 00  	auipc	a3, 2
8020004e: 93 86 e6 ca  	addi	a3, a3, -850
80200052: 28 18        	addi	a0, sp, 56
80200054: 05 46        	li	a2, 1
80200056: 01 47        	li	a4, 0
80200058: 97 00 00 00  	auipc	ra, 0
8020005c: e7 80 e0 01  	jalr	30(ra)
80200060: 09 a0        	j	0x80200062 <.LBB1_8>

0000000080200062 <.LBB1_8>:
80200062: 97 25 00 00  	auipc	a1, 2
80200066: 93 85 e5 ca  	addi	a1, a1, -850
8020006a: 28 18        	addi	a0, sp, 56
8020006c: 97 10 00 00  	auipc	ra, 1
80200070: e7 80 80 ed  	jalr	-296(ra)
80200074: 00 00        	unimp	

0000000080200076 <_ZN4core3fmt9Arguments6new_v117h56f0e4dfdbe7b0eaE>:
80200076: 35 71        	addi	sp, sp, -160
80200078: 06 ed        	sd	ra, 152(sp)
8020007a: 3a e4        	sd	a4, 8(sp)
8020007c: 36 e8        	sd	a3, 16(sp)
8020007e: 32 ec        	sd	a2, 24(sp)
80200080: 2e f0        	sd	a1, 32(sp)
80200082: 2a f4        	sd	a0, 40(sp)
80200084: ae fc        	sd	a1, 120(sp)
80200086: 32 e1        	sd	a2, 128(sp)
80200088: 36 e5        	sd	a3, 136(sp)
8020008a: 3a e9        	sd	a4, 144(sp)
8020008c: 63 6b e6 00  	bltu	a2, a4, 0x802000a2 <_ZN4core3fmt9Arguments6new_v117h56f0e4dfdbe7b0eaE+0x2c>
80200090: 09 a0        	j	0x80200092 <_ZN4core3fmt9Arguments6new_v117h56f0e4dfdbe7b0eaE+0x1c>
80200092: e2 65        	ld	a1, 24(sp)
80200094: 22 65        	ld	a0, 8(sp)
80200096: 05 05        	addi	a0, a0, 1
80200098: 33 35 b5 00  	sltu	a0, a0, a1
8020009c: a3 0b a1 02  	sb	a0, 55(sp)
802000a0: 29 a0        	j	0x802000aa <_ZN4core3fmt9Arguments6new_v117h56f0e4dfdbe7b0eaE+0x34>
802000a2: 05 45        	li	a0, 1
802000a4: a3 0b a1 02  	sb	a0, 55(sp)
802000a8: 09 a0        	j	0x802000aa <_ZN4core3fmt9Arguments6new_v117h56f0e4dfdbe7b0eaE+0x34>
802000aa: 03 45 71 03  	lbu	a0, 55(sp)
802000ae: 05 89        	andi	a0, a0, 1
802000b0: 81 45        	li	a1, 0
802000b2: 63 15 b5 02  	bne	a0, a1, 0x802000dc <.LBB0_7>
802000b6: 09 a0        	j	0x802000b8 <_ZN4core3fmt9Arguments6new_v117h56f0e4dfdbe7b0eaE+0x42>
802000b8: 22 65        	ld	a0, 8(sp)
802000ba: a2 75        	ld	a1, 40(sp)
802000bc: 42 66        	ld	a2, 16(sp)
802000be: e2 66        	ld	a3, 24(sp)
802000c0: 02 77        	ld	a4, 32(sp)
802000c2: 81 47        	li	a5, 0
802000c4: be f4        	sd	a5, 104(sp)
802000c6: 98 e1        	sd	a4, 0(a1)
802000c8: 94 e5        	sd	a3, 8(a1)
802000ca: 26 77        	ld	a4, 104(sp)
802000cc: c6 76        	ld	a3, 112(sp)
802000ce: 98 e9        	sd	a4, 16(a1)
802000d0: 94 ed        	sd	a3, 24(a1)
802000d2: 90 f1        	sd	a2, 32(a1)
802000d4: 88 f5        	sd	a0, 40(a1)
802000d6: ea 60        	ld	ra, 152(sp)
802000d8: 0d 61        	addi	sp, sp, 160
802000da: 82 80        	ret

00000000802000dc <.LBB0_7>:
802000dc: 97 25 00 00  	auipc	a1, 2
802000e0: 93 85 45 a5  	addi	a1, a1, -1452

00000000802000e4 <.LBB0_8>:
802000e4: 97 26 00 00  	auipc	a3, 2
802000e8: 93 86 c6 a5  	addi	a3, a3, -1444
802000ec: 28 18        	addi	a0, sp, 56
802000ee: 05 46        	li	a2, 1
802000f0: 01 47        	li	a4, 0
802000f2: 97 00 00 00  	auipc	ra, 0
802000f6: e7 80 40 f8  	jalr	-124(ra)
802000fa: 09 a0        	j	0x802000fc <.LBB0_9>

00000000802000fc <.LBB0_9>:
802000fc: 97 25 00 00  	auipc	a1, 2
80200100: 93 85 45 a9  	addi	a1, a1, -1388
80200104: 28 18        	addi	a0, sp, 56
80200106: 97 10 00 00  	auipc	ra, 1
8020010a: e7 80 e0 e3  	jalr	-450(ra)
8020010e: 00 00        	unimp	

0000000080200110 <_ZN4core5panic8location8Location4file17hdeb65fdc14b6d255E>:
80200110: 41 11        	addi	sp, sp, -16
80200112: aa 85        	mv	a1, a0
80200114: 2e e4        	sd	a1, 8(sp)
80200116: 88 61        	ld	a0, 0(a1)
80200118: 8c 65        	ld	a1, 8(a1)
8020011a: 41 01        	addi	sp, sp, 16
8020011c: 82 80        	ret

000000008020011e <_ZN4core5panic8location8Location4line17h70420f81205356a1E>:
8020011e: 41 11        	addi	sp, sp, -16
80200120: 2a e4        	sd	a0, 8(sp)
80200122: 08 49        	lw	a0, 16(a0)
80200124: 41 01        	addi	sp, sp, 16
80200126: 82 80        	ret

0000000080200128 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E>:
80200128: 59 71        	addi	sp, sp, -112
8020012a: 2a e8        	sd	a0, 16(sp)
8020012c: 2a fc        	sd	a0, 56(sp)
8020012e: aa e4        	sd	a0, 72(sp)
80200130: 01 45        	li	a0, 0
80200132: aa e8        	sd	a0, 80(sp)
80200134: 46 65        	ld	a0, 80(sp)
80200136: 2a ec        	sd	a0, 24(sp)
80200138: aa ec        	sd	a0, 88(sp)
8020013a: 09 a0        	j	0x8020013c <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x14>
8020013c: 42 65        	ld	a0, 16(sp)
8020013e: e2 65        	ld	a1, 24(sp)
80200140: 2e f8        	sd	a1, 48(sp)
80200142: c2 75        	ld	a1, 48(sp)
80200144: 2e f4        	sd	a1, 40(sp)
80200146: a2 75        	ld	a1, 40(sp)
80200148: ae f0        	sd	a1, 96(sp)
8020014a: 2d 8d        	xor	a0, a0, a1
8020014c: 13 35 15 00  	seqz	a0, a0
80200150: a3 06 a1 06  	sb	a0, 109(sp)
80200154: 03 45 d1 06  	lbu	a0, 109(sp)
80200158: 2a e4        	sd	a0, 8(sp)
8020015a: 09 a0        	j	0x8020015c <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x34>
8020015c: 22 65        	ld	a0, 8(sp)
8020015e: 13 75 f5 0f  	andi	a0, a0, 255
80200162: 89 45        	li	a1, 2
80200164: 63 17 b5 00  	bne	a0, a1, 0x80200172 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x4a>
80200168: 09 a0        	j	0x8020016a <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x42>
8020016a: 09 45        	li	a0, 2
8020016c: a3 03 a1 02  	sb	a0, 39(sp)
80200170: 21 a8        	j	0x80200188 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x60>
80200172: 22 65        	ld	a0, 8(sp)
80200174: 23 07 a1 06  	sb	a0, 110(sp)
80200178: 13 75 f5 0f  	andi	a0, a0, 255
8020017c: 7d 15        	addi	a0, a0, -1
8020017e: 13 35 15 00  	seqz	a0, a0
80200182: a3 03 a1 02  	sb	a0, 39(sp)
80200186: 09 a0        	j	0x80200188 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x60>
80200188: 03 05 71 02  	lb	a0, 39(sp)
8020018c: 79 35        	addiw	a0, a0, -2
8020018e: 13 75 f5 0f  	andi	a0, a0, 255
80200192: b3 35 a0 00  	snez	a1, a0
80200196: 81 45        	li	a1, 0
80200198: 63 05 b5 00  	beq	a0, a1, 0x802001a2 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x7a>
8020019c: 09 a0        	j	0x8020019e <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x76>
8020019e: 31 a0        	j	0x802001aa <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x82>
802001a0: 00 00        	unimp	
802001a2: 01 45        	li	a0, 0
802001a4: 23 03 a1 02  	sb	a0, 38(sp)
802001a8: 01 a8        	j	0x802001b8 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x90>
802001aa: 03 05 71 02  	lb	a0, 39(sp)
802001ae: a3 07 a1 06  	sb	a0, 111(sp)
802001b2: 23 03 a1 02  	sb	a0, 38(sp)
802001b6: 09 a0        	j	0x802001b8 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h19035d1f7ec02a67E+0x90>
802001b8: 03 45 61 02  	lbu	a0, 38(sp)
802001bc: 65 61        	addi	sp, sp, 112
802001be: 82 80        	ret

00000000802001c0 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E>:
802001c0: 11 71        	addi	sp, sp, -256
802001c2: 86 fd        	sd	ra, 248(sp)
802001c4: 2e e8        	sd	a1, 16(sp)
802001c6: 2a ec        	sd	a0, 24(sp)
802001c8: aa e8        	sd	a0, 80(sp)
802001ca: ae ec        	sd	a1, 88(sp)
802001cc: aa f4        	sd	a0, 104(sp)
802001ce: ae f8        	sd	a1, 112(sp)
802001d0: aa fc        	sd	a0, 120(sp)
802001d2: 97 00 00 00  	auipc	ra, 0
802001d6: e7 80 60 f5  	jalr	-170(ra)
802001da: 09 a0        	j	0x802001dc <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x1c>
802001dc: 81 45        	li	a1, 0
802001de: 05 45        	li	a0, 1
802001e0: 63 12 b5 02  	bne	a0, a1, 0x80200204 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x44>
802001e4: 09 a0        	j	0x802001e6 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x26>
802001e6: 62 65        	ld	a0, 24(sp)
802001e8: c2 65        	ld	a1, 16(sp)
802001ea: 2a f1        	sd	a0, 160(sp)
802001ec: 2e f5        	sd	a1, 168(sp)
802001ee: 2a f9        	sd	a0, 176(sp)
802001f0: 2a fd        	sd	a0, 184(sp)
802001f2: ae e1        	sd	a1, 192(sp)
802001f4: aa e5        	sd	a0, 200(sp)
802001f6: ae e9        	sd	a1, 208(sp)
802001f8: 2e 95        	add	a0, a0, a1
802001fa: aa ed        	sd	a0, 216(sp)
802001fc: 6e 65        	ld	a0, 216(sp)
802001fe: 2a e4        	sd	a0, 8(sp)
80200200: aa f1        	sd	a0, 224(sp)
80200202: 3d a0        	j	0x80200230 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x70>
80200204: 62 65        	ld	a0, 24(sp)
80200206: c2 65        	ld	a1, 16(sp)
80200208: 2a e1        	sd	a0, 128(sp)
8020020a: 2e e5        	sd	a1, 136(sp)
8020020c: 2a e9        	sd	a0, 144(sp)
8020020e: 2e ed        	sd	a1, 152(sp)
80200210: 2e 95        	add	a0, a0, a1
80200212: 2a f8        	sd	a0, 48(sp)
80200214: 09 a0        	j	0x80200216 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x56>
80200216: 09 a0        	j	0x80200218 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x58>
80200218: 62 65        	ld	a0, 24(sp)
8020021a: aa f9        	sd	a0, 240(sp)
8020021c: 2a fc        	sd	a0, 56(sp)
8020021e: 42 75        	ld	a0, 48(sp)
80200220: e2 75        	ld	a1, 56(sp)
80200222: 2e f0        	sd	a1, 32(sp)
80200224: 2a f4        	sd	a0, 40(sp)
80200226: 02 75        	ld	a0, 32(sp)
80200228: a2 75        	ld	a1, 40(sp)
8020022a: ee 70        	ld	ra, 248(sp)
8020022c: 11 61        	addi	sp, sp, 256
8020022e: 82 80        	ret
80200230: 22 65        	ld	a0, 8(sp)
80200232: aa f5        	sd	a0, 232(sp)
80200234: aa e4        	sd	a0, 72(sp)
80200236: 26 65        	ld	a0, 72(sp)
80200238: aa e0        	sd	a0, 64(sp)
8020023a: 06 65        	ld	a0, 64(sp)
8020023c: 2a f8        	sd	a0, 48(sp)
8020023e: e9 bf        	j	0x80200218 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17ha92109deab6bab06E+0x58>

0000000080200240 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E>:
80200240: 51 71        	addi	sp, sp, -240
80200242: 86 f5        	sd	ra, 232(sp)
80200244: 2a ec        	sd	a0, 24(sp)
80200246: aa e4        	sd	a0, 72(sp)
80200248: 08 61        	ld	a0, 0(a0)
8020024a: aa ec        	sd	a0, 88(sp)
8020024c: 97 10 00 00  	auipc	ra, 1
80200250: e7 80 80 93  	jalr	-1736(ra)
80200254: 09 a0        	j	0x80200256 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x16>
80200256: 81 45        	li	a1, 0
80200258: 05 45        	li	a0, 1
8020025a: 63 14 b5 00  	bne	a0, a1, 0x80200262 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x22>
8020025e: 09 a0        	j	0x80200260 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x20>
80200260: 09 a8        	j	0x80200272 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x32>
80200262: 62 65        	ld	a0, 24(sp)
80200264: 08 65        	ld	a0, 8(a0)
80200266: 97 00 00 00  	auipc	ra, 0
8020026a: e7 80 20 ec  	jalr	-318(ra)
8020026e: 09 a0        	j	0x80200270 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x30>
80200270: 09 a0        	j	0x80200272 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x32>
80200272: e2 65        	ld	a1, 24(sp)
80200274: 88 61        	ld	a0, 0(a1)
80200276: aa f0        	sd	a0, 96(sp)
80200278: 8c 65        	ld	a1, 8(a1)
8020027a: 63 09 b5 00  	beq	a0, a1, 0x8020028c <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x4c>
8020027e: 09 a0        	j	0x80200280 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x40>
80200280: 62 65        	ld	a0, 24(sp)
80200282: aa f4        	sd	a0, 104(sp)
80200284: 01 45        	li	a0, 0
80200286: 63 1a a5 00  	bne	a0, a0, 0x8020029a <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x5a>
8020028a: 25 a0        	j	0x802002b2 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x72>
8020028c: 01 45        	li	a0, 0
8020028e: 2a f0        	sd	a0, 32(sp)
80200290: 09 a0        	j	0x80200292 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x52>
80200292: 02 75        	ld	a0, 32(sp)
80200294: ae 70        	ld	ra, 232(sp)
80200296: 6d 61        	addi	sp, sp, 240
80200298: 82 80        	ret
8020029a: 62 65        	ld	a0, 24(sp)
8020029c: 08 65        	ld	a0, 8(a0)
8020029e: 2a f5        	sd	a0, 168(sp)
802002a0: 2a f9        	sd	a0, 176(sp)
802002a2: 2a fd        	sd	a0, 184(sp)
802002a4: aa e1        	sd	a0, 192(sp)
802002a6: 7d 15        	addi	a0, a0, -1
802002a8: aa e5        	sd	a0, 200(sp)
802002aa: 2e 65        	ld	a0, 200(sp)
802002ac: 2a e8        	sd	a0, 16(sp)
802002ae: aa e9        	sd	a0, 208(sp)
802002b0: 1d a8        	j	0x802002e6 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0xa6>
802002b2: 62 65        	ld	a0, 24(sp)
802002b4: 0c 61        	ld	a1, 0(a0)
802002b6: 2e e0        	sd	a1, 0(sp)
802002b8: ae f8        	sd	a1, 112(sp)
802002ba: ae fc        	sd	a1, 120(sp)
802002bc: 08 61        	ld	a0, 0(a0)
802002be: 2a e1        	sd	a0, 128(sp)
802002c0: 2a e5        	sd	a0, 136(sp)
802002c2: 2a e9        	sd	a0, 144(sp)
802002c4: 05 05        	addi	a0, a0, 1
802002c6: 2a ed        	sd	a0, 152(sp)
802002c8: 6a 65        	ld	a0, 152(sp)
802002ca: 2a e4        	sd	a0, 8(sp)
802002cc: 09 a0        	j	0x802002ce <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x8e>
802002ce: 02 65        	ld	a0, 0(sp)
802002d0: 62 66        	ld	a2, 24(sp)
802002d2: a2 65        	ld	a1, 8(sp)
802002d4: 2e f1        	sd	a1, 160(sp)
802002d6: 2e f8        	sd	a1, 48(sp)
802002d8: c2 75        	ld	a1, 48(sp)
802002da: 0c e2        	sd	a1, 0(a2)
802002dc: 2a f4        	sd	a0, 40(sp)
802002de: 09 a0        	j	0x802002e0 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0xa0>
802002e0: 22 75        	ld	a0, 40(sp)
802002e2: 2a f0        	sd	a0, 32(sp)
802002e4: 7d b7        	j	0x80200292 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0x52>
802002e6: 62 65        	ld	a0, 24(sp)
802002e8: c2 65        	ld	a1, 16(sp)
802002ea: ae ed        	sd	a1, 216(sp)
802002ec: ae e0        	sd	a1, 64(sp)
802002ee: 86 65        	ld	a1, 64(sp)
802002f0: 2e fc        	sd	a1, 56(sp)
802002f2: e2 75        	ld	a1, 56(sp)
802002f4: 0c e5        	sd	a1, 8(a0)
802002f6: 08 61        	ld	a0, 0(a0)
802002f8: aa f1        	sd	a0, 224(sp)
802002fa: 2a f4        	sd	a0, 40(sp)
802002fc: d5 b7        	j	0x802002e0 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc998977e88f69715E+0xa0>

00000000802002fe <_ZN3exp3sbi8sbi_call17h620cbef1aba3e018E>:
; fn sbi_call(which: usize, arg0: usize, arg1: usize, arg2: usize) -> usize {
802002fe: 39 71        	addi	sp, sp, -64
80200300: 36 e0        	sd	a3, 0(sp)
80200302: b2 86        	mv	a3, a2
80200304: 02 66        	ld	a2, 0(sp)
80200306: 36 e4        	sd	a3, 8(sp)
80200308: ae 86        	mv	a3, a1
8020030a: a2 65        	ld	a1, 8(sp)
8020030c: 36 e8        	sd	a3, 16(sp)
8020030e: aa 88        	mv	a7, a0
80200310: 42 65        	ld	a0, 16(sp)
80200312: 46 f0        	sd	a7, 32(sp)
80200314: 2a f4        	sd	a0, 40(sp)
80200316: 2e f8        	sd	a1, 48(sp)
80200318: 32 fc        	sd	a2, 56(sp)
;         core::arch::asm!(
8020031a: 01 48        	li	a6, 0
8020031c: 73 00 00 00  	ecall	
80200320: 2a ec        	sd	a0, 24(sp)
80200322: 09 a0        	j	0x80200324 <_ZN3exp3sbi8sbi_call17h620cbef1aba3e018E+0x26>
; }
80200324: 62 65        	ld	a0, 24(sp)
80200326: 21 61        	addi	sp, sp, 64
80200328: 82 80        	ret

000000008020032a <_ZN3exp3sbi8put_char17hde6174d9adb5c423E>:
; pub fn put_char(c: usize) {
8020032a: 41 11        	addi	sp, sp, -16
8020032c: 06 e4        	sd	ra, 8(sp)
8020032e: aa 85        	mv	a1, a0
80200330: 2e e0        	sd	a1, 0(sp)
80200332: 05 45        	li	a0, 1
80200334: 81 46        	li	a3, 0
;     sbi_call(SBI_CONSOLE_PUTCHAR, c, 0, 0);
80200336: 36 86        	mv	a2, a3
80200338: 97 00 00 00  	auipc	ra, 0
8020033c: e7 80 60 fc  	jalr	-58(ra)
80200340: 09 a0        	j	0x80200342 <_ZN3exp3sbi8put_char17hde6174d9adb5c423E+0x18>
; }
80200342: a2 60        	ld	ra, 8(sp)
80200344: 41 01        	addi	sp, sp, 16
80200346: 82 80        	ret

0000000080200348 <_ZN3exp3sbi8shutdown17h9c914a9c1962b7a7E>:
; pub fn shutdown() -> ! {
80200348: 39 71        	addi	sp, sp, -64
8020034a: 06 fc        	sd	ra, 56(sp)
8020034c: 21 45        	li	a0, 8
8020034e: 81 46        	li	a3, 0
;     sbi_call(SBI_SHUTDOWN, 0, 0, 0);
80200350: b6 85        	mv	a1, a3
80200352: 36 86        	mv	a2, a3
80200354: 97 00 00 00  	auipc	ra, 0
80200358: e7 80 a0 fa  	jalr	-86(ra)
8020035c: 09 a0        	j	0x8020035e <.LBB2_3>

000000008020035e <.LBB2_3>:
;     panic!("It should shutdown!");
8020035e: 97 25 00 00  	auipc	a1, 2
80200362: 93 85 25 86  	addi	a1, a1, -1950

0000000080200366 <.LBB2_4>:
80200366: 97 26 00 00  	auipc	a3, 2
8020036a: 93 86 a6 86  	addi	a3, a3, -1942
8020036e: 28 00        	addi	a0, sp, 8
80200370: 05 46        	li	a2, 1
80200372: 01 47        	li	a4, 0
80200374: 97 00 00 00  	auipc	ra, 0
80200378: e7 80 20 d0  	jalr	-766(ra)
8020037c: 09 a0        	j	0x8020037e <.LBB2_5>

000000008020037e <.LBB2_5>:
8020037e: 97 25 00 00  	auipc	a1, 2
80200382: 93 85 25 86  	addi	a1, a1, -1950
80200386: 28 00        	addi	a0, sp, 8
80200388: 97 10 00 00  	auipc	ra, 1
8020038c: e7 80 c0 bb  	jalr	-1092(ra)
80200390: 00 00        	unimp	

0000000080200392 <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E>:
80200392: 79 71        	addi	sp, sp, -48
80200394: 06 f4        	sd	ra, 40(sp)
80200396: 2a c4        	sw	a0, 8(sp)
80200398: 2e c6        	sw	a1, 12(sp)
8020039a: 05 45        	li	a0, 1
8020039c: a3 0f a1 00  	sb	a0, 31(sp)
802003a0: 03 65 81 00  	lwu	a0, 8(sp)
802003a4: 81 45        	li	a1, 0
802003a6: 63 05 b5 00  	beq	a0, a1, 0x802003b0 <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x1e>
802003aa: 09 a0        	j	0x802003ac <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x1a>
802003ac: 31 a0        	j	0x802003b8 <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x26>
802003ae: 00 00        	unimp	
802003b0: 37 05 11 00  	lui	a0, 272
802003b4: 2a ca        	sw	a0, 20(sp)
802003b6: 1d a0        	j	0x802003dc <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x4a>
802003b8: 32 45        	lw	a0, 12(sp)
802003ba: 2a d2        	sw	a0, 36(sp)
802003bc: 81 45        	li	a1, 0
802003be: a3 0f b1 00  	sb	a1, 31(sp)
802003c2: 2a cc        	sw	a0, 24(sp)
802003c4: 62 45        	lw	a0, 24(sp)
802003c6: 97 00 00 00  	auipc	ra, 0
802003ca: e7 80 40 59  	jalr	1428(ra)
802003ce: 02 15        	slli	a0, a0, 32
802003d0: 01 91        	srli	a0, a0, 32
802003d2: 2a e0        	sd	a0, 0(sp)
802003d4: 09 a0        	j	0x802003d6 <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x44>
802003d6: 02 65        	ld	a0, 0(sp)
802003d8: 2a ca        	sw	a0, 20(sp)
802003da: 09 a0        	j	0x802003dc <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x4a>
802003dc: 03 45 f1 01  	lbu	a0, 31(sp)
802003e0: 05 89        	andi	a0, a0, 1
802003e2: 81 45        	li	a1, 0
802003e4: 63 17 b5 00  	bne	a0, a1, 0x802003f2 <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x60>
802003e8: 09 a0        	j	0x802003ea <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x58>
802003ea: 52 45        	lw	a0, 20(sp)
802003ec: a2 70        	ld	ra, 40(sp)
802003ee: 45 61        	addi	sp, sp, 48
802003f0: 82 80        	ret
802003f2: e5 bf        	j	0x802003ea <_ZN4core6option15Option$LT$T$GT$3map17he46b89a48931b3f9E+0x58>

00000000802003f4 <_ZN4core6option15Option$LT$T$GT$6unwrap17h1dbc1b1e3b12078eE>:
802003f4: 01 11        	addi	sp, sp, -32
802003f6: 2e e4        	sd	a1, 8(sp)
802003f8: 2a e8        	sd	a0, 16(sp)
802003fa: 42 65        	ld	a0, 16(sp)
802003fc: b3 35 a0 00  	snez	a1, a0
80200400: 81 45        	li	a1, 0
80200402: 63 05 b5 00  	beq	a0, a1, 0x8020040c <_ZN4core6option15Option$LT$T$GT$6unwrap17h1dbc1b1e3b12078eE+0x18>
80200406: 09 a0        	j	0x80200408 <_ZN4core6option15Option$LT$T$GT$6unwrap17h1dbc1b1e3b12078eE+0x14>
80200408: 31 a8        	j	0x80200424 <.LBB1_5+0x16>
8020040a: 00 00        	unimp	
8020040c: 22 66        	ld	a2, 8(sp)

000000008020040e <.LBB1_5>:
8020040e: 17 15 00 00  	auipc	a0, 1
80200412: 13 05 a5 7e  	addi	a0, a0, 2026
80200416: 93 05 b0 02  	li	a1, 43
8020041a: 97 10 00 00  	auipc	ra, 1
8020041e: e7 80 e0 af  	jalr	-1282(ra)
80200422: 00 00        	unimp	
80200424: 42 65        	ld	a0, 16(sp)
80200426: 2a ec        	sd	a0, 24(sp)
80200428: 05 61        	addi	sp, sp, 32
8020042a: 82 80        	ret

000000008020042c <rust_begin_unwind>:
; fn panic(info: &PanicInfo) -> ! {
8020042c: 4d 71        	addi	sp, sp, -336
8020042e: 86 e6        	sd	ra, 328(sp)
80200430: aa f0        	sd	a0, 96(sp)
80200432: 2a fe        	sd	a0, 312(sp)
;     if let Some(location) = info.location() {
80200434: 97 10 00 00  	auipc	ra, 1
80200438: e7 80 00 ae  	jalr	-1312(ra)
8020043c: aa f4        	sd	a0, 104(sp)
8020043e: 09 a0        	j	0x80200440 <rust_begin_unwind+0x14>
80200440: 26 75        	ld	a0, 104(sp)
80200442: 81 45        	li	a1, 0
80200444: 63 0d b5 00  	beq	a0, a1, 0x8020045e <rust_begin_unwind+0x32>
80200448: 09 a0        	j	0x8020044a <rust_begin_unwind+0x1e>
8020044a: 26 75        	ld	a0, 104(sp)
8020044c: aa ec        	sd	a0, 88(sp)
8020044e: aa e2        	sd	a0, 320(sp)
;             location.file(),
80200450: 97 00 00 00  	auipc	ra, 0
80200454: e7 80 00 cc  	jalr	-832(ra)
80200458: ae ed        	sd	a1, 216(sp)
8020045a: aa e9        	sd	a0, 208(sp)
8020045c: bd a0        	j	0x802004ca <.LBB0_18+0x30>
;         print!("Panicked: {}", info.message().unwrap());
8020045e: 06 75        	ld	a0, 96(sp)
80200460: 97 10 00 00  	auipc	ra, 1
80200464: e7 80 00 ab  	jalr	-1360(ra)
80200468: aa e8        	sd	a0, 80(sp)
8020046a: 09 a0        	j	0x8020046c <rust_begin_unwind+0x40>
8020046c: 46 65        	ld	a0, 80(sp)

000000008020046e <.LBB0_17>:
8020046e: 97 15 00 00  	auipc	a1, 1
80200472: 93 85 25 7f  	addi	a1, a1, 2034
80200476: 97 00 00 00  	auipc	ra, 0
8020047a: e7 80 e0 f7  	jalr	-130(ra)
8020047e: 2a fa        	sd	a0, 304(sp)
80200480: 09 a0        	j	0x80200482 <.LBB0_17+0x14>
80200482: 08 1a        	addi	a0, sp, 304
;         print!("Panicked: {}", info.message().unwrap());
80200484: 97 10 00 00  	auipc	ra, 1
80200488: e7 80 80 86  	jalr	-1944(ra)
8020048c: aa e0        	sd	a0, 64(sp)
8020048e: ae e4        	sd	a1, 72(sp)
80200490: 09 a0        	j	0x80200492 <.LBB0_17+0x24>
80200492: 26 65        	ld	a0, 72(sp)
80200494: 86 65        	ld	a1, 64(sp)
80200496: 2e f2        	sd	a1, 288(sp)
80200498: 2a f6        	sd	a0, 296(sp)

000000008020049a <.LBB0_18>:
8020049a: 97 15 00 00  	auipc	a1, 1
8020049e: 93 85 65 79  	addi	a1, a1, 1942
802004a2: 88 19        	addi	a0, sp, 240
802004a4: 09 46        	li	a2, 2
802004a6: 14 12        	addi	a3, sp, 288
802004a8: 05 47        	li	a4, 1
802004aa: 97 00 00 00  	auipc	ra, 0
802004ae: e7 80 c0 bc  	jalr	-1076(ra)
802004b2: 09 a0        	j	0x802004b4 <.LBB0_18+0x1a>
802004b4: 88 19        	addi	a0, sp, 240
;         print!("Panicked: {}", info.message().unwrap());
802004b6: 97 00 00 00  	auipc	ra, 0
802004ba: e7 80 40 57  	jalr	1396(ra)
802004be: 09 a0        	j	0x802004c0 <.LBB0_18+0x26>
;     sbi::shutdown()
802004c0: 97 00 00 00  	auipc	ra, 0
802004c4: e7 80 80 e8  	jalr	-376(ra)
802004c8: 00 00        	unimp	
802004ca: 88 09        	addi	a0, sp, 208
;         print!(
802004cc: 97 00 00 00  	auipc	ra, 0
802004d0: e7 80 c0 7e  	jalr	2028(ra)
802004d4: 2a f8        	sd	a0, 48(sp)
802004d6: 2e fc        	sd	a1, 56(sp)
802004d8: 09 a0        	j	0x802004da <.LBB0_18+0x40>
;             location.line(),
802004da: 66 65        	ld	a0, 88(sp)
802004dc: 97 00 00 00  	auipc	ra, 0
802004e0: e7 80 20 c4  	jalr	-958(ra)
802004e4: aa d3        	sw	a0, 228(sp)
802004e6: 09 a0        	j	0x802004e8 <.LBB0_18+0x4e>
802004e8: c8 11        	addi	a0, sp, 228
;         print!(
802004ea: 97 10 00 00  	auipc	ra, 1
802004ee: e7 80 60 83  	jalr	-1994(ra)
802004f2: 2a f0        	sd	a0, 32(sp)
802004f4: 2e f4        	sd	a1, 40(sp)
802004f6: 09 a0        	j	0x802004f8 <.LBB0_18+0x5e>
;             info.message().unwrap()
802004f8: 06 75        	ld	a0, 96(sp)
802004fa: 97 10 00 00  	auipc	ra, 1
802004fe: e7 80 60 a1  	jalr	-1514(ra)
80200502: 2a ec        	sd	a0, 24(sp)
80200504: 09 a0        	j	0x80200506 <.LBB0_18+0x6c>
80200506: 62 65        	ld	a0, 24(sp)

0000000080200508 <.LBB0_19>:
80200508: 97 15 00 00  	auipc	a1, 1
8020050c: 93 85 05 7c  	addi	a1, a1, 1984
80200510: 97 00 00 00  	auipc	ra, 0
80200514: e7 80 40 ee  	jalr	-284(ra)
80200518: aa f5        	sd	a0, 232(sp)
8020051a: 09 a0        	j	0x8020051c <.LBB0_19+0x14>
8020051c: a8 11        	addi	a0, sp, 232
;         print!(
8020051e: 97 00 00 00  	auipc	ra, 0
80200522: e7 80 e0 7c  	jalr	1998(ra)
80200526: 2a e4        	sd	a0, 8(sp)
80200528: 2e e8        	sd	a1, 16(sp)
8020052a: 09 a0        	j	0x8020052c <.LBB0_19+0x24>
8020052c: 42 65        	ld	a0, 16(sp)
8020052e: a2 65        	ld	a1, 8(sp)
80200530: 22 76        	ld	a2, 40(sp)
80200532: 82 76        	ld	a3, 32(sp)
80200534: 62 77        	ld	a4, 56(sp)
80200536: c2 77        	ld	a5, 48(sp)
80200538: 3e f1        	sd	a5, 160(sp)
8020053a: 3a f5        	sd	a4, 168(sp)
8020053c: 36 f9        	sd	a3, 176(sp)
8020053e: 32 fd        	sd	a2, 184(sp)
80200540: ae e1        	sd	a1, 192(sp)
80200542: aa e5        	sd	a0, 200(sp)

0000000080200544 <.LBB0_20>:
80200544: 97 15 00 00  	auipc	a1, 1
80200548: 93 85 45 74  	addi	a1, a1, 1860
8020054c: 88 18        	addi	a0, sp, 112
8020054e: 11 46        	li	a2, 4
80200550: 14 11        	addi	a3, sp, 160
80200552: 0d 47        	li	a4, 3
80200554: 97 00 00 00  	auipc	ra, 0
80200558: e7 80 20 b2  	jalr	-1246(ra)
8020055c: 09 a0        	j	0x8020055e <.LBB0_20+0x1a>
8020055e: 88 18        	addi	a0, sp, 112
;         print!(
80200560: 97 00 00 00  	auipc	ra, 0
80200564: e7 80 a0 4c  	jalr	1226(ra)
80200568: a1 bf        	j	0x802004c0 <.LBB0_18+0x26>

000000008020056a <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE>:
8020056a: 13 01 01 d9  	addi	sp, sp, -624
8020056e: 23 34 11 26  	sd	ra, 616(sp)
80200572: b2 e8        	sd	a2, 80(sp)
80200574: ae ec        	sd	a1, 88(sp)
80200576: aa d2        	sw	a0, 100(sp)
80200578: 2e fe        	sd	a1, 312(sp)
8020057a: b2 e2        	sd	a2, 320(sp)
8020057c: 16 55        	lw	a0, 100(sp)
8020057e: 97 00 00 00  	auipc	ra, 0
80200582: e7 80 60 27  	jalr	630(ra)
80200586: aa f4        	sd	a0, 104(sp)
80200588: 09 a0        	j	0x8020058a <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x20>
8020058a: 46 65        	ld	a0, 80(sp)
8020058c: e6 65        	ld	a1, 88(sp)
8020058e: 26 76        	ld	a2, 104(sp)
80200590: ae ee        	sd	a1, 344(sp)
80200592: aa f2        	sd	a0, 352(sp)
80200594: ae f6        	sd	a1, 360(sp)
80200596: aa fa        	sd	a0, 368(sp)
80200598: b2 f8        	sd	a2, 112(sp)
8020059a: ae fc        	sd	a1, 120(sp)
8020059c: 2a e1        	sd	a0, 128(sp)
8020059e: 46 75        	ld	a0, 112(sp)
802005a0: aa e4        	sd	a0, 72(sp)
802005a2: 85 45        	li	a1, 1
802005a4: 63 01 b5 04  	beq	a0, a1, 0x802005e6 <.LBB0_23+0x18>
802005a8: 09 a0        	j	0x802005aa <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x40>
802005aa: 26 65        	ld	a0, 72(sp)
802005ac: 89 45        	li	a1, 2
802005ae: 63 01 b5 04  	beq	a0, a1, 0x802005f0 <.LBB0_23+0x22>
802005b2: 09 a0        	j	0x802005b4 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x4a>
802005b4: 26 65        	ld	a0, 72(sp)
802005b6: 8d 45        	li	a1, 3
802005b8: 63 01 b5 04  	beq	a0, a1, 0x802005fa <.LBB0_23+0x2c>
802005bc: 09 a0        	j	0x802005be <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x54>
802005be: 26 65        	ld	a0, 72(sp)
802005c0: 91 45        	li	a1, 4
802005c2: 63 01 b5 04  	beq	a0, a1, 0x80200604 <.LBB0_23+0x36>
802005c6: 09 a0        	j	0x802005c8 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x5e>
802005c8: a8 10        	addi	a0, sp, 104
802005ca: aa fb        	sd	a0, 496(sp)
802005cc: aa ff        	sd	a0, 504(sp)

00000000802005ce <.LBB0_23>:
802005ce: 17 15 00 00  	auipc	a0, 1
802005d2: 13 05 65 51  	addi	a0, a0, 1302
802005d6: 23 30 a1 20  	sd	a0, 512(sp)
802005da: 23 34 a1 20  	sd	a0, 520(sp)
802005de: 03 35 81 20  	ld	a0, 520(sp)
802005e2: aa e0        	sd	a0, 64(sp)
802005e4: 81 a2        	j	0x80200724 <.LBB0_24+0xa0>
802005e6: 0a 65        	ld	a0, 128(sp)
802005e8: 81 45        	li	a1, 0
802005ea: 63 1f b5 10  	bne	a0, a1, 0x80200708 <.LBB0_24+0x84>
802005ee: e9 bf        	j	0x802005c8 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x5e>
802005f0: 8a 65        	ld	a1, 128(sp)
802005f2: 05 45        	li	a0, 1
802005f4: 63 64 b5 0e  	bltu	a0, a1, 0x802006dc <.LBB0_24+0x58>
802005f8: c1 bf        	j	0x802005c8 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x5e>
802005fa: 8a 65        	ld	a1, 128(sp)
802005fc: 09 45        	li	a0, 2
802005fe: 63 6e b5 08  	bltu	a0, a1, 0x8020069a <.LBB0_24+0x16>
80200602: d9 b7        	j	0x802005c8 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x5e>
80200604: 0a 65        	ld	a0, 128(sp)
80200606: 91 45        	li	a1, 4
80200608: e3 60 b5 fc  	bltu	a0, a1, 0x802005c8 <_ZN4core4char7methods15encode_utf8_raw17he89f06a3f2fc2aaaE+0x5e>
8020060c: 09 a0        	j	0x8020060e <.LBB0_23+0x40>
8020060e: 66 77        	ld	a4, 120(sp)
80200610: ba fe        	sd	a4, 376(sp)
80200612: e6 76        	ld	a3, 120(sp)
80200614: 13 85 16 00  	addi	a0, a3, 1
80200618: 2a e3        	sd	a0, 384(sp)
8020061a: 66 76        	ld	a2, 120(sp)
8020061c: 13 05 26 00  	addi	a0, a2, 2
80200620: 2a e7        	sd	a0, 392(sp)
80200622: e6 75        	ld	a1, 120(sp)
80200624: 13 85 35 00  	addi	a0, a1, 3
80200628: 2a eb        	sd	a0, 400(sp)
8020062a: 16 55        	lw	a0, 100(sp)
8020062c: 2e 15        	slli	a0, a0, 43
8020062e: 75 91        	srli	a0, a0, 61
80200630: 13 65 05 0f  	ori	a0, a0, 240
80200634: 23 00 a7 00  	sb	a0, 0(a4)
80200638: 16 55        	lw	a0, 100(sp)
8020063a: 3a 15        	slli	a0, a0, 46
8020063c: 69 91        	srli	a0, a0, 58
8020063e: 13 65 05 08  	ori	a0, a0, 128
80200642: a3 80 a6 00  	sb	a0, 1(a3)
80200646: 16 55        	lw	a0, 100(sp)
80200648: 52 15        	slli	a0, a0, 52
8020064a: 69 91        	srli	a0, a0, 58
8020064c: 13 65 05 08  	ori	a0, a0, 128
80200650: 23 01 a6 00  	sb	a0, 2(a2)
80200654: 03 45 41 06  	lbu	a0, 100(sp)
80200658: 13 75 f5 03  	andi	a0, a0, 63
8020065c: 13 65 05 08  	ori	a0, a0, 128
80200660: a3 81 a5 00  	sb	a0, 3(a1)
80200664: 09 a0        	j	0x80200666 <.LBB0_23+0x98>
80200666: c6 66        	ld	a3, 80(sp)
80200668: 66 66        	ld	a2, 88(sp)
8020066a: b2 e7        	sd	a2, 456(sp)
8020066c: b6 eb        	sd	a3, 464(sp)
8020066e: 26 75        	ld	a0, 104(sp)
80200670: 2a f2        	sd	a0, 288(sp)
80200672: 12 75        	ld	a0, 288(sp)
80200674: aa ef        	sd	a0, 472(sp)
80200676: b2 f3        	sd	a2, 480(sp)
80200678: b6 f7        	sd	a3, 488(sp)
8020067a: 81 45        	li	a1, 0
8020067c: 2e f6        	sd	a1, 296(sp)
8020067e: 2a fa        	sd	a0, 304(sp)
80200680: 32 75        	ld	a0, 296(sp)
80200682: d2 75        	ld	a1, 304(sp)

0000000080200684 <.LBB0_24>:
80200684: 17 17 00 00  	auipc	a4, 1
80200688: 13 07 47 6f  	addi	a4, a4, 1780
8020068c: 97 00 00 00  	auipc	ra, 0
80200690: e7 80 20 44  	jalr	1090(ra)
80200694: 2a f8        	sd	a0, 48(sp)
80200696: 2e fc        	sd	a1, 56(sp)
80200698: bd a8        	j	0x80200716 <.LBB0_24+0x92>
8020069a: e6 76        	ld	a3, 120(sp)
8020069c: 36 ef        	sd	a3, 408(sp)
8020069e: 66 76        	ld	a2, 120(sp)
802006a0: 13 05 16 00  	addi	a0, a2, 1
802006a4: 2a f3        	sd	a0, 416(sp)
802006a6: e6 75        	ld	a1, 120(sp)
802006a8: 13 85 25 00  	addi	a0, a1, 2
802006ac: 2a f7        	sd	a0, 424(sp)
802006ae: 16 55        	lw	a0, 100(sp)
802006b0: 42 15        	slli	a0, a0, 48
802006b2: 71 91        	srli	a0, a0, 60
802006b4: 13 65 05 0e  	ori	a0, a0, 224
802006b8: 23 80 a6 00  	sb	a0, 0(a3)
802006bc: 16 55        	lw	a0, 100(sp)
802006be: 52 15        	slli	a0, a0, 52
802006c0: 69 91        	srli	a0, a0, 58
802006c2: 13 65 05 08  	ori	a0, a0, 128
802006c6: a3 00 a6 00  	sb	a0, 1(a2)
802006ca: 03 45 41 06  	lbu	a0, 100(sp)
802006ce: 13 75 f5 03  	andi	a0, a0, 63
802006d2: 13 65 05 08  	ori	a0, a0, 128
802006d6: 23 81 a5 00  	sb	a0, 2(a1)
802006da: 71 b7        	j	0x80200666 <.LBB0_23+0x98>
802006dc: 66 76        	ld	a2, 120(sp)
802006de: 32 fb        	sd	a2, 432(sp)
802006e0: e6 75        	ld	a1, 120(sp)
802006e2: 13 85 15 00  	addi	a0, a1, 1
802006e6: 2a ff        	sd	a0, 440(sp)
802006e8: 16 55        	lw	a0, 100(sp)
802006ea: 56 15        	slli	a0, a0, 53
802006ec: 6d 91        	srli	a0, a0, 59
802006ee: 13 65 05 0c  	ori	a0, a0, 192
802006f2: 23 00 a6 00  	sb	a0, 0(a2)
802006f6: 03 45 41 06  	lbu	a0, 100(sp)
802006fa: 13 75 f5 03  	andi	a0, a0, 63
802006fe: 13 65 05 08  	ori	a0, a0, 128
80200702: a3 80 a5 00  	sb	a0, 1(a1)
80200706: 85 b7        	j	0x80200666 <.LBB0_23+0x98>
80200708: e6 75        	ld	a1, 120(sp)
8020070a: ae e3        	sd	a1, 448(sp)
8020070c: 03 05 41 06  	lb	a0, 100(sp)
80200710: 23 80 a5 00  	sb	a0, 0(a1)
80200714: 89 bf        	j	0x80200666 <.LBB0_23+0x98>
80200716: e2 75        	ld	a1, 56(sp)
80200718: 42 75        	ld	a0, 48(sp)
8020071a: 83 30 81 26  	ld	ra, 616(sp)
8020071e: 13 01 01 27  	addi	sp, sp, 624
80200722: 82 80        	ret
80200724: a8 10        	addi	a0, sp, 104
80200726: 23 38 a1 20  	sd	a0, 528(sp)
8020072a: 03 35 01 21  	ld	a0, 528(sp)
8020072e: 2a f4        	sd	a0, 40(sp)
80200730: 09 a0        	j	0x80200732 <.LBB0_24+0xae>
80200732: 06 65        	ld	a0, 64(sp)
80200734: a2 75        	ld	a1, 40(sp)
80200736: ae f5        	sd	a1, 232(sp)
80200738: aa f9        	sd	a0, 240(sp)
8020073a: c8 10        	addi	a0, sp, 100
8020073c: 23 3c a1 20  	sd	a0, 536(sp)
80200740: 23 30 a1 22  	sd	a0, 544(sp)

0000000080200744 <.LBB0_25>:
80200744: 17 15 00 00  	auipc	a0, 1
80200748: 13 05 45 1a  	addi	a0, a0, 420
8020074c: 23 34 a1 22  	sd	a0, 552(sp)
80200750: 23 38 a1 22  	sd	a0, 560(sp)
80200754: 03 35 01 23  	ld	a0, 560(sp)
80200758: 2a f0        	sd	a0, 32(sp)
8020075a: 09 a0        	j	0x8020075c <.LBB0_25+0x18>
8020075c: c8 10        	addi	a0, sp, 100
8020075e: 23 3c a1 22  	sd	a0, 568(sp)
80200762: 03 35 81 23  	ld	a0, 568(sp)
80200766: 2a ec        	sd	a0, 24(sp)
80200768: 09 a0        	j	0x8020076a <.LBB0_25+0x26>
8020076a: 46 65        	ld	a0, 80(sp)
8020076c: 82 75        	ld	a1, 32(sp)
8020076e: 62 66        	ld	a2, 24(sp)
80200770: b2 fd        	sd	a2, 248(sp)
80200772: 2e e2        	sd	a1, 256(sp)
80200774: 2a ee        	sd	a0, 280(sp)
80200776: 28 0a        	addi	a0, sp, 280
80200778: 23 30 a1 24  	sd	a0, 576(sp)
8020077c: 23 34 a1 24  	sd	a0, 584(sp)

0000000080200780 <.LBB0_26>:
80200780: 17 15 00 00  	auipc	a0, 1
80200784: 13 05 45 36  	addi	a0, a0, 868
80200788: 23 38 a1 24  	sd	a0, 592(sp)
8020078c: 23 3c a1 24  	sd	a0, 600(sp)
80200790: 03 35 81 25  	ld	a0, 600(sp)
80200794: 2a e8        	sd	a0, 16(sp)
80200796: 09 a0        	j	0x80200798 <.LBB0_26+0x18>
80200798: 28 0a        	addi	a0, sp, 280
8020079a: 23 30 a1 26  	sd	a0, 608(sp)
8020079e: 03 35 01 26  	ld	a0, 608(sp)
802007a2: 2a e4        	sd	a0, 8(sp)
802007a4: 09 a0        	j	0x802007a6 <.LBB0_26+0x26>
802007a6: 42 65        	ld	a0, 16(sp)
802007a8: a2 65        	ld	a1, 8(sp)
802007aa: 2e e6        	sd	a1, 264(sp)
802007ac: 2a ea        	sd	a0, 272(sp)
802007ae: ae 75        	ld	a1, 232(sp)
802007b0: 4e 75        	ld	a0, 240(sp)
802007b2: 2e fd        	sd	a1, 184(sp)
802007b4: aa e1        	sd	a0, 192(sp)
802007b6: ee 75        	ld	a1, 248(sp)
802007b8: 12 65        	ld	a0, 256(sp)
802007ba: ae e5        	sd	a1, 200(sp)
802007bc: aa e9        	sd	a0, 208(sp)
802007be: b2 65        	ld	a1, 264(sp)
802007c0: 52 65        	ld	a0, 272(sp)
802007c2: ae ed        	sd	a1, 216(sp)
802007c4: aa f1        	sd	a0, 224(sp)

00000000802007c6 <.LBB0_27>:
802007c6: 97 15 00 00  	auipc	a1, 1
802007ca: 93 85 a5 60  	addi	a1, a1, 1546
802007ce: 28 01        	addi	a0, sp, 136
802007d0: 34 19        	addi	a3, sp, 184
802007d2: 0d 47        	li	a4, 3
802007d4: 3a 86        	mv	a2, a4
802007d6: 97 00 00 00  	auipc	ra, 0
802007da: e7 80 00 8a  	jalr	-1888(ra)
802007de: 09 a0        	j	0x802007e0 <.LBB0_28>

00000000802007e0 <.LBB0_28>:
802007e0: 97 15 00 00  	auipc	a1, 1
802007e4: 93 85 05 62  	addi	a1, a1, 1568
802007e8: 28 01        	addi	a0, sp, 136
802007ea: 97 00 00 00  	auipc	ra, 0
802007ee: e7 80 a0 75  	jalr	1882(ra)
802007f2: 00 00        	unimp	

00000000802007f4 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE>:
802007f4: 01 11        	addi	sp, sp, -32
802007f6: aa 85        	mv	a1, a0
802007f8: 1b 85 05 00  	sext.w	a0, a1
802007fc: 2e 86        	mv	a2, a1
802007fe: 32 e4        	sd	a2, 8(sp)
80200800: 2e ce        	sw	a1, 28(sp)
80200802: 93 05 00 08  	li	a1, 128
80200806: 63 6a b5 00  	bltu	a0, a1, 0x8020081a <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x26>
8020080a: 09 a0        	j	0x8020080c <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x18>
8020080c: 22 65        	ld	a0, 8(sp)
8020080e: 1b 55 b5 00  	srliw	a0, a0, 11
80200812: 81 45        	li	a1, 0
80200814: 63 00 b5 02  	beq	a0, a1, 0x80200834 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x40>
80200818: 39 a0        	j	0x80200826 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x32>
8020081a: 05 45        	li	a0, 1
8020081c: 2a e8        	sd	a0, 16(sp)
8020081e: 09 a0        	j	0x80200820 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x2c>
80200820: 42 65        	ld	a0, 16(sp)
80200822: 05 61        	addi	sp, sp, 32
80200824: 82 80        	ret
80200826: 22 65        	ld	a0, 8(sp)
80200828: 1b 55 05 01  	srliw	a0, a0, 16
8020082c: 81 45        	li	a1, 0
8020082e: 63 0a b5 00  	beq	a0, a1, 0x80200842 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x4e>
80200832: 29 a0        	j	0x8020083c <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x48>
80200834: 09 45        	li	a0, 2
80200836: 2a e8        	sd	a0, 16(sp)
80200838: 09 a0        	j	0x8020083a <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x46>
8020083a: dd b7        	j	0x80200820 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x2c>
8020083c: 11 45        	li	a0, 4
8020083e: 2a e8        	sd	a0, 16(sp)
80200840: 21 a0        	j	0x80200848 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x54>
80200842: 0d 45        	li	a0, 3
80200844: 2a e8        	sd	a0, 16(sp)
80200846: 09 a0        	j	0x80200848 <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x54>
80200848: cd bf        	j	0x8020083a <_ZN4core4char7methods8len_utf817h200dc60e9bf1f76eE+0x46>

000000008020084a <_ZN4core3fmt5Write10write_char17h639caa8d68a23619E>:
8020084a: 59 71        	addi	sp, sp, -112
8020084c: 86 f4        	sd	ra, 104(sp)
8020084e: 2e e8        	sd	a1, 16(sp)
80200850: aa 85        	mv	a1, a0
80200852: 42 65        	ld	a0, 16(sp)
80200854: 2e ec        	sd	a1, 24(sp)
80200856: 2e fc        	sd	a1, 56(sp)
80200858: aa c0        	sw	a0, 64(sp)
8020085a: aa c2        	sw	a0, 68(sp)
8020085c: 81 45        	li	a1, 0
8020085e: 2e da        	sw	a1, 52(sp)
80200860: 4c 18        	addi	a1, sp, 52
80200862: ae e4        	sd	a1, 72(sp)
80200864: 11 46        	li	a2, 4
80200866: b2 e8        	sd	a2, 80(sp)
80200868: 97 00 00 00  	auipc	ra, 0
8020086c: e7 80 20 d0  	jalr	-766(ra)
80200870: 2a f0        	sd	a0, 32(sp)
80200872: 2e f4        	sd	a1, 40(sp)
80200874: 09 a0        	j	0x80200876 <_ZN4core3fmt5Write10write_char17h639caa8d68a23619E+0x2c>
80200876: 22 76        	ld	a2, 40(sp)
80200878: 82 75        	ld	a1, 32(sp)
8020087a: 62 65        	ld	a0, 24(sp)
8020087c: ae ec        	sd	a1, 88(sp)
8020087e: b2 f0        	sd	a2, 96(sp)
80200880: 97 00 00 00  	auipc	ra, 0
80200884: e7 80 00 12  	jalr	288(ra)
80200888: 2a e4        	sd	a0, 8(sp)
8020088a: 09 a0        	j	0x8020088c <_ZN4core3fmt5Write10write_char17h639caa8d68a23619E+0x42>
8020088c: 22 65        	ld	a0, 8(sp)
8020088e: 05 89        	andi	a0, a0, 1
80200890: a6 70        	ld	ra, 104(sp)
80200892: 65 61        	addi	sp, sp, 112
80200894: 82 80        	ret

0000000080200896 <_ZN4core3fmt5Write9write_fmt17hf5b14c6b76e11637E>:
80200896: 5d 71        	addi	sp, sp, -80
80200898: 86 e4        	sd	ra, 72(sp)
8020089a: 2a e8        	sd	a0, 16(sp)
8020089c: 88 75        	ld	a0, 40(a1)
8020089e: aa e0        	sd	a0, 64(sp)
802008a0: 88 71        	ld	a0, 32(a1)
802008a2: 2a fc        	sd	a0, 56(sp)
802008a4: 88 6d        	ld	a0, 24(a1)
802008a6: 2a f8        	sd	a0, 48(sp)
802008a8: 88 69        	ld	a0, 16(a1)
802008aa: 2a f4        	sd	a0, 40(sp)
802008ac: 88 65        	ld	a0, 8(a1)
802008ae: 2a f0        	sd	a0, 32(sp)
802008b0: 88 61        	ld	a0, 0(a1)
802008b2: 2a ec        	sd	a0, 24(sp)

00000000802008b4 <.LBB1_2>:
802008b4: 97 15 00 00  	auipc	a1, 1
802008b8: 93 85 45 56  	addi	a1, a1, 1380
802008bc: 08 08        	addi	a0, sp, 16
802008be: 30 08        	addi	a2, sp, 24
802008c0: 97 00 00 00  	auipc	ra, 0
802008c4: e7 80 00 73  	jalr	1840(ra)
802008c8: 2a e4        	sd	a0, 8(sp)
802008ca: 09 a0        	j	0x802008cc <.LBB1_2+0x18>
802008cc: 22 65        	ld	a0, 8(sp)
802008ce: 05 89        	andi	a0, a0, 1
802008d0: a6 60        	ld	ra, 72(sp)
802008d2: 61 61        	addi	sp, sp, 80
802008d4: 82 80        	ret

00000000802008d6 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h2db38200c20d1d88E>:
802008d6: 01 11        	addi	sp, sp, -32
802008d8: 06 ec        	sd	ra, 24(sp)
802008da: 2a e4        	sd	a0, 8(sp)
802008dc: 2e ca        	sw	a1, 20(sp)
802008de: 08 61        	ld	a0, 0(a0)
802008e0: 97 00 00 00  	auipc	ra, 0
802008e4: e7 80 a0 f6  	jalr	-150(ra)
802008e8: 2a e0        	sd	a0, 0(sp)
802008ea: 09 a0        	j	0x802008ec <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h2db38200c20d1d88E+0x16>
802008ec: 02 65        	ld	a0, 0(sp)
802008ee: 05 89        	andi	a0, a0, 1
802008f0: e2 60        	ld	ra, 24(sp)
802008f2: 05 61        	addi	sp, sp, 32
802008f4: 82 80        	ret

00000000802008f6 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4c2b8035237335f3E>:
802008f6: 5d 71        	addi	sp, sp, -80
802008f8: 86 e4        	sd	ra, 72(sp)
802008fa: aa e0        	sd	a0, 64(sp)
802008fc: 08 61        	ld	a0, 0(a0)
802008fe: 90 75        	ld	a2, 40(a1)
80200900: 32 fc        	sd	a2, 56(sp)
80200902: 90 71        	ld	a2, 32(a1)
80200904: 32 f8        	sd	a2, 48(sp)
80200906: 90 6d        	ld	a2, 24(a1)
80200908: 32 f4        	sd	a2, 40(sp)
8020090a: 90 69        	ld	a2, 16(a1)
8020090c: 32 f0        	sd	a2, 32(sp)
8020090e: 90 65        	ld	a2, 8(a1)
80200910: 32 ec        	sd	a2, 24(sp)
80200912: 8c 61        	ld	a1, 0(a1)
80200914: 2e e8        	sd	a1, 16(sp)
80200916: 0c 08        	addi	a1, sp, 16
80200918: 97 00 00 00  	auipc	ra, 0
8020091c: e7 80 e0 f7  	jalr	-130(ra)
80200920: 2a e4        	sd	a0, 8(sp)
80200922: 09 a0        	j	0x80200924 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h4c2b8035237335f3E+0x2e>
80200924: 22 65        	ld	a0, 8(sp)
80200926: 05 89        	andi	a0, a0, 1
80200928: a6 60        	ld	ra, 72(sp)
8020092a: 61 61        	addi	sp, sp, 80
8020092c: 82 80        	ret

000000008020092e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h98481f62a9423bdeE>:
8020092e: 79 71        	addi	sp, sp, -48
80200930: 06 f4        	sd	ra, 40(sp)
80200932: 2a e8        	sd	a0, 16(sp)
80200934: 2e ec        	sd	a1, 24(sp)
80200936: 32 f0        	sd	a2, 32(sp)
80200938: 08 61        	ld	a0, 0(a0)
8020093a: 97 00 00 00  	auipc	ra, 0
8020093e: e7 80 60 06  	jalr	102(ra)
80200942: 2a e4        	sd	a0, 8(sp)
80200944: 09 a0        	j	0x80200946 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h98481f62a9423bdeE+0x18>
80200946: 22 65        	ld	a0, 8(sp)
80200948: 05 89        	andi	a0, a0, 1
8020094a: a2 70        	ld	ra, 40(sp)
8020094c: 45 61        	addi	sp, sp, 48
8020094e: 82 80        	ret

0000000080200950 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6ffadfc71d8d1206E>:
80200950: 41 11        	addi	sp, sp, -16
80200952: 2a e0        	sd	a0, 0(sp)
80200954: 2e e4        	sd	a1, 8(sp)
80200956: 41 01        	addi	sp, sp, 16
80200958: 82 80        	ret

000000008020095a <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0e04d00083745343E>:
8020095a: 01 11        	addi	sp, sp, -32
8020095c: 2a c8        	sw	a0, 16(sp)
8020095e: 2a ca        	sw	a0, 20(sp)
80200960: 2a cc        	sw	a0, 24(sp)
80200962: 2a ce        	sw	a0, 28(sp)
80200964: 72 45        	lw	a0, 28(sp)
80200966: 2a e0        	sd	a0, 0(sp)
80200968: 09 a0        	j	0x8020096a <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0e04d00083745343E+0x10>
8020096a: 02 65        	ld	a0, 0(sp)
8020096c: 05 61        	addi	sp, sp, 32
8020096e: 82 80        	ret

0000000080200970 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01d94298ecaef31dE>:
80200970: 79 71        	addi	sp, sp, -48
80200972: 06 f4        	sd	ra, 40(sp)
80200974: 2a f0        	sd	a0, 32(sp)
80200976: 97 00 00 00  	auipc	ra, 0
8020097a: e7 80 e0 3d  	jalr	990(ra)
8020097e: 2a e8        	sd	a0, 16(sp)
80200980: 2e ec        	sd	a1, 24(sp)
80200982: 09 a0        	j	0x80200984 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01d94298ecaef31dE+0x14>
80200984: e2 65        	ld	a1, 24(sp)
80200986: 42 65        	ld	a0, 16(sp)
80200988: 97 00 00 00  	auipc	ra, 0
8020098c: e7 80 a0 a0  	jalr	-1526(ra)
80200990: 02 15        	slli	a0, a0, 32
80200992: 01 91        	srli	a0, a0, 32
80200994: 2a e4        	sd	a0, 8(sp)
80200996: 09 a0        	j	0x80200998 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h01d94298ecaef31dE+0x28>
80200998: 22 65        	ld	a0, 8(sp)
8020099a: a2 70        	ld	ra, 40(sp)
8020099c: 45 61        	addi	sp, sp, 48
8020099e: 82 80        	ret

00000000802009a0 <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE>:
;     fn write_str(&mut self, s: &str) -> Result {
802009a0: 19 71        	addi	sp, sp, -128
802009a2: 86 fc        	sd	ra, 120(sp)
802009a4: 32 ec        	sd	a2, 24(sp)
802009a6: 2e 86        	mv	a2, a1
802009a8: e2 65        	ld	a1, 24(sp)
802009aa: 32 f0        	sd	a2, 32(sp)
802009ac: 2a 86        	mv	a2, a0
802009ae: 02 75        	ld	a0, 32(sp)
802009b0: b2 ec        	sd	a2, 88(sp)
802009b2: aa f0        	sd	a0, 96(sp)
802009b4: ae f4        	sd	a1, 104(sp)
;         for c in s.chars(){
802009b6: 97 00 00 00  	auipc	ra, 0
802009ba: e7 80 a0 27  	jalr	634(ra)
802009be: 2a f4        	sd	a0, 40(sp)
802009c0: 2e f8        	sd	a1, 48(sp)
802009c2: 09 a0        	j	0x802009c4 <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x24>
802009c4: c2 75        	ld	a1, 48(sp)
802009c6: 22 75        	ld	a0, 40(sp)
802009c8: 97 00 00 00  	auipc	ra, 0
802009cc: e7 80 80 f8  	jalr	-120(ra)
802009d0: 2a e4        	sd	a0, 8(sp)
802009d2: 2e e8        	sd	a1, 16(sp)
802009d4: 09 a0        	j	0x802009d6 <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x36>
802009d6: 42 65        	ld	a0, 16(sp)
802009d8: a2 65        	ld	a1, 8(sp)
802009da: ae e0        	sd	a1, 64(sp)
802009dc: aa e4        	sd	a0, 72(sp)
802009de: 09 a0        	j	0x802009e0 <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x40>
802009e0: 88 00        	addi	a0, sp, 64
;         for c in s.chars(){
802009e2: 97 00 00 00  	auipc	ra, 0
802009e6: e7 80 e0 f8  	jalr	-114(ra)
802009ea: 02 15        	slli	a0, a0, 32
802009ec: 01 91        	srli	a0, a0, 32
802009ee: aa ca        	sw	a0, 84(sp)
802009f0: 09 a0        	j	0x802009f2 <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x52>
802009f2: 56 45        	lw	a0, 84(sp)
802009f4: b7 05 ef ff  	lui	a1, 1048304
802009f8: 2d 9d        	addw	a0, a0, a1
802009fa: b3 35 a0 00  	snez	a1, a0
802009fe: 81 45        	li	a1, 0
80200a00: 63 05 b5 00  	beq	a0, a1, 0x80200a0a <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x6a>
80200a04: 09 a0        	j	0x80200a06 <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x66>
80200a06: 11 a8        	j	0x80200a1a <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x7a>
80200a08: 00 00        	unimp	
80200a0a: 01 45        	li	a0, 0
;         Ok(())
80200a0c: a3 0f a1 02  	sb	a0, 63(sp)
;     }
80200a10: 03 45 f1 03  	lbu	a0, 63(sp)
80200a14: e6 70        	ld	ra, 120(sp)
80200a16: 09 61        	addi	sp, sp, 128
80200a18: 82 80        	ret
;         for c in s.chars(){
80200a1a: 03 65 41 05  	lwu	a0, 84(sp)
80200a1e: aa da        	sw	a0, 116(sp)
;             put_char(c as usize);
80200a20: 97 00 00 00  	auipc	ra, 0
80200a24: e7 80 a0 90  	jalr	-1782(ra)
80200a28: 65 bf        	j	0x802009e0 <_ZN61_$LT$exp..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17hcc86d98ab8dc61daE+0x40>

0000000080200a2a <print>:
; pub fn print(args: fmt::Arguments){
80200a2a: 5d 71        	addi	sp, sp, -80
;     STDOUT.write_fmt(args).unwrap();
80200a2c: 86 e4        	sd	ra, 72(sp)
80200a2e: 0c 75        	ld	a1, 40(a0)
80200a30: ae e0        	sd	a1, 64(sp)
80200a32: 0c 71        	ld	a1, 32(a0)
80200a34: 2e fc        	sd	a1, 56(sp)
80200a36: 0c 6d        	ld	a1, 24(a0)
80200a38: 2e f8        	sd	a1, 48(sp)
80200a3a: 0c 69        	ld	a1, 16(a0)
80200a3c: 2e f4        	sd	a1, 40(sp)
80200a3e: 0c 65        	ld	a1, 8(a0)
80200a40: 2e f0        	sd	a1, 32(sp)
80200a42: 08 61        	ld	a0, 0(a0)
80200a44: 2a ec        	sd	a0, 24(sp)
80200a46: 08 08        	addi	a0, sp, 16
80200a48: 2c 08        	addi	a1, sp, 24
80200a4a: 97 00 00 00  	auipc	ra, 0
80200a4e: e7 80 c0 e4  	jalr	-436(ra)
80200a52: 2a e4        	sd	a0, 8(sp)
80200a54: 09 a0        	j	0x80200a56 <print+0x2c>
80200a56: 22 65        	ld	a0, 8(sp)
80200a58: 05 89        	andi	a0, a0, 1

0000000080200a5a <.LBB1_3>:
80200a5a: 97 15 00 00  	auipc	a1, 1
80200a5e: 93 85 65 40  	addi	a1, a1, 1030
80200a62: 97 00 00 00  	auipc	ra, 0
80200a66: e7 80 e0 18  	jalr	398(ra)
80200a6a: 09 a0        	j	0x80200a6c <.LBB1_3+0x12>
; }
80200a6c: a6 60        	ld	ra, 72(sp)
80200a6e: 61 61        	addi	sp, sp, 80
80200a70: 82 80        	ret

0000000080200a72 <_ZN4core4hint21unreachable_unchecked17h20ac413b6231aa1dE>:
80200a72: 00 00        	unimp	

0000000080200a74 <_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17hee66208ebce7aff1E>:
80200a74: 41 11        	addi	sp, sp, -16
80200a76: 2a e4        	sd	a0, 8(sp)
80200a78: 41 01        	addi	sp, sp, 16
80200a7a: 82 80        	ret

0000000080200a7c <_ZN4core3ptr57drop_in_place$LT$$RF$mut$u20$exp..output_self..STDOUT$GT$17hd6f1e38457fa4ea2E>:
80200a7c: 41 11        	addi	sp, sp, -16
80200a7e: 2a e4        	sd	a0, 8(sp)
80200a80: 41 01        	addi	sp, sp, 16
80200a82: 82 80        	ret

0000000080200a84 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27fcb91c15bc25b1E>:
80200a84: 31 71        	addi	sp, sp, -192
80200a86: 2e e4        	sd	a1, 8(sp)
80200a88: 2a e8        	sd	a0, 16(sp)
80200a8a: aa e0        	sd	a0, 64(sp)
80200a8c: ae e4        	sd	a1, 72(sp)
80200a8e: b2 e8        	sd	a2, 80(sp)
80200a90: b6 ec        	sd	a3, 88(sp)
80200a92: b2 f0        	sd	a2, 96(sp)
80200a94: b6 f4        	sd	a3, 104(sp)
80200a96: b2 f8        	sd	a2, 112(sp)
80200a98: aa fc        	sd	a0, 120(sp)
80200a9a: 32 e1        	sd	a2, 128(sp)
80200a9c: 2a e5        	sd	a0, 136(sp)
80200a9e: 32 95        	add	a0, a0, a2
80200aa0: 2a e9        	sd	a0, 144(sp)
80200aa2: 4a 65        	ld	a0, 144(sp)
80200aa4: 2a ec        	sd	a0, 24(sp)
80200aa6: 09 a0        	j	0x80200aa8 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h27fcb91c15bc25b1E+0x24>
80200aa8: e2 65        	ld	a1, 24(sp)
80200aaa: 22 65        	ld	a0, 8(sp)
80200aac: 42 66        	ld	a2, 16(sp)
80200aae: 2e ed        	sd	a1, 152(sp)
80200ab0: 11 8d        	sub	a0, a0, a2
80200ab2: 2a f1        	sd	a0, 160(sp)
80200ab4: 2e f5        	sd	a1, 168(sp)
80200ab6: 2e f9        	sd	a1, 176(sp)
80200ab8: 2a fd        	sd	a0, 184(sp)
80200aba: 2e f8        	sd	a1, 48(sp)
80200abc: 2a fc        	sd	a0, 56(sp)
80200abe: c2 75        	ld	a1, 48(sp)
80200ac0: 62 75        	ld	a0, 56(sp)
80200ac2: 2e f0        	sd	a1, 32(sp)
80200ac4: 2a f4        	sd	a0, 40(sp)
80200ac6: 02 75        	ld	a0, 32(sp)
80200ac8: a2 75        	ld	a1, 40(sp)
80200aca: 29 61        	addi	sp, sp, 192
80200acc: 82 80        	ret

0000000080200ace <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4aa737b41d70e5daE>:
80200ace: 1d 71        	addi	sp, sp, -96
80200ad0: 86 ec        	sd	ra, 88(sp)
80200ad2: 3a e8        	sd	a4, 16(sp)
80200ad4: 36 ec        	sd	a3, 24(sp)
80200ad6: 32 f0        	sd	a2, 32(sp)
80200ad8: 2e f4        	sd	a1, 40(sp)
80200ada: 2a f8        	sd	a0, 48(sp)
80200adc: 2a fc        	sd	a0, 56(sp)
80200ade: ae e0        	sd	a1, 64(sp)
80200ae0: b2 e4        	sd	a2, 72(sp)
80200ae2: b6 e8        	sd	a3, 80(sp)
80200ae4: 63 e8 a5 00  	bltu	a1, a0, 0x80200af4 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4aa737b41d70e5daE+0x26>
80200ae8: 09 a0        	j	0x80200aea <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4aa737b41d70e5daE+0x1c>
80200aea: 62 65        	ld	a0, 24(sp)
80200aec: a2 75        	ld	a1, 40(sp)
80200aee: 63 66 b5 02  	bltu	a0, a1, 0x80200b1a <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4aa737b41d70e5daE+0x4c>
80200af2: 09 a8        	j	0x80200b04 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4aa737b41d70e5daE+0x36>
80200af4: 42 66        	ld	a2, 16(sp)
80200af6: a2 75        	ld	a1, 40(sp)
80200af8: 42 75        	ld	a0, 48(sp)
80200afa: 97 10 00 00  	auipc	ra, 1
80200afe: e7 80 a0 bf  	jalr	-1030(ra)
80200b02: 00 00        	unimp	
80200b04: e2 66        	ld	a3, 24(sp)
80200b06: 02 76        	ld	a2, 32(sp)
80200b08: a2 75        	ld	a1, 40(sp)
80200b0a: 42 75        	ld	a0, 48(sp)
80200b0c: 97 00 00 00  	auipc	ra, 0
80200b10: e7 80 80 f7  	jalr	-136(ra)
80200b14: 2a e0        	sd	a0, 0(sp)
80200b16: 2e e4        	sd	a1, 8(sp)
80200b18: 09 a8        	j	0x80200b2a <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4aa737b41d70e5daE+0x5c>
80200b1a: 42 66        	ld	a2, 16(sp)
80200b1c: e2 65        	ld	a1, 24(sp)
80200b1e: 22 75        	ld	a0, 40(sp)
80200b20: 97 10 00 00  	auipc	ra, 1
80200b24: e7 80 60 b8  	jalr	-1146(ra)
80200b28: 00 00        	unimp	
80200b2a: a2 65        	ld	a1, 8(sp)
80200b2c: 02 65        	ld	a0, 0(sp)
80200b2e: e6 60        	ld	ra, 88(sp)
80200b30: 25 61        	addi	sp, sp, 96
80200b32: 82 80        	ret

0000000080200b34 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he2f990eef5baa3f7E>:
80200b34: 39 71        	addi	sp, sp, -64
80200b36: 2a ec        	sd	a0, 24(sp)
80200b38: 2e f0        	sd	a1, 32(sp)
80200b3a: 2a f4        	sd	a0, 40(sp)
80200b3c: 2e f8        	sd	a1, 48(sp)
80200b3e: 2d 8d        	xor	a0, a0, a1
80200b40: 13 35 15 00  	seqz	a0, a0
80200b44: 23 0f a1 02  	sb	a0, 62(sp)
80200b48: 03 45 e1 03  	lbu	a0, 62(sp)
80200b4c: 2a e4        	sd	a0, 8(sp)
80200b4e: 09 a0        	j	0x80200b50 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he2f990eef5baa3f7E+0x1c>
80200b50: 22 65        	ld	a0, 8(sp)
80200b52: 13 75 f5 0f  	andi	a0, a0, 255
80200b56: 89 45        	li	a1, 2
80200b58: 63 17 b5 00  	bne	a0, a1, 0x80200b66 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he2f990eef5baa3f7E+0x32>
80200b5c: 09 a0        	j	0x80200b5e <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he2f990eef5baa3f7E+0x2a>
80200b5e: 09 45        	li	a0, 2
80200b60: a3 0b a1 00  	sb	a0, 23(sp)
80200b64: 21 a8        	j	0x80200b7c <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he2f990eef5baa3f7E+0x48>
80200b66: 22 65        	ld	a0, 8(sp)
80200b68: a3 0f a1 02  	sb	a0, 63(sp)
80200b6c: 13 75 f5 0f  	andi	a0, a0, 255
80200b70: 7d 15        	addi	a0, a0, -1
80200b72: 13 35 15 00  	seqz	a0, a0
80200b76: a3 0b a1 00  	sb	a0, 23(sp)
80200b7a: 09 a0        	j	0x80200b7c <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17he2f990eef5baa3f7E+0x48>
80200b7c: 03 05 71 01  	lb	a0, 23(sp)
80200b80: 21 61        	addi	sp, sp, 64
80200b82: 82 80        	ret

0000000080200b84 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E>:
80200b84: 1d 71        	addi	sp, sp, -96
80200b86: 86 ec        	sd	ra, 88(sp)
80200b88: 2a e4        	sd	a0, 8(sp)
80200b8a: 2a f8        	sd	a0, 48(sp)
80200b8c: 01 45        	li	a0, 0
80200b8e: aa e0        	sd	a0, 64(sp)
80200b90: 06 65        	ld	a0, 64(sp)
80200b92: 2a e8        	sd	a0, 16(sp)
80200b94: aa e4        	sd	a0, 72(sp)
80200b96: 09 a0        	j	0x80200b98 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x14>
80200b98: 22 65        	ld	a0, 8(sp)
80200b9a: c2 65        	ld	a1, 16(sp)
80200b9c: 2e f4        	sd	a1, 40(sp)
80200b9e: a2 75        	ld	a1, 40(sp)
80200ba0: 2e f0        	sd	a1, 32(sp)
80200ba2: 82 75        	ld	a1, 32(sp)
80200ba4: 97 00 00 00  	auipc	ra, 0
80200ba8: e7 80 00 f9  	jalr	-112(ra)
80200bac: 13 75 f5 0f  	andi	a0, a0, 255
80200bb0: a3 0f a1 00  	sb	a0, 31(sp)
80200bb4: 09 a0        	j	0x80200bb6 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x32>
80200bb6: 03 05 f1 01  	lb	a0, 31(sp)
80200bba: 79 35        	addiw	a0, a0, -2
80200bbc: 13 75 f5 0f  	andi	a0, a0, 255
80200bc0: b3 35 a0 00  	snez	a1, a0
80200bc4: 81 45        	li	a1, 0
80200bc6: 63 05 b5 00  	beq	a0, a1, 0x80200bd0 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x4c>
80200bca: 09 a0        	j	0x80200bcc <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x48>
80200bcc: 31 a0        	j	0x80200bd8 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x54>
80200bce: 00 00        	unimp	
80200bd0: 01 45        	li	a0, 0
80200bd2: 23 0f a1 00  	sb	a0, 30(sp)
80200bd6: 01 a8        	j	0x80200be6 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x62>
80200bd8: 03 05 f1 01  	lb	a0, 31(sp)
80200bdc: a3 0b a1 04  	sb	a0, 87(sp)
80200be0: 23 0f a1 00  	sb	a0, 30(sp)
80200be4: 09 a0        	j	0x80200be6 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17ha11b2e54bbadee99E+0x62>
80200be6: 03 45 e1 01  	lbu	a0, 30(sp)
80200bea: e6 60        	ld	ra, 88(sp)
80200bec: 25 61        	addi	sp, sp, 96
80200bee: 82 80        	ret

0000000080200bf0 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96d27701205b7b43E>:
80200bf0: 01 11        	addi	sp, sp, -32
80200bf2: 2e e0        	sd	a1, 0(sp)
80200bf4: a3 07 a1 00  	sb	a0, 15(sp)
80200bf8: 03 45 f1 00  	lbu	a0, 15(sp)
80200bfc: 05 89        	andi	a0, a0, 1
80200bfe: 81 45        	li	a1, 0
80200c00: 63 05 b5 00  	beq	a0, a1, 0x80200c0a <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96d27701205b7b43E+0x1a>
80200c04: 09 a0        	j	0x80200c06 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96d27701205b7b43E+0x16>
80200c06: 21 a0        	j	0x80200c0e <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h96d27701205b7b43E+0x1e>
80200c08: 00 00        	unimp	
80200c0a: 05 61        	addi	sp, sp, 32
80200c0c: 82 80        	ret
80200c0e: 02 67        	ld	a4, 0(sp)

0000000080200c10 <.LBB0_5>:
80200c10: 17 15 00 00  	auipc	a0, 1
80200c14: 13 05 85 26  	addi	a0, a0, 616

0000000080200c18 <.LBB0_6>:
80200c18: 97 16 00 00  	auipc	a3, 1
80200c1c: 93 86 06 29  	addi	a3, a3, 656
80200c20: 93 05 b0 02  	li	a1, 43
80200c24: 10 08        	addi	a2, sp, 16
80200c26: 97 00 00 00  	auipc	ra, 0
80200c2a: e7 80 c0 34  	jalr	844(ra)
80200c2e: 00 00        	unimp	

0000000080200c30 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h2429f0856f9f3a19E>:
80200c30: 19 71        	addi	sp, sp, -128
80200c32: 86 fc        	sd	ra, 120(sp)
80200c34: 2a fc        	sd	a0, 56(sp)
80200c36: ae e0        	sd	a1, 64(sp)
80200c38: aa e4        	sd	a0, 72(sp)
80200c3a: ae e8        	sd	a1, 80(sp)
80200c3c: aa ec        	sd	a0, 88(sp)
80200c3e: ae f0        	sd	a1, 96(sp)
80200c40: 66 65        	ld	a0, 88(sp)
80200c42: 2a ec        	sd	a0, 24(sp)
80200c44: 06 75        	ld	a0, 96(sp)
80200c46: 2a f0        	sd	a0, 32(sp)
80200c48: 09 a0        	j	0x80200c4a <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h2429f0856f9f3a19E+0x1a>
80200c4a: 82 75        	ld	a1, 32(sp)
80200c4c: 62 65        	ld	a0, 24(sp)
80200c4e: aa f4        	sd	a0, 104(sp)
80200c50: ae f8        	sd	a1, 112(sp)
80200c52: 97 f0 ff ff  	auipc	ra, 1048575
80200c56: e7 80 e0 56  	jalr	1390(ra)
80200c5a: 2a e4        	sd	a0, 8(sp)
80200c5c: 2e e8        	sd	a1, 16(sp)
80200c5e: 09 a0        	j	0x80200c60 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17h2429f0856f9f3a19E+0x30>
80200c60: 42 65        	ld	a0, 16(sp)
80200c62: a2 65        	ld	a1, 8(sp)
80200c64: 2e f4        	sd	a1, 40(sp)
80200c66: 2a f8        	sd	a0, 48(sp)
80200c68: 22 75        	ld	a0, 40(sp)
80200c6a: c2 75        	ld	a1, 48(sp)
80200c6c: e6 70        	ld	ra, 120(sp)
80200c6e: 09 61        	addi	sp, sp, 128
80200c70: 82 80        	ret

0000000080200c72 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5a200e7734d8ac8dE>:
80200c72: 01 11        	addi	sp, sp, -32
80200c74: 06 ec        	sd	ra, 24(sp)
80200c76: 2a e4        	sd	a0, 8(sp)
80200c78: 2e e8        	sd	a1, 16(sp)
80200c7a: 08 61        	ld	a0, 0(a0)
80200c7c: 97 00 00 00  	auipc	ra, 0
80200c80: e7 80 20 34  	jalr	834(ra)
80200c84: 2a e0        	sd	a0, 0(sp)
80200c86: 09 a0        	j	0x80200c88 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5a200e7734d8ac8dE+0x16>
80200c88: 02 65        	ld	a0, 0(sp)
80200c8a: 05 89        	andi	a0, a0, 1
80200c8c: e2 60        	ld	ra, 24(sp)
80200c8e: 05 61        	addi	sp, sp, 32
80200c90: 82 80        	ret

0000000080200c92 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hef6adb41d3fa5203E>:
80200c92: 01 11        	addi	sp, sp, -32
80200c94: 06 ec        	sd	ra, 24(sp)
80200c96: 2e 86        	mv	a2, a1
80200c98: aa 85        	mv	a1, a0
80200c9a: 2e e4        	sd	a1, 8(sp)
80200c9c: 32 e8        	sd	a2, 16(sp)
80200c9e: 88 61        	ld	a0, 0(a1)
80200ca0: 8c 65        	ld	a1, 8(a1)
80200ca2: 97 10 00 00  	auipc	ra, 1
80200ca6: e7 80 60 9a  	jalr	-1626(ra)
80200caa: 2a e0        	sd	a0, 0(sp)
80200cac: 09 a0        	j	0x80200cae <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hef6adb41d3fa5203E+0x1c>
80200cae: 02 65        	ld	a0, 0(sp)
80200cb0: 05 89        	andi	a0, a0, 1
80200cb2: e2 60        	ld	ra, 24(sp)
80200cb4: 05 61        	addi	sp, sp, 32
80200cb6: 82 80        	ret

0000000080200cb8 <_ZN4core3fmt10ArgumentV111new_display17h6d30e6dc46b9460dE>:
80200cb8: 5d 71        	addi	sp, sp, -80
80200cba: 2a e4        	sd	a0, 8(sp)
80200cbc: 2a f4        	sd	a0, 40(sp)
80200cbe: 2a f8        	sd	a0, 48(sp)

0000000080200cc0 <.LBB2_3>:
80200cc0: 17 05 00 00  	auipc	a0, 0
80200cc4: 13 05 25 fd  	addi	a0, a0, -46
80200cc8: 2a fc        	sd	a0, 56(sp)
80200cca: aa e0        	sd	a0, 64(sp)
80200ccc: 06 65        	ld	a0, 64(sp)
80200cce: 2a e8        	sd	a0, 16(sp)
80200cd0: 09 a0        	j	0x80200cd2 <.LBB2_3+0x12>
80200cd2: 22 65        	ld	a0, 8(sp)
80200cd4: aa e4        	sd	a0, 72(sp)
80200cd6: 26 65        	ld	a0, 72(sp)
80200cd8: 2a e0        	sd	a0, 0(sp)
80200cda: 09 a0        	j	0x80200cdc <.LBB2_3+0x1c>
80200cdc: 42 65        	ld	a0, 16(sp)
80200cde: 82 65        	ld	a1, 0(sp)
80200ce0: 2e ec        	sd	a1, 24(sp)
80200ce2: 2a f0        	sd	a0, 32(sp)
80200ce4: 62 65        	ld	a0, 24(sp)
80200ce6: 82 75        	ld	a1, 32(sp)
80200ce8: 61 61        	addi	sp, sp, 80
80200cea: 82 80        	ret

0000000080200cec <_ZN4core3fmt10ArgumentV111new_display17hd976e219bd443749E>:
80200cec: 5d 71        	addi	sp, sp, -80
80200cee: 2a e4        	sd	a0, 8(sp)
80200cf0: 2a f4        	sd	a0, 40(sp)
80200cf2: 2a f8        	sd	a0, 48(sp)

0000000080200cf4 <.LBB3_3>:
80200cf4: 17 05 00 00  	auipc	a0, 0
80200cf8: 13 05 e5 f7  	addi	a0, a0, -130
80200cfc: 2a fc        	sd	a0, 56(sp)
80200cfe: aa e0        	sd	a0, 64(sp)
80200d00: 06 65        	ld	a0, 64(sp)
80200d02: 2a e8        	sd	a0, 16(sp)
80200d04: 09 a0        	j	0x80200d06 <.LBB3_3+0x12>
80200d06: 22 65        	ld	a0, 8(sp)
80200d08: aa e4        	sd	a0, 72(sp)
80200d0a: 26 65        	ld	a0, 72(sp)
80200d0c: 2a e0        	sd	a0, 0(sp)
80200d0e: 09 a0        	j	0x80200d10 <.LBB3_3+0x1c>
80200d10: 42 65        	ld	a0, 16(sp)
80200d12: 82 65        	ld	a1, 0(sp)
80200d14: 2e ec        	sd	a1, 24(sp)
80200d16: 2a f0        	sd	a0, 32(sp)
80200d18: 62 65        	ld	a0, 24(sp)
80200d1a: 82 75        	ld	a1, 32(sp)
80200d1c: 61 61        	addi	sp, sp, 80
80200d1e: 82 80        	ret

0000000080200d20 <_ZN4core3fmt10ArgumentV111new_display17hd977757d303d6e2eE>:
80200d20: 5d 71        	addi	sp, sp, -80
80200d22: 2a e4        	sd	a0, 8(sp)
80200d24: 2a f4        	sd	a0, 40(sp)
80200d26: 2a f8        	sd	a0, 48(sp)

0000000080200d28 <.LBB4_3>:
80200d28: 17 15 00 00  	auipc	a0, 1
80200d2c: 13 05 c5 da  	addi	a0, a0, -596
80200d30: 2a fc        	sd	a0, 56(sp)
80200d32: aa e0        	sd	a0, 64(sp)
80200d34: 06 65        	ld	a0, 64(sp)
80200d36: 2a e8        	sd	a0, 16(sp)
80200d38: 09 a0        	j	0x80200d3a <.LBB4_3+0x12>
80200d3a: 22 65        	ld	a0, 8(sp)
80200d3c: aa e4        	sd	a0, 72(sp)
80200d3e: 26 65        	ld	a0, 72(sp)
80200d40: 2a e0        	sd	a0, 0(sp)
80200d42: 09 a0        	j	0x80200d44 <.LBB4_3+0x1c>
80200d44: 42 65        	ld	a0, 16(sp)
80200d46: 82 65        	ld	a1, 0(sp)
80200d48: 2e ec        	sd	a1, 24(sp)
80200d4a: 2a f0        	sd	a0, 32(sp)
80200d4c: 62 65        	ld	a0, 24(sp)
80200d4e: 82 75        	ld	a1, 32(sp)
80200d50: 61 61        	addi	sp, sp, 80
80200d52: 82 80        	ret

0000000080200d54 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E>:
80200d54: 15 71        	addi	sp, sp, -224
80200d56: 86 ed        	sd	ra, 216(sp)
80200d58: 2a f0        	sd	a0, 32(sp)
80200d5a: aa f0        	sd	a0, 96(sp)
80200d5c: 97 f0 ff ff  	auipc	ra, 1048575
80200d60: e7 80 40 4e  	jalr	1252(ra)
80200d64: 2a fc        	sd	a0, 56(sp)
80200d66: 09 a0        	j	0x80200d68 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x14>
80200d68: 62 75        	ld	a0, 56(sp)
80200d6a: b3 35 a0 00  	snez	a1, a0
80200d6e: 81 45        	li	a1, 0
80200d70: 63 05 b5 00  	beq	a0, a1, 0x80200d7a <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x26>
80200d74: 09 a0        	j	0x80200d76 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x22>
80200d76: 29 a0        	j	0x80200d80 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x2c>
80200d78: 00 00        	unimp	
80200d7a: 01 45        	li	a0, 0
80200d7c: 2a f8        	sd	a0, 48(sp)
80200d7e: 29 a0        	j	0x80200d88 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x34>
80200d80: 62 75        	ld	a0, 56(sp)
80200d82: aa fc        	sd	a0, 120(sp)
80200d84: 2a f8        	sd	a0, 48(sp)
80200d86: 09 a0        	j	0x80200d88 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x34>
80200d88: 42 75        	ld	a0, 48(sp)
80200d8a: 93 35 15 00  	seqz	a1, a0
80200d8e: 81 45        	li	a1, 0
80200d90: 63 15 b5 00  	bne	a0, a1, 0x80200d9a <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x46>
80200d94: 09 a0        	j	0x80200d96 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x42>
80200d96: 39 a8        	j	0x80200db4 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x60>
80200d98: 00 00        	unimp	
80200d9a: 42 75        	ld	a0, 48(sp)
80200d9c: 2a e1        	sd	a0, 128(sp)
80200d9e: 03 05 05 00  	lb	a0, 0(a0)
80200da2: 93 75 f5 0f  	andi	a1, a0, 255
80200da6: 2e ec        	sd	a1, 24(sp)
80200da8: 23 05 a1 08  	sb	a0, 138(sp)
80200dac: 81 45        	li	a1, 0
80200dae: 63 54 b5 02  	bge	a0, a1, 0x80200dd6 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x82>
80200db2: 29 a0        	j	0x80200dbc <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x68>
80200db4: 01 45        	li	a0, 0
80200db6: 2a d4        	sw	a0, 40(sp)
; #![no_std]
80200db8: 09 a0        	j	0x80200dba <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x66>
80200dba: 2d a0        	j	0x80200de4 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x90>
80200dbc: 02 75        	ld	a0, 32(sp)
80200dbe: e2 65        	ld	a1, 24(sp)
80200dc0: a3 05 b1 08  	sb	a1, 139(sp)
80200dc4: fd 89        	andi	a1, a1, 31
80200dc6: 2e e8        	sd	a1, 16(sp)
80200dc8: 2e c7        	sw	a1, 140(sp)
80200dca: 97 f0 ff ff  	auipc	ra, 1048575
80200dce: e7 80 60 47  	jalr	1142(ra)
80200dd2: aa e0        	sd	a0, 64(sp)
80200dd4: 29 a8        	j	0x80200dee <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x9a>
80200dd6: 62 65        	ld	a0, 24(sp)
80200dd8: 13 75 f5 0f  	andi	a0, a0, 255
80200ddc: 2a d6        	sw	a0, 44(sp)
80200dde: 05 45        	li	a0, 1
80200de0: 2a d4        	sw	a0, 40(sp)
; #![no_std]
80200de2: e1 bf        	j	0x80200dba <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x66>
80200de4: 22 55        	lw	a0, 40(sp)
80200de6: b2 55        	lw	a1, 44(sp)
80200de8: ee 60        	ld	ra, 216(sp)
80200dea: 2d 61        	addi	sp, sp, 224
80200dec: 82 80        	ret
80200dee: 06 65        	ld	a0, 64(sp)
80200df0: b3 35 a0 00  	snez	a1, a0
80200df4: 81 45        	li	a1, 0
80200df6: 63 05 b5 00  	beq	a0, a1, 0x80200e00 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xac>
80200dfa: 09 a0        	j	0x80200dfc <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xa8>
80200dfc: 39 a0        	j	0x80200e0a <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xb6>
80200dfe: 00 00        	unimp	
80200e00: 97 00 00 00  	auipc	ra, 0
80200e04: e7 80 20 c7  	jalr	-910(ra)
80200e08: 00 00        	unimp	
80200e0a: 62 65        	ld	a0, 24(sp)
80200e0c: c2 65        	ld	a1, 16(sp)
80200e0e: 06 66        	ld	a2, 64(sp)
80200e10: 32 e9        	sd	a2, 144(sp)
80200e12: 03 46 06 00  	lbu	a2, 0(a2)
80200e16: 32 e4        	sd	a2, 8(sp)
80200e18: a3 0f c1 08  	sb	a2, 159(sp)
80200e1c: 2e d1        	sw	a1, 160(sp)
80200e1e: a3 03 c1 0a  	sb	a2, 167(sp)
80200e22: 9a 05        	slli	a1, a1, 6
80200e24: 13 76 f6 03  	andi	a2, a2, 63
80200e28: d1 8d        	or	a1, a1, a2
80200e2a: ae c6        	sw	a1, 76(sp)
80200e2c: 93 75 f5 0f  	andi	a1, a0, 255
80200e30: 13 05 f0 0d  	li	a0, 223
80200e34: 63 68 b5 00  	bltu	a0, a1, 0x80200e44 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xf0>
80200e38: 09 a0        	j	0x80200e3a <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xe6>
80200e3a: 36 45        	lw	a0, 76(sp)
80200e3c: 2a d6        	sw	a0, 44(sp)
80200e3e: 05 45        	li	a0, 1
80200e40: 2a d4        	sw	a0, 40(sp)
80200e42: 4d b7        	j	0x80200de4 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x90>
80200e44: 02 75        	ld	a0, 32(sp)
80200e46: 97 f0 ff ff  	auipc	ra, 1048575
80200e4a: e7 80 a0 3f  	jalr	1018(ra)
80200e4e: aa e8        	sd	a0, 80(sp)
80200e50: 09 a0        	j	0x80200e52 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xfe>
80200e52: 46 65        	ld	a0, 80(sp)
80200e54: b3 35 a0 00  	snez	a1, a0
80200e58: 81 45        	li	a1, 0
80200e5a: 63 05 b5 00  	beq	a0, a1, 0x80200e64 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x110>
80200e5e: 09 a0        	j	0x80200e60 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x10c>
80200e60: 39 a0        	j	0x80200e6e <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x11a>
80200e62: 00 00        	unimp	
80200e64: 97 00 00 00  	auipc	ra, 0
80200e68: e7 80 e0 c0  	jalr	-1010(ra)
80200e6c: 00 00        	unimp	
80200e6e: 62 65        	ld	a0, 24(sp)
80200e70: c2 65        	ld	a1, 16(sp)
80200e72: 22 66        	ld	a2, 8(sp)
80200e74: c6 66        	ld	a3, 80(sp)
80200e76: 36 f5        	sd	a3, 168(sp)
80200e78: 83 c6 06 00  	lbu	a3, 0(a3)
80200e7c: a3 09 d1 0a  	sb	a3, 179(sp)
80200e80: 13 76 f6 03  	andi	a2, a2, 63
80200e84: 32 db        	sw	a2, 180(sp)
80200e86: a3 0d d1 0a  	sb	a3, 187(sp)
80200e8a: 1a 06        	slli	a2, a2, 6
80200e8c: 93 f6 f6 03  	andi	a3, a3, 63
80200e90: 55 8e        	or	a2, a2, a3
80200e92: 32 e0        	sd	a2, 0(sp)
80200e94: 32 df        	sw	a2, 188(sp)
80200e96: b2 05        	slli	a1, a1, 12
80200e98: d1 8d        	or	a1, a1, a2
80200e9a: ae c6        	sw	a1, 76(sp)
80200e9c: 93 75 f5 0f  	andi	a1, a0, 255
80200ea0: 13 05 f0 0e  	li	a0, 239
80200ea4: 63 64 b5 00  	bltu	a0, a1, 0x80200eac <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x158>
80200ea8: 09 a0        	j	0x80200eaa <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x156>
80200eaa: 41 bf        	j	0x80200e3a <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0xe6>
80200eac: 02 75        	ld	a0, 32(sp)
80200eae: 97 f0 ff ff  	auipc	ra, 1048575
80200eb2: e7 80 20 39  	jalr	914(ra)
80200eb6: aa ec        	sd	a0, 88(sp)
80200eb8: 09 a0        	j	0x80200eba <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x166>
80200eba: 66 65        	ld	a0, 88(sp)
80200ebc: b3 35 a0 00  	snez	a1, a0
80200ec0: 81 45        	li	a1, 0
80200ec2: 63 05 b5 00  	beq	a0, a1, 0x80200ecc <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x178>
80200ec6: 09 a0        	j	0x80200ec8 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x174>
80200ec8: 39 a0        	j	0x80200ed6 <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x182>
80200eca: 00 00        	unimp	
80200ecc: 97 00 00 00  	auipc	ra, 0
80200ed0: e7 80 60 ba  	jalr	-1114(ra)
80200ed4: 00 00        	unimp	
80200ed6: 82 65        	ld	a1, 0(sp)
80200ed8: 42 65        	ld	a0, 16(sp)
80200eda: 66 66        	ld	a2, 88(sp)
80200edc: b2 e1        	sd	a2, 192(sp)
80200ede: 03 46 06 00  	lbu	a2, 0(a2)
80200ee2: a3 07 c1 0c  	sb	a2, 207(sp)
80200ee6: 1d 89        	andi	a0, a0, 7
80200ee8: 4a 05        	slli	a0, a0, 18
80200eea: ae c9        	sw	a1, 208(sp)
80200eec: a3 0b c1 0c  	sb	a2, 215(sp)
80200ef0: 9a 05        	slli	a1, a1, 6
80200ef2: 13 76 f6 03  	andi	a2, a2, 63
80200ef6: d1 8d        	or	a1, a1, a2
80200ef8: 4d 8d        	or	a0, a0, a1
80200efa: aa c6        	sw	a0, 76(sp)
80200efc: 7d b7        	j	0x80200eaa <_ZN4core3str11validations15next_code_point17habe55e6337893a44E+0x156>

0000000080200efe <_ZN4core3ops8function6FnOnce9call_once17h26c3afa37dd52714E>:
80200efe: 08 61        	ld	a0, 0(a0)
80200f00: 01 a0        	j	0x80200f00 <_ZN4core3ops8function6FnOnce9call_once17h26c3afa37dd52714E+0x2>

0000000080200f02 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h20c2c200adf0da40E>:
80200f02: 82 80        	ret

0000000080200f04 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h691ca9f9090106dfE>:
80200f04: 17 15 00 00  	auipc	a0, 1
80200f08: 13 05 45 5d  	addi	a0, a0, 1492
80200f0c: 08 61        	ld	a0, 0(a0)
80200f0e: 82 80        	ret

0000000080200f10 <_ZN4core5panic10panic_info9PanicInfo7message17h3169487f713fffaeE>:
80200f10: 08 69        	ld	a0, 16(a0)
80200f12: 82 80        	ret

0000000080200f14 <_ZN4core5panic10panic_info9PanicInfo8location17he78b0c245b3c3316E>:
80200f14: 08 6d        	ld	a0, 24(a0)
80200f16: 82 80        	ret

0000000080200f18 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>:
80200f18: 5d 71        	addi	sp, sp, -80
80200f1a: 86 e4        	sd	ra, 72(sp)
80200f1c: 2a fc        	sd	a0, 56(sp)
80200f1e: ae e0        	sd	a1, 64(sp)
80200f20: 28 18        	addi	a0, sp, 56
80200f22: 2a e4        	sd	a0, 8(sp)
80200f24: 05 45        	li	a0, 1
80200f26: 2a e8        	sd	a0, 16(sp)
80200f28: 02 ec        	sd	zero, 24(sp)

0000000080200f2a <.LBB167_1>:
80200f2a: 17 15 00 00  	auipc	a0, 1
80200f2e: 13 05 e5 f9  	addi	a0, a0, -98
80200f32: 2a f4        	sd	a0, 40(sp)
80200f34: 02 f8        	sd	zero, 48(sp)
80200f36: 28 00        	addi	a0, sp, 8
80200f38: b2 85        	mv	a1, a2
80200f3a: 97 00 00 00  	auipc	ra, 0
80200f3e: e7 80 a0 00  	jalr	10(ra)
80200f42: 00 00        	unimp	

0000000080200f44 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>:
80200f44: 79 71        	addi	sp, sp, -48
80200f46: 06 f4        	sd	ra, 40(sp)

0000000080200f48 <.LBB172_1>:
80200f48: 17 16 00 00  	auipc	a2, 1
80200f4c: 13 06 06 f8  	addi	a2, a2, -128
80200f50: 32 e0        	sd	a2, 0(sp)

0000000080200f52 <.LBB172_2>:
80200f52: 17 16 00 00  	auipc	a2, 1
80200f56: 13 06 66 f8  	addi	a2, a2, -122
80200f5a: 32 e4        	sd	a2, 8(sp)
80200f5c: 2a e8        	sd	a0, 16(sp)
80200f5e: 2e ec        	sd	a1, 24(sp)
80200f60: 05 45        	li	a0, 1
80200f62: 23 00 a1 02  	sb	a0, 32(sp)
80200f66: 0a 85        	mv	a0, sp
80200f68: 97 f0 ff ff  	auipc	ra, 1048575
80200f6c: e7 80 40 4c  	jalr	1220(ra)
80200f70: 00 00        	unimp	

0000000080200f72 <_ZN4core6result13unwrap_failed17h78281cdb671cd87cE>:
80200f72: 19 71        	addi	sp, sp, -128
80200f74: 86 fc        	sd	ra, 120(sp)
80200f76: 2a e4        	sd	a0, 8(sp)
80200f78: 2e e8        	sd	a1, 16(sp)
80200f7a: 32 ec        	sd	a2, 24(sp)
80200f7c: 36 f0        	sd	a3, 32(sp)
80200f7e: 28 00        	addi	a0, sp, 8
80200f80: aa ec        	sd	a0, 88(sp)

0000000080200f82 <.LBB178_1>:
80200f82: 17 15 00 00  	auipc	a0, 1
80200f86: 13 05 a5 b8  	addi	a0, a0, -1142
80200f8a: aa f0        	sd	a0, 96(sp)
80200f8c: 28 08        	addi	a0, sp, 24
80200f8e: aa f4        	sd	a0, 104(sp)

0000000080200f90 <.LBB178_2>:
80200f90: 17 15 00 00  	auipc	a0, 1
80200f94: 13 05 45 b7  	addi	a0, a0, -1164
80200f98: aa f8        	sd	a0, 112(sp)

0000000080200f9a <.LBB178_3>:
80200f9a: 17 15 00 00  	auipc	a0, 1
80200f9e: 13 05 65 f6  	addi	a0, a0, -154
80200fa2: 2a f4        	sd	a0, 40(sp)
80200fa4: 09 45        	li	a0, 2
80200fa6: 2a f8        	sd	a0, 48(sp)
80200fa8: 02 fc        	sd	zero, 56(sp)
80200faa: ac 08        	addi	a1, sp, 88
80200fac: ae e4        	sd	a1, 72(sp)
80200fae: aa e8        	sd	a0, 80(sp)
80200fb0: 28 10        	addi	a0, sp, 40
80200fb2: ba 85        	mv	a1, a4
80200fb4: 97 00 00 00  	auipc	ra, 0
80200fb8: e7 80 00 f9  	jalr	-112(ra)
80200fbc: 00 00        	unimp	

0000000080200fbe <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h1c10dbaa51fdaddfE>:
80200fbe: 39 71        	addi	sp, sp, -64
80200fc0: 06 fc        	sd	ra, 56(sp)
80200fc2: 10 75        	ld	a2, 40(a0)
80200fc4: 18 71        	ld	a4, 32(a0)
80200fc6: 1c 6d        	ld	a5, 24(a0)
80200fc8: 32 f8        	sd	a2, 48(sp)
80200fca: 94 71        	ld	a3, 32(a1)
80200fcc: 3a f4        	sd	a4, 40(sp)
80200fce: 3e f0        	sd	a5, 32(sp)
80200fd0: 10 69        	ld	a2, 16(a0)
80200fd2: 18 65        	ld	a4, 8(a0)
80200fd4: 08 61        	ld	a0, 0(a0)
80200fd6: 8c 75        	ld	a1, 40(a1)
80200fd8: 32 ec        	sd	a2, 24(sp)
80200fda: 3a e8        	sd	a4, 16(sp)
80200fdc: 2a e4        	sd	a0, 8(sp)
80200fde: 30 00        	addi	a2, sp, 8
80200fe0: 36 85        	mv	a0, a3
80200fe2: 97 00 00 00  	auipc	ra, 0
80200fe6: e7 80 e0 00  	jalr	14(ra)
80200fea: e2 70        	ld	ra, 56(sp)
80200fec: 21 61        	addi	sp, sp, 64
80200fee: 82 80        	ret

0000000080200ff0 <_ZN4core3fmt5write17hf2656b93db6cb820E>:
80200ff0: 19 71        	addi	sp, sp, -128
80200ff2: 86 fc        	sd	ra, 120(sp)
80200ff4: a2 f8        	sd	s0, 112(sp)
80200ff6: a6 f4        	sd	s1, 104(sp)
80200ff8: ca f0        	sd	s2, 96(sp)
80200ffa: ce ec        	sd	s3, 88(sp)
80200ffc: d2 e8        	sd	s4, 80(sp)
80200ffe: d6 e4        	sd	s5, 72(sp)
80201000: da e0        	sd	s6, 64(sp)
80201002: b2 89        	mv	s3, a2
80201004: 05 46        	li	a2, 1
80201006: 16 16        	slli	a2, a2, 37
80201008: 32 f8        	sd	a2, 48(sp)
8020100a: 0d 46        	li	a2, 3
8020100c: 23 0c c1 02  	sb	a2, 56(sp)
80201010: 03 b6 09 01  	ld	a2, 16(s3)
80201014: 02 e0        	sd	zero, 0(sp)
80201016: 02 e8        	sd	zero, 16(sp)
80201018: 2a f0        	sd	a0, 32(sp)
8020101a: 2e f4        	sd	a1, 40(sp)
8020101c: 69 c6        	beqz	a2, 0x802010e6 <.LBB215_32+0x9e>
8020101e: 03 b5 89 01  	ld	a0, 24(s3)
80201022: 63 0a 05 10  	beqz	a0, 0x80201136 <.LBB215_32+0xee>
80201026: 83 b5 09 00  	ld	a1, 0(s3)
8020102a: 93 06 f5 ff  	addi	a3, a0, -1
8020102e: 8e 06        	slli	a3, a3, 3
80201030: 8d 82        	srli	a3, a3, 3
80201032: 13 89 16 00  	addi	s2, a3, 1
80201036: 93 84 85 00  	addi	s1, a1, 8
8020103a: 93 05 80 03  	li	a1, 56
8020103e: 33 0a b5 02  	mul	s4, a0, a1
80201042: 13 04 86 01  	addi	s0, a2, 24
80201046: 85 4a        	li	s5, 1

0000000080201048 <.LBB215_32>:
80201048: 17 0b 00 00  	auipc	s6, 0
8020104c: 13 0b 6b eb  	addi	s6, s6, -330
80201050: 90 60        	ld	a2, 0(s1)
80201052: 09 ca        	beqz	a2, 0x80201064 <.LBB215_32+0x1c>
80201054: a2 76        	ld	a3, 40(sp)
80201056: 02 75        	ld	a0, 32(sp)
80201058: 83 b5 84 ff  	ld	a1, -8(s1)
8020105c: 94 6e        	ld	a3, 24(a3)
8020105e: 82 96        	jalr	a3
80201060: 63 13 05 10  	bnez	a0, 0x80201166 <.LBB215_32+0x11e>
80201064: 08 48        	lw	a0, 16(s0)
80201066: 2a da        	sw	a0, 52(sp)
80201068: 03 05 84 01  	lb	a0, 24(s0)
8020106c: 23 0c a1 02  	sb	a0, 56(sp)
80201070: 4c 48        	lw	a1, 20(s0)
80201072: 03 b5 09 02  	ld	a0, 32(s3)
80201076: 2e d8        	sw	a1, 48(sp)
80201078: 14 60        	ld	a3, 0(s0)
8020107a: 0c 64        	ld	a1, 8(s0)
8020107c: 89 ce        	beqz	a3, 0x80201096 <.LBB215_32+0x4e>
8020107e: 01 46        	li	a2, 0
80201080: 63 9c 56 01  	bne	a3, s5, 0x80201098 <.LBB215_32+0x50>
80201084: 92 05        	slli	a1, a1, 4
80201086: aa 95        	add	a1, a1, a0
80201088: 90 65        	ld	a2, 8(a1)
8020108a: 63 04 66 01  	beq	a2, s6, 0x80201092 <.LBB215_32+0x4a>
8020108e: 01 46        	li	a2, 0
80201090: 21 a0        	j	0x80201098 <.LBB215_32+0x50>
80201092: 8c 61        	ld	a1, 0(a1)
80201094: 8c 61        	ld	a1, 0(a1)
80201096: 05 46        	li	a2, 1
80201098: 32 e0        	sd	a2, 0(sp)
8020109a: 2e e4        	sd	a1, 8(sp)
8020109c: 83 36 04 ff  	ld	a3, -16(s0)
802010a0: 83 35 84 ff  	ld	a1, -8(s0)
802010a4: 89 ce        	beqz	a3, 0x802010be <.LBB215_32+0x76>
802010a6: 01 46        	li	a2, 0
802010a8: 63 9c 56 01  	bne	a3, s5, 0x802010c0 <.LBB215_32+0x78>
802010ac: 92 05        	slli	a1, a1, 4
802010ae: aa 95        	add	a1, a1, a0
802010b0: 90 65        	ld	a2, 8(a1)
802010b2: 63 04 66 01  	beq	a2, s6, 0x802010ba <.LBB215_32+0x72>
802010b6: 01 46        	li	a2, 0
802010b8: 21 a0        	j	0x802010c0 <.LBB215_32+0x78>
802010ba: 8c 61        	ld	a1, 0(a1)
802010bc: 8c 61        	ld	a1, 0(a1)
802010be: 05 46        	li	a2, 1
802010c0: 32 e8        	sd	a2, 16(sp)
802010c2: 2e ec        	sd	a1, 24(sp)
802010c4: 83 35 84 fe  	ld	a1, -24(s0)
802010c8: 92 05        	slli	a1, a1, 4
802010ca: 2e 95        	add	a0, a0, a1
802010cc: 10 65        	ld	a2, 8(a0)
802010ce: 08 61        	ld	a0, 0(a0)
802010d0: 8a 85        	mv	a1, sp
802010d2: 02 96        	jalr	a2
802010d4: 49 e9        	bnez	a0, 0x80201166 <.LBB215_32+0x11e>
802010d6: c1 04        	addi	s1, s1, 16
802010d8: 13 0a 8a fc  	addi	s4, s4, -56
802010dc: 13 04 84 03  	addi	s0, s0, 56
802010e0: e3 18 0a f6  	bnez	s4, 0x80201050 <.LBB215_32+0x8>
802010e4: 91 a8        	j	0x80201138 <.LBB215_32+0xf0>
802010e6: 03 b5 89 02  	ld	a0, 40(s3)
802010ea: 21 cd        	beqz	a0, 0x80201142 <.LBB215_32+0xfa>
802010ec: 83 b5 09 02  	ld	a1, 32(s3)
802010f0: 03 b6 09 00  	ld	a2, 0(s3)
802010f4: 93 06 f5 ff  	addi	a3, a0, -1
802010f8: 92 06        	slli	a3, a3, 4
802010fa: 91 82        	srli	a3, a3, 4
802010fc: 13 89 16 00  	addi	s2, a3, 1
80201100: 13 04 86 00  	addi	s0, a2, 8
80201104: 13 1a 45 00  	slli	s4, a0, 4
80201108: 93 84 85 00  	addi	s1, a1, 8
8020110c: 10 60        	ld	a2, 0(s0)
8020110e: 01 ca        	beqz	a2, 0x8020111e <.LBB215_32+0xd6>
80201110: a2 76        	ld	a3, 40(sp)
80201112: 02 75        	ld	a0, 32(sp)
80201114: 83 35 84 ff  	ld	a1, -8(s0)
80201118: 94 6e        	ld	a3, 24(a3)
8020111a: 82 96        	jalr	a3
8020111c: 29 e5        	bnez	a0, 0x80201166 <.LBB215_32+0x11e>
8020111e: 90 60        	ld	a2, 0(s1)
80201120: 03 b5 84 ff  	ld	a0, -8(s1)
80201124: 8a 85        	mv	a1, sp
80201126: 02 96        	jalr	a2
80201128: 1d ed        	bnez	a0, 0x80201166 <.LBB215_32+0x11e>
8020112a: 41 04        	addi	s0, s0, 16
8020112c: 41 1a        	addi	s4, s4, -16
8020112e: c1 04        	addi	s1, s1, 16
80201130: e3 1e 0a fc  	bnez	s4, 0x8020110c <.LBB215_32+0xc4>
80201134: 11 a0        	j	0x80201138 <.LBB215_32+0xf0>
80201136: 01 49        	li	s2, 0
80201138: 03 b5 89 00  	ld	a0, 8(s3)
8020113c: 63 68 a9 00  	bltu	s2, a0, 0x8020114c <.LBB215_32+0x104>
80201140: 2d a0        	j	0x8020116a <.LBB215_32+0x122>
80201142: 01 49        	li	s2, 0
80201144: 03 b5 89 00  	ld	a0, 8(s3)
80201148: 63 71 a9 02  	bgeu	s2, a0, 0x8020116a <.LBB215_32+0x122>
8020114c: 03 b5 09 00  	ld	a0, 0(s3)
80201150: 93 15 49 00  	slli	a1, s2, 4
80201154: 33 06 b5 00  	add	a2, a0, a1
80201158: a2 76        	ld	a3, 40(sp)
8020115a: 02 75        	ld	a0, 32(sp)
8020115c: 0c 62        	ld	a1, 0(a2)
8020115e: 10 66        	ld	a2, 8(a2)
80201160: 94 6e        	ld	a3, 24(a3)
80201162: 82 96        	jalr	a3
80201164: 19 c1        	beqz	a0, 0x8020116a <.LBB215_32+0x122>
80201166: 05 45        	li	a0, 1
80201168: 11 a0        	j	0x8020116c <.LBB215_32+0x124>
8020116a: 01 45        	li	a0, 0
8020116c: e6 70        	ld	ra, 120(sp)
8020116e: 46 74        	ld	s0, 112(sp)
80201170: a6 74        	ld	s1, 104(sp)
80201172: 06 79        	ld	s2, 96(sp)
80201174: e6 69        	ld	s3, 88(sp)
80201176: 46 6a        	ld	s4, 80(sp)
80201178: a6 6a        	ld	s5, 72(sp)
8020117a: 06 6b        	ld	s6, 64(sp)
8020117c: 09 61        	addi	sp, sp, 128
8020117e: 82 80        	ret

0000000080201180 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E>:
80201180: 59 71        	addi	sp, sp, -112
80201182: 86 f4        	sd	ra, 104(sp)
80201184: a2 f0        	sd	s0, 96(sp)
80201186: a6 ec        	sd	s1, 88(sp)
80201188: ca e8        	sd	s2, 80(sp)
8020118a: ce e4        	sd	s3, 72(sp)
8020118c: d2 e0        	sd	s4, 64(sp)
8020118e: 56 fc        	sd	s5, 56(sp)
80201190: 5a f8        	sd	s6, 48(sp)
80201192: 5e f4        	sd	s7, 40(sp)
80201194: 62 f0        	sd	s8, 32(sp)
80201196: 66 ec        	sd	s9, 24(sp)
80201198: 6a e8        	sd	s10, 16(sp)
8020119a: 6e e4        	sd	s11, 8(sp)
8020119c: be 89        	mv	s3, a5
8020119e: 3a 89        	mv	s2, a4
802011a0: 36 8b        	mv	s6, a3
802011a2: 32 8a        	mv	s4, a2
802011a4: 2a 8c        	mv	s8, a0
802011a6: b9 c1        	beqz	a1, 0x802011ec <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x6c>
802011a8: 03 64 0c 03  	lwu	s0, 48(s8)
802011ac: 13 75 14 00  	andi	a0, s0, 1
802011b0: b7 0a 11 00  	lui	s5, 272
802011b4: 19 c1        	beqz	a0, 0x802011ba <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x3a>
802011b6: 93 0a b0 02  	li	s5, 43
802011ba: b3 0c 35 01  	add	s9, a0, s3
802011be: 13 75 44 00  	andi	a0, s0, 4
802011c2: 15 cd        	beqz	a0, 0x802011fe <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x7e>
802011c4: 13 05 00 02  	li	a0, 32
802011c8: 63 70 ab 04  	bgeu	s6, a0, 0x80201208 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x88>
802011cc: 01 45        	li	a0, 0
802011ce: 63 03 0b 04  	beqz	s6, 0x80201214 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x94>
802011d2: da 85        	mv	a1, s6
802011d4: 52 86        	mv	a2, s4
802011d6: 83 06 06 00  	lb	a3, 0(a2)
802011da: 05 06        	addi	a2, a2, 1
802011dc: 93 a6 06 fc  	slti	a3, a3, -64
802011e0: 93 c6 16 00  	xori	a3, a3, 1
802011e4: fd 15        	addi	a1, a1, -1
802011e6: 36 95        	add	a0, a0, a3
802011e8: fd f5        	bnez	a1, 0x802011d6 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x56>
802011ea: 2d a0        	j	0x80201214 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x94>
802011ec: 03 24 0c 03  	lw	s0, 48(s8)
802011f0: 93 8c 19 00  	addi	s9, s3, 1
802011f4: 93 0a d0 02  	li	s5, 45
802011f8: 13 75 44 00  	andi	a0, s0, 4
802011fc: 61 f5        	bnez	a0, 0x802011c4 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x44>
802011fe: 01 4a        	li	s4, 0
80201200: 03 35 0c 00  	ld	a0, 0(s8)
80201204: 01 ed        	bnez	a0, 0x8020121c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x9c>
80201206: 99 a0        	j	0x8020124c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
80201208: 52 85        	mv	a0, s4
8020120a: da 85        	mv	a1, s6
8020120c: 97 00 00 00  	auipc	ra, 0
80201210: e7 80 60 53  	jalr	1334(ra)
80201214: aa 9c        	add	s9, s9, a0
80201216: 03 35 0c 00  	ld	a0, 0(s8)
8020121a: 0d c9        	beqz	a0, 0x8020124c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
8020121c: 03 3d 8c 00  	ld	s10, 8(s8)
80201220: 63 f6 ac 03  	bgeu	s9, s10, 0x8020124c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
80201224: 13 75 84 00  	andi	a0, s0, 8
80201228: 41 e5        	bnez	a0, 0x802012b0 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x130>
8020122a: 83 45 8c 03  	lbu	a1, 56(s8)
8020122e: 0d 46        	li	a2, 3
80201230: 05 45        	li	a0, 1
80201232: 63 83 c5 00  	beq	a1, a2, 0x80201238 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xb8>
80201236: 2e 85        	mv	a0, a1
80201238: 93 75 35 00  	andi	a1, a0, 3
8020123c: 33 05 9d 41  	sub	a0, s10, s9
80201240: e1 c1        	beqz	a1, 0x80201300 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x180>
80201242: 05 46        	li	a2, 1
80201244: 63 91 c5 0c  	bne	a1, a2, 0x80201306 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x186>
80201248: 01 4d        	li	s10, 0
8020124a: d9 a0        	j	0x80201310 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x190>
8020124c: 03 34 0c 02  	ld	s0, 32(s8)
80201250: 83 34 8c 02  	ld	s1, 40(s8)
80201254: 22 85        	mv	a0, s0
80201256: a6 85        	mv	a1, s1
80201258: 56 86        	mv	a2, s5
8020125a: d2 86        	mv	a3, s4
8020125c: 5a 87        	mv	a4, s6
8020125e: 97 00 00 00  	auipc	ra, 0
80201262: e7 80 00 14  	jalr	320(ra)
80201266: 85 4b        	li	s7, 1
80201268: 0d c1        	beqz	a0, 0x8020128a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x10a>
8020126a: 5e 85        	mv	a0, s7
8020126c: a6 70        	ld	ra, 104(sp)
8020126e: 06 74        	ld	s0, 96(sp)
80201270: e6 64        	ld	s1, 88(sp)
80201272: 46 69        	ld	s2, 80(sp)
80201274: a6 69        	ld	s3, 72(sp)
80201276: 06 6a        	ld	s4, 64(sp)
80201278: e2 7a        	ld	s5, 56(sp)
8020127a: 42 7b        	ld	s6, 48(sp)
8020127c: a2 7b        	ld	s7, 40(sp)
8020127e: 02 7c        	ld	s8, 32(sp)
80201280: e2 6c        	ld	s9, 24(sp)
80201282: 42 6d        	ld	s10, 16(sp)
80201284: a2 6d        	ld	s11, 8(sp)
80201286: 65 61        	addi	sp, sp, 112
80201288: 82 80        	ret
8020128a: 9c 6c        	ld	a5, 24(s1)
8020128c: 22 85        	mv	a0, s0
8020128e: ca 85        	mv	a1, s2
80201290: 4e 86        	mv	a2, s3
80201292: a6 70        	ld	ra, 104(sp)
80201294: 06 74        	ld	s0, 96(sp)
80201296: e6 64        	ld	s1, 88(sp)
80201298: 46 69        	ld	s2, 80(sp)
8020129a: a6 69        	ld	s3, 72(sp)
8020129c: 06 6a        	ld	s4, 64(sp)
8020129e: e2 7a        	ld	s5, 56(sp)
802012a0: 42 7b        	ld	s6, 48(sp)
802012a2: a2 7b        	ld	s7, 40(sp)
802012a4: 02 7c        	ld	s8, 32(sp)
802012a6: e2 6c        	ld	s9, 24(sp)
802012a8: 42 6d        	ld	s10, 16(sp)
802012aa: a2 6d        	ld	s11, 8(sp)
802012ac: 65 61        	addi	sp, sp, 112
802012ae: 82 87        	jr	a5
802012b0: 03 24 4c 03  	lw	s0, 52(s8)
802012b4: 13 05 00 03  	li	a0, 48
802012b8: 83 45 8c 03  	lbu	a1, 56(s8)
802012bc: 2e e0        	sd	a1, 0(sp)
802012be: 83 3d 0c 02  	ld	s11, 32(s8)
802012c2: 83 34 8c 02  	ld	s1, 40(s8)
802012c6: 23 2a ac 02  	sw	a0, 52(s8)
802012ca: 85 4b        	li	s7, 1
802012cc: 23 0c 7c 03  	sb	s7, 56(s8)
802012d0: 6e 85        	mv	a0, s11
802012d2: a6 85        	mv	a1, s1
802012d4: 56 86        	mv	a2, s5
802012d6: d2 86        	mv	a3, s4
802012d8: 5a 87        	mv	a4, s6
802012da: 97 00 00 00  	auipc	ra, 0
802012de: e7 80 40 0c  	jalr	196(ra)
802012e2: 41 f5        	bnez	a0, 0x8020126a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
802012e4: 22 8a        	mv	s4, s0
802012e6: 33 05 9d 41  	sub	a0, s10, s9
802012ea: 13 04 15 00  	addi	s0, a0, 1
802012ee: 7d 14        	addi	s0, s0, -1
802012f0: 49 c4        	beqz	s0, 0x8020137a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1fa>
802012f2: 90 70        	ld	a2, 32(s1)
802012f4: 93 05 00 03  	li	a1, 48
802012f8: 6e 85        	mv	a0, s11
802012fa: 02 96        	jalr	a2
802012fc: 6d d9        	beqz	a0, 0x802012ee <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x16e>
802012fe: b5 b7        	j	0x8020126a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80201300: 2a 8d        	mv	s10, a0
80201302: 2e 85        	mv	a0, a1
80201304: 31 a0        	j	0x80201310 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x190>
80201306: 93 05 15 00  	addi	a1, a0, 1
8020130a: 05 81        	srli	a0, a0, 1
8020130c: 13 dd 15 00  	srli	s10, a1, 1
80201310: 83 3c 0c 02  	ld	s9, 32(s8)
80201314: 83 3d 8c 02  	ld	s11, 40(s8)
80201318: 03 24 4c 03  	lw	s0, 52(s8)
8020131c: 93 04 15 00  	addi	s1, a0, 1
80201320: fd 14        	addi	s1, s1, -1
80201322: 89 c8        	beqz	s1, 0x80201334 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1b4>
80201324: 03 b6 0d 02  	ld	a2, 32(s11)
80201328: 66 85        	mv	a0, s9
8020132a: a2 85        	mv	a1, s0
8020132c: 02 96        	jalr	a2
8020132e: 6d d9        	beqz	a0, 0x80201320 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1a0>
80201330: 85 4b        	li	s7, 1
80201332: 25 bf        	j	0x8020126a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80201334: 37 05 11 00  	lui	a0, 272
80201338: 85 4b        	li	s7, 1
8020133a: e3 08 a4 f2  	beq	s0, a0, 0x8020126a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
8020133e: 66 85        	mv	a0, s9
80201340: ee 85        	mv	a1, s11
80201342: 56 86        	mv	a2, s5
80201344: d2 86        	mv	a3, s4
80201346: 5a 87        	mv	a4, s6
80201348: 97 00 00 00  	auipc	ra, 0
8020134c: e7 80 60 05  	jalr	86(ra)
80201350: 09 fd        	bnez	a0, 0x8020126a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80201352: 83 b6 8d 01  	ld	a3, 24(s11)
80201356: 66 85        	mv	a0, s9
80201358: ca 85        	mv	a1, s2
8020135a: 4e 86        	mv	a2, s3
8020135c: 82 96        	jalr	a3
8020135e: 11 f5        	bnez	a0, 0x8020126a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80201360: 81 44        	li	s1, 0
80201362: 63 0a 9d 02  	beq	s10, s1, 0x80201396 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x216>
80201366: 03 b6 0d 02  	ld	a2, 32(s11)
8020136a: 85 04        	addi	s1, s1, 1
8020136c: 66 85        	mv	a0, s9
8020136e: a2 85        	mv	a1, s0
80201370: 02 96        	jalr	a2
80201372: 65 d9        	beqz	a0, 0x80201362 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1e2>
80201374: 13 85 f4 ff  	addi	a0, s1, -1
80201378: 05 a0        	j	0x80201398 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x218>
8020137a: 94 6c        	ld	a3, 24(s1)
8020137c: 6e 85        	mv	a0, s11
8020137e: ca 85        	mv	a1, s2
80201380: 4e 86        	mv	a2, s3
80201382: 82 96        	jalr	a3
80201384: e3 13 05 ee  	bnez	a0, 0x8020126a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80201388: 81 4b        	li	s7, 0
8020138a: 23 2a 4c 03  	sw	s4, 52(s8)
8020138e: 02 65        	ld	a0, 0(sp)
80201390: 23 0c ac 02  	sb	a0, 56(s8)
80201394: d9 bd        	j	0x8020126a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80201396: 6a 85        	mv	a0, s10
80201398: b3 3b a5 01  	sltu	s7, a0, s10
8020139c: f9 b5        	j	0x8020126a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>

000000008020139e <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE>:
8020139e: 79 71        	addi	sp, sp, -48
802013a0: 06 f4        	sd	ra, 40(sp)
802013a2: 22 f0        	sd	s0, 32(sp)
802013a4: 26 ec        	sd	s1, 24(sp)
802013a6: 4a e8        	sd	s2, 16(sp)
802013a8: 4e e4        	sd	s3, 8(sp)
802013aa: 9b 07 06 00  	sext.w	a5, a2
802013ae: 37 08 11 00  	lui	a6, 272
802013b2: 3a 89        	mv	s2, a4
802013b4: b6 84        	mv	s1, a3
802013b6: 2e 84        	mv	s0, a1
802013b8: aa 89        	mv	s3, a0
802013ba: 63 89 07 01  	beq	a5, a6, 0x802013cc <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x2e>
802013be: 14 70        	ld	a3, 32(s0)
802013c0: 4e 85        	mv	a0, s3
802013c2: b2 85        	mv	a1, a2
802013c4: 82 96        	jalr	a3
802013c6: aa 85        	mv	a1, a0
802013c8: 05 45        	li	a0, 1
802013ca: 91 ed        	bnez	a1, 0x802013e6 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x48>
802013cc: 81 cc        	beqz	s1, 0x802013e4 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x46>
802013ce: 1c 6c        	ld	a5, 24(s0)
802013d0: 4e 85        	mv	a0, s3
802013d2: a6 85        	mv	a1, s1
802013d4: 4a 86        	mv	a2, s2
802013d6: a2 70        	ld	ra, 40(sp)
802013d8: 02 74        	ld	s0, 32(sp)
802013da: e2 64        	ld	s1, 24(sp)
802013dc: 42 69        	ld	s2, 16(sp)
802013de: a2 69        	ld	s3, 8(sp)
802013e0: 45 61        	addi	sp, sp, 48
802013e2: 82 87        	jr	a5
802013e4: 01 45        	li	a0, 0
802013e6: a2 70        	ld	ra, 40(sp)
802013e8: 02 74        	ld	s0, 32(sp)
802013ea: e2 64        	ld	s1, 24(sp)
802013ec: 42 69        	ld	s2, 16(sp)
802013ee: a2 69        	ld	s3, 8(sp)
802013f0: 45 61        	addi	sp, sp, 48
802013f2: 82 80        	ret

00000000802013f4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE>:
802013f4: 5d 71        	addi	sp, sp, -80
802013f6: 86 e4        	sd	ra, 72(sp)
802013f8: a2 e0        	sd	s0, 64(sp)
802013fa: 26 fc        	sd	s1, 56(sp)
802013fc: 4a f8        	sd	s2, 48(sp)
802013fe: 4e f4        	sd	s3, 40(sp)
80201400: 52 f0        	sd	s4, 32(sp)
80201402: 56 ec        	sd	s5, 24(sp)
80201404: 5a e8        	sd	s6, 16(sp)
80201406: 5e e4        	sd	s7, 8(sp)
80201408: 2a 8a        	mv	s4, a0
8020140a: 83 32 05 00  	ld	t0, 0(a0)
8020140e: 08 69        	ld	a0, 16(a0)
80201410: 93 86 f2 ff  	addi	a3, t0, -1
80201414: b3 36 d0 00  	snez	a3, a3
80201418: 13 07 f5 ff  	addi	a4, a0, -1
8020141c: 33 37 e0 00  	snez	a4, a4
80201420: f9 8e        	and	a3, a3, a4
80201422: b2 89        	mv	s3, a2
80201424: 2e 89        	mv	s2, a1
80201426: 63 9d 06 16  	bnez	a3, 0x802015a0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
8020142a: 85 45        	li	a1, 1
8020142c: 63 18 b5 10  	bne	a0, a1, 0x8020153c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80201430: 03 35 8a 01  	ld	a0, 24(s4)
80201434: 81 45        	li	a1, 0
80201436: b3 06 39 01  	add	a3, s2, s3
8020143a: 13 07 15 00  	addi	a4, a0, 1
8020143e: 37 03 11 00  	lui	t1, 272
80201442: 93 08 f0 0d  	li	a7, 223
80201446: 13 08 00 0f  	li	a6, 240
8020144a: 4a 86        	mv	a2, s2
8020144c: 01 a8        	j	0x8020145c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x68>
8020144e: 13 05 16 00  	addi	a0, a2, 1
80201452: 91 8d        	sub	a1, a1, a2
80201454: aa 95        	add	a1, a1, a0
80201456: 2a 86        	mv	a2, a0
80201458: 63 02 64 0e  	beq	s0, t1, 0x8020153c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
8020145c: 7d 17        	addi	a4, a4, -1
8020145e: 25 c7        	beqz	a4, 0x802014c6 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xd2>
80201460: 63 0e d6 0c  	beq	a2, a3, 0x8020153c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80201464: 03 05 06 00  	lb	a0, 0(a2)
80201468: 13 74 f5 0f  	andi	s0, a0, 255
8020146c: e3 51 05 fe  	bgez	a0, 0x8020144e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5a>
80201470: 03 45 16 00  	lbu	a0, 1(a2)
80201474: 93 77 f4 01  	andi	a5, s0, 31
80201478: 93 74 f5 03  	andi	s1, a0, 63
8020147c: 63 f9 88 02  	bgeu	a7, s0, 0x802014ae <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xba>
80201480: 03 45 26 00  	lbu	a0, 2(a2)
80201484: 9a 04        	slli	s1, s1, 6
80201486: 13 75 f5 03  	andi	a0, a0, 63
8020148a: c9 8c        	or	s1, s1, a0
8020148c: 63 67 04 03  	bltu	s0, a6, 0x802014ba <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xc6>
80201490: 03 45 36 00  	lbu	a0, 3(a2)
80201494: f6 17        	slli	a5, a5, 61
80201496: ad 93        	srli	a5, a5, 43
80201498: 9a 04        	slli	s1, s1, 6
8020149a: 13 75 f5 03  	andi	a0, a0, 63
8020149e: 45 8d        	or	a0, a0, s1
802014a0: 33 64 f5 00  	or	s0, a0, a5
802014a4: 63 0c 64 08  	beq	s0, t1, 0x8020153c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
802014a8: 13 05 46 00  	addi	a0, a2, 4
802014ac: 5d b7        	j	0x80201452 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
802014ae: 13 05 26 00  	addi	a0, a2, 2
802014b2: 9a 07        	slli	a5, a5, 6
802014b4: 33 e4 97 00  	or	s0, a5, s1
802014b8: 69 bf        	j	0x80201452 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
802014ba: 13 05 36 00  	addi	a0, a2, 3
802014be: b2 07        	slli	a5, a5, 12
802014c0: 33 e4 f4 00  	or	s0, s1, a5
802014c4: 79 b7        	j	0x80201452 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
802014c6: 63 0b d6 06  	beq	a2, a3, 0x8020153c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
802014ca: 03 05 06 00  	lb	a0, 0(a2)
802014ce: 63 53 05 04  	bgez	a0, 0x80201514 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
802014d2: 13 75 f5 0f  	andi	a0, a0, 255
802014d6: 93 06 00 0e  	li	a3, 224
802014da: 63 6d d5 02  	bltu	a0, a3, 0x80201514 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
802014de: 93 06 00 0f  	li	a3, 240
802014e2: 63 69 d5 02  	bltu	a0, a3, 0x80201514 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
802014e6: 83 46 16 00  	lbu	a3, 1(a2)
802014ea: 03 47 26 00  	lbu	a4, 2(a2)
802014ee: 93 f6 f6 03  	andi	a3, a3, 63
802014f2: 13 77 f7 03  	andi	a4, a4, 63
802014f6: 03 46 36 00  	lbu	a2, 3(a2)
802014fa: 76 15        	slli	a0, a0, 61
802014fc: 2d 91        	srli	a0, a0, 43
802014fe: b2 06        	slli	a3, a3, 12
80201500: 1a 07        	slli	a4, a4, 6
80201502: d9 8e        	or	a3, a3, a4
80201504: 13 76 f6 03  	andi	a2, a2, 63
80201508: 55 8e        	or	a2, a2, a3
8020150a: 51 8d        	or	a0, a0, a2
8020150c: 37 06 11 00  	lui	a2, 272
80201510: 63 06 c5 02  	beq	a0, a2, 0x8020153c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80201514: 85 c1        	beqz	a1, 0x80201534 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x140>
80201516: 63 fd 35 01  	bgeu	a1, s3, 0x80201530 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x13c>
8020151a: 33 05 b9 00  	add	a0, s2, a1
8020151e: 03 05 05 00  	lb	a0, 0(a0)
80201522: 13 06 00 fc  	li	a2, -64
80201526: 63 57 c5 00  	bge	a0, a2, 0x80201534 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x140>
8020152a: 01 45        	li	a0, 0
8020152c: 11 e5        	bnez	a0, 0x80201538 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x144>
8020152e: 39 a0        	j	0x8020153c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80201530: e3 9d 35 ff  	bne	a1, s3, 0x8020152a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x136>
80201534: 4a 85        	mv	a0, s2
80201536: 19 c1        	beqz	a0, 0x8020153c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80201538: ae 89        	mv	s3, a1
8020153a: 2a 89        	mv	s2, a0
8020153c: 63 82 02 06  	beqz	t0, 0x802015a0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
80201540: 03 34 8a 00  	ld	s0, 8(s4)
80201544: 13 05 00 02  	li	a0, 32
80201548: 63 f4 a9 04  	bgeu	s3, a0, 0x80201590 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x19c>
8020154c: 01 45        	li	a0, 0
8020154e: 63 8e 09 00  	beqz	s3, 0x8020156a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x176>
80201552: ce 85        	mv	a1, s3
80201554: 4a 86        	mv	a2, s2
80201556: 83 06 06 00  	lb	a3, 0(a2)
8020155a: 05 06        	addi	a2, a2, 1
8020155c: 93 a6 06 fc  	slti	a3, a3, -64
80201560: 93 c6 16 00  	xori	a3, a3, 1
80201564: fd 15        	addi	a1, a1, -1
80201566: 36 95        	add	a0, a0, a3
80201568: fd f5        	bnez	a1, 0x80201556 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x162>
8020156a: 63 7b 85 02  	bgeu	a0, s0, 0x802015a0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
8020156e: 83 45 8a 03  	lbu	a1, 56(s4)
80201572: 8d 46        	li	a3, 3
80201574: 01 46        	li	a2, 0
80201576: 63 83 d5 00  	beq	a1, a3, 0x8020157c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x188>
8020157a: 2e 86        	mv	a2, a1
8020157c: 93 75 36 00  	andi	a1, a2, 3
80201580: 33 05 a4 40  	sub	a0, s0, a0
80201584: a1 c1        	beqz	a1, 0x802015c4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1d0>
80201586: 05 46        	li	a2, 1
80201588: 63 91 c5 04  	bne	a1, a2, 0x802015ca <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1d6>
8020158c: 81 4a        	li	s5, 0
8020158e: 99 a0        	j	0x802015d4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1e0>
80201590: 4a 85        	mv	a0, s2
80201592: ce 85        	mv	a1, s3
80201594: 97 00 00 00  	auipc	ra, 0
80201598: e7 80 e0 1a  	jalr	430(ra)
8020159c: e3 69 85 fc  	bltu	a0, s0, 0x8020156e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x17a>
802015a0: 83 35 8a 02  	ld	a1, 40(s4)
802015a4: 03 35 0a 02  	ld	a0, 32(s4)
802015a8: 9c 6d        	ld	a5, 24(a1)
802015aa: ca 85        	mv	a1, s2
802015ac: 4e 86        	mv	a2, s3
802015ae: a6 60        	ld	ra, 72(sp)
802015b0: 06 64        	ld	s0, 64(sp)
802015b2: e2 74        	ld	s1, 56(sp)
802015b4: 42 79        	ld	s2, 48(sp)
802015b6: a2 79        	ld	s3, 40(sp)
802015b8: 02 7a        	ld	s4, 32(sp)
802015ba: e2 6a        	ld	s5, 24(sp)
802015bc: 42 6b        	ld	s6, 16(sp)
802015be: a2 6b        	ld	s7, 8(sp)
802015c0: 61 61        	addi	sp, sp, 80
802015c2: 82 87        	jr	a5
802015c4: aa 8a        	mv	s5, a0
802015c6: 2e 85        	mv	a0, a1
802015c8: 31 a0        	j	0x802015d4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1e0>
802015ca: 93 05 15 00  	addi	a1, a0, 1
802015ce: 05 81        	srli	a0, a0, 1
802015d0: 93 da 15 00  	srli	s5, a1, 1
802015d4: 03 3b 0a 02  	ld	s6, 32(s4)
802015d8: 83 3b 8a 02  	ld	s7, 40(s4)
802015dc: 83 24 4a 03  	lw	s1, 52(s4)
802015e0: 13 04 15 00  	addi	s0, a0, 1
802015e4: 7d 14        	addi	s0, s0, -1
802015e6: 09 c8        	beqz	s0, 0x802015f8 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x204>
802015e8: 03 b6 0b 02  	ld	a2, 32(s7)
802015ec: 5a 85        	mv	a0, s6
802015ee: a6 85        	mv	a1, s1
802015f0: 02 96        	jalr	a2
802015f2: 6d d9        	beqz	a0, 0x802015e4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1f0>
802015f4: 05 4a        	li	s4, 1
802015f6: 2d a8        	j	0x80201630 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
802015f8: 37 05 11 00  	lui	a0, 272
802015fc: 05 4a        	li	s4, 1
802015fe: 63 89 a4 02  	beq	s1, a0, 0x80201630 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
80201602: 83 b6 8b 01  	ld	a3, 24(s7)
80201606: 5a 85        	mv	a0, s6
80201608: ca 85        	mv	a1, s2
8020160a: 4e 86        	mv	a2, s3
8020160c: 82 96        	jalr	a3
8020160e: 0d e1        	bnez	a0, 0x80201630 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
80201610: 01 44        	li	s0, 0
80201612: 63 8c 8a 00  	beq	s5, s0, 0x8020162a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x236>
80201616: 03 b6 0b 02  	ld	a2, 32(s7)
8020161a: 05 04        	addi	s0, s0, 1
8020161c: 5a 85        	mv	a0, s6
8020161e: a6 85        	mv	a1, s1
80201620: 02 96        	jalr	a2
80201622: 65 d9        	beqz	a0, 0x80201612 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x21e>
80201624: 13 05 f4 ff  	addi	a0, s0, -1
80201628: 11 a0        	j	0x8020162c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x238>
8020162a: 56 85        	mv	a0, s5
8020162c: 33 3a 55 01  	sltu	s4, a0, s5
80201630: 52 85        	mv	a0, s4
80201632: a6 60        	ld	ra, 72(sp)
80201634: 06 64        	ld	s0, 64(sp)
80201636: e2 74        	ld	s1, 56(sp)
80201638: 42 79        	ld	s2, 48(sp)
8020163a: a2 79        	ld	s3, 40(sp)
8020163c: 02 7a        	ld	s4, 32(sp)
8020163e: e2 6a        	ld	s5, 24(sp)
80201640: 42 6b        	ld	s6, 16(sp)
80201642: a2 6b        	ld	s7, 8(sp)
80201644: 61 61        	addi	sp, sp, 80
80201646: 82 80        	ret

0000000080201648 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdefadf1984687746E>:
80201648: ae 86        	mv	a3, a1
8020164a: aa 85        	mv	a1, a0
8020164c: 32 85        	mv	a0, a2
8020164e: 36 86        	mv	a2, a3
80201650: 17 03 00 00  	auipc	t1, 0
80201654: 67 00 43 da  	jr	-604(t1)

0000000080201658 <_ZN4core5slice5index26slice_start_index_len_fail17h8a4d7d5386f1cf80E>:
80201658: 41 11        	addi	sp, sp, -16
8020165a: 06 e4        	sd	ra, 8(sp)
8020165c: 97 00 00 00  	auipc	ra, 0
80201660: e7 80 a0 00  	jalr	10(ra)
80201664: 00 00        	unimp	

0000000080201666 <_ZN4core5slice5index29slice_start_index_len_fail_rt17h9105316281fdd670E>:
80201666: 59 71        	addi	sp, sp, -112
80201668: 86 f4        	sd	ra, 104(sp)
8020166a: 2a e4        	sd	a0, 8(sp)
8020166c: 2e e8        	sd	a1, 16(sp)
8020166e: 28 00        	addi	a0, sp, 8
80201670: aa e4        	sd	a0, 72(sp)

0000000080201672 <.LBB274_1>:
80201672: 17 05 00 00  	auipc	a0, 0
80201676: 13 05 25 47  	addi	a0, a0, 1138
8020167a: aa e8        	sd	a0, 80(sp)
8020167c: 0c 08        	addi	a1, sp, 16
8020167e: ae ec        	sd	a1, 88(sp)
80201680: aa f0        	sd	a0, 96(sp)

0000000080201682 <.LBB274_2>:
80201682: 17 15 00 00  	auipc	a0, 1
80201686: 13 05 65 9d  	addi	a0, a0, -1578
8020168a: 2a ec        	sd	a0, 24(sp)
8020168c: 09 45        	li	a0, 2
8020168e: 2a f0        	sd	a0, 32(sp)
80201690: 02 f4        	sd	zero, 40(sp)
80201692: ac 00        	addi	a1, sp, 72
80201694: 2e fc        	sd	a1, 56(sp)
80201696: aa e0        	sd	a0, 64(sp)
80201698: 28 08        	addi	a0, sp, 24
8020169a: b2 85        	mv	a1, a2
8020169c: 97 00 00 00  	auipc	ra, 0
802016a0: e7 80 80 8a  	jalr	-1880(ra)
802016a4: 00 00        	unimp	

00000000802016a6 <_ZN4core5slice5index24slice_end_index_len_fail17hd25526bebc8eee60E>:
802016a6: 41 11        	addi	sp, sp, -16
802016a8: 06 e4        	sd	ra, 8(sp)
802016aa: 97 00 00 00  	auipc	ra, 0
802016ae: e7 80 a0 00  	jalr	10(ra)
802016b2: 00 00        	unimp	

00000000802016b4 <_ZN4core5slice5index27slice_end_index_len_fail_rt17h06890eac1b31394dE>:
802016b4: 59 71        	addi	sp, sp, -112
802016b6: 86 f4        	sd	ra, 104(sp)
802016b8: 2a e4        	sd	a0, 8(sp)
802016ba: 2e e8        	sd	a1, 16(sp)
802016bc: 28 00        	addi	a0, sp, 8
802016be: aa e4        	sd	a0, 72(sp)

00000000802016c0 <.LBB277_1>:
802016c0: 17 05 00 00  	auipc	a0, 0
802016c4: 13 05 45 42  	addi	a0, a0, 1060
802016c8: aa e8        	sd	a0, 80(sp)
802016ca: 0c 08        	addi	a1, sp, 16
802016cc: ae ec        	sd	a1, 88(sp)
802016ce: aa f0        	sd	a0, 96(sp)

00000000802016d0 <.LBB277_2>:
802016d0: 17 15 00 00  	auipc	a0, 1
802016d4: 13 05 85 9a  	addi	a0, a0, -1624
802016d8: 2a ec        	sd	a0, 24(sp)
802016da: 09 45        	li	a0, 2
802016dc: 2a f0        	sd	a0, 32(sp)
802016de: 02 f4        	sd	zero, 40(sp)
802016e0: ac 00        	addi	a1, sp, 72
802016e2: 2e fc        	sd	a1, 56(sp)
802016e4: aa e0        	sd	a0, 64(sp)
802016e6: 28 08        	addi	a0, sp, 24
802016e8: b2 85        	mv	a1, a2
802016ea: 97 00 00 00  	auipc	ra, 0
802016ee: e7 80 a0 85  	jalr	-1958(ra)
802016f2: 00 00        	unimp	

00000000802016f4 <_ZN4core5slice5index22slice_index_order_fail17hdeab6b41d98936faE>:
802016f4: 41 11        	addi	sp, sp, -16
802016f6: 06 e4        	sd	ra, 8(sp)
802016f8: 97 00 00 00  	auipc	ra, 0
802016fc: e7 80 a0 00  	jalr	10(ra)
80201700: 00 00        	unimp	

0000000080201702 <_ZN4core5slice5index25slice_index_order_fail_rt17hf589c212b8e844b3E>:
80201702: 59 71        	addi	sp, sp, -112
80201704: 86 f4        	sd	ra, 104(sp)
80201706: 2a e4        	sd	a0, 8(sp)
80201708: 2e e8        	sd	a1, 16(sp)
8020170a: 28 00        	addi	a0, sp, 8
8020170c: aa e4        	sd	a0, 72(sp)

000000008020170e <.LBB280_1>:
8020170e: 17 05 00 00  	auipc	a0, 0
80201712: 13 05 65 3d  	addi	a0, a0, 982
80201716: aa e8        	sd	a0, 80(sp)
80201718: 0c 08        	addi	a1, sp, 16
8020171a: ae ec        	sd	a1, 88(sp)
8020171c: aa f0        	sd	a0, 96(sp)

000000008020171e <.LBB280_2>:
8020171e: 17 15 00 00  	auipc	a0, 1
80201722: 13 05 25 9a  	addi	a0, a0, -1630
80201726: 2a ec        	sd	a0, 24(sp)
80201728: 09 45        	li	a0, 2
8020172a: 2a f0        	sd	a0, 32(sp)
8020172c: 02 f4        	sd	zero, 40(sp)
8020172e: ac 00        	addi	a1, sp, 72
80201730: 2e fc        	sd	a1, 56(sp)
80201732: aa e0        	sd	a0, 64(sp)
80201734: 28 08        	addi	a0, sp, 24
80201736: b2 85        	mv	a1, a2
80201738: 97 00 00 00  	auipc	ra, 0
8020173c: e7 80 c0 80  	jalr	-2036(ra)
80201740: 00 00        	unimp	

0000000080201742 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E>:
80201742: 2a 86        	mv	a2, a0
80201744: 1d 05        	addi	a0, a0, 7
80201746: 13 77 85 ff  	andi	a4, a0, -8
8020174a: b3 08 c7 40  	sub	a7, a4, a2
8020174e: 63 ec 15 01  	bltu	a1, a7, 0x80201766 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x24>
80201752: 33 88 15 41  	sub	a6, a1, a7
80201756: 13 35 88 00  	sltiu	a0, a6, 8
8020175a: 93 b7 98 00  	sltiu	a5, a7, 9
8020175e: 93 c7 17 00  	xori	a5, a5, 1
80201762: 5d 8d        	or	a0, a0, a5
80201764: 11 cd        	beqz	a0, 0x80201780 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3e>
80201766: 01 45        	li	a0, 0
80201768: 99 c9        	beqz	a1, 0x8020177e <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3c>
8020176a: 83 06 06 00  	lb	a3, 0(a2)
8020176e: 05 06        	addi	a2, a2, 1
80201770: 93 a6 06 fc  	slti	a3, a3, -64
80201774: 93 c6 16 00  	xori	a3, a3, 1
80201778: fd 15        	addi	a1, a1, -1
8020177a: 36 95        	add	a0, a0, a3
8020177c: fd f5        	bnez	a1, 0x8020176a <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x28>
8020177e: 82 80        	ret
80201780: 93 75 78 00  	andi	a1, a6, 7
80201784: 81 47        	li	a5, 0
80201786: 63 0f c7 00  	beq	a4, a2, 0x802017a4 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x62>
8020178a: 33 07 e6 40  	sub	a4, a2, a4
8020178e: 32 85        	mv	a0, a2
80201790: 83 06 05 00  	lb	a3, 0(a0)
80201794: 05 05        	addi	a0, a0, 1
80201796: 93 a6 06 fc  	slti	a3, a3, -64
8020179a: 93 c6 16 00  	xori	a3, a3, 1
8020179e: 05 07        	addi	a4, a4, 1
802017a0: b6 97        	add	a5, a5, a3
802017a2: 7d f7        	bnez	a4, 0x80201790 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x4e>
802017a4: b3 02 16 01  	add	t0, a2, a7
802017a8: 01 46        	li	a2, 0
802017aa: 99 cd        	beqz	a1, 0x802017c8 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x86>
802017ac: 13 75 88 ff  	andi	a0, a6, -8
802017b0: b3 86 a2 00  	add	a3, t0, a0
802017b4: 03 85 06 00  	lb	a0, 0(a3)
802017b8: 85 06        	addi	a3, a3, 1
802017ba: 13 25 05 fc  	slti	a0, a0, -64
802017be: 13 45 15 00  	xori	a0, a0, 1
802017c2: fd 15        	addi	a1, a1, -1
802017c4: 2a 96        	add	a2, a2, a0
802017c6: fd f5        	bnez	a1, 0x802017b4 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x72>
802017c8: 13 57 38 00  	srli	a4, a6, 3

00000000802017cc <.LBB291_27>:
802017cc: 17 15 00 00  	auipc	a0, 1
802017d0: 13 05 45 de  	addi	a0, a0, -540
802017d4: 03 3f 05 00  	ld	t5, 0(a0)

00000000802017d8 <.LBB291_28>:
802017d8: 17 15 00 00  	auipc	a0, 1
802017dc: 13 05 05 de  	addi	a0, a0, -544
802017e0: 83 38 05 00  	ld	a7, 0(a0)
802017e4: 37 15 00 10  	lui	a0, 65537
802017e8: 12 05        	slli	a0, a0, 4
802017ea: 05 05        	addi	a0, a0, 1
802017ec: 42 05        	slli	a0, a0, 16
802017ee: 13 08 15 00  	addi	a6, a0, 1
802017f2: 33 05 f6 00  	add	a0, a2, a5
802017f6: 25 a0        	j	0x8020181e <.LBB291_28+0x46>
802017f8: 13 16 3e 00  	slli	a2, t3, 3
802017fc: b3 02 c3 00  	add	t0, t1, a2
80201800: 33 87 c3 41  	sub	a4, t2, t3
80201804: 13 76 3e 00  	andi	a2, t3, 3
80201808: b3 f6 15 01  	and	a3, a1, a7
8020180c: a1 81        	srli	a1, a1, 8
8020180e: b3 f5 15 01  	and	a1, a1, a7
80201812: b6 95        	add	a1, a1, a3
80201814: b3 85 05 03  	mul	a1, a1, a6
80201818: c1 91        	srli	a1, a1, 48
8020181a: 2e 95        	add	a0, a0, a1
8020181c: 41 e2        	bnez	a2, 0x8020189c <.LBB291_28+0xc4>
8020181e: 25 d3        	beqz	a4, 0x8020177e <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3c>
80201820: ba 83        	mv	t2, a4
80201822: 16 83        	mv	t1, t0
80201824: 93 05 00 0c  	li	a1, 192
80201828: 3a 8e        	mv	t3, a4
8020182a: 63 64 b7 00  	bltu	a4, a1, 0x80201832 <.LBB291_28+0x5a>
8020182e: 13 0e 00 0c  	li	t3, 192
80201832: 93 75 ce 0f  	andi	a1, t3, 252
80201836: 13 96 35 00  	slli	a2, a1, 3
8020183a: b3 0e c3 00  	add	t4, t1, a2
8020183e: cd dd        	beqz	a1, 0x802017f8 <.LBB291_28+0x20>
80201840: 81 45        	li	a1, 0
80201842: 1a 86        	mv	a2, t1
80201844: 55 da        	beqz	a2, 0x802017f8 <.LBB291_28+0x20>
80201846: 18 62        	ld	a4, 0(a2)
80201848: 93 47 f7 ff  	not	a5, a4
8020184c: 9d 83        	srli	a5, a5, 7
8020184e: 19 83        	srli	a4, a4, 6
80201850: 14 66        	ld	a3, 8(a2)
80201852: 5d 8f        	or	a4, a4, a5
80201854: 33 77 e7 01  	and	a4, a4, t5
80201858: ba 95        	add	a1, a1, a4
8020185a: 13 c7 f6 ff  	not	a4, a3
8020185e: 1d 83        	srli	a4, a4, 7
80201860: 99 82        	srli	a3, a3, 6
80201862: 1c 6a        	ld	a5, 16(a2)
80201864: d9 8e        	or	a3, a3, a4
80201866: b3 f6 e6 01  	and	a3, a3, t5
8020186a: b6 95        	add	a1, a1, a3
8020186c: 93 c6 f7 ff  	not	a3, a5
80201870: 9d 82        	srli	a3, a3, 7
80201872: 13 d7 67 00  	srli	a4, a5, 6
80201876: 1c 6e        	ld	a5, 24(a2)
80201878: d9 8e        	or	a3, a3, a4
8020187a: b3 f6 e6 01  	and	a3, a3, t5
8020187e: b6 95        	add	a1, a1, a3
80201880: 93 c6 f7 ff  	not	a3, a5
80201884: 9d 82        	srli	a3, a3, 7
80201886: 13 d7 67 00  	srli	a4, a5, 6
8020188a: d9 8e        	or	a3, a3, a4
8020188c: b3 f6 e6 01  	and	a3, a3, t5
80201890: 13 06 06 02  	addi	a2, a2, 32
80201894: b6 95        	add	a1, a1, a3
80201896: e3 17 d6 fb  	bne	a2, t4, 0x80201844 <.LBB291_28+0x6c>
8020189a: b9 bf        	j	0x802017f8 <.LBB291_28+0x20>
8020189c: 63 0a 03 02  	beqz	t1, 0x802018d0 <.LBB291_28+0xf8>
802018a0: 93 05 00 0c  	li	a1, 192
802018a4: 63 e4 b3 00  	bltu	t2, a1, 0x802018ac <.LBB291_28+0xd4>
802018a8: 93 03 00 0c  	li	t2, 192
802018ac: 81 45        	li	a1, 0
802018ae: 13 f6 33 00  	andi	a2, t2, 3
802018b2: 0e 06        	slli	a2, a2, 3
802018b4: 83 b6 0e 00  	ld	a3, 0(t4)
802018b8: a1 0e        	addi	t4, t4, 8
802018ba: 13 c7 f6 ff  	not	a4, a3
802018be: 1d 83        	srli	a4, a4, 7
802018c0: 99 82        	srli	a3, a3, 6
802018c2: d9 8e        	or	a3, a3, a4
802018c4: b3 f6 e6 01  	and	a3, a3, t5
802018c8: 61 16        	addi	a2, a2, -8
802018ca: b6 95        	add	a1, a1, a3
802018cc: 65 f6        	bnez	a2, 0x802018b4 <.LBB291_28+0xdc>
802018ce: 11 a0        	j	0x802018d2 <.LBB291_28+0xfa>
802018d0: 81 45        	li	a1, 0
802018d2: 33 f6 15 01  	and	a2, a1, a7
802018d6: a1 81        	srli	a1, a1, 8
802018d8: b3 f5 15 01  	and	a1, a1, a7
802018dc: b2 95        	add	a1, a1, a2
802018de: b3 85 05 03  	mul	a1, a1, a6
802018e2: c1 91        	srli	a1, a1, 48
802018e4: 2e 95        	add	a0, a0, a1
802018e6: 82 80        	ret

00000000802018e8 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE>:
802018e8: 75 71        	addi	sp, sp, -144
802018ea: 06 e5        	sd	ra, 136(sp)
802018ec: 2e 88        	mv	a6, a1
802018ee: 81 45        	li	a1, 0
802018f0: 18 41        	lw	a4, 0(a0)
802018f2: 93 08 81 00  	addi	a7, sp, 8
802018f6: a9 42        	li	t0, 10
802018f8: 3d 43        	li	t1, 15
802018fa: 19 a8        	j	0x80201910 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x28>
802018fc: b3 86 b8 00  	add	a3, a7, a1
80201900: 1b 57 45 00  	srliw	a4, a0, 4
80201904: 3d 9e        	addw	a2, a2, a5
80201906: a3 8f c6 06  	sb	a2, 127(a3)
8020190a: fd 15        	addi	a1, a1, -1
8020190c: 63 7c a3 00  	bgeu	t1, a0, 0x80201924 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x3c>
80201910: 3a 85        	mv	a0, a4
80201912: 93 77 f7 00  	andi	a5, a4, 15
80201916: 13 06 00 03  	li	a2, 48
8020191a: e3 e1 57 fe  	bltu	a5, t0, 0x802018fc <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x14>
8020191e: 13 06 70 03  	li	a2, 55
80201922: e9 bf        	j	0x802018fc <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x14>
80201924: 13 85 05 08  	addi	a0, a1, 128
80201928: 13 06 10 08  	li	a2, 129
8020192c: 63 76 c5 02  	bgeu	a0, a2, 0x80201958 <.LBB546_8>
80201930: 28 00        	addi	a0, sp, 8
80201932: 2e 95        	add	a0, a0, a1
80201934: 13 07 05 08  	addi	a4, a0, 128
80201938: b3 07 b0 40  	neg	a5, a1

000000008020193c <.LBB546_7>:
8020193c: 17 06 00 00  	auipc	a2, 0
80201940: 13 06 c6 61  	addi	a2, a2, 1564
80201944: 85 45        	li	a1, 1
80201946: 89 46        	li	a3, 2
80201948: 42 85        	mv	a0, a6
8020194a: 97 00 00 00  	auipc	ra, 0
8020194e: e7 80 60 83  	jalr	-1994(ra)
80201952: aa 60        	ld	ra, 136(sp)
80201954: 49 61        	addi	sp, sp, 144
80201956: 82 80        	ret

0000000080201958 <.LBB546_8>:
80201958: 17 06 00 00  	auipc	a2, 0
8020195c: 13 06 86 5e  	addi	a2, a2, 1512
80201960: 93 05 00 08  	li	a1, 128
80201964: 97 00 00 00  	auipc	ra, 0
80201968: e7 80 40 cf  	jalr	-780(ra)
8020196c: 00 00        	unimp	

000000008020196e <_ZN4core3fmt3num3imp7fmt_u6417h8ba086cff7669ddbE>:
8020196e: 39 71        	addi	sp, sp, -64
80201970: 06 fc        	sd	ra, 56(sp)
80201972: 22 f8        	sd	s0, 48(sp)
80201974: 26 f4        	sd	s1, 40(sp)
80201976: 32 88        	mv	a6, a2
80201978: 93 56 45 00  	srli	a3, a0, 4
8020197c: 13 07 70 02  	li	a4, 39
80201980: 93 07 10 27  	li	a5, 625

0000000080201984 <.LBB564_10>:
80201984: 97 0e 00 00  	auipc	t4, 0
80201988: 93 8e 6e 5d  	addi	t4, t4, 1494
8020198c: 63 f3 f6 02  	bgeu	a3, a5, 0x802019b2 <.LBB564_10+0x2e>
80201990: 93 06 30 06  	li	a3, 99
80201994: 63 e9 a6 0a  	bltu	a3, a0, 0x80201a46 <.LBB564_11+0x92>
80201998: 29 46        	li	a2, 10
8020199a: 63 77 c5 0e  	bgeu	a0, a2, 0x80201a88 <.LBB564_11+0xd4>
8020199e: 93 06 f7 ff  	addi	a3, a4, -1
802019a2: 13 06 11 00  	addi	a2, sp, 1
802019a6: 36 96        	add	a2, a2, a3
802019a8: 1b 05 05 03  	addiw	a0, a0, 48
802019ac: 23 00 a6 00  	sb	a0, 0(a2)
802019b0: dd a8        	j	0x80201aa6 <.LBB564_11+0xf2>
802019b2: 01 47        	li	a4, 0

00000000802019b4 <.LBB564_11>:
802019b4: 97 16 00 00  	auipc	a3, 1
802019b8: 93 86 c6 c6  	addi	a3, a3, -916
802019bc: 83 b8 06 00  	ld	a7, 0(a3)
802019c0: 89 66        	lui	a3, 2
802019c2: 9b 83 06 71  	addiw	t2, a3, 1808
802019c6: 85 66        	lui	a3, 1
802019c8: 1b 8e b6 47  	addiw	t3, a3, 1147
802019cc: 93 02 40 06  	li	t0, 100
802019d0: 13 03 11 00  	addi	t1, sp, 1
802019d4: b7 e6 f5 05  	lui	a3, 24414
802019d8: 1b 8f f6 0f  	addiw	t5, a3, 255
802019dc: aa 87        	mv	a5, a0
802019de: 33 35 15 03  	mulhu	a0, a0, a7
802019e2: 2d 81        	srli	a0, a0, 11
802019e4: 3b 06 75 02  	mulw	a2, a0, t2
802019e8: 3b 86 c7 40  	subw	a2, a5, a2
802019ec: 93 16 06 03  	slli	a3, a2, 48
802019f0: c9 92        	srli	a3, a3, 50
802019f2: b3 86 c6 03  	mul	a3, a3, t3
802019f6: 93 df 16 01  	srli	t6, a3, 17
802019fa: c1 82        	srli	a3, a3, 16
802019fc: 13 f4 e6 7f  	andi	s0, a3, 2046
80201a00: bb 86 5f 02  	mulw	a3, t6, t0
80201a04: 15 9e        	subw	a2, a2, a3
80201a06: 46 16        	slli	a2, a2, 49
80201a08: 41 92        	srli	a2, a2, 48
80201a0a: b3 86 8e 00  	add	a3, t4, s0
80201a0e: 33 04 e3 00  	add	s0, t1, a4
80201a12: 83 cf 06 00  	lbu	t6, 0(a3)
80201a16: 83 86 16 00  	lb	a3, 1(a3)
80201a1a: 76 96        	add	a2, a2, t4
80201a1c: 83 04 16 00  	lb	s1, 1(a2)
80201a20: 03 46 06 00  	lbu	a2, 0(a2)
80201a24: 23 02 d4 02  	sb	a3, 36(s0)
80201a28: a3 01 f4 03  	sb	t6, 35(s0)
80201a2c: 23 03 94 02  	sb	s1, 38(s0)
80201a30: a3 02 c4 02  	sb	a2, 37(s0)
80201a34: 71 17        	addi	a4, a4, -4
80201a36: e3 63 ff fa  	bltu	t5, a5, 0x802019dc <.LBB564_11+0x28>
80201a3a: 13 07 77 02  	addi	a4, a4, 39
80201a3e: 93 06 30 06  	li	a3, 99
80201a42: e3 fb a6 f4  	bgeu	a3, a0, 0x80201998 <.LBB564_10+0x14>
80201a46: 13 16 05 03  	slli	a2, a0, 48
80201a4a: 49 92        	srli	a2, a2, 50
80201a4c: 85 66        	lui	a3, 1
80201a4e: 9b 86 b6 47  	addiw	a3, a3, 1147
80201a52: 33 06 d6 02  	mul	a2, a2, a3
80201a56: 45 82        	srli	a2, a2, 17
80201a58: 93 06 40 06  	li	a3, 100
80201a5c: bb 06 d6 02  	mulw	a3, a2, a3
80201a60: 15 9d        	subw	a0, a0, a3
80201a62: 46 15        	slli	a0, a0, 49
80201a64: 41 91        	srli	a0, a0, 48
80201a66: 79 17        	addi	a4, a4, -2
80201a68: 76 95        	add	a0, a0, t4
80201a6a: 83 06 15 00  	lb	a3, 1(a0)
80201a6e: 03 45 05 00  	lbu	a0, 0(a0)
80201a72: 93 07 11 00  	addi	a5, sp, 1
80201a76: ba 97        	add	a5, a5, a4
80201a78: a3 80 d7 00  	sb	a3, 1(a5)
80201a7c: 23 80 a7 00  	sb	a0, 0(a5)
80201a80: 32 85        	mv	a0, a2
80201a82: 29 46        	li	a2, 10
80201a84: e3 6d c5 f0  	bltu	a0, a2, 0x8020199e <.LBB564_10+0x1a>
80201a88: 06 05        	slli	a0, a0, 1
80201a8a: 93 06 e7 ff  	addi	a3, a4, -2
80201a8e: 76 95        	add	a0, a0, t4
80201a90: 03 06 15 00  	lb	a2, 1(a0)
80201a94: 03 45 05 00  	lbu	a0, 0(a0)
80201a98: 13 07 11 00  	addi	a4, sp, 1
80201a9c: 36 97        	add	a4, a4, a3
80201a9e: a3 00 c7 00  	sb	a2, 1(a4)
80201aa2: 23 00 a7 00  	sb	a0, 0(a4)
80201aa6: 13 05 11 00  	addi	a0, sp, 1
80201aaa: 33 07 d5 00  	add	a4, a0, a3
80201aae: 13 05 70 02  	li	a0, 39
80201ab2: b3 07 d5 40  	sub	a5, a0, a3

0000000080201ab6 <.LBB564_12>:
80201ab6: 17 06 00 00  	auipc	a2, 0
80201aba: 13 06 26 41  	addi	a2, a2, 1042
80201abe: 42 85        	mv	a0, a6
80201ac0: 81 46        	li	a3, 0
80201ac2: 97 f0 ff ff  	auipc	ra, 1048575
80201ac6: e7 80 e0 6b  	jalr	1726(ra)
80201aca: e2 70        	ld	ra, 56(sp)
80201acc: 42 74        	ld	s0, 48(sp)
80201ace: a2 74        	ld	s1, 40(sp)
80201ad0: 21 61        	addi	sp, sp, 64
80201ad2: 82 80        	ret

0000000080201ad4 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6b32713ce4ca6b73E>:
80201ad4: 03 65 05 00  	lwu	a0, 0(a0)
80201ad8: 2e 86        	mv	a2, a1
80201ada: 85 45        	li	a1, 1
80201adc: 17 03 00 00  	auipc	t1, 0
80201ae0: 67 00 23 e9  	jr	-366(t1)

0000000080201ae4 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h057b56822fe52059E>:
80201ae4: 08 61        	ld	a0, 0(a0)
80201ae6: 2e 86        	mv	a2, a1
80201ae8: 85 45        	li	a1, 1
80201aea: 17 03 00 00  	auipc	t1, 0
80201aee: 67 00 43 e8  	jr	-380(t1)

0000000080201af2 <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b7e4c0a56bfd2b1E>:
80201af2: 90 75        	ld	a2, 40(a1)
80201af4: 88 71        	ld	a0, 32(a1)
80201af6: 1c 6e        	ld	a5, 24(a2)

0000000080201af8 <.LBB596_1>:
80201af8: 97 05 00 00  	auipc	a1, 0
80201afc: 93 85 85 5e  	addi	a1, a1, 1512
80201b00: 15 46        	li	a2, 5
80201b02: 82 87        	jr	a5

0000000080201b04 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e5e6643bfe9d5bE>:
80201b04: 10 65        	ld	a2, 8(a0)
80201b06: 08 61        	ld	a0, 0(a0)
80201b08: 1c 6e        	ld	a5, 24(a2)
80201b0a: 82 87        	jr	a5

0000000080201b0c <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he139198c50e53121E>:
80201b0c: 14 61        	ld	a3, 0(a0)
80201b0e: 10 65        	ld	a2, 8(a0)
80201b10: 2e 85        	mv	a0, a1
80201b12: b6 85        	mv	a1, a3
80201b14: 17 03 00 00  	auipc	t1, 0
80201b18: 67 00 03 8e  	jr	-1824(t1)
