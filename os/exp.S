
./target/riscv64gc-unknown-none-elf/debug/rust-os:	file format elf64-littleriscv

Disassembly of section .text:

0000000080200000 <_start>:
80200000: 17 21 0c 00  	auipc	sp, 194
80200004: 13 01 01 e8  	addi	sp, sp, -384
80200008: 97 30 00 00  	auipc	ra, 3
8020000c: e7 80 e0 c0  	jalr	-1010(ra)

0000000080200010 <_other>:
80200010: 89 41        	li	gp, 2
80200012: 00 00        	unimp	

0000000080200014 <__switch>:
80200014: 23 30 15 00  	sd	ra, 0(a0)
80200018: 23 34 25 00  	sd	sp, 8(a0)
8020001c: 00 e9        	sd	s0, 16(a0)
8020001e: 04 ed        	sd	s1, 24(a0)
80200020: 23 30 25 03  	sd	s2, 32(a0)
80200024: 23 34 35 03  	sd	s3, 40(a0)
80200028: 23 38 45 03  	sd	s4, 48(a0)
8020002c: 23 3c 55 03  	sd	s5, 56(a0)
80200030: 23 30 65 05  	sd	s6, 64(a0)
80200034: 23 34 75 05  	sd	s7, 72(a0)
80200038: 23 38 85 05  	sd	s8, 80(a0)
8020003c: 23 3c 95 05  	sd	s9, 88(a0)
80200040: 23 30 a5 07  	sd	s10, 96(a0)
80200044: 23 34 b5 07  	sd	s11, 104(a0)
80200048: 03 b1 85 00  	ld	sp, 8(a1)
8020004c: 83 b0 05 00  	ld	ra, 0(a1)
80200050: 80 69        	ld	s0, 16(a1)
80200052: 84 6d        	ld	s1, 24(a1)
80200054: 03 b9 05 02  	ld	s2, 32(a1)
80200058: 83 b9 85 02  	ld	s3, 40(a1)
8020005c: 03 ba 05 03  	ld	s4, 48(a1)
80200060: 83 ba 85 03  	ld	s5, 56(a1)
80200064: 03 bb 05 04  	ld	s6, 64(a1)
80200068: 83 bb 85 04  	ld	s7, 72(a1)
8020006c: 03 bc 05 05  	ld	s8, 80(a1)
80200070: 83 bc 85 05  	ld	s9, 88(a1)
80200074: 03 bd 05 06  	ld	s10, 96(a1)
80200078: 83 bd 85 06  	ld	s11, 104(a1)
8020007c: 82 80        	ret

000000008020007e <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E>:
8020007e: 79 71        	addi	sp, sp, -48
80200080: 06 f4        	sd	ra, 40(sp)
80200082: 2a c4        	sw	a0, 8(sp)
80200084: 2e c6        	sw	a1, 12(sp)
80200086: 05 45        	li	a0, 1
80200088: a3 0f a1 00  	sb	a0, 31(sp)
8020008c: 03 65 81 00  	lwu	a0, 8(sp)
80200090: 81 45        	li	a1, 0
80200092: 63 05 b5 00  	beq	a0, a1, 0x8020009c <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x1e>
80200096: 09 a0        	j	0x80200098 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x1a>
80200098: 31 a0        	j	0x802000a4 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x26>
8020009a: 00 00        	unimp	
8020009c: 37 05 11 00  	lui	a0, 272
802000a0: 2a ca        	sw	a0, 20(sp)
802000a2: 1d a0        	j	0x802000c8 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x4a>
802000a4: 32 45        	lw	a0, 12(sp)
802000a6: 2a d2        	sw	a0, 36(sp)
802000a8: 81 45        	li	a1, 0
802000aa: a3 0f b1 00  	sb	a1, 31(sp)
802000ae: 2a cc        	sw	a0, 24(sp)
802000b0: 62 45        	lw	a0, 24(sp)
802000b2: 97 20 00 00  	auipc	ra, 2
802000b6: e7 80 60 e0  	jalr	-506(ra)
802000ba: 02 15        	slli	a0, a0, 32
802000bc: 01 91        	srli	a0, a0, 32
802000be: 2a e0        	sd	a0, 0(sp)
802000c0: 09 a0        	j	0x802000c2 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x44>
802000c2: 02 65        	ld	a0, 0(sp)
802000c4: 2a ca        	sw	a0, 20(sp)
802000c6: 09 a0        	j	0x802000c8 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x4a>
802000c8: 03 45 f1 01  	lbu	a0, 31(sp)
802000cc: 05 89        	andi	a0, a0, 1
802000ce: 81 45        	li	a1, 0
802000d0: 63 17 b5 00  	bne	a0, a1, 0x802000de <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x60>
802000d4: 09 a0        	j	0x802000d6 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x58>
802000d6: 52 45        	lw	a0, 20(sp)
802000d8: a2 70        	ld	ra, 40(sp)
802000da: 45 61        	addi	sp, sp, 48
802000dc: 82 80        	ret
802000de: e5 bf        	j	0x802000d6 <_ZN4core6option15Option$LT$T$GT$3map17h083ef701d817f849E+0x58>

00000000802000e0 <_ZN4core6option15Option$LT$T$GT$6as_ref17h41008f882a6cde58E>:
802000e0: 01 11        	addi	sp, sp, -32
802000e2: 2a e0        	sd	a0, 0(sp)
802000e4: 2a e8        	sd	a0, 16(sp)
802000e6: 08 61        	ld	a0, 0(a0)
802000e8: 81 45        	li	a1, 0
802000ea: 63 05 b5 00  	beq	a0, a1, 0x802000f4 <_ZN4core6option15Option$LT$T$GT$6as_ref17h41008f882a6cde58E+0x14>
802000ee: 09 a0        	j	0x802000f0 <_ZN4core6option15Option$LT$T$GT$6as_ref17h41008f882a6cde58E+0x10>
802000f0: 29 a0        	j	0x802000fa <_ZN4core6option15Option$LT$T$GT$6as_ref17h41008f882a6cde58E+0x1a>
802000f2: 00 00        	unimp	
802000f4: 01 45        	li	a0, 0
802000f6: 2a e4        	sd	a0, 8(sp)
802000f8: 31 a0        	j	0x80200104 <_ZN4core6option15Option$LT$T$GT$6as_ref17h41008f882a6cde58E+0x24>
802000fa: 02 65        	ld	a0, 0(sp)
802000fc: 21 05        	addi	a0, a0, 8
802000fe: 2a ec        	sd	a0, 24(sp)
80200100: 2a e4        	sd	a0, 8(sp)
80200102: 09 a0        	j	0x80200104 <_ZN4core6option15Option$LT$T$GT$6as_ref17h41008f882a6cde58E+0x24>
80200104: 22 65        	ld	a0, 8(sp)
80200106: 05 61        	addi	sp, sp, 32
80200108: 82 80        	ret

000000008020010a <_ZN4core6option15Option$LT$T$GT$6unwrap17hfa80755216fb37b7E>:
8020010a: 01 11        	addi	sp, sp, -32
8020010c: 2e e4        	sd	a1, 8(sp)
8020010e: 2a e8        	sd	a0, 16(sp)
80200110: 42 65        	ld	a0, 16(sp)
80200112: b3 35 a0 00  	snez	a1, a0
80200116: 81 45        	li	a1, 0
80200118: 63 05 b5 00  	beq	a0, a1, 0x80200122 <_ZN4core6option15Option$LT$T$GT$6unwrap17hfa80755216fb37b7E+0x18>
8020011c: 09 a0        	j	0x8020011e <_ZN4core6option15Option$LT$T$GT$6unwrap17hfa80755216fb37b7E+0x14>
8020011e: 31 a8        	j	0x8020013a <.LBB2_5+0x16>
80200120: 00 00        	unimp	
80200122: 22 66        	ld	a2, 8(sp)

0000000080200124 <.LBB2_5>:
80200124: 17 65 00 00  	auipc	a0, 6
80200128: 13 05 c5 ed  	addi	a0, a0, -292
8020012c: 93 05 b0 02  	li	a1, 43
80200130: 97 40 00 00  	auipc	ra, 4
80200134: e7 80 60 82  	jalr	-2010(ra)
80200138: 00 00        	unimp	
8020013a: 42 65        	ld	a0, 16(sp)
8020013c: 2a ec        	sd	a0, 24(sp)
8020013e: 05 61        	addi	sp, sp, 32
80200140: 82 80        	ret

0000000080200142 <_ZN7rust_os4task6define11TaskManager19set_current_suspend17h49d1168e579cef6fE>:
;     pub fn set_current_suspend(&self) {
80200142: 5d 71        	addi	sp, sp, -80
80200144: 86 e4        	sd	ra, 72(sp)
80200146: 2a fc        	sd	a0, 56(sp)
;         let mut t = self.inner.access_mut();
80200148: 21 05        	addi	a0, a0, 8
8020014a: 97 30 00 00  	auipc	ra, 3
8020014e: e7 80 40 01  	jalr	20(ra)
80200152: 2e f4        	sd	a1, 40(sp)
80200154: 2a f0        	sd	a0, 32(sp)
80200156: 09 a0        	j	0x80200158 <_ZN7rust_os4task6define11TaskManager19set_current_suspend17h49d1168e579cef6fE+0x16>
80200158: 08 10        	addi	a0, sp, 32
;         let current = t.current_num;
8020015a: 97 10 00 00  	auipc	ra, 1
8020015e: e7 80 80 11  	jalr	280(ra)
80200162: 2a ec        	sd	a0, 24(sp)
80200164: 09 a0        	j	0x80200166 <_ZN7rust_os4task6define11TaskManager19set_current_suspend17h49d1168e579cef6fE+0x24>
80200166: 62 65        	ld	a0, 24(sp)
80200168: 08 61        	ld	a0, 0(a0)
8020016a: 2a e4        	sd	a0, 8(sp)
8020016c: aa e0        	sd	a0, 64(sp)
8020016e: 05 45        	li	a0, 1
;         t.tcb_list[current].task_status = TaskStatus::Ready;
80200170: a3 0b a1 02  	sb	a0, 55(sp)
80200174: 08 10        	addi	a0, sp, 32
80200176: 97 10 00 00  	auipc	ra, 1
8020017a: e7 80 a0 10  	jalr	266(ra)
8020017e: 2a e8        	sd	a0, 16(sp)
80200180: 09 a0        	j	0x80200182 <_ZN7rust_os4task6define11TaskManager19set_current_suspend17h49d1168e579cef6fE+0x40>
80200182: a2 65        	ld	a1, 8(sp)
80200184: 1d 45        	li	a0, 7
;         t.tcb_list[current].task_status = TaskStatus::Ready;
80200186: 63 65 b5 02  	bltu	a0, a1, 0x802001b0 <_ZN7rust_os4task6define11TaskManager19set_current_suspend17h49d1168e579cef6fE+0x6e>
8020018a: 09 a0        	j	0x8020018c <_ZN7rust_os4task6define11TaskManager19set_current_suspend17h49d1168e579cef6fE+0x4a>
8020018c: 42 65        	ld	a0, 16(sp)
8020018e: a2 65        	ld	a1, 8(sp)
80200190: 13 06 80 07  	li	a2, 120
;         t.tcb_list[current].task_status = TaskStatus::Ready;
80200194: b3 85 c5 02  	mul	a1, a1, a2
80200198: aa 95        	add	a1, a1, a0
8020019a: 03 05 71 03  	lb	a0, 55(sp)
8020019e: 23 8c a5 06  	sb	a0, 120(a1)
;         drop(t);
802001a2: 02 75        	ld	a0, 32(sp)
802001a4: a2 75        	ld	a1, 40(sp)
802001a6: 97 10 00 00  	auipc	ra, 1
802001aa: e7 80 80 0e  	jalr	232(ra)
802001ae: 21 a8        	j	0x802001c6 <.LBB0_7+0x14>
;         t.tcb_list[current].task_status = TaskStatus::Ready;
802001b0: 22 65        	ld	a0, 8(sp)

00000000802001b2 <.LBB0_7>:
802001b2: 17 66 00 00  	auipc	a2, 6
802001b6: 13 06 e6 e8  	addi	a2, a2, -370
802001ba: a1 45        	li	a1, 8
802001bc: 97 30 00 00  	auipc	ra, 3
802001c0: e7 80 60 7c  	jalr	1990(ra)
802001c4: 00 00        	unimp	
;     }
802001c6: a6 60        	ld	ra, 72(sp)
802001c8: 61 61        	addi	sp, sp, 80
802001ca: 82 80        	ret

00000000802001cc <_ZN7rust_os4task6define11TaskManager16set_current_exit17hb81c873c5cebec15E>:
;     pub fn set_current_exit(&self) {
802001cc: 5d 71        	addi	sp, sp, -80
802001ce: 86 e4        	sd	ra, 72(sp)
802001d0: 2a fc        	sd	a0, 56(sp)
;         let mut t = self.inner.access_mut();
802001d2: 21 05        	addi	a0, a0, 8
802001d4: 97 30 00 00  	auipc	ra, 3
802001d8: e7 80 a0 f8  	jalr	-118(ra)
802001dc: 2e f4        	sd	a1, 40(sp)
802001de: 2a f0        	sd	a0, 32(sp)
802001e0: 09 a0        	j	0x802001e2 <_ZN7rust_os4task6define11TaskManager16set_current_exit17hb81c873c5cebec15E+0x16>
802001e2: 08 10        	addi	a0, sp, 32
;         let current = t.current_num;
802001e4: 97 10 00 00  	auipc	ra, 1
802001e8: e7 80 e0 08  	jalr	142(ra)
802001ec: 2a ec        	sd	a0, 24(sp)
802001ee: 09 a0        	j	0x802001f0 <_ZN7rust_os4task6define11TaskManager16set_current_exit17hb81c873c5cebec15E+0x24>
802001f0: 62 65        	ld	a0, 24(sp)
802001f2: 08 61        	ld	a0, 0(a0)
802001f4: 2a e4        	sd	a0, 8(sp)
802001f6: aa e0        	sd	a0, 64(sp)
802001f8: 0d 45        	li	a0, 3
;         t.tcb_list[current].task_status = TaskStatus::Exited;
802001fa: a3 0b a1 02  	sb	a0, 55(sp)
802001fe: 08 10        	addi	a0, sp, 32
80200200: 97 10 00 00  	auipc	ra, 1
80200204: e7 80 00 08  	jalr	128(ra)
80200208: 2a e8        	sd	a0, 16(sp)
8020020a: 09 a0        	j	0x8020020c <_ZN7rust_os4task6define11TaskManager16set_current_exit17hb81c873c5cebec15E+0x40>
8020020c: a2 65        	ld	a1, 8(sp)
8020020e: 1d 45        	li	a0, 7
;         t.tcb_list[current].task_status = TaskStatus::Exited;
80200210: 63 65 b5 02  	bltu	a0, a1, 0x8020023a <_ZN7rust_os4task6define11TaskManager16set_current_exit17hb81c873c5cebec15E+0x6e>
80200214: 09 a0        	j	0x80200216 <_ZN7rust_os4task6define11TaskManager16set_current_exit17hb81c873c5cebec15E+0x4a>
80200216: 42 65        	ld	a0, 16(sp)
80200218: a2 65        	ld	a1, 8(sp)
8020021a: 13 06 80 07  	li	a2, 120
;         t.tcb_list[current].task_status = TaskStatus::Exited;
8020021e: b3 85 c5 02  	mul	a1, a1, a2
80200222: aa 95        	add	a1, a1, a0
80200224: 03 05 71 03  	lb	a0, 55(sp)
80200228: 23 8c a5 06  	sb	a0, 120(a1)
;         drop(t);
8020022c: 02 75        	ld	a0, 32(sp)
8020022e: a2 75        	ld	a1, 40(sp)
80200230: 97 10 00 00  	auipc	ra, 1
80200234: e7 80 e0 05  	jalr	94(ra)
80200238: 21 a8        	j	0x80200250 <.LBB1_7+0x14>
;         t.tcb_list[current].task_status = TaskStatus::Exited;
8020023a: 22 65        	ld	a0, 8(sp)

000000008020023c <.LBB1_7>:
8020023c: 17 66 00 00  	auipc	a2, 6
80200240: 13 06 c6 e1  	addi	a2, a2, -484
80200244: a1 45        	li	a1, 8
80200246: 97 30 00 00  	auipc	ra, 3
8020024a: e7 80 c0 73  	jalr	1852(ra)
8020024e: 00 00        	unimp	
;     }
80200250: a6 60        	ld	ra, 72(sp)
80200252: 61 61        	addi	sp, sp, 80
80200254: 82 80        	ret

0000000080200256 <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE>:
;     pub fn find_next_task(&self) -> Option<usize>{
80200256: 31 71        	addi	sp, sp, -192
80200258: 06 fd        	sd	ra, 184(sp)
8020025a: aa e8        	sd	a0, 80(sp)
8020025c: 2a f5        	sd	a0, 168(sp)
;         let t = self.inner.access_mut();
8020025e: 21 05        	addi	a0, a0, 8
80200260: 97 30 00 00  	auipc	ra, 3
80200264: e7 80 e0 ef  	jalr	-258(ra)
80200268: ae f8        	sd	a1, 112(sp)
8020026a: aa f4        	sd	a0, 104(sp)
8020026c: 09 a0        	j	0x8020026e <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x18>
;         for i in 0..self.total_app_num {
8020026e: 46 65        	ld	a0, 80(sp)
80200270: 08 61        	ld	a0, 0(a0)
80200272: 81 45        	li	a1, 0
80200274: ae fc        	sd	a1, 120(sp)
80200276: 2a e1        	sd	a0, 128(sp)
80200278: 66 75        	ld	a0, 120(sp)
8020027a: 8a 65        	ld	a1, 128(sp)
8020027c: 97 30 00 00  	auipc	ra, 3
80200280: e7 80 c0 b1  	jalr	-1252(ra)
80200284: aa e0        	sd	a0, 64(sp)
80200286: ae e4        	sd	a1, 72(sp)
80200288: 09 a0        	j	0x8020028a <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x34>
8020028a: 26 65        	ld	a0, 72(sp)
8020028c: 86 65        	ld	a1, 64(sp)
8020028e: 2e e5        	sd	a1, 136(sp)
80200290: 2a e9        	sd	a0, 144(sp)
80200292: 09 a0        	j	0x80200294 <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x3e>
80200294: 28 01        	addi	a0, sp, 136
;         for i in 0..self.total_app_num {
80200296: 97 30 00 00  	auipc	ra, 3
8020029a: e7 80 60 a8  	jalr	-1402(ra)
8020029e: 2e f1        	sd	a1, 160(sp)
802002a0: 2a ed        	sd	a0, 152(sp)
802002a2: 09 a0        	j	0x802002a4 <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x4e>
802002a4: 6a 65        	ld	a0, 152(sp)
802002a6: 81 45        	li	a1, 0
802002a8: 63 05 b5 00  	beq	a0, a1, 0x802002b2 <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x5c>
802002ac: 09 a0        	j	0x802002ae <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x58>
802002ae: 11 a8        	j	0x802002c2 <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x6c>
802002b0: 00 00        	unimp	
802002b2: 01 45        	li	a0, 0
;         None
802002b4: aa ec        	sd	a0, 88(sp)
802002b6: a8 10        	addi	a0, sp, 104
;     }
802002b8: 97 10 00 00  	auipc	ra, 1
802002bc: e7 80 80 e3  	jalr	-456(ra)
802002c0: 15 aa        	j	0x802003f4 <.LBB2_32+0x16>
;         for i in 0..self.total_app_num {
802002c2: 0a 75        	ld	a0, 160(sp)
802002c4: 2a f8        	sd	a0, 48(sp)
802002c6: 2a f9        	sd	a0, 176(sp)
802002c8: a8 10        	addi	a0, sp, 104
;             if(t.tcb_list[self.total_app_num - i -1].task_status == TaskStatus::Ready) {
802002ca: 97 10 00 00  	auipc	ra, 1
802002ce: e7 80 80 fa  	jalr	-88(ra)
802002d2: 2a fc        	sd	a0, 56(sp)
802002d4: 09 a0        	j	0x802002d6 <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x80>
802002d6: c2 75        	ld	a1, 48(sp)
802002d8: 46 65        	ld	a0, 80(sp)
802002da: 08 61        	ld	a0, 0(a0)
802002dc: b3 05 b5 40  	sub	a1, a0, a1
802002e0: 2e f4        	sd	a1, 40(sp)
802002e2: 63 6a b5 00  	bltu	a0, a1, 0x802002f6 <.LBB2_23>
802002e6: 09 a0        	j	0x802002e8 <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x92>
802002e8: 22 75        	ld	a0, 40(sp)
802002ea: 93 05 f5 ff  	addi	a1, a0, -1
802002ee: 2e f0        	sd	a1, 32(sp)
802002f0: 63 67 b5 02  	bltu	a0, a1, 0x8020031e <.LBB2_25>
802002f4: 05 a0        	j	0x80200314 <.LBB2_24+0x16>

00000000802002f6 <.LBB2_23>:
802002f6: 17 65 00 00  	auipc	a0, 6
802002fa: 13 05 a5 d9  	addi	a0, a0, -614

00000000802002fe <.LBB2_24>:
802002fe: 17 66 00 00  	auipc	a2, 6
80200302: 13 06 26 d7  	addi	a2, a2, -654
80200306: 93 05 10 02  	li	a1, 33
8020030a: 97 30 00 00  	auipc	ra, 3
8020030e: e7 80 c0 64  	jalr	1612(ra)
80200312: 00 00        	unimp	
80200314: 02 75        	ld	a0, 32(sp)
80200316: a1 45        	li	a1, 8
;             if(t.tcb_list[self.total_app_num - i -1].task_status == TaskStatus::Ready) {
80200318: 63 62 b5 02  	bltu	a0, a1, 0x8020033c <.LBB2_26+0x16>
8020031c: 99 a0        	j	0x80200362 <.LBB2_27+0x14>

000000008020031e <.LBB2_25>:
8020031e: 17 65 00 00  	auipc	a0, 6
80200322: 13 05 25 d7  	addi	a0, a0, -654

0000000080200326 <.LBB2_26>:
80200326: 17 66 00 00  	auipc	a2, 6
8020032a: 13 06 a6 d4  	addi	a2, a2, -694
8020032e: 93 05 10 02  	li	a1, 33
80200332: 97 30 00 00  	auipc	ra, 3
80200336: e7 80 40 62  	jalr	1572(ra)
8020033a: 00 00        	unimp	
8020033c: 62 75        	ld	a0, 56(sp)
8020033e: 82 75        	ld	a1, 32(sp)
80200340: 13 06 80 07  	li	a2, 120
;             if(t.tcb_list[self.total_app_num - i -1].task_status == TaskStatus::Ready) {
80200344: b3 85 c5 02  	mul	a1, a1, a2
80200348: 2e 95        	add	a0, a0, a1
8020034a: 13 05 85 07  	addi	a0, a0, 120

000000008020034e <.LBB2_27>:
8020034e: 97 65 00 00  	auipc	a1, 6
80200352: 93 85 25 d8  	addi	a1, a1, -638
80200356: 97 00 00 00  	auipc	ra, 0
8020035a: e7 80 a0 35  	jalr	858(ra)
8020035e: 2a ec        	sd	a0, 24(sp)
80200360: 21 a8        	j	0x80200378 <.LBB2_28+0x14>
80200362: 02 75        	ld	a0, 32(sp)

0000000080200364 <.LBB2_28>:
80200364: 17 66 00 00  	auipc	a2, 6
80200368: 13 06 46 d5  	addi	a2, a2, -684
8020036c: a1 45        	li	a1, 8
8020036e: 97 30 00 00  	auipc	ra, 3
80200372: e7 80 40 61  	jalr	1556(ra)
80200376: 00 00        	unimp	
80200378: 62 65        	ld	a0, 24(sp)
8020037a: 05 89        	andi	a0, a0, 1
8020037c: 81 45        	li	a1, 0
8020037e: e3 0b b5 f0  	beq	a0, a1, 0x80200294 <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x3e>
80200382: 09 a0        	j	0x80200384 <.LBB2_28+0x20>
;                 return Some(self.total_app_num - i -1);
80200384: c2 75        	ld	a1, 48(sp)
80200386: 46 65        	ld	a0, 80(sp)
80200388: 08 61        	ld	a0, 0(a0)
8020038a: b3 05 b5 40  	sub	a1, a0, a1
8020038e: 2e e8        	sd	a1, 16(sp)
80200390: 63 6a b5 00  	bltu	a0, a1, 0x802003a4 <.LBB2_29>
80200394: 09 a0        	j	0x80200396 <.LBB2_28+0x32>
80200396: 42 65        	ld	a0, 16(sp)
80200398: 93 05 f5 ff  	addi	a1, a0, -1
8020039c: 2e e4        	sd	a1, 8(sp)
8020039e: 63 6c b5 02  	bltu	a0, a1, 0x802003d6 <.LBB2_31>
802003a2: 05 a0        	j	0x802003c2 <.LBB2_30+0x16>

00000000802003a4 <.LBB2_29>:
802003a4: 17 65 00 00  	auipc	a0, 6
802003a8: 13 05 c5 ce  	addi	a0, a0, -788

00000000802003ac <.LBB2_30>:
802003ac: 17 66 00 00  	auipc	a2, 6
802003b0: 13 06 c6 d2  	addi	a2, a2, -724
802003b4: 93 05 10 02  	li	a1, 33
802003b8: 97 30 00 00  	auipc	ra, 3
802003bc: e7 80 e0 59  	jalr	1438(ra)
802003c0: 00 00        	unimp	
802003c2: 22 65        	ld	a0, 8(sp)
802003c4: aa f0        	sd	a0, 96(sp)
802003c6: 05 45        	li	a0, 1
802003c8: aa ec        	sd	a0, 88(sp)
802003ca: a8 10        	addi	a0, sp, 104
;     }
802003cc: 97 10 00 00  	auipc	ra, 1
802003d0: e7 80 40 d2  	jalr	-732(ra)
802003d4: 05 a0        	j	0x802003f4 <.LBB2_32+0x16>

00000000802003d6 <.LBB2_31>:
;                 return Some(self.total_app_num - i -1);
802003d6: 17 65 00 00  	auipc	a0, 6
802003da: 13 05 a5 cb  	addi	a0, a0, -838

00000000802003de <.LBB2_32>:
802003de: 17 66 00 00  	auipc	a2, 6
802003e2: 13 06 a6 cf  	addi	a2, a2, -774
802003e6: 93 05 10 02  	li	a1, 33
802003ea: 97 30 00 00  	auipc	ra, 3
802003ee: e7 80 c0 56  	jalr	1388(ra)
802003f2: 00 00        	unimp	
;     }
802003f4: 66 65        	ld	a0, 88(sp)
802003f6: 86 75        	ld	a1, 96(sp)
802003f8: ea 70        	ld	ra, 184(sp)
802003fa: 29 61        	addi	sp, sp, 192
802003fc: 82 80        	ret

00000000802003fe <_ZN7rust_os4task6define11TaskManager13run_next_task17h98ca963ee5287efdE>:
;     pub fn run_next_task(&self) {
802003fe: 55 71        	addi	sp, sp, -208
80200400: 86 e5        	sd	ra, 200(sp)
80200402: aa e4        	sd	a0, 72(sp)
80200404: 2a f5        	sd	a0, 168(sp)
;         if let Some(no) = self.find_next_task() {
80200406: 97 00 00 00  	auipc	ra, 0
8020040a: e7 80 00 e5  	jalr	-432(ra)
8020040e: ae ec        	sd	a1, 88(sp)
80200410: aa e8        	sd	a0, 80(sp)
80200412: 09 a0        	j	0x80200414 <_ZN7rust_os4task6define11TaskManager13run_next_task17h98ca963ee5287efdE+0x16>
80200414: 46 65        	ld	a0, 80(sp)
80200416: 81 45        	li	a1, 0
80200418: 63 0f b5 00  	beq	a0, a1, 0x80200436 <.LBB3_19>
8020041c: 09 a0        	j	0x8020041e <_ZN7rust_os4task6define11TaskManager13run_next_task17h98ca963ee5287efdE+0x20>
8020041e: 26 65        	ld	a0, 72(sp)
80200420: e6 65        	ld	a1, 88(sp)
80200422: ae e0        	sd	a1, 64(sp)
80200424: 2e f9        	sd	a1, 176(sp)
;             let mut t = self.inner.access_mut();
80200426: 21 05        	addi	a0, a0, 8
80200428: 97 30 00 00  	auipc	ra, 3
8020042c: e7 80 60 d3  	jalr	-714(ra)
80200430: ae f4        	sd	a1, 104(sp)
80200432: aa f0        	sd	a0, 96(sp)
80200434: 1d a8        	j	0x8020046a <.LBB3_21+0x14>

0000000080200436 <.LBB3_19>:
;             panic!("all task is completed!")
80200436: 97 65 00 00  	auipc	a1, 6
8020043a: 93 85 25 cd  	addi	a1, a1, -814

000000008020043e <.LBB3_20>:
8020043e: 97 66 00 00  	auipc	a3, 6
80200442: 93 86 a6 cd  	addi	a3, a3, -806
80200446: a8 18        	addi	a0, sp, 120
80200448: 05 46        	li	a2, 1
8020044a: 01 47        	li	a4, 0
8020044c: 97 20 00 00  	auipc	ra, 2
80200450: e7 80 20 5f  	jalr	1522(ra)
80200454: 09 a0        	j	0x80200456 <.LBB3_21>

0000000080200456 <.LBB3_21>:
80200456: 97 65 00 00  	auipc	a1, 6
8020045a: 93 85 25 cc  	addi	a1, a1, -830
8020045e: a8 18        	addi	a0, sp, 120
80200460: 97 30 00 00  	auipc	ra, 3
80200464: e7 80 20 56  	jalr	1378(ra)
80200468: 00 00        	unimp	
8020046a: 88 10        	addi	a0, sp, 96
;             let current_ctx_ptr = &t.tcb_list[t.current_num].task_context as *const TaskContext;
8020046c: 97 10 00 00  	auipc	ra, 1
80200470: e7 80 60 e0  	jalr	-506(ra)
80200474: 2a fc        	sd	a0, 56(sp)
80200476: 09 a0        	j	0x80200478 <.LBB3_21+0x22>
80200478: 88 10        	addi	a0, sp, 96
;             let current_ctx_ptr = &t.tcb_list[t.current_num].task_context as *const TaskContext;
8020047a: 97 10 00 00  	auipc	ra, 1
8020047e: e7 80 80 df  	jalr	-520(ra)
80200482: 2a f8        	sd	a0, 48(sp)
80200484: 09 a0        	j	0x80200486 <.LBB3_21+0x30>
80200486: 42 75        	ld	a0, 48(sp)
80200488: 0c 61        	ld	a1, 0(a0)
8020048a: 2e f4        	sd	a1, 40(sp)
8020048c: 1d 45        	li	a0, 7
8020048e: 63 64 b5 02  	bltu	a0, a1, 0x802004b6 <.LBB3_21+0x60>
80200492: 09 a0        	j	0x80200494 <.LBB3_21+0x3e>
80200494: 62 75        	ld	a0, 56(sp)
80200496: a2 75        	ld	a1, 40(sp)
80200498: 13 06 80 07  	li	a2, 120
;             let current_ctx_ptr = &t.tcb_list[t.current_num].task_context as *const TaskContext;
8020049c: b3 85 c5 02  	mul	a1, a1, a2
802004a0: 2e 95        	add	a0, a0, a1
802004a2: 21 05        	addi	a0, a0, 8
802004a4: 2a ec        	sd	a0, 24(sp)
802004a6: 2a fd        	sd	a0, 184(sp)
802004a8: 88 10        	addi	a0, sp, 96
;             t.current_num = no;
802004aa: 97 10 00 00  	auipc	ra, 1
802004ae: e7 80 60 dd  	jalr	-554(ra)
802004b2: 2a f0        	sd	a0, 32(sp)
802004b4: 21 a8        	j	0x802004cc <.LBB3_22+0x14>
;             let current_ctx_ptr = &t.tcb_list[t.current_num].task_context as *const TaskContext;
802004b6: 22 75        	ld	a0, 40(sp)

00000000802004b8 <.LBB3_22>:
802004b8: 17 66 00 00  	auipc	a2, 6
802004bc: 13 06 86 c7  	addi	a2, a2, -904
802004c0: a1 45        	li	a1, 8
802004c2: 97 30 00 00  	auipc	ra, 3
802004c6: e7 80 00 4c  	jalr	1216(ra)
802004ca: 00 00        	unimp	
;             t.current_num = no;
802004cc: 06 65        	ld	a0, 64(sp)
802004ce: 82 75        	ld	a1, 32(sp)
802004d0: 88 e1        	sd	a0, 0(a1)
802004d2: 09 45        	li	a0, 2
;             t.tcb_list[no].task_status = TaskStatus::Running;
802004d4: a3 0b a1 06  	sb	a0, 119(sp)
802004d8: 88 10        	addi	a0, sp, 96
802004da: 97 10 00 00  	auipc	ra, 1
802004de: e7 80 60 da  	jalr	-602(ra)
802004e2: 2a e8        	sd	a0, 16(sp)
802004e4: 09 a0        	j	0x802004e6 <.LBB3_22+0x2e>
802004e6: 86 65        	ld	a1, 64(sp)
802004e8: 1d 45        	li	a0, 7
;             t.tcb_list[no].task_status = TaskStatus::Running;
802004ea: 63 65 b5 02  	bltu	a0, a1, 0x80200514 <.LBB3_22+0x5c>
802004ee: 09 a0        	j	0x802004f0 <.LBB3_22+0x38>
802004f0: 42 65        	ld	a0, 16(sp)
802004f2: 86 65        	ld	a1, 64(sp)
802004f4: 13 06 80 07  	li	a2, 120
;             t.tcb_list[no].task_status = TaskStatus::Running;
802004f8: b3 85 c5 02  	mul	a1, a1, a2
802004fc: aa 95        	add	a1, a1, a0
802004fe: 03 05 71 07  	lb	a0, 119(sp)
80200502: 23 8c a5 06  	sb	a0, 120(a1)
80200506: 88 10        	addi	a0, sp, 96
;             let next_ctx_ptr = &t.tcb_list[no].task_context as *const TaskContext;
80200508: 97 10 00 00  	auipc	ra, 1
8020050c: e7 80 a0 d6  	jalr	-662(ra)
80200510: 2a e4        	sd	a0, 8(sp)
80200512: 21 a8        	j	0x8020052a <.LBB3_23+0x14>
;             t.tcb_list[no].task_status = TaskStatus::Running;
80200514: 06 65        	ld	a0, 64(sp)

0000000080200516 <.LBB3_23>:
80200516: 17 66 00 00  	auipc	a2, 6
8020051a: 13 06 26 c3  	addi	a2, a2, -974
8020051e: a1 45        	li	a1, 8
80200520: 97 30 00 00  	auipc	ra, 3
80200524: e7 80 20 46  	jalr	1122(ra)
80200528: 00 00        	unimp	
8020052a: 86 65        	ld	a1, 64(sp)
8020052c: 1d 45        	li	a0, 7
;             let next_ctx_ptr = &t.tcb_list[no].task_context as *const TaskContext;
8020052e: 63 64 b5 02  	bltu	a0, a1, 0x80200556 <.LBB3_23+0x40>
80200532: 09 a0        	j	0x80200534 <.LBB3_23+0x1e>
80200534: 22 65        	ld	a0, 8(sp)
80200536: 86 65        	ld	a1, 64(sp)
80200538: 13 06 80 07  	li	a2, 120
;             let next_ctx_ptr = &t.tcb_list[no].task_context as *const TaskContext;
8020053c: b3 85 c5 02  	mul	a1, a1, a2
80200540: 2e 95        	add	a0, a0, a1
80200542: 21 05        	addi	a0, a0, 8
80200544: 2a e0        	sd	a0, 0(sp)
80200546: aa e1        	sd	a0, 192(sp)
;             drop(t);
80200548: 06 75        	ld	a0, 96(sp)
8020054a: a6 75        	ld	a1, 104(sp)
8020054c: 97 10 00 00  	auipc	ra, 1
80200550: e7 80 20 d4  	jalr	-702(ra)
80200554: 21 a8        	j	0x8020056c <.LBB3_24+0x14>
;             let next_ctx_ptr = &t.tcb_list[no].task_context as *const TaskContext;
80200556: 06 65        	ld	a0, 64(sp)

0000000080200558 <.LBB3_24>:
80200558: 17 66 00 00  	auipc	a2, 6
8020055c: 13 06 86 c0  	addi	a2, a2, -1016
80200560: a1 45        	li	a1, 8
80200562: 97 30 00 00  	auipc	ra, 3
80200566: e7 80 00 42  	jalr	1056(ra)
8020056a: 00 00        	unimp	
;                 __switch(current_ctx_ptr, next_ctx_ptr);
8020056c: 82 65        	ld	a1, 0(sp)
8020056e: 62 65        	ld	a0, 24(sp)
80200570: 97 00 00 00  	auipc	ra, 0
80200574: e7 80 40 aa  	jalr	-1372(ra)
80200578: 09 a0        	j	0x8020057a <.LBB3_24+0x22>
;     }
8020057a: ae 60        	ld	ra, 200(sp)
8020057c: 69 61        	addi	sp, sp, 208
8020057e: 82 80        	ret

0000000080200580 <_ZN7rust_os4task6define11TaskManager14run_first_task17hcf6bcf21688a540aE>:
;     pub fn run_first_task(&self) {
80200580: 45 71        	addi	sp, sp, -464
80200582: 86 e7        	sd	ra, 456(sp)
80200584: 2a ec        	sd	a0, 24(sp)
80200586: 2a ff        	sd	a0, 440(sp)
80200588: 08 10        	addi	a0, sp, 32
;         let zero_task_context = TaskContext::get_zero_init_task_context();
8020058a: 97 00 00 00  	auipc	ra, 0
8020058e: e7 80 c0 0a  	jalr	172(ra)
80200592: 09 a0        	j	0x80200594 <_ZN7rust_os4task6define11TaskManager14run_first_task17hcf6bcf21688a540aE+0x14>
;         let cell = self.inner.access_mut();
80200594: 62 65        	ld	a0, 24(sp)
80200596: 21 05        	addi	a0, a0, 8
80200598: 97 30 00 00  	auipc	ra, 3
8020059c: e7 80 60 bc  	jalr	-1082(ra)
802005a0: 2e ed        	sd	a1, 152(sp)
802005a2: 2a e9        	sd	a0, 144(sp)
802005a4: 09 a0        	j	0x802005a6 <_ZN7rust_os4task6define11TaskManager14run_first_task17hcf6bcf21688a540aE+0x26>
802005a6: 08 09        	addi	a0, sp, 144
;         let mut first_task = cell.tcb_list[0];
802005a8: 97 10 00 00  	auipc	ra, 1
802005ac: e7 80 a0 cc  	jalr	-822(ra)
802005b0: 2a e8        	sd	a0, 16(sp)
802005b2: 09 a0        	j	0x802005b4 <_ZN7rust_os4task6define11TaskManager14run_first_task17hcf6bcf21688a540aE+0x34>
802005b4: 42 65        	ld	a0, 16(sp)
802005b6: 93 05 85 00  	addi	a1, a0, 8
802005ba: 08 11        	addi	a0, sp, 160
802005bc: 2a e0        	sd	a0, 0(sp)
802005be: 13 06 80 07  	li	a2, 120
802005c2: 97 50 00 00  	auipc	ra, 5
802005c6: e7 80 a0 e1  	jalr	-486(ra)
802005ca: 82 65        	ld	a1, 0(sp)
802005cc: 28 0a        	addi	a0, sp, 280
802005ce: 2a e4        	sd	a0, 8(sp)
802005d0: 13 06 00 07  	li	a2, 112
;         let first_task_ctx = first_task.task_context;
802005d4: 97 50 00 00  	auipc	ra, 5
802005d8: e7 80 80 e0  	jalr	-504(ra)
802005dc: 22 65        	ld	a0, 8(sp)
802005de: 89 45        	li	a1, 2
;         first_task.task_status = TaskStatus::Running;
802005e0: 23 08 b1 10  	sb	a1, 272(sp)
;         let first_task_context_ptr = &first_task_ctx as *const TaskContext;
802005e4: aa e3        	sd	a0, 448(sp)
;         drop(cell);
802005e6: 4a 65        	ld	a0, 144(sp)
802005e8: ea 65        	ld	a1, 152(sp)
802005ea: 97 10 00 00  	auipc	ra, 1
802005ee: e7 80 40 ca  	jalr	-860(ra)
802005f2: 09 a0        	j	0x802005f4 <_ZN7rust_os4task6define11TaskManager14run_first_task17hcf6bcf21688a540aE+0x74>
802005f4: 08 10        	addi	a0, sp, 32
802005f6: 2c 0a        	addi	a1, sp, 280
;             __switch(&zero_task_context as *const TaskContext, first_task_context_ptr);
802005f8: 97 00 00 00  	auipc	ra, 0
802005fc: e7 80 c0 a1  	jalr	-1508(ra)
80200600: 09 a0        	j	0x80200602 <.LBB4_7>

0000000080200602 <.LBB4_7>:
;         panic!("could not reach here!")
80200602: 97 65 00 00  	auipc	a1, 6
80200606: 93 85 e5 b8  	addi	a1, a1, -1138

000000008020060a <.LBB4_8>:
8020060a: 97 66 00 00  	auipc	a3, 6
8020060e: 93 86 e6 b0  	addi	a3, a3, -1266
80200612: 28 03        	addi	a0, sp, 392
80200614: 05 46        	li	a2, 1
80200616: 01 47        	li	a4, 0
80200618: 97 20 00 00  	auipc	ra, 2
8020061c: e7 80 60 42  	jalr	1062(ra)
80200620: 09 a0        	j	0x80200622 <.LBB4_9>

0000000080200622 <.LBB4_9>:
80200622: 97 65 00 00  	auipc	a1, 6
80200626: 93 85 e5 b7  	addi	a1, a1, -1154
8020062a: 28 03        	addi	a0, sp, 392
8020062c: 97 30 00 00  	auipc	ra, 3
80200630: e7 80 60 39  	jalr	918(ra)
80200634: 00 00        	unimp	

0000000080200636 <_ZN7rust_os4task6define11TaskContext26get_zero_init_task_context17hdce2cf87887ce3d9E>:
;     pub fn get_zero_init_task_context() -> Self {
80200636: 75 71        	addi	sp, sp, -144
;             callee_saved_reg: [0; 12]
80200638: 06 e5        	sd	ra, 136(sp)
8020063a: 2a f0        	sd	a0, 32(sp)
8020063c: 28 10        	addi	a0, sp, 40
8020063e: 2a e8        	sd	a0, 16(sp)
80200640: 81 45        	li	a1, 0
80200642: 2e e4        	sd	a1, 8(sp)
80200644: 13 06 00 06  	li	a2, 96
80200648: 32 ec        	sd	a2, 24(sp)
8020064a: 97 50 00 00  	auipc	ra, 5
8020064e: e7 80 40 c7  	jalr	-908(ra)
80200652: a2 66        	ld	a3, 8(sp)
80200654: c2 65        	ld	a1, 16(sp)
80200656: 62 66        	ld	a2, 24(sp)
;         TaskContext {
80200658: 02 75        	ld	a0, 32(sp)
8020065a: 14 e1        	sd	a3, 0(a0)
8020065c: 14 e5        	sd	a3, 8(a0)
8020065e: 41 05        	addi	a0, a0, 16
80200660: 97 50 00 00  	auipc	ra, 5
80200664: e7 80 c0 d7  	jalr	-644(ra)
;     }
80200668: aa 60        	ld	ra, 136(sp)
8020066a: 49 61        	addi	sp, sp, 144
8020066c: 82 80        	ret

000000008020066e <_ZN7rust_os4task6define11TaskContext16set_init_context17he6a9581cf79de26eE>:
;     pub fn set_init_context(kernel_ptr: usize) -> Self {
8020066e: 75 71        	addi	sp, sp, -144
80200670: 06 e5        	sd	ra, 136(sp)
80200672: 2e e0        	sd	a1, 0(sp)
80200674: 2a ec        	sd	a0, 24(sp)
80200676: 2e e1        	sd	a1, 128(sp)
80200678: 08 10        	addi	a0, sp, 32
8020067a: 2a e4        	sd	a0, 8(sp)
8020067c: 81 45        	li	a1, 0
8020067e: 13 06 00 06  	li	a2, 96
;         TaskContext { ra: __restore as usize, sp: kernel_ptr, callee_saved_reg: [0; 12] }
80200682: 32 e8        	sd	a2, 16(sp)
80200684: 97 50 00 00  	auipc	ra, 5
80200688: e7 80 a0 c3  	jalr	-966(ra)
8020068c: 82 66        	ld	a3, 0(sp)
8020068e: a2 65        	ld	a1, 8(sp)
80200690: 42 66        	ld	a2, 16(sp)
80200692: 62 65        	ld	a0, 24(sp)

0000000080200694 <.LBB6_1>:
80200694: 17 37 00 00  	auipc	a4, 3
80200698: 13 07 c7 84  	addi	a4, a4, -1972
8020069c: 18 e1        	sd	a4, 0(a0)
8020069e: 14 e5        	sd	a3, 8(a0)
802006a0: 41 05        	addi	a0, a0, 16
802006a2: 97 50 00 00  	auipc	ra, 5
802006a6: e7 80 a0 d3  	jalr	-710(ra)
;     }
802006aa: aa 60        	ld	ra, 136(sp)
802006ac: 49 61        	addi	sp, sp, 144
802006ae: 82 80        	ret

00000000802006b0 <_ZN74_$LT$rust_os..task..define..TaskStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17h98faa57b235058a6E>:
; #[derive(Clone, Copy, PartialEq)]
802006b0: 01 11        	addi	sp, sp, -32
802006b2: 2a e0        	sd	a0, 0(sp)
802006b4: 2e e4        	sd	a1, 8(sp)
802006b6: 03 45 05 00  	lbu	a0, 0(a0)
802006ba: 2a e8        	sd	a0, 16(sp)
802006bc: 83 c5 05 00  	lbu	a1, 0(a1)
802006c0: 2e ec        	sd	a1, 24(sp)
802006c2: 2d 8d        	xor	a0, a0, a1
802006c4: 13 35 15 00  	seqz	a0, a0
802006c8: 05 61        	addi	sp, sp, 32
802006ca: 82 80        	ret

00000000802006cc <_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7f4efb48014d8780E>:
802006cc: 41 11        	addi	sp, sp, -16
802006ce: 2a e4        	sd	a0, 8(sp)
802006d0: 08 61        	ld	a0, 0(a0)
802006d2: 41 01        	addi	sp, sp, 16
802006d4: 82 80        	ret

00000000802006d6 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE>:
802006d6: 13 01 01 d9  	addi	sp, sp, -624
802006da: 23 34 11 26  	sd	ra, 616(sp)
802006de: b2 e8        	sd	a2, 80(sp)
802006e0: ae ec        	sd	a1, 88(sp)
802006e2: aa d2        	sw	a0, 100(sp)
802006e4: 2e fe        	sd	a1, 312(sp)
802006e6: b2 e2        	sd	a2, 320(sp)
802006e8: 16 55        	lw	a0, 100(sp)
802006ea: 97 00 00 00  	auipc	ra, 0
802006ee: e7 80 60 27  	jalr	630(ra)
802006f2: aa f4        	sd	a0, 104(sp)
802006f4: 09 a0        	j	0x802006f6 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x20>
802006f6: 46 65        	ld	a0, 80(sp)
802006f8: e6 65        	ld	a1, 88(sp)
802006fa: 26 76        	ld	a2, 104(sp)
802006fc: ae ee        	sd	a1, 344(sp)
802006fe: aa f2        	sd	a0, 352(sp)
80200700: ae f6        	sd	a1, 360(sp)
80200702: aa fa        	sd	a0, 368(sp)
80200704: b2 f8        	sd	a2, 112(sp)
80200706: ae fc        	sd	a1, 120(sp)
80200708: 2a e1        	sd	a0, 128(sp)
8020070a: 46 75        	ld	a0, 112(sp)
8020070c: aa e4        	sd	a0, 72(sp)
8020070e: 85 45        	li	a1, 1
80200710: 63 01 b5 04  	beq	a0, a1, 0x80200752 <.LBB0_23+0x18>
80200714: 09 a0        	j	0x80200716 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x40>
80200716: 26 65        	ld	a0, 72(sp)
80200718: 89 45        	li	a1, 2
8020071a: 63 01 b5 04  	beq	a0, a1, 0x8020075c <.LBB0_23+0x22>
8020071e: 09 a0        	j	0x80200720 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x4a>
80200720: 26 65        	ld	a0, 72(sp)
80200722: 8d 45        	li	a1, 3
80200724: 63 01 b5 04  	beq	a0, a1, 0x80200766 <.LBB0_23+0x2c>
80200728: 09 a0        	j	0x8020072a <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x54>
8020072a: 26 65        	ld	a0, 72(sp)
8020072c: 91 45        	li	a1, 4
8020072e: 63 01 b5 04  	beq	a0, a1, 0x80200770 <.LBB0_23+0x36>
80200732: 09 a0        	j	0x80200734 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
80200734: a8 10        	addi	a0, sp, 104
80200736: aa fb        	sd	a0, 496(sp)
80200738: aa ff        	sd	a0, 504(sp)

000000008020073a <.LBB0_23>:
8020073a: 17 55 00 00  	auipc	a0, 5
8020073e: 13 05 05 9c  	addi	a0, a0, -1600
80200742: 23 30 a1 20  	sd	a0, 512(sp)
80200746: 23 34 a1 20  	sd	a0, 520(sp)
8020074a: 03 35 81 20  	ld	a0, 520(sp)
8020074e: aa e0        	sd	a0, 64(sp)
80200750: 81 a2        	j	0x80200890 <.LBB0_24+0xa0>
80200752: 0a 65        	ld	a0, 128(sp)
80200754: 81 45        	li	a1, 0
80200756: 63 1f b5 10  	bne	a0, a1, 0x80200874 <.LBB0_24+0x84>
8020075a: e9 bf        	j	0x80200734 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
8020075c: 8a 65        	ld	a1, 128(sp)
8020075e: 05 45        	li	a0, 1
80200760: 63 64 b5 0e  	bltu	a0, a1, 0x80200848 <.LBB0_24+0x58>
80200764: c1 bf        	j	0x80200734 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
80200766: 8a 65        	ld	a1, 128(sp)
80200768: 09 45        	li	a0, 2
8020076a: 63 6e b5 08  	bltu	a0, a1, 0x80200806 <.LBB0_24+0x16>
8020076e: d9 b7        	j	0x80200734 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
80200770: 0a 65        	ld	a0, 128(sp)
80200772: 91 45        	li	a1, 4
80200774: e3 60 b5 fc  	bltu	a0, a1, 0x80200734 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
80200778: 09 a0        	j	0x8020077a <.LBB0_23+0x40>
8020077a: 66 77        	ld	a4, 120(sp)
8020077c: ba fe        	sd	a4, 376(sp)
8020077e: e6 76        	ld	a3, 120(sp)
80200780: 13 85 16 00  	addi	a0, a3, 1
80200784: 2a e3        	sd	a0, 384(sp)
80200786: 66 76        	ld	a2, 120(sp)
80200788: 13 05 26 00  	addi	a0, a2, 2
8020078c: 2a e7        	sd	a0, 392(sp)
8020078e: e6 75        	ld	a1, 120(sp)
80200790: 13 85 35 00  	addi	a0, a1, 3
80200794: 2a eb        	sd	a0, 400(sp)
80200796: 16 55        	lw	a0, 100(sp)
80200798: 2e 15        	slli	a0, a0, 43
8020079a: 75 91        	srli	a0, a0, 61
8020079c: 13 65 05 0f  	ori	a0, a0, 240
802007a0: 23 00 a7 00  	sb	a0, 0(a4)
802007a4: 16 55        	lw	a0, 100(sp)
802007a6: 3a 15        	slli	a0, a0, 46
802007a8: 69 91        	srli	a0, a0, 58
802007aa: 13 65 05 08  	ori	a0, a0, 128
802007ae: a3 80 a6 00  	sb	a0, 1(a3)
802007b2: 16 55        	lw	a0, 100(sp)
802007b4: 52 15        	slli	a0, a0, 52
802007b6: 69 91        	srli	a0, a0, 58
802007b8: 13 65 05 08  	ori	a0, a0, 128
802007bc: 23 01 a6 00  	sb	a0, 2(a2)
802007c0: 03 45 41 06  	lbu	a0, 100(sp)
802007c4: 13 75 f5 03  	andi	a0, a0, 63
802007c8: 13 65 05 08  	ori	a0, a0, 128
802007cc: a3 81 a5 00  	sb	a0, 3(a1)
802007d0: 09 a0        	j	0x802007d2 <.LBB0_23+0x98>
802007d2: c6 66        	ld	a3, 80(sp)
802007d4: 66 66        	ld	a2, 88(sp)
802007d6: b2 e7        	sd	a2, 456(sp)
802007d8: b6 eb        	sd	a3, 464(sp)
802007da: 26 75        	ld	a0, 104(sp)
802007dc: 2a f2        	sd	a0, 288(sp)
802007de: 12 75        	ld	a0, 288(sp)
802007e0: aa ef        	sd	a0, 472(sp)
802007e2: b2 f3        	sd	a2, 480(sp)
802007e4: b6 f7        	sd	a3, 488(sp)
802007e6: 81 45        	li	a1, 0
802007e8: 2e f6        	sd	a1, 296(sp)
802007ea: 2a fa        	sd	a0, 304(sp)
802007ec: 32 75        	ld	a0, 296(sp)
802007ee: d2 75        	ld	a1, 304(sp)

00000000802007f0 <.LBB0_24>:
802007f0: 17 67 00 00  	auipc	a4, 6
802007f4: 13 07 87 a1  	addi	a4, a4, -1512
802007f8: 97 20 00 00  	auipc	ra, 2
802007fc: e7 80 e0 4b  	jalr	1214(ra)
80200800: 2a f8        	sd	a0, 48(sp)
80200802: 2e fc        	sd	a1, 56(sp)
80200804: bd a8        	j	0x80200882 <.LBB0_24+0x92>
80200806: e6 76        	ld	a3, 120(sp)
80200808: 36 ef        	sd	a3, 408(sp)
8020080a: 66 76        	ld	a2, 120(sp)
8020080c: 13 05 16 00  	addi	a0, a2, 1
80200810: 2a f3        	sd	a0, 416(sp)
80200812: e6 75        	ld	a1, 120(sp)
80200814: 13 85 25 00  	addi	a0, a1, 2
80200818: 2a f7        	sd	a0, 424(sp)
8020081a: 16 55        	lw	a0, 100(sp)
8020081c: 42 15        	slli	a0, a0, 48
8020081e: 71 91        	srli	a0, a0, 60
80200820: 13 65 05 0e  	ori	a0, a0, 224
80200824: 23 80 a6 00  	sb	a0, 0(a3)
80200828: 16 55        	lw	a0, 100(sp)
8020082a: 52 15        	slli	a0, a0, 52
8020082c: 69 91        	srli	a0, a0, 58
8020082e: 13 65 05 08  	ori	a0, a0, 128
80200832: a3 00 a6 00  	sb	a0, 1(a2)
80200836: 03 45 41 06  	lbu	a0, 100(sp)
8020083a: 13 75 f5 03  	andi	a0, a0, 63
8020083e: 13 65 05 08  	ori	a0, a0, 128
80200842: 23 81 a5 00  	sb	a0, 2(a1)
80200846: 71 b7        	j	0x802007d2 <.LBB0_23+0x98>
80200848: 66 76        	ld	a2, 120(sp)
8020084a: 32 fb        	sd	a2, 432(sp)
8020084c: e6 75        	ld	a1, 120(sp)
8020084e: 13 85 15 00  	addi	a0, a1, 1
80200852: 2a ff        	sd	a0, 440(sp)
80200854: 16 55        	lw	a0, 100(sp)
80200856: 56 15        	slli	a0, a0, 53
80200858: 6d 91        	srli	a0, a0, 59
8020085a: 13 65 05 0c  	ori	a0, a0, 192
8020085e: 23 00 a6 00  	sb	a0, 0(a2)
80200862: 03 45 41 06  	lbu	a0, 100(sp)
80200866: 13 75 f5 03  	andi	a0, a0, 63
8020086a: 13 65 05 08  	ori	a0, a0, 128
8020086e: a3 80 a5 00  	sb	a0, 1(a1)
80200872: 85 b7        	j	0x802007d2 <.LBB0_23+0x98>
80200874: e6 75        	ld	a1, 120(sp)
80200876: ae e3        	sd	a1, 448(sp)
80200878: 03 05 41 06  	lb	a0, 100(sp)
8020087c: 23 80 a5 00  	sb	a0, 0(a1)
80200880: 89 bf        	j	0x802007d2 <.LBB0_23+0x98>
80200882: e2 75        	ld	a1, 56(sp)
80200884: 42 75        	ld	a0, 48(sp)
80200886: 83 30 81 26  	ld	ra, 616(sp)
8020088a: 13 01 01 27  	addi	sp, sp, 624
8020088e: 82 80        	ret
80200890: a8 10        	addi	a0, sp, 104
80200892: 23 38 a1 20  	sd	a0, 528(sp)
80200896: 03 35 01 21  	ld	a0, 528(sp)
8020089a: 2a f4        	sd	a0, 40(sp)
8020089c: 09 a0        	j	0x8020089e <.LBB0_24+0xae>
8020089e: 06 65        	ld	a0, 64(sp)
802008a0: a2 75        	ld	a1, 40(sp)
802008a2: ae f5        	sd	a1, 232(sp)
802008a4: aa f9        	sd	a0, 240(sp)
802008a6: c8 10        	addi	a0, sp, 100
802008a8: 23 3c a1 20  	sd	a0, 536(sp)
802008ac: 23 30 a1 22  	sd	a0, 544(sp)

00000000802008b0 <.LBB0_25>:
802008b0: 17 45 00 00  	auipc	a0, 4
802008b4: 13 05 05 49  	addi	a0, a0, 1168
802008b8: 23 34 a1 22  	sd	a0, 552(sp)
802008bc: 23 38 a1 22  	sd	a0, 560(sp)
802008c0: 03 35 01 23  	ld	a0, 560(sp)
802008c4: 2a f0        	sd	a0, 32(sp)
802008c6: 09 a0        	j	0x802008c8 <.LBB0_25+0x18>
802008c8: c8 10        	addi	a0, sp, 100
802008ca: 23 3c a1 22  	sd	a0, 568(sp)
802008ce: 03 35 81 23  	ld	a0, 568(sp)
802008d2: 2a ec        	sd	a0, 24(sp)
802008d4: 09 a0        	j	0x802008d6 <.LBB0_25+0x26>
802008d6: 46 65        	ld	a0, 80(sp)
802008d8: 82 75        	ld	a1, 32(sp)
802008da: 62 66        	ld	a2, 24(sp)
802008dc: b2 fd        	sd	a2, 248(sp)
802008de: 2e e2        	sd	a1, 256(sp)
802008e0: 2a ee        	sd	a0, 280(sp)
802008e2: 28 0a        	addi	a0, sp, 280
802008e4: 23 30 a1 24  	sd	a0, 576(sp)
802008e8: 23 34 a1 24  	sd	a0, 584(sp)

00000000802008ec <.LBB0_26>:
802008ec: 17 55 00 00  	auipc	a0, 5
802008f0: 13 05 e5 80  	addi	a0, a0, -2034
802008f4: 23 38 a1 24  	sd	a0, 592(sp)
802008f8: 23 3c a1 24  	sd	a0, 600(sp)
802008fc: 03 35 81 25  	ld	a0, 600(sp)
80200900: 2a e8        	sd	a0, 16(sp)
80200902: 09 a0        	j	0x80200904 <.LBB0_26+0x18>
80200904: 28 0a        	addi	a0, sp, 280
80200906: 23 30 a1 26  	sd	a0, 608(sp)
8020090a: 03 35 01 26  	ld	a0, 608(sp)
8020090e: 2a e4        	sd	a0, 8(sp)
80200910: 09 a0        	j	0x80200912 <.LBB0_26+0x26>
80200912: 42 65        	ld	a0, 16(sp)
80200914: a2 65        	ld	a1, 8(sp)
80200916: 2e e6        	sd	a1, 264(sp)
80200918: 2a ea        	sd	a0, 272(sp)
8020091a: ae 75        	ld	a1, 232(sp)
8020091c: 4e 75        	ld	a0, 240(sp)
8020091e: 2e fd        	sd	a1, 184(sp)
80200920: aa e1        	sd	a0, 192(sp)
80200922: ee 75        	ld	a1, 248(sp)
80200924: 12 65        	ld	a0, 256(sp)
80200926: ae e5        	sd	a1, 200(sp)
80200928: aa e9        	sd	a0, 208(sp)
8020092a: b2 65        	ld	a1, 264(sp)
8020092c: 52 65        	ld	a0, 272(sp)
8020092e: ae ed        	sd	a1, 216(sp)
80200930: aa f1        	sd	a0, 224(sp)

0000000080200932 <.LBB0_27>:
80200932: 97 65 00 00  	auipc	a1, 6
80200936: 93 85 e5 92  	addi	a1, a1, -1746
8020093a: 28 01        	addi	a0, sp, 136
8020093c: 34 19        	addi	a3, sp, 184
8020093e: 0d 47        	li	a4, 3
80200940: 3a 86        	mv	a2, a4
80200942: 97 20 00 00  	auipc	ra, 2
80200946: e7 80 c0 0f  	jalr	252(ra)
8020094a: 09 a0        	j	0x8020094c <.LBB0_28>

000000008020094c <.LBB0_28>:
8020094c: 97 65 00 00  	auipc	a1, 6
80200950: 93 85 45 94  	addi	a1, a1, -1724
80200954: 28 01        	addi	a0, sp, 136
80200956: 97 30 00 00  	auipc	ra, 3
8020095a: e7 80 c0 06  	jalr	108(ra)
8020095e: 00 00        	unimp	

0000000080200960 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE>:
80200960: 01 11        	addi	sp, sp, -32
80200962: aa 85        	mv	a1, a0
80200964: 1b 85 05 00  	sext.w	a0, a1
80200968: 2e 86        	mv	a2, a1
8020096a: 32 e4        	sd	a2, 8(sp)
8020096c: 2e ce        	sw	a1, 28(sp)
8020096e: 93 05 00 08  	li	a1, 128
80200972: 63 6a b5 00  	bltu	a0, a1, 0x80200986 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x26>
80200976: 09 a0        	j	0x80200978 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x18>
80200978: 22 65        	ld	a0, 8(sp)
8020097a: 1b 55 b5 00  	srliw	a0, a0, 11
8020097e: 81 45        	li	a1, 0
80200980: 63 00 b5 02  	beq	a0, a1, 0x802009a0 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x40>
80200984: 39 a0        	j	0x80200992 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x32>
80200986: 05 45        	li	a0, 1
80200988: 2a e8        	sd	a0, 16(sp)
8020098a: 09 a0        	j	0x8020098c <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x2c>
8020098c: 42 65        	ld	a0, 16(sp)
8020098e: 05 61        	addi	sp, sp, 32
80200990: 82 80        	ret
80200992: 22 65        	ld	a0, 8(sp)
80200994: 1b 55 05 01  	srliw	a0, a0, 16
80200998: 81 45        	li	a1, 0
8020099a: 63 0a b5 00  	beq	a0, a1, 0x802009ae <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x4e>
8020099e: 29 a0        	j	0x802009a8 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x48>
802009a0: 09 45        	li	a0, 2
802009a2: 2a e8        	sd	a0, 16(sp)
802009a4: 09 a0        	j	0x802009a6 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x46>
802009a6: dd b7        	j	0x8020098c <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x2c>
802009a8: 11 45        	li	a0, 4
802009aa: 2a e8        	sd	a0, 16(sp)
802009ac: 21 a0        	j	0x802009b4 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x54>
802009ae: 0d 45        	li	a0, 3
802009b0: 2a e8        	sd	a0, 16(sp)
802009b2: 09 a0        	j	0x802009b4 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x54>
802009b4: cd bf        	j	0x802009a6 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x46>

00000000802009b6 <_ZN7rust_os6loader9load_apps28_$u7b$$u7b$closure$u7d$$u7d$17hd10aad773c422293E>:
;                 |addr| { (addr as *mut u8).write_volatile(0)}
802009b6: 79 71        	addi	sp, sp, -48
802009b8: 2a e0        	sd	a0, 0(sp)
802009ba: 2e e4        	sd	a1, 8(sp)
802009bc: 2e e8        	sd	a1, 16(sp)
802009be: 01 45        	li	a0, 0
802009c0: a3 0f a1 00  	sb	a0, 31(sp)
802009c4: 2e f0        	sd	a1, 32(sp)
802009c6: a3 07 a1 02  	sb	a0, 47(sp)
802009ca: 23 80 a5 00  	sb	a0, 0(a1)
;                 |addr| { (addr as *mut u8).write_volatile(0)}
802009ce: 09 a0        	j	0x802009d0 <_ZN7rust_os6loader9load_apps28_$u7b$$u7b$closure$u7d$$u7d$17hd10aad773c422293E+0x1a>
802009d0: 45 61        	addi	sp, sp, 48
802009d2: 82 80        	ret

00000000802009d4 <_ZN4core3str11validations15next_code_point17h966c903aed390245E>:
802009d4: 15 71        	addi	sp, sp, -224
802009d6: 86 ed        	sd	ra, 216(sp)
802009d8: 2a f0        	sd	a0, 32(sp)
802009da: aa f0        	sd	a0, 96(sp)
802009dc: 97 20 00 00  	auipc	ra, 2
802009e0: e7 80 40 84  	jalr	-1980(ra)
802009e4: 2a fc        	sd	a0, 56(sp)
802009e6: 09 a0        	j	0x802009e8 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x14>
802009e8: 62 75        	ld	a0, 56(sp)
802009ea: b3 35 a0 00  	snez	a1, a0
802009ee: 81 45        	li	a1, 0
802009f0: 63 05 b5 00  	beq	a0, a1, 0x802009fa <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x26>
802009f4: 09 a0        	j	0x802009f6 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x22>
802009f6: 29 a0        	j	0x80200a00 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x2c>
802009f8: 00 00        	unimp	
802009fa: 01 45        	li	a0, 0
802009fc: 2a f8        	sd	a0, 48(sp)
802009fe: 29 a0        	j	0x80200a08 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x34>
80200a00: 62 75        	ld	a0, 56(sp)
80200a02: aa fc        	sd	a0, 120(sp)
80200a04: 2a f8        	sd	a0, 48(sp)
80200a06: 09 a0        	j	0x80200a08 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x34>
80200a08: 42 75        	ld	a0, 48(sp)
80200a0a: 93 35 15 00  	seqz	a1, a0
80200a0e: 81 45        	li	a1, 0
80200a10: 63 15 b5 00  	bne	a0, a1, 0x80200a1a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x46>
80200a14: 09 a0        	j	0x80200a16 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x42>
80200a16: 39 a8        	j	0x80200a34 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x60>
80200a18: 00 00        	unimp	
80200a1a: 42 75        	ld	a0, 48(sp)
80200a1c: 2a e1        	sd	a0, 128(sp)
80200a1e: 03 05 05 00  	lb	a0, 0(a0)
80200a22: 93 75 f5 0f  	andi	a1, a0, 255
80200a26: 2e ec        	sd	a1, 24(sp)
80200a28: 23 05 a1 08  	sb	a0, 138(sp)
80200a2c: 81 45        	li	a1, 0
80200a2e: 63 54 b5 02  	bge	a0, a1, 0x80200a56 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x82>
80200a32: 29 a0        	j	0x80200a3c <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x68>
80200a34: 01 45        	li	a0, 0
80200a36: 2a d4        	sw	a0, 40(sp)
; #![no_std]
80200a38: 09 a0        	j	0x80200a3a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x66>
80200a3a: 2d a0        	j	0x80200a64 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x90>
80200a3c: 02 75        	ld	a0, 32(sp)
80200a3e: e2 65        	ld	a1, 24(sp)
80200a40: a3 05 b1 08  	sb	a1, 139(sp)
80200a44: fd 89        	andi	a1, a1, 31
80200a46: 2e e8        	sd	a1, 16(sp)
80200a48: 2e c7        	sw	a1, 140(sp)
80200a4a: 97 10 00 00  	auipc	ra, 1
80200a4e: e7 80 60 7d  	jalr	2006(ra)
80200a52: aa e0        	sd	a0, 64(sp)
80200a54: 29 a8        	j	0x80200a6e <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x9a>
80200a56: 62 65        	ld	a0, 24(sp)
80200a58: 13 75 f5 0f  	andi	a0, a0, 255
80200a5c: 2a d6        	sw	a0, 44(sp)
80200a5e: 05 45        	li	a0, 1
80200a60: 2a d4        	sw	a0, 40(sp)
; #![no_std]
80200a62: e1 bf        	j	0x80200a3a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x66>
80200a64: 22 55        	lw	a0, 40(sp)
80200a66: b2 55        	lw	a1, 44(sp)
80200a68: ee 60        	ld	ra, 216(sp)
80200a6a: 2d 61        	addi	sp, sp, 224
80200a6c: 82 80        	ret
80200a6e: 06 65        	ld	a0, 64(sp)
80200a70: b3 35 a0 00  	snez	a1, a0
80200a74: 81 45        	li	a1, 0
80200a76: 63 05 b5 00  	beq	a0, a1, 0x80200a80 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xac>
80200a7a: 09 a0        	j	0x80200a7c <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xa8>
80200a7c: 39 a0        	j	0x80200a8a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xb6>
80200a7e: 00 00        	unimp	
80200a80: 97 10 00 00  	auipc	ra, 1
80200a84: e7 80 e0 71  	jalr	1822(ra)
80200a88: 00 00        	unimp	
80200a8a: 62 65        	ld	a0, 24(sp)
80200a8c: c2 65        	ld	a1, 16(sp)
80200a8e: 06 66        	ld	a2, 64(sp)
80200a90: 32 e9        	sd	a2, 144(sp)
80200a92: 03 46 06 00  	lbu	a2, 0(a2)
80200a96: 32 e4        	sd	a2, 8(sp)
80200a98: a3 0f c1 08  	sb	a2, 159(sp)
80200a9c: 2e d1        	sw	a1, 160(sp)
80200a9e: a3 03 c1 0a  	sb	a2, 167(sp)
80200aa2: 9a 05        	slli	a1, a1, 6
80200aa4: 13 76 f6 03  	andi	a2, a2, 63
80200aa8: d1 8d        	or	a1, a1, a2
80200aaa: ae c6        	sw	a1, 76(sp)
80200aac: 93 75 f5 0f  	andi	a1, a0, 255
80200ab0: 13 05 f0 0d  	li	a0, 223
80200ab4: 63 68 b5 00  	bltu	a0, a1, 0x80200ac4 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xf0>
80200ab8: 09 a0        	j	0x80200aba <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xe6>
80200aba: 36 45        	lw	a0, 76(sp)
80200abc: 2a d6        	sw	a0, 44(sp)
80200abe: 05 45        	li	a0, 1
80200ac0: 2a d4        	sw	a0, 40(sp)
80200ac2: 4d b7        	j	0x80200a64 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x90>
80200ac4: 02 75        	ld	a0, 32(sp)
80200ac6: 97 10 00 00  	auipc	ra, 1
80200aca: e7 80 a0 75  	jalr	1882(ra)
80200ace: aa e8        	sd	a0, 80(sp)
80200ad0: 09 a0        	j	0x80200ad2 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xfe>
80200ad2: 46 65        	ld	a0, 80(sp)
80200ad4: b3 35 a0 00  	snez	a1, a0
80200ad8: 81 45        	li	a1, 0
80200ada: 63 05 b5 00  	beq	a0, a1, 0x80200ae4 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x110>
80200ade: 09 a0        	j	0x80200ae0 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x10c>
80200ae0: 39 a0        	j	0x80200aee <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x11a>
80200ae2: 00 00        	unimp	
80200ae4: 97 10 00 00  	auipc	ra, 1
80200ae8: e7 80 a0 6b  	jalr	1722(ra)
80200aec: 00 00        	unimp	
80200aee: 62 65        	ld	a0, 24(sp)
80200af0: c2 65        	ld	a1, 16(sp)
80200af2: 22 66        	ld	a2, 8(sp)
80200af4: c6 66        	ld	a3, 80(sp)
80200af6: 36 f5        	sd	a3, 168(sp)
80200af8: 83 c6 06 00  	lbu	a3, 0(a3)
80200afc: a3 09 d1 0a  	sb	a3, 179(sp)
80200b00: 13 76 f6 03  	andi	a2, a2, 63
80200b04: 32 db        	sw	a2, 180(sp)
80200b06: a3 0d d1 0a  	sb	a3, 187(sp)
80200b0a: 1a 06        	slli	a2, a2, 6
80200b0c: 93 f6 f6 03  	andi	a3, a3, 63
80200b10: 55 8e        	or	a2, a2, a3
80200b12: 32 e0        	sd	a2, 0(sp)
80200b14: 32 df        	sw	a2, 188(sp)
80200b16: b2 05        	slli	a1, a1, 12
80200b18: d1 8d        	or	a1, a1, a2
80200b1a: ae c6        	sw	a1, 76(sp)
80200b1c: 93 75 f5 0f  	andi	a1, a0, 255
80200b20: 13 05 f0 0e  	li	a0, 239
80200b24: 63 64 b5 00  	bltu	a0, a1, 0x80200b2c <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x158>
80200b28: 09 a0        	j	0x80200b2a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x156>
80200b2a: 41 bf        	j	0x80200aba <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xe6>
80200b2c: 02 75        	ld	a0, 32(sp)
80200b2e: 97 10 00 00  	auipc	ra, 1
80200b32: e7 80 20 6f  	jalr	1778(ra)
80200b36: aa ec        	sd	a0, 88(sp)
80200b38: 09 a0        	j	0x80200b3a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x166>
80200b3a: 66 65        	ld	a0, 88(sp)
80200b3c: b3 35 a0 00  	snez	a1, a0
80200b40: 81 45        	li	a1, 0
80200b42: 63 05 b5 00  	beq	a0, a1, 0x80200b4c <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x178>
80200b46: 09 a0        	j	0x80200b48 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x174>
80200b48: 39 a0        	j	0x80200b56 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x182>
80200b4a: 00 00        	unimp	
80200b4c: 97 10 00 00  	auipc	ra, 1
80200b50: e7 80 20 65  	jalr	1618(ra)
80200b54: 00 00        	unimp	
80200b56: 82 65        	ld	a1, 0(sp)
80200b58: 42 65        	ld	a0, 16(sp)
80200b5a: 66 66        	ld	a2, 88(sp)
80200b5c: b2 e1        	sd	a2, 192(sp)
80200b5e: 03 46 06 00  	lbu	a2, 0(a2)
80200b62: a3 07 c1 0c  	sb	a2, 207(sp)
80200b66: 1d 89        	andi	a0, a0, 7
80200b68: 4a 05        	slli	a0, a0, 18
80200b6a: ae c9        	sw	a1, 208(sp)
80200b6c: a3 0b c1 0c  	sb	a2, 215(sp)
80200b70: 9a 05        	slli	a1, a1, 6
80200b72: 13 76 f6 03  	andi	a2, a2, 63
80200b76: d1 8d        	or	a1, a1, a2
80200b78: 4d 8d        	or	a0, a0, a1
80200b7a: aa c6        	sw	a0, 76(sp)
80200b7c: 7d b7        	j	0x80200b2a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x156>

0000000080200b7e <_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8ce0da0061fee502E>:
80200b7e: 39 71        	addi	sp, sp, -64
80200b80: 2a e8        	sd	a0, 16(sp)
80200b82: 2e ec        	sd	a1, 24(sp)
80200b84: 2a f0        	sd	a0, 32(sp)
80200b86: 2e f4        	sd	a1, 40(sp)
80200b88: 2a f8        	sd	a0, 48(sp)
80200b8a: 2e fc        	sd	a1, 56(sp)
80200b8c: 62 75        	ld	a0, 56(sp)
80200b8e: 2a e4        	sd	a0, 8(sp)
80200b90: 09 a0        	j	0x80200b92 <_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8ce0da0061fee502E+0x14>
80200b92: 22 65        	ld	a0, 8(sp)
80200b94: 21 61        	addi	sp, sp, 64
80200b96: 82 80        	ret

0000000080200b98 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hc60447125aeabbb6E>:
80200b98: 19 71        	addi	sp, sp, -128
80200b9a: 86 fc        	sd	ra, 120(sp)
80200b9c: 2a fc        	sd	a0, 56(sp)
80200b9e: ae e0        	sd	a1, 64(sp)
80200ba0: aa e4        	sd	a0, 72(sp)
80200ba2: ae e8        	sd	a1, 80(sp)
80200ba4: aa ec        	sd	a0, 88(sp)
80200ba6: ae f0        	sd	a1, 96(sp)
80200ba8: 66 65        	ld	a0, 88(sp)
80200baa: 2a ec        	sd	a0, 24(sp)
80200bac: 06 75        	ld	a0, 96(sp)
80200bae: 2a f0        	sd	a0, 32(sp)
80200bb0: 09 a0        	j	0x80200bb2 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hc60447125aeabbb6E+0x1a>
80200bb2: 82 75        	ld	a1, 32(sp)
80200bb4: 62 65        	ld	a0, 24(sp)
80200bb6: aa f4        	sd	a0, 104(sp)
80200bb8: ae f8        	sd	a1, 112(sp)
80200bba: 97 10 00 00  	auipc	ra, 1
80200bbe: e7 80 60 5e  	jalr	1510(ra)
80200bc2: 2a e4        	sd	a0, 8(sp)
80200bc4: 2e e8        	sd	a1, 16(sp)
80200bc6: 09 a0        	j	0x80200bc8 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hc60447125aeabbb6E+0x30>
80200bc8: 42 65        	ld	a0, 16(sp)
80200bca: a2 65        	ld	a1, 8(sp)
80200bcc: 2e f4        	sd	a1, 40(sp)
80200bce: 2a f8        	sd	a0, 48(sp)
80200bd0: 22 75        	ld	a0, 40(sp)
80200bd2: c2 75        	ld	a1, 48(sp)
80200bd4: e6 70        	ld	ra, 120(sp)
80200bd6: 09 61        	addi	sp, sp, 128
80200bd8: 82 80        	ret

0000000080200bda <_ZN7rust_os7syscall8sys_call17had0901f54d673dfbE>:
; pub fn sys_call(cause: usize, a0: usize, a1: usize, a2: usize) -> isize{
80200bda: 19 71        	addi	sp, sp, -128
80200bdc: 86 fc        	sd	ra, 120(sp)
80200bde: 36 e0        	sd	a3, 0(sp)
80200be0: 32 e4        	sd	a2, 8(sp)
80200be2: 2e e8        	sd	a1, 16(sp)
80200be4: 2a ec        	sd	a0, 24(sp)
80200be6: aa ec        	sd	a0, 88(sp)
80200be8: ae f0        	sd	a1, 96(sp)
80200bea: b2 f4        	sd	a2, 104(sp)
80200bec: b6 f8        	sd	a3, 112(sp)
80200bee: 93 05 00 04  	li	a1, 64
;     match cause{
80200bf2: 63 0f b5 02  	beq	a0, a1, 0x80200c30 <.LBB0_10+0x18>
80200bf6: 09 a0        	j	0x80200bf8 <_ZN7rust_os7syscall8sys_call17had0901f54d673dfbE+0x1e>
80200bf8: 62 65        	ld	a0, 24(sp)
80200bfa: 93 05 d0 05  	li	a1, 93
;     match cause{
80200bfe: 63 02 b5 04  	beq	a0, a1, 0x80200c42 <.LBB0_10+0x2a>
80200c02: 09 a0        	j	0x80200c04 <_ZN7rust_os7syscall8sys_call17had0901f54d673dfbE+0x2a>
80200c04: 62 65        	ld	a0, 24(sp)
80200c06: 93 05 c0 07  	li	a1, 124
;     match cause{
80200c0a: 63 04 b5 04  	beq	a0, a1, 0x80200c52 <.LBB0_10+0x3a>
80200c0e: 09 a0        	j	0x80200c10 <.LBB0_9>

0000000080200c10 <.LBB0_9>:
;             panic!("meiyou!");
80200c10: 97 55 00 00  	auipc	a1, 5
80200c14: 93 85 05 6a  	addi	a1, a1, 1696

0000000080200c18 <.LBB0_10>:
80200c18: 97 56 00 00  	auipc	a3, 5
80200c1c: 93 86 86 6a  	addi	a3, a3, 1704
80200c20: 28 10        	addi	a0, sp, 40
80200c22: 05 46        	li	a2, 1
80200c24: 01 47        	li	a4, 0
80200c26: 97 20 00 00  	auipc	ra, 2
80200c2a: e7 80 80 e1  	jalr	-488(ra)
80200c2e: 05 a8        	j	0x80200c5e <.LBB0_11>
;             sys_write(a0, a1, a2)
80200c30: 02 66        	ld	a2, 0(sp)
80200c32: a2 65        	ld	a1, 8(sp)
80200c34: 42 65        	ld	a0, 16(sp)
80200c36: 97 00 00 00  	auipc	ra, 0
80200c3a: e7 80 40 04  	jalr	68(ra)
80200c3e: 2a f0        	sd	a0, 32(sp)
80200c40: 0d a8        	j	0x80200c72 <.LBB0_11+0x14>
;             sys_exit(a0, a1, a2)
80200c42: 02 66        	ld	a2, 0(sp)
80200c44: a2 65        	ld	a1, 8(sp)
80200c46: 42 65        	ld	a0, 16(sp)
80200c48: 97 00 00 00  	auipc	ra, 0
80200c4c: e7 80 40 11  	jalr	276(ra)
80200c50: 00 00        	unimp	
;             sys_yield()
80200c52: 97 00 00 00  	auipc	ra, 0
80200c56: e7 80 20 15  	jalr	338(ra)
80200c5a: 2a f0        	sd	a0, 32(sp)
80200c5c: 19 a8        	j	0x80200c72 <.LBB0_11+0x14>

0000000080200c5e <.LBB0_11>:
;             panic!("meiyou!");
80200c5e: 97 55 00 00  	auipc	a1, 5
80200c62: 93 85 a5 67  	addi	a1, a1, 1658
80200c66: 28 10        	addi	a0, sp, 40
80200c68: 97 30 00 00  	auipc	ra, 3
80200c6c: e7 80 a0 d5  	jalr	-678(ra)
80200c70: 00 00        	unimp	
; }
80200c72: 02 75        	ld	a0, 32(sp)
80200c74: e6 70        	ld	ra, 120(sp)
80200c76: 09 61        	addi	sp, sp, 128
80200c78: 82 80        	ret

0000000080200c7a <_ZN7rust_os7syscall9sys_write17h7133a146b79609f7E>:
; fn sys_write(a0: usize, a1: usize, a2: usize) -> isize {
80200c7a: 11 71        	addi	sp, sp, -256
80200c7c: 86 fd        	sd	ra, 248(sp)
80200c7e: 32 f4        	sd	a2, 40(sp)
80200c80: 2e f8        	sd	a1, 48(sp)
80200c82: aa e9        	sd	a0, 208(sp)
80200c84: ae ed        	sd	a1, 216(sp)
80200c86: b2 f1        	sd	a2, 224(sp)
80200c88: 85 45        	li	a1, 1
;     match a0 {
80200c8a: 63 10 b5 02  	bne	a0, a1, 0x80200caa <.LBB1_11>
80200c8e: 09 a0        	j	0x80200c90 <_ZN7rust_os7syscall9sys_write17h7133a146b79609f7E+0x16>
;                 let content = core::slice::from_raw_parts(a1 as *const u8,a2);
80200c90: a2 75        	ld	a1, 40(sp)
80200c92: 42 75        	ld	a0, 48(sp)
80200c94: 97 10 00 00  	auipc	ra, 1
80200c98: e7 80 a0 d5  	jalr	-678(ra)
80200c9c: 2a 86        	mv	a2, a0
80200c9e: 32 ec        	sd	a2, 24(sp)
80200ca0: 2e 86        	mv	a2, a1
80200ca2: 32 f0        	sd	a2, 32(sp)
80200ca4: aa f5        	sd	a0, 232(sp)
80200ca6: ae f9        	sd	a1, 240(sp)
80200ca8: 1d a8        	j	0x80200cde <.LBB1_13+0x14>

0000000080200caa <.LBB1_11>:
;             panic!("error!these operation are not in protected!");
80200caa: 97 55 00 00  	auipc	a1, 5
80200cae: 93 85 65 67  	addi	a1, a1, 1654

0000000080200cb2 <.LBB1_12>:
80200cb2: 97 56 00 00  	auipc	a3, 5
80200cb6: 93 86 e6 60  	addi	a3, a3, 1550
80200cba: 08 11        	addi	a0, sp, 160
80200cbc: 05 46        	li	a2, 1
80200cbe: 01 47        	li	a4, 0
80200cc0: 97 20 00 00  	auipc	ra, 2
80200cc4: e7 80 e0 d7  	jalr	-642(ra)
80200cc8: 09 a0        	j	0x80200cca <.LBB1_13>

0000000080200cca <.LBB1_13>:
80200cca: 97 55 00 00  	auipc	a1, 5
80200cce: 93 85 65 66  	addi	a1, a1, 1638
80200cd2: 08 11        	addi	a0, sp, 160
80200cd4: 97 30 00 00  	auipc	ra, 3
80200cd8: e7 80 e0 ce  	jalr	-786(ra)
80200cdc: 00 00        	unimp	
;                 let str = core::str::from_utf8(content).unwrap();
80200cde: 02 76        	ld	a2, 32(sp)
80200ce0: e2 65        	ld	a1, 24(sp)
80200ce2: a8 00        	addi	a0, sp, 72
80200ce4: 97 40 00 00  	auipc	ra, 4
80200ce8: e7 80 20 ca  	jalr	-862(ra)
80200cec: 09 a0        	j	0x80200cee <.LBB1_14>

0000000080200cee <.LBB1_14>:
80200cee: 97 55 00 00  	auipc	a1, 5
80200cf2: 93 85 a5 65  	addi	a1, a1, 1626
80200cf6: a8 00        	addi	a0, sp, 72
80200cf8: 97 00 00 00  	auipc	ra, 0
80200cfc: e7 80 40 65  	jalr	1620(ra)
80200d00: ae e0        	sd	a1, 64(sp)
80200d02: 2a fc        	sd	a0, 56(sp)
80200d04: 09 a0        	j	0x80200d06 <.LBB1_14+0x18>
80200d06: 28 18        	addi	a0, sp, 56
;                 print!("{}",str);
80200d08: 97 10 00 00  	auipc	ra, 1
80200d0c: e7 80 c0 dc  	jalr	-564(ra)
80200d10: 2a e4        	sd	a0, 8(sp)
80200d12: 2e e8        	sd	a1, 16(sp)
80200d14: 09 a0        	j	0x80200d16 <.LBB1_14+0x28>
80200d16: 42 65        	ld	a0, 16(sp)
80200d18: a2 65        	ld	a1, 8(sp)
80200d1a: 2e e9        	sd	a1, 144(sp)
80200d1c: 2a ed        	sd	a0, 152(sp)

0000000080200d1e <.LBB1_15>:
80200d1e: 97 55 00 00  	auipc	a1, 5
80200d22: 93 85 a5 64  	addi	a1, a1, 1610
80200d26: 88 10        	addi	a0, sp, 96
80200d28: 09 46        	li	a2, 2
80200d2a: 14 09        	addi	a3, sp, 144
80200d2c: 05 47        	li	a4, 1
80200d2e: 97 20 00 00  	auipc	ra, 2
80200d32: e7 80 00 d1  	jalr	-752(ra)
80200d36: 09 a0        	j	0x80200d38 <.LBB1_15+0x1a>
80200d38: 88 10        	addi	a0, sp, 96
;                 print!("{}",str);
80200d3a: 97 10 00 00  	auipc	ra, 1
80200d3e: e7 80 c0 c6  	jalr	-916(ra)
80200d42: 09 a0        	j	0x80200d44 <.LBB1_15+0x26>
;                 str.len() as isize
80200d44: 62 75        	ld	a0, 56(sp)
80200d46: 86 65        	ld	a1, 64(sp)
80200d48: 97 00 00 00  	auipc	ra, 0
80200d4c: e7 80 60 e3  	jalr	-458(ra)
80200d50: 2a e0        	sd	a0, 0(sp)
80200d52: 09 a0        	j	0x80200d54 <.LBB1_15+0x36>
; }
80200d54: 02 65        	ld	a0, 0(sp)
80200d56: ee 70        	ld	ra, 248(sp)
80200d58: 11 61        	addi	sp, sp, 256
80200d5a: 82 80        	ret

0000000080200d5c <_ZN7rust_os7syscall8sys_exit17h44703b9c7b751154E>:
; fn sys_exit(a0: usize, a1: usize, a2: usize) -> ! {
80200d5c: 5d 71        	addi	sp, sp, -80
80200d5e: 86 e4        	sd	ra, 72(sp)
80200d60: 2a f8        	sd	a0, 48(sp)
80200d62: 2e fc        	sd	a1, 56(sp)
80200d64: b2 e0        	sd	a2, 64(sp)
;     exit_and_run_next();
80200d66: 97 10 00 00  	auipc	ra, 1
80200d6a: e7 80 80 b4  	jalr	-1208(ra)
80200d6e: 09 a0        	j	0x80200d70 <.LBB2_3>

0000000080200d70 <.LBB2_3>:
;     panic!("adsa");
80200d70: 97 55 00 00  	auipc	a1, 5
80200d74: 93 85 05 63  	addi	a1, a1, 1584

0000000080200d78 <.LBB2_4>:
80200d78: 97 56 00 00  	auipc	a3, 5
80200d7c: 93 86 86 54  	addi	a3, a3, 1352
80200d80: 0a 85        	mv	a0, sp
80200d82: 05 46        	li	a2, 1
80200d84: 01 47        	li	a4, 0
80200d86: 97 20 00 00  	auipc	ra, 2
80200d8a: e7 80 80 cb  	jalr	-840(ra)
80200d8e: 09 a0        	j	0x80200d90 <.LBB2_5>

0000000080200d90 <.LBB2_5>:
80200d90: 97 55 00 00  	auipc	a1, 5
80200d94: 93 85 05 62  	addi	a1, a1, 1568
80200d98: 0a 85        	mv	a0, sp
80200d9a: 97 30 00 00  	auipc	ra, 3
80200d9e: e7 80 80 c2  	jalr	-984(ra)
80200da2: 00 00        	unimp	

0000000080200da4 <_ZN7rust_os7syscall9sys_yield17h988efb2283f60bc8E>:
; fn sys_yield() -> isize{
80200da4: 41 11        	addi	sp, sp, -16
;     suspend_and_run_next();
80200da6: 06 e4        	sd	ra, 8(sp)
80200da8: 97 10 00 00  	auipc	ra, 1
80200dac: e7 80 c0 ab  	jalr	-1348(ra)
80200db0: 09 a0        	j	0x80200db2 <_ZN7rust_os7syscall9sys_yield17h988efb2283f60bc8E+0xe>
80200db2: 01 45        	li	a0, 0
; }
80200db4: a2 60        	ld	ra, 8(sp)
80200db6: 41 01        	addi	sp, sp, 16
80200db8: 82 80        	ret

0000000080200dba <_ZN4core3fmt5Write10write_char17h41cc74d443432c26E>:
80200dba: 59 71        	addi	sp, sp, -112
80200dbc: 86 f4        	sd	ra, 104(sp)
80200dbe: 2e e8        	sd	a1, 16(sp)
80200dc0: aa 85        	mv	a1, a0
80200dc2: 42 65        	ld	a0, 16(sp)
80200dc4: 2e ec        	sd	a1, 24(sp)
80200dc6: 2e fc        	sd	a1, 56(sp)
80200dc8: aa c0        	sw	a0, 64(sp)
80200dca: aa c2        	sw	a0, 68(sp)
80200dcc: 81 45        	li	a1, 0
80200dce: 2e da        	sw	a1, 52(sp)
80200dd0: 4c 18        	addi	a1, sp, 52
80200dd2: ae e4        	sd	a1, 72(sp)
80200dd4: 11 46        	li	a2, 4
80200dd6: b2 e8        	sd	a2, 80(sp)
80200dd8: 97 00 00 00  	auipc	ra, 0
80200ddc: e7 80 e0 8f  	jalr	-1794(ra)
80200de0: 2a f0        	sd	a0, 32(sp)
80200de2: 2e f4        	sd	a1, 40(sp)
80200de4: 09 a0        	j	0x80200de6 <_ZN4core3fmt5Write10write_char17h41cc74d443432c26E+0x2c>
80200de6: 22 76        	ld	a2, 40(sp)
80200de8: 82 75        	ld	a1, 32(sp)
80200dea: 62 65        	ld	a0, 24(sp)
80200dec: ae ec        	sd	a1, 88(sp)
80200dee: b2 f0        	sd	a2, 96(sp)
80200df0: 97 10 00 00  	auipc	ra, 1
80200df4: e7 80 c0 b2  	jalr	-1236(ra)
80200df8: 2a e4        	sd	a0, 8(sp)
80200dfa: 09 a0        	j	0x80200dfc <_ZN4core3fmt5Write10write_char17h41cc74d443432c26E+0x42>
80200dfc: 22 65        	ld	a0, 8(sp)
80200dfe: 05 89        	andi	a0, a0, 1
80200e00: a6 70        	ld	ra, 104(sp)
80200e02: 65 61        	addi	sp, sp, 112
80200e04: 82 80        	ret

0000000080200e06 <_ZN4core3fmt5Write9write_fmt17h1bf7d46c51bab8d1E>:
80200e06: 5d 71        	addi	sp, sp, -80
80200e08: 86 e4        	sd	ra, 72(sp)
80200e0a: 2a e8        	sd	a0, 16(sp)
80200e0c: 88 75        	ld	a0, 40(a1)
80200e0e: aa e0        	sd	a0, 64(sp)
80200e10: 88 71        	ld	a0, 32(a1)
80200e12: 2a fc        	sd	a0, 56(sp)
80200e14: 88 6d        	ld	a0, 24(a1)
80200e16: 2a f8        	sd	a0, 48(sp)
80200e18: 88 69        	ld	a0, 16(a1)
80200e1a: 2a f4        	sd	a0, 40(sp)
80200e1c: 88 65        	ld	a0, 8(a1)
80200e1e: 2a f0        	sd	a0, 32(sp)
80200e20: 88 61        	ld	a0, 0(a1)
80200e22: 2a ec        	sd	a0, 24(sp)

0000000080200e24 <.LBB1_2>:
80200e24: 97 55 00 00  	auipc	a1, 5
80200e28: 93 85 45 5a  	addi	a1, a1, 1444
80200e2c: 08 08        	addi	a0, sp, 16
80200e2e: 30 08        	addi	a2, sp, 24
80200e30: 97 30 00 00  	auipc	ra, 3
80200e34: e7 80 00 23  	jalr	560(ra)
80200e38: 2a e4        	sd	a0, 8(sp)
80200e3a: 09 a0        	j	0x80200e3c <.LBB1_2+0x18>
80200e3c: 22 65        	ld	a0, 8(sp)
80200e3e: 05 89        	andi	a0, a0, 1
80200e40: a6 60        	ld	ra, 72(sp)
80200e42: 61 61        	addi	sp, sp, 80
80200e44: 82 80        	ret

0000000080200e46 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h30032aac1b7137c5E>:
80200e46: 01 11        	addi	sp, sp, -32
80200e48: 06 ec        	sd	ra, 24(sp)
80200e4a: 2a e4        	sd	a0, 8(sp)
80200e4c: 2e ca        	sw	a1, 20(sp)
80200e4e: 08 61        	ld	a0, 0(a0)
80200e50: 97 00 00 00  	auipc	ra, 0
80200e54: e7 80 a0 f6  	jalr	-150(ra)
80200e58: 2a e0        	sd	a0, 0(sp)
80200e5a: 09 a0        	j	0x80200e5c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h30032aac1b7137c5E+0x16>
80200e5c: 02 65        	ld	a0, 0(sp)
80200e5e: 05 89        	andi	a0, a0, 1
80200e60: e2 60        	ld	ra, 24(sp)
80200e62: 05 61        	addi	sp, sp, 32
80200e64: 82 80        	ret

0000000080200e66 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9c6ab659c59162f8E>:
80200e66: 5d 71        	addi	sp, sp, -80
80200e68: 86 e4        	sd	ra, 72(sp)
80200e6a: aa e0        	sd	a0, 64(sp)
80200e6c: 08 61        	ld	a0, 0(a0)
80200e6e: 90 75        	ld	a2, 40(a1)
80200e70: 32 fc        	sd	a2, 56(sp)
80200e72: 90 71        	ld	a2, 32(a1)
80200e74: 32 f8        	sd	a2, 48(sp)
80200e76: 90 6d        	ld	a2, 24(a1)
80200e78: 32 f4        	sd	a2, 40(sp)
80200e7a: 90 69        	ld	a2, 16(a1)
80200e7c: 32 f0        	sd	a2, 32(sp)
80200e7e: 90 65        	ld	a2, 8(a1)
80200e80: 32 ec        	sd	a2, 24(sp)
80200e82: 8c 61        	ld	a1, 0(a1)
80200e84: 2e e8        	sd	a1, 16(sp)
80200e86: 0c 08        	addi	a1, sp, 16
80200e88: 97 00 00 00  	auipc	ra, 0
80200e8c: e7 80 e0 f7  	jalr	-130(ra)
80200e90: 2a e4        	sd	a0, 8(sp)
80200e92: 09 a0        	j	0x80200e94 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9c6ab659c59162f8E+0x2e>
80200e94: 22 65        	ld	a0, 8(sp)
80200e96: 05 89        	andi	a0, a0, 1
80200e98: a6 60        	ld	ra, 72(sp)
80200e9a: 61 61        	addi	sp, sp, 80
80200e9c: 82 80        	ret

0000000080200e9e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h9423b1e4b3158abbE>:
80200e9e: 79 71        	addi	sp, sp, -48
80200ea0: 06 f4        	sd	ra, 40(sp)
80200ea2: 2a e8        	sd	a0, 16(sp)
80200ea4: 2e ec        	sd	a1, 24(sp)
80200ea6: 32 f0        	sd	a2, 32(sp)
80200ea8: 08 61        	ld	a0, 0(a0)
80200eaa: 97 10 00 00  	auipc	ra, 1
80200eae: e7 80 20 a7  	jalr	-1422(ra)
80200eb2: 2a e4        	sd	a0, 8(sp)
80200eb4: 09 a0        	j	0x80200eb6 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h9423b1e4b3158abbE+0x18>
80200eb6: 22 65        	ld	a0, 8(sp)
80200eb8: 05 89        	andi	a0, a0, 1
80200eba: a2 70        	ld	ra, 40(sp)
80200ebc: 45 61        	addi	sp, sp, 48
80200ebe: 82 80        	ret

0000000080200ec0 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE>:
80200ec0: 13 01 01 81  	addi	sp, sp, -2032
;         let num_app = get_num_app();
80200ec4: 23 34 11 7e  	sd	ra, 2024(sp)
80200ec8: 13 01 01 80  	addi	sp, sp, -2048
80200ecc: 29 71        	addi	sp, sp, -320
80200ece: 2a fc        	sd	a0, 56(sp)
80200ed0: 97 10 00 00  	auipc	ra, 1
80200ed4: e7 80 e0 2a  	jalr	686(ra)
80200ed8: aa 85        	mv	a1, a0
80200eda: ae e0        	sd	a1, 64(sp)
80200edc: 85 65        	lui	a1, 1
80200ede: 9b 85 85 11  	addiw	a1, a1, 280
80200ee2: 8a 95        	add	a1, a1, sp
80200ee4: 88 e1        	sd	a0, 0(a1)
80200ee6: 13 05 81 4a  	addi	a0, sp, 1192
;             task_context: TaskContext::get_zero_init_task_context(),
80200eea: aa e4        	sd	a0, 72(sp)
80200eec: 97 f0 ff ff  	auipc	ra, 1048575
80200ef0: e7 80 a0 74  	jalr	1866(ra)
80200ef4: a6 65        	ld	a1, 72(sp)
80200ef6: 13 05 01 43  	addi	a0, sp, 1072
80200efa: 13 06 00 07  	li	a2, 112
;         let mut tcb_list = [TaskControlBlock {
80200efe: 97 40 00 00  	auipc	ra, 4
80200f02: e7 80 e0 4d  	jalr	1246(ra)
80200f06: 01 45        	li	a0, 0
80200f08: 23 00 a1 4a  	sb	a0, 1184(sp)
80200f0c: 88 18        	addi	a0, sp, 112
80200f0e: 93 05 01 43  	addi	a1, sp, 1072
80200f12: ae e8        	sd	a1, 80(sp)
80200f14: aa ec        	sd	a0, 88(sp)
80200f16: 09 a0        	j	0x80200f18 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0x58>
80200f18: c6 65        	ld	a1, 80(sp)
80200f1a: 66 65        	ld	a0, 88(sp)
80200f1c: 2a f8        	sd	a0, 48(sp)
80200f1e: 63 01 b5 02  	beq	a0, a1, 0x80200f40 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0x80>
80200f22: 09 a0        	j	0x80200f24 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0x64>
80200f24: 42 75        	ld	a0, 48(sp)
80200f26: 93 05 01 43  	addi	a1, sp, 1072
80200f2a: 13 06 80 07  	li	a2, 120
80200f2e: 97 40 00 00  	auipc	ra, 4
80200f32: e7 80 e0 4a  	jalr	1198(ra)
80200f36: 42 75        	ld	a0, 48(sp)
80200f38: 13 05 85 07  	addi	a0, a0, 120
80200f3c: aa ec        	sd	a0, 88(sp)
80200f3e: e9 bf        	j	0x80200f18 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0x58>
80200f40: 06 65        	ld	a0, 64(sp)
80200f42: 81 45        	li	a1, 0
;         for i in 0..num_app {
80200f44: 23 3c b1 50  	sd	a1, 1304(sp)
80200f48: 23 30 a1 52  	sd	a0, 1312(sp)
80200f4c: 03 35 81 51  	ld	a0, 1304(sp)
80200f50: 83 35 01 52  	ld	a1, 1312(sp)
80200f54: 97 20 00 00  	auipc	ra, 2
80200f58: e7 80 40 e4  	jalr	-444(ra)
80200f5c: 23 34 a1 52  	sd	a0, 1320(sp)
80200f60: 23 38 b1 52  	sd	a1, 1328(sp)
80200f64: 09 a0        	j	0x80200f66 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0xa6>
80200f66: 13 05 81 52  	addi	a0, sp, 1320
;         for i in 0..num_app {
80200f6a: 97 20 00 00  	auipc	ra, 2
80200f6e: e7 80 20 db  	jalr	-590(ra)
80200f72: 23 30 b1 54  	sd	a1, 1344(sp)
80200f76: 23 3c a1 52  	sd	a0, 1336(sp)
80200f7a: 03 35 81 53  	ld	a0, 1336(sp)
80200f7e: 81 45        	li	a1, 0
80200f80: 63 06 b5 0a  	beq	a0, a1, 0x8020102c <.LBB0_15+0x14>
80200f84: 09 a0        	j	0x80200f86 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0xc6>
80200f86: 11 a0        	j	0x80200f8a <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0xca>
80200f88: 00 00        	unimp	
80200f8a: 03 35 01 54  	ld	a0, 1344(sp)
80200f8e: 2a f4        	sd	a0, 40(sp)
80200f90: 85 65        	lui	a1, 1
80200f92: 9b 85 05 12  	addiw	a1, a1, 288
80200f96: 8a 95        	add	a1, a1, sp
80200f98: 88 e1        	sd	a0, 0(a1)
;             (&mut tcb_list)[i].task_context = TaskContext::set_init_context(get_kernel_ptr(i));
80200f9a: 97 10 00 00  	auipc	ra, 1
80200f9e: e7 80 20 76  	jalr	1890(ra)
80200fa2: aa 85        	mv	a1, a0
80200fa4: 13 05 81 54  	addi	a0, sp, 1352
80200fa8: 97 f0 ff ff  	auipc	ra, 1048575
80200fac: e7 80 60 6c  	jalr	1734(ra)
80200fb0: a2 75        	ld	a1, 40(sp)
80200fb2: 1d 45        	li	a0, 7
80200fb4: 63 6a b5 02  	bltu	a0, a1, 0x80200fe8 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0x128>
80200fb8: 09 a0        	j	0x80200fba <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0xfa>
80200fba: 22 75        	ld	a0, 40(sp)
80200fbc: 93 05 80 07  	li	a1, 120
;             (&mut tcb_list)[i].task_context = TaskContext::set_init_context(get_kernel_ptr(i));
80200fc0: b3 05 b5 02  	mul	a1, a0, a1
80200fc4: 88 18        	addi	a0, sp, 112
80200fc6: 2e 95        	add	a0, a0, a1
80200fc8: 93 05 81 54  	addi	a1, sp, 1352
80200fcc: 13 06 00 07  	li	a2, 112
80200fd0: 97 40 00 00  	auipc	ra, 4
80200fd4: e7 80 c0 40  	jalr	1036(ra)
80200fd8: 22 75        	ld	a0, 40(sp)
80200fda: 85 45        	li	a1, 1
;             (&mut tcb_list)[i].task_status =  TaskStatus::Ready;
80200fdc: a3 0f b1 5a  	sb	a1, 1471(sp)
80200fe0: a1 45        	li	a1, 8
80200fe2: 63 6e b5 00  	bltu	a0, a1, 0x80200ffe <.LBB0_14+0x14>
80200fe6: 05 a8        	j	0x80201016 <.LBB0_14+0x2c>
;             (&mut tcb_list)[i].task_context = TaskContext::set_init_context(get_kernel_ptr(i));
80200fe8: 22 75        	ld	a0, 40(sp)

0000000080200fea <.LBB0_14>:
80200fea: 17 56 00 00  	auipc	a2, 5
80200fee: 13 06 e6 41  	addi	a2, a2, 1054
80200ff2: a1 45        	li	a1, 8
80200ff4: 97 30 00 00  	auipc	ra, 3
80200ff8: e7 80 e0 98  	jalr	-1650(ra)
80200ffc: 00 00        	unimp	
80200ffe: 22 75        	ld	a0, 40(sp)
80201000: 93 05 80 07  	li	a1, 120
;             (&mut tcb_list)[i].task_status =  TaskStatus::Ready;
80201004: b3 05 b5 02  	mul	a1, a0, a1
80201008: 88 18        	addi	a0, sp, 112
8020100a: aa 95        	add	a1, a1, a0
8020100c: 03 05 f1 5b  	lb	a0, 1471(sp)
80201010: 23 88 a5 06  	sb	a0, 112(a1)
;         for i in 0..num_app {
80201014: 89 bf        	j	0x80200f66 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0xa6>
;             (&mut tcb_list)[i].task_status =  TaskStatus::Ready;
80201016: 22 75        	ld	a0, 40(sp)

0000000080201018 <.LBB0_15>:
80201018: 17 56 00 00  	auipc	a2, 5
8020101c: 13 06 86 40  	addi	a2, a2, 1032
80201020: a1 45        	li	a1, 8
80201022: 97 30 00 00  	auipc	ra, 3
80201026: e7 80 00 96  	jalr	-1696(ra)
8020102a: 00 00        	unimp	
8020102c: 05 65        	lui	a0, 1
8020102e: 1b 05 85 d5  	addiw	a0, a0, -680
80201032: 0a 95        	add	a0, a0, sp
80201034: 2a e8        	sd	a0, 16(sp)
80201036: 8c 18        	addi	a1, sp, 112
80201038: 13 06 00 3c  	li	a2, 960
;                 tcb_list: tcb_list
8020103c: 32 ec        	sd	a2, 24(sp)
8020103e: 97 40 00 00  	auipc	ra, 4
80201042: e7 80 e0 39  	jalr	926(ra)
80201046: c2 65        	ld	a1, 16(sp)
80201048: 62 66        	ld	a2, 24(sp)
8020104a: 01 45        	li	a0, 0
;             inner: UPSafeCell::new(TaskManagerInner {
8020104c: 85 66        	lui	a3, 1
8020104e: 9b 86 06 99  	addiw	a3, a3, -1648
80201052: 8a 96        	add	a3, a3, sp
80201054: 88 e2        	sd	a0, 0(a3)
80201056: 05 65        	lui	a0, 1
80201058: 1b 05 85 99  	addiw	a0, a0, -1640
8020105c: 0a 95        	add	a0, a0, sp
8020105e: 97 40 00 00  	auipc	ra, 4
80201062: e7 80 e0 37  	jalr	894(ra)
80201066: 13 05 01 5c  	addi	a0, sp, 1472
8020106a: 2a f0        	sd	a0, 32(sp)
8020106c: 85 65        	lui	a1, 1
8020106e: 9b 85 05 99  	addiw	a1, a1, -1648
80201072: 8a 95        	add	a1, a1, sp
80201074: 97 20 00 00  	auipc	ra, 2
80201078: e7 80 00 11  	jalr	272(ra)
8020107c: 06 66        	ld	a2, 64(sp)
8020107e: 62 75        	ld	a0, 56(sp)
80201080: 82 75        	ld	a1, 32(sp)
;         TaskManager {
80201082: 10 e1        	sd	a2, 0(a0)
80201084: 21 05        	addi	a0, a0, 8
80201086: 13 06 00 3d  	li	a2, 976
8020108a: 97 40 00 00  	auipc	ra, 4
8020108e: e7 80 20 35  	jalr	850(ra)
80201092: 09 a0        	j	0x80201094 <.LBB0_15+0x7c>
80201094: 13 01 01 7f  	addi	sp, sp, 2032
80201098: 71 61        	addi	sp, sp, 336
8020109a: 83 30 81 7e  	ld	ra, 2024(sp)
8020109e: 13 01 01 7f  	addi	sp, sp, 2032
802010a2: 82 80        	ret

00000000802010a4 <_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h0899dfd49aa70354E>:
802010a4: 41 11        	addi	sp, sp, -16
802010a6: 2a e4        	sd	a0, 8(sp)
802010a8: 41 01        	addi	sp, sp, 16
802010aa: 82 80        	ret

00000000802010ac <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h158ffa1e877ea2f2E>:
802010ac: 41 11        	addi	sp, sp, -16
802010ae: 06 e4        	sd	ra, 8(sp)
802010b0: 2a e0        	sd	a0, 0(sp)
802010b2: 97 20 00 00  	auipc	ra, 2
802010b6: e7 80 40 11  	jalr	276(ra)
802010ba: 09 a0        	j	0x802010bc <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h158ffa1e877ea2f2E+0x10>
802010bc: a2 60        	ld	ra, 8(sp)
802010be: 41 01        	addi	sp, sp, 16
802010c0: 82 80        	ret

00000000802010c2 <_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h46a1b1276d097188E>:
802010c2: 41 11        	addi	sp, sp, -16
802010c4: 06 e4        	sd	ra, 8(sp)
802010c6: 2a e0        	sd	a0, 0(sp)
802010c8: 97 00 00 00  	auipc	ra, 0
802010cc: e7 80 00 04  	jalr	64(ra)
802010d0: 09 a0        	j	0x802010d2 <_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h46a1b1276d097188E+0x10>
802010d2: a2 60        	ld	ra, 8(sp)
802010d4: 41 01        	addi	sp, sp, 16
802010d6: 82 80        	ret

00000000802010d8 <_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17hd9861f3810d1b216E>:
802010d8: 41 11        	addi	sp, sp, -16
802010da: 2a e4        	sd	a0, 8(sp)
802010dc: 41 01        	addi	sp, sp, 16
802010de: 82 80        	ret

00000000802010e0 <_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h5b8360fceff44e17E>:
802010e0: 41 11        	addi	sp, sp, -16
802010e2: 2a e4        	sd	a0, 8(sp)
802010e4: 41 01        	addi	sp, sp, 16
802010e6: 82 80        	ret

00000000802010e8 <_ZN4core3ptr61drop_in_place$LT$$RF$mut$u20$rust_os..output_self..STDOUT$GT$17hcb45c9a9cda1fe02E>:
802010e8: 41 11        	addi	sp, sp, -16
802010ea: 2a e4        	sd	a0, 8(sp)
802010ec: 41 01        	addi	sp, sp, 16
802010ee: 82 80        	ret

00000000802010f0 <_ZN4core3ptr86drop_in_place$LT$core..cell..RefMut$LT$rust_os..task..define..TaskManagerInner$GT$$GT$17h04d3458b8c1341e4E>:
802010f0: 41 11        	addi	sp, sp, -16
802010f2: 06 e4        	sd	ra, 8(sp)
802010f4: 2a e0        	sd	a0, 0(sp)
802010f6: 21 05        	addi	a0, a0, 8
802010f8: 97 00 00 00  	auipc	ra, 0
802010fc: e7 80 a0 fc  	jalr	-54(ra)
80201100: 09 a0        	j	0x80201102 <_ZN4core3ptr86drop_in_place$LT$core..cell..RefMut$LT$rust_os..task..define..TaskManagerInner$GT$$GT$17h04d3458b8c1341e4E+0x12>
80201102: a2 60        	ld	ra, 8(sp)
80201104: 41 01        	addi	sp, sp, 16
80201106: 82 80        	ret

0000000080201108 <_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba38d66b8852e80fE>:
80201108: 39 71        	addi	sp, sp, -64
8020110a: 06 fc        	sd	ra, 56(sp)
8020110c: 2a e0        	sd	a0, 0(sp)
8020110e: 0c 61        	ld	a1, 0(a0)
80201110: 2e e4        	sd	a1, 8(sp)
80201112: 2e e8        	sd	a1, 16(sp)
80201114: 8c 61        	ld	a1, 0(a1)
80201116: 2e ec        	sd	a1, 24(sp)
80201118: 08 61        	ld	a0, 0(a0)
8020111a: 2a f0        	sd	a0, 32(sp)
8020111c: 85 05        	addi	a1, a1, 1
8020111e: 2e f4        	sd	a1, 40(sp)
80201120: 97 00 00 00  	auipc	ra, 0
80201124: e7 80 20 01  	jalr	18(ra)
80201128: 2a f8        	sd	a0, 48(sp)
8020112a: 09 a0        	j	0x8020112c <_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba38d66b8852e80fE+0x24>
8020112c: e2 70        	ld	ra, 56(sp)
8020112e: 21 61        	addi	sp, sp, 64
80201130: 82 80        	ret

0000000080201132 <_ZN4core4cell13Cell$LT$T$GT$7replace17h3008398f809d00c4E>:
80201132: 79 71        	addi	sp, sp, -48
80201134: 06 f4        	sd	ra, 40(sp)
80201136: 2a e8        	sd	a0, 16(sp)
80201138: 2e ec        	sd	a1, 24(sp)
8020113a: 2a f0        	sd	a0, 32(sp)
8020113c: 97 00 00 00  	auipc	ra, 0
80201140: e7 80 c0 16  	jalr	364(ra)
80201144: 2a e4        	sd	a0, 8(sp)
80201146: 09 a0        	j	0x80201148 <_ZN4core4cell13Cell$LT$T$GT$7replace17h3008398f809d00c4E+0x16>
80201148: 22 65        	ld	a0, 8(sp)
8020114a: a2 70        	ld	ra, 40(sp)
8020114c: 45 61        	addi	sp, sp, 48
8020114e: 82 80        	ret

0000000080201150 <_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h607409d32b79831dE>:
80201150: 39 71        	addi	sp, sp, -64
80201152: 06 fc        	sd	ra, 56(sp)
80201154: 2e e0        	sd	a1, 0(sp)
80201156: 2a f0        	sd	a0, 32(sp)
80201158: 97 00 00 00  	auipc	ra, 0
8020115c: e7 80 80 05  	jalr	88(ra)
80201160: 2e e8        	sd	a1, 16(sp)
80201162: 2a e4        	sd	a0, 8(sp)
80201164: 09 a0        	j	0x80201166 <.LBB1_6>

0000000080201166 <.LBB1_6>:
80201166: 17 55 00 00  	auipc	a0, 5
8020116a: 13 05 25 2d  	addi	a0, a0, 722
8020116e: 2a f4        	sd	a0, 40(sp)
80201170: 41 45        	li	a0, 16
80201172: 2a f8        	sd	a0, 48(sp)
80201174: 22 65        	ld	a0, 8(sp)
80201176: 93 35 15 00  	seqz	a1, a0
8020117a: 81 45        	li	a1, 0
8020117c: 63 15 b5 00  	bne	a0, a1, 0x80201186 <.LBB1_6+0x20>
80201180: 09 a0        	j	0x80201182 <.LBB1_6+0x1c>
80201182: 39 a0        	j	0x80201190 <.LBB1_6+0x2a>
80201184: 00 00        	unimp	
80201186: 22 65        	ld	a0, 8(sp)
80201188: c2 65        	ld	a1, 16(sp)
8020118a: e2 70        	ld	ra, 56(sp)
8020118c: 21 61        	addi	sp, sp, 64
8020118e: 82 80        	ret
80201190: 02 67        	ld	a4, 0(sp)

0000000080201192 <.LBB1_7>:
80201192: 17 55 00 00  	auipc	a0, 5
80201196: 13 05 65 2a  	addi	a0, a0, 678

000000008020119a <.LBB1_8>:
8020119a: 97 56 00 00  	auipc	a3, 5
8020119e: 93 86 e6 2c  	addi	a3, a3, 718
802011a2: c1 45        	li	a1, 16
802011a4: 30 08        	addi	a2, sp, 24
802011a6: 97 30 00 00  	auipc	ra, 3
802011aa: e7 80 a0 84  	jalr	-1974(ra)
802011ae: 00 00        	unimp	

00000000802011b0 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE>:
802011b0: 1d 71        	addi	sp, sp, -96
802011b2: 86 ec        	sd	ra, 88(sp)
802011b4: 2a e0        	sd	a0, 0(sp)
802011b6: 2a fc        	sd	a0, 56(sp)
802011b8: 97 20 00 00  	auipc	ra, 2
802011bc: e7 80 20 c8  	jalr	-894(ra)
802011c0: 2a ec        	sd	a0, 24(sp)
802011c2: 09 a0        	j	0x802011c4 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE+0x14>
802011c4: 62 65        	ld	a0, 24(sp)
802011c6: b3 35 a0 00  	snez	a1, a0
802011ca: 81 45        	li	a1, 0
802011cc: 63 05 b5 00  	beq	a0, a1, 0x802011d6 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE+0x26>
802011d0: 09 a0        	j	0x802011d2 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE+0x22>
802011d2: 29 a0        	j	0x802011dc <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE+0x2c>
802011d4: 00 00        	unimp	
802011d6: 01 45        	li	a0, 0
802011d8: 2a e4        	sd	a0, 8(sp)
802011da: 05 a0        	j	0x802011fa <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE+0x4a>
802011dc: 82 65        	ld	a1, 0(sp)
802011de: 62 65        	ld	a0, 24(sp)
802011e0: aa e0        	sd	a0, 64(sp)
802011e2: a1 05        	addi	a1, a1, 8
802011e4: ae e4        	sd	a1, 72(sp)
802011e6: ae e8        	sd	a1, 80(sp)
802011e8: 2e f0        	sd	a1, 32(sp)
802011ea: 82 75        	ld	a1, 32(sp)
802011ec: 2e f4        	sd	a1, 40(sp)
802011ee: 2a f8        	sd	a0, 48(sp)
802011f0: a2 75        	ld	a1, 40(sp)
802011f2: 42 75        	ld	a0, 48(sp)
802011f4: 2e e4        	sd	a1, 8(sp)
802011f6: 2a e8        	sd	a0, 16(sp)
802011f8: 09 a0        	j	0x802011fa <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE+0x4a>
802011fa: 22 65        	ld	a0, 8(sp)
802011fc: c2 65        	ld	a1, 16(sp)
802011fe: e6 60        	ld	ra, 88(sp)
80201200: 25 61        	addi	sp, sp, 96
80201202: 82 80        	ret

0000000080201204 <_ZN4core4cell16RefCell$LT$T$GT$3new17hdaad750271dcbcceE>:
80201204: 13 01 01 81  	addi	sp, sp, -2032
80201208: 23 34 11 7e  	sd	ra, 2024(sp)
8020120c: 13 01 01 c5  	addi	sp, sp, -944
80201210: 2a f8        	sd	a0, 48(sp)
80201212: 13 05 01 40  	addi	a0, sp, 1024
80201216: 2a e8        	sd	a0, 16(sp)
80201218: 13 06 80 3c  	li	a2, 968
8020121c: 32 f4        	sd	a2, 40(sp)
8020121e: 97 40 00 00  	auipc	ra, 4
80201222: e7 80 e0 1b  	jalr	446(ra)
80201226: c2 65        	ld	a1, 16(sp)
80201228: 22 76        	ld	a2, 40(sp)
8020122a: 13 05 01 7d  	addi	a0, sp, 2000
8020122e: 2a ec        	sd	a0, 24(sp)
80201230: 97 40 00 00  	auipc	ra, 4
80201234: e7 80 c0 1a  	jalr	428(ra)
80201238: e2 65        	ld	a1, 24(sp)
8020123a: 22 76        	ld	a2, 40(sp)
8020123c: 28 18        	addi	a0, sp, 56
8020123e: 2a f0        	sd	a0, 32(sp)
80201240: 97 40 00 00  	auipc	ra, 4
80201244: e7 80 c0 19  	jalr	412(ra)
80201248: 82 75        	ld	a1, 32(sp)
8020124a: 22 76        	ld	a2, 40(sp)
8020124c: 42 75        	ld	a0, 48(sp)
8020124e: 81 46        	li	a3, 0
80201250: 23 34 d1 7c  	sd	a3, 1992(sp)
80201254: 83 36 81 7c  	ld	a3, 1992(sp)
80201258: 14 e1        	sd	a3, 0(a0)
8020125a: 21 05        	addi	a0, a0, 8
8020125c: 97 40 00 00  	auipc	ra, 4
80201260: e7 80 00 18  	jalr	384(ra)
80201264: 13 01 01 3b  	addi	sp, sp, 944
80201268: 83 30 81 7e  	ld	ra, 2024(sp)
8020126c: 13 01 01 7f  	addi	sp, sp, 2032
80201270: 82 80        	ret

0000000080201272 <_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdaea017f0ba91da0E>:
80201272: 01 11        	addi	sp, sp, -32
80201274: 2a e4        	sd	a0, 8(sp)
80201276: 2a e8        	sd	a0, 16(sp)
80201278: 08 61        	ld	a0, 0(a0)
8020127a: 2a ec        	sd	a0, 24(sp)
8020127c: 05 61        	addi	sp, sp, 32
8020127e: 82 80        	ret

0000000080201280 <_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h848eeaa8c80d2d30E>:
80201280: 01 11        	addi	sp, sp, -32
80201282: 2a e4        	sd	a0, 8(sp)
80201284: 2a e8        	sd	a0, 16(sp)
80201286: 08 61        	ld	a0, 0(a0)
80201288: 2a ec        	sd	a0, 24(sp)
8020128a: 05 61        	addi	sp, sp, 32
8020128c: 82 80        	ret

000000008020128e <_ZN4core3mem4drop17hcefad4229d7ed8e4E>:
8020128e: 01 11        	addi	sp, sp, -32
80201290: 06 ec        	sd	ra, 24(sp)
80201292: 2a e4        	sd	a0, 8(sp)
80201294: 2e e8        	sd	a1, 16(sp)
80201296: 28 00        	addi	a0, sp, 8
80201298: 97 00 00 00  	auipc	ra, 0
8020129c: e7 80 80 e5  	jalr	-424(ra)
802012a0: 09 a0        	j	0x802012a2 <_ZN4core3mem4drop17hcefad4229d7ed8e4E+0x14>
802012a2: e2 60        	ld	ra, 24(sp)
802012a4: 05 61        	addi	sp, sp, 32
802012a6: 82 80        	ret

00000000802012a8 <_ZN4core3mem7replace17h073d9f6a931e4638E>:
802012a8: 59 71        	addi	sp, sp, -112
802012aa: 2e e4        	sd	a1, 8(sp)
802012ac: 2a e8        	sd	a0, 16(sp)
802012ae: 2a f8        	sd	a0, 48(sp)
802012b0: 2e fc        	sd	a1, 56(sp)
802012b2: aa e0        	sd	a0, 64(sp)
802012b4: 2c 10        	addi	a1, sp, 40
802012b6: ae e4        	sd	a1, 72(sp)
802012b8: 08 61        	ld	a0, 0(a0)
802012ba: 2a f4        	sd	a0, 40(sp)
802012bc: 22 75        	ld	a0, 40(sp)
802012be: 2a ec        	sd	a0, 24(sp)
802012c0: aa e8        	sd	a0, 80(sp)
802012c2: 09 a0        	j	0x802012c4 <_ZN4core3mem7replace17h073d9f6a931e4638E+0x1c>
802012c4: 62 65        	ld	a0, 24(sp)
802012c6: 42 66        	ld	a2, 16(sp)
802012c8: a2 65        	ld	a1, 8(sp)
802012ca: aa ec        	sd	a0, 88(sp)
802012cc: aa f0        	sd	a0, 96(sp)
802012ce: b2 f4        	sd	a2, 104(sp)
802012d0: 2e f0        	sd	a1, 32(sp)
802012d2: 82 75        	ld	a1, 32(sp)
802012d4: 0c e2        	sd	a1, 0(a2)
802012d6: 65 61        	addi	sp, sp, 112
802012d8: 82 80        	ret

00000000802012da <_ZN4core3mem7replace17h1af9f20818b3f117E>:
802012da: 59 71        	addi	sp, sp, -112
802012dc: 2e e4        	sd	a1, 8(sp)
802012de: 2a e8        	sd	a0, 16(sp)
802012e0: 2a f8        	sd	a0, 48(sp)
802012e2: 2e fc        	sd	a1, 56(sp)
802012e4: aa e0        	sd	a0, 64(sp)
802012e6: 2c 10        	addi	a1, sp, 40
802012e8: ae e4        	sd	a1, 72(sp)
802012ea: 08 61        	ld	a0, 0(a0)
802012ec: 2a f4        	sd	a0, 40(sp)
802012ee: 22 75        	ld	a0, 40(sp)
802012f0: 2a ec        	sd	a0, 24(sp)
802012f2: aa e8        	sd	a0, 80(sp)
802012f4: 09 a0        	j	0x802012f6 <_ZN4core3mem7replace17h1af9f20818b3f117E+0x1c>
802012f6: 62 65        	ld	a0, 24(sp)
802012f8: 42 66        	ld	a2, 16(sp)
802012fa: a2 65        	ld	a1, 8(sp)
802012fc: aa ec        	sd	a0, 88(sp)
802012fe: aa f0        	sd	a0, 96(sp)
80201300: b2 f4        	sd	a2, 104(sp)
80201302: 2e f0        	sd	a1, 32(sp)
80201304: 82 75        	ld	a1, 32(sp)
80201306: 0c e2        	sd	a1, 0(a2)
80201308: 65 61        	addi	sp, sp, 112
8020130a: 82 80        	ret

000000008020130c <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h064dbdbcfd8a9f60E>:
8020130c: 01 11        	addi	sp, sp, -32
8020130e: 2e e0        	sd	a1, 0(sp)
80201310: a3 07 a1 00  	sb	a0, 15(sp)
80201314: 03 45 f1 00  	lbu	a0, 15(sp)
80201318: 05 89        	andi	a0, a0, 1
8020131a: 81 45        	li	a1, 0
8020131c: 63 05 b5 00  	beq	a0, a1, 0x80201326 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h064dbdbcfd8a9f60E+0x1a>
80201320: 09 a0        	j	0x80201322 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h064dbdbcfd8a9f60E+0x16>
80201322: 21 a0        	j	0x8020132a <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h064dbdbcfd8a9f60E+0x1e>
80201324: 00 00        	unimp	
80201326: 05 61        	addi	sp, sp, 32
80201328: 82 80        	ret
8020132a: 02 67        	ld	a4, 0(sp)

000000008020132c <.LBB0_5>:
8020132c: 17 55 00 00  	auipc	a0, 5
80201330: 13 05 c5 15  	addi	a0, a0, 348

0000000080201334 <.LBB0_6>:
80201334: 97 56 00 00  	auipc	a3, 5
80201338: 93 86 46 18  	addi	a3, a3, 388
8020133c: 93 05 b0 02  	li	a1, 43
80201340: 10 08        	addi	a2, sp, 16
80201342: 97 20 00 00  	auipc	ra, 2
80201346: e7 80 e0 6a  	jalr	1710(ra)
8020134a: 00 00        	unimp	

000000008020134c <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haea5db0cce371502E>:
8020134c: 79 71        	addi	sp, sp, -48
8020134e: 2e e0        	sd	a1, 0(sp)
80201350: 2a e4        	sd	a0, 8(sp)
80201352: 08 61        	ld	a0, 0(a0)
80201354: 81 45        	li	a1, 0
80201356: 63 05 b5 00  	beq	a0, a1, 0x80201360 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haea5db0cce371502E+0x14>
8020135a: 09 a0        	j	0x8020135c <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haea5db0cce371502E+0x10>
8020135c: 09 a8        	j	0x8020136e <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haea5db0cce371502E+0x22>
8020135e: 00 00        	unimp	
80201360: a2 65        	ld	a1, 8(sp)
80201362: 88 65        	ld	a0, 8(a1)
80201364: 8c 69        	ld	a1, 16(a1)
80201366: 2a f0        	sd	a0, 32(sp)
80201368: 2e f4        	sd	a1, 40(sp)
8020136a: 45 61        	addi	sp, sp, 48
8020136c: 82 80        	ret
8020136e: 02 67        	ld	a4, 0(sp)
80201370: 22 65        	ld	a0, 8(sp)
80201372: 0c 69        	ld	a1, 16(a0)
80201374: 2e ec        	sd	a1, 24(sp)
80201376: 08 65        	ld	a0, 8(a0)
80201378: 2a e8        	sd	a0, 16(sp)

000000008020137a <.LBB1_5>:
8020137a: 17 55 00 00  	auipc	a0, 5
8020137e: 13 05 e5 10  	addi	a0, a0, 270

0000000080201382 <.LBB1_6>:
80201382: 97 56 00 00  	auipc	a3, 5
80201386: 93 86 66 15  	addi	a3, a3, 342
8020138a: 93 05 b0 02  	li	a1, 43
8020138e: 10 08        	addi	a2, sp, 16
80201390: 97 20 00 00  	auipc	ra, 2
80201394: e7 80 00 66  	jalr	1632(ra)
80201398: 00 00        	unimp	

000000008020139a <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h834a146c8c42d288E>:
8020139a: 79 71        	addi	sp, sp, -48
8020139c: 06 f4        	sd	ra, 40(sp)
8020139e: 2a f0        	sd	a0, 32(sp)
802013a0: 97 f0 ff ff  	auipc	ra, 1048575
802013a4: e7 80 40 63  	jalr	1588(ra)
802013a8: 2a e8        	sd	a0, 16(sp)
802013aa: 2e ec        	sd	a1, 24(sp)
802013ac: 09 a0        	j	0x802013ae <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h834a146c8c42d288E+0x14>
802013ae: e2 65        	ld	a1, 24(sp)
802013b0: 42 65        	ld	a0, 16(sp)
802013b2: 97 f0 ff ff  	auipc	ra, 1048575
802013b6: e7 80 c0 cc  	jalr	-820(ra)
802013ba: 02 15        	slli	a0, a0, 32
802013bc: 01 91        	srli	a0, a0, 32
802013be: 2a e4        	sd	a0, 8(sp)
802013c0: 09 a0        	j	0x802013c2 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h834a146c8c42d288E+0x28>
802013c2: 22 65        	ld	a0, 8(sp)
802013c4: a2 70        	ld	ra, 40(sp)
802013c6: 45 61        	addi	sp, sp, 48
802013c8: 82 80        	ret

00000000802013ca <_ZN4core4sync6atomic11atomic_load17h4c38fb99be248388E>:
802013ca: 75 71        	addi	sp, sp, -144
802013cc: 06 e5        	sd	ra, 136(sp)
802013ce: 2a e0        	sd	a0, 0(sp)
802013d0: a3 0b b1 00  	sb	a1, 23(sp)
802013d4: 2a e1        	sd	a0, 128(sp)
802013d6: 03 45 71 01  	lbu	a0, 23(sp)
802013da: 2a e4        	sd	a0, 8(sp)
802013dc: 22 65        	ld	a0, 8(sp)
802013de: 0e 05        	slli	a0, a0, 3

00000000802013e0 <.LBB0_14>:
802013e0: 97 55 00 00  	auipc	a1, 5
802013e4: 93 85 85 11  	addi	a1, a1, 280
802013e8: 2e 95        	add	a0, a0, a1
802013ea: 08 61        	ld	a0, 0(a0)
802013ec: 02 85        	jr	a0
802013ee: 00 00        	unimp	

00000000802013f0 <.LBB0_3>:
802013f0: 02 65        	ld	a0, 0(sp)
802013f2: 08 61        	ld	a0, 0(a0)
802013f4: 2a ec        	sd	a0, 24(sp)
802013f6: 49 a8        	j	0x80201488 <.LBB0_20+0x14>

00000000802013f8 <.LBB0_4>:
802013f8: 97 55 00 00  	auipc	a1, 5
802013fc: 93 85 85 22  	addi	a1, a1, 552

0000000080201400 <.LBB0_16>:
80201400: 97 56 00 00  	auipc	a3, 5
80201404: 93 86 06 19  	addi	a3, a3, 400
80201408: 08 10        	addi	a0, sp, 32
8020140a: 05 46        	li	a2, 1
8020140c: 01 47        	li	a4, 0
8020140e: 97 10 00 00  	auipc	ra, 1
80201412: e7 80 00 63  	jalr	1584(ra)
80201416: b9 a8        	j	0x80201474 <.LBB0_20>

0000000080201418 <.LBB0_5>:
80201418: 02 65        	ld	a0, 0(sp)
8020141a: 08 61        	ld	a0, 0(a0)
8020141c: 0f 00 30 02  	fence	r, rw
80201420: 2a ec        	sd	a0, 24(sp)
80201422: 81 a8        	j	0x80201472 <.LBB0_19+0x14>

0000000080201424 <.LBB0_6>:
80201424: 97 55 00 00  	auipc	a1, 5
80201428: 93 85 c5 15  	addi	a1, a1, 348

000000008020142c <.LBB0_18>:
8020142c: 97 56 00 00  	auipc	a3, 5
80201430: 93 86 46 16  	addi	a3, a3, 356
80201434: 88 08        	addi	a0, sp, 80
80201436: 05 46        	li	a2, 1
80201438: 01 47        	li	a4, 0
8020143a: 97 10 00 00  	auipc	ra, 1
8020143e: e7 80 40 60  	jalr	1540(ra)
80201442: 31 a8        	j	0x8020145e <.LBB0_19>

0000000080201444 <.LBB0_7>:
80201444: 02 65        	ld	a0, 0(sp)
80201446: 0f 00 30 03  	fence	rw, rw
8020144a: 08 61        	ld	a0, 0(a0)
8020144c: 0f 00 30 02  	fence	r, rw
80201450: 2a ec        	sd	a0, 24(sp)
80201452: 09 a0        	j	0x80201454 <.LBB0_7+0x10>
80201454: 09 a0        	j	0x80201456 <.LBB0_7+0x12>
80201456: 62 65        	ld	a0, 24(sp)
80201458: aa 60        	ld	ra, 136(sp)
8020145a: 49 61        	addi	sp, sp, 144
8020145c: 82 80        	ret

000000008020145e <.LBB0_19>:
8020145e: 97 55 00 00  	auipc	a1, 5
80201462: 93 85 25 18  	addi	a1, a1, 386
80201466: 88 08        	addi	a0, sp, 80
80201468: 97 20 00 00  	auipc	ra, 2
8020146c: e7 80 a0 55  	jalr	1370(ra)
80201470: 00 00        	unimp	
80201472: d5 b7        	j	0x80201456 <.LBB0_7+0x12>

0000000080201474 <.LBB0_20>:
80201474: 97 55 00 00  	auipc	a1, 5
80201478: 93 85 c5 1b  	addi	a1, a1, 444
8020147c: 08 10        	addi	a0, sp, 32
8020147e: 97 20 00 00  	auipc	ra, 2
80201482: e7 80 40 54  	jalr	1348(ra)
80201486: 00 00        	unimp	
80201488: f9 b7        	j	0x80201456 <.LBB0_7+0x12>

000000008020148a <_ZN4core4sync6atomic23atomic_compare_exchange17h8d90c176da23cc13E>:
8020148a: 6d 71        	addi	sp, sp, -272
8020148c: 06 e6        	sd	ra, 264(sp)
8020148e: 32 f8        	sd	a2, 48(sp)
80201490: 2e fc        	sd	a1, 56(sp)
80201492: aa e0        	sd	a0, 64(sp)
80201494: aa ed        	sd	a0, 216(sp)
80201496: ae f1        	sd	a1, 224(sp)
80201498: b2 f5        	sd	a2, 232(sp)
8020149a: 23 0b d1 0e  	sb	a3, 246(sp)
8020149e: a3 0b e1 0e  	sb	a4, 247(sp)
802014a2: 23 08 d1 06  	sb	a3, 112(sp)
802014a6: a3 08 e1 06  	sb	a4, 113(sp)
802014aa: 03 45 01 07  	lbu	a0, 112(sp)
802014ae: aa e4        	sd	a0, 72(sp)
802014b0: 26 65        	ld	a0, 72(sp)
802014b2: 0e 05        	slli	a0, a0, 3

00000000802014b4 <.LBB1_59>:
802014b4: 97 55 00 00  	auipc	a1, 5
802014b8: 93 85 c5 06  	addi	a1, a1, 108
802014bc: 2e 95        	add	a0, a0, a1
802014be: 08 61        	ld	a0, 0(a0)
802014c0: 02 85        	jr	a0
802014c2: 00 00        	unimp	

00000000802014c4 <.LBB1_3>:
802014c4: 03 45 11 07  	lbu	a0, 113(sp)
802014c8: 2a f4        	sd	a0, 40(sp)
802014ca: 81 45        	li	a1, 0
802014cc: 63 0d b5 26  	beq	a0, a1, 0x80201746 <.LBB1_15+0x1fa>
802014d0: 09 a0        	j	0x802014d2 <.LBB1_3+0xe>
802014d2: 22 75        	ld	a0, 40(sp)
802014d4: 89 45        	li	a1, 2
802014d6: 63 09 b5 28  	beq	a0, a1, 0x80201768 <.LBB1_15+0x21c>
802014da: 09 a0        	j	0x802014dc <.LBB1_3+0x18>
802014dc: 22 75        	ld	a0, 40(sp)
802014de: 91 45        	li	a1, 4
802014e0: 63 05 b5 2a  	beq	a0, a1, 0x8020178a <.LBB1_15+0x23e>
802014e4: 69 a0        	j	0x8020156e <.LBB1_15+0x22>

00000000802014e6 <.LBB1_6>:
802014e6: 03 45 11 07  	lbu	a0, 113(sp)
802014ea: 2a f0        	sd	a0, 32(sp)
802014ec: 81 45        	li	a1, 0
802014ee: 63 06 b5 1e  	beq	a0, a1, 0x802016da <.LBB1_15+0x18e>
802014f2: 09 a0        	j	0x802014f4 <.LBB1_6+0xe>
802014f4: 02 75        	ld	a0, 32(sp)
802014f6: 89 45        	li	a1, 2
802014f8: 63 02 b5 20  	beq	a0, a1, 0x802016fc <.LBB1_15+0x1b0>
802014fc: 09 a0        	j	0x802014fe <.LBB1_6+0x18>
802014fe: 02 75        	ld	a0, 32(sp)
80201500: 91 45        	li	a1, 4
80201502: 63 0e b5 20  	beq	a0, a1, 0x8020171e <.LBB1_15+0x1d2>
80201506: a5 a0        	j	0x8020156e <.LBB1_15+0x22>

0000000080201508 <.LBB1_9>:
80201508: 03 45 11 07  	lbu	a0, 113(sp)
8020150c: 2a ec        	sd	a0, 24(sp)
8020150e: 81 45        	li	a1, 0
80201510: 63 0f b5 14  	beq	a0, a1, 0x8020166e <.LBB1_15+0x122>
80201514: 09 a0        	j	0x80201516 <.LBB1_9+0xe>
80201516: 62 65        	ld	a0, 24(sp)
80201518: 89 45        	li	a1, 2
8020151a: 63 0b b5 16  	beq	a0, a1, 0x80201690 <.LBB1_15+0x144>
8020151e: 09 a0        	j	0x80201520 <.LBB1_9+0x18>
80201520: 62 65        	ld	a0, 24(sp)
80201522: 91 45        	li	a1, 4
80201524: 63 07 b5 18  	beq	a0, a1, 0x802016b2 <.LBB1_15+0x166>
80201528: 99 a0        	j	0x8020156e <.LBB1_15+0x22>

000000008020152a <.LBB1_12>:
8020152a: 03 45 11 07  	lbu	a0, 113(sp)
8020152e: 2a e8        	sd	a0, 16(sp)
80201530: 81 45        	li	a1, 0
80201532: 63 08 b5 0c  	beq	a0, a1, 0x80201602 <.LBB1_15+0xb6>
80201536: 09 a0        	j	0x80201538 <.LBB1_12+0xe>
80201538: 42 65        	ld	a0, 16(sp)
8020153a: 89 45        	li	a1, 2
8020153c: 63 04 b5 0e  	beq	a0, a1, 0x80201624 <.LBB1_15+0xd8>
80201540: 09 a0        	j	0x80201542 <.LBB1_12+0x18>
80201542: 42 65        	ld	a0, 16(sp)
80201544: 91 45        	li	a1, 4
80201546: 63 00 b5 10  	beq	a0, a1, 0x80201646 <.LBB1_15+0xfa>
8020154a: 15 a0        	j	0x8020156e <.LBB1_15+0x22>

000000008020154c <.LBB1_15>:
8020154c: 03 45 11 07  	lbu	a0, 113(sp)
80201550: 2a e4        	sd	a0, 8(sp)
80201552: 81 45        	li	a1, 0
80201554: 63 04 b5 02  	beq	a0, a1, 0x8020157c <.LBB1_15+0x30>
80201558: 09 a0        	j	0x8020155a <.LBB1_15+0xe>
8020155a: 22 65        	ld	a0, 8(sp)
8020155c: 89 45        	li	a1, 2
8020155e: 63 00 b5 04  	beq	a0, a1, 0x8020159e <.LBB1_15+0x52>
80201562: 09 a0        	j	0x80201564 <.LBB1_15+0x18>
80201564: 22 65        	ld	a0, 8(sp)
80201566: 91 45        	li	a1, 4
80201568: 63 0c b5 04  	beq	a0, a1, 0x802015c0 <.LBB1_15+0x74>
8020156c: 09 a0        	j	0x8020156e <.LBB1_15+0x22>
8020156e: 03 45 11 07  	lbu	a0, 113(sp)
80201572: 85 45        	li	a1, 1
80201574: 63 0d b5 22  	beq	a0, a1, 0x802017ae <.LBB1_60>
80201578: 09 a0        	j	0x8020157a <.LBB1_15+0x2e>
8020157a: 91 ac        	j	0x802017ce <.LBB1_62>
8020157c: 62 75        	ld	a0, 56(sp)
8020157e: 86 66        	ld	a3, 64(sp)
80201580: 42 77        	ld	a4, 48(sp)
80201582: af b5 06 16  	lr.d.aqrl	a1, (a3)
80201586: 63 95 a5 00  	bne	a1, a0, 0x80201590 <.LBB1_15+0x44>
8020158a: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
8020158e: 75 fa        	bnez	a2, 0x80201582 <.LBB1_15+0x36>
80201590: 2d 8d        	xor	a0, a0, a1
80201592: 13 35 15 00  	seqz	a0, a0
80201596: ae f0        	sd	a1, 96(sp)
80201598: 23 04 a1 06  	sb	a0, 104(sp)
8020159c: 95 a0        	j	0x80201600 <.LBB1_15+0xb4>
8020159e: 62 75        	ld	a0, 56(sp)
802015a0: 86 66        	ld	a3, 64(sp)
802015a2: 42 77        	ld	a4, 48(sp)
802015a4: af b5 06 16  	lr.d.aqrl	a1, (a3)
802015a8: 63 95 a5 00  	bne	a1, a0, 0x802015b2 <.LBB1_15+0x66>
802015ac: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
802015b0: 75 fa        	bnez	a2, 0x802015a4 <.LBB1_15+0x58>
802015b2: 2d 8d        	xor	a0, a0, a1
802015b4: 13 35 15 00  	seqz	a0, a0
802015b8: ae f0        	sd	a1, 96(sp)
802015ba: 23 04 a1 06  	sb	a0, 104(sp)
802015be: 81 a0        	j	0x802015fe <.LBB1_15+0xb2>
802015c0: 62 75        	ld	a0, 56(sp)
802015c2: 86 66        	ld	a3, 64(sp)
802015c4: 42 77        	ld	a4, 48(sp)
802015c6: af b5 06 16  	lr.d.aqrl	a1, (a3)
802015ca: 63 95 a5 00  	bne	a1, a0, 0x802015d4 <.LBB1_15+0x88>
802015ce: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
802015d2: 75 fa        	bnez	a2, 0x802015c6 <.LBB1_15+0x7a>
802015d4: 2d 8d        	xor	a0, a0, a1
802015d6: 13 35 15 00  	seqz	a0, a0
802015da: ae f0        	sd	a1, 96(sp)
802015dc: 23 04 a1 06  	sb	a0, 104(sp)
802015e0: 09 a0        	j	0x802015e2 <.LBB1_15+0x96>
802015e2: 09 a0        	j	0x802015e4 <.LBB1_15+0x98>
802015e4: 06 75        	ld	a0, 96(sp)
802015e6: 2a e0        	sd	a0, 0(sp)
802015e8: aa fd        	sd	a0, 248(sp)
802015ea: 83 45 81 06  	lbu	a1, 104(sp)
802015ee: 13 f5 15 00  	andi	a0, a1, 1
802015f2: a3 03 b1 10  	sb	a1, 263(sp)
802015f6: 81 45        	li	a1, 0
802015f8: 63 17 b5 22  	bne	a0, a1, 0x80201826 <.LBB1_65+0x24>
802015fc: 05 a4        	j	0x8020181c <.LBB1_65+0x1a>
802015fe: dd b7        	j	0x802015e4 <.LBB1_15+0x98>
80201600: d5 b7        	j	0x802015e4 <.LBB1_15+0x98>
80201602: 62 75        	ld	a0, 56(sp)
80201604: 86 66        	ld	a3, 64(sp)
80201606: 42 77        	ld	a4, 48(sp)
80201608: af b5 06 14  	lr.d.aq	a1, (a3)
8020160c: 63 95 a5 00  	bne	a1, a0, 0x80201616 <.LBB1_15+0xca>
80201610: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
80201614: 75 fa        	bnez	a2, 0x80201608 <.LBB1_15+0xbc>
80201616: 2d 8d        	xor	a0, a0, a1
80201618: 13 35 15 00  	seqz	a0, a0
8020161c: ae f0        	sd	a1, 96(sp)
8020161e: 23 04 a1 06  	sb	a0, 104(sp)
80201622: a9 a0        	j	0x8020166c <.LBB1_15+0x120>
80201624: 62 75        	ld	a0, 56(sp)
80201626: 86 66        	ld	a3, 64(sp)
80201628: 42 77        	ld	a4, 48(sp)
8020162a: af b5 06 14  	lr.d.aq	a1, (a3)
8020162e: 63 95 a5 00  	bne	a1, a0, 0x80201638 <.LBB1_15+0xec>
80201632: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
80201636: 75 fa        	bnez	a2, 0x8020162a <.LBB1_15+0xde>
80201638: 2d 8d        	xor	a0, a0, a1
8020163a: 13 35 15 00  	seqz	a0, a0
8020163e: ae f0        	sd	a1, 96(sp)
80201640: 23 04 a1 06  	sb	a0, 104(sp)
80201644: 1d a0        	j	0x8020166a <.LBB1_15+0x11e>
80201646: 62 75        	ld	a0, 56(sp)
80201648: 86 66        	ld	a3, 64(sp)
8020164a: 42 77        	ld	a4, 48(sp)
8020164c: af b5 06 16  	lr.d.aqrl	a1, (a3)
80201650: 63 95 a5 00  	bne	a1, a0, 0x8020165a <.LBB1_15+0x10e>
80201654: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
80201658: 75 fa        	bnez	a2, 0x8020164c <.LBB1_15+0x100>
8020165a: 2d 8d        	xor	a0, a0, a1
8020165c: 13 35 15 00  	seqz	a0, a0
80201660: ae f0        	sd	a1, 96(sp)
80201662: 23 04 a1 06  	sb	a0, 104(sp)
80201666: 09 a0        	j	0x80201668 <.LBB1_15+0x11c>
80201668: b5 bf        	j	0x802015e4 <.LBB1_15+0x98>
8020166a: ad bf        	j	0x802015e4 <.LBB1_15+0x98>
8020166c: a5 bf        	j	0x802015e4 <.LBB1_15+0x98>
8020166e: 62 75        	ld	a0, 56(sp)
80201670: 86 66        	ld	a3, 64(sp)
80201672: 42 77        	ld	a4, 48(sp)
80201674: af b5 06 14  	lr.d.aq	a1, (a3)
80201678: 63 95 a5 00  	bne	a1, a0, 0x80201682 <.LBB1_15+0x136>
8020167c: 2f b6 e6 18  	sc.d	a2, a4, (a3)
80201680: 75 fa        	bnez	a2, 0x80201674 <.LBB1_15+0x128>
80201682: 2d 8d        	xor	a0, a0, a1
80201684: 13 35 15 00  	seqz	a0, a0
80201688: ae f0        	sd	a1, 96(sp)
8020168a: 23 04 a1 06  	sb	a0, 104(sp)
8020168e: a9 a0        	j	0x802016d8 <.LBB1_15+0x18c>
80201690: 62 75        	ld	a0, 56(sp)
80201692: 86 66        	ld	a3, 64(sp)
80201694: 42 77        	ld	a4, 48(sp)
80201696: af b5 06 14  	lr.d.aq	a1, (a3)
8020169a: 63 95 a5 00  	bne	a1, a0, 0x802016a4 <.LBB1_15+0x158>
8020169e: 2f b6 e6 18  	sc.d	a2, a4, (a3)
802016a2: 75 fa        	bnez	a2, 0x80201696 <.LBB1_15+0x14a>
802016a4: 2d 8d        	xor	a0, a0, a1
802016a6: 13 35 15 00  	seqz	a0, a0
802016aa: ae f0        	sd	a1, 96(sp)
802016ac: 23 04 a1 06  	sb	a0, 104(sp)
802016b0: 1d a0        	j	0x802016d6 <.LBB1_15+0x18a>
802016b2: 62 75        	ld	a0, 56(sp)
802016b4: 86 66        	ld	a3, 64(sp)
802016b6: 42 77        	ld	a4, 48(sp)
802016b8: af b5 06 16  	lr.d.aqrl	a1, (a3)
802016bc: 63 95 a5 00  	bne	a1, a0, 0x802016c6 <.LBB1_15+0x17a>
802016c0: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
802016c4: 75 fa        	bnez	a2, 0x802016b8 <.LBB1_15+0x16c>
802016c6: 2d 8d        	xor	a0, a0, a1
802016c8: 13 35 15 00  	seqz	a0, a0
802016cc: ae f0        	sd	a1, 96(sp)
802016ce: 23 04 a1 06  	sb	a0, 104(sp)
802016d2: 09 a0        	j	0x802016d4 <.LBB1_15+0x188>
802016d4: 01 bf        	j	0x802015e4 <.LBB1_15+0x98>
802016d6: 39 b7        	j	0x802015e4 <.LBB1_15+0x98>
802016d8: 31 b7        	j	0x802015e4 <.LBB1_15+0x98>
802016da: 62 75        	ld	a0, 56(sp)
802016dc: 86 66        	ld	a3, 64(sp)
802016de: 42 77        	ld	a4, 48(sp)
802016e0: af b5 06 10  	lr.d	a1, (a3)
802016e4: 63 95 a5 00  	bne	a1, a0, 0x802016ee <.LBB1_15+0x1a2>
802016e8: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
802016ec: 75 fa        	bnez	a2, 0x802016e0 <.LBB1_15+0x194>
802016ee: 2d 8d        	xor	a0, a0, a1
802016f0: 13 35 15 00  	seqz	a0, a0
802016f4: ae f0        	sd	a1, 96(sp)
802016f6: 23 04 a1 06  	sb	a0, 104(sp)
802016fa: a9 a0        	j	0x80201744 <.LBB1_15+0x1f8>
802016fc: 62 75        	ld	a0, 56(sp)
802016fe: 86 66        	ld	a3, 64(sp)
80201700: 42 77        	ld	a4, 48(sp)
80201702: af b5 06 14  	lr.d.aq	a1, (a3)
80201706: 63 95 a5 00  	bne	a1, a0, 0x80201710 <.LBB1_15+0x1c4>
8020170a: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
8020170e: 75 fa        	bnez	a2, 0x80201702 <.LBB1_15+0x1b6>
80201710: 2d 8d        	xor	a0, a0, a1
80201712: 13 35 15 00  	seqz	a0, a0
80201716: ae f0        	sd	a1, 96(sp)
80201718: 23 04 a1 06  	sb	a0, 104(sp)
8020171c: 1d a0        	j	0x80201742 <.LBB1_15+0x1f6>
8020171e: 62 75        	ld	a0, 56(sp)
80201720: 86 66        	ld	a3, 64(sp)
80201722: 42 77        	ld	a4, 48(sp)
80201724: af b5 06 16  	lr.d.aqrl	a1, (a3)
80201728: 63 95 a5 00  	bne	a1, a0, 0x80201732 <.LBB1_15+0x1e6>
8020172c: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
80201730: 75 fa        	bnez	a2, 0x80201724 <.LBB1_15+0x1d8>
80201732: 2d 8d        	xor	a0, a0, a1
80201734: 13 35 15 00  	seqz	a0, a0
80201738: ae f0        	sd	a1, 96(sp)
8020173a: 23 04 a1 06  	sb	a0, 104(sp)
8020173e: 09 a0        	j	0x80201740 <.LBB1_15+0x1f4>
80201740: 55 b5        	j	0x802015e4 <.LBB1_15+0x98>
80201742: 4d b5        	j	0x802015e4 <.LBB1_15+0x98>
80201744: 45 b5        	j	0x802015e4 <.LBB1_15+0x98>
80201746: 62 75        	ld	a0, 56(sp)
80201748: 86 66        	ld	a3, 64(sp)
8020174a: 42 77        	ld	a4, 48(sp)
8020174c: af b5 06 10  	lr.d	a1, (a3)
80201750: 63 95 a5 00  	bne	a1, a0, 0x8020175a <.LBB1_15+0x20e>
80201754: 2f b6 e6 18  	sc.d	a2, a4, (a3)
80201758: 75 fa        	bnez	a2, 0x8020174c <.LBB1_15+0x200>
8020175a: 2d 8d        	xor	a0, a0, a1
8020175c: 13 35 15 00  	seqz	a0, a0
80201760: ae f0        	sd	a1, 96(sp)
80201762: 23 04 a1 06  	sb	a0, 104(sp)
80201766: 55 a8        	j	0x8020181a <.LBB1_65+0x18>
80201768: 62 75        	ld	a0, 56(sp)
8020176a: 86 66        	ld	a3, 64(sp)
8020176c: 42 77        	ld	a4, 48(sp)
8020176e: af b5 06 14  	lr.d.aq	a1, (a3)
80201772: 63 95 a5 00  	bne	a1, a0, 0x8020177c <.LBB1_15+0x230>
80201776: 2f b6 e6 18  	sc.d	a2, a4, (a3)
8020177a: 75 fa        	bnez	a2, 0x8020176e <.LBB1_15+0x222>
8020177c: 2d 8d        	xor	a0, a0, a1
8020177e: 13 35 15 00  	seqz	a0, a0
80201782: ae f0        	sd	a1, 96(sp)
80201784: 23 04 a1 06  	sb	a0, 104(sp)
80201788: 41 a8        	j	0x80201818 <.LBB1_65+0x16>
8020178a: 62 75        	ld	a0, 56(sp)
8020178c: 86 66        	ld	a3, 64(sp)
8020178e: 42 77        	ld	a4, 48(sp)
80201790: af b5 06 16  	lr.d.aqrl	a1, (a3)
80201794: 63 95 a5 00  	bne	a1, a0, 0x8020179e <.LBB1_15+0x252>
80201798: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
8020179c: 75 fa        	bnez	a2, 0x80201790 <.LBB1_15+0x244>
8020179e: 2d 8d        	xor	a0, a0, a1
802017a0: 13 35 15 00  	seqz	a0, a0
802017a4: ae f0        	sd	a1, 96(sp)
802017a6: 23 04 a1 06  	sb	a0, 104(sp)
802017aa: b5 a0        	j	0x80201816 <.LBB1_65+0x14>
802017ac: 00 00        	unimp	

00000000802017ae <.LBB1_60>:
802017ae: 97 55 00 00  	auipc	a1, 5
802017b2: 93 85 a5 f3  	addi	a1, a1, -198

00000000802017b6 <.LBB1_61>:
802017b6: 97 56 00 00  	auipc	a3, 5
802017ba: 93 86 a6 dd  	addi	a3, a3, -550
802017be: 28 11        	addi	a0, sp, 168
802017c0: 05 46        	li	a2, 1
802017c2: 01 47        	li	a4, 0
802017c4: 97 10 00 00  	auipc	ra, 1
802017c8: e7 80 a0 27  	jalr	634(ra)
802017cc: 1d a8        	j	0x80201802 <.LBB1_65>

00000000802017ce <.LBB1_62>:
802017ce: 97 55 00 00  	auipc	a1, 5
802017d2: 93 85 a5 eb  	addi	a1, a1, -326

00000000802017d6 <.LBB1_63>:
802017d6: 97 56 00 00  	auipc	a3, 5
802017da: 93 86 a6 db  	addi	a3, a3, -582
802017de: a8 18        	addi	a0, sp, 120
802017e0: 05 46        	li	a2, 1
802017e2: 01 47        	li	a4, 0
802017e4: 97 10 00 00  	auipc	ra, 1
802017e8: e7 80 a0 25  	jalr	602(ra)
802017ec: 09 a0        	j	0x802017ee <.LBB1_64>

00000000802017ee <.LBB1_64>:
802017ee: 97 55 00 00  	auipc	a1, 5
802017f2: 93 85 a5 ea  	addi	a1, a1, -342
802017f6: a8 18        	addi	a0, sp, 120
802017f8: 97 20 00 00  	auipc	ra, 2
802017fc: e7 80 a0 1c  	jalr	458(ra)
80201800: 00 00        	unimp	

0000000080201802 <.LBB1_65>:
80201802: 97 55 00 00  	auipc	a1, 5
80201806: 93 85 65 ef  	addi	a1, a1, -266
8020180a: 28 11        	addi	a0, sp, 168
8020180c: 97 20 00 00  	auipc	ra, 2
80201810: e7 80 60 1b  	jalr	438(ra)
80201814: 00 00        	unimp	
80201816: f9 b3        	j	0x802015e4 <.LBB1_15+0x98>
80201818: f1 b3        	j	0x802015e4 <.LBB1_15+0x98>
8020181a: e9 b3        	j	0x802015e4 <.LBB1_15+0x98>
8020181c: 02 65        	ld	a0, 0(sp)
8020181e: aa ec        	sd	a0, 88(sp)
80201820: 05 45        	li	a0, 1
80201822: aa e8        	sd	a0, 80(sp)
80201824: 31 a0        	j	0x80201830 <.LBB1_65+0x2e>
80201826: 02 65        	ld	a0, 0(sp)
80201828: aa ec        	sd	a0, 88(sp)
8020182a: 01 45        	li	a0, 0
8020182c: aa e8        	sd	a0, 80(sp)
8020182e: 09 a0        	j	0x80201830 <.LBB1_65+0x2e>
80201830: 46 65        	ld	a0, 80(sp)
80201832: e6 65        	ld	a1, 88(sp)
80201834: b2 60        	ld	ra, 264(sp)
80201836: 51 61        	addi	sp, sp, 272
80201838: 82 80        	ret

000000008020183a <_ZN7rust_os4task14run_first_task17h50e795779bfafbf7E>:
; pub fn run_first_task()  {
8020183a: 41 11        	addi	sp, sp, -16
;     TASK_MANAGER.run_first_task();    
8020183c: 06 e4        	sd	ra, 8(sp)

000000008020183e <.LBB0_3>:
8020183e: 17 55 00 00  	auipc	a0, 5
80201842: 13 05 25 ed  	addi	a0, a0, -302
80201846: 97 00 00 00  	auipc	ra, 0
8020184a: e7 80 20 0b  	jalr	178(ra)
8020184e: 2a e0        	sd	a0, 0(sp)
80201850: 09 a0        	j	0x80201852 <.LBB0_3+0x14>
80201852: 02 65        	ld	a0, 0(sp)
80201854: 97 f0 ff ff  	auipc	ra, 1048575
80201858: e7 80 c0 d2  	jalr	-724(ra)
8020185c: 09 a0        	j	0x8020185e <.LBB0_3+0x20>
; }
8020185e: a2 60        	ld	ra, 8(sp)
80201860: 41 01        	addi	sp, sp, 16
80201862: 82 80        	ret

0000000080201864 <_ZN7rust_os4task20suspend_and_run_next17h35bb2146e3485329E>:
; pub fn suspend_and_run_next() {
80201864: 01 11        	addi	sp, sp, -32
;     TASK_MANAGER.set_current_suspend();
80201866: 06 ec        	sd	ra, 24(sp)

0000000080201868 <.LBB1_5>:
80201868: 17 55 00 00  	auipc	a0, 5
8020186c: 13 05 85 ea  	addi	a0, a0, -344
80201870: 97 00 00 00  	auipc	ra, 0
80201874: e7 80 80 08  	jalr	136(ra)
80201878: 2a e8        	sd	a0, 16(sp)
8020187a: 09 a0        	j	0x8020187c <.LBB1_5+0x14>
8020187c: 42 65        	ld	a0, 16(sp)
8020187e: 97 f0 ff ff  	auipc	ra, 1048575
80201882: e7 80 40 8c  	jalr	-1852(ra)
80201886: 09 a0        	j	0x80201888 <.LBB1_6>

0000000080201888 <.LBB1_6>:
;     TASK_MANAGER.run_next_task();
80201888: 17 55 00 00  	auipc	a0, 5
8020188c: 13 05 85 e8  	addi	a0, a0, -376
80201890: 97 00 00 00  	auipc	ra, 0
80201894: e7 80 80 06  	jalr	104(ra)
80201898: 2a e4        	sd	a0, 8(sp)
8020189a: 09 a0        	j	0x8020189c <.LBB1_6+0x14>
8020189c: 22 65        	ld	a0, 8(sp)
8020189e: 97 f0 ff ff  	auipc	ra, 1048575
802018a2: e7 80 00 b6  	jalr	-1184(ra)
802018a6: 09 a0        	j	0x802018a8 <.LBB1_6+0x20>
; }
802018a8: e2 60        	ld	ra, 24(sp)
802018aa: 05 61        	addi	sp, sp, 32
802018ac: 82 80        	ret

00000000802018ae <_ZN7rust_os4task17exit_and_run_next17h3cb9f8754559b5eeE>:
; pub fn exit_and_run_next() {
802018ae: 01 11        	addi	sp, sp, -32
;     TASK_MANAGER.set_current_exit();
802018b0: 06 ec        	sd	ra, 24(sp)

00000000802018b2 <.LBB2_5>:
802018b2: 17 55 00 00  	auipc	a0, 5
802018b6: 13 05 e5 e5  	addi	a0, a0, -418
802018ba: 97 00 00 00  	auipc	ra, 0
802018be: e7 80 e0 03  	jalr	62(ra)
802018c2: 2a e8        	sd	a0, 16(sp)
802018c4: 09 a0        	j	0x802018c6 <.LBB2_5+0x14>
802018c6: 42 65        	ld	a0, 16(sp)
802018c8: 97 f0 ff ff  	auipc	ra, 1048575
802018cc: e7 80 40 90  	jalr	-1788(ra)
802018d0: 09 a0        	j	0x802018d2 <.LBB2_6>

00000000802018d2 <.LBB2_6>:
;     TASK_MANAGER.run_next_task();
802018d2: 17 55 00 00  	auipc	a0, 5
802018d6: 13 05 e5 e3  	addi	a0, a0, -450
802018da: 97 00 00 00  	auipc	ra, 0
802018de: e7 80 e0 01  	jalr	30(ra)
802018e2: 2a e4        	sd	a0, 8(sp)
802018e4: 09 a0        	j	0x802018e6 <.LBB2_6+0x14>
802018e6: 22 65        	ld	a0, 8(sp)
802018e8: 97 f0 ff ff  	auipc	ra, 1048575
802018ec: e7 80 60 b1  	jalr	-1258(ra)
802018f0: 09 a0        	j	0x802018f2 <.LBB2_6+0x20>
; }
802018f2: e2 60        	ld	ra, 24(sp)
802018f4: 05 61        	addi	sp, sp, 32
802018f6: 82 80        	ret

00000000802018f8 <_ZN71_$LT$rust_os..task..TASK_MANAGER$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd361cd513f31aa8E>:
;             fn deref(&self) -> &$T {
802018f8: 01 11        	addi	sp, sp, -32
802018fa: 06 ec        	sd	ra, 24(sp)
802018fc: 2a e4        	sd	a0, 8(sp)

00000000802018fe <.LBB3_2>:
802018fe: 17 05 0c 00  	auipc	a0, 192
80201902: 13 05 25 58  	addi	a0, a0, 1410
80201906: 2a e8        	sd	a0, 16(sp)
;         self.0.call_once(builder)
80201908: 97 10 00 00  	auipc	ra, 1
8020190c: e7 80 20 a9  	jalr	-1390(ra)
;                 __stability()
80201910: 2a e0        	sd	a0, 0(sp)
80201912: 09 a0        	j	0x80201914 <.LBB3_2+0x16>
;             }
80201914: 02 65        	ld	a0, 0(sp)
80201916: e2 60        	ld	ra, 24(sp)
80201918: 05 61        	addi	sp, sp, 32
8020191a: 82 80        	ret

000000008020191c <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE>:
;     fn write_str(&mut self, s: &str) -> Result {
8020191c: 19 71        	addi	sp, sp, -128
8020191e: 86 fc        	sd	ra, 120(sp)
80201920: 32 ec        	sd	a2, 24(sp)
80201922: 2e 86        	mv	a2, a1
80201924: e2 65        	ld	a1, 24(sp)
80201926: 32 f0        	sd	a2, 32(sp)
80201928: 2a 86        	mv	a2, a0
8020192a: 02 75        	ld	a0, 32(sp)
8020192c: b2 ec        	sd	a2, 88(sp)
8020192e: aa f0        	sd	a0, 96(sp)
80201930: ae f4        	sd	a1, 104(sp)
;         for c in s.chars(){
80201932: 97 f0 ff ff  	auipc	ra, 1048575
80201936: e7 80 60 26  	jalr	614(ra)
8020193a: 2a f4        	sd	a0, 40(sp)
8020193c: 2e f8        	sd	a1, 48(sp)
8020193e: 09 a0        	j	0x80201940 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x24>
80201940: c2 75        	ld	a1, 48(sp)
80201942: 22 75        	ld	a0, 40(sp)
80201944: 97 00 00 00  	auipc	ra, 0
80201948: e7 80 a0 56  	jalr	1386(ra)
8020194c: 2a e4        	sd	a0, 8(sp)
8020194e: 2e e8        	sd	a1, 16(sp)
80201950: 09 a0        	j	0x80201952 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x36>
80201952: 42 65        	ld	a0, 16(sp)
80201954: a2 65        	ld	a1, 8(sp)
80201956: ae e0        	sd	a1, 64(sp)
80201958: aa e4        	sd	a0, 72(sp)
8020195a: 09 a0        	j	0x8020195c <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x40>
8020195c: 88 00        	addi	a0, sp, 64
;         for c in s.chars(){
8020195e: 97 00 00 00  	auipc	ra, 0
80201962: e7 80 c0 a3  	jalr	-1476(ra)
80201966: 02 15        	slli	a0, a0, 32
80201968: 01 91        	srli	a0, a0, 32
8020196a: aa ca        	sw	a0, 84(sp)
8020196c: 09 a0        	j	0x8020196e <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x52>
8020196e: 56 45        	lw	a0, 84(sp)
80201970: b7 05 ef ff  	lui	a1, 1048304
80201974: 2d 9d        	addw	a0, a0, a1
80201976: b3 35 a0 00  	snez	a1, a0
8020197a: 81 45        	li	a1, 0
8020197c: 63 05 b5 00  	beq	a0, a1, 0x80201986 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x6a>
80201980: 09 a0        	j	0x80201982 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x66>
80201982: 11 a8        	j	0x80201996 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x7a>
80201984: 00 00        	unimp	
80201986: 01 45        	li	a0, 0
;         Ok(())
80201988: a3 0f a1 02  	sb	a0, 63(sp)
;     }
8020198c: 03 45 f1 03  	lbu	a0, 63(sp)
80201990: e6 70        	ld	ra, 120(sp)
80201992: 09 61        	addi	sp, sp, 128
80201994: 82 80        	ret
;         for c in s.chars(){
80201996: 03 65 41 05  	lwu	a0, 84(sp)
8020199a: aa da        	sw	a0, 116(sp)
;             put_char(c as usize);
8020199c: 97 00 00 00  	auipc	ra, 0
802019a0: e7 80 80 28  	jalr	648(ra)
802019a4: 65 bf        	j	0x8020195c <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x40>

00000000802019a6 <print>:
; pub fn print(args: fmt::Arguments){
802019a6: 5d 71        	addi	sp, sp, -80
;     STDOUT.write_fmt(args).unwrap();
802019a8: 86 e4        	sd	ra, 72(sp)
802019aa: 0c 75        	ld	a1, 40(a0)
802019ac: ae e0        	sd	a1, 64(sp)
802019ae: 0c 71        	ld	a1, 32(a0)
802019b0: 2e fc        	sd	a1, 56(sp)
802019b2: 0c 6d        	ld	a1, 24(a0)
802019b4: 2e f8        	sd	a1, 48(sp)
802019b6: 0c 69        	ld	a1, 16(a0)
802019b8: 2e f4        	sd	a1, 40(sp)
802019ba: 0c 65        	ld	a1, 8(a0)
802019bc: 2e f0        	sd	a1, 32(sp)
802019be: 08 61        	ld	a0, 0(a0)
802019c0: 2a ec        	sd	a0, 24(sp)
802019c2: 08 08        	addi	a0, sp, 16
802019c4: 2c 08        	addi	a1, sp, 24
802019c6: 97 f0 ff ff  	auipc	ra, 1048575
802019ca: e7 80 00 44  	jalr	1088(ra)
802019ce: 2a e4        	sd	a0, 8(sp)
802019d0: 09 a0        	j	0x802019d2 <print+0x2c>
802019d2: 22 65        	ld	a0, 8(sp)
802019d4: 05 89        	andi	a0, a0, 1

00000000802019d6 <.LBB1_3>:
802019d6: 97 55 00 00  	auipc	a1, 5
802019da: 93 85 25 d5  	addi	a1, a1, -686
802019de: 97 00 00 00  	auipc	ra, 0
802019e2: e7 80 e0 92  	jalr	-1746(ra)
802019e6: 09 a0        	j	0x802019e8 <.LBB1_3+0x12>
; }
802019e8: a6 60        	ld	ra, 72(sp)
802019ea: 61 61        	addi	sp, sp, 80
802019ec: 82 80        	ret

00000000802019ee <_ZN4core5slice3raw14from_raw_parts17h558bbf865b9388e9E>:
802019ee: 1d 71        	addi	sp, sp, -96
802019f0: 2a f4        	sd	a0, 40(sp)
802019f2: 2e f8        	sd	a1, 48(sp)
802019f4: 2a fc        	sd	a0, 56(sp)
802019f6: ae e0        	sd	a1, 64(sp)
802019f8: aa e4        	sd	a0, 72(sp)
802019fa: aa e8        	sd	a0, 80(sp)
802019fc: ae ec        	sd	a1, 88(sp)
802019fe: 2a ec        	sd	a0, 24(sp)
80201a00: 2e f0        	sd	a1, 32(sp)
80201a02: e2 65        	ld	a1, 24(sp)
80201a04: 02 75        	ld	a0, 32(sp)
80201a06: 2e e4        	sd	a1, 8(sp)
80201a08: 2a e8        	sd	a0, 16(sp)
80201a0a: 22 65        	ld	a0, 8(sp)
80201a0c: c2 65        	ld	a1, 16(sp)
80201a0e: 25 61        	addi	sp, sp, 96
80201a10: 82 80        	ret

0000000080201a12 <_ZN4core5slice3raw14from_raw_parts17hab22a3069b17c402E>:
80201a12: 1d 71        	addi	sp, sp, -96
80201a14: 2a f4        	sd	a0, 40(sp)
80201a16: 2e f8        	sd	a1, 48(sp)
80201a18: 2a fc        	sd	a0, 56(sp)
80201a1a: ae e0        	sd	a1, 64(sp)
80201a1c: aa e4        	sd	a0, 72(sp)
80201a1e: aa e8        	sd	a0, 80(sp)
80201a20: ae ec        	sd	a1, 88(sp)
80201a22: 2a ec        	sd	a0, 24(sp)
80201a24: 2e f0        	sd	a1, 32(sp)
80201a26: e2 65        	ld	a1, 24(sp)
80201a28: 02 75        	ld	a0, 32(sp)
80201a2a: 2e e4        	sd	a1, 8(sp)
80201a2c: 2a e8        	sd	a0, 16(sp)
80201a2e: 22 65        	ld	a0, 8(sp)
80201a30: c2 65        	ld	a1, 16(sp)
80201a32: 25 61        	addi	sp, sp, 96
80201a34: 82 80        	ret

0000000080201a36 <_ZN4core5slice3raw18from_raw_parts_mut17ha97f5df5a6b53b59E>:
80201a36: 1d 71        	addi	sp, sp, -96
80201a38: 2a f4        	sd	a0, 40(sp)
80201a3a: 2e f8        	sd	a1, 48(sp)
80201a3c: 2a fc        	sd	a0, 56(sp)
80201a3e: ae e0        	sd	a1, 64(sp)
80201a40: aa e4        	sd	a0, 72(sp)
80201a42: aa e8        	sd	a0, 80(sp)
80201a44: ae ec        	sd	a1, 88(sp)
80201a46: 2a ec        	sd	a0, 24(sp)
80201a48: 2e f0        	sd	a1, 32(sp)
80201a4a: e2 65        	ld	a1, 24(sp)
80201a4c: 02 75        	ld	a0, 32(sp)
80201a4e: 2e e4        	sd	a1, 8(sp)
80201a50: 2a e8        	sd	a0, 16(sp)
80201a52: 22 65        	ld	a0, 8(sp)
80201a54: c2 65        	ld	a1, 16(sp)
80201a56: 25 61        	addi	sp, sp, 96
80201a58: 82 80        	ret

0000000080201a5a <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19a810667d269fd1E>:
80201a5a: 01 11        	addi	sp, sp, -32
80201a5c: 06 ec        	sd	ra, 24(sp)
80201a5e: 2e 86        	mv	a2, a1
80201a60: aa 85        	mv	a1, a0
80201a62: 2e e4        	sd	a1, 8(sp)
80201a64: 32 e8        	sd	a2, 16(sp)
80201a66: 88 61        	ld	a0, 0(a1)
80201a68: 8c 65        	ld	a1, 8(a1)
80201a6a: 97 30 00 00  	auipc	ra, 3
80201a6e: e7 80 60 cf  	jalr	-778(ra)
80201a72: 2a e0        	sd	a0, 0(sp)
80201a74: 09 a0        	j	0x80201a76 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19a810667d269fd1E+0x1c>
80201a76: 02 65        	ld	a0, 0(sp)
80201a78: 05 89        	andi	a0, a0, 1
80201a7a: e2 60        	ld	ra, 24(sp)
80201a7c: 05 61        	addi	sp, sp, 32
80201a7e: 82 80        	ret

0000000080201a80 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h360cf360750b7932E>:
80201a80: 01 11        	addi	sp, sp, -32
80201a82: 06 ec        	sd	ra, 24(sp)
80201a84: 2a e4        	sd	a0, 8(sp)
80201a86: 2e e8        	sd	a1, 16(sp)
80201a88: 08 61        	ld	a0, 0(a0)
80201a8a: 97 20 00 00  	auipc	ra, 2
80201a8e: e7 80 40 5a  	jalr	1444(ra)
80201a92: 2a e0        	sd	a0, 0(sp)
80201a94: 09 a0        	j	0x80201a96 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h360cf360750b7932E+0x16>
80201a96: 02 65        	ld	a0, 0(sp)
80201a98: 05 89        	andi	a0, a0, 1
80201a9a: e2 60        	ld	ra, 24(sp)
80201a9c: 05 61        	addi	sp, sp, 32
80201a9e: 82 80        	ret

0000000080201aa0 <_ZN4core3fmt10ArgumentV111new_display17h3fe1990b4014cd08E>:
80201aa0: 5d 71        	addi	sp, sp, -80
80201aa2: 2a e4        	sd	a0, 8(sp)
80201aa4: 2a f4        	sd	a0, 40(sp)
80201aa6: 2a f8        	sd	a0, 48(sp)

0000000080201aa8 <.LBB2_3>:
80201aa8: 17 35 00 00  	auipc	a0, 3
80201aac: 13 05 25 64  	addi	a0, a0, 1602
80201ab0: 2a fc        	sd	a0, 56(sp)
80201ab2: aa e0        	sd	a0, 64(sp)
80201ab4: 06 65        	ld	a0, 64(sp)
80201ab6: 2a e8        	sd	a0, 16(sp)
80201ab8: 09 a0        	j	0x80201aba <.LBB2_3+0x12>
80201aba: 22 65        	ld	a0, 8(sp)
80201abc: aa e4        	sd	a0, 72(sp)
80201abe: 26 65        	ld	a0, 72(sp)
80201ac0: 2a e0        	sd	a0, 0(sp)
80201ac2: 09 a0        	j	0x80201ac4 <.LBB2_3+0x1c>
80201ac4: 42 65        	ld	a0, 16(sp)
80201ac6: 82 65        	ld	a1, 0(sp)
80201ac8: 2e ec        	sd	a1, 24(sp)
80201aca: 2a f0        	sd	a0, 32(sp)
80201acc: 62 65        	ld	a0, 24(sp)
80201ace: 82 75        	ld	a1, 32(sp)
80201ad0: 61 61        	addi	sp, sp, 80
80201ad2: 82 80        	ret

0000000080201ad4 <_ZN4core3fmt10ArgumentV111new_display17hce1fc5e185d144aeE>:
80201ad4: 5d 71        	addi	sp, sp, -80
80201ad6: 2a e4        	sd	a0, 8(sp)
80201ad8: 2a f4        	sd	a0, 40(sp)
80201ada: 2a f8        	sd	a0, 48(sp)

0000000080201adc <.LBB3_3>:
80201adc: 17 05 00 00  	auipc	a0, 0
80201ae0: 13 05 e5 f7  	addi	a0, a0, -130
80201ae4: 2a fc        	sd	a0, 56(sp)
80201ae6: aa e0        	sd	a0, 64(sp)
80201ae8: 06 65        	ld	a0, 64(sp)
80201aea: 2a e8        	sd	a0, 16(sp)
80201aec: 09 a0        	j	0x80201aee <.LBB3_3+0x12>
80201aee: 22 65        	ld	a0, 8(sp)
80201af0: aa e4        	sd	a0, 72(sp)
80201af2: 26 65        	ld	a0, 72(sp)
80201af4: 2a e0        	sd	a0, 0(sp)
80201af6: 09 a0        	j	0x80201af8 <.LBB3_3+0x1c>
80201af8: 42 65        	ld	a0, 16(sp)
80201afa: 82 65        	ld	a1, 0(sp)
80201afc: 2e ec        	sd	a1, 24(sp)
80201afe: 2a f0        	sd	a0, 32(sp)
80201b00: 62 65        	ld	a0, 24(sp)
80201b02: 82 75        	ld	a1, 32(sp)
80201b04: 61 61        	addi	sp, sp, 80
80201b06: 82 80        	ret

0000000080201b08 <_ZN4core3fmt10ArgumentV111new_display17he68350ec1d32f0b8E>:
80201b08: 5d 71        	addi	sp, sp, -80
80201b0a: 2a e4        	sd	a0, 8(sp)
80201b0c: 2a f4        	sd	a0, 40(sp)
80201b0e: 2a f8        	sd	a0, 48(sp)

0000000080201b10 <.LBB4_3>:
80201b10: 17 05 00 00  	auipc	a0, 0
80201b14: 13 05 05 f7  	addi	a0, a0, -144
80201b18: 2a fc        	sd	a0, 56(sp)
80201b1a: aa e0        	sd	a0, 64(sp)
80201b1c: 06 65        	ld	a0, 64(sp)
80201b1e: 2a e8        	sd	a0, 16(sp)
80201b20: 09 a0        	j	0x80201b22 <.LBB4_3+0x12>
80201b22: 22 65        	ld	a0, 8(sp)
80201b24: aa e4        	sd	a0, 72(sp)
80201b26: 26 65        	ld	a0, 72(sp)
80201b28: 2a e0        	sd	a0, 0(sp)
80201b2a: 09 a0        	j	0x80201b2c <.LBB4_3+0x1c>
80201b2c: 42 65        	ld	a0, 16(sp)
80201b2e: 82 65        	ld	a1, 0(sp)
80201b30: 2e ec        	sd	a1, 24(sp)
80201b32: 2a f0        	sd	a0, 32(sp)
80201b34: 62 65        	ld	a0, 24(sp)
80201b36: 82 75        	ld	a1, 32(sp)
80201b38: 61 61        	addi	sp, sp, 80
80201b3a: 82 80        	ret

0000000080201b3c <_ZN4core3fmt10ArgumentV19new_debug17hdf36d3e0110188d8E>:
80201b3c: 5d 71        	addi	sp, sp, -80
80201b3e: 2a e4        	sd	a0, 8(sp)
80201b40: 2a f4        	sd	a0, 40(sp)
80201b42: 2a f8        	sd	a0, 48(sp)

0000000080201b44 <.LBB5_3>:
80201b44: 17 25 00 00  	auipc	a0, 2
80201b48: 13 05 05 a4  	addi	a0, a0, -1472
80201b4c: 2a fc        	sd	a0, 56(sp)
80201b4e: aa e0        	sd	a0, 64(sp)
80201b50: 06 65        	ld	a0, 64(sp)
80201b52: 2a e8        	sd	a0, 16(sp)
80201b54: 09 a0        	j	0x80201b56 <.LBB5_3+0x12>
80201b56: 22 65        	ld	a0, 8(sp)
80201b58: aa e4        	sd	a0, 72(sp)
80201b5a: 26 65        	ld	a0, 72(sp)
80201b5c: 2a e0        	sd	a0, 0(sp)
80201b5e: 09 a0        	j	0x80201b60 <.LBB5_3+0x1c>
80201b60: 42 65        	ld	a0, 16(sp)
80201b62: 82 65        	ld	a1, 0(sp)
80201b64: 2e ec        	sd	a1, 24(sp)
80201b66: 2a f0        	sd	a0, 32(sp)
80201b68: 62 65        	ld	a0, 24(sp)
80201b6a: 82 75        	ld	a1, 32(sp)
80201b6c: 61 61        	addi	sp, sp, 80
80201b6e: 82 80        	ret

0000000080201b70 <_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5f979a899b17b255E>:
80201b70: 41 11        	addi	sp, sp, -16
80201b72: 2a e0        	sd	a0, 0(sp)
80201b74: 2e e4        	sd	a1, 8(sp)
80201b76: 08 61        	ld	a0, 0(a0)
80201b78: 8c 61        	ld	a1, 0(a1)
80201b7a: 33 35 b5 00  	sltu	a0, a0, a1
80201b7e: 41 01        	addi	sp, sp, 16
80201b80: 82 80        	ret

0000000080201b82 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7ae07605487b657bE>:
80201b82: 75 71        	addi	sp, sp, -144
80201b84: 06 e5        	sd	ra, 136(sp)
80201b86: 3a e4        	sd	a4, 8(sp)
80201b88: 36 e8        	sd	a3, 16(sp)
80201b8a: 32 ec        	sd	a2, 24(sp)
80201b8c: 2e f0        	sd	a1, 32(sp)
80201b8e: 2a f4        	sd	a0, 40(sp)
80201b90: 2a f8        	sd	a0, 48(sp)
80201b92: 2e fc        	sd	a1, 56(sp)
80201b94: b2 e0        	sd	a2, 64(sp)
80201b96: b6 e4        	sd	a3, 72(sp)
80201b98: 63 95 d5 02  	bne	a1, a3, 0x80201bc2 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7ae07605487b657bE+0x40>
80201b9c: 09 a0        	j	0x80201b9e <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7ae07605487b657bE+0x1c>
80201b9e: 02 76        	ld	a2, 32(sp)
80201ba0: e2 65        	ld	a1, 24(sp)
80201ba2: 22 75        	ld	a0, 40(sp)
80201ba4: c2 66        	ld	a3, 16(sp)
80201ba6: ae e8        	sd	a1, 80(sp)
80201ba8: b6 ec        	sd	a3, 88(sp)
80201baa: ae f0        	sd	a1, 96(sp)
80201bac: aa f4        	sd	a0, 104(sp)
80201bae: b2 f8        	sd	a2, 112(sp)
80201bb0: aa fc        	sd	a0, 120(sp)
80201bb2: 32 e1        	sd	a2, 128(sp)
80201bb4: 97 40 00 00  	auipc	ra, 4
80201bb8: e7 80 80 82  	jalr	-2008(ra)
80201bbc: aa 60        	ld	ra, 136(sp)
80201bbe: 49 61        	addi	sp, sp, 144
80201bc0: 82 80        	ret
80201bc2: 22 66        	ld	a2, 8(sp)
80201bc4: c2 65        	ld	a1, 16(sp)
80201bc6: 02 75        	ld	a0, 32(sp)
80201bc8: 97 30 00 00  	auipc	ra, 3
80201bcc: e7 80 c0 d7  	jalr	-644(ra)
80201bd0: 00 00        	unimp	

0000000080201bd2 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8fe7e45266586967E>:
80201bd2: 41 11        	addi	sp, sp, -16
80201bd4: 2a e0        	sd	a0, 0(sp)
80201bd6: 2e e4        	sd	a1, 8(sp)
80201bd8: 41 01        	addi	sp, sp, 16
80201bda: 82 80        	ret

0000000080201bdc <_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffc5e8929bb38105E>:
80201bdc: 79 71        	addi	sp, sp, -48
80201bde: 06 f4        	sd	ra, 40(sp)
80201be0: 2a e8        	sd	a0, 16(sp)
80201be2: 2e f0        	sd	a1, 32(sp)
80201be4: 2e e4        	sd	a1, 8(sp)
80201be6: a2 65        	ld	a1, 8(sp)
80201be8: 97 f0 ff ff  	auipc	ra, 1048575
80201bec: e7 80 e0 dc  	jalr	-562(ra)
80201bf0: 09 a0        	j	0x80201bf2 <_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffc5e8929bb38105E+0x16>
80201bf2: a2 70        	ld	ra, 40(sp)
80201bf4: 45 61        	addi	sp, sp, 48
80201bf6: 82 80        	ret

0000000080201bf8 <_ZN7rust_os3sbi8sbi_call17h3594ab8afc87fcb7E>:
; fn sbi_call(which: usize, arg0: usize, arg1: usize, arg2: usize) -> usize {
80201bf8: 39 71        	addi	sp, sp, -64
80201bfa: 36 e0        	sd	a3, 0(sp)
80201bfc: b2 86        	mv	a3, a2
80201bfe: 02 66        	ld	a2, 0(sp)
80201c00: 36 e4        	sd	a3, 8(sp)
80201c02: ae 86        	mv	a3, a1
80201c04: a2 65        	ld	a1, 8(sp)
80201c06: 36 e8        	sd	a3, 16(sp)
80201c08: aa 88        	mv	a7, a0
80201c0a: 42 65        	ld	a0, 16(sp)
80201c0c: 46 f0        	sd	a7, 32(sp)
80201c0e: 2a f4        	sd	a0, 40(sp)
80201c10: 2e f8        	sd	a1, 48(sp)
80201c12: 32 fc        	sd	a2, 56(sp)
;         core::arch::asm!(
80201c14: 01 48        	li	a6, 0
80201c16: 73 00 00 00  	ecall	
80201c1a: 2a ec        	sd	a0, 24(sp)
80201c1c: 09 a0        	j	0x80201c1e <_ZN7rust_os3sbi8sbi_call17h3594ab8afc87fcb7E+0x26>
; }
80201c1e: 62 65        	ld	a0, 24(sp)
80201c20: 21 61        	addi	sp, sp, 64
80201c22: 82 80        	ret

0000000080201c24 <_ZN7rust_os3sbi8put_char17h8e8e80a10b2a6589E>:
; pub fn put_char(c: usize) {
80201c24: 41 11        	addi	sp, sp, -16
80201c26: 06 e4        	sd	ra, 8(sp)
80201c28: aa 85        	mv	a1, a0
80201c2a: 2e e0        	sd	a1, 0(sp)
80201c2c: 05 45        	li	a0, 1
80201c2e: 81 46        	li	a3, 0
;     sbi_call(SBI_CONSOLE_PUTCHAR, c, 0, 0);
80201c30: 36 86        	mv	a2, a3
80201c32: 97 00 00 00  	auipc	ra, 0
80201c36: e7 80 60 fc  	jalr	-58(ra)
80201c3a: 09 a0        	j	0x80201c3c <_ZN7rust_os3sbi8put_char17h8e8e80a10b2a6589E+0x18>
; }
80201c3c: a2 60        	ld	ra, 8(sp)
80201c3e: 41 01        	addi	sp, sp, 16
80201c40: 82 80        	ret

0000000080201c42 <_ZN7rust_os3sbi8shutdown17he54e74cba338a189E>:
; pub fn shutdown() -> ! {
80201c42: 39 71        	addi	sp, sp, -64
80201c44: 06 fc        	sd	ra, 56(sp)
80201c46: 21 45        	li	a0, 8
80201c48: 81 46        	li	a3, 0
;     sbi_call(SBI_SHUTDOWN, 0, 0, 0);
80201c4a: b6 85        	mv	a1, a3
80201c4c: 36 86        	mv	a2, a3
80201c4e: 97 00 00 00  	auipc	ra, 0
80201c52: e7 80 a0 fa  	jalr	-86(ra)
80201c56: 09 a0        	j	0x80201c58 <.LBB2_3>

0000000080201c58 <.LBB2_3>:
;     panic!("It should shutdown!");
80201c58: 97 55 00 00  	auipc	a1, 5
80201c5c: 93 85 05 b0  	addi	a1, a1, -1280

0000000080201c60 <.LBB2_4>:
80201c60: 97 56 00 00  	auipc	a3, 5
80201c64: 93 86 86 b0  	addi	a3, a3, -1272
80201c68: 28 00        	addi	a0, sp, 8
80201c6a: 05 46        	li	a2, 1
80201c6c: 01 47        	li	a4, 0
80201c6e: 97 10 00 00  	auipc	ra, 1
80201c72: e7 80 00 dd  	jalr	-560(ra)
80201c76: 09 a0        	j	0x80201c78 <.LBB2_5>

0000000080201c78 <.LBB2_5>:
80201c78: 97 55 00 00  	auipc	a1, 5
80201c7c: 93 85 05 b0  	addi	a1, a1, -1280
80201c80: 28 00        	addi	a0, sp, 8
80201c82: 97 20 00 00  	auipc	ra, 2
80201c86: e7 80 00 d4  	jalr	-704(ra)
80201c8a: 00 00        	unimp	

0000000080201c8c <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h1d7898a8d2b2cc87E>:
80201c8c: 71 71        	addi	sp, sp, -176
80201c8e: 06 f5        	sd	ra, 168(sp)
80201c90: 32 e4        	sd	a2, 8(sp)
80201c92: 2e e8        	sd	a1, 16(sp)
80201c94: 2a ec        	sd	a0, 24(sp)
80201c96: 36 87        	mv	a4, a3
80201c98: 3a f0        	sd	a4, 32(sp)
80201c9a: aa e8        	sd	a0, 80(sp)
80201c9c: ae ec        	sd	a1, 88(sp)
80201c9e: b2 f0        	sd	a2, 96(sp)
80201ca0: a3 07 d1 06  	sb	a3, 111(sp)
80201ca4: aa f8        	sd	a0, 112(sp)
80201ca6: ae fc        	sd	a1, 120(sp)
80201ca8: 32 e1        	sd	a2, 128(sp)
80201caa: a3 07 d1 08  	sb	a3, 143(sp)
80201cae: a3 07 d1 04  	sb	a3, 79(sp)
80201cb2: 03 45 f1 04  	lbu	a0, 79(sp)
80201cb6: 2a f4        	sd	a0, 40(sp)
80201cb8: 22 75        	ld	a0, 40(sp)
80201cba: 0e 05        	slli	a0, a0, 3

0000000080201cbc <.LBB0_15>:
80201cbc: 97 55 00 00  	auipc	a1, 5
80201cc0: 93 85 45 ad  	addi	a1, a1, -1324
80201cc4: 2e 95        	add	a0, a0, a1
80201cc6: 08 61        	ld	a0, 0(a0)
80201cc8: 02 85        	jr	a0
80201cca: 00 00        	unimp	

0000000080201ccc <.LBB0_3>:
80201ccc: 01 45        	li	a0, 0
80201cce: 23 07 a1 04  	sb	a0, 78(sp)
80201cd2: 0d a0        	j	0x80201cf4 <.LBB0_7+0x8>

0000000080201cd4 <.LBB0_4>:
80201cd4: 01 45        	li	a0, 0
80201cd6: 23 07 a1 04  	sb	a0, 78(sp)
80201cda: 29 a8        	j	0x80201cf4 <.LBB0_7+0x8>

0000000080201cdc <.LBB0_5>:
80201cdc: 09 45        	li	a0, 2
80201cde: 23 07 a1 04  	sb	a0, 78(sp)
80201ce2: 09 a8        	j	0x80201cf4 <.LBB0_7+0x8>

0000000080201ce4 <.LBB0_6>:
80201ce4: 09 45        	li	a0, 2
80201ce6: 23 07 a1 04  	sb	a0, 78(sp)
80201cea: 29 a0        	j	0x80201cf4 <.LBB0_7+0x8>

0000000080201cec <.LBB0_7>:
80201cec: 11 45        	li	a0, 4
80201cee: 23 07 a1 04  	sb	a0, 78(sp)
80201cf2: 09 a0        	j	0x80201cf4 <.LBB0_7+0x8>
80201cf4: 82 76        	ld	a3, 32(sp)
80201cf6: 22 66        	ld	a2, 8(sp)
80201cf8: c2 65        	ld	a1, 16(sp)
80201cfa: 62 65        	ld	a0, 24(sp)
80201cfc: 2a e9        	sd	a0, 144(sp)
80201cfe: 03 07 e1 04  	lb	a4, 78(sp)
80201d02: 97 f0 ff ff  	auipc	ra, 1048575
80201d06: e7 80 80 78  	jalr	1928(ra)
80201d0a: ae e0        	sd	a1, 64(sp)
80201d0c: 2a fc        	sd	a0, 56(sp)
80201d0e: 09 a0        	j	0x80201d10 <.LBB0_7+0x24>
80201d10: 62 75        	ld	a0, 56(sp)
80201d12: 81 45        	li	a1, 0
80201d14: 63 05 b5 00  	beq	a0, a1, 0x80201d1e <.LBB0_7+0x32>
80201d18: 09 a0        	j	0x80201d1a <.LBB0_7+0x2e>
80201d1a: 31 a0        	j	0x80201d26 <.LBB0_7+0x3a>
80201d1c: 00 00        	unimp	
80201d1e: 06 65        	ld	a0, 64(sp)
80201d20: 2a f1        	sd	a0, 160(sp)
80201d22: 2a f8        	sd	a0, 48(sp)
80201d24: 29 a0        	j	0x80201d2e <.LBB0_7+0x42>
80201d26: 06 65        	ld	a0, 64(sp)
80201d28: 2a ed        	sd	a0, 152(sp)
80201d2a: 2a f8        	sd	a0, 48(sp)
80201d2c: 09 a0        	j	0x80201d2e <.LBB0_7+0x42>
80201d2e: 42 75        	ld	a0, 48(sp)
80201d30: aa 70        	ld	ra, 168(sp)
80201d32: 4d 61        	addi	sp, sp, 176
80201d34: 82 80        	ret

0000000080201d36 <_ZN4core4sync6atomic11AtomicUsize4load17h742e4f480f46df2bE>:
80201d36: 79 71        	addi	sp, sp, -48
80201d38: 06 f4        	sd	ra, 40(sp)
80201d3a: 2a e8        	sd	a0, 16(sp)
80201d3c: a3 0f b1 00  	sb	a1, 31(sp)
80201d40: 2a f0        	sd	a0, 32(sp)
80201d42: 97 f0 ff ff  	auipc	ra, 1048575
80201d46: e7 80 80 68  	jalr	1672(ra)
80201d4a: 2a e4        	sd	a0, 8(sp)
80201d4c: 09 a0        	j	0x80201d4e <_ZN4core4sync6atomic11AtomicUsize4load17h742e4f480f46df2bE+0x18>
80201d4e: 22 65        	ld	a0, 8(sp)
80201d50: a2 70        	ld	ra, 40(sp)
80201d52: 45 61        	addi	sp, sp, 48
80201d54: 82 80        	ret

0000000080201d56 <_ZN4core4sync6atomic11AtomicUsize5store17h0fa04acd451c4613E>:
80201d56: 79 71        	addi	sp, sp, -48
80201d58: 06 f4        	sd	ra, 40(sp)
80201d5a: 2a e4        	sd	a0, 8(sp)
80201d5c: 2e e8        	sd	a1, 16(sp)
80201d5e: a3 0f c1 00  	sb	a2, 31(sp)
80201d62: 2a f0        	sd	a0, 32(sp)
80201d64: 97 10 00 00  	auipc	ra, 1
80201d68: e7 80 60 4b  	jalr	1206(ra)
80201d6c: 09 a0        	j	0x80201d6e <_ZN4core4sync6atomic11AtomicUsize5store17h0fa04acd451c4613E+0x18>
80201d6e: a2 70        	ld	ra, 40(sp)
80201d70: 45 61        	addi	sp, sp, 48
80201d72: 82 80        	ret

0000000080201d74 <_ZN4core4sync6atomic14spin_loop_hint17hbeba8a69268d4205E>:
80201d74: 0f 00 00 01  	fence	w, 0
80201d78: 09 a0        	j	0x80201d7a <_ZN4core4sync6atomic14spin_loop_hint17hbeba8a69268d4205E+0x6>
80201d7a: 82 80        	ret

0000000080201d7c <_ZN5riscv8register6scause4read17h371ac3d26d26c299E>:
;         pub fn read() -> $register {
80201d7c: 01 11        	addi	sp, sp, -32
;                 bits: unsafe { _read() },
80201d7e: 06 ec        	sd	ra, 24(sp)
80201d80: 97 00 00 00  	auipc	ra, 0
80201d84: e7 80 80 01  	jalr	24(ra)
80201d88: 2a e4        	sd	a0, 8(sp)
80201d8a: 09 a0        	j	0x80201d8c <_ZN5riscv8register6scause4read17h371ac3d26d26c299E+0x10>
;             $register {
80201d8c: 22 65        	ld	a0, 8(sp)
80201d8e: 2a e8        	sd	a0, 16(sp)
;         }
80201d90: 42 65        	ld	a0, 16(sp)
80201d92: e2 60        	ld	ra, 24(sp)
80201d94: 05 61        	addi	sp, sp, 32
80201d96: 82 80        	ret

0000000080201d98 <_ZN5riscv8register6scause5_read17h4ddcfb8482710ae0E>:
;         unsafe fn _read() -> usize {
80201d98: 41 11        	addi	sp, sp, -16
;                     core::arch::asm!("csrrs {0}, {1}, x0", out(reg) r, const $csr_number);
80201d9a: 73 25 20 14  	csrr	a0, scause
80201d9e: 2a e4        	sd	a0, 8(sp)
80201da0: 09 a0        	j	0x80201da2 <_ZN5riscv8register6scause5_read17h4ddcfb8482710ae0E+0xa>
;         }
80201da2: 22 65        	ld	a0, 8(sp)
80201da4: 41 01        	addi	sp, sp, 16
80201da6: 82 80        	ret

0000000080201da8 <_ZN5riscv8register6scause6Scause12is_interrupt17h3ff68a8ddeaeef39E>:
;     pub fn is_interrupt(&self) -> bool {
80201da8: 79 71        	addi	sp, sp, -48
80201daa: 06 f4        	sd	ra, 40(sp)
80201dac: 2a ec        	sd	a0, 24(sp)
80201dae: 2a f0        	sd	a0, 32(sp)
;         self.bits.get_bit(size_of::<usize>() * 8 - 1)
80201db0: 09 a0        	j	0x80201db2 <_ZN5riscv8register6scause6Scause12is_interrupt17h3ff68a8ddeaeef39E+0xa>
80201db2: 13 05 00 04  	li	a0, 64
80201db6: 2a e8        	sd	a0, 16(sp)
80201db8: 01 45        	li	a0, 0
;         self.bits.get_bit(size_of::<usize>() * 8 - 1)
80201dba: 63 1a a5 00  	bne	a0, a0, 0x80201dce <.LBB2_7>
80201dbe: 09 a0        	j	0x80201dc0 <_ZN5riscv8register6scause6Scause12is_interrupt17h3ff68a8ddeaeef39E+0x18>
80201dc0: 42 65        	ld	a0, 16(sp)
80201dc2: 93 05 f5 ff  	addi	a1, a0, -1
80201dc6: 2e e4        	sd	a1, 8(sp)
80201dc8: 63 6a b5 02  	bltu	a0, a1, 0x80201dfc <.LBB2_9>
80201dcc: 05 a0        	j	0x80201dec <.LBB2_8+0x16>

0000000080201dce <.LBB2_7>:
80201dce: 17 55 00 00  	auipc	a0, 5
80201dd2: 13 05 25 a6  	addi	a0, a0, -1438

0000000080201dd6 <.LBB2_8>:
80201dd6: 17 56 00 00  	auipc	a2, 5
80201dda: 13 06 a6 a3  	addi	a2, a2, -1478
80201dde: 93 05 10 02  	li	a1, 33
80201de2: 97 20 00 00  	auipc	ra, 2
80201de6: e7 80 40 b7  	jalr	-1164(ra)
80201dea: 00 00        	unimp	
80201dec: a2 65        	ld	a1, 8(sp)
80201dee: 62 65        	ld	a0, 24(sp)
80201df0: 97 10 00 00  	auipc	ra, 1
80201df4: e7 80 40 b0  	jalr	-1276(ra)
80201df8: 2a e0        	sd	a0, 0(sp)
80201dfa: 05 a0        	j	0x80201e1a <.LBB2_10+0x16>

0000000080201dfc <.LBB2_9>:
80201dfc: 17 55 00 00  	auipc	a0, 5
80201e00: 13 05 45 a6  	addi	a0, a0, -1436

0000000080201e04 <.LBB2_10>:
80201e04: 17 56 00 00  	auipc	a2, 5
80201e08: 13 06 c6 a0  	addi	a2, a2, -1524
80201e0c: 93 05 10 02  	li	a1, 33
80201e10: 97 20 00 00  	auipc	ra, 2
80201e14: e7 80 60 b4  	jalr	-1210(ra)
80201e18: 00 00        	unimp	
;     }
80201e1a: 02 65        	ld	a0, 0(sp)
80201e1c: 05 89        	andi	a0, a0, 1
80201e1e: a2 70        	ld	ra, 40(sp)
80201e20: 45 61        	addi	sp, sp, 48
80201e22: 82 80        	ret

0000000080201e24 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE>:
;     pub fn cause(&self) -> Trap {
80201e24: 5d 71        	addi	sp, sp, -80
80201e26: 86 e4        	sd	ra, 72(sp)
80201e28: 2a f4        	sd	a0, 40(sp)
80201e2a: aa e0        	sd	a0, 64(sp)
;         if self.is_interrupt() {
80201e2c: 97 00 00 00  	auipc	ra, 0
80201e30: e7 80 c0 f7  	jalr	-132(ra)
80201e34: 2a f8        	sd	a0, 48(sp)
80201e36: 09 a0        	j	0x80201e38 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x14>
80201e38: 42 75        	ld	a0, 48(sp)
80201e3a: 05 89        	andi	a0, a0, 1
80201e3c: 81 45        	li	a1, 0
80201e3e: 63 1a b5 00  	bne	a0, a1, 0x80201e52 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x2e>
80201e42: 09 a0        	j	0x80201e44 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x20>
;             Trap::Exception(Exception::from(self.code()))
80201e44: 22 75        	ld	a0, 40(sp)
80201e46: 97 10 00 00  	auipc	ra, 1
80201e4a: e7 80 80 69  	jalr	1688(ra)
80201e4e: 2a f0        	sd	a0, 32(sp)
80201e50: 3d a8        	j	0x80201e8e <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x6a>
;             Trap::Interrupt(Interrupt::from(self.code()))
80201e52: 22 75        	ld	a0, 40(sp)
80201e54: 97 10 00 00  	auipc	ra, 1
80201e58: e7 80 a0 68  	jalr	1674(ra)
80201e5c: 2a ec        	sd	a0, 24(sp)
80201e5e: 09 a0        	j	0x80201e60 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x3c>
80201e60: 62 65        	ld	a0, 24(sp)
80201e62: 97 10 00 00  	auipc	ra, 1
80201e66: e7 80 00 55  	jalr	1360(ra)
80201e6a: 13 75 f5 0f  	andi	a0, a0, 255
80201e6e: 2a e8        	sd	a0, 16(sp)
80201e70: 09 a0        	j	0x80201e72 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x4e>
80201e72: 42 65        	ld	a0, 16(sp)
80201e74: a3 0c a1 02  	sb	a0, 57(sp)
80201e78: 01 45        	li	a0, 0
80201e7a: 23 0c a1 02  	sb	a0, 56(sp)
;         if self.is_interrupt() {
80201e7e: 09 a0        	j	0x80201e80 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x5c>
;     }
80201e80: 03 45 81 03  	lbu	a0, 56(sp)
80201e84: 83 05 91 03  	lb	a1, 57(sp)
80201e88: a6 60        	ld	ra, 72(sp)
80201e8a: 61 61        	addi	sp, sp, 80
80201e8c: 82 80        	ret
;             Trap::Exception(Exception::from(self.code()))
80201e8e: 02 75        	ld	a0, 32(sp)
80201e90: 97 10 00 00  	auipc	ra, 1
80201e94: e7 80 c0 59  	jalr	1436(ra)
80201e98: 13 75 f5 0f  	andi	a0, a0, 255
80201e9c: 2a e4        	sd	a0, 8(sp)
80201e9e: 09 a0        	j	0x80201ea0 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x7c>
80201ea0: 22 65        	ld	a0, 8(sp)
80201ea2: a3 0c a1 02  	sb	a0, 57(sp)
80201ea6: 05 45        	li	a0, 1
80201ea8: 23 0c a1 02  	sb	a0, 56(sp)
;         if self.is_interrupt() {
80201eac: d1 bf        	j	0x80201e80 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x5c>

0000000080201eae <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0562c9f749133e72E>:
80201eae: 41 11        	addi	sp, sp, -16
80201eb0: 2a e0        	sd	a0, 0(sp)
80201eb2: 2e e4        	sd	a1, 8(sp)
80201eb4: 41 01        	addi	sp, sp, 16
80201eb6: 82 80        	ret

0000000080201eb8 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h38bce329986405c1E>:
80201eb8: 01 11        	addi	sp, sp, -32
80201eba: 2a c8        	sw	a0, 16(sp)
80201ebc: 2a ca        	sw	a0, 20(sp)
80201ebe: 2a cc        	sw	a0, 24(sp)
80201ec0: 2a ce        	sw	a0, 28(sp)
80201ec2: 72 45        	lw	a0, 28(sp)
80201ec4: 2a e0        	sd	a0, 0(sp)
80201ec6: 09 a0        	j	0x80201ec8 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h38bce329986405c1E+0x10>
80201ec8: 02 65        	ld	a0, 0(sp)
80201eca: 05 61        	addi	sp, sp, 32
80201ecc: 82 80        	ret

0000000080201ece <_ZN7rust_os6loader9load_apps17hd32faf8db28eefa6E>:
; pub fn load_apps() {
80201ece: 4d 71        	addi	sp, sp, -336
;     let num_app_ptr = (__num_app as usize) as *const usize;
80201ed0: 86 e6        	sd	ra, 328(sp)

0000000080201ed2 <.LBB0_30>:
80201ed2: 17 f5 0a 00  	auipc	a0, 175
80201ed6: 13 05 e5 12  	addi	a0, a0, 302
80201eda: aa e5        	sd	a0, 200(sp)
;         num_app_ptr.read_volatile()
80201edc: 97 10 00 00  	auipc	ra, 1
80201ee0: e7 80 a0 96  	jalr	-1686(ra)
80201ee4: aa 85        	mv	a1, a0
80201ee6: 2e e1        	sd	a1, 128(sp)
80201ee8: aa e9        	sd	a0, 208(sp)
80201eea: 09 a0        	j	0x80201eec <.LBB0_31>

0000000080201eec <.LBB0_31>:
80201eec: 17 f5 0a 00  	auipc	a0, 175
80201ef0: 13 05 45 11  	addi	a0, a0, 276
80201ef4: 2a f2        	sd	a0, 288(sp)
80201ef6: 85 45        	li	a1, 1
80201ef8: 2e f6        	sd	a1, 296(sp)
80201efa: 2a fa        	sd	a0, 304(sp)
80201efc: 2e fe        	sd	a1, 312(sp)
80201efe: 21 05        	addi	a0, a0, 8
80201f00: aa e2        	sd	a0, 320(sp)
80201f02: 16 65        	ld	a0, 320(sp)
;         core::slice::from_raw_parts(num_app_ptr.add(1), num_app + 1)
80201f04: aa fc        	sd	a0, 120(sp)
80201f06: 09 a0        	j	0x80201f08 <.LBB0_31+0x1c>
80201f08: 0a 65        	ld	a0, 128(sp)
80201f0a: 05 05        	addi	a0, a0, 1
80201f0c: aa f8        	sd	a0, 112(sp)
80201f0e: 81 45        	li	a1, 0
80201f10: 63 00 b5 02  	beq	a0, a1, 0x80201f30 <.LBB0_32>
80201f14: 09 a0        	j	0x80201f16 <.LBB0_31+0x2a>
80201f16: c6 75        	ld	a1, 112(sp)
80201f18: 66 75        	ld	a0, 120(sp)
80201f1a: 97 00 00 00  	auipc	ra, 0
80201f1e: e7 80 80 af  	jalr	-1288(ra)
80201f22: 2a 86        	mv	a2, a0
80201f24: b2 f0        	sd	a2, 96(sp)
80201f26: 2e 86        	mv	a2, a1
80201f28: b2 f4        	sd	a2, 104(sp)
80201f2a: aa ed        	sd	a0, 216(sp)
80201f2c: ae f1        	sd	a1, 224(sp)
80201f2e: 39 a8        	j	0x80201f4c <.LBB0_33+0x14>

0000000080201f30 <.LBB0_32>:
80201f30: 17 55 00 00  	auipc	a0, 5
80201f34: 13 05 05 98  	addi	a0, a0, -1664

0000000080201f38 <.LBB0_33>:
80201f38: 17 56 00 00  	auipc	a2, 5
80201f3c: 13 06 86 95  	addi	a2, a2, -1704
80201f40: f1 45        	li	a1, 28
80201f42: 97 20 00 00  	auipc	ra, 2
80201f46: e7 80 40 a1  	jalr	-1516(ra)
80201f4a: 00 00        	unimp	
;         core::arch::asm!("fence.i");
80201f4c: 0f 10 00 00  	fence.i	
80201f50: 09 a0        	j	0x80201f52 <.LBB0_33+0x1a>
80201f52: 0a 65        	ld	a0, 128(sp)
80201f54: 81 45        	li	a1, 0
;     for i in 0..num_app {
80201f56: 2e e5        	sd	a1, 136(sp)
80201f58: 2a e9        	sd	a0, 144(sp)
80201f5a: 2a 65        	ld	a0, 136(sp)
80201f5c: ca 65        	ld	a1, 144(sp)
80201f5e: 97 10 00 00  	auipc	ra, 1
80201f62: e7 80 a0 e3  	jalr	-454(ra)
80201f66: aa e8        	sd	a0, 80(sp)
80201f68: ae ec        	sd	a1, 88(sp)
80201f6a: 09 a0        	j	0x80201f6c <.LBB0_33+0x34>
80201f6c: 66 65        	ld	a0, 88(sp)
80201f6e: c6 65        	ld	a1, 80(sp)
80201f70: 2e ed        	sd	a1, 152(sp)
80201f72: 2a f1        	sd	a0, 160(sp)
80201f74: 09 a0        	j	0x80201f76 <.LBB0_33+0x3e>
80201f76: 28 09        	addi	a0, sp, 152
;     for i in 0..num_app {
80201f78: 97 10 00 00  	auipc	ra, 1
80201f7c: e7 80 40 da  	jalr	-604(ra)
80201f80: 2e f9        	sd	a1, 176(sp)
80201f82: 2a f5        	sd	a0, 168(sp)
80201f84: 09 a0        	j	0x80201f86 <.LBB0_33+0x4e>
80201f86: 2a 75        	ld	a0, 168(sp)
80201f88: 81 45        	li	a1, 0
80201f8a: 63 05 b5 00  	beq	a0, a1, 0x80201f94 <.LBB0_33+0x5c>
80201f8e: 09 a0        	j	0x80201f90 <.LBB0_33+0x58>
80201f90: 29 a0        	j	0x80201f9a <.LBB0_33+0x62>
80201f92: 00 00        	unimp	
; }
80201f94: b6 60        	ld	ra, 328(sp)
80201f96: 71 61        	addi	sp, sp, 336
80201f98: 82 80        	ret
;     for i in 0..num_app {
80201f9a: 4a 75        	ld	a0, 176(sp)
80201f9c: aa e0        	sd	a0, 64(sp)
80201f9e: aa f5        	sd	a0, 232(sp)
;         let app_length = app_start_slice[i+1] -  app_start_slice[i] ;
80201fa0: 05 05        	addi	a0, a0, 1
80201fa2: aa e4        	sd	a0, 72(sp)
80201fa4: 81 45        	li	a1, 0
80201fa6: 63 08 b5 00  	beq	a0, a1, 0x80201fb6 <.LBB0_34>
80201faa: 09 a0        	j	0x80201fac <.LBB0_33+0x74>
80201fac: 26 65        	ld	a0, 72(sp)
80201fae: a6 75        	ld	a1, 104(sp)
80201fb0: 63 61 b5 02  	bltu	a0, a1, 0x80201fd2 <.LBB0_35+0x14>
80201fb4: 15 a8        	j	0x80201fe8 <.LBB0_35+0x2a>

0000000080201fb6 <.LBB0_34>:
80201fb6: 17 55 00 00  	auipc	a0, 5
80201fba: 13 05 a5 8f  	addi	a0, a0, -1798

0000000080201fbe <.LBB0_35>:
80201fbe: 17 56 00 00  	auipc	a2, 5
80201fc2: 13 06 26 91  	addi	a2, a2, -1774
80201fc6: f1 45        	li	a1, 28
80201fc8: 97 20 00 00  	auipc	ra, 2
80201fcc: e7 80 e0 98  	jalr	-1650(ra)
80201fd0: 00 00        	unimp	
80201fd2: 06 65        	ld	a0, 64(sp)
80201fd4: a6 75        	ld	a1, 104(sp)
80201fd6: 06 76        	ld	a2, 96(sp)
80201fd8: a6 66        	ld	a3, 72(sp)
80201fda: 8e 06        	slli	a3, a3, 3
80201fdc: 36 96        	add	a2, a2, a3
80201fde: 10 62        	ld	a2, 0(a2)
80201fe0: 32 fc        	sd	a2, 56(sp)
80201fe2: 63 6e b5 00  	bltu	a0, a1, 0x80201ffe <.LBB0_36+0x12>
80201fe6: 05 a8        	j	0x80202016 <.LBB0_36+0x2a>
80201fe8: a6 75        	ld	a1, 104(sp)
80201fea: 26 65        	ld	a0, 72(sp)

0000000080201fec <.LBB0_36>:
80201fec: 17 56 00 00  	auipc	a2, 5
80201ff0: 13 06 c6 8f  	addi	a2, a2, -1796
80201ff4: 97 20 00 00  	auipc	ra, 2
80201ff8: e7 80 e0 98  	jalr	-1650(ra)
80201ffc: 00 00        	unimp	
80201ffe: 62 75        	ld	a0, 56(sp)
80202000: 86 75        	ld	a1, 96(sp)
80202002: 06 66        	ld	a2, 64(sp)
80202004: 0e 06        	slli	a2, a2, 3
80202006: b2 95        	add	a1, a1, a2
80202008: 8c 61        	ld	a1, 0(a1)
8020200a: b3 05 b5 40  	sub	a1, a0, a1
8020200e: 2e f8        	sd	a1, 48(sp)
80202010: 63 65 b5 02  	bltu	a0, a1, 0x8020203a <.LBB0_38>
80202014: 21 a8        	j	0x8020202c <.LBB0_37+0x12>
80202016: a6 75        	ld	a1, 104(sp)
80202018: 06 65        	ld	a0, 64(sp)

000000008020201a <.LBB0_37>:
8020201a: 17 56 00 00  	auipc	a2, 5
8020201e: 13 06 66 8e  	addi	a2, a2, -1818
80202022: 97 20 00 00  	auipc	ra, 2
80202026: e7 80 00 96  	jalr	-1696(ra)
8020202a: 00 00        	unimp	
8020202c: 06 65        	ld	a0, 64(sp)
8020202e: a6 75        	ld	a1, 104(sp)
80202030: 42 76        	ld	a2, 48(sp)
80202032: b2 f9        	sd	a2, 240(sp)
;             let content = core::slice::from_raw_parts(app_start_slice[i] as *const u8, app_length);
80202034: 63 62 b5 02  	bltu	a0, a1, 0x80202058 <.LBB0_39+0x16>
80202038: 89 a0        	j	0x8020207a <.LBB0_39+0x38>

000000008020203a <.LBB0_38>:
;         let app_length = app_start_slice[i+1] -  app_start_slice[i] ;
8020203a: 17 55 00 00  	auipc	a0, 5
8020203e: 13 05 65 8e  	addi	a0, a0, -1818

0000000080202042 <.LBB0_39>:
80202042: 17 56 00 00  	auipc	a2, 5
80202046: 13 06 66 8a  	addi	a2, a2, -1882
8020204a: 93 05 10 02  	li	a1, 33
8020204e: 97 20 00 00  	auipc	ra, 2
80202052: e7 80 80 90  	jalr	-1784(ra)
80202056: 00 00        	unimp	
;             let content = core::slice::from_raw_parts(app_start_slice[i] as *const u8, app_length);
80202058: c2 75        	ld	a1, 48(sp)
8020205a: 06 75        	ld	a0, 96(sp)
8020205c: 06 66        	ld	a2, 64(sp)
8020205e: 0e 06        	slli	a2, a2, 3
80202060: 32 95        	add	a0, a0, a2
80202062: 08 61        	ld	a0, 0(a0)
80202064: 97 00 00 00  	auipc	ra, 0
80202068: e7 80 a0 98  	jalr	-1654(ra)
8020206c: 2a 86        	mv	a2, a0
8020206e: 32 f0        	sd	a2, 32(sp)
80202070: 2e 86        	mv	a2, a1
80202072: 32 f4        	sd	a2, 40(sp)
80202074: aa fd        	sd	a0, 248(sp)
80202076: 2e e2        	sd	a1, 256(sp)
80202078: 21 a8        	j	0x80202090 <.LBB0_40+0x12>
8020207a: a6 75        	ld	a1, 104(sp)
8020207c: 06 65        	ld	a0, 64(sp)

000000008020207e <.LBB0_40>:
8020207e: 17 56 00 00  	auipc	a2, 5
80202082: 13 06 a6 8c  	addi	a2, a2, -1846
80202086: 97 20 00 00  	auipc	ra, 2
8020208a: e7 80 c0 8f  	jalr	-1796(ra)
8020208e: 00 00        	unimp	
;             let base = get_base_address(i);
80202090: 06 65        	ld	a0, 64(sp)
80202092: 97 00 00 00  	auipc	ra, 0
80202096: e7 80 60 08  	jalr	134(ra)
8020209a: aa 85        	mv	a1, a0
8020209c: 2e ec        	sd	a1, 24(sp)
8020209e: 2a e6        	sd	a0, 264(sp)
802020a0: 09 a0        	j	0x802020a2 <.LBB0_40+0x24>
802020a2: e2 65        	ld	a1, 24(sp)
802020a4: 37 05 02 00  	lui	a0, 32
;             (base .. base + APP_SIZE_LIMIT).for_each(
802020a8: 2e 95        	add	a0, a0, a1
802020aa: 2a e8        	sd	a0, 16(sp)
802020ac: 63 6e b5 00  	bltu	a0, a1, 0x802020c8 <.LBB0_41>
802020b0: 09 a0        	j	0x802020b2 <.LBB0_40+0x34>
802020b2: 42 65        	ld	a0, 16(sp)
802020b4: e2 65        	ld	a1, 24(sp)
802020b6: 2e fd        	sd	a1, 184(sp)
802020b8: aa e1        	sd	a0, 192(sp)
802020ba: 6a 75        	ld	a0, 184(sp)
802020bc: 8e 65        	ld	a1, 192(sp)
802020be: 97 10 00 00  	auipc	ra, 1
802020c2: e7 80 20 cc  	jalr	-830(ra)
802020c6: 39 a8        	j	0x802020e4 <.LBB0_42+0x14>

00000000802020c8 <.LBB0_41>:
802020c8: 17 45 00 00  	auipc	a0, 4
802020cc: 13 05 85 7e  	addi	a0, a0, 2024

00000000802020d0 <.LBB0_42>:
802020d0: 17 56 00 00  	auipc	a2, 5
802020d4: 13 06 06 89  	addi	a2, a2, -1904
802020d8: f1 45        	li	a1, 28
802020da: 97 20 00 00  	auipc	ra, 2
802020de: e7 80 c0 87  	jalr	-1924(ra)
802020e2: 00 00        	unimp	
;             let dst = core::slice::from_raw_parts_mut(base as *mut u8, app_length);
802020e4: c2 75        	ld	a1, 48(sp)
802020e6: 62 65        	ld	a0, 24(sp)
802020e8: 97 00 00 00  	auipc	ra, 0
802020ec: e7 80 e0 94  	jalr	-1714(ra)
802020f0: 2a 86        	mv	a2, a0
802020f2: 32 e0        	sd	a2, 0(sp)
802020f4: 2e 86        	mv	a2, a1
802020f6: 32 e4        	sd	a2, 8(sp)
802020f8: 2a ea        	sd	a0, 272(sp)
802020fa: 2e ee        	sd	a1, 280(sp)
802020fc: 09 a0        	j	0x802020fe <.LBB0_42+0x2e>
;             dst.copy_from_slice(content);
802020fe: a2 76        	ld	a3, 40(sp)
80202100: 02 76        	ld	a2, 32(sp)
80202102: a2 65        	ld	a1, 8(sp)
80202104: 02 65        	ld	a0, 0(sp)

0000000080202106 <.LBB0_43>:
80202106: 17 57 00 00  	auipc	a4, 5
8020210a: 13 07 27 87  	addi	a4, a4, -1934
8020210e: 97 00 00 00  	auipc	ra, 0
80202112: e7 80 40 a7  	jalr	-1420(ra)
80202116: 85 b5        	j	0x80201f76 <.LBB0_33+0x3e>

0000000080202118 <_ZN7rust_os6loader16get_base_address17hec486008aa61ac5cE>:
; pub fn get_base_address(i:usize) -> usize{
80202118: 01 11        	addi	sp, sp, -32
8020211a: aa 85        	mv	a1, a0
8020211c: 2e ec        	sd	a1, 24(sp)
;     APP_BASE_ADDRESS + i*APP_SIZE_LIMIT
8020211e: 13 95 15 01  	slli	a0, a1, 17
80202122: 2a e8        	sd	a0, 16(sp)
80202124: 45 81        	srli	a0, a0, 17
80202126: 63 1c b5 00  	bne	a0, a1, 0x8020213e <.LBB1_5>
8020212a: 09 a0        	j	0x8020212c <_ZN7rust_os6loader16get_base_address17hec486008aa61ac5cE+0x14>
8020212c: c2 65        	ld	a1, 16(sp)
8020212e: 13 05 10 20  	li	a0, 513
80202132: 5a 05        	slli	a0, a0, 22
;     APP_BASE_ADDRESS + i*APP_SIZE_LIMIT
80202134: 2e 95        	add	a0, a0, a1
80202136: 2a e4        	sd	a0, 8(sp)
80202138: 63 65 b5 02  	bltu	a0, a1, 0x80202162 <.LBB1_7>
8020213c: 05 a0        	j	0x8020215c <.LBB1_6+0x16>

000000008020213e <.LBB1_5>:
8020213e: 17 55 00 00  	auipc	a0, 5
80202142: 13 05 25 87  	addi	a0, a0, -1934

0000000080202146 <.LBB1_6>:
80202146: 17 56 00 00  	auipc	a2, 5
8020214a: 13 06 a6 84  	addi	a2, a2, -1974
8020214e: 93 05 10 02  	li	a1, 33
80202152: 97 20 00 00  	auipc	ra, 2
80202156: e7 80 40 80  	jalr	-2044(ra)
8020215a: 00 00        	unimp	
; }
8020215c: 22 65        	ld	a0, 8(sp)
8020215e: 05 61        	addi	sp, sp, 32
80202160: 82 80        	ret

0000000080202162 <.LBB1_7>:
;     APP_BASE_ADDRESS + i*APP_SIZE_LIMIT
80202162: 17 45 00 00  	auipc	a0, 4
80202166: 13 05 e5 74  	addi	a0, a0, 1870

000000008020216a <.LBB1_8>:
8020216a: 17 56 00 00  	auipc	a2, 5
8020216e: 13 06 e6 86  	addi	a2, a2, -1938
80202172: f1 45        	li	a1, 28
80202174: 97 10 00 00  	auipc	ra, 1
80202178: e7 80 20 7e  	jalr	2018(ra)
8020217c: 00 00        	unimp	

000000008020217e <_ZN7rust_os6loader11get_num_app17hab9f52142abc8af6E>:
; pub fn get_num_app() -> usize {
8020217e: 41 11        	addi	sp, sp, -16
;         ((__num_app as usize) as *const usize).read_volatile()
80202180: 06 e4        	sd	ra, 8(sp)

0000000080202182 <.LBB2_2>:
80202182: 17 f5 0a 00  	auipc	a0, 175
80202186: 13 05 e5 e7  	addi	a0, a0, -386
8020218a: 97 00 00 00  	auipc	ra, 0
8020218e: e7 80 c0 6b  	jalr	1724(ra)
80202192: 2a e0        	sd	a0, 0(sp)
80202194: 09 a0        	j	0x80202196 <.LBB2_2+0x14>
; }
80202196: 02 65        	ld	a0, 0(sp)
80202198: a2 60        	ld	ra, 8(sp)
8020219a: 41 01        	addi	sp, sp, 16
8020219c: 82 80        	ret

000000008020219e <_ZN4core4hint21unreachable_unchecked17hfe43fe16c8d94054E>:
8020219e: 00 00        	unimp	

00000000802021a0 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E>:
802021a0: 11 71        	addi	sp, sp, -256
802021a2: 86 fd        	sd	ra, 248(sp)
802021a4: 2e e8        	sd	a1, 16(sp)
802021a6: 2a ec        	sd	a0, 24(sp)
802021a8: aa e8        	sd	a0, 80(sp)
802021aa: ae ec        	sd	a1, 88(sp)
802021ac: aa f4        	sd	a0, 104(sp)
802021ae: ae f8        	sd	a1, 112(sp)
802021b0: aa fc        	sd	a0, 120(sp)
802021b2: 97 00 00 00  	auipc	ra, 0
802021b6: e7 80 a0 6a  	jalr	1706(ra)
802021ba: 09 a0        	j	0x802021bc <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x1c>
802021bc: 81 45        	li	a1, 0
802021be: 05 45        	li	a0, 1
802021c0: 63 12 b5 02  	bne	a0, a1, 0x802021e4 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x44>
802021c4: 09 a0        	j	0x802021c6 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x26>
802021c6: 62 65        	ld	a0, 24(sp)
802021c8: c2 65        	ld	a1, 16(sp)
802021ca: 2a f1        	sd	a0, 160(sp)
802021cc: 2e f5        	sd	a1, 168(sp)
802021ce: 2a f9        	sd	a0, 176(sp)
802021d0: 2a fd        	sd	a0, 184(sp)
802021d2: ae e1        	sd	a1, 192(sp)
802021d4: aa e5        	sd	a0, 200(sp)
802021d6: ae e9        	sd	a1, 208(sp)
802021d8: 2e 95        	add	a0, a0, a1
802021da: aa ed        	sd	a0, 216(sp)
802021dc: 6e 65        	ld	a0, 216(sp)
802021de: 2a e4        	sd	a0, 8(sp)
802021e0: aa f1        	sd	a0, 224(sp)
802021e2: 3d a0        	j	0x80202210 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x70>
802021e4: 62 65        	ld	a0, 24(sp)
802021e6: c2 65        	ld	a1, 16(sp)
802021e8: 2a e1        	sd	a0, 128(sp)
802021ea: 2e e5        	sd	a1, 136(sp)
802021ec: 2a e9        	sd	a0, 144(sp)
802021ee: 2e ed        	sd	a1, 152(sp)
802021f0: 2e 95        	add	a0, a0, a1
802021f2: 2a f8        	sd	a0, 48(sp)
802021f4: 09 a0        	j	0x802021f6 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x56>
802021f6: 09 a0        	j	0x802021f8 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x58>
802021f8: 62 65        	ld	a0, 24(sp)
802021fa: aa f9        	sd	a0, 240(sp)
802021fc: 2a fc        	sd	a0, 56(sp)
802021fe: 42 75        	ld	a0, 48(sp)
80202200: e2 75        	ld	a1, 56(sp)
80202202: 2e f0        	sd	a1, 32(sp)
80202204: 2a f4        	sd	a0, 40(sp)
80202206: 02 75        	ld	a0, 32(sp)
80202208: a2 75        	ld	a1, 40(sp)
8020220a: ee 70        	ld	ra, 248(sp)
8020220c: 11 61        	addi	sp, sp, 256
8020220e: 82 80        	ret
80202210: 22 65        	ld	a0, 8(sp)
80202212: aa f5        	sd	a0, 232(sp)
80202214: aa e4        	sd	a0, 72(sp)
80202216: 26 65        	ld	a0, 72(sp)
80202218: aa e0        	sd	a0, 64(sp)
8020221a: 06 65        	ld	a0, 64(sp)
8020221c: 2a f8        	sd	a0, 48(sp)
8020221e: e9 bf        	j	0x802021f8 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x58>

0000000080202220 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE>:
80202220: 51 71        	addi	sp, sp, -240
80202222: 86 f5        	sd	ra, 232(sp)
80202224: 2a ec        	sd	a0, 24(sp)
80202226: aa e4        	sd	a0, 72(sp)
80202228: 08 61        	ld	a0, 0(a0)
8020222a: aa ec        	sd	a0, 88(sp)
8020222c: 97 00 00 00  	auipc	ra, 0
80202230: e7 80 20 10  	jalr	258(ra)
80202234: 09 a0        	j	0x80202236 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x16>
80202236: 81 45        	li	a1, 0
80202238: 05 45        	li	a0, 1
8020223a: 63 14 b5 00  	bne	a0, a1, 0x80202242 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x22>
8020223e: 09 a0        	j	0x80202240 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x20>
80202240: 09 a8        	j	0x80202252 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x32>
80202242: 62 65        	ld	a0, 24(sp)
80202244: 08 65        	ld	a0, 8(a0)
80202246: 97 00 00 00  	auipc	ra, 0
8020224a: e7 80 60 61  	jalr	1558(ra)
8020224e: 09 a0        	j	0x80202250 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x30>
80202250: 09 a0        	j	0x80202252 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x32>
80202252: e2 65        	ld	a1, 24(sp)
80202254: 88 61        	ld	a0, 0(a1)
80202256: aa f0        	sd	a0, 96(sp)
80202258: 8c 65        	ld	a1, 8(a1)
8020225a: 63 09 b5 00  	beq	a0, a1, 0x8020226c <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x4c>
8020225e: 09 a0        	j	0x80202260 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x40>
80202260: 62 65        	ld	a0, 24(sp)
80202262: aa f4        	sd	a0, 104(sp)
80202264: 01 45        	li	a0, 0
80202266: 63 1a a5 00  	bne	a0, a0, 0x8020227a <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x5a>
8020226a: 25 a0        	j	0x80202292 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x72>
8020226c: 01 45        	li	a0, 0
8020226e: 2a f0        	sd	a0, 32(sp)
80202270: 09 a0        	j	0x80202272 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x52>
80202272: 02 75        	ld	a0, 32(sp)
80202274: ae 70        	ld	ra, 232(sp)
80202276: 6d 61        	addi	sp, sp, 240
80202278: 82 80        	ret
8020227a: 62 65        	ld	a0, 24(sp)
8020227c: 08 65        	ld	a0, 8(a0)
8020227e: 2a f5        	sd	a0, 168(sp)
80202280: 2a f9        	sd	a0, 176(sp)
80202282: 2a fd        	sd	a0, 184(sp)
80202284: aa e1        	sd	a0, 192(sp)
80202286: 7d 15        	addi	a0, a0, -1
80202288: aa e5        	sd	a0, 200(sp)
8020228a: 2e 65        	ld	a0, 200(sp)
8020228c: 2a e8        	sd	a0, 16(sp)
8020228e: aa e9        	sd	a0, 208(sp)
80202290: 1d a8        	j	0x802022c6 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0xa6>
80202292: 62 65        	ld	a0, 24(sp)
80202294: 0c 61        	ld	a1, 0(a0)
80202296: 2e e0        	sd	a1, 0(sp)
80202298: ae f8        	sd	a1, 112(sp)
8020229a: ae fc        	sd	a1, 120(sp)
8020229c: 08 61        	ld	a0, 0(a0)
8020229e: 2a e1        	sd	a0, 128(sp)
802022a0: 2a e5        	sd	a0, 136(sp)
802022a2: 2a e9        	sd	a0, 144(sp)
802022a4: 05 05        	addi	a0, a0, 1
802022a6: 2a ed        	sd	a0, 152(sp)
802022a8: 6a 65        	ld	a0, 152(sp)
802022aa: 2a e4        	sd	a0, 8(sp)
802022ac: 09 a0        	j	0x802022ae <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x8e>
802022ae: 02 65        	ld	a0, 0(sp)
802022b0: 62 66        	ld	a2, 24(sp)
802022b2: a2 65        	ld	a1, 8(sp)
802022b4: 2e f1        	sd	a1, 160(sp)
802022b6: 2e f8        	sd	a1, 48(sp)
802022b8: c2 75        	ld	a1, 48(sp)
802022ba: 0c e2        	sd	a1, 0(a2)
802022bc: 2a f4        	sd	a0, 40(sp)
802022be: 09 a0        	j	0x802022c0 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0xa0>
802022c0: 22 75        	ld	a0, 40(sp)
802022c2: 2a f0        	sd	a0, 32(sp)
802022c4: 7d b7        	j	0x80202272 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x52>
802022c6: 62 65        	ld	a0, 24(sp)
802022c8: c2 65        	ld	a1, 16(sp)
802022ca: ae ed        	sd	a1, 216(sp)
802022cc: ae e0        	sd	a1, 64(sp)
802022ce: 86 65        	ld	a1, 64(sp)
802022d0: 2e fc        	sd	a1, 56(sp)
802022d2: e2 75        	ld	a1, 56(sp)
802022d4: 0c e5        	sd	a1, 8(a0)
802022d6: 08 61        	ld	a0, 0(a0)
802022d8: aa f1        	sd	a0, 224(sp)
802022da: 2a f4        	sd	a0, 40(sp)
802022dc: d5 b7        	j	0x802022c0 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0xa0>

00000000802022de <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE>:
802022de: 39 71        	addi	sp, sp, -64
802022e0: 2a ec        	sd	a0, 24(sp)
802022e2: 2e f0        	sd	a1, 32(sp)
802022e4: 2a f4        	sd	a0, 40(sp)
802022e6: 2e f8        	sd	a1, 48(sp)
802022e8: 2d 8d        	xor	a0, a0, a1
802022ea: 13 35 15 00  	seqz	a0, a0
802022ee: 23 0f a1 02  	sb	a0, 62(sp)
802022f2: 03 45 e1 03  	lbu	a0, 62(sp)
802022f6: 2a e4        	sd	a0, 8(sp)
802022f8: 09 a0        	j	0x802022fa <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x1c>
802022fa: 22 65        	ld	a0, 8(sp)
802022fc: 13 75 f5 0f  	andi	a0, a0, 255
80202300: 89 45        	li	a1, 2
80202302: 63 17 b5 00  	bne	a0, a1, 0x80202310 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x32>
80202306: 09 a0        	j	0x80202308 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x2a>
80202308: 09 45        	li	a0, 2
8020230a: a3 0b a1 00  	sb	a0, 23(sp)
8020230e: 21 a8        	j	0x80202326 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x48>
80202310: 22 65        	ld	a0, 8(sp)
80202312: a3 0f a1 02  	sb	a0, 63(sp)
80202316: 13 75 f5 0f  	andi	a0, a0, 255
8020231a: 7d 15        	addi	a0, a0, -1
8020231c: 13 35 15 00  	seqz	a0, a0
80202320: a3 0b a1 00  	sb	a0, 23(sp)
80202324: 09 a0        	j	0x80202326 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x48>
80202326: 03 05 71 01  	lb	a0, 23(sp)
8020232a: 21 61        	addi	sp, sp, 64
8020232c: 82 80        	ret

000000008020232e <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E>:
8020232e: 1d 71        	addi	sp, sp, -96
80202330: 86 ec        	sd	ra, 88(sp)
80202332: 2a e4        	sd	a0, 8(sp)
80202334: 2a f8        	sd	a0, 48(sp)
80202336: 01 45        	li	a0, 0
80202338: aa e0        	sd	a0, 64(sp)
8020233a: 06 65        	ld	a0, 64(sp)
8020233c: 2a e8        	sd	a0, 16(sp)
8020233e: aa e4        	sd	a0, 72(sp)
80202340: 09 a0        	j	0x80202342 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x14>
80202342: 22 65        	ld	a0, 8(sp)
80202344: c2 65        	ld	a1, 16(sp)
80202346: 2e f4        	sd	a1, 40(sp)
80202348: a2 75        	ld	a1, 40(sp)
8020234a: 2e f0        	sd	a1, 32(sp)
8020234c: 82 75        	ld	a1, 32(sp)
8020234e: 97 00 00 00  	auipc	ra, 0
80202352: e7 80 00 f9  	jalr	-112(ra)
80202356: 13 75 f5 0f  	andi	a0, a0, 255
8020235a: a3 0f a1 00  	sb	a0, 31(sp)
8020235e: 09 a0        	j	0x80202360 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x32>
80202360: 03 05 f1 01  	lb	a0, 31(sp)
80202364: 79 35        	addiw	a0, a0, -2
80202366: 13 75 f5 0f  	andi	a0, a0, 255
8020236a: b3 35 a0 00  	snez	a1, a0
8020236e: 81 45        	li	a1, 0
80202370: 63 05 b5 00  	beq	a0, a1, 0x8020237a <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x4c>
80202374: 09 a0        	j	0x80202376 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x48>
80202376: 31 a0        	j	0x80202382 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x54>
80202378: 00 00        	unimp	
8020237a: 01 45        	li	a0, 0
8020237c: 23 0f a1 00  	sb	a0, 30(sp)
80202380: 01 a8        	j	0x80202390 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x62>
80202382: 03 05 f1 01  	lb	a0, 31(sp)
80202386: a3 0b a1 04  	sb	a0, 87(sp)
8020238a: 23 0f a1 00  	sb	a0, 30(sp)
8020238e: 09 a0        	j	0x80202390 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x62>
80202390: 03 45 e1 01  	lbu	a0, 30(sp)
80202394: e6 60        	ld	ra, 88(sp)
80202396: 25 61        	addi	sp, sp, 96
80202398: 82 80        	ret

000000008020239a <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E>:
;     pub fn call_once<'a, F>(&'a self, builder: F) -> &'a T
8020239a: 13 01 01 81  	addi	sp, sp, -2032
8020239e: 23 34 11 7e  	sd	ra, 2024(sp)
802023a2: 1d 71        	addi	sp, sp, -96
802023a4: aa e0        	sd	a0, 64(sp)
802023a6: 85 65        	lui	a1, 1
802023a8: 9b 85 05 83  	addiw	a1, a1, -2000
802023ac: 8a 95        	add	a1, a1, sp
802023ae: 88 e1        	sd	a0, 0(a1)
802023b0: 81 45        	li	a1, 0
;         loop {
802023b2: 05 66        	lui	a2, 1
802023b4: 1b 06 f6 82  	addiw	a2, a2, -2001
802023b8: 0a 96        	add	a2, a2, sp
802023ba: 23 00 b6 00  	sb	a1, 0(a2)
802023be: 85 45        	li	a1, 1
802023c0: 05 66        	lui	a2, 1
802023c2: 1b 06 f6 82  	addiw	a2, a2, -2001
802023c6: 0a 96        	add	a2, a2, sp
802023c8: 23 00 b6 00  	sb	a1, 0(a2)
802023cc: 91 45        	li	a1, 4
;         let mut status = self.state.load(Ordering::SeqCst);
802023ce: 23 0f b1 04  	sb	a1, 94(sp)
802023d2: 83 05 e1 05  	lb	a1, 94(sp)
802023d6: 97 00 00 00  	auipc	ra, 0
802023da: e7 80 00 96  	jalr	-1696(ra)
802023de: aa e8        	sd	a0, 80(sp)
802023e0: 09 a0        	j	0x802023e2 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x48>
;         if status == INCOMPLETE {
802023e2: 46 65        	ld	a0, 80(sp)
802023e4: 81 45        	li	a1, 0
802023e6: 63 08 b5 02  	beq	a0, a1, 0x80202416 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x7c>
802023ea: 09 a0        	j	0x802023ec <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x52>
;             match status {
802023ec: 46 65        	ld	a0, 80(sp)
802023ee: 2a fc        	sd	a0, 56(sp)
802023f0: 81 45        	li	a1, 0
802023f2: 63 0e b5 10  	beq	a0, a1, 0x8020250e <.LBB0_25>
802023f6: 09 a0        	j	0x802023f8 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x5e>
802023f8: 62 75        	ld	a0, 56(sp)
802023fa: 85 45        	li	a1, 1
;             match status {
802023fc: 63 08 b5 12  	beq	a0, a1, 0x8020252c <.LBB0_26+0x16>
80202400: 09 a0        	j	0x80202402 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x68>
80202402: 62 75        	ld	a0, 56(sp)
80202404: 89 45        	li	a1, 2
;             match status {
80202406: 63 06 b5 14  	beq	a0, a1, 0x80202552 <.LBB0_28+0x14>
8020240a: 09 a0        	j	0x8020240c <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x72>
8020240c: 62 75        	ld	a0, 56(sp)
8020240e: 8d 45        	li	a1, 3
;             match status {
80202410: 63 03 b5 12  	beq	a0, a1, 0x80202536 <.LBB0_27>
80202414: c5 a8        	j	0x80202504 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x16a>
80202416: 06 65        	ld	a0, 64(sp)
80202418: 91 45        	li	a1, 4
;                                                  Ordering::SeqCst);
8020241a: a3 0f b1 04  	sb	a1, 95(sp)
;             status = self.state.compare_and_swap(INCOMPLETE,
8020241e: 83 06 f1 05  	lb	a3, 95(sp)
80202422: 81 45        	li	a1, 0
80202424: 05 46        	li	a2, 1
80202426: 97 00 00 00  	auipc	ra, 0
8020242a: e7 80 60 86  	jalr	-1946(ra)
8020242e: 2a f8        	sd	a0, 48(sp)
80202430: 09 a0        	j	0x80202432 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x98>
80202432: 42 75        	ld	a0, 48(sp)
80202434: aa e8        	sd	a0, 80(sp)
;             if status == INCOMPLETE { // We init
80202436: 46 65        	ld	a0, 80(sp)
80202438: 81 45        	li	a1, 0
8020243a: e3 19 b5 fa  	bne	a0, a1, 0x802023ec <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x52>
8020243e: 09 a0        	j	0x80202440 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0xa6>
;                 let mut finish = Finish { state: &self.state, panicked: true };
80202440: 06 65        	ld	a0, 64(sp)
80202442: aa f0        	sd	a0, 96(sp)
80202444: 05 45        	li	a0, 1
80202446: 23 04 a1 06  	sb	a0, 104(sp)
8020244a: 01 45        	li	a0, 0
;                 unsafe { *self.data.get() = Some(builder()) };
8020244c: 85 65        	lui	a1, 1
8020244e: 9b 85 f5 82  	addiw	a1, a1, -2001
80202452: 8a 95        	add	a1, a1, sp
80202454: 23 80 a5 00  	sb	a0, 0(a1)
80202458: 13 05 01 45  	addi	a0, sp, 1104
8020245c: 97 f0 ff ff  	auipc	ra, 1048575
80202460: e7 80 40 a6  	jalr	-1436(ra)
80202464: 09 a0        	j	0x80202466 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0xcc>
80202466: a8 18        	addi	a0, sp, 120
80202468: 93 05 01 45  	addi	a1, sp, 1104
8020246c: 13 06 80 3d  	li	a2, 984
80202470: 97 30 00 00  	auipc	ra, 3
80202474: e7 80 c0 f6  	jalr	-148(ra)
80202478: 06 65        	ld	a0, 64(sp)
8020247a: 85 45        	li	a1, 1
8020247c: ae f8        	sd	a1, 112(sp)
8020247e: 21 05        	addi	a0, a0, 8
80202480: 2a f4        	sd	a0, 40(sp)
80202482: 85 65        	lui	a1, 1
80202484: 9b 85 05 84  	addiw	a1, a1, -1984
80202488: 8a 95        	add	a1, a1, sp
8020248a: 88 e1        	sd	a0, 0(a1)
8020248c: 09 a0        	j	0x8020248e <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0xf4>
8020248e: 09 a0        	j	0x80202490 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0xf6>
80202490: 22 75        	ld	a0, 40(sp)
80202492: 8c 18        	addi	a1, sp, 112
80202494: 13 06 00 3e  	li	a2, 992
80202498: 97 30 00 00  	auipc	ra, 3
8020249c: e7 80 40 f4  	jalr	-188(ra)
802024a0: 06 65        	ld	a0, 64(sp)
802024a2: 81 45        	li	a1, 0
;                 finish.panicked = false;
802024a4: 23 04 b1 06  	sb	a1, 104(sp)
802024a8: 89 45        	li	a1, 2
;                 status = COMPLETE;
802024aa: ae e8        	sd	a1, 80(sp)
802024ac: 11 46        	li	a2, 4
;                 self.state.store(status, Ordering::SeqCst);
802024ae: 85 66        	lui	a3, 1
802024b0: 9b 86 d6 82  	addiw	a3, a3, -2003
802024b4: 8a 96        	add	a3, a3, sp
802024b6: 23 80 c6 00  	sb	a2, 0(a3)
802024ba: 05 66        	lui	a2, 1
802024bc: 1b 06 d6 82  	addiw	a2, a2, -2003
802024c0: 0a 96        	add	a2, a2, sp
802024c2: 03 06 06 00  	lb	a2, 0(a2)
802024c6: 97 00 00 00  	auipc	ra, 0
802024ca: e7 80 00 89  	jalr	-1904(ra)
802024ce: 09 a0        	j	0x802024d0 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x136>
;                 return self.force_get();
802024d0: 06 65        	ld	a0, 64(sp)
802024d2: 97 00 00 00  	auipc	ra, 0
802024d6: e7 80 20 0d  	jalr	210(ra)
802024da: 2a f0        	sd	a0, 32(sp)
802024dc: 09 a0        	j	0x802024de <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x144>
802024de: 02 75        	ld	a0, 32(sp)
802024e0: aa e4        	sd	a0, 72(sp)
802024e2: 88 10        	addi	a0, sp, 96
;             }
802024e4: 97 f0 ff ff  	auipc	ra, 1048575
802024e8: e7 80 80 bc  	jalr	-1080(ra)
802024ec: 09 a0        	j	0x802024ee <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x154>
;     }
802024ee: 05 65        	lui	a0, 1
802024f0: 1b 05 f5 82  	addiw	a0, a0, -2001
802024f4: 0a 95        	add	a0, a0, sp
802024f6: 03 45 05 00  	lbu	a0, 0(a0)
802024fa: 05 89        	andi	a0, a0, 1
802024fc: 81 45        	li	a1, 0
802024fe: 63 1b b5 06  	bne	a0, a1, 0x80202574 <.LBB0_28+0x36>
80202502: 95 a0        	j	0x80202566 <.LBB0_28+0x28>
;                 _ => unsafe { unreachable() },
80202504: 97 00 00 00  	auipc	ra, 0
80202508: e7 80 a0 c9  	jalr	-870(ra)
8020250c: 00 00        	unimp	

000000008020250e <.LBB0_25>:
;                 INCOMPLETE => unreachable!(),
8020250e: 17 45 00 00  	auipc	a0, 4
80202512: 13 05 a5 56  	addi	a0, a0, 1386

0000000080202516 <.LBB0_26>:
80202516: 17 46 00 00  	auipc	a2, 4
8020251a: 13 06 a6 58  	addi	a2, a2, 1418
8020251e: 93 05 80 02  	li	a1, 40
80202522: 97 10 00 00  	auipc	ra, 1
80202526: e7 80 40 43  	jalr	1076(ra)
8020252a: 00 00        	unimp	
;                     cpu_relax();
8020252c: 97 00 00 00  	auipc	ra, 0
80202530: e7 80 80 84  	jalr	-1976(ra)
80202534: 89 a0        	j	0x80202576 <.LBB0_28+0x38>

0000000080202536 <.LBB0_27>:
;                 PANICKED => panic!("Once has panicked"),
80202536: 17 45 00 00  	auipc	a0, 4
8020253a: 13 05 a5 4b  	addi	a0, a0, 1210

000000008020253e <.LBB0_28>:
8020253e: 17 46 00 00  	auipc	a2, 4
80202542: 13 06 26 52  	addi	a2, a2, 1314
80202546: c5 45        	li	a1, 17
80202548: 97 10 00 00  	auipc	ra, 1
8020254c: e7 80 e0 40  	jalr	1038(ra)
80202550: 00 00        	unimp	
;                 COMPLETE => return self.force_get(),
80202552: 06 65        	ld	a0, 64(sp)
80202554: 97 00 00 00  	auipc	ra, 0
80202558: e7 80 00 05  	jalr	80(ra)
8020255c: 2a ec        	sd	a0, 24(sp)
8020255e: 09 a0        	j	0x80202560 <.LBB0_28+0x22>
80202560: 62 65        	ld	a0, 24(sp)
80202562: aa e4        	sd	a0, 72(sp)
; #![no_std]
80202564: 69 b7        	j	0x802024ee <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x154>
;     }
80202566: 26 65        	ld	a0, 72(sp)
80202568: 25 61        	addi	sp, sp, 96
8020256a: 83 30 81 7e  	ld	ra, 2024(sp)
8020256e: 13 01 01 7f  	addi	sp, sp, 2032
80202572: 82 80        	ret
80202574: cd bf        	j	0x80202566 <.LBB0_28+0x28>
80202576: 06 65        	ld	a0, 64(sp)
80202578: 91 45        	li	a1, 4
;                     status = self.state.load(Ordering::SeqCst)
8020257a: 05 66        	lui	a2, 1
8020257c: 1b 06 e6 82  	addiw	a2, a2, -2002
80202580: 0a 96        	add	a2, a2, sp
80202582: 23 00 b6 00  	sb	a1, 0(a2)
80202586: 85 65        	lui	a1, 1
80202588: 9b 85 e5 82  	addiw	a1, a1, -2002
8020258c: 8a 95        	add	a1, a1, sp
8020258e: 83 85 05 00  	lb	a1, 0(a1)
80202592: 97 f0 ff ff  	auipc	ra, 1048575
80202596: e7 80 40 7a  	jalr	1956(ra)
8020259a: 2a e8        	sd	a0, 16(sp)
8020259c: 09 a0        	j	0x8020259e <.LBB0_28+0x60>
8020259e: 42 65        	ld	a0, 16(sp)
802025a0: aa e8        	sd	a0, 80(sp)
802025a2: a9 b5        	j	0x802023ec <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x52>

00000000802025a4 <_ZN4spin4once13Once$LT$T$GT$9force_get17he7a7fd836294db22E>:
;     fn force_get<'a>(&'a self) -> &'a T {
802025a4: 79 71        	addi	sp, sp, -48
802025a6: 06 f4        	sd	ra, 40(sp)
802025a8: 2a e8        	sd	a0, 16(sp)
;         match unsafe { &*self.data.get() }.as_ref() {
802025aa: 21 05        	addi	a0, a0, 8
802025ac: 2a e0        	sd	a0, 0(sp)
802025ae: 2a f0        	sd	a0, 32(sp)
802025b0: 09 a0        	j	0x802025b2 <_ZN4spin4once13Once$LT$T$GT$9force_get17he7a7fd836294db22E+0xe>
802025b2: 02 65        	ld	a0, 0(sp)
802025b4: 97 e0 ff ff  	auipc	ra, 1048574
802025b8: e7 80 c0 b2  	jalr	-1236(ra)
802025bc: 2a e4        	sd	a0, 8(sp)
802025be: 09 a0        	j	0x802025c0 <_ZN4spin4once13Once$LT$T$GT$9force_get17he7a7fd836294db22E+0x1c>
802025c0: 22 65        	ld	a0, 8(sp)
802025c2: b3 35 a0 00  	snez	a1, a0
802025c6: 81 45        	li	a1, 0
802025c8: 63 05 b5 00  	beq	a0, a1, 0x802025d2 <_ZN4spin4once13Once$LT$T$GT$9force_get17he7a7fd836294db22E+0x2e>
802025cc: 09 a0        	j	0x802025ce <_ZN4spin4once13Once$LT$T$GT$9force_get17he7a7fd836294db22E+0x2a>
802025ce: 39 a0        	j	0x802025dc <_ZN4spin4once13Once$LT$T$GT$9force_get17he7a7fd836294db22E+0x38>
802025d0: 00 00        	unimp	
;             None    => unsafe { unreachable() },
802025d2: 97 00 00 00  	auipc	ra, 0
802025d6: e7 80 c0 bc  	jalr	-1076(ra)
802025da: 00 00        	unimp	
;             Some(p) => p,
802025dc: 22 65        	ld	a0, 8(sp)
802025de: 2a ec        	sd	a0, 24(sp)
;     }
802025e0: a2 70        	ld	ra, 40(sp)
802025e2: 45 61        	addi	sp, sp, 48
802025e4: 82 80        	ret

00000000802025e6 <_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5d4c98e2dc513a9aE>:
802025e6: 79 71        	addi	sp, sp, -48
802025e8: 2a e4        	sd	a0, 8(sp)
802025ea: 2e e8        	sd	a1, 16(sp)
802025ec: 2a ec        	sd	a0, 24(sp)
802025ee: 2e f0        	sd	a1, 32(sp)
802025f0: 2e 95        	add	a0, a0, a1
802025f2: 2a f4        	sd	a0, 40(sp)
802025f4: 22 75        	ld	a0, 40(sp)
802025f6: 2a e0        	sd	a0, 0(sp)
802025f8: 09 a0        	j	0x802025fa <_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5d4c98e2dc513a9aE+0x14>
802025fa: 02 65        	ld	a0, 0(sp)
802025fc: 45 61        	addi	sp, sp, 48
802025fe: 82 80        	ret

0000000080202600 <_ZN7rust_os11stack_alloc11KernelStack12push_context17hc7b681bacc29bf05E>:
;     pub fn push_context(&self, ct_addr: TrapContext) -> usize{
80202600: 4d 71        	addi	sp, sp, -336
80202602: 86 e6        	sd	ra, 328(sp)
80202604: 2e ec        	sd	a1, 24(sp)
80202606: 2a fe        	sd	a0, 312(sp)
;         let dst = (self.get_stack_bottom() - core::mem::size_of::<TrapContext>()) as *mut TrapContext;
80202608: 97 00 00 00  	auipc	ra, 0
8020260c: e7 80 80 06  	jalr	104(ra)
80202610: 2a f0        	sd	a0, 32(sp)
80202612: 09 a0        	j	0x80202614 <_ZN7rust_os11stack_alloc11KernelStack12push_context17hc7b681bacc29bf05E+0x14>
80202614: 09 a0        	j	0x80202616 <_ZN7rust_os11stack_alloc11KernelStack12push_context17hc7b681bacc29bf05E+0x16>
80202616: 02 75        	ld	a0, 32(sp)
80202618: 93 05 05 ef  	addi	a1, a0, -272
8020261c: 2e e8        	sd	a1, 16(sp)
8020261e: 63 6a b5 02  	bltu	a0, a1, 0x80202652 <.LBB0_5>
80202622: 09 a0        	j	0x80202624 <_ZN7rust_os11stack_alloc11KernelStack12push_context17hc7b681bacc29bf05E+0x24>
80202624: 42 65        	ld	a0, 16(sp)
80202626: e2 65        	ld	a1, 24(sp)
80202628: aa e2        	sd	a0, 320(sp)
8020262a: 28 10        	addi	a0, sp, 40
8020262c: 2a e0        	sd	a0, 0(sp)
8020262e: 13 06 00 11  	li	a2, 272
;             *dst = ct_addr;
80202632: 32 e4        	sd	a2, 8(sp)
80202634: 97 30 00 00  	auipc	ra, 3
80202638: e7 80 80 da  	jalr	-600(ra)
8020263c: 82 65        	ld	a1, 0(sp)
8020263e: 22 66        	ld	a2, 8(sp)
80202640: 42 65        	ld	a0, 16(sp)
80202642: 97 30 00 00  	auipc	ra, 3
80202646: e7 80 a0 d9  	jalr	-614(ra)
;     }
8020264a: 42 65        	ld	a0, 16(sp)
8020264c: b6 60        	ld	ra, 328(sp)
8020264e: 71 61        	addi	sp, sp, 336
80202650: 82 80        	ret

0000000080202652 <.LBB0_5>:
;         let dst = (self.get_stack_bottom() - core::mem::size_of::<TrapContext>()) as *mut TrapContext;
80202652: 17 45 00 00  	auipc	a0, 4
80202656: 13 05 e5 49  	addi	a0, a0, 1182

000000008020265a <.LBB0_6>:
8020265a: 17 46 00 00  	auipc	a2, 4
8020265e: 13 06 66 47  	addi	a2, a2, 1142
80202662: 93 05 10 02  	li	a1, 33
80202666: 97 10 00 00  	auipc	ra, 1
8020266a: e7 80 00 2f  	jalr	752(ra)
8020266e: 00 00        	unimp	

0000000080202670 <_ZN7rust_os11stack_alloc11KernelStack16get_stack_bottom17h4ef137075ec73e1eE>:
;     pub fn get_stack_bottom(&self) -> usize {
80202670: 01 11        	addi	sp, sp, -32
80202672: 06 ec        	sd	ra, 24(sp)
80202674: 2a e8        	sd	a0, 16(sp)
80202676: d1 65        	lui	a1, 20
;         (self.data.as_ptr() as usize )+ KERNEL_STACK_SIZE
80202678: 97 f0 ff ff  	auipc	ra, 1048575
8020267c: e7 80 a0 55  	jalr	1370(ra)
80202680: 2a e4        	sd	a0, 8(sp)
80202682: 09 a0        	j	0x80202684 <_ZN7rust_os11stack_alloc11KernelStack16get_stack_bottom17h4ef137075ec73e1eE+0x14>
80202684: a2 65        	ld	a1, 8(sp)
80202686: 51 65        	lui	a0, 20
;         (self.data.as_ptr() as usize )+ KERNEL_STACK_SIZE
80202688: 2e 95        	add	a0, a0, a1
8020268a: 2a e0        	sd	a0, 0(sp)
8020268c: 63 67 b5 00  	bltu	a0, a1, 0x8020269a <.LBB1_4>
80202690: 09 a0        	j	0x80202692 <_ZN7rust_os11stack_alloc11KernelStack16get_stack_bottom17h4ef137075ec73e1eE+0x22>
;     }
80202692: 02 65        	ld	a0, 0(sp)
80202694: e2 60        	ld	ra, 24(sp)
80202696: 05 61        	addi	sp, sp, 32
80202698: 82 80        	ret

000000008020269a <.LBB1_4>:
;         (self.data.as_ptr() as usize )+ KERNEL_STACK_SIZE
8020269a: 17 45 00 00  	auipc	a0, 4
8020269e: 13 05 65 49  	addi	a0, a0, 1174

00000000802026a2 <.LBB1_5>:
802026a2: 17 46 00 00  	auipc	a2, 4
802026a6: 13 06 66 47  	addi	a2, a2, 1142
802026aa: f1 45        	li	a1, 28
802026ac: 97 10 00 00  	auipc	ra, 1
802026b0: e7 80 a0 2a  	jalr	682(ra)
802026b4: 00 00        	unimp	

00000000802026b6 <_ZN7rust_os11stack_alloc9UserStack16get_stack_bottom17h897a5bfe8a3080b7E>:
;     pub fn get_stack_bottom(&self) -> usize {
802026b6: 01 11        	addi	sp, sp, -32
802026b8: 06 ec        	sd	ra, 24(sp)
802026ba: 2a e8        	sd	a0, 16(sp)
802026bc: 85 65        	lui	a1, 1
;         (self.data.as_ptr() as usize )+ USER_STACK_SIZE
802026be: 97 f0 ff ff  	auipc	ra, 1048575
802026c2: e7 80 40 51  	jalr	1300(ra)
802026c6: 2a e4        	sd	a0, 8(sp)
802026c8: 09 a0        	j	0x802026ca <_ZN7rust_os11stack_alloc9UserStack16get_stack_bottom17h897a5bfe8a3080b7E+0x14>
802026ca: a2 65        	ld	a1, 8(sp)
802026cc: 05 65        	lui	a0, 1
;         (self.data.as_ptr() as usize )+ USER_STACK_SIZE
802026ce: 2e 95        	add	a0, a0, a1
802026d0: 2a e0        	sd	a0, 0(sp)
802026d2: 63 67 b5 00  	bltu	a0, a1, 0x802026e0 <.LBB2_4>
802026d6: 09 a0        	j	0x802026d8 <_ZN7rust_os11stack_alloc9UserStack16get_stack_bottom17h897a5bfe8a3080b7E+0x22>
;     }
802026d8: 02 65        	ld	a0, 0(sp)
802026da: e2 60        	ld	ra, 24(sp)
802026dc: 05 61        	addi	sp, sp, 32
802026de: 82 80        	ret

00000000802026e0 <.LBB2_4>:
;         (self.data.as_ptr() as usize )+ USER_STACK_SIZE
802026e0: 17 45 00 00  	auipc	a0, 4
802026e4: 13 05 05 45  	addi	a0, a0, 1104

00000000802026e8 <.LBB2_5>:
802026e8: 17 46 00 00  	auipc	a2, 4
802026ec: 13 06 86 46  	addi	a2, a2, 1128
802026f0: f1 45        	li	a1, 28
802026f2: 97 10 00 00  	auipc	ra, 1
802026f6: e7 80 40 26  	jalr	612(ra)
802026fa: 00 00        	unimp	

00000000802026fc <_ZN7rust_os11stack_alloc14get_kernel_ptr17hca30054d000b98c6E>:
; pub fn get_kernel_ptr(app_no: usize) -> usize {
802026fc: 4d 71        	addi	sp, sp, -336
802026fe: 86 e6        	sd	ra, 328(sp)
80202700: aa 85        	mv	a1, a0
80202702: 2e f4        	sd	a1, 40(sp)
80202704: ae e2        	sd	a1, 320(sp)
80202706: 1d 45        	li	a0, 7
;     KERNEL_STACK[app_no].push_context(TrapContext::init_context(get_base_address(app_no), USER_STACK[app_no].get_stack_bottom()))
80202708: 63 63 b5 02  	bltu	a0, a1, 0x8020272e <.LBB3_9+0x18>
8020270c: 09 a0        	j	0x8020270e <_ZN7rust_os11stack_alloc14get_kernel_ptr17hca30054d000b98c6E+0x12>
8020270e: 22 75        	ld	a0, 40(sp)
80202710: d1 65        	lui	a1, 20
;     KERNEL_STACK[app_no].push_context(TrapContext::init_context(get_base_address(app_no), USER_STACK[app_no].get_stack_bottom()))
80202712: 33 06 b5 02  	mul	a2, a0, a1

0000000080202716 <.LBB3_9>:
80202716: 97 c5 00 00  	auipc	a1, 12
8020271a: 93 85 25 45  	addi	a1, a1, 1106
8020271e: b2 95        	add	a1, a1, a2
80202720: 2e ec        	sd	a1, 24(sp)
80202722: 97 00 00 00  	auipc	ra, 0
80202726: e7 80 60 9f  	jalr	-1546(ra)
8020272a: 2a f0        	sd	a0, 32(sp)
8020272c: 21 a8        	j	0x80202744 <.LBB3_10+0x14>
8020272e: 22 75        	ld	a0, 40(sp)

0000000080202730 <.LBB3_10>:
80202730: 17 c6 0a 00  	auipc	a2, 172
80202734: 13 06 86 43  	addi	a2, a2, 1080
80202738: a1 45        	li	a1, 8
8020273a: 97 10 00 00  	auipc	ra, 1
8020273e: e7 80 80 24  	jalr	584(ra)
80202742: 00 00        	unimp	
80202744: a2 75        	ld	a1, 40(sp)
80202746: 1d 45        	li	a0, 7
;     KERNEL_STACK[app_no].push_context(TrapContext::init_context(get_base_address(app_no), USER_STACK[app_no].get_stack_bottom()))
80202748: 63 61 b5 02  	bltu	a0, a1, 0x8020276a <.LBB3_11+0x16>
8020274c: 09 a0        	j	0x8020274e <.LBB3_10+0x1e>
8020274e: 22 75        	ld	a0, 40(sp)
80202750: 93 15 c5 00  	slli	a1, a0, 12

0000000080202754 <.LBB3_11>:
80202754: 17 45 00 00  	auipc	a0, 4
80202758: 13 05 45 41  	addi	a0, a0, 1044
8020275c: 2e 95        	add	a0, a0, a1
8020275e: 97 00 00 00  	auipc	ra, 0
80202762: e7 80 80 f5  	jalr	-168(ra)
80202766: 2a e8        	sd	a0, 16(sp)
80202768: 21 a8        	j	0x80202780 <.LBB3_12+0x14>
8020276a: 22 75        	ld	a0, 40(sp)

000000008020276c <.LBB3_12>:
8020276c: 17 c6 0a 00  	auipc	a2, 172
80202770: 13 06 46 41  	addi	a2, a2, 1044
80202774: a1 45        	li	a1, 8
80202776: 97 10 00 00  	auipc	ra, 1
8020277a: e7 80 c0 20  	jalr	524(ra)
8020277e: 00 00        	unimp	
80202780: 42 66        	ld	a2, 16(sp)
80202782: 82 75        	ld	a1, 32(sp)
80202784: 08 18        	addi	a0, sp, 48
80202786: 97 00 00 00  	auipc	ra, 0
8020278a: e7 80 60 7b  	jalr	1974(ra)
8020278e: 09 a0        	j	0x80202790 <.LBB3_12+0x24>
80202790: 62 65        	ld	a0, 24(sp)
80202792: 0c 18        	addi	a1, sp, 48
80202794: 97 00 00 00  	auipc	ra, 0
80202798: e7 80 c0 e6  	jalr	-404(ra)
8020279c: 2a e4        	sd	a0, 8(sp)
8020279e: 09 a0        	j	0x802027a0 <.LBB3_12+0x34>
; }
802027a0: 22 65        	ld	a0, 8(sp)
802027a2: b6 60        	ld	ra, 328(sp)
802027a4: 71 61        	addi	sp, sp, 336
802027a6: 82 80        	ret

00000000802027a8 <_ZN4core5panic8location8Location4file17h55f956d9882ed9eeE>:
802027a8: 41 11        	addi	sp, sp, -16
802027aa: aa 85        	mv	a1, a0
802027ac: 2e e4        	sd	a1, 8(sp)
802027ae: 88 61        	ld	a0, 0(a1)
802027b0: 8c 65        	ld	a1, 8(a1)
802027b2: 41 01        	addi	sp, sp, 16
802027b4: 82 80        	ret

00000000802027b6 <_ZN4core5panic8location8Location4line17h386a7a55b507f000E>:
802027b6: 41 11        	addi	sp, sp, -16
802027b8: 2a e4        	sd	a0, 8(sp)
802027ba: 08 49        	lw	a0, 16(a0)
802027bc: 41 01        	addi	sp, sp, 16
802027be: 82 80        	ret

00000000802027c0 <_ZN5riscv8register7sstatus4read17hdfcc13fac41d11c0E>:
;         pub fn read() -> $register {
802027c0: 01 11        	addi	sp, sp, -32
;                 bits: unsafe { _read() },
802027c2: 06 ec        	sd	ra, 24(sp)
802027c4: 97 00 00 00  	auipc	ra, 0
802027c8: e7 80 80 01  	jalr	24(ra)
802027cc: 2a e4        	sd	a0, 8(sp)
802027ce: 09 a0        	j	0x802027d0 <_ZN5riscv8register7sstatus4read17hdfcc13fac41d11c0E+0x10>
;             $register {
802027d0: 22 65        	ld	a0, 8(sp)
802027d2: 2a e8        	sd	a0, 16(sp)
;         }
802027d4: 42 65        	ld	a0, 16(sp)
802027d6: e2 60        	ld	ra, 24(sp)
802027d8: 05 61        	addi	sp, sp, 32
802027da: 82 80        	ret

00000000802027dc <_ZN5riscv8register7sstatus5_read17ha8735fa30e2b5ffbE>:
;         unsafe fn _read() -> usize {
802027dc: 41 11        	addi	sp, sp, -16
;                     core::arch::asm!("csrrs {0}, {1}, x0", out(reg) r, const $csr_number);
802027de: 73 25 00 10  	csrr	a0, sstatus
802027e2: 2a e4        	sd	a0, 8(sp)
802027e4: 09 a0        	j	0x802027e6 <_ZN5riscv8register7sstatus5_read17ha8735fa30e2b5ffbE+0xa>
;         }
802027e6: 22 65        	ld	a0, 8(sp)
802027e8: 41 01        	addi	sp, sp, 16
802027ea: 82 80        	ret

00000000802027ec <_ZN5riscv8register7sstatus7Sstatus7set_spp17ha56190680cff09c0E>:
;     pub fn set_spp(&mut self, val: SPP) {
802027ec: 79 71        	addi	sp, sp, -48
802027ee: 06 f4        	sd	ra, 40(sp)
802027f0: 2a e4        	sd	a0, 8(sp)
802027f2: a3 0f b1 00  	sb	a1, 31(sp)
802027f6: 2a f0        	sd	a0, 32(sp)

00000000802027f8 <.LBB2_3>:
;         self.bits.set_bit(8, val == SPP::Supervisor);
802027f8: 97 c5 0a 00  	auipc	a1, 172
802027fc: 93 85 05 3a  	addi	a1, a1, 928
80202800: 13 05 f1 01  	addi	a0, sp, 31
80202804: 97 00 00 00  	auipc	ra, 0
80202808: e7 80 60 02  	jalr	38(ra)
8020280c: 2a e8        	sd	a0, 16(sp)
8020280e: 09 a0        	j	0x80202810 <.LBB2_3+0x18>
80202810: 22 65        	ld	a0, 8(sp)
80202812: c2 65        	ld	a1, 16(sp)
80202814: 13 f6 15 00  	andi	a2, a1, 1
80202818: a1 45        	li	a1, 8
8020281a: 97 00 00 00  	auipc	ra, 0
8020281e: e7 80 40 15  	jalr	340(ra)
80202822: 09 a0        	j	0x80202824 <.LBB2_3+0x2c>
;     }
80202824: a2 70        	ld	ra, 40(sp)
80202826: 45 61        	addi	sp, sp, 48
80202828: 82 80        	ret

000000008020282a <_ZN70_$LT$riscv..register..sstatus..SPP$u20$as$u20$core..cmp..PartialEq$GT$2eq17he21d54d52b5e53a2E>:
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
8020282a: 01 11        	addi	sp, sp, -32
8020282c: 2a e0        	sd	a0, 0(sp)
8020282e: 2e e4        	sd	a1, 8(sp)
80202830: 03 45 05 00  	lbu	a0, 0(a0)
80202834: 2a e8        	sd	a0, 16(sp)
80202836: 83 c5 05 00  	lbu	a1, 0(a1)
8020283a: 2e ec        	sd	a1, 24(sp)
8020283c: 2d 8d        	xor	a0, a0, a1
8020283e: 13 35 15 00  	seqz	a0, a0
80202842: 05 61        	addi	sp, sp, 32
80202844: 82 80        	ret

0000000080202846 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13read_volatile17hed091b0d5833f62aE>:
80202846: 01 11        	addi	sp, sp, -32
80202848: 2a e4        	sd	a0, 8(sp)
8020284a: 2a e8        	sd	a0, 16(sp)
8020284c: 08 61        	ld	a0, 0(a0)
8020284e: 2a ec        	sd	a0, 24(sp)
80202850: 62 65        	ld	a0, 24(sp)
80202852: 2a e0        	sd	a0, 0(sp)
80202854: 09 a0        	j	0x80202856 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13read_volatile17hed091b0d5833f62aE+0x10>
80202856: 02 65        	ld	a0, 0(sp)
80202858: 05 61        	addi	sp, sp, 32
8020285a: 82 80        	ret

000000008020285c <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE>:
8020285c: 59 71        	addi	sp, sp, -112
8020285e: 2a e8        	sd	a0, 16(sp)
80202860: 2a fc        	sd	a0, 56(sp)
80202862: aa e4        	sd	a0, 72(sp)
80202864: 01 45        	li	a0, 0
80202866: aa e8        	sd	a0, 80(sp)
80202868: 46 65        	ld	a0, 80(sp)
8020286a: 2a ec        	sd	a0, 24(sp)
8020286c: aa ec        	sd	a0, 88(sp)
8020286e: 09 a0        	j	0x80202870 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x14>
80202870: 42 65        	ld	a0, 16(sp)
80202872: e2 65        	ld	a1, 24(sp)
80202874: 2e f8        	sd	a1, 48(sp)
80202876: c2 75        	ld	a1, 48(sp)
80202878: 2e f4        	sd	a1, 40(sp)
8020287a: a2 75        	ld	a1, 40(sp)
8020287c: ae f0        	sd	a1, 96(sp)
8020287e: 2d 8d        	xor	a0, a0, a1
80202880: 13 35 15 00  	seqz	a0, a0
80202884: a3 06 a1 06  	sb	a0, 109(sp)
80202888: 03 45 d1 06  	lbu	a0, 109(sp)
8020288c: 2a e4        	sd	a0, 8(sp)
8020288e: 09 a0        	j	0x80202890 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x34>
80202890: 22 65        	ld	a0, 8(sp)
80202892: 13 75 f5 0f  	andi	a0, a0, 255
80202896: 89 45        	li	a1, 2
80202898: 63 17 b5 00  	bne	a0, a1, 0x802028a6 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x4a>
8020289c: 09 a0        	j	0x8020289e <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x42>
8020289e: 09 45        	li	a0, 2
802028a0: a3 03 a1 02  	sb	a0, 39(sp)
802028a4: 21 a8        	j	0x802028bc <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x60>
802028a6: 22 65        	ld	a0, 8(sp)
802028a8: 23 07 a1 06  	sb	a0, 110(sp)
802028ac: 13 75 f5 0f  	andi	a0, a0, 255
802028b0: 7d 15        	addi	a0, a0, -1
802028b2: 13 35 15 00  	seqz	a0, a0
802028b6: a3 03 a1 02  	sb	a0, 39(sp)
802028ba: 09 a0        	j	0x802028bc <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x60>
802028bc: 03 05 71 02  	lb	a0, 39(sp)
802028c0: 79 35        	addiw	a0, a0, -2
802028c2: 13 75 f5 0f  	andi	a0, a0, 255
802028c6: b3 35 a0 00  	snez	a1, a0
802028ca: 81 45        	li	a1, 0
802028cc: 63 05 b5 00  	beq	a0, a1, 0x802028d6 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x7a>
802028d0: 09 a0        	j	0x802028d2 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x76>
802028d2: 31 a0        	j	0x802028de <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x82>
802028d4: 00 00        	unimp	
802028d6: 01 45        	li	a0, 0
802028d8: 23 03 a1 02  	sb	a0, 38(sp)
802028dc: 01 a8        	j	0x802028ec <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x90>
802028de: 03 05 71 02  	lb	a0, 39(sp)
802028e2: a3 07 a1 06  	sb	a0, 111(sp)
802028e6: 23 03 a1 02  	sb	a0, 38(sp)
802028ea: 09 a0        	j	0x802028ec <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x90>
802028ec: 03 45 61 02  	lbu	a0, 38(sp)
802028f0: 65 61        	addi	sp, sp, 112
802028f2: 82 80        	ret

00000000802028f4 <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7get_bit17hbe25f349ea8b9257E>:
;             fn get_bit(&self, bit: usize) -> bool {
802028f4: 79 71        	addi	sp, sp, -48
802028f6: 2e e8        	sd	a1, 16(sp)
802028f8: 2a ec        	sd	a0, 24(sp)
802028fa: 2a f0        	sd	a0, 32(sp)
802028fc: 2e f4        	sd	a1, 40(sp)
802028fe: 13 05 f0 03  	li	a0, 63
;                 assert!(bit < Self::BIT_LENGTH);
80202902: 63 61 b5 02  	bltu	a0, a1, 0x80202924 <.LBB0_5>
80202906: 09 a0        	j	0x80202908 <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7get_bit17hbe25f349ea8b9257E+0x14>
;                 (*self & (1 << bit)) != 0
80202908: 42 66        	ld	a2, 16(sp)
8020290a: 62 65        	ld	a0, 24(sp)
8020290c: 08 61        	ld	a0, 0(a0)
8020290e: 2a e0        	sd	a0, 0(sp)
80202910: 13 75 06 fc  	andi	a0, a2, -64
80202914: 85 45        	li	a1, 1
80202916: b3 95 c5 00  	sll	a1, a1, a2
8020291a: 2e e4        	sd	a1, 8(sp)
8020291c: 81 45        	li	a1, 0
8020291e: 63 19 b5 02  	bne	a0, a1, 0x80202950 <.LBB0_7>
80202922: 05 a0        	j	0x80202942 <.LBB0_6+0x16>

0000000080202924 <.LBB0_5>:
;                 assert!(bit < Self::BIT_LENGTH);
80202924: 17 c5 0a 00  	auipc	a0, 172
80202928: 13 05 55 27  	addi	a0, a0, 629

000000008020292c <.LBB0_6>:
8020292c: 17 c6 0a 00  	auipc	a2, 172
80202930: 13 06 c6 2f  	addi	a2, a2, 764
80202934: 93 05 80 02  	li	a1, 40
80202938: 97 10 00 00  	auipc	ra, 1
8020293c: e7 80 e0 01  	jalr	30(ra)
80202940: 00 00        	unimp	
;                 (*self & (1 << bit)) != 0
80202942: 02 65        	ld	a0, 0(sp)
80202944: a2 65        	ld	a1, 8(sp)
80202946: 6d 8d        	and	a0, a0, a1
80202948: 33 35 a0 00  	snez	a0, a0
;             }
8020294c: 45 61        	addi	sp, sp, 48
8020294e: 82 80        	ret

0000000080202950 <.LBB0_7>:
;                 (*self & (1 << bit)) != 0
80202950: 17 c5 0a 00  	auipc	a0, 172
80202954: 13 05 05 2f  	addi	a0, a0, 752

0000000080202958 <.LBB0_8>:
80202958: 17 c6 0a 00  	auipc	a2, 172
8020295c: 13 06 06 2d  	addi	a2, a2, 720
80202960: 93 05 30 02  	li	a1, 35
80202964: 97 10 00 00  	auipc	ra, 1
80202968: e7 80 20 ff  	jalr	-14(ra)
8020296c: 00 00        	unimp	

000000008020296e <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7set_bit17he02d6b59ecd112ccE>:
;             fn set_bit(&mut self, bit: usize, value: bool) -> &mut Self {
8020296e: 39 71        	addi	sp, sp, -64
80202970: 2e e8        	sd	a1, 16(sp)
80202972: 2a ec        	sd	a0, 24(sp)
80202974: b2 86        	mv	a3, a2
80202976: 36 f0        	sd	a3, 32(sp)
80202978: 2a f4        	sd	a0, 40(sp)
8020297a: 2e f8        	sd	a1, 48(sp)
8020297c: a3 0f c1 02  	sb	a2, 63(sp)
80202980: 13 05 f0 03  	li	a0, 63
;                 assert!(bit < Self::BIT_LENGTH);
80202984: 63 69 b5 00  	bltu	a0, a1, 0x80202996 <.LBB1_10>
80202988: 09 a0        	j	0x8020298a <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7set_bit17he02d6b59ecd112ccE+0x1c>
;                 if value {
8020298a: 02 75        	ld	a0, 32(sp)
8020298c: 05 89        	andi	a0, a0, 1
8020298e: 81 45        	li	a1, 0
80202990: 63 1d b5 02  	bne	a0, a1, 0x802029ca <.LBB1_11+0x2c>
80202994: 05 a0        	j	0x802029b4 <.LBB1_11+0x16>

0000000080202996 <.LBB1_10>:
;                 assert!(bit < Self::BIT_LENGTH);
80202996: 17 c5 0a 00  	auipc	a0, 172
8020299a: 13 05 35 20  	addi	a0, a0, 515

000000008020299e <.LBB1_11>:
8020299e: 17 c6 0a 00  	auipc	a2, 172
802029a2: 13 06 a6 28  	addi	a2, a2, 650
802029a6: 93 05 80 02  	li	a1, 40
802029aa: 97 10 00 00  	auipc	ra, 1
802029ae: e7 80 c0 fa  	jalr	-84(ra)
802029b2: 00 00        	unimp	
;                     *self &= !(1 << bit);
802029b4: 42 66        	ld	a2, 16(sp)
802029b6: 13 75 06 fc  	andi	a0, a2, -64
802029ba: 85 45        	li	a1, 1
802029bc: b3 95 c5 00  	sll	a1, a1, a2
802029c0: 2e e4        	sd	a1, 8(sp)
802029c2: 81 45        	li	a1, 0
802029c4: 63 1e b5 04  	bne	a0, a1, 0x80202a20 <.LBB1_14>
802029c8: a1 a0        	j	0x80202a10 <.LBB1_13+0x1c>
;                     *self |= 1 << bit;
802029ca: 42 66        	ld	a2, 16(sp)
802029cc: 13 75 06 fc  	andi	a0, a2, -64
802029d0: 85 45        	li	a1, 1
802029d2: b3 95 c5 00  	sll	a1, a1, a2
802029d6: 2e e0        	sd	a1, 0(sp)
802029d8: 81 45        	li	a1, 0
802029da: 63 19 b5 00  	bne	a0, a1, 0x802029ec <.LBB1_12>
802029de: 09 a0        	j	0x802029e0 <.LBB1_11+0x42>
802029e0: e2 65        	ld	a1, 24(sp)
802029e2: 02 66        	ld	a2, 0(sp)
802029e4: 88 61        	ld	a0, 0(a1)
802029e6: 51 8d        	or	a0, a0, a2
802029e8: 88 e1        	sd	a0, 0(a1)
;                 if value {
802029ea: 05 a0        	j	0x80202a0a <.LBB1_13+0x16>

00000000802029ec <.LBB1_12>:
;                     *self |= 1 << bit;
802029ec: 17 c5 0a 00  	auipc	a0, 172
802029f0: 13 05 45 25  	addi	a0, a0, 596

00000000802029f4 <.LBB1_13>:
802029f4: 17 c6 0a 00  	auipc	a2, 172
802029f8: 13 06 46 23  	addi	a2, a2, 564
802029fc: 93 05 30 02  	li	a1, 35
80202a00: 97 10 00 00  	auipc	ra, 1
80202a04: e7 80 60 f5  	jalr	-170(ra)
80202a08: 00 00        	unimp	
;             }
80202a0a: 62 65        	ld	a0, 24(sp)
80202a0c: 21 61        	addi	sp, sp, 64
80202a0e: 82 80        	ret
;                     *self &= !(1 << bit);
80202a10: e2 65        	ld	a1, 24(sp)
80202a12: 22 65        	ld	a0, 8(sp)
80202a14: 13 46 f5 ff  	not	a2, a0
80202a18: 88 61        	ld	a0, 0(a1)
80202a1a: 71 8d        	and	a0, a0, a2
80202a1c: 88 e1        	sd	a0, 0(a1)
;                 if value {
80202a1e: f5 b7        	j	0x80202a0a <.LBB1_13+0x16>

0000000080202a20 <.LBB1_14>:
;                     *self &= !(1 << bit);
80202a20: 17 c5 0a 00  	auipc	a0, 172
80202a24: 13 05 05 22  	addi	a0, a0, 544

0000000080202a28 <.LBB1_15>:
80202a28: 17 c6 0a 00  	auipc	a2, 172
80202a2c: 13 06 06 20  	addi	a2, a2, 512
80202a30: 93 05 30 02  	li	a1, 35
80202a34: 97 10 00 00  	auipc	ra, 1
80202a38: e7 80 20 f2  	jalr	-222(ra)
80202a3c: 00 00        	unimp	

0000000080202a3e <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E>:
80202a3e: 35 71        	addi	sp, sp, -160
80202a40: 06 ed        	sd	ra, 152(sp)
80202a42: 3a e4        	sd	a4, 8(sp)
80202a44: 36 e8        	sd	a3, 16(sp)
80202a46: 32 ec        	sd	a2, 24(sp)
80202a48: 2e f0        	sd	a1, 32(sp)
80202a4a: 2a f4        	sd	a0, 40(sp)
80202a4c: ae fc        	sd	a1, 120(sp)
80202a4e: 32 e1        	sd	a2, 128(sp)
80202a50: 36 e5        	sd	a3, 136(sp)
80202a52: 3a e9        	sd	a4, 144(sp)
80202a54: 63 6b e6 00  	bltu	a2, a4, 0x80202a6a <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x2c>
80202a58: 09 a0        	j	0x80202a5a <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x1c>
80202a5a: e2 65        	ld	a1, 24(sp)
80202a5c: 22 65        	ld	a0, 8(sp)
80202a5e: 05 05        	addi	a0, a0, 1
80202a60: 33 35 b5 00  	sltu	a0, a0, a1
80202a64: a3 0b a1 02  	sb	a0, 55(sp)
80202a68: 29 a0        	j	0x80202a72 <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x34>
80202a6a: 05 45        	li	a0, 1
80202a6c: a3 0b a1 02  	sb	a0, 55(sp)
80202a70: 09 a0        	j	0x80202a72 <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x34>
80202a72: 03 45 71 03  	lbu	a0, 55(sp)
80202a76: 05 89        	andi	a0, a0, 1
80202a78: 81 45        	li	a1, 0
80202a7a: 63 15 b5 02  	bne	a0, a1, 0x80202aa4 <.LBB0_7>
80202a7e: 09 a0        	j	0x80202a80 <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x42>
80202a80: 22 65        	ld	a0, 8(sp)
80202a82: a2 75        	ld	a1, 40(sp)
80202a84: 42 66        	ld	a2, 16(sp)
80202a86: e2 66        	ld	a3, 24(sp)
80202a88: 02 77        	ld	a4, 32(sp)
80202a8a: 81 47        	li	a5, 0
80202a8c: be f4        	sd	a5, 104(sp)
80202a8e: 98 e1        	sd	a4, 0(a1)
80202a90: 94 e5        	sd	a3, 8(a1)
80202a92: 26 77        	ld	a4, 104(sp)
80202a94: c6 76        	ld	a3, 112(sp)
80202a96: 98 e9        	sd	a4, 16(a1)
80202a98: 94 ed        	sd	a3, 24(a1)
80202a9a: 90 f1        	sd	a2, 32(a1)
80202a9c: 88 f5        	sd	a0, 40(a1)
80202a9e: ea 60        	ld	ra, 152(sp)
80202aa0: 0d 61        	addi	sp, sp, 160
80202aa2: 82 80        	ret

0000000080202aa4 <.LBB0_7>:
80202aa4: 97 c5 0a 00  	auipc	a1, 172
80202aa8: 93 85 c5 1c  	addi	a1, a1, 460

0000000080202aac <.LBB0_8>:
80202aac: 97 c6 0a 00  	auipc	a3, 172
80202ab0: 93 86 46 1d  	addi	a3, a3, 468
80202ab4: 28 18        	addi	a0, sp, 56
80202ab6: 05 46        	li	a2, 1
80202ab8: 01 47        	li	a4, 0
80202aba: 97 00 00 00  	auipc	ra, 0
80202abe: e7 80 40 f8  	jalr	-124(ra)
80202ac2: 09 a0        	j	0x80202ac4 <.LBB0_9>

0000000080202ac4 <.LBB0_9>:
80202ac4: 97 c5 0a 00  	auipc	a1, 172
80202ac8: 93 85 c5 20  	addi	a1, a1, 524
80202acc: 28 18        	addi	a0, sp, 56
80202ace: 97 10 00 00  	auipc	ra, 1
80202ad2: e7 80 40 ef  	jalr	-268(ra)
80202ad6: 00 00        	unimp	

0000000080202ad8 <rust_begin_unwind>:
; fn panic(info: &PanicInfo) -> ! {
80202ad8: 4d 71        	addi	sp, sp, -336
80202ada: 86 e6        	sd	ra, 328(sp)
80202adc: aa f0        	sd	a0, 96(sp)
80202ade: 2a fe        	sd	a0, 312(sp)
;     if let Some(location) = info.location() {
80202ae0: 97 10 00 00  	auipc	ra, 1
80202ae4: e7 80 20 e7  	jalr	-398(ra)
80202ae8: aa f4        	sd	a0, 104(sp)
80202aea: 09 a0        	j	0x80202aec <rust_begin_unwind+0x14>
80202aec: 26 75        	ld	a0, 104(sp)
80202aee: 81 45        	li	a1, 0
80202af0: 63 0d b5 00  	beq	a0, a1, 0x80202b0a <rust_begin_unwind+0x32>
80202af4: 09 a0        	j	0x80202af6 <rust_begin_unwind+0x1e>
80202af6: 26 75        	ld	a0, 104(sp)
80202af8: aa ec        	sd	a0, 88(sp)
80202afa: aa e2        	sd	a0, 320(sp)
;             location.file(),
80202afc: 97 00 00 00  	auipc	ra, 0
80202b00: e7 80 c0 ca  	jalr	-852(ra)
80202b04: ae ed        	sd	a1, 216(sp)
80202b06: aa e9        	sd	a0, 208(sp)
80202b08: bd a0        	j	0x80202b76 <.LBB0_18+0x30>
;         print!("Panicked: {}", info.message().unwrap());
80202b0a: 06 75        	ld	a0, 96(sp)
80202b0c: 97 10 00 00  	auipc	ra, 1
80202b10: e7 80 20 e4  	jalr	-446(ra)
80202b14: aa e8        	sd	a0, 80(sp)
80202b16: 09 a0        	j	0x80202b18 <rust_begin_unwind+0x40>
80202b18: 46 65        	ld	a0, 80(sp)

0000000080202b1a <.LBB0_17>:
80202b1a: 97 c5 0a 00  	auipc	a1, 172
80202b1e: 93 85 e5 20  	addi	a1, a1, 526
80202b22: 97 d0 ff ff  	auipc	ra, 1048573
80202b26: e7 80 80 5e  	jalr	1512(ra)
80202b2a: 2a fa        	sd	a0, 304(sp)
80202b2c: 09 a0        	j	0x80202b2e <.LBB0_17+0x14>
80202b2e: 08 1a        	addi	a0, sp, 304
;         print!("Panicked: {}", info.message().unwrap());
80202b30: 97 f0 ff ff  	auipc	ra, 1048575
80202b34: e7 80 80 fd  	jalr	-40(ra)
80202b38: aa e0        	sd	a0, 64(sp)
80202b3a: ae e4        	sd	a1, 72(sp)
80202b3c: 09 a0        	j	0x80202b3e <.LBB0_17+0x24>
80202b3e: 26 65        	ld	a0, 72(sp)
80202b40: 86 65        	ld	a1, 64(sp)
80202b42: 2e f2        	sd	a1, 288(sp)
80202b44: 2a f6        	sd	a0, 296(sp)

0000000080202b46 <.LBB0_18>:
80202b46: 97 c5 0a 00  	auipc	a1, 172
80202b4a: 93 85 25 1b  	addi	a1, a1, 434
80202b4e: 88 19        	addi	a0, sp, 240
80202b50: 09 46        	li	a2, 2
80202b52: 14 12        	addi	a3, sp, 288
80202b54: 05 47        	li	a4, 1
80202b56: 97 00 00 00  	auipc	ra, 0
80202b5a: e7 80 80 ee  	jalr	-280(ra)
80202b5e: 09 a0        	j	0x80202b60 <.LBB0_18+0x1a>
80202b60: 88 19        	addi	a0, sp, 240
;         print!("Panicked: {}", info.message().unwrap());
80202b62: 97 f0 ff ff  	auipc	ra, 1048575
80202b66: e7 80 40 e4  	jalr	-444(ra)
80202b6a: 09 a0        	j	0x80202b6c <.LBB0_18+0x26>
;     sbi::shutdown()
80202b6c: 97 f0 ff ff  	auipc	ra, 1048575
80202b70: e7 80 60 0d  	jalr	214(ra)
80202b74: 00 00        	unimp	
80202b76: 88 09        	addi	a0, sp, 208
;         print!(
80202b78: 97 f0 ff ff  	auipc	ra, 1048575
80202b7c: e7 80 c0 f5  	jalr	-164(ra)
80202b80: 2a f8        	sd	a0, 48(sp)
80202b82: 2e fc        	sd	a1, 56(sp)
80202b84: 09 a0        	j	0x80202b86 <.LBB0_18+0x40>
;             location.line(),
80202b86: 66 65        	ld	a0, 88(sp)
80202b88: 97 00 00 00  	auipc	ra, 0
80202b8c: e7 80 e0 c2  	jalr	-978(ra)
80202b90: aa d3        	sw	a0, 228(sp)
80202b92: 09 a0        	j	0x80202b94 <.LBB0_18+0x4e>
80202b94: c8 11        	addi	a0, sp, 228
;         print!(
80202b96: 97 f0 ff ff  	auipc	ra, 1048575
80202b9a: e7 80 a0 f0  	jalr	-246(ra)
80202b9e: 2a f0        	sd	a0, 32(sp)
80202ba0: 2e f4        	sd	a1, 40(sp)
80202ba2: 09 a0        	j	0x80202ba4 <.LBB0_18+0x5e>
;             info.message().unwrap()
80202ba4: 06 75        	ld	a0, 96(sp)
80202ba6: 97 10 00 00  	auipc	ra, 1
80202baa: e7 80 80 da  	jalr	-600(ra)
80202bae: 2a ec        	sd	a0, 24(sp)
80202bb0: 09 a0        	j	0x80202bb2 <.LBB0_18+0x6c>
80202bb2: 62 65        	ld	a0, 24(sp)

0000000080202bb4 <.LBB0_19>:
80202bb4: 97 c5 0a 00  	auipc	a1, 172
80202bb8: 93 85 c5 1d  	addi	a1, a1, 476
80202bbc: 97 d0 ff ff  	auipc	ra, 1048573
80202bc0: e7 80 e0 54  	jalr	1358(ra)
80202bc4: aa f5        	sd	a0, 232(sp)
80202bc6: 09 a0        	j	0x80202bc8 <.LBB0_19+0x14>
80202bc8: a8 11        	addi	a0, sp, 232
;         print!(
80202bca: 97 f0 ff ff  	auipc	ra, 1048575
80202bce: e7 80 e0 f3  	jalr	-194(ra)
80202bd2: 2a e4        	sd	a0, 8(sp)
80202bd4: 2e e8        	sd	a1, 16(sp)
80202bd6: 09 a0        	j	0x80202bd8 <.LBB0_19+0x24>
80202bd8: 42 65        	ld	a0, 16(sp)
80202bda: a2 65        	ld	a1, 8(sp)
80202bdc: 22 76        	ld	a2, 40(sp)
80202bde: 82 76        	ld	a3, 32(sp)
80202be0: 62 77        	ld	a4, 56(sp)
80202be2: c2 77        	ld	a5, 48(sp)
80202be4: 3e f1        	sd	a5, 160(sp)
80202be6: 3a f5        	sd	a4, 168(sp)
80202be8: 36 f9        	sd	a3, 176(sp)
80202bea: 32 fd        	sd	a2, 184(sp)
80202bec: ae e1        	sd	a1, 192(sp)
80202bee: aa e5        	sd	a0, 200(sp)

0000000080202bf0 <.LBB0_20>:
80202bf0: 97 c5 0a 00  	auipc	a1, 172
80202bf4: 93 85 05 16  	addi	a1, a1, 352
80202bf8: 88 18        	addi	a0, sp, 112
80202bfa: 11 46        	li	a2, 4
80202bfc: 14 11        	addi	a3, sp, 160
80202bfe: 0d 47        	li	a4, 3
80202c00: 97 00 00 00  	auipc	ra, 0
80202c04: e7 80 e0 e3  	jalr	-450(ra)
80202c08: 09 a0        	j	0x80202c0a <.LBB0_20+0x1a>
80202c0a: 88 18        	addi	a0, sp, 112
;         print!(
80202c0c: 97 f0 ff ff  	auipc	ra, 1048575
80202c10: e7 80 a0 d9  	jalr	-614(ra)
80202c14: a1 bf        	j	0x80202b6c <.LBB0_18+0x26>

0000000080202c16 <rmain>:
; fn rmain() -> !{
80202c16: 39 71        	addi	sp, sp, -64
;     trap::trap_op::init_trap();
80202c18: 06 fc        	sd	ra, 56(sp)
80202c1a: 97 00 00 00  	auipc	ra, 0
80202c1e: e7 80 00 39  	jalr	912(ra)
80202c22: 09 a0        	j	0x80202c24 <rmain+0xe>
;     loader::load_apps();
80202c24: 97 f0 ff ff  	auipc	ra, 1048575
80202c28: e7 80 a0 2a  	jalr	682(ra)
80202c2c: 09 a0        	j	0x80202c2e <rmain+0x18>
;     task::run_first_task();
80202c2e: 97 f0 ff ff  	auipc	ra, 1048575
80202c32: e7 80 c0 c0  	jalr	-1012(ra)
80202c36: 09 a0        	j	0x80202c38 <.LBB1_5>

0000000080202c38 <.LBB1_5>:
;     panic!("fin!");
80202c38: 97 c5 0a 00  	auipc	a1, 172
80202c3c: 93 85 05 17  	addi	a1, a1, 368

0000000080202c40 <.LBB1_6>:
80202c40: 97 c6 0a 00  	auipc	a3, 172
80202c44: 93 86 86 17  	addi	a3, a3, 376
80202c48: 28 00        	addi	a0, sp, 8
80202c4a: 05 46        	li	a2, 1
80202c4c: 01 47        	li	a4, 0
80202c4e: 97 00 00 00  	auipc	ra, 0
80202c52: e7 80 00 df  	jalr	-528(ra)
80202c56: 09 a0        	j	0x80202c58 <.LBB1_7>

0000000080202c58 <.LBB1_7>:
80202c58: 97 c5 0a 00  	auipc	a1, 172
80202c5c: 93 85 05 16  	addi	a1, a1, 352
80202c60: 28 00        	addi	a0, sp, 8
80202c62: 97 10 00 00  	auipc	ra, 1
80202c66: e7 80 00 d6  	jalr	-672(ra)
80202c6a: 00 00        	unimp	

0000000080202c6c <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5d675a509d6254afE>:
80202c6c: 31 71        	addi	sp, sp, -192
80202c6e: 2e e4        	sd	a1, 8(sp)
80202c70: 2a e8        	sd	a0, 16(sp)
80202c72: aa e0        	sd	a0, 64(sp)
80202c74: ae e4        	sd	a1, 72(sp)
80202c76: b2 e8        	sd	a2, 80(sp)
80202c78: b6 ec        	sd	a3, 88(sp)
80202c7a: b2 f0        	sd	a2, 96(sp)
80202c7c: b6 f4        	sd	a3, 104(sp)
80202c7e: b2 f8        	sd	a2, 112(sp)
80202c80: aa fc        	sd	a0, 120(sp)
80202c82: 32 e1        	sd	a2, 128(sp)
80202c84: 2a e5        	sd	a0, 136(sp)
80202c86: 32 95        	add	a0, a0, a2
80202c88: 2a e9        	sd	a0, 144(sp)
80202c8a: 4a 65        	ld	a0, 144(sp)
80202c8c: 2a ec        	sd	a0, 24(sp)
80202c8e: 09 a0        	j	0x80202c90 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5d675a509d6254afE+0x24>
80202c90: e2 65        	ld	a1, 24(sp)
80202c92: 22 65        	ld	a0, 8(sp)
80202c94: 42 66        	ld	a2, 16(sp)
80202c96: 2e ed        	sd	a1, 152(sp)
80202c98: 11 8d        	sub	a0, a0, a2
80202c9a: 2a f1        	sd	a0, 160(sp)
80202c9c: 2e f5        	sd	a1, 168(sp)
80202c9e: 2e f9        	sd	a1, 176(sp)
80202ca0: 2a fd        	sd	a0, 184(sp)
80202ca2: 2e f8        	sd	a1, 48(sp)
80202ca4: 2a fc        	sd	a0, 56(sp)
80202ca6: c2 75        	ld	a1, 48(sp)
80202ca8: 62 75        	ld	a0, 56(sp)
80202caa: 2e f0        	sd	a1, 32(sp)
80202cac: 2a f4        	sd	a0, 40(sp)
80202cae: 02 75        	ld	a0, 32(sp)
80202cb0: a2 75        	ld	a1, 40(sp)
80202cb2: 29 61        	addi	sp, sp, 192
80202cb4: 82 80        	ret

0000000080202cb6 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E>:
80202cb6: 1d 71        	addi	sp, sp, -96
80202cb8: 86 ec        	sd	ra, 88(sp)
80202cba: 3a e8        	sd	a4, 16(sp)
80202cbc: 36 ec        	sd	a3, 24(sp)
80202cbe: 32 f0        	sd	a2, 32(sp)
80202cc0: 2e f4        	sd	a1, 40(sp)
80202cc2: 2a f8        	sd	a0, 48(sp)
80202cc4: 2a fc        	sd	a0, 56(sp)
80202cc6: ae e0        	sd	a1, 64(sp)
80202cc8: b2 e4        	sd	a2, 72(sp)
80202cca: b6 e8        	sd	a3, 80(sp)
80202ccc: 63 e8 a5 00  	bltu	a1, a0, 0x80202cdc <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x26>
80202cd0: 09 a0        	j	0x80202cd2 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x1c>
80202cd2: 62 65        	ld	a0, 24(sp)
80202cd4: a2 75        	ld	a1, 40(sp)
80202cd6: 63 66 b5 02  	bltu	a0, a1, 0x80202d02 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x4c>
80202cda: 09 a8        	j	0x80202cec <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x36>
80202cdc: 42 66        	ld	a2, 16(sp)
80202cde: a2 75        	ld	a1, 40(sp)
80202ce0: 42 75        	ld	a0, 48(sp)
80202ce2: 97 20 00 00  	auipc	ra, 2
80202ce6: e7 80 40 c1  	jalr	-1004(ra)
80202cea: 00 00        	unimp	
80202cec: e2 66        	ld	a3, 24(sp)
80202cee: 02 76        	ld	a2, 32(sp)
80202cf0: a2 75        	ld	a1, 40(sp)
80202cf2: 42 75        	ld	a0, 48(sp)
80202cf4: 97 00 00 00  	auipc	ra, 0
80202cf8: e7 80 80 f7  	jalr	-136(ra)
80202cfc: 2a e0        	sd	a0, 0(sp)
80202cfe: 2e e4        	sd	a1, 8(sp)
80202d00: 09 a8        	j	0x80202d12 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x5c>
80202d02: 42 66        	ld	a2, 16(sp)
80202d04: e2 65        	ld	a1, 24(sp)
80202d06: 22 75        	ld	a0, 40(sp)
80202d08: 97 20 00 00  	auipc	ra, 2
80202d0c: e7 80 00 ba  	jalr	-1120(ra)
80202d10: 00 00        	unimp	
80202d12: a2 65        	ld	a1, 8(sp)
80202d14: 02 65        	ld	a0, 0(sp)
80202d16: e6 60        	ld	ra, 88(sp)
80202d18: 25 61        	addi	sp, sp, 96
80202d1a: 82 80        	ret

0000000080202d1c <_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8421bb72e2e9623bE>:
80202d1c: 01 11        	addi	sp, sp, -32
80202d1e: 06 ec        	sd	ra, 24(sp)
80202d20: 2a e8        	sd	a0, 16(sp)
80202d22: 97 00 00 00  	auipc	ra, 0
80202d26: e7 80 00 08  	jalr	128(ra)
80202d2a: 2a e0        	sd	a0, 0(sp)
80202d2c: 2e e4        	sd	a1, 8(sp)
80202d2e: 09 a0        	j	0x80202d30 <_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8421bb72e2e9623bE+0x14>
80202d30: a2 65        	ld	a1, 8(sp)
80202d32: 02 65        	ld	a0, 0(sp)
80202d34: e2 60        	ld	ra, 24(sp)
80202d36: 05 61        	addi	sp, sp, 32
80202d38: 82 80        	ret

0000000080202d3a <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE>:
80202d3a: 5d 71        	addi	sp, sp, -80
80202d3c: 86 e4        	sd	ra, 72(sp)
80202d3e: 2a e0        	sd	a0, 0(sp)
80202d40: 2e e4        	sd	a1, 8(sp)
80202d42: 09 a0        	j	0x80202d44 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0xa>
80202d44: 0a 85        	mv	a0, sp
80202d46: 97 00 00 00  	auipc	ra, 0
80202d4a: e7 80 60 fd  	jalr	-42(ra)
80202d4e: 2e f0        	sd	a1, 32(sp)
80202d50: 2a ec        	sd	a0, 24(sp)
80202d52: 09 a0        	j	0x80202d54 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x1a>
80202d54: 62 65        	ld	a0, 24(sp)
80202d56: 81 45        	li	a1, 0
80202d58: 63 0d b5 00  	beq	a0, a1, 0x80202d72 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x38>
80202d5c: 09 a0        	j	0x80202d5e <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x24>
80202d5e: 02 75        	ld	a0, 32(sp)
80202d60: aa e0        	sd	a0, 64(sp)
80202d62: 2a f4        	sd	a0, 40(sp)
80202d64: a2 75        	ld	a1, 40(sp)
80202d66: 08 08        	addi	a0, sp, 16
80202d68: 97 f0 ff ff  	auipc	ra, 1048575
80202d6c: e7 80 40 e7  	jalr	-396(ra)
80202d70: 39 a0        	j	0x80202d7e <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x44>
80202d72: 09 a0        	j	0x80202d74 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x3a>
80202d74: 09 a0        	j	0x80202d76 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x3c>
80202d76: 09 a0        	j	0x80202d78 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x3e>
80202d78: a6 60        	ld	ra, 72(sp)
80202d7a: 61 61        	addi	sp, sp, 80
80202d7c: 82 80        	ret
80202d7e: d9 b7        	j	0x80202d44 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0xa>

0000000080202d80 <_ZN4core4iter6traits8iterator8Iterator8for_each17hd465f3db9bd16e5aE>:
80202d80: 79 71        	addi	sp, sp, -48
80202d82: 06 f4        	sd	ra, 40(sp)
80202d84: 2a e4        	sd	a0, 8(sp)
80202d86: 2e e8        	sd	a1, 16(sp)
80202d88: 97 00 00 00  	auipc	ra, 0
80202d8c: e7 80 20 fb  	jalr	-78(ra)
80202d90: 09 a0        	j	0x80202d92 <_ZN4core4iter6traits8iterator8Iterator8for_each17hd465f3db9bd16e5aE+0x12>
80202d92: a2 70        	ld	ra, 40(sp)
80202d94: 45 61        	addi	sp, sp, 48
80202d96: 82 80        	ret

0000000080202d98 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1b7ecec2a0850f61E>:
80202d98: 41 11        	addi	sp, sp, -16
80202d9a: 2a e0        	sd	a0, 0(sp)
80202d9c: 2e e4        	sd	a1, 8(sp)
80202d9e: 41 01        	addi	sp, sp, 16
80202da0: 82 80        	ret

0000000080202da2 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE>:
80202da2: 5d 71        	addi	sp, sp, -80
80202da4: 86 e4        	sd	ra, 72(sp)
80202da6: 2a ec        	sd	a0, 24(sp)
80202da8: 2a fc        	sd	a0, 56(sp)
80202daa: 93 05 85 00  	addi	a1, a0, 8
80202dae: 97 f0 ff ff  	auipc	ra, 1048575
80202db2: e7 80 20 dc  	jalr	-574(ra)
80202db6: 2a f0        	sd	a0, 32(sp)
80202db8: 09 a0        	j	0x80202dba <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x18>
80202dba: 02 75        	ld	a0, 32(sp)
80202dbc: 05 89        	andi	a0, a0, 1
80202dbe: 81 45        	li	a1, 0
80202dc0: 63 16 b5 00  	bne	a0, a1, 0x80202dcc <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x2a>
80202dc4: 09 a0        	j	0x80202dc6 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x24>
80202dc6: 01 45        	li	a0, 0
80202dc8: 2a f4        	sd	a0, 40(sp)
80202dca: 3d a8        	j	0x80202e08 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x66>
80202dcc: 62 65        	ld	a0, 24(sp)
80202dce: 97 e0 ff ff  	auipc	ra, 1048574
80202dd2: e7 80 e0 8f  	jalr	-1794(ra)
80202dd6: 2a e8        	sd	a0, 16(sp)
80202dd8: 09 a0        	j	0x80202dda <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x38>
80202dda: 42 65        	ld	a0, 16(sp)
80202ddc: 85 45        	li	a1, 1
80202dde: 97 00 00 00  	auipc	ra, 0
80202de2: e7 80 80 80  	jalr	-2040(ra)
80202de6: aa 85        	mv	a1, a0
80202de8: 2e e4        	sd	a1, 8(sp)
80202dea: aa e0        	sd	a0, 64(sp)
80202dec: 09 a0        	j	0x80202dee <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x4c>
80202dee: a2 65        	ld	a1, 8(sp)
80202df0: 62 65        	ld	a0, 24(sp)
80202df2: 97 e0 ff ff  	auipc	ra, 1048574
80202df6: e7 80 80 4e  	jalr	1256(ra)
80202dfa: 2a e0        	sd	a0, 0(sp)
80202dfc: 09 a0        	j	0x80202dfe <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x5c>
80202dfe: 02 65        	ld	a0, 0(sp)
80202e00: 2a f8        	sd	a0, 48(sp)
80202e02: 05 45        	li	a0, 1
80202e04: 2a f4        	sd	a0, 40(sp)
80202e06: 09 a0        	j	0x80202e08 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x66>
80202e08: 22 75        	ld	a0, 40(sp)
80202e0a: c2 75        	ld	a1, 48(sp)
80202e0c: a6 60        	ld	ra, 72(sp)
80202e0e: 61 61        	addi	sp, sp, 80
80202e10: 82 80        	ret

0000000080202e12 <_ZN5riscv8register5stval4read17h1b02f3facdbab65aE>:
;         pub fn read() -> usize {
80202e12: 41 11        	addi	sp, sp, -16
;             unsafe { _read() }
80202e14: 06 e4        	sd	ra, 8(sp)
80202e16: 97 00 00 00  	auipc	ra, 0
80202e1a: e7 80 40 01  	jalr	20(ra)
80202e1e: 2a e0        	sd	a0, 0(sp)
80202e20: 09 a0        	j	0x80202e22 <_ZN5riscv8register5stval4read17h1b02f3facdbab65aE+0x10>
;         }
80202e22: 02 65        	ld	a0, 0(sp)
80202e24: a2 60        	ld	ra, 8(sp)
80202e26: 41 01        	addi	sp, sp, 16
80202e28: 82 80        	ret

0000000080202e2a <_ZN5riscv8register5stval5_read17hd25f9dd6914367eaE>:
;         unsafe fn _read() -> usize {
80202e2a: 41 11        	addi	sp, sp, -16
;                     core::arch::asm!("csrrs {0}, {1}, x0", out(reg) r, const $csr_number);
80202e2c: 73 25 30 14  	csrr	a0, stval
80202e30: 2a e4        	sd	a0, 8(sp)
80202e32: 09 a0        	j	0x80202e34 <_ZN5riscv8register5stval5_read17hd25f9dd6914367eaE+0xa>
;         }
80202e34: 22 65        	ld	a0, 8(sp)
80202e36: 41 01        	addi	sp, sp, 16
80202e38: 82 80        	ret

0000000080202e3a <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E>:
80202e3a: 5d 71        	addi	sp, sp, -80
80202e3c: 86 e4        	sd	ra, 72(sp)
80202e3e: 2a e4        	sd	a0, 8(sp)
80202e40: 2a f0        	sd	a0, 32(sp)
80202e42: 2a f4        	sd	a0, 40(sp)
80202e44: 2a f8        	sd	a0, 48(sp)
80202e46: 08 61        	ld	a0, 0(a0)
80202e48: 81 45        	li	a1, 0
80202e4a: 63 1c b5 00  	bne	a0, a1, 0x80202e62 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x28>
80202e4e: 09 a0        	j	0x80202e50 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x16>
80202e50: 22 65        	ld	a0, 8(sp)
80202e52: 2a fc        	sd	a0, 56(sp)
80202e54: fd 55        	li	a1, -1
80202e56: 97 e0 ff ff  	auipc	ra, 1048574
80202e5a: e7 80 c0 2d  	jalr	732(ra)
80202e5e: aa e0        	sd	a0, 64(sp)
80202e60: 01 a8        	j	0x80202e70 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x36>
80202e62: 01 45        	li	a0, 0
80202e64: 2a e8        	sd	a0, 16(sp)
80202e66: 09 a0        	j	0x80202e68 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x2e>
80202e68: 42 65        	ld	a0, 16(sp)
80202e6a: a6 60        	ld	ra, 72(sp)
80202e6c: 61 61        	addi	sp, sp, 80
80202e6e: 82 80        	ret
80202e70: 22 65        	ld	a0, 8(sp)
80202e72: 2a ec        	sd	a0, 24(sp)
80202e74: 62 65        	ld	a0, 24(sp)
80202e76: 2a e8        	sd	a0, 16(sp)
80202e78: c5 bf        	j	0x80202e68 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x2e>
80202e7a: 00 00        	unimp	

0000000080202e7c <__alltraps>:
80202e7c: 73 11 01 14  	csrrw	sp, sscratch, sp
80202e80: 6d 71        	addi	sp, sp, -272
80202e82: 02 e0        	sd	zero, 0(sp)
80202e84: 06 e4        	sd	ra, 8(sp)
80202e86: 0e ec        	sd	gp, 24(sp)
80202e88: 12 f0        	sd	tp, 32(sp)
80202e8a: 16 f4        	sd	t0, 40(sp)
80202e8c: 1a f8        	sd	t1, 48(sp)
80202e8e: 1e fc        	sd	t2, 56(sp)
80202e90: a2 e0        	sd	s0, 64(sp)
80202e92: a6 e4        	sd	s1, 72(sp)
80202e94: aa e8        	sd	a0, 80(sp)
80202e96: ae ec        	sd	a1, 88(sp)
80202e98: b2 f0        	sd	a2, 96(sp)
80202e9a: b6 f4        	sd	a3, 104(sp)
80202e9c: ba f4        	sd	a4, 104(sp)
80202e9e: be fc        	sd	a5, 120(sp)
80202ea0: 42 e1        	sd	a6, 128(sp)
80202ea2: 46 e5        	sd	a7, 136(sp)
80202ea4: 4a e9        	sd	s2, 144(sp)
80202ea6: 4e ed        	sd	s3, 152(sp)
80202ea8: 52 f1        	sd	s4, 160(sp)
80202eaa: 56 f5        	sd	s5, 168(sp)
80202eac: 5a f9        	sd	s6, 176(sp)
80202eae: 5e fd        	sd	s7, 184(sp)
80202eb0: e2 e1        	sd	s8, 192(sp)
80202eb2: e6 e5        	sd	s9, 200(sp)
80202eb4: ea e9        	sd	s10, 208(sp)
80202eb6: ee ed        	sd	s11, 216(sp)
80202eb8: f2 f1        	sd	t3, 224(sp)
80202eba: f6 f5        	sd	t4, 232(sp)
80202ebc: fa f9        	sd	t5, 240(sp)
80202ebe: fe fd        	sd	t6, 248(sp)
80202ec0: f3 22 00 10  	csrr	t0, sstatus
80202ec4: 73 23 10 14  	csrr	t1, sepc
80202ec8: 16 e2        	sd	t0, 256(sp)
80202eca: 1a e6        	sd	t1, 264(sp)
80202ecc: f3 22 00 14  	csrr	t0, sscratch
80202ed0: 16 e8        	sd	t0, 16(sp)
80202ed2: 0a 85        	mv	a0, sp
80202ed4: 97 00 00 00  	auipc	ra, 0
80202ed8: e7 80 60 0e  	jalr	230(ra)
80202edc: 00 00        	unimp	
80202ede: 00 00        	unimp	

0000000080202ee0 <__restore>:
80202ee0: 92 62        	ld	t0, 256(sp)
80202ee2: 32 63        	ld	t1, 264(sp)
80202ee4: c2 63        	ld	t2, 16(sp)
80202ee6: 73 90 02 10  	csrw	sstatus, t0
80202eea: 73 10 13 14  	csrw	sepc, t1
80202eee: 73 90 03 14  	csrw	sscratch, t2
80202ef2: 03 30 01 00  	ld	zero, 0(sp)
80202ef6: a2 60        	ld	ra, 8(sp)
80202ef8: e2 61        	ld	gp, 24(sp)
80202efa: 02 72        	ld	tp, 32(sp)
80202efc: a2 72        	ld	t0, 40(sp)
80202efe: 42 73        	ld	t1, 48(sp)
80202f00: e2 73        	ld	t2, 56(sp)
80202f02: 06 64        	ld	s0, 64(sp)
80202f04: a6 64        	ld	s1, 72(sp)
80202f06: 46 65        	ld	a0, 80(sp)
80202f08: e6 65        	ld	a1, 88(sp)
80202f0a: 06 76        	ld	a2, 96(sp)
80202f0c: a6 76        	ld	a3, 104(sp)
80202f0e: 26 77        	ld	a4, 104(sp)
80202f10: e6 77        	ld	a5, 120(sp)
80202f12: 0a 68        	ld	a6, 128(sp)
80202f14: aa 68        	ld	a7, 136(sp)
80202f16: 4a 69        	ld	s2, 144(sp)
80202f18: ea 69        	ld	s3, 152(sp)
80202f1a: 0a 7a        	ld	s4, 160(sp)
80202f1c: aa 7a        	ld	s5, 168(sp)
80202f1e: 4a 7b        	ld	s6, 176(sp)
80202f20: ea 7b        	ld	s7, 184(sp)
80202f22: 0e 6c        	ld	s8, 192(sp)
80202f24: ae 6c        	ld	s9, 200(sp)
80202f26: 4e 6d        	ld	s10, 208(sp)
80202f28: ee 6d        	ld	s11, 216(sp)
80202f2a: 0e 7e        	ld	t3, 224(sp)
80202f2c: ae 7e        	ld	t4, 232(sp)
80202f2e: 4e 7f        	ld	t5, 240(sp)
80202f30: ee 7f        	ld	t6, 248(sp)
80202f32: 51 61        	addi	sp, sp, 272
80202f34: 73 11 01 14  	csrrw	sp, sscratch, sp
80202f38: 73 00 20 10  	sret	

0000000080202f3c <_ZN7rust_os4trap7trap_op11TrapContext12init_context17h8c2a093d48243886E>:
;     pub fn init_context (entry: usize, sp: usize) -> Self {
80202f3c: 0d 71        	addi	sp, sp, -352
;         let mut x = Self {
80202f3e: 86 ee        	sd	ra, 344(sp)
80202f40: 32 f0        	sd	a2, 32(sp)
80202f42: 2e f4        	sd	a1, 40(sp)
;         let mut x = Self {
80202f44: 2a f8        	sd	a0, 48(sp)
80202f46: ae e6        	sd	a1, 328(sp)
80202f48: b2 ea        	sd	a2, 336(sp)
;         let mut sstatus = sstatus::read();
80202f4a: 97 00 00 00  	auipc	ra, 0
80202f4e: e7 80 60 87  	jalr	-1930(ra)
80202f52: 2a fc        	sd	a0, 56(sp)
80202f54: 09 a0        	j	0x80202f56 <_ZN7rust_os4trap7trap_op11TrapContext12init_context17h8c2a093d48243886E+0x1a>
80202f56: 01 45        	li	a0, 0
;         sstatus.set_spp(SPP::User);
80202f58: a3 03 a1 04  	sb	a0, 71(sp)
80202f5c: 83 45 71 04  	lbu	a1, 71(sp)
80202f60: 28 18        	addi	a0, sp, 56
80202f62: 97 00 00 00  	auipc	ra, 0
80202f66: e7 80 a0 88  	jalr	-1910(ra)
80202f6a: 09 a0        	j	0x80202f6c <_ZN7rust_os4trap7trap_op11TrapContext12init_context17h8c2a093d48243886E+0x30>
80202f6c: a8 00        	addi	a0, sp, 72
80202f6e: 2a e4        	sd	a0, 8(sp)
80202f70: 81 45        	li	a1, 0
80202f72: 13 06 00 10  	li	a2, 256
;             gpr : [0; 32],
80202f76: 32 e8        	sd	a2, 16(sp)
80202f78: 97 20 00 00  	auipc	ra, 2
80202f7c: e7 80 60 34  	jalr	838(ra)
80202f80: a2 65        	ld	a1, 8(sp)
80202f82: 42 66        	ld	a2, 16(sp)
;             sstatus : sstatus,
80202f84: 42 75        	ld	a0, 48(sp)
80202f86: e2 76        	ld	a3, 56(sp)
;         let mut x = Self {
80202f88: 36 ec        	sd	a3, 24(sp)
80202f8a: 97 20 00 00  	auipc	ra, 2
80202f8e: e7 80 20 45  	jalr	1106(ra)
80202f92: e2 66        	ld	a3, 24(sp)
80202f94: 22 76        	ld	a2, 40(sp)
80202f96: c2 75        	ld	a1, 48(sp)
80202f98: 02 75        	ld	a0, 32(sp)
80202f9a: 23 b0 d5 10  	sd	a3, 256(a1)
80202f9e: 23 b4 c5 10  	sd	a2, 264(a1)
;         x.gpr[2] = sp;
80202fa2: 88 e9        	sd	a0, 16(a1)
;     }
80202fa4: f6 60        	ld	ra, 344(sp)
80202fa6: 35 61        	addi	sp, sp, 352
80202fa8: 82 80        	ret

0000000080202faa <_ZN7rust_os4trap7trap_op9init_trap17h29e9b41e27c6f76fE>:
;         core::arch::asm!(               //regard the trapMode:because trapmode is zero.so could do as below
80202faa: 17 05 00 00  	auipc	a0, 0
80202fae: 13 05 25 ed  	addi	a0, a0, -302
80202fb2: 73 10 55 10  	csrw	stvec, a0
80202fb6: 09 a0        	j	0x80202fb8 <_ZN7rust_os4trap7trap_op9init_trap17h29e9b41e27c6f76fE+0xe>
; }
80202fb8: 82 80        	ret

0000000080202fba <trap_handler>:
; fn trap_handler(context: &mut TrapContext) -> &mut TrapContext{
80202fba: 11 71        	addi	sp, sp, -256
80202fbc: 86 fd        	sd	ra, 248(sp)
80202fbe: 2a f4        	sd	a0, 40(sp)
80202fc0: aa f5        	sd	a0, 232(sp)
;     let scause = scause::read();
80202fc2: 97 f0 ff ff  	auipc	ra, 1048575
80202fc6: e7 80 a0 db  	jalr	-582(ra)
80202fca: 2a f8        	sd	a0, 48(sp)
80202fcc: 09 a0        	j	0x80202fce <trap_handler+0x14>
;     let stval = stval::read();
80202fce: 97 00 00 00  	auipc	ra, 0
80202fd2: e7 80 40 e4  	jalr	-444(ra)
80202fd6: aa f9        	sd	a0, 240(sp)
80202fd8: 09 a0        	j	0x80202fda <trap_handler+0x20>
80202fda: 08 18        	addi	a0, sp, 48
;     match scause.cause() {
80202fdc: 97 f0 ff ff  	auipc	ra, 1048575
80202fe0: e7 80 80 e4  	jalr	-440(ra)
80202fe4: a3 0c b1 02  	sb	a1, 57(sp)
80202fe8: 23 0c a1 02  	sb	a0, 56(sp)
80202fec: 09 a0        	j	0x80202fee <trap_handler+0x34>
80202fee: 03 45 81 03  	lbu	a0, 56(sp)
80202ff2: 05 89        	andi	a0, a0, 1
80202ff4: 81 45        	li	a1, 0
80202ff6: 63 05 b5 00  	beq	a0, a1, 0x80203000 <trap_handler+0x46>
80202ffa: 09 a0        	j	0x80202ffc <trap_handler+0x42>
80202ffc: 01 a8        	j	0x8020300c <trap_handler+0x52>
;                 scause.cause()
80202ffe: 00 00        	unimp	
;     match scause.cause() {
80203000: 03 45 91 03  	lbu	a0, 57(sp)
80203004: 95 45        	li	a1, 5
80203006: 63 04 b5 10  	beq	a0, a1, 0x8020310e <.LBB2_32+0x14>
8020300a: 3d a0        	j	0x80203038 <trap_handler+0x7e>
8020300c: 03 45 91 03  	lbu	a0, 57(sp)
80203010: 2a f0        	sd	a0, 32(sp)
80203012: 89 45        	li	a1, 2
80203014: 63 0c b5 02  	beq	a0, a1, 0x8020304c <.LBB2_25>
80203018: 09 a0        	j	0x8020301a <trap_handler+0x60>
8020301a: 02 75        	ld	a0, 32(sp)
8020301c: 99 45        	li	a1, 6
;     match scause.cause() {
8020301e: 63 07 b5 04  	beq	a0, a1, 0x8020306c <.LBB2_27>
80203022: 09 a0        	j	0x80203024 <trap_handler+0x6a>
80203024: 02 75        	ld	a0, 32(sp)
80203026: 9d 45        	li	a1, 7
;     match scause.cause() {
80203028: 63 02 b5 06  	beq	a0, a1, 0x8020308c <.LBB2_28+0x18>
8020302c: 09 a0        	j	0x8020302e <trap_handler+0x74>
8020302e: 02 75        	ld	a0, 32(sp)
80203030: ad 45        	li	a1, 11
;     match scause.cause() {
80203032: 63 0d b5 02  	beq	a0, a1, 0x8020306c <.LBB2_27>
80203036: 09 a0        	j	0x80203038 <trap_handler+0x7e>
80203038: 08 18        	addi	a0, sp, 48
;                 scause.cause()
8020303a: 97 f0 ff ff  	auipc	ra, 1048575
8020303e: e7 80 a0 de  	jalr	-534(ra)
80203042: a3 00 b1 0e  	sb	a1, 225(sp)
80203046: 23 00 a1 0e  	sb	a0, 224(sp)
8020304a: f9 a0        	j	0x80203118 <.LBB2_32+0x1e>

000000008020304c <.LBB2_25>:
;             panic!("illegale instr!");
8020304c: 97 c5 0a 00  	auipc	a1, 172
80203050: 93 85 c5 e0  	addi	a1, a1, -500

0000000080203054 <.LBB2_26>:
80203054: 97 c6 0a 00  	auipc	a3, 172
80203058: 93 86 c6 dd  	addi	a3, a3, -548
8020305c: 88 18        	addi	a0, sp, 112
8020305e: 05 46        	li	a2, 1
80203060: 01 47        	li	a4, 0
80203062: 97 00 00 00  	auipc	ra, 0
80203066: e7 80 c0 9d  	jalr	-1572(ra)
8020306a: 41 a8        	j	0x802030fa <.LBB2_32>

000000008020306c <.LBB2_27>:
;             panic!("asd");
8020306c: 97 c5 0a 00  	auipc	a1, 172
80203070: 93 85 45 db  	addi	a1, a1, -588

0000000080203074 <.LBB2_28>:
80203074: 97 c6 0a 00  	auipc	a3, 172
80203078: 93 86 c6 db  	addi	a3, a3, -580
8020307c: 88 00        	addi	a0, sp, 64
8020307e: 05 46        	li	a2, 1
80203080: 01 47        	li	a4, 0
80203082: 97 00 00 00  	auipc	ra, 0
80203086: e7 80 c0 9b  	jalr	-1604(ra)
8020308a: b1 a8        	j	0x802030e6 <.LBB2_31>
;             context.sepc += 4;
8020308c: 22 75        	ld	a0, 40(sp)
8020308e: 83 35 85 10  	ld	a1, 264(a0)
80203092: 13 85 45 00  	addi	a0, a1, 4
80203096: 2a ec        	sd	a0, 24(sp)
80203098: 63 61 b5 02  	bltu	a0, a1, 0x802030ba <.LBB2_29>
8020309c: 09 a0        	j	0x8020309e <.LBB2_28+0x2a>
8020309e: a2 76        	ld	a3, 40(sp)
802030a0: 62 65        	ld	a0, 24(sp)
802030a2: 23 b4 a6 10  	sd	a0, 264(a3)
;             context.gpr[10] = sys_call(context.gpr[17], context.gpr[10], context.gpr[11], context.gpr[12]) as usize;
802030a6: c8 66        	ld	a0, 136(a3)
802030a8: ac 6a        	ld	a1, 80(a3)
802030aa: b0 6e        	ld	a2, 88(a3)
802030ac: b4 72        	ld	a3, 96(a3)
802030ae: 97 e0 ff ff  	auipc	ra, 1048574
802030b2: e7 80 c0 b2  	jalr	-1236(ra)
802030b6: 2a e8        	sd	a0, 16(sp)
802030b8: 39 a8        	j	0x802030d6 <.LBB2_30+0x14>

00000000802030ba <.LBB2_29>:
;             context.sepc += 4;
802030ba: 17 c5 0a 00  	auipc	a0, 172
802030be: 13 05 65 d4  	addi	a0, a0, -698

00000000802030c2 <.LBB2_30>:
802030c2: 17 c6 0a 00  	auipc	a2, 172
802030c6: 13 06 66 d2  	addi	a2, a2, -730
802030ca: f1 45        	li	a1, 28
802030cc: 97 10 00 00  	auipc	ra, 1
802030d0: e7 80 a0 88  	jalr	-1910(ra)
802030d4: 00 00        	unimp	
;             context.gpr[10] = sys_call(context.gpr[17], context.gpr[10], context.gpr[11], context.gpr[12]) as usize;
802030d6: 42 65        	ld	a0, 16(sp)
802030d8: a2 75        	ld	a1, 40(sp)
802030da: a8 e9        	sd	a0, 80(a1)
;         Trap::Exception(Exception::UserEnvCall) => {
802030dc: 09 a0        	j	0x802030de <.LBB2_30+0x1c>
; }
802030de: 22 75        	ld	a0, 40(sp)
802030e0: ee 70        	ld	ra, 248(sp)
802030e2: 11 61        	addi	sp, sp, 256
802030e4: 82 80        	ret

00000000802030e6 <.LBB2_31>:
;             panic!("asd");
802030e6: 97 c5 0a 00  	auipc	a1, 172
802030ea: 93 85 a5 d4  	addi	a1, a1, -694
802030ee: 88 00        	addi	a0, sp, 64
802030f0: 97 10 00 00  	auipc	ra, 1
802030f4: e7 80 20 8d  	jalr	-1838(ra)
802030f8: 00 00        	unimp	

00000000802030fa <.LBB2_32>:
;             panic!("illegale instr!");
802030fa: 97 c5 0a 00  	auipc	a1, 172
802030fe: 93 85 e5 d6  	addi	a1, a1, -658
80203102: 88 18        	addi	a0, sp, 112
80203104: 97 10 00 00  	auipc	ra, 1
80203108: e7 80 e0 8b  	jalr	-1858(ra)
8020310c: 00 00        	unimp	
;             suspend_and_run_next();
8020310e: 97 e0 ff ff  	auipc	ra, 1048574
80203112: e7 80 60 75  	jalr	1878(ra)
80203116: e1 b7        	j	0x802030de <.LBB2_30+0x1c>
80203118: 88 11        	addi	a0, sp, 224
;             panic!(
8020311a: 97 f0 ff ff  	auipc	ra, 1048575
8020311e: e7 80 20 a2  	jalr	-1502(ra)
80203122: 2a e0        	sd	a0, 0(sp)
80203124: 2e e4        	sd	a1, 8(sp)
80203126: 09 a0        	j	0x80203128 <.LBB2_32+0x2e>
80203128: 22 65        	ld	a0, 8(sp)
8020312a: 82 65        	ld	a1, 0(sp)
8020312c: ae e9        	sd	a1, 208(sp)
8020312e: aa ed        	sd	a0, 216(sp)

0000000080203130 <.LBB2_33>:
80203130: 97 c5 0a 00  	auipc	a1, 172
80203134: 93 85 85 d6  	addi	a1, a1, -664
80203138: 08 11        	addi	a0, sp, 160
8020313a: 94 09        	addi	a3, sp, 208
8020313c: 05 47        	li	a4, 1
8020313e: 3a 86        	mv	a2, a4
80203140: 97 00 00 00  	auipc	ra, 0
80203144: e7 80 e0 8f  	jalr	-1794(ra)
80203148: 09 a0        	j	0x8020314a <.LBB2_34>

000000008020314a <.LBB2_34>:
8020314a: 97 c5 0a 00  	auipc	a1, 172
8020314e: 93 85 e5 d5  	addi	a1, a1, -674
80203152: 08 11        	addi	a0, sp, 160
80203154: 97 10 00 00  	auipc	ra, 1
80203158: e7 80 e0 86  	jalr	-1938(ra)
8020315c: 00 00        	unimp	

000000008020315e <_ZN7rust_os4sync19UPSafeCell$LT$T$GT$10access_mut17h9a0a40b1f31c9a7bE>:
;     pub fn access_mut(&self) -> RefMut<'_, T> {
8020315e: 01 11        	addi	sp, sp, -32
80203160: 06 ec        	sd	ra, 24(sp)
80203162: 2a e8        	sd	a0, 16(sp)

0000000080203164 <.LBB0_2>:
;         self.inner.borrow_mut()
80203164: 97 c5 0a 00  	auipc	a1, 172
80203168: 93 85 c5 d6  	addi	a1, a1, -660
8020316c: 97 e0 ff ff  	auipc	ra, 1048574
80203170: e7 80 40 fe  	jalr	-28(ra)
80203174: 2a e0        	sd	a0, 0(sp)
80203176: 2e e4        	sd	a1, 8(sp)
80203178: 09 a0        	j	0x8020317a <.LBB0_2+0x16>
;     }
8020317a: a2 65        	ld	a1, 8(sp)
8020317c: 02 65        	ld	a0, 0(sp)
8020317e: e2 60        	ld	ra, 24(sp)
80203180: 05 61        	addi	sp, sp, 32
80203182: 82 80        	ret

0000000080203184 <_ZN7rust_os4sync19UPSafeCell$LT$T$GT$3new17haf8814192286507eE>:
;     pub fn new(value : T) -> Self {
80203184: 13 01 01 84  	addi	sp, sp, -1984
;             value
80203188: 23 3c 11 7a  	sd	ra, 1976(sp)
8020318c: 2a e8        	sd	a0, 16(sp)
8020318e: 88 1f        	addi	a0, sp, 1008
80203190: 2a ec        	sd	a0, 24(sp)
80203192: 13 06 80 3c  	li	a2, 968
80203196: 97 20 00 00  	auipc	ra, 2
8020319a: e7 80 60 24  	jalr	582(ra)
8020319e: e2 65        	ld	a1, 24(sp)
802031a0: 08 10        	addi	a0, sp, 32
;         Self { inner: RefCell::new(
802031a2: 97 e0 ff ff  	auipc	ra, 1048574
802031a6: e7 80 20 06  	jalr	98(ra)
802031aa: 09 a0        	j	0x802031ac <_ZN7rust_os4sync19UPSafeCell$LT$T$GT$3new17haf8814192286507eE+0x28>
802031ac: 42 65        	ld	a0, 16(sp)
802031ae: 0c 10        	addi	a1, sp, 32
802031b0: 13 06 00 3d  	li	a2, 976
802031b4: 97 20 00 00  	auipc	ra, 2
802031b8: e7 80 80 22  	jalr	552(ra)
;     }
802031bc: 83 30 81 7b  	ld	ra, 1976(sp)
802031c0: 13 01 01 7c  	addi	sp, sp, 1984
802031c4: 82 80        	ret

00000000802031c6 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac540cabb3a979E>:
;     fn drop(&mut self) {
802031c6: 01 11        	addi	sp, sp, -32
802031c8: 06 ec        	sd	ra, 24(sp)
802031ca: 2a e0        	sd	a0, 0(sp)
802031cc: 2a e8        	sd	a0, 16(sp)
;         if self.panicked {
802031ce: 03 45 85 00  	lbu	a0, 8(a0)
802031d2: 05 89        	andi	a0, a0, 1
802031d4: 81 45        	li	a1, 0
802031d6: 63 16 b5 00  	bne	a0, a1, 0x802031e2 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac540cabb3a979E+0x1c>
802031da: 09 a0        	j	0x802031dc <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac540cabb3a979E+0x16>
;     }
802031dc: e2 60        	ld	ra, 24(sp)
802031de: 05 61        	addi	sp, sp, 32
802031e0: 82 80        	ret
;             self.state.store(PANICKED, Ordering::SeqCst);
802031e2: 02 65        	ld	a0, 0(sp)
802031e4: 08 61        	ld	a0, 0(a0)
802031e6: 91 45        	li	a1, 4
802031e8: a3 07 b1 00  	sb	a1, 15(sp)
802031ec: 03 06 f1 00  	lb	a2, 15(sp)
802031f0: 8d 45        	li	a1, 3
802031f2: 97 00 00 00  	auipc	ra, 0
802031f6: e7 80 a0 00  	jalr	10(ra)
802031fa: cd b7        	j	0x802031dc <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac540cabb3a979E+0x16>

00000000802031fc <_ZN4core4sync6atomic11AtomicUsize5store17h5a32f8a71ece8f61E>:
802031fc: 79 71        	addi	sp, sp, -48
802031fe: 06 f4        	sd	ra, 40(sp)
80203200: 2a e4        	sd	a0, 8(sp)
80203202: 2e e8        	sd	a1, 16(sp)
80203204: a3 0f c1 00  	sb	a2, 31(sp)
80203208: 2a f0        	sd	a0, 32(sp)
8020320a: 97 00 00 00  	auipc	ra, 0
8020320e: e7 80 00 01  	jalr	16(ra)
80203212: 09 a0        	j	0x80203214 <_ZN4core4sync6atomic11AtomicUsize5store17h5a32f8a71ece8f61E+0x18>
80203214: a2 70        	ld	ra, 40(sp)
80203216: 45 61        	addi	sp, sp, 48
80203218: 82 80        	ret

000000008020321a <_ZN4core4sync6atomic12atomic_store17h45f5351e933a2665E>:
8020321a: 35 71        	addi	sp, sp, -160
8020321c: 06 ed        	sd	ra, 152(sp)
8020321e: 2e e4        	sd	a1, 8(sp)
80203220: 2a e8        	sd	a0, 16(sp)
80203222: a3 03 c1 02  	sb	a2, 39(sp)
80203226: 2a e5        	sd	a0, 136(sp)
80203228: 2e e9        	sd	a1, 144(sp)
8020322a: 03 45 71 02  	lbu	a0, 39(sp)
8020322e: 2a ec        	sd	a0, 24(sp)
80203230: 62 65        	ld	a0, 24(sp)
80203232: 0e 05        	slli	a0, a0, 3

0000000080203234 <.LBB1_14>:
80203234: 97 c5 0a 00  	auipc	a1, 172
80203238: 93 85 45 cb  	addi	a1, a1, -844
8020323c: 2e 95        	add	a0, a0, a1
8020323e: 08 61        	ld	a0, 0(a0)
80203240: 02 85        	jr	a0
80203242: 00 00        	unimp	

0000000080203244 <.LBB1_3>:
80203244: 22 65        	ld	a0, 8(sp)
80203246: c2 65        	ld	a1, 16(sp)
80203248: 88 e1        	sd	a0, 0(a1)
8020324a: 71 a0        	j	0x802032d6 <.LBB1_20+0x16>

000000008020324c <.LBB1_4>:
8020324c: 22 65        	ld	a0, 8(sp)
8020324e: c2 65        	ld	a1, 16(sp)
80203250: 0f 00 10 03  	fence	rw, w
80203254: 88 e1        	sd	a0, 0(a1)
80203256: bd a8        	j	0x802032d4 <.LBB1_20+0x14>

0000000080203258 <.LBB1_5>:
80203258: 97 c5 0a 00  	auipc	a1, 172
8020325c: 93 85 85 d9  	addi	a1, a1, -616

0000000080203260 <.LBB1_16>:
80203260: 97 c6 0a 00  	auipc	a3, 172
80203264: 93 86 86 cf  	addi	a3, a3, -776
80203268: 28 10        	addi	a0, sp, 40
8020326a: 05 46        	li	a2, 1
8020326c: 01 47        	li	a4, 0
8020326e: 97 00 00 00  	auipc	ra, 0
80203272: e7 80 a0 06  	jalr	106(ra)
80203276: a9 a0        	j	0x802032c0 <.LBB1_20>

0000000080203278 <.LBB1_6>:
80203278: 97 c5 0a 00  	auipc	a1, 172
8020327c: 93 85 05 cd  	addi	a1, a1, -816

0000000080203280 <.LBB1_18>:
80203280: 97 c6 0a 00  	auipc	a3, 172
80203284: 93 86 86 cd  	addi	a3, a3, -808
80203288: a8 08        	addi	a0, sp, 88
8020328a: 05 46        	li	a2, 1
8020328c: 01 47        	li	a4, 0
8020328e: 97 00 00 00  	auipc	ra, 0
80203292: e7 80 a0 04  	jalr	74(ra)
80203296: 19 a8        	j	0x802032ac <.LBB1_19>

0000000080203298 <.LBB1_7>:
80203298: 22 65        	ld	a0, 8(sp)
8020329a: c2 65        	ld	a1, 16(sp)
8020329c: 0f 00 10 03  	fence	rw, w
802032a0: 88 e1        	sd	a0, 0(a1)
802032a2: 09 a0        	j	0x802032a4 <.LBB1_7+0xc>
802032a4: 09 a0        	j	0x802032a6 <.LBB1_7+0xe>
802032a6: ea 60        	ld	ra, 152(sp)
802032a8: 0d 61        	addi	sp, sp, 160
802032aa: 82 80        	ret

00000000802032ac <.LBB1_19>:
802032ac: 97 c5 0a 00  	auipc	a1, 172
802032b0: 93 85 c5 cf  	addi	a1, a1, -772
802032b4: a8 08        	addi	a0, sp, 88
802032b6: 97 00 00 00  	auipc	ra, 0
802032ba: e7 80 c0 70  	jalr	1804(ra)
802032be: 00 00        	unimp	

00000000802032c0 <.LBB1_20>:
802032c0: 97 c5 0a 00  	auipc	a1, 172
802032c4: 93 85 05 d4  	addi	a1, a1, -704
802032c8: 28 10        	addi	a0, sp, 40
802032ca: 97 00 00 00  	auipc	ra, 0
802032ce: e7 80 80 6f  	jalr	1784(ra)
802032d2: 00 00        	unimp	
802032d4: c9 bf        	j	0x802032a6 <.LBB1_7+0xe>
802032d6: c1 bf        	j	0x802032a6 <.LBB1_7+0xe>

00000000802032d8 <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE>:
802032d8: 35 71        	addi	sp, sp, -160
802032da: 06 ed        	sd	ra, 152(sp)
802032dc: 3a e4        	sd	a4, 8(sp)
802032de: 36 e8        	sd	a3, 16(sp)
802032e0: 32 ec        	sd	a2, 24(sp)
802032e2: 2e f0        	sd	a1, 32(sp)
802032e4: 2a f4        	sd	a0, 40(sp)
802032e6: ae fc        	sd	a1, 120(sp)
802032e8: 32 e1        	sd	a2, 128(sp)
802032ea: 36 e5        	sd	a3, 136(sp)
802032ec: 3a e9        	sd	a4, 144(sp)
802032ee: 63 6b e6 00  	bltu	a2, a4, 0x80203304 <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x2c>
802032f2: 09 a0        	j	0x802032f4 <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x1c>
802032f4: e2 65        	ld	a1, 24(sp)
802032f6: 22 65        	ld	a0, 8(sp)
802032f8: 05 05        	addi	a0, a0, 1
802032fa: 33 35 b5 00  	sltu	a0, a0, a1
802032fe: a3 0b a1 02  	sb	a0, 55(sp)
80203302: 29 a0        	j	0x8020330c <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x34>
80203304: 05 45        	li	a0, 1
80203306: a3 0b a1 02  	sb	a0, 55(sp)
8020330a: 09 a0        	j	0x8020330c <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x34>
8020330c: 03 45 71 03  	lbu	a0, 55(sp)
80203310: 05 89        	andi	a0, a0, 1
80203312: 81 45        	li	a1, 0
80203314: 63 15 b5 02  	bne	a0, a1, 0x8020333e <.LBB0_7>
80203318: 09 a0        	j	0x8020331a <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x42>
8020331a: 22 65        	ld	a0, 8(sp)
8020331c: a2 75        	ld	a1, 40(sp)
8020331e: 42 66        	ld	a2, 16(sp)
80203320: e2 66        	ld	a3, 24(sp)
80203322: 02 77        	ld	a4, 32(sp)
80203324: 81 47        	li	a5, 0
80203326: be f4        	sd	a5, 104(sp)
80203328: 98 e1        	sd	a4, 0(a1)
8020332a: 94 e5        	sd	a3, 8(a1)
8020332c: 26 77        	ld	a4, 104(sp)
8020332e: c6 76        	ld	a3, 112(sp)
80203330: 98 e9        	sd	a4, 16(a1)
80203332: 94 ed        	sd	a3, 24(a1)
80203334: 90 f1        	sd	a2, 32(a1)
80203336: 88 f5        	sd	a0, 40(a1)
80203338: ea 60        	ld	ra, 152(sp)
8020333a: 0d 61        	addi	sp, sp, 160
8020333c: 82 80        	ret

000000008020333e <.LBB0_7>:
8020333e: 97 c5 0a 00  	auipc	a1, 172
80203342: 93 85 a5 ce  	addi	a1, a1, -790

0000000080203346 <.LBB0_8>:
80203346: 97 c6 0a 00  	auipc	a3, 172
8020334a: 93 86 26 cf  	addi	a3, a3, -782
8020334e: 28 18        	addi	a0, sp, 56
80203350: 05 46        	li	a2, 1
80203352: 01 47        	li	a4, 0
80203354: 97 00 00 00  	auipc	ra, 0
80203358: e7 80 40 f8  	jalr	-124(ra)
8020335c: 09 a0        	j	0x8020335e <.LBB0_9>

000000008020335e <.LBB0_9>:
8020335e: 97 c5 0a 00  	auipc	a1, 172
80203362: 93 85 a5 d2  	addi	a1, a1, -726
80203366: 28 18        	addi	a0, sp, 56
80203368: 97 00 00 00  	auipc	ra, 0
8020336c: e7 80 a0 65  	jalr	1626(ra)
80203370: 00 00        	unimp	

0000000080203372 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h028d5792392888bcE>:
80203372: 01 11        	addi	sp, sp, -32
80203374: 06 ec        	sd	ra, 24(sp)
80203376: 2a e4        	sd	a0, 8(sp)
80203378: 2e e8        	sd	a1, 16(sp)
8020337a: 08 61        	ld	a0, 0(a0)
8020337c: 97 00 00 00  	auipc	ra, 0
80203380: e7 80 60 3b  	jalr	950(ra)
80203384: 2a e0        	sd	a0, 0(sp)
80203386: 09 a0        	j	0x80203388 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h028d5792392888bcE+0x16>
80203388: 02 65        	ld	a0, 0(sp)
8020338a: 05 89        	andi	a0, a0, 1
8020338c: e2 60        	ld	ra, 24(sp)
8020338e: 05 61        	addi	sp, sp, 32
80203390: 82 80        	ret

0000000080203392 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56fa0ef61592bc14E>:
80203392: 01 11        	addi	sp, sp, -32
80203394: 06 ec        	sd	ra, 24(sp)
80203396: 2a e4        	sd	a0, 8(sp)
80203398: 2e e8        	sd	a1, 16(sp)
8020339a: 08 61        	ld	a0, 0(a0)
8020339c: 97 00 00 00  	auipc	ra, 0
802033a0: e7 80 40 26  	jalr	612(ra)
802033a4: 2a e0        	sd	a0, 0(sp)
802033a6: 09 a0        	j	0x802033a8 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56fa0ef61592bc14E+0x16>
802033a8: 02 65        	ld	a0, 0(sp)
802033aa: 05 89        	andi	a0, a0, 1
802033ac: e2 60        	ld	ra, 24(sp)
802033ae: 05 61        	addi	sp, sp, 32
802033b0: 82 80        	ret

00000000802033b2 <_ZN5riscv8register6scause9Interrupt4from17hd412a06cde2e93feE>:
;     pub fn from(nr: usize) -> Self {
802033b2: 01 11        	addi	sp, sp, -32
802033b4: aa 85        	mv	a1, a0
802033b6: 2e ec        	sd	a1, 24(sp)
;         match nr {
802033b8: 2e 85        	mv	a0, a1
802033ba: 2a e4        	sd	a0, 8(sp)
802033bc: 29 45        	li	a0, 10
802033be: 63 6b b5 00  	bltu	a0, a1, 0x802033d4 <.LBB2_2>
802033c2: 22 65        	ld	a0, 8(sp)
802033c4: 0e 05        	slli	a0, a0, 3

00000000802033c6 <.LBB2_13>:
802033c6: 97 c5 0a 00  	auipc	a1, 172
802033ca: 93 85 a5 cd  	addi	a1, a1, -806
802033ce: 2e 95        	add	a0, a0, a1
802033d0: 08 61        	ld	a0, 0(a0)
802033d2: 02 85        	jr	a0

00000000802033d4 <.LBB2_2>:
802033d4: 25 45        	li	a0, 9
;             _ => Interrupt::Unknown,
802033d6: a3 0b a1 00  	sb	a0, 23(sp)
802033da: a9 a0        	j	0x80203424 <.LBB2_11+0x8>

00000000802033dc <.LBB2_3>:
802033dc: 01 45        	li	a0, 0
;             0 => Interrupt::UserSoft,
802033de: a3 0b a1 00  	sb	a0, 23(sp)
802033e2: 89 a0        	j	0x80203424 <.LBB2_11+0x8>

00000000802033e4 <.LBB2_4>:
802033e4: 09 45        	li	a0, 2
;             1 => Interrupt::SupervisorSoft,
802033e6: a3 0b a1 00  	sb	a0, 23(sp)
802033ea: 2d a8        	j	0x80203424 <.LBB2_11+0x8>

00000000802033ec <.LBB2_5>:
802033ec: 05 45        	li	a0, 1
;             2 => Interrupt::VirtualSupervisorSoft,
802033ee: a3 0b a1 00  	sb	a0, 23(sp)
802033f2: 0d a8        	j	0x80203424 <.LBB2_11+0x8>

00000000802033f4 <.LBB2_6>:
802033f4: 0d 45        	li	a0, 3
;             4 => Interrupt::UserTimer,
802033f6: a3 0b a1 00  	sb	a0, 23(sp)
802033fa: 2d a0        	j	0x80203424 <.LBB2_11+0x8>

00000000802033fc <.LBB2_7>:
802033fc: 15 45        	li	a0, 5
;             5 => Interrupt::SupervisorTimer,
802033fe: a3 0b a1 00  	sb	a0, 23(sp)
80203402: 0d a0        	j	0x80203424 <.LBB2_11+0x8>

0000000080203404 <.LBB2_8>:
80203404: 11 45        	li	a0, 4
;             6 => Interrupt::VirtualSupervisorTimer,
80203406: a3 0b a1 00  	sb	a0, 23(sp)
8020340a: 29 a8        	j	0x80203424 <.LBB2_11+0x8>

000000008020340c <.LBB2_9>:
8020340c: 19 45        	li	a0, 6
;             8 => Interrupt::UserExternal,
8020340e: a3 0b a1 00  	sb	a0, 23(sp)
80203412: 09 a8        	j	0x80203424 <.LBB2_11+0x8>

0000000080203414 <.LBB2_10>:
80203414: 21 45        	li	a0, 8
;             9 => Interrupt::SupervisorExternal,
80203416: a3 0b a1 00  	sb	a0, 23(sp)
8020341a: 29 a0        	j	0x80203424 <.LBB2_11+0x8>

000000008020341c <.LBB2_11>:
8020341c: 1d 45        	li	a0, 7
;             10 => Interrupt::VirtualSupervisorExternal,
8020341e: a3 0b a1 00  	sb	a0, 23(sp)
80203422: 09 a0        	j	0x80203424 <.LBB2_11+0x8>
;     }
80203424: 03 05 71 01  	lb	a0, 23(sp)
80203428: 05 61        	addi	sp, sp, 32
8020342a: 82 80        	ret

000000008020342c <_ZN5riscv8register6scause9Exception4from17h34465453f8e093b5E>:
;     pub fn from(nr: usize) -> Self {
8020342c: 01 11        	addi	sp, sp, -32
8020342e: aa 85        	mv	a1, a0
80203430: 2e ec        	sd	a1, 24(sp)
;         match nr {
80203432: 2e 85        	mv	a0, a1
80203434: 2a e4        	sd	a0, 8(sp)
80203436: 5d 45        	li	a0, 23
80203438: 63 6b b5 00  	bltu	a0, a1, 0x8020344e <.LBB3_2>
8020343c: 22 65        	ld	a0, 8(sp)
8020343e: 0e 05        	slli	a0, a0, 3

0000000080203440 <.LBB3_20>:
80203440: 97 c5 0a 00  	auipc	a1, 172
80203444: 93 85 85 cb  	addi	a1, a1, -840
80203448: 2e 95        	add	a0, a0, a1
8020344a: 08 61        	ld	a0, 0(a0)
8020344c: 02 85        	jr	a0

000000008020344e <.LBB3_2>:
8020344e: 41 45        	li	a0, 16
;             _ => Exception::Unknown,
80203450: a3 0b a1 00  	sb	a0, 23(sp)
80203454: 49 a0        	j	0x802034d6 <.LBB3_18+0x8>

0000000080203456 <.LBB3_3>:
80203456: 01 45        	li	a0, 0
;             0 => Exception::InstructionMisaligned,
80203458: a3 0b a1 00  	sb	a0, 23(sp)
8020345c: ad a8        	j	0x802034d6 <.LBB3_18+0x8>

000000008020345e <.LBB3_4>:
8020345e: 05 45        	li	a0, 1
;             1 => Exception::InstructionFault,
80203460: a3 0b a1 00  	sb	a0, 23(sp)
80203464: 8d a8        	j	0x802034d6 <.LBB3_18+0x8>

0000000080203466 <.LBB3_5>:
80203466: 09 45        	li	a0, 2
;             2 => Exception::IllegalInstruction,
80203468: a3 0b a1 00  	sb	a0, 23(sp)
8020346c: ad a0        	j	0x802034d6 <.LBB3_18+0x8>

000000008020346e <.LBB3_6>:
8020346e: 0d 45        	li	a0, 3
;             3 => Exception::Breakpoint,
80203470: a3 0b a1 00  	sb	a0, 23(sp)
80203474: 8d a0        	j	0x802034d6 <.LBB3_18+0x8>

0000000080203476 <.LBB3_7>:
80203476: 11 45        	li	a0, 4
;             5 => Exception::LoadFault,
80203478: a3 0b a1 00  	sb	a0, 23(sp)
8020347c: a9 a8        	j	0x802034d6 <.LBB3_18+0x8>

000000008020347e <.LBB3_8>:
8020347e: 15 45        	li	a0, 5
;             6 => Exception::StoreMisaligned,
80203480: a3 0b a1 00  	sb	a0, 23(sp)
80203484: 89 a8        	j	0x802034d6 <.LBB3_18+0x8>

0000000080203486 <.LBB3_9>:
80203486: 19 45        	li	a0, 6
;             7 => Exception::StoreFault,
80203488: a3 0b a1 00  	sb	a0, 23(sp)
8020348c: a9 a0        	j	0x802034d6 <.LBB3_18+0x8>

000000008020348e <.LBB3_10>:
8020348e: 1d 45        	li	a0, 7
;             8 => Exception::UserEnvCall,
80203490: a3 0b a1 00  	sb	a0, 23(sp)
80203494: 89 a0        	j	0x802034d6 <.LBB3_18+0x8>

0000000080203496 <.LBB3_11>:
80203496: 21 45        	li	a0, 8
;             10 => Exception::VirtualSupervisorEnvCall,
80203498: a3 0b a1 00  	sb	a0, 23(sp)
8020349c: 2d a8        	j	0x802034d6 <.LBB3_18+0x8>

000000008020349e <.LBB3_12>:
8020349e: 25 45        	li	a0, 9
;             12 => Exception::InstructionPageFault,
802034a0: a3 0b a1 00  	sb	a0, 23(sp)
802034a4: 0d a8        	j	0x802034d6 <.LBB3_18+0x8>

00000000802034a6 <.LBB3_13>:
802034a6: 29 45        	li	a0, 10
;             13 => Exception::LoadPageFault,
802034a8: a3 0b a1 00  	sb	a0, 23(sp)
802034ac: 2d a0        	j	0x802034d6 <.LBB3_18+0x8>

00000000802034ae <.LBB3_14>:
802034ae: 2d 45        	li	a0, 11
;             15 => Exception::StorePageFault,
802034b0: a3 0b a1 00  	sb	a0, 23(sp)
802034b4: 0d a0        	j	0x802034d6 <.LBB3_18+0x8>

00000000802034b6 <.LBB3_15>:
802034b6: 31 45        	li	a0, 12
;             20 => Exception::InstructionGuestPageFault,
802034b8: a3 0b a1 00  	sb	a0, 23(sp)
802034bc: 29 a8        	j	0x802034d6 <.LBB3_18+0x8>

00000000802034be <.LBB3_16>:
802034be: 35 45        	li	a0, 13
;             21 => Exception::LoadGuestPageFault,
802034c0: a3 0b a1 00  	sb	a0, 23(sp)
802034c4: 09 a8        	j	0x802034d6 <.LBB3_18+0x8>

00000000802034c6 <.LBB3_17>:
802034c6: 39 45        	li	a0, 14
;             22 => Exception::VirtualInstruction,
802034c8: a3 0b a1 00  	sb	a0, 23(sp)
802034cc: 29 a0        	j	0x802034d6 <.LBB3_18+0x8>

00000000802034ce <.LBB3_18>:
802034ce: 3d 45        	li	a0, 15
;             23 => Exception::StoreGuestPageFault,
802034d0: a3 0b a1 00  	sb	a0, 23(sp)
802034d4: 09 a0        	j	0x802034d6 <.LBB3_18+0x8>
;     }
802034d6: 03 05 71 01  	lb	a0, 23(sp)
802034da: 05 61        	addi	sp, sp, 32
802034dc: 82 80        	ret

00000000802034de <_ZN5riscv8register6scause6Scause4code17h7d483befbca861e8E>:
;     pub fn code(&self) -> usize {
802034de: 79 71        	addi	sp, sp, -48
802034e0: 2a ec        	sd	a0, 24(sp)
802034e2: 2a f0        	sd	a0, 32(sp)
;         let bit = 1 << (size_of::<usize>() * 8 - 1);
802034e4: 09 a0        	j	0x802034e6 <_ZN5riscv8register6scause6Scause4code17h7d483befbca861e8E+0x8>
802034e6: 13 05 00 04  	li	a0, 64
802034ea: 2a e8        	sd	a0, 16(sp)
802034ec: 01 45        	li	a0, 0
;         let bit = 1 << (size_of::<usize>() * 8 - 1);
802034ee: 63 1a a5 00  	bne	a0, a0, 0x80203502 <.LBB4_8>
802034f2: 09 a0        	j	0x802034f4 <_ZN5riscv8register6scause6Scause4code17h7d483befbca861e8E+0x16>
802034f4: 42 65        	ld	a0, 16(sp)
802034f6: 93 05 f5 ff  	addi	a1, a0, -1
802034fa: 2e e4        	sd	a1, 8(sp)
802034fc: 63 6d b5 02  	bltu	a0, a1, 0x80203536 <.LBB4_10>
80203500: 05 a0        	j	0x80203520 <.LBB4_9+0x16>

0000000080203502 <.LBB4_8>:
80203502: 17 c5 0a 00  	auipc	a0, 172
80203506: 13 05 e5 df  	addi	a0, a0, -514

000000008020350a <.LBB4_9>:
8020350a: 17 c6 0a 00  	auipc	a2, 172
8020350e: 13 06 e6 dd  	addi	a2, a2, -546
80203512: 93 05 10 02  	li	a1, 33
80203516: 97 00 00 00  	auipc	ra, 0
8020351a: e7 80 00 44  	jalr	1088(ra)
8020351e: 00 00        	unimp	
80203520: 22 66        	ld	a2, 8(sp)
80203522: 13 75 06 fc  	andi	a0, a2, -64
80203526: 85 45        	li	a1, 1
80203528: b3 95 c5 00  	sll	a1, a1, a2
8020352c: 2e e0        	sd	a1, 0(sp)
8020352e: 81 45        	li	a1, 0
80203530: 63 1b b5 02  	bne	a0, a1, 0x80203566 <.LBB4_12>
80203534: 05 a0        	j	0x80203554 <.LBB4_11+0x16>

0000000080203536 <.LBB4_10>:
80203536: 17 c5 0a 00  	auipc	a0, 172
8020353a: 13 05 a5 e0  	addi	a0, a0, -502

000000008020353e <.LBB4_11>:
8020353e: 17 c6 0a 00  	auipc	a2, 172
80203542: 13 06 a6 de  	addi	a2, a2, -534
80203546: 93 05 10 02  	li	a1, 33
8020354a: 97 00 00 00  	auipc	ra, 0
8020354e: e7 80 c0 40  	jalr	1036(ra)
80203552: 00 00        	unimp	
80203554: 82 65        	ld	a1, 0(sp)
80203556: 62 65        	ld	a0, 24(sp)
80203558: 2e f4        	sd	a1, 40(sp)
;         self.bits & !bit
8020355a: 08 61        	ld	a0, 0(a0)
8020355c: 93 c5 f5 ff  	not	a1, a1
80203560: 6d 8d        	and	a0, a0, a1
;     }
80203562: 45 61        	addi	sp, sp, 48
80203564: 82 80        	ret

0000000080203566 <.LBB4_12>:
;         let bit = 1 << (size_of::<usize>() * 8 - 1);
80203566: 17 c5 0a 00  	auipc	a0, 172
8020356a: 13 05 a5 e1  	addi	a0, a0, -486

000000008020356e <.LBB4_13>:
8020356e: 17 c6 0a 00  	auipc	a2, 172
80203572: 13 06 a6 df  	addi	a2, a2, -518
80203576: 93 05 30 02  	li	a1, 35
8020357a: 97 00 00 00  	auipc	ra, 0
8020357e: e7 80 c0 3d  	jalr	988(ra)
80203582: 00 00        	unimp	

0000000080203584 <_ZN66_$LT$riscv..register..scause..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f635ddd5079d56E>:
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
80203584: 39 71        	addi	sp, sp, -64
80203586: 06 fc        	sd	ra, 56(sp)
80203588: 2e e0        	sd	a1, 0(sp)
8020358a: 2a e4        	sd	a0, 8(sp)
8020358c: 2a f4        	sd	a0, 40(sp)
8020358e: 2e f8        	sd	a1, 48(sp)
80203590: 03 45 05 00  	lbu	a0, 0(a0)
80203594: 05 89        	andi	a0, a0, 1
80203596: 81 45        	li	a1, 0
80203598: 63 05 b5 00  	beq	a0, a1, 0x802035a2 <_ZN66_$LT$riscv..register..scause..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f635ddd5079d56E+0x1e>
8020359c: 09 a0        	j	0x8020359e <_ZN66_$LT$riscv..register..scause..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f635ddd5079d56E+0x1a>
8020359e: 3d a0        	j	0x802035cc <.LBB5_7+0x1a>
802035a0: 00 00        	unimp	
;     Interrupt(Interrupt),
802035a2: 02 65        	ld	a0, 0(sp)
802035a4: a2 65        	ld	a1, 8(sp)
802035a6: 85 05        	addi	a1, a1, 1
802035a8: 2e ec        	sd	a1, 24(sp)

00000000802035aa <.LBB5_6>:
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
802035aa: 97 c5 0a 00  	auipc	a1, 172
802035ae: 93 85 65 e2  	addi	a1, a1, -474

00000000802035b2 <.LBB5_7>:
802035b2: 17 c7 0a 00  	auipc	a4, 172
802035b6: 13 07 e7 e2  	addi	a4, a4, -466
802035ba: 25 46        	li	a2, 9
802035bc: 34 08        	addi	a3, sp, 24
802035be: 97 10 00 00  	auipc	ra, 1
802035c2: e7 80 20 10  	jalr	258(ra)
802035c6: a3 0b a1 00  	sb	a0, 23(sp)
802035ca: 35 a0        	j	0x802035f6 <.LBB5_9+0x1a>
;     Exception(Exception),
802035cc: 02 65        	ld	a0, 0(sp)
802035ce: a2 65        	ld	a1, 8(sp)
802035d0: 85 05        	addi	a1, a1, 1
802035d2: 2e f0        	sd	a1, 32(sp)

00000000802035d4 <.LBB5_8>:
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
802035d4: 97 c5 0a 00  	auipc	a1, 172
802035d8: 93 85 f5 dc  	addi	a1, a1, -561

00000000802035dc <.LBB5_9>:
802035dc: 17 c7 0a 00  	auipc	a4, 172
802035e0: 13 07 47 dd  	addi	a4, a4, -556
802035e4: 25 46        	li	a2, 9
802035e6: 14 10        	addi	a3, sp, 32
802035e8: 97 10 00 00  	auipc	ra, 1
802035ec: e7 80 80 0d  	jalr	216(ra)
802035f0: a3 0b a1 00  	sb	a0, 23(sp)
802035f4: 09 a0        	j	0x802035f6 <.LBB5_9+0x1a>
802035f6: 03 45 71 01  	lbu	a0, 23(sp)
802035fa: e2 70        	ld	ra, 56(sp)
802035fc: 21 61        	addi	sp, sp, 64
802035fe: 82 80        	ret

0000000080203600 <_ZN71_$LT$riscv..register..scause..Interrupt$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6f8fa2e0afeb27bE>:
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
80203600: 79 71        	addi	sp, sp, -48
80203602: 06 f4        	sd	ra, 40(sp)
80203604: 2e e0        	sd	a1, 0(sp)
80203606: 2a ec        	sd	a0, 24(sp)
80203608: 2e f0        	sd	a1, 32(sp)
8020360a: 03 45 05 00  	lbu	a0, 0(a0)
8020360e: 2a e4        	sd	a0, 8(sp)
80203610: 22 65        	ld	a0, 8(sp)
80203612: 0e 05        	slli	a0, a0, 3

0000000080203614 <.LBB6_14>:
80203614: 97 c5 0a 00  	auipc	a1, 172
80203618: 93 85 45 ba  	addi	a1, a1, -1116
8020361c: 2e 95        	add	a0, a0, a1
8020361e: 08 61        	ld	a0, 0(a0)
80203620: 02 85        	jr	a0
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
80203622: 00 00        	unimp	

0000000080203624 <.LBB6_3>:
80203624: 02 65        	ld	a0, 0(sp)

0000000080203626 <.LBB6_15>:
80203626: 97 c5 0a 00  	auipc	a1, 172
8020362a: 93 85 95 e6  	addi	a1, a1, -407
8020362e: 21 46        	li	a2, 8
80203630: 97 10 00 00  	auipc	ra, 1
80203634: e7 80 80 08  	jalr	136(ra)
80203638: a3 0b a1 00  	sb	a0, 23(sp)
8020363c: f5 a0        	j	0x80203728 <.LBB6_24+0x18>

000000008020363e <.LBB6_4>:
8020363e: 02 65        	ld	a0, 0(sp)

0000000080203640 <.LBB6_16>:
80203640: 97 c5 0a 00  	auipc	a1, 172
80203644: 93 85 a5 e3  	addi	a1, a1, -454
80203648: 55 46        	li	a2, 21
8020364a: 97 10 00 00  	auipc	ra, 1
8020364e: e7 80 e0 06  	jalr	110(ra)
80203652: a3 0b a1 00  	sb	a0, 23(sp)
80203656: c9 a8        	j	0x80203728 <.LBB6_24+0x18>

0000000080203658 <.LBB6_5>:
80203658: 02 65        	ld	a0, 0(sp)

000000008020365a <.LBB6_17>:
8020365a: 97 c5 0a 00  	auipc	a1, 172
8020365e: 93 85 25 e1  	addi	a1, a1, -494
80203662: 39 46        	li	a2, 14
80203664: 97 10 00 00  	auipc	ra, 1
80203668: e7 80 40 05  	jalr	84(ra)
8020366c: a3 0b a1 00  	sb	a0, 23(sp)
80203670: 65 a8        	j	0x80203728 <.LBB6_24+0x18>

0000000080203672 <.LBB6_6>:
80203672: 02 65        	ld	a0, 0(sp)

0000000080203674 <.LBB6_18>:
80203674: 97 c5 0a 00  	auipc	a1, 172
80203678: 93 85 f5 de  	addi	a1, a1, -529
8020367c: 25 46        	li	a2, 9
8020367e: 97 10 00 00  	auipc	ra, 1
80203682: e7 80 a0 03  	jalr	58(ra)
80203686: a3 0b a1 00  	sb	a0, 23(sp)
8020368a: 79 a8        	j	0x80203728 <.LBB6_24+0x18>

000000008020368c <.LBB6_7>:
8020368c: 02 65        	ld	a0, 0(sp)

000000008020368e <.LBB6_19>:
8020368e: 97 c5 0a 00  	auipc	a1, 172
80203692: 93 85 f5 db  	addi	a1, a1, -577
80203696: 59 46        	li	a2, 22
80203698: 97 10 00 00  	auipc	ra, 1
8020369c: e7 80 00 02  	jalr	32(ra)
802036a0: a3 0b a1 00  	sb	a0, 23(sp)
802036a4: 51 a0        	j	0x80203728 <.LBB6_24+0x18>

00000000802036a6 <.LBB6_8>:
802036a6: 02 65        	ld	a0, 0(sp)

00000000802036a8 <.LBB6_20>:
802036a8: 97 c5 0a 00  	auipc	a1, 172
802036ac: 93 85 65 d9  	addi	a1, a1, -618
802036b0: 3d 46        	li	a2, 15
802036b2: 97 10 00 00  	auipc	ra, 1
802036b6: e7 80 60 00  	jalr	6(ra)
802036ba: a3 0b a1 00  	sb	a0, 23(sp)
802036be: ad a0        	j	0x80203728 <.LBB6_24+0x18>

00000000802036c0 <.LBB6_9>:
802036c0: 02 65        	ld	a0, 0(sp)

00000000802036c2 <.LBB6_21>:
802036c2: 97 c5 0a 00  	auipc	a1, 172
802036c6: 93 85 05 d7  	addi	a1, a1, -656
802036ca: 31 46        	li	a2, 12
802036cc: 97 10 00 00  	auipc	ra, 1
802036d0: e7 80 c0 fe  	jalr	-20(ra)
802036d4: a3 0b a1 00  	sb	a0, 23(sp)
802036d8: 81 a8        	j	0x80203728 <.LBB6_24+0x18>

00000000802036da <.LBB6_10>:
802036da: 02 65        	ld	a0, 0(sp)

00000000802036dc <.LBB6_22>:
802036dc: 97 c5 0a 00  	auipc	a1, 172
802036e0: 93 85 d5 d3  	addi	a1, a1, -707
802036e4: 65 46        	li	a2, 25
802036e6: 97 10 00 00  	auipc	ra, 1
802036ea: e7 80 20 fd  	jalr	-46(ra)
802036ee: a3 0b a1 00  	sb	a0, 23(sp)
802036f2: 1d a8        	j	0x80203728 <.LBB6_24+0x18>

00000000802036f4 <.LBB6_11>:
802036f4: 02 65        	ld	a0, 0(sp)

00000000802036f6 <.LBB6_23>:
802036f6: 97 c5 0a 00  	auipc	a1, 172
802036fa: 93 85 15 d1  	addi	a1, a1, -751
802036fe: 49 46        	li	a2, 18
80203700: 97 10 00 00  	auipc	ra, 1
80203704: e7 80 80 fb  	jalr	-72(ra)
80203708: a3 0b a1 00  	sb	a0, 23(sp)
8020370c: 31 a8        	j	0x80203728 <.LBB6_24+0x18>

000000008020370e <.LBB6_12>:
8020370e: 02 65        	ld	a0, 0(sp)

0000000080203710 <.LBB6_24>:
80203710: 97 c5 0a 00  	auipc	a1, 172
80203714: 93 85 05 cf  	addi	a1, a1, -784
80203718: 1d 46        	li	a2, 7
8020371a: 97 10 00 00  	auipc	ra, 1
8020371e: e7 80 e0 f9  	jalr	-98(ra)
80203722: a3 0b a1 00  	sb	a0, 23(sp)
80203726: 09 a0        	j	0x80203728 <.LBB6_24+0x18>
80203728: 03 45 71 01  	lbu	a0, 23(sp)
8020372c: a2 70        	ld	ra, 40(sp)
8020372e: 45 61        	addi	sp, sp, 48
80203730: 82 80        	ret

0000000080203732 <_ZN71_$LT$riscv..register..scause..Exception$u20$as$u20$core..fmt..Debug$GT$3fmt17h79a92ce869ba8f17E>:
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
80203732: 79 71        	addi	sp, sp, -48
80203734: 06 f4        	sd	ra, 40(sp)
80203736: 2e e0        	sd	a1, 0(sp)
80203738: 2a ec        	sd	a0, 24(sp)
8020373a: 2e f0        	sd	a1, 32(sp)
8020373c: 03 45 05 00  	lbu	a0, 0(a0)
80203740: 2a e4        	sd	a0, 8(sp)
80203742: 22 65        	ld	a0, 8(sp)
80203744: 0e 05        	slli	a0, a0, 3

0000000080203746 <.LBB7_21>:
80203746: 97 c5 0a 00  	auipc	a1, 172
8020374a: 93 85 25 ac  	addi	a1, a1, -1342
8020374e: 2e 95        	add	a0, a0, a1
80203750: 08 61        	ld	a0, 0(a0)
80203752: 02 85        	jr	a0
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
80203754: 00 00        	unimp	

0000000080203756 <.LBB7_3>:
80203756: 02 65        	ld	a0, 0(sp)

0000000080203758 <.LBB7_22>:
80203758: 97 c5 0a 00  	auipc	a1, 172
8020375c: 93 85 f5 e1  	addi	a1, a1, -481
80203760: 55 46        	li	a2, 21
80203762: 97 10 00 00  	auipc	ra, 1
80203766: e7 80 60 f5  	jalr	-170(ra)
8020376a: a3 0b a1 00  	sb	a0, 23(sp)
8020376e: 4d a2        	j	0x80203910 <.LBB7_38+0x18>

0000000080203770 <.LBB7_4>:
80203770: 02 65        	ld	a0, 0(sp)

0000000080203772 <.LBB7_23>:
80203772: 97 35 00 00  	auipc	a1, 3
80203776: 93 85 65 ce  	addi	a1, a1, -794
8020377a: 41 46        	li	a2, 16
8020377c: 97 10 00 00  	auipc	ra, 1
80203780: e7 80 c0 f3  	jalr	-196(ra)
80203784: a3 0b a1 00  	sb	a0, 23(sp)
80203788: 61 a2        	j	0x80203910 <.LBB7_38+0x18>

000000008020378a <.LBB7_5>:
8020378a: 02 65        	ld	a0, 0(sp)

000000008020378c <.LBB7_24>:
8020378c: 97 c5 0a 00  	auipc	a1, 172
80203790: 93 85 95 dd  	addi	a1, a1, -551
80203794: 49 46        	li	a2, 18
80203796: 97 10 00 00  	auipc	ra, 1
8020379a: e7 80 20 f2  	jalr	-222(ra)
8020379e: a3 0b a1 00  	sb	a0, 23(sp)
802037a2: bd a2        	j	0x80203910 <.LBB7_38+0x18>

00000000802037a4 <.LBB7_6>:
802037a4: 02 65        	ld	a0, 0(sp)

00000000802037a6 <.LBB7_25>:
802037a6: 97 c5 0a 00  	auipc	a1, 172
802037aa: 93 85 55 db  	addi	a1, a1, -587
802037ae: 29 46        	li	a2, 10
802037b0: 97 10 00 00  	auipc	ra, 1
802037b4: e7 80 80 f0  	jalr	-248(ra)
802037b8: a3 0b a1 00  	sb	a0, 23(sp)
802037bc: 91 aa        	j	0x80203910 <.LBB7_38+0x18>

00000000802037be <.LBB7_7>:
802037be: 02 65        	ld	a0, 0(sp)

00000000802037c0 <.LBB7_26>:
802037c0: 97 c5 0a 00  	auipc	a1, 172
802037c4: 93 85 25 d9  	addi	a1, a1, -622
802037c8: 25 46        	li	a2, 9
802037ca: 97 10 00 00  	auipc	ra, 1
802037ce: e7 80 e0 ee  	jalr	-274(ra)
802037d2: a3 0b a1 00  	sb	a0, 23(sp)
802037d6: 2d aa        	j	0x80203910 <.LBB7_38+0x18>

00000000802037d8 <.LBB7_8>:
802037d8: 02 65        	ld	a0, 0(sp)

00000000802037da <.LBB7_27>:
802037da: 97 c5 0a 00  	auipc	a1, 172
802037de: 93 85 95 d6  	addi	a1, a1, -663
802037e2: 3d 46        	li	a2, 15
802037e4: 97 10 00 00  	auipc	ra, 1
802037e8: e7 80 40 ed  	jalr	-300(ra)
802037ec: a3 0b a1 00  	sb	a0, 23(sp)
802037f0: 05 a2        	j	0x80203910 <.LBB7_38+0x18>

00000000802037f2 <.LBB7_9>:
802037f2: 02 65        	ld	a0, 0(sp)

00000000802037f4 <.LBB7_28>:
802037f4: 97 c5 0a 00  	auipc	a1, 172
802037f8: 93 85 55 d4  	addi	a1, a1, -699
802037fc: 29 46        	li	a2, 10
802037fe: 97 10 00 00  	auipc	ra, 1
80203802: e7 80 a0 eb  	jalr	-326(ra)
80203806: a3 0b a1 00  	sb	a0, 23(sp)
8020380a: 19 a2        	j	0x80203910 <.LBB7_38+0x18>

000000008020380c <.LBB7_10>:
8020380c: 02 65        	ld	a0, 0(sp)

000000008020380e <.LBB7_29>:
8020380e: 97 c5 0a 00  	auipc	a1, 172
80203812: 93 85 05 d2  	addi	a1, a1, -736
80203816: 2d 46        	li	a2, 11
80203818: 97 10 00 00  	auipc	ra, 1
8020381c: e7 80 00 ea  	jalr	-352(ra)
80203820: a3 0b a1 00  	sb	a0, 23(sp)
80203824: f5 a0        	j	0x80203910 <.LBB7_38+0x18>

0000000080203826 <.LBB7_11>:
80203826: 02 65        	ld	a0, 0(sp)

0000000080203828 <.LBB7_30>:
80203828: 97 c5 0a 00  	auipc	a1, 172
8020382c: 93 85 e5 ce  	addi	a1, a1, -786
80203830: 61 46        	li	a2, 24
80203832: 97 10 00 00  	auipc	ra, 1
80203836: e7 80 60 e8  	jalr	-378(ra)
8020383a: a3 0b a1 00  	sb	a0, 23(sp)
8020383e: c9 a8        	j	0x80203910 <.LBB7_38+0x18>

0000000080203840 <.LBB7_12>:
80203840: 02 65        	ld	a0, 0(sp)

0000000080203842 <.LBB7_31>:
80203842: 97 c5 0a 00  	auipc	a1, 172
80203846: 93 85 05 cc  	addi	a1, a1, -832
8020384a: 51 46        	li	a2, 20
8020384c: 97 10 00 00  	auipc	ra, 1
80203850: e7 80 c0 e6  	jalr	-404(ra)
80203854: a3 0b a1 00  	sb	a0, 23(sp)
80203858: 65 a8        	j	0x80203910 <.LBB7_38+0x18>

000000008020385a <.LBB7_13>:
8020385a: 02 65        	ld	a0, 0(sp)

000000008020385c <.LBB7_32>:
8020385c: 97 c5 0a 00  	auipc	a1, 172
80203860: 93 85 95 c9  	addi	a1, a1, -871
80203864: 35 46        	li	a2, 13
80203866: 97 10 00 00  	auipc	ra, 1
8020386a: e7 80 20 e5  	jalr	-430(ra)
8020386e: a3 0b a1 00  	sb	a0, 23(sp)
80203872: 79 a8        	j	0x80203910 <.LBB7_38+0x18>

0000000080203874 <.LBB7_14>:
80203874: 02 65        	ld	a0, 0(sp)

0000000080203876 <.LBB7_33>:
80203876: 97 c5 0a 00  	auipc	a1, 172
8020387a: 93 85 15 c7  	addi	a1, a1, -911
8020387e: 39 46        	li	a2, 14
80203880: 97 10 00 00  	auipc	ra, 1
80203884: e7 80 80 e3  	jalr	-456(ra)
80203888: a3 0b a1 00  	sb	a0, 23(sp)
8020388c: 51 a0        	j	0x80203910 <.LBB7_38+0x18>

000000008020388e <.LBB7_15>:
8020388e: 02 65        	ld	a0, 0(sp)

0000000080203890 <.LBB7_34>:
80203890: 97 c5 0a 00  	auipc	a1, 172
80203894: 93 85 e5 c3  	addi	a1, a1, -962
80203898: 65 46        	li	a2, 25
8020389a: 97 10 00 00  	auipc	ra, 1
8020389e: e7 80 e0 e1  	jalr	-482(ra)
802038a2: a3 0b a1 00  	sb	a0, 23(sp)
802038a6: ad a0        	j	0x80203910 <.LBB7_38+0x18>

00000000802038a8 <.LBB7_16>:
802038a8: 02 65        	ld	a0, 0(sp)

00000000802038aa <.LBB7_35>:
802038aa: 97 c5 0a 00  	auipc	a1, 172
802038ae: 93 85 25 c1  	addi	a1, a1, -1006
802038b2: 49 46        	li	a2, 18
802038b4: 97 10 00 00  	auipc	ra, 1
802038b8: e7 80 40 e0  	jalr	-508(ra)
802038bc: a3 0b a1 00  	sb	a0, 23(sp)
802038c0: 81 a8        	j	0x80203910 <.LBB7_38+0x18>

00000000802038c2 <.LBB7_17>:
802038c2: 02 65        	ld	a0, 0(sp)

00000000802038c4 <.LBB7_36>:
802038c4: 97 c5 0a 00  	auipc	a1, 172
802038c8: 93 85 65 be  	addi	a1, a1, -1050
802038cc: 49 46        	li	a2, 18
802038ce: 97 10 00 00  	auipc	ra, 1
802038d2: e7 80 a0 de  	jalr	-534(ra)
802038d6: a3 0b a1 00  	sb	a0, 23(sp)
802038da: 1d a8        	j	0x80203910 <.LBB7_38+0x18>

00000000802038dc <.LBB7_18>:
802038dc: 02 65        	ld	a0, 0(sp)

00000000802038de <.LBB7_37>:
802038de: 97 c5 0a 00  	auipc	a1, 172
802038e2: 93 85 95 bb  	addi	a1, a1, -1095
802038e6: 4d 46        	li	a2, 19
802038e8: 97 10 00 00  	auipc	ra, 1
802038ec: e7 80 00 dd  	jalr	-560(ra)
802038f0: a3 0b a1 00  	sb	a0, 23(sp)
802038f4: 31 a8        	j	0x80203910 <.LBB7_38+0x18>

00000000802038f6 <.LBB7_19>:
802038f6: 02 65        	ld	a0, 0(sp)

00000000802038f8 <.LBB7_38>:
802038f8: 97 c5 0a 00  	auipc	a1, 172
802038fc: 93 85 85 b0  	addi	a1, a1, -1272
80203900: 1d 46        	li	a2, 7
80203902: 97 10 00 00  	auipc	ra, 1
80203906: e7 80 60 db  	jalr	-586(ra)
8020390a: a3 0b a1 00  	sb	a0, 23(sp)
8020390e: 09 a0        	j	0x80203910 <.LBB7_38+0x18>
80203910: 03 45 71 01  	lbu	a0, 23(sp)
80203914: a2 70        	ld	ra, 40(sp)
80203916: 45 61        	addi	sp, sp, 48
80203918: 82 80        	ret

000000008020391a <_ZN4core3ptr59drop_in_place$LT$$RF$riscv..register..scause..Exception$GT$17h6e9c81328d87d5a6E>:
8020391a: 41 11        	addi	sp, sp, -16
8020391c: 2a e4        	sd	a0, 8(sp)
8020391e: 41 01        	addi	sp, sp, 16
80203920: 82 80        	ret

0000000080203922 <_ZN4core3ptr59drop_in_place$LT$$RF$riscv..register..scause..Interrupt$GT$17h2605fcfdad14ff80E>:
80203922: 41 11        	addi	sp, sp, -16
80203924: 2a e4        	sd	a0, 8(sp)
80203926: 41 01        	addi	sp, sp, 16
80203928: 82 80        	ret

000000008020392a <_ZN4core3ops8function6FnOnce9call_once17h26c3afa37dd52714E>:
8020392a: 08 61        	ld	a0, 0(a0)
8020392c: 01 a0        	j	0x8020392c <_ZN4core3ops8function6FnOnce9call_once17h26c3afa37dd52714E+0x2>

000000008020392e <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h20c2c200adf0da40E>:
8020392e: 82 80        	ret

0000000080203930 <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h691ca9f9090106dfE>:
80203930: 17 65 0b 00  	auipc	a0, 182
80203934: 13 05 85 95  	addi	a0, a0, -1704
80203938: 08 61        	ld	a0, 0(a0)
8020393a: 82 80        	ret

000000008020393c <_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaa48045010dfba6E>:
8020393c: 90 75        	ld	a2, 40(a1)
8020393e: 88 71        	ld	a0, 32(a1)
80203940: 1c 6e        	ld	a5, 24(a2)

0000000080203942 <.LBB112_1>:
80203942: 97 c5 0a 00  	auipc	a1, 172
80203946: 93 85 f5 c8  	addi	a1, a1, -881
8020394a: 39 46        	li	a2, 14
8020394c: 82 87        	jr	a5

000000008020394e <_ZN4core5panic10panic_info9PanicInfo7message17h3169487f713fffaeE>:
8020394e: 08 69        	ld	a0, 16(a0)
80203950: 82 80        	ret

0000000080203952 <_ZN4core5panic10panic_info9PanicInfo8location17he78b0c245b3c3316E>:
80203952: 08 6d        	ld	a0, 24(a0)
80203954: 82 80        	ret

0000000080203956 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>:
80203956: 5d 71        	addi	sp, sp, -80
80203958: 86 e4        	sd	ra, 72(sp)
8020395a: 2a fc        	sd	a0, 56(sp)
8020395c: ae e0        	sd	a1, 64(sp)
8020395e: 28 18        	addi	a0, sp, 56
80203960: 2a e4        	sd	a0, 8(sp)
80203962: 05 45        	li	a0, 1
80203964: 2a e8        	sd	a0, 16(sp)
80203966: 02 ec        	sd	zero, 24(sp)

0000000080203968 <.LBB167_1>:
80203968: 17 c5 0a 00  	auipc	a0, 172
8020396c: 13 05 85 c2  	addi	a0, a0, -984
80203970: 2a f4        	sd	a0, 40(sp)
80203972: 02 f8        	sd	zero, 48(sp)
80203974: 28 00        	addi	a0, sp, 8
80203976: b2 85        	mv	a1, a2
80203978: 97 00 00 00  	auipc	ra, 0
8020397c: e7 80 a0 04  	jalr	74(ra)
80203980: 00 00        	unimp	

0000000080203982 <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>:
80203982: 59 71        	addi	sp, sp, -112
80203984: 86 f4        	sd	ra, 104(sp)
80203986: 2a e4        	sd	a0, 8(sp)
80203988: 2e e8        	sd	a1, 16(sp)
8020398a: 08 08        	addi	a0, sp, 16
8020398c: aa e4        	sd	a0, 72(sp)

000000008020398e <.LBB170_1>:
8020398e: 17 15 00 00  	auipc	a0, 1
80203992: 13 05 c5 76  	addi	a0, a0, 1900
80203996: aa e8        	sd	a0, 80(sp)
80203998: 2c 00        	addi	a1, sp, 8
8020399a: ae ec        	sd	a1, 88(sp)
8020399c: aa f0        	sd	a0, 96(sp)

000000008020399e <.LBB170_2>:
8020399e: 17 c5 0a 00  	auipc	a0, 172
802039a2: 13 05 a5 c5  	addi	a0, a0, -934
802039a6: 2a ec        	sd	a0, 24(sp)
802039a8: 09 45        	li	a0, 2
802039aa: 2a f0        	sd	a0, 32(sp)
802039ac: 02 f4        	sd	zero, 40(sp)
802039ae: ac 00        	addi	a1, sp, 72
802039b0: 2e fc        	sd	a1, 56(sp)
802039b2: aa e0        	sd	a0, 64(sp)
802039b4: 28 08        	addi	a0, sp, 24
802039b6: b2 85        	mv	a1, a2
802039b8: 97 00 00 00  	auipc	ra, 0
802039bc: e7 80 a0 00  	jalr	10(ra)
802039c0: 00 00        	unimp	

00000000802039c2 <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>:
802039c2: 79 71        	addi	sp, sp, -48
802039c4: 06 f4        	sd	ra, 40(sp)

00000000802039c6 <.LBB172_1>:
802039c6: 17 c6 0a 00  	auipc	a2, 172
802039ca: 13 06 a6 bc  	addi	a2, a2, -1078
802039ce: 32 e0        	sd	a2, 0(sp)

00000000802039d0 <.LBB172_2>:
802039d0: 17 c6 0a 00  	auipc	a2, 172
802039d4: 13 06 86 c4  	addi	a2, a2, -952
802039d8: 32 e4        	sd	a2, 8(sp)
802039da: 2a e8        	sd	a0, 16(sp)
802039dc: 2e ec        	sd	a1, 24(sp)
802039de: 05 45        	li	a0, 1
802039e0: 23 00 a1 02  	sb	a0, 32(sp)
802039e4: 0a 85        	mv	a0, sp
802039e6: 97 f0 ff ff  	auipc	ra, 1048575
802039ea: e7 80 20 0f  	jalr	242(ra)
802039ee: 00 00        	unimp	

00000000802039f0 <_ZN4core6result13unwrap_failed17h78281cdb671cd87cE>:
802039f0: 19 71        	addi	sp, sp, -128
802039f2: 86 fc        	sd	ra, 120(sp)
802039f4: 2a e4        	sd	a0, 8(sp)
802039f6: 2e e8        	sd	a1, 16(sp)
802039f8: 32 ec        	sd	a2, 24(sp)
802039fa: 36 f0        	sd	a3, 32(sp)
802039fc: 28 00        	addi	a0, sp, 8
802039fe: aa ec        	sd	a0, 88(sp)

0000000080203a00 <.LBB178_1>:
80203a00: 17 15 00 00  	auipc	a0, 1
80203a04: 13 05 e5 7f  	addi	a0, a0, 2046
80203a08: aa f0        	sd	a0, 96(sp)
80203a0a: 28 08        	addi	a0, sp, 24
80203a0c: aa f4        	sd	a0, 104(sp)

0000000080203a0e <.LBB178_2>:
80203a0e: 17 15 00 00  	auipc	a0, 1
80203a12: 13 05 45 72  	addi	a0, a0, 1828
80203a16: aa f8        	sd	a0, 112(sp)

0000000080203a18 <.LBB178_3>:
80203a18: 17 c5 0a 00  	auipc	a0, 172
80203a1c: 13 05 85 c4  	addi	a0, a0, -952
80203a20: 2a f4        	sd	a0, 40(sp)
80203a22: 09 45        	li	a0, 2
80203a24: 2a f8        	sd	a0, 48(sp)
80203a26: 02 fc        	sd	zero, 56(sp)
80203a28: ac 08        	addi	a1, sp, 88
80203a2a: ae e4        	sd	a1, 72(sp)
80203a2c: aa e8        	sd	a0, 80(sp)
80203a2e: 28 10        	addi	a0, sp, 40
80203a30: ba 85        	mv	a1, a4
80203a32: 97 00 00 00  	auipc	ra, 0
80203a36: e7 80 00 f9  	jalr	-112(ra)
80203a3a: 00 00        	unimp	

0000000080203a3c <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7eac0f7b36ced75dE>:
80203a3c: 31 71        	addi	sp, sp, -192
80203a3e: 06 fd        	sd	ra, 184(sp)
80203a40: 22 f9        	sd	s0, 176(sp)
80203a42: 26 f5        	sd	s1, 168(sp)
80203a44: 4a f1        	sd	s2, 160(sp)
80203a46: 4e ed        	sd	s3, 152(sp)
80203a48: 52 e9        	sd	s4, 144(sp)
80203a4a: 56 e5        	sd	s5, 136(sp)
80203a4c: 5a e1        	sd	s6, 128(sp)
80203a4e: de fc        	sd	s7, 120(sp)
80203a50: e2 f8        	sd	s8, 112(sp)
80203a52: e6 f4        	sd	s9, 104(sp)
80203a54: ea f0        	sd	s10, 96(sp)
80203a56: ee ec        	sd	s11, 88(sp)
80203a58: b2 84        	mv	s1, a2
80203a5a: 2e 8a        	mv	s4, a1
80203a5c: 81 49        	li	s3, 0
80203a5e: 01 44        	li	s0, 0
80203a60: 81 4d        	li	s11, 0
80203a62: 02 e8        	sd	zero, 16(sp)
80203a64: 32 ec        	sd	a2, 24(sp)
80203a66: 2e f0        	sd	a1, 32(sp)
80203a68: 32 f4        	sd	a2, 40(sp)
80203a6a: 02 f8        	sd	zero, 48(sp)
80203a6c: 32 fc        	sd	a2, 56(sp)
80203a6e: 85 4a        	li	s5, 1
80203a70: d6 e0        	sd	s5, 64(sp)
80203a72: 95 45        	li	a1, 5
80203a74: 86 15        	slli	a1, a1, 33
80203a76: a9 05        	addi	a1, a1, 10
80203a78: ae e4        	sd	a1, 72(sp)
80203a7a: 03 3b 05 01  	ld	s6, 16(a0)
80203a7e: 03 39 05 00  	ld	s2, 0(a0)
80203a82: 08 65        	ld	a0, 8(a0)
80203a84: 2a e4        	sd	a0, 8(sp)
80203a86: 29 4c        	li	s8, 10

0000000080203a88 <.LBB180_26>:
80203a88: 17 35 00 00  	auipc	a0, 3
80203a8c: 13 05 05 90  	addi	a0, a0, -1792
80203a90: 2a e0        	sd	a0, 0(sp)
80203a92: c1 4c        	li	s9, 16
80203a94: 05 a0        	j	0x80203ab4 <.LBB180_26+0x2c>
80203a96: 33 05 b6 00  	add	a0, a2, a1
80203a9a: 03 45 f5 ff  	lbu	a0, -1(a0)
80203a9e: 59 15        	addi	a0, a0, -10
80203aa0: 13 35 15 00  	seqz	a0, a0
80203aa4: 23 00 ab 00  	sb	a0, 0(s6)
80203aa8: 22 65        	ld	a0, 8(sp)
80203aaa: 14 6d        	ld	a3, 24(a0)
80203aac: 4a 85        	mv	a0, s2
80203aae: 82 96        	jalr	a3
80203ab0: ea 89        	mv	s3, s10
80203ab2: 79 e1        	bnez	a0, 0x80203b78 <.LBB180_26+0xf0>
80203ab4: 13 f5 fd 0f  	andi	a0, s11, 255
80203ab8: 55 ed        	bnez	a0, 0x80203b74 <.LBB180_26+0xec>
80203aba: 63 fb 84 02  	bgeu	s1, s0, 0x80203af0 <.LBB180_26+0x68>
80203abe: 85 4d        	li	s11, 1
80203ac0: 4e 8d        	mv	s10, s3
80203ac2: a6 8b        	mv	s7, s1
80203ac4: 63 88 99 0a  	beq	s3, s1, 0x80203b74 <.LBB180_26+0xec>
80203ac8: 03 45 0b 00  	lbu	a0, 0(s6)
80203acc: 01 c9        	beqz	a0, 0x80203adc <.LBB180_26+0x54>
80203ace: 22 65        	ld	a0, 8(sp)
80203ad0: 14 6d        	ld	a3, 24(a0)
80203ad2: 11 46        	li	a2, 4
80203ad4: 4a 85        	mv	a0, s2
80203ad6: 82 65        	ld	a1, 0(sp)
80203ad8: 82 96        	jalr	a3
80203ada: 59 ed        	bnez	a0, 0x80203b78 <.LBB180_26+0xf0>
80203adc: 33 86 3b 41  	sub	a2, s7, s3
80203ae0: b3 05 3a 01  	add	a1, s4, s3
80203ae4: e3 99 3b fb  	bne	s7, s3, 0x80203a96 <.LBB180_26+0xe>
80203ae8: 01 45        	li	a0, 0
80203aea: 6d bf        	j	0x80203aa4 <.LBB180_26+0x1c>
80203aec: e3 e9 84 fc  	bltu	s1, s0, 0x80203abe <.LBB180_26+0x36>
80203af0: 33 86 84 40  	sub	a2, s1, s0
80203af4: b3 06 8a 00  	add	a3, s4, s0
80203af8: 63 72 96 03  	bgeu	a2, s9, 0x80203b1c <.LBB180_26+0x94>
80203afc: 81 45        	li	a1, 0
80203afe: 05 ca        	beqz	a2, 0x80203b2e <.LBB180_26+0xa6>
80203b00: 33 85 b6 00  	add	a0, a3, a1
80203b04: 03 45 05 00  	lbu	a0, 0(a0)
80203b08: 63 07 85 03  	beq	a0, s8, 0x80203b36 <.LBB180_26+0xae>
80203b0c: 85 05        	addi	a1, a1, 1
80203b0e: e3 19 b6 fe  	bne	a2, a1, 0x80203b00 <.LBB180_26+0x78>
80203b12: 01 45        	li	a0, 0
80203b14: b2 85        	mv	a1, a2
80203b16: 63 03 55 03  	beq	a0, s5, 0x80203b3c <.LBB180_26+0xb4>
80203b1a: b9 a0        	j	0x80203b68 <.LBB180_26+0xe0>
80203b1c: 29 45        	li	a0, 10
80203b1e: b6 85        	mv	a1, a3
80203b20: 97 10 00 00  	auipc	ra, 1
80203b24: e7 80 00 c5  	jalr	-944(ra)
80203b28: 63 0a 55 01  	beq	a0, s5, 0x80203b3c <.LBB180_26+0xb4>
80203b2c: 35 a8        	j	0x80203b68 <.LBB180_26+0xe0>
80203b2e: 01 45        	li	a0, 0
80203b30: 63 06 55 01  	beq	a0, s5, 0x80203b3c <.LBB180_26+0xb4>
80203b34: 15 a8        	j	0x80203b68 <.LBB180_26+0xe0>
80203b36: 05 45        	li	a0, 1
80203b38: 63 18 55 03  	bne	a0, s5, 0x80203b68 <.LBB180_26+0xe0>
80203b3c: 33 05 b4 00  	add	a0, s0, a1
80203b40: 13 04 15 00  	addi	s0, a0, 1
80203b44: 93 35 14 00  	seqz	a1, s0
80203b48: 33 b6 84 00  	sltu	a2, s1, s0
80203b4c: d1 8d        	or	a1, a1, a2
80203b4e: d9 fd        	bnez	a1, 0x80203aec <.LBB180_26+0x64>
80203b50: 52 95        	add	a0, a0, s4
80203b52: 03 45 05 00  	lbu	a0, 0(a0)
80203b56: e3 1b 85 f9  	bne	a0, s8, 0x80203aec <.LBB180_26+0x64>
80203b5a: 81 4d        	li	s11, 0
80203b5c: 22 8d        	mv	s10, s0
80203b5e: a2 8b        	mv	s7, s0
80203b60: 03 45 0b 00  	lbu	a0, 0(s6)
80203b64: 2d f5        	bnez	a0, 0x80203ace <.LBB180_26+0x46>
80203b66: 9d bf        	j	0x80203adc <.LBB180_26+0x54>
80203b68: 26 84        	mv	s0, s1
80203b6a: 85 4d        	li	s11, 1
80203b6c: 4e 8d        	mv	s10, s3
80203b6e: a6 8b        	mv	s7, s1
80203b70: e3 9c 99 f4  	bne	s3, s1, 0x80203ac8 <.LBB180_26+0x40>
80203b74: 01 45        	li	a0, 0
80203b76: 11 a0        	j	0x80203b7a <.LBB180_26+0xf2>
80203b78: 05 45        	li	a0, 1
80203b7a: ea 70        	ld	ra, 184(sp)
80203b7c: 4a 74        	ld	s0, 176(sp)
80203b7e: aa 74        	ld	s1, 168(sp)
80203b80: 0a 79        	ld	s2, 160(sp)
80203b82: ea 69        	ld	s3, 152(sp)
80203b84: 4a 6a        	ld	s4, 144(sp)
80203b86: aa 6a        	ld	s5, 136(sp)
80203b88: 0a 6b        	ld	s6, 128(sp)
80203b8a: e6 7b        	ld	s7, 120(sp)
80203b8c: 46 7c        	ld	s8, 112(sp)
80203b8e: a6 7c        	ld	s9, 104(sp)
80203b90: 06 7d        	ld	s10, 96(sp)
80203b92: e6 6d        	ld	s11, 88(sp)
80203b94: 29 61        	addi	sp, sp, 192
80203b96: 82 80        	ret

0000000080203b98 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E>:
80203b98: 71 71        	addi	sp, sp, -176
80203b9a: 06 f5        	sd	ra, 168(sp)
80203b9c: 22 f1        	sd	s0, 160(sp)
80203b9e: 26 ed        	sd	s1, 152(sp)
80203ba0: 4a e9        	sd	s2, 144(sp)
80203ba2: 4e e5        	sd	s3, 136(sp)
80203ba4: 52 e1        	sd	s4, 128(sp)
80203ba6: d6 fc        	sd	s5, 120(sp)
80203ba8: da f8        	sd	s6, 112(sp)
80203baa: de f4        	sd	s7, 104(sp)
80203bac: 2a 84        	mv	s0, a0
80203bae: 03 45 85 00  	lbu	a0, 8(a0)
80203bb2: 85 4b        	li	s7, 1
80203bb4: 85 44        	li	s1, 1
80203bb6: 0d c1        	beqz	a0, 0x80203bd8 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x40>
80203bb8: 23 04 94 00  	sb	s1, 8(s0)
80203bbc: a3 04 74 01  	sb	s7, 9(s0)
80203bc0: 22 85        	mv	a0, s0
80203bc2: aa 70        	ld	ra, 168(sp)
80203bc4: 0a 74        	ld	s0, 160(sp)
80203bc6: ea 64        	ld	s1, 152(sp)
80203bc8: 4a 69        	ld	s2, 144(sp)
80203bca: aa 69        	ld	s3, 136(sp)
80203bcc: 0a 6a        	ld	s4, 128(sp)
80203bce: e6 7a        	ld	s5, 120(sp)
80203bd0: 46 7b        	ld	s6, 112(sp)
80203bd2: a6 7b        	ld	s7, 104(sp)
80203bd4: 4d 61        	addi	sp, sp, 176
80203bd6: 82 80        	ret
80203bd8: ba 89        	mv	s3, a4
80203bda: 36 89        	mv	s2, a3
80203bdc: 32 8a        	mv	s4, a2
80203bde: ae 8a        	mv	s5, a1
80203be0: 03 3b 04 00  	ld	s6, 0(s0)
80203be4: 03 65 0b 03  	lwu	a0, 48(s6)
80203be8: 83 45 94 00  	lbu	a1, 9(s0)
80203bec: 13 76 45 00  	andi	a2, a0, 4
80203bf0: 09 ea        	bnez	a2, 0x80203c02 <.LBB181_18+0xa>
80203bf2: 13 b6 15 00  	seqz	a2, a1
80203bf6: e1 c1        	beqz	a1, 0x80203cb6 <.LBB181_23>

0000000080203bf8 <.LBB181_18>:
80203bf8: 97 c5 0a 00  	auipc	a1, 172
80203bfc: 93 85 d5 ab  	addi	a1, a1, -1347
80203c00: 7d a8        	j	0x80203cbe <.LBB181_23+0x8>
80203c02: 85 e1        	bnez	a1, 0x80203c22 <.LBB181_19+0x14>
80203c04: 83 35 8b 02  	ld	a1, 40(s6)
80203c08: 03 35 0b 02  	ld	a0, 32(s6)
80203c0c: 94 6d        	ld	a3, 24(a1)

0000000080203c0e <.LBB181_19>:
80203c0e: 97 c5 0a 00  	auipc	a1, 172
80203c12: 93 85 25 aa  	addi	a1, a1, -1374
80203c16: 0d 46        	li	a2, 3
80203c18: 82 96        	jalr	a3
80203c1a: 85 44        	li	s1, 1
80203c1c: 51 fd        	bnez	a0, 0x80203bb8 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
80203c1e: 03 25 0b 03  	lw	a0, 48(s6)
80203c22: 85 44        	li	s1, 1
80203c24: a3 03 91 02  	sb	s1, 39(sp)
80203c28: 83 35 0b 02  	ld	a1, 32(s6)
80203c2c: 03 36 8b 02  	ld	a2, 40(s6)
80203c30: 2e e4        	sd	a1, 8(sp)
80203c32: 32 e8        	sd	a2, 16(sp)
80203c34: 93 05 71 02  	addi	a1, sp, 39
80203c38: 2e ec        	sd	a1, 24(sp)
80203c3a: 83 25 4b 03  	lw	a1, 52(s6)
80203c3e: 03 06 8b 03  	lb	a2, 56(s6)
80203c42: 83 36 0b 00  	ld	a3, 0(s6)
80203c46: 03 37 8b 00  	ld	a4, 8(s6)
80203c4a: 83 37 0b 01  	ld	a5, 16(s6)
80203c4e: 03 38 8b 01  	ld	a6, 24(s6)
80203c52: aa cc        	sw	a0, 88(sp)
80203c54: ae ce        	sw	a1, 92(sp)
80203c56: 23 00 c1 06  	sb	a2, 96(sp)
80203c5a: 36 f4        	sd	a3, 40(sp)
80203c5c: 3a f8        	sd	a4, 48(sp)
80203c5e: 3e fc        	sd	a5, 56(sp)
80203c60: c2 e0        	sd	a6, 64(sp)
80203c62: 28 00        	addi	a0, sp, 8
80203c64: aa e4        	sd	a0, 72(sp)

0000000080203c66 <.LBB181_20>:
80203c66: 17 c5 0a 00  	auipc	a0, 172
80203c6a: 13 05 a5 a1  	addi	a0, a0, -1510
80203c6e: aa e8        	sd	a0, 80(sp)
80203c70: 28 00        	addi	a0, sp, 8
80203c72: d6 85        	mv	a1, s5
80203c74: 52 86        	mv	a2, s4
80203c76: 97 00 00 00  	auipc	ra, 0
80203c7a: e7 80 60 dc  	jalr	-570(ra)
80203c7e: 0d fd        	bnez	a0, 0x80203bb8 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>

0000000080203c80 <.LBB181_21>:
80203c80: 97 c5 0a 00  	auipc	a1, 172
80203c84: 93 85 85 9d  	addi	a1, a1, -1576
80203c88: 28 00        	addi	a0, sp, 8
80203c8a: 09 46        	li	a2, 2
80203c8c: 97 00 00 00  	auipc	ra, 0
80203c90: e7 80 00 db  	jalr	-592(ra)
80203c94: 15 f1        	bnez	a0, 0x80203bb8 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
80203c96: 03 b6 89 01  	ld	a2, 24(s3)
80203c9a: 2c 10        	addi	a1, sp, 40
80203c9c: 4a 85        	mv	a0, s2
80203c9e: 02 96        	jalr	a2
80203ca0: 01 fd        	bnez	a0, 0x80203bb8 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
80203ca2: c6 65        	ld	a1, 80(sp)
80203ca4: 26 65        	ld	a0, 72(sp)
80203ca6: 94 6d        	ld	a3, 24(a1)

0000000080203ca8 <.LBB181_22>:
80203ca8: 97 c5 0a 00  	auipc	a1, 172
80203cac: 93 85 b5 a0  	addi	a1, a1, -1525
80203cb0: 09 46        	li	a2, 2
80203cb2: 82 96        	jalr	a3
80203cb4: b1 a8        	j	0x80203d10 <.LBB181_24+0x1c>

0000000080203cb6 <.LBB181_23>:
80203cb6: 97 c5 0a 00  	auipc	a1, 172
80203cba: 93 85 15 a0  	addi	a1, a1, -1535
80203cbe: 83 36 8b 02  	ld	a3, 40(s6)
80203cc2: 03 35 0b 02  	ld	a0, 32(s6)
80203cc6: 94 6e        	ld	a3, 24(a3)
80203cc8: 13 66 26 00  	ori	a2, a2, 2
80203ccc: 82 96        	jalr	a3
80203cce: 85 44        	li	s1, 1
80203cd0: e3 14 05 ee  	bnez	a0, 0x80203bb8 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
80203cd4: 83 35 8b 02  	ld	a1, 40(s6)
80203cd8: 03 35 0b 02  	ld	a0, 32(s6)
80203cdc: 94 6d        	ld	a3, 24(a1)
80203cde: d6 85        	mv	a1, s5
80203ce0: 52 86        	mv	a2, s4
80203ce2: 82 96        	jalr	a3
80203ce4: 85 44        	li	s1, 1
80203ce6: e3 19 05 ec  	bnez	a0, 0x80203bb8 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
80203cea: 83 35 8b 02  	ld	a1, 40(s6)
80203cee: 03 35 0b 02  	ld	a0, 32(s6)
80203cf2: 94 6d        	ld	a3, 24(a1)

0000000080203cf4 <.LBB181_24>:
80203cf4: 97 c5 0a 00  	auipc	a1, 172
80203cf8: 93 85 45 96  	addi	a1, a1, -1692
80203cfc: 09 46        	li	a2, 2
80203cfe: 82 96        	jalr	a3
80203d00: 85 44        	li	s1, 1
80203d02: e3 1b 05 ea  	bnez	a0, 0x80203bb8 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
80203d06: 03 b6 89 01  	ld	a2, 24(s3)
80203d0a: 4a 85        	mv	a0, s2
80203d0c: da 85        	mv	a1, s6
80203d0e: 02 96        	jalr	a2
80203d10: aa 84        	mv	s1, a0
80203d12: 5d b5        	j	0x80203bb8 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>

0000000080203d14 <_ZN4core3fmt8builders10DebugTuple5field17hcadc2ecc98769ef6E>:
80203d14: 35 71        	addi	sp, sp, -160
80203d16: 06 ed        	sd	ra, 152(sp)
80203d18: 22 e9        	sd	s0, 144(sp)
80203d1a: 26 e5        	sd	s1, 136(sp)
80203d1c: 4a e1        	sd	s2, 128(sp)
80203d1e: ce fc        	sd	s3, 120(sp)
80203d20: d2 f8        	sd	s4, 112(sp)
80203d22: d6 f4        	sd	s5, 104(sp)
80203d24: 2a 84        	mv	s0, a0
80203d26: 03 45 05 01  	lbu	a0, 16(a0)
80203d2a: 09 c5        	beqz	a0, 0x80203d34 <_ZN4core3fmt8builders10DebugTuple5field17hcadc2ecc98769ef6E+0x20>
80203d2c: 83 3a 84 00  	ld	s5, 8(s0)
80203d30: 85 44        	li	s1, 1
80203d32: e5 a0        	j	0x80203e1a <.LBB184_20+0xe>
80203d34: b2 89        	mv	s3, a2
80203d36: 2e 89        	mv	s2, a1
80203d38: 03 3a 04 00  	ld	s4, 0(s0)
80203d3c: 03 65 0a 03  	lwu	a0, 48(s4)
80203d40: 83 3a 84 00  	ld	s5, 8(s0)
80203d44: 93 75 45 00  	andi	a1, a0, 4
80203d48: 91 e9        	bnez	a1, 0x80203d5c <.LBB184_16+0xa>
80203d4a: 13 b6 1a 00  	seqz	a2, s5
80203d4e: 63 88 0a 02  	beqz	s5, 0x80203d7e <.LBB184_18>

0000000080203d52 <.LBB184_16>:
80203d52: 97 c5 0a 00  	auipc	a1, 172
80203d56: 93 85 35 96  	addi	a1, a1, -1693
80203d5a: 35 a0        	j	0x80203d86 <.LBB184_18+0x8>
80203d5c: 63 98 0a 04  	bnez	s5, 0x80203dac <.LBB184_18+0x2e>
80203d60: 83 35 8a 02  	ld	a1, 40(s4)
80203d64: 03 35 0a 02  	ld	a0, 32(s4)
80203d68: 94 6d        	ld	a3, 24(a1)

0000000080203d6a <.LBB184_17>:
80203d6a: 97 c5 0a 00  	auipc	a1, 172
80203d6e: 93 85 35 95  	addi	a1, a1, -1709
80203d72: 09 46        	li	a2, 2
80203d74: 82 96        	jalr	a3
80203d76: 0d c9        	beqz	a0, 0x80203da8 <.LBB184_18+0x2a>
80203d78: 81 4a        	li	s5, 0
80203d7a: 85 44        	li	s1, 1
80203d7c: 79 a8        	j	0x80203e1a <.LBB184_20+0xe>

0000000080203d7e <.LBB184_18>:
80203d7e: 97 c5 0a 00  	auipc	a1, 172
80203d82: 93 85 15 94  	addi	a1, a1, -1727
80203d86: 83 36 8a 02  	ld	a3, 40(s4)
80203d8a: 03 35 0a 02  	ld	a0, 32(s4)
80203d8e: 94 6e        	ld	a3, 24(a3)
80203d90: 09 47        	li	a4, 2
80203d92: 33 06 c7 40  	sub	a2, a4, a2
80203d96: 82 96        	jalr	a3
80203d98: 85 44        	li	s1, 1
80203d9a: 41 e1        	bnez	a0, 0x80203e1a <.LBB184_20+0xe>
80203d9c: 03 b6 89 01  	ld	a2, 24(s3)
80203da0: 4a 85        	mv	a0, s2
80203da2: d2 85        	mv	a1, s4
80203da4: 02 96        	jalr	a2
80203da6: 8d a8        	j	0x80203e18 <.LBB184_20+0xc>
80203da8: 03 25 0a 03  	lw	a0, 48(s4)
80203dac: 85 44        	li	s1, 1
80203dae: a3 03 91 02  	sb	s1, 39(sp)
80203db2: 83 35 0a 02  	ld	a1, 32(s4)
80203db6: 03 36 8a 02  	ld	a2, 40(s4)
80203dba: 2e e4        	sd	a1, 8(sp)
80203dbc: 32 e8        	sd	a2, 16(sp)
80203dbe: 93 05 71 02  	addi	a1, sp, 39
80203dc2: 2e ec        	sd	a1, 24(sp)
80203dc4: 83 25 4a 03  	lw	a1, 52(s4)
80203dc8: 03 06 8a 03  	lb	a2, 56(s4)
80203dcc: 83 36 0a 00  	ld	a3, 0(s4)
80203dd0: 03 37 8a 00  	ld	a4, 8(s4)
80203dd4: 83 37 0a 01  	ld	a5, 16(s4)
80203dd8: 03 38 8a 01  	ld	a6, 24(s4)
80203ddc: aa cc        	sw	a0, 88(sp)
80203dde: ae ce        	sw	a1, 92(sp)
80203de0: 23 00 c1 06  	sb	a2, 96(sp)
80203de4: 36 f4        	sd	a3, 40(sp)
80203de6: 3a f8        	sd	a4, 48(sp)
80203de8: 3e fc        	sd	a5, 56(sp)
80203dea: c2 e0        	sd	a6, 64(sp)
80203dec: 28 00        	addi	a0, sp, 8
80203dee: 03 b6 89 01  	ld	a2, 24(s3)
80203df2: aa e4        	sd	a0, 72(sp)

0000000080203df4 <.LBB184_19>:
80203df4: 17 c5 0a 00  	auipc	a0, 172
80203df8: 13 05 c5 88  	addi	a0, a0, -1908
80203dfc: aa e8        	sd	a0, 80(sp)
80203dfe: 2c 10        	addi	a1, sp, 40
80203e00: 4a 85        	mv	a0, s2
80203e02: 02 96        	jalr	a2
80203e04: 19 e9        	bnez	a0, 0x80203e1a <.LBB184_20+0xe>
80203e06: c6 65        	ld	a1, 80(sp)
80203e08: 26 65        	ld	a0, 72(sp)
80203e0a: 94 6d        	ld	a3, 24(a1)

0000000080203e0c <.LBB184_20>:
80203e0c: 97 c5 0a 00  	auipc	a1, 172
80203e10: 93 85 75 8a  	addi	a1, a1, -1881
80203e14: 09 46        	li	a2, 2
80203e16: 82 96        	jalr	a3
80203e18: aa 84        	mv	s1, a0
80203e1a: 23 08 94 00  	sb	s1, 16(s0)
80203e1e: 13 85 1a 00  	addi	a0, s5, 1
80203e22: 08 e4        	sd	a0, 8(s0)
80203e24: 22 85        	mv	a0, s0
80203e26: ea 60        	ld	ra, 152(sp)
80203e28: 4a 64        	ld	s0, 144(sp)
80203e2a: aa 64        	ld	s1, 136(sp)
80203e2c: 0a 69        	ld	s2, 128(sp)
80203e2e: e6 79        	ld	s3, 120(sp)
80203e30: 46 7a        	ld	s4, 112(sp)
80203e32: a6 7a        	ld	s5, 104(sp)
80203e34: 0d 61        	addi	sp, sp, 160
80203e36: 82 80        	ret

0000000080203e38 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E>:
80203e38: 41 11        	addi	sp, sp, -16
80203e3a: 06 e4        	sd	ra, 8(sp)
80203e3c: 1b 86 05 00  	sext.w	a2, a1
80203e40: 93 06 00 08  	li	a3, 128
80203e44: 02 c2        	sw	zero, 4(sp)
80203e46: 63 76 d6 00  	bgeu	a2, a3, 0x80203e52 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0x1a>
80203e4a: 23 02 b1 00  	sb	a1, 4(sp)
80203e4e: 05 46        	li	a2, 1
80203e50: 51 a8        	j	0x80203ee4 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0xac>
80203e52: 1b d6 b5 00  	srliw	a2, a1, 11
80203e56: 19 ee        	bnez	a2, 0x80203e74 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0x3c>
80203e58: 13 d6 65 00  	srli	a2, a1, 6
80203e5c: 13 66 06 0c  	ori	a2, a2, 192
80203e60: 23 02 c1 00  	sb	a2, 4(sp)
80203e64: 93 f5 f5 03  	andi	a1, a1, 63
80203e68: 93 e5 05 08  	ori	a1, a1, 128
80203e6c: a3 02 b1 00  	sb	a1, 5(sp)
80203e70: 09 46        	li	a2, 2
80203e72: 8d a8        	j	0x80203ee4 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0xac>
80203e74: 1b d6 05 01  	srliw	a2, a1, 16
80203e78: 05 ea        	bnez	a2, 0x80203ea8 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0x70>
80203e7a: 13 96 05 02  	slli	a2, a1, 32
80203e7e: 01 92        	srli	a2, a2, 32
80203e80: 9b d6 c5 00  	srliw	a3, a1, 12
80203e84: 93 e6 06 0e  	ori	a3, a3, 224
80203e88: 23 02 d1 00  	sb	a3, 4(sp)
80203e8c: 52 16        	slli	a2, a2, 52
80203e8e: 69 92        	srli	a2, a2, 58
80203e90: 13 66 06 08  	ori	a2, a2, 128
80203e94: a3 02 c1 00  	sb	a2, 5(sp)
80203e98: 93 f5 f5 03  	andi	a1, a1, 63
80203e9c: 93 e5 05 08  	ori	a1, a1, 128
80203ea0: 23 03 b1 00  	sb	a1, 6(sp)
80203ea4: 0d 46        	li	a2, 3
80203ea6: 3d a8        	j	0x80203ee4 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0xac>
80203ea8: 13 96 05 02  	slli	a2, a1, 32
80203eac: 01 92        	srli	a2, a2, 32
80203eae: 93 16 b6 02  	slli	a3, a2, 43
80203eb2: f5 92        	srli	a3, a3, 61
80203eb4: 93 e6 06 0f  	ori	a3, a3, 240
80203eb8: 23 02 d1 00  	sb	a3, 4(sp)
80203ebc: 93 16 e6 02  	slli	a3, a2, 46
80203ec0: e9 92        	srli	a3, a3, 58
80203ec2: 93 e6 06 08  	ori	a3, a3, 128
80203ec6: a3 02 d1 00  	sb	a3, 5(sp)
80203eca: 52 16        	slli	a2, a2, 52
80203ecc: 69 92        	srli	a2, a2, 58
80203ece: 13 66 06 08  	ori	a2, a2, 128
80203ed2: 23 03 c1 00  	sb	a2, 6(sp)
80203ed6: 93 f5 f5 03  	andi	a1, a1, 63
80203eda: 93 e5 05 08  	ori	a1, a1, 128
80203ede: a3 03 b1 00  	sb	a1, 7(sp)
80203ee2: 11 46        	li	a2, 4
80203ee4: 4c 00        	addi	a1, sp, 4
80203ee6: 97 00 00 00  	auipc	ra, 0
80203eea: e7 80 60 b5  	jalr	-1194(ra)
80203eee: a2 60        	ld	ra, 8(sp)
80203ef0: 41 01        	addi	sp, sp, 16
80203ef2: 82 80        	ret

0000000080203ef4 <_ZN4core3fmt5Write9write_fmt17h1eee82f601131f33E>:
80203ef4: 39 71        	addi	sp, sp, -64
80203ef6: 06 fc        	sd	ra, 56(sp)
80203ef8: 90 75        	ld	a2, 40(a1)
80203efa: 94 71        	ld	a3, 32(a1)
80203efc: 2a e0        	sd	a0, 0(sp)
80203efe: 32 f8        	sd	a2, 48(sp)
80203f00: 36 f4        	sd	a3, 40(sp)
80203f02: 88 6d        	ld	a0, 24(a1)
80203f04: 90 69        	ld	a2, 16(a1)
80203f06: 94 65        	ld	a3, 8(a1)
80203f08: 8c 61        	ld	a1, 0(a1)
80203f0a: 2a f0        	sd	a0, 32(sp)
80203f0c: 32 ec        	sd	a2, 24(sp)
80203f0e: 36 e8        	sd	a3, 16(sp)
80203f10: 2e e4        	sd	a1, 8(sp)

0000000080203f12 <.LBB207_1>:
80203f12: 97 c5 0a 00  	auipc	a1, 172
80203f16: 93 85 e5 8d  	addi	a1, a1, -1826
80203f1a: 0a 85        	mv	a0, sp
80203f1c: 30 00        	addi	a2, sp, 8
80203f1e: 97 00 00 00  	auipc	ra, 0
80203f22: e7 80 20 14  	jalr	322(ra)
80203f26: e2 70        	ld	ra, 56(sp)
80203f28: 21 61        	addi	sp, sp, 64
80203f2a: 82 80        	ret

0000000080203f2c <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb435db6a4c3299b5E>:
80203f2c: 08 61        	ld	a0, 0(a0)
80203f2e: 17 03 00 00  	auipc	t1, 0
80203f32: 67 00 e3 b0  	jr	-1266(t1)

0000000080203f36 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE>:
80203f36: 41 11        	addi	sp, sp, -16
80203f38: 06 e4        	sd	ra, 8(sp)
80203f3a: 08 61        	ld	a0, 0(a0)
80203f3c: 1b 86 05 00  	sext.w	a2, a1
80203f40: 93 06 00 08  	li	a3, 128
80203f44: 02 c2        	sw	zero, 4(sp)
80203f46: 63 76 d6 00  	bgeu	a2, a3, 0x80203f52 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0x1c>
80203f4a: 23 02 b1 00  	sb	a1, 4(sp)
80203f4e: 05 46        	li	a2, 1
80203f50: 51 a8        	j	0x80203fe4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0xae>
80203f52: 1b d6 b5 00  	srliw	a2, a1, 11
80203f56: 19 ee        	bnez	a2, 0x80203f74 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0x3e>
80203f58: 13 d6 65 00  	srli	a2, a1, 6
80203f5c: 13 66 06 0c  	ori	a2, a2, 192
80203f60: 23 02 c1 00  	sb	a2, 4(sp)
80203f64: 93 f5 f5 03  	andi	a1, a1, 63
80203f68: 93 e5 05 08  	ori	a1, a1, 128
80203f6c: a3 02 b1 00  	sb	a1, 5(sp)
80203f70: 09 46        	li	a2, 2
80203f72: 8d a8        	j	0x80203fe4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0xae>
80203f74: 1b d6 05 01  	srliw	a2, a1, 16
80203f78: 05 ea        	bnez	a2, 0x80203fa8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0x72>
80203f7a: 13 96 05 02  	slli	a2, a1, 32
80203f7e: 01 92        	srli	a2, a2, 32
80203f80: 9b d6 c5 00  	srliw	a3, a1, 12
80203f84: 93 e6 06 0e  	ori	a3, a3, 224
80203f88: 23 02 d1 00  	sb	a3, 4(sp)
80203f8c: 52 16        	slli	a2, a2, 52
80203f8e: 69 92        	srli	a2, a2, 58
80203f90: 13 66 06 08  	ori	a2, a2, 128
80203f94: a3 02 c1 00  	sb	a2, 5(sp)
80203f98: 93 f5 f5 03  	andi	a1, a1, 63
80203f9c: 93 e5 05 08  	ori	a1, a1, 128
80203fa0: 23 03 b1 00  	sb	a1, 6(sp)
80203fa4: 0d 46        	li	a2, 3
80203fa6: 3d a8        	j	0x80203fe4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0xae>
80203fa8: 13 96 05 02  	slli	a2, a1, 32
80203fac: 01 92        	srli	a2, a2, 32
80203fae: 93 16 b6 02  	slli	a3, a2, 43
80203fb2: f5 92        	srli	a3, a3, 61
80203fb4: 93 e6 06 0f  	ori	a3, a3, 240
80203fb8: 23 02 d1 00  	sb	a3, 4(sp)
80203fbc: 93 16 e6 02  	slli	a3, a2, 46
80203fc0: e9 92        	srli	a3, a3, 58
80203fc2: 93 e6 06 08  	ori	a3, a3, 128
80203fc6: a3 02 d1 00  	sb	a3, 5(sp)
80203fca: 52 16        	slli	a2, a2, 52
80203fcc: 69 92        	srli	a2, a2, 58
80203fce: 13 66 06 08  	ori	a2, a2, 128
80203fd2: 23 03 c1 00  	sb	a2, 6(sp)
80203fd6: 93 f5 f5 03  	andi	a1, a1, 63
80203fda: 93 e5 05 08  	ori	a1, a1, 128
80203fde: a3 03 b1 00  	sb	a1, 7(sp)
80203fe2: 11 46        	li	a2, 4
80203fe4: 4c 00        	addi	a1, sp, 4
80203fe6: 97 00 00 00  	auipc	ra, 0
80203fea: e7 80 60 a5  	jalr	-1450(ra)
80203fee: a2 60        	ld	ra, 8(sp)
80203ff0: 41 01        	addi	sp, sp, 16
80203ff2: 82 80        	ret

0000000080203ff4 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9ad82b476278c9b4E>:
80203ff4: 39 71        	addi	sp, sp, -64
80203ff6: 06 fc        	sd	ra, 56(sp)
80203ff8: 08 61        	ld	a0, 0(a0)
80203ffa: 90 75        	ld	a2, 40(a1)
80203ffc: 94 71        	ld	a3, 32(a1)
80203ffe: 2a e0        	sd	a0, 0(sp)
80204000: 32 f8        	sd	a2, 48(sp)
80204002: 36 f4        	sd	a3, 40(sp)
80204004: 88 6d        	ld	a0, 24(a1)
80204006: 90 69        	ld	a2, 16(a1)
80204008: 94 65        	ld	a3, 8(a1)
8020400a: 8c 61        	ld	a1, 0(a1)
8020400c: 2a f0        	sd	a0, 32(sp)
8020400e: 32 ec        	sd	a2, 24(sp)
80204010: 36 e8        	sd	a3, 16(sp)
80204012: 2e e4        	sd	a1, 8(sp)

0000000080204014 <.LBB210_1>:
80204014: 97 b5 0a 00  	auipc	a1, 171
80204018: 93 85 c5 7d  	addi	a1, a1, 2012
8020401c: 0a 85        	mv	a0, sp
8020401e: 30 00        	addi	a2, sp, 8
80204020: 97 00 00 00  	auipc	ra, 0
80204024: e7 80 00 04  	jalr	64(ra)
80204028: e2 70        	ld	ra, 56(sp)
8020402a: 21 61        	addi	sp, sp, 64
8020402c: 82 80        	ret

000000008020402e <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h1c10dbaa51fdaddfE>:
8020402e: 39 71        	addi	sp, sp, -64
80204030: 06 fc        	sd	ra, 56(sp)
80204032: 10 75        	ld	a2, 40(a0)
80204034: 18 71        	ld	a4, 32(a0)
80204036: 1c 6d        	ld	a5, 24(a0)
80204038: 32 f8        	sd	a2, 48(sp)
8020403a: 94 71        	ld	a3, 32(a1)
8020403c: 3a f4        	sd	a4, 40(sp)
8020403e: 3e f0        	sd	a5, 32(sp)
80204040: 10 69        	ld	a2, 16(a0)
80204042: 18 65        	ld	a4, 8(a0)
80204044: 08 61        	ld	a0, 0(a0)
80204046: 8c 75        	ld	a1, 40(a1)
80204048: 32 ec        	sd	a2, 24(sp)
8020404a: 3a e8        	sd	a4, 16(sp)
8020404c: 2a e4        	sd	a0, 8(sp)
8020404e: 30 00        	addi	a2, sp, 8
80204050: 36 85        	mv	a0, a3
80204052: 97 00 00 00  	auipc	ra, 0
80204056: e7 80 e0 00  	jalr	14(ra)
8020405a: e2 70        	ld	ra, 56(sp)
8020405c: 21 61        	addi	sp, sp, 64
8020405e: 82 80        	ret

0000000080204060 <_ZN4core3fmt5write17hf2656b93db6cb820E>:
80204060: 19 71        	addi	sp, sp, -128
80204062: 86 fc        	sd	ra, 120(sp)
80204064: a2 f8        	sd	s0, 112(sp)
80204066: a6 f4        	sd	s1, 104(sp)
80204068: ca f0        	sd	s2, 96(sp)
8020406a: ce ec        	sd	s3, 88(sp)
8020406c: d2 e8        	sd	s4, 80(sp)
8020406e: d6 e4        	sd	s5, 72(sp)
80204070: da e0        	sd	s6, 64(sp)
80204072: b2 89        	mv	s3, a2
80204074: 05 46        	li	a2, 1
80204076: 16 16        	slli	a2, a2, 37
80204078: 32 f8        	sd	a2, 48(sp)
8020407a: 0d 46        	li	a2, 3
8020407c: 23 0c c1 02  	sb	a2, 56(sp)
80204080: 03 b6 09 01  	ld	a2, 16(s3)
80204084: 02 e0        	sd	zero, 0(sp)
80204086: 02 e8        	sd	zero, 16(sp)
80204088: 2a f0        	sd	a0, 32(sp)
8020408a: 2e f4        	sd	a1, 40(sp)
8020408c: 69 c6        	beqz	a2, 0x80204156 <.LBB215_32+0x9e>
8020408e: 03 b5 89 01  	ld	a0, 24(s3)
80204092: 63 0a 05 10  	beqz	a0, 0x802041a6 <.LBB215_32+0xee>
80204096: 83 b5 09 00  	ld	a1, 0(s3)
8020409a: 93 06 f5 ff  	addi	a3, a0, -1
8020409e: 8e 06        	slli	a3, a3, 3
802040a0: 8d 82        	srli	a3, a3, 3
802040a2: 13 89 16 00  	addi	s2, a3, 1
802040a6: 93 84 85 00  	addi	s1, a1, 8
802040aa: 93 05 80 03  	li	a1, 56
802040ae: 33 0a b5 02  	mul	s4, a0, a1
802040b2: 13 04 86 01  	addi	s0, a2, 24
802040b6: 85 4a        	li	s5, 1

00000000802040b8 <.LBB215_32>:
802040b8: 17 0b 00 00  	auipc	s6, 0
802040bc: 13 0b 2b 87  	addi	s6, s6, -1934
802040c0: 90 60        	ld	a2, 0(s1)
802040c2: 09 ca        	beqz	a2, 0x802040d4 <.LBB215_32+0x1c>
802040c4: a2 76        	ld	a3, 40(sp)
802040c6: 02 75        	ld	a0, 32(sp)
802040c8: 83 b5 84 ff  	ld	a1, -8(s1)
802040cc: 94 6e        	ld	a3, 24(a3)
802040ce: 82 96        	jalr	a3
802040d0: 63 13 05 10  	bnez	a0, 0x802041d6 <.LBB215_32+0x11e>
802040d4: 08 48        	lw	a0, 16(s0)
802040d6: 2a da        	sw	a0, 52(sp)
802040d8: 03 05 84 01  	lb	a0, 24(s0)
802040dc: 23 0c a1 02  	sb	a0, 56(sp)
802040e0: 4c 48        	lw	a1, 20(s0)
802040e2: 03 b5 09 02  	ld	a0, 32(s3)
802040e6: 2e d8        	sw	a1, 48(sp)
802040e8: 14 60        	ld	a3, 0(s0)
802040ea: 0c 64        	ld	a1, 8(s0)
802040ec: 89 ce        	beqz	a3, 0x80204106 <.LBB215_32+0x4e>
802040ee: 01 46        	li	a2, 0
802040f0: 63 9c 56 01  	bne	a3, s5, 0x80204108 <.LBB215_32+0x50>
802040f4: 92 05        	slli	a1, a1, 4
802040f6: aa 95        	add	a1, a1, a0
802040f8: 90 65        	ld	a2, 8(a1)
802040fa: 63 04 66 01  	beq	a2, s6, 0x80204102 <.LBB215_32+0x4a>
802040fe: 01 46        	li	a2, 0
80204100: 21 a0        	j	0x80204108 <.LBB215_32+0x50>
80204102: 8c 61        	ld	a1, 0(a1)
80204104: 8c 61        	ld	a1, 0(a1)
80204106: 05 46        	li	a2, 1
80204108: 32 e0        	sd	a2, 0(sp)
8020410a: 2e e4        	sd	a1, 8(sp)
8020410c: 83 36 04 ff  	ld	a3, -16(s0)
80204110: 83 35 84 ff  	ld	a1, -8(s0)
80204114: 89 ce        	beqz	a3, 0x8020412e <.LBB215_32+0x76>
80204116: 01 46        	li	a2, 0
80204118: 63 9c 56 01  	bne	a3, s5, 0x80204130 <.LBB215_32+0x78>
8020411c: 92 05        	slli	a1, a1, 4
8020411e: aa 95        	add	a1, a1, a0
80204120: 90 65        	ld	a2, 8(a1)
80204122: 63 04 66 01  	beq	a2, s6, 0x8020412a <.LBB215_32+0x72>
80204126: 01 46        	li	a2, 0
80204128: 21 a0        	j	0x80204130 <.LBB215_32+0x78>
8020412a: 8c 61        	ld	a1, 0(a1)
8020412c: 8c 61        	ld	a1, 0(a1)
8020412e: 05 46        	li	a2, 1
80204130: 32 e8        	sd	a2, 16(sp)
80204132: 2e ec        	sd	a1, 24(sp)
80204134: 83 35 84 fe  	ld	a1, -24(s0)
80204138: 92 05        	slli	a1, a1, 4
8020413a: 2e 95        	add	a0, a0, a1
8020413c: 10 65        	ld	a2, 8(a0)
8020413e: 08 61        	ld	a0, 0(a0)
80204140: 8a 85        	mv	a1, sp
80204142: 02 96        	jalr	a2
80204144: 49 e9        	bnez	a0, 0x802041d6 <.LBB215_32+0x11e>
80204146: c1 04        	addi	s1, s1, 16
80204148: 13 0a 8a fc  	addi	s4, s4, -56
8020414c: 13 04 84 03  	addi	s0, s0, 56
80204150: e3 18 0a f6  	bnez	s4, 0x802040c0 <.LBB215_32+0x8>
80204154: 91 a8        	j	0x802041a8 <.LBB215_32+0xf0>
80204156: 03 b5 89 02  	ld	a0, 40(s3)
8020415a: 21 cd        	beqz	a0, 0x802041b2 <.LBB215_32+0xfa>
8020415c: 83 b5 09 02  	ld	a1, 32(s3)
80204160: 03 b6 09 00  	ld	a2, 0(s3)
80204164: 93 06 f5 ff  	addi	a3, a0, -1
80204168: 92 06        	slli	a3, a3, 4
8020416a: 91 82        	srli	a3, a3, 4
8020416c: 13 89 16 00  	addi	s2, a3, 1
80204170: 13 04 86 00  	addi	s0, a2, 8
80204174: 13 1a 45 00  	slli	s4, a0, 4
80204178: 93 84 85 00  	addi	s1, a1, 8
8020417c: 10 60        	ld	a2, 0(s0)
8020417e: 01 ca        	beqz	a2, 0x8020418e <.LBB215_32+0xd6>
80204180: a2 76        	ld	a3, 40(sp)
80204182: 02 75        	ld	a0, 32(sp)
80204184: 83 35 84 ff  	ld	a1, -8(s0)
80204188: 94 6e        	ld	a3, 24(a3)
8020418a: 82 96        	jalr	a3
8020418c: 29 e5        	bnez	a0, 0x802041d6 <.LBB215_32+0x11e>
8020418e: 90 60        	ld	a2, 0(s1)
80204190: 03 b5 84 ff  	ld	a0, -8(s1)
80204194: 8a 85        	mv	a1, sp
80204196: 02 96        	jalr	a2
80204198: 1d ed        	bnez	a0, 0x802041d6 <.LBB215_32+0x11e>
8020419a: 41 04        	addi	s0, s0, 16
8020419c: 41 1a        	addi	s4, s4, -16
8020419e: c1 04        	addi	s1, s1, 16
802041a0: e3 1e 0a fc  	bnez	s4, 0x8020417c <.LBB215_32+0xc4>
802041a4: 11 a0        	j	0x802041a8 <.LBB215_32+0xf0>
802041a6: 01 49        	li	s2, 0
802041a8: 03 b5 89 00  	ld	a0, 8(s3)
802041ac: 63 68 a9 00  	bltu	s2, a0, 0x802041bc <.LBB215_32+0x104>
802041b0: 2d a0        	j	0x802041da <.LBB215_32+0x122>
802041b2: 01 49        	li	s2, 0
802041b4: 03 b5 89 00  	ld	a0, 8(s3)
802041b8: 63 71 a9 02  	bgeu	s2, a0, 0x802041da <.LBB215_32+0x122>
802041bc: 03 b5 09 00  	ld	a0, 0(s3)
802041c0: 93 15 49 00  	slli	a1, s2, 4
802041c4: 33 06 b5 00  	add	a2, a0, a1
802041c8: a2 76        	ld	a3, 40(sp)
802041ca: 02 75        	ld	a0, 32(sp)
802041cc: 0c 62        	ld	a1, 0(a2)
802041ce: 10 66        	ld	a2, 8(a2)
802041d0: 94 6e        	ld	a3, 24(a3)
802041d2: 82 96        	jalr	a3
802041d4: 19 c1        	beqz	a0, 0x802041da <.LBB215_32+0x122>
802041d6: 05 45        	li	a0, 1
802041d8: 11 a0        	j	0x802041dc <.LBB215_32+0x124>
802041da: 01 45        	li	a0, 0
802041dc: e6 70        	ld	ra, 120(sp)
802041de: 46 74        	ld	s0, 112(sp)
802041e0: a6 74        	ld	s1, 104(sp)
802041e2: 06 79        	ld	s2, 96(sp)
802041e4: e6 69        	ld	s3, 88(sp)
802041e6: 46 6a        	ld	s4, 80(sp)
802041e8: a6 6a        	ld	s5, 72(sp)
802041ea: 06 6b        	ld	s6, 64(sp)
802041ec: 09 61        	addi	sp, sp, 128
802041ee: 82 80        	ret

00000000802041f0 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E>:
802041f0: 59 71        	addi	sp, sp, -112
802041f2: 86 f4        	sd	ra, 104(sp)
802041f4: a2 f0        	sd	s0, 96(sp)
802041f6: a6 ec        	sd	s1, 88(sp)
802041f8: ca e8        	sd	s2, 80(sp)
802041fa: ce e4        	sd	s3, 72(sp)
802041fc: d2 e0        	sd	s4, 64(sp)
802041fe: 56 fc        	sd	s5, 56(sp)
80204200: 5a f8        	sd	s6, 48(sp)
80204202: 5e f4        	sd	s7, 40(sp)
80204204: 62 f0        	sd	s8, 32(sp)
80204206: 66 ec        	sd	s9, 24(sp)
80204208: 6a e8        	sd	s10, 16(sp)
8020420a: 6e e4        	sd	s11, 8(sp)
8020420c: be 89        	mv	s3, a5
8020420e: 3a 89        	mv	s2, a4
80204210: 36 8b        	mv	s6, a3
80204212: 32 8a        	mv	s4, a2
80204214: 2a 8c        	mv	s8, a0
80204216: b9 c1        	beqz	a1, 0x8020425c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x6c>
80204218: 03 64 0c 03  	lwu	s0, 48(s8)
8020421c: 13 75 14 00  	andi	a0, s0, 1
80204220: b7 0a 11 00  	lui	s5, 272
80204224: 19 c1        	beqz	a0, 0x8020422a <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x3a>
80204226: 93 0a b0 02  	li	s5, 43
8020422a: b3 0c 35 01  	add	s9, a0, s3
8020422e: 13 75 44 00  	andi	a0, s0, 4
80204232: 15 cd        	beqz	a0, 0x8020426e <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x7e>
80204234: 13 05 00 02  	li	a0, 32
80204238: 63 70 ab 04  	bgeu	s6, a0, 0x80204278 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x88>
8020423c: 01 45        	li	a0, 0
8020423e: 63 03 0b 04  	beqz	s6, 0x80204284 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x94>
80204242: da 85        	mv	a1, s6
80204244: 52 86        	mv	a2, s4
80204246: 83 06 06 00  	lb	a3, 0(a2)
8020424a: 05 06        	addi	a2, a2, 1
8020424c: 93 a6 06 fc  	slti	a3, a3, -64
80204250: 93 c6 16 00  	xori	a3, a3, 1
80204254: fd 15        	addi	a1, a1, -1
80204256: 36 95        	add	a0, a0, a3
80204258: fd f5        	bnez	a1, 0x80204246 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x56>
8020425a: 2d a0        	j	0x80204284 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x94>
8020425c: 03 24 0c 03  	lw	s0, 48(s8)
80204260: 93 8c 19 00  	addi	s9, s3, 1
80204264: 93 0a d0 02  	li	s5, 45
80204268: 13 75 44 00  	andi	a0, s0, 4
8020426c: 61 f5        	bnez	a0, 0x80204234 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x44>
8020426e: 01 4a        	li	s4, 0
80204270: 03 35 0c 00  	ld	a0, 0(s8)
80204274: 01 ed        	bnez	a0, 0x8020428c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x9c>
80204276: 99 a0        	j	0x802042bc <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
80204278: 52 85        	mv	a0, s4
8020427a: da 85        	mv	a1, s6
8020427c: 97 10 00 00  	auipc	ra, 1
80204280: e7 80 e0 91  	jalr	-1762(ra)
80204284: aa 9c        	add	s9, s9, a0
80204286: 03 35 0c 00  	ld	a0, 0(s8)
8020428a: 0d c9        	beqz	a0, 0x802042bc <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
8020428c: 03 3d 8c 00  	ld	s10, 8(s8)
80204290: 63 f6 ac 03  	bgeu	s9, s10, 0x802042bc <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
80204294: 13 75 84 00  	andi	a0, s0, 8
80204298: 41 e5        	bnez	a0, 0x80204320 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x130>
8020429a: 83 45 8c 03  	lbu	a1, 56(s8)
8020429e: 0d 46        	li	a2, 3
802042a0: 05 45        	li	a0, 1
802042a2: 63 83 c5 00  	beq	a1, a2, 0x802042a8 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xb8>
802042a6: 2e 85        	mv	a0, a1
802042a8: 93 75 35 00  	andi	a1, a0, 3
802042ac: 33 05 9d 41  	sub	a0, s10, s9
802042b0: e1 c1        	beqz	a1, 0x80204370 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x180>
802042b2: 05 46        	li	a2, 1
802042b4: 63 91 c5 0c  	bne	a1, a2, 0x80204376 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x186>
802042b8: 01 4d        	li	s10, 0
802042ba: d9 a0        	j	0x80204380 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x190>
802042bc: 03 34 0c 02  	ld	s0, 32(s8)
802042c0: 83 34 8c 02  	ld	s1, 40(s8)
802042c4: 22 85        	mv	a0, s0
802042c6: a6 85        	mv	a1, s1
802042c8: 56 86        	mv	a2, s5
802042ca: d2 86        	mv	a3, s4
802042cc: 5a 87        	mv	a4, s6
802042ce: 97 00 00 00  	auipc	ra, 0
802042d2: e7 80 00 14  	jalr	320(ra)
802042d6: 85 4b        	li	s7, 1
802042d8: 0d c1        	beqz	a0, 0x802042fa <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x10a>
802042da: 5e 85        	mv	a0, s7
802042dc: a6 70        	ld	ra, 104(sp)
802042de: 06 74        	ld	s0, 96(sp)
802042e0: e6 64        	ld	s1, 88(sp)
802042e2: 46 69        	ld	s2, 80(sp)
802042e4: a6 69        	ld	s3, 72(sp)
802042e6: 06 6a        	ld	s4, 64(sp)
802042e8: e2 7a        	ld	s5, 56(sp)
802042ea: 42 7b        	ld	s6, 48(sp)
802042ec: a2 7b        	ld	s7, 40(sp)
802042ee: 02 7c        	ld	s8, 32(sp)
802042f0: e2 6c        	ld	s9, 24(sp)
802042f2: 42 6d        	ld	s10, 16(sp)
802042f4: a2 6d        	ld	s11, 8(sp)
802042f6: 65 61        	addi	sp, sp, 112
802042f8: 82 80        	ret
802042fa: 9c 6c        	ld	a5, 24(s1)
802042fc: 22 85        	mv	a0, s0
802042fe: ca 85        	mv	a1, s2
80204300: 4e 86        	mv	a2, s3
80204302: a6 70        	ld	ra, 104(sp)
80204304: 06 74        	ld	s0, 96(sp)
80204306: e6 64        	ld	s1, 88(sp)
80204308: 46 69        	ld	s2, 80(sp)
8020430a: a6 69        	ld	s3, 72(sp)
8020430c: 06 6a        	ld	s4, 64(sp)
8020430e: e2 7a        	ld	s5, 56(sp)
80204310: 42 7b        	ld	s6, 48(sp)
80204312: a2 7b        	ld	s7, 40(sp)
80204314: 02 7c        	ld	s8, 32(sp)
80204316: e2 6c        	ld	s9, 24(sp)
80204318: 42 6d        	ld	s10, 16(sp)
8020431a: a2 6d        	ld	s11, 8(sp)
8020431c: 65 61        	addi	sp, sp, 112
8020431e: 82 87        	jr	a5
80204320: 03 24 4c 03  	lw	s0, 52(s8)
80204324: 13 05 00 03  	li	a0, 48
80204328: 83 45 8c 03  	lbu	a1, 56(s8)
8020432c: 2e e0        	sd	a1, 0(sp)
8020432e: 83 3d 0c 02  	ld	s11, 32(s8)
80204332: 83 34 8c 02  	ld	s1, 40(s8)
80204336: 23 2a ac 02  	sw	a0, 52(s8)
8020433a: 85 4b        	li	s7, 1
8020433c: 23 0c 7c 03  	sb	s7, 56(s8)
80204340: 6e 85        	mv	a0, s11
80204342: a6 85        	mv	a1, s1
80204344: 56 86        	mv	a2, s5
80204346: d2 86        	mv	a3, s4
80204348: 5a 87        	mv	a4, s6
8020434a: 97 00 00 00  	auipc	ra, 0
8020434e: e7 80 40 0c  	jalr	196(ra)
80204352: 41 f5        	bnez	a0, 0x802042da <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80204354: 22 8a        	mv	s4, s0
80204356: 33 05 9d 41  	sub	a0, s10, s9
8020435a: 13 04 15 00  	addi	s0, a0, 1
8020435e: 7d 14        	addi	s0, s0, -1
80204360: 49 c4        	beqz	s0, 0x802043ea <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1fa>
80204362: 90 70        	ld	a2, 32(s1)
80204364: 93 05 00 03  	li	a1, 48
80204368: 6e 85        	mv	a0, s11
8020436a: 02 96        	jalr	a2
8020436c: 6d d9        	beqz	a0, 0x8020435e <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x16e>
8020436e: b5 b7        	j	0x802042da <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80204370: 2a 8d        	mv	s10, a0
80204372: 2e 85        	mv	a0, a1
80204374: 31 a0        	j	0x80204380 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x190>
80204376: 93 05 15 00  	addi	a1, a0, 1
8020437a: 05 81        	srli	a0, a0, 1
8020437c: 13 dd 15 00  	srli	s10, a1, 1
80204380: 83 3c 0c 02  	ld	s9, 32(s8)
80204384: 83 3d 8c 02  	ld	s11, 40(s8)
80204388: 03 24 4c 03  	lw	s0, 52(s8)
8020438c: 93 04 15 00  	addi	s1, a0, 1
80204390: fd 14        	addi	s1, s1, -1
80204392: 89 c8        	beqz	s1, 0x802043a4 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1b4>
80204394: 03 b6 0d 02  	ld	a2, 32(s11)
80204398: 66 85        	mv	a0, s9
8020439a: a2 85        	mv	a1, s0
8020439c: 02 96        	jalr	a2
8020439e: 6d d9        	beqz	a0, 0x80204390 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1a0>
802043a0: 85 4b        	li	s7, 1
802043a2: 25 bf        	j	0x802042da <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
802043a4: 37 05 11 00  	lui	a0, 272
802043a8: 85 4b        	li	s7, 1
802043aa: e3 08 a4 f2  	beq	s0, a0, 0x802042da <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
802043ae: 66 85        	mv	a0, s9
802043b0: ee 85        	mv	a1, s11
802043b2: 56 86        	mv	a2, s5
802043b4: d2 86        	mv	a3, s4
802043b6: 5a 87        	mv	a4, s6
802043b8: 97 00 00 00  	auipc	ra, 0
802043bc: e7 80 60 05  	jalr	86(ra)
802043c0: 09 fd        	bnez	a0, 0x802042da <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
802043c2: 83 b6 8d 01  	ld	a3, 24(s11)
802043c6: 66 85        	mv	a0, s9
802043c8: ca 85        	mv	a1, s2
802043ca: 4e 86        	mv	a2, s3
802043cc: 82 96        	jalr	a3
802043ce: 11 f5        	bnez	a0, 0x802042da <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
802043d0: 81 44        	li	s1, 0
802043d2: 63 0a 9d 02  	beq	s10, s1, 0x80204406 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x216>
802043d6: 03 b6 0d 02  	ld	a2, 32(s11)
802043da: 85 04        	addi	s1, s1, 1
802043dc: 66 85        	mv	a0, s9
802043de: a2 85        	mv	a1, s0
802043e0: 02 96        	jalr	a2
802043e2: 65 d9        	beqz	a0, 0x802043d2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1e2>
802043e4: 13 85 f4 ff  	addi	a0, s1, -1
802043e8: 05 a0        	j	0x80204408 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x218>
802043ea: 94 6c        	ld	a3, 24(s1)
802043ec: 6e 85        	mv	a0, s11
802043ee: ca 85        	mv	a1, s2
802043f0: 4e 86        	mv	a2, s3
802043f2: 82 96        	jalr	a3
802043f4: e3 13 05 ee  	bnez	a0, 0x802042da <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
802043f8: 81 4b        	li	s7, 0
802043fa: 23 2a 4c 03  	sw	s4, 52(s8)
802043fe: 02 65        	ld	a0, 0(sp)
80204400: 23 0c ac 02  	sb	a0, 56(s8)
80204404: d9 bd        	j	0x802042da <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80204406: 6a 85        	mv	a0, s10
80204408: b3 3b a5 01  	sltu	s7, a0, s10
8020440c: f9 b5        	j	0x802042da <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>

000000008020440e <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE>:
8020440e: 79 71        	addi	sp, sp, -48
80204410: 06 f4        	sd	ra, 40(sp)
80204412: 22 f0        	sd	s0, 32(sp)
80204414: 26 ec        	sd	s1, 24(sp)
80204416: 4a e8        	sd	s2, 16(sp)
80204418: 4e e4        	sd	s3, 8(sp)
8020441a: 9b 07 06 00  	sext.w	a5, a2
8020441e: 37 08 11 00  	lui	a6, 272
80204422: 3a 89        	mv	s2, a4
80204424: b6 84        	mv	s1, a3
80204426: 2e 84        	mv	s0, a1
80204428: aa 89        	mv	s3, a0
8020442a: 63 89 07 01  	beq	a5, a6, 0x8020443c <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x2e>
8020442e: 14 70        	ld	a3, 32(s0)
80204430: 4e 85        	mv	a0, s3
80204432: b2 85        	mv	a1, a2
80204434: 82 96        	jalr	a3
80204436: aa 85        	mv	a1, a0
80204438: 05 45        	li	a0, 1
8020443a: 91 ed        	bnez	a1, 0x80204456 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x48>
8020443c: 81 cc        	beqz	s1, 0x80204454 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x46>
8020443e: 1c 6c        	ld	a5, 24(s0)
80204440: 4e 85        	mv	a0, s3
80204442: a6 85        	mv	a1, s1
80204444: 4a 86        	mv	a2, s2
80204446: a2 70        	ld	ra, 40(sp)
80204448: 02 74        	ld	s0, 32(sp)
8020444a: e2 64        	ld	s1, 24(sp)
8020444c: 42 69        	ld	s2, 16(sp)
8020444e: a2 69        	ld	s3, 8(sp)
80204450: 45 61        	addi	sp, sp, 48
80204452: 82 87        	jr	a5
80204454: 01 45        	li	a0, 0
80204456: a2 70        	ld	ra, 40(sp)
80204458: 02 74        	ld	s0, 32(sp)
8020445a: e2 64        	ld	s1, 24(sp)
8020445c: 42 69        	ld	s2, 16(sp)
8020445e: a2 69        	ld	s3, 8(sp)
80204460: 45 61        	addi	sp, sp, 48
80204462: 82 80        	ret

0000000080204464 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE>:
80204464: 5d 71        	addi	sp, sp, -80
80204466: 86 e4        	sd	ra, 72(sp)
80204468: a2 e0        	sd	s0, 64(sp)
8020446a: 26 fc        	sd	s1, 56(sp)
8020446c: 4a f8        	sd	s2, 48(sp)
8020446e: 4e f4        	sd	s3, 40(sp)
80204470: 52 f0        	sd	s4, 32(sp)
80204472: 56 ec        	sd	s5, 24(sp)
80204474: 5a e8        	sd	s6, 16(sp)
80204476: 5e e4        	sd	s7, 8(sp)
80204478: 2a 8a        	mv	s4, a0
8020447a: 83 32 05 00  	ld	t0, 0(a0)
8020447e: 08 69        	ld	a0, 16(a0)
80204480: 93 86 f2 ff  	addi	a3, t0, -1
80204484: b3 36 d0 00  	snez	a3, a3
80204488: 13 07 f5 ff  	addi	a4, a0, -1
8020448c: 33 37 e0 00  	snez	a4, a4
80204490: f9 8e        	and	a3, a3, a4
80204492: b2 89        	mv	s3, a2
80204494: 2e 89        	mv	s2, a1
80204496: 63 9d 06 16  	bnez	a3, 0x80204610 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
8020449a: 85 45        	li	a1, 1
8020449c: 63 18 b5 10  	bne	a0, a1, 0x802045ac <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
802044a0: 03 35 8a 01  	ld	a0, 24(s4)
802044a4: 81 45        	li	a1, 0
802044a6: b3 06 39 01  	add	a3, s2, s3
802044aa: 13 07 15 00  	addi	a4, a0, 1
802044ae: 37 03 11 00  	lui	t1, 272
802044b2: 93 08 f0 0d  	li	a7, 223
802044b6: 13 08 00 0f  	li	a6, 240
802044ba: 4a 86        	mv	a2, s2
802044bc: 01 a8        	j	0x802044cc <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x68>
802044be: 13 05 16 00  	addi	a0, a2, 1
802044c2: 91 8d        	sub	a1, a1, a2
802044c4: aa 95        	add	a1, a1, a0
802044c6: 2a 86        	mv	a2, a0
802044c8: 63 02 64 0e  	beq	s0, t1, 0x802045ac <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
802044cc: 7d 17        	addi	a4, a4, -1
802044ce: 25 c7        	beqz	a4, 0x80204536 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xd2>
802044d0: 63 0e d6 0c  	beq	a2, a3, 0x802045ac <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
802044d4: 03 05 06 00  	lb	a0, 0(a2)
802044d8: 13 74 f5 0f  	andi	s0, a0, 255
802044dc: e3 51 05 fe  	bgez	a0, 0x802044be <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5a>
802044e0: 03 45 16 00  	lbu	a0, 1(a2)
802044e4: 93 77 f4 01  	andi	a5, s0, 31
802044e8: 93 74 f5 03  	andi	s1, a0, 63
802044ec: 63 f9 88 02  	bgeu	a7, s0, 0x8020451e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xba>
802044f0: 03 45 26 00  	lbu	a0, 2(a2)
802044f4: 9a 04        	slli	s1, s1, 6
802044f6: 13 75 f5 03  	andi	a0, a0, 63
802044fa: c9 8c        	or	s1, s1, a0
802044fc: 63 67 04 03  	bltu	s0, a6, 0x8020452a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xc6>
80204500: 03 45 36 00  	lbu	a0, 3(a2)
80204504: f6 17        	slli	a5, a5, 61
80204506: ad 93        	srli	a5, a5, 43
80204508: 9a 04        	slli	s1, s1, 6
8020450a: 13 75 f5 03  	andi	a0, a0, 63
8020450e: 45 8d        	or	a0, a0, s1
80204510: 33 64 f5 00  	or	s0, a0, a5
80204514: 63 0c 64 08  	beq	s0, t1, 0x802045ac <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80204518: 13 05 46 00  	addi	a0, a2, 4
8020451c: 5d b7        	j	0x802044c2 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
8020451e: 13 05 26 00  	addi	a0, a2, 2
80204522: 9a 07        	slli	a5, a5, 6
80204524: 33 e4 97 00  	or	s0, a5, s1
80204528: 69 bf        	j	0x802044c2 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
8020452a: 13 05 36 00  	addi	a0, a2, 3
8020452e: b2 07        	slli	a5, a5, 12
80204530: 33 e4 f4 00  	or	s0, s1, a5
80204534: 79 b7        	j	0x802044c2 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
80204536: 63 0b d6 06  	beq	a2, a3, 0x802045ac <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
8020453a: 03 05 06 00  	lb	a0, 0(a2)
8020453e: 63 53 05 04  	bgez	a0, 0x80204584 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
80204542: 13 75 f5 0f  	andi	a0, a0, 255
80204546: 93 06 00 0e  	li	a3, 224
8020454a: 63 6d d5 02  	bltu	a0, a3, 0x80204584 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
8020454e: 93 06 00 0f  	li	a3, 240
80204552: 63 69 d5 02  	bltu	a0, a3, 0x80204584 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
80204556: 83 46 16 00  	lbu	a3, 1(a2)
8020455a: 03 47 26 00  	lbu	a4, 2(a2)
8020455e: 93 f6 f6 03  	andi	a3, a3, 63
80204562: 13 77 f7 03  	andi	a4, a4, 63
80204566: 03 46 36 00  	lbu	a2, 3(a2)
8020456a: 76 15        	slli	a0, a0, 61
8020456c: 2d 91        	srli	a0, a0, 43
8020456e: b2 06        	slli	a3, a3, 12
80204570: 1a 07        	slli	a4, a4, 6
80204572: d9 8e        	or	a3, a3, a4
80204574: 13 76 f6 03  	andi	a2, a2, 63
80204578: 55 8e        	or	a2, a2, a3
8020457a: 51 8d        	or	a0, a0, a2
8020457c: 37 06 11 00  	lui	a2, 272
80204580: 63 06 c5 02  	beq	a0, a2, 0x802045ac <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80204584: 85 c1        	beqz	a1, 0x802045a4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x140>
80204586: 63 fd 35 01  	bgeu	a1, s3, 0x802045a0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x13c>
8020458a: 33 05 b9 00  	add	a0, s2, a1
8020458e: 03 05 05 00  	lb	a0, 0(a0)
80204592: 13 06 00 fc  	li	a2, -64
80204596: 63 57 c5 00  	bge	a0, a2, 0x802045a4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x140>
8020459a: 01 45        	li	a0, 0
8020459c: 11 e5        	bnez	a0, 0x802045a8 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x144>
8020459e: 39 a0        	j	0x802045ac <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
802045a0: e3 9d 35 ff  	bne	a1, s3, 0x8020459a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x136>
802045a4: 4a 85        	mv	a0, s2
802045a6: 19 c1        	beqz	a0, 0x802045ac <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
802045a8: ae 89        	mv	s3, a1
802045aa: 2a 89        	mv	s2, a0
802045ac: 63 82 02 06  	beqz	t0, 0x80204610 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
802045b0: 03 34 8a 00  	ld	s0, 8(s4)
802045b4: 13 05 00 02  	li	a0, 32
802045b8: 63 f4 a9 04  	bgeu	s3, a0, 0x80204600 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x19c>
802045bc: 01 45        	li	a0, 0
802045be: 63 8e 09 00  	beqz	s3, 0x802045da <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x176>
802045c2: ce 85        	mv	a1, s3
802045c4: 4a 86        	mv	a2, s2
802045c6: 83 06 06 00  	lb	a3, 0(a2)
802045ca: 05 06        	addi	a2, a2, 1
802045cc: 93 a6 06 fc  	slti	a3, a3, -64
802045d0: 93 c6 16 00  	xori	a3, a3, 1
802045d4: fd 15        	addi	a1, a1, -1
802045d6: 36 95        	add	a0, a0, a3
802045d8: fd f5        	bnez	a1, 0x802045c6 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x162>
802045da: 63 7b 85 02  	bgeu	a0, s0, 0x80204610 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
802045de: 83 45 8a 03  	lbu	a1, 56(s4)
802045e2: 8d 46        	li	a3, 3
802045e4: 01 46        	li	a2, 0
802045e6: 63 83 d5 00  	beq	a1, a3, 0x802045ec <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x188>
802045ea: 2e 86        	mv	a2, a1
802045ec: 93 75 36 00  	andi	a1, a2, 3
802045f0: 33 05 a4 40  	sub	a0, s0, a0
802045f4: a1 c1        	beqz	a1, 0x80204634 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1d0>
802045f6: 05 46        	li	a2, 1
802045f8: 63 91 c5 04  	bne	a1, a2, 0x8020463a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1d6>
802045fc: 81 4a        	li	s5, 0
802045fe: 99 a0        	j	0x80204644 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1e0>
80204600: 4a 85        	mv	a0, s2
80204602: ce 85        	mv	a1, s3
80204604: 97 00 00 00  	auipc	ra, 0
80204608: e7 80 60 59  	jalr	1430(ra)
8020460c: e3 69 85 fc  	bltu	a0, s0, 0x802045de <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x17a>
80204610: 83 35 8a 02  	ld	a1, 40(s4)
80204614: 03 35 0a 02  	ld	a0, 32(s4)
80204618: 9c 6d        	ld	a5, 24(a1)
8020461a: ca 85        	mv	a1, s2
8020461c: 4e 86        	mv	a2, s3
8020461e: a6 60        	ld	ra, 72(sp)
80204620: 06 64        	ld	s0, 64(sp)
80204622: e2 74        	ld	s1, 56(sp)
80204624: 42 79        	ld	s2, 48(sp)
80204626: a2 79        	ld	s3, 40(sp)
80204628: 02 7a        	ld	s4, 32(sp)
8020462a: e2 6a        	ld	s5, 24(sp)
8020462c: 42 6b        	ld	s6, 16(sp)
8020462e: a2 6b        	ld	s7, 8(sp)
80204630: 61 61        	addi	sp, sp, 80
80204632: 82 87        	jr	a5
80204634: aa 8a        	mv	s5, a0
80204636: 2e 85        	mv	a0, a1
80204638: 31 a0        	j	0x80204644 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1e0>
8020463a: 93 05 15 00  	addi	a1, a0, 1
8020463e: 05 81        	srli	a0, a0, 1
80204640: 93 da 15 00  	srli	s5, a1, 1
80204644: 03 3b 0a 02  	ld	s6, 32(s4)
80204648: 83 3b 8a 02  	ld	s7, 40(s4)
8020464c: 83 24 4a 03  	lw	s1, 52(s4)
80204650: 13 04 15 00  	addi	s0, a0, 1
80204654: 7d 14        	addi	s0, s0, -1
80204656: 09 c8        	beqz	s0, 0x80204668 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x204>
80204658: 03 b6 0b 02  	ld	a2, 32(s7)
8020465c: 5a 85        	mv	a0, s6
8020465e: a6 85        	mv	a1, s1
80204660: 02 96        	jalr	a2
80204662: 6d d9        	beqz	a0, 0x80204654 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1f0>
80204664: 05 4a        	li	s4, 1
80204666: 2d a8        	j	0x802046a0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
80204668: 37 05 11 00  	lui	a0, 272
8020466c: 05 4a        	li	s4, 1
8020466e: 63 89 a4 02  	beq	s1, a0, 0x802046a0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
80204672: 83 b6 8b 01  	ld	a3, 24(s7)
80204676: 5a 85        	mv	a0, s6
80204678: ca 85        	mv	a1, s2
8020467a: 4e 86        	mv	a2, s3
8020467c: 82 96        	jalr	a3
8020467e: 0d e1        	bnez	a0, 0x802046a0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
80204680: 01 44        	li	s0, 0
80204682: 63 8c 8a 00  	beq	s5, s0, 0x8020469a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x236>
80204686: 03 b6 0b 02  	ld	a2, 32(s7)
8020468a: 05 04        	addi	s0, s0, 1
8020468c: 5a 85        	mv	a0, s6
8020468e: a6 85        	mv	a1, s1
80204690: 02 96        	jalr	a2
80204692: 65 d9        	beqz	a0, 0x80204682 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x21e>
80204694: 13 05 f4 ff  	addi	a0, s0, -1
80204698: 11 a0        	j	0x8020469c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x238>
8020469a: 56 85        	mv	a0, s5
8020469c: 33 3a 55 01  	sltu	s4, a0, s5
802046a0: 52 85        	mv	a0, s4
802046a2: a6 60        	ld	ra, 72(sp)
802046a4: 06 64        	ld	s0, 64(sp)
802046a6: e2 74        	ld	s1, 56(sp)
802046a8: 42 79        	ld	s2, 48(sp)
802046aa: a2 79        	ld	s3, 40(sp)
802046ac: 02 7a        	ld	s4, 32(sp)
802046ae: e2 6a        	ld	s5, 24(sp)
802046b0: 42 6b        	ld	s6, 16(sp)
802046b2: a2 6b        	ld	s7, 8(sp)
802046b4: 61 61        	addi	sp, sp, 80
802046b6: 82 80        	ret

00000000802046b8 <_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hf93d527343e05c42E>:
802046b8: 14 75        	ld	a3, 40(a0)
802046ba: 08 71        	ld	a0, 32(a0)
802046bc: 9c 6e        	ld	a5, 24(a3)
802046be: 82 87        	jr	a5

00000000802046c0 <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2b18a6560eeb74d8E>:
802046c0: 39 71        	addi	sp, sp, -64
802046c2: 06 fc        	sd	ra, 56(sp)
802046c4: 22 f8        	sd	s0, 48(sp)
802046c6: 26 f4        	sd	s1, 40(sp)
802046c8: 4a f0        	sd	s2, 32(sp)
802046ca: 4e ec        	sd	s3, 24(sp)
802046cc: 2a 84        	mv	s0, a0
802046ce: 1c 75        	ld	a5, 40(a0)
802046d0: 08 71        	ld	a0, 32(a0)
802046d2: 9c 6f        	ld	a5, 24(a5)
802046d4: 3a 89        	mv	s2, a4
802046d6: b6 89        	mv	s3, a3
802046d8: b2 84        	mv	s1, a2
802046da: 82 97        	jalr	a5
802046dc: 93 b5 14 00  	seqz	a1, s1
802046e0: 22 e0        	sd	s0, 0(sp)
802046e2: 23 08 a1 00  	sb	a0, 16(sp)
802046e6: 02 e4        	sd	zero, 8(sp)
802046e8: a3 08 b1 00  	sb	a1, 17(sp)
802046ec: 0a 85        	mv	a0, sp
802046ee: ce 85        	mv	a1, s3
802046f0: 4a 86        	mv	a2, s2
802046f2: 97 f0 ff ff  	auipc	ra, 1048575
802046f6: e7 80 20 62  	jalr	1570(ra)
802046fa: 22 65        	ld	a0, 8(sp)
802046fc: 83 45 01 01  	lbu	a1, 16(sp)
80204700: 39 c5        	beqz	a0, 0x8020474e <.LBB242_9+0x10>
80204702: 05 44        	li	s0, 1
80204704: a1 e5        	bnez	a1, 0x8020474c <.LBB242_9+0xe>
80204706: 83 45 11 01  	lbu	a1, 17(sp)
8020470a: 7d 15        	addi	a0, a0, -1
8020470c: 13 35 15 00  	seqz	a0, a0
80204710: 82 64        	ld	s1, 0(sp)
80204712: b3 35 b0 00  	snez	a1, a1
80204716: 6d 8d        	and	a0, a0, a1
80204718: 05 c1        	beqz	a0, 0x80204738 <.LBB242_8+0x10>
8020471a: 03 c5 04 03  	lbu	a0, 48(s1)
8020471e: 11 89        	andi	a0, a0, 4
80204720: 01 ed        	bnez	a0, 0x80204738 <.LBB242_8+0x10>
80204722: 8c 74        	ld	a1, 40(s1)
80204724: 88 70        	ld	a0, 32(s1)
80204726: 94 6d        	ld	a3, 24(a1)

0000000080204728 <.LBB242_8>:
80204728: 97 b5 0a 00  	auipc	a1, 171
8020472c: 93 85 85 f9  	addi	a1, a1, -104
80204730: 05 46        	li	a2, 1
80204732: 05 44        	li	s0, 1
80204734: 82 96        	jalr	a3
80204736: 19 e9        	bnez	a0, 0x8020474c <.LBB242_9+0xe>
80204738: 8c 74        	ld	a1, 40(s1)
8020473a: 88 70        	ld	a0, 32(s1)
8020473c: 94 6d        	ld	a3, 24(a1)

000000008020473e <.LBB242_9>:
8020473e: 97 b5 0a 00  	auipc	a1, 171
80204742: 93 85 25 e5  	addi	a1, a1, -430
80204746: 05 46        	li	a2, 1
80204748: 82 96        	jalr	a3
8020474a: 2a 84        	mv	s0, a0
8020474c: a2 85        	mv	a1, s0
8020474e: 33 35 b0 00  	snez	a0, a1
80204752: e2 70        	ld	ra, 56(sp)
80204754: 42 74        	ld	s0, 48(sp)
80204756: a2 74        	ld	s1, 40(sp)
80204758: 02 79        	ld	s2, 32(sp)
8020475a: e2 69        	ld	s3, 24(sp)
8020475c: 21 61        	addi	sp, sp, 64
8020475e: 82 80        	ret

0000000080204760 <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdefadf1984687746E>:
80204760: ae 86        	mv	a3, a1
80204762: aa 85        	mv	a1, a0
80204764: 32 85        	mv	a0, a2
80204766: 36 86        	mv	a2, a3
80204768: 17 03 00 00  	auipc	t1, 0
8020476c: 67 00 c3 cf  	jr	-772(t1)

0000000080204770 <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E>:
80204770: 41 11        	addi	sp, sp, -16
80204772: 06 e4        	sd	ra, 8(sp)
80204774: 93 86 75 00  	addi	a3, a1, 7
80204778: e1 9a        	andi	a3, a3, -8
8020477a: 13 78 f5 0f  	andi	a6, a0, 255
8020477e: 63 87 b6 02  	beq	a3, a1, 0x802047ac <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x3c>
80204782: 33 85 b6 40  	sub	a0, a3, a1
80204786: 63 63 c5 00  	bltu	a0, a2, 0x8020478c <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x1c>
8020478a: 32 85        	mv	a0, a2
8020478c: 05 c1        	beqz	a0, 0x802047ac <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x3c>
8020478e: 81 46        	li	a3, 0
80204790: 33 87 d5 00  	add	a4, a1, a3
80204794: 03 47 07 00  	lbu	a4, 0(a4)
80204798: 63 01 07 0b  	beq	a4, a6, 0x8020483a <.LBB264_24+0x74>
8020479c: 85 06        	addi	a3, a3, 1
8020479e: e3 19 d5 fe  	bne	a0, a3, 0x80204790 <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x20>
802047a2: 93 08 06 ff  	addi	a7, a2, -16
802047a6: 63 f6 a8 00  	bgeu	a7, a0, 0x802047b2 <.LBB264_22>
802047aa: 95 a0        	j	0x8020480e <.LBB264_24+0x48>
802047ac: 01 45        	li	a0, 0
802047ae: 93 08 06 ff  	addi	a7, a2, -16

00000000802047b2 <.LBB264_22>:
802047b2: 97 56 0b 00  	auipc	a3, 181
802047b6: 93 86 e6 b6  	addi	a3, a3, -1170
802047ba: 83 b2 06 00  	ld	t0, 0(a3)

00000000802047be <.LBB264_23>:
802047be: 97 56 0b 00  	auipc	a3, 181
802047c2: 93 86 a6 b6  	addi	a3, a3, -1174

00000000802047c6 <.LBB264_24>:
802047c6: 17 57 0b 00  	auipc	a4, 181
802047ca: 13 07 a7 b6  	addi	a4, a4, -1174
802047ce: 1c 63        	ld	a5, 0(a4)
802047d0: 03 b3 06 00  	ld	t1, 0(a3)
802047d4: b3 03 f8 02  	mul	t2, a6, a5
802047d8: b3 87 a5 00  	add	a5, a1, a0
802047dc: 98 63        	ld	a4, 0(a5)
802047de: 33 47 77 00  	xor	a4, a4, t2
802047e2: 93 46 f7 ff  	not	a3, a4
802047e6: 16 97        	add	a4, a4, t0
802047e8: b3 f6 66 00  	and	a3, a3, t1
802047ec: f9 8e        	and	a3, a3, a4
802047ee: 91 ee        	bnez	a3, 0x8020480a <.LBB264_24+0x44>
802047f0: 94 67        	ld	a3, 8(a5)
802047f2: b3 c6 76 00  	xor	a3, a3, t2
802047f6: 13 c7 f6 ff  	not	a4, a3
802047fa: 96 96        	add	a3, a3, t0
802047fc: 33 77 67 00  	and	a4, a4, t1
80204800: f9 8e        	and	a3, a3, a4
80204802: 81 e6        	bnez	a3, 0x8020480a <.LBB264_24+0x44>
80204804: 41 05        	addi	a0, a0, 16
80204806: e3 f9 a8 fc  	bgeu	a7, a0, 0x802047d8 <.LBB264_24+0x12>
8020480a: 63 6d a6 02  	bltu	a2, a0, 0x80204844 <.LBB264_25>
8020480e: 63 00 c5 02  	beq	a0, a2, 0x8020482e <.LBB264_24+0x68>
80204812: 81 46        	li	a3, 0
80204814: aa 95        	add	a1, a1, a0
80204816: 33 06 c5 40  	sub	a2, a0, a2
8020481a: 33 87 d5 00  	add	a4, a1, a3
8020481e: 03 47 07 00  	lbu	a4, 0(a4)
80204822: 63 0b 07 01  	beq	a4, a6, 0x80204838 <.LBB264_24+0x72>
80204826: 85 06        	addi	a3, a3, 1
80204828: 33 07 d6 00  	add	a4, a2, a3
8020482c: 7d f7        	bnez	a4, 0x8020481a <.LBB264_24+0x54>
8020482e: 01 45        	li	a0, 0
80204830: b6 85        	mv	a1, a3
80204832: a2 60        	ld	ra, 8(sp)
80204834: 41 01        	addi	sp, sp, 16
80204836: 82 80        	ret
80204838: aa 96        	add	a3, a3, a0
8020483a: 05 45        	li	a0, 1
8020483c: b6 85        	mv	a1, a3
8020483e: a2 60        	ld	ra, 8(sp)
80204840: 41 01        	addi	sp, sp, 16
80204842: 82 80        	ret

0000000080204844 <.LBB264_25>:
80204844: 97 b6 0a 00  	auipc	a3, 171
80204848: 93 86 c6 fd  	addi	a3, a3, -36
8020484c: b2 85        	mv	a1, a2
8020484e: 36 86        	mv	a2, a3
80204850: 97 00 00 00  	auipc	ra, 0
80204854: e7 80 a0 00  	jalr	10(ra)
80204858: 00 00        	unimp	

000000008020485a <_ZN4core5slice5index26slice_start_index_len_fail17h8a4d7d5386f1cf80E>:
8020485a: 41 11        	addi	sp, sp, -16
8020485c: 06 e4        	sd	ra, 8(sp)
8020485e: 97 00 00 00  	auipc	ra, 0
80204862: e7 80 a0 00  	jalr	10(ra)
80204866: 00 00        	unimp	

0000000080204868 <_ZN4core5slice5index29slice_start_index_len_fail_rt17h9105316281fdd670E>:
80204868: 59 71        	addi	sp, sp, -112
8020486a: 86 f4        	sd	ra, 104(sp)
8020486c: 2a e4        	sd	a0, 8(sp)
8020486e: 2e e8        	sd	a1, 16(sp)
80204870: 28 00        	addi	a0, sp, 8
80204872: aa e4        	sd	a0, 72(sp)

0000000080204874 <.LBB274_1>:
80204874: 17 15 00 00  	auipc	a0, 1
80204878: 13 05 65 88  	addi	a0, a0, -1914
8020487c: aa e8        	sd	a0, 80(sp)
8020487e: 0c 08        	addi	a1, sp, 16
80204880: ae ec        	sd	a1, 88(sp)
80204882: aa f0        	sd	a0, 96(sp)

0000000080204884 <.LBB274_2>:
80204884: 17 b5 0a 00  	auipc	a0, 171
80204888: 13 05 c5 fe  	addi	a0, a0, -20
8020488c: 2a ec        	sd	a0, 24(sp)
8020488e: 09 45        	li	a0, 2
80204890: 2a f0        	sd	a0, 32(sp)
80204892: 02 f4        	sd	zero, 40(sp)
80204894: ac 00        	addi	a1, sp, 72
80204896: 2e fc        	sd	a1, 56(sp)
80204898: aa e0        	sd	a0, 64(sp)
8020489a: 28 08        	addi	a0, sp, 24
8020489c: b2 85        	mv	a1, a2
8020489e: 97 f0 ff ff  	auipc	ra, 1048575
802048a2: e7 80 40 12  	jalr	292(ra)
802048a6: 00 00        	unimp	

00000000802048a8 <_ZN4core5slice5index24slice_end_index_len_fail17hd25526bebc8eee60E>:
802048a8: 41 11        	addi	sp, sp, -16
802048aa: 06 e4        	sd	ra, 8(sp)
802048ac: 97 00 00 00  	auipc	ra, 0
802048b0: e7 80 a0 00  	jalr	10(ra)
802048b4: 00 00        	unimp	

00000000802048b6 <_ZN4core5slice5index27slice_end_index_len_fail_rt17h06890eac1b31394dE>:
802048b6: 59 71        	addi	sp, sp, -112
802048b8: 86 f4        	sd	ra, 104(sp)
802048ba: 2a e4        	sd	a0, 8(sp)
802048bc: 2e e8        	sd	a1, 16(sp)
802048be: 28 00        	addi	a0, sp, 8
802048c0: aa e4        	sd	a0, 72(sp)

00000000802048c2 <.LBB277_1>:
802048c2: 17 15 00 00  	auipc	a0, 1
802048c6: 13 05 85 83  	addi	a0, a0, -1992
802048ca: aa e8        	sd	a0, 80(sp)
802048cc: 0c 08        	addi	a1, sp, 16
802048ce: ae ec        	sd	a1, 88(sp)
802048d0: aa f0        	sd	a0, 96(sp)

00000000802048d2 <.LBB277_2>:
802048d2: 17 b5 0a 00  	auipc	a0, 171
802048d6: 13 05 e5 fb  	addi	a0, a0, -66
802048da: 2a ec        	sd	a0, 24(sp)
802048dc: 09 45        	li	a0, 2
802048de: 2a f0        	sd	a0, 32(sp)
802048e0: 02 f4        	sd	zero, 40(sp)
802048e2: ac 00        	addi	a1, sp, 72
802048e4: 2e fc        	sd	a1, 56(sp)
802048e6: aa e0        	sd	a0, 64(sp)
802048e8: 28 08        	addi	a0, sp, 24
802048ea: b2 85        	mv	a1, a2
802048ec: 97 f0 ff ff  	auipc	ra, 1048575
802048f0: e7 80 60 0d  	jalr	214(ra)
802048f4: 00 00        	unimp	

00000000802048f6 <_ZN4core5slice5index22slice_index_order_fail17hdeab6b41d98936faE>:
802048f6: 41 11        	addi	sp, sp, -16
802048f8: 06 e4        	sd	ra, 8(sp)
802048fa: 97 00 00 00  	auipc	ra, 0
802048fe: e7 80 a0 00  	jalr	10(ra)
80204902: 00 00        	unimp	

0000000080204904 <_ZN4core5slice5index25slice_index_order_fail_rt17hf589c212b8e844b3E>:
80204904: 59 71        	addi	sp, sp, -112
80204906: 86 f4        	sd	ra, 104(sp)
80204908: 2a e4        	sd	a0, 8(sp)
8020490a: 2e e8        	sd	a1, 16(sp)
8020490c: 28 00        	addi	a0, sp, 8
8020490e: aa e4        	sd	a0, 72(sp)

0000000080204910 <.LBB280_1>:
80204910: 17 05 00 00  	auipc	a0, 0
80204914: 13 05 a5 7e  	addi	a0, a0, 2026
80204918: aa e8        	sd	a0, 80(sp)
8020491a: 0c 08        	addi	a1, sp, 16
8020491c: ae ec        	sd	a1, 88(sp)
8020491e: aa f0        	sd	a0, 96(sp)

0000000080204920 <.LBB280_2>:
80204920: 17 b5 0a 00  	auipc	a0, 171
80204924: 13 05 85 fb  	addi	a0, a0, -72
80204928: 2a ec        	sd	a0, 24(sp)
8020492a: 09 45        	li	a0, 2
8020492c: 2a f0        	sd	a0, 32(sp)
8020492e: 02 f4        	sd	zero, 40(sp)
80204930: ac 00        	addi	a1, sp, 72
80204932: 2e fc        	sd	a1, 56(sp)
80204934: aa e0        	sd	a0, 64(sp)
80204936: 28 08        	addi	a0, sp, 24
80204938: b2 85        	mv	a1, a2
8020493a: 97 f0 ff ff  	auipc	ra, 1048575
8020493e: e7 80 80 08  	jalr	136(ra)
80204942: 00 00        	unimp	

0000000080204944 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h37956c0bcc78fcbeE>:
80204944: 59 71        	addi	sp, sp, -112
80204946: 86 f4        	sd	ra, 104(sp)
80204948: 2a e4        	sd	a0, 8(sp)
8020494a: 2e e8        	sd	a1, 16(sp)
8020494c: 08 08        	addi	a0, sp, 16
8020494e: aa e4        	sd	a0, 72(sp)

0000000080204950 <.LBB288_1>:
80204950: 17 05 00 00  	auipc	a0, 0
80204954: 13 05 a5 7a  	addi	a0, a0, 1962
80204958: aa e8        	sd	a0, 80(sp)
8020495a: 2c 00        	addi	a1, sp, 8
8020495c: ae ec        	sd	a1, 88(sp)
8020495e: aa f0        	sd	a0, 96(sp)

0000000080204960 <.LBB288_2>:
80204960: 17 b5 0a 00  	auipc	a0, 171
80204964: 13 05 85 fd  	addi	a0, a0, -40
80204968: 2a ec        	sd	a0, 24(sp)
8020496a: 0d 45        	li	a0, 3
8020496c: 2a f0        	sd	a0, 32(sp)
8020496e: 02 f4        	sd	zero, 40(sp)
80204970: a8 00        	addi	a0, sp, 72
80204972: 2a fc        	sd	a0, 56(sp)
80204974: 09 45        	li	a0, 2
80204976: aa e0        	sd	a0, 64(sp)
80204978: 28 08        	addi	a0, sp, 24
8020497a: b2 85        	mv	a1, a2
8020497c: 97 f0 ff ff  	auipc	ra, 1048575
80204980: e7 80 60 04  	jalr	70(ra)
80204984: 00 00        	unimp	

0000000080204986 <_ZN4core3str8converts9from_utf817h4d56fa49daec1797E>:
80204986: 5d 71        	addi	sp, sp, -80
80204988: a2 e4        	sd	s0, 72(sp)
8020498a: a6 e0        	sd	s1, 64(sp)
8020498c: 4a fc        	sd	s2, 56(sp)
8020498e: 4e f8        	sd	s3, 48(sp)
80204990: 52 f4        	sd	s4, 40(sp)
80204992: 56 f0        	sd	s5, 32(sp)
80204994: 5a ec        	sd	s6, 24(sp)
80204996: 5e e8        	sd	s7, 16(sp)
80204998: 62 e4        	sd	s8, 8(sp)
8020499a: 66 e0        	sd	s9, 0(sp)
8020499c: 93 06 16 ff  	addi	a3, a2, -15
802049a0: 81 4c        	li	s9, 0
802049a2: 63 63 d6 00  	bltu	a2, a3, 0x802049a8 <_ZN4core3str8converts9from_utf817h4d56fa49daec1797E+0x22>
802049a6: b6 8c        	mv	s9, a3
802049a8: 63 0a 06 1a  	beqz	a2, 0x80204b5c <.LBB289_50+0x19a>
802049ac: 81 46        	li	a3, 0
802049ae: 13 87 75 00  	addi	a4, a1, 7
802049b2: 61 9b        	andi	a4, a4, -8
802049b4: 33 08 b7 40  	sub	a6, a4, a1

00000000802049b8 <.LBB289_49>:
802049b8: 17 57 0b 00  	auipc	a4, 181
802049bc: 13 07 87 99  	addi	a4, a4, -1640
802049c0: 1c 63        	ld	a5, 0(a4)

00000000802049c2 <.LBB289_50>:
802049c2: 97 b8 0a 00  	auipc	a7, 171
802049c6: 93 88 68 fa  	addi	a7, a7, -90
802049ca: 91 42        	li	t0, 4
802049cc: 13 03 00 0f  	li	t1, 240
802049d0: 93 03 00 03  	li	t2, 48
802049d4: 13 0e f0 fb  	li	t3, -65
802049d8: 93 0e 40 0f  	li	t4, 244
802049dc: 13 0f f0 f8  	li	t5, -113
802049e0: 8d 4f        	li	t6, 3
802049e2: 93 0a 00 0e  	li	s5, 224
802049e6: 13 09 00 fa  	li	s2, -96
802049ea: 13 0a d0 0e  	li	s4, 237
802049ee: b1 49        	li	s3, 12
802049f0: 09 4b        	li	s6, 2
802049f2: 85 4b        	li	s7, 1
802049f4: 21 a0        	j	0x802049fc <.LBB289_50+0x3a>
802049f6: 85 06        	addi	a3, a3, 1
802049f8: 63 f2 c6 16  	bgeu	a3, a2, 0x80204b5c <.LBB289_50+0x19a>
802049fc: 33 87 d5 00  	add	a4, a1, a3
80204a00: 03 44 07 00  	lbu	s0, 0(a4)
80204a04: 13 17 84 03  	slli	a4, s0, 56
80204a08: 93 54 87 43  	srai	s1, a4, 56
80204a0c: 63 c6 04 04  	bltz	s1, 0x80204a58 <.LBB289_50+0x96>
80204a10: 13 07 18 00  	addi	a4, a6, 1
80204a14: 33 37 e0 00  	snez	a4, a4
80204a18: 3b 04 d8 40  	subw	s0, a6, a3
80204a1c: 1d 88        	andi	s0, s0, 7
80204a1e: 13 34 14 00  	seqz	s0, s0
80204a22: 61 8f        	and	a4, a4, s0
80204a24: 69 db        	beqz	a4, 0x802049f6 <.LBB289_50+0x34>
80204a26: 63 fd 96 01  	bgeu	a3, s9, 0x80204a40 <.LBB289_50+0x7e>
80204a2a: 33 87 d5 00  	add	a4, a1, a3
80204a2e: 00 63        	ld	s0, 0(a4)
80204a30: 7d 8c        	and	s0, s0, a5
80204a32: 19 e4        	bnez	s0, 0x80204a40 <.LBB289_50+0x7e>
80204a34: 18 67        	ld	a4, 8(a4)
80204a36: 7d 8f        	and	a4, a4, a5
80204a38: 01 e7        	bnez	a4, 0x80204a40 <.LBB289_50+0x7e>
80204a3a: c1 06        	addi	a3, a3, 16
80204a3c: e3 e7 96 ff  	bltu	a3, s9, 0x80204a2a <.LBB289_50+0x68>
80204a40: 63 fc c6 10  	bgeu	a3, a2, 0x80204b58 <.LBB289_50+0x196>
80204a44: 33 87 d5 00  	add	a4, a1, a3
80204a48: 03 07 07 00  	lb	a4, 0(a4)
80204a4c: 63 46 07 10  	bltz	a4, 0x80204b58 <.LBB289_50+0x196>
80204a50: 85 06        	addi	a3, a3, 1
80204a52: e3 19 d6 fe  	bne	a2, a3, 0x80204a44 <.LBB289_50+0x82>
80204a56: 19 a2        	j	0x80204b5c <.LBB289_50+0x19a>
80204a58: 33 87 88 00  	add	a4, a7, s0
80204a5c: 03 47 07 00  	lbu	a4, 0(a4)
80204a60: 63 02 57 02  	beq	a4, t0, 0x80204a84 <.LBB289_50+0xc2>
80204a64: 63 0e f7 03  	beq	a4, t6, 0x80204aa0 <.LBB289_50+0xde>
80204a68: 63 1d 67 11  	bne	a4, s6, 0x80204b82 <.LBB289_50+0x1c0>
80204a6c: 13 84 16 00  	addi	s0, a3, 1
80204a70: 63 76 c4 10  	bgeu	s0, a2, 0x80204b7c <.LBB289_50+0x1ba>
80204a74: 33 87 85 00  	add	a4, a1, s0
80204a78: 03 07 07 00  	lb	a4, 0(a4)
80204a7c: 85 44        	li	s1, 1
80204a7e: 63 5b ee 0c  	bge	t3, a4, 0x80204b54 <.LBB289_50+0x192>
80204a82: 29 a2        	j	0x80204b8c <.LBB289_50+0x1ca>
80204a84: 13 87 16 00  	addi	a4, a3, 1
80204a88: 63 7c c7 0e  	bgeu	a4, a2, 0x80204b80 <.LBB289_50+0x1be>
80204a8c: 2e 97        	add	a4, a4, a1
80204a8e: 03 0c 07 00  	lb	s8, 0(a4)
80204a92: 63 05 64 02  	beq	s0, t1, 0x80204abc <.LBB289_50+0xfa>
80204a96: 63 1a d4 03  	bne	s0, t4, 0x80204aca <.LBB289_50+0x108>
80204a9a: 63 55 8f 05  	bge	t5, s8, 0x80204ae4 <.LBB289_50+0x122>
80204a9e: d5 a0        	j	0x80204b82 <.LBB289_50+0x1c0>
80204aa0: 13 87 16 00  	addi	a4, a3, 1
80204aa4: 63 7e c7 0c  	bgeu	a4, a2, 0x80204b80 <.LBB289_50+0x1be>
80204aa8: 2e 97        	add	a4, a4, a1
80204aaa: 03 0c 07 00  	lb	s8, 0(a4)
80204aae: 63 0f 54 05  	beq	s0, s5, 0x80204b0c <.LBB289_50+0x14a>
80204ab2: 63 12 44 07  	bne	s0, s4, 0x80204b16 <.LBB289_50+0x154>
80204ab6: 63 45 2c 09  	blt	s8, s2, 0x80204b40 <.LBB289_50+0x17e>
80204aba: e1 a0        	j	0x80204b82 <.LBB289_50+0x1c0>
80204abc: 1b 07 0c 07  	addiw	a4, s8, 112
80204ac0: 13 77 f7 0f  	andi	a4, a4, 255
80204ac4: 63 60 77 02  	bltu	a4, t2, 0x80204ae4 <.LBB289_50+0x122>
80204ac8: 6d a8        	j	0x80204b82 <.LBB289_50+0x1c0>
80204aca: 1b 87 f4 00  	addiw	a4, s1, 15
80204ace: 13 77 f7 0f  	andi	a4, a4, 255
80204ad2: 13 37 37 00  	sltiu	a4, a4, 3
80204ad6: 13 24 0c 00  	slti	s0, s8, 0
80204ada: 61 8f        	and	a4, a4, s0
80204adc: 13 34 0c fc  	sltiu	s0, s8, -64
80204ae0: 61 8f        	and	a4, a4, s0
80204ae2: 45 c3        	beqz	a4, 0x80204b82 <.LBB289_50+0x1c0>
80204ae4: 13 87 26 00  	addi	a4, a3, 2
80204ae8: 63 7a c7 08  	bgeu	a4, a2, 0x80204b7c <.LBB289_50+0x1ba>
80204aec: 2e 97        	add	a4, a4, a1
80204aee: 03 07 07 00  	lb	a4, 0(a4)
80204af2: 63 4a ee 08  	blt	t3, a4, 0x80204b86 <.LBB289_50+0x1c4>
80204af6: 13 84 36 00  	addi	s0, a3, 3
80204afa: 63 71 c4 08  	bgeu	s0, a2, 0x80204b7c <.LBB289_50+0x1ba>
80204afe: 33 87 85 00  	add	a4, a1, s0
80204b02: 03 07 07 00  	lb	a4, 0(a4)
80204b06: 63 57 ee 04  	bge	t3, a4, 0x80204b54 <.LBB289_50+0x192>
80204b0a: 41 a0        	j	0x80204b8a <.LBB289_50+0x1c8>
80204b0c: 13 77 0c fe  	andi	a4, s8, -32
80204b10: 63 08 27 03  	beq	a4, s2, 0x80204b40 <.LBB289_50+0x17e>
80204b14: bd a0        	j	0x80204b82 <.LBB289_50+0x1c0>
80204b16: 1b 87 f4 01  	addiw	a4, s1, 31
80204b1a: 13 77 f7 0f  	andi	a4, a4, 255
80204b1e: 63 75 37 01  	bgeu	a4, s3, 0x80204b28 <.LBB289_50+0x166>
80204b22: 63 5f 8e 01  	bge	t3, s8, 0x80204b40 <.LBB289_50+0x17e>
80204b26: b1 a8        	j	0x80204b82 <.LBB289_50+0x1c0>
80204b28: 13 f7 e4 ff  	andi	a4, s1, -2
80204b2c: 49 07        	addi	a4, a4, 18
80204b2e: 13 37 17 00  	seqz	a4, a4
80204b32: 13 24 0c 00  	slti	s0, s8, 0
80204b36: 61 8f        	and	a4, a4, s0
80204b38: 13 34 0c fc  	sltiu	s0, s8, -64
80204b3c: 61 8f        	and	a4, a4, s0
80204b3e: 31 c3        	beqz	a4, 0x80204b82 <.LBB289_50+0x1c0>
80204b40: 13 84 26 00  	addi	s0, a3, 2
80204b44: 63 7c c4 02  	bgeu	s0, a2, 0x80204b7c <.LBB289_50+0x1ba>
80204b48: 33 87 85 00  	add	a4, a1, s0
80204b4c: 03 07 07 00  	lb	a4, 0(a4)
80204b50: 63 4b ee 02  	blt	t3, a4, 0x80204b86 <.LBB289_50+0x1c4>
80204b54: 93 06 14 00  	addi	a3, s0, 1
80204b58: e3 e2 c6 ea  	bltu	a3, a2, 0x802049fc <.LBB289_50+0x3a>
80204b5c: 81 46        	li	a3, 0
80204b5e: 0c e5        	sd	a1, 8(a0)
80204b60: 10 e9        	sd	a2, 16(a0)
80204b62: 14 e1        	sd	a3, 0(a0)
80204b64: 26 64        	ld	s0, 72(sp)
80204b66: 86 64        	ld	s1, 64(sp)
80204b68: 62 79        	ld	s2, 56(sp)
80204b6a: c2 79        	ld	s3, 48(sp)
80204b6c: 22 7a        	ld	s4, 40(sp)
80204b6e: 82 7a        	ld	s5, 32(sp)
80204b70: 62 6b        	ld	s6, 24(sp)
80204b72: c2 6b        	ld	s7, 16(sp)
80204b74: 22 6c        	ld	s8, 8(sp)
80204b76: 82 6c        	ld	s9, 0(sp)
80204b78: 61 61        	addi	sp, sp, 80
80204b7a: 82 80        	ret
80204b7c: 81 4b        	li	s7, 0
80204b7e: 39 a0        	j	0x80204b8c <.LBB289_50+0x1ca>
80204b80: 81 4b        	li	s7, 0
80204b82: 85 44        	li	s1, 1
80204b84: 21 a0        	j	0x80204b8c <.LBB289_50+0x1ca>
80204b86: 89 44        	li	s1, 2
80204b88: 11 a0        	j	0x80204b8c <.LBB289_50+0x1ca>
80204b8a: 8d 44        	li	s1, 3
80204b8c: 14 e5        	sd	a3, 8(a0)
80204b8e: 23 08 75 01  	sb	s7, 16(a0)
80204b92: a3 08 95 00  	sb	s1, 17(a0)
80204b96: 85 46        	li	a3, 1
80204b98: e9 b7        	j	0x80204b62 <.LBB289_50+0x1a0>

0000000080204b9a <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E>:
80204b9a: 2a 86        	mv	a2, a0
80204b9c: 1d 05        	addi	a0, a0, 7
80204b9e: 13 77 85 ff  	andi	a4, a0, -8
80204ba2: b3 08 c7 40  	sub	a7, a4, a2
80204ba6: 63 ec 15 01  	bltu	a1, a7, 0x80204bbe <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x24>
80204baa: 33 88 15 41  	sub	a6, a1, a7
80204bae: 13 35 88 00  	sltiu	a0, a6, 8
80204bb2: 93 b7 98 00  	sltiu	a5, a7, 9
80204bb6: 93 c7 17 00  	xori	a5, a5, 1
80204bba: 5d 8d        	or	a0, a0, a5
80204bbc: 11 cd        	beqz	a0, 0x80204bd8 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3e>
80204bbe: 01 45        	li	a0, 0
80204bc0: 99 c9        	beqz	a1, 0x80204bd6 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3c>
80204bc2: 83 06 06 00  	lb	a3, 0(a2)
80204bc6: 05 06        	addi	a2, a2, 1
80204bc8: 93 a6 06 fc  	slti	a3, a3, -64
80204bcc: 93 c6 16 00  	xori	a3, a3, 1
80204bd0: fd 15        	addi	a1, a1, -1
80204bd2: 36 95        	add	a0, a0, a3
80204bd4: fd f5        	bnez	a1, 0x80204bc2 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x28>
80204bd6: 82 80        	ret
80204bd8: 93 75 78 00  	andi	a1, a6, 7
80204bdc: 81 47        	li	a5, 0
80204bde: 63 0f c7 00  	beq	a4, a2, 0x80204bfc <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x62>
80204be2: 33 07 e6 40  	sub	a4, a2, a4
80204be6: 32 85        	mv	a0, a2
80204be8: 83 06 05 00  	lb	a3, 0(a0)
80204bec: 05 05        	addi	a0, a0, 1
80204bee: 93 a6 06 fc  	slti	a3, a3, -64
80204bf2: 93 c6 16 00  	xori	a3, a3, 1
80204bf6: 05 07        	addi	a4, a4, 1
80204bf8: b6 97        	add	a5, a5, a3
80204bfa: 7d f7        	bnez	a4, 0x80204be8 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x4e>
80204bfc: b3 02 16 01  	add	t0, a2, a7
80204c00: 01 46        	li	a2, 0
80204c02: 99 cd        	beqz	a1, 0x80204c20 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x86>
80204c04: 13 75 88 ff  	andi	a0, a6, -8
80204c08: b3 86 a2 00  	add	a3, t0, a0
80204c0c: 03 85 06 00  	lb	a0, 0(a3)
80204c10: 85 06        	addi	a3, a3, 1
80204c12: 13 25 05 fc  	slti	a0, a0, -64
80204c16: 13 45 15 00  	xori	a0, a0, 1
80204c1a: fd 15        	addi	a1, a1, -1
80204c1c: 2a 96        	add	a2, a2, a0
80204c1e: fd f5        	bnez	a1, 0x80204c0c <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x72>
80204c20: 13 57 38 00  	srli	a4, a6, 3

0000000080204c24 <.LBB291_27>:
80204c24: 17 45 0b 00  	auipc	a0, 180
80204c28: 13 05 c5 73  	addi	a0, a0, 1852
80204c2c: 03 3f 05 00  	ld	t5, 0(a0)

0000000080204c30 <.LBB291_28>:
80204c30: 17 45 0b 00  	auipc	a0, 180
80204c34: 13 05 85 73  	addi	a0, a0, 1848
80204c38: 83 38 05 00  	ld	a7, 0(a0)
80204c3c: 37 15 00 10  	lui	a0, 65537
80204c40: 12 05        	slli	a0, a0, 4
80204c42: 05 05        	addi	a0, a0, 1
80204c44: 42 05        	slli	a0, a0, 16
80204c46: 13 08 15 00  	addi	a6, a0, 1
80204c4a: 33 05 f6 00  	add	a0, a2, a5
80204c4e: 25 a0        	j	0x80204c76 <.LBB291_28+0x46>
80204c50: 13 16 3e 00  	slli	a2, t3, 3
80204c54: b3 02 c3 00  	add	t0, t1, a2
80204c58: 33 87 c3 41  	sub	a4, t2, t3
80204c5c: 13 76 3e 00  	andi	a2, t3, 3
80204c60: b3 f6 15 01  	and	a3, a1, a7
80204c64: a1 81        	srli	a1, a1, 8
80204c66: b3 f5 15 01  	and	a1, a1, a7
80204c6a: b6 95        	add	a1, a1, a3
80204c6c: b3 85 05 03  	mul	a1, a1, a6
80204c70: c1 91        	srli	a1, a1, 48
80204c72: 2e 95        	add	a0, a0, a1
80204c74: 41 e2        	bnez	a2, 0x80204cf4 <.LBB291_28+0xc4>
80204c76: 25 d3        	beqz	a4, 0x80204bd6 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3c>
80204c78: ba 83        	mv	t2, a4
80204c7a: 16 83        	mv	t1, t0
80204c7c: 93 05 00 0c  	li	a1, 192
80204c80: 3a 8e        	mv	t3, a4
80204c82: 63 64 b7 00  	bltu	a4, a1, 0x80204c8a <.LBB291_28+0x5a>
80204c86: 13 0e 00 0c  	li	t3, 192
80204c8a: 93 75 ce 0f  	andi	a1, t3, 252
80204c8e: 13 96 35 00  	slli	a2, a1, 3
80204c92: b3 0e c3 00  	add	t4, t1, a2
80204c96: cd dd        	beqz	a1, 0x80204c50 <.LBB291_28+0x20>
80204c98: 81 45        	li	a1, 0
80204c9a: 1a 86        	mv	a2, t1
80204c9c: 55 da        	beqz	a2, 0x80204c50 <.LBB291_28+0x20>
80204c9e: 18 62        	ld	a4, 0(a2)
80204ca0: 93 47 f7 ff  	not	a5, a4
80204ca4: 9d 83        	srli	a5, a5, 7
80204ca6: 19 83        	srli	a4, a4, 6
80204ca8: 14 66        	ld	a3, 8(a2)
80204caa: 5d 8f        	or	a4, a4, a5
80204cac: 33 77 e7 01  	and	a4, a4, t5
80204cb0: ba 95        	add	a1, a1, a4
80204cb2: 13 c7 f6 ff  	not	a4, a3
80204cb6: 1d 83        	srli	a4, a4, 7
80204cb8: 99 82        	srli	a3, a3, 6
80204cba: 1c 6a        	ld	a5, 16(a2)
80204cbc: d9 8e        	or	a3, a3, a4
80204cbe: b3 f6 e6 01  	and	a3, a3, t5
80204cc2: b6 95        	add	a1, a1, a3
80204cc4: 93 c6 f7 ff  	not	a3, a5
80204cc8: 9d 82        	srli	a3, a3, 7
80204cca: 13 d7 67 00  	srli	a4, a5, 6
80204cce: 1c 6e        	ld	a5, 24(a2)
80204cd0: d9 8e        	or	a3, a3, a4
80204cd2: b3 f6 e6 01  	and	a3, a3, t5
80204cd6: b6 95        	add	a1, a1, a3
80204cd8: 93 c6 f7 ff  	not	a3, a5
80204cdc: 9d 82        	srli	a3, a3, 7
80204cde: 13 d7 67 00  	srli	a4, a5, 6
80204ce2: d9 8e        	or	a3, a3, a4
80204ce4: b3 f6 e6 01  	and	a3, a3, t5
80204ce8: 13 06 06 02  	addi	a2, a2, 32
80204cec: b6 95        	add	a1, a1, a3
80204cee: e3 17 d6 fb  	bne	a2, t4, 0x80204c9c <.LBB291_28+0x6c>
80204cf2: b9 bf        	j	0x80204c50 <.LBB291_28+0x20>
80204cf4: 63 0a 03 02  	beqz	t1, 0x80204d28 <.LBB291_28+0xf8>
80204cf8: 93 05 00 0c  	li	a1, 192
80204cfc: 63 e4 b3 00  	bltu	t2, a1, 0x80204d04 <.LBB291_28+0xd4>
80204d00: 93 03 00 0c  	li	t2, 192
80204d04: 81 45        	li	a1, 0
80204d06: 13 f6 33 00  	andi	a2, t2, 3
80204d0a: 0e 06        	slli	a2, a2, 3
80204d0c: 83 b6 0e 00  	ld	a3, 0(t4)
80204d10: a1 0e        	addi	t4, t4, 8
80204d12: 13 c7 f6 ff  	not	a4, a3
80204d16: 1d 83        	srli	a4, a4, 7
80204d18: 99 82        	srli	a3, a3, 6
80204d1a: d9 8e        	or	a3, a3, a4
80204d1c: b3 f6 e6 01  	and	a3, a3, t5
80204d20: 61 16        	addi	a2, a2, -8
80204d22: b6 95        	add	a1, a1, a3
80204d24: 65 f6        	bnez	a2, 0x80204d0c <.LBB291_28+0xdc>
80204d26: 11 a0        	j	0x80204d2a <.LBB291_28+0xfa>
80204d28: 81 45        	li	a1, 0
80204d2a: 33 f6 15 01  	and	a2, a1, a7
80204d2e: a1 81        	srli	a1, a1, 8
80204d30: b3 f5 15 01  	and	a1, a1, a7
80204d34: b2 95        	add	a1, a1, a2
80204d36: b3 85 05 03  	mul	a1, a1, a6
80204d3a: c1 91        	srli	a1, a1, 48
80204d3c: 2e 95        	add	a0, a0, a1
80204d3e: 82 80        	ret

0000000080204d40 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE>:
80204d40: 75 71        	addi	sp, sp, -144
80204d42: 06 e5        	sd	ra, 136(sp)
80204d44: 2e 88        	mv	a6, a1
80204d46: 81 45        	li	a1, 0
80204d48: 18 41        	lw	a4, 0(a0)
80204d4a: 93 08 81 00  	addi	a7, sp, 8
80204d4e: a9 42        	li	t0, 10
80204d50: 3d 43        	li	t1, 15
80204d52: 19 a8        	j	0x80204d68 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x28>
80204d54: b3 86 b8 00  	add	a3, a7, a1
80204d58: 1b 57 45 00  	srliw	a4, a0, 4
80204d5c: 3d 9e        	addw	a2, a2, a5
80204d5e: a3 8f c6 06  	sb	a2, 127(a3)
80204d62: fd 15        	addi	a1, a1, -1
80204d64: 63 7c a3 00  	bgeu	t1, a0, 0x80204d7c <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x3c>
80204d68: 3a 85        	mv	a0, a4
80204d6a: 93 77 f7 00  	andi	a5, a4, 15
80204d6e: 13 06 00 03  	li	a2, 48
80204d72: e3 e1 57 fe  	bltu	a5, t0, 0x80204d54 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x14>
80204d76: 13 06 70 03  	li	a2, 55
80204d7a: e9 bf        	j	0x80204d54 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x14>
80204d7c: 13 85 05 08  	addi	a0, a1, 128
80204d80: 13 06 10 08  	li	a2, 129
80204d84: 63 76 c5 02  	bgeu	a0, a2, 0x80204db0 <.LBB546_8>
80204d88: 28 00        	addi	a0, sp, 8
80204d8a: 2e 95        	add	a0, a0, a1
80204d8c: 13 07 05 08  	addi	a4, a0, 128
80204d90: b3 07 b0 40  	neg	a5, a1

0000000080204d94 <.LBB546_7>:
80204d94: 17 b6 0a 00  	auipc	a2, 171
80204d98: 13 06 c6 98  	addi	a2, a2, -1652
80204d9c: 85 45        	li	a1, 1
80204d9e: 89 46        	li	a3, 2
80204da0: 42 85        	mv	a0, a6
80204da2: 97 f0 ff ff  	auipc	ra, 1048575
80204da6: e7 80 e0 44  	jalr	1102(ra)
80204daa: aa 60        	ld	ra, 136(sp)
80204dac: 49 61        	addi	sp, sp, 144
80204dae: 82 80        	ret

0000000080204db0 <.LBB546_8>:
80204db0: 17 b6 0a 00  	auipc	a2, 171
80204db4: 13 06 86 95  	addi	a2, a2, -1704
80204db8: 93 05 00 08  	li	a1, 128
80204dbc: 97 00 00 00  	auipc	ra, 0
80204dc0: e7 80 e0 a9  	jalr	-1378(ra)
80204dc4: 00 00        	unimp	

0000000080204dc6 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E>:
80204dc6: 75 71        	addi	sp, sp, -144
80204dc8: 06 e5        	sd	ra, 136(sp)
80204dca: 2e 88        	mv	a6, a1
80204dcc: 83 e5 05 03  	lwu	a1, 48(a1)
80204dd0: 13 f6 05 01  	andi	a2, a1, 16
80204dd4: 11 ee        	bnez	a2, 0x80204df0 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x2a>
80204dd6: 93 f5 05 02  	andi	a1, a1, 32
80204dda: b1 e5        	bnez	a1, 0x80204e26 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x60>
80204ddc: 13 75 f5 0f  	andi	a0, a0, 255
80204de0: 85 45        	li	a1, 1
80204de2: 42 86        	mv	a2, a6
80204de4: aa 60        	ld	ra, 136(sp)
80204de6: 49 61        	addi	sp, sp, 144
80204de8: 17 03 00 00  	auipc	t1, 0
80204dec: 67 00 c3 19  	jr	412(t1)
80204df0: 81 45        	li	a1, 0
80204df2: 93 08 81 00  	addi	a7, sp, 8
80204df6: a9 42        	li	t0, 10
80204df8: 3d 43        	li	t1, 15
80204dfa: 29 a8        	j	0x80204e14 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x4e>
80204dfc: b3 86 b8 00  	add	a3, a7, a1
80204e00: 13 77 f5 0f  	andi	a4, a0, 255
80204e04: 13 55 47 00  	srli	a0, a4, 4
80204e08: 3d 9e        	addw	a2, a2, a5
80204e0a: a3 8f c6 06  	sb	a2, 127(a3)
80204e0e: fd 15        	addi	a1, a1, -1
80204e10: 63 76 e3 04  	bgeu	t1, a4, 0x80204e5c <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x96>
80204e14: 93 77 f5 00  	andi	a5, a0, 15
80204e18: 13 06 00 03  	li	a2, 48
80204e1c: e3 e0 57 fe  	bltu	a5, t0, 0x80204dfc <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x36>
80204e20: 13 06 70 05  	li	a2, 87
80204e24: e1 bf        	j	0x80204dfc <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x36>
80204e26: 81 45        	li	a1, 0
80204e28: 93 08 81 00  	addi	a7, sp, 8
80204e2c: a9 42        	li	t0, 10
80204e2e: 3d 43        	li	t1, 15
80204e30: 29 a8        	j	0x80204e4a <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x84>
80204e32: b3 86 b8 00  	add	a3, a7, a1
80204e36: 13 77 f5 0f  	andi	a4, a0, 255
80204e3a: 13 55 47 00  	srli	a0, a4, 4
80204e3e: 3d 9e        	addw	a2, a2, a5
80204e40: a3 8f c6 06  	sb	a2, 127(a3)
80204e44: fd 15        	addi	a1, a1, -1
80204e46: 63 7b e3 00  	bgeu	t1, a4, 0x80204e5c <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x96>
80204e4a: 93 77 f5 00  	andi	a5, a0, 15
80204e4e: 13 06 00 03  	li	a2, 48
80204e52: e3 e0 57 fe  	bltu	a5, t0, 0x80204e32 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x6c>
80204e56: 13 06 70 03  	li	a2, 55
80204e5a: e1 bf        	j	0x80204e32 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x6c>
80204e5c: 13 85 05 08  	addi	a0, a1, 128
80204e60: 13 06 10 08  	li	a2, 129
80204e64: 63 76 c5 02  	bgeu	a0, a2, 0x80204e90 <.LBB559_15>
80204e68: 28 00        	addi	a0, sp, 8
80204e6a: 2e 95        	add	a0, a0, a1
80204e6c: 13 07 05 08  	addi	a4, a0, 128
80204e70: b3 07 b0 40  	neg	a5, a1

0000000080204e74 <.LBB559_14>:
80204e74: 17 b6 0a 00  	auipc	a2, 171
80204e78: 13 06 c6 8a  	addi	a2, a2, -1876
80204e7c: 85 45        	li	a1, 1
80204e7e: 89 46        	li	a3, 2
80204e80: 42 85        	mv	a0, a6
80204e82: 97 f0 ff ff  	auipc	ra, 1048575
80204e86: e7 80 e0 36  	jalr	878(ra)
80204e8a: aa 60        	ld	ra, 136(sp)
80204e8c: 49 61        	addi	sp, sp, 144
80204e8e: 82 80        	ret

0000000080204e90 <.LBB559_15>:
80204e90: 17 b6 0a 00  	auipc	a2, 171
80204e94: 13 06 86 87  	addi	a2, a2, -1928
80204e98: 93 05 00 08  	li	a1, 128
80204e9c: 97 00 00 00  	auipc	ra, 0
80204ea0: e7 80 e0 9b  	jalr	-1602(ra)
80204ea4: 00 00        	unimp	

0000000080204ea6 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E>:
80204ea6: 75 71        	addi	sp, sp, -144
80204ea8: 06 e5        	sd	ra, 136(sp)
80204eaa: 2e 88        	mv	a6, a1
80204eac: 83 e5 05 03  	lwu	a1, 48(a1)
80204eb0: 13 f6 05 01  	andi	a2, a1, 16
80204eb4: 09 ee        	bnez	a2, 0x80204ece <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x28>
80204eb6: 93 f5 05 02  	andi	a1, a1, 32
80204eba: a9 e5        	bnez	a1, 0x80204f04 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x5e>
80204ebc: 08 61        	ld	a0, 0(a0)
80204ebe: 85 45        	li	a1, 1
80204ec0: 42 86        	mv	a2, a6
80204ec2: aa 60        	ld	ra, 136(sp)
80204ec4: 49 61        	addi	sp, sp, 144
80204ec6: 17 03 00 00  	auipc	t1, 0
80204eca: 67 00 e3 0b  	jr	190(t1)
80204ece: 81 45        	li	a1, 0
80204ed0: 18 61        	ld	a4, 0(a0)
80204ed2: 93 08 81 00  	addi	a7, sp, 8
80204ed6: a9 42        	li	t0, 10
80204ed8: 3d 43        	li	t1, 15
80204eda: 19 a8        	j	0x80204ef0 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x4a>
80204edc: b3 86 b8 00  	add	a3, a7, a1
80204ee0: 13 57 45 00  	srli	a4, a0, 4
80204ee4: 3d 9e        	addw	a2, a2, a5
80204ee6: a3 8f c6 06  	sb	a2, 127(a3)
80204eea: fd 15        	addi	a1, a1, -1
80204eec: 63 77 a3 04  	bgeu	t1, a0, 0x80204f3a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x94>
80204ef0: 3a 85        	mv	a0, a4
80204ef2: 93 77 f7 00  	andi	a5, a4, 15
80204ef6: 13 06 00 03  	li	a2, 48
80204efa: e3 e1 57 fe  	bltu	a5, t0, 0x80204edc <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x36>
80204efe: 13 06 70 05  	li	a2, 87
80204f02: e9 bf        	j	0x80204edc <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x36>
80204f04: 81 45        	li	a1, 0
80204f06: 18 61        	ld	a4, 0(a0)
80204f08: 93 08 81 00  	addi	a7, sp, 8
80204f0c: a9 42        	li	t0, 10
80204f0e: 3d 43        	li	t1, 15
80204f10: 19 a8        	j	0x80204f26 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x80>
80204f12: b3 86 b8 00  	add	a3, a7, a1
80204f16: 13 57 45 00  	srli	a4, a0, 4
80204f1a: 3d 9e        	addw	a2, a2, a5
80204f1c: a3 8f c6 06  	sb	a2, 127(a3)
80204f20: fd 15        	addi	a1, a1, -1
80204f22: 63 7c a3 00  	bgeu	t1, a0, 0x80204f3a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x94>
80204f26: 3a 85        	mv	a0, a4
80204f28: 93 77 f7 00  	andi	a5, a4, 15
80204f2c: 13 06 00 03  	li	a2, 48
80204f30: e3 e1 57 fe  	bltu	a5, t0, 0x80204f12 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x6c>
80204f34: 13 06 70 03  	li	a2, 55
80204f38: e9 bf        	j	0x80204f12 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x6c>
80204f3a: 13 85 05 08  	addi	a0, a1, 128
80204f3e: 13 06 10 08  	li	a2, 129
80204f42: 63 76 c5 02  	bgeu	a0, a2, 0x80204f6e <.LBB563_15>
80204f46: 28 00        	addi	a0, sp, 8
80204f48: 2e 95        	add	a0, a0, a1
80204f4a: 13 07 05 08  	addi	a4, a0, 128
80204f4e: b3 07 b0 40  	neg	a5, a1

0000000080204f52 <.LBB563_14>:
80204f52: 17 a6 0a 00  	auipc	a2, 170
80204f56: 13 06 e6 7c  	addi	a2, a2, 1998
80204f5a: 85 45        	li	a1, 1
80204f5c: 89 46        	li	a3, 2
80204f5e: 42 85        	mv	a0, a6
80204f60: 97 f0 ff ff  	auipc	ra, 1048575
80204f64: e7 80 00 29  	jalr	656(ra)
80204f68: aa 60        	ld	ra, 136(sp)
80204f6a: 49 61        	addi	sp, sp, 144
80204f6c: 82 80        	ret

0000000080204f6e <.LBB563_15>:
80204f6e: 17 a6 0a 00  	auipc	a2, 170
80204f72: 13 06 a6 79  	addi	a2, a2, 1946
80204f76: 93 05 00 08  	li	a1, 128
80204f7a: 97 00 00 00  	auipc	ra, 0
80204f7e: e7 80 00 8e  	jalr	-1824(ra)
80204f82: 00 00        	unimp	

0000000080204f84 <_ZN4core3fmt3num3imp7fmt_u6417h8ba086cff7669ddbE>:
80204f84: 39 71        	addi	sp, sp, -64
80204f86: 06 fc        	sd	ra, 56(sp)
80204f88: 22 f8        	sd	s0, 48(sp)
80204f8a: 26 f4        	sd	s1, 40(sp)
80204f8c: 32 88        	mv	a6, a2
80204f8e: 93 56 45 00  	srli	a3, a0, 4
80204f92: 13 07 70 02  	li	a4, 39
80204f96: 93 07 10 27  	li	a5, 625

0000000080204f9a <.LBB564_10>:
80204f9a: 97 ae 0a 00  	auipc	t4, 170
80204f9e: 93 8e 8e 78  	addi	t4, t4, 1928
80204fa2: 63 f3 f6 02  	bgeu	a3, a5, 0x80204fc8 <.LBB564_10+0x2e>
80204fa6: 93 06 30 06  	li	a3, 99
80204faa: 63 e9 a6 0a  	bltu	a3, a0, 0x8020505c <.LBB564_11+0x92>
80204fae: 29 46        	li	a2, 10
80204fb0: 63 77 c5 0e  	bgeu	a0, a2, 0x8020509e <.LBB564_11+0xd4>
80204fb4: 93 06 f7 ff  	addi	a3, a4, -1
80204fb8: 13 06 11 00  	addi	a2, sp, 1
80204fbc: 36 96        	add	a2, a2, a3
80204fbe: 1b 05 05 03  	addiw	a0, a0, 48
80204fc2: 23 00 a6 00  	sb	a0, 0(a2)
80204fc6: dd a8        	j	0x802050bc <.LBB564_11+0xf2>
80204fc8: 01 47        	li	a4, 0

0000000080204fca <.LBB564_11>:
80204fca: 97 46 0b 00  	auipc	a3, 180
80204fce: 93 86 66 40  	addi	a3, a3, 1030
80204fd2: 83 b8 06 00  	ld	a7, 0(a3)
80204fd6: 89 66        	lui	a3, 2
80204fd8: 9b 83 06 71  	addiw	t2, a3, 1808
80204fdc: 85 66        	lui	a3, 1
80204fde: 1b 8e b6 47  	addiw	t3, a3, 1147
80204fe2: 93 02 40 06  	li	t0, 100
80204fe6: 13 03 11 00  	addi	t1, sp, 1
80204fea: b7 e6 f5 05  	lui	a3, 24414
80204fee: 1b 8f f6 0f  	addiw	t5, a3, 255
80204ff2: aa 87        	mv	a5, a0
80204ff4: 33 35 15 03  	mulhu	a0, a0, a7
80204ff8: 2d 81        	srli	a0, a0, 11
80204ffa: 3b 06 75 02  	mulw	a2, a0, t2
80204ffe: 3b 86 c7 40  	subw	a2, a5, a2
80205002: 93 16 06 03  	slli	a3, a2, 48
80205006: c9 92        	srli	a3, a3, 50
80205008: b3 86 c6 03  	mul	a3, a3, t3
8020500c: 93 df 16 01  	srli	t6, a3, 17
80205010: c1 82        	srli	a3, a3, 16
80205012: 13 f4 e6 7f  	andi	s0, a3, 2046
80205016: bb 86 5f 02  	mulw	a3, t6, t0
8020501a: 15 9e        	subw	a2, a2, a3
8020501c: 46 16        	slli	a2, a2, 49
8020501e: 41 92        	srli	a2, a2, 48
80205020: b3 86 8e 00  	add	a3, t4, s0
80205024: 33 04 e3 00  	add	s0, t1, a4
80205028: 83 cf 06 00  	lbu	t6, 0(a3)
8020502c: 83 86 16 00  	lb	a3, 1(a3)
80205030: 76 96        	add	a2, a2, t4
80205032: 83 04 16 00  	lb	s1, 1(a2)
80205036: 03 46 06 00  	lbu	a2, 0(a2)
8020503a: 23 02 d4 02  	sb	a3, 36(s0)
8020503e: a3 01 f4 03  	sb	t6, 35(s0)
80205042: 23 03 94 02  	sb	s1, 38(s0)
80205046: a3 02 c4 02  	sb	a2, 37(s0)
8020504a: 71 17        	addi	a4, a4, -4
8020504c: e3 63 ff fa  	bltu	t5, a5, 0x80204ff2 <.LBB564_11+0x28>
80205050: 13 07 77 02  	addi	a4, a4, 39
80205054: 93 06 30 06  	li	a3, 99
80205058: e3 fb a6 f4  	bgeu	a3, a0, 0x80204fae <.LBB564_10+0x14>
8020505c: 13 16 05 03  	slli	a2, a0, 48
80205060: 49 92        	srli	a2, a2, 50
80205062: 85 66        	lui	a3, 1
80205064: 9b 86 b6 47  	addiw	a3, a3, 1147
80205068: 33 06 d6 02  	mul	a2, a2, a3
8020506c: 45 82        	srli	a2, a2, 17
8020506e: 93 06 40 06  	li	a3, 100
80205072: bb 06 d6 02  	mulw	a3, a2, a3
80205076: 15 9d        	subw	a0, a0, a3
80205078: 46 15        	slli	a0, a0, 49
8020507a: 41 91        	srli	a0, a0, 48
8020507c: 79 17        	addi	a4, a4, -2
8020507e: 76 95        	add	a0, a0, t4
80205080: 83 06 15 00  	lb	a3, 1(a0)
80205084: 03 45 05 00  	lbu	a0, 0(a0)
80205088: 93 07 11 00  	addi	a5, sp, 1
8020508c: ba 97        	add	a5, a5, a4
8020508e: a3 80 d7 00  	sb	a3, 1(a5)
80205092: 23 80 a7 00  	sb	a0, 0(a5)
80205096: 32 85        	mv	a0, a2
80205098: 29 46        	li	a2, 10
8020509a: e3 6d c5 f0  	bltu	a0, a2, 0x80204fb4 <.LBB564_10+0x1a>
8020509e: 06 05        	slli	a0, a0, 1
802050a0: 93 06 e7 ff  	addi	a3, a4, -2
802050a4: 76 95        	add	a0, a0, t4
802050a6: 03 06 15 00  	lb	a2, 1(a0)
802050aa: 03 45 05 00  	lbu	a0, 0(a0)
802050ae: 13 07 11 00  	addi	a4, sp, 1
802050b2: 36 97        	add	a4, a4, a3
802050b4: a3 00 c7 00  	sb	a2, 1(a4)
802050b8: 23 00 a7 00  	sb	a0, 0(a4)
802050bc: 13 05 11 00  	addi	a0, sp, 1
802050c0: 33 07 d5 00  	add	a4, a0, a3
802050c4: 13 05 70 02  	li	a0, 39
802050c8: b3 07 d5 40  	sub	a5, a0, a3

00000000802050cc <.LBB564_12>:
802050cc: 17 a6 0a 00  	auipc	a2, 170
802050d0: 13 06 46 4c  	addi	a2, a2, 1220
802050d4: 42 85        	mv	a0, a6
802050d6: 81 46        	li	a3, 0
802050d8: 97 f0 ff ff  	auipc	ra, 1048575
802050dc: e7 80 80 11  	jalr	280(ra)
802050e0: e2 70        	ld	ra, 56(sp)
802050e2: 42 74        	ld	s0, 48(sp)
802050e4: a2 74        	ld	s1, 40(sp)
802050e6: 21 61        	addi	sp, sp, 64
802050e8: 82 80        	ret

00000000802050ea <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6b32713ce4ca6b73E>:
802050ea: 03 65 05 00  	lwu	a0, 0(a0)
802050ee: 2e 86        	mv	a2, a1
802050f0: 85 45        	li	a1, 1
802050f2: 17 03 00 00  	auipc	t1, 0
802050f6: 67 00 23 e9  	jr	-366(t1)

00000000802050fa <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h057b56822fe52059E>:
802050fa: 08 61        	ld	a0, 0(a0)
802050fc: 2e 86        	mv	a2, a1
802050fe: 85 45        	li	a1, 1
80205100: 17 03 00 00  	auipc	t1, 0
80205104: 67 00 43 e8  	jr	-380(t1)

0000000080205108 <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b7e4c0a56bfd2b1E>:
80205108: 90 75        	ld	a2, 40(a1)
8020510a: 88 71        	ld	a0, 32(a1)
8020510c: 1c 6e        	ld	a5, 24(a2)

000000008020510e <.LBB596_1>:
8020510e: 97 b5 0a 00  	auipc	a1, 171
80205112: 93 85 a5 95  	addi	a1, a1, -1702
80205116: 15 46        	li	a2, 5
80205118: 82 87        	jr	a5

000000008020511a <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h884ef19a1a023877E>:
8020511a: 08 61        	ld	a0, 0(a0)
8020511c: 03 05 05 00  	lb	a0, 0(a0)
80205120: 17 03 00 00  	auipc	t1, 0
80205124: 67 00 63 ca  	jr	-858(t1)

0000000080205128 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha196469cea21285fE>:
80205128: 08 61        	ld	a0, 0(a0)
8020512a: 17 03 00 00  	auipc	t1, 0
8020512e: 67 00 c3 d7  	jr	-644(t1)

0000000080205132 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e5e6643bfe9d5bE>:
80205132: 10 65        	ld	a2, 8(a0)
80205134: 08 61        	ld	a0, 0(a0)
80205136: 1c 6e        	ld	a5, 24(a2)
80205138: 82 87        	jr	a5

000000008020513a <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa5e4148332673bbE>:
8020513a: 39 71        	addi	sp, sp, -64
8020513c: 06 fc        	sd	ra, 56(sp)
8020513e: 22 f8        	sd	s0, 48(sp)
80205140: 26 f4        	sd	s1, 40(sp)
80205142: 08 61        	ld	a0, 0(a0)
80205144: 03 46 05 00  	lbu	a2, 0(a0)
80205148: 2e 84        	mv	s0, a1
8020514a: 49 ce        	beqz	a2, 0x802051e4 <.LBB679_13+0x1e>
8020514c: 0c 74        	ld	a1, 40(s0)
8020514e: 05 05        	addi	a0, a0, 1
80205150: 2a e4        	sd	a0, 8(sp)
80205152: 08 70        	ld	a0, 32(s0)
80205154: 94 6d        	ld	a3, 24(a1)

0000000080205156 <.LBB679_10>:
80205156: 97 15 00 00  	auipc	a1, 1
8020515a: 93 85 65 23  	addi	a1, a1, 566
8020515e: 11 46        	li	a2, 4
80205160: 82 96        	jalr	a3
80205162: 22 e8        	sd	s0, 16(sp)
80205164: 23 00 a1 02  	sb	a0, 32(sp)
80205168: 02 ec        	sd	zero, 24(sp)
8020516a: a3 00 01 02  	sb	zero, 33(sp)

000000008020516e <.LBB679_11>:
8020516e: 17 a6 0a 00  	auipc	a2, 170
80205172: 13 06 a6 55  	addi	a2, a2, 1370
80205176: 08 08        	addi	a0, sp, 16
80205178: 2c 00        	addi	a1, sp, 8
8020517a: 97 f0 ff ff  	auipc	ra, 1048575
8020517e: e7 80 a0 b9  	jalr	-1126(ra)
80205182: 62 65        	ld	a0, 24(sp)
80205184: 83 45 01 02  	lbu	a1, 32(sp)
80205188: 39 c5        	beqz	a0, 0x802051d6 <.LBB679_13+0x10>
8020518a: 05 44        	li	s0, 1
8020518c: a1 e5        	bnez	a1, 0x802051d4 <.LBB679_13+0xe>
8020518e: 83 45 11 02  	lbu	a1, 33(sp)
80205192: 7d 15        	addi	a0, a0, -1
80205194: 13 35 15 00  	seqz	a0, a0
80205198: c2 64        	ld	s1, 16(sp)
8020519a: b3 35 b0 00  	snez	a1, a1
8020519e: 6d 8d        	and	a0, a0, a1
802051a0: 05 c1        	beqz	a0, 0x802051c0 <.LBB679_12+0x10>
802051a2: 03 c5 04 03  	lbu	a0, 48(s1)
802051a6: 11 89        	andi	a0, a0, 4
802051a8: 01 ed        	bnez	a0, 0x802051c0 <.LBB679_12+0x10>
802051aa: 8c 74        	ld	a1, 40(s1)
802051ac: 88 70        	ld	a0, 32(s1)
802051ae: 94 6d        	ld	a3, 24(a1)

00000000802051b0 <.LBB679_12>:
802051b0: 97 a5 0a 00  	auipc	a1, 170
802051b4: 93 85 05 51  	addi	a1, a1, 1296
802051b8: 05 46        	li	a2, 1
802051ba: 05 44        	li	s0, 1
802051bc: 82 96        	jalr	a3
802051be: 19 e9        	bnez	a0, 0x802051d4 <.LBB679_13+0xe>
802051c0: 8c 74        	ld	a1, 40(s1)
802051c2: 88 70        	ld	a0, 32(s1)
802051c4: 94 6d        	ld	a3, 24(a1)

00000000802051c6 <.LBB679_13>:
802051c6: 97 a5 0a 00  	auipc	a1, 170
802051ca: 93 85 a5 3c  	addi	a1, a1, 970
802051ce: 05 46        	li	a2, 1
802051d0: 82 96        	jalr	a3
802051d2: 2a 84        	mv	s0, a0
802051d4: a2 85        	mv	a1, s0
802051d6: 33 35 b0 00  	snez	a0, a1
802051da: e2 70        	ld	ra, 56(sp)
802051dc: 42 74        	ld	s0, 48(sp)
802051de: a2 74        	ld	s1, 40(sp)
802051e0: 21 61        	addi	sp, sp, 64
802051e2: 82 80        	ret
802051e4: 0c 74        	ld	a1, 40(s0)
802051e6: 08 70        	ld	a0, 32(s0)
802051e8: 9c 6d        	ld	a5, 24(a1)

00000000802051ea <.LBB679_14>:
802051ea: 97 15 00 00  	auipc	a1, 1
802051ee: 93 85 e5 1a  	addi	a1, a1, 430
802051f2: 11 46        	li	a2, 4
802051f4: e2 70        	ld	ra, 56(sp)
802051f6: 42 74        	ld	s0, 48(sp)
802051f8: a2 74        	ld	s1, 40(sp)
802051fa: 21 61        	addi	sp, sp, 64
802051fc: 82 87        	jr	a5

00000000802051fe <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he139198c50e53121E>:
802051fe: 14 61        	ld	a3, 0(a0)
80205200: 10 65        	ld	a2, 8(a0)
80205202: 2e 85        	mv	a0, a1
80205204: b6 85        	mv	a1, a3
80205206: 17 f3 ff ff  	auipc	t1, 1048575
8020520a: 67 00 e3 25  	jr	606(t1)

000000008020520e <_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbe2fb3190dc6f56E>:
8020520e: 79 71        	addi	sp, sp, -48
80205210: 06 f4        	sd	ra, 40(sp)
80205212: 22 f0        	sd	s0, 32(sp)
80205214: 2e 84        	mv	s0, a1
80205216: 2a e0        	sd	a0, 0(sp)
80205218: 8c 75        	ld	a1, 40(a1)
8020521a: 21 05        	addi	a0, a0, 8
8020521c: 2a e4        	sd	a0, 8(sp)
8020521e: 08 70        	ld	a0, 32(s0)
80205220: 94 6d        	ld	a3, 24(a1)

0000000080205222 <.LBB692_8>:
80205222: 97 b5 0a 00  	auipc	a1, 171
80205226: 93 85 b5 84  	addi	a1, a1, -1973
8020522a: 25 46        	li	a2, 9
8020522c: 82 96        	jalr	a3
8020522e: 22 e8        	sd	s0, 16(sp)
80205230: 23 0c a1 00  	sb	a0, 24(sp)
80205234: a3 0c 01 00  	sb	zero, 25(sp)

0000000080205238 <.LBB692_9>:
80205238: 97 b5 0a 00  	auipc	a1, 171
8020523c: 93 85 e5 83  	addi	a1, a1, -1986

0000000080205240 <.LBB692_10>:
80205240: 17 a7 0a 00  	auipc	a4, 170
80205244: 13 07 87 3f  	addi	a4, a4, 1016
80205248: 08 08        	addi	a0, sp, 16
8020524a: 2d 46        	li	a2, 11
8020524c: 8a 86        	mv	a3, sp
8020524e: 97 f0 ff ff  	auipc	ra, 1048575
80205252: e7 80 a0 94  	jalr	-1718(ra)

0000000080205256 <.LBB692_11>:
80205256: 97 b5 0a 00  	auipc	a1, 171
8020525a: 93 85 b5 82  	addi	a1, a1, -2005

000000008020525e <.LBB692_12>:
8020525e: 17 b7 0a 00  	auipc	a4, 171
80205262: 13 07 27 83  	addi	a4, a4, -1998
80205266: 08 08        	addi	a0, sp, 16
80205268: 25 46        	li	a2, 9
8020526a: 34 00        	addi	a3, sp, 8
8020526c: 97 f0 ff ff  	auipc	ra, 1048575
80205270: e7 80 c0 92  	jalr	-1748(ra)
80205274: 03 45 91 01  	lbu	a0, 25(sp)
80205278: 83 45 81 01  	lbu	a1, 24(sp)
8020527c: 1d c9        	beqz	a0, 0x802052b2 <.LBB692_14+0xe>
8020527e: 05 45        	li	a0, 1
80205280: 85 e9        	bnez	a1, 0x802052b0 <.LBB692_14+0xc>
80205282: 42 65        	ld	a0, 16(sp)
80205284: 83 45 05 03  	lbu	a1, 48(a0)
80205288: 91 89        	andi	a1, a1, 4
8020528a: 91 e9        	bnez	a1, 0x8020529e <.LBB692_13+0xc>
8020528c: 0c 75        	ld	a1, 40(a0)
8020528e: 08 71        	ld	a0, 32(a0)
80205290: 94 6d        	ld	a3, 24(a1)

0000000080205292 <.LBB692_13>:
80205292: 97 a5 0a 00  	auipc	a1, 170
80205296: 93 85 95 42  	addi	a1, a1, 1065
8020529a: 09 46        	li	a2, 2
8020529c: 09 a8        	j	0x802052ae <.LBB692_14+0xa>
8020529e: 0c 75        	ld	a1, 40(a0)
802052a0: 08 71        	ld	a0, 32(a0)
802052a2: 94 6d        	ld	a3, 24(a1)

00000000802052a4 <.LBB692_14>:
802052a4: 97 a5 0a 00  	auipc	a1, 170
802052a8: 93 85 65 41  	addi	a1, a1, 1046
802052ac: 05 46        	li	a2, 1
802052ae: 82 96        	jalr	a3
802052b0: aa 85        	mv	a1, a0
802052b2: 33 35 b0 00  	snez	a0, a1
802052b6: a2 70        	ld	ra, 40(sp)
802052b8: 02 74        	ld	s0, 32(sp)
802052ba: 45 61        	addi	sp, sp, 48
802052bc: 82 80        	ret

00000000802052be <memset>:
802052be: 17 03 00 00  	auipc	t1, 0
802052c2: 67 00 63 0b  	jr	182(t1)

00000000802052c6 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE>:
802052c6: bd 46        	li	a3, 15
802052c8: 63 fa c6 06  	bgeu	a3, a2, 0x8020533c <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x76>
802052cc: bb 06 a0 40  	negw	a3, a0
802052d0: 13 f8 76 00  	andi	a6, a3, 7
802052d4: b3 03 05 01  	add	t2, a0, a6
802052d8: 63 0c 08 00  	beqz	a6, 0x802052f0 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x2a>
802052dc: aa 87        	mv	a5, a0
802052de: ae 86        	mv	a3, a1
802052e0: 03 87 06 00  	lb	a4, 0(a3)
802052e4: 23 80 e7 00  	sb	a4, 0(a5)
802052e8: 85 07        	addi	a5, a5, 1
802052ea: 85 06        	addi	a3, a3, 1
802052ec: e3 ea 77 fe  	bltu	a5, t2, 0x802052e0 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x1a>
802052f0: b3 88 05 01  	add	a7, a1, a6
802052f4: 33 08 06 41  	sub	a6, a2, a6
802052f8: 93 72 88 ff  	andi	t0, a6, -8
802052fc: 93 f5 78 00  	andi	a1, a7, 7
80205300: b3 86 53 00  	add	a3, t2, t0
80205304: 9d cd        	beqz	a1, 0x80205342 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x7c>
80205306: 63 58 50 04  	blez	t0, 0x80205356 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x90>
8020530a: 13 93 35 00  	slli	t1, a1, 3
8020530e: 13 f7 88 ff  	andi	a4, a7, -8
80205312: 10 63        	ld	a2, 0(a4)
80205314: bb 05 60 40  	negw	a1, t1
80205318: 13 fe 85 03  	andi	t3, a1, 56
8020531c: 93 07 87 00  	addi	a5, a4, 8
80205320: 98 63        	ld	a4, 0(a5)
80205322: 33 56 66 00  	srl	a2, a2, t1
80205326: b3 15 c7 01  	sll	a1, a4, t3
8020532a: d1 8d        	or	a1, a1, a2
8020532c: 23 b0 b3 00  	sd	a1, 0(t2)
80205330: a1 03        	addi	t2, t2, 8
80205332: a1 07        	addi	a5, a5, 8
80205334: 3a 86        	mv	a2, a4
80205336: e3 e5 d3 fe  	bltu	t2, a3, 0x80205320 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x5a>
8020533a: 31 a8        	j	0x80205356 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x90>
8020533c: aa 86        	mv	a3, a0
8020533e: 0d e2        	bnez	a2, 0x80205360 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x9a>
80205340: 0d a8        	j	0x80205372 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0xac>
80205342: 63 5a 50 00  	blez	t0, 0x80205356 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x90>
80205346: c6 85        	mv	a1, a7
80205348: 90 61        	ld	a2, 0(a1)
8020534a: 23 b0 c3 00  	sd	a2, 0(t2)
8020534e: a1 03        	addi	t2, t2, 8
80205350: a1 05        	addi	a1, a1, 8
80205352: e3 eb d3 fe  	bltu	t2, a3, 0x80205348 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x82>
80205356: b3 85 58 00  	add	a1, a7, t0
8020535a: 13 76 78 00  	andi	a2, a6, 7
8020535e: 11 ca        	beqz	a2, 0x80205372 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0xac>
80205360: 36 96        	add	a2, a2, a3
80205362: 03 87 05 00  	lb	a4, 0(a1)
80205366: 23 80 e6 00  	sb	a4, 0(a3)
8020536a: 85 06        	addi	a3, a3, 1
8020536c: 85 05        	addi	a1, a1, 1
8020536e: e3 ea c6 fe  	bltu	a3, a2, 0x80205362 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x9c>
80205372: 82 80        	ret

0000000080205374 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE>:
80205374: bd 46        	li	a3, 15
80205376: 63 fa c6 04  	bgeu	a3, a2, 0x802053ca <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x56>
8020537a: bb 06 a0 40  	negw	a3, a0
8020537e: 9d 8a        	andi	a3, a3, 7
80205380: 33 07 d5 00  	add	a4, a0, a3
80205384: 99 c6        	beqz	a3, 0x80205392 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x1e>
80205386: aa 87        	mv	a5, a0
80205388: 23 80 b7 00  	sb	a1, 0(a5)
8020538c: 85 07        	addi	a5, a5, 1
8020538e: e3 ed e7 fe  	bltu	a5, a4, 0x80205388 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x14>
80205392: b3 08 d6 40  	sub	a7, a2, a3
80205396: 93 f7 88 ff  	andi	a5, a7, -8
8020539a: b3 06 f7 00  	add	a3, a4, a5
8020539e: 63 52 f0 02  	blez	a5, 0x802053c2 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x4e>
802053a2: 13 98 85 03  	slli	a6, a1, 56
802053a6: b7 17 10 10  	lui	a5, 65793
802053aa: 92 07        	slli	a5, a5, 4
802053ac: 93 87 07 10  	addi	a5, a5, 256
802053b0: b3 37 f8 02  	mulhu	a5, a6, a5
802053b4: 13 96 07 02  	slli	a2, a5, 32
802053b8: d1 8f        	or	a5, a5, a2
802053ba: 1c e3        	sd	a5, 0(a4)
802053bc: 21 07        	addi	a4, a4, 8
802053be: e3 6e d7 fe  	bltu	a4, a3, 0x802053ba <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x46>
802053c2: 13 f6 78 00  	andi	a2, a7, 7
802053c6: 01 e6        	bnez	a2, 0x802053ce <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x5a>
802053c8: 09 a8        	j	0x802053da <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x66>
802053ca: aa 86        	mv	a3, a0
802053cc: 19 c6        	beqz	a2, 0x802053da <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x66>
802053ce: 36 96        	add	a2, a2, a3
802053d0: 23 80 b6 00  	sb	a1, 0(a3)
802053d4: 85 06        	addi	a3, a3, 1
802053d6: e3 ed c6 fe  	bltu	a3, a2, 0x802053d0 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x5c>
802053da: 82 80        	ret

00000000802053dc <memcpy>:
802053dc: 17 03 00 00  	auipc	t1, 0
802053e0: 67 00 a3 ee  	jr	-278(t1)
