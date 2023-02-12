
./target/riscv64gc-unknown-none-elf/debug/rust-os:	file format elf64-littleriscv

Disassembly of section .text:

0000000080200000 <_start>:
80200000: 17 41 01 00  	auipc	sp, 20
80200004: 13 01 01 00  	mv	sp, sp
80200008: 97 00 00 00  	auipc	ra, 0
8020000c: e7 80 a0 00  	jalr	10(ra)

0000000080200010 <_other>:
80200010: 89 41        	li	gp, 2

0000000080200012 <jpz_main>:
; fn jpz_main() {
80200012: 39 71        	addi	sp, sp, -64
;     trap::trap_op::init_trap();
80200014: 06 fc        	sd	ra, 56(sp)
80200016: 97 30 00 00  	auipc	ra, 3
8020001a: e7 80 00 a2  	jalr	-1504(ra)
8020001e: 09 a0        	j	0x80200020 <jpz_main+0xe>
;     loader::load_apps();
80200020: 97 20 00 00  	auipc	ra, 2
80200024: e7 80 e0 a6  	jalr	-1426(ra)
80200028: 09 a0        	j	0x8020002a <jpz_main+0x18>
;     batch::run_next_app();
8020002a: 97 00 00 00  	auipc	ra, 0
8020002e: e7 80 e0 6a  	jalr	1710(ra)
80200032: 09 a0        	j	0x80200034 <.LBB1_5>

0000000080200034 <.LBB1_5>:
;     panic!("fin!");
80200034: 97 85 00 00  	auipc	a1, 8
80200038: 93 85 45 cb  	addi	a1, a1, -844

000000008020003c <.LBB1_6>:
8020003c: 97 86 00 00  	auipc	a3, 8
80200040: 93 86 c6 cb  	addi	a3, a3, -836
80200044: 28 00        	addi	a0, sp, 8
80200046: 05 46        	li	a2, 1
80200048: 01 47        	li	a4, 0
8020004a: 97 20 00 00  	auipc	ra, 2
8020004e: e7 80 c0 38  	jalr	908(ra)
80200052: 09 a0        	j	0x80200054 <.LBB1_7>

0000000080200054 <.LBB1_7>:
80200054: 97 85 00 00  	auipc	a1, 8
80200058: 93 85 45 ca  	addi	a1, a1, -860
8020005c: 28 00        	addi	a0, sp, 8
8020005e: 97 30 00 00  	auipc	ra, 3
80200062: e7 80 c0 f7  	jalr	-132(ra)
80200066: 00 00        	unimp	

0000000080200068 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E>:
80200068: 79 71        	addi	sp, sp, -48
8020006a: 06 f4        	sd	ra, 40(sp)
8020006c: 2a c4        	sw	a0, 8(sp)
8020006e: 2e c6        	sw	a1, 12(sp)
80200070: 05 45        	li	a0, 1
80200072: a3 0f a1 00  	sb	a0, 31(sp)
80200076: 03 65 81 00  	lwu	a0, 8(sp)
8020007a: 81 45        	li	a1, 0
8020007c: 63 05 b5 00  	beq	a0, a1, 0x80200086 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x1e>
80200080: 09 a0        	j	0x80200082 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x1a>
80200082: 31 a0        	j	0x8020008e <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x26>
80200084: 00 00        	unimp	
80200086: 37 05 11 00  	lui	a0, 272
8020008a: 2a ca        	sw	a0, 20(sp)
8020008c: 1d a0        	j	0x802000b2 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x4a>
8020008e: 32 45        	lw	a0, 12(sp)
80200090: 2a d2        	sw	a0, 36(sp)
80200092: 81 45        	li	a1, 0
80200094: a3 0f b1 00  	sb	a1, 31(sp)
80200098: 2a cc        	sw	a0, 24(sp)
8020009a: 62 45        	lw	a0, 24(sp)
8020009c: 97 20 00 00  	auipc	ra, 2
802000a0: e7 80 c0 9d  	jalr	-1572(ra)
802000a4: 02 15        	slli	a0, a0, 32
802000a6: 01 91        	srli	a0, a0, 32
802000a8: 2a e0        	sd	a0, 0(sp)
802000aa: 09 a0        	j	0x802000ac <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x44>
802000ac: 02 65        	ld	a0, 0(sp)
802000ae: 2a ca        	sw	a0, 20(sp)
802000b0: 09 a0        	j	0x802000b2 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x4a>
802000b2: 03 45 f1 01  	lbu	a0, 31(sp)
802000b6: 05 89        	andi	a0, a0, 1
802000b8: 81 45        	li	a1, 0
802000ba: 63 17 b5 00  	bne	a0, a1, 0x802000c8 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x60>
802000be: 09 a0        	j	0x802000c0 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x58>
802000c0: 52 45        	lw	a0, 20(sp)
802000c2: a2 70        	ld	ra, 40(sp)
802000c4: 45 61        	addi	sp, sp, 48
802000c6: 82 80        	ret
802000c8: e5 bf        	j	0x802000c0 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x58>

00000000802000ca <_ZN4core6option15Option$LT$T$GT$6as_ref17h969eabaf62d46a83E>:
802000ca: 01 11        	addi	sp, sp, -32
802000cc: 2a e0        	sd	a0, 0(sp)
802000ce: 2a e8        	sd	a0, 16(sp)
802000d0: 08 61        	ld	a0, 0(a0)
802000d2: 81 45        	li	a1, 0
802000d4: 63 05 b5 00  	beq	a0, a1, 0x802000de <_ZN4core6option15Option$LT$T$GT$6as_ref17h969eabaf62d46a83E+0x14>
802000d8: 09 a0        	j	0x802000da <_ZN4core6option15Option$LT$T$GT$6as_ref17h969eabaf62d46a83E+0x10>
802000da: 29 a0        	j	0x802000e4 <_ZN4core6option15Option$LT$T$GT$6as_ref17h969eabaf62d46a83E+0x1a>
802000dc: 00 00        	unimp	
802000de: 01 45        	li	a0, 0
802000e0: 2a e4        	sd	a0, 8(sp)
802000e2: 31 a0        	j	0x802000ee <_ZN4core6option15Option$LT$T$GT$6as_ref17h969eabaf62d46a83E+0x24>
802000e4: 02 65        	ld	a0, 0(sp)
802000e6: 21 05        	addi	a0, a0, 8
802000e8: 2a ec        	sd	a0, 24(sp)
802000ea: 2a e4        	sd	a0, 8(sp)
802000ec: 09 a0        	j	0x802000ee <_ZN4core6option15Option$LT$T$GT$6as_ref17h969eabaf62d46a83E+0x24>
802000ee: 22 65        	ld	a0, 8(sp)
802000f0: 05 61        	addi	sp, sp, 32
802000f2: 82 80        	ret

00000000802000f4 <_ZN4core6option15Option$LT$T$GT$6unwrap17hfa80755216fb37b7E>:
802000f4: 01 11        	addi	sp, sp, -32
802000f6: 2e e4        	sd	a1, 8(sp)
802000f8: 2a e8        	sd	a0, 16(sp)
802000fa: 42 65        	ld	a0, 16(sp)
802000fc: b3 35 a0 00  	snez	a1, a0
80200100: 81 45        	li	a1, 0
80200102: 63 05 b5 00  	beq	a0, a1, 0x8020010c <_ZN4core6option15Option$LT$T$GT$6unwrap17hfa80755216fb37b7E+0x18>
80200106: 09 a0        	j	0x80200108 <_ZN4core6option15Option$LT$T$GT$6unwrap17hfa80755216fb37b7E+0x14>
80200108: 31 a8        	j	0x80200124 <.LBB2_5+0x16>
8020010a: 00 00        	unimp	
8020010c: 22 66        	ld	a2, 8(sp)

000000008020010e <.LBB2_5>:
8020010e: 17 55 00 00  	auipc	a0, 5
80200112: 13 05 25 ef  	addi	a0, a0, -270
80200116: 93 05 b0 02  	li	a1, 43
8020011a: 97 30 00 00  	auipc	ra, 3
8020011e: e7 80 40 e5  	jalr	-428(ra)
80200122: 00 00        	unimp	
80200124: 42 65        	ld	a0, 16(sp)
80200126: 2a ec        	sd	a0, 24(sp)
80200128: 05 61        	addi	sp, sp, 32
8020012a: 82 80        	ret

000000008020012c <_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7f4efb48014d8780E>:
8020012c: 41 11        	addi	sp, sp, -16
8020012e: 2a e4        	sd	a0, 8(sp)
80200130: 08 61        	ld	a0, 0(a0)
80200132: 41 01        	addi	sp, sp, 16
80200134: 82 80        	ret

0000000080200136 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE>:
80200136: 13 01 01 d9  	addi	sp, sp, -624
8020013a: 23 34 11 26  	sd	ra, 616(sp)
8020013e: b2 e8        	sd	a2, 80(sp)
80200140: ae ec        	sd	a1, 88(sp)
80200142: aa d2        	sw	a0, 100(sp)
80200144: 2e fe        	sd	a1, 312(sp)
80200146: b2 e2        	sd	a2, 320(sp)
80200148: 16 55        	lw	a0, 100(sp)
8020014a: 97 00 00 00  	auipc	ra, 0
8020014e: e7 80 60 27  	jalr	630(ra)
80200152: aa f4        	sd	a0, 104(sp)
80200154: 09 a0        	j	0x80200156 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x20>
80200156: 46 65        	ld	a0, 80(sp)
80200158: e6 65        	ld	a1, 88(sp)
8020015a: 26 76        	ld	a2, 104(sp)
8020015c: ae ee        	sd	a1, 344(sp)
8020015e: aa f2        	sd	a0, 352(sp)
80200160: ae f6        	sd	a1, 360(sp)
80200162: aa fa        	sd	a0, 368(sp)
80200164: b2 f8        	sd	a2, 112(sp)
80200166: ae fc        	sd	a1, 120(sp)
80200168: 2a e1        	sd	a0, 128(sp)
8020016a: 46 75        	ld	a0, 112(sp)
8020016c: aa e4        	sd	a0, 72(sp)
8020016e: 85 45        	li	a1, 1
80200170: 63 01 b5 04  	beq	a0, a1, 0x802001b2 <.LBB0_23+0x18>
80200174: 09 a0        	j	0x80200176 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x40>
80200176: 26 65        	ld	a0, 72(sp)
80200178: 89 45        	li	a1, 2
8020017a: 63 01 b5 04  	beq	a0, a1, 0x802001bc <.LBB0_23+0x22>
8020017e: 09 a0        	j	0x80200180 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x4a>
80200180: 26 65        	ld	a0, 72(sp)
80200182: 8d 45        	li	a1, 3
80200184: 63 01 b5 04  	beq	a0, a1, 0x802001c6 <.LBB0_23+0x2c>
80200188: 09 a0        	j	0x8020018a <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x54>
8020018a: 26 65        	ld	a0, 72(sp)
8020018c: 91 45        	li	a1, 4
8020018e: 63 01 b5 04  	beq	a0, a1, 0x802001d0 <.LBB0_23+0x36>
80200192: 09 a0        	j	0x80200194 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
80200194: a8 10        	addi	a0, sp, 104
80200196: aa fb        	sd	a0, 496(sp)
80200198: aa ff        	sd	a0, 504(sp)

000000008020019a <.LBB0_23>:
8020019a: 17 45 00 00  	auipc	a0, 4
8020019e: 13 05 e5 4f  	addi	a0, a0, 1278
802001a2: 23 30 a1 20  	sd	a0, 512(sp)
802001a6: 23 34 a1 20  	sd	a0, 520(sp)
802001aa: 03 35 81 20  	ld	a0, 520(sp)
802001ae: aa e0        	sd	a0, 64(sp)
802001b0: 81 a2        	j	0x802002f0 <.LBB0_24+0xa0>
802001b2: 0a 65        	ld	a0, 128(sp)
802001b4: 81 45        	li	a1, 0
802001b6: 63 1f b5 10  	bne	a0, a1, 0x802002d4 <.LBB0_24+0x84>
802001ba: e9 bf        	j	0x80200194 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
802001bc: 8a 65        	ld	a1, 128(sp)
802001be: 05 45        	li	a0, 1
802001c0: 63 64 b5 0e  	bltu	a0, a1, 0x802002a8 <.LBB0_24+0x58>
802001c4: c1 bf        	j	0x80200194 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
802001c6: 8a 65        	ld	a1, 128(sp)
802001c8: 09 45        	li	a0, 2
802001ca: 63 6e b5 08  	bltu	a0, a1, 0x80200266 <.LBB0_24+0x16>
802001ce: d9 b7        	j	0x80200194 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
802001d0: 0a 65        	ld	a0, 128(sp)
802001d2: 91 45        	li	a1, 4
802001d4: e3 60 b5 fc  	bltu	a0, a1, 0x80200194 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
802001d8: 09 a0        	j	0x802001da <.LBB0_23+0x40>
802001da: 66 77        	ld	a4, 120(sp)
802001dc: ba fe        	sd	a4, 376(sp)
802001de: e6 76        	ld	a3, 120(sp)
802001e0: 13 85 16 00  	addi	a0, a3, 1
802001e4: 2a e3        	sd	a0, 384(sp)
802001e6: 66 76        	ld	a2, 120(sp)
802001e8: 13 05 26 00  	addi	a0, a2, 2
802001ec: 2a e7        	sd	a0, 392(sp)
802001ee: e6 75        	ld	a1, 120(sp)
802001f0: 13 85 35 00  	addi	a0, a1, 3
802001f4: 2a eb        	sd	a0, 400(sp)
802001f6: 16 55        	lw	a0, 100(sp)
802001f8: 2e 15        	slli	a0, a0, 43
802001fa: 75 91        	srli	a0, a0, 61
802001fc: 13 65 05 0f  	ori	a0, a0, 240
80200200: 23 00 a7 00  	sb	a0, 0(a4)
80200204: 16 55        	lw	a0, 100(sp)
80200206: 3a 15        	slli	a0, a0, 46
80200208: 69 91        	srli	a0, a0, 58
8020020a: 13 65 05 08  	ori	a0, a0, 128
8020020e: a3 80 a6 00  	sb	a0, 1(a3)
80200212: 16 55        	lw	a0, 100(sp)
80200214: 52 15        	slli	a0, a0, 52
80200216: 69 91        	srli	a0, a0, 58
80200218: 13 65 05 08  	ori	a0, a0, 128
8020021c: 23 01 a6 00  	sb	a0, 2(a2)
80200220: 03 45 41 06  	lbu	a0, 100(sp)
80200224: 13 75 f5 03  	andi	a0, a0, 63
80200228: 13 65 05 08  	ori	a0, a0, 128
8020022c: a3 81 a5 00  	sb	a0, 3(a1)
80200230: 09 a0        	j	0x80200232 <.LBB0_23+0x98>
80200232: c6 66        	ld	a3, 80(sp)
80200234: 66 66        	ld	a2, 88(sp)
80200236: b2 e7        	sd	a2, 456(sp)
80200238: b6 eb        	sd	a3, 464(sp)
8020023a: 26 75        	ld	a0, 104(sp)
8020023c: 2a f2        	sd	a0, 288(sp)
8020023e: 12 75        	ld	a0, 288(sp)
80200240: aa ef        	sd	a0, 472(sp)
80200242: b2 f3        	sd	a2, 480(sp)
80200244: b6 f7        	sd	a3, 488(sp)
80200246: 81 45        	li	a1, 0
80200248: 2e f6        	sd	a1, 296(sp)
8020024a: 2a fa        	sd	a0, 304(sp)
8020024c: 32 75        	ld	a0, 296(sp)
8020024e: d2 75        	ld	a1, 304(sp)

0000000080200250 <.LBB0_24>:
80200250: 17 57 00 00  	auipc	a4, 5
80200254: 13 07 07 e3  	addi	a4, a4, -464
80200258: 97 20 00 00  	auipc	ra, 2
8020025c: e7 80 c0 3e  	jalr	1004(ra)
80200260: 2a f8        	sd	a0, 48(sp)
80200262: 2e fc        	sd	a1, 56(sp)
80200264: bd a8        	j	0x802002e2 <.LBB0_24+0x92>
80200266: e6 76        	ld	a3, 120(sp)
80200268: 36 ef        	sd	a3, 408(sp)
8020026a: 66 76        	ld	a2, 120(sp)
8020026c: 13 05 16 00  	addi	a0, a2, 1
80200270: 2a f3        	sd	a0, 416(sp)
80200272: e6 75        	ld	a1, 120(sp)
80200274: 13 85 25 00  	addi	a0, a1, 2
80200278: 2a f7        	sd	a0, 424(sp)
8020027a: 16 55        	lw	a0, 100(sp)
8020027c: 42 15        	slli	a0, a0, 48
8020027e: 71 91        	srli	a0, a0, 60
80200280: 13 65 05 0e  	ori	a0, a0, 224
80200284: 23 80 a6 00  	sb	a0, 0(a3)
80200288: 16 55        	lw	a0, 100(sp)
8020028a: 52 15        	slli	a0, a0, 52
8020028c: 69 91        	srli	a0, a0, 58
8020028e: 13 65 05 08  	ori	a0, a0, 128
80200292: a3 00 a6 00  	sb	a0, 1(a2)
80200296: 03 45 41 06  	lbu	a0, 100(sp)
8020029a: 13 75 f5 03  	andi	a0, a0, 63
8020029e: 13 65 05 08  	ori	a0, a0, 128
802002a2: 23 81 a5 00  	sb	a0, 2(a1)
802002a6: 71 b7        	j	0x80200232 <.LBB0_23+0x98>
802002a8: 66 76        	ld	a2, 120(sp)
802002aa: 32 fb        	sd	a2, 432(sp)
802002ac: e6 75        	ld	a1, 120(sp)
802002ae: 13 85 15 00  	addi	a0, a1, 1
802002b2: 2a ff        	sd	a0, 440(sp)
802002b4: 16 55        	lw	a0, 100(sp)
802002b6: 56 15        	slli	a0, a0, 53
802002b8: 6d 91        	srli	a0, a0, 59
802002ba: 13 65 05 0c  	ori	a0, a0, 192
802002be: 23 00 a6 00  	sb	a0, 0(a2)
802002c2: 03 45 41 06  	lbu	a0, 100(sp)
802002c6: 13 75 f5 03  	andi	a0, a0, 63
802002ca: 13 65 05 08  	ori	a0, a0, 128
802002ce: a3 80 a5 00  	sb	a0, 1(a1)
802002d2: 85 b7        	j	0x80200232 <.LBB0_23+0x98>
802002d4: e6 75        	ld	a1, 120(sp)
802002d6: ae e3        	sd	a1, 448(sp)
802002d8: 03 05 41 06  	lb	a0, 100(sp)
802002dc: 23 80 a5 00  	sb	a0, 0(a1)
802002e0: 89 bf        	j	0x80200232 <.LBB0_23+0x98>
802002e2: e2 75        	ld	a1, 56(sp)
802002e4: 42 75        	ld	a0, 48(sp)
802002e6: 83 30 81 26  	ld	ra, 616(sp)
802002ea: 13 01 01 27  	addi	sp, sp, 624
802002ee: 82 80        	ret
802002f0: a8 10        	addi	a0, sp, 104
802002f2: 23 38 a1 20  	sd	a0, 528(sp)
802002f6: 03 35 01 21  	ld	a0, 528(sp)
802002fa: 2a f4        	sd	a0, 40(sp)
802002fc: 09 a0        	j	0x802002fe <.LBB0_24+0xae>
802002fe: 06 65        	ld	a0, 64(sp)
80200300: a2 75        	ld	a1, 40(sp)
80200302: ae f5        	sd	a1, 232(sp)
80200304: aa f9        	sd	a0, 240(sp)
80200306: c8 10        	addi	a0, sp, 100
80200308: 23 3c a1 20  	sd	a0, 536(sp)
8020030c: 23 30 a1 22  	sd	a0, 544(sp)

0000000080200310 <.LBB0_25>:
80200310: 17 45 00 00  	auipc	a0, 4
80200314: 13 05 e5 fc  	addi	a0, a0, -50
80200318: 23 34 a1 22  	sd	a0, 552(sp)
8020031c: 23 38 a1 22  	sd	a0, 560(sp)
80200320: 03 35 01 23  	ld	a0, 560(sp)
80200324: 2a f0        	sd	a0, 32(sp)
80200326: 09 a0        	j	0x80200328 <.LBB0_25+0x18>
80200328: c8 10        	addi	a0, sp, 100
8020032a: 23 3c a1 22  	sd	a0, 568(sp)
8020032e: 03 35 81 23  	ld	a0, 568(sp)
80200332: 2a ec        	sd	a0, 24(sp)
80200334: 09 a0        	j	0x80200336 <.LBB0_25+0x26>
80200336: 46 65        	ld	a0, 80(sp)
80200338: 82 75        	ld	a1, 32(sp)
8020033a: 62 66        	ld	a2, 24(sp)
8020033c: b2 fd        	sd	a2, 248(sp)
8020033e: 2e e2        	sd	a1, 256(sp)
80200340: 2a ee        	sd	a0, 280(sp)
80200342: 28 0a        	addi	a0, sp, 280
80200344: 23 30 a1 24  	sd	a0, 576(sp)
80200348: 23 34 a1 24  	sd	a0, 584(sp)

000000008020034c <.LBB0_26>:
8020034c: 17 45 00 00  	auipc	a0, 4
80200350: 13 05 c5 34  	addi	a0, a0, 844
80200354: 23 38 a1 24  	sd	a0, 592(sp)
80200358: 23 3c a1 24  	sd	a0, 600(sp)
8020035c: 03 35 81 25  	ld	a0, 600(sp)
80200360: 2a e8        	sd	a0, 16(sp)
80200362: 09 a0        	j	0x80200364 <.LBB0_26+0x18>
80200364: 28 0a        	addi	a0, sp, 280
80200366: 23 30 a1 26  	sd	a0, 608(sp)
8020036a: 03 35 01 26  	ld	a0, 608(sp)
8020036e: 2a e4        	sd	a0, 8(sp)
80200370: 09 a0        	j	0x80200372 <.LBB0_26+0x26>
80200372: 42 65        	ld	a0, 16(sp)
80200374: a2 65        	ld	a1, 8(sp)
80200376: 2e e6        	sd	a1, 264(sp)
80200378: 2a ea        	sd	a0, 272(sp)
8020037a: ae 75        	ld	a1, 232(sp)
8020037c: 4e 75        	ld	a0, 240(sp)
8020037e: 2e fd        	sd	a1, 184(sp)
80200380: aa e1        	sd	a0, 192(sp)
80200382: ee 75        	ld	a1, 248(sp)
80200384: 12 65        	ld	a0, 256(sp)
80200386: ae e5        	sd	a1, 200(sp)
80200388: aa e9        	sd	a0, 208(sp)
8020038a: b2 65        	ld	a1, 264(sp)
8020038c: 52 65        	ld	a0, 272(sp)
8020038e: ae ed        	sd	a1, 216(sp)
80200390: aa f1        	sd	a0, 224(sp)

0000000080200392 <.LBB0_27>:
80200392: 97 55 00 00  	auipc	a1, 5
80200396: 93 85 65 d4  	addi	a1, a1, -698
8020039a: 28 01        	addi	a0, sp, 136
8020039c: 34 19        	addi	a3, sp, 184
8020039e: 0d 47        	li	a4, 3
802003a0: 3a 86        	mv	a2, a4
802003a2: 97 20 00 00  	auipc	ra, 2
802003a6: e7 80 40 03  	jalr	52(ra)
802003aa: 09 a0        	j	0x802003ac <.LBB0_28>

00000000802003ac <.LBB0_28>:
802003ac: 97 55 00 00  	auipc	a1, 5
802003b0: 93 85 c5 d5  	addi	a1, a1, -676
802003b4: 28 01        	addi	a0, sp, 136
802003b6: 97 30 00 00  	auipc	ra, 3
802003ba: e7 80 40 c2  	jalr	-988(ra)
802003be: 00 00        	unimp	

00000000802003c0 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE>:
802003c0: 01 11        	addi	sp, sp, -32
802003c2: aa 85        	mv	a1, a0
802003c4: 1b 85 05 00  	sext.w	a0, a1
802003c8: 2e 86        	mv	a2, a1
802003ca: 32 e4        	sd	a2, 8(sp)
802003cc: 2e ce        	sw	a1, 28(sp)
802003ce: 93 05 00 08  	li	a1, 128
802003d2: 63 6a b5 00  	bltu	a0, a1, 0x802003e6 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x26>
802003d6: 09 a0        	j	0x802003d8 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x18>
802003d8: 22 65        	ld	a0, 8(sp)
802003da: 1b 55 b5 00  	srliw	a0, a0, 11
802003de: 81 45        	li	a1, 0
802003e0: 63 00 b5 02  	beq	a0, a1, 0x80200400 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x40>
802003e4: 39 a0        	j	0x802003f2 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x32>
802003e6: 05 45        	li	a0, 1
802003e8: 2a e8        	sd	a0, 16(sp)
802003ea: 09 a0        	j	0x802003ec <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x2c>
802003ec: 42 65        	ld	a0, 16(sp)
802003ee: 05 61        	addi	sp, sp, 32
802003f0: 82 80        	ret
802003f2: 22 65        	ld	a0, 8(sp)
802003f4: 1b 55 05 01  	srliw	a0, a0, 16
802003f8: 81 45        	li	a1, 0
802003fa: 63 0a b5 00  	beq	a0, a1, 0x8020040e <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x4e>
802003fe: 29 a0        	j	0x80200408 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x48>
80200400: 09 45        	li	a0, 2
80200402: 2a e8        	sd	a0, 16(sp)
80200404: 09 a0        	j	0x80200406 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x46>
80200406: dd b7        	j	0x802003ec <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x2c>
80200408: 11 45        	li	a0, 4
8020040a: 2a e8        	sd	a0, 16(sp)
8020040c: 21 a0        	j	0x80200414 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x54>
8020040e: 0d 45        	li	a0, 3
80200410: 2a e8        	sd	a0, 16(sp)
80200412: 09 a0        	j	0x80200414 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x54>
80200414: cd bf        	j	0x80200406 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x46>

0000000080200416 <_ZN7rust_os6loader9load_apps28_$u7b$$u7b$closure$u7d$$u7d$17hd10aad773c422293E>:
;                 |addr| { (addr as *mut u8).write_volatile(0)}
80200416: 79 71        	addi	sp, sp, -48
80200418: 2a e0        	sd	a0, 0(sp)
8020041a: 2e e4        	sd	a1, 8(sp)
8020041c: 2e e8        	sd	a1, 16(sp)
8020041e: 01 45        	li	a0, 0
80200420: a3 0f a1 00  	sb	a0, 31(sp)
80200424: 2e f0        	sd	a1, 32(sp)
80200426: a3 07 a1 02  	sb	a0, 47(sp)
8020042a: 23 80 a5 00  	sb	a0, 0(a1)
;                 |addr| { (addr as *mut u8).write_volatile(0)}
8020042e: 09 a0        	j	0x80200430 <_ZN7rust_os6loader9load_apps28_$u7b$$u7b$closure$u7d$$u7d$17hd10aad773c422293E+0x1a>
80200430: 45 61        	addi	sp, sp, 48
80200432: 82 80        	ret

0000000080200434 <_ZN4core3str11validations15next_code_point17h966c903aed390245E>:
80200434: 15 71        	addi	sp, sp, -224
80200436: 86 ed        	sd	ra, 216(sp)
80200438: 2a f0        	sd	a0, 32(sp)
8020043a: aa f0        	sd	a0, 96(sp)
8020043c: 97 20 00 00  	auipc	ra, 2
80200440: e7 80 40 98  	jalr	-1660(ra)
80200444: 2a fc        	sd	a0, 56(sp)
80200446: 09 a0        	j	0x80200448 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x14>
80200448: 62 75        	ld	a0, 56(sp)
8020044a: b3 35 a0 00  	snez	a1, a0
8020044e: 81 45        	li	a1, 0
80200450: 63 05 b5 00  	beq	a0, a1, 0x8020045a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x26>
80200454: 09 a0        	j	0x80200456 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x22>
80200456: 29 a0        	j	0x80200460 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x2c>
80200458: 00 00        	unimp	
8020045a: 01 45        	li	a0, 0
8020045c: 2a f8        	sd	a0, 48(sp)
8020045e: 29 a0        	j	0x80200468 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x34>
80200460: 62 75        	ld	a0, 56(sp)
80200462: aa fc        	sd	a0, 120(sp)
80200464: 2a f8        	sd	a0, 48(sp)
80200466: 09 a0        	j	0x80200468 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x34>
80200468: 42 75        	ld	a0, 48(sp)
8020046a: 93 35 15 00  	seqz	a1, a0
8020046e: 81 45        	li	a1, 0
80200470: 63 15 b5 00  	bne	a0, a1, 0x8020047a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x46>
80200474: 09 a0        	j	0x80200476 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x42>
80200476: 39 a8        	j	0x80200494 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x60>
80200478: 00 00        	unimp	
8020047a: 42 75        	ld	a0, 48(sp)
8020047c: 2a e1        	sd	a0, 128(sp)
8020047e: 03 05 05 00  	lb	a0, 0(a0)
80200482: 93 75 f5 0f  	andi	a1, a0, 255
80200486: 2e ec        	sd	a1, 24(sp)
80200488: 23 05 a1 08  	sb	a0, 138(sp)
8020048c: 81 45        	li	a1, 0
8020048e: 63 54 b5 02  	bge	a0, a1, 0x802004b6 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x82>
80200492: 29 a0        	j	0x8020049c <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x68>
80200494: 01 45        	li	a0, 0
80200496: 2a d4        	sw	a0, 40(sp)
; #![no_std]
80200498: 09 a0        	j	0x8020049a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x66>
8020049a: 2d a0        	j	0x802004c4 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x90>
8020049c: 02 75        	ld	a0, 32(sp)
8020049e: e2 65        	ld	a1, 24(sp)
802004a0: a3 05 b1 08  	sb	a1, 139(sp)
802004a4: fd 89        	andi	a1, a1, 31
802004a6: 2e e8        	sd	a1, 16(sp)
802004a8: 2e c7        	sw	a1, 140(sp)
802004aa: 97 20 00 00  	auipc	ra, 2
802004ae: e7 80 60 91  	jalr	-1770(ra)
802004b2: aa e0        	sd	a0, 64(sp)
802004b4: 29 a8        	j	0x802004ce <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x9a>
802004b6: 62 65        	ld	a0, 24(sp)
802004b8: 13 75 f5 0f  	andi	a0, a0, 255
802004bc: 2a d6        	sw	a0, 44(sp)
802004be: 05 45        	li	a0, 1
802004c0: 2a d4        	sw	a0, 40(sp)
; #![no_std]
802004c2: e1 bf        	j	0x8020049a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x66>
802004c4: 22 55        	lw	a0, 40(sp)
802004c6: b2 55        	lw	a1, 44(sp)
802004c8: ee 60        	ld	ra, 216(sp)
802004ca: 2d 61        	addi	sp, sp, 224
802004cc: 82 80        	ret
802004ce: 06 65        	ld	a0, 64(sp)
802004d0: b3 35 a0 00  	snez	a1, a0
802004d4: 81 45        	li	a1, 0
802004d6: 63 05 b5 00  	beq	a0, a1, 0x802004e0 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xac>
802004da: 09 a0        	j	0x802004dc <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xa8>
802004dc: 39 a0        	j	0x802004ea <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xb6>
802004de: 00 00        	unimp	
802004e0: 97 20 00 00  	auipc	ra, 2
802004e4: e7 80 e0 85  	jalr	-1954(ra)
802004e8: 00 00        	unimp	
802004ea: 62 65        	ld	a0, 24(sp)
802004ec: c2 65        	ld	a1, 16(sp)
802004ee: 06 66        	ld	a2, 64(sp)
802004f0: 32 e9        	sd	a2, 144(sp)
802004f2: 03 46 06 00  	lbu	a2, 0(a2)
802004f6: 32 e4        	sd	a2, 8(sp)
802004f8: a3 0f c1 08  	sb	a2, 159(sp)
802004fc: 2e d1        	sw	a1, 160(sp)
802004fe: a3 03 c1 0a  	sb	a2, 167(sp)
80200502: 9a 05        	slli	a1, a1, 6
80200504: 13 76 f6 03  	andi	a2, a2, 63
80200508: d1 8d        	or	a1, a1, a2
8020050a: ae c6        	sw	a1, 76(sp)
8020050c: 93 75 f5 0f  	andi	a1, a0, 255
80200510: 13 05 f0 0d  	li	a0, 223
80200514: 63 68 b5 00  	bltu	a0, a1, 0x80200524 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xf0>
80200518: 09 a0        	j	0x8020051a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xe6>
8020051a: 36 45        	lw	a0, 76(sp)
8020051c: 2a d6        	sw	a0, 44(sp)
8020051e: 05 45        	li	a0, 1
80200520: 2a d4        	sw	a0, 40(sp)
80200522: 4d b7        	j	0x802004c4 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x90>
80200524: 02 75        	ld	a0, 32(sp)
80200526: 97 20 00 00  	auipc	ra, 2
8020052a: e7 80 a0 89  	jalr	-1894(ra)
8020052e: aa e8        	sd	a0, 80(sp)
80200530: 09 a0        	j	0x80200532 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xfe>
80200532: 46 65        	ld	a0, 80(sp)
80200534: b3 35 a0 00  	snez	a1, a0
80200538: 81 45        	li	a1, 0
8020053a: 63 05 b5 00  	beq	a0, a1, 0x80200544 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x110>
8020053e: 09 a0        	j	0x80200540 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x10c>
80200540: 39 a0        	j	0x8020054e <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x11a>
80200542: 00 00        	unimp	
80200544: 97 10 00 00  	auipc	ra, 1
80200548: e7 80 a0 7f  	jalr	2042(ra)
8020054c: 00 00        	unimp	
8020054e: 62 65        	ld	a0, 24(sp)
80200550: c2 65        	ld	a1, 16(sp)
80200552: 22 66        	ld	a2, 8(sp)
80200554: c6 66        	ld	a3, 80(sp)
80200556: 36 f5        	sd	a3, 168(sp)
80200558: 83 c6 06 00  	lbu	a3, 0(a3)
8020055c: a3 09 d1 0a  	sb	a3, 179(sp)
80200560: 13 76 f6 03  	andi	a2, a2, 63
80200564: 32 db        	sw	a2, 180(sp)
80200566: a3 0d d1 0a  	sb	a3, 187(sp)
8020056a: 1a 06        	slli	a2, a2, 6
8020056c: 93 f6 f6 03  	andi	a3, a3, 63
80200570: 55 8e        	or	a2, a2, a3
80200572: 32 e0        	sd	a2, 0(sp)
80200574: 32 df        	sw	a2, 188(sp)
80200576: b2 05        	slli	a1, a1, 12
80200578: d1 8d        	or	a1, a1, a2
8020057a: ae c6        	sw	a1, 76(sp)
8020057c: 93 75 f5 0f  	andi	a1, a0, 255
80200580: 13 05 f0 0e  	li	a0, 239
80200584: 63 64 b5 00  	bltu	a0, a1, 0x8020058c <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x158>
80200588: 09 a0        	j	0x8020058a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x156>
8020058a: 41 bf        	j	0x8020051a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xe6>
8020058c: 02 75        	ld	a0, 32(sp)
8020058e: 97 20 00 00  	auipc	ra, 2
80200592: e7 80 20 83  	jalr	-1998(ra)
80200596: aa ec        	sd	a0, 88(sp)
80200598: 09 a0        	j	0x8020059a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x166>
8020059a: 66 65        	ld	a0, 88(sp)
8020059c: b3 35 a0 00  	snez	a1, a0
802005a0: 81 45        	li	a1, 0
802005a2: 63 05 b5 00  	beq	a0, a1, 0x802005ac <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x178>
802005a6: 09 a0        	j	0x802005a8 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x174>
802005a8: 39 a0        	j	0x802005b6 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x182>
802005aa: 00 00        	unimp	
802005ac: 97 10 00 00  	auipc	ra, 1
802005b0: e7 80 20 79  	jalr	1938(ra)
802005b4: 00 00        	unimp	
802005b6: 82 65        	ld	a1, 0(sp)
802005b8: 42 65        	ld	a0, 16(sp)
802005ba: 66 66        	ld	a2, 88(sp)
802005bc: b2 e1        	sd	a2, 192(sp)
802005be: 03 46 06 00  	lbu	a2, 0(a2)
802005c2: a3 07 c1 0c  	sb	a2, 207(sp)
802005c6: 1d 89        	andi	a0, a0, 7
802005c8: 4a 05        	slli	a0, a0, 18
802005ca: ae c9        	sw	a1, 208(sp)
802005cc: a3 0b c1 0c  	sb	a2, 215(sp)
802005d0: 9a 05        	slli	a1, a1, 6
802005d2: 13 76 f6 03  	andi	a2, a2, 63
802005d6: d1 8d        	or	a1, a1, a2
802005d8: 4d 8d        	or	a0, a0, a1
802005da: aa c6        	sw	a0, 76(sp)
802005dc: 7d b7        	j	0x8020058a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x156>

00000000802005de <_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8ce0da0061fee502E>:
802005de: 39 71        	addi	sp, sp, -64
802005e0: 2a e8        	sd	a0, 16(sp)
802005e2: 2e ec        	sd	a1, 24(sp)
802005e4: 2a f0        	sd	a0, 32(sp)
802005e6: 2e f4        	sd	a1, 40(sp)
802005e8: 2a f8        	sd	a0, 48(sp)
802005ea: 2e fc        	sd	a1, 56(sp)
802005ec: 62 75        	ld	a0, 56(sp)
802005ee: 2a e4        	sd	a0, 8(sp)
802005f0: 09 a0        	j	0x802005f2 <_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8ce0da0061fee502E+0x14>
802005f2: 22 65        	ld	a0, 8(sp)
802005f4: 21 61        	addi	sp, sp, 64
802005f6: 82 80        	ret

00000000802005f8 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hc60447125aeabbb6E>:
802005f8: 19 71        	addi	sp, sp, -128
802005fa: 86 fc        	sd	ra, 120(sp)
802005fc: 2a fc        	sd	a0, 56(sp)
802005fe: ae e0        	sd	a1, 64(sp)
80200600: aa e4        	sd	a0, 72(sp)
80200602: ae e8        	sd	a1, 80(sp)
80200604: aa ec        	sd	a0, 88(sp)
80200606: ae f0        	sd	a1, 96(sp)
80200608: 66 65        	ld	a0, 88(sp)
8020060a: 2a ec        	sd	a0, 24(sp)
8020060c: 06 75        	ld	a0, 96(sp)
8020060e: 2a f0        	sd	a0, 32(sp)
80200610: 09 a0        	j	0x80200612 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hc60447125aeabbb6E+0x1a>
80200612: 82 75        	ld	a1, 32(sp)
80200614: 62 65        	ld	a0, 24(sp)
80200616: aa f4        	sd	a0, 104(sp)
80200618: ae f8        	sd	a1, 112(sp)
8020061a: 97 10 00 00  	auipc	ra, 1
8020061e: e7 80 60 72  	jalr	1830(ra)
80200622: 2a e4        	sd	a0, 8(sp)
80200624: 2e e8        	sd	a1, 16(sp)
80200626: 09 a0        	j	0x80200628 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hc60447125aeabbb6E+0x30>
80200628: 42 65        	ld	a0, 16(sp)
8020062a: a2 65        	ld	a1, 8(sp)
8020062c: 2e f4        	sd	a1, 40(sp)
8020062e: 2a f8        	sd	a0, 48(sp)
80200630: 22 75        	ld	a0, 40(sp)
80200632: c2 75        	ld	a1, 48(sp)
80200634: e6 70        	ld	ra, 120(sp)
80200636: 09 61        	addi	sp, sp, 128
80200638: 82 80        	ret

000000008020063a <_ZN7rust_os5batch11KernelStack12push_context17hcbbcb59c4419cdb4E>:
;     fn push_context(current_sp: usize, ct_addr: TrapContext) -> usize{
8020063a: 4d 71        	addi	sp, sp, -336
8020063c: 86 e6        	sd	ra, 328(sp)
8020063e: 2e ec        	sd	a1, 24(sp)
80200640: 2a f0        	sd	a0, 32(sp)
80200642: 2a fe        	sd	a0, 312(sp)
;         let dst = current_sp - core::mem::size_of::<TrapContext>();
80200644: 09 a0        	j	0x80200646 <_ZN7rust_os5batch11KernelStack12push_context17hcbbcb59c4419cdb4E+0xc>
80200646: 02 75        	ld	a0, 32(sp)
80200648: 93 05 05 ef  	addi	a1, a0, -272
8020064c: 2e e8        	sd	a1, 16(sp)
8020064e: 63 6a b5 02  	bltu	a0, a1, 0x80200682 <.LBB0_4>
80200652: 09 a0        	j	0x80200654 <_ZN7rust_os5batch11KernelStack12push_context17hcbbcb59c4419cdb4E+0x1a>
80200654: 42 65        	ld	a0, 16(sp)
80200656: e2 65        	ld	a1, 24(sp)
80200658: aa e2        	sd	a0, 320(sp)
8020065a: 28 10        	addi	a0, sp, 40
8020065c: 2a e0        	sd	a0, 0(sp)
8020065e: 13 06 00 11  	li	a2, 272
;             *(dst as *mut TrapContext) = ct_addr;
80200662: 32 e4        	sd	a2, 8(sp)
80200664: 97 40 00 00  	auipc	ra, 4
80200668: e7 80 60 31  	jalr	790(ra)
8020066c: 82 65        	ld	a1, 0(sp)
8020066e: 22 66        	ld	a2, 8(sp)
80200670: 42 65        	ld	a0, 16(sp)
80200672: 97 40 00 00  	auipc	ra, 4
80200676: e7 80 80 30  	jalr	776(ra)
;     }
8020067a: 42 65        	ld	a0, 16(sp)
8020067c: b6 60        	ld	ra, 328(sp)
8020067e: 71 61        	addi	sp, sp, 336
80200680: 82 80        	ret

0000000080200682 <.LBB0_4>:
;         let dst = current_sp - core::mem::size_of::<TrapContext>();
80200682: 17 55 00 00  	auipc	a0, 5
80200686: 13 05 e5 ae  	addi	a0, a0, -1298

000000008020068a <.LBB0_5>:
8020068a: 17 56 00 00  	auipc	a2, 5
8020068e: 13 06 66 ac  	addi	a2, a2, -1338
80200692: 93 05 10 02  	li	a1, 33
80200696: 97 30 00 00  	auipc	ra, 3
8020069a: e7 80 80 8d  	jalr	-1832(ra)
8020069e: 00 00        	unimp	

00000000802006a0 <_ZN7rust_os5batch11KernelStack16get_stack_bottom17h6d5301ff2adc7c49E>:
;     fn get_stack_bottom(&self) -> usize {
802006a0: 01 11        	addi	sp, sp, -32
802006a2: 06 ec        	sd	ra, 24(sp)
802006a4: 2a e8        	sd	a0, 16(sp)
802006a6: 85 65        	lui	a1, 1
;         self.data.as_ptr() as usize
802006a8: 97 10 00 00  	auipc	ra, 1
802006ac: e7 80 a0 0e  	jalr	234(ra)
802006b0: 2a e4        	sd	a0, 8(sp)
802006b2: 09 a0        	j	0x802006b4 <_ZN7rust_os5batch11KernelStack16get_stack_bottom17h6d5301ff2adc7c49E+0x14>
;     }
802006b4: 22 65        	ld	a0, 8(sp)
802006b6: e2 60        	ld	ra, 24(sp)
802006b8: 05 61        	addi	sp, sp, 32
802006ba: 82 80        	ret

00000000802006bc <_ZN7rust_os5batch9UserStack16get_stack_bottom17h4a8655180a0a8a94E>:
;     fn get_stack_bottom(&self) -> usize {
802006bc: 01 11        	addi	sp, sp, -32
802006be: 06 ec        	sd	ra, 24(sp)
802006c0: 2a e8        	sd	a0, 16(sp)
802006c2: 85 65        	lui	a1, 1
;         self.data.as_ptr() as usize
802006c4: 97 10 00 00  	auipc	ra, 1
802006c8: e7 80 e0 0c  	jalr	206(ra)
802006cc: 2a e4        	sd	a0, 8(sp)
802006ce: 09 a0        	j	0x802006d0 <_ZN7rust_os5batch9UserStack16get_stack_bottom17h4a8655180a0a8a94E+0x14>
;     }
802006d0: 22 65        	ld	a0, 8(sp)
802006d2: e2 60        	ld	ra, 24(sp)
802006d4: 05 61        	addi	sp, sp, 32
802006d6: 82 80        	ret

00000000802006d8 <_ZN7rust_os5batch12run_next_app17h722fdff13ad820cdE>:
; pub fn run_next_app() {
802006d8: 01 71        	addi	sp, sp, -512
;     let mut am = AM.access_mut();
802006da: 86 ff        	sd	ra, 504(sp)

00000000802006dc <.LBB3_23>:
802006dc: 17 75 00 00  	auipc	a0, 7
802006e0: 13 05 c5 bc  	addi	a0, a0, -1076
802006e4: 97 00 00 00  	auipc	ra, 0
802006e8: e7 80 60 1c  	jalr	454(ra)
802006ec: aa f4        	sd	a0, 104(sp)
802006ee: 09 a0        	j	0x802006f0 <.LBB3_23+0x14>
802006f0: 26 75        	ld	a0, 104(sp)
802006f2: 97 10 00 00  	auipc	ra, 1
802006f6: e7 80 80 e4  	jalr	-440(ra)
802006fa: ae fc        	sd	a1, 120(sp)
802006fc: aa f8        	sd	a0, 112(sp)
802006fe: 09 a0        	j	0x80200700 <.LBB3_23+0x24>
80200700: 88 18        	addi	a0, sp, 112
;     if am.current_num >= (am.all_app_num  ){
80200702: 97 00 00 00  	auipc	ra, 0
80200706: e7 80 60 76  	jalr	1894(ra)
8020070a: aa f0        	sd	a0, 96(sp)
8020070c: 09 a0        	j	0x8020070e <.LBB3_23+0x32>
8020070e: 06 75        	ld	a0, 96(sp)
80200710: 08 65        	ld	a0, 8(a0)
80200712: aa e8        	sd	a0, 80(sp)
80200714: 88 18        	addi	a0, sp, 112
80200716: 97 00 00 00  	auipc	ra, 0
8020071a: e7 80 20 75  	jalr	1874(ra)
8020071e: aa ec        	sd	a0, 88(sp)
80200720: 09 a0        	j	0x80200722 <.LBB3_23+0x46>
80200722: 46 65        	ld	a0, 80(sp)
80200724: e6 65        	ld	a1, 88(sp)
80200726: 8c 61        	ld	a1, 0(a1)
80200728: 63 7a b5 00  	bgeu	a0, a1, 0x8020073c <.LBB3_24>
8020072c: 09 a0        	j	0x8020072e <.LBB3_23+0x52>
8020072e: 88 18        	addi	a0, sp, 112
;     am.current_num += 1;
80200730: 97 00 00 00  	auipc	ra, 0
80200734: e7 80 60 74  	jalr	1862(ra)
80200738: aa e4        	sd	a0, 72(sp)
8020073a: 1d a8        	j	0x80200770 <.LBB3_26+0x14>

000000008020073c <.LBB3_24>:
;         panic!("is all done!");
8020073c: 97 75 00 00  	auipc	a1, 7
80200740: 93 85 45 a6  	addi	a1, a1, -1436

0000000080200744 <.LBB3_25>:
80200744: 97 76 00 00  	auipc	a3, 7
80200748: 93 86 c6 a6  	addi	a3, a3, -1428
8020074c: 08 01        	addi	a0, sp, 128
8020074e: 05 46        	li	a2, 1
80200750: 01 47        	li	a4, 0
80200752: 97 20 00 00  	auipc	ra, 2
80200756: e7 80 40 c8  	jalr	-892(ra)
8020075a: 09 a0        	j	0x8020075c <.LBB3_26>

000000008020075c <.LBB3_26>:
8020075c: 97 75 00 00  	auipc	a1, 7
80200760: 93 85 45 a5  	addi	a1, a1, -1452
80200764: 08 01        	addi	a0, sp, 128
80200766: 97 30 00 00  	auipc	ra, 3
8020076a: e7 80 40 87  	jalr	-1932(ra)
8020076e: 00 00        	unimp	
;     am.current_num += 1;
80200770: 26 65        	ld	a0, 72(sp)
80200772: 08 65        	ld	a0, 8(a0)
80200774: 05 05        	addi	a0, a0, 1
80200776: aa e0        	sd	a0, 64(sp)
80200778: 81 45        	li	a1, 0
8020077a: 63 0d b5 00  	beq	a0, a1, 0x80200794 <.LBB3_27>
8020077e: 09 a0        	j	0x80200780 <.LBB3_26+0x24>
80200780: 06 65        	ld	a0, 64(sp)
80200782: a6 65        	ld	a1, 72(sp)
80200784: 88 e5        	sd	a0, 8(a1)
80200786: 88 18        	addi	a0, sp, 112
;     let current_num = am.current_num;
80200788: 97 00 00 00  	auipc	ra, 0
8020078c: e7 80 00 6e  	jalr	1760(ra)
80200790: 2a fc        	sd	a0, 56(sp)
80200792: 39 a8        	j	0x802007b0 <.LBB3_28+0x14>

0000000080200794 <.LBB3_27>:
;     am.current_num += 1;
80200794: 17 75 00 00  	auipc	a0, 7
80200798: 13 05 c5 a4  	addi	a0, a0, -1460

000000008020079c <.LBB3_28>:
8020079c: 17 76 00 00  	auipc	a2, 7
802007a0: 13 06 c6 a2  	addi	a2, a2, -1492
802007a4: f1 45        	li	a1, 28
802007a6: 97 20 00 00  	auipc	ra, 2
802007aa: e7 80 80 7c  	jalr	1992(ra)
802007ae: 00 00        	unimp	
;     let current_num = am.current_num;
802007b0: 62 75        	ld	a0, 56(sp)
802007b2: 08 65        	ld	a0, 8(a0)
802007b4: 2a f8        	sd	a0, 48(sp)
802007b6: aa fb        	sd	a0, 496(sp)
;     drop(am);
802007b8: 46 75        	ld	a0, 112(sp)
802007ba: e6 75        	ld	a1, 120(sp)
802007bc: 97 00 00 00  	auipc	ra, 0
802007c0: e7 80 80 6c  	jalr	1736(ra)
802007c4: 09 a0        	j	0x802007c6 <.LBB3_29>

00000000802007c6 <.LBB3_29>:
;                 KERNEL_STACK.get_stack_bottom(),
802007c6: 17 65 00 00  	auipc	a0, 6
802007ca: 13 05 b5 9c  	addi	a0, a0, -1589
802007ce: 97 00 00 00  	auipc	ra, 0
802007d2: e7 80 20 ed  	jalr	-302(ra)
802007d6: 2a f4        	sd	a0, 40(sp)
802007d8: 09 a0        	j	0x802007da <.LBB3_29+0x14>
;                     APP_BASE_ADDRESS + current_num * APP_SIZE_LIMIT,
802007da: c2 75        	ld	a1, 48(sp)
802007dc: 13 95 15 01  	slli	a0, a1, 17
802007e0: 2a f0        	sd	a0, 32(sp)
802007e2: 45 81        	srli	a0, a0, 17
802007e4: 63 1c b5 00  	bne	a0, a1, 0x802007fc <.LBB3_30>
802007e8: 09 a0        	j	0x802007ea <.LBB3_29+0x24>
802007ea: 82 75        	ld	a1, 32(sp)
802007ec: 13 05 10 20  	li	a0, 513
802007f0: 5a 05        	slli	a0, a0, 22
;                     APP_BASE_ADDRESS + current_num * APP_SIZE_LIMIT,
802007f2: 2e 95        	add	a0, a0, a1
802007f4: 2a ec        	sd	a0, 24(sp)
802007f6: 63 6c b5 02  	bltu	a0, a1, 0x8020082e <.LBB3_33>
802007fa: 05 a0        	j	0x8020081a <.LBB3_32>

00000000802007fc <.LBB3_30>:
802007fc: 17 75 00 00  	auipc	a0, 7
80200800: 13 05 45 a2  	addi	a0, a0, -1500

0000000080200804 <.LBB3_31>:
80200804: 17 76 00 00  	auipc	a2, 7
80200808: 13 06 c6 9f  	addi	a2, a2, -1540
8020080c: 93 05 10 02  	li	a1, 33
80200810: 97 20 00 00  	auipc	ra, 2
80200814: e7 80 e0 75  	jalr	1886(ra)
80200818: 00 00        	unimp	

000000008020081a <.LBB3_32>:
;                     USER_STACK.get_stack_bottom()
8020081a: 17 55 00 00  	auipc	a0, 5
8020081e: 13 05 75 97  	addi	a0, a0, -1673
80200822: 97 00 00 00  	auipc	ra, 0
80200826: e7 80 a0 e9  	jalr	-358(ra)
8020082a: 2a e8        	sd	a0, 16(sp)
8020082c: 39 a8        	j	0x8020084a <.LBB3_34+0x14>

000000008020082e <.LBB3_33>:
;                     APP_BASE_ADDRESS + current_num * APP_SIZE_LIMIT,
8020082e: 17 75 00 00  	auipc	a0, 7
80200832: 13 05 25 9b  	addi	a0, a0, -1614

0000000080200836 <.LBB3_34>:
80200836: 17 76 00 00  	auipc	a2, 7
8020083a: 13 06 26 a1  	addi	a2, a2, -1518
8020083e: f1 45        	li	a1, 28
80200840: 97 20 00 00  	auipc	ra, 2
80200844: e7 80 e0 72  	jalr	1838(ra)
80200848: 00 00        	unimp	
;                 TrapContext::init_context(
8020084a: 42 66        	ld	a2, 16(sp)
8020084c: e2 65        	ld	a1, 24(sp)
8020084e: 08 19        	addi	a0, sp, 176
80200850: 97 20 00 00  	auipc	ra, 2
80200854: e7 80 80 17  	jalr	376(ra)
80200858: 09 a0        	j	0x8020085a <.LBB3_34+0x24>
;             KernelStack::push_context(
8020085a: 22 75        	ld	a0, 40(sp)
8020085c: 0c 19        	addi	a1, sp, 176
8020085e: 97 00 00 00  	auipc	ra, 0
80200862: e7 80 c0 dd  	jalr	-548(ra)
80200866: 2a e4        	sd	a0, 8(sp)
80200868: 09 a0        	j	0x8020086a <.LBB3_34+0x34>
;         __restore(
8020086a: 22 65        	ld	a0, 8(sp)
8020086c: 97 20 00 00  	auipc	ra, 2
80200870: e7 80 e0 0f  	jalr	254(ra)
80200874: 09 a0        	j	0x80200876 <.LBB3_35>

0000000080200876 <.LBB3_35>:
;     panic!("run next app is be protected!");
80200876: 97 75 00 00  	auipc	a1, 7
8020087a: 93 85 a5 a0  	addi	a1, a1, -1526

000000008020087e <.LBB3_36>:
8020087e: 97 76 00 00  	auipc	a3, 7
80200882: 93 86 26 93  	addi	a3, a3, -1742
80200886: 88 03        	addi	a0, sp, 448
80200888: 05 46        	li	a2, 1
8020088a: 01 47        	li	a4, 0
8020088c: 97 20 00 00  	auipc	ra, 2
80200890: e7 80 a0 b4  	jalr	-1206(ra)
80200894: 09 a0        	j	0x80200896 <.LBB3_37>

0000000080200896 <.LBB3_37>:
80200896: 97 75 00 00  	auipc	a1, 7
8020089a: 93 85 a5 9f  	addi	a1, a1, -1542
8020089e: 88 03        	addi	a0, sp, 448
802008a0: 97 20 00 00  	auipc	ra, 2
802008a4: e7 80 a0 73  	jalr	1850(ra)
802008a8: 00 00        	unimp	

00000000802008aa <_ZN62_$LT$rust_os..batch..AM$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6043415da587c8baE>:
;             fn deref(&self) -> &$T {
802008aa: 01 11        	addi	sp, sp, -32
802008ac: 06 ec        	sd	ra, 24(sp)
802008ae: 2a e4        	sd	a0, 8(sp)

00000000802008b0 <.LBB4_2>:
802008b0: 17 35 01 00  	auipc	a0, 19
802008b4: 13 05 05 75  	addi	a0, a0, 1872
802008b8: 2a e8        	sd	a0, 16(sp)
;         self.0.call_once(builder)
802008ba: 97 10 00 00  	auipc	ra, 1
802008be: e7 80 00 68  	jalr	1664(ra)
;                 __stability()
802008c2: 2a e0        	sd	a0, 0(sp)
802008c4: 09 a0        	j	0x802008c6 <.LBB4_2+0x16>
;             }
802008c6: 02 65        	ld	a0, 0(sp)
802008c8: e2 60        	ld	ra, 24(sp)
802008ca: 05 61        	addi	sp, sp, 32
802008cc: 82 80        	ret

00000000802008ce <_ZN7rust_os7syscall8sys_call17h0ecb884fcf06710cE>:
; pub fn sys_call(cause: usize, a0: usize, a1: usize, a2: usize) -> usize{
802008ce: 19 71        	addi	sp, sp, -128
802008d0: 86 fc        	sd	ra, 120(sp)
802008d2: 36 e4        	sd	a3, 8(sp)
802008d4: 32 e8        	sd	a2, 16(sp)
802008d6: 2e ec        	sd	a1, 24(sp)
802008d8: 2a f0        	sd	a0, 32(sp)
802008da: aa ec        	sd	a0, 88(sp)
802008dc: ae f0        	sd	a1, 96(sp)
802008de: b2 f4        	sd	a2, 104(sp)
802008e0: b6 f8        	sd	a3, 112(sp)
802008e2: 93 05 00 04  	li	a1, 64
;     match cause{
802008e6: 63 09 b5 02  	beq	a0, a1, 0x80200918 <.LBB0_8+0x18>
802008ea: 09 a0        	j	0x802008ec <_ZN7rust_os7syscall8sys_call17h0ecb884fcf06710cE+0x1e>
802008ec: 02 75        	ld	a0, 32(sp)
802008ee: 93 05 d0 05  	li	a1, 93
;     match cause{
802008f2: 63 0c b5 02  	beq	a0, a1, 0x8020092a <.LBB0_8+0x2a>
802008f6: 09 a0        	j	0x802008f8 <.LBB0_7>

00000000802008f8 <.LBB0_7>:
;             panic!("meiyou!");
802008f8: 97 75 00 00  	auipc	a1, 7
802008fc: 93 85 85 9b  	addi	a1, a1, -1608

0000000080200900 <.LBB0_8>:
80200900: 97 76 00 00  	auipc	a3, 7
80200904: 93 86 06 9c  	addi	a3, a3, -1600
80200908: 28 10        	addi	a0, sp, 40
8020090a: 05 46        	li	a2, 1
8020090c: 01 47        	li	a4, 0
8020090e: 97 20 00 00  	auipc	ra, 2
80200912: e7 80 80 ac  	jalr	-1336(ra)
80200916: 15 a0        	j	0x8020093a <.LBB0_9>
;             sys_write(a0, a1, a2)
80200918: 22 66        	ld	a2, 8(sp)
8020091a: c2 65        	ld	a1, 16(sp)
8020091c: 62 65        	ld	a0, 24(sp)
8020091e: 97 00 00 00  	auipc	ra, 0
80200922: e7 80 80 03  	jalr	56(ra)
80200926: 2a e0        	sd	a0, 0(sp)
80200928: 1d a0        	j	0x8020094e <.LBB0_9+0x14>
;             sys_exit(a0, a1, a2)
8020092a: 22 66        	ld	a2, 8(sp)
8020092c: c2 65        	ld	a1, 16(sp)
8020092e: 62 65        	ld	a0, 24(sp)
80200930: 97 00 00 00  	auipc	ra, 0
80200934: e7 80 80 10  	jalr	264(ra)
80200938: 00 00        	unimp	

000000008020093a <.LBB0_9>:
;             panic!("meiyou!");
8020093a: 97 75 00 00  	auipc	a1, 7
8020093e: 93 85 e5 99  	addi	a1, a1, -1634
80200942: 28 10        	addi	a0, sp, 40
80200944: 97 20 00 00  	auipc	ra, 2
80200948: e7 80 60 69  	jalr	1686(ra)
8020094c: 00 00        	unimp	
; }
8020094e: 02 65        	ld	a0, 0(sp)
80200950: e6 70        	ld	ra, 120(sp)
80200952: 09 61        	addi	sp, sp, 128
80200954: 82 80        	ret

0000000080200956 <_ZN7rust_os7syscall9sys_write17h399870803b1f4a71E>:
; fn sys_write(a0: usize, a1: usize, a2: usize) -> usize {
80200956: 11 71        	addi	sp, sp, -256
80200958: 86 fd        	sd	ra, 248(sp)
8020095a: 32 f4        	sd	a2, 40(sp)
8020095c: 2e f8        	sd	a1, 48(sp)
8020095e: aa e9        	sd	a0, 208(sp)
80200960: ae ed        	sd	a1, 216(sp)
80200962: b2 f1        	sd	a2, 224(sp)
80200964: 85 45        	li	a1, 1
;     match a0 {
80200966: 63 10 b5 02  	bne	a0, a1, 0x80200986 <.LBB1_11>
8020096a: 09 a0        	j	0x8020096c <_ZN7rust_os7syscall9sys_write17h399870803b1f4a71E+0x16>
;                 let content = core::slice::from_raw_parts(a1 as *const u8,a2);
8020096c: a2 75        	ld	a1, 40(sp)
8020096e: 42 75        	ld	a0, 48(sp)
80200970: 97 10 00 00  	auipc	ra, 1
80200974: e7 80 00 bf  	jalr	-1040(ra)
80200978: 2a 86        	mv	a2, a0
8020097a: 32 ec        	sd	a2, 24(sp)
8020097c: 2e 86        	mv	a2, a1
8020097e: 32 f0        	sd	a2, 32(sp)
80200980: aa f5        	sd	a0, 232(sp)
80200982: ae f9        	sd	a1, 240(sp)
80200984: 1d a8        	j	0x802009ba <.LBB1_13+0x14>

0000000080200986 <.LBB1_11>:
;             panic!("error!these operation are not in protected!");
80200986: 97 75 00 00  	auipc	a1, 7
8020098a: 93 85 a5 99  	addi	a1, a1, -1638

000000008020098e <.LBB1_12>:
8020098e: 97 76 00 00  	auipc	a3, 7
80200992: 93 86 26 93  	addi	a3, a3, -1742
80200996: 08 11        	addi	a0, sp, 160
80200998: 05 46        	li	a2, 1
8020099a: 01 47        	li	a4, 0
8020099c: 97 20 00 00  	auipc	ra, 2
802009a0: e7 80 a0 a3  	jalr	-1478(ra)
802009a4: 09 a0        	j	0x802009a6 <.LBB1_13>

00000000802009a6 <.LBB1_13>:
802009a6: 97 75 00 00  	auipc	a1, 7
802009aa: 93 85 a5 98  	addi	a1, a1, -1654
802009ae: 08 11        	addi	a0, sp, 160
802009b0: 97 20 00 00  	auipc	ra, 2
802009b4: e7 80 a0 62  	jalr	1578(ra)
802009b8: 00 00        	unimp	
;                 let str = core::str::from_utf8(content).unwrap();
802009ba: 02 76        	ld	a2, 32(sp)
802009bc: e2 65        	ld	a1, 24(sp)
802009be: a8 00        	addi	a0, sp, 72
802009c0: 97 30 00 00  	auipc	ra, 3
802009c4: e7 80 40 56  	jalr	1380(ra)
802009c8: 09 a0        	j	0x802009ca <.LBB1_14>

00000000802009ca <.LBB1_14>:
802009ca: 97 75 00 00  	auipc	a1, 7
802009ce: 93 85 e5 97  	addi	a1, a1, -1666
802009d2: a8 00        	addi	a0, sp, 72
802009d4: 97 00 00 00  	auipc	ra, 0
802009d8: e7 80 40 5a  	jalr	1444(ra)
802009dc: ae e0        	sd	a1, 64(sp)
802009de: 2a fc        	sd	a0, 56(sp)
802009e0: 09 a0        	j	0x802009e2 <.LBB1_14+0x18>
802009e2: 28 18        	addi	a0, sp, 56
;                 print!("{}",str);
802009e4: 97 10 00 00  	auipc	ra, 1
802009e8: e7 80 20 c6  	jalr	-926(ra)
802009ec: 2a e4        	sd	a0, 8(sp)
802009ee: 2e e8        	sd	a1, 16(sp)
802009f0: 09 a0        	j	0x802009f2 <.LBB1_14+0x28>
802009f2: 42 65        	ld	a0, 16(sp)
802009f4: a2 65        	ld	a1, 8(sp)
802009f6: 2e e9        	sd	a1, 144(sp)
802009f8: 2a ed        	sd	a0, 152(sp)

00000000802009fa <.LBB1_15>:
802009fa: 97 75 00 00  	auipc	a1, 7
802009fe: 93 85 e5 96  	addi	a1, a1, -1682
80200a02: 88 10        	addi	a0, sp, 96
80200a04: 09 46        	li	a2, 2
80200a06: 14 09        	addi	a3, sp, 144
80200a08: 05 47        	li	a4, 1
80200a0a: 97 20 00 00  	auipc	ra, 2
80200a0e: e7 80 c0 9c  	jalr	-1588(ra)
80200a12: 09 a0        	j	0x80200a14 <.LBB1_15+0x1a>
80200a14: 88 10        	addi	a0, sp, 96
;                 print!("{}",str);
80200a16: 97 10 00 00  	auipc	ra, 1
80200a1a: e7 80 c0 ad  	jalr	-1316(ra)
80200a1e: 09 a0        	j	0x80200a20 <.LBB1_15+0x26>
;                 str.len() 
80200a20: 62 75        	ld	a0, 56(sp)
80200a22: 86 65        	ld	a1, 64(sp)
80200a24: 97 00 00 00  	auipc	ra, 0
80200a28: e7 80 a0 bb  	jalr	-1094(ra)
80200a2c: 2a e0        	sd	a0, 0(sp)
80200a2e: 09 a0        	j	0x80200a30 <.LBB1_15+0x36>
; }
80200a30: 02 65        	ld	a0, 0(sp)
80200a32: ee 70        	ld	ra, 248(sp)
80200a34: 11 61        	addi	sp, sp, 256
80200a36: 82 80        	ret

0000000080200a38 <_ZN7rust_os7syscall8sys_exit17h44703b9c7b751154E>:
; fn sys_exit(a0: usize, a1: usize, a2: usize) -> ! {
80200a38: 5d 71        	addi	sp, sp, -80
80200a3a: 86 e4        	sd	ra, 72(sp)
80200a3c: 2a f8        	sd	a0, 48(sp)
80200a3e: 2e fc        	sd	a1, 56(sp)
80200a40: b2 e0        	sd	a2, 64(sp)
;     run_next_app();
80200a42: 97 00 00 00  	auipc	ra, 0
80200a46: e7 80 60 c9  	jalr	-874(ra)
80200a4a: 09 a0        	j	0x80200a4c <.LBB2_3>

0000000080200a4c <.LBB2_3>:
;     panic!("adsa");
80200a4c: 97 75 00 00  	auipc	a1, 7
80200a50: 93 85 45 95  	addi	a1, a1, -1708

0000000080200a54 <.LBB2_4>:
80200a54: 97 76 00 00  	auipc	a3, 7
80200a58: 93 86 c6 86  	addi	a3, a3, -1940
80200a5c: 0a 85        	mv	a0, sp
80200a5e: 05 46        	li	a2, 1
80200a60: 01 47        	li	a4, 0
80200a62: 97 20 00 00  	auipc	ra, 2
80200a66: e7 80 40 97  	jalr	-1676(ra)
80200a6a: 09 a0        	j	0x80200a6c <.LBB2_5>

0000000080200a6c <.LBB2_5>:
80200a6c: 97 75 00 00  	auipc	a1, 7
80200a70: 93 85 45 94  	addi	a1, a1, -1724
80200a74: 0a 85        	mv	a0, sp
80200a76: 97 20 00 00  	auipc	ra, 2
80200a7a: e7 80 40 56  	jalr	1380(ra)
80200a7e: 00 00        	unimp	

0000000080200a80 <_ZN4core3fmt5Write10write_char17h41cc74d443432c26E>:
80200a80: 59 71        	addi	sp, sp, -112
80200a82: 86 f4        	sd	ra, 104(sp)
80200a84: 2e e8        	sd	a1, 16(sp)
80200a86: aa 85        	mv	a1, a0
80200a88: 42 65        	ld	a0, 16(sp)
80200a8a: 2e ec        	sd	a1, 24(sp)
80200a8c: 2e fc        	sd	a1, 56(sp)
80200a8e: aa c0        	sw	a0, 64(sp)
80200a90: aa c2        	sw	a0, 68(sp)
80200a92: 81 45        	li	a1, 0
80200a94: 2e da        	sw	a1, 52(sp)
80200a96: 4c 18        	addi	a1, sp, 52
80200a98: ae e4        	sd	a1, 72(sp)
80200a9a: 11 46        	li	a2, 4
80200a9c: b2 e8        	sd	a2, 80(sp)
80200a9e: 97 f0 ff ff  	auipc	ra, 1048575
80200aa2: e7 80 80 69  	jalr	1688(ra)
80200aa6: 2a f0        	sd	a0, 32(sp)
80200aa8: 2e f4        	sd	a1, 40(sp)
80200aaa: 09 a0        	j	0x80200aac <_ZN4core3fmt5Write10write_char17h41cc74d443432c26E+0x2c>
80200aac: 22 76        	ld	a2, 40(sp)
80200aae: 82 75        	ld	a1, 32(sp)
80200ab0: 62 65        	ld	a0, 24(sp)
80200ab2: ae ec        	sd	a1, 88(sp)
80200ab4: b2 f0        	sd	a2, 96(sp)
80200ab6: 97 10 00 00  	auipc	ra, 1
80200aba: e7 80 20 9b  	jalr	-1614(ra)
80200abe: 2a e4        	sd	a0, 8(sp)
80200ac0: 09 a0        	j	0x80200ac2 <_ZN4core3fmt5Write10write_char17h41cc74d443432c26E+0x42>
80200ac2: 22 65        	ld	a0, 8(sp)
80200ac4: 05 89        	andi	a0, a0, 1
80200ac6: a6 70        	ld	ra, 104(sp)
80200ac8: 65 61        	addi	sp, sp, 112
80200aca: 82 80        	ret

0000000080200acc <_ZN4core3fmt5Write9write_fmt17h1bf7d46c51bab8d1E>:
80200acc: 5d 71        	addi	sp, sp, -80
80200ace: 86 e4        	sd	ra, 72(sp)
80200ad0: 2a e8        	sd	a0, 16(sp)
80200ad2: 88 75        	ld	a0, 40(a1)
80200ad4: aa e0        	sd	a0, 64(sp)
80200ad6: 88 71        	ld	a0, 32(a1)
80200ad8: 2a fc        	sd	a0, 56(sp)
80200ada: 88 6d        	ld	a0, 24(a1)
80200adc: 2a f8        	sd	a0, 48(sp)
80200ade: 88 69        	ld	a0, 16(a1)
80200ae0: 2a f4        	sd	a0, 40(sp)
80200ae2: 88 65        	ld	a0, 8(a1)
80200ae4: 2a f0        	sd	a0, 32(sp)
80200ae6: 88 61        	ld	a0, 0(a1)
80200ae8: 2a ec        	sd	a0, 24(sp)

0000000080200aea <.LBB1_2>:
80200aea: 97 75 00 00  	auipc	a1, 7
80200aee: 93 85 e5 8d  	addi	a1, a1, -1826
80200af2: 08 08        	addi	a0, sp, 16
80200af4: 30 08        	addi	a2, sp, 24
80200af6: 97 30 00 00  	auipc	ra, 3
80200afa: e7 80 20 b8  	jalr	-1150(ra)
80200afe: 2a e4        	sd	a0, 8(sp)
80200b00: 09 a0        	j	0x80200b02 <.LBB1_2+0x18>
80200b02: 22 65        	ld	a0, 8(sp)
80200b04: 05 89        	andi	a0, a0, 1
80200b06: a6 60        	ld	ra, 72(sp)
80200b08: 61 61        	addi	sp, sp, 80
80200b0a: 82 80        	ret

0000000080200b0c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h30032aac1b7137c5E>:
80200b0c: 01 11        	addi	sp, sp, -32
80200b0e: 06 ec        	sd	ra, 24(sp)
80200b10: 2a e4        	sd	a0, 8(sp)
80200b12: 2e ca        	sw	a1, 20(sp)
80200b14: 08 61        	ld	a0, 0(a0)
80200b16: 97 00 00 00  	auipc	ra, 0
80200b1a: e7 80 a0 f6  	jalr	-150(ra)
80200b1e: 2a e0        	sd	a0, 0(sp)
80200b20: 09 a0        	j	0x80200b22 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h30032aac1b7137c5E+0x16>
80200b22: 02 65        	ld	a0, 0(sp)
80200b24: 05 89        	andi	a0, a0, 1
80200b26: e2 60        	ld	ra, 24(sp)
80200b28: 05 61        	addi	sp, sp, 32
80200b2a: 82 80        	ret

0000000080200b2c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9c6ab659c59162f8E>:
80200b2c: 5d 71        	addi	sp, sp, -80
80200b2e: 86 e4        	sd	ra, 72(sp)
80200b30: aa e0        	sd	a0, 64(sp)
80200b32: 08 61        	ld	a0, 0(a0)
80200b34: 90 75        	ld	a2, 40(a1)
80200b36: 32 fc        	sd	a2, 56(sp)
80200b38: 90 71        	ld	a2, 32(a1)
80200b3a: 32 f8        	sd	a2, 48(sp)
80200b3c: 90 6d        	ld	a2, 24(a1)
80200b3e: 32 f4        	sd	a2, 40(sp)
80200b40: 90 69        	ld	a2, 16(a1)
80200b42: 32 f0        	sd	a2, 32(sp)
80200b44: 90 65        	ld	a2, 8(a1)
80200b46: 32 ec        	sd	a2, 24(sp)
80200b48: 8c 61        	ld	a1, 0(a1)
80200b4a: 2e e8        	sd	a1, 16(sp)
80200b4c: 0c 08        	addi	a1, sp, 16
80200b4e: 97 00 00 00  	auipc	ra, 0
80200b52: e7 80 e0 f7  	jalr	-130(ra)
80200b56: 2a e4        	sd	a0, 8(sp)
80200b58: 09 a0        	j	0x80200b5a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9c6ab659c59162f8E+0x2e>
80200b5a: 22 65        	ld	a0, 8(sp)
80200b5c: 05 89        	andi	a0, a0, 1
80200b5e: a6 60        	ld	ra, 72(sp)
80200b60: 61 61        	addi	sp, sp, 80
80200b62: 82 80        	ret

0000000080200b64 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h9423b1e4b3158abbE>:
80200b64: 79 71        	addi	sp, sp, -48
80200b66: 06 f4        	sd	ra, 40(sp)
80200b68: 2a e8        	sd	a0, 16(sp)
80200b6a: 2e ec        	sd	a1, 24(sp)
80200b6c: 32 f0        	sd	a2, 32(sp)
80200b6e: 08 61        	ld	a0, 0(a0)
80200b70: 97 10 00 00  	auipc	ra, 1
80200b74: e7 80 80 8f  	jalr	-1800(ra)
80200b78: 2a e4        	sd	a0, 8(sp)
80200b7a: 09 a0        	j	0x80200b7c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h9423b1e4b3158abbE+0x18>
80200b7c: 22 65        	ld	a0, 8(sp)
80200b7e: 05 89        	andi	a0, a0, 1
80200b80: a2 70        	ld	ra, 40(sp)
80200b82: 45 61        	addi	sp, sp, 48
80200b84: 82 80        	ret

0000000080200b86 <_ZN4core3ops8function6FnOnce9call_once17h20bb74f6a88c5d86E>:
80200b86: 01 71        	addi	sp, sp, -512
;             let num_app_ptr = (__num_app as usize ) as *const usize;
80200b88: 86 ff        	sd	ra, 504(sp)
80200b8a: 2a f8        	sd	a0, 48(sp)

0000000080200b8c <.LBB0_4>:
80200b8c: 17 85 00 00  	auipc	a0, 8
80200b90: 13 05 45 47  	addi	a0, a0, 1140
80200b94: 2a fc        	sd	a0, 56(sp)
80200b96: 2a fb        	sd	a0, 432(sp)
;                 num_app_ptr.read_volatile() 
80200b98: 97 10 00 00  	auipc	ra, 1
80200b9c: e7 80 60 64  	jalr	1606(ra)
80200ba0: 62 76        	ld	a2, 56(sp)
80200ba2: aa 85        	mv	a1, a0
80200ba4: ae e0        	sd	a1, 64(sp)
80200ba6: 2a ff        	sd	a0, 440(sp)
80200ba8: 81 45        	li	a1, 0
;             let mut normal_app_start_array : [usize; APP_NUM_LIMIT] = [0 as usize;APP_NUM_LIMIT];
80200baa: ae e4        	sd	a1, 72(sp)
80200bac: ae ea        	sd	a1, 336(sp)
80200bae: ae e6        	sd	a1, 328(sp)
80200bb0: ae e2        	sd	a1, 320(sp)
80200bb2: 2e fe        	sd	a1, 312(sp)
80200bb4: 2e fa        	sd	a1, 304(sp)
80200bb6: 2e f6        	sd	a1, 296(sp)
80200bb8: 2e f2        	sd	a1, 288(sp)
80200bba: 2e ee        	sd	a1, 280(sp)
80200bbc: b2 eb        	sd	a2, 464(sp)
80200bbe: 85 46        	li	a3, 1
80200bc0: b6 ef        	sd	a3, 472(sp)
80200bc2: b2 f3        	sd	a2, 480(sp)
80200bc4: b6 f7        	sd	a3, 488(sp)
80200bc6: 21 06        	addi	a2, a2, 8
80200bc8: b2 fb        	sd	a2, 496(sp)
80200bca: 5e 76        	ld	a2, 496(sp)
;                 core::slice::from_raw_parts(num_app_ptr.add(1), all_app_num +1 )//buf fix :length should be num of apps + 1
80200bcc: b2 e8        	sd	a2, 80(sp)
80200bce: 05 05        	addi	a0, a0, 1
80200bd0: aa ec        	sd	a0, 88(sp)
80200bd2: 63 11 b5 02  	bne	a0, a1, 0x80200bf4 <.LBB0_6+0x14>
80200bd6: 09 a0        	j	0x80200bd8 <.LBB0_5>

0000000080200bd8 <.LBB0_5>:
80200bd8: 17 75 00 00  	auipc	a0, 7
80200bdc: 13 05 85 83  	addi	a0, a0, -1992

0000000080200be0 <.LBB0_6>:
80200be0: 17 76 00 00  	auipc	a2, 7
80200be4: 13 06 86 81  	addi	a2, a2, -2024
80200be8: f1 45        	li	a1, 28
80200bea: 97 20 00 00  	auipc	ra, 2
80200bee: e7 80 40 38  	jalr	900(ra)
80200bf2: 00 00        	unimp	
80200bf4: e6 65        	ld	a1, 88(sp)
80200bf6: 46 65        	ld	a0, 80(sp)
80200bf8: 97 10 00 00  	auipc	ra, 1
80200bfc: e7 80 c0 98  	jalr	-1652(ra)
80200c00: 06 66        	ld	a2, 64(sp)
80200c02: 2a e8        	sd	a0, 16(sp)
80200c04: 2e ec        	sd	a1, 24(sp)
80200c06: aa e3        	sd	a0, 448(sp)
80200c08: ae e7        	sd	a1, 456(sp)
80200c0a: a8 0a        	addi	a0, sp, 344
80200c0c: 2a e4        	sd	a0, 8(sp)
80200c0e: 81 45        	li	a1, 0
;             normal_app_start_array[0..= all_app_num].copy_from_slice(app_start_array);
80200c10: 2e f0        	sd	a1, 32(sp)
80200c12: 97 20 00 00  	auipc	ra, 2
80200c16: e7 80 00 b8  	jalr	-1152(ra)
80200c1a: a2 65        	ld	a1, 8(sp)

0000000080200c1c <.LBB0_7>:
80200c1c: 17 76 00 00  	auipc	a2, 7
80200c20: 13 06 46 81  	addi	a2, a2, -2028
80200c24: 28 0a        	addi	a0, sp, 280
80200c26: 97 10 00 00  	auipc	ra, 1
80200c2a: e7 80 a0 a9  	jalr	-1382(ra)
80200c2e: 42 66        	ld	a2, 16(sp)
80200c30: e2 66        	ld	a3, 24(sp)

0000000080200c32 <.LBB0_8>:
80200c32: 17 77 00 00  	auipc	a4, 7
80200c36: 13 07 67 81  	addi	a4, a4, -2026
80200c3a: 97 10 00 00  	auipc	ra, 1
80200c3e: e7 80 60 b0  	jalr	-1274(ra)
80200c42: 86 65        	ld	a1, 64(sp)
80200c44: 02 75        	ld	a0, 32(sp)
;                 app_start : normal_app_start_array
80200c46: 56 66        	ld	a2, 336(sp)
80200c48: 32 f7        	sd	a2, 424(sp)
80200c4a: 36 66        	ld	a2, 328(sp)
80200c4c: 32 f3        	sd	a2, 416(sp)
80200c4e: 16 66        	ld	a2, 320(sp)
80200c50: 32 ef        	sd	a2, 408(sp)
80200c52: 72 76        	ld	a2, 312(sp)
80200c54: 32 eb        	sd	a2, 400(sp)
80200c56: 52 76        	ld	a2, 304(sp)
80200c58: 32 e7        	sd	a2, 392(sp)
80200c5a: 32 76        	ld	a2, 296(sp)
80200c5c: 32 e3        	sd	a2, 384(sp)
80200c5e: 12 76        	ld	a2, 288(sp)
80200c60: b2 fe        	sd	a2, 376(sp)
80200c62: 72 66        	ld	a2, 280(sp)
80200c64: b2 fa        	sd	a2, 368(sp)
;             AppManager {
80200c66: ae e5        	sd	a1, 200(sp)
80200c68: aa e9        	sd	a0, 208(sp)
80200c6a: 3a 75        	ld	a0, 424(sp)
80200c6c: 2a ea        	sd	a0, 272(sp)
80200c6e: 1a 75        	ld	a0, 416(sp)
80200c70: 2a e6        	sd	a0, 264(sp)
80200c72: 7a 65        	ld	a0, 408(sp)
80200c74: 2a e2        	sd	a0, 256(sp)
80200c76: 5a 65        	ld	a0, 400(sp)
80200c78: aa fd        	sd	a0, 248(sp)
80200c7a: 3a 65        	ld	a0, 392(sp)
80200c7c: aa f9        	sd	a0, 240(sp)
80200c7e: 1a 65        	ld	a0, 384(sp)
80200c80: aa f5        	sd	a0, 232(sp)
80200c82: 76 75        	ld	a0, 376(sp)
80200c84: aa f1        	sd	a0, 224(sp)
80200c86: 56 75        	ld	a0, 368(sp)
80200c88: aa ed        	sd	a0, 216(sp)
80200c8a: 88 18        	addi	a0, sp, 112
80200c8c: 2a f4        	sd	a0, 40(sp)
80200c8e: ac 01        	addi	a1, sp, 200
;         inner : RefCell::new({
80200c90: 97 00 00 00  	auipc	ra, 0
80200c94: e7 80 20 18  	jalr	386(ra)
80200c98: 42 75        	ld	a0, 48(sp)
80200c9a: a2 75        	ld	a1, 40(sp)
80200c9c: 13 06 80 05  	li	a2, 88
;     static ref AM: UPSafeCell<AppManager> = UPSafeCell{
80200ca0: 97 40 00 00  	auipc	ra, 4
80200ca4: e7 80 a0 cd  	jalr	-806(ra)
80200ca8: 09 a0        	j	0x80200caa <.LBB0_8+0x78>
80200caa: fe 70        	ld	ra, 504(sp)
80200cac: 13 01 01 20  	addi	sp, sp, 512
80200cb0: 82 80        	ret

0000000080200cb2 <_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h0899dfd49aa70354E>:
80200cb2: 41 11        	addi	sp, sp, -16
80200cb4: 2a e4        	sd	a0, 8(sp)
80200cb6: 41 01        	addi	sp, sp, 16
80200cb8: 82 80        	ret

0000000080200cba <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h158ffa1e877ea2f2E>:
80200cba: 41 11        	addi	sp, sp, -16
80200cbc: 06 e4        	sd	ra, 8(sp)
80200cbe: 2a e0        	sd	a0, 0(sp)
80200cc0: 97 20 00 00  	auipc	ra, 2
80200cc4: e7 80 40 f0  	jalr	-252(ra)
80200cc8: 09 a0        	j	0x80200cca <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h158ffa1e877ea2f2E+0x10>
80200cca: a2 60        	ld	ra, 8(sp)
80200ccc: 41 01        	addi	sp, sp, 16
80200cce: 82 80        	ret

0000000080200cd0 <_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h46a1b1276d097188E>:
80200cd0: 41 11        	addi	sp, sp, -16
80200cd2: 06 e4        	sd	ra, 8(sp)
80200cd4: 2a e0        	sd	a0, 0(sp)
80200cd6: 97 00 00 00  	auipc	ra, 0
80200cda: e7 80 00 04  	jalr	64(ra)
80200cde: 09 a0        	j	0x80200ce0 <_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h46a1b1276d097188E+0x10>
80200ce0: a2 60        	ld	ra, 8(sp)
80200ce2: 41 01        	addi	sp, sp, 16
80200ce4: 82 80        	ret

0000000080200ce6 <_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17hd9861f3810d1b216E>:
80200ce6: 41 11        	addi	sp, sp, -16
80200ce8: 2a e4        	sd	a0, 8(sp)
80200cea: 41 01        	addi	sp, sp, 16
80200cec: 82 80        	ret

0000000080200cee <_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h5b8360fceff44e17E>:
80200cee: 41 11        	addi	sp, sp, -16
80200cf0: 2a e4        	sd	a0, 8(sp)
80200cf2: 41 01        	addi	sp, sp, 16
80200cf4: 82 80        	ret

0000000080200cf6 <_ZN4core3ptr61drop_in_place$LT$$RF$mut$u20$rust_os..output_self..STDOUT$GT$17hcb45c9a9cda1fe02E>:
80200cf6: 41 11        	addi	sp, sp, -16
80200cf8: 2a e4        	sd	a0, 8(sp)
80200cfa: 41 01        	addi	sp, sp, 16
80200cfc: 82 80        	ret

0000000080200cfe <_ZN4core3ptr73drop_in_place$LT$core..cell..RefMut$LT$rust_os..batch..AppManager$GT$$GT$17he4512c427399100fE>:
80200cfe: 41 11        	addi	sp, sp, -16
80200d00: 06 e4        	sd	ra, 8(sp)
80200d02: 2a e0        	sd	a0, 0(sp)
80200d04: 21 05        	addi	a0, a0, 8
80200d06: 97 00 00 00  	auipc	ra, 0
80200d0a: e7 80 a0 fc  	jalr	-54(ra)
80200d0e: 09 a0        	j	0x80200d10 <_ZN4core3ptr73drop_in_place$LT$core..cell..RefMut$LT$rust_os..batch..AppManager$GT$$GT$17he4512c427399100fE+0x12>
80200d10: a2 60        	ld	ra, 8(sp)
80200d12: 41 01        	addi	sp, sp, 16
80200d14: 82 80        	ret

0000000080200d16 <_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba38d66b8852e80fE>:
80200d16: 39 71        	addi	sp, sp, -64
80200d18: 06 fc        	sd	ra, 56(sp)
80200d1a: 2a e0        	sd	a0, 0(sp)
80200d1c: 0c 61        	ld	a1, 0(a0)
80200d1e: 2e e4        	sd	a1, 8(sp)
80200d20: 2e e8        	sd	a1, 16(sp)
80200d22: 8c 61        	ld	a1, 0(a1)
80200d24: 2e ec        	sd	a1, 24(sp)
80200d26: 08 61        	ld	a0, 0(a0)
80200d28: 2a f0        	sd	a0, 32(sp)
80200d2a: 85 05        	addi	a1, a1, 1
80200d2c: 2e f4        	sd	a1, 40(sp)
80200d2e: 97 00 00 00  	auipc	ra, 0
80200d32: e7 80 20 01  	jalr	18(ra)
80200d36: 2a f8        	sd	a0, 48(sp)
80200d38: 09 a0        	j	0x80200d3a <_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba38d66b8852e80fE+0x24>
80200d3a: e2 70        	ld	ra, 56(sp)
80200d3c: 21 61        	addi	sp, sp, 64
80200d3e: 82 80        	ret

0000000080200d40 <_ZN4core4cell13Cell$LT$T$GT$7replace17h3008398f809d00c4E>:
80200d40: 79 71        	addi	sp, sp, -48
80200d42: 06 f4        	sd	ra, 40(sp)
80200d44: 2a e8        	sd	a0, 16(sp)
80200d46: 2e ec        	sd	a1, 24(sp)
80200d48: 2a f0        	sd	a0, 32(sp)
80200d4a: 97 00 00 00  	auipc	ra, 0
80200d4e: e7 80 40 15  	jalr	340(ra)
80200d52: 2a e4        	sd	a0, 8(sp)
80200d54: 09 a0        	j	0x80200d56 <_ZN4core4cell13Cell$LT$T$GT$7replace17h3008398f809d00c4E+0x16>
80200d56: 22 65        	ld	a0, 8(sp)
80200d58: a2 70        	ld	ra, 40(sp)
80200d5a: 45 61        	addi	sp, sp, 48
80200d5c: 82 80        	ret

0000000080200d5e <_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h2439fb23d471847bE>:
80200d5e: 39 71        	addi	sp, sp, -64
80200d60: 06 fc        	sd	ra, 56(sp)
80200d62: 2e e0        	sd	a1, 0(sp)
80200d64: 2a f0        	sd	a0, 32(sp)
80200d66: 97 00 00 00  	auipc	ra, 0
80200d6a: e7 80 80 05  	jalr	88(ra)
80200d6e: 2e e8        	sd	a1, 16(sp)
80200d70: 2a e4        	sd	a0, 8(sp)
80200d72: 09 a0        	j	0x80200d74 <.LBB1_6>

0000000080200d74 <.LBB1_6>:
80200d74: 17 45 00 00  	auipc	a0, 4
80200d78: 13 05 c5 3a  	addi	a0, a0, 940
80200d7c: 2a f4        	sd	a0, 40(sp)
80200d7e: 41 45        	li	a0, 16
80200d80: 2a f8        	sd	a0, 48(sp)
80200d82: 22 65        	ld	a0, 8(sp)
80200d84: 93 35 15 00  	seqz	a1, a0
80200d88: 81 45        	li	a1, 0
80200d8a: 63 15 b5 00  	bne	a0, a1, 0x80200d94 <.LBB1_6+0x20>
80200d8e: 09 a0        	j	0x80200d90 <.LBB1_6+0x1c>
80200d90: 39 a0        	j	0x80200d9e <.LBB1_6+0x2a>
80200d92: 00 00        	unimp	
80200d94: 22 65        	ld	a0, 8(sp)
80200d96: c2 65        	ld	a1, 16(sp)
80200d98: e2 70        	ld	ra, 56(sp)
80200d9a: 21 61        	addi	sp, sp, 64
80200d9c: 82 80        	ret
80200d9e: 02 67        	ld	a4, 0(sp)

0000000080200da0 <.LBB1_7>:
80200da0: 17 45 00 00  	auipc	a0, 4
80200da4: 13 05 05 38  	addi	a0, a0, 896

0000000080200da8 <.LBB1_8>:
80200da8: 97 66 00 00  	auipc	a3, 6
80200dac: 93 86 86 6b  	addi	a3, a3, 1720
80200db0: c1 45        	li	a1, 16
80200db2: 30 08        	addi	a2, sp, 24
80200db4: 97 20 00 00  	auipc	ra, 2
80200db8: e7 80 40 25  	jalr	596(ra)
80200dbc: 00 00        	unimp	

0000000080200dbe <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h26e09dd72429d7e5E>:
80200dbe: 1d 71        	addi	sp, sp, -96
80200dc0: 86 ec        	sd	ra, 88(sp)
80200dc2: 2a e0        	sd	a0, 0(sp)
80200dc4: 2a fc        	sd	a0, 56(sp)
80200dc6: 97 20 00 00  	auipc	ra, 2
80200dca: e7 80 40 b0  	jalr	-1276(ra)
80200dce: 2a ec        	sd	a0, 24(sp)
80200dd0: 09 a0        	j	0x80200dd2 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h26e09dd72429d7e5E+0x14>
80200dd2: 62 65        	ld	a0, 24(sp)
80200dd4: b3 35 a0 00  	snez	a1, a0
80200dd8: 81 45        	li	a1, 0
80200dda: 63 05 b5 00  	beq	a0, a1, 0x80200de4 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h26e09dd72429d7e5E+0x26>
80200dde: 09 a0        	j	0x80200de0 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h26e09dd72429d7e5E+0x22>
80200de0: 29 a0        	j	0x80200dea <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h26e09dd72429d7e5E+0x2c>
80200de2: 00 00        	unimp	
80200de4: 01 45        	li	a0, 0
80200de6: 2a e4        	sd	a0, 8(sp)
80200de8: 05 a0        	j	0x80200e08 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h26e09dd72429d7e5E+0x4a>
80200dea: 82 65        	ld	a1, 0(sp)
80200dec: 62 65        	ld	a0, 24(sp)
80200dee: aa e0        	sd	a0, 64(sp)
80200df0: a1 05        	addi	a1, a1, 8
80200df2: ae e4        	sd	a1, 72(sp)
80200df4: ae e8        	sd	a1, 80(sp)
80200df6: 2e f0        	sd	a1, 32(sp)
80200df8: 82 75        	ld	a1, 32(sp)
80200dfa: 2e f4        	sd	a1, 40(sp)
80200dfc: 2a f8        	sd	a0, 48(sp)
80200dfe: a2 75        	ld	a1, 40(sp)
80200e00: 42 75        	ld	a0, 48(sp)
80200e02: 2e e4        	sd	a1, 8(sp)
80200e04: 2a e8        	sd	a0, 16(sp)
80200e06: 09 a0        	j	0x80200e08 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h26e09dd72429d7e5E+0x4a>
80200e08: 22 65        	ld	a0, 8(sp)
80200e0a: c2 65        	ld	a1, 16(sp)
80200e0c: e6 60        	ld	ra, 88(sp)
80200e0e: 25 61        	addi	sp, sp, 96
80200e10: 82 80        	ret

0000000080200e12 <_ZN4core4cell16RefCell$LT$T$GT$3new17h47e471d474f837c2E>:
80200e12: 69 71        	addi	sp, sp, -304
80200e14: 06 f6        	sd	ra, 296(sp)
80200e16: 2a f4        	sd	a0, 40(sp)
80200e18: 08 01        	addi	a0, sp, 128
80200e1a: 2a e4        	sd	a0, 8(sp)
80200e1c: 13 06 00 05  	li	a2, 80
80200e20: 32 f0        	sd	a2, 32(sp)
80200e22: 97 40 00 00  	auipc	ra, 4
80200e26: e7 80 80 b5  	jalr	-1192(ra)
80200e2a: a2 65        	ld	a1, 8(sp)
80200e2c: 02 76        	ld	a2, 32(sp)
80200e2e: a8 09        	addi	a0, sp, 216
80200e30: 2a e8        	sd	a0, 16(sp)
80200e32: 97 40 00 00  	auipc	ra, 4
80200e36: e7 80 80 b4  	jalr	-1208(ra)
80200e3a: c2 65        	ld	a1, 16(sp)
80200e3c: 02 76        	ld	a2, 32(sp)
80200e3e: 08 18        	addi	a0, sp, 48
80200e40: 2a ec        	sd	a0, 24(sp)
80200e42: 97 40 00 00  	auipc	ra, 4
80200e46: e7 80 80 b3  	jalr	-1224(ra)
80200e4a: e2 65        	ld	a1, 24(sp)
80200e4c: 02 76        	ld	a2, 32(sp)
80200e4e: 22 75        	ld	a0, 40(sp)
80200e50: 81 46        	li	a3, 0
80200e52: b6 e9        	sd	a3, 208(sp)
80200e54: ce 66        	ld	a3, 208(sp)
80200e56: 14 e1        	sd	a3, 0(a0)
80200e58: 21 05        	addi	a0, a0, 8
80200e5a: 97 40 00 00  	auipc	ra, 4
80200e5e: e7 80 00 b2  	jalr	-1248(ra)
80200e62: b2 70        	ld	ra, 296(sp)
80200e64: 55 61        	addi	sp, sp, 304
80200e66: 82 80        	ret

0000000080200e68 <_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2d14fb18cd69fd71E>:
80200e68: 01 11        	addi	sp, sp, -32
80200e6a: 2a e4        	sd	a0, 8(sp)
80200e6c: 2a e8        	sd	a0, 16(sp)
80200e6e: 08 61        	ld	a0, 0(a0)
80200e70: 2a ec        	sd	a0, 24(sp)
80200e72: 05 61        	addi	sp, sp, 32
80200e74: 82 80        	ret

0000000080200e76 <_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h18148c178a913cecE>:
80200e76: 01 11        	addi	sp, sp, -32
80200e78: 2a e4        	sd	a0, 8(sp)
80200e7a: 2a e8        	sd	a0, 16(sp)
80200e7c: 08 61        	ld	a0, 0(a0)
80200e7e: 2a ec        	sd	a0, 24(sp)
80200e80: 05 61        	addi	sp, sp, 32
80200e82: 82 80        	ret

0000000080200e84 <_ZN4core3mem4drop17h3011e25f928f5ff1E>:
80200e84: 01 11        	addi	sp, sp, -32
80200e86: 06 ec        	sd	ra, 24(sp)
80200e88: 2a e4        	sd	a0, 8(sp)
80200e8a: 2e e8        	sd	a1, 16(sp)
80200e8c: 28 00        	addi	a0, sp, 8
80200e8e: 97 00 00 00  	auipc	ra, 0
80200e92: e7 80 00 e7  	jalr	-400(ra)
80200e96: 09 a0        	j	0x80200e98 <_ZN4core3mem4drop17h3011e25f928f5ff1E+0x14>
80200e98: e2 60        	ld	ra, 24(sp)
80200e9a: 05 61        	addi	sp, sp, 32
80200e9c: 82 80        	ret

0000000080200e9e <_ZN4core3mem7replace17h073d9f6a931e4638E>:
80200e9e: 59 71        	addi	sp, sp, -112
80200ea0: 2e e4        	sd	a1, 8(sp)
80200ea2: 2a e8        	sd	a0, 16(sp)
80200ea4: 2a f8        	sd	a0, 48(sp)
80200ea6: 2e fc        	sd	a1, 56(sp)
80200ea8: aa e0        	sd	a0, 64(sp)
80200eaa: 2c 10        	addi	a1, sp, 40
80200eac: ae e4        	sd	a1, 72(sp)
80200eae: 08 61        	ld	a0, 0(a0)
80200eb0: 2a f4        	sd	a0, 40(sp)
80200eb2: 22 75        	ld	a0, 40(sp)
80200eb4: 2a ec        	sd	a0, 24(sp)
80200eb6: aa e8        	sd	a0, 80(sp)
80200eb8: 09 a0        	j	0x80200eba <_ZN4core3mem7replace17h073d9f6a931e4638E+0x1c>
80200eba: 62 65        	ld	a0, 24(sp)
80200ebc: 42 66        	ld	a2, 16(sp)
80200ebe: a2 65        	ld	a1, 8(sp)
80200ec0: aa ec        	sd	a0, 88(sp)
80200ec2: aa f0        	sd	a0, 96(sp)
80200ec4: b2 f4        	sd	a2, 104(sp)
80200ec6: 2e f0        	sd	a1, 32(sp)
80200ec8: 82 75        	ld	a1, 32(sp)
80200eca: 0c e2        	sd	a1, 0(a2)
80200ecc: 65 61        	addi	sp, sp, 112
80200ece: 82 80        	ret

0000000080200ed0 <_ZN4core3mem7replace17h1af9f20818b3f117E>:
80200ed0: 59 71        	addi	sp, sp, -112
80200ed2: 2e e4        	sd	a1, 8(sp)
80200ed4: 2a e8        	sd	a0, 16(sp)
80200ed6: 2a f8        	sd	a0, 48(sp)
80200ed8: 2e fc        	sd	a1, 56(sp)
80200eda: aa e0        	sd	a0, 64(sp)
80200edc: 2c 10        	addi	a1, sp, 40
80200ede: ae e4        	sd	a1, 72(sp)
80200ee0: 08 61        	ld	a0, 0(a0)
80200ee2: 2a f4        	sd	a0, 40(sp)
80200ee4: 22 75        	ld	a0, 40(sp)
80200ee6: 2a ec        	sd	a0, 24(sp)
80200ee8: aa e8        	sd	a0, 80(sp)
80200eea: 09 a0        	j	0x80200eec <_ZN4core3mem7replace17h1af9f20818b3f117E+0x1c>
80200eec: 62 65        	ld	a0, 24(sp)
80200eee: 42 66        	ld	a2, 16(sp)
80200ef0: a2 65        	ld	a1, 8(sp)
80200ef2: aa ec        	sd	a0, 88(sp)
80200ef4: aa f0        	sd	a0, 96(sp)
80200ef6: b2 f4        	sd	a2, 104(sp)
80200ef8: 2e f0        	sd	a1, 32(sp)
80200efa: 82 75        	ld	a1, 32(sp)
80200efc: 0c e2        	sd	a1, 0(a2)
80200efe: 65 61        	addi	sp, sp, 112
80200f00: 82 80        	ret

0000000080200f02 <_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h450a5be03879bdfaE>:
80200f02: 5d 71        	addi	sp, sp, -80
80200f04: 86 e4        	sd	ra, 72(sp)
80200f06: 32 e4        	sd	a2, 8(sp)
80200f08: 2e 86        	mv	a2, a1
80200f0a: aa 85        	mv	a1, a0
80200f0c: 22 65        	ld	a0, 8(sp)
80200f0e: 2e fc        	sd	a1, 56(sp)
80200f10: b2 e0        	sd	a2, 64(sp)
80200f12: 18 69        	ld	a4, 16(a0)
80200f14: 3a f8        	sd	a4, 48(sp)
80200f16: 18 65        	ld	a4, 8(a0)
80200f18: 3a f4        	sd	a4, 40(sp)
80200f1a: 08 61        	ld	a0, 0(a0)
80200f1c: 2a f0        	sd	a0, 32(sp)
80200f1e: 08 10        	addi	a0, sp, 32
80200f20: 97 10 00 00  	auipc	ra, 1
80200f24: e7 80 00 7f  	jalr	2032(ra)
80200f28: 2a e8        	sd	a0, 16(sp)
80200f2a: 2e ec        	sd	a1, 24(sp)
80200f2c: 09 a0        	j	0x80200f2e <_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h450a5be03879bdfaE+0x2c>
80200f2e: e2 65        	ld	a1, 24(sp)
80200f30: 42 65        	ld	a0, 16(sp)
80200f32: a6 60        	ld	ra, 72(sp)
80200f34: 61 61        	addi	sp, sp, 80
80200f36: 82 80        	ret

0000000080200f38 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h064dbdbcfd8a9f60E>:
80200f38: 01 11        	addi	sp, sp, -32
80200f3a: 2e e0        	sd	a1, 0(sp)
80200f3c: a3 07 a1 00  	sb	a0, 15(sp)
80200f40: 03 45 f1 00  	lbu	a0, 15(sp)
80200f44: 05 89        	andi	a0, a0, 1
80200f46: 81 45        	li	a1, 0
80200f48: 63 05 b5 00  	beq	a0, a1, 0x80200f52 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h064dbdbcfd8a9f60E+0x1a>
80200f4c: 09 a0        	j	0x80200f4e <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h064dbdbcfd8a9f60E+0x16>
80200f4e: 21 a0        	j	0x80200f56 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h064dbdbcfd8a9f60E+0x1e>
80200f50: 00 00        	unimp	
80200f52: 05 61        	addi	sp, sp, 32
80200f54: 82 80        	ret
80200f56: 02 67        	ld	a4, 0(sp)

0000000080200f58 <.LBB0_5>:
80200f58: 17 65 00 00  	auipc	a0, 6
80200f5c: 13 05 85 52  	addi	a0, a0, 1320

0000000080200f60 <.LBB0_6>:
80200f60: 97 66 00 00  	auipc	a3, 6
80200f64: 93 86 06 55  	addi	a3, a3, 1360
80200f68: 93 05 b0 02  	li	a1, 43
80200f6c: 10 08        	addi	a2, sp, 16
80200f6e: 97 20 00 00  	auipc	ra, 2
80200f72: e7 80 a0 09  	jalr	154(ra)
80200f76: 00 00        	unimp	

0000000080200f78 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haea5db0cce371502E>:
80200f78: 79 71        	addi	sp, sp, -48
80200f7a: 2e e0        	sd	a1, 0(sp)
80200f7c: 2a e4        	sd	a0, 8(sp)
80200f7e: 08 61        	ld	a0, 0(a0)
80200f80: 81 45        	li	a1, 0
80200f82: 63 05 b5 00  	beq	a0, a1, 0x80200f8c <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haea5db0cce371502E+0x14>
80200f86: 09 a0        	j	0x80200f88 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haea5db0cce371502E+0x10>
80200f88: 09 a8        	j	0x80200f9a <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haea5db0cce371502E+0x22>
80200f8a: 00 00        	unimp	
80200f8c: a2 65        	ld	a1, 8(sp)
80200f8e: 88 65        	ld	a0, 8(a1)
80200f90: 8c 69        	ld	a1, 16(a1)
80200f92: 2a f0        	sd	a0, 32(sp)
80200f94: 2e f4        	sd	a1, 40(sp)
80200f96: 45 61        	addi	sp, sp, 48
80200f98: 82 80        	ret
80200f9a: 02 67        	ld	a4, 0(sp)
80200f9c: 22 65        	ld	a0, 8(sp)
80200f9e: 0c 69        	ld	a1, 16(a0)
80200fa0: 2e ec        	sd	a1, 24(sp)
80200fa2: 08 65        	ld	a0, 8(a0)
80200fa4: 2a e8        	sd	a0, 16(sp)

0000000080200fa6 <.LBB1_5>:
80200fa6: 17 65 00 00  	auipc	a0, 6
80200faa: 13 05 a5 4d  	addi	a0, a0, 1242

0000000080200fae <.LBB1_6>:
80200fae: 97 66 00 00  	auipc	a3, 6
80200fb2: 93 86 26 52  	addi	a3, a3, 1314
80200fb6: 93 05 b0 02  	li	a1, 43
80200fba: 10 08        	addi	a2, sp, 16
80200fbc: 97 20 00 00  	auipc	ra, 2
80200fc0: e7 80 c0 04  	jalr	76(ra)
80200fc4: 00 00        	unimp	

0000000080200fc6 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h834a146c8c42d288E>:
80200fc6: 79 71        	addi	sp, sp, -48
80200fc8: 06 f4        	sd	ra, 40(sp)
80200fca: 2a f0        	sd	a0, 32(sp)
80200fcc: 97 f0 ff ff  	auipc	ra, 1048575
80200fd0: e7 80 80 46  	jalr	1128(ra)
80200fd4: 2a e8        	sd	a0, 16(sp)
80200fd6: 2e ec        	sd	a1, 24(sp)
80200fd8: 09 a0        	j	0x80200fda <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h834a146c8c42d288E+0x14>
80200fda: e2 65        	ld	a1, 24(sp)
80200fdc: 42 65        	ld	a0, 16(sp)
80200fde: 97 f0 ff ff  	auipc	ra, 1048575
80200fe2: e7 80 a0 08  	jalr	138(ra)
80200fe6: 02 15        	slli	a0, a0, 32
80200fe8: 01 91        	srli	a0, a0, 32
80200fea: 2a e4        	sd	a0, 8(sp)
80200fec: 09 a0        	j	0x80200fee <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h834a146c8c42d288E+0x28>
80200fee: 22 65        	ld	a0, 8(sp)
80200ff0: a2 70        	ld	ra, 40(sp)
80200ff2: 45 61        	addi	sp, sp, 48
80200ff4: 82 80        	ret

0000000080200ff6 <_ZN4core4sync6atomic11atomic_load17h4c38fb99be248388E>:
80200ff6: 75 71        	addi	sp, sp, -144
80200ff8: 06 e5        	sd	ra, 136(sp)
80200ffa: 2a e0        	sd	a0, 0(sp)
80200ffc: a3 0b b1 00  	sb	a1, 23(sp)
80201000: 2a e1        	sd	a0, 128(sp)
80201002: 03 45 71 01  	lbu	a0, 23(sp)
80201006: 2a e4        	sd	a0, 8(sp)
80201008: 22 65        	ld	a0, 8(sp)
8020100a: 0e 05        	slli	a0, a0, 3

000000008020100c <.LBB0_14>:
8020100c: 97 65 00 00  	auipc	a1, 6
80201010: 93 85 45 4e  	addi	a1, a1, 1252
80201014: 2e 95        	add	a0, a0, a1
80201016: 08 61        	ld	a0, 0(a0)
80201018: 02 85        	jr	a0
8020101a: 00 00        	unimp	

000000008020101c <.LBB0_3>:
8020101c: 02 65        	ld	a0, 0(sp)
8020101e: 08 61        	ld	a0, 0(a0)
80201020: 2a ec        	sd	a0, 24(sp)
80201022: 49 a8        	j	0x802010b4 <.LBB0_20+0x14>

0000000080201024 <.LBB0_4>:
80201024: 97 65 00 00  	auipc	a1, 6
80201028: 93 85 45 5f  	addi	a1, a1, 1524

000000008020102c <.LBB0_16>:
8020102c: 97 66 00 00  	auipc	a3, 6
80201030: 93 86 c6 55  	addi	a3, a3, 1372
80201034: 08 10        	addi	a0, sp, 32
80201036: 05 46        	li	a2, 1
80201038: 01 47        	li	a4, 0
8020103a: 97 10 00 00  	auipc	ra, 1
8020103e: e7 80 c0 39  	jalr	924(ra)
80201042: b9 a8        	j	0x802010a0 <.LBB0_20>

0000000080201044 <.LBB0_5>:
80201044: 02 65        	ld	a0, 0(sp)
80201046: 08 61        	ld	a0, 0(a0)
80201048: 0f 00 30 02  	fence	r, rw
8020104c: 2a ec        	sd	a0, 24(sp)
8020104e: 81 a8        	j	0x8020109e <.LBB0_19+0x14>

0000000080201050 <.LBB0_6>:
80201050: 97 65 00 00  	auipc	a1, 6
80201054: 93 85 85 52  	addi	a1, a1, 1320

0000000080201058 <.LBB0_18>:
80201058: 97 66 00 00  	auipc	a3, 6
8020105c: 93 86 06 53  	addi	a3, a3, 1328
80201060: 88 08        	addi	a0, sp, 80
80201062: 05 46        	li	a2, 1
80201064: 01 47        	li	a4, 0
80201066: 97 10 00 00  	auipc	ra, 1
8020106a: e7 80 00 37  	jalr	880(ra)
8020106e: 31 a8        	j	0x8020108a <.LBB0_19>

0000000080201070 <.LBB0_7>:
80201070: 02 65        	ld	a0, 0(sp)
80201072: 0f 00 30 03  	fence	rw, rw
80201076: 08 61        	ld	a0, 0(a0)
80201078: 0f 00 30 02  	fence	r, rw
8020107c: 2a ec        	sd	a0, 24(sp)
8020107e: 09 a0        	j	0x80201080 <.LBB0_7+0x10>
80201080: 09 a0        	j	0x80201082 <.LBB0_7+0x12>
80201082: 62 65        	ld	a0, 24(sp)
80201084: aa 60        	ld	ra, 136(sp)
80201086: 49 61        	addi	sp, sp, 144
80201088: 82 80        	ret

000000008020108a <.LBB0_19>:
8020108a: 97 65 00 00  	auipc	a1, 6
8020108e: 93 85 e5 54  	addi	a1, a1, 1358
80201092: 88 08        	addi	a0, sp, 80
80201094: 97 20 00 00  	auipc	ra, 2
80201098: e7 80 60 f4  	jalr	-186(ra)
8020109c: 00 00        	unimp	
8020109e: d5 b7        	j	0x80201082 <.LBB0_7+0x12>

00000000802010a0 <.LBB0_20>:
802010a0: 97 65 00 00  	auipc	a1, 6
802010a4: 93 85 85 58  	addi	a1, a1, 1416
802010a8: 08 10        	addi	a0, sp, 32
802010aa: 97 20 00 00  	auipc	ra, 2
802010ae: e7 80 00 f3  	jalr	-208(ra)
802010b2: 00 00        	unimp	
802010b4: f9 b7        	j	0x80201082 <.LBB0_7+0x12>

00000000802010b6 <_ZN4core4sync6atomic23atomic_compare_exchange17h8d90c176da23cc13E>:
802010b6: 6d 71        	addi	sp, sp, -272
802010b8: 06 e6        	sd	ra, 264(sp)
802010ba: 32 f8        	sd	a2, 48(sp)
802010bc: 2e fc        	sd	a1, 56(sp)
802010be: aa e0        	sd	a0, 64(sp)
802010c0: aa ed        	sd	a0, 216(sp)
802010c2: ae f1        	sd	a1, 224(sp)
802010c4: b2 f5        	sd	a2, 232(sp)
802010c6: 23 0b d1 0e  	sb	a3, 246(sp)
802010ca: a3 0b e1 0e  	sb	a4, 247(sp)
802010ce: 23 08 d1 06  	sb	a3, 112(sp)
802010d2: a3 08 e1 06  	sb	a4, 113(sp)
802010d6: 03 45 01 07  	lbu	a0, 112(sp)
802010da: aa e4        	sd	a0, 72(sp)
802010dc: 26 65        	ld	a0, 72(sp)
802010de: 0e 05        	slli	a0, a0, 3

00000000802010e0 <.LBB1_59>:
802010e0: 97 65 00 00  	auipc	a1, 6
802010e4: 93 85 85 43  	addi	a1, a1, 1080
802010e8: 2e 95        	add	a0, a0, a1
802010ea: 08 61        	ld	a0, 0(a0)
802010ec: 02 85        	jr	a0
802010ee: 00 00        	unimp	

00000000802010f0 <.LBB1_3>:
802010f0: 03 45 11 07  	lbu	a0, 113(sp)
802010f4: 2a f4        	sd	a0, 40(sp)
802010f6: 81 45        	li	a1, 0
802010f8: 63 0d b5 26  	beq	a0, a1, 0x80201372 <.LBB1_15+0x1fa>
802010fc: 09 a0        	j	0x802010fe <.LBB1_3+0xe>
802010fe: 22 75        	ld	a0, 40(sp)
80201100: 89 45        	li	a1, 2
80201102: 63 09 b5 28  	beq	a0, a1, 0x80201394 <.LBB1_15+0x21c>
80201106: 09 a0        	j	0x80201108 <.LBB1_3+0x18>
80201108: 22 75        	ld	a0, 40(sp)
8020110a: 91 45        	li	a1, 4
8020110c: 63 05 b5 2a  	beq	a0, a1, 0x802013b6 <.LBB1_15+0x23e>
80201110: 69 a0        	j	0x8020119a <.LBB1_15+0x22>

0000000080201112 <.LBB1_6>:
80201112: 03 45 11 07  	lbu	a0, 113(sp)
80201116: 2a f0        	sd	a0, 32(sp)
80201118: 81 45        	li	a1, 0
8020111a: 63 06 b5 1e  	beq	a0, a1, 0x80201306 <.LBB1_15+0x18e>
8020111e: 09 a0        	j	0x80201120 <.LBB1_6+0xe>
80201120: 02 75        	ld	a0, 32(sp)
80201122: 89 45        	li	a1, 2
80201124: 63 02 b5 20  	beq	a0, a1, 0x80201328 <.LBB1_15+0x1b0>
80201128: 09 a0        	j	0x8020112a <.LBB1_6+0x18>
8020112a: 02 75        	ld	a0, 32(sp)
8020112c: 91 45        	li	a1, 4
8020112e: 63 0e b5 20  	beq	a0, a1, 0x8020134a <.LBB1_15+0x1d2>
80201132: a5 a0        	j	0x8020119a <.LBB1_15+0x22>

0000000080201134 <.LBB1_9>:
80201134: 03 45 11 07  	lbu	a0, 113(sp)
80201138: 2a ec        	sd	a0, 24(sp)
8020113a: 81 45        	li	a1, 0
8020113c: 63 0f b5 14  	beq	a0, a1, 0x8020129a <.LBB1_15+0x122>
80201140: 09 a0        	j	0x80201142 <.LBB1_9+0xe>
80201142: 62 65        	ld	a0, 24(sp)
80201144: 89 45        	li	a1, 2
80201146: 63 0b b5 16  	beq	a0, a1, 0x802012bc <.LBB1_15+0x144>
8020114a: 09 a0        	j	0x8020114c <.LBB1_9+0x18>
8020114c: 62 65        	ld	a0, 24(sp)
8020114e: 91 45        	li	a1, 4
80201150: 63 07 b5 18  	beq	a0, a1, 0x802012de <.LBB1_15+0x166>
80201154: 99 a0        	j	0x8020119a <.LBB1_15+0x22>

0000000080201156 <.LBB1_12>:
80201156: 03 45 11 07  	lbu	a0, 113(sp)
8020115a: 2a e8        	sd	a0, 16(sp)
8020115c: 81 45        	li	a1, 0
8020115e: 63 08 b5 0c  	beq	a0, a1, 0x8020122e <.LBB1_15+0xb6>
80201162: 09 a0        	j	0x80201164 <.LBB1_12+0xe>
80201164: 42 65        	ld	a0, 16(sp)
80201166: 89 45        	li	a1, 2
80201168: 63 04 b5 0e  	beq	a0, a1, 0x80201250 <.LBB1_15+0xd8>
8020116c: 09 a0        	j	0x8020116e <.LBB1_12+0x18>
8020116e: 42 65        	ld	a0, 16(sp)
80201170: 91 45        	li	a1, 4
80201172: 63 00 b5 10  	beq	a0, a1, 0x80201272 <.LBB1_15+0xfa>
80201176: 15 a0        	j	0x8020119a <.LBB1_15+0x22>

0000000080201178 <.LBB1_15>:
80201178: 03 45 11 07  	lbu	a0, 113(sp)
8020117c: 2a e4        	sd	a0, 8(sp)
8020117e: 81 45        	li	a1, 0
80201180: 63 04 b5 02  	beq	a0, a1, 0x802011a8 <.LBB1_15+0x30>
80201184: 09 a0        	j	0x80201186 <.LBB1_15+0xe>
80201186: 22 65        	ld	a0, 8(sp)
80201188: 89 45        	li	a1, 2
8020118a: 63 00 b5 04  	beq	a0, a1, 0x802011ca <.LBB1_15+0x52>
8020118e: 09 a0        	j	0x80201190 <.LBB1_15+0x18>
80201190: 22 65        	ld	a0, 8(sp)
80201192: 91 45        	li	a1, 4
80201194: 63 0c b5 04  	beq	a0, a1, 0x802011ec <.LBB1_15+0x74>
80201198: 09 a0        	j	0x8020119a <.LBB1_15+0x22>
8020119a: 03 45 11 07  	lbu	a0, 113(sp)
8020119e: 85 45        	li	a1, 1
802011a0: 63 0d b5 22  	beq	a0, a1, 0x802013da <.LBB1_60>
802011a4: 09 a0        	j	0x802011a6 <.LBB1_15+0x2e>
802011a6: 91 ac        	j	0x802013fa <.LBB1_62>
802011a8: 62 75        	ld	a0, 56(sp)
802011aa: 86 66        	ld	a3, 64(sp)
802011ac: 42 77        	ld	a4, 48(sp)
802011ae: af b5 06 16  	lr.d.aqrl	a1, (a3)
802011b2: 63 95 a5 00  	bne	a1, a0, 0x802011bc <.LBB1_15+0x44>
802011b6: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
802011ba: 75 fa        	bnez	a2, 0x802011ae <.LBB1_15+0x36>
802011bc: 2d 8d        	xor	a0, a0, a1
802011be: 13 35 15 00  	seqz	a0, a0
802011c2: ae f0        	sd	a1, 96(sp)
802011c4: 23 04 a1 06  	sb	a0, 104(sp)
802011c8: 95 a0        	j	0x8020122c <.LBB1_15+0xb4>
802011ca: 62 75        	ld	a0, 56(sp)
802011cc: 86 66        	ld	a3, 64(sp)
802011ce: 42 77        	ld	a4, 48(sp)
802011d0: af b5 06 16  	lr.d.aqrl	a1, (a3)
802011d4: 63 95 a5 00  	bne	a1, a0, 0x802011de <.LBB1_15+0x66>
802011d8: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
802011dc: 75 fa        	bnez	a2, 0x802011d0 <.LBB1_15+0x58>
802011de: 2d 8d        	xor	a0, a0, a1
802011e0: 13 35 15 00  	seqz	a0, a0
802011e4: ae f0        	sd	a1, 96(sp)
802011e6: 23 04 a1 06  	sb	a0, 104(sp)
802011ea: 81 a0        	j	0x8020122a <.LBB1_15+0xb2>
802011ec: 62 75        	ld	a0, 56(sp)
802011ee: 86 66        	ld	a3, 64(sp)
802011f0: 42 77        	ld	a4, 48(sp)
802011f2: af b5 06 16  	lr.d.aqrl	a1, (a3)
802011f6: 63 95 a5 00  	bne	a1, a0, 0x80201200 <.LBB1_15+0x88>
802011fa: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
802011fe: 75 fa        	bnez	a2, 0x802011f2 <.LBB1_15+0x7a>
80201200: 2d 8d        	xor	a0, a0, a1
80201202: 13 35 15 00  	seqz	a0, a0
80201206: ae f0        	sd	a1, 96(sp)
80201208: 23 04 a1 06  	sb	a0, 104(sp)
8020120c: 09 a0        	j	0x8020120e <.LBB1_15+0x96>
8020120e: 09 a0        	j	0x80201210 <.LBB1_15+0x98>
80201210: 06 75        	ld	a0, 96(sp)
80201212: 2a e0        	sd	a0, 0(sp)
80201214: aa fd        	sd	a0, 248(sp)
80201216: 83 45 81 06  	lbu	a1, 104(sp)
8020121a: 13 f5 15 00  	andi	a0, a1, 1
8020121e: a3 03 b1 10  	sb	a1, 263(sp)
80201222: 81 45        	li	a1, 0
80201224: 63 17 b5 22  	bne	a0, a1, 0x80201452 <.LBB1_65+0x24>
80201228: 05 a4        	j	0x80201448 <.LBB1_65+0x1a>
8020122a: dd b7        	j	0x80201210 <.LBB1_15+0x98>
8020122c: d5 b7        	j	0x80201210 <.LBB1_15+0x98>
8020122e: 62 75        	ld	a0, 56(sp)
80201230: 86 66        	ld	a3, 64(sp)
80201232: 42 77        	ld	a4, 48(sp)
80201234: af b5 06 14  	lr.d.aq	a1, (a3)
80201238: 63 95 a5 00  	bne	a1, a0, 0x80201242 <.LBB1_15+0xca>
8020123c: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
80201240: 75 fa        	bnez	a2, 0x80201234 <.LBB1_15+0xbc>
80201242: 2d 8d        	xor	a0, a0, a1
80201244: 13 35 15 00  	seqz	a0, a0
80201248: ae f0        	sd	a1, 96(sp)
8020124a: 23 04 a1 06  	sb	a0, 104(sp)
8020124e: a9 a0        	j	0x80201298 <.LBB1_15+0x120>
80201250: 62 75        	ld	a0, 56(sp)
80201252: 86 66        	ld	a3, 64(sp)
80201254: 42 77        	ld	a4, 48(sp)
80201256: af b5 06 14  	lr.d.aq	a1, (a3)
8020125a: 63 95 a5 00  	bne	a1, a0, 0x80201264 <.LBB1_15+0xec>
8020125e: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
80201262: 75 fa        	bnez	a2, 0x80201256 <.LBB1_15+0xde>
80201264: 2d 8d        	xor	a0, a0, a1
80201266: 13 35 15 00  	seqz	a0, a0
8020126a: ae f0        	sd	a1, 96(sp)
8020126c: 23 04 a1 06  	sb	a0, 104(sp)
80201270: 1d a0        	j	0x80201296 <.LBB1_15+0x11e>
80201272: 62 75        	ld	a0, 56(sp)
80201274: 86 66        	ld	a3, 64(sp)
80201276: 42 77        	ld	a4, 48(sp)
80201278: af b5 06 16  	lr.d.aqrl	a1, (a3)
8020127c: 63 95 a5 00  	bne	a1, a0, 0x80201286 <.LBB1_15+0x10e>
80201280: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
80201284: 75 fa        	bnez	a2, 0x80201278 <.LBB1_15+0x100>
80201286: 2d 8d        	xor	a0, a0, a1
80201288: 13 35 15 00  	seqz	a0, a0
8020128c: ae f0        	sd	a1, 96(sp)
8020128e: 23 04 a1 06  	sb	a0, 104(sp)
80201292: 09 a0        	j	0x80201294 <.LBB1_15+0x11c>
80201294: b5 bf        	j	0x80201210 <.LBB1_15+0x98>
80201296: ad bf        	j	0x80201210 <.LBB1_15+0x98>
80201298: a5 bf        	j	0x80201210 <.LBB1_15+0x98>
8020129a: 62 75        	ld	a0, 56(sp)
8020129c: 86 66        	ld	a3, 64(sp)
8020129e: 42 77        	ld	a4, 48(sp)
802012a0: af b5 06 14  	lr.d.aq	a1, (a3)
802012a4: 63 95 a5 00  	bne	a1, a0, 0x802012ae <.LBB1_15+0x136>
802012a8: 2f b6 e6 18  	sc.d	a2, a4, (a3)
802012ac: 75 fa        	bnez	a2, 0x802012a0 <.LBB1_15+0x128>
802012ae: 2d 8d        	xor	a0, a0, a1
802012b0: 13 35 15 00  	seqz	a0, a0
802012b4: ae f0        	sd	a1, 96(sp)
802012b6: 23 04 a1 06  	sb	a0, 104(sp)
802012ba: a9 a0        	j	0x80201304 <.LBB1_15+0x18c>
802012bc: 62 75        	ld	a0, 56(sp)
802012be: 86 66        	ld	a3, 64(sp)
802012c0: 42 77        	ld	a4, 48(sp)
802012c2: af b5 06 14  	lr.d.aq	a1, (a3)
802012c6: 63 95 a5 00  	bne	a1, a0, 0x802012d0 <.LBB1_15+0x158>
802012ca: 2f b6 e6 18  	sc.d	a2, a4, (a3)
802012ce: 75 fa        	bnez	a2, 0x802012c2 <.LBB1_15+0x14a>
802012d0: 2d 8d        	xor	a0, a0, a1
802012d2: 13 35 15 00  	seqz	a0, a0
802012d6: ae f0        	sd	a1, 96(sp)
802012d8: 23 04 a1 06  	sb	a0, 104(sp)
802012dc: 1d a0        	j	0x80201302 <.LBB1_15+0x18a>
802012de: 62 75        	ld	a0, 56(sp)
802012e0: 86 66        	ld	a3, 64(sp)
802012e2: 42 77        	ld	a4, 48(sp)
802012e4: af b5 06 16  	lr.d.aqrl	a1, (a3)
802012e8: 63 95 a5 00  	bne	a1, a0, 0x802012f2 <.LBB1_15+0x17a>
802012ec: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
802012f0: 75 fa        	bnez	a2, 0x802012e4 <.LBB1_15+0x16c>
802012f2: 2d 8d        	xor	a0, a0, a1
802012f4: 13 35 15 00  	seqz	a0, a0
802012f8: ae f0        	sd	a1, 96(sp)
802012fa: 23 04 a1 06  	sb	a0, 104(sp)
802012fe: 09 a0        	j	0x80201300 <.LBB1_15+0x188>
80201300: 01 bf        	j	0x80201210 <.LBB1_15+0x98>
80201302: 39 b7        	j	0x80201210 <.LBB1_15+0x98>
80201304: 31 b7        	j	0x80201210 <.LBB1_15+0x98>
80201306: 62 75        	ld	a0, 56(sp)
80201308: 86 66        	ld	a3, 64(sp)
8020130a: 42 77        	ld	a4, 48(sp)
8020130c: af b5 06 10  	lr.d	a1, (a3)
80201310: 63 95 a5 00  	bne	a1, a0, 0x8020131a <.LBB1_15+0x1a2>
80201314: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
80201318: 75 fa        	bnez	a2, 0x8020130c <.LBB1_15+0x194>
8020131a: 2d 8d        	xor	a0, a0, a1
8020131c: 13 35 15 00  	seqz	a0, a0
80201320: ae f0        	sd	a1, 96(sp)
80201322: 23 04 a1 06  	sb	a0, 104(sp)
80201326: a9 a0        	j	0x80201370 <.LBB1_15+0x1f8>
80201328: 62 75        	ld	a0, 56(sp)
8020132a: 86 66        	ld	a3, 64(sp)
8020132c: 42 77        	ld	a4, 48(sp)
8020132e: af b5 06 14  	lr.d.aq	a1, (a3)
80201332: 63 95 a5 00  	bne	a1, a0, 0x8020133c <.LBB1_15+0x1c4>
80201336: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
8020133a: 75 fa        	bnez	a2, 0x8020132e <.LBB1_15+0x1b6>
8020133c: 2d 8d        	xor	a0, a0, a1
8020133e: 13 35 15 00  	seqz	a0, a0
80201342: ae f0        	sd	a1, 96(sp)
80201344: 23 04 a1 06  	sb	a0, 104(sp)
80201348: 1d a0        	j	0x8020136e <.LBB1_15+0x1f6>
8020134a: 62 75        	ld	a0, 56(sp)
8020134c: 86 66        	ld	a3, 64(sp)
8020134e: 42 77        	ld	a4, 48(sp)
80201350: af b5 06 16  	lr.d.aqrl	a1, (a3)
80201354: 63 95 a5 00  	bne	a1, a0, 0x8020135e <.LBB1_15+0x1e6>
80201358: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
8020135c: 75 fa        	bnez	a2, 0x80201350 <.LBB1_15+0x1d8>
8020135e: 2d 8d        	xor	a0, a0, a1
80201360: 13 35 15 00  	seqz	a0, a0
80201364: ae f0        	sd	a1, 96(sp)
80201366: 23 04 a1 06  	sb	a0, 104(sp)
8020136a: 09 a0        	j	0x8020136c <.LBB1_15+0x1f4>
8020136c: 55 b5        	j	0x80201210 <.LBB1_15+0x98>
8020136e: 4d b5        	j	0x80201210 <.LBB1_15+0x98>
80201370: 45 b5        	j	0x80201210 <.LBB1_15+0x98>
80201372: 62 75        	ld	a0, 56(sp)
80201374: 86 66        	ld	a3, 64(sp)
80201376: 42 77        	ld	a4, 48(sp)
80201378: af b5 06 10  	lr.d	a1, (a3)
8020137c: 63 95 a5 00  	bne	a1, a0, 0x80201386 <.LBB1_15+0x20e>
80201380: 2f b6 e6 18  	sc.d	a2, a4, (a3)
80201384: 75 fa        	bnez	a2, 0x80201378 <.LBB1_15+0x200>
80201386: 2d 8d        	xor	a0, a0, a1
80201388: 13 35 15 00  	seqz	a0, a0
8020138c: ae f0        	sd	a1, 96(sp)
8020138e: 23 04 a1 06  	sb	a0, 104(sp)
80201392: 55 a8        	j	0x80201446 <.LBB1_65+0x18>
80201394: 62 75        	ld	a0, 56(sp)
80201396: 86 66        	ld	a3, 64(sp)
80201398: 42 77        	ld	a4, 48(sp)
8020139a: af b5 06 14  	lr.d.aq	a1, (a3)
8020139e: 63 95 a5 00  	bne	a1, a0, 0x802013a8 <.LBB1_15+0x230>
802013a2: 2f b6 e6 18  	sc.d	a2, a4, (a3)
802013a6: 75 fa        	bnez	a2, 0x8020139a <.LBB1_15+0x222>
802013a8: 2d 8d        	xor	a0, a0, a1
802013aa: 13 35 15 00  	seqz	a0, a0
802013ae: ae f0        	sd	a1, 96(sp)
802013b0: 23 04 a1 06  	sb	a0, 104(sp)
802013b4: 41 a8        	j	0x80201444 <.LBB1_65+0x16>
802013b6: 62 75        	ld	a0, 56(sp)
802013b8: 86 66        	ld	a3, 64(sp)
802013ba: 42 77        	ld	a4, 48(sp)
802013bc: af b5 06 16  	lr.d.aqrl	a1, (a3)
802013c0: 63 95 a5 00  	bne	a1, a0, 0x802013ca <.LBB1_15+0x252>
802013c4: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
802013c8: 75 fa        	bnez	a2, 0x802013bc <.LBB1_15+0x244>
802013ca: 2d 8d        	xor	a0, a0, a1
802013cc: 13 35 15 00  	seqz	a0, a0
802013d0: ae f0        	sd	a1, 96(sp)
802013d2: 23 04 a1 06  	sb	a0, 104(sp)
802013d6: b5 a0        	j	0x80201442 <.LBB1_65+0x14>
802013d8: 00 00        	unimp	

00000000802013da <.LBB1_60>:
802013da: 97 65 00 00  	auipc	a1, 6
802013de: 93 85 65 30  	addi	a1, a1, 774

00000000802013e2 <.LBB1_61>:
802013e2: 97 66 00 00  	auipc	a3, 6
802013e6: 93 86 66 1a  	addi	a3, a3, 422
802013ea: 28 11        	addi	a0, sp, 168
802013ec: 05 46        	li	a2, 1
802013ee: 01 47        	li	a4, 0
802013f0: 97 10 00 00  	auipc	ra, 1
802013f4: e7 80 60 fe  	jalr	-26(ra)
802013f8: 1d a8        	j	0x8020142e <.LBB1_65>

00000000802013fa <.LBB1_62>:
802013fa: 97 65 00 00  	auipc	a1, 6
802013fe: 93 85 65 28  	addi	a1, a1, 646

0000000080201402 <.LBB1_63>:
80201402: 97 66 00 00  	auipc	a3, 6
80201406: 93 86 66 18  	addi	a3, a3, 390
8020140a: a8 18        	addi	a0, sp, 120
8020140c: 05 46        	li	a2, 1
8020140e: 01 47        	li	a4, 0
80201410: 97 10 00 00  	auipc	ra, 1
80201414: e7 80 60 fc  	jalr	-58(ra)
80201418: 09 a0        	j	0x8020141a <.LBB1_64>

000000008020141a <.LBB1_64>:
8020141a: 97 65 00 00  	auipc	a1, 6
8020141e: 93 85 65 27  	addi	a1, a1, 630
80201422: a8 18        	addi	a0, sp, 120
80201424: 97 20 00 00  	auipc	ra, 2
80201428: e7 80 60 bb  	jalr	-1098(ra)
8020142c: 00 00        	unimp	

000000008020142e <.LBB1_65>:
8020142e: 97 65 00 00  	auipc	a1, 6
80201432: 93 85 25 2c  	addi	a1, a1, 706
80201436: 28 11        	addi	a0, sp, 168
80201438: 97 20 00 00  	auipc	ra, 2
8020143c: e7 80 20 ba  	jalr	-1118(ra)
80201440: 00 00        	unimp	
80201442: f9 b3        	j	0x80201210 <.LBB1_15+0x98>
80201444: f1 b3        	j	0x80201210 <.LBB1_15+0x98>
80201446: e9 b3        	j	0x80201210 <.LBB1_15+0x98>
80201448: 02 65        	ld	a0, 0(sp)
8020144a: aa ec        	sd	a0, 88(sp)
8020144c: 05 45        	li	a0, 1
8020144e: aa e8        	sd	a0, 80(sp)
80201450: 31 a0        	j	0x8020145c <.LBB1_65+0x2e>
80201452: 02 65        	ld	a0, 0(sp)
80201454: aa ec        	sd	a0, 88(sp)
80201456: 01 45        	li	a0, 0
80201458: aa e8        	sd	a0, 80(sp)
8020145a: 09 a0        	j	0x8020145c <.LBB1_65+0x2e>
8020145c: 46 65        	ld	a0, 80(sp)
8020145e: e6 65        	ld	a1, 88(sp)
80201460: b2 60        	ld	ra, 264(sp)
80201462: 51 61        	addi	sp, sp, 272
80201464: 82 80        	ret

0000000080201466 <_ZN7rust_os4task20suspend_and_run_next17h35bb2146e3485329E>:
; }
80201466: 82 80        	ret

0000000080201468 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE>:
;     fn write_str(&mut self, s: &str) -> Result {
80201468: 19 71        	addi	sp, sp, -128
8020146a: 86 fc        	sd	ra, 120(sp)
8020146c: 32 ec        	sd	a2, 24(sp)
8020146e: 2e 86        	mv	a2, a1
80201470: e2 65        	ld	a1, 24(sp)
80201472: 32 f0        	sd	a2, 32(sp)
80201474: 2a 86        	mv	a2, a0
80201476: 02 75        	ld	a0, 32(sp)
80201478: b2 ec        	sd	a2, 88(sp)
8020147a: aa f0        	sd	a0, 96(sp)
8020147c: ae f4        	sd	a1, 104(sp)
;         for c in s.chars(){
8020147e: 97 f0 ff ff  	auipc	ra, 1048575
80201482: e7 80 a0 17  	jalr	378(ra)
80201486: 2a f4        	sd	a0, 40(sp)
80201488: 2e f8        	sd	a1, 48(sp)
8020148a: 09 a0        	j	0x8020148c <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x24>
8020148c: c2 75        	ld	a1, 48(sp)
8020148e: 22 75        	ld	a0, 40(sp)
80201490: 97 00 00 00  	auipc	ra, 0
80201494: e7 80 e0 5d  	jalr	1502(ra)
80201498: 2a e4        	sd	a0, 8(sp)
8020149a: 2e e8        	sd	a1, 16(sp)
8020149c: 09 a0        	j	0x8020149e <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x36>
8020149e: 42 65        	ld	a0, 16(sp)
802014a0: a2 65        	ld	a1, 8(sp)
802014a2: ae e0        	sd	a1, 64(sp)
802014a4: aa e4        	sd	a0, 72(sp)
802014a6: 09 a0        	j	0x802014a8 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x40>
802014a8: 88 00        	addi	a0, sp, 64
;         for c in s.chars(){
802014aa: 97 00 00 00  	auipc	ra, 0
802014ae: e7 80 c0 b1  	jalr	-1252(ra)
802014b2: 02 15        	slli	a0, a0, 32
802014b4: 01 91        	srli	a0, a0, 32
802014b6: aa ca        	sw	a0, 84(sp)
802014b8: 09 a0        	j	0x802014ba <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x52>
802014ba: 56 45        	lw	a0, 84(sp)
802014bc: b7 05 ef ff  	lui	a1, 1048304
802014c0: 2d 9d        	addw	a0, a0, a1
802014c2: b3 35 a0 00  	snez	a1, a0
802014c6: 81 45        	li	a1, 0
802014c8: 63 05 b5 00  	beq	a0, a1, 0x802014d2 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x6a>
802014cc: 09 a0        	j	0x802014ce <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x66>
802014ce: 11 a8        	j	0x802014e2 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x7a>
802014d0: 00 00        	unimp	
802014d2: 01 45        	li	a0, 0
;         Ok(())
802014d4: a3 0f a1 02  	sb	a0, 63(sp)
;     }
802014d8: 03 45 f1 03  	lbu	a0, 63(sp)
802014dc: e6 70        	ld	ra, 120(sp)
802014de: 09 61        	addi	sp, sp, 128
802014e0: 82 80        	ret
;         for c in s.chars(){
802014e2: 03 65 41 05  	lwu	a0, 84(sp)
802014e6: aa da        	sw	a0, 116(sp)
;             put_char(c as usize);
802014e8: 97 00 00 00  	auipc	ra, 0
802014ec: e7 80 c0 2f  	jalr	764(ra)
802014f0: 65 bf        	j	0x802014a8 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x40>

00000000802014f2 <print>:
; pub fn print(args: fmt::Arguments){
802014f2: 5d 71        	addi	sp, sp, -80
;     STDOUT.write_fmt(args).unwrap();
802014f4: 86 e4        	sd	ra, 72(sp)
802014f6: 0c 75        	ld	a1, 40(a0)
802014f8: ae e0        	sd	a1, 64(sp)
802014fa: 0c 71        	ld	a1, 32(a0)
802014fc: 2e fc        	sd	a1, 56(sp)
802014fe: 0c 6d        	ld	a1, 24(a0)
80201500: 2e f8        	sd	a1, 48(sp)
80201502: 0c 69        	ld	a1, 16(a0)
80201504: 2e f4        	sd	a1, 40(sp)
80201506: 0c 65        	ld	a1, 8(a0)
80201508: 2e f0        	sd	a1, 32(sp)
8020150a: 08 61        	ld	a0, 0(a0)
8020150c: 2a ec        	sd	a0, 24(sp)
8020150e: 08 08        	addi	a0, sp, 16
80201510: 2c 08        	addi	a1, sp, 24
80201512: 97 f0 ff ff  	auipc	ra, 1048575
80201516: e7 80 a0 5b  	jalr	1466(ra)
8020151a: 2a e4        	sd	a0, 8(sp)
8020151c: 09 a0        	j	0x8020151e <print+0x2c>
8020151e: 22 65        	ld	a0, 8(sp)
80201520: 05 89        	andi	a0, a0, 1

0000000080201522 <.LBB1_3>:
80201522: 97 65 00 00  	auipc	a1, 6
80201526: 93 85 e5 1f  	addi	a1, a1, 510
8020152a: 97 00 00 00  	auipc	ra, 0
8020152e: e7 80 e0 a0  	jalr	-1522(ra)
80201532: 09 a0        	j	0x80201534 <.LBB1_3+0x12>
; }
80201534: a6 60        	ld	ra, 72(sp)
80201536: 61 61        	addi	sp, sp, 80
80201538: 82 80        	ret

000000008020153a <_ZN7rust_os5batch19UPSafeCell$LT$T$GT$10access_mut17h74685049b14bf2b3E>:
;     fn access_mut(&self) -> RefMut<'_, T> {
8020153a: 01 11        	addi	sp, sp, -32
8020153c: 06 ec        	sd	ra, 24(sp)
8020153e: 2a e8        	sd	a0, 16(sp)

0000000080201540 <.LBB0_2>:
;         self.inner.borrow_mut()
80201540: 97 65 00 00  	auipc	a1, 6
80201544: 93 85 85 1f  	addi	a1, a1, 504
80201548: 97 00 00 00  	auipc	ra, 0
8020154c: e7 80 60 81  	jalr	-2026(ra)
80201550: 2a e0        	sd	a0, 0(sp)
80201552: 2e e4        	sd	a1, 8(sp)
80201554: 09 a0        	j	0x80201556 <.LBB0_2+0x16>
;     }
80201556: a2 65        	ld	a1, 8(sp)
80201558: 02 65        	ld	a0, 0(sp)
8020155a: e2 60        	ld	ra, 24(sp)
8020155c: 05 61        	addi	sp, sp, 32
8020155e: 82 80        	ret

0000000080201560 <_ZN4core5slice3raw14from_raw_parts17h558bbf865b9388e9E>:
80201560: 1d 71        	addi	sp, sp, -96
80201562: 2a f4        	sd	a0, 40(sp)
80201564: 2e f8        	sd	a1, 48(sp)
80201566: 2a fc        	sd	a0, 56(sp)
80201568: ae e0        	sd	a1, 64(sp)
8020156a: aa e4        	sd	a0, 72(sp)
8020156c: aa e8        	sd	a0, 80(sp)
8020156e: ae ec        	sd	a1, 88(sp)
80201570: 2a ec        	sd	a0, 24(sp)
80201572: 2e f0        	sd	a1, 32(sp)
80201574: e2 65        	ld	a1, 24(sp)
80201576: 02 75        	ld	a0, 32(sp)
80201578: 2e e4        	sd	a1, 8(sp)
8020157a: 2a e8        	sd	a0, 16(sp)
8020157c: 22 65        	ld	a0, 8(sp)
8020157e: c2 65        	ld	a1, 16(sp)
80201580: 25 61        	addi	sp, sp, 96
80201582: 82 80        	ret

0000000080201584 <_ZN4core5slice3raw14from_raw_parts17hab22a3069b17c402E>:
80201584: 1d 71        	addi	sp, sp, -96
80201586: 2a f4        	sd	a0, 40(sp)
80201588: 2e f8        	sd	a1, 48(sp)
8020158a: 2a fc        	sd	a0, 56(sp)
8020158c: ae e0        	sd	a1, 64(sp)
8020158e: aa e4        	sd	a0, 72(sp)
80201590: aa e8        	sd	a0, 80(sp)
80201592: ae ec        	sd	a1, 88(sp)
80201594: 2a ec        	sd	a0, 24(sp)
80201596: 2e f0        	sd	a1, 32(sp)
80201598: e2 65        	ld	a1, 24(sp)
8020159a: 02 75        	ld	a0, 32(sp)
8020159c: 2e e4        	sd	a1, 8(sp)
8020159e: 2a e8        	sd	a0, 16(sp)
802015a0: 22 65        	ld	a0, 8(sp)
802015a2: c2 65        	ld	a1, 16(sp)
802015a4: 25 61        	addi	sp, sp, 96
802015a6: 82 80        	ret

00000000802015a8 <_ZN4core5slice3raw18from_raw_parts_mut17ha97f5df5a6b53b59E>:
802015a8: 1d 71        	addi	sp, sp, -96
802015aa: 2a f4        	sd	a0, 40(sp)
802015ac: 2e f8        	sd	a1, 48(sp)
802015ae: 2a fc        	sd	a0, 56(sp)
802015b0: ae e0        	sd	a1, 64(sp)
802015b2: aa e4        	sd	a0, 72(sp)
802015b4: aa e8        	sd	a0, 80(sp)
802015b6: ae ec        	sd	a1, 88(sp)
802015b8: 2a ec        	sd	a0, 24(sp)
802015ba: 2e f0        	sd	a1, 32(sp)
802015bc: e2 65        	ld	a1, 24(sp)
802015be: 02 75        	ld	a0, 32(sp)
802015c0: 2e e4        	sd	a1, 8(sp)
802015c2: 2a e8        	sd	a0, 16(sp)
802015c4: 22 65        	ld	a0, 8(sp)
802015c6: c2 65        	ld	a1, 16(sp)
802015c8: 25 61        	addi	sp, sp, 96
802015ca: 82 80        	ret

00000000802015cc <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19a810667d269fd1E>:
802015cc: 01 11        	addi	sp, sp, -32
802015ce: 06 ec        	sd	ra, 24(sp)
802015d0: 2e 86        	mv	a2, a1
802015d2: aa 85        	mv	a1, a0
802015d4: 2e e4        	sd	a1, 8(sp)
802015d6: 32 e8        	sd	a2, 16(sp)
802015d8: 88 61        	ld	a0, 0(a1)
802015da: 8c 65        	ld	a1, 8(a1)
802015dc: 97 20 00 00  	auipc	ra, 2
802015e0: e7 80 40 6f  	jalr	1780(ra)
802015e4: 2a e0        	sd	a0, 0(sp)
802015e6: 09 a0        	j	0x802015e8 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19a810667d269fd1E+0x1c>
802015e8: 02 65        	ld	a0, 0(sp)
802015ea: 05 89        	andi	a0, a0, 1
802015ec: e2 60        	ld	ra, 24(sp)
802015ee: 05 61        	addi	sp, sp, 32
802015f0: 82 80        	ret

00000000802015f2 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h360cf360750b7932E>:
802015f2: 01 11        	addi	sp, sp, -32
802015f4: 06 ec        	sd	ra, 24(sp)
802015f6: 2a e4        	sd	a0, 8(sp)
802015f8: 2e e8        	sd	a1, 16(sp)
802015fa: 08 61        	ld	a0, 0(a0)
802015fc: 97 20 00 00  	auipc	ra, 2
80201600: e7 80 a0 04  	jalr	74(ra)
80201604: 2a e0        	sd	a0, 0(sp)
80201606: 09 a0        	j	0x80201608 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h360cf360750b7932E+0x16>
80201608: 02 65        	ld	a0, 0(sp)
8020160a: 05 89        	andi	a0, a0, 1
8020160c: e2 60        	ld	ra, 24(sp)
8020160e: 05 61        	addi	sp, sp, 32
80201610: 82 80        	ret

0000000080201612 <_ZN4core3fmt10ArgumentV111new_display17h3fe1990b4014cd08E>:
80201612: 5d 71        	addi	sp, sp, -80
80201614: 2a e4        	sd	a0, 8(sp)
80201616: 2a f4        	sd	a0, 40(sp)
80201618: 2a f8        	sd	a0, 48(sp)

000000008020161a <.LBB2_3>:
8020161a: 17 35 00 00  	auipc	a0, 3
8020161e: 13 05 e5 06  	addi	a0, a0, 110
80201622: 2a fc        	sd	a0, 56(sp)
80201624: aa e0        	sd	a0, 64(sp)
80201626: 06 65        	ld	a0, 64(sp)
80201628: 2a e8        	sd	a0, 16(sp)
8020162a: 09 a0        	j	0x8020162c <.LBB2_3+0x12>
8020162c: 22 65        	ld	a0, 8(sp)
8020162e: aa e4        	sd	a0, 72(sp)
80201630: 26 65        	ld	a0, 72(sp)
80201632: 2a e0        	sd	a0, 0(sp)
80201634: 09 a0        	j	0x80201636 <.LBB2_3+0x1c>
80201636: 42 65        	ld	a0, 16(sp)
80201638: 82 65        	ld	a1, 0(sp)
8020163a: 2e ec        	sd	a1, 24(sp)
8020163c: 2a f0        	sd	a0, 32(sp)
8020163e: 62 65        	ld	a0, 24(sp)
80201640: 82 75        	ld	a1, 32(sp)
80201642: 61 61        	addi	sp, sp, 80
80201644: 82 80        	ret

0000000080201646 <_ZN4core3fmt10ArgumentV111new_display17hce1fc5e185d144aeE>:
80201646: 5d 71        	addi	sp, sp, -80
80201648: 2a e4        	sd	a0, 8(sp)
8020164a: 2a f4        	sd	a0, 40(sp)
8020164c: 2a f8        	sd	a0, 48(sp)

000000008020164e <.LBB3_3>:
8020164e: 17 05 00 00  	auipc	a0, 0
80201652: 13 05 e5 f7  	addi	a0, a0, -130
80201656: 2a fc        	sd	a0, 56(sp)
80201658: aa e0        	sd	a0, 64(sp)
8020165a: 06 65        	ld	a0, 64(sp)
8020165c: 2a e8        	sd	a0, 16(sp)
8020165e: 09 a0        	j	0x80201660 <.LBB3_3+0x12>
80201660: 22 65        	ld	a0, 8(sp)
80201662: aa e4        	sd	a0, 72(sp)
80201664: 26 65        	ld	a0, 72(sp)
80201666: 2a e0        	sd	a0, 0(sp)
80201668: 09 a0        	j	0x8020166a <.LBB3_3+0x1c>
8020166a: 42 65        	ld	a0, 16(sp)
8020166c: 82 65        	ld	a1, 0(sp)
8020166e: 2e ec        	sd	a1, 24(sp)
80201670: 2a f0        	sd	a0, 32(sp)
80201672: 62 65        	ld	a0, 24(sp)
80201674: 82 75        	ld	a1, 32(sp)
80201676: 61 61        	addi	sp, sp, 80
80201678: 82 80        	ret

000000008020167a <_ZN4core3fmt10ArgumentV111new_display17he68350ec1d32f0b8E>:
8020167a: 5d 71        	addi	sp, sp, -80
8020167c: 2a e4        	sd	a0, 8(sp)
8020167e: 2a f4        	sd	a0, 40(sp)
80201680: 2a f8        	sd	a0, 48(sp)

0000000080201682 <.LBB4_3>:
80201682: 17 05 00 00  	auipc	a0, 0
80201686: 13 05 05 f7  	addi	a0, a0, -144
8020168a: 2a fc        	sd	a0, 56(sp)
8020168c: aa e0        	sd	a0, 64(sp)
8020168e: 06 65        	ld	a0, 64(sp)
80201690: 2a e8        	sd	a0, 16(sp)
80201692: 09 a0        	j	0x80201694 <.LBB4_3+0x12>
80201694: 22 65        	ld	a0, 8(sp)
80201696: aa e4        	sd	a0, 72(sp)
80201698: 26 65        	ld	a0, 72(sp)
8020169a: 2a e0        	sd	a0, 0(sp)
8020169c: 09 a0        	j	0x8020169e <.LBB4_3+0x1c>
8020169e: 42 65        	ld	a0, 16(sp)
802016a0: 82 65        	ld	a1, 0(sp)
802016a2: 2e ec        	sd	a1, 24(sp)
802016a4: 2a f0        	sd	a0, 32(sp)
802016a6: 62 65        	ld	a0, 24(sp)
802016a8: 82 75        	ld	a1, 32(sp)
802016aa: 61 61        	addi	sp, sp, 80
802016ac: 82 80        	ret

00000000802016ae <_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5f979a899b17b255E>:
802016ae: 41 11        	addi	sp, sp, -16
802016b0: 2a e0        	sd	a0, 0(sp)
802016b2: 2e e4        	sd	a1, 8(sp)
802016b4: 08 61        	ld	a0, 0(a0)
802016b6: 8c 61        	ld	a1, 0(a1)
802016b8: 33 35 b5 00  	sltu	a0, a0, a1
802016bc: 41 01        	addi	sp, sp, 16
802016be: 82 80        	ret

00000000802016c0 <_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17hd02302e25ddbc5a3E>:
802016c0: 39 71        	addi	sp, sp, -64
802016c2: 06 fc        	sd	ra, 56(sp)
802016c4: b2 86        	mv	a3, a2
802016c6: 2a f8        	sd	a0, 48(sp)
802016c8: 90 69        	ld	a2, 16(a1)
802016ca: 32 f4        	sd	a2, 40(sp)
802016cc: 90 65        	ld	a2, 8(a1)
802016ce: 32 f0        	sd	a2, 32(sp)
802016d0: 8c 61        	ld	a1, 0(a1)
802016d2: 2e ec        	sd	a1, 24(sp)
802016d4: a1 45        	li	a1, 8
802016d6: 30 08        	addi	a2, sp, 24
802016d8: 97 00 00 00  	auipc	ra, 0
802016dc: e7 80 a0 82  	jalr	-2006(ra)
802016e0: 2a e4        	sd	a0, 8(sp)
802016e2: 2e e8        	sd	a1, 16(sp)
802016e4: 09 a0        	j	0x802016e6 <_ZN4core5array88_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9index_mut17hd02302e25ddbc5a3E+0x26>
802016e6: c2 65        	ld	a1, 16(sp)
802016e8: 22 65        	ld	a0, 8(sp)
802016ea: e2 70        	ld	ra, 56(sp)
802016ec: 21 61        	addi	sp, sp, 64
802016ee: 82 80        	ret

00000000802016f0 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7ae07605487b657bE>:
802016f0: 75 71        	addi	sp, sp, -144
802016f2: 06 e5        	sd	ra, 136(sp)
802016f4: 3a e4        	sd	a4, 8(sp)
802016f6: 36 e8        	sd	a3, 16(sp)
802016f8: 32 ec        	sd	a2, 24(sp)
802016fa: 2e f0        	sd	a1, 32(sp)
802016fc: 2a f4        	sd	a0, 40(sp)
802016fe: 2a f8        	sd	a0, 48(sp)
80201700: 2e fc        	sd	a1, 56(sp)
80201702: b2 e0        	sd	a2, 64(sp)
80201704: b6 e4        	sd	a3, 72(sp)
80201706: 63 95 d5 02  	bne	a1, a3, 0x80201730 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7ae07605487b657bE+0x40>
8020170a: 09 a0        	j	0x8020170c <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7ae07605487b657bE+0x1c>
8020170c: 02 76        	ld	a2, 32(sp)
8020170e: e2 65        	ld	a1, 24(sp)
80201710: 22 75        	ld	a0, 40(sp)
80201712: c2 66        	ld	a3, 16(sp)
80201714: ae e8        	sd	a1, 80(sp)
80201716: b6 ec        	sd	a3, 88(sp)
80201718: ae f0        	sd	a1, 96(sp)
8020171a: aa f4        	sd	a0, 104(sp)
8020171c: b2 f8        	sd	a2, 112(sp)
8020171e: aa fc        	sd	a0, 120(sp)
80201720: 32 e1        	sd	a2, 128(sp)
80201722: 97 30 00 00  	auipc	ra, 3
80201726: e7 80 80 25  	jalr	600(ra)
8020172a: aa 60        	ld	ra, 136(sp)
8020172c: 49 61        	addi	sp, sp, 144
8020172e: 82 80        	ret
80201730: 22 66        	ld	a2, 8(sp)
80201732: c2 65        	ld	a1, 16(sp)
80201734: 02 75        	ld	a0, 32(sp)
80201736: 97 20 00 00  	auipc	ra, 2
8020173a: e7 80 c0 7a  	jalr	1964(ra)
8020173e: 00 00        	unimp	

0000000080201740 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb8ca877339cf105cE>:
80201740: 75 71        	addi	sp, sp, -144
80201742: 06 e5        	sd	ra, 136(sp)
80201744: 3a e4        	sd	a4, 8(sp)
80201746: 36 e8        	sd	a3, 16(sp)
80201748: 32 ec        	sd	a2, 24(sp)
8020174a: 2e f0        	sd	a1, 32(sp)
8020174c: 2a f4        	sd	a0, 40(sp)
8020174e: 2a f8        	sd	a0, 48(sp)
80201750: 2e fc        	sd	a1, 56(sp)
80201752: b2 e0        	sd	a2, 64(sp)
80201754: b6 e4        	sd	a3, 72(sp)
80201756: 63 96 d5 02  	bne	a1, a3, 0x80201782 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb8ca877339cf105cE+0x42>
8020175a: 09 a0        	j	0x8020175c <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hb8ca877339cf105cE+0x1c>
8020175c: e2 65        	ld	a1, 24(sp)
8020175e: 22 75        	ld	a0, 40(sp)
80201760: 02 76        	ld	a2, 32(sp)
80201762: c2 66        	ld	a3, 16(sp)
80201764: ae e8        	sd	a1, 80(sp)
80201766: b6 ec        	sd	a3, 88(sp)
80201768: ae f0        	sd	a1, 96(sp)
8020176a: aa f4        	sd	a0, 104(sp)
8020176c: b2 f8        	sd	a2, 112(sp)
8020176e: aa fc        	sd	a0, 120(sp)
80201770: 32 e1        	sd	a2, 128(sp)
80201772: 0e 06        	slli	a2, a2, 3
80201774: 97 30 00 00  	auipc	ra, 3
80201778: e7 80 60 20  	jalr	518(ra)
8020177c: aa 60        	ld	ra, 136(sp)
8020177e: 49 61        	addi	sp, sp, 144
80201780: 82 80        	ret
80201782: 22 66        	ld	a2, 8(sp)
80201784: c2 65        	ld	a1, 16(sp)
80201786: 02 75        	ld	a0, 32(sp)
80201788: 97 20 00 00  	auipc	ra, 2
8020178c: e7 80 a0 75  	jalr	1882(ra)
80201790: 00 00        	unimp	

0000000080201792 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8fe7e45266586967E>:
80201792: 41 11        	addi	sp, sp, -16
80201794: 2a e0        	sd	a0, 0(sp)
80201796: 2e e4        	sd	a1, 8(sp)
80201798: 41 01        	addi	sp, sp, 16
8020179a: 82 80        	ret

000000008020179c <_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffc5e8929bb38105E>:
8020179c: 79 71        	addi	sp, sp, -48
8020179e: 06 f4        	sd	ra, 40(sp)
802017a0: 2a e8        	sd	a0, 16(sp)
802017a2: 2e f0        	sd	a1, 32(sp)
802017a4: 2e e4        	sd	a1, 8(sp)
802017a6: a2 65        	ld	a1, 8(sp)
802017a8: 97 f0 ff ff  	auipc	ra, 1048575
802017ac: e7 80 e0 c6  	jalr	-914(ra)
802017b0: 09 a0        	j	0x802017b2 <_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffc5e8929bb38105E+0x16>
802017b2: a2 70        	ld	ra, 40(sp)
802017b4: 45 61        	addi	sp, sp, 48
802017b6: 82 80        	ret

00000000802017b8 <_ZN7rust_os3sbi8sbi_call17h3594ab8afc87fcb7E>:
; fn sbi_call(which: usize, arg0: usize, arg1: usize, arg2: usize) -> usize {
802017b8: 39 71        	addi	sp, sp, -64
802017ba: 36 e0        	sd	a3, 0(sp)
802017bc: b2 86        	mv	a3, a2
802017be: 02 66        	ld	a2, 0(sp)
802017c0: 36 e4        	sd	a3, 8(sp)
802017c2: ae 86        	mv	a3, a1
802017c4: a2 65        	ld	a1, 8(sp)
802017c6: 36 e8        	sd	a3, 16(sp)
802017c8: aa 88        	mv	a7, a0
802017ca: 42 65        	ld	a0, 16(sp)
802017cc: 46 f0        	sd	a7, 32(sp)
802017ce: 2a f4        	sd	a0, 40(sp)
802017d0: 2e f8        	sd	a1, 48(sp)
802017d2: 32 fc        	sd	a2, 56(sp)
;         core::arch::asm!(
802017d4: 01 48        	li	a6, 0
802017d6: 73 00 00 00  	ecall	
802017da: 2a ec        	sd	a0, 24(sp)
802017dc: 09 a0        	j	0x802017de <_ZN7rust_os3sbi8sbi_call17h3594ab8afc87fcb7E+0x26>
; }
802017de: 62 65        	ld	a0, 24(sp)
802017e0: 21 61        	addi	sp, sp, 64
802017e2: 82 80        	ret

00000000802017e4 <_ZN7rust_os3sbi8put_char17h8e8e80a10b2a6589E>:
; pub fn put_char(c: usize) {
802017e4: 41 11        	addi	sp, sp, -16
802017e6: 06 e4        	sd	ra, 8(sp)
802017e8: aa 85        	mv	a1, a0
802017ea: 2e e0        	sd	a1, 0(sp)
802017ec: 05 45        	li	a0, 1
802017ee: 81 46        	li	a3, 0
;     sbi_call(SBI_CONSOLE_PUTCHAR, c, 0, 0);
802017f0: 36 86        	mv	a2, a3
802017f2: 97 00 00 00  	auipc	ra, 0
802017f6: e7 80 60 fc  	jalr	-58(ra)
802017fa: 09 a0        	j	0x802017fc <_ZN7rust_os3sbi8put_char17h8e8e80a10b2a6589E+0x18>
; }
802017fc: a2 60        	ld	ra, 8(sp)
802017fe: 41 01        	addi	sp, sp, 16
80201800: 82 80        	ret

0000000080201802 <_ZN7rust_os3sbi8shutdown17he54e74cba338a189E>:
; pub fn shutdown() -> ! {
80201802: 39 71        	addi	sp, sp, -64
80201804: 06 fc        	sd	ra, 56(sp)
80201806: 21 45        	li	a0, 8
80201808: 81 46        	li	a3, 0
;     sbi_call(SBI_SHUTDOWN, 0, 0, 0);
8020180a: b6 85        	mv	a1, a3
8020180c: 36 86        	mv	a2, a3
8020180e: 97 00 00 00  	auipc	ra, 0
80201812: e7 80 a0 fa  	jalr	-86(ra)
80201816: 09 a0        	j	0x80201818 <.LBB2_3>

0000000080201818 <.LBB2_3>:
;     panic!("It should shutdown!");
80201818: 97 65 00 00  	auipc	a1, 6
8020181c: 93 85 05 f5  	addi	a1, a1, -176

0000000080201820 <.LBB2_4>:
80201820: 97 66 00 00  	auipc	a3, 6
80201824: 93 86 86 f5  	addi	a3, a3, -168
80201828: 28 00        	addi	a0, sp, 8
8020182a: 05 46        	li	a2, 1
8020182c: 01 47        	li	a4, 0
8020182e: 97 10 00 00  	auipc	ra, 1
80201832: e7 80 80 ba  	jalr	-1112(ra)
80201836: 09 a0        	j	0x80201838 <.LBB2_5>

0000000080201838 <.LBB2_5>:
80201838: 97 65 00 00  	auipc	a1, 6
8020183c: 93 85 05 f5  	addi	a1, a1, -176
80201840: 28 00        	addi	a0, sp, 8
80201842: 97 10 00 00  	auipc	ra, 1
80201846: e7 80 80 79  	jalr	1944(ra)
8020184a: 00 00        	unimp	

000000008020184c <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h1d7898a8d2b2cc87E>:
8020184c: 71 71        	addi	sp, sp, -176
8020184e: 06 f5        	sd	ra, 168(sp)
80201850: 32 e4        	sd	a2, 8(sp)
80201852: 2e e8        	sd	a1, 16(sp)
80201854: 2a ec        	sd	a0, 24(sp)
80201856: 36 87        	mv	a4, a3
80201858: 3a f0        	sd	a4, 32(sp)
8020185a: aa e8        	sd	a0, 80(sp)
8020185c: ae ec        	sd	a1, 88(sp)
8020185e: b2 f0        	sd	a2, 96(sp)
80201860: a3 07 d1 06  	sb	a3, 111(sp)
80201864: aa f8        	sd	a0, 112(sp)
80201866: ae fc        	sd	a1, 120(sp)
80201868: 32 e1        	sd	a2, 128(sp)
8020186a: a3 07 d1 08  	sb	a3, 143(sp)
8020186e: a3 07 d1 04  	sb	a3, 79(sp)
80201872: 03 45 f1 04  	lbu	a0, 79(sp)
80201876: 2a f4        	sd	a0, 40(sp)
80201878: 22 75        	ld	a0, 40(sp)
8020187a: 0e 05        	slli	a0, a0, 3

000000008020187c <.LBB0_15>:
8020187c: 97 65 00 00  	auipc	a1, 6
80201880: 93 85 45 f2  	addi	a1, a1, -220
80201884: 2e 95        	add	a0, a0, a1
80201886: 08 61        	ld	a0, 0(a0)
80201888: 02 85        	jr	a0
8020188a: 00 00        	unimp	

000000008020188c <.LBB0_3>:
8020188c: 01 45        	li	a0, 0
8020188e: 23 07 a1 04  	sb	a0, 78(sp)
80201892: 0d a0        	j	0x802018b4 <.LBB0_7+0x8>

0000000080201894 <.LBB0_4>:
80201894: 01 45        	li	a0, 0
80201896: 23 07 a1 04  	sb	a0, 78(sp)
8020189a: 29 a8        	j	0x802018b4 <.LBB0_7+0x8>

000000008020189c <.LBB0_5>:
8020189c: 09 45        	li	a0, 2
8020189e: 23 07 a1 04  	sb	a0, 78(sp)
802018a2: 09 a8        	j	0x802018b4 <.LBB0_7+0x8>

00000000802018a4 <.LBB0_6>:
802018a4: 09 45        	li	a0, 2
802018a6: 23 07 a1 04  	sb	a0, 78(sp)
802018aa: 29 a0        	j	0x802018b4 <.LBB0_7+0x8>

00000000802018ac <.LBB0_7>:
802018ac: 11 45        	li	a0, 4
802018ae: 23 07 a1 04  	sb	a0, 78(sp)
802018b2: 09 a0        	j	0x802018b4 <.LBB0_7+0x8>
802018b4: 82 76        	ld	a3, 32(sp)
802018b6: 22 66        	ld	a2, 8(sp)
802018b8: c2 65        	ld	a1, 16(sp)
802018ba: 62 65        	ld	a0, 24(sp)
802018bc: 2a e9        	sd	a0, 144(sp)
802018be: 03 07 e1 04  	lb	a4, 78(sp)
802018c2: 97 f0 ff ff  	auipc	ra, 1048575
802018c6: e7 80 40 7f  	jalr	2036(ra)
802018ca: ae e0        	sd	a1, 64(sp)
802018cc: 2a fc        	sd	a0, 56(sp)
802018ce: 09 a0        	j	0x802018d0 <.LBB0_7+0x24>
802018d0: 62 75        	ld	a0, 56(sp)
802018d2: 81 45        	li	a1, 0
802018d4: 63 05 b5 00  	beq	a0, a1, 0x802018de <.LBB0_7+0x32>
802018d8: 09 a0        	j	0x802018da <.LBB0_7+0x2e>
802018da: 31 a0        	j	0x802018e6 <.LBB0_7+0x3a>
802018dc: 00 00        	unimp	
802018de: 06 65        	ld	a0, 64(sp)
802018e0: 2a f1        	sd	a0, 160(sp)
802018e2: 2a f8        	sd	a0, 48(sp)
802018e4: 29 a0        	j	0x802018ee <.LBB0_7+0x42>
802018e6: 06 65        	ld	a0, 64(sp)
802018e8: 2a ed        	sd	a0, 152(sp)
802018ea: 2a f8        	sd	a0, 48(sp)
802018ec: 09 a0        	j	0x802018ee <.LBB0_7+0x42>
802018ee: 42 75        	ld	a0, 48(sp)
802018f0: aa 70        	ld	ra, 168(sp)
802018f2: 4d 61        	addi	sp, sp, 176
802018f4: 82 80        	ret

00000000802018f6 <_ZN4core4sync6atomic11AtomicUsize4load17h742e4f480f46df2bE>:
802018f6: 79 71        	addi	sp, sp, -48
802018f8: 06 f4        	sd	ra, 40(sp)
802018fa: 2a e8        	sd	a0, 16(sp)
802018fc: a3 0f b1 00  	sb	a1, 31(sp)
80201900: 2a f0        	sd	a0, 32(sp)
80201902: 97 f0 ff ff  	auipc	ra, 1048575
80201906: e7 80 40 6f  	jalr	1780(ra)
8020190a: 2a e4        	sd	a0, 8(sp)
8020190c: 09 a0        	j	0x8020190e <_ZN4core4sync6atomic11AtomicUsize4load17h742e4f480f46df2bE+0x18>
8020190e: 22 65        	ld	a0, 8(sp)
80201910: a2 70        	ld	ra, 40(sp)
80201912: 45 61        	addi	sp, sp, 48
80201914: 82 80        	ret

0000000080201916 <_ZN4core4sync6atomic11AtomicUsize5store17h0fa04acd451c4613E>:
80201916: 79 71        	addi	sp, sp, -48
80201918: 06 f4        	sd	ra, 40(sp)
8020191a: 2a e4        	sd	a0, 8(sp)
8020191c: 2e e8        	sd	a1, 16(sp)
8020191e: a3 0f c1 00  	sb	a2, 31(sp)
80201922: 2a f0        	sd	a0, 32(sp)
80201924: 97 10 00 00  	auipc	ra, 1
80201928: e7 80 40 2f  	jalr	756(ra)
8020192c: 09 a0        	j	0x8020192e <_ZN4core4sync6atomic11AtomicUsize5store17h0fa04acd451c4613E+0x18>
8020192e: a2 70        	ld	ra, 40(sp)
80201930: 45 61        	addi	sp, sp, 48
80201932: 82 80        	ret

0000000080201934 <_ZN4core4sync6atomic14spin_loop_hint17hbeba8a69268d4205E>:
80201934: 0f 00 00 01  	fence	w, 0
80201938: 09 a0        	j	0x8020193a <_ZN4core4sync6atomic14spin_loop_hint17hbeba8a69268d4205E+0x6>
8020193a: 82 80        	ret

000000008020193c <_ZN5riscv8register6scause4read17h371ac3d26d26c299E>:
;         pub fn read() -> $register {
8020193c: 01 11        	addi	sp, sp, -32
;                 bits: unsafe { _read() },
8020193e: 06 ec        	sd	ra, 24(sp)
80201940: 97 00 00 00  	auipc	ra, 0
80201944: e7 80 80 01  	jalr	24(ra)
80201948: 2a e4        	sd	a0, 8(sp)
8020194a: 09 a0        	j	0x8020194c <_ZN5riscv8register6scause4read17h371ac3d26d26c299E+0x10>
;             $register {
8020194c: 22 65        	ld	a0, 8(sp)
8020194e: 2a e8        	sd	a0, 16(sp)
;         }
80201950: 42 65        	ld	a0, 16(sp)
80201952: e2 60        	ld	ra, 24(sp)
80201954: 05 61        	addi	sp, sp, 32
80201956: 82 80        	ret

0000000080201958 <_ZN5riscv8register6scause5_read17h4ddcfb8482710ae0E>:
;         unsafe fn _read() -> usize {
80201958: 41 11        	addi	sp, sp, -16
;                     core::arch::asm!("csrrs {0}, {1}, x0", out(reg) r, const $csr_number);
8020195a: 73 25 20 14  	csrr	a0, scause
8020195e: 2a e4        	sd	a0, 8(sp)
80201960: 09 a0        	j	0x80201962 <_ZN5riscv8register6scause5_read17h4ddcfb8482710ae0E+0xa>
;         }
80201962: 22 65        	ld	a0, 8(sp)
80201964: 41 01        	addi	sp, sp, 16
80201966: 82 80        	ret

0000000080201968 <_ZN5riscv8register6scause6Scause12is_interrupt17h3ff68a8ddeaeef39E>:
;     pub fn is_interrupt(&self) -> bool {
80201968: 79 71        	addi	sp, sp, -48
8020196a: 06 f4        	sd	ra, 40(sp)
8020196c: 2a ec        	sd	a0, 24(sp)
8020196e: 2a f0        	sd	a0, 32(sp)
;         self.bits.get_bit(size_of::<usize>() * 8 - 1)
80201970: 09 a0        	j	0x80201972 <_ZN5riscv8register6scause6Scause12is_interrupt17h3ff68a8ddeaeef39E+0xa>
80201972: 13 05 00 04  	li	a0, 64
80201976: 2a e8        	sd	a0, 16(sp)
80201978: 01 45        	li	a0, 0
;         self.bits.get_bit(size_of::<usize>() * 8 - 1)
8020197a: 63 1a a5 00  	bne	a0, a0, 0x8020198e <.LBB2_7>
8020197e: 09 a0        	j	0x80201980 <_ZN5riscv8register6scause6Scause12is_interrupt17h3ff68a8ddeaeef39E+0x18>
80201980: 42 65        	ld	a0, 16(sp)
80201982: 93 05 f5 ff  	addi	a1, a0, -1
80201986: 2e e4        	sd	a1, 8(sp)
80201988: 63 6a b5 02  	bltu	a0, a1, 0x802019bc <.LBB2_9>
8020198c: 05 a0        	j	0x802019ac <.LBB2_8+0x16>

000000008020198e <.LBB2_7>:
8020198e: 17 65 00 00  	auipc	a0, 6
80201992: 13 05 25 eb  	addi	a0, a0, -334

0000000080201996 <.LBB2_8>:
80201996: 17 66 00 00  	auipc	a2, 6
8020199a: 13 06 a6 e8  	addi	a2, a2, -374
8020199e: 93 05 10 02  	li	a1, 33
802019a2: 97 10 00 00  	auipc	ra, 1
802019a6: e7 80 c0 5c  	jalr	1484(ra)
802019aa: 00 00        	unimp	
802019ac: a2 65        	ld	a1, 8(sp)
802019ae: 62 65        	ld	a0, 24(sp)
802019b0: 97 10 00 00  	auipc	ra, 1
802019b4: e7 80 c0 8d  	jalr	-1828(ra)
802019b8: 2a e0        	sd	a0, 0(sp)
802019ba: 05 a0        	j	0x802019da <.LBB2_10+0x16>

00000000802019bc <.LBB2_9>:
802019bc: 17 65 00 00  	auipc	a0, 6
802019c0: 13 05 45 eb  	addi	a0, a0, -332

00000000802019c4 <.LBB2_10>:
802019c4: 17 66 00 00  	auipc	a2, 6
802019c8: 13 06 c6 e5  	addi	a2, a2, -420
802019cc: 93 05 10 02  	li	a1, 33
802019d0: 97 10 00 00  	auipc	ra, 1
802019d4: e7 80 e0 59  	jalr	1438(ra)
802019d8: 00 00        	unimp	
;     }
802019da: 02 65        	ld	a0, 0(sp)
802019dc: 05 89        	andi	a0, a0, 1
802019de: a2 70        	ld	ra, 40(sp)
802019e0: 45 61        	addi	sp, sp, 48
802019e2: 82 80        	ret

00000000802019e4 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE>:
;     pub fn cause(&self) -> Trap {
802019e4: 5d 71        	addi	sp, sp, -80
802019e6: 86 e4        	sd	ra, 72(sp)
802019e8: 2a f4        	sd	a0, 40(sp)
802019ea: aa e0        	sd	a0, 64(sp)
;         if self.is_interrupt() {
802019ec: 97 00 00 00  	auipc	ra, 0
802019f0: e7 80 c0 f7  	jalr	-132(ra)
802019f4: 2a f8        	sd	a0, 48(sp)
802019f6: 09 a0        	j	0x802019f8 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x14>
802019f8: 42 75        	ld	a0, 48(sp)
802019fa: 05 89        	andi	a0, a0, 1
802019fc: 81 45        	li	a1, 0
802019fe: 63 1a b5 00  	bne	a0, a1, 0x80201a12 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x2e>
80201a02: 09 a0        	j	0x80201a04 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x20>
;             Trap::Exception(Exception::from(self.code()))
80201a04: 22 75        	ld	a0, 40(sp)
80201a06: 97 10 00 00  	auipc	ra, 1
80201a0a: e7 80 60 49  	jalr	1174(ra)
80201a0e: 2a f0        	sd	a0, 32(sp)
80201a10: 3d a8        	j	0x80201a4e <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x6a>
;             Trap::Interrupt(Interrupt::from(self.code()))
80201a12: 22 75        	ld	a0, 40(sp)
80201a14: 97 10 00 00  	auipc	ra, 1
80201a18: e7 80 80 48  	jalr	1160(ra)
80201a1c: 2a ec        	sd	a0, 24(sp)
80201a1e: 09 a0        	j	0x80201a20 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x3c>
80201a20: 62 65        	ld	a0, 24(sp)
80201a22: 97 10 00 00  	auipc	ra, 1
80201a26: e7 80 e0 34  	jalr	846(ra)
80201a2a: 13 75 f5 0f  	andi	a0, a0, 255
80201a2e: 2a e8        	sd	a0, 16(sp)
80201a30: 09 a0        	j	0x80201a32 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x4e>
80201a32: 42 65        	ld	a0, 16(sp)
80201a34: a3 0c a1 02  	sb	a0, 57(sp)
80201a38: 01 45        	li	a0, 0
80201a3a: 23 0c a1 02  	sb	a0, 56(sp)
;         if self.is_interrupt() {
80201a3e: 09 a0        	j	0x80201a40 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x5c>
;     }
80201a40: 03 45 81 03  	lbu	a0, 56(sp)
80201a44: 83 05 91 03  	lb	a1, 57(sp)
80201a48: a6 60        	ld	ra, 72(sp)
80201a4a: 61 61        	addi	sp, sp, 80
80201a4c: 82 80        	ret
;             Trap::Exception(Exception::from(self.code()))
80201a4e: 02 75        	ld	a0, 32(sp)
80201a50: 97 10 00 00  	auipc	ra, 1
80201a54: e7 80 a0 39  	jalr	922(ra)
80201a58: 13 75 f5 0f  	andi	a0, a0, 255
80201a5c: 2a e4        	sd	a0, 8(sp)
80201a5e: 09 a0        	j	0x80201a60 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x7c>
80201a60: 22 65        	ld	a0, 8(sp)
80201a62: a3 0c a1 02  	sb	a0, 57(sp)
80201a66: 05 45        	li	a0, 1
80201a68: 23 0c a1 02  	sb	a0, 56(sp)
;         if self.is_interrupt() {
80201a6c: d1 bf        	j	0x80201a40 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x5c>

0000000080201a6e <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0562c9f749133e72E>:
80201a6e: 41 11        	addi	sp, sp, -16
80201a70: 2a e0        	sd	a0, 0(sp)
80201a72: 2e e4        	sd	a1, 8(sp)
80201a74: 41 01        	addi	sp, sp, 16
80201a76: 82 80        	ret

0000000080201a78 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h38bce329986405c1E>:
80201a78: 01 11        	addi	sp, sp, -32
80201a7a: 2a c8        	sw	a0, 16(sp)
80201a7c: 2a ca        	sw	a0, 20(sp)
80201a7e: 2a cc        	sw	a0, 24(sp)
80201a80: 2a ce        	sw	a0, 28(sp)
80201a82: 72 45        	lw	a0, 28(sp)
80201a84: 2a e0        	sd	a0, 0(sp)
80201a86: 09 a0        	j	0x80201a88 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h38bce329986405c1E+0x10>
80201a88: 02 65        	ld	a0, 0(sp)
80201a8a: 05 61        	addi	sp, sp, 32
80201a8c: 82 80        	ret

0000000080201a8e <_ZN7rust_os6loader9load_apps17hd32faf8db28eefa6E>:
; pub fn load_apps() {
80201a8e: 4d 71        	addi	sp, sp, -336
;     let num_app_ptr = (__num_app as usize) as *const usize;
80201a90: 86 e6        	sd	ra, 328(sp)

0000000080201a92 <.LBB0_30>:
80201a92: 17 75 00 00  	auipc	a0, 7
80201a96: 13 05 e5 56  	addi	a0, a0, 1390
80201a9a: aa e5        	sd	a0, 200(sp)
;         num_app_ptr.read_volatile()
80201a9c: 97 00 00 00  	auipc	ra, 0
80201aa0: e7 80 20 74  	jalr	1858(ra)
80201aa4: aa 85        	mv	a1, a0
80201aa6: 2e e1        	sd	a1, 128(sp)
80201aa8: aa e9        	sd	a0, 208(sp)
80201aaa: 09 a0        	j	0x80201aac <.LBB0_31>

0000000080201aac <.LBB0_31>:
80201aac: 17 75 00 00  	auipc	a0, 7
80201ab0: 13 05 45 55  	addi	a0, a0, 1364
80201ab4: 2a f2        	sd	a0, 288(sp)
80201ab6: 85 45        	li	a1, 1
80201ab8: 2e f6        	sd	a1, 296(sp)
80201aba: 2a fa        	sd	a0, 304(sp)
80201abc: 2e fe        	sd	a1, 312(sp)
80201abe: 21 05        	addi	a0, a0, 8
80201ac0: aa e2        	sd	a0, 320(sp)
80201ac2: 16 65        	ld	a0, 320(sp)
;         core::slice::from_raw_parts(num_app_ptr.add(1), num_app + 1)
80201ac4: aa fc        	sd	a0, 120(sp)
80201ac6: 09 a0        	j	0x80201ac8 <.LBB0_31+0x1c>
80201ac8: 0a 65        	ld	a0, 128(sp)
80201aca: 05 05        	addi	a0, a0, 1
80201acc: aa f8        	sd	a0, 112(sp)
80201ace: 81 45        	li	a1, 0
80201ad0: 63 00 b5 02  	beq	a0, a1, 0x80201af0 <.LBB0_32>
80201ad4: 09 a0        	j	0x80201ad6 <.LBB0_31+0x2a>
80201ad6: c6 75        	ld	a1, 112(sp)
80201ad8: 66 75        	ld	a0, 120(sp)
80201ada: 97 00 00 00  	auipc	ra, 0
80201ade: e7 80 a0 aa  	jalr	-1366(ra)
80201ae2: 2a 86        	mv	a2, a0
80201ae4: b2 f0        	sd	a2, 96(sp)
80201ae6: 2e 86        	mv	a2, a1
80201ae8: b2 f4        	sd	a2, 104(sp)
80201aea: aa ed        	sd	a0, 216(sp)
80201aec: ae f1        	sd	a1, 224(sp)
80201aee: 39 a8        	j	0x80201b0c <.LBB0_33+0x14>

0000000080201af0 <.LBB0_32>:
80201af0: 17 65 00 00  	auipc	a0, 6
80201af4: 13 05 05 dd  	addi	a0, a0, -560

0000000080201af8 <.LBB0_33>:
80201af8: 17 66 00 00  	auipc	a2, 6
80201afc: 13 06 86 da  	addi	a2, a2, -600
80201b00: f1 45        	li	a1, 28
80201b02: 97 10 00 00  	auipc	ra, 1
80201b06: e7 80 c0 46  	jalr	1132(ra)
80201b0a: 00 00        	unimp	
;         core::arch::asm!("fence.i");
80201b0c: 0f 10 00 00  	fence.i	
80201b10: 09 a0        	j	0x80201b12 <.LBB0_33+0x1a>
80201b12: 0a 65        	ld	a0, 128(sp)
80201b14: 81 45        	li	a1, 0
;     for i in 0..num_app {
80201b16: 2e e5        	sd	a1, 136(sp)
80201b18: 2a e9        	sd	a0, 144(sp)
80201b1a: 2a 65        	ld	a0, 136(sp)
80201b1c: ca 65        	ld	a1, 144(sp)
80201b1e: 97 10 00 00  	auipc	ra, 1
80201b22: e7 80 a0 d0  	jalr	-758(ra)
80201b26: aa e8        	sd	a0, 80(sp)
80201b28: ae ec        	sd	a1, 88(sp)
80201b2a: 09 a0        	j	0x80201b2c <.LBB0_33+0x34>
80201b2c: 66 65        	ld	a0, 88(sp)
80201b2e: c6 65        	ld	a1, 80(sp)
80201b30: 2e ed        	sd	a1, 152(sp)
80201b32: 2a f1        	sd	a0, 160(sp)
80201b34: 09 a0        	j	0x80201b36 <.LBB0_33+0x3e>
80201b36: 28 09        	addi	a0, sp, 152
;     for i in 0..num_app {
80201b38: 97 10 00 00  	auipc	ra, 1
80201b3c: e7 80 40 c7  	jalr	-908(ra)
80201b40: 2e f9        	sd	a1, 176(sp)
80201b42: 2a f5        	sd	a0, 168(sp)
80201b44: 09 a0        	j	0x80201b46 <.LBB0_33+0x4e>
80201b46: 2a 75        	ld	a0, 168(sp)
80201b48: 81 45        	li	a1, 0
80201b4a: 63 05 b5 00  	beq	a0, a1, 0x80201b54 <.LBB0_33+0x5c>
80201b4e: 09 a0        	j	0x80201b50 <.LBB0_33+0x58>
80201b50: 29 a0        	j	0x80201b5a <.LBB0_33+0x62>
80201b52: 00 00        	unimp	
; }
80201b54: b6 60        	ld	ra, 328(sp)
80201b56: 71 61        	addi	sp, sp, 336
80201b58: 82 80        	ret
;     for i in 0..num_app {
80201b5a: 4a 75        	ld	a0, 176(sp)
80201b5c: aa e0        	sd	a0, 64(sp)
80201b5e: aa f5        	sd	a0, 232(sp)
;         let app_length = app_start_slice[i+1] -  app_start_slice[i] ;
80201b60: 05 05        	addi	a0, a0, 1
80201b62: aa e4        	sd	a0, 72(sp)
80201b64: 81 45        	li	a1, 0
80201b66: 63 08 b5 00  	beq	a0, a1, 0x80201b76 <.LBB0_34>
80201b6a: 09 a0        	j	0x80201b6c <.LBB0_33+0x74>
80201b6c: 26 65        	ld	a0, 72(sp)
80201b6e: a6 75        	ld	a1, 104(sp)
80201b70: 63 61 b5 02  	bltu	a0, a1, 0x80201b92 <.LBB0_35+0x14>
80201b74: 15 a8        	j	0x80201ba8 <.LBB0_35+0x2a>

0000000080201b76 <.LBB0_34>:
80201b76: 17 65 00 00  	auipc	a0, 6
80201b7a: 13 05 a5 d4  	addi	a0, a0, -694

0000000080201b7e <.LBB0_35>:
80201b7e: 17 66 00 00  	auipc	a2, 6
80201b82: 13 06 26 d6  	addi	a2, a2, -670
80201b86: f1 45        	li	a1, 28
80201b88: 97 10 00 00  	auipc	ra, 1
80201b8c: e7 80 60 3e  	jalr	998(ra)
80201b90: 00 00        	unimp	
80201b92: 06 65        	ld	a0, 64(sp)
80201b94: a6 75        	ld	a1, 104(sp)
80201b96: 06 76        	ld	a2, 96(sp)
80201b98: a6 66        	ld	a3, 72(sp)
80201b9a: 8e 06        	slli	a3, a3, 3
80201b9c: 36 96        	add	a2, a2, a3
80201b9e: 10 62        	ld	a2, 0(a2)
80201ba0: 32 fc        	sd	a2, 56(sp)
80201ba2: 63 6e b5 00  	bltu	a0, a1, 0x80201bbe <.LBB0_36+0x12>
80201ba6: 05 a8        	j	0x80201bd6 <.LBB0_36+0x2a>
80201ba8: a6 75        	ld	a1, 104(sp)
80201baa: 26 65        	ld	a0, 72(sp)

0000000080201bac <.LBB0_36>:
80201bac: 17 66 00 00  	auipc	a2, 6
80201bb0: 13 06 c6 d4  	addi	a2, a2, -692
80201bb4: 97 10 00 00  	auipc	ra, 1
80201bb8: e7 80 60 3e  	jalr	998(ra)
80201bbc: 00 00        	unimp	
80201bbe: 62 75        	ld	a0, 56(sp)
80201bc0: 86 75        	ld	a1, 96(sp)
80201bc2: 06 66        	ld	a2, 64(sp)
80201bc4: 0e 06        	slli	a2, a2, 3
80201bc6: b2 95        	add	a1, a1, a2
80201bc8: 8c 61        	ld	a1, 0(a1)
80201bca: b3 05 b5 40  	sub	a1, a0, a1
80201bce: 2e f8        	sd	a1, 48(sp)
80201bd0: 63 65 b5 02  	bltu	a0, a1, 0x80201bfa <.LBB0_38>
80201bd4: 21 a8        	j	0x80201bec <.LBB0_37+0x12>
80201bd6: a6 75        	ld	a1, 104(sp)
80201bd8: 06 65        	ld	a0, 64(sp)

0000000080201bda <.LBB0_37>:
80201bda: 17 66 00 00  	auipc	a2, 6
80201bde: 13 06 66 d3  	addi	a2, a2, -714
80201be2: 97 10 00 00  	auipc	ra, 1
80201be6: e7 80 80 3b  	jalr	952(ra)
80201bea: 00 00        	unimp	
80201bec: 06 65        	ld	a0, 64(sp)
80201bee: a6 75        	ld	a1, 104(sp)
80201bf0: 42 76        	ld	a2, 48(sp)
80201bf2: b2 f9        	sd	a2, 240(sp)
;             let content = core::slice::from_raw_parts(app_start_slice[i] as *const u8, app_length);
80201bf4: 63 62 b5 02  	bltu	a0, a1, 0x80201c18 <.LBB0_39+0x16>
80201bf8: 89 a0        	j	0x80201c3a <.LBB0_39+0x38>

0000000080201bfa <.LBB0_38>:
;         let app_length = app_start_slice[i+1] -  app_start_slice[i] ;
80201bfa: 17 65 00 00  	auipc	a0, 6
80201bfe: 13 05 65 d3  	addi	a0, a0, -714

0000000080201c02 <.LBB0_39>:
80201c02: 17 66 00 00  	auipc	a2, 6
80201c06: 13 06 66 cf  	addi	a2, a2, -778
80201c0a: 93 05 10 02  	li	a1, 33
80201c0e: 97 10 00 00  	auipc	ra, 1
80201c12: e7 80 00 36  	jalr	864(ra)
80201c16: 00 00        	unimp	
;             let content = core::slice::from_raw_parts(app_start_slice[i] as *const u8, app_length);
80201c18: c2 75        	ld	a1, 48(sp)
80201c1a: 06 75        	ld	a0, 96(sp)
80201c1c: 06 66        	ld	a2, 64(sp)
80201c1e: 0e 06        	slli	a2, a2, 3
80201c20: 32 95        	add	a0, a0, a2
80201c22: 08 61        	ld	a0, 0(a0)
80201c24: 97 00 00 00  	auipc	ra, 0
80201c28: e7 80 c0 93  	jalr	-1732(ra)
80201c2c: 2a 86        	mv	a2, a0
80201c2e: 32 f0        	sd	a2, 32(sp)
80201c30: 2e 86        	mv	a2, a1
80201c32: 32 f4        	sd	a2, 40(sp)
80201c34: aa fd        	sd	a0, 248(sp)
80201c36: 2e e2        	sd	a1, 256(sp)
80201c38: 21 a8        	j	0x80201c50 <.LBB0_40+0x12>
80201c3a: a6 75        	ld	a1, 104(sp)
80201c3c: 06 65        	ld	a0, 64(sp)

0000000080201c3e <.LBB0_40>:
80201c3e: 17 66 00 00  	auipc	a2, 6
80201c42: 13 06 a6 d1  	addi	a2, a2, -742
80201c46: 97 10 00 00  	auipc	ra, 1
80201c4a: e7 80 40 35  	jalr	852(ra)
80201c4e: 00 00        	unimp	
;             let base = get_base_address(i);
80201c50: 06 65        	ld	a0, 64(sp)
80201c52: 97 00 00 00  	auipc	ra, 0
80201c56: e7 80 60 08  	jalr	134(ra)
80201c5a: aa 85        	mv	a1, a0
80201c5c: 2e ec        	sd	a1, 24(sp)
80201c5e: 2a e6        	sd	a0, 264(sp)
80201c60: 09 a0        	j	0x80201c62 <.LBB0_40+0x24>
80201c62: e2 65        	ld	a1, 24(sp)
80201c64: 37 05 02 00  	lui	a0, 32
;             (base .. base + APP_SIZE_LIMIT).for_each(
80201c68: 2e 95        	add	a0, a0, a1
80201c6a: 2a e8        	sd	a0, 16(sp)
80201c6c: 63 6e b5 00  	bltu	a0, a1, 0x80201c88 <.LBB0_41>
80201c70: 09 a0        	j	0x80201c72 <.LBB0_40+0x34>
80201c72: 42 65        	ld	a0, 16(sp)
80201c74: e2 65        	ld	a1, 24(sp)
80201c76: 2e fd        	sd	a1, 184(sp)
80201c78: aa e1        	sd	a0, 192(sp)
80201c7a: 6a 75        	ld	a0, 184(sp)
80201c7c: 8e 65        	ld	a1, 192(sp)
80201c7e: 97 10 00 00  	auipc	ra, 1
80201c82: e7 80 20 b9  	jalr	-1134(ra)
80201c86: 39 a8        	j	0x80201ca4 <.LBB0_42+0x14>

0000000080201c88 <.LBB0_41>:
80201c88: 17 65 00 00  	auipc	a0, 6
80201c8c: 13 05 85 c3  	addi	a0, a0, -968

0000000080201c90 <.LBB0_42>:
80201c90: 17 66 00 00  	auipc	a2, 6
80201c94: 13 06 06 ce  	addi	a2, a2, -800
80201c98: f1 45        	li	a1, 28
80201c9a: 97 10 00 00  	auipc	ra, 1
80201c9e: e7 80 40 2d  	jalr	724(ra)
80201ca2: 00 00        	unimp	
;             let dst = core::slice::from_raw_parts_mut(base as *mut u8, app_length);
80201ca4: c2 75        	ld	a1, 48(sp)
80201ca6: 62 65        	ld	a0, 24(sp)
80201ca8: 97 00 00 00  	auipc	ra, 0
80201cac: e7 80 00 90  	jalr	-1792(ra)
80201cb0: 2a 86        	mv	a2, a0
80201cb2: 32 e0        	sd	a2, 0(sp)
80201cb4: 2e 86        	mv	a2, a1
80201cb6: 32 e4        	sd	a2, 8(sp)
80201cb8: 2a ea        	sd	a0, 272(sp)
80201cba: 2e ee        	sd	a1, 280(sp)
80201cbc: 09 a0        	j	0x80201cbe <.LBB0_42+0x2e>
;             dst.copy_from_slice(content);
80201cbe: a2 76        	ld	a3, 40(sp)
80201cc0: 02 76        	ld	a2, 32(sp)
80201cc2: a2 65        	ld	a1, 8(sp)
80201cc4: 02 65        	ld	a0, 0(sp)

0000000080201cc6 <.LBB0_43>:
80201cc6: 17 67 00 00  	auipc	a4, 6
80201cca: 13 07 27 cc  	addi	a4, a4, -830
80201cce: 97 00 00 00  	auipc	ra, 0
80201cd2: e7 80 20 a2  	jalr	-1502(ra)
80201cd6: 85 b5        	j	0x80201b36 <.LBB0_33+0x3e>

0000000080201cd8 <_ZN7rust_os6loader16get_base_address17hec486008aa61ac5cE>:
; fn get_base_address(i:usize) -> usize{
80201cd8: 01 11        	addi	sp, sp, -32
80201cda: aa 85        	mv	a1, a0
80201cdc: 2e ec        	sd	a1, 24(sp)
;     APP_BASE_ADDRESS + i*APP_SIZE_LIMIT
80201cde: 13 95 15 01  	slli	a0, a1, 17
80201ce2: 2a e8        	sd	a0, 16(sp)
80201ce4: 45 81        	srli	a0, a0, 17
80201ce6: 63 1c b5 00  	bne	a0, a1, 0x80201cfe <.LBB1_5>
80201cea: 09 a0        	j	0x80201cec <_ZN7rust_os6loader16get_base_address17hec486008aa61ac5cE+0x14>
80201cec: c2 65        	ld	a1, 16(sp)
80201cee: 13 05 10 20  	li	a0, 513
80201cf2: 5a 05        	slli	a0, a0, 22
;     APP_BASE_ADDRESS + i*APP_SIZE_LIMIT
80201cf4: 2e 95        	add	a0, a0, a1
80201cf6: 2a e4        	sd	a0, 8(sp)
80201cf8: 63 65 b5 02  	bltu	a0, a1, 0x80201d22 <.LBB1_7>
80201cfc: 05 a0        	j	0x80201d1c <.LBB1_6+0x16>

0000000080201cfe <.LBB1_5>:
80201cfe: 17 65 00 00  	auipc	a0, 6
80201d02: 13 05 25 cc  	addi	a0, a0, -830

0000000080201d06 <.LBB1_6>:
80201d06: 17 66 00 00  	auipc	a2, 6
80201d0a: 13 06 a6 c9  	addi	a2, a2, -870
80201d0e: 93 05 10 02  	li	a1, 33
80201d12: 97 10 00 00  	auipc	ra, 1
80201d16: e7 80 c0 25  	jalr	604(ra)
80201d1a: 00 00        	unimp	
; }
80201d1c: 22 65        	ld	a0, 8(sp)
80201d1e: 05 61        	addi	sp, sp, 32
80201d20: 82 80        	ret

0000000080201d22 <.LBB1_7>:
;     APP_BASE_ADDRESS + i*APP_SIZE_LIMIT
80201d22: 17 65 00 00  	auipc	a0, 6
80201d26: 13 05 e5 b9  	addi	a0, a0, -1122

0000000080201d2a <.LBB1_8>:
80201d2a: 17 66 00 00  	auipc	a2, 6
80201d2e: 13 06 e6 cb  	addi	a2, a2, -834
80201d32: f1 45        	li	a1, 28
80201d34: 97 10 00 00  	auipc	ra, 1
80201d38: e7 80 a0 23  	jalr	570(ra)
80201d3c: 00 00        	unimp	

0000000080201d3e <_ZN4core4hint21unreachable_unchecked17hfe43fe16c8d94054E>:
80201d3e: 00 00        	unimp	

0000000080201d40 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E>:
80201d40: 11 71        	addi	sp, sp, -256
80201d42: 86 fd        	sd	ra, 248(sp)
80201d44: 2e e8        	sd	a1, 16(sp)
80201d46: 2a ec        	sd	a0, 24(sp)
80201d48: aa e8        	sd	a0, 80(sp)
80201d4a: ae ec        	sd	a1, 88(sp)
80201d4c: aa f4        	sd	a0, 104(sp)
80201d4e: ae f8        	sd	a1, 112(sp)
80201d50: aa fc        	sd	a0, 120(sp)
80201d52: 97 00 00 00  	auipc	ra, 0
80201d56: e7 80 20 4a  	jalr	1186(ra)
80201d5a: 09 a0        	j	0x80201d5c <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x1c>
80201d5c: 81 45        	li	a1, 0
80201d5e: 05 45        	li	a0, 1
80201d60: 63 12 b5 02  	bne	a0, a1, 0x80201d84 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x44>
80201d64: 09 a0        	j	0x80201d66 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x26>
80201d66: 62 65        	ld	a0, 24(sp)
80201d68: c2 65        	ld	a1, 16(sp)
80201d6a: 2a f1        	sd	a0, 160(sp)
80201d6c: 2e f5        	sd	a1, 168(sp)
80201d6e: 2a f9        	sd	a0, 176(sp)
80201d70: 2a fd        	sd	a0, 184(sp)
80201d72: ae e1        	sd	a1, 192(sp)
80201d74: aa e5        	sd	a0, 200(sp)
80201d76: ae e9        	sd	a1, 208(sp)
80201d78: 2e 95        	add	a0, a0, a1
80201d7a: aa ed        	sd	a0, 216(sp)
80201d7c: 6e 65        	ld	a0, 216(sp)
80201d7e: 2a e4        	sd	a0, 8(sp)
80201d80: aa f1        	sd	a0, 224(sp)
80201d82: 3d a0        	j	0x80201db0 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x70>
80201d84: 62 65        	ld	a0, 24(sp)
80201d86: c2 65        	ld	a1, 16(sp)
80201d88: 2a e1        	sd	a0, 128(sp)
80201d8a: 2e e5        	sd	a1, 136(sp)
80201d8c: 2a e9        	sd	a0, 144(sp)
80201d8e: 2e ed        	sd	a1, 152(sp)
80201d90: 2e 95        	add	a0, a0, a1
80201d92: 2a f8        	sd	a0, 48(sp)
80201d94: 09 a0        	j	0x80201d96 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x56>
80201d96: 09 a0        	j	0x80201d98 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x58>
80201d98: 62 65        	ld	a0, 24(sp)
80201d9a: aa f9        	sd	a0, 240(sp)
80201d9c: 2a fc        	sd	a0, 56(sp)
80201d9e: 42 75        	ld	a0, 48(sp)
80201da0: e2 75        	ld	a1, 56(sp)
80201da2: 2e f0        	sd	a1, 32(sp)
80201da4: 2a f4        	sd	a0, 40(sp)
80201da6: 02 75        	ld	a0, 32(sp)
80201da8: a2 75        	ld	a1, 40(sp)
80201daa: ee 70        	ld	ra, 248(sp)
80201dac: 11 61        	addi	sp, sp, 256
80201dae: 82 80        	ret
80201db0: 22 65        	ld	a0, 8(sp)
80201db2: aa f5        	sd	a0, 232(sp)
80201db4: aa e4        	sd	a0, 72(sp)
80201db6: 26 65        	ld	a0, 72(sp)
80201db8: aa e0        	sd	a0, 64(sp)
80201dba: 06 65        	ld	a0, 64(sp)
80201dbc: 2a f8        	sd	a0, 48(sp)
80201dbe: e9 bf        	j	0x80201d98 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x58>

0000000080201dc0 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE>:
80201dc0: 51 71        	addi	sp, sp, -240
80201dc2: 86 f5        	sd	ra, 232(sp)
80201dc4: 2a ec        	sd	a0, 24(sp)
80201dc6: aa e4        	sd	a0, 72(sp)
80201dc8: 08 61        	ld	a0, 0(a0)
80201dca: aa ec        	sd	a0, 88(sp)
80201dcc: 97 00 00 00  	auipc	ra, 0
80201dd0: e7 80 20 10  	jalr	258(ra)
80201dd4: 09 a0        	j	0x80201dd6 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x16>
80201dd6: 81 45        	li	a1, 0
80201dd8: 05 45        	li	a0, 1
80201dda: 63 14 b5 00  	bne	a0, a1, 0x80201de2 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x22>
80201dde: 09 a0        	j	0x80201de0 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x20>
80201de0: 09 a8        	j	0x80201df2 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x32>
80201de2: 62 65        	ld	a0, 24(sp)
80201de4: 08 65        	ld	a0, 8(a0)
80201de6: 97 00 00 00  	auipc	ra, 0
80201dea: e7 80 e0 40  	jalr	1038(ra)
80201dee: 09 a0        	j	0x80201df0 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x30>
80201df0: 09 a0        	j	0x80201df2 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x32>
80201df2: e2 65        	ld	a1, 24(sp)
80201df4: 88 61        	ld	a0, 0(a1)
80201df6: aa f0        	sd	a0, 96(sp)
80201df8: 8c 65        	ld	a1, 8(a1)
80201dfa: 63 09 b5 00  	beq	a0, a1, 0x80201e0c <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x4c>
80201dfe: 09 a0        	j	0x80201e00 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x40>
80201e00: 62 65        	ld	a0, 24(sp)
80201e02: aa f4        	sd	a0, 104(sp)
80201e04: 01 45        	li	a0, 0
80201e06: 63 1a a5 00  	bne	a0, a0, 0x80201e1a <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x5a>
80201e0a: 25 a0        	j	0x80201e32 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x72>
80201e0c: 01 45        	li	a0, 0
80201e0e: 2a f0        	sd	a0, 32(sp)
80201e10: 09 a0        	j	0x80201e12 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x52>
80201e12: 02 75        	ld	a0, 32(sp)
80201e14: ae 70        	ld	ra, 232(sp)
80201e16: 6d 61        	addi	sp, sp, 240
80201e18: 82 80        	ret
80201e1a: 62 65        	ld	a0, 24(sp)
80201e1c: 08 65        	ld	a0, 8(a0)
80201e1e: 2a f5        	sd	a0, 168(sp)
80201e20: 2a f9        	sd	a0, 176(sp)
80201e22: 2a fd        	sd	a0, 184(sp)
80201e24: aa e1        	sd	a0, 192(sp)
80201e26: 7d 15        	addi	a0, a0, -1
80201e28: aa e5        	sd	a0, 200(sp)
80201e2a: 2e 65        	ld	a0, 200(sp)
80201e2c: 2a e8        	sd	a0, 16(sp)
80201e2e: aa e9        	sd	a0, 208(sp)
80201e30: 1d a8        	j	0x80201e66 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0xa6>
80201e32: 62 65        	ld	a0, 24(sp)
80201e34: 0c 61        	ld	a1, 0(a0)
80201e36: 2e e0        	sd	a1, 0(sp)
80201e38: ae f8        	sd	a1, 112(sp)
80201e3a: ae fc        	sd	a1, 120(sp)
80201e3c: 08 61        	ld	a0, 0(a0)
80201e3e: 2a e1        	sd	a0, 128(sp)
80201e40: 2a e5        	sd	a0, 136(sp)
80201e42: 2a e9        	sd	a0, 144(sp)
80201e44: 05 05        	addi	a0, a0, 1
80201e46: 2a ed        	sd	a0, 152(sp)
80201e48: 6a 65        	ld	a0, 152(sp)
80201e4a: 2a e4        	sd	a0, 8(sp)
80201e4c: 09 a0        	j	0x80201e4e <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x8e>
80201e4e: 02 65        	ld	a0, 0(sp)
80201e50: 62 66        	ld	a2, 24(sp)
80201e52: a2 65        	ld	a1, 8(sp)
80201e54: 2e f1        	sd	a1, 160(sp)
80201e56: 2e f8        	sd	a1, 48(sp)
80201e58: c2 75        	ld	a1, 48(sp)
80201e5a: 0c e2        	sd	a1, 0(a2)
80201e5c: 2a f4        	sd	a0, 40(sp)
80201e5e: 09 a0        	j	0x80201e60 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0xa0>
80201e60: 22 75        	ld	a0, 40(sp)
80201e62: 2a f0        	sd	a0, 32(sp)
80201e64: 7d b7        	j	0x80201e12 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x52>
80201e66: 62 65        	ld	a0, 24(sp)
80201e68: c2 65        	ld	a1, 16(sp)
80201e6a: ae ed        	sd	a1, 216(sp)
80201e6c: ae e0        	sd	a1, 64(sp)
80201e6e: 86 65        	ld	a1, 64(sp)
80201e70: 2e fc        	sd	a1, 56(sp)
80201e72: e2 75        	ld	a1, 56(sp)
80201e74: 0c e5        	sd	a1, 8(a0)
80201e76: 08 61        	ld	a0, 0(a0)
80201e78: aa f1        	sd	a0, 224(sp)
80201e7a: 2a f4        	sd	a0, 40(sp)
80201e7c: d5 b7        	j	0x80201e60 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0xa0>

0000000080201e7e <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE>:
80201e7e: 39 71        	addi	sp, sp, -64
80201e80: 2a ec        	sd	a0, 24(sp)
80201e82: 2e f0        	sd	a1, 32(sp)
80201e84: 2a f4        	sd	a0, 40(sp)
80201e86: 2e f8        	sd	a1, 48(sp)
80201e88: 2d 8d        	xor	a0, a0, a1
80201e8a: 13 35 15 00  	seqz	a0, a0
80201e8e: 23 0f a1 02  	sb	a0, 62(sp)
80201e92: 03 45 e1 03  	lbu	a0, 62(sp)
80201e96: 2a e4        	sd	a0, 8(sp)
80201e98: 09 a0        	j	0x80201e9a <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x1c>
80201e9a: 22 65        	ld	a0, 8(sp)
80201e9c: 13 75 f5 0f  	andi	a0, a0, 255
80201ea0: 89 45        	li	a1, 2
80201ea2: 63 17 b5 00  	bne	a0, a1, 0x80201eb0 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x32>
80201ea6: 09 a0        	j	0x80201ea8 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x2a>
80201ea8: 09 45        	li	a0, 2
80201eaa: a3 0b a1 00  	sb	a0, 23(sp)
80201eae: 21 a8        	j	0x80201ec6 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x48>
80201eb0: 22 65        	ld	a0, 8(sp)
80201eb2: a3 0f a1 02  	sb	a0, 63(sp)
80201eb6: 13 75 f5 0f  	andi	a0, a0, 255
80201eba: 7d 15        	addi	a0, a0, -1
80201ebc: 13 35 15 00  	seqz	a0, a0
80201ec0: a3 0b a1 00  	sb	a0, 23(sp)
80201ec4: 09 a0        	j	0x80201ec6 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x48>
80201ec6: 03 05 71 01  	lb	a0, 23(sp)
80201eca: 21 61        	addi	sp, sp, 64
80201ecc: 82 80        	ret

0000000080201ece <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E>:
80201ece: 1d 71        	addi	sp, sp, -96
80201ed0: 86 ec        	sd	ra, 88(sp)
80201ed2: 2a e4        	sd	a0, 8(sp)
80201ed4: 2a f8        	sd	a0, 48(sp)
80201ed6: 01 45        	li	a0, 0
80201ed8: aa e0        	sd	a0, 64(sp)
80201eda: 06 65        	ld	a0, 64(sp)
80201edc: 2a e8        	sd	a0, 16(sp)
80201ede: aa e4        	sd	a0, 72(sp)
80201ee0: 09 a0        	j	0x80201ee2 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x14>
80201ee2: 22 65        	ld	a0, 8(sp)
80201ee4: c2 65        	ld	a1, 16(sp)
80201ee6: 2e f4        	sd	a1, 40(sp)
80201ee8: a2 75        	ld	a1, 40(sp)
80201eea: 2e f0        	sd	a1, 32(sp)
80201eec: 82 75        	ld	a1, 32(sp)
80201eee: 97 00 00 00  	auipc	ra, 0
80201ef2: e7 80 00 f9  	jalr	-112(ra)
80201ef6: 13 75 f5 0f  	andi	a0, a0, 255
80201efa: a3 0f a1 00  	sb	a0, 31(sp)
80201efe: 09 a0        	j	0x80201f00 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x32>
80201f00: 03 05 f1 01  	lb	a0, 31(sp)
80201f04: 79 35        	addiw	a0, a0, -2
80201f06: 13 75 f5 0f  	andi	a0, a0, 255
80201f0a: b3 35 a0 00  	snez	a1, a0
80201f0e: 81 45        	li	a1, 0
80201f10: 63 05 b5 00  	beq	a0, a1, 0x80201f1a <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x4c>
80201f14: 09 a0        	j	0x80201f16 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x48>
80201f16: 31 a0        	j	0x80201f22 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x54>
80201f18: 00 00        	unimp	
80201f1a: 01 45        	li	a0, 0
80201f1c: 23 0f a1 00  	sb	a0, 30(sp)
80201f20: 01 a8        	j	0x80201f30 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x62>
80201f22: 03 05 f1 01  	lb	a0, 31(sp)
80201f26: a3 0b a1 04  	sb	a0, 87(sp)
80201f2a: 23 0f a1 00  	sb	a0, 30(sp)
80201f2e: 09 a0        	j	0x80201f30 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x62>
80201f30: 03 45 e1 01  	lbu	a0, 30(sp)
80201f34: e6 60        	ld	ra, 88(sp)
80201f36: 25 61        	addi	sp, sp, 96
80201f38: 82 80        	ret

0000000080201f3a <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E>:
;     pub fn call_once<'a, F>(&'a self, builder: F) -> &'a T
80201f3a: 29 71        	addi	sp, sp, -320
80201f3c: 06 fe        	sd	ra, 312(sp)
80201f3e: 2a f8        	sd	a0, 48(sp)
80201f40: 2a f2        	sd	a0, 288(sp)
80201f42: 81 45        	li	a1, 0
;         loop {
80201f44: a3 0f b1 10  	sb	a1, 287(sp)
80201f48: 85 45        	li	a1, 1
80201f4a: a3 0f b1 10  	sb	a1, 287(sp)
80201f4e: 91 45        	li	a1, 4
;         let mut status = self.state.load(Ordering::SeqCst);
80201f50: 23 07 b1 04  	sb	a1, 78(sp)
80201f54: 83 05 e1 04  	lb	a1, 78(sp)
80201f58: 97 00 00 00  	auipc	ra, 0
80201f5c: e7 80 e0 99  	jalr	-1634(ra)
80201f60: aa e0        	sd	a0, 64(sp)
80201f62: 09 a0        	j	0x80201f64 <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x2a>
;         if status == INCOMPLETE {
80201f64: 06 65        	ld	a0, 64(sp)
80201f66: 81 45        	li	a1, 0
80201f68: 63 08 b5 02  	beq	a0, a1, 0x80201f98 <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x5e>
80201f6c: 09 a0        	j	0x80201f6e <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x34>
;             match status {
80201f6e: 06 65        	ld	a0, 64(sp)
80201f70: 2a f4        	sd	a0, 40(sp)
80201f72: 81 45        	li	a1, 0
80201f74: 63 08 b5 0e  	beq	a0, a1, 0x80202064 <.LBB0_25>
80201f78: 09 a0        	j	0x80201f7a <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x40>
80201f7a: 22 75        	ld	a0, 40(sp)
80201f7c: 85 45        	li	a1, 1
;             match status {
80201f7e: 63 02 b5 10  	beq	a0, a1, 0x80202082 <.LBB0_26+0x16>
80201f82: 09 a0        	j	0x80201f84 <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x4a>
80201f84: 22 75        	ld	a0, 40(sp)
80201f86: 89 45        	li	a1, 2
;             match status {
80201f88: 63 00 b5 12  	beq	a0, a1, 0x802020a8 <.LBB0_28+0x14>
80201f8c: 09 a0        	j	0x80201f8e <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x54>
80201f8e: 22 75        	ld	a0, 40(sp)
80201f90: 8d 45        	li	a1, 3
;             match status {
80201f92: 63 0d b5 0e  	beq	a0, a1, 0x8020208c <.LBB0_27>
80201f96: d1 a0        	j	0x8020205a <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x120>
80201f98: 42 75        	ld	a0, 48(sp)
80201f9a: 91 45        	li	a1, 4
;                                                  Ordering::SeqCst);
80201f9c: a3 07 b1 04  	sb	a1, 79(sp)
;             status = self.state.compare_and_swap(INCOMPLETE,
80201fa0: 83 06 f1 04  	lb	a3, 79(sp)
80201fa4: 81 45        	li	a1, 0
80201fa6: 05 46        	li	a2, 1
80201fa8: 97 00 00 00  	auipc	ra, 0
80201fac: e7 80 40 8a  	jalr	-1884(ra)
80201fb0: 2a f0        	sd	a0, 32(sp)
80201fb2: 09 a0        	j	0x80201fb4 <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x7a>
80201fb4: 02 75        	ld	a0, 32(sp)
80201fb6: aa e0        	sd	a0, 64(sp)
;             if status == INCOMPLETE { // We init
80201fb8: 06 65        	ld	a0, 64(sp)
80201fba: 81 45        	li	a1, 0
80201fbc: e3 19 b5 fa  	bne	a0, a1, 0x80201f6e <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x34>
80201fc0: 09 a0        	j	0x80201fc2 <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x88>
;                 let mut finish = Finish { state: &self.state, panicked: true };
80201fc2: 42 75        	ld	a0, 48(sp)
80201fc4: aa e8        	sd	a0, 80(sp)
80201fc6: 05 45        	li	a0, 1
80201fc8: 23 0c a1 04  	sb	a0, 88(sp)
80201fcc: 01 45        	li	a0, 0
;                 unsafe { *self.data.get() = Some(builder()) };
80201fce: a3 0f a1 10  	sb	a0, 287(sp)
80201fd2: 88 01        	addi	a0, sp, 192
80201fd4: 97 f0 ff ff  	auipc	ra, 1048575
80201fd8: e7 80 20 bb  	jalr	-1102(ra)
80201fdc: 09 a0        	j	0x80201fde <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0xa4>
80201fde: a8 10        	addi	a0, sp, 104
80201fe0: 8c 01        	addi	a1, sp, 192
80201fe2: 13 06 80 05  	li	a2, 88
80201fe6: 97 30 00 00  	auipc	ra, 3
80201fea: e7 80 40 99  	jalr	-1644(ra)
80201fee: 42 75        	ld	a0, 48(sp)
80201ff0: 85 45        	li	a1, 1
80201ff2: ae f0        	sd	a1, 96(sp)
80201ff4: 21 05        	addi	a0, a0, 8
80201ff6: 2a ec        	sd	a0, 24(sp)
80201ff8: 2a fa        	sd	a0, 304(sp)
80201ffa: 09 a0        	j	0x80201ffc <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0xc2>
80201ffc: 09 a0        	j	0x80201ffe <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0xc4>
80201ffe: 62 65        	ld	a0, 24(sp)
80202000: 8c 10        	addi	a1, sp, 96
80202002: 13 06 00 06  	li	a2, 96
80202006: 97 30 00 00  	auipc	ra, 3
8020200a: e7 80 40 97  	jalr	-1676(ra)
8020200e: 42 75        	ld	a0, 48(sp)
80202010: 81 45        	li	a1, 0
;                 finish.panicked = false;
80202012: 23 0c b1 04  	sb	a1, 88(sp)
80202016: 89 45        	li	a1, 2
;                 status = COMPLETE;
80202018: ae e0        	sd	a1, 64(sp)
8020201a: 11 46        	li	a2, 4
;                 self.state.store(status, Ordering::SeqCst);
8020201c: a3 0e c1 10  	sb	a2, 285(sp)
80202020: 03 06 d1 11  	lb	a2, 285(sp)
80202024: 97 00 00 00  	auipc	ra, 0
80202028: e7 80 20 8f  	jalr	-1806(ra)
8020202c: 09 a0        	j	0x8020202e <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0xf4>
;                 return self.force_get();
8020202e: 42 75        	ld	a0, 48(sp)
80202030: 97 00 00 00  	auipc	ra, 0
80202034: e7 80 40 0b  	jalr	180(ra)
80202038: 2a e8        	sd	a0, 16(sp)
8020203a: 09 a0        	j	0x8020203c <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x102>
8020203c: 42 65        	ld	a0, 16(sp)
8020203e: 2a fc        	sd	a0, 56(sp)
80202040: 88 08        	addi	a0, sp, 80
;             }
80202042: 97 f0 ff ff  	auipc	ra, 1048575
80202046: e7 80 80 c7  	jalr	-904(ra)
8020204a: 09 a0        	j	0x8020204c <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x112>
;     }
8020204c: 03 45 f1 11  	lbu	a0, 287(sp)
80202050: 05 89        	andi	a0, a0, 1
80202052: 81 45        	li	a1, 0
80202054: 63 18 b5 06  	bne	a0, a1, 0x802020c4 <.LBB0_28+0x30>
80202058: 95 a0        	j	0x802020bc <.LBB0_28+0x28>
;                 _ => unsafe { unreachable() },
8020205a: 97 00 00 00  	auipc	ra, 0
8020205e: e7 80 40 ce  	jalr	-796(ra)
80202062: 00 00        	unimp	

0000000080202064 <.LBB0_25>:
;                 INCOMPLETE => unreachable!(),
80202064: 17 65 00 00  	auipc	a0, 6
80202068: 13 05 c5 a2  	addi	a0, a0, -1492

000000008020206c <.LBB0_26>:
8020206c: 17 66 00 00  	auipc	a2, 6
80202070: 13 06 c6 a4  	addi	a2, a2, -1460
80202074: 93 05 80 02  	li	a1, 40
80202078: 97 10 00 00  	auipc	ra, 1
8020207c: e7 80 60 ef  	jalr	-266(ra)
80202080: 00 00        	unimp	
;                     cpu_relax();
80202082: 97 00 00 00  	auipc	ra, 0
80202086: e7 80 20 8b  	jalr	-1870(ra)
8020208a: 35 a8        	j	0x802020c6 <.LBB0_28+0x32>

000000008020208c <.LBB0_27>:
;                 PANICKED => panic!("Once has panicked"),
8020208c: 17 65 00 00  	auipc	a0, 6
80202090: 13 05 45 97  	addi	a0, a0, -1676

0000000080202094 <.LBB0_28>:
80202094: 17 66 00 00  	auipc	a2, 6
80202098: 13 06 46 9e  	addi	a2, a2, -1564
8020209c: c5 45        	li	a1, 17
8020209e: 97 10 00 00  	auipc	ra, 1
802020a2: e7 80 00 ed  	jalr	-304(ra)
802020a6: 00 00        	unimp	
;                 COMPLETE => return self.force_get(),
802020a8: 42 75        	ld	a0, 48(sp)
802020aa: 97 00 00 00  	auipc	ra, 0
802020ae: e7 80 a0 03  	jalr	58(ra)
802020b2: 2a e4        	sd	a0, 8(sp)
802020b4: 09 a0        	j	0x802020b6 <.LBB0_28+0x22>
802020b6: 22 65        	ld	a0, 8(sp)
802020b8: 2a fc        	sd	a0, 56(sp)
; #![no_std]
802020ba: 49 bf        	j	0x8020204c <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x112>
;     }
802020bc: 62 75        	ld	a0, 56(sp)
802020be: f2 70        	ld	ra, 312(sp)
802020c0: 31 61        	addi	sp, sp, 320
802020c2: 82 80        	ret
802020c4: e5 bf        	j	0x802020bc <.LBB0_28+0x28>
802020c6: 42 75        	ld	a0, 48(sp)
802020c8: 91 45        	li	a1, 4
;                     status = self.state.load(Ordering::SeqCst)
802020ca: 23 0f b1 10  	sb	a1, 286(sp)
802020ce: 83 05 e1 11  	lb	a1, 286(sp)
802020d2: 97 00 00 00  	auipc	ra, 0
802020d6: e7 80 40 82  	jalr	-2012(ra)
802020da: 2a e0        	sd	a0, 0(sp)
802020dc: 09 a0        	j	0x802020de <.LBB0_28+0x4a>
802020de: 02 65        	ld	a0, 0(sp)
802020e0: aa e0        	sd	a0, 64(sp)
802020e2: 71 b5        	j	0x80201f6e <_ZN4spin4once13Once$LT$T$GT$9call_once17h9aa16a81d6e89c27E+0x34>

00000000802020e4 <_ZN4spin4once13Once$LT$T$GT$9force_get17h7c9bf738e1d369b8E>:
;     fn force_get<'a>(&'a self) -> &'a T {
802020e4: 79 71        	addi	sp, sp, -48
802020e6: 06 f4        	sd	ra, 40(sp)
802020e8: 2a e8        	sd	a0, 16(sp)
;         match unsafe { &*self.data.get() }.as_ref() {
802020ea: 21 05        	addi	a0, a0, 8
802020ec: 2a e0        	sd	a0, 0(sp)
802020ee: 2a f0        	sd	a0, 32(sp)
802020f0: 09 a0        	j	0x802020f2 <_ZN4spin4once13Once$LT$T$GT$9force_get17h7c9bf738e1d369b8E+0xe>
802020f2: 02 65        	ld	a0, 0(sp)
802020f4: 97 e0 ff ff  	auipc	ra, 1048574
802020f8: e7 80 60 fd  	jalr	-42(ra)
802020fc: 2a e4        	sd	a0, 8(sp)
802020fe: 09 a0        	j	0x80202100 <_ZN4spin4once13Once$LT$T$GT$9force_get17h7c9bf738e1d369b8E+0x1c>
80202100: 22 65        	ld	a0, 8(sp)
80202102: b3 35 a0 00  	snez	a1, a0
80202106: 81 45        	li	a1, 0
80202108: 63 05 b5 00  	beq	a0, a1, 0x80202112 <_ZN4spin4once13Once$LT$T$GT$9force_get17h7c9bf738e1d369b8E+0x2e>
8020210c: 09 a0        	j	0x8020210e <_ZN4spin4once13Once$LT$T$GT$9force_get17h7c9bf738e1d369b8E+0x2a>
8020210e: 39 a0        	j	0x8020211c <_ZN4spin4once13Once$LT$T$GT$9force_get17h7c9bf738e1d369b8E+0x38>
80202110: 00 00        	unimp	
;             None    => unsafe { unreachable() },
80202112: 97 00 00 00  	auipc	ra, 0
80202116: e7 80 c0 c2  	jalr	-980(ra)
8020211a: 00 00        	unimp	
;             Some(p) => p,
8020211c: 22 65        	ld	a0, 8(sp)
8020211e: 2a ec        	sd	a0, 24(sp)
;     }
80202120: a2 70        	ld	ra, 40(sp)
80202122: 45 61        	addi	sp, sp, 48
80202124: 82 80        	ret

0000000080202126 <_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5d4c98e2dc513a9aE>:
80202126: 79 71        	addi	sp, sp, -48
80202128: 2a e4        	sd	a0, 8(sp)
8020212a: 2e e8        	sd	a1, 16(sp)
8020212c: 2a ec        	sd	a0, 24(sp)
8020212e: 2e f0        	sd	a1, 32(sp)
80202130: 2e 95        	add	a0, a0, a1
80202132: 2a f4        	sd	a0, 40(sp)
80202134: 22 75        	ld	a0, 40(sp)
80202136: 2a e0        	sd	a0, 0(sp)
80202138: 09 a0        	j	0x8020213a <_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5d4c98e2dc513a9aE+0x14>
8020213a: 02 65        	ld	a0, 0(sp)
8020213c: 45 61        	addi	sp, sp, 48
8020213e: 82 80        	ret

0000000080202140 <_ZN4core5panic8location8Location4file17h55f956d9882ed9eeE>:
80202140: 41 11        	addi	sp, sp, -16
80202142: aa 85        	mv	a1, a0
80202144: 2e e4        	sd	a1, 8(sp)
80202146: 88 61        	ld	a0, 0(a1)
80202148: 8c 65        	ld	a1, 8(a1)
8020214a: 41 01        	addi	sp, sp, 16
8020214c: 82 80        	ret

000000008020214e <_ZN4core5panic8location8Location4line17h386a7a55b507f000E>:
8020214e: 41 11        	addi	sp, sp, -16
80202150: 2a e4        	sd	a0, 8(sp)
80202152: 08 49        	lw	a0, 16(a0)
80202154: 41 01        	addi	sp, sp, 16
80202156: 82 80        	ret

0000000080202158 <_ZN5riscv8register7sstatus4read17hdfcc13fac41d11c0E>:
;         pub fn read() -> $register {
80202158: 01 11        	addi	sp, sp, -32
;                 bits: unsafe { _read() },
8020215a: 06 ec        	sd	ra, 24(sp)
8020215c: 97 00 00 00  	auipc	ra, 0
80202160: e7 80 80 01  	jalr	24(ra)
80202164: 2a e4        	sd	a0, 8(sp)
80202166: 09 a0        	j	0x80202168 <_ZN5riscv8register7sstatus4read17hdfcc13fac41d11c0E+0x10>
;             $register {
80202168: 22 65        	ld	a0, 8(sp)
8020216a: 2a e8        	sd	a0, 16(sp)
;         }
8020216c: 42 65        	ld	a0, 16(sp)
8020216e: e2 60        	ld	ra, 24(sp)
80202170: 05 61        	addi	sp, sp, 32
80202172: 82 80        	ret

0000000080202174 <_ZN5riscv8register7sstatus5_read17ha8735fa30e2b5ffbE>:
;         unsafe fn _read() -> usize {
80202174: 41 11        	addi	sp, sp, -16
;                     core::arch::asm!("csrrs {0}, {1}, x0", out(reg) r, const $csr_number);
80202176: 73 25 00 10  	csrr	a0, sstatus
8020217a: 2a e4        	sd	a0, 8(sp)
8020217c: 09 a0        	j	0x8020217e <_ZN5riscv8register7sstatus5_read17ha8735fa30e2b5ffbE+0xa>
;         }
8020217e: 22 65        	ld	a0, 8(sp)
80202180: 41 01        	addi	sp, sp, 16
80202182: 82 80        	ret

0000000080202184 <_ZN5riscv8register7sstatus7Sstatus7set_spp17ha56190680cff09c0E>:
;     pub fn set_spp(&mut self, val: SPP) {
80202184: 79 71        	addi	sp, sp, -48
80202186: 06 f4        	sd	ra, 40(sp)
80202188: 2a e4        	sd	a0, 8(sp)
8020218a: a3 0f b1 00  	sb	a1, 31(sp)
8020218e: 2a f0        	sd	a0, 32(sp)

0000000080202190 <.LBB2_3>:
;         self.bits.set_bit(8, val == SPP::Supervisor);
80202190: 97 65 00 00  	auipc	a1, 6
80202194: 93 85 05 94  	addi	a1, a1, -1728
80202198: 13 05 f1 01  	addi	a0, sp, 31
8020219c: 97 00 00 00  	auipc	ra, 0
802021a0: e7 80 60 02  	jalr	38(ra)
802021a4: 2a e8        	sd	a0, 16(sp)
802021a6: 09 a0        	j	0x802021a8 <.LBB2_3+0x18>
802021a8: 22 65        	ld	a0, 8(sp)
802021aa: c2 65        	ld	a1, 16(sp)
802021ac: 13 f6 15 00  	andi	a2, a1, 1
802021b0: a1 45        	li	a1, 8
802021b2: 97 00 00 00  	auipc	ra, 0
802021b6: e7 80 40 15  	jalr	340(ra)
802021ba: 09 a0        	j	0x802021bc <.LBB2_3+0x2c>
;     }
802021bc: a2 70        	ld	ra, 40(sp)
802021be: 45 61        	addi	sp, sp, 48
802021c0: 82 80        	ret

00000000802021c2 <_ZN70_$LT$riscv..register..sstatus..SPP$u20$as$u20$core..cmp..PartialEq$GT$2eq17he21d54d52b5e53a2E>:
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
802021c2: 01 11        	addi	sp, sp, -32
802021c4: 2a e0        	sd	a0, 0(sp)
802021c6: 2e e4        	sd	a1, 8(sp)
802021c8: 03 45 05 00  	lbu	a0, 0(a0)
802021cc: 2a e8        	sd	a0, 16(sp)
802021ce: 83 c5 05 00  	lbu	a1, 0(a1)
802021d2: 2e ec        	sd	a1, 24(sp)
802021d4: 2d 8d        	xor	a0, a0, a1
802021d6: 13 35 15 00  	seqz	a0, a0
802021da: 05 61        	addi	sp, sp, 32
802021dc: 82 80        	ret

00000000802021de <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13read_volatile17hed091b0d5833f62aE>:
802021de: 01 11        	addi	sp, sp, -32
802021e0: 2a e4        	sd	a0, 8(sp)
802021e2: 2a e8        	sd	a0, 16(sp)
802021e4: 08 61        	ld	a0, 0(a0)
802021e6: 2a ec        	sd	a0, 24(sp)
802021e8: 62 65        	ld	a0, 24(sp)
802021ea: 2a e0        	sd	a0, 0(sp)
802021ec: 09 a0        	j	0x802021ee <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13read_volatile17hed091b0d5833f62aE+0x10>
802021ee: 02 65        	ld	a0, 0(sp)
802021f0: 05 61        	addi	sp, sp, 32
802021f2: 82 80        	ret

00000000802021f4 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE>:
802021f4: 59 71        	addi	sp, sp, -112
802021f6: 2a e8        	sd	a0, 16(sp)
802021f8: 2a fc        	sd	a0, 56(sp)
802021fa: aa e4        	sd	a0, 72(sp)
802021fc: 01 45        	li	a0, 0
802021fe: aa e8        	sd	a0, 80(sp)
80202200: 46 65        	ld	a0, 80(sp)
80202202: 2a ec        	sd	a0, 24(sp)
80202204: aa ec        	sd	a0, 88(sp)
80202206: 09 a0        	j	0x80202208 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x14>
80202208: 42 65        	ld	a0, 16(sp)
8020220a: e2 65        	ld	a1, 24(sp)
8020220c: 2e f8        	sd	a1, 48(sp)
8020220e: c2 75        	ld	a1, 48(sp)
80202210: 2e f4        	sd	a1, 40(sp)
80202212: a2 75        	ld	a1, 40(sp)
80202214: ae f0        	sd	a1, 96(sp)
80202216: 2d 8d        	xor	a0, a0, a1
80202218: 13 35 15 00  	seqz	a0, a0
8020221c: a3 06 a1 06  	sb	a0, 109(sp)
80202220: 03 45 d1 06  	lbu	a0, 109(sp)
80202224: 2a e4        	sd	a0, 8(sp)
80202226: 09 a0        	j	0x80202228 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x34>
80202228: 22 65        	ld	a0, 8(sp)
8020222a: 13 75 f5 0f  	andi	a0, a0, 255
8020222e: 89 45        	li	a1, 2
80202230: 63 17 b5 00  	bne	a0, a1, 0x8020223e <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x4a>
80202234: 09 a0        	j	0x80202236 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x42>
80202236: 09 45        	li	a0, 2
80202238: a3 03 a1 02  	sb	a0, 39(sp)
8020223c: 21 a8        	j	0x80202254 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x60>
8020223e: 22 65        	ld	a0, 8(sp)
80202240: 23 07 a1 06  	sb	a0, 110(sp)
80202244: 13 75 f5 0f  	andi	a0, a0, 255
80202248: 7d 15        	addi	a0, a0, -1
8020224a: 13 35 15 00  	seqz	a0, a0
8020224e: a3 03 a1 02  	sb	a0, 39(sp)
80202252: 09 a0        	j	0x80202254 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x60>
80202254: 03 05 71 02  	lb	a0, 39(sp)
80202258: 79 35        	addiw	a0, a0, -2
8020225a: 13 75 f5 0f  	andi	a0, a0, 255
8020225e: b3 35 a0 00  	snez	a1, a0
80202262: 81 45        	li	a1, 0
80202264: 63 05 b5 00  	beq	a0, a1, 0x8020226e <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x7a>
80202268: 09 a0        	j	0x8020226a <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x76>
8020226a: 31 a0        	j	0x80202276 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x82>
8020226c: 00 00        	unimp	
8020226e: 01 45        	li	a0, 0
80202270: 23 03 a1 02  	sb	a0, 38(sp)
80202274: 01 a8        	j	0x80202284 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x90>
80202276: 03 05 71 02  	lb	a0, 39(sp)
8020227a: a3 07 a1 06  	sb	a0, 111(sp)
8020227e: 23 03 a1 02  	sb	a0, 38(sp)
80202282: 09 a0        	j	0x80202284 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x90>
80202284: 03 45 61 02  	lbu	a0, 38(sp)
80202288: 65 61        	addi	sp, sp, 112
8020228a: 82 80        	ret

000000008020228c <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7get_bit17hbe25f349ea8b9257E>:
;             fn get_bit(&self, bit: usize) -> bool {
8020228c: 79 71        	addi	sp, sp, -48
8020228e: 2e e8        	sd	a1, 16(sp)
80202290: 2a ec        	sd	a0, 24(sp)
80202292: 2a f0        	sd	a0, 32(sp)
80202294: 2e f4        	sd	a1, 40(sp)
80202296: 13 05 f0 03  	li	a0, 63
;                 assert!(bit < Self::BIT_LENGTH);
8020229a: 63 61 b5 02  	bltu	a0, a1, 0x802022bc <.LBB0_5>
8020229e: 09 a0        	j	0x802022a0 <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7get_bit17hbe25f349ea8b9257E+0x14>
;                 (*self & (1 << bit)) != 0
802022a0: 42 66        	ld	a2, 16(sp)
802022a2: 62 65        	ld	a0, 24(sp)
802022a4: 08 61        	ld	a0, 0(a0)
802022a6: 2a e0        	sd	a0, 0(sp)
802022a8: 13 75 06 fc  	andi	a0, a2, -64
802022ac: 85 45        	li	a1, 1
802022ae: b3 95 c5 00  	sll	a1, a1, a2
802022b2: 2e e4        	sd	a1, 8(sp)
802022b4: 81 45        	li	a1, 0
802022b6: 63 19 b5 02  	bne	a0, a1, 0x802022e8 <.LBB0_7>
802022ba: 05 a0        	j	0x802022da <.LBB0_6+0x16>

00000000802022bc <.LBB0_5>:
;                 assert!(bit < Self::BIT_LENGTH);
802022bc: 17 65 00 00  	auipc	a0, 6
802022c0: 13 05 55 81  	addi	a0, a0, -2027

00000000802022c4 <.LBB0_6>:
802022c4: 17 66 00 00  	auipc	a2, 6
802022c8: 13 06 46 8a  	addi	a2, a2, -1884
802022cc: 93 05 80 02  	li	a1, 40
802022d0: 97 10 00 00  	auipc	ra, 1
802022d4: e7 80 e0 c9  	jalr	-866(ra)
802022d8: 00 00        	unimp	
;                 (*self & (1 << bit)) != 0
802022da: 02 65        	ld	a0, 0(sp)
802022dc: a2 65        	ld	a1, 8(sp)
802022de: 6d 8d        	and	a0, a0, a1
802022e0: 33 35 a0 00  	snez	a0, a0
;             }
802022e4: 45 61        	addi	sp, sp, 48
802022e6: 82 80        	ret

00000000802022e8 <.LBB0_7>:
;                 (*self & (1 << bit)) != 0
802022e8: 17 65 00 00  	auipc	a0, 6
802022ec: 13 05 85 89  	addi	a0, a0, -1896

00000000802022f0 <.LBB0_8>:
802022f0: 17 66 00 00  	auipc	a2, 6
802022f4: 13 06 86 87  	addi	a2, a2, -1928
802022f8: 93 05 30 02  	li	a1, 35
802022fc: 97 10 00 00  	auipc	ra, 1
80202300: e7 80 20 c7  	jalr	-910(ra)
80202304: 00 00        	unimp	

0000000080202306 <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7set_bit17he02d6b59ecd112ccE>:
;             fn set_bit(&mut self, bit: usize, value: bool) -> &mut Self {
80202306: 39 71        	addi	sp, sp, -64
80202308: 2e e8        	sd	a1, 16(sp)
8020230a: 2a ec        	sd	a0, 24(sp)
8020230c: b2 86        	mv	a3, a2
8020230e: 36 f0        	sd	a3, 32(sp)
80202310: 2a f4        	sd	a0, 40(sp)
80202312: 2e f8        	sd	a1, 48(sp)
80202314: a3 0f c1 02  	sb	a2, 63(sp)
80202318: 13 05 f0 03  	li	a0, 63
;                 assert!(bit < Self::BIT_LENGTH);
8020231c: 63 69 b5 00  	bltu	a0, a1, 0x8020232e <.LBB1_10>
80202320: 09 a0        	j	0x80202322 <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7set_bit17he02d6b59ecd112ccE+0x1c>
;                 if value {
80202322: 02 75        	ld	a0, 32(sp)
80202324: 05 89        	andi	a0, a0, 1
80202326: 81 45        	li	a1, 0
80202328: 63 1d b5 02  	bne	a0, a1, 0x80202362 <.LBB1_11+0x2c>
8020232c: 05 a0        	j	0x8020234c <.LBB1_11+0x16>

000000008020232e <.LBB1_10>:
;                 assert!(bit < Self::BIT_LENGTH);
8020232e: 17 55 00 00  	auipc	a0, 5
80202332: 13 05 35 7a  	addi	a0, a0, 1955

0000000080202336 <.LBB1_11>:
80202336: 17 66 00 00  	auipc	a2, 6
8020233a: 13 06 26 83  	addi	a2, a2, -1998
8020233e: 93 05 80 02  	li	a1, 40
80202342: 97 10 00 00  	auipc	ra, 1
80202346: e7 80 c0 c2  	jalr	-980(ra)
8020234a: 00 00        	unimp	
;                     *self &= !(1 << bit);
8020234c: 42 66        	ld	a2, 16(sp)
8020234e: 13 75 06 fc  	andi	a0, a2, -64
80202352: 85 45        	li	a1, 1
80202354: b3 95 c5 00  	sll	a1, a1, a2
80202358: 2e e4        	sd	a1, 8(sp)
8020235a: 81 45        	li	a1, 0
8020235c: 63 1e b5 04  	bne	a0, a1, 0x802023b8 <.LBB1_14>
80202360: a1 a0        	j	0x802023a8 <.LBB1_13+0x1c>
;                     *self |= 1 << bit;
80202362: 42 66        	ld	a2, 16(sp)
80202364: 13 75 06 fc  	andi	a0, a2, -64
80202368: 85 45        	li	a1, 1
8020236a: b3 95 c5 00  	sll	a1, a1, a2
8020236e: 2e e0        	sd	a1, 0(sp)
80202370: 81 45        	li	a1, 0
80202372: 63 19 b5 00  	bne	a0, a1, 0x80202384 <.LBB1_12>
80202376: 09 a0        	j	0x80202378 <.LBB1_11+0x42>
80202378: e2 65        	ld	a1, 24(sp)
8020237a: 02 66        	ld	a2, 0(sp)
8020237c: 88 61        	ld	a0, 0(a1)
8020237e: 51 8d        	or	a0, a0, a2
80202380: 88 e1        	sd	a0, 0(a1)
;                 if value {
80202382: 05 a0        	j	0x802023a2 <.LBB1_13+0x16>

0000000080202384 <.LBB1_12>:
;                     *self |= 1 << bit;
80202384: 17 55 00 00  	auipc	a0, 5
80202388: 13 05 c5 7f  	addi	a0, a0, 2044

000000008020238c <.LBB1_13>:
8020238c: 17 56 00 00  	auipc	a2, 5
80202390: 13 06 c6 7d  	addi	a2, a2, 2012
80202394: 93 05 30 02  	li	a1, 35
80202398: 97 10 00 00  	auipc	ra, 1
8020239c: e7 80 60 bd  	jalr	-1066(ra)
802023a0: 00 00        	unimp	
;             }
802023a2: 62 65        	ld	a0, 24(sp)
802023a4: 21 61        	addi	sp, sp, 64
802023a6: 82 80        	ret
;                     *self &= !(1 << bit);
802023a8: e2 65        	ld	a1, 24(sp)
802023aa: 22 65        	ld	a0, 8(sp)
802023ac: 13 46 f5 ff  	not	a2, a0
802023b0: 88 61        	ld	a0, 0(a1)
802023b2: 71 8d        	and	a0, a0, a2
802023b4: 88 e1        	sd	a0, 0(a1)
;                 if value {
802023b6: f5 b7        	j	0x802023a2 <.LBB1_13+0x16>

00000000802023b8 <.LBB1_14>:
;                     *self &= !(1 << bit);
802023b8: 17 55 00 00  	auipc	a0, 5
802023bc: 13 05 85 7c  	addi	a0, a0, 1992

00000000802023c0 <.LBB1_15>:
802023c0: 17 56 00 00  	auipc	a2, 5
802023c4: 13 06 86 7a  	addi	a2, a2, 1960
802023c8: 93 05 30 02  	li	a1, 35
802023cc: 97 10 00 00  	auipc	ra, 1
802023d0: e7 80 20 ba  	jalr	-1118(ra)
802023d4: 00 00        	unimp	

00000000802023d6 <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E>:
802023d6: 35 71        	addi	sp, sp, -160
802023d8: 06 ed        	sd	ra, 152(sp)
802023da: 3a e4        	sd	a4, 8(sp)
802023dc: 36 e8        	sd	a3, 16(sp)
802023de: 32 ec        	sd	a2, 24(sp)
802023e0: 2e f0        	sd	a1, 32(sp)
802023e2: 2a f4        	sd	a0, 40(sp)
802023e4: ae fc        	sd	a1, 120(sp)
802023e6: 32 e1        	sd	a2, 128(sp)
802023e8: 36 e5        	sd	a3, 136(sp)
802023ea: 3a e9        	sd	a4, 144(sp)
802023ec: 63 6b e6 00  	bltu	a2, a4, 0x80202402 <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x2c>
802023f0: 09 a0        	j	0x802023f2 <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x1c>
802023f2: e2 65        	ld	a1, 24(sp)
802023f4: 22 65        	ld	a0, 8(sp)
802023f6: 05 05        	addi	a0, a0, 1
802023f8: 33 35 b5 00  	sltu	a0, a0, a1
802023fc: a3 0b a1 02  	sb	a0, 55(sp)
80202400: 29 a0        	j	0x8020240a <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x34>
80202402: 05 45        	li	a0, 1
80202404: a3 0b a1 02  	sb	a0, 55(sp)
80202408: 09 a0        	j	0x8020240a <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x34>
8020240a: 03 45 71 03  	lbu	a0, 55(sp)
8020240e: 05 89        	andi	a0, a0, 1
80202410: 81 45        	li	a1, 0
80202412: 63 15 b5 02  	bne	a0, a1, 0x8020243c <.LBB0_7>
80202416: 09 a0        	j	0x80202418 <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x42>
80202418: 22 65        	ld	a0, 8(sp)
8020241a: a2 75        	ld	a1, 40(sp)
8020241c: 42 66        	ld	a2, 16(sp)
8020241e: e2 66        	ld	a3, 24(sp)
80202420: 02 77        	ld	a4, 32(sp)
80202422: 81 47        	li	a5, 0
80202424: be f4        	sd	a5, 104(sp)
80202426: 98 e1        	sd	a4, 0(a1)
80202428: 94 e5        	sd	a3, 8(a1)
8020242a: 26 77        	ld	a4, 104(sp)
8020242c: c6 76        	ld	a3, 112(sp)
8020242e: 98 e9        	sd	a4, 16(a1)
80202430: 94 ed        	sd	a3, 24(a1)
80202432: 90 f1        	sd	a2, 32(a1)
80202434: 88 f5        	sd	a0, 40(a1)
80202436: ea 60        	ld	ra, 152(sp)
80202438: 0d 61        	addi	sp, sp, 160
8020243a: 82 80        	ret

000000008020243c <.LBB0_7>:
8020243c: 97 55 00 00  	auipc	a1, 5
80202440: 93 85 45 77  	addi	a1, a1, 1908

0000000080202444 <.LBB0_8>:
80202444: 97 56 00 00  	auipc	a3, 5
80202448: 93 86 c6 77  	addi	a3, a3, 1916
8020244c: 28 18        	addi	a0, sp, 56
8020244e: 05 46        	li	a2, 1
80202450: 01 47        	li	a4, 0
80202452: 97 00 00 00  	auipc	ra, 0
80202456: e7 80 40 f8  	jalr	-124(ra)
8020245a: 09 a0        	j	0x8020245c <.LBB0_9>

000000008020245c <.LBB0_9>:
8020245c: 97 55 00 00  	auipc	a1, 5
80202460: 93 85 45 7b  	addi	a1, a1, 1972
80202464: 28 18        	addi	a0, sp, 56
80202466: 97 10 00 00  	auipc	ra, 1
8020246a: e7 80 40 b7  	jalr	-1164(ra)
8020246e: 00 00        	unimp	

0000000080202470 <rust_begin_unwind>:
; fn panic(info: &PanicInfo) -> ! {
80202470: 4d 71        	addi	sp, sp, -336
80202472: 86 e6        	sd	ra, 328(sp)
80202474: aa f0        	sd	a0, 96(sp)
80202476: 2a fe        	sd	a0, 312(sp)
;     if let Some(location) = info.location() {
80202478: 97 10 00 00  	auipc	ra, 1
8020247c: e7 80 20 af  	jalr	-1294(ra)
80202480: aa f4        	sd	a0, 104(sp)
80202482: 09 a0        	j	0x80202484 <rust_begin_unwind+0x14>
80202484: 26 75        	ld	a0, 104(sp)
80202486: 81 45        	li	a1, 0
80202488: 63 0d b5 00  	beq	a0, a1, 0x802024a2 <rust_begin_unwind+0x32>
8020248c: 09 a0        	j	0x8020248e <rust_begin_unwind+0x1e>
8020248e: 26 75        	ld	a0, 104(sp)
80202490: aa ec        	sd	a0, 88(sp)
80202492: aa e2        	sd	a0, 320(sp)
;             location.file(),
80202494: 97 00 00 00  	auipc	ra, 0
80202498: e7 80 c0 ca  	jalr	-852(ra)
8020249c: ae ed        	sd	a1, 216(sp)
8020249e: aa e9        	sd	a0, 208(sp)
802024a0: bd a0        	j	0x8020250e <.LBB0_18+0x30>
;         print!("Panicked: {}", info.message().unwrap());
802024a2: 06 75        	ld	a0, 96(sp)
802024a4: 97 10 00 00  	auipc	ra, 1
802024a8: e7 80 20 ac  	jalr	-1342(ra)
802024ac: aa e8        	sd	a0, 80(sp)
802024ae: 09 a0        	j	0x802024b0 <rust_begin_unwind+0x40>
802024b0: 46 65        	ld	a0, 80(sp)

00000000802024b2 <.LBB0_17>:
802024b2: 97 55 00 00  	auipc	a1, 5
802024b6: 93 85 65 7b  	addi	a1, a1, 1974
802024ba: 97 e0 ff ff  	auipc	ra, 1048574
802024be: e7 80 a0 c3  	jalr	-966(ra)
802024c2: 2a fa        	sd	a0, 304(sp)
802024c4: 09 a0        	j	0x802024c6 <.LBB0_17+0x14>
802024c6: 08 1a        	addi	a0, sp, 304
;         print!("Panicked: {}", info.message().unwrap());
802024c8: 97 f0 ff ff  	auipc	ra, 1048575
802024cc: e7 80 20 1b  	jalr	434(ra)
802024d0: aa e0        	sd	a0, 64(sp)
802024d2: ae e4        	sd	a1, 72(sp)
802024d4: 09 a0        	j	0x802024d6 <.LBB0_17+0x24>
802024d6: 26 65        	ld	a0, 72(sp)
802024d8: 86 65        	ld	a1, 64(sp)
802024da: 2e f2        	sd	a1, 288(sp)
802024dc: 2a f6        	sd	a0, 296(sp)

00000000802024de <.LBB0_18>:
802024de: 97 55 00 00  	auipc	a1, 5
802024e2: 93 85 a5 75  	addi	a1, a1, 1882
802024e6: 88 19        	addi	a0, sp, 240
802024e8: 09 46        	li	a2, 2
802024ea: 14 12        	addi	a3, sp, 288
802024ec: 05 47        	li	a4, 1
802024ee: 97 00 00 00  	auipc	ra, 0
802024f2: e7 80 80 ee  	jalr	-280(ra)
802024f6: 09 a0        	j	0x802024f8 <.LBB0_18+0x1a>
802024f8: 88 19        	addi	a0, sp, 240
;         print!("Panicked: {}", info.message().unwrap());
802024fa: 97 f0 ff ff  	auipc	ra, 1048575
802024fe: e7 80 80 ff  	jalr	-8(ra)
80202502: 09 a0        	j	0x80202504 <.LBB0_18+0x26>
;     sbi::shutdown()
80202504: 97 f0 ff ff  	auipc	ra, 1048575
80202508: e7 80 e0 2f  	jalr	766(ra)
8020250c: 00 00        	unimp	
8020250e: 88 09        	addi	a0, sp, 208
;         print!(
80202510: 97 f0 ff ff  	auipc	ra, 1048575
80202514: e7 80 60 13  	jalr	310(ra)
80202518: 2a f8        	sd	a0, 48(sp)
8020251a: 2e fc        	sd	a1, 56(sp)
8020251c: 09 a0        	j	0x8020251e <.LBB0_18+0x40>
;             location.line(),
8020251e: 66 65        	ld	a0, 88(sp)
80202520: 97 00 00 00  	auipc	ra, 0
80202524: e7 80 e0 c2  	jalr	-978(ra)
80202528: aa d3        	sw	a0, 228(sp)
8020252a: 09 a0        	j	0x8020252c <.LBB0_18+0x4e>
8020252c: c8 11        	addi	a0, sp, 228
;         print!(
8020252e: 97 f0 ff ff  	auipc	ra, 1048575
80202532: e7 80 40 0e  	jalr	228(ra)
80202536: 2a f0        	sd	a0, 32(sp)
80202538: 2e f4        	sd	a1, 40(sp)
8020253a: 09 a0        	j	0x8020253c <.LBB0_18+0x5e>
;             info.message().unwrap()
8020253c: 06 75        	ld	a0, 96(sp)
8020253e: 97 10 00 00  	auipc	ra, 1
80202542: e7 80 80 a2  	jalr	-1496(ra)
80202546: 2a ec        	sd	a0, 24(sp)
80202548: 09 a0        	j	0x8020254a <.LBB0_18+0x6c>
8020254a: 62 65        	ld	a0, 24(sp)

000000008020254c <.LBB0_19>:
8020254c: 97 55 00 00  	auipc	a1, 5
80202550: 93 85 45 78  	addi	a1, a1, 1924
80202554: 97 e0 ff ff  	auipc	ra, 1048574
80202558: e7 80 00 ba  	jalr	-1120(ra)
8020255c: aa f5        	sd	a0, 232(sp)
8020255e: 09 a0        	j	0x80202560 <.LBB0_19+0x14>
80202560: a8 11        	addi	a0, sp, 232
;         print!(
80202562: 97 f0 ff ff  	auipc	ra, 1048575
80202566: e7 80 80 11  	jalr	280(ra)
8020256a: 2a e4        	sd	a0, 8(sp)
8020256c: 2e e8        	sd	a1, 16(sp)
8020256e: 09 a0        	j	0x80202570 <.LBB0_19+0x24>
80202570: 42 65        	ld	a0, 16(sp)
80202572: a2 65        	ld	a1, 8(sp)
80202574: 22 76        	ld	a2, 40(sp)
80202576: 82 76        	ld	a3, 32(sp)
80202578: 62 77        	ld	a4, 56(sp)
8020257a: c2 77        	ld	a5, 48(sp)
8020257c: 3e f1        	sd	a5, 160(sp)
8020257e: 3a f5        	sd	a4, 168(sp)
80202580: 36 f9        	sd	a3, 176(sp)
80202582: 32 fd        	sd	a2, 184(sp)
80202584: ae e1        	sd	a1, 192(sp)
80202586: aa e5        	sd	a0, 200(sp)

0000000080202588 <.LBB0_20>:
80202588: 97 55 00 00  	auipc	a1, 5
8020258c: 93 85 85 70  	addi	a1, a1, 1800
80202590: 88 18        	addi	a0, sp, 112
80202592: 11 46        	li	a2, 4
80202594: 14 11        	addi	a3, sp, 160
80202596: 0d 47        	li	a4, 3
80202598: 97 00 00 00  	auipc	ra, 0
8020259c: e7 80 e0 e3  	jalr	-450(ra)
802025a0: 09 a0        	j	0x802025a2 <.LBB0_20+0x1a>
802025a2: 88 18        	addi	a0, sp, 112
;         print!(
802025a4: 97 f0 ff ff  	auipc	ra, 1048575
802025a8: e7 80 e0 f4  	jalr	-178(ra)
802025ac: a1 bf        	j	0x80202504 <.LBB0_18+0x26>

00000000802025ae <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5d675a509d6254afE>:
802025ae: 31 71        	addi	sp, sp, -192
802025b0: 2e e4        	sd	a1, 8(sp)
802025b2: 2a e8        	sd	a0, 16(sp)
802025b4: aa e0        	sd	a0, 64(sp)
802025b6: ae e4        	sd	a1, 72(sp)
802025b8: b2 e8        	sd	a2, 80(sp)
802025ba: b6 ec        	sd	a3, 88(sp)
802025bc: b2 f0        	sd	a2, 96(sp)
802025be: b6 f4        	sd	a3, 104(sp)
802025c0: b2 f8        	sd	a2, 112(sp)
802025c2: aa fc        	sd	a0, 120(sp)
802025c4: 32 e1        	sd	a2, 128(sp)
802025c6: 2a e5        	sd	a0, 136(sp)
802025c8: 32 95        	add	a0, a0, a2
802025ca: 2a e9        	sd	a0, 144(sp)
802025cc: 4a 65        	ld	a0, 144(sp)
802025ce: 2a ec        	sd	a0, 24(sp)
802025d0: 09 a0        	j	0x802025d2 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5d675a509d6254afE+0x24>
802025d2: e2 65        	ld	a1, 24(sp)
802025d4: 22 65        	ld	a0, 8(sp)
802025d6: 42 66        	ld	a2, 16(sp)
802025d8: 2e ed        	sd	a1, 152(sp)
802025da: 11 8d        	sub	a0, a0, a2
802025dc: 2a f1        	sd	a0, 160(sp)
802025de: 2e f5        	sd	a1, 168(sp)
802025e0: 2e f9        	sd	a1, 176(sp)
802025e2: 2a fd        	sd	a0, 184(sp)
802025e4: 2e f8        	sd	a1, 48(sp)
802025e6: 2a fc        	sd	a0, 56(sp)
802025e8: c2 75        	ld	a1, 48(sp)
802025ea: 62 75        	ld	a0, 56(sp)
802025ec: 2e f0        	sd	a1, 32(sp)
802025ee: 2a f4        	sd	a0, 40(sp)
802025f0: 02 75        	ld	a0, 32(sp)
802025f2: a2 75        	ld	a1, 40(sp)
802025f4: 29 61        	addi	sp, sp, 192
802025f6: 82 80        	ret

00000000802025f8 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17heded0a01b8bcb21cE>:
802025f8: 31 71        	addi	sp, sp, -192
802025fa: 2e e4        	sd	a1, 8(sp)
802025fc: 2a e8        	sd	a0, 16(sp)
802025fe: aa e0        	sd	a0, 64(sp)
80202600: ae e4        	sd	a1, 72(sp)
80202602: b2 e8        	sd	a2, 80(sp)
80202604: b6 ec        	sd	a3, 88(sp)
80202606: b2 f0        	sd	a2, 96(sp)
80202608: b6 f4        	sd	a3, 104(sp)
8020260a: b2 f8        	sd	a2, 112(sp)
8020260c: aa fc        	sd	a0, 120(sp)
8020260e: 32 e1        	sd	a2, 128(sp)
80202610: 2a e5        	sd	a0, 136(sp)
80202612: 0e 05        	slli	a0, a0, 3
80202614: 32 95        	add	a0, a0, a2
80202616: 2a e9        	sd	a0, 144(sp)
80202618: 4a 65        	ld	a0, 144(sp)
8020261a: 2a ec        	sd	a0, 24(sp)
8020261c: 09 a0        	j	0x8020261e <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17heded0a01b8bcb21cE+0x26>
8020261e: e2 65        	ld	a1, 24(sp)
80202620: 22 65        	ld	a0, 8(sp)
80202622: 42 66        	ld	a2, 16(sp)
80202624: 2e ed        	sd	a1, 152(sp)
80202626: 11 8d        	sub	a0, a0, a2
80202628: 2a f1        	sd	a0, 160(sp)
8020262a: 2e f5        	sd	a1, 168(sp)
8020262c: 2e f9        	sd	a1, 176(sp)
8020262e: 2a fd        	sd	a0, 184(sp)
80202630: 2e f8        	sd	a1, 48(sp)
80202632: 2a fc        	sd	a0, 56(sp)
80202634: c2 75        	ld	a1, 48(sp)
80202636: 62 75        	ld	a0, 56(sp)
80202638: 2e f0        	sd	a1, 32(sp)
8020263a: 2a f4        	sd	a0, 40(sp)
8020263c: 02 75        	ld	a0, 32(sp)
8020263e: a2 75        	ld	a1, 40(sp)
80202640: 29 61        	addi	sp, sp, 192
80202642: 82 80        	ret

0000000080202644 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E>:
80202644: 1d 71        	addi	sp, sp, -96
80202646: 86 ec        	sd	ra, 88(sp)
80202648: 3a e8        	sd	a4, 16(sp)
8020264a: 36 ec        	sd	a3, 24(sp)
8020264c: 32 f0        	sd	a2, 32(sp)
8020264e: 2e f4        	sd	a1, 40(sp)
80202650: 2a f8        	sd	a0, 48(sp)
80202652: 2a fc        	sd	a0, 56(sp)
80202654: ae e0        	sd	a1, 64(sp)
80202656: b2 e4        	sd	a2, 72(sp)
80202658: b6 e8        	sd	a3, 80(sp)
8020265a: 63 e8 a5 00  	bltu	a1, a0, 0x8020266a <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x26>
8020265e: 09 a0        	j	0x80202660 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x1c>
80202660: 62 65        	ld	a0, 24(sp)
80202662: a2 75        	ld	a1, 40(sp)
80202664: 63 66 b5 02  	bltu	a0, a1, 0x80202690 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x4c>
80202668: 09 a8        	j	0x8020267a <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x36>
8020266a: 42 66        	ld	a2, 16(sp)
8020266c: a2 75        	ld	a1, 40(sp)
8020266e: 42 75        	ld	a0, 48(sp)
80202670: 97 10 00 00  	auipc	ra, 1
80202674: e7 80 60 7f  	jalr	2038(ra)
80202678: 00 00        	unimp	
8020267a: e2 66        	ld	a3, 24(sp)
8020267c: 02 76        	ld	a2, 32(sp)
8020267e: a2 75        	ld	a1, 40(sp)
80202680: 42 75        	ld	a0, 48(sp)
80202682: 97 00 00 00  	auipc	ra, 0
80202686: e7 80 c0 f2  	jalr	-212(ra)
8020268a: 2a e0        	sd	a0, 0(sp)
8020268c: 2e e4        	sd	a1, 8(sp)
8020268e: 09 a8        	j	0x802026a0 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x5c>
80202690: 42 66        	ld	a2, 16(sp)
80202692: e2 65        	ld	a1, 24(sp)
80202694: 22 75        	ld	a0, 40(sp)
80202696: 97 10 00 00  	auipc	ra, 1
8020269a: e7 80 20 78  	jalr	1922(ra)
8020269e: 00 00        	unimp	
802026a0: a2 65        	ld	a1, 8(sp)
802026a2: 02 65        	ld	a0, 0(sp)
802026a4: e6 60        	ld	ra, 88(sp)
802026a6: 25 61        	addi	sp, sp, 96
802026a8: 82 80        	ret

00000000802026aa <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff78c16c55f1347eE>:
802026aa: 1d 71        	addi	sp, sp, -96
802026ac: 86 ec        	sd	ra, 88(sp)
802026ae: 3a e8        	sd	a4, 16(sp)
802026b0: 36 ec        	sd	a3, 24(sp)
802026b2: 32 f0        	sd	a2, 32(sp)
802026b4: 2e f4        	sd	a1, 40(sp)
802026b6: 2a f8        	sd	a0, 48(sp)
802026b8: 2a fc        	sd	a0, 56(sp)
802026ba: ae e0        	sd	a1, 64(sp)
802026bc: b2 e4        	sd	a2, 72(sp)
802026be: b6 e8        	sd	a3, 80(sp)
802026c0: 63 e8 a5 00  	bltu	a1, a0, 0x802026d0 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff78c16c55f1347eE+0x26>
802026c4: 09 a0        	j	0x802026c6 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff78c16c55f1347eE+0x1c>
802026c6: 62 65        	ld	a0, 24(sp)
802026c8: a2 75        	ld	a1, 40(sp)
802026ca: 63 66 b5 02  	bltu	a0, a1, 0x802026f6 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff78c16c55f1347eE+0x4c>
802026ce: 09 a8        	j	0x802026e0 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff78c16c55f1347eE+0x36>
802026d0: 42 66        	ld	a2, 16(sp)
802026d2: a2 75        	ld	a1, 40(sp)
802026d4: 42 75        	ld	a0, 48(sp)
802026d6: 97 10 00 00  	auipc	ra, 1
802026da: e7 80 00 79  	jalr	1936(ra)
802026de: 00 00        	unimp	
802026e0: e2 66        	ld	a3, 24(sp)
802026e2: 02 76        	ld	a2, 32(sp)
802026e4: a2 75        	ld	a1, 40(sp)
802026e6: 42 75        	ld	a0, 48(sp)
802026e8: 97 00 00 00  	auipc	ra, 0
802026ec: e7 80 00 f1  	jalr	-240(ra)
802026f0: 2a e0        	sd	a0, 0(sp)
802026f2: 2e e4        	sd	a1, 8(sp)
802026f4: 09 a8        	j	0x80202706 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff78c16c55f1347eE+0x5c>
802026f6: 42 66        	ld	a2, 16(sp)
802026f8: e2 65        	ld	a1, 24(sp)
802026fa: 22 75        	ld	a0, 40(sp)
802026fc: 97 10 00 00  	auipc	ra, 1
80202700: e7 80 c0 71  	jalr	1820(ra)
80202704: 00 00        	unimp	
80202706: a2 65        	ld	a1, 8(sp)
80202708: 02 65        	ld	a0, 0(sp)
8020270a: e6 60        	ld	ra, 88(sp)
8020270c: 25 61        	addi	sp, sp, 96
8020270e: 82 80        	ret

0000000080202710 <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8834110729b5d0dE>:
80202710: 75 71        	addi	sp, sp, -144
80202712: 06 e5        	sd	ra, 136(sp)
80202714: 36 ec        	sd	a3, 24(sp)
80202716: 32 f0        	sd	a2, 32(sp)
80202718: 2e f4        	sd	a1, 40(sp)
8020271a: 2a f8        	sd	a0, 48(sp)
8020271c: ae f4        	sd	a1, 104(sp)
8020271e: b2 f8        	sd	a2, 112(sp)
80202720: aa fc        	sd	a0, 120(sp)
80202722: 08 65        	ld	a0, 8(a0)
80202724: fd 55        	li	a1, -1
80202726: 63 05 b5 02  	beq	a0, a1, 0x80202750 <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8834110729b5d0dE+0x40>
8020272a: 09 a0        	j	0x8020272c <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8834110729b5d0dE+0x1c>
8020272c: 42 75        	ld	a0, 48(sp)
8020272e: 0c 69        	ld	a1, 16(a0)
80202730: ae ec        	sd	a1, 88(sp)
80202732: 0c 65        	ld	a1, 8(a0)
80202734: ae e8        	sd	a1, 80(sp)
80202736: 08 61        	ld	a0, 0(a0)
80202738: aa e4        	sd	a0, 72(sp)
8020273a: 46 65        	ld	a0, 80(sp)
8020273c: 05 05        	addi	a0, a0, 1
8020273e: 2a e8        	sd	a0, 16(sp)
80202740: 2a e1        	sd	a0, 128(sp)
80202742: 03 45 81 05  	lbu	a0, 88(sp)
80202746: 05 89        	andi	a0, a0, 1
80202748: 81 45        	li	a1, 0
8020274a: 63 1c b5 00  	bne	a0, a1, 0x80202762 <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8834110729b5d0dE+0x52>
8020274e: 39 a0        	j	0x8020275c <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8834110729b5d0dE+0x4c>
80202750: 62 65        	ld	a0, 24(sp)
80202752: 97 10 00 00  	auipc	ra, 1
80202756: e7 80 20 76  	jalr	1890(ra)
8020275a: 00 00        	unimp	
8020275c: 26 65        	ld	a0, 72(sp)
8020275e: aa f0        	sd	a0, 96(sp)
80202760: 21 a0        	j	0x80202768 <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8834110729b5d0dE+0x58>
80202762: 42 65        	ld	a0, 16(sp)
80202764: aa f0        	sd	a0, 96(sp)
80202766: 09 a0        	j	0x80202768 <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8834110729b5d0dE+0x58>
80202768: 62 67        	ld	a4, 24(sp)
8020276a: 82 76        	ld	a3, 32(sp)
8020276c: 22 76        	ld	a2, 40(sp)
8020276e: 42 65        	ld	a0, 16(sp)
80202770: 86 75        	ld	a1, 96(sp)
80202772: 2e fc        	sd	a1, 56(sp)
80202774: aa e0        	sd	a0, 64(sp)
80202776: 62 75        	ld	a0, 56(sp)
80202778: 86 65        	ld	a1, 64(sp)
8020277a: 97 00 00 00  	auipc	ra, 0
8020277e: e7 80 00 f3  	jalr	-208(ra)
80202782: 2a e0        	sd	a0, 0(sp)
80202784: 2e e4        	sd	a1, 8(sp)
80202786: 09 a0        	j	0x80202788 <_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha8834110729b5d0dE+0x78>
80202788: a2 65        	ld	a1, 8(sp)
8020278a: 02 65        	ld	a0, 0(sp)
8020278c: aa 60        	ld	ra, 136(sp)
8020278e: 49 61        	addi	sp, sp, 144
80202790: 82 80        	ret

0000000080202792 <_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17h2bdf667f4ea2464fE>:
80202792: 01 11        	addi	sp, sp, -32
80202794: 2e e4        	sd	a1, 8(sp)
80202796: aa 85        	mv	a1, a0
80202798: 22 65        	ld	a0, 8(sp)
8020279a: 2a e8        	sd	a0, 16(sp)
8020279c: 32 ec        	sd	a2, 24(sp)
8020279e: 88 e1        	sd	a0, 0(a1)
802027a0: 90 e5        	sd	a2, 8(a1)
802027a2: 01 45        	li	a0, 0
802027a4: 23 88 a5 00  	sb	a0, 16(a1)
802027a8: 05 61        	addi	sp, sp, 32
802027aa: 82 80        	ret

00000000802027ac <_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8421bb72e2e9623bE>:
802027ac: 01 11        	addi	sp, sp, -32
802027ae: 06 ec        	sd	ra, 24(sp)
802027b0: 2a e8        	sd	a0, 16(sp)
802027b2: 97 00 00 00  	auipc	ra, 0
802027b6: e7 80 00 08  	jalr	128(ra)
802027ba: 2a e0        	sd	a0, 0(sp)
802027bc: 2e e4        	sd	a1, 8(sp)
802027be: 09 a0        	j	0x802027c0 <_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8421bb72e2e9623bE+0x14>
802027c0: a2 65        	ld	a1, 8(sp)
802027c2: 02 65        	ld	a0, 0(sp)
802027c4: e2 60        	ld	ra, 24(sp)
802027c6: 05 61        	addi	sp, sp, 32
802027c8: 82 80        	ret

00000000802027ca <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE>:
802027ca: 5d 71        	addi	sp, sp, -80
802027cc: 86 e4        	sd	ra, 72(sp)
802027ce: 2a e0        	sd	a0, 0(sp)
802027d0: 2e e4        	sd	a1, 8(sp)
802027d2: 09 a0        	j	0x802027d4 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0xa>
802027d4: 0a 85        	mv	a0, sp
802027d6: 97 00 00 00  	auipc	ra, 0
802027da: e7 80 60 fd  	jalr	-42(ra)
802027de: 2e f0        	sd	a1, 32(sp)
802027e0: 2a ec        	sd	a0, 24(sp)
802027e2: 09 a0        	j	0x802027e4 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x1a>
802027e4: 62 65        	ld	a0, 24(sp)
802027e6: 81 45        	li	a1, 0
802027e8: 63 0d b5 00  	beq	a0, a1, 0x80202802 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x38>
802027ec: 09 a0        	j	0x802027ee <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x24>
802027ee: 02 75        	ld	a0, 32(sp)
802027f0: aa e0        	sd	a0, 64(sp)
802027f2: 2a f4        	sd	a0, 40(sp)
802027f4: a2 75        	ld	a1, 40(sp)
802027f6: 08 08        	addi	a0, sp, 16
802027f8: 97 f0 ff ff  	auipc	ra, 1048575
802027fc: e7 80 40 fa  	jalr	-92(ra)
80202800: 39 a0        	j	0x8020280e <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x44>
80202802: 09 a0        	j	0x80202804 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x3a>
80202804: 09 a0        	j	0x80202806 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x3c>
80202806: 09 a0        	j	0x80202808 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x3e>
80202808: a6 60        	ld	ra, 72(sp)
8020280a: 61 61        	addi	sp, sp, 80
8020280c: 82 80        	ret
8020280e: d9 b7        	j	0x802027d4 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0xa>

0000000080202810 <_ZN4core4iter6traits8iterator8Iterator8for_each17hd465f3db9bd16e5aE>:
80202810: 79 71        	addi	sp, sp, -48
80202812: 06 f4        	sd	ra, 40(sp)
80202814: 2a e4        	sd	a0, 8(sp)
80202816: 2e e8        	sd	a1, 16(sp)
80202818: 97 00 00 00  	auipc	ra, 0
8020281c: e7 80 20 fb  	jalr	-78(ra)
80202820: 09 a0        	j	0x80202822 <_ZN4core4iter6traits8iterator8Iterator8for_each17hd465f3db9bd16e5aE+0x12>
80202822: a2 70        	ld	ra, 40(sp)
80202824: 45 61        	addi	sp, sp, 48
80202826: 82 80        	ret

0000000080202828 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1b7ecec2a0850f61E>:
80202828: 41 11        	addi	sp, sp, -16
8020282a: 2a e0        	sd	a0, 0(sp)
8020282c: 2e e4        	sd	a1, 8(sp)
8020282e: 41 01        	addi	sp, sp, 16
80202830: 82 80        	ret

0000000080202832 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE>:
80202832: 5d 71        	addi	sp, sp, -80
80202834: 86 e4        	sd	ra, 72(sp)
80202836: 2a ec        	sd	a0, 24(sp)
80202838: 2a fc        	sd	a0, 56(sp)
8020283a: 93 05 85 00  	addi	a1, a0, 8
8020283e: 97 f0 ff ff  	auipc	ra, 1048575
80202842: e7 80 00 e7  	jalr	-400(ra)
80202846: 2a f0        	sd	a0, 32(sp)
80202848: 09 a0        	j	0x8020284a <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x18>
8020284a: 02 75        	ld	a0, 32(sp)
8020284c: 05 89        	andi	a0, a0, 1
8020284e: 81 45        	li	a1, 0
80202850: 63 16 b5 00  	bne	a0, a1, 0x8020285c <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x2a>
80202854: 09 a0        	j	0x80202856 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x24>
80202856: 01 45        	li	a0, 0
80202858: 2a f4        	sd	a0, 40(sp)
8020285a: 3d a8        	j	0x80202898 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x66>
8020285c: 62 65        	ld	a0, 24(sp)
8020285e: 97 e0 ff ff  	auipc	ra, 1048574
80202862: e7 80 e0 8c  	jalr	-1842(ra)
80202866: 2a e8        	sd	a0, 16(sp)
80202868: 09 a0        	j	0x8020286a <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x38>
8020286a: 42 65        	ld	a0, 16(sp)
8020286c: 85 45        	li	a1, 1
8020286e: 97 00 00 00  	auipc	ra, 0
80202872: e7 80 80 8b  	jalr	-1864(ra)
80202876: aa 85        	mv	a1, a0
80202878: 2e e4        	sd	a1, 8(sp)
8020287a: aa e0        	sd	a0, 64(sp)
8020287c: 09 a0        	j	0x8020287e <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x4c>
8020287e: a2 65        	ld	a1, 8(sp)
80202880: 62 65        	ld	a0, 24(sp)
80202882: 97 e0 ff ff  	auipc	ra, 1048574
80202886: e7 80 e0 64  	jalr	1614(ra)
8020288a: 2a e0        	sd	a0, 0(sp)
8020288c: 09 a0        	j	0x8020288e <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x5c>
8020288e: 02 65        	ld	a0, 0(sp)
80202890: 2a f8        	sd	a0, 48(sp)
80202892: 05 45        	li	a0, 1
80202894: 2a f4        	sd	a0, 40(sp)
80202896: 09 a0        	j	0x80202898 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x66>
80202898: 22 75        	ld	a0, 40(sp)
8020289a: c2 75        	ld	a1, 48(sp)
8020289c: a6 60        	ld	ra, 72(sp)
8020289e: 61 61        	addi	sp, sp, 80
802028a0: 82 80        	ret

00000000802028a2 <_ZN5riscv8register5stval4read17h1b02f3facdbab65aE>:
;         pub fn read() -> usize {
802028a2: 41 11        	addi	sp, sp, -16
;             unsafe { _read() }
802028a4: 06 e4        	sd	ra, 8(sp)
802028a6: 97 00 00 00  	auipc	ra, 0
802028aa: e7 80 40 01  	jalr	20(ra)
802028ae: 2a e0        	sd	a0, 0(sp)
802028b0: 09 a0        	j	0x802028b2 <_ZN5riscv8register5stval4read17h1b02f3facdbab65aE+0x10>
;         }
802028b2: 02 65        	ld	a0, 0(sp)
802028b4: a2 60        	ld	ra, 8(sp)
802028b6: 41 01        	addi	sp, sp, 16
802028b8: 82 80        	ret

00000000802028ba <_ZN5riscv8register5stval5_read17hd25f9dd6914367eaE>:
;         unsafe fn _read() -> usize {
802028ba: 41 11        	addi	sp, sp, -16
;                     core::arch::asm!("csrrs {0}, {1}, x0", out(reg) r, const $csr_number);
802028bc: 73 25 30 14  	csrr	a0, stval
802028c0: 2a e4        	sd	a0, 8(sp)
802028c2: 09 a0        	j	0x802028c4 <_ZN5riscv8register5stval5_read17hd25f9dd6914367eaE+0xa>
;         }
802028c4: 22 65        	ld	a0, 8(sp)
802028c6: 41 01        	addi	sp, sp, 16
802028c8: 82 80        	ret

00000000802028ca <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E>:
802028ca: 5d 71        	addi	sp, sp, -80
802028cc: 86 e4        	sd	ra, 72(sp)
802028ce: 2a e4        	sd	a0, 8(sp)
802028d0: 2a f0        	sd	a0, 32(sp)
802028d2: 2a f4        	sd	a0, 40(sp)
802028d4: 2a f8        	sd	a0, 48(sp)
802028d6: 08 61        	ld	a0, 0(a0)
802028d8: 81 45        	li	a1, 0
802028da: 63 1c b5 00  	bne	a0, a1, 0x802028f2 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x28>
802028de: 09 a0        	j	0x802028e0 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x16>
802028e0: 22 65        	ld	a0, 8(sp)
802028e2: 2a fc        	sd	a0, 56(sp)
802028e4: fd 55        	li	a1, -1
802028e6: 97 e0 ff ff  	auipc	ra, 1048574
802028ea: e7 80 a0 45  	jalr	1114(ra)
802028ee: aa e0        	sd	a0, 64(sp)
802028f0: 01 a8        	j	0x80202900 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x36>
802028f2: 01 45        	li	a0, 0
802028f4: 2a e8        	sd	a0, 16(sp)
802028f6: 09 a0        	j	0x802028f8 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x2e>
802028f8: 42 65        	ld	a0, 16(sp)
802028fa: a6 60        	ld	ra, 72(sp)
802028fc: 61 61        	addi	sp, sp, 80
802028fe: 82 80        	ret
80202900: 22 65        	ld	a0, 8(sp)
80202902: 2a ec        	sd	a0, 24(sp)
80202904: 62 65        	ld	a0, 24(sp)
80202906: 2a e8        	sd	a0, 16(sp)
80202908: c5 bf        	j	0x802028f8 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x2e>

000000008020290a <__alltraps>:
8020290a: 73 11 01 14  	csrrw	sp, sscratch, sp
8020290e: 6d 71        	addi	sp, sp, -272
80202910: 02 e0        	sd	zero, 0(sp)
80202912: 06 e4        	sd	ra, 8(sp)
80202914: 0e ec        	sd	gp, 24(sp)
80202916: 12 f0        	sd	tp, 32(sp)
80202918: 16 f4        	sd	t0, 40(sp)
8020291a: 1a f8        	sd	t1, 48(sp)
8020291c: 1e fc        	sd	t2, 56(sp)
8020291e: a2 e0        	sd	s0, 64(sp)
80202920: a6 e4        	sd	s1, 72(sp)
80202922: aa e8        	sd	a0, 80(sp)
80202924: ae ec        	sd	a1, 88(sp)
80202926: b2 f0        	sd	a2, 96(sp)
80202928: b6 f4        	sd	a3, 104(sp)
8020292a: ba f4        	sd	a4, 104(sp)
8020292c: be fc        	sd	a5, 120(sp)
8020292e: 42 e1        	sd	a6, 128(sp)
80202930: 46 e5        	sd	a7, 136(sp)
80202932: 4a e9        	sd	s2, 144(sp)
80202934: 4e ed        	sd	s3, 152(sp)
80202936: 52 f1        	sd	s4, 160(sp)
80202938: 56 f5        	sd	s5, 168(sp)
8020293a: 5a f9        	sd	s6, 176(sp)
8020293c: 5e fd        	sd	s7, 184(sp)
8020293e: e2 e1        	sd	s8, 192(sp)
80202940: e6 e5        	sd	s9, 200(sp)
80202942: ea e9        	sd	s10, 208(sp)
80202944: ee ed        	sd	s11, 216(sp)
80202946: f2 f1        	sd	t3, 224(sp)
80202948: f6 f5        	sd	t4, 232(sp)
8020294a: fa f9        	sd	t5, 240(sp)
8020294c: fe fd        	sd	t6, 248(sp)
8020294e: f3 22 00 10  	csrr	t0, sstatus
80202952: 73 23 10 14  	csrr	t1, sepc
80202956: 16 e2        	sd	t0, 256(sp)
80202958: 1a e6        	sd	t1, 264(sp)
8020295a: f3 22 00 14  	csrr	t0, sscratch
8020295e: 16 e8        	sd	t0, 16(sp)
80202960: 0a 85        	mv	a0, sp
80202962: 97 00 00 00  	auipc	ra, 0
80202966: e7 80 40 0e  	jalr	228(ra)

000000008020296a <__restore>:
8020296a: 2a 81        	mv	sp, a0
8020296c: 92 62        	ld	t0, 256(sp)
8020296e: 32 63        	ld	t1, 264(sp)
80202970: c2 63        	ld	t2, 16(sp)
80202972: 73 90 02 10  	csrw	sstatus, t0
80202976: 73 10 13 14  	csrw	sepc, t1
8020297a: 73 90 03 14  	csrw	sscratch, t2
8020297e: 03 30 01 00  	ld	zero, 0(sp)
80202982: a2 60        	ld	ra, 8(sp)
80202984: e2 61        	ld	gp, 24(sp)
80202986: 02 72        	ld	tp, 32(sp)
80202988: a2 72        	ld	t0, 40(sp)
8020298a: 42 73        	ld	t1, 48(sp)
8020298c: e2 73        	ld	t2, 56(sp)
8020298e: 06 64        	ld	s0, 64(sp)
80202990: a6 64        	ld	s1, 72(sp)
80202992: 46 65        	ld	a0, 80(sp)
80202994: e6 65        	ld	a1, 88(sp)
80202996: 06 76        	ld	a2, 96(sp)
80202998: a6 76        	ld	a3, 104(sp)
8020299a: 26 77        	ld	a4, 104(sp)
8020299c: e6 77        	ld	a5, 120(sp)
8020299e: 0a 68        	ld	a6, 128(sp)
802029a0: aa 68        	ld	a7, 136(sp)
802029a2: 4a 69        	ld	s2, 144(sp)
802029a4: ea 69        	ld	s3, 152(sp)
802029a6: 0a 7a        	ld	s4, 160(sp)
802029a8: aa 7a        	ld	s5, 168(sp)
802029aa: 4a 7b        	ld	s6, 176(sp)
802029ac: ea 7b        	ld	s7, 184(sp)
802029ae: 0e 6c        	ld	s8, 192(sp)
802029b0: ae 6c        	ld	s9, 200(sp)
802029b2: 4e 6d        	ld	s10, 208(sp)
802029b4: ee 6d        	ld	s11, 216(sp)
802029b6: 0e 7e        	ld	t3, 224(sp)
802029b8: ae 7e        	ld	t4, 232(sp)
802029ba: 4e 7f        	ld	t5, 240(sp)
802029bc: ee 7f        	ld	t6, 248(sp)
802029be: 51 61        	addi	sp, sp, 272
802029c0: 73 11 01 14  	csrrw	sp, sscratch, sp
802029c4: 73 00 20 10  	sret	

00000000802029c8 <_ZN7rust_os4trap7trap_op11TrapContext12init_context17h8c2a093d48243886E>:
;     pub fn init_context (entry: usize, sp: usize) -> Self {
802029c8: 0d 71        	addi	sp, sp, -352
;         let mut x = Self {
802029ca: 86 ee        	sd	ra, 344(sp)
802029cc: 32 f0        	sd	a2, 32(sp)
802029ce: 2e f4        	sd	a1, 40(sp)
;         let mut x = Self {
802029d0: 2a f8        	sd	a0, 48(sp)
802029d2: ae e6        	sd	a1, 328(sp)
802029d4: b2 ea        	sd	a2, 336(sp)
;         let mut sstatus = sstatus::read();
802029d6: 97 f0 ff ff  	auipc	ra, 1048575
802029da: e7 80 20 78  	jalr	1922(ra)
802029de: 2a fc        	sd	a0, 56(sp)
802029e0: 09 a0        	j	0x802029e2 <_ZN7rust_os4trap7trap_op11TrapContext12init_context17h8c2a093d48243886E+0x1a>
802029e2: 01 45        	li	a0, 0
;         sstatus.set_spp(SPP::User);
802029e4: a3 03 a1 04  	sb	a0, 71(sp)
802029e8: 83 45 71 04  	lbu	a1, 71(sp)
802029ec: 28 18        	addi	a0, sp, 56
802029ee: 97 f0 ff ff  	auipc	ra, 1048575
802029f2: e7 80 60 79  	jalr	1942(ra)
802029f6: 09 a0        	j	0x802029f8 <_ZN7rust_os4trap7trap_op11TrapContext12init_context17h8c2a093d48243886E+0x30>
802029f8: a8 00        	addi	a0, sp, 72
802029fa: 2a e4        	sd	a0, 8(sp)
802029fc: 81 45        	li	a1, 0
802029fe: 13 06 00 10  	li	a2, 256
;             gpr : [0; 32],
80202a02: 32 e8        	sd	a2, 16(sp)
80202a04: 97 20 00 00  	auipc	ra, 2
80202a08: e7 80 80 e5  	jalr	-424(ra)
80202a0c: a2 65        	ld	a1, 8(sp)
80202a0e: 42 66        	ld	a2, 16(sp)
;             sstatus : sstatus,
80202a10: 42 75        	ld	a0, 48(sp)
80202a12: e2 76        	ld	a3, 56(sp)
;         let mut x = Self {
80202a14: 36 ec        	sd	a3, 24(sp)
80202a16: 97 20 00 00  	auipc	ra, 2
80202a1a: e7 80 40 f6  	jalr	-156(ra)
80202a1e: e2 66        	ld	a3, 24(sp)
80202a20: 22 76        	ld	a2, 40(sp)
80202a22: c2 75        	ld	a1, 48(sp)
80202a24: 02 75        	ld	a0, 32(sp)
80202a26: 23 b0 d5 10  	sd	a3, 256(a1)
80202a2a: 23 b4 c5 10  	sd	a2, 264(a1)
;         x.gpr[2] = sp;
80202a2e: 88 e9        	sd	a0, 16(a1)
;     }
80202a30: f6 60        	ld	ra, 344(sp)
80202a32: 35 61        	addi	sp, sp, 352
80202a34: 82 80        	ret

0000000080202a36 <_ZN7rust_os4trap7trap_op9init_trap17h29e9b41e27c6f76fE>:
;         core::arch::asm!(               //regard the trapMode:because trapmode is zero.so could do as below
80202a36: 17 05 00 00  	auipc	a0, 0
80202a3a: 13 05 45 ed  	addi	a0, a0, -300
80202a3e: 73 10 55 10  	csrw	stvec, a0
80202a42: 09 a0        	j	0x80202a44 <_ZN7rust_os4trap7trap_op9init_trap17h29e9b41e27c6f76fE+0xe>
; }
80202a44: 82 80        	ret

0000000080202a46 <trap_handler>:
; fn trap_handler(context: &mut TrapContext) -> & TrapContext{
80202a46: 15 71        	addi	sp, sp, -224
80202a48: 86 ed        	sd	ra, 216(sp)
80202a4a: 2a f0        	sd	a0, 32(sp)
80202a4c: aa e5        	sd	a0, 200(sp)
;     let scause = scause::read();
80202a4e: 97 f0 ff ff  	auipc	ra, 1048575
80202a52: e7 80 e0 ee  	jalr	-274(ra)
80202a56: 2a f4        	sd	a0, 40(sp)
80202a58: 09 a0        	j	0x80202a5a <trap_handler+0x14>
;     let stval = stval::read();
80202a5a: 97 00 00 00  	auipc	ra, 0
80202a5e: e7 80 80 e4  	jalr	-440(ra)
80202a62: aa e9        	sd	a0, 208(sp)
80202a64: 09 a0        	j	0x80202a66 <trap_handler+0x20>
80202a66: 28 10        	addi	a0, sp, 40
;     match scause.cause() {
80202a68: 97 f0 ff ff  	auipc	ra, 1048575
80202a6c: e7 80 c0 f7  	jalr	-132(ra)
80202a70: a3 08 b1 02  	sb	a1, 49(sp)
80202a74: 23 08 a1 02  	sb	a0, 48(sp)
80202a78: 09 a0        	j	0x80202a7a <trap_handler+0x34>
80202a7a: 03 45 01 03  	lbu	a0, 48(sp)
80202a7e: 05 89        	andi	a0, a0, 1
80202a80: 81 45        	li	a1, 0
80202a82: 63 05 b5 00  	beq	a0, a1, 0x80202a8c <trap_handler+0x46>
80202a86: 09 a0        	j	0x80202a88 <trap_handler+0x42>
80202a88: 01 a8        	j	0x80202a98 <trap_handler+0x52>
;             panic!("zuile");
80202a8a: 00 00        	unimp	
;     match scause.cause() {
80202a8c: 03 45 11 03  	lbu	a0, 49(sp)
80202a90: 95 45        	li	a1, 5
80202a92: 63 0a b5 10  	beq	a0, a1, 0x80202ba6 <.LBB2_32+0x14>
80202a96: 3d a0        	j	0x80202ac4 <.LBB2_23>
80202a98: 03 45 11 03  	lbu	a0, 49(sp)
80202a9c: 2a ec        	sd	a0, 24(sp)
80202a9e: 89 45        	li	a1, 2
80202aa0: 63 02 b5 04  	beq	a0, a1, 0x80202ae4 <.LBB2_25>
80202aa4: 09 a0        	j	0x80202aa6 <trap_handler+0x60>
80202aa6: 62 65        	ld	a0, 24(sp)
80202aa8: 99 45        	li	a1, 6
;     match scause.cause() {
80202aaa: 63 0d b5 04  	beq	a0, a1, 0x80202b04 <.LBB2_27>
80202aae: 09 a0        	j	0x80202ab0 <trap_handler+0x6a>
80202ab0: 62 65        	ld	a0, 24(sp)
80202ab2: 9d 45        	li	a1, 7
;     match scause.cause() {
80202ab4: 63 08 b5 06  	beq	a0, a1, 0x80202b24 <.LBB2_28+0x18>
80202ab8: 09 a0        	j	0x80202aba <trap_handler+0x74>
80202aba: 62 65        	ld	a0, 24(sp)
80202abc: ad 45        	li	a1, 11
;     match scause.cause() {
80202abe: 63 03 b5 04  	beq	a0, a1, 0x80202b04 <.LBB2_27>
80202ac2: 09 a0        	j	0x80202ac4 <.LBB2_23>

0000000080202ac4 <.LBB2_23>:
;             panic!("zuile");
80202ac4: 97 55 00 00  	auipc	a1, 5
80202ac8: 93 85 45 2e  	addi	a1, a1, 740

0000000080202acc <.LBB2_24>:
80202acc: 97 56 00 00  	auipc	a3, 5
80202ad0: 93 86 46 2a  	addi	a3, a3, 676
80202ad4: 28 09        	addi	a0, sp, 152
80202ad6: 05 46        	li	a2, 1
80202ad8: 01 47        	li	a4, 0
80202ada: 97 00 00 00  	auipc	ra, 0
80202ade: e7 80 c0 8f  	jalr	-1796(ra)
80202ae2: f9 a0        	j	0x80202bb0 <.LBB2_33>

0000000080202ae4 <.LBB2_25>:
;             panic!("asd");
80202ae4: 97 55 00 00  	auipc	a1, 5
80202ae8: 93 85 c5 27  	addi	a1, a1, 636

0000000080202aec <.LBB2_26>:
80202aec: 97 56 00 00  	auipc	a3, 5
80202af0: 93 86 46 28  	addi	a3, a3, 644
80202af4: a8 10        	addi	a0, sp, 104
80202af6: 05 46        	li	a2, 1
80202af8: 01 47        	li	a4, 0
80202afa: 97 00 00 00  	auipc	ra, 0
80202afe: e7 80 c0 8d  	jalr	-1828(ra)
80202b02: 41 a8        	j	0x80202b92 <.LBB2_32>

0000000080202b04 <.LBB2_27>:
;             panic!("asd");
80202b04: 97 55 00 00  	auipc	a1, 5
80202b08: 93 85 c5 25  	addi	a1, a1, 604

0000000080202b0c <.LBB2_28>:
80202b0c: 97 56 00 00  	auipc	a3, 5
80202b10: 93 86 46 26  	addi	a3, a3, 612
80202b14: 28 18        	addi	a0, sp, 56
80202b16: 05 46        	li	a2, 1
80202b18: 01 47        	li	a4, 0
80202b1a: 97 00 00 00  	auipc	ra, 0
80202b1e: e7 80 c0 8b  	jalr	-1860(ra)
80202b22: b1 a8        	j	0x80202b7e <.LBB2_31>
;             context.sepc += 4;
80202b24: 02 75        	ld	a0, 32(sp)
80202b26: 83 35 85 10  	ld	a1, 264(a0)
80202b2a: 13 85 45 00  	addi	a0, a1, 4
80202b2e: 2a e8        	sd	a0, 16(sp)
80202b30: 63 61 b5 02  	bltu	a0, a1, 0x80202b52 <.LBB2_29>
80202b34: 09 a0        	j	0x80202b36 <.LBB2_28+0x2a>
80202b36: 82 76        	ld	a3, 32(sp)
80202b38: 42 65        	ld	a0, 16(sp)
80202b3a: 23 b4 a6 10  	sd	a0, 264(a3)
;             context.gpr[10] = sys_call(context.gpr[17], context.gpr[10], context.gpr[11], context.gpr[12]);
80202b3e: c8 66        	ld	a0, 136(a3)
80202b40: ac 6a        	ld	a1, 80(a3)
80202b42: b0 6e        	ld	a2, 88(a3)
80202b44: b4 72        	ld	a3, 96(a3)
80202b46: 97 e0 ff ff  	auipc	ra, 1048574
80202b4a: e7 80 80 d8  	jalr	-632(ra)
80202b4e: 2a e4        	sd	a0, 8(sp)
80202b50: 39 a8        	j	0x80202b6e <.LBB2_30+0x14>

0000000080202b52 <.LBB2_29>:
;             context.sepc += 4;
80202b52: 17 55 00 00  	auipc	a0, 5
80202b56: 13 05 e5 1e  	addi	a0, a0, 494

0000000080202b5a <.LBB2_30>:
80202b5a: 17 56 00 00  	auipc	a2, 5
80202b5e: 13 06 e6 1c  	addi	a2, a2, 462
80202b62: f1 45        	li	a1, 28
80202b64: 97 00 00 00  	auipc	ra, 0
80202b68: e7 80 a0 40  	jalr	1034(ra)
80202b6c: 00 00        	unimp	
;             context.gpr[10] = sys_call(context.gpr[17], context.gpr[10], context.gpr[11], context.gpr[12]);
80202b6e: 22 65        	ld	a0, 8(sp)
80202b70: 82 75        	ld	a1, 32(sp)
80202b72: a8 e9        	sd	a0, 80(a1)
;         Trap::Exception(Exception::UserEnvCall) => {
80202b74: 09 a0        	j	0x80202b76 <.LBB2_30+0x1c>
; }
80202b76: 02 75        	ld	a0, 32(sp)
80202b78: ee 60        	ld	ra, 216(sp)
80202b7a: 2d 61        	addi	sp, sp, 224
80202b7c: 82 80        	ret

0000000080202b7e <.LBB2_31>:
;             panic!("asd");
80202b7e: 97 55 00 00  	auipc	a1, 5
80202b82: 93 85 25 1f  	addi	a1, a1, 498
80202b86: 28 18        	addi	a0, sp, 56
80202b88: 97 00 00 00  	auipc	ra, 0
80202b8c: e7 80 20 45  	jalr	1106(ra)
80202b90: 00 00        	unimp	

0000000080202b92 <.LBB2_32>:
;             panic!("asd");
80202b92: 97 55 00 00  	auipc	a1, 5
80202b96: 93 85 65 1f  	addi	a1, a1, 502
80202b9a: a8 10        	addi	a0, sp, 104
80202b9c: 97 00 00 00  	auipc	ra, 0
80202ba0: e7 80 e0 43  	jalr	1086(ra)
80202ba4: 00 00        	unimp	
;             suspend_and_run_next();
80202ba6: 97 f0 ff ff  	auipc	ra, 1048575
80202baa: e7 80 00 8c  	jalr	-1856(ra)
80202bae: e1 b7        	j	0x80202b76 <.LBB2_30+0x1c>

0000000080202bb0 <.LBB2_33>:
;             panic!("zuile");
80202bb0: 97 55 00 00  	auipc	a1, 5
80202bb4: 93 85 85 20  	addi	a1, a1, 520
80202bb8: 28 09        	addi	a0, sp, 152
80202bba: 97 00 00 00  	auipc	ra, 0
80202bbe: e7 80 00 42  	jalr	1056(ra)
80202bc2: 00 00        	unimp	

0000000080202bc4 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac540cabb3a979E>:
;     fn drop(&mut self) {
80202bc4: 01 11        	addi	sp, sp, -32
80202bc6: 06 ec        	sd	ra, 24(sp)
80202bc8: 2a e0        	sd	a0, 0(sp)
80202bca: 2a e8        	sd	a0, 16(sp)
;         if self.panicked {
80202bcc: 03 45 85 00  	lbu	a0, 8(a0)
80202bd0: 05 89        	andi	a0, a0, 1
80202bd2: 81 45        	li	a1, 0
80202bd4: 63 16 b5 00  	bne	a0, a1, 0x80202be0 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac540cabb3a979E+0x1c>
80202bd8: 09 a0        	j	0x80202bda <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac540cabb3a979E+0x16>
;     }
80202bda: e2 60        	ld	ra, 24(sp)
80202bdc: 05 61        	addi	sp, sp, 32
80202bde: 82 80        	ret
;             self.state.store(PANICKED, Ordering::SeqCst);
80202be0: 02 65        	ld	a0, 0(sp)
80202be2: 08 61        	ld	a0, 0(a0)
80202be4: 91 45        	li	a1, 4
80202be6: a3 07 b1 00  	sb	a1, 15(sp)
80202bea: 03 06 f1 00  	lb	a2, 15(sp)
80202bee: 8d 45        	li	a1, 3
80202bf0: 97 00 00 00  	auipc	ra, 0
80202bf4: e7 80 a0 00  	jalr	10(ra)
80202bf8: cd b7        	j	0x80202bda <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac540cabb3a979E+0x16>

0000000080202bfa <_ZN4core4sync6atomic11AtomicUsize5store17h5a32f8a71ece8f61E>:
80202bfa: 79 71        	addi	sp, sp, -48
80202bfc: 06 f4        	sd	ra, 40(sp)
80202bfe: 2a e4        	sd	a0, 8(sp)
80202c00: 2e e8        	sd	a1, 16(sp)
80202c02: a3 0f c1 00  	sb	a2, 31(sp)
80202c06: 2a f0        	sd	a0, 32(sp)
80202c08: 97 00 00 00  	auipc	ra, 0
80202c0c: e7 80 00 01  	jalr	16(ra)
80202c10: 09 a0        	j	0x80202c12 <_ZN4core4sync6atomic11AtomicUsize5store17h5a32f8a71ece8f61E+0x18>
80202c12: a2 70        	ld	ra, 40(sp)
80202c14: 45 61        	addi	sp, sp, 48
80202c16: 82 80        	ret

0000000080202c18 <_ZN4core4sync6atomic12atomic_store17h45f5351e933a2665E>:
80202c18: 35 71        	addi	sp, sp, -160
80202c1a: 06 ed        	sd	ra, 152(sp)
80202c1c: 2e e4        	sd	a1, 8(sp)
80202c1e: 2a e8        	sd	a0, 16(sp)
80202c20: a3 03 c1 02  	sb	a2, 39(sp)
80202c24: 2a e5        	sd	a0, 136(sp)
80202c26: 2e e9        	sd	a1, 144(sp)
80202c28: 03 45 71 02  	lbu	a0, 39(sp)
80202c2c: 2a ec        	sd	a0, 24(sp)
80202c2e: 62 65        	ld	a0, 24(sp)
80202c30: 0e 05        	slli	a0, a0, 3

0000000080202c32 <.LBB1_14>:
80202c32: 97 55 00 00  	auipc	a1, 5
80202c36: 93 85 e5 19  	addi	a1, a1, 414
80202c3a: 2e 95        	add	a0, a0, a1
80202c3c: 08 61        	ld	a0, 0(a0)
80202c3e: 02 85        	jr	a0
80202c40: 00 00        	unimp	

0000000080202c42 <.LBB1_3>:
80202c42: 22 65        	ld	a0, 8(sp)
80202c44: c2 65        	ld	a1, 16(sp)
80202c46: 88 e1        	sd	a0, 0(a1)
80202c48: 71 a0        	j	0x80202cd4 <.LBB1_20+0x16>

0000000080202c4a <.LBB1_4>:
80202c4a: 22 65        	ld	a0, 8(sp)
80202c4c: c2 65        	ld	a1, 16(sp)
80202c4e: 0f 00 10 03  	fence	rw, w
80202c52: 88 e1        	sd	a0, 0(a1)
80202c54: bd a8        	j	0x80202cd2 <.LBB1_20+0x14>

0000000080202c56 <.LBB1_5>:
80202c56: 97 55 00 00  	auipc	a1, 5
80202c5a: 93 85 25 28  	addi	a1, a1, 642

0000000080202c5e <.LBB1_16>:
80202c5e: 97 56 00 00  	auipc	a3, 5
80202c62: 93 86 26 1e  	addi	a3, a3, 482
80202c66: 28 10        	addi	a0, sp, 40
80202c68: 05 46        	li	a2, 1
80202c6a: 01 47        	li	a4, 0
80202c6c: 97 00 00 00  	auipc	ra, 0
80202c70: e7 80 a0 06  	jalr	106(ra)
80202c74: a9 a0        	j	0x80202cbe <.LBB1_20>

0000000080202c76 <.LBB1_6>:
80202c76: 97 55 00 00  	auipc	a1, 5
80202c7a: 93 85 a5 1b  	addi	a1, a1, 442

0000000080202c7e <.LBB1_18>:
80202c7e: 97 56 00 00  	auipc	a3, 5
80202c82: 93 86 26 1c  	addi	a3, a3, 450
80202c86: a8 08        	addi	a0, sp, 88
80202c88: 05 46        	li	a2, 1
80202c8a: 01 47        	li	a4, 0
80202c8c: 97 00 00 00  	auipc	ra, 0
80202c90: e7 80 a0 04  	jalr	74(ra)
80202c94: 19 a8        	j	0x80202caa <.LBB1_19>

0000000080202c96 <.LBB1_7>:
80202c96: 22 65        	ld	a0, 8(sp)
80202c98: c2 65        	ld	a1, 16(sp)
80202c9a: 0f 00 10 03  	fence	rw, w
80202c9e: 88 e1        	sd	a0, 0(a1)
80202ca0: 09 a0        	j	0x80202ca2 <.LBB1_7+0xc>
80202ca2: 09 a0        	j	0x80202ca4 <.LBB1_7+0xe>
80202ca4: ea 60        	ld	ra, 152(sp)
80202ca6: 0d 61        	addi	sp, sp, 160
80202ca8: 82 80        	ret

0000000080202caa <.LBB1_19>:
80202caa: 97 55 00 00  	auipc	a1, 5
80202cae: 93 85 65 1e  	addi	a1, a1, 486
80202cb2: a8 08        	addi	a0, sp, 88
80202cb4: 97 00 00 00  	auipc	ra, 0
80202cb8: e7 80 60 32  	jalr	806(ra)
80202cbc: 00 00        	unimp	

0000000080202cbe <.LBB1_20>:
80202cbe: 97 55 00 00  	auipc	a1, 5
80202cc2: 93 85 a5 22  	addi	a1, a1, 554
80202cc6: 28 10        	addi	a0, sp, 40
80202cc8: 97 00 00 00  	auipc	ra, 0
80202ccc: e7 80 20 31  	jalr	786(ra)
80202cd0: 00 00        	unimp	
80202cd2: c9 bf        	j	0x80202ca4 <.LBB1_7+0xe>
80202cd4: c1 bf        	j	0x80202ca4 <.LBB1_7+0xe>

0000000080202cd6 <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE>:
80202cd6: 35 71        	addi	sp, sp, -160
80202cd8: 06 ed        	sd	ra, 152(sp)
80202cda: 3a e4        	sd	a4, 8(sp)
80202cdc: 36 e8        	sd	a3, 16(sp)
80202cde: 32 ec        	sd	a2, 24(sp)
80202ce0: 2e f0        	sd	a1, 32(sp)
80202ce2: 2a f4        	sd	a0, 40(sp)
80202ce4: ae fc        	sd	a1, 120(sp)
80202ce6: 32 e1        	sd	a2, 128(sp)
80202ce8: 36 e5        	sd	a3, 136(sp)
80202cea: 3a e9        	sd	a4, 144(sp)
80202cec: 63 6b e6 00  	bltu	a2, a4, 0x80202d02 <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x2c>
80202cf0: 09 a0        	j	0x80202cf2 <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x1c>
80202cf2: e2 65        	ld	a1, 24(sp)
80202cf4: 22 65        	ld	a0, 8(sp)
80202cf6: 05 05        	addi	a0, a0, 1
80202cf8: 33 35 b5 00  	sltu	a0, a0, a1
80202cfc: a3 0b a1 02  	sb	a0, 55(sp)
80202d00: 29 a0        	j	0x80202d0a <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x34>
80202d02: 05 45        	li	a0, 1
80202d04: a3 0b a1 02  	sb	a0, 55(sp)
80202d08: 09 a0        	j	0x80202d0a <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x34>
80202d0a: 03 45 71 03  	lbu	a0, 55(sp)
80202d0e: 05 89        	andi	a0, a0, 1
80202d10: 81 45        	li	a1, 0
80202d12: 63 15 b5 02  	bne	a0, a1, 0x80202d3c <.LBB0_7>
80202d16: 09 a0        	j	0x80202d18 <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x42>
80202d18: 22 65        	ld	a0, 8(sp)
80202d1a: a2 75        	ld	a1, 40(sp)
80202d1c: 42 66        	ld	a2, 16(sp)
80202d1e: e2 66        	ld	a3, 24(sp)
80202d20: 02 77        	ld	a4, 32(sp)
80202d22: 81 47        	li	a5, 0
80202d24: be f4        	sd	a5, 104(sp)
80202d26: 98 e1        	sd	a4, 0(a1)
80202d28: 94 e5        	sd	a3, 8(a1)
80202d2a: 26 77        	ld	a4, 104(sp)
80202d2c: c6 76        	ld	a3, 112(sp)
80202d2e: 98 e9        	sd	a4, 16(a1)
80202d30: 94 ed        	sd	a3, 24(a1)
80202d32: 90 f1        	sd	a2, 32(a1)
80202d34: 88 f5        	sd	a0, 40(a1)
80202d36: ea 60        	ld	ra, 152(sp)
80202d38: 0d 61        	addi	sp, sp, 160
80202d3a: 82 80        	ret

0000000080202d3c <.LBB0_7>:
80202d3c: 97 55 00 00  	auipc	a1, 5
80202d40: 93 85 45 1d  	addi	a1, a1, 468

0000000080202d44 <.LBB0_8>:
80202d44: 97 56 00 00  	auipc	a3, 5
80202d48: 93 86 c6 1d  	addi	a3, a3, 476
80202d4c: 28 18        	addi	a0, sp, 56
80202d4e: 05 46        	li	a2, 1
80202d50: 01 47        	li	a4, 0
80202d52: 97 00 00 00  	auipc	ra, 0
80202d56: e7 80 40 f8  	jalr	-124(ra)
80202d5a: 09 a0        	j	0x80202d5c <.LBB0_9>

0000000080202d5c <.LBB0_9>:
80202d5c: 97 55 00 00  	auipc	a1, 5
80202d60: 93 85 45 21  	addi	a1, a1, 532
80202d64: 28 18        	addi	a0, sp, 56
80202d66: 97 00 00 00  	auipc	ra, 0
80202d6a: e7 80 40 27  	jalr	628(ra)
80202d6e: 00 00        	unimp	

0000000080202d70 <_ZN5riscv8register6scause9Interrupt4from17hd412a06cde2e93feE>:
;     pub fn from(nr: usize) -> Self {
80202d70: 01 11        	addi	sp, sp, -32
80202d72: aa 85        	mv	a1, a0
80202d74: 2e ec        	sd	a1, 24(sp)
;         match nr {
80202d76: 2e 85        	mv	a0, a1
80202d78: 2a e4        	sd	a0, 8(sp)
80202d7a: 29 45        	li	a0, 10
80202d7c: 63 6b b5 00  	bltu	a0, a1, 0x80202d92 <.LBB2_2>
80202d80: 22 65        	ld	a0, 8(sp)
80202d82: 0e 05        	slli	a0, a0, 3

0000000080202d84 <.LBB2_13>:
80202d84: 97 55 00 00  	auipc	a1, 5
80202d88: 93 85 45 20  	addi	a1, a1, 516
80202d8c: 2e 95        	add	a0, a0, a1
80202d8e: 08 61        	ld	a0, 0(a0)
80202d90: 02 85        	jr	a0

0000000080202d92 <.LBB2_2>:
80202d92: 25 45        	li	a0, 9
;             _ => Interrupt::Unknown,
80202d94: a3 0b a1 00  	sb	a0, 23(sp)
80202d98: a9 a0        	j	0x80202de2 <.LBB2_11+0x8>

0000000080202d9a <.LBB2_3>:
80202d9a: 01 45        	li	a0, 0
;             0 => Interrupt::UserSoft,
80202d9c: a3 0b a1 00  	sb	a0, 23(sp)
80202da0: 89 a0        	j	0x80202de2 <.LBB2_11+0x8>

0000000080202da2 <.LBB2_4>:
80202da2: 09 45        	li	a0, 2
;             1 => Interrupt::SupervisorSoft,
80202da4: a3 0b a1 00  	sb	a0, 23(sp)
80202da8: 2d a8        	j	0x80202de2 <.LBB2_11+0x8>

0000000080202daa <.LBB2_5>:
80202daa: 05 45        	li	a0, 1
;             2 => Interrupt::VirtualSupervisorSoft,
80202dac: a3 0b a1 00  	sb	a0, 23(sp)
80202db0: 0d a8        	j	0x80202de2 <.LBB2_11+0x8>

0000000080202db2 <.LBB2_6>:
80202db2: 0d 45        	li	a0, 3
;             4 => Interrupt::UserTimer,
80202db4: a3 0b a1 00  	sb	a0, 23(sp)
80202db8: 2d a0        	j	0x80202de2 <.LBB2_11+0x8>

0000000080202dba <.LBB2_7>:
80202dba: 15 45        	li	a0, 5
;             5 => Interrupt::SupervisorTimer,
80202dbc: a3 0b a1 00  	sb	a0, 23(sp)
80202dc0: 0d a0        	j	0x80202de2 <.LBB2_11+0x8>

0000000080202dc2 <.LBB2_8>:
80202dc2: 11 45        	li	a0, 4
;             6 => Interrupt::VirtualSupervisorTimer,
80202dc4: a3 0b a1 00  	sb	a0, 23(sp)
80202dc8: 29 a8        	j	0x80202de2 <.LBB2_11+0x8>

0000000080202dca <.LBB2_9>:
80202dca: 19 45        	li	a0, 6
;             8 => Interrupt::UserExternal,
80202dcc: a3 0b a1 00  	sb	a0, 23(sp)
80202dd0: 09 a8        	j	0x80202de2 <.LBB2_11+0x8>

0000000080202dd2 <.LBB2_10>:
80202dd2: 21 45        	li	a0, 8
;             9 => Interrupt::SupervisorExternal,
80202dd4: a3 0b a1 00  	sb	a0, 23(sp)
80202dd8: 29 a0        	j	0x80202de2 <.LBB2_11+0x8>

0000000080202dda <.LBB2_11>:
80202dda: 1d 45        	li	a0, 7
;             10 => Interrupt::VirtualSupervisorExternal,
80202ddc: a3 0b a1 00  	sb	a0, 23(sp)
80202de0: 09 a0        	j	0x80202de2 <.LBB2_11+0x8>
;     }
80202de2: 03 05 71 01  	lb	a0, 23(sp)
80202de6: 05 61        	addi	sp, sp, 32
80202de8: 82 80        	ret

0000000080202dea <_ZN5riscv8register6scause9Exception4from17h34465453f8e093b5E>:
;     pub fn from(nr: usize) -> Self {
80202dea: 01 11        	addi	sp, sp, -32
80202dec: aa 85        	mv	a1, a0
80202dee: 2e ec        	sd	a1, 24(sp)
;         match nr {
80202df0: 2e 85        	mv	a0, a1
80202df2: 2a e4        	sd	a0, 8(sp)
80202df4: 5d 45        	li	a0, 23
80202df6: 63 6b b5 00  	bltu	a0, a1, 0x80202e0c <.LBB3_2>
80202dfa: 22 65        	ld	a0, 8(sp)
80202dfc: 0e 05        	slli	a0, a0, 3

0000000080202dfe <.LBB3_20>:
80202dfe: 97 55 00 00  	auipc	a1, 5
80202e02: 93 85 25 1e  	addi	a1, a1, 482
80202e06: 2e 95        	add	a0, a0, a1
80202e08: 08 61        	ld	a0, 0(a0)
80202e0a: 02 85        	jr	a0

0000000080202e0c <.LBB3_2>:
80202e0c: 41 45        	li	a0, 16
;             _ => Exception::Unknown,
80202e0e: a3 0b a1 00  	sb	a0, 23(sp)
80202e12: 49 a0        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e14 <.LBB3_3>:
80202e14: 01 45        	li	a0, 0
;             0 => Exception::InstructionMisaligned,
80202e16: a3 0b a1 00  	sb	a0, 23(sp)
80202e1a: ad a8        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e1c <.LBB3_4>:
80202e1c: 05 45        	li	a0, 1
;             1 => Exception::InstructionFault,
80202e1e: a3 0b a1 00  	sb	a0, 23(sp)
80202e22: 8d a8        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e24 <.LBB3_5>:
80202e24: 09 45        	li	a0, 2
;             2 => Exception::IllegalInstruction,
80202e26: a3 0b a1 00  	sb	a0, 23(sp)
80202e2a: ad a0        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e2c <.LBB3_6>:
80202e2c: 0d 45        	li	a0, 3
;             3 => Exception::Breakpoint,
80202e2e: a3 0b a1 00  	sb	a0, 23(sp)
80202e32: 8d a0        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e34 <.LBB3_7>:
80202e34: 11 45        	li	a0, 4
;             5 => Exception::LoadFault,
80202e36: a3 0b a1 00  	sb	a0, 23(sp)
80202e3a: a9 a8        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e3c <.LBB3_8>:
80202e3c: 15 45        	li	a0, 5
;             6 => Exception::StoreMisaligned,
80202e3e: a3 0b a1 00  	sb	a0, 23(sp)
80202e42: 89 a8        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e44 <.LBB3_9>:
80202e44: 19 45        	li	a0, 6
;             7 => Exception::StoreFault,
80202e46: a3 0b a1 00  	sb	a0, 23(sp)
80202e4a: a9 a0        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e4c <.LBB3_10>:
80202e4c: 1d 45        	li	a0, 7
;             8 => Exception::UserEnvCall,
80202e4e: a3 0b a1 00  	sb	a0, 23(sp)
80202e52: 89 a0        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e54 <.LBB3_11>:
80202e54: 21 45        	li	a0, 8
;             10 => Exception::VirtualSupervisorEnvCall,
80202e56: a3 0b a1 00  	sb	a0, 23(sp)
80202e5a: 2d a8        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e5c <.LBB3_12>:
80202e5c: 25 45        	li	a0, 9
;             12 => Exception::InstructionPageFault,
80202e5e: a3 0b a1 00  	sb	a0, 23(sp)
80202e62: 0d a8        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e64 <.LBB3_13>:
80202e64: 29 45        	li	a0, 10
;             13 => Exception::LoadPageFault,
80202e66: a3 0b a1 00  	sb	a0, 23(sp)
80202e6a: 2d a0        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e6c <.LBB3_14>:
80202e6c: 2d 45        	li	a0, 11
;             15 => Exception::StorePageFault,
80202e6e: a3 0b a1 00  	sb	a0, 23(sp)
80202e72: 0d a0        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e74 <.LBB3_15>:
80202e74: 31 45        	li	a0, 12
;             20 => Exception::InstructionGuestPageFault,
80202e76: a3 0b a1 00  	sb	a0, 23(sp)
80202e7a: 29 a8        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e7c <.LBB3_16>:
80202e7c: 35 45        	li	a0, 13
;             21 => Exception::LoadGuestPageFault,
80202e7e: a3 0b a1 00  	sb	a0, 23(sp)
80202e82: 09 a8        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e84 <.LBB3_17>:
80202e84: 39 45        	li	a0, 14
;             22 => Exception::VirtualInstruction,
80202e86: a3 0b a1 00  	sb	a0, 23(sp)
80202e8a: 29 a0        	j	0x80202e94 <.LBB3_18+0x8>

0000000080202e8c <.LBB3_18>:
80202e8c: 3d 45        	li	a0, 15
;             23 => Exception::StoreGuestPageFault,
80202e8e: a3 0b a1 00  	sb	a0, 23(sp)
80202e92: 09 a0        	j	0x80202e94 <.LBB3_18+0x8>
;     }
80202e94: 03 05 71 01  	lb	a0, 23(sp)
80202e98: 05 61        	addi	sp, sp, 32
80202e9a: 82 80        	ret

0000000080202e9c <_ZN5riscv8register6scause6Scause4code17h7d483befbca861e8E>:
;     pub fn code(&self) -> usize {
80202e9c: 79 71        	addi	sp, sp, -48
80202e9e: 2a ec        	sd	a0, 24(sp)
80202ea0: 2a f0        	sd	a0, 32(sp)
;         let bit = 1 << (size_of::<usize>() * 8 - 1);
80202ea2: 09 a0        	j	0x80202ea4 <_ZN5riscv8register6scause6Scause4code17h7d483befbca861e8E+0x8>
80202ea4: 13 05 00 04  	li	a0, 64
80202ea8: 2a e8        	sd	a0, 16(sp)
80202eaa: 01 45        	li	a0, 0
;         let bit = 1 << (size_of::<usize>() * 8 - 1);
80202eac: 63 1a a5 00  	bne	a0, a0, 0x80202ec0 <.LBB4_8>
80202eb0: 09 a0        	j	0x80202eb2 <_ZN5riscv8register6scause6Scause4code17h7d483befbca861e8E+0x16>
80202eb2: 42 65        	ld	a0, 16(sp)
80202eb4: 93 05 f5 ff  	addi	a1, a0, -1
80202eb8: 2e e4        	sd	a1, 8(sp)
80202eba: 63 6d b5 02  	bltu	a0, a1, 0x80202ef4 <.LBB4_10>
80202ebe: 05 a0        	j	0x80202ede <.LBB4_9+0x16>

0000000080202ec0 <.LBB4_8>:
80202ec0: 17 55 00 00  	auipc	a0, 5
80202ec4: 13 05 05 25  	addi	a0, a0, 592

0000000080202ec8 <.LBB4_9>:
80202ec8: 17 56 00 00  	auipc	a2, 5
80202ecc: 13 06 06 23  	addi	a2, a2, 560
80202ed0: 93 05 10 02  	li	a1, 33
80202ed4: 97 00 00 00  	auipc	ra, 0
80202ed8: e7 80 a0 09  	jalr	154(ra)
80202edc: 00 00        	unimp	
80202ede: 22 66        	ld	a2, 8(sp)
80202ee0: 13 75 06 fc  	andi	a0, a2, -64
80202ee4: 85 45        	li	a1, 1
80202ee6: b3 95 c5 00  	sll	a1, a1, a2
80202eea: 2e e0        	sd	a1, 0(sp)
80202eec: 81 45        	li	a1, 0
80202eee: 63 1b b5 02  	bne	a0, a1, 0x80202f24 <.LBB4_12>
80202ef2: 05 a0        	j	0x80202f12 <.LBB4_11+0x16>

0000000080202ef4 <.LBB4_10>:
80202ef4: 17 55 00 00  	auipc	a0, 5
80202ef8: 13 05 c5 25  	addi	a0, a0, 604

0000000080202efc <.LBB4_11>:
80202efc: 17 56 00 00  	auipc	a2, 5
80202f00: 13 06 c6 23  	addi	a2, a2, 572
80202f04: 93 05 10 02  	li	a1, 33
80202f08: 97 00 00 00  	auipc	ra, 0
80202f0c: e7 80 60 06  	jalr	102(ra)
80202f10: 00 00        	unimp	
80202f12: 82 65        	ld	a1, 0(sp)
80202f14: 62 65        	ld	a0, 24(sp)
80202f16: 2e f4        	sd	a1, 40(sp)
;         self.bits & !bit
80202f18: 08 61        	ld	a0, 0(a0)
80202f1a: 93 c5 f5 ff  	not	a1, a1
80202f1e: 6d 8d        	and	a0, a0, a1
;     }
80202f20: 45 61        	addi	sp, sp, 48
80202f22: 82 80        	ret

0000000080202f24 <.LBB4_12>:
;         let bit = 1 << (size_of::<usize>() * 8 - 1);
80202f24: 17 55 00 00  	auipc	a0, 5
80202f28: 13 05 c5 26  	addi	a0, a0, 620

0000000080202f2c <.LBB4_13>:
80202f2c: 17 56 00 00  	auipc	a2, 5
80202f30: 13 06 c6 24  	addi	a2, a2, 588
80202f34: 93 05 30 02  	li	a1, 35
80202f38: 97 00 00 00  	auipc	ra, 0
80202f3c: e7 80 60 03  	jalr	54(ra)
80202f40: 00 00        	unimp	

0000000080202f42 <_ZN4core3ops8function6FnOnce9call_once17h26c3afa37dd52714E>:
80202f42: 08 61        	ld	a0, 0(a0)
80202f44: 01 a0        	j	0x80202f44 <_ZN4core3ops8function6FnOnce9call_once17h26c3afa37dd52714E+0x2>

0000000080202f46 <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h20c2c200adf0da40E>:
80202f46: 82 80        	ret

0000000080202f48 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h691ca9f9090106dfE>:
80202f48: 17 e5 00 00  	auipc	a0, 14
80202f4c: 13 05 05 34  	addi	a0, a0, 832
80202f50: 08 61        	ld	a0, 0(a0)
80202f52: 82 80        	ret

0000000080202f54 <_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaa48045010dfba6E>:
80202f54: 90 75        	ld	a2, 40(a1)
80202f56: 88 71        	ld	a0, 32(a1)
80202f58: 1c 6e        	ld	a5, 24(a2)

0000000080202f5a <.LBB112_1>:
80202f5a: 97 55 00 00  	auipc	a1, 5
80202f5e: 93 85 f5 29  	addi	a1, a1, 671
80202f62: 39 46        	li	a2, 14
80202f64: 82 87        	jr	a5

0000000080202f66 <_ZN4core5panic10panic_info9PanicInfo7message17h3169487f713fffaeE>:
80202f66: 08 69        	ld	a0, 16(a0)
80202f68: 82 80        	ret

0000000080202f6a <_ZN4core5panic10panic_info9PanicInfo8location17he78b0c245b3c3316E>:
80202f6a: 08 6d        	ld	a0, 24(a0)
80202f6c: 82 80        	ret

0000000080202f6e <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>:
80202f6e: 5d 71        	addi	sp, sp, -80
80202f70: 86 e4        	sd	ra, 72(sp)
80202f72: 2a fc        	sd	a0, 56(sp)
80202f74: ae e0        	sd	a1, 64(sp)
80202f76: 28 18        	addi	a0, sp, 56
80202f78: 2a e4        	sd	a0, 8(sp)
80202f7a: 05 45        	li	a0, 1
80202f7c: 2a e8        	sd	a0, 16(sp)
80202f7e: 02 ec        	sd	zero, 24(sp)

0000000080202f80 <.LBB167_1>:
80202f80: 17 55 00 00  	auipc	a0, 5
80202f84: 13 05 85 23  	addi	a0, a0, 568
80202f88: 2a f4        	sd	a0, 40(sp)
80202f8a: 02 f8        	sd	zero, 48(sp)
80202f8c: 28 00        	addi	a0, sp, 8
80202f8e: b2 85        	mv	a1, a2
80202f90: 97 00 00 00  	auipc	ra, 0
80202f94: e7 80 a0 04  	jalr	74(ra)
80202f98: 00 00        	unimp	

0000000080202f9a <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>:
80202f9a: 59 71        	addi	sp, sp, -112
80202f9c: 86 f4        	sd	ra, 104(sp)
80202f9e: 2a e4        	sd	a0, 8(sp)
80202fa0: 2e e8        	sd	a1, 16(sp)
80202fa2: 08 08        	addi	a0, sp, 16
80202fa4: aa e4        	sd	a0, 72(sp)

0000000080202fa6 <.LBB170_1>:
80202fa6: 17 15 00 00  	auipc	a0, 1
80202faa: 13 05 25 6f  	addi	a0, a0, 1778
80202fae: aa e8        	sd	a0, 80(sp)
80202fb0: 2c 00        	addi	a1, sp, 8
80202fb2: ae ec        	sd	a1, 88(sp)
80202fb4: aa f0        	sd	a0, 96(sp)

0000000080202fb6 <.LBB170_2>:
80202fb6: 17 55 00 00  	auipc	a0, 5
80202fba: 13 05 a5 26  	addi	a0, a0, 618
80202fbe: 2a ec        	sd	a0, 24(sp)
80202fc0: 09 45        	li	a0, 2
80202fc2: 2a f0        	sd	a0, 32(sp)
80202fc4: 02 f4        	sd	zero, 40(sp)
80202fc6: ac 00        	addi	a1, sp, 72
80202fc8: 2e fc        	sd	a1, 56(sp)
80202fca: aa e0        	sd	a0, 64(sp)
80202fcc: 28 08        	addi	a0, sp, 24
80202fce: b2 85        	mv	a1, a2
80202fd0: 97 00 00 00  	auipc	ra, 0
80202fd4: e7 80 a0 00  	jalr	10(ra)
80202fd8: 00 00        	unimp	

0000000080202fda <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>:
80202fda: 79 71        	addi	sp, sp, -48
80202fdc: 06 f4        	sd	ra, 40(sp)

0000000080202fde <.LBB172_1>:
80202fde: 17 56 00 00  	auipc	a2, 5
80202fe2: 13 06 a6 1d  	addi	a2, a2, 474
80202fe6: 32 e0        	sd	a2, 0(sp)

0000000080202fe8 <.LBB172_2>:
80202fe8: 17 56 00 00  	auipc	a2, 5
80202fec: 13 06 86 25  	addi	a2, a2, 600
80202ff0: 32 e4        	sd	a2, 8(sp)
80202ff2: 2a e8        	sd	a0, 16(sp)
80202ff4: 2e ec        	sd	a1, 24(sp)
80202ff6: 05 45        	li	a0, 1
80202ff8: 23 00 a1 02  	sb	a0, 32(sp)
80202ffc: 0a 85        	mv	a0, sp
80202ffe: 97 f0 ff ff  	auipc	ra, 1048575
80203002: e7 80 20 47  	jalr	1138(ra)
80203006: 00 00        	unimp	

0000000080203008 <_ZN4core6result13unwrap_failed17h78281cdb671cd87cE>:
80203008: 19 71        	addi	sp, sp, -128
8020300a: 86 fc        	sd	ra, 120(sp)
8020300c: 2a e4        	sd	a0, 8(sp)
8020300e: 2e e8        	sd	a1, 16(sp)
80203010: 32 ec        	sd	a2, 24(sp)
80203012: 36 f0        	sd	a3, 32(sp)
80203014: 28 00        	addi	a0, sp, 8
80203016: aa ec        	sd	a0, 88(sp)

0000000080203018 <.LBB178_1>:
80203018: 17 15 00 00  	auipc	a0, 1
8020301c: 13 05 45 78  	addi	a0, a0, 1924
80203020: aa f0        	sd	a0, 96(sp)
80203022: 28 08        	addi	a0, sp, 24
80203024: aa f4        	sd	a0, 104(sp)

0000000080203026 <.LBB178_2>:
80203026: 17 15 00 00  	auipc	a0, 1
8020302a: 13 05 a5 6a  	addi	a0, a0, 1706
8020302e: aa f8        	sd	a0, 112(sp)

0000000080203030 <.LBB178_3>:
80203030: 17 55 00 00  	auipc	a0, 5
80203034: 13 05 85 25  	addi	a0, a0, 600
80203038: 2a f4        	sd	a0, 40(sp)
8020303a: 09 45        	li	a0, 2
8020303c: 2a f8        	sd	a0, 48(sp)
8020303e: 02 fc        	sd	zero, 56(sp)
80203040: ac 08        	addi	a1, sp, 88
80203042: ae e4        	sd	a1, 72(sp)
80203044: aa e8        	sd	a0, 80(sp)
80203046: 28 10        	addi	a0, sp, 40
80203048: ba 85        	mv	a1, a4
8020304a: 97 00 00 00  	auipc	ra, 0
8020304e: e7 80 00 f9  	jalr	-112(ra)
80203052: 00 00        	unimp	

0000000080203054 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7eac0f7b36ced75dE>:
80203054: 31 71        	addi	sp, sp, -192
80203056: 06 fd        	sd	ra, 184(sp)
80203058: 22 f9        	sd	s0, 176(sp)
8020305a: 26 f5        	sd	s1, 168(sp)
8020305c: 4a f1        	sd	s2, 160(sp)
8020305e: 4e ed        	sd	s3, 152(sp)
80203060: 52 e9        	sd	s4, 144(sp)
80203062: 56 e5        	sd	s5, 136(sp)
80203064: 5a e1        	sd	s6, 128(sp)
80203066: de fc        	sd	s7, 120(sp)
80203068: e2 f8        	sd	s8, 112(sp)
8020306a: e6 f4        	sd	s9, 104(sp)
8020306c: ea f0        	sd	s10, 96(sp)
8020306e: ee ec        	sd	s11, 88(sp)
80203070: b2 84        	mv	s1, a2
80203072: 2e 8a        	mv	s4, a1
80203074: 81 49        	li	s3, 0
80203076: 01 44        	li	s0, 0
80203078: 81 4d        	li	s11, 0
8020307a: 02 e8        	sd	zero, 16(sp)
8020307c: 32 ec        	sd	a2, 24(sp)
8020307e: 2e f0        	sd	a1, 32(sp)
80203080: 32 f4        	sd	a2, 40(sp)
80203082: 02 f8        	sd	zero, 48(sp)
80203084: 32 fc        	sd	a2, 56(sp)
80203086: 85 4a        	li	s5, 1
80203088: d6 e0        	sd	s5, 64(sp)
8020308a: 95 45        	li	a1, 5
8020308c: 86 15        	slli	a1, a1, 33
8020308e: a9 05        	addi	a1, a1, 10
80203090: ae e4        	sd	a1, 72(sp)
80203092: 03 3b 05 01  	ld	s6, 16(a0)
80203096: 03 39 05 00  	ld	s2, 0(a0)
8020309a: 08 65        	ld	a0, 8(a0)
8020309c: 2a e4        	sd	a0, 8(sp)
8020309e: 29 4c        	li	s8, 10

00000000802030a0 <.LBB180_26>:
802030a0: 17 45 00 00  	auipc	a0, 4
802030a4: 13 05 85 2e  	addi	a0, a0, 744
802030a8: 2a e0        	sd	a0, 0(sp)
802030aa: c1 4c        	li	s9, 16
802030ac: 05 a0        	j	0x802030cc <.LBB180_26+0x2c>
802030ae: 33 05 b6 00  	add	a0, a2, a1
802030b2: 03 45 f5 ff  	lbu	a0, -1(a0)
802030b6: 59 15        	addi	a0, a0, -10
802030b8: 13 35 15 00  	seqz	a0, a0
802030bc: 23 00 ab 00  	sb	a0, 0(s6)
802030c0: 22 65        	ld	a0, 8(sp)
802030c2: 14 6d        	ld	a3, 24(a0)
802030c4: 4a 85        	mv	a0, s2
802030c6: 82 96        	jalr	a3
802030c8: ea 89        	mv	s3, s10
802030ca: 79 e1        	bnez	a0, 0x80203190 <.LBB180_26+0xf0>
802030cc: 13 f5 fd 0f  	andi	a0, s11, 255
802030d0: 55 ed        	bnez	a0, 0x8020318c <.LBB180_26+0xec>
802030d2: 63 fb 84 02  	bgeu	s1, s0, 0x80203108 <.LBB180_26+0x68>
802030d6: 85 4d        	li	s11, 1
802030d8: 4e 8d        	mv	s10, s3
802030da: a6 8b        	mv	s7, s1
802030dc: 63 88 99 0a  	beq	s3, s1, 0x8020318c <.LBB180_26+0xec>
802030e0: 03 45 0b 00  	lbu	a0, 0(s6)
802030e4: 01 c9        	beqz	a0, 0x802030f4 <.LBB180_26+0x54>
802030e6: 22 65        	ld	a0, 8(sp)
802030e8: 14 6d        	ld	a3, 24(a0)
802030ea: 11 46        	li	a2, 4
802030ec: 4a 85        	mv	a0, s2
802030ee: 82 65        	ld	a1, 0(sp)
802030f0: 82 96        	jalr	a3
802030f2: 59 ed        	bnez	a0, 0x80203190 <.LBB180_26+0xf0>
802030f4: 33 86 3b 41  	sub	a2, s7, s3
802030f8: b3 05 3a 01  	add	a1, s4, s3
802030fc: e3 99 3b fb  	bne	s7, s3, 0x802030ae <.LBB180_26+0xe>
80203100: 01 45        	li	a0, 0
80203102: 6d bf        	j	0x802030bc <.LBB180_26+0x1c>
80203104: e3 e9 84 fc  	bltu	s1, s0, 0x802030d6 <.LBB180_26+0x36>
80203108: 33 86 84 40  	sub	a2, s1, s0
8020310c: b3 06 8a 00  	add	a3, s4, s0
80203110: 63 72 96 03  	bgeu	a2, s9, 0x80203134 <.LBB180_26+0x94>
80203114: 81 45        	li	a1, 0
80203116: 05 ca        	beqz	a2, 0x80203146 <.LBB180_26+0xa6>
80203118: 33 85 b6 00  	add	a0, a3, a1
8020311c: 03 45 05 00  	lbu	a0, 0(a0)
80203120: 63 07 85 03  	beq	a0, s8, 0x8020314e <.LBB180_26+0xae>
80203124: 85 05        	addi	a1, a1, 1
80203126: e3 19 b6 fe  	bne	a2, a1, 0x80203118 <.LBB180_26+0x78>
8020312a: 01 45        	li	a0, 0
8020312c: b2 85        	mv	a1, a2
8020312e: 63 03 55 03  	beq	a0, s5, 0x80203154 <.LBB180_26+0xb4>
80203132: b9 a0        	j	0x80203180 <.LBB180_26+0xe0>
80203134: 29 45        	li	a0, 10
80203136: b6 85        	mv	a1, a3
80203138: 97 10 00 00  	auipc	ra, 1
8020313c: e7 80 80 ba  	jalr	-1112(ra)
80203140: 63 0a 55 01  	beq	a0, s5, 0x80203154 <.LBB180_26+0xb4>
80203144: 35 a8        	j	0x80203180 <.LBB180_26+0xe0>
80203146: 01 45        	li	a0, 0
80203148: 63 06 55 01  	beq	a0, s5, 0x80203154 <.LBB180_26+0xb4>
8020314c: 15 a8        	j	0x80203180 <.LBB180_26+0xe0>
8020314e: 05 45        	li	a0, 1
80203150: 63 18 55 03  	bne	a0, s5, 0x80203180 <.LBB180_26+0xe0>
80203154: 33 05 b4 00  	add	a0, s0, a1
80203158: 13 04 15 00  	addi	s0, a0, 1
8020315c: 93 35 14 00  	seqz	a1, s0
80203160: 33 b6 84 00  	sltu	a2, s1, s0
80203164: d1 8d        	or	a1, a1, a2
80203166: d9 fd        	bnez	a1, 0x80203104 <.LBB180_26+0x64>
80203168: 52 95        	add	a0, a0, s4
8020316a: 03 45 05 00  	lbu	a0, 0(a0)
8020316e: e3 1b 85 f9  	bne	a0, s8, 0x80203104 <.LBB180_26+0x64>
80203172: 81 4d        	li	s11, 0
80203174: 22 8d        	mv	s10, s0
80203176: a2 8b        	mv	s7, s0
80203178: 03 45 0b 00  	lbu	a0, 0(s6)
8020317c: 2d f5        	bnez	a0, 0x802030e6 <.LBB180_26+0x46>
8020317e: 9d bf        	j	0x802030f4 <.LBB180_26+0x54>
80203180: 26 84        	mv	s0, s1
80203182: 85 4d        	li	s11, 1
80203184: 4e 8d        	mv	s10, s3
80203186: a6 8b        	mv	s7, s1
80203188: e3 9c 99 f4  	bne	s3, s1, 0x802030e0 <.LBB180_26+0x40>
8020318c: 01 45        	li	a0, 0
8020318e: 11 a0        	j	0x80203192 <.LBB180_26+0xf2>
80203190: 05 45        	li	a0, 1
80203192: ea 70        	ld	ra, 184(sp)
80203194: 4a 74        	ld	s0, 176(sp)
80203196: aa 74        	ld	s1, 168(sp)
80203198: 0a 79        	ld	s2, 160(sp)
8020319a: ea 69        	ld	s3, 152(sp)
8020319c: 4a 6a        	ld	s4, 144(sp)
8020319e: aa 6a        	ld	s5, 136(sp)
802031a0: 0a 6b        	ld	s6, 128(sp)
802031a2: e6 7b        	ld	s7, 120(sp)
802031a4: 46 7c        	ld	s8, 112(sp)
802031a6: a6 7c        	ld	s9, 104(sp)
802031a8: 06 7d        	ld	s10, 96(sp)
802031aa: e6 6d        	ld	s11, 88(sp)
802031ac: 29 61        	addi	sp, sp, 192
802031ae: 82 80        	ret

00000000802031b0 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E>:
802031b0: 71 71        	addi	sp, sp, -176
802031b2: 06 f5        	sd	ra, 168(sp)
802031b4: 22 f1        	sd	s0, 160(sp)
802031b6: 26 ed        	sd	s1, 152(sp)
802031b8: 4a e9        	sd	s2, 144(sp)
802031ba: 4e e5        	sd	s3, 136(sp)
802031bc: 52 e1        	sd	s4, 128(sp)
802031be: d6 fc        	sd	s5, 120(sp)
802031c0: da f8        	sd	s6, 112(sp)
802031c2: de f4        	sd	s7, 104(sp)
802031c4: 2a 84        	mv	s0, a0
802031c6: 03 45 85 00  	lbu	a0, 8(a0)
802031ca: 85 4b        	li	s7, 1
802031cc: 85 44        	li	s1, 1
802031ce: 0d c1        	beqz	a0, 0x802031f0 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x40>
802031d0: 23 04 94 00  	sb	s1, 8(s0)
802031d4: a3 04 74 01  	sb	s7, 9(s0)
802031d8: 22 85        	mv	a0, s0
802031da: aa 70        	ld	ra, 168(sp)
802031dc: 0a 74        	ld	s0, 160(sp)
802031de: ea 64        	ld	s1, 152(sp)
802031e0: 4a 69        	ld	s2, 144(sp)
802031e2: aa 69        	ld	s3, 136(sp)
802031e4: 0a 6a        	ld	s4, 128(sp)
802031e6: e6 7a        	ld	s5, 120(sp)
802031e8: 46 7b        	ld	s6, 112(sp)
802031ea: a6 7b        	ld	s7, 104(sp)
802031ec: 4d 61        	addi	sp, sp, 176
802031ee: 82 80        	ret
802031f0: ba 89        	mv	s3, a4
802031f2: 36 89        	mv	s2, a3
802031f4: 32 8a        	mv	s4, a2
802031f6: ae 8a        	mv	s5, a1
802031f8: 03 3b 04 00  	ld	s6, 0(s0)
802031fc: 03 65 0b 03  	lwu	a0, 48(s6)
80203200: 83 45 94 00  	lbu	a1, 9(s0)
80203204: 13 76 45 00  	andi	a2, a0, 4
80203208: 09 ea        	bnez	a2, 0x8020321a <.LBB181_18+0xa>
8020320a: 13 b6 15 00  	seqz	a2, a1
8020320e: e1 c1        	beqz	a1, 0x802032ce <.LBB181_23>

0000000080203210 <.LBB181_18>:
80203210: 97 55 00 00  	auipc	a1, 5
80203214: 93 85 d5 0c  	addi	a1, a1, 205
80203218: 7d a8        	j	0x802032d6 <.LBB181_23+0x8>
8020321a: 85 e1        	bnez	a1, 0x8020323a <.LBB181_19+0x14>
8020321c: 83 35 8b 02  	ld	a1, 40(s6)
80203220: 03 35 0b 02  	ld	a0, 32(s6)
80203224: 94 6d        	ld	a3, 24(a1)

0000000080203226 <.LBB181_19>:
80203226: 97 55 00 00  	auipc	a1, 5
8020322a: 93 85 25 0b  	addi	a1, a1, 178
8020322e: 0d 46        	li	a2, 3
80203230: 82 96        	jalr	a3
80203232: 85 44        	li	s1, 1
80203234: 51 fd        	bnez	a0, 0x802031d0 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
80203236: 03 25 0b 03  	lw	a0, 48(s6)
8020323a: 85 44        	li	s1, 1
8020323c: a3 03 91 02  	sb	s1, 39(sp)
80203240: 83 35 0b 02  	ld	a1, 32(s6)
80203244: 03 36 8b 02  	ld	a2, 40(s6)
80203248: 2e e4        	sd	a1, 8(sp)
8020324a: 32 e8        	sd	a2, 16(sp)
8020324c: 93 05 71 02  	addi	a1, sp, 39
80203250: 2e ec        	sd	a1, 24(sp)
80203252: 83 25 4b 03  	lw	a1, 52(s6)
80203256: 03 06 8b 03  	lb	a2, 56(s6)
8020325a: 83 36 0b 00  	ld	a3, 0(s6)
8020325e: 03 37 8b 00  	ld	a4, 8(s6)
80203262: 83 37 0b 01  	ld	a5, 16(s6)
80203266: 03 38 8b 01  	ld	a6, 24(s6)
8020326a: aa cc        	sw	a0, 88(sp)
8020326c: ae ce        	sw	a1, 92(sp)
8020326e: 23 00 c1 06  	sb	a2, 96(sp)
80203272: 36 f4        	sd	a3, 40(sp)
80203274: 3a f8        	sd	a4, 48(sp)
80203276: 3e fc        	sd	a5, 56(sp)
80203278: c2 e0        	sd	a6, 64(sp)
8020327a: 28 00        	addi	a0, sp, 8
8020327c: aa e4        	sd	a0, 72(sp)

000000008020327e <.LBB181_20>:
8020327e: 17 55 00 00  	auipc	a0, 5
80203282: 13 05 a5 02  	addi	a0, a0, 42
80203286: aa e8        	sd	a0, 80(sp)
80203288: 28 00        	addi	a0, sp, 8
8020328a: d6 85        	mv	a1, s5
8020328c: 52 86        	mv	a2, s4
8020328e: 97 00 00 00  	auipc	ra, 0
80203292: e7 80 60 dc  	jalr	-570(ra)
80203296: 0d fd        	bnez	a0, 0x802031d0 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>

0000000080203298 <.LBB181_21>:
80203298: 97 55 00 00  	auipc	a1, 5
8020329c: 93 85 85 fe  	addi	a1, a1, -24
802032a0: 28 00        	addi	a0, sp, 8
802032a2: 09 46        	li	a2, 2
802032a4: 97 00 00 00  	auipc	ra, 0
802032a8: e7 80 00 db  	jalr	-592(ra)
802032ac: 15 f1        	bnez	a0, 0x802031d0 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
802032ae: 03 b6 89 01  	ld	a2, 24(s3)
802032b2: 2c 10        	addi	a1, sp, 40
802032b4: 4a 85        	mv	a0, s2
802032b6: 02 96        	jalr	a2
802032b8: 01 fd        	bnez	a0, 0x802031d0 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
802032ba: c6 65        	ld	a1, 80(sp)
802032bc: 26 65        	ld	a0, 72(sp)
802032be: 94 6d        	ld	a3, 24(a1)

00000000802032c0 <.LBB181_22>:
802032c0: 97 55 00 00  	auipc	a1, 5
802032c4: 93 85 b5 01  	addi	a1, a1, 27
802032c8: 09 46        	li	a2, 2
802032ca: 82 96        	jalr	a3
802032cc: b1 a8        	j	0x80203328 <.LBB181_24+0x1c>

00000000802032ce <.LBB181_23>:
802032ce: 97 55 00 00  	auipc	a1, 5
802032d2: 93 85 15 01  	addi	a1, a1, 17
802032d6: 83 36 8b 02  	ld	a3, 40(s6)
802032da: 03 35 0b 02  	ld	a0, 32(s6)
802032de: 94 6e        	ld	a3, 24(a3)
802032e0: 13 66 26 00  	ori	a2, a2, 2
802032e4: 82 96        	jalr	a3
802032e6: 85 44        	li	s1, 1
802032e8: e3 14 05 ee  	bnez	a0, 0x802031d0 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
802032ec: 83 35 8b 02  	ld	a1, 40(s6)
802032f0: 03 35 0b 02  	ld	a0, 32(s6)
802032f4: 94 6d        	ld	a3, 24(a1)
802032f6: d6 85        	mv	a1, s5
802032f8: 52 86        	mv	a2, s4
802032fa: 82 96        	jalr	a3
802032fc: 85 44        	li	s1, 1
802032fe: e3 19 05 ec  	bnez	a0, 0x802031d0 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
80203302: 83 35 8b 02  	ld	a1, 40(s6)
80203306: 03 35 0b 02  	ld	a0, 32(s6)
8020330a: 94 6d        	ld	a3, 24(a1)

000000008020330c <.LBB181_24>:
8020330c: 97 55 00 00  	auipc	a1, 5
80203310: 93 85 45 f7  	addi	a1, a1, -140
80203314: 09 46        	li	a2, 2
80203316: 82 96        	jalr	a3
80203318: 85 44        	li	s1, 1
8020331a: e3 1b 05 ea  	bnez	a0, 0x802031d0 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
8020331e: 03 b6 89 01  	ld	a2, 24(s3)
80203322: 4a 85        	mv	a0, s2
80203324: da 85        	mv	a1, s6
80203326: 02 96        	jalr	a2
80203328: aa 84        	mv	s1, a0
8020332a: 5d b5        	j	0x802031d0 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>

000000008020332c <_ZN4core3fmt8builders10DebugTuple5field17hcadc2ecc98769ef6E>:
8020332c: 35 71        	addi	sp, sp, -160
8020332e: 06 ed        	sd	ra, 152(sp)
80203330: 22 e9        	sd	s0, 144(sp)
80203332: 26 e5        	sd	s1, 136(sp)
80203334: 4a e1        	sd	s2, 128(sp)
80203336: ce fc        	sd	s3, 120(sp)
80203338: d2 f8        	sd	s4, 112(sp)
8020333a: d6 f4        	sd	s5, 104(sp)
8020333c: 2a 84        	mv	s0, a0
8020333e: 03 45 05 01  	lbu	a0, 16(a0)
80203342: 09 c5        	beqz	a0, 0x8020334c <_ZN4core3fmt8builders10DebugTuple5field17hcadc2ecc98769ef6E+0x20>
80203344: 83 3a 84 00  	ld	s5, 8(s0)
80203348: 85 44        	li	s1, 1
8020334a: e5 a0        	j	0x80203432 <.LBB184_20+0xe>
8020334c: b2 89        	mv	s3, a2
8020334e: 2e 89        	mv	s2, a1
80203350: 03 3a 04 00  	ld	s4, 0(s0)
80203354: 03 65 0a 03  	lwu	a0, 48(s4)
80203358: 83 3a 84 00  	ld	s5, 8(s0)
8020335c: 93 75 45 00  	andi	a1, a0, 4
80203360: 91 e9        	bnez	a1, 0x80203374 <.LBB184_16+0xa>
80203362: 13 b6 1a 00  	seqz	a2, s5
80203366: 63 88 0a 02  	beqz	s5, 0x80203396 <.LBB184_18>

000000008020336a <.LBB184_16>:
8020336a: 97 55 00 00  	auipc	a1, 5
8020336e: 93 85 35 f7  	addi	a1, a1, -141
80203372: 35 a0        	j	0x8020339e <.LBB184_18+0x8>
80203374: 63 98 0a 04  	bnez	s5, 0x802033c4 <.LBB184_18+0x2e>
80203378: 83 35 8a 02  	ld	a1, 40(s4)
8020337c: 03 35 0a 02  	ld	a0, 32(s4)
80203380: 94 6d        	ld	a3, 24(a1)

0000000080203382 <.LBB184_17>:
80203382: 97 55 00 00  	auipc	a1, 5
80203386: 93 85 35 f6  	addi	a1, a1, -157
8020338a: 09 46        	li	a2, 2
8020338c: 82 96        	jalr	a3
8020338e: 0d c9        	beqz	a0, 0x802033c0 <.LBB184_18+0x2a>
80203390: 81 4a        	li	s5, 0
80203392: 85 44        	li	s1, 1
80203394: 79 a8        	j	0x80203432 <.LBB184_20+0xe>

0000000080203396 <.LBB184_18>:
80203396: 97 55 00 00  	auipc	a1, 5
8020339a: 93 85 15 f5  	addi	a1, a1, -175
8020339e: 83 36 8a 02  	ld	a3, 40(s4)
802033a2: 03 35 0a 02  	ld	a0, 32(s4)
802033a6: 94 6e        	ld	a3, 24(a3)
802033a8: 09 47        	li	a4, 2
802033aa: 33 06 c7 40  	sub	a2, a4, a2
802033ae: 82 96        	jalr	a3
802033b0: 85 44        	li	s1, 1
802033b2: 41 e1        	bnez	a0, 0x80203432 <.LBB184_20+0xe>
802033b4: 03 b6 89 01  	ld	a2, 24(s3)
802033b8: 4a 85        	mv	a0, s2
802033ba: d2 85        	mv	a1, s4
802033bc: 02 96        	jalr	a2
802033be: 8d a8        	j	0x80203430 <.LBB184_20+0xc>
802033c0: 03 25 0a 03  	lw	a0, 48(s4)
802033c4: 85 44        	li	s1, 1
802033c6: a3 03 91 02  	sb	s1, 39(sp)
802033ca: 83 35 0a 02  	ld	a1, 32(s4)
802033ce: 03 36 8a 02  	ld	a2, 40(s4)
802033d2: 2e e4        	sd	a1, 8(sp)
802033d4: 32 e8        	sd	a2, 16(sp)
802033d6: 93 05 71 02  	addi	a1, sp, 39
802033da: 2e ec        	sd	a1, 24(sp)
802033dc: 83 25 4a 03  	lw	a1, 52(s4)
802033e0: 03 06 8a 03  	lb	a2, 56(s4)
802033e4: 83 36 0a 00  	ld	a3, 0(s4)
802033e8: 03 37 8a 00  	ld	a4, 8(s4)
802033ec: 83 37 0a 01  	ld	a5, 16(s4)
802033f0: 03 38 8a 01  	ld	a6, 24(s4)
802033f4: aa cc        	sw	a0, 88(sp)
802033f6: ae ce        	sw	a1, 92(sp)
802033f8: 23 00 c1 06  	sb	a2, 96(sp)
802033fc: 36 f4        	sd	a3, 40(sp)
802033fe: 3a f8        	sd	a4, 48(sp)
80203400: 3e fc        	sd	a5, 56(sp)
80203402: c2 e0        	sd	a6, 64(sp)
80203404: 28 00        	addi	a0, sp, 8
80203406: 03 b6 89 01  	ld	a2, 24(s3)
8020340a: aa e4        	sd	a0, 72(sp)

000000008020340c <.LBB184_19>:
8020340c: 17 55 00 00  	auipc	a0, 5
80203410: 13 05 c5 e9  	addi	a0, a0, -356
80203414: aa e8        	sd	a0, 80(sp)
80203416: 2c 10        	addi	a1, sp, 40
80203418: 4a 85        	mv	a0, s2
8020341a: 02 96        	jalr	a2
8020341c: 19 e9        	bnez	a0, 0x80203432 <.LBB184_20+0xe>
8020341e: c6 65        	ld	a1, 80(sp)
80203420: 26 65        	ld	a0, 72(sp)
80203422: 94 6d        	ld	a3, 24(a1)

0000000080203424 <.LBB184_20>:
80203424: 97 55 00 00  	auipc	a1, 5
80203428: 93 85 75 eb  	addi	a1, a1, -329
8020342c: 09 46        	li	a2, 2
8020342e: 82 96        	jalr	a3
80203430: aa 84        	mv	s1, a0
80203432: 23 08 94 00  	sb	s1, 16(s0)
80203436: 13 85 1a 00  	addi	a0, s5, 1
8020343a: 08 e4        	sd	a0, 8(s0)
8020343c: 22 85        	mv	a0, s0
8020343e: ea 60        	ld	ra, 152(sp)
80203440: 4a 64        	ld	s0, 144(sp)
80203442: aa 64        	ld	s1, 136(sp)
80203444: 0a 69        	ld	s2, 128(sp)
80203446: e6 79        	ld	s3, 120(sp)
80203448: 46 7a        	ld	s4, 112(sp)
8020344a: a6 7a        	ld	s5, 104(sp)
8020344c: 0d 61        	addi	sp, sp, 160
8020344e: 82 80        	ret

0000000080203450 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E>:
80203450: 41 11        	addi	sp, sp, -16
80203452: 06 e4        	sd	ra, 8(sp)
80203454: 1b 86 05 00  	sext.w	a2, a1
80203458: 93 06 00 08  	li	a3, 128
8020345c: 02 c2        	sw	zero, 4(sp)
8020345e: 63 76 d6 00  	bgeu	a2, a3, 0x8020346a <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0x1a>
80203462: 23 02 b1 00  	sb	a1, 4(sp)
80203466: 05 46        	li	a2, 1
80203468: 51 a8        	j	0x802034fc <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0xac>
8020346a: 1b d6 b5 00  	srliw	a2, a1, 11
8020346e: 19 ee        	bnez	a2, 0x8020348c <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0x3c>
80203470: 13 d6 65 00  	srli	a2, a1, 6
80203474: 13 66 06 0c  	ori	a2, a2, 192
80203478: 23 02 c1 00  	sb	a2, 4(sp)
8020347c: 93 f5 f5 03  	andi	a1, a1, 63
80203480: 93 e5 05 08  	ori	a1, a1, 128
80203484: a3 02 b1 00  	sb	a1, 5(sp)
80203488: 09 46        	li	a2, 2
8020348a: 8d a8        	j	0x802034fc <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0xac>
8020348c: 1b d6 05 01  	srliw	a2, a1, 16
80203490: 05 ea        	bnez	a2, 0x802034c0 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0x70>
80203492: 13 96 05 02  	slli	a2, a1, 32
80203496: 01 92        	srli	a2, a2, 32
80203498: 9b d6 c5 00  	srliw	a3, a1, 12
8020349c: 93 e6 06 0e  	ori	a3, a3, 224
802034a0: 23 02 d1 00  	sb	a3, 4(sp)
802034a4: 52 16        	slli	a2, a2, 52
802034a6: 69 92        	srli	a2, a2, 58
802034a8: 13 66 06 08  	ori	a2, a2, 128
802034ac: a3 02 c1 00  	sb	a2, 5(sp)
802034b0: 93 f5 f5 03  	andi	a1, a1, 63
802034b4: 93 e5 05 08  	ori	a1, a1, 128
802034b8: 23 03 b1 00  	sb	a1, 6(sp)
802034bc: 0d 46        	li	a2, 3
802034be: 3d a8        	j	0x802034fc <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0xac>
802034c0: 13 96 05 02  	slli	a2, a1, 32
802034c4: 01 92        	srli	a2, a2, 32
802034c6: 93 16 b6 02  	slli	a3, a2, 43
802034ca: f5 92        	srli	a3, a3, 61
802034cc: 93 e6 06 0f  	ori	a3, a3, 240
802034d0: 23 02 d1 00  	sb	a3, 4(sp)
802034d4: 93 16 e6 02  	slli	a3, a2, 46
802034d8: e9 92        	srli	a3, a3, 58
802034da: 93 e6 06 08  	ori	a3, a3, 128
802034de: a3 02 d1 00  	sb	a3, 5(sp)
802034e2: 52 16        	slli	a2, a2, 52
802034e4: 69 92        	srli	a2, a2, 58
802034e6: 13 66 06 08  	ori	a2, a2, 128
802034ea: 23 03 c1 00  	sb	a2, 6(sp)
802034ee: 93 f5 f5 03  	andi	a1, a1, 63
802034f2: 93 e5 05 08  	ori	a1, a1, 128
802034f6: a3 03 b1 00  	sb	a1, 7(sp)
802034fa: 11 46        	li	a2, 4
802034fc: 4c 00        	addi	a1, sp, 4
802034fe: 97 00 00 00  	auipc	ra, 0
80203502: e7 80 60 b5  	jalr	-1194(ra)
80203506: a2 60        	ld	ra, 8(sp)
80203508: 41 01        	addi	sp, sp, 16
8020350a: 82 80        	ret

000000008020350c <_ZN4core3fmt5Write9write_fmt17h1eee82f601131f33E>:
8020350c: 39 71        	addi	sp, sp, -64
8020350e: 06 fc        	sd	ra, 56(sp)
80203510: 90 75        	ld	a2, 40(a1)
80203512: 94 71        	ld	a3, 32(a1)
80203514: 2a e0        	sd	a0, 0(sp)
80203516: 32 f8        	sd	a2, 48(sp)
80203518: 36 f4        	sd	a3, 40(sp)
8020351a: 88 6d        	ld	a0, 24(a1)
8020351c: 90 69        	ld	a2, 16(a1)
8020351e: 94 65        	ld	a3, 8(a1)
80203520: 8c 61        	ld	a1, 0(a1)
80203522: 2a f0        	sd	a0, 32(sp)
80203524: 32 ec        	sd	a2, 24(sp)
80203526: 36 e8        	sd	a3, 16(sp)
80203528: 2e e4        	sd	a1, 8(sp)

000000008020352a <.LBB207_1>:
8020352a: 97 55 00 00  	auipc	a1, 5
8020352e: 93 85 e5 ee  	addi	a1, a1, -274
80203532: 0a 85        	mv	a0, sp
80203534: 30 00        	addi	a2, sp, 8
80203536: 97 00 00 00  	auipc	ra, 0
8020353a: e7 80 20 14  	jalr	322(ra)
8020353e: e2 70        	ld	ra, 56(sp)
80203540: 21 61        	addi	sp, sp, 64
80203542: 82 80        	ret

0000000080203544 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb435db6a4c3299b5E>:
80203544: 08 61        	ld	a0, 0(a0)
80203546: 17 03 00 00  	auipc	t1, 0
8020354a: 67 00 e3 b0  	jr	-1266(t1)

000000008020354e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE>:
8020354e: 41 11        	addi	sp, sp, -16
80203550: 06 e4        	sd	ra, 8(sp)
80203552: 08 61        	ld	a0, 0(a0)
80203554: 1b 86 05 00  	sext.w	a2, a1
80203558: 93 06 00 08  	li	a3, 128
8020355c: 02 c2        	sw	zero, 4(sp)
8020355e: 63 76 d6 00  	bgeu	a2, a3, 0x8020356a <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0x1c>
80203562: 23 02 b1 00  	sb	a1, 4(sp)
80203566: 05 46        	li	a2, 1
80203568: 51 a8        	j	0x802035fc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0xae>
8020356a: 1b d6 b5 00  	srliw	a2, a1, 11
8020356e: 19 ee        	bnez	a2, 0x8020358c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0x3e>
80203570: 13 d6 65 00  	srli	a2, a1, 6
80203574: 13 66 06 0c  	ori	a2, a2, 192
80203578: 23 02 c1 00  	sb	a2, 4(sp)
8020357c: 93 f5 f5 03  	andi	a1, a1, 63
80203580: 93 e5 05 08  	ori	a1, a1, 128
80203584: a3 02 b1 00  	sb	a1, 5(sp)
80203588: 09 46        	li	a2, 2
8020358a: 8d a8        	j	0x802035fc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0xae>
8020358c: 1b d6 05 01  	srliw	a2, a1, 16
80203590: 05 ea        	bnez	a2, 0x802035c0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0x72>
80203592: 13 96 05 02  	slli	a2, a1, 32
80203596: 01 92        	srli	a2, a2, 32
80203598: 9b d6 c5 00  	srliw	a3, a1, 12
8020359c: 93 e6 06 0e  	ori	a3, a3, 224
802035a0: 23 02 d1 00  	sb	a3, 4(sp)
802035a4: 52 16        	slli	a2, a2, 52
802035a6: 69 92        	srli	a2, a2, 58
802035a8: 13 66 06 08  	ori	a2, a2, 128
802035ac: a3 02 c1 00  	sb	a2, 5(sp)
802035b0: 93 f5 f5 03  	andi	a1, a1, 63
802035b4: 93 e5 05 08  	ori	a1, a1, 128
802035b8: 23 03 b1 00  	sb	a1, 6(sp)
802035bc: 0d 46        	li	a2, 3
802035be: 3d a8        	j	0x802035fc <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0xae>
802035c0: 13 96 05 02  	slli	a2, a1, 32
802035c4: 01 92        	srli	a2, a2, 32
802035c6: 93 16 b6 02  	slli	a3, a2, 43
802035ca: f5 92        	srli	a3, a3, 61
802035cc: 93 e6 06 0f  	ori	a3, a3, 240
802035d0: 23 02 d1 00  	sb	a3, 4(sp)
802035d4: 93 16 e6 02  	slli	a3, a2, 46
802035d8: e9 92        	srli	a3, a3, 58
802035da: 93 e6 06 08  	ori	a3, a3, 128
802035de: a3 02 d1 00  	sb	a3, 5(sp)
802035e2: 52 16        	slli	a2, a2, 52
802035e4: 69 92        	srli	a2, a2, 58
802035e6: 13 66 06 08  	ori	a2, a2, 128
802035ea: 23 03 c1 00  	sb	a2, 6(sp)
802035ee: 93 f5 f5 03  	andi	a1, a1, 63
802035f2: 93 e5 05 08  	ori	a1, a1, 128
802035f6: a3 03 b1 00  	sb	a1, 7(sp)
802035fa: 11 46        	li	a2, 4
802035fc: 4c 00        	addi	a1, sp, 4
802035fe: 97 00 00 00  	auipc	ra, 0
80203602: e7 80 60 a5  	jalr	-1450(ra)
80203606: a2 60        	ld	ra, 8(sp)
80203608: 41 01        	addi	sp, sp, 16
8020360a: 82 80        	ret

000000008020360c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9ad82b476278c9b4E>:
8020360c: 39 71        	addi	sp, sp, -64
8020360e: 06 fc        	sd	ra, 56(sp)
80203610: 08 61        	ld	a0, 0(a0)
80203612: 90 75        	ld	a2, 40(a1)
80203614: 94 71        	ld	a3, 32(a1)
80203616: 2a e0        	sd	a0, 0(sp)
80203618: 32 f8        	sd	a2, 48(sp)
8020361a: 36 f4        	sd	a3, 40(sp)
8020361c: 88 6d        	ld	a0, 24(a1)
8020361e: 90 69        	ld	a2, 16(a1)
80203620: 94 65        	ld	a3, 8(a1)
80203622: 8c 61        	ld	a1, 0(a1)
80203624: 2a f0        	sd	a0, 32(sp)
80203626: 32 ec        	sd	a2, 24(sp)
80203628: 36 e8        	sd	a3, 16(sp)
8020362a: 2e e4        	sd	a1, 8(sp)

000000008020362c <.LBB210_1>:
8020362c: 97 55 00 00  	auipc	a1, 5
80203630: 93 85 c5 de  	addi	a1, a1, -532
80203634: 0a 85        	mv	a0, sp
80203636: 30 00        	addi	a2, sp, 8
80203638: 97 00 00 00  	auipc	ra, 0
8020363c: e7 80 00 04  	jalr	64(ra)
80203640: e2 70        	ld	ra, 56(sp)
80203642: 21 61        	addi	sp, sp, 64
80203644: 82 80        	ret

0000000080203646 <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h1c10dbaa51fdaddfE>:
80203646: 39 71        	addi	sp, sp, -64
80203648: 06 fc        	sd	ra, 56(sp)
8020364a: 10 75        	ld	a2, 40(a0)
8020364c: 18 71        	ld	a4, 32(a0)
8020364e: 1c 6d        	ld	a5, 24(a0)
80203650: 32 f8        	sd	a2, 48(sp)
80203652: 94 71        	ld	a3, 32(a1)
80203654: 3a f4        	sd	a4, 40(sp)
80203656: 3e f0        	sd	a5, 32(sp)
80203658: 10 69        	ld	a2, 16(a0)
8020365a: 18 65        	ld	a4, 8(a0)
8020365c: 08 61        	ld	a0, 0(a0)
8020365e: 8c 75        	ld	a1, 40(a1)
80203660: 32 ec        	sd	a2, 24(sp)
80203662: 3a e8        	sd	a4, 16(sp)
80203664: 2a e4        	sd	a0, 8(sp)
80203666: 30 00        	addi	a2, sp, 8
80203668: 36 85        	mv	a0, a3
8020366a: 97 00 00 00  	auipc	ra, 0
8020366e: e7 80 e0 00  	jalr	14(ra)
80203672: e2 70        	ld	ra, 56(sp)
80203674: 21 61        	addi	sp, sp, 64
80203676: 82 80        	ret

0000000080203678 <_ZN4core3fmt5write17hf2656b93db6cb820E>:
80203678: 19 71        	addi	sp, sp, -128
8020367a: 86 fc        	sd	ra, 120(sp)
8020367c: a2 f8        	sd	s0, 112(sp)
8020367e: a6 f4        	sd	s1, 104(sp)
80203680: ca f0        	sd	s2, 96(sp)
80203682: ce ec        	sd	s3, 88(sp)
80203684: d2 e8        	sd	s4, 80(sp)
80203686: d6 e4        	sd	s5, 72(sp)
80203688: da e0        	sd	s6, 64(sp)
8020368a: b2 89        	mv	s3, a2
8020368c: 05 46        	li	a2, 1
8020368e: 16 16        	slli	a2, a2, 37
80203690: 32 f8        	sd	a2, 48(sp)
80203692: 0d 46        	li	a2, 3
80203694: 23 0c c1 02  	sb	a2, 56(sp)
80203698: 03 b6 09 01  	ld	a2, 16(s3)
8020369c: 02 e0        	sd	zero, 0(sp)
8020369e: 02 e8        	sd	zero, 16(sp)
802036a0: 2a f0        	sd	a0, 32(sp)
802036a2: 2e f4        	sd	a1, 40(sp)
802036a4: 69 c6        	beqz	a2, 0x8020376e <.LBB215_32+0x9e>
802036a6: 03 b5 89 01  	ld	a0, 24(s3)
802036aa: 63 0a 05 10  	beqz	a0, 0x802037be <.LBB215_32+0xee>
802036ae: 83 b5 09 00  	ld	a1, 0(s3)
802036b2: 93 06 f5 ff  	addi	a3, a0, -1
802036b6: 8e 06        	slli	a3, a3, 3
802036b8: 8d 82        	srli	a3, a3, 3
802036ba: 13 89 16 00  	addi	s2, a3, 1
802036be: 93 84 85 00  	addi	s1, a1, 8
802036c2: 93 05 80 03  	li	a1, 56
802036c6: 33 0a b5 02  	mul	s4, a0, a1
802036ca: 13 04 86 01  	addi	s0, a2, 24
802036ce: 85 4a        	li	s5, 1

00000000802036d0 <.LBB215_32>:
802036d0: 17 0b 00 00  	auipc	s6, 0
802036d4: 13 0b 2b 87  	addi	s6, s6, -1934
802036d8: 90 60        	ld	a2, 0(s1)
802036da: 09 ca        	beqz	a2, 0x802036ec <.LBB215_32+0x1c>
802036dc: a2 76        	ld	a3, 40(sp)
802036de: 02 75        	ld	a0, 32(sp)
802036e0: 83 b5 84 ff  	ld	a1, -8(s1)
802036e4: 94 6e        	ld	a3, 24(a3)
802036e6: 82 96        	jalr	a3
802036e8: 63 13 05 10  	bnez	a0, 0x802037ee <.LBB215_32+0x11e>
802036ec: 08 48        	lw	a0, 16(s0)
802036ee: 2a da        	sw	a0, 52(sp)
802036f0: 03 05 84 01  	lb	a0, 24(s0)
802036f4: 23 0c a1 02  	sb	a0, 56(sp)
802036f8: 4c 48        	lw	a1, 20(s0)
802036fa: 03 b5 09 02  	ld	a0, 32(s3)
802036fe: 2e d8        	sw	a1, 48(sp)
80203700: 14 60        	ld	a3, 0(s0)
80203702: 0c 64        	ld	a1, 8(s0)
80203704: 89 ce        	beqz	a3, 0x8020371e <.LBB215_32+0x4e>
80203706: 01 46        	li	a2, 0
80203708: 63 9c 56 01  	bne	a3, s5, 0x80203720 <.LBB215_32+0x50>
8020370c: 92 05        	slli	a1, a1, 4
8020370e: aa 95        	add	a1, a1, a0
80203710: 90 65        	ld	a2, 8(a1)
80203712: 63 04 66 01  	beq	a2, s6, 0x8020371a <.LBB215_32+0x4a>
80203716: 01 46        	li	a2, 0
80203718: 21 a0        	j	0x80203720 <.LBB215_32+0x50>
8020371a: 8c 61        	ld	a1, 0(a1)
8020371c: 8c 61        	ld	a1, 0(a1)
8020371e: 05 46        	li	a2, 1
80203720: 32 e0        	sd	a2, 0(sp)
80203722: 2e e4        	sd	a1, 8(sp)
80203724: 83 36 04 ff  	ld	a3, -16(s0)
80203728: 83 35 84 ff  	ld	a1, -8(s0)
8020372c: 89 ce        	beqz	a3, 0x80203746 <.LBB215_32+0x76>
8020372e: 01 46        	li	a2, 0
80203730: 63 9c 56 01  	bne	a3, s5, 0x80203748 <.LBB215_32+0x78>
80203734: 92 05        	slli	a1, a1, 4
80203736: aa 95        	add	a1, a1, a0
80203738: 90 65        	ld	a2, 8(a1)
8020373a: 63 04 66 01  	beq	a2, s6, 0x80203742 <.LBB215_32+0x72>
8020373e: 01 46        	li	a2, 0
80203740: 21 a0        	j	0x80203748 <.LBB215_32+0x78>
80203742: 8c 61        	ld	a1, 0(a1)
80203744: 8c 61        	ld	a1, 0(a1)
80203746: 05 46        	li	a2, 1
80203748: 32 e8        	sd	a2, 16(sp)
8020374a: 2e ec        	sd	a1, 24(sp)
8020374c: 83 35 84 fe  	ld	a1, -24(s0)
80203750: 92 05        	slli	a1, a1, 4
80203752: 2e 95        	add	a0, a0, a1
80203754: 10 65        	ld	a2, 8(a0)
80203756: 08 61        	ld	a0, 0(a0)
80203758: 8a 85        	mv	a1, sp
8020375a: 02 96        	jalr	a2
8020375c: 49 e9        	bnez	a0, 0x802037ee <.LBB215_32+0x11e>
8020375e: c1 04        	addi	s1, s1, 16
80203760: 13 0a 8a fc  	addi	s4, s4, -56
80203764: 13 04 84 03  	addi	s0, s0, 56
80203768: e3 18 0a f6  	bnez	s4, 0x802036d8 <.LBB215_32+0x8>
8020376c: 91 a8        	j	0x802037c0 <.LBB215_32+0xf0>
8020376e: 03 b5 89 02  	ld	a0, 40(s3)
80203772: 21 cd        	beqz	a0, 0x802037ca <.LBB215_32+0xfa>
80203774: 83 b5 09 02  	ld	a1, 32(s3)
80203778: 03 b6 09 00  	ld	a2, 0(s3)
8020377c: 93 06 f5 ff  	addi	a3, a0, -1
80203780: 92 06        	slli	a3, a3, 4
80203782: 91 82        	srli	a3, a3, 4
80203784: 13 89 16 00  	addi	s2, a3, 1
80203788: 13 04 86 00  	addi	s0, a2, 8
8020378c: 13 1a 45 00  	slli	s4, a0, 4
80203790: 93 84 85 00  	addi	s1, a1, 8
80203794: 10 60        	ld	a2, 0(s0)
80203796: 01 ca        	beqz	a2, 0x802037a6 <.LBB215_32+0xd6>
80203798: a2 76        	ld	a3, 40(sp)
8020379a: 02 75        	ld	a0, 32(sp)
8020379c: 83 35 84 ff  	ld	a1, -8(s0)
802037a0: 94 6e        	ld	a3, 24(a3)
802037a2: 82 96        	jalr	a3
802037a4: 29 e5        	bnez	a0, 0x802037ee <.LBB215_32+0x11e>
802037a6: 90 60        	ld	a2, 0(s1)
802037a8: 03 b5 84 ff  	ld	a0, -8(s1)
802037ac: 8a 85        	mv	a1, sp
802037ae: 02 96        	jalr	a2
802037b0: 1d ed        	bnez	a0, 0x802037ee <.LBB215_32+0x11e>
802037b2: 41 04        	addi	s0, s0, 16
802037b4: 41 1a        	addi	s4, s4, -16
802037b6: c1 04        	addi	s1, s1, 16
802037b8: e3 1e 0a fc  	bnez	s4, 0x80203794 <.LBB215_32+0xc4>
802037bc: 11 a0        	j	0x802037c0 <.LBB215_32+0xf0>
802037be: 01 49        	li	s2, 0
802037c0: 03 b5 89 00  	ld	a0, 8(s3)
802037c4: 63 68 a9 00  	bltu	s2, a0, 0x802037d4 <.LBB215_32+0x104>
802037c8: 2d a0        	j	0x802037f2 <.LBB215_32+0x122>
802037ca: 01 49        	li	s2, 0
802037cc: 03 b5 89 00  	ld	a0, 8(s3)
802037d0: 63 71 a9 02  	bgeu	s2, a0, 0x802037f2 <.LBB215_32+0x122>
802037d4: 03 b5 09 00  	ld	a0, 0(s3)
802037d8: 93 15 49 00  	slli	a1, s2, 4
802037dc: 33 06 b5 00  	add	a2, a0, a1
802037e0: a2 76        	ld	a3, 40(sp)
802037e2: 02 75        	ld	a0, 32(sp)
802037e4: 0c 62        	ld	a1, 0(a2)
802037e6: 10 66        	ld	a2, 8(a2)
802037e8: 94 6e        	ld	a3, 24(a3)
802037ea: 82 96        	jalr	a3
802037ec: 19 c1        	beqz	a0, 0x802037f2 <.LBB215_32+0x122>
802037ee: 05 45        	li	a0, 1
802037f0: 11 a0        	j	0x802037f4 <.LBB215_32+0x124>
802037f2: 01 45        	li	a0, 0
802037f4: e6 70        	ld	ra, 120(sp)
802037f6: 46 74        	ld	s0, 112(sp)
802037f8: a6 74        	ld	s1, 104(sp)
802037fa: 06 79        	ld	s2, 96(sp)
802037fc: e6 69        	ld	s3, 88(sp)
802037fe: 46 6a        	ld	s4, 80(sp)
80203800: a6 6a        	ld	s5, 72(sp)
80203802: 06 6b        	ld	s6, 64(sp)
80203804: 09 61        	addi	sp, sp, 128
80203806: 82 80        	ret

0000000080203808 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E>:
80203808: 59 71        	addi	sp, sp, -112
8020380a: 86 f4        	sd	ra, 104(sp)
8020380c: a2 f0        	sd	s0, 96(sp)
8020380e: a6 ec        	sd	s1, 88(sp)
80203810: ca e8        	sd	s2, 80(sp)
80203812: ce e4        	sd	s3, 72(sp)
80203814: d2 e0        	sd	s4, 64(sp)
80203816: 56 fc        	sd	s5, 56(sp)
80203818: 5a f8        	sd	s6, 48(sp)
8020381a: 5e f4        	sd	s7, 40(sp)
8020381c: 62 f0        	sd	s8, 32(sp)
8020381e: 66 ec        	sd	s9, 24(sp)
80203820: 6a e8        	sd	s10, 16(sp)
80203822: 6e e4        	sd	s11, 8(sp)
80203824: be 89        	mv	s3, a5
80203826: 3a 89        	mv	s2, a4
80203828: 36 8b        	mv	s6, a3
8020382a: 32 8a        	mv	s4, a2
8020382c: 2a 8c        	mv	s8, a0
8020382e: b9 c1        	beqz	a1, 0x80203874 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x6c>
80203830: 03 64 0c 03  	lwu	s0, 48(s8)
80203834: 13 75 14 00  	andi	a0, s0, 1
80203838: b7 0a 11 00  	lui	s5, 272
8020383c: 19 c1        	beqz	a0, 0x80203842 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x3a>
8020383e: 93 0a b0 02  	li	s5, 43
80203842: b3 0c 35 01  	add	s9, a0, s3
80203846: 13 75 44 00  	andi	a0, s0, 4
8020384a: 15 cd        	beqz	a0, 0x80203886 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x7e>
8020384c: 13 05 00 02  	li	a0, 32
80203850: 63 70 ab 04  	bgeu	s6, a0, 0x80203890 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x88>
80203854: 01 45        	li	a0, 0
80203856: 63 03 0b 04  	beqz	s6, 0x8020389c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x94>
8020385a: da 85        	mv	a1, s6
8020385c: 52 86        	mv	a2, s4
8020385e: 83 06 06 00  	lb	a3, 0(a2)
80203862: 05 06        	addi	a2, a2, 1
80203864: 93 a6 06 fc  	slti	a3, a3, -64
80203868: 93 c6 16 00  	xori	a3, a3, 1
8020386c: fd 15        	addi	a1, a1, -1
8020386e: 36 95        	add	a0, a0, a3
80203870: fd f5        	bnez	a1, 0x8020385e <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x56>
80203872: 2d a0        	j	0x8020389c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x94>
80203874: 03 24 0c 03  	lw	s0, 48(s8)
80203878: 93 8c 19 00  	addi	s9, s3, 1
8020387c: 93 0a d0 02  	li	s5, 45
80203880: 13 75 44 00  	andi	a0, s0, 4
80203884: 61 f5        	bnez	a0, 0x8020384c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x44>
80203886: 01 4a        	li	s4, 0
80203888: 03 35 0c 00  	ld	a0, 0(s8)
8020388c: 01 ed        	bnez	a0, 0x802038a4 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x9c>
8020388e: 99 a0        	j	0x802038d4 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
80203890: 52 85        	mv	a0, s4
80203892: da 85        	mv	a1, s6
80203894: 97 10 00 00  	auipc	ra, 1
80203898: e7 80 40 8a  	jalr	-1884(ra)
8020389c: aa 9c        	add	s9, s9, a0
8020389e: 03 35 0c 00  	ld	a0, 0(s8)
802038a2: 0d c9        	beqz	a0, 0x802038d4 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
802038a4: 03 3d 8c 00  	ld	s10, 8(s8)
802038a8: 63 f6 ac 03  	bgeu	s9, s10, 0x802038d4 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
802038ac: 13 75 84 00  	andi	a0, s0, 8
802038b0: 41 e5        	bnez	a0, 0x80203938 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x130>
802038b2: 83 45 8c 03  	lbu	a1, 56(s8)
802038b6: 0d 46        	li	a2, 3
802038b8: 05 45        	li	a0, 1
802038ba: 63 83 c5 00  	beq	a1, a2, 0x802038c0 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xb8>
802038be: 2e 85        	mv	a0, a1
802038c0: 93 75 35 00  	andi	a1, a0, 3
802038c4: 33 05 9d 41  	sub	a0, s10, s9
802038c8: e1 c1        	beqz	a1, 0x80203988 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x180>
802038ca: 05 46        	li	a2, 1
802038cc: 63 91 c5 0c  	bne	a1, a2, 0x8020398e <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x186>
802038d0: 01 4d        	li	s10, 0
802038d2: d9 a0        	j	0x80203998 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x190>
802038d4: 03 34 0c 02  	ld	s0, 32(s8)
802038d8: 83 34 8c 02  	ld	s1, 40(s8)
802038dc: 22 85        	mv	a0, s0
802038de: a6 85        	mv	a1, s1
802038e0: 56 86        	mv	a2, s5
802038e2: d2 86        	mv	a3, s4
802038e4: 5a 87        	mv	a4, s6
802038e6: 97 00 00 00  	auipc	ra, 0
802038ea: e7 80 00 14  	jalr	320(ra)
802038ee: 85 4b        	li	s7, 1
802038f0: 0d c1        	beqz	a0, 0x80203912 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x10a>
802038f2: 5e 85        	mv	a0, s7
802038f4: a6 70        	ld	ra, 104(sp)
802038f6: 06 74        	ld	s0, 96(sp)
802038f8: e6 64        	ld	s1, 88(sp)
802038fa: 46 69        	ld	s2, 80(sp)
802038fc: a6 69        	ld	s3, 72(sp)
802038fe: 06 6a        	ld	s4, 64(sp)
80203900: e2 7a        	ld	s5, 56(sp)
80203902: 42 7b        	ld	s6, 48(sp)
80203904: a2 7b        	ld	s7, 40(sp)
80203906: 02 7c        	ld	s8, 32(sp)
80203908: e2 6c        	ld	s9, 24(sp)
8020390a: 42 6d        	ld	s10, 16(sp)
8020390c: a2 6d        	ld	s11, 8(sp)
8020390e: 65 61        	addi	sp, sp, 112
80203910: 82 80        	ret
80203912: 9c 6c        	ld	a5, 24(s1)
80203914: 22 85        	mv	a0, s0
80203916: ca 85        	mv	a1, s2
80203918: 4e 86        	mv	a2, s3
8020391a: a6 70        	ld	ra, 104(sp)
8020391c: 06 74        	ld	s0, 96(sp)
8020391e: e6 64        	ld	s1, 88(sp)
80203920: 46 69        	ld	s2, 80(sp)
80203922: a6 69        	ld	s3, 72(sp)
80203924: 06 6a        	ld	s4, 64(sp)
80203926: e2 7a        	ld	s5, 56(sp)
80203928: 42 7b        	ld	s6, 48(sp)
8020392a: a2 7b        	ld	s7, 40(sp)
8020392c: 02 7c        	ld	s8, 32(sp)
8020392e: e2 6c        	ld	s9, 24(sp)
80203930: 42 6d        	ld	s10, 16(sp)
80203932: a2 6d        	ld	s11, 8(sp)
80203934: 65 61        	addi	sp, sp, 112
80203936: 82 87        	jr	a5
80203938: 03 24 4c 03  	lw	s0, 52(s8)
8020393c: 13 05 00 03  	li	a0, 48
80203940: 83 45 8c 03  	lbu	a1, 56(s8)
80203944: 2e e0        	sd	a1, 0(sp)
80203946: 83 3d 0c 02  	ld	s11, 32(s8)
8020394a: 83 34 8c 02  	ld	s1, 40(s8)
8020394e: 23 2a ac 02  	sw	a0, 52(s8)
80203952: 85 4b        	li	s7, 1
80203954: 23 0c 7c 03  	sb	s7, 56(s8)
80203958: 6e 85        	mv	a0, s11
8020395a: a6 85        	mv	a1, s1
8020395c: 56 86        	mv	a2, s5
8020395e: d2 86        	mv	a3, s4
80203960: 5a 87        	mv	a4, s6
80203962: 97 00 00 00  	auipc	ra, 0
80203966: e7 80 40 0c  	jalr	196(ra)
8020396a: 41 f5        	bnez	a0, 0x802038f2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
8020396c: 22 8a        	mv	s4, s0
8020396e: 33 05 9d 41  	sub	a0, s10, s9
80203972: 13 04 15 00  	addi	s0, a0, 1
80203976: 7d 14        	addi	s0, s0, -1
80203978: 49 c4        	beqz	s0, 0x80203a02 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1fa>
8020397a: 90 70        	ld	a2, 32(s1)
8020397c: 93 05 00 03  	li	a1, 48
80203980: 6e 85        	mv	a0, s11
80203982: 02 96        	jalr	a2
80203984: 6d d9        	beqz	a0, 0x80203976 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x16e>
80203986: b5 b7        	j	0x802038f2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80203988: 2a 8d        	mv	s10, a0
8020398a: 2e 85        	mv	a0, a1
8020398c: 31 a0        	j	0x80203998 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x190>
8020398e: 93 05 15 00  	addi	a1, a0, 1
80203992: 05 81        	srli	a0, a0, 1
80203994: 13 dd 15 00  	srli	s10, a1, 1
80203998: 83 3c 0c 02  	ld	s9, 32(s8)
8020399c: 83 3d 8c 02  	ld	s11, 40(s8)
802039a0: 03 24 4c 03  	lw	s0, 52(s8)
802039a4: 93 04 15 00  	addi	s1, a0, 1
802039a8: fd 14        	addi	s1, s1, -1
802039aa: 89 c8        	beqz	s1, 0x802039bc <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1b4>
802039ac: 03 b6 0d 02  	ld	a2, 32(s11)
802039b0: 66 85        	mv	a0, s9
802039b2: a2 85        	mv	a1, s0
802039b4: 02 96        	jalr	a2
802039b6: 6d d9        	beqz	a0, 0x802039a8 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1a0>
802039b8: 85 4b        	li	s7, 1
802039ba: 25 bf        	j	0x802038f2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
802039bc: 37 05 11 00  	lui	a0, 272
802039c0: 85 4b        	li	s7, 1
802039c2: e3 08 a4 f2  	beq	s0, a0, 0x802038f2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
802039c6: 66 85        	mv	a0, s9
802039c8: ee 85        	mv	a1, s11
802039ca: 56 86        	mv	a2, s5
802039cc: d2 86        	mv	a3, s4
802039ce: 5a 87        	mv	a4, s6
802039d0: 97 00 00 00  	auipc	ra, 0
802039d4: e7 80 60 05  	jalr	86(ra)
802039d8: 09 fd        	bnez	a0, 0x802038f2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
802039da: 83 b6 8d 01  	ld	a3, 24(s11)
802039de: 66 85        	mv	a0, s9
802039e0: ca 85        	mv	a1, s2
802039e2: 4e 86        	mv	a2, s3
802039e4: 82 96        	jalr	a3
802039e6: 11 f5        	bnez	a0, 0x802038f2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
802039e8: 81 44        	li	s1, 0
802039ea: 63 0a 9d 02  	beq	s10, s1, 0x80203a1e <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x216>
802039ee: 03 b6 0d 02  	ld	a2, 32(s11)
802039f2: 85 04        	addi	s1, s1, 1
802039f4: 66 85        	mv	a0, s9
802039f6: a2 85        	mv	a1, s0
802039f8: 02 96        	jalr	a2
802039fa: 65 d9        	beqz	a0, 0x802039ea <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1e2>
802039fc: 13 85 f4 ff  	addi	a0, s1, -1
80203a00: 05 a0        	j	0x80203a20 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x218>
80203a02: 94 6c        	ld	a3, 24(s1)
80203a04: 6e 85        	mv	a0, s11
80203a06: ca 85        	mv	a1, s2
80203a08: 4e 86        	mv	a2, s3
80203a0a: 82 96        	jalr	a3
80203a0c: e3 13 05 ee  	bnez	a0, 0x802038f2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80203a10: 81 4b        	li	s7, 0
80203a12: 23 2a 4c 03  	sw	s4, 52(s8)
80203a16: 02 65        	ld	a0, 0(sp)
80203a18: 23 0c ac 02  	sb	a0, 56(s8)
80203a1c: d9 bd        	j	0x802038f2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80203a1e: 6a 85        	mv	a0, s10
80203a20: b3 3b a5 01  	sltu	s7, a0, s10
80203a24: f9 b5        	j	0x802038f2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>

0000000080203a26 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE>:
80203a26: 79 71        	addi	sp, sp, -48
80203a28: 06 f4        	sd	ra, 40(sp)
80203a2a: 22 f0        	sd	s0, 32(sp)
80203a2c: 26 ec        	sd	s1, 24(sp)
80203a2e: 4a e8        	sd	s2, 16(sp)
80203a30: 4e e4        	sd	s3, 8(sp)
80203a32: 9b 07 06 00  	sext.w	a5, a2
80203a36: 37 08 11 00  	lui	a6, 272
80203a3a: 3a 89        	mv	s2, a4
80203a3c: b6 84        	mv	s1, a3
80203a3e: 2e 84        	mv	s0, a1
80203a40: aa 89        	mv	s3, a0
80203a42: 63 89 07 01  	beq	a5, a6, 0x80203a54 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x2e>
80203a46: 14 70        	ld	a3, 32(s0)
80203a48: 4e 85        	mv	a0, s3
80203a4a: b2 85        	mv	a1, a2
80203a4c: 82 96        	jalr	a3
80203a4e: aa 85        	mv	a1, a0
80203a50: 05 45        	li	a0, 1
80203a52: 91 ed        	bnez	a1, 0x80203a6e <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x48>
80203a54: 81 cc        	beqz	s1, 0x80203a6c <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x46>
80203a56: 1c 6c        	ld	a5, 24(s0)
80203a58: 4e 85        	mv	a0, s3
80203a5a: a6 85        	mv	a1, s1
80203a5c: 4a 86        	mv	a2, s2
80203a5e: a2 70        	ld	ra, 40(sp)
80203a60: 02 74        	ld	s0, 32(sp)
80203a62: e2 64        	ld	s1, 24(sp)
80203a64: 42 69        	ld	s2, 16(sp)
80203a66: a2 69        	ld	s3, 8(sp)
80203a68: 45 61        	addi	sp, sp, 48
80203a6a: 82 87        	jr	a5
80203a6c: 01 45        	li	a0, 0
80203a6e: a2 70        	ld	ra, 40(sp)
80203a70: 02 74        	ld	s0, 32(sp)
80203a72: e2 64        	ld	s1, 24(sp)
80203a74: 42 69        	ld	s2, 16(sp)
80203a76: a2 69        	ld	s3, 8(sp)
80203a78: 45 61        	addi	sp, sp, 48
80203a7a: 82 80        	ret

0000000080203a7c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE>:
80203a7c: 5d 71        	addi	sp, sp, -80
80203a7e: 86 e4        	sd	ra, 72(sp)
80203a80: a2 e0        	sd	s0, 64(sp)
80203a82: 26 fc        	sd	s1, 56(sp)
80203a84: 4a f8        	sd	s2, 48(sp)
80203a86: 4e f4        	sd	s3, 40(sp)
80203a88: 52 f0        	sd	s4, 32(sp)
80203a8a: 56 ec        	sd	s5, 24(sp)
80203a8c: 5a e8        	sd	s6, 16(sp)
80203a8e: 5e e4        	sd	s7, 8(sp)
80203a90: 2a 8a        	mv	s4, a0
80203a92: 83 32 05 00  	ld	t0, 0(a0)
80203a96: 08 69        	ld	a0, 16(a0)
80203a98: 93 86 f2 ff  	addi	a3, t0, -1
80203a9c: b3 36 d0 00  	snez	a3, a3
80203aa0: 13 07 f5 ff  	addi	a4, a0, -1
80203aa4: 33 37 e0 00  	snez	a4, a4
80203aa8: f9 8e        	and	a3, a3, a4
80203aaa: b2 89        	mv	s3, a2
80203aac: 2e 89        	mv	s2, a1
80203aae: 63 9d 06 16  	bnez	a3, 0x80203c28 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
80203ab2: 85 45        	li	a1, 1
80203ab4: 63 18 b5 10  	bne	a0, a1, 0x80203bc4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80203ab8: 03 35 8a 01  	ld	a0, 24(s4)
80203abc: 81 45        	li	a1, 0
80203abe: b3 06 39 01  	add	a3, s2, s3
80203ac2: 13 07 15 00  	addi	a4, a0, 1
80203ac6: 37 03 11 00  	lui	t1, 272
80203aca: 93 08 f0 0d  	li	a7, 223
80203ace: 13 08 00 0f  	li	a6, 240
80203ad2: 4a 86        	mv	a2, s2
80203ad4: 01 a8        	j	0x80203ae4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x68>
80203ad6: 13 05 16 00  	addi	a0, a2, 1
80203ada: 91 8d        	sub	a1, a1, a2
80203adc: aa 95        	add	a1, a1, a0
80203ade: 2a 86        	mv	a2, a0
80203ae0: 63 02 64 0e  	beq	s0, t1, 0x80203bc4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80203ae4: 7d 17        	addi	a4, a4, -1
80203ae6: 25 c7        	beqz	a4, 0x80203b4e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xd2>
80203ae8: 63 0e d6 0c  	beq	a2, a3, 0x80203bc4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80203aec: 03 05 06 00  	lb	a0, 0(a2)
80203af0: 13 74 f5 0f  	andi	s0, a0, 255
80203af4: e3 51 05 fe  	bgez	a0, 0x80203ad6 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5a>
80203af8: 03 45 16 00  	lbu	a0, 1(a2)
80203afc: 93 77 f4 01  	andi	a5, s0, 31
80203b00: 93 74 f5 03  	andi	s1, a0, 63
80203b04: 63 f9 88 02  	bgeu	a7, s0, 0x80203b36 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xba>
80203b08: 03 45 26 00  	lbu	a0, 2(a2)
80203b0c: 9a 04        	slli	s1, s1, 6
80203b0e: 13 75 f5 03  	andi	a0, a0, 63
80203b12: c9 8c        	or	s1, s1, a0
80203b14: 63 67 04 03  	bltu	s0, a6, 0x80203b42 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xc6>
80203b18: 03 45 36 00  	lbu	a0, 3(a2)
80203b1c: f6 17        	slli	a5, a5, 61
80203b1e: ad 93        	srli	a5, a5, 43
80203b20: 9a 04        	slli	s1, s1, 6
80203b22: 13 75 f5 03  	andi	a0, a0, 63
80203b26: 45 8d        	or	a0, a0, s1
80203b28: 33 64 f5 00  	or	s0, a0, a5
80203b2c: 63 0c 64 08  	beq	s0, t1, 0x80203bc4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80203b30: 13 05 46 00  	addi	a0, a2, 4
80203b34: 5d b7        	j	0x80203ada <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
80203b36: 13 05 26 00  	addi	a0, a2, 2
80203b3a: 9a 07        	slli	a5, a5, 6
80203b3c: 33 e4 97 00  	or	s0, a5, s1
80203b40: 69 bf        	j	0x80203ada <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
80203b42: 13 05 36 00  	addi	a0, a2, 3
80203b46: b2 07        	slli	a5, a5, 12
80203b48: 33 e4 f4 00  	or	s0, s1, a5
80203b4c: 79 b7        	j	0x80203ada <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
80203b4e: 63 0b d6 06  	beq	a2, a3, 0x80203bc4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80203b52: 03 05 06 00  	lb	a0, 0(a2)
80203b56: 63 53 05 04  	bgez	a0, 0x80203b9c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
80203b5a: 13 75 f5 0f  	andi	a0, a0, 255
80203b5e: 93 06 00 0e  	li	a3, 224
80203b62: 63 6d d5 02  	bltu	a0, a3, 0x80203b9c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
80203b66: 93 06 00 0f  	li	a3, 240
80203b6a: 63 69 d5 02  	bltu	a0, a3, 0x80203b9c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
80203b6e: 83 46 16 00  	lbu	a3, 1(a2)
80203b72: 03 47 26 00  	lbu	a4, 2(a2)
80203b76: 93 f6 f6 03  	andi	a3, a3, 63
80203b7a: 13 77 f7 03  	andi	a4, a4, 63
80203b7e: 03 46 36 00  	lbu	a2, 3(a2)
80203b82: 76 15        	slli	a0, a0, 61
80203b84: 2d 91        	srli	a0, a0, 43
80203b86: b2 06        	slli	a3, a3, 12
80203b88: 1a 07        	slli	a4, a4, 6
80203b8a: d9 8e        	or	a3, a3, a4
80203b8c: 13 76 f6 03  	andi	a2, a2, 63
80203b90: 55 8e        	or	a2, a2, a3
80203b92: 51 8d        	or	a0, a0, a2
80203b94: 37 06 11 00  	lui	a2, 272
80203b98: 63 06 c5 02  	beq	a0, a2, 0x80203bc4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80203b9c: 85 c1        	beqz	a1, 0x80203bbc <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x140>
80203b9e: 63 fd 35 01  	bgeu	a1, s3, 0x80203bb8 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x13c>
80203ba2: 33 05 b9 00  	add	a0, s2, a1
80203ba6: 03 05 05 00  	lb	a0, 0(a0)
80203baa: 13 06 00 fc  	li	a2, -64
80203bae: 63 57 c5 00  	bge	a0, a2, 0x80203bbc <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x140>
80203bb2: 01 45        	li	a0, 0
80203bb4: 11 e5        	bnez	a0, 0x80203bc0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x144>
80203bb6: 39 a0        	j	0x80203bc4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80203bb8: e3 9d 35 ff  	bne	a1, s3, 0x80203bb2 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x136>
80203bbc: 4a 85        	mv	a0, s2
80203bbe: 19 c1        	beqz	a0, 0x80203bc4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80203bc0: ae 89        	mv	s3, a1
80203bc2: 2a 89        	mv	s2, a0
80203bc4: 63 82 02 06  	beqz	t0, 0x80203c28 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
80203bc8: 03 34 8a 00  	ld	s0, 8(s4)
80203bcc: 13 05 00 02  	li	a0, 32
80203bd0: 63 f4 a9 04  	bgeu	s3, a0, 0x80203c18 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x19c>
80203bd4: 01 45        	li	a0, 0
80203bd6: 63 8e 09 00  	beqz	s3, 0x80203bf2 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x176>
80203bda: ce 85        	mv	a1, s3
80203bdc: 4a 86        	mv	a2, s2
80203bde: 83 06 06 00  	lb	a3, 0(a2)
80203be2: 05 06        	addi	a2, a2, 1
80203be4: 93 a6 06 fc  	slti	a3, a3, -64
80203be8: 93 c6 16 00  	xori	a3, a3, 1
80203bec: fd 15        	addi	a1, a1, -1
80203bee: 36 95        	add	a0, a0, a3
80203bf0: fd f5        	bnez	a1, 0x80203bde <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x162>
80203bf2: 63 7b 85 02  	bgeu	a0, s0, 0x80203c28 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
80203bf6: 83 45 8a 03  	lbu	a1, 56(s4)
80203bfa: 8d 46        	li	a3, 3
80203bfc: 01 46        	li	a2, 0
80203bfe: 63 83 d5 00  	beq	a1, a3, 0x80203c04 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x188>
80203c02: 2e 86        	mv	a2, a1
80203c04: 93 75 36 00  	andi	a1, a2, 3
80203c08: 33 05 a4 40  	sub	a0, s0, a0
80203c0c: a1 c1        	beqz	a1, 0x80203c4c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1d0>
80203c0e: 05 46        	li	a2, 1
80203c10: 63 91 c5 04  	bne	a1, a2, 0x80203c52 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1d6>
80203c14: 81 4a        	li	s5, 0
80203c16: 99 a0        	j	0x80203c5c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1e0>
80203c18: 4a 85        	mv	a0, s2
80203c1a: ce 85        	mv	a1, s3
80203c1c: 97 00 00 00  	auipc	ra, 0
80203c20: e7 80 c0 51  	jalr	1308(ra)
80203c24: e3 69 85 fc  	bltu	a0, s0, 0x80203bf6 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x17a>
80203c28: 83 35 8a 02  	ld	a1, 40(s4)
80203c2c: 03 35 0a 02  	ld	a0, 32(s4)
80203c30: 9c 6d        	ld	a5, 24(a1)
80203c32: ca 85        	mv	a1, s2
80203c34: 4e 86        	mv	a2, s3
80203c36: a6 60        	ld	ra, 72(sp)
80203c38: 06 64        	ld	s0, 64(sp)
80203c3a: e2 74        	ld	s1, 56(sp)
80203c3c: 42 79        	ld	s2, 48(sp)
80203c3e: a2 79        	ld	s3, 40(sp)
80203c40: 02 7a        	ld	s4, 32(sp)
80203c42: e2 6a        	ld	s5, 24(sp)
80203c44: 42 6b        	ld	s6, 16(sp)
80203c46: a2 6b        	ld	s7, 8(sp)
80203c48: 61 61        	addi	sp, sp, 80
80203c4a: 82 87        	jr	a5
80203c4c: aa 8a        	mv	s5, a0
80203c4e: 2e 85        	mv	a0, a1
80203c50: 31 a0        	j	0x80203c5c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1e0>
80203c52: 93 05 15 00  	addi	a1, a0, 1
80203c56: 05 81        	srli	a0, a0, 1
80203c58: 93 da 15 00  	srli	s5, a1, 1
80203c5c: 03 3b 0a 02  	ld	s6, 32(s4)
80203c60: 83 3b 8a 02  	ld	s7, 40(s4)
80203c64: 83 24 4a 03  	lw	s1, 52(s4)
80203c68: 13 04 15 00  	addi	s0, a0, 1
80203c6c: 7d 14        	addi	s0, s0, -1
80203c6e: 09 c8        	beqz	s0, 0x80203c80 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x204>
80203c70: 03 b6 0b 02  	ld	a2, 32(s7)
80203c74: 5a 85        	mv	a0, s6
80203c76: a6 85        	mv	a1, s1
80203c78: 02 96        	jalr	a2
80203c7a: 6d d9        	beqz	a0, 0x80203c6c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1f0>
80203c7c: 05 4a        	li	s4, 1
80203c7e: 2d a8        	j	0x80203cb8 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
80203c80: 37 05 11 00  	lui	a0, 272
80203c84: 05 4a        	li	s4, 1
80203c86: 63 89 a4 02  	beq	s1, a0, 0x80203cb8 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
80203c8a: 83 b6 8b 01  	ld	a3, 24(s7)
80203c8e: 5a 85        	mv	a0, s6
80203c90: ca 85        	mv	a1, s2
80203c92: 4e 86        	mv	a2, s3
80203c94: 82 96        	jalr	a3
80203c96: 0d e1        	bnez	a0, 0x80203cb8 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
80203c98: 01 44        	li	s0, 0
80203c9a: 63 8c 8a 00  	beq	s5, s0, 0x80203cb2 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x236>
80203c9e: 03 b6 0b 02  	ld	a2, 32(s7)
80203ca2: 05 04        	addi	s0, s0, 1
80203ca4: 5a 85        	mv	a0, s6
80203ca6: a6 85        	mv	a1, s1
80203ca8: 02 96        	jalr	a2
80203caa: 65 d9        	beqz	a0, 0x80203c9a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x21e>
80203cac: 13 05 f4 ff  	addi	a0, s0, -1
80203cb0: 11 a0        	j	0x80203cb4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x238>
80203cb2: 56 85        	mv	a0, s5
80203cb4: 33 3a 55 01  	sltu	s4, a0, s5
80203cb8: 52 85        	mv	a0, s4
80203cba: a6 60        	ld	ra, 72(sp)
80203cbc: 06 64        	ld	s0, 64(sp)
80203cbe: e2 74        	ld	s1, 56(sp)
80203cc0: 42 79        	ld	s2, 48(sp)
80203cc2: a2 79        	ld	s3, 40(sp)
80203cc4: 02 7a        	ld	s4, 32(sp)
80203cc6: e2 6a        	ld	s5, 24(sp)
80203cc8: 42 6b        	ld	s6, 16(sp)
80203cca: a2 6b        	ld	s7, 8(sp)
80203ccc: 61 61        	addi	sp, sp, 80
80203cce: 82 80        	ret

0000000080203cd0 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdefadf1984687746E>:
80203cd0: ae 86        	mv	a3, a1
80203cd2: aa 85        	mv	a1, a0
80203cd4: 32 85        	mv	a0, a2
80203cd6: 36 86        	mv	a2, a3
80203cd8: 17 03 00 00  	auipc	t1, 0
80203cdc: 67 00 43 da  	jr	-604(t1)

0000000080203ce0 <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E>:
80203ce0: 41 11        	addi	sp, sp, -16
80203ce2: 06 e4        	sd	ra, 8(sp)
80203ce4: 93 86 75 00  	addi	a3, a1, 7
80203ce8: e1 9a        	andi	a3, a3, -8
80203cea: 13 78 f5 0f  	andi	a6, a0, 255
80203cee: 63 87 b6 02  	beq	a3, a1, 0x80203d1c <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x3c>
80203cf2: 33 85 b6 40  	sub	a0, a3, a1
80203cf6: 63 63 c5 00  	bltu	a0, a2, 0x80203cfc <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x1c>
80203cfa: 32 85        	mv	a0, a2
80203cfc: 05 c1        	beqz	a0, 0x80203d1c <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x3c>
80203cfe: 81 46        	li	a3, 0
80203d00: 33 87 d5 00  	add	a4, a1, a3
80203d04: 03 47 07 00  	lbu	a4, 0(a4)
80203d08: 63 01 07 0b  	beq	a4, a6, 0x80203daa <.LBB264_24+0x74>
80203d0c: 85 06        	addi	a3, a3, 1
80203d0e: e3 19 d5 fe  	bne	a0, a3, 0x80203d00 <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x20>
80203d12: 93 08 06 ff  	addi	a7, a2, -16
80203d16: 63 f6 a8 00  	bgeu	a7, a0, 0x80203d22 <.LBB264_22>
80203d1a: 95 a0        	j	0x80203d7e <.LBB264_24+0x48>
80203d1c: 01 45        	li	a0, 0
80203d1e: 93 08 06 ff  	addi	a7, a2, -16

0000000080203d22 <.LBB264_22>:
80203d22: 97 d6 00 00  	auipc	a3, 13
80203d26: 93 86 e6 5f  	addi	a3, a3, 1534
80203d2a: 83 b2 06 00  	ld	t0, 0(a3)

0000000080203d2e <.LBB264_23>:
80203d2e: 97 d6 00 00  	auipc	a3, 13
80203d32: 93 86 a6 5f  	addi	a3, a3, 1530

0000000080203d36 <.LBB264_24>:
80203d36: 17 d7 00 00  	auipc	a4, 13
80203d3a: 13 07 a7 5f  	addi	a4, a4, 1530
80203d3e: 1c 63        	ld	a5, 0(a4)
80203d40: 03 b3 06 00  	ld	t1, 0(a3)
80203d44: b3 03 f8 02  	mul	t2, a6, a5
80203d48: b3 87 a5 00  	add	a5, a1, a0
80203d4c: 98 63        	ld	a4, 0(a5)
80203d4e: 33 47 77 00  	xor	a4, a4, t2
80203d52: 93 46 f7 ff  	not	a3, a4
80203d56: 16 97        	add	a4, a4, t0
80203d58: b3 f6 66 00  	and	a3, a3, t1
80203d5c: f9 8e        	and	a3, a3, a4
80203d5e: 91 ee        	bnez	a3, 0x80203d7a <.LBB264_24+0x44>
80203d60: 94 67        	ld	a3, 8(a5)
80203d62: b3 c6 76 00  	xor	a3, a3, t2
80203d66: 13 c7 f6 ff  	not	a4, a3
80203d6a: 96 96        	add	a3, a3, t0
80203d6c: 33 77 67 00  	and	a4, a4, t1
80203d70: f9 8e        	and	a3, a3, a4
80203d72: 81 e6        	bnez	a3, 0x80203d7a <.LBB264_24+0x44>
80203d74: 41 05        	addi	a0, a0, 16
80203d76: e3 f9 a8 fc  	bgeu	a7, a0, 0x80203d48 <.LBB264_24+0x12>
80203d7a: 63 6d a6 02  	bltu	a2, a0, 0x80203db4 <.LBB264_25>
80203d7e: 63 00 c5 02  	beq	a0, a2, 0x80203d9e <.LBB264_24+0x68>
80203d82: 81 46        	li	a3, 0
80203d84: aa 95        	add	a1, a1, a0
80203d86: 33 06 c5 40  	sub	a2, a0, a2
80203d8a: 33 87 d5 00  	add	a4, a1, a3
80203d8e: 03 47 07 00  	lbu	a4, 0(a4)
80203d92: 63 0b 07 01  	beq	a4, a6, 0x80203da8 <.LBB264_24+0x72>
80203d96: 85 06        	addi	a3, a3, 1
80203d98: 33 07 d6 00  	add	a4, a2, a3
80203d9c: 7d f7        	bnez	a4, 0x80203d8a <.LBB264_24+0x54>
80203d9e: 01 45        	li	a0, 0
80203da0: b6 85        	mv	a1, a3
80203da2: a2 60        	ld	ra, 8(sp)
80203da4: 41 01        	addi	sp, sp, 16
80203da6: 82 80        	ret
80203da8: aa 96        	add	a3, a3, a0
80203daa: 05 45        	li	a0, 1
80203dac: b6 85        	mv	a1, a3
80203dae: a2 60        	ld	ra, 8(sp)
80203db0: 41 01        	addi	sp, sp, 16
80203db2: 82 80        	ret

0000000080203db4 <.LBB264_25>:
80203db4: 97 46 00 00  	auipc	a3, 4
80203db8: 93 86 46 69  	addi	a3, a3, 1684
80203dbc: b2 85        	mv	a1, a2
80203dbe: 36 86        	mv	a2, a3
80203dc0: 97 00 00 00  	auipc	ra, 0
80203dc4: e7 80 a0 00  	jalr	10(ra)
80203dc8: 00 00        	unimp	

0000000080203dca <_ZN4core5slice5index26slice_start_index_len_fail17h8a4d7d5386f1cf80E>:
80203dca: 41 11        	addi	sp, sp, -16
80203dcc: 06 e4        	sd	ra, 8(sp)
80203dce: 97 00 00 00  	auipc	ra, 0
80203dd2: e7 80 a0 00  	jalr	10(ra)
80203dd6: 00 00        	unimp	

0000000080203dd8 <_ZN4core5slice5index29slice_start_index_len_fail_rt17h9105316281fdd670E>:
80203dd8: 59 71        	addi	sp, sp, -112
80203dda: 86 f4        	sd	ra, 104(sp)
80203ddc: 2a e4        	sd	a0, 8(sp)
80203dde: 2e e8        	sd	a1, 16(sp)
80203de0: 28 00        	addi	a0, sp, 8
80203de2: aa e4        	sd	a0, 72(sp)

0000000080203de4 <.LBB274_1>:
80203de4: 17 15 00 00  	auipc	a0, 1
80203de8: 13 05 45 8b  	addi	a0, a0, -1868
80203dec: aa e8        	sd	a0, 80(sp)
80203dee: 0c 08        	addi	a1, sp, 16
80203df0: ae ec        	sd	a1, 88(sp)
80203df2: aa f0        	sd	a0, 96(sp)

0000000080203df4 <.LBB274_2>:
80203df4: 17 45 00 00  	auipc	a0, 4
80203df8: 13 05 45 6a  	addi	a0, a0, 1700
80203dfc: 2a ec        	sd	a0, 24(sp)
80203dfe: 09 45        	li	a0, 2
80203e00: 2a f0        	sd	a0, 32(sp)
80203e02: 02 f4        	sd	zero, 40(sp)
80203e04: ac 00        	addi	a1, sp, 72
80203e06: 2e fc        	sd	a1, 56(sp)
80203e08: aa e0        	sd	a0, 64(sp)
80203e0a: 28 08        	addi	a0, sp, 24
80203e0c: b2 85        	mv	a1, a2
80203e0e: 97 f0 ff ff  	auipc	ra, 1048575
80203e12: e7 80 c0 1c  	jalr	460(ra)
80203e16: 00 00        	unimp	

0000000080203e18 <_ZN4core5slice5index24slice_end_index_len_fail17hd25526bebc8eee60E>:
80203e18: 41 11        	addi	sp, sp, -16
80203e1a: 06 e4        	sd	ra, 8(sp)
80203e1c: 97 00 00 00  	auipc	ra, 0
80203e20: e7 80 a0 00  	jalr	10(ra)
80203e24: 00 00        	unimp	

0000000080203e26 <_ZN4core5slice5index27slice_end_index_len_fail_rt17h06890eac1b31394dE>:
80203e26: 59 71        	addi	sp, sp, -112
80203e28: 86 f4        	sd	ra, 104(sp)
80203e2a: 2a e4        	sd	a0, 8(sp)
80203e2c: 2e e8        	sd	a1, 16(sp)
80203e2e: 28 00        	addi	a0, sp, 8
80203e30: aa e4        	sd	a0, 72(sp)

0000000080203e32 <.LBB277_1>:
80203e32: 17 15 00 00  	auipc	a0, 1
80203e36: 13 05 65 86  	addi	a0, a0, -1946
80203e3a: aa e8        	sd	a0, 80(sp)
80203e3c: 0c 08        	addi	a1, sp, 16
80203e3e: ae ec        	sd	a1, 88(sp)
80203e40: aa f0        	sd	a0, 96(sp)

0000000080203e42 <.LBB277_2>:
80203e42: 17 45 00 00  	auipc	a0, 4
80203e46: 13 05 65 67  	addi	a0, a0, 1654
80203e4a: 2a ec        	sd	a0, 24(sp)
80203e4c: 09 45        	li	a0, 2
80203e4e: 2a f0        	sd	a0, 32(sp)
80203e50: 02 f4        	sd	zero, 40(sp)
80203e52: ac 00        	addi	a1, sp, 72
80203e54: 2e fc        	sd	a1, 56(sp)
80203e56: aa e0        	sd	a0, 64(sp)
80203e58: 28 08        	addi	a0, sp, 24
80203e5a: b2 85        	mv	a1, a2
80203e5c: 97 f0 ff ff  	auipc	ra, 1048575
80203e60: e7 80 e0 17  	jalr	382(ra)
80203e64: 00 00        	unimp	

0000000080203e66 <_ZN4core5slice5index22slice_index_order_fail17hdeab6b41d98936faE>:
80203e66: 41 11        	addi	sp, sp, -16
80203e68: 06 e4        	sd	ra, 8(sp)
80203e6a: 97 00 00 00  	auipc	ra, 0
80203e6e: e7 80 a0 00  	jalr	10(ra)
80203e72: 00 00        	unimp	

0000000080203e74 <_ZN4core5slice5index25slice_index_order_fail_rt17hf589c212b8e844b3E>:
80203e74: 59 71        	addi	sp, sp, -112
80203e76: 86 f4        	sd	ra, 104(sp)
80203e78: 2a e4        	sd	a0, 8(sp)
80203e7a: 2e e8        	sd	a1, 16(sp)
80203e7c: 28 00        	addi	a0, sp, 8
80203e7e: aa e4        	sd	a0, 72(sp)

0000000080203e80 <.LBB280_1>:
80203e80: 17 15 00 00  	auipc	a0, 1
80203e84: 13 05 85 81  	addi	a0, a0, -2024
80203e88: aa e8        	sd	a0, 80(sp)
80203e8a: 0c 08        	addi	a1, sp, 16
80203e8c: ae ec        	sd	a1, 88(sp)
80203e8e: aa f0        	sd	a0, 96(sp)

0000000080203e90 <.LBB280_2>:
80203e90: 17 45 00 00  	auipc	a0, 4
80203e94: 13 05 05 67  	addi	a0, a0, 1648
80203e98: 2a ec        	sd	a0, 24(sp)
80203e9a: 09 45        	li	a0, 2
80203e9c: 2a f0        	sd	a0, 32(sp)
80203e9e: 02 f4        	sd	zero, 40(sp)
80203ea0: ac 00        	addi	a1, sp, 72
80203ea2: 2e fc        	sd	a1, 56(sp)
80203ea4: aa e0        	sd	a0, 64(sp)
80203ea6: 28 08        	addi	a0, sp, 24
80203ea8: b2 85        	mv	a1, a2
80203eaa: 97 f0 ff ff  	auipc	ra, 1048575
80203eae: e7 80 00 13  	jalr	304(ra)
80203eb2: 00 00        	unimp	

0000000080203eb4 <_ZN4core5slice5index29slice_end_index_overflow_fail17h855dce3d85dbb832E>:
80203eb4: 39 71        	addi	sp, sp, -64
80203eb6: 06 fc        	sd	ra, 56(sp)
80203eb8: aa 85        	mv	a1, a0

0000000080203eba <.LBB283_1>:
80203eba: 17 45 00 00  	auipc	a0, 4
80203ebe: 13 05 65 69  	addi	a0, a0, 1686
80203ec2: 2a e4        	sd	a0, 8(sp)
80203ec4: 05 45        	li	a0, 1
80203ec6: 2a e8        	sd	a0, 16(sp)
80203ec8: 02 ec        	sd	zero, 24(sp)

0000000080203eca <.LBB283_2>:
80203eca: 17 45 00 00  	auipc	a0, 4
80203ece: 13 05 e5 2e  	addi	a0, a0, 750
80203ed2: 2a f4        	sd	a0, 40(sp)
80203ed4: 02 f8        	sd	zero, 48(sp)
80203ed6: 28 00        	addi	a0, sp, 8
80203ed8: 97 f0 ff ff  	auipc	ra, 1048575
80203edc: e7 80 20 10  	jalr	258(ra)
80203ee0: 00 00        	unimp	

0000000080203ee2 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h37956c0bcc78fcbeE>:
80203ee2: 59 71        	addi	sp, sp, -112
80203ee4: 86 f4        	sd	ra, 104(sp)
80203ee6: 2a e4        	sd	a0, 8(sp)
80203ee8: 2e e8        	sd	a1, 16(sp)
80203eea: 08 08        	addi	a0, sp, 16
80203eec: aa e4        	sd	a0, 72(sp)

0000000080203eee <.LBB288_1>:
80203eee: 17 05 00 00  	auipc	a0, 0
80203ef2: 13 05 a5 7a  	addi	a0, a0, 1962
80203ef6: aa e8        	sd	a0, 80(sp)
80203ef8: 2c 00        	addi	a1, sp, 8
80203efa: ae ec        	sd	a1, 88(sp)
80203efc: aa f0        	sd	a0, 96(sp)

0000000080203efe <.LBB288_2>:
80203efe: 17 45 00 00  	auipc	a0, 4
80203f02: 13 05 25 6a  	addi	a0, a0, 1698
80203f06: 2a ec        	sd	a0, 24(sp)
80203f08: 0d 45        	li	a0, 3
80203f0a: 2a f0        	sd	a0, 32(sp)
80203f0c: 02 f4        	sd	zero, 40(sp)
80203f0e: a8 00        	addi	a0, sp, 72
80203f10: 2a fc        	sd	a0, 56(sp)
80203f12: 09 45        	li	a0, 2
80203f14: aa e0        	sd	a0, 64(sp)
80203f16: 28 08        	addi	a0, sp, 24
80203f18: b2 85        	mv	a1, a2
80203f1a: 97 f0 ff ff  	auipc	ra, 1048575
80203f1e: e7 80 00 0c  	jalr	192(ra)
80203f22: 00 00        	unimp	

0000000080203f24 <_ZN4core3str8converts9from_utf817h4d56fa49daec1797E>:
80203f24: 5d 71        	addi	sp, sp, -80
80203f26: a2 e4        	sd	s0, 72(sp)
80203f28: a6 e0        	sd	s1, 64(sp)
80203f2a: 4a fc        	sd	s2, 56(sp)
80203f2c: 4e f8        	sd	s3, 48(sp)
80203f2e: 52 f4        	sd	s4, 40(sp)
80203f30: 56 f0        	sd	s5, 32(sp)
80203f32: 5a ec        	sd	s6, 24(sp)
80203f34: 5e e8        	sd	s7, 16(sp)
80203f36: 62 e4        	sd	s8, 8(sp)
80203f38: 66 e0        	sd	s9, 0(sp)
80203f3a: 93 06 16 ff  	addi	a3, a2, -15
80203f3e: 81 4c        	li	s9, 0
80203f40: 63 63 d6 00  	bltu	a2, a3, 0x80203f46 <_ZN4core3str8converts9from_utf817h4d56fa49daec1797E+0x22>
80203f44: b6 8c        	mv	s9, a3
80203f46: 63 0a 06 1a  	beqz	a2, 0x802040fa <.LBB289_50+0x19a>
80203f4a: 81 46        	li	a3, 0
80203f4c: 13 87 75 00  	addi	a4, a1, 7
80203f50: 61 9b        	andi	a4, a4, -8
80203f52: 33 08 b7 40  	sub	a6, a4, a1

0000000080203f56 <.LBB289_49>:
80203f56: 17 d7 00 00  	auipc	a4, 13
80203f5a: 13 07 a7 3f  	addi	a4, a4, 1018
80203f5e: 1c 63        	ld	a5, 0(a4)

0000000080203f60 <.LBB289_50>:
80203f60: 97 48 00 00  	auipc	a7, 4
80203f64: 93 88 08 67  	addi	a7, a7, 1648
80203f68: 91 42        	li	t0, 4
80203f6a: 13 03 00 0f  	li	t1, 240
80203f6e: 93 03 00 03  	li	t2, 48
80203f72: 13 0e f0 fb  	li	t3, -65
80203f76: 93 0e 40 0f  	li	t4, 244
80203f7a: 13 0f f0 f8  	li	t5, -113
80203f7e: 8d 4f        	li	t6, 3
80203f80: 93 0a 00 0e  	li	s5, 224
80203f84: 13 09 00 fa  	li	s2, -96
80203f88: 13 0a d0 0e  	li	s4, 237
80203f8c: b1 49        	li	s3, 12
80203f8e: 09 4b        	li	s6, 2
80203f90: 85 4b        	li	s7, 1
80203f92: 21 a0        	j	0x80203f9a <.LBB289_50+0x3a>
80203f94: 85 06        	addi	a3, a3, 1
80203f96: 63 f2 c6 16  	bgeu	a3, a2, 0x802040fa <.LBB289_50+0x19a>
80203f9a: 33 87 d5 00  	add	a4, a1, a3
80203f9e: 03 44 07 00  	lbu	s0, 0(a4)
80203fa2: 13 17 84 03  	slli	a4, s0, 56
80203fa6: 93 54 87 43  	srai	s1, a4, 56
80203faa: 63 c6 04 04  	bltz	s1, 0x80203ff6 <.LBB289_50+0x96>
80203fae: 13 07 18 00  	addi	a4, a6, 1
80203fb2: 33 37 e0 00  	snez	a4, a4
80203fb6: 3b 04 d8 40  	subw	s0, a6, a3
80203fba: 1d 88        	andi	s0, s0, 7
80203fbc: 13 34 14 00  	seqz	s0, s0
80203fc0: 61 8f        	and	a4, a4, s0
80203fc2: 69 db        	beqz	a4, 0x80203f94 <.LBB289_50+0x34>
80203fc4: 63 fd 96 01  	bgeu	a3, s9, 0x80203fde <.LBB289_50+0x7e>
80203fc8: 33 87 d5 00  	add	a4, a1, a3
80203fcc: 00 63        	ld	s0, 0(a4)
80203fce: 7d 8c        	and	s0, s0, a5
80203fd0: 19 e4        	bnez	s0, 0x80203fde <.LBB289_50+0x7e>
80203fd2: 18 67        	ld	a4, 8(a4)
80203fd4: 7d 8f        	and	a4, a4, a5
80203fd6: 01 e7        	bnez	a4, 0x80203fde <.LBB289_50+0x7e>
80203fd8: c1 06        	addi	a3, a3, 16
80203fda: e3 e7 96 ff  	bltu	a3, s9, 0x80203fc8 <.LBB289_50+0x68>
80203fde: 63 fc c6 10  	bgeu	a3, a2, 0x802040f6 <.LBB289_50+0x196>
80203fe2: 33 87 d5 00  	add	a4, a1, a3
80203fe6: 03 07 07 00  	lb	a4, 0(a4)
80203fea: 63 46 07 10  	bltz	a4, 0x802040f6 <.LBB289_50+0x196>
80203fee: 85 06        	addi	a3, a3, 1
80203ff0: e3 19 d6 fe  	bne	a2, a3, 0x80203fe2 <.LBB289_50+0x82>
80203ff4: 19 a2        	j	0x802040fa <.LBB289_50+0x19a>
80203ff6: 33 87 88 00  	add	a4, a7, s0
80203ffa: 03 47 07 00  	lbu	a4, 0(a4)
80203ffe: 63 02 57 02  	beq	a4, t0, 0x80204022 <.LBB289_50+0xc2>
80204002: 63 0e f7 03  	beq	a4, t6, 0x8020403e <.LBB289_50+0xde>
80204006: 63 1d 67 11  	bne	a4, s6, 0x80204120 <.LBB289_50+0x1c0>
8020400a: 13 84 16 00  	addi	s0, a3, 1
8020400e: 63 76 c4 10  	bgeu	s0, a2, 0x8020411a <.LBB289_50+0x1ba>
80204012: 33 87 85 00  	add	a4, a1, s0
80204016: 03 07 07 00  	lb	a4, 0(a4)
8020401a: 85 44        	li	s1, 1
8020401c: 63 5b ee 0c  	bge	t3, a4, 0x802040f2 <.LBB289_50+0x192>
80204020: 29 a2        	j	0x8020412a <.LBB289_50+0x1ca>
80204022: 13 87 16 00  	addi	a4, a3, 1
80204026: 63 7c c7 0e  	bgeu	a4, a2, 0x8020411e <.LBB289_50+0x1be>
8020402a: 2e 97        	add	a4, a4, a1
8020402c: 03 0c 07 00  	lb	s8, 0(a4)
80204030: 63 05 64 02  	beq	s0, t1, 0x8020405a <.LBB289_50+0xfa>
80204034: 63 1a d4 03  	bne	s0, t4, 0x80204068 <.LBB289_50+0x108>
80204038: 63 55 8f 05  	bge	t5, s8, 0x80204082 <.LBB289_50+0x122>
8020403c: d5 a0        	j	0x80204120 <.LBB289_50+0x1c0>
8020403e: 13 87 16 00  	addi	a4, a3, 1
80204042: 63 7e c7 0c  	bgeu	a4, a2, 0x8020411e <.LBB289_50+0x1be>
80204046: 2e 97        	add	a4, a4, a1
80204048: 03 0c 07 00  	lb	s8, 0(a4)
8020404c: 63 0f 54 05  	beq	s0, s5, 0x802040aa <.LBB289_50+0x14a>
80204050: 63 12 44 07  	bne	s0, s4, 0x802040b4 <.LBB289_50+0x154>
80204054: 63 45 2c 09  	blt	s8, s2, 0x802040de <.LBB289_50+0x17e>
80204058: e1 a0        	j	0x80204120 <.LBB289_50+0x1c0>
8020405a: 1b 07 0c 07  	addiw	a4, s8, 112
8020405e: 13 77 f7 0f  	andi	a4, a4, 255
80204062: 63 60 77 02  	bltu	a4, t2, 0x80204082 <.LBB289_50+0x122>
80204066: 6d a8        	j	0x80204120 <.LBB289_50+0x1c0>
80204068: 1b 87 f4 00  	addiw	a4, s1, 15
8020406c: 13 77 f7 0f  	andi	a4, a4, 255
80204070: 13 37 37 00  	sltiu	a4, a4, 3
80204074: 13 24 0c 00  	slti	s0, s8, 0
80204078: 61 8f        	and	a4, a4, s0
8020407a: 13 34 0c fc  	sltiu	s0, s8, -64
8020407e: 61 8f        	and	a4, a4, s0
80204080: 45 c3        	beqz	a4, 0x80204120 <.LBB289_50+0x1c0>
80204082: 13 87 26 00  	addi	a4, a3, 2
80204086: 63 7a c7 08  	bgeu	a4, a2, 0x8020411a <.LBB289_50+0x1ba>
8020408a: 2e 97        	add	a4, a4, a1
8020408c: 03 07 07 00  	lb	a4, 0(a4)
80204090: 63 4a ee 08  	blt	t3, a4, 0x80204124 <.LBB289_50+0x1c4>
80204094: 13 84 36 00  	addi	s0, a3, 3
80204098: 63 71 c4 08  	bgeu	s0, a2, 0x8020411a <.LBB289_50+0x1ba>
8020409c: 33 87 85 00  	add	a4, a1, s0
802040a0: 03 07 07 00  	lb	a4, 0(a4)
802040a4: 63 57 ee 04  	bge	t3, a4, 0x802040f2 <.LBB289_50+0x192>
802040a8: 41 a0        	j	0x80204128 <.LBB289_50+0x1c8>
802040aa: 13 77 0c fe  	andi	a4, s8, -32
802040ae: 63 08 27 03  	beq	a4, s2, 0x802040de <.LBB289_50+0x17e>
802040b2: bd a0        	j	0x80204120 <.LBB289_50+0x1c0>
802040b4: 1b 87 f4 01  	addiw	a4, s1, 31
802040b8: 13 77 f7 0f  	andi	a4, a4, 255
802040bc: 63 75 37 01  	bgeu	a4, s3, 0x802040c6 <.LBB289_50+0x166>
802040c0: 63 5f 8e 01  	bge	t3, s8, 0x802040de <.LBB289_50+0x17e>
802040c4: b1 a8        	j	0x80204120 <.LBB289_50+0x1c0>
802040c6: 13 f7 e4 ff  	andi	a4, s1, -2
802040ca: 49 07        	addi	a4, a4, 18
802040cc: 13 37 17 00  	seqz	a4, a4
802040d0: 13 24 0c 00  	slti	s0, s8, 0
802040d4: 61 8f        	and	a4, a4, s0
802040d6: 13 34 0c fc  	sltiu	s0, s8, -64
802040da: 61 8f        	and	a4, a4, s0
802040dc: 31 c3        	beqz	a4, 0x80204120 <.LBB289_50+0x1c0>
802040de: 13 84 26 00  	addi	s0, a3, 2
802040e2: 63 7c c4 02  	bgeu	s0, a2, 0x8020411a <.LBB289_50+0x1ba>
802040e6: 33 87 85 00  	add	a4, a1, s0
802040ea: 03 07 07 00  	lb	a4, 0(a4)
802040ee: 63 4b ee 02  	blt	t3, a4, 0x80204124 <.LBB289_50+0x1c4>
802040f2: 93 06 14 00  	addi	a3, s0, 1
802040f6: e3 e2 c6 ea  	bltu	a3, a2, 0x80203f9a <.LBB289_50+0x3a>
802040fa: 81 46        	li	a3, 0
802040fc: 0c e5        	sd	a1, 8(a0)
802040fe: 10 e9        	sd	a2, 16(a0)
80204100: 14 e1        	sd	a3, 0(a0)
80204102: 26 64        	ld	s0, 72(sp)
80204104: 86 64        	ld	s1, 64(sp)
80204106: 62 79        	ld	s2, 56(sp)
80204108: c2 79        	ld	s3, 48(sp)
8020410a: 22 7a        	ld	s4, 40(sp)
8020410c: 82 7a        	ld	s5, 32(sp)
8020410e: 62 6b        	ld	s6, 24(sp)
80204110: c2 6b        	ld	s7, 16(sp)
80204112: 22 6c        	ld	s8, 8(sp)
80204114: 82 6c        	ld	s9, 0(sp)
80204116: 61 61        	addi	sp, sp, 80
80204118: 82 80        	ret
8020411a: 81 4b        	li	s7, 0
8020411c: 39 a0        	j	0x8020412a <.LBB289_50+0x1ca>
8020411e: 81 4b        	li	s7, 0
80204120: 85 44        	li	s1, 1
80204122: 21 a0        	j	0x8020412a <.LBB289_50+0x1ca>
80204124: 89 44        	li	s1, 2
80204126: 11 a0        	j	0x8020412a <.LBB289_50+0x1ca>
80204128: 8d 44        	li	s1, 3
8020412a: 14 e5        	sd	a3, 8(a0)
8020412c: 23 08 75 01  	sb	s7, 16(a0)
80204130: a3 08 95 00  	sb	s1, 17(a0)
80204134: 85 46        	li	a3, 1
80204136: e9 b7        	j	0x80204100 <.LBB289_50+0x1a0>

0000000080204138 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E>:
80204138: 2a 86        	mv	a2, a0
8020413a: 1d 05        	addi	a0, a0, 7
8020413c: 13 77 85 ff  	andi	a4, a0, -8
80204140: b3 08 c7 40  	sub	a7, a4, a2
80204144: 63 ec 15 01  	bltu	a1, a7, 0x8020415c <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x24>
80204148: 33 88 15 41  	sub	a6, a1, a7
8020414c: 13 35 88 00  	sltiu	a0, a6, 8
80204150: 93 b7 98 00  	sltiu	a5, a7, 9
80204154: 93 c7 17 00  	xori	a5, a5, 1
80204158: 5d 8d        	or	a0, a0, a5
8020415a: 11 cd        	beqz	a0, 0x80204176 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3e>
8020415c: 01 45        	li	a0, 0
8020415e: 99 c9        	beqz	a1, 0x80204174 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3c>
80204160: 83 06 06 00  	lb	a3, 0(a2)
80204164: 05 06        	addi	a2, a2, 1
80204166: 93 a6 06 fc  	slti	a3, a3, -64
8020416a: 93 c6 16 00  	xori	a3, a3, 1
8020416e: fd 15        	addi	a1, a1, -1
80204170: 36 95        	add	a0, a0, a3
80204172: fd f5        	bnez	a1, 0x80204160 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x28>
80204174: 82 80        	ret
80204176: 93 75 78 00  	andi	a1, a6, 7
8020417a: 81 47        	li	a5, 0
8020417c: 63 0f c7 00  	beq	a4, a2, 0x8020419a <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x62>
80204180: 33 07 e6 40  	sub	a4, a2, a4
80204184: 32 85        	mv	a0, a2
80204186: 83 06 05 00  	lb	a3, 0(a0)
8020418a: 05 05        	addi	a0, a0, 1
8020418c: 93 a6 06 fc  	slti	a3, a3, -64
80204190: 93 c6 16 00  	xori	a3, a3, 1
80204194: 05 07        	addi	a4, a4, 1
80204196: b6 97        	add	a5, a5, a3
80204198: 7d f7        	bnez	a4, 0x80204186 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x4e>
8020419a: b3 02 16 01  	add	t0, a2, a7
8020419e: 01 46        	li	a2, 0
802041a0: 99 cd        	beqz	a1, 0x802041be <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x86>
802041a2: 13 75 88 ff  	andi	a0, a6, -8
802041a6: b3 86 a2 00  	add	a3, t0, a0
802041aa: 03 85 06 00  	lb	a0, 0(a3)
802041ae: 85 06        	addi	a3, a3, 1
802041b0: 13 25 05 fc  	slti	a0, a0, -64
802041b4: 13 45 15 00  	xori	a0, a0, 1
802041b8: fd 15        	addi	a1, a1, -1
802041ba: 2a 96        	add	a2, a2, a0
802041bc: fd f5        	bnez	a1, 0x802041aa <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x72>
802041be: 13 57 38 00  	srli	a4, a6, 3

00000000802041c2 <.LBB291_27>:
802041c2: 17 d5 00 00  	auipc	a0, 13
802041c6: 13 05 e5 19  	addi	a0, a0, 414
802041ca: 03 3f 05 00  	ld	t5, 0(a0)

00000000802041ce <.LBB291_28>:
802041ce: 17 d5 00 00  	auipc	a0, 13
802041d2: 13 05 a5 19  	addi	a0, a0, 410
802041d6: 83 38 05 00  	ld	a7, 0(a0)
802041da: 37 15 00 10  	lui	a0, 65537
802041de: 12 05        	slli	a0, a0, 4
802041e0: 05 05        	addi	a0, a0, 1
802041e2: 42 05        	slli	a0, a0, 16
802041e4: 13 08 15 00  	addi	a6, a0, 1
802041e8: 33 05 f6 00  	add	a0, a2, a5
802041ec: 25 a0        	j	0x80204214 <.LBB291_28+0x46>
802041ee: 13 16 3e 00  	slli	a2, t3, 3
802041f2: b3 02 c3 00  	add	t0, t1, a2
802041f6: 33 87 c3 41  	sub	a4, t2, t3
802041fa: 13 76 3e 00  	andi	a2, t3, 3
802041fe: b3 f6 15 01  	and	a3, a1, a7
80204202: a1 81        	srli	a1, a1, 8
80204204: b3 f5 15 01  	and	a1, a1, a7
80204208: b6 95        	add	a1, a1, a3
8020420a: b3 85 05 03  	mul	a1, a1, a6
8020420e: c1 91        	srli	a1, a1, 48
80204210: 2e 95        	add	a0, a0, a1
80204212: 41 e2        	bnez	a2, 0x80204292 <.LBB291_28+0xc4>
80204214: 25 d3        	beqz	a4, 0x80204174 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3c>
80204216: ba 83        	mv	t2, a4
80204218: 16 83        	mv	t1, t0
8020421a: 93 05 00 0c  	li	a1, 192
8020421e: 3a 8e        	mv	t3, a4
80204220: 63 64 b7 00  	bltu	a4, a1, 0x80204228 <.LBB291_28+0x5a>
80204224: 13 0e 00 0c  	li	t3, 192
80204228: 93 75 ce 0f  	andi	a1, t3, 252
8020422c: 13 96 35 00  	slli	a2, a1, 3
80204230: b3 0e c3 00  	add	t4, t1, a2
80204234: cd dd        	beqz	a1, 0x802041ee <.LBB291_28+0x20>
80204236: 81 45        	li	a1, 0
80204238: 1a 86        	mv	a2, t1
8020423a: 55 da        	beqz	a2, 0x802041ee <.LBB291_28+0x20>
8020423c: 18 62        	ld	a4, 0(a2)
8020423e: 93 47 f7 ff  	not	a5, a4
80204242: 9d 83        	srli	a5, a5, 7
80204244: 19 83        	srli	a4, a4, 6
80204246: 14 66        	ld	a3, 8(a2)
80204248: 5d 8f        	or	a4, a4, a5
8020424a: 33 77 e7 01  	and	a4, a4, t5
8020424e: ba 95        	add	a1, a1, a4
80204250: 13 c7 f6 ff  	not	a4, a3
80204254: 1d 83        	srli	a4, a4, 7
80204256: 99 82        	srli	a3, a3, 6
80204258: 1c 6a        	ld	a5, 16(a2)
8020425a: d9 8e        	or	a3, a3, a4
8020425c: b3 f6 e6 01  	and	a3, a3, t5
80204260: b6 95        	add	a1, a1, a3
80204262: 93 c6 f7 ff  	not	a3, a5
80204266: 9d 82        	srli	a3, a3, 7
80204268: 13 d7 67 00  	srli	a4, a5, 6
8020426c: 1c 6e        	ld	a5, 24(a2)
8020426e: d9 8e        	or	a3, a3, a4
80204270: b3 f6 e6 01  	and	a3, a3, t5
80204274: b6 95        	add	a1, a1, a3
80204276: 93 c6 f7 ff  	not	a3, a5
8020427a: 9d 82        	srli	a3, a3, 7
8020427c: 13 d7 67 00  	srli	a4, a5, 6
80204280: d9 8e        	or	a3, a3, a4
80204282: b3 f6 e6 01  	and	a3, a3, t5
80204286: 13 06 06 02  	addi	a2, a2, 32
8020428a: b6 95        	add	a1, a1, a3
8020428c: e3 17 d6 fb  	bne	a2, t4, 0x8020423a <.LBB291_28+0x6c>
80204290: b9 bf        	j	0x802041ee <.LBB291_28+0x20>
80204292: 63 0a 03 02  	beqz	t1, 0x802042c6 <.LBB291_28+0xf8>
80204296: 93 05 00 0c  	li	a1, 192
8020429a: 63 e4 b3 00  	bltu	t2, a1, 0x802042a2 <.LBB291_28+0xd4>
8020429e: 93 03 00 0c  	li	t2, 192
802042a2: 81 45        	li	a1, 0
802042a4: 13 f6 33 00  	andi	a2, t2, 3
802042a8: 0e 06        	slli	a2, a2, 3
802042aa: 83 b6 0e 00  	ld	a3, 0(t4)
802042ae: a1 0e        	addi	t4, t4, 8
802042b0: 13 c7 f6 ff  	not	a4, a3
802042b4: 1d 83        	srli	a4, a4, 7
802042b6: 99 82        	srli	a3, a3, 6
802042b8: d9 8e        	or	a3, a3, a4
802042ba: b3 f6 e6 01  	and	a3, a3, t5
802042be: 61 16        	addi	a2, a2, -8
802042c0: b6 95        	add	a1, a1, a3
802042c2: 65 f6        	bnez	a2, 0x802042aa <.LBB291_28+0xdc>
802042c4: 11 a0        	j	0x802042c8 <.LBB291_28+0xfa>
802042c6: 81 45        	li	a1, 0
802042c8: 33 f6 15 01  	and	a2, a1, a7
802042cc: a1 81        	srli	a1, a1, 8
802042ce: b3 f5 15 01  	and	a1, a1, a7
802042d2: b2 95        	add	a1, a1, a2
802042d4: b3 85 05 03  	mul	a1, a1, a6
802042d8: c1 91        	srli	a1, a1, 48
802042da: 2e 95        	add	a0, a0, a1
802042dc: 82 80        	ret

00000000802042de <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE>:
802042de: 75 71        	addi	sp, sp, -144
802042e0: 06 e5        	sd	ra, 136(sp)
802042e2: 2e 88        	mv	a6, a1
802042e4: 81 45        	li	a1, 0
802042e6: 18 41        	lw	a4, 0(a0)
802042e8: 93 08 81 00  	addi	a7, sp, 8
802042ec: a9 42        	li	t0, 10
802042ee: 3d 43        	li	t1, 15
802042f0: 19 a8        	j	0x80204306 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x28>
802042f2: b3 86 b8 00  	add	a3, a7, a1
802042f6: 1b 57 45 00  	srliw	a4, a0, 4
802042fa: 3d 9e        	addw	a2, a2, a5
802042fc: a3 8f c6 06  	sb	a2, 127(a3)
80204300: fd 15        	addi	a1, a1, -1
80204302: 63 7c a3 00  	bgeu	t1, a0, 0x8020431a <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x3c>
80204306: 3a 85        	mv	a0, a4
80204308: 93 77 f7 00  	andi	a5, a4, 15
8020430c: 13 06 00 03  	li	a2, 48
80204310: e3 e1 57 fe  	bltu	a5, t0, 0x802042f2 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x14>
80204314: 13 06 70 03  	li	a2, 55
80204318: e9 bf        	j	0x802042f2 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x14>
8020431a: 13 85 05 08  	addi	a0, a1, 128
8020431e: 13 06 10 08  	li	a2, 129
80204322: 63 76 c5 02  	bgeu	a0, a2, 0x8020434e <.LBB546_8>
80204326: 28 00        	addi	a0, sp, 8
80204328: 2e 95        	add	a0, a0, a1
8020432a: 13 07 05 08  	addi	a4, a0, 128
8020432e: b3 07 b0 40  	neg	a5, a1

0000000080204332 <.LBB546_7>:
80204332: 17 46 00 00  	auipc	a2, 4
80204336: 13 06 66 01  	addi	a2, a2, 22
8020433a: 85 45        	li	a1, 1
8020433c: 89 46        	li	a3, 2
8020433e: 42 85        	mv	a0, a6
80204340: 97 f0 ff ff  	auipc	ra, 1048575
80204344: e7 80 80 4c  	jalr	1224(ra)
80204348: aa 60        	ld	ra, 136(sp)
8020434a: 49 61        	addi	sp, sp, 144
8020434c: 82 80        	ret

000000008020434e <.LBB546_8>:
8020434e: 17 46 00 00  	auipc	a2, 4
80204352: 13 06 26 fe  	addi	a2, a2, -30
80204356: 93 05 00 08  	li	a1, 128
8020435a: 97 00 00 00  	auipc	ra, 0
8020435e: e7 80 00 a7  	jalr	-1424(ra)
80204362: 00 00        	unimp	

0000000080204364 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E>:
80204364: 75 71        	addi	sp, sp, -144
80204366: 06 e5        	sd	ra, 136(sp)
80204368: 2e 88        	mv	a6, a1
8020436a: 83 e5 05 03  	lwu	a1, 48(a1)
8020436e: 13 f6 05 01  	andi	a2, a1, 16
80204372: 11 ee        	bnez	a2, 0x8020438e <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x2a>
80204374: 93 f5 05 02  	andi	a1, a1, 32
80204378: b1 e5        	bnez	a1, 0x802043c4 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x60>
8020437a: 13 75 f5 0f  	andi	a0, a0, 255
8020437e: 85 45        	li	a1, 1
80204380: 42 86        	mv	a2, a6
80204382: aa 60        	ld	ra, 136(sp)
80204384: 49 61        	addi	sp, sp, 144
80204386: 17 03 00 00  	auipc	t1, 0
8020438a: 67 00 c3 19  	jr	412(t1)
8020438e: 81 45        	li	a1, 0
80204390: 93 08 81 00  	addi	a7, sp, 8
80204394: a9 42        	li	t0, 10
80204396: 3d 43        	li	t1, 15
80204398: 29 a8        	j	0x802043b2 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x4e>
8020439a: b3 86 b8 00  	add	a3, a7, a1
8020439e: 13 77 f5 0f  	andi	a4, a0, 255
802043a2: 13 55 47 00  	srli	a0, a4, 4
802043a6: 3d 9e        	addw	a2, a2, a5
802043a8: a3 8f c6 06  	sb	a2, 127(a3)
802043ac: fd 15        	addi	a1, a1, -1
802043ae: 63 76 e3 04  	bgeu	t1, a4, 0x802043fa <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x96>
802043b2: 93 77 f5 00  	andi	a5, a0, 15
802043b6: 13 06 00 03  	li	a2, 48
802043ba: e3 e0 57 fe  	bltu	a5, t0, 0x8020439a <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x36>
802043be: 13 06 70 05  	li	a2, 87
802043c2: e1 bf        	j	0x8020439a <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x36>
802043c4: 81 45        	li	a1, 0
802043c6: 93 08 81 00  	addi	a7, sp, 8
802043ca: a9 42        	li	t0, 10
802043cc: 3d 43        	li	t1, 15
802043ce: 29 a8        	j	0x802043e8 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x84>
802043d0: b3 86 b8 00  	add	a3, a7, a1
802043d4: 13 77 f5 0f  	andi	a4, a0, 255
802043d8: 13 55 47 00  	srli	a0, a4, 4
802043dc: 3d 9e        	addw	a2, a2, a5
802043de: a3 8f c6 06  	sb	a2, 127(a3)
802043e2: fd 15        	addi	a1, a1, -1
802043e4: 63 7b e3 00  	bgeu	t1, a4, 0x802043fa <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x96>
802043e8: 93 77 f5 00  	andi	a5, a0, 15
802043ec: 13 06 00 03  	li	a2, 48
802043f0: e3 e0 57 fe  	bltu	a5, t0, 0x802043d0 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x6c>
802043f4: 13 06 70 03  	li	a2, 55
802043f8: e1 bf        	j	0x802043d0 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x6c>
802043fa: 13 85 05 08  	addi	a0, a1, 128
802043fe: 13 06 10 08  	li	a2, 129
80204402: 63 76 c5 02  	bgeu	a0, a2, 0x8020442e <.LBB559_15>
80204406: 28 00        	addi	a0, sp, 8
80204408: 2e 95        	add	a0, a0, a1
8020440a: 13 07 05 08  	addi	a4, a0, 128
8020440e: b3 07 b0 40  	neg	a5, a1

0000000080204412 <.LBB559_14>:
80204412: 17 46 00 00  	auipc	a2, 4
80204416: 13 06 66 f3  	addi	a2, a2, -202
8020441a: 85 45        	li	a1, 1
8020441c: 89 46        	li	a3, 2
8020441e: 42 85        	mv	a0, a6
80204420: 97 f0 ff ff  	auipc	ra, 1048575
80204424: e7 80 80 3e  	jalr	1000(ra)
80204428: aa 60        	ld	ra, 136(sp)
8020442a: 49 61        	addi	sp, sp, 144
8020442c: 82 80        	ret

000000008020442e <.LBB559_15>:
8020442e: 17 46 00 00  	auipc	a2, 4
80204432: 13 06 26 f0  	addi	a2, a2, -254
80204436: 93 05 00 08  	li	a1, 128
8020443a: 97 00 00 00  	auipc	ra, 0
8020443e: e7 80 00 99  	jalr	-1648(ra)
80204442: 00 00        	unimp	

0000000080204444 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E>:
80204444: 75 71        	addi	sp, sp, -144
80204446: 06 e5        	sd	ra, 136(sp)
80204448: 2e 88        	mv	a6, a1
8020444a: 83 e5 05 03  	lwu	a1, 48(a1)
8020444e: 13 f6 05 01  	andi	a2, a1, 16
80204452: 09 ee        	bnez	a2, 0x8020446c <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x28>
80204454: 93 f5 05 02  	andi	a1, a1, 32
80204458: a9 e5        	bnez	a1, 0x802044a2 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x5e>
8020445a: 08 61        	ld	a0, 0(a0)
8020445c: 85 45        	li	a1, 1
8020445e: 42 86        	mv	a2, a6
80204460: aa 60        	ld	ra, 136(sp)
80204462: 49 61        	addi	sp, sp, 144
80204464: 17 03 00 00  	auipc	t1, 0
80204468: 67 00 e3 0b  	jr	190(t1)
8020446c: 81 45        	li	a1, 0
8020446e: 18 61        	ld	a4, 0(a0)
80204470: 93 08 81 00  	addi	a7, sp, 8
80204474: a9 42        	li	t0, 10
80204476: 3d 43        	li	t1, 15
80204478: 19 a8        	j	0x8020448e <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x4a>
8020447a: b3 86 b8 00  	add	a3, a7, a1
8020447e: 13 57 45 00  	srli	a4, a0, 4
80204482: 3d 9e        	addw	a2, a2, a5
80204484: a3 8f c6 06  	sb	a2, 127(a3)
80204488: fd 15        	addi	a1, a1, -1
8020448a: 63 77 a3 04  	bgeu	t1, a0, 0x802044d8 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x94>
8020448e: 3a 85        	mv	a0, a4
80204490: 93 77 f7 00  	andi	a5, a4, 15
80204494: 13 06 00 03  	li	a2, 48
80204498: e3 e1 57 fe  	bltu	a5, t0, 0x8020447a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x36>
8020449c: 13 06 70 05  	li	a2, 87
802044a0: e9 bf        	j	0x8020447a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x36>
802044a2: 81 45        	li	a1, 0
802044a4: 18 61        	ld	a4, 0(a0)
802044a6: 93 08 81 00  	addi	a7, sp, 8
802044aa: a9 42        	li	t0, 10
802044ac: 3d 43        	li	t1, 15
802044ae: 19 a8        	j	0x802044c4 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x80>
802044b0: b3 86 b8 00  	add	a3, a7, a1
802044b4: 13 57 45 00  	srli	a4, a0, 4
802044b8: 3d 9e        	addw	a2, a2, a5
802044ba: a3 8f c6 06  	sb	a2, 127(a3)
802044be: fd 15        	addi	a1, a1, -1
802044c0: 63 7c a3 00  	bgeu	t1, a0, 0x802044d8 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x94>
802044c4: 3a 85        	mv	a0, a4
802044c6: 93 77 f7 00  	andi	a5, a4, 15
802044ca: 13 06 00 03  	li	a2, 48
802044ce: e3 e1 57 fe  	bltu	a5, t0, 0x802044b0 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x6c>
802044d2: 13 06 70 03  	li	a2, 55
802044d6: e9 bf        	j	0x802044b0 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x6c>
802044d8: 13 85 05 08  	addi	a0, a1, 128
802044dc: 13 06 10 08  	li	a2, 129
802044e0: 63 76 c5 02  	bgeu	a0, a2, 0x8020450c <.LBB563_15>
802044e4: 28 00        	addi	a0, sp, 8
802044e6: 2e 95        	add	a0, a0, a1
802044e8: 13 07 05 08  	addi	a4, a0, 128
802044ec: b3 07 b0 40  	neg	a5, a1

00000000802044f0 <.LBB563_14>:
802044f0: 17 46 00 00  	auipc	a2, 4
802044f4: 13 06 86 e5  	addi	a2, a2, -424
802044f8: 85 45        	li	a1, 1
802044fa: 89 46        	li	a3, 2
802044fc: 42 85        	mv	a0, a6
802044fe: 97 f0 ff ff  	auipc	ra, 1048575
80204502: e7 80 a0 30  	jalr	778(ra)
80204506: aa 60        	ld	ra, 136(sp)
80204508: 49 61        	addi	sp, sp, 144
8020450a: 82 80        	ret

000000008020450c <.LBB563_15>:
8020450c: 17 46 00 00  	auipc	a2, 4
80204510: 13 06 46 e2  	addi	a2, a2, -476
80204514: 93 05 00 08  	li	a1, 128
80204518: 97 00 00 00  	auipc	ra, 0
8020451c: e7 80 20 8b  	jalr	-1870(ra)
80204520: 00 00        	unimp	

0000000080204522 <_ZN4core3fmt3num3imp7fmt_u6417h8ba086cff7669ddbE>:
80204522: 39 71        	addi	sp, sp, -64
80204524: 06 fc        	sd	ra, 56(sp)
80204526: 22 f8        	sd	s0, 48(sp)
80204528: 26 f4        	sd	s1, 40(sp)
8020452a: 32 88        	mv	a6, a2
8020452c: 93 56 45 00  	srli	a3, a0, 4
80204530: 13 07 70 02  	li	a4, 39
80204534: 93 07 10 27  	li	a5, 625

0000000080204538 <.LBB564_10>:
80204538: 97 4e 00 00  	auipc	t4, 4
8020453c: 93 8e 2e e1  	addi	t4, t4, -494
80204540: 63 f3 f6 02  	bgeu	a3, a5, 0x80204566 <.LBB564_10+0x2e>
80204544: 93 06 30 06  	li	a3, 99
80204548: 63 e9 a6 0a  	bltu	a3, a0, 0x802045fa <.LBB564_11+0x92>
8020454c: 29 46        	li	a2, 10
8020454e: 63 77 c5 0e  	bgeu	a0, a2, 0x8020463c <.LBB564_11+0xd4>
80204552: 93 06 f7 ff  	addi	a3, a4, -1
80204556: 13 06 11 00  	addi	a2, sp, 1
8020455a: 36 96        	add	a2, a2, a3
8020455c: 1b 05 05 03  	addiw	a0, a0, 48
80204560: 23 00 a6 00  	sb	a0, 0(a2)
80204564: dd a8        	j	0x8020465a <.LBB564_11+0xf2>
80204566: 01 47        	li	a4, 0

0000000080204568 <.LBB564_11>:
80204568: 97 d6 00 00  	auipc	a3, 13
8020456c: 93 86 86 e6  	addi	a3, a3, -408
80204570: 83 b8 06 00  	ld	a7, 0(a3)
80204574: 89 66        	lui	a3, 2
80204576: 9b 83 06 71  	addiw	t2, a3, 1808
8020457a: 85 66        	lui	a3, 1
8020457c: 1b 8e b6 47  	addiw	t3, a3, 1147
80204580: 93 02 40 06  	li	t0, 100
80204584: 13 03 11 00  	addi	t1, sp, 1
80204588: b7 e6 f5 05  	lui	a3, 24414
8020458c: 1b 8f f6 0f  	addiw	t5, a3, 255
80204590: aa 87        	mv	a5, a0
80204592: 33 35 15 03  	mulhu	a0, a0, a7
80204596: 2d 81        	srli	a0, a0, 11
80204598: 3b 06 75 02  	mulw	a2, a0, t2
8020459c: 3b 86 c7 40  	subw	a2, a5, a2
802045a0: 93 16 06 03  	slli	a3, a2, 48
802045a4: c9 92        	srli	a3, a3, 50
802045a6: b3 86 c6 03  	mul	a3, a3, t3
802045aa: 93 df 16 01  	srli	t6, a3, 17
802045ae: c1 82        	srli	a3, a3, 16
802045b0: 13 f4 e6 7f  	andi	s0, a3, 2046
802045b4: bb 86 5f 02  	mulw	a3, t6, t0
802045b8: 15 9e        	subw	a2, a2, a3
802045ba: 46 16        	slli	a2, a2, 49
802045bc: 41 92        	srli	a2, a2, 48
802045be: b3 86 8e 00  	add	a3, t4, s0
802045c2: 33 04 e3 00  	add	s0, t1, a4
802045c6: 83 cf 06 00  	lbu	t6, 0(a3)
802045ca: 83 86 16 00  	lb	a3, 1(a3)
802045ce: 76 96        	add	a2, a2, t4
802045d0: 83 04 16 00  	lb	s1, 1(a2)
802045d4: 03 46 06 00  	lbu	a2, 0(a2)
802045d8: 23 02 d4 02  	sb	a3, 36(s0)
802045dc: a3 01 f4 03  	sb	t6, 35(s0)
802045e0: 23 03 94 02  	sb	s1, 38(s0)
802045e4: a3 02 c4 02  	sb	a2, 37(s0)
802045e8: 71 17        	addi	a4, a4, -4
802045ea: e3 63 ff fa  	bltu	t5, a5, 0x80204590 <.LBB564_11+0x28>
802045ee: 13 07 77 02  	addi	a4, a4, 39
802045f2: 93 06 30 06  	li	a3, 99
802045f6: e3 fb a6 f4  	bgeu	a3, a0, 0x8020454c <.LBB564_10+0x14>
802045fa: 13 16 05 03  	slli	a2, a0, 48
802045fe: 49 92        	srli	a2, a2, 50
80204600: 85 66        	lui	a3, 1
80204602: 9b 86 b6 47  	addiw	a3, a3, 1147
80204606: 33 06 d6 02  	mul	a2, a2, a3
8020460a: 45 82        	srli	a2, a2, 17
8020460c: 93 06 40 06  	li	a3, 100
80204610: bb 06 d6 02  	mulw	a3, a2, a3
80204614: 15 9d        	subw	a0, a0, a3
80204616: 46 15        	slli	a0, a0, 49
80204618: 41 91        	srli	a0, a0, 48
8020461a: 79 17        	addi	a4, a4, -2
8020461c: 76 95        	add	a0, a0, t4
8020461e: 83 06 15 00  	lb	a3, 1(a0)
80204622: 03 45 05 00  	lbu	a0, 0(a0)
80204626: 93 07 11 00  	addi	a5, sp, 1
8020462a: ba 97        	add	a5, a5, a4
8020462c: a3 80 d7 00  	sb	a3, 1(a5)
80204630: 23 80 a7 00  	sb	a0, 0(a5)
80204634: 32 85        	mv	a0, a2
80204636: 29 46        	li	a2, 10
80204638: e3 6d c5 f0  	bltu	a0, a2, 0x80204552 <.LBB564_10+0x1a>
8020463c: 06 05        	slli	a0, a0, 1
8020463e: 93 06 e7 ff  	addi	a3, a4, -2
80204642: 76 95        	add	a0, a0, t4
80204644: 03 06 15 00  	lb	a2, 1(a0)
80204648: 03 45 05 00  	lbu	a0, 0(a0)
8020464c: 13 07 11 00  	addi	a4, sp, 1
80204650: 36 97        	add	a4, a4, a3
80204652: a3 00 c7 00  	sb	a2, 1(a4)
80204656: 23 00 a7 00  	sb	a0, 0(a4)
8020465a: 13 05 11 00  	addi	a0, sp, 1
8020465e: 33 07 d5 00  	add	a4, a0, a3
80204662: 13 05 70 02  	li	a0, 39
80204666: b3 07 d5 40  	sub	a5, a0, a3

000000008020466a <.LBB564_12>:
8020466a: 17 46 00 00  	auipc	a2, 4
8020466e: 13 06 e6 b4  	addi	a2, a2, -1202
80204672: 42 85        	mv	a0, a6
80204674: 81 46        	li	a3, 0
80204676: 97 f0 ff ff  	auipc	ra, 1048575
8020467a: e7 80 20 19  	jalr	402(ra)
8020467e: e2 70        	ld	ra, 56(sp)
80204680: 42 74        	ld	s0, 48(sp)
80204682: a2 74        	ld	s1, 40(sp)
80204684: 21 61        	addi	sp, sp, 64
80204686: 82 80        	ret

0000000080204688 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6b32713ce4ca6b73E>:
80204688: 03 65 05 00  	lwu	a0, 0(a0)
8020468c: 2e 86        	mv	a2, a1
8020468e: 85 45        	li	a1, 1
80204690: 17 03 00 00  	auipc	t1, 0
80204694: 67 00 23 e9  	jr	-366(t1)

0000000080204698 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h057b56822fe52059E>:
80204698: 08 61        	ld	a0, 0(a0)
8020469a: 2e 86        	mv	a2, a1
8020469c: 85 45        	li	a1, 1
8020469e: 17 03 00 00  	auipc	t1, 0
802046a2: 67 00 43 e8  	jr	-380(t1)

00000000802046a6 <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b7e4c0a56bfd2b1E>:
802046a6: 90 75        	ld	a2, 40(a1)
802046a8: 88 71        	ld	a0, 32(a1)
802046aa: 1c 6e        	ld	a5, 24(a2)

00000000802046ac <.LBB596_1>:
802046ac: 97 45 00 00  	auipc	a1, 4
802046b0: 93 85 45 02  	addi	a1, a1, 36
802046b4: 15 46        	li	a2, 5
802046b6: 82 87        	jr	a5

00000000802046b8 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h884ef19a1a023877E>:
802046b8: 08 61        	ld	a0, 0(a0)
802046ba: 03 05 05 00  	lb	a0, 0(a0)
802046be: 17 03 00 00  	auipc	t1, 0
802046c2: 67 00 63 ca  	jr	-858(t1)

00000000802046c6 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha196469cea21285fE>:
802046c6: 08 61        	ld	a0, 0(a0)
802046c8: 17 03 00 00  	auipc	t1, 0
802046cc: 67 00 c3 d7  	jr	-644(t1)

00000000802046d0 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e5e6643bfe9d5bE>:
802046d0: 10 65        	ld	a2, 8(a0)
802046d2: 08 61        	ld	a0, 0(a0)
802046d4: 1c 6e        	ld	a5, 24(a2)
802046d6: 82 87        	jr	a5

00000000802046d8 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa5e4148332673bbE>:
802046d8: 39 71        	addi	sp, sp, -64
802046da: 06 fc        	sd	ra, 56(sp)
802046dc: 22 f8        	sd	s0, 48(sp)
802046de: 26 f4        	sd	s1, 40(sp)
802046e0: 08 61        	ld	a0, 0(a0)
802046e2: 03 46 05 00  	lbu	a2, 0(a0)
802046e6: 2e 84        	mv	s0, a1
802046e8: 49 ce        	beqz	a2, 0x80204782 <.LBB679_13+0x1e>
802046ea: 0c 74        	ld	a1, 40(s0)
802046ec: 05 05        	addi	a0, a0, 1
802046ee: 2a e4        	sd	a0, 8(sp)
802046f0: 08 70        	ld	a0, 32(s0)
802046f2: 94 6d        	ld	a3, 24(a1)

00000000802046f4 <.LBB679_10>:
802046f4: 97 35 00 00  	auipc	a1, 3
802046f8: 93 85 85 c9  	addi	a1, a1, -872
802046fc: 11 46        	li	a2, 4
802046fe: 82 96        	jalr	a3
80204700: 22 e8        	sd	s0, 16(sp)
80204702: 23 00 a1 02  	sb	a0, 32(sp)
80204706: 02 ec        	sd	zero, 24(sp)
80204708: a3 00 01 02  	sb	zero, 33(sp)

000000008020470c <.LBB679_11>:
8020470c: 17 46 00 00  	auipc	a2, 4
80204710: 13 06 46 be  	addi	a2, a2, -1052
80204714: 08 08        	addi	a0, sp, 16
80204716: 2c 00        	addi	a1, sp, 8
80204718: 97 f0 ff ff  	auipc	ra, 1048575
8020471c: e7 80 40 c1  	jalr	-1004(ra)
80204720: 62 65        	ld	a0, 24(sp)
80204722: 83 45 01 02  	lbu	a1, 32(sp)
80204726: 39 c5        	beqz	a0, 0x80204774 <.LBB679_13+0x10>
80204728: 05 44        	li	s0, 1
8020472a: a1 e5        	bnez	a1, 0x80204772 <.LBB679_13+0xe>
8020472c: 83 45 11 02  	lbu	a1, 33(sp)
80204730: 7d 15        	addi	a0, a0, -1
80204732: 13 35 15 00  	seqz	a0, a0
80204736: c2 64        	ld	s1, 16(sp)
80204738: b3 35 b0 00  	snez	a1, a1
8020473c: 6d 8d        	and	a0, a0, a1
8020473e: 05 c1        	beqz	a0, 0x8020475e <.LBB679_12+0x10>
80204740: 03 c5 04 03  	lbu	a0, 48(s1)
80204744: 11 89        	andi	a0, a0, 4
80204746: 01 ed        	bnez	a0, 0x8020475e <.LBB679_12+0x10>
80204748: 8c 74        	ld	a1, 40(s1)
8020474a: 88 70        	ld	a0, 32(s1)
8020474c: 94 6d        	ld	a3, 24(a1)

000000008020474e <.LBB679_12>:
8020474e: 97 45 00 00  	auipc	a1, 4
80204752: 93 85 a5 b9  	addi	a1, a1, -1126
80204756: 05 46        	li	a2, 1
80204758: 05 44        	li	s0, 1
8020475a: 82 96        	jalr	a3
8020475c: 19 e9        	bnez	a0, 0x80204772 <.LBB679_13+0xe>
8020475e: 8c 74        	ld	a1, 40(s1)
80204760: 88 70        	ld	a0, 32(s1)
80204762: 94 6d        	ld	a3, 24(a1)

0000000080204764 <.LBB679_13>:
80204764: 97 45 00 00  	auipc	a1, 4
80204768: 93 85 45 a5  	addi	a1, a1, -1452
8020476c: 05 46        	li	a2, 1
8020476e: 82 96        	jalr	a3
80204770: 2a 84        	mv	s0, a0
80204772: a2 85        	mv	a1, s0
80204774: 33 35 b0 00  	snez	a0, a1
80204778: e2 70        	ld	ra, 56(sp)
8020477a: 42 74        	ld	s0, 48(sp)
8020477c: a2 74        	ld	s1, 40(sp)
8020477e: 21 61        	addi	sp, sp, 64
80204780: 82 80        	ret
80204782: 0c 74        	ld	a1, 40(s0)
80204784: 08 70        	ld	a0, 32(s0)
80204786: 9c 6d        	ld	a5, 24(a1)

0000000080204788 <.LBB679_14>:
80204788: 97 35 00 00  	auipc	a1, 3
8020478c: 93 85 05 c1  	addi	a1, a1, -1008
80204790: 11 46        	li	a2, 4
80204792: e2 70        	ld	ra, 56(sp)
80204794: 42 74        	ld	s0, 48(sp)
80204796: a2 74        	ld	s1, 40(sp)
80204798: 21 61        	addi	sp, sp, 64
8020479a: 82 87        	jr	a5

000000008020479c <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he139198c50e53121E>:
8020479c: 14 61        	ld	a3, 0(a0)
8020479e: 10 65        	ld	a2, 8(a0)
802047a0: 2e 85        	mv	a0, a1
802047a2: b6 85        	mv	a1, a3
802047a4: 17 f3 ff ff  	auipc	t1, 1048575
802047a8: 67 00 83 2d  	jr	728(t1)

00000000802047ac <_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbe2fb3190dc6f56E>:
802047ac: 79 71        	addi	sp, sp, -48
802047ae: 06 f4        	sd	ra, 40(sp)
802047b0: 22 f0        	sd	s0, 32(sp)
802047b2: 2e 84        	mv	s0, a1
802047b4: 2a e0        	sd	a0, 0(sp)
802047b6: 8c 75        	ld	a1, 40(a1)
802047b8: 21 05        	addi	a0, a0, 8
802047ba: 2a e4        	sd	a0, 8(sp)
802047bc: 08 70        	ld	a0, 32(s0)
802047be: 94 6d        	ld	a3, 24(a1)

00000000802047c0 <.LBB692_8>:
802047c0: 97 45 00 00  	auipc	a1, 4
802047c4: 93 85 55 f1  	addi	a1, a1, -235
802047c8: 25 46        	li	a2, 9
802047ca: 82 96        	jalr	a3
802047cc: 22 e8        	sd	s0, 16(sp)
802047ce: 23 0c a1 00  	sb	a0, 24(sp)
802047d2: a3 0c 01 00  	sb	zero, 25(sp)

00000000802047d6 <.LBB692_9>:
802047d6: 97 45 00 00  	auipc	a1, 4
802047da: 93 85 85 f0  	addi	a1, a1, -248

00000000802047de <.LBB692_10>:
802047de: 17 47 00 00  	auipc	a4, 4
802047e2: 13 07 27 a8  	addi	a4, a4, -1406
802047e6: 08 08        	addi	a0, sp, 16
802047e8: 2d 46        	li	a2, 11
802047ea: 8a 86        	mv	a3, sp
802047ec: 97 f0 ff ff  	auipc	ra, 1048575
802047f0: e7 80 40 9c  	jalr	-1596(ra)

00000000802047f4 <.LBB692_11>:
802047f4: 97 45 00 00  	auipc	a1, 4
802047f8: 93 85 55 ef  	addi	a1, a1, -267

00000000802047fc <.LBB692_12>:
802047fc: 17 47 00 00  	auipc	a4, 4
80204800: 13 07 c7 ef  	addi	a4, a4, -260
80204804: 08 08        	addi	a0, sp, 16
80204806: 25 46        	li	a2, 9
80204808: 34 00        	addi	a3, sp, 8
8020480a: 97 f0 ff ff  	auipc	ra, 1048575
8020480e: e7 80 60 9a  	jalr	-1626(ra)
80204812: 03 45 91 01  	lbu	a0, 25(sp)
80204816: 83 45 81 01  	lbu	a1, 24(sp)
8020481a: 1d c9        	beqz	a0, 0x80204850 <.LBB692_14+0xe>
8020481c: 05 45        	li	a0, 1
8020481e: 85 e9        	bnez	a1, 0x8020484e <.LBB692_14+0xc>
80204820: 42 65        	ld	a0, 16(sp)
80204822: 83 45 05 03  	lbu	a1, 48(a0)
80204826: 91 89        	andi	a1, a1, 4
80204828: 91 e9        	bnez	a1, 0x8020483c <.LBB692_13+0xc>
8020482a: 0c 75        	ld	a1, 40(a0)
8020482c: 08 71        	ld	a0, 32(a0)
8020482e: 94 6d        	ld	a3, 24(a1)

0000000080204830 <.LBB692_13>:
80204830: 97 45 00 00  	auipc	a1, 4
80204834: 93 85 35 ab  	addi	a1, a1, -1357
80204838: 09 46        	li	a2, 2
8020483a: 09 a8        	j	0x8020484c <.LBB692_14+0xa>
8020483c: 0c 75        	ld	a1, 40(a0)
8020483e: 08 71        	ld	a0, 32(a0)
80204840: 94 6d        	ld	a3, 24(a1)

0000000080204842 <.LBB692_14>:
80204842: 97 45 00 00  	auipc	a1, 4
80204846: 93 85 05 aa  	addi	a1, a1, -1376
8020484a: 05 46        	li	a2, 1
8020484c: 82 96        	jalr	a3
8020484e: aa 85        	mv	a1, a0
80204850: 33 35 b0 00  	snez	a0, a1
80204854: a2 70        	ld	ra, 40(sp)
80204856: 02 74        	ld	s0, 32(sp)
80204858: 45 61        	addi	sp, sp, 48
8020485a: 82 80        	ret

000000008020485c <memset>:
8020485c: 17 03 00 00  	auipc	t1, 0
80204860: 67 00 63 0b  	jr	182(t1)

0000000080204864 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE>:
80204864: bd 46        	li	a3, 15
80204866: 63 fa c6 06  	bgeu	a3, a2, 0x802048da <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x76>
8020486a: bb 06 a0 40  	negw	a3, a0
8020486e: 13 f8 76 00  	andi	a6, a3, 7
80204872: b3 03 05 01  	add	t2, a0, a6
80204876: 63 0c 08 00  	beqz	a6, 0x8020488e <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x2a>
8020487a: aa 87        	mv	a5, a0
8020487c: ae 86        	mv	a3, a1
8020487e: 03 87 06 00  	lb	a4, 0(a3)
80204882: 23 80 e7 00  	sb	a4, 0(a5)
80204886: 85 07        	addi	a5, a5, 1
80204888: 85 06        	addi	a3, a3, 1
8020488a: e3 ea 77 fe  	bltu	a5, t2, 0x8020487e <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x1a>
8020488e: b3 88 05 01  	add	a7, a1, a6
80204892: 33 08 06 41  	sub	a6, a2, a6
80204896: 93 72 88 ff  	andi	t0, a6, -8
8020489a: 93 f5 78 00  	andi	a1, a7, 7
8020489e: b3 86 53 00  	add	a3, t2, t0
802048a2: 9d cd        	beqz	a1, 0x802048e0 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x7c>
802048a4: 63 58 50 04  	blez	t0, 0x802048f4 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x90>
802048a8: 13 93 35 00  	slli	t1, a1, 3
802048ac: 13 f7 88 ff  	andi	a4, a7, -8
802048b0: 10 63        	ld	a2, 0(a4)
802048b2: bb 05 60 40  	negw	a1, t1
802048b6: 13 fe 85 03  	andi	t3, a1, 56
802048ba: 93 07 87 00  	addi	a5, a4, 8
802048be: 98 63        	ld	a4, 0(a5)
802048c0: 33 56 66 00  	srl	a2, a2, t1
802048c4: b3 15 c7 01  	sll	a1, a4, t3
802048c8: d1 8d        	or	a1, a1, a2
802048ca: 23 b0 b3 00  	sd	a1, 0(t2)
802048ce: a1 03        	addi	t2, t2, 8
802048d0: a1 07        	addi	a5, a5, 8
802048d2: 3a 86        	mv	a2, a4
802048d4: e3 e5 d3 fe  	bltu	t2, a3, 0x802048be <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x5a>
802048d8: 31 a8        	j	0x802048f4 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x90>
802048da: aa 86        	mv	a3, a0
802048dc: 0d e2        	bnez	a2, 0x802048fe <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x9a>
802048de: 0d a8        	j	0x80204910 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0xac>
802048e0: 63 5a 50 00  	blez	t0, 0x802048f4 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x90>
802048e4: c6 85        	mv	a1, a7
802048e6: 90 61        	ld	a2, 0(a1)
802048e8: 23 b0 c3 00  	sd	a2, 0(t2)
802048ec: a1 03        	addi	t2, t2, 8
802048ee: a1 05        	addi	a1, a1, 8
802048f0: e3 eb d3 fe  	bltu	t2, a3, 0x802048e6 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x82>
802048f4: b3 85 58 00  	add	a1, a7, t0
802048f8: 13 76 78 00  	andi	a2, a6, 7
802048fc: 11 ca        	beqz	a2, 0x80204910 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0xac>
802048fe: 36 96        	add	a2, a2, a3
80204900: 03 87 05 00  	lb	a4, 0(a1)
80204904: 23 80 e6 00  	sb	a4, 0(a3)
80204908: 85 06        	addi	a3, a3, 1
8020490a: 85 05        	addi	a1, a1, 1
8020490c: e3 ea c6 fe  	bltu	a3, a2, 0x80204900 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x9c>
80204910: 82 80        	ret

0000000080204912 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE>:
80204912: bd 46        	li	a3, 15
80204914: 63 fa c6 04  	bgeu	a3, a2, 0x80204968 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x56>
80204918: bb 06 a0 40  	negw	a3, a0
8020491c: 9d 8a        	andi	a3, a3, 7
8020491e: 33 07 d5 00  	add	a4, a0, a3
80204922: 99 c6        	beqz	a3, 0x80204930 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x1e>
80204924: aa 87        	mv	a5, a0
80204926: 23 80 b7 00  	sb	a1, 0(a5)
8020492a: 85 07        	addi	a5, a5, 1
8020492c: e3 ed e7 fe  	bltu	a5, a4, 0x80204926 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x14>
80204930: b3 08 d6 40  	sub	a7, a2, a3
80204934: 93 f7 88 ff  	andi	a5, a7, -8
80204938: b3 06 f7 00  	add	a3, a4, a5
8020493c: 63 52 f0 02  	blez	a5, 0x80204960 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x4e>
80204940: 13 98 85 03  	slli	a6, a1, 56
80204944: b7 17 10 10  	lui	a5, 65793
80204948: 92 07        	slli	a5, a5, 4
8020494a: 93 87 07 10  	addi	a5, a5, 256
8020494e: b3 37 f8 02  	mulhu	a5, a6, a5
80204952: 13 96 07 02  	slli	a2, a5, 32
80204956: d1 8f        	or	a5, a5, a2
80204958: 1c e3        	sd	a5, 0(a4)
8020495a: 21 07        	addi	a4, a4, 8
8020495c: e3 6e d7 fe  	bltu	a4, a3, 0x80204958 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x46>
80204960: 13 f6 78 00  	andi	a2, a7, 7
80204964: 01 e6        	bnez	a2, 0x8020496c <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x5a>
80204966: 09 a8        	j	0x80204978 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x66>
80204968: aa 86        	mv	a3, a0
8020496a: 19 c6        	beqz	a2, 0x80204978 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x66>
8020496c: 36 96        	add	a2, a2, a3
8020496e: 23 80 b6 00  	sb	a1, 0(a3)
80204972: 85 06        	addi	a3, a3, 1
80204974: e3 ed c6 fe  	bltu	a3, a2, 0x8020496e <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x5c>
80204978: 82 80        	ret

000000008020497a <memcpy>:
8020497a: 17 03 00 00  	auipc	t1, 0
8020497e: 67 00 a3 ee  	jr	-278(t1)
