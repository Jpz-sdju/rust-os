
./target/riscv64gc-unknown-none-elf/debug/rust-os:	file format elf64-littleriscv

Disassembly of section .text:

0000000080200000 <_start>:
80200000: 17 81 0b 00  	auipc	sp, 184
80200004: 13 01 01 e8  	addi	sp, sp, -384
80200008: 97 20 00 00  	auipc	ra, 2
8020000c: e7 80 c0 7f  	jalr	2044(ra)

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
802000b6: e7 80 40 ca  	jalr	-860(ra)
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
80200124: 17 55 00 00  	auipc	a0, 5
80200128: 13 05 c5 ed  	addi	a0, a0, -292
8020012c: 93 05 b0 02  	li	a1, 43
80200130: 97 30 00 00  	auipc	ra, 3
80200134: e7 80 20 3a  	jalr	930(ra)
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
8020014e: e7 80 00 b9  	jalr	-1136(ra)
80200152: 2e f4        	sd	a1, 40(sp)
80200154: 2a f0        	sd	a0, 32(sp)
80200156: 09 a0        	j	0x80200158 <_ZN7rust_os4task6define11TaskManager19set_current_suspend17h49d1168e579cef6fE+0x16>
80200158: 08 10        	addi	a0, sp, 32
;         let current = t.current_num;
8020015a: 97 10 00 00  	auipc	ra, 1
8020015e: e7 80 20 fd  	jalr	-46(ra)
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
8020017a: e7 80 40 fc  	jalr	-60(ra)
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
802001aa: e7 80 20 fa  	jalr	-94(ra)
802001ae: 21 a8        	j	0x802001c6 <.LBB0_7+0x14>
;         t.tcb_list[current].task_status = TaskStatus::Ready;
802001b0: 22 65        	ld	a0, 8(sp)

00000000802001b2 <.LBB0_7>:
802001b2: 17 56 00 00  	auipc	a2, 5
802001b6: 13 06 e6 e8  	addi	a2, a2, -370
802001ba: a1 45        	li	a1, 8
802001bc: 97 30 00 00  	auipc	ra, 3
802001c0: e7 80 20 34  	jalr	834(ra)
802001c4: 00 00        	unimp	
;     }
802001c6: a6 60        	ld	ra, 72(sp)
802001c8: 61 61        	addi	sp, sp, 80
802001ca: 82 80        	ret

00000000802001cc <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE>:
;     pub fn find_next_task(&self) -> Option<usize>{
802001cc: 35 71        	addi	sp, sp, -160
802001ce: 06 ed        	sd	ra, 152(sp)
802001d0: 2a f4        	sd	a0, 40(sp)
802001d2: 2a e1        	sd	a0, 128(sp)
802001d4: 81 45        	li	a1, 0
;         let no = 0;
802001d6: 2e c7        	sw	a1, 140(sp)
;         let t = self.inner.access_mut();
802001d8: 21 05        	addi	a0, a0, 8
802001da: 97 30 00 00  	auipc	ra, 3
802001de: e7 80 00 b0  	jalr	-1280(ra)
802001e2: ae e4        	sd	a1, 72(sp)
802001e4: aa e0        	sd	a0, 64(sp)
802001e6: 09 a0        	j	0x802001e8 <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x1c>
;         for i in 0..self.total_app_num {
802001e8: 22 75        	ld	a0, 40(sp)
802001ea: 08 61        	ld	a0, 0(a0)
802001ec: 81 45        	li	a1, 0
802001ee: ae e8        	sd	a1, 80(sp)
802001f0: aa ec        	sd	a0, 88(sp)
802001f2: 46 65        	ld	a0, 80(sp)
802001f4: e6 65        	ld	a1, 88(sp)
802001f6: 97 20 00 00  	auipc	ra, 2
802001fa: e7 80 00 79  	jalr	1936(ra)
802001fe: 2a ec        	sd	a0, 24(sp)
80200200: 2e f0        	sd	a1, 32(sp)
80200202: 09 a0        	j	0x80200204 <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x38>
80200204: 02 75        	ld	a0, 32(sp)
80200206: e2 65        	ld	a1, 24(sp)
80200208: ae f0        	sd	a1, 96(sp)
8020020a: aa f4        	sd	a0, 104(sp)
8020020c: 09 a0        	j	0x8020020e <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x42>
8020020e: 88 10        	addi	a0, sp, 96
;         for i in 0..self.total_app_num {
80200210: 97 20 00 00  	auipc	ra, 2
80200214: e7 80 a0 6f  	jalr	1786(ra)
80200218: ae fc        	sd	a1, 120(sp)
8020021a: aa f8        	sd	a0, 112(sp)
8020021c: 09 a0        	j	0x8020021e <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x52>
8020021e: 46 75        	ld	a0, 112(sp)
80200220: 81 45        	li	a1, 0
80200222: 63 05 b5 00  	beq	a0, a1, 0x8020022c <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x60>
80200226: 09 a0        	j	0x80200228 <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x5c>
80200228: 11 a8        	j	0x8020023c <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x70>
8020022a: 00 00        	unimp	
8020022c: 01 45        	li	a0, 0
;         None
8020022e: 2a f8        	sd	a0, 48(sp)
80200230: 88 00        	addi	a0, sp, 64
;     }
80200232: 97 10 00 00  	auipc	ra, 1
80200236: e7 80 80 d7  	jalr	-648(ra)
8020023a: b5 a8        	j	0x802002b6 <.LBB1_16+0x34>
;         for i in 0..self.total_app_num {
8020023c: 66 75        	ld	a0, 120(sp)
8020023e: 2a e4        	sd	a0, 8(sp)
80200240: 2a e9        	sd	a0, 144(sp)
80200242: 88 00        	addi	a0, sp, 64
;             if(t.tcb_list[i].task_status == TaskStatus::Ready) {
80200244: 97 10 00 00  	auipc	ra, 1
80200248: e7 80 80 ee  	jalr	-280(ra)
8020024c: 2a e8        	sd	a0, 16(sp)
8020024e: 09 a0        	j	0x80200250 <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x84>
80200250: a2 65        	ld	a1, 8(sp)
80200252: 1d 45        	li	a0, 7
;             if(t.tcb_list[i].task_status == TaskStatus::Ready) {
80200254: 63 66 b5 02  	bltu	a0, a1, 0x80200280 <.LBB1_15+0x14>
80200258: 09 a0        	j	0x8020025a <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x8e>
8020025a: 42 65        	ld	a0, 16(sp)
8020025c: a2 65        	ld	a1, 8(sp)
8020025e: 13 06 80 07  	li	a2, 120
;             if(t.tcb_list[i].task_status == TaskStatus::Ready) {
80200262: b3 85 c5 02  	mul	a1, a1, a2
80200266: 2e 95        	add	a0, a0, a1
80200268: 13 05 85 07  	addi	a0, a0, 120

000000008020026c <.LBB1_15>:
8020026c: 97 55 00 00  	auipc	a1, 5
80200270: 93 85 45 e0  	addi	a1, a1, -508
80200274: 97 00 00 00  	auipc	ra, 0
80200278: e7 80 e0 2e  	jalr	750(ra)
8020027c: 2a e0        	sd	a0, 0(sp)
8020027e: 21 a8        	j	0x80200296 <.LBB1_16+0x14>
80200280: 22 65        	ld	a0, 8(sp)

0000000080200282 <.LBB1_16>:
80200282: 17 56 00 00  	auipc	a2, 5
80200286: 13 06 66 dd  	addi	a2, a2, -554
8020028a: a1 45        	li	a1, 8
8020028c: 97 30 00 00  	auipc	ra, 3
80200290: e7 80 20 27  	jalr	626(ra)
80200294: 00 00        	unimp	
80200296: 02 65        	ld	a0, 0(sp)
80200298: 05 89        	andi	a0, a0, 1
8020029a: 81 45        	li	a1, 0
8020029c: e3 09 b5 f6  	beq	a0, a1, 0x8020020e <_ZN7rust_os4task6define11TaskManager14find_next_task17h5802fe76a6aec1ecE+0x42>
802002a0: 09 a0        	j	0x802002a2 <.LBB1_16+0x20>
;                 return Some(i);
802002a2: 22 65        	ld	a0, 8(sp)
802002a4: 2a fc        	sd	a0, 56(sp)
802002a6: 05 45        	li	a0, 1
802002a8: 2a f8        	sd	a0, 48(sp)
802002aa: 88 00        	addi	a0, sp, 64
;     }
802002ac: 97 10 00 00  	auipc	ra, 1
802002b0: e7 80 e0 cf  	jalr	-770(ra)
802002b4: 09 a0        	j	0x802002b6 <.LBB1_16+0x34>
802002b6: 42 75        	ld	a0, 48(sp)
802002b8: e2 75        	ld	a1, 56(sp)
802002ba: ea 60        	ld	ra, 152(sp)
802002bc: 0d 61        	addi	sp, sp, 160
802002be: 82 80        	ret

00000000802002c0 <_ZN7rust_os4task6define11TaskManager13run_next_task17h98ca963ee5287efdE>:
;     pub fn run_next_task(&self) {
802002c0: 55 71        	addi	sp, sp, -208
802002c2: 86 e5        	sd	ra, 200(sp)
802002c4: aa e4        	sd	a0, 72(sp)
802002c6: 2a f5        	sd	a0, 168(sp)
;         if let Some(no) = self.find_next_task() {
802002c8: 97 00 00 00  	auipc	ra, 0
802002cc: e7 80 40 f0  	jalr	-252(ra)
802002d0: ae ec        	sd	a1, 88(sp)
802002d2: aa e8        	sd	a0, 80(sp)
802002d4: 09 a0        	j	0x802002d6 <_ZN7rust_os4task6define11TaskManager13run_next_task17h98ca963ee5287efdE+0x16>
802002d6: 46 65        	ld	a0, 80(sp)
802002d8: 81 45        	li	a1, 0
802002da: 63 0f b5 00  	beq	a0, a1, 0x802002f8 <.LBB2_19>
802002de: 09 a0        	j	0x802002e0 <_ZN7rust_os4task6define11TaskManager13run_next_task17h98ca963ee5287efdE+0x20>
802002e0: 26 65        	ld	a0, 72(sp)
802002e2: e6 65        	ld	a1, 88(sp)
802002e4: ae e0        	sd	a1, 64(sp)
802002e6: 2e f9        	sd	a1, 176(sp)
;             let mut t = self.inner.access_mut();
802002e8: 21 05        	addi	a0, a0, 8
802002ea: 97 30 00 00  	auipc	ra, 3
802002ee: e7 80 00 9f  	jalr	-1552(ra)
802002f2: ae f4        	sd	a1, 104(sp)
802002f4: aa f0        	sd	a0, 96(sp)
802002f6: 1d a8        	j	0x8020032c <.LBB2_21+0x14>

00000000802002f8 <.LBB2_19>:
;             panic!("all task is completed!")
802002f8: 97 55 00 00  	auipc	a1, 5
802002fc: 93 85 05 d9  	addi	a1, a1, -624

0000000080200300 <.LBB2_20>:
80200300: 97 56 00 00  	auipc	a3, 5
80200304: 93 86 86 d9  	addi	a3, a3, -616
80200308: a8 18        	addi	a0, sp, 120
8020030a: 05 46        	li	a2, 1
8020030c: 01 47        	li	a4, 0
8020030e: 97 20 00 00  	auipc	ra, 2
80200312: e7 80 e0 31  	jalr	798(ra)
80200316: 09 a0        	j	0x80200318 <.LBB2_21>

0000000080200318 <.LBB2_21>:
80200318: 97 55 00 00  	auipc	a1, 5
8020031c: 93 85 05 d8  	addi	a1, a1, -640
80200320: a8 18        	addi	a0, sp, 120
80200322: 97 30 00 00  	auipc	ra, 3
80200326: e7 80 c0 21  	jalr	540(ra)
8020032a: 00 00        	unimp	
8020032c: 88 10        	addi	a0, sp, 96
;             let current_ctx_ptr = &t.tcb_list[t.current_num].task_context as *const TaskContext;
8020032e: 97 10 00 00  	auipc	ra, 1
80200332: e7 80 e0 df  	jalr	-514(ra)
80200336: 2a fc        	sd	a0, 56(sp)
80200338: 09 a0        	j	0x8020033a <.LBB2_21+0x22>
8020033a: 88 10        	addi	a0, sp, 96
;             let current_ctx_ptr = &t.tcb_list[t.current_num].task_context as *const TaskContext;
8020033c: 97 10 00 00  	auipc	ra, 1
80200340: e7 80 00 df  	jalr	-528(ra)
80200344: 2a f8        	sd	a0, 48(sp)
80200346: 09 a0        	j	0x80200348 <.LBB2_21+0x30>
80200348: 42 75        	ld	a0, 48(sp)
8020034a: 0c 61        	ld	a1, 0(a0)
8020034c: 2e f4        	sd	a1, 40(sp)
8020034e: 1d 45        	li	a0, 7
80200350: 63 64 b5 02  	bltu	a0, a1, 0x80200378 <.LBB2_21+0x60>
80200354: 09 a0        	j	0x80200356 <.LBB2_21+0x3e>
80200356: 62 75        	ld	a0, 56(sp)
80200358: a2 75        	ld	a1, 40(sp)
8020035a: 13 06 80 07  	li	a2, 120
;             let current_ctx_ptr = &t.tcb_list[t.current_num].task_context as *const TaskContext;
8020035e: b3 85 c5 02  	mul	a1, a1, a2
80200362: 2e 95        	add	a0, a0, a1
80200364: 21 05        	addi	a0, a0, 8
80200366: 2a ec        	sd	a0, 24(sp)
80200368: 2a fd        	sd	a0, 184(sp)
8020036a: 88 10        	addi	a0, sp, 96
;             t.current_num = no;
8020036c: 97 10 00 00  	auipc	ra, 1
80200370: e7 80 e0 dc  	jalr	-562(ra)
80200374: 2a f0        	sd	a0, 32(sp)
80200376: 21 a8        	j	0x8020038e <.LBB2_22+0x14>
;             let current_ctx_ptr = &t.tcb_list[t.current_num].task_context as *const TaskContext;
80200378: 22 75        	ld	a0, 40(sp)

000000008020037a <.LBB2_22>:
8020037a: 17 56 00 00  	auipc	a2, 5
8020037e: 13 06 66 d3  	addi	a2, a2, -714
80200382: a1 45        	li	a1, 8
80200384: 97 30 00 00  	auipc	ra, 3
80200388: e7 80 a0 17  	jalr	378(ra)
8020038c: 00 00        	unimp	
;             t.current_num = no;
8020038e: 06 65        	ld	a0, 64(sp)
80200390: 82 75        	ld	a1, 32(sp)
80200392: 88 e1        	sd	a0, 0(a1)
80200394: 09 45        	li	a0, 2
;             t.tcb_list[no].task_status = TaskStatus::Running;
80200396: a3 0b a1 06  	sb	a0, 119(sp)
8020039a: 88 10        	addi	a0, sp, 96
8020039c: 97 10 00 00  	auipc	ra, 1
802003a0: e7 80 e0 d9  	jalr	-610(ra)
802003a4: 2a e8        	sd	a0, 16(sp)
802003a6: 09 a0        	j	0x802003a8 <.LBB2_22+0x2e>
802003a8: 86 65        	ld	a1, 64(sp)
802003aa: 1d 45        	li	a0, 7
;             t.tcb_list[no].task_status = TaskStatus::Running;
802003ac: 63 65 b5 02  	bltu	a0, a1, 0x802003d6 <.LBB2_22+0x5c>
802003b0: 09 a0        	j	0x802003b2 <.LBB2_22+0x38>
802003b2: 42 65        	ld	a0, 16(sp)
802003b4: 86 65        	ld	a1, 64(sp)
802003b6: 13 06 80 07  	li	a2, 120
;             t.tcb_list[no].task_status = TaskStatus::Running;
802003ba: b3 85 c5 02  	mul	a1, a1, a2
802003be: aa 95        	add	a1, a1, a0
802003c0: 03 05 71 07  	lb	a0, 119(sp)
802003c4: 23 8c a5 06  	sb	a0, 120(a1)
802003c8: 88 10        	addi	a0, sp, 96
;             let next_ctx_ptr = &t.tcb_list[no].task_context as *const TaskContext;
802003ca: 97 10 00 00  	auipc	ra, 1
802003ce: e7 80 20 d6  	jalr	-670(ra)
802003d2: 2a e4        	sd	a0, 8(sp)
802003d4: 21 a8        	j	0x802003ec <.LBB2_23+0x14>
;             t.tcb_list[no].task_status = TaskStatus::Running;
802003d6: 06 65        	ld	a0, 64(sp)

00000000802003d8 <.LBB2_23>:
802003d8: 17 56 00 00  	auipc	a2, 5
802003dc: 13 06 06 cf  	addi	a2, a2, -784
802003e0: a1 45        	li	a1, 8
802003e2: 97 30 00 00  	auipc	ra, 3
802003e6: e7 80 c0 11  	jalr	284(ra)
802003ea: 00 00        	unimp	
802003ec: 86 65        	ld	a1, 64(sp)
802003ee: 1d 45        	li	a0, 7
;             let next_ctx_ptr = &t.tcb_list[no].task_context as *const TaskContext;
802003f0: 63 64 b5 02  	bltu	a0, a1, 0x80200418 <.LBB2_23+0x40>
802003f4: 09 a0        	j	0x802003f6 <.LBB2_23+0x1e>
802003f6: 22 65        	ld	a0, 8(sp)
802003f8: 86 65        	ld	a1, 64(sp)
802003fa: 13 06 80 07  	li	a2, 120
;             let next_ctx_ptr = &t.tcb_list[no].task_context as *const TaskContext;
802003fe: b3 85 c5 02  	mul	a1, a1, a2
80200402: 2e 95        	add	a0, a0, a1
80200404: 21 05        	addi	a0, a0, 8
80200406: 2a e0        	sd	a0, 0(sp)
80200408: aa e1        	sd	a0, 192(sp)
;             drop(t);
8020040a: 06 75        	ld	a0, 96(sp)
8020040c: a6 75        	ld	a1, 104(sp)
8020040e: 97 10 00 00  	auipc	ra, 1
80200412: e7 80 a0 d3  	jalr	-710(ra)
80200416: 21 a8        	j	0x8020042e <.LBB2_24+0x14>
;             let next_ctx_ptr = &t.tcb_list[no].task_context as *const TaskContext;
80200418: 06 65        	ld	a0, 64(sp)

000000008020041a <.LBB2_24>:
8020041a: 17 56 00 00  	auipc	a2, 5
8020041e: 13 06 66 cc  	addi	a2, a2, -826
80200422: a1 45        	li	a1, 8
80200424: 97 30 00 00  	auipc	ra, 3
80200428: e7 80 a0 0d  	jalr	218(ra)
8020042c: 00 00        	unimp	
;                 __switch(current_ctx_ptr, next_ctx_ptr);
8020042e: 82 65        	ld	a1, 0(sp)
80200430: 62 65        	ld	a0, 24(sp)
80200432: 97 00 00 00  	auipc	ra, 0
80200436: e7 80 20 be  	jalr	-1054(ra)
8020043a: 09 a0        	j	0x8020043c <.LBB2_24+0x22>
;     }
8020043c: ae 60        	ld	ra, 200(sp)
8020043e: 69 61        	addi	sp, sp, 208
80200440: 82 80        	ret

0000000080200442 <_ZN7rust_os4task6define11TaskManager14run_first_task17h4c2b997d035a8f9bE>:
;     pub fn run_first_task(&self) -> !{
80200442: 45 71        	addi	sp, sp, -464
80200444: 86 e7        	sd	ra, 456(sp)
80200446: 2a ec        	sd	a0, 24(sp)
80200448: 2a ff        	sd	a0, 440(sp)
8020044a: 08 10        	addi	a0, sp, 32
;         let zero_task_context = TaskContext::get_zero_init_task_context();
8020044c: 97 00 00 00  	auipc	ra, 0
80200450: e7 80 c0 09  	jalr	156(ra)
80200454: 09 a0        	j	0x80200456 <_ZN7rust_os4task6define11TaskManager14run_first_task17h4c2b997d035a8f9bE+0x14>
;         let cell = self.inner.access_mut();
80200456: 62 65        	ld	a0, 24(sp)
80200458: 21 05        	addi	a0, a0, 8
8020045a: 97 30 00 00  	auipc	ra, 3
8020045e: e7 80 00 88  	jalr	-1920(ra)
80200462: 2e ed        	sd	a1, 152(sp)
80200464: 2a e9        	sd	a0, 144(sp)
80200466: 09 a0        	j	0x80200468 <_ZN7rust_os4task6define11TaskManager14run_first_task17h4c2b997d035a8f9bE+0x26>
80200468: 08 09        	addi	a0, sp, 144
;         let mut first_task = cell.tcb_list[0];
8020046a: 97 10 00 00  	auipc	ra, 1
8020046e: e7 80 20 cc  	jalr	-830(ra)
80200472: 2a e8        	sd	a0, 16(sp)
80200474: 09 a0        	j	0x80200476 <_ZN7rust_os4task6define11TaskManager14run_first_task17h4c2b997d035a8f9bE+0x34>
80200476: 42 65        	ld	a0, 16(sp)
80200478: 93 05 85 00  	addi	a1, a0, 8
8020047c: 08 11        	addi	a0, sp, 160
8020047e: 2a e0        	sd	a0, 0(sp)
80200480: 13 06 80 07  	li	a2, 120
80200484: 97 50 00 00  	auipc	ra, 5
80200488: e7 80 40 ad  	jalr	-1324(ra)
8020048c: 82 65        	ld	a1, 0(sp)
8020048e: 28 0a        	addi	a0, sp, 280
80200490: 2a e4        	sd	a0, 8(sp)
80200492: 13 06 00 07  	li	a2, 112
;         let first_task_ctx = first_task.task_context;
80200496: 97 50 00 00  	auipc	ra, 5
8020049a: e7 80 20 ac  	jalr	-1342(ra)
8020049e: a2 65        	ld	a1, 8(sp)
802004a0: 09 45        	li	a0, 2
;         first_task.task_status = TaskStatus::Running;
802004a2: 23 08 a1 10  	sb	a0, 272(sp)
;         let first_task_context_ptr = &first_task_ctx as *const TaskContext;
802004a6: ae e3        	sd	a1, 448(sp)
802004a8: 08 10        	addi	a0, sp, 32
;             __switch(&zero_task_context as *const TaskContext, first_task_context_ptr);
802004aa: 97 00 00 00  	auipc	ra, 0
802004ae: e7 80 a0 b6  	jalr	-1174(ra)
802004b2: 09 a0        	j	0x802004b4 <.LBB3_6>

00000000802004b4 <.LBB3_6>:
;         panic!("could not reach here!")
802004b4: 97 55 00 00  	auipc	a1, 5
802004b8: 93 85 c5 c5  	addi	a1, a1, -932

00000000802004bc <.LBB3_7>:
802004bc: 97 56 00 00  	auipc	a3, 5
802004c0: 93 86 c6 bd  	addi	a3, a3, -1060
802004c4: 28 03        	addi	a0, sp, 392
802004c6: 05 46        	li	a2, 1
802004c8: 01 47        	li	a4, 0
802004ca: 97 20 00 00  	auipc	ra, 2
802004ce: e7 80 20 16  	jalr	354(ra)
802004d2: 09 a0        	j	0x802004d4 <.LBB3_8>

00000000802004d4 <.LBB3_8>:
802004d4: 97 55 00 00  	auipc	a1, 5
802004d8: 93 85 c5 c4  	addi	a1, a1, -948
802004dc: 28 03        	addi	a0, sp, 392
802004de: 97 30 00 00  	auipc	ra, 3
802004e2: e7 80 00 06  	jalr	96(ra)
802004e6: 00 00        	unimp	

00000000802004e8 <_ZN7rust_os4task6define11TaskContext26get_zero_init_task_context17haaa54f5babaf2d3bE>:
;     pub fn get_zero_init_task_context() -> Self {
802004e8: 75 71        	addi	sp, sp, -144
;             callee_saved_reg: [0; 12]
802004ea: 06 e5        	sd	ra, 136(sp)
802004ec: 2a f0        	sd	a0, 32(sp)
802004ee: 28 10        	addi	a0, sp, 40
802004f0: 2a e8        	sd	a0, 16(sp)
802004f2: 81 45        	li	a1, 0
802004f4: 2e e4        	sd	a1, 8(sp)
802004f6: 13 06 00 06  	li	a2, 96
802004fa: 32 ec        	sd	a2, 24(sp)
802004fc: 97 50 00 00  	auipc	ra, 5
80200500: e7 80 e0 93  	jalr	-1730(ra)
80200504: a2 66        	ld	a3, 8(sp)
80200506: c2 65        	ld	a1, 16(sp)
80200508: 62 66        	ld	a2, 24(sp)
;         TaskContext {
8020050a: 02 75        	ld	a0, 32(sp)
8020050c: 14 e1        	sd	a3, 0(a0)
8020050e: 14 e5        	sd	a3, 8(a0)
80200510: 41 05        	addi	a0, a0, 16
80200512: 97 50 00 00  	auipc	ra, 5
80200516: e7 80 60 a4  	jalr	-1466(ra)
;     }
8020051a: aa 60        	ld	ra, 136(sp)
8020051c: 49 61        	addi	sp, sp, 144
8020051e: 82 80        	ret

0000000080200520 <_ZN7rust_os4task6define11TaskContext16set_init_context17h95b831513ba5d4daE>:
;     pub fn set_init_context(kernel_ptr: usize) -> Self {
80200520: 75 71        	addi	sp, sp, -144
80200522: 06 e5        	sd	ra, 136(sp)
80200524: 2e e0        	sd	a1, 0(sp)
80200526: 2a ec        	sd	a0, 24(sp)
80200528: 2e e1        	sd	a1, 128(sp)
8020052a: 08 10        	addi	a0, sp, 32
8020052c: 2a e4        	sd	a0, 8(sp)
8020052e: 81 45        	li	a1, 0
80200530: 13 06 00 06  	li	a2, 96
;         TaskContext { ra: __restore as usize, sp: kernel_ptr, callee_saved_reg: [0; 12] }
80200534: 32 e8        	sd	a2, 16(sp)
80200536: 97 50 00 00  	auipc	ra, 5
8020053a: e7 80 40 90  	jalr	-1788(ra)
8020053e: 82 66        	ld	a3, 0(sp)
80200540: a2 65        	ld	a1, 8(sp)
80200542: 42 66        	ld	a2, 16(sp)
80200544: 62 65        	ld	a0, 24(sp)

0000000080200546 <.LBB5_1>:
80200546: 17 27 00 00  	auipc	a4, 2
8020054a: 13 07 27 58  	addi	a4, a4, 1410
8020054e: 18 e1        	sd	a4, 0(a0)
80200550: 14 e5        	sd	a3, 8(a0)
80200552: 41 05        	addi	a0, a0, 16
80200554: 97 50 00 00  	auipc	ra, 5
80200558: e7 80 40 a0  	jalr	-1532(ra)
;     }
8020055c: aa 60        	ld	ra, 136(sp)
8020055e: 49 61        	addi	sp, sp, 144
80200560: 82 80        	ret

0000000080200562 <_ZN74_$LT$rust_os..task..define..TaskStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17h98faa57b235058a6E>:
; #[derive(Clone, Copy, PartialEq)]
80200562: 01 11        	addi	sp, sp, -32
80200564: 2a e0        	sd	a0, 0(sp)
80200566: 2e e4        	sd	a1, 8(sp)
80200568: 03 45 05 00  	lbu	a0, 0(a0)
8020056c: 2a e8        	sd	a0, 16(sp)
8020056e: 83 c5 05 00  	lbu	a1, 0(a1)
80200572: 2e ec        	sd	a1, 24(sp)
80200574: 2d 8d        	xor	a0, a0, a1
80200576: 13 35 15 00  	seqz	a0, a0
8020057a: 05 61        	addi	sp, sp, 32
8020057c: 82 80        	ret

000000008020057e <_ZN4core5clone5impls54_$LT$impl$u20$core..clone..Clone$u20$for$u20$usize$GT$5clone17h7f4efb48014d8780E>:
8020057e: 41 11        	addi	sp, sp, -16
80200580: 2a e4        	sd	a0, 8(sp)
80200582: 08 61        	ld	a0, 0(a0)
80200584: 41 01        	addi	sp, sp, 16
80200586: 82 80        	ret

0000000080200588 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE>:
80200588: 13 01 01 d9  	addi	sp, sp, -624
8020058c: 23 34 11 26  	sd	ra, 616(sp)
80200590: b2 e8        	sd	a2, 80(sp)
80200592: ae ec        	sd	a1, 88(sp)
80200594: aa d2        	sw	a0, 100(sp)
80200596: 2e fe        	sd	a1, 312(sp)
80200598: b2 e2        	sd	a2, 320(sp)
8020059a: 16 55        	lw	a0, 100(sp)
8020059c: 97 00 00 00  	auipc	ra, 0
802005a0: e7 80 60 27  	jalr	630(ra)
802005a4: aa f4        	sd	a0, 104(sp)
802005a6: 09 a0        	j	0x802005a8 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x20>
802005a8: 46 65        	ld	a0, 80(sp)
802005aa: e6 65        	ld	a1, 88(sp)
802005ac: 26 76        	ld	a2, 104(sp)
802005ae: ae ee        	sd	a1, 344(sp)
802005b0: aa f2        	sd	a0, 352(sp)
802005b2: ae f6        	sd	a1, 360(sp)
802005b4: aa fa        	sd	a0, 368(sp)
802005b6: b2 f8        	sd	a2, 112(sp)
802005b8: ae fc        	sd	a1, 120(sp)
802005ba: 2a e1        	sd	a0, 128(sp)
802005bc: 46 75        	ld	a0, 112(sp)
802005be: aa e4        	sd	a0, 72(sp)
802005c0: 85 45        	li	a1, 1
802005c2: 63 01 b5 04  	beq	a0, a1, 0x80200604 <.LBB0_23+0x18>
802005c6: 09 a0        	j	0x802005c8 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x40>
802005c8: 26 65        	ld	a0, 72(sp)
802005ca: 89 45        	li	a1, 2
802005cc: 63 01 b5 04  	beq	a0, a1, 0x8020060e <.LBB0_23+0x22>
802005d0: 09 a0        	j	0x802005d2 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x4a>
802005d2: 26 65        	ld	a0, 72(sp)
802005d4: 8d 45        	li	a1, 3
802005d6: 63 01 b5 04  	beq	a0, a1, 0x80200618 <.LBB0_23+0x2c>
802005da: 09 a0        	j	0x802005dc <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x54>
802005dc: 26 65        	ld	a0, 72(sp)
802005de: 91 45        	li	a1, 4
802005e0: 63 01 b5 04  	beq	a0, a1, 0x80200622 <.LBB0_23+0x36>
802005e4: 09 a0        	j	0x802005e6 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
802005e6: a8 10        	addi	a0, sp, 104
802005e8: aa fb        	sd	a0, 496(sp)
802005ea: aa ff        	sd	a0, 504(sp)

00000000802005ec <.LBB0_23>:
802005ec: 17 45 00 00  	auipc	a0, 4
802005f0: 13 05 a5 68  	addi	a0, a0, 1674
802005f4: 23 30 a1 20  	sd	a0, 512(sp)
802005f8: 23 34 a1 20  	sd	a0, 520(sp)
802005fc: 03 35 81 20  	ld	a0, 520(sp)
80200600: aa e0        	sd	a0, 64(sp)
80200602: 81 a2        	j	0x80200742 <.LBB0_24+0xa0>
80200604: 0a 65        	ld	a0, 128(sp)
80200606: 81 45        	li	a1, 0
80200608: 63 1f b5 10  	bne	a0, a1, 0x80200726 <.LBB0_24+0x84>
8020060c: e9 bf        	j	0x802005e6 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
8020060e: 8a 65        	ld	a1, 128(sp)
80200610: 05 45        	li	a0, 1
80200612: 63 64 b5 0e  	bltu	a0, a1, 0x802006fa <.LBB0_24+0x58>
80200616: c1 bf        	j	0x802005e6 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
80200618: 8a 65        	ld	a1, 128(sp)
8020061a: 09 45        	li	a0, 2
8020061c: 63 6e b5 08  	bltu	a0, a1, 0x802006b8 <.LBB0_24+0x16>
80200620: d9 b7        	j	0x802005e6 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
80200622: 0a 65        	ld	a0, 128(sp)
80200624: 91 45        	li	a1, 4
80200626: e3 60 b5 fc  	bltu	a0, a1, 0x802005e6 <_ZN4core4char7methods15encode_utf8_raw17hf0673033b23cce9bE+0x5e>
8020062a: 09 a0        	j	0x8020062c <.LBB0_23+0x40>
8020062c: 66 77        	ld	a4, 120(sp)
8020062e: ba fe        	sd	a4, 376(sp)
80200630: e6 76        	ld	a3, 120(sp)
80200632: 13 85 16 00  	addi	a0, a3, 1
80200636: 2a e3        	sd	a0, 384(sp)
80200638: 66 76        	ld	a2, 120(sp)
8020063a: 13 05 26 00  	addi	a0, a2, 2
8020063e: 2a e7        	sd	a0, 392(sp)
80200640: e6 75        	ld	a1, 120(sp)
80200642: 13 85 35 00  	addi	a0, a1, 3
80200646: 2a eb        	sd	a0, 400(sp)
80200648: 16 55        	lw	a0, 100(sp)
8020064a: 2e 15        	slli	a0, a0, 43
8020064c: 75 91        	srli	a0, a0, 61
8020064e: 13 65 05 0f  	ori	a0, a0, 240
80200652: 23 00 a7 00  	sb	a0, 0(a4)
80200656: 16 55        	lw	a0, 100(sp)
80200658: 3a 15        	slli	a0, a0, 46
8020065a: 69 91        	srli	a0, a0, 58
8020065c: 13 65 05 08  	ori	a0, a0, 128
80200660: a3 80 a6 00  	sb	a0, 1(a3)
80200664: 16 55        	lw	a0, 100(sp)
80200666: 52 15        	slli	a0, a0, 52
80200668: 69 91        	srli	a0, a0, 58
8020066a: 13 65 05 08  	ori	a0, a0, 128
8020066e: 23 01 a6 00  	sb	a0, 2(a2)
80200672: 03 45 41 06  	lbu	a0, 100(sp)
80200676: 13 75 f5 03  	andi	a0, a0, 63
8020067a: 13 65 05 08  	ori	a0, a0, 128
8020067e: a3 81 a5 00  	sb	a0, 3(a1)
80200682: 09 a0        	j	0x80200684 <.LBB0_23+0x98>
80200684: c6 66        	ld	a3, 80(sp)
80200686: 66 66        	ld	a2, 88(sp)
80200688: b2 e7        	sd	a2, 456(sp)
8020068a: b6 eb        	sd	a3, 464(sp)
8020068c: 26 75        	ld	a0, 104(sp)
8020068e: 2a f2        	sd	a0, 288(sp)
80200690: 12 75        	ld	a0, 288(sp)
80200692: aa ef        	sd	a0, 472(sp)
80200694: b2 f3        	sd	a2, 480(sp)
80200696: b6 f7        	sd	a3, 488(sp)
80200698: 81 45        	li	a1, 0
8020069a: 2e f6        	sd	a1, 296(sp)
8020069c: 2a fa        	sd	a0, 304(sp)
8020069e: 32 75        	ld	a0, 296(sp)
802006a0: d2 75        	ld	a1, 304(sp)

00000000802006a2 <.LBB0_24>:
802006a2: 17 57 00 00  	auipc	a4, 5
802006a6: 13 07 67 ae  	addi	a4, a4, -1306
802006aa: 97 20 00 00  	auipc	ra, 2
802006ae: e7 80 a0 1f  	jalr	506(ra)
802006b2: 2a f8        	sd	a0, 48(sp)
802006b4: 2e fc        	sd	a1, 56(sp)
802006b6: bd a8        	j	0x80200734 <.LBB0_24+0x92>
802006b8: e6 76        	ld	a3, 120(sp)
802006ba: 36 ef        	sd	a3, 408(sp)
802006bc: 66 76        	ld	a2, 120(sp)
802006be: 13 05 16 00  	addi	a0, a2, 1
802006c2: 2a f3        	sd	a0, 416(sp)
802006c4: e6 75        	ld	a1, 120(sp)
802006c6: 13 85 25 00  	addi	a0, a1, 2
802006ca: 2a f7        	sd	a0, 424(sp)
802006cc: 16 55        	lw	a0, 100(sp)
802006ce: 42 15        	slli	a0, a0, 48
802006d0: 71 91        	srli	a0, a0, 60
802006d2: 13 65 05 0e  	ori	a0, a0, 224
802006d6: 23 80 a6 00  	sb	a0, 0(a3)
802006da: 16 55        	lw	a0, 100(sp)
802006dc: 52 15        	slli	a0, a0, 52
802006de: 69 91        	srli	a0, a0, 58
802006e0: 13 65 05 08  	ori	a0, a0, 128
802006e4: a3 00 a6 00  	sb	a0, 1(a2)
802006e8: 03 45 41 06  	lbu	a0, 100(sp)
802006ec: 13 75 f5 03  	andi	a0, a0, 63
802006f0: 13 65 05 08  	ori	a0, a0, 128
802006f4: 23 81 a5 00  	sb	a0, 2(a1)
802006f8: 71 b7        	j	0x80200684 <.LBB0_23+0x98>
802006fa: 66 76        	ld	a2, 120(sp)
802006fc: 32 fb        	sd	a2, 432(sp)
802006fe: e6 75        	ld	a1, 120(sp)
80200700: 13 85 15 00  	addi	a0, a1, 1
80200704: 2a ff        	sd	a0, 440(sp)
80200706: 16 55        	lw	a0, 100(sp)
80200708: 56 15        	slli	a0, a0, 53
8020070a: 6d 91        	srli	a0, a0, 59
8020070c: 13 65 05 0c  	ori	a0, a0, 192
80200710: 23 00 a6 00  	sb	a0, 0(a2)
80200714: 03 45 41 06  	lbu	a0, 100(sp)
80200718: 13 75 f5 03  	andi	a0, a0, 63
8020071c: 13 65 05 08  	ori	a0, a0, 128
80200720: a3 80 a5 00  	sb	a0, 1(a1)
80200724: 85 b7        	j	0x80200684 <.LBB0_23+0x98>
80200726: e6 75        	ld	a1, 120(sp)
80200728: ae e3        	sd	a1, 448(sp)
8020072a: 03 05 41 06  	lb	a0, 100(sp)
8020072e: 23 80 a5 00  	sb	a0, 0(a1)
80200732: 89 bf        	j	0x80200684 <.LBB0_23+0x98>
80200734: e2 75        	ld	a1, 56(sp)
80200736: 42 75        	ld	a0, 48(sp)
80200738: 83 30 81 26  	ld	ra, 616(sp)
8020073c: 13 01 01 27  	addi	sp, sp, 624
80200740: 82 80        	ret
80200742: a8 10        	addi	a0, sp, 104
80200744: 23 38 a1 20  	sd	a0, 528(sp)
80200748: 03 35 01 21  	ld	a0, 528(sp)
8020074c: 2a f4        	sd	a0, 40(sp)
8020074e: 09 a0        	j	0x80200750 <.LBB0_24+0xae>
80200750: 06 65        	ld	a0, 64(sp)
80200752: a2 75        	ld	a1, 40(sp)
80200754: ae f5        	sd	a1, 232(sp)
80200756: aa f9        	sd	a0, 240(sp)
80200758: c8 10        	addi	a0, sp, 100
8020075a: 23 3c a1 20  	sd	a0, 536(sp)
8020075e: 23 30 a1 22  	sd	a0, 544(sp)

0000000080200762 <.LBB0_25>:
80200762: 17 45 00 00  	auipc	a0, 4
80200766: 13 05 a5 15  	addi	a0, a0, 346
8020076a: 23 34 a1 22  	sd	a0, 552(sp)
8020076e: 23 38 a1 22  	sd	a0, 560(sp)
80200772: 03 35 01 23  	ld	a0, 560(sp)
80200776: 2a f0        	sd	a0, 32(sp)
80200778: 09 a0        	j	0x8020077a <.LBB0_25+0x18>
8020077a: c8 10        	addi	a0, sp, 100
8020077c: 23 3c a1 22  	sd	a0, 568(sp)
80200780: 03 35 81 23  	ld	a0, 568(sp)
80200784: 2a ec        	sd	a0, 24(sp)
80200786: 09 a0        	j	0x80200788 <.LBB0_25+0x26>
80200788: 46 65        	ld	a0, 80(sp)
8020078a: 82 75        	ld	a1, 32(sp)
8020078c: 62 66        	ld	a2, 24(sp)
8020078e: b2 fd        	sd	a2, 248(sp)
80200790: 2e e2        	sd	a1, 256(sp)
80200792: 2a ee        	sd	a0, 280(sp)
80200794: 28 0a        	addi	a0, sp, 280
80200796: 23 30 a1 24  	sd	a0, 576(sp)
8020079a: 23 34 a1 24  	sd	a0, 584(sp)

000000008020079e <.LBB0_26>:
8020079e: 17 45 00 00  	auipc	a0, 4
802007a2: 13 05 85 4d  	addi	a0, a0, 1240
802007a6: 23 38 a1 24  	sd	a0, 592(sp)
802007aa: 23 3c a1 24  	sd	a0, 600(sp)
802007ae: 03 35 81 25  	ld	a0, 600(sp)
802007b2: 2a e8        	sd	a0, 16(sp)
802007b4: 09 a0        	j	0x802007b6 <.LBB0_26+0x18>
802007b6: 28 0a        	addi	a0, sp, 280
802007b8: 23 30 a1 26  	sd	a0, 608(sp)
802007bc: 03 35 01 26  	ld	a0, 608(sp)
802007c0: 2a e4        	sd	a0, 8(sp)
802007c2: 09 a0        	j	0x802007c4 <.LBB0_26+0x26>
802007c4: 42 65        	ld	a0, 16(sp)
802007c6: a2 65        	ld	a1, 8(sp)
802007c8: 2e e6        	sd	a1, 264(sp)
802007ca: 2a ea        	sd	a0, 272(sp)
802007cc: ae 75        	ld	a1, 232(sp)
802007ce: 4e 75        	ld	a0, 240(sp)
802007d0: 2e fd        	sd	a1, 184(sp)
802007d2: aa e1        	sd	a0, 192(sp)
802007d4: ee 75        	ld	a1, 248(sp)
802007d6: 12 65        	ld	a0, 256(sp)
802007d8: ae e5        	sd	a1, 200(sp)
802007da: aa e9        	sd	a0, 208(sp)
802007dc: b2 65        	ld	a1, 264(sp)
802007de: 52 65        	ld	a0, 272(sp)
802007e0: ae ed        	sd	a1, 216(sp)
802007e2: aa f1        	sd	a0, 224(sp)

00000000802007e4 <.LBB0_27>:
802007e4: 97 55 00 00  	auipc	a1, 5
802007e8: 93 85 c5 9f  	addi	a1, a1, -1540
802007ec: 28 01        	addi	a0, sp, 136
802007ee: 34 19        	addi	a3, sp, 184
802007f0: 0d 47        	li	a4, 3
802007f2: 3a 86        	mv	a2, a4
802007f4: 97 20 00 00  	auipc	ra, 2
802007f8: e7 80 80 e3  	jalr	-456(ra)
802007fc: 09 a0        	j	0x802007fe <.LBB0_28>

00000000802007fe <.LBB0_28>:
802007fe: 97 55 00 00  	auipc	a1, 5
80200802: 93 85 25 a1  	addi	a1, a1, -1518
80200806: 28 01        	addi	a0, sp, 136
80200808: 97 30 00 00  	auipc	ra, 3
8020080c: e7 80 60 d3  	jalr	-714(ra)
80200810: 00 00        	unimp	

0000000080200812 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE>:
80200812: 01 11        	addi	sp, sp, -32
80200814: aa 85        	mv	a1, a0
80200816: 1b 85 05 00  	sext.w	a0, a1
8020081a: 2e 86        	mv	a2, a1
8020081c: 32 e4        	sd	a2, 8(sp)
8020081e: 2e ce        	sw	a1, 28(sp)
80200820: 93 05 00 08  	li	a1, 128
80200824: 63 6a b5 00  	bltu	a0, a1, 0x80200838 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x26>
80200828: 09 a0        	j	0x8020082a <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x18>
8020082a: 22 65        	ld	a0, 8(sp)
8020082c: 1b 55 b5 00  	srliw	a0, a0, 11
80200830: 81 45        	li	a1, 0
80200832: 63 00 b5 02  	beq	a0, a1, 0x80200852 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x40>
80200836: 39 a0        	j	0x80200844 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x32>
80200838: 05 45        	li	a0, 1
8020083a: 2a e8        	sd	a0, 16(sp)
8020083c: 09 a0        	j	0x8020083e <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x2c>
8020083e: 42 65        	ld	a0, 16(sp)
80200840: 05 61        	addi	sp, sp, 32
80200842: 82 80        	ret
80200844: 22 65        	ld	a0, 8(sp)
80200846: 1b 55 05 01  	srliw	a0, a0, 16
8020084a: 81 45        	li	a1, 0
8020084c: 63 0a b5 00  	beq	a0, a1, 0x80200860 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x4e>
80200850: 29 a0        	j	0x8020085a <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x48>
80200852: 09 45        	li	a0, 2
80200854: 2a e8        	sd	a0, 16(sp)
80200856: 09 a0        	j	0x80200858 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x46>
80200858: dd b7        	j	0x8020083e <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x2c>
8020085a: 11 45        	li	a0, 4
8020085c: 2a e8        	sd	a0, 16(sp)
8020085e: 21 a0        	j	0x80200866 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x54>
80200860: 0d 45        	li	a0, 3
80200862: 2a e8        	sd	a0, 16(sp)
80200864: 09 a0        	j	0x80200866 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x54>
80200866: cd bf        	j	0x80200858 <_ZN4core4char7methods8len_utf817hbf1c04b93af124caE+0x46>

0000000080200868 <_ZN7rust_os6loader9load_apps28_$u7b$$u7b$closure$u7d$$u7d$17hd10aad773c422293E>:
;                 |addr| { (addr as *mut u8).write_volatile(0)}
80200868: 79 71        	addi	sp, sp, -48
8020086a: 2a e0        	sd	a0, 0(sp)
8020086c: 2e e4        	sd	a1, 8(sp)
8020086e: 2e e8        	sd	a1, 16(sp)
80200870: 01 45        	li	a0, 0
80200872: a3 0f a1 00  	sb	a0, 31(sp)
80200876: 2e f0        	sd	a1, 32(sp)
80200878: a3 07 a1 02  	sb	a0, 47(sp)
8020087c: 23 80 a5 00  	sb	a0, 0(a1)
;                 |addr| { (addr as *mut u8).write_volatile(0)}
80200880: 09 a0        	j	0x80200882 <_ZN7rust_os6loader9load_apps28_$u7b$$u7b$closure$u7d$$u7d$17hd10aad773c422293E+0x1a>
80200882: 45 61        	addi	sp, sp, 48
80200884: 82 80        	ret

0000000080200886 <_ZN4core3str11validations15next_code_point17h966c903aed390245E>:
80200886: 15 71        	addi	sp, sp, -224
80200888: 86 ed        	sd	ra, 216(sp)
8020088a: 2a f0        	sd	a0, 32(sp)
8020088c: aa f0        	sd	a0, 96(sp)
8020088e: 97 20 00 00  	auipc	ra, 2
80200892: e7 80 00 83  	jalr	-2000(ra)
80200896: 2a fc        	sd	a0, 56(sp)
80200898: 09 a0        	j	0x8020089a <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x14>
8020089a: 62 75        	ld	a0, 56(sp)
8020089c: b3 35 a0 00  	snez	a1, a0
802008a0: 81 45        	li	a1, 0
802008a2: 63 05 b5 00  	beq	a0, a1, 0x802008ac <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x26>
802008a6: 09 a0        	j	0x802008a8 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x22>
802008a8: 29 a0        	j	0x802008b2 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x2c>
802008aa: 00 00        	unimp	
802008ac: 01 45        	li	a0, 0
802008ae: 2a f8        	sd	a0, 48(sp)
802008b0: 29 a0        	j	0x802008ba <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x34>
802008b2: 62 75        	ld	a0, 56(sp)
802008b4: aa fc        	sd	a0, 120(sp)
802008b6: 2a f8        	sd	a0, 48(sp)
802008b8: 09 a0        	j	0x802008ba <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x34>
802008ba: 42 75        	ld	a0, 48(sp)
802008bc: 93 35 15 00  	seqz	a1, a0
802008c0: 81 45        	li	a1, 0
802008c2: 63 15 b5 00  	bne	a0, a1, 0x802008cc <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x46>
802008c6: 09 a0        	j	0x802008c8 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x42>
802008c8: 39 a8        	j	0x802008e6 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x60>
802008ca: 00 00        	unimp	
802008cc: 42 75        	ld	a0, 48(sp)
802008ce: 2a e1        	sd	a0, 128(sp)
802008d0: 03 05 05 00  	lb	a0, 0(a0)
802008d4: 93 75 f5 0f  	andi	a1, a0, 255
802008d8: 2e ec        	sd	a1, 24(sp)
802008da: 23 05 a1 08  	sb	a0, 138(sp)
802008de: 81 45        	li	a1, 0
802008e0: 63 54 b5 02  	bge	a0, a1, 0x80200908 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x82>
802008e4: 29 a0        	j	0x802008ee <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x68>
802008e6: 01 45        	li	a0, 0
802008e8: 2a d4        	sw	a0, 40(sp)
; #![no_std]
802008ea: 09 a0        	j	0x802008ec <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x66>
802008ec: 2d a0        	j	0x80200916 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x90>
802008ee: 02 75        	ld	a0, 32(sp)
802008f0: e2 65        	ld	a1, 24(sp)
802008f2: a3 05 b1 08  	sb	a1, 139(sp)
802008f6: fd 89        	andi	a1, a1, 31
802008f8: 2e e8        	sd	a1, 16(sp)
802008fa: 2e c7        	sw	a1, 140(sp)
802008fc: 97 10 00 00  	auipc	ra, 1
80200900: e7 80 20 7c  	jalr	1986(ra)
80200904: aa e0        	sd	a0, 64(sp)
80200906: 29 a8        	j	0x80200920 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x9a>
80200908: 62 65        	ld	a0, 24(sp)
8020090a: 13 75 f5 0f  	andi	a0, a0, 255
8020090e: 2a d6        	sw	a0, 44(sp)
80200910: 05 45        	li	a0, 1
80200912: 2a d4        	sw	a0, 40(sp)
; #![no_std]
80200914: e1 bf        	j	0x802008ec <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x66>
80200916: 22 55        	lw	a0, 40(sp)
80200918: b2 55        	lw	a1, 44(sp)
8020091a: ee 60        	ld	ra, 216(sp)
8020091c: 2d 61        	addi	sp, sp, 224
8020091e: 82 80        	ret
80200920: 06 65        	ld	a0, 64(sp)
80200922: b3 35 a0 00  	snez	a1, a0
80200926: 81 45        	li	a1, 0
80200928: 63 05 b5 00  	beq	a0, a1, 0x80200932 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xac>
8020092c: 09 a0        	j	0x8020092e <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xa8>
8020092e: 39 a0        	j	0x8020093c <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xb6>
80200930: 00 00        	unimp	
80200932: 97 10 00 00  	auipc	ra, 1
80200936: e7 80 a0 70  	jalr	1802(ra)
8020093a: 00 00        	unimp	
8020093c: 62 65        	ld	a0, 24(sp)
8020093e: c2 65        	ld	a1, 16(sp)
80200940: 06 66        	ld	a2, 64(sp)
80200942: 32 e9        	sd	a2, 144(sp)
80200944: 03 46 06 00  	lbu	a2, 0(a2)
80200948: 32 e4        	sd	a2, 8(sp)
8020094a: a3 0f c1 08  	sb	a2, 159(sp)
8020094e: 2e d1        	sw	a1, 160(sp)
80200950: a3 03 c1 0a  	sb	a2, 167(sp)
80200954: 9a 05        	slli	a1, a1, 6
80200956: 13 76 f6 03  	andi	a2, a2, 63
8020095a: d1 8d        	or	a1, a1, a2
8020095c: ae c6        	sw	a1, 76(sp)
8020095e: 93 75 f5 0f  	andi	a1, a0, 255
80200962: 13 05 f0 0d  	li	a0, 223
80200966: 63 68 b5 00  	bltu	a0, a1, 0x80200976 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xf0>
8020096a: 09 a0        	j	0x8020096c <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xe6>
8020096c: 36 45        	lw	a0, 76(sp)
8020096e: 2a d6        	sw	a0, 44(sp)
80200970: 05 45        	li	a0, 1
80200972: 2a d4        	sw	a0, 40(sp)
80200974: 4d b7        	j	0x80200916 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x90>
80200976: 02 75        	ld	a0, 32(sp)
80200978: 97 10 00 00  	auipc	ra, 1
8020097c: e7 80 60 74  	jalr	1862(ra)
80200980: aa e8        	sd	a0, 80(sp)
80200982: 09 a0        	j	0x80200984 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xfe>
80200984: 46 65        	ld	a0, 80(sp)
80200986: b3 35 a0 00  	snez	a1, a0
8020098a: 81 45        	li	a1, 0
8020098c: 63 05 b5 00  	beq	a0, a1, 0x80200996 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x110>
80200990: 09 a0        	j	0x80200992 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x10c>
80200992: 39 a0        	j	0x802009a0 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x11a>
80200994: 00 00        	unimp	
80200996: 97 10 00 00  	auipc	ra, 1
8020099a: e7 80 60 6a  	jalr	1702(ra)
8020099e: 00 00        	unimp	
802009a0: 62 65        	ld	a0, 24(sp)
802009a2: c2 65        	ld	a1, 16(sp)
802009a4: 22 66        	ld	a2, 8(sp)
802009a6: c6 66        	ld	a3, 80(sp)
802009a8: 36 f5        	sd	a3, 168(sp)
802009aa: 83 c6 06 00  	lbu	a3, 0(a3)
802009ae: a3 09 d1 0a  	sb	a3, 179(sp)
802009b2: 13 76 f6 03  	andi	a2, a2, 63
802009b6: 32 db        	sw	a2, 180(sp)
802009b8: a3 0d d1 0a  	sb	a3, 187(sp)
802009bc: 1a 06        	slli	a2, a2, 6
802009be: 93 f6 f6 03  	andi	a3, a3, 63
802009c2: 55 8e        	or	a2, a2, a3
802009c4: 32 e0        	sd	a2, 0(sp)
802009c6: 32 df        	sw	a2, 188(sp)
802009c8: b2 05        	slli	a1, a1, 12
802009ca: d1 8d        	or	a1, a1, a2
802009cc: ae c6        	sw	a1, 76(sp)
802009ce: 93 75 f5 0f  	andi	a1, a0, 255
802009d2: 13 05 f0 0e  	li	a0, 239
802009d6: 63 64 b5 00  	bltu	a0, a1, 0x802009de <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x158>
802009da: 09 a0        	j	0x802009dc <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x156>
802009dc: 41 bf        	j	0x8020096c <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0xe6>
802009de: 02 75        	ld	a0, 32(sp)
802009e0: 97 10 00 00  	auipc	ra, 1
802009e4: e7 80 e0 6d  	jalr	1758(ra)
802009e8: aa ec        	sd	a0, 88(sp)
802009ea: 09 a0        	j	0x802009ec <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x166>
802009ec: 66 65        	ld	a0, 88(sp)
802009ee: b3 35 a0 00  	snez	a1, a0
802009f2: 81 45        	li	a1, 0
802009f4: 63 05 b5 00  	beq	a0, a1, 0x802009fe <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x178>
802009f8: 09 a0        	j	0x802009fa <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x174>
802009fa: 39 a0        	j	0x80200a08 <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x182>
802009fc: 00 00        	unimp	
802009fe: 97 10 00 00  	auipc	ra, 1
80200a02: e7 80 e0 63  	jalr	1598(ra)
80200a06: 00 00        	unimp	
80200a08: 82 65        	ld	a1, 0(sp)
80200a0a: 42 65        	ld	a0, 16(sp)
80200a0c: 66 66        	ld	a2, 88(sp)
80200a0e: b2 e1        	sd	a2, 192(sp)
80200a10: 03 46 06 00  	lbu	a2, 0(a2)
80200a14: a3 07 c1 0c  	sb	a2, 207(sp)
80200a18: 1d 89        	andi	a0, a0, 7
80200a1a: 4a 05        	slli	a0, a0, 18
80200a1c: ae c9        	sw	a1, 208(sp)
80200a1e: a3 0b c1 0c  	sb	a2, 215(sp)
80200a22: 9a 05        	slli	a1, a1, 6
80200a24: 13 76 f6 03  	andi	a2, a2, 63
80200a28: d1 8d        	or	a1, a1, a2
80200a2a: 4d 8d        	or	a0, a0, a1
80200a2c: aa c6        	sw	a0, 76(sp)
80200a2e: 7d b7        	j	0x802009dc <_ZN4core3str11validations15next_code_point17h966c903aed390245E+0x156>

0000000080200a30 <_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8ce0da0061fee502E>:
80200a30: 39 71        	addi	sp, sp, -64
80200a32: 2a e8        	sd	a0, 16(sp)
80200a34: 2e ec        	sd	a1, 24(sp)
80200a36: 2a f0        	sd	a0, 32(sp)
80200a38: 2e f4        	sd	a1, 40(sp)
80200a3a: 2a f8        	sd	a0, 48(sp)
80200a3c: 2e fc        	sd	a1, 56(sp)
80200a3e: 62 75        	ld	a0, 56(sp)
80200a40: 2a e4        	sd	a0, 8(sp)
80200a42: 09 a0        	j	0x80200a44 <_ZN4core3str21_$LT$impl$u20$str$GT$3len17h8ce0da0061fee502E+0x14>
80200a44: 22 65        	ld	a0, 8(sp)
80200a46: 21 61        	addi	sp, sp, 64
80200a48: 82 80        	ret

0000000080200a4a <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hc60447125aeabbb6E>:
80200a4a: 19 71        	addi	sp, sp, -128
80200a4c: 86 fc        	sd	ra, 120(sp)
80200a4e: 2a fc        	sd	a0, 56(sp)
80200a50: ae e0        	sd	a1, 64(sp)
80200a52: aa e4        	sd	a0, 72(sp)
80200a54: ae e8        	sd	a1, 80(sp)
80200a56: aa ec        	sd	a0, 88(sp)
80200a58: ae f0        	sd	a1, 96(sp)
80200a5a: 66 65        	ld	a0, 88(sp)
80200a5c: 2a ec        	sd	a0, 24(sp)
80200a5e: 06 75        	ld	a0, 96(sp)
80200a60: 2a f0        	sd	a0, 32(sp)
80200a62: 09 a0        	j	0x80200a64 <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hc60447125aeabbb6E+0x1a>
80200a64: 82 75        	ld	a1, 32(sp)
80200a66: 62 65        	ld	a0, 24(sp)
80200a68: aa f4        	sd	a0, 104(sp)
80200a6a: ae f8        	sd	a1, 112(sp)
80200a6c: 97 10 00 00  	auipc	ra, 1
80200a70: e7 80 20 5d  	jalr	1490(ra)
80200a74: 2a e4        	sd	a0, 8(sp)
80200a76: 2e e8        	sd	a1, 16(sp)
80200a78: 09 a0        	j	0x80200a7a <_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hc60447125aeabbb6E+0x30>
80200a7a: 42 65        	ld	a0, 16(sp)
80200a7c: a2 65        	ld	a1, 8(sp)
80200a7e: 2e f4        	sd	a1, 40(sp)
80200a80: 2a f8        	sd	a0, 48(sp)
80200a82: 22 75        	ld	a0, 40(sp)
80200a84: c2 75        	ld	a1, 48(sp)
80200a86: e6 70        	ld	ra, 120(sp)
80200a88: 09 61        	addi	sp, sp, 128
80200a8a: 82 80        	ret

0000000080200a8c <_ZN7rust_os7syscall8sys_call17had0901f54d673dfbE>:
; pub fn sys_call(cause: usize, a0: usize, a1: usize, a2: usize) -> isize{
80200a8c: 19 71        	addi	sp, sp, -128
80200a8e: 86 fc        	sd	ra, 120(sp)
80200a90: 36 e0        	sd	a3, 0(sp)
80200a92: 32 e4        	sd	a2, 8(sp)
80200a94: 2e e8        	sd	a1, 16(sp)
80200a96: 2a ec        	sd	a0, 24(sp)
80200a98: aa ec        	sd	a0, 88(sp)
80200a9a: ae f0        	sd	a1, 96(sp)
80200a9c: b2 f4        	sd	a2, 104(sp)
80200a9e: b6 f8        	sd	a3, 112(sp)
80200aa0: 93 05 00 04  	li	a1, 64
;     match cause{
80200aa4: 63 0f b5 02  	beq	a0, a1, 0x80200ae2 <.LBB0_10+0x18>
80200aa8: 09 a0        	j	0x80200aaa <_ZN7rust_os7syscall8sys_call17had0901f54d673dfbE+0x1e>
80200aaa: 62 65        	ld	a0, 24(sp)
80200aac: 93 05 d0 05  	li	a1, 93
;     match cause{
80200ab0: 63 02 b5 04  	beq	a0, a1, 0x80200af4 <.LBB0_10+0x2a>
80200ab4: 09 a0        	j	0x80200ab6 <_ZN7rust_os7syscall8sys_call17had0901f54d673dfbE+0x2a>
80200ab6: 62 65        	ld	a0, 24(sp)
80200ab8: 93 05 c0 07  	li	a1, 124
;     match cause{
80200abc: 63 04 b5 04  	beq	a0, a1, 0x80200b04 <.LBB0_10+0x3a>
80200ac0: 09 a0        	j	0x80200ac2 <.LBB0_9>

0000000080200ac2 <.LBB0_9>:
;             panic!("meiyou!");
80200ac2: 97 45 00 00  	auipc	a1, 4
80200ac6: 93 85 e5 76  	addi	a1, a1, 1902

0000000080200aca <.LBB0_10>:
80200aca: 97 46 00 00  	auipc	a3, 4
80200ace: 93 86 66 77  	addi	a3, a3, 1910
80200ad2: 28 10        	addi	a0, sp, 40
80200ad4: 05 46        	li	a2, 1
80200ad6: 01 47        	li	a4, 0
80200ad8: 97 20 00 00  	auipc	ra, 2
80200adc: e7 80 40 b5  	jalr	-1196(ra)
80200ae0: 05 a8        	j	0x80200b10 <.LBB0_11>
;             sys_write(a0, a1, a2)
80200ae2: 02 66        	ld	a2, 0(sp)
80200ae4: a2 65        	ld	a1, 8(sp)
80200ae6: 42 65        	ld	a0, 16(sp)
80200ae8: 97 00 00 00  	auipc	ra, 0
80200aec: e7 80 40 04  	jalr	68(ra)
80200af0: 2a f0        	sd	a0, 32(sp)
80200af2: 0d a8        	j	0x80200b24 <.LBB0_11+0x14>
;             sys_exit(a0, a1, a2)
80200af4: 02 66        	ld	a2, 0(sp)
80200af6: a2 65        	ld	a1, 8(sp)
80200af8: 42 65        	ld	a0, 16(sp)
80200afa: 97 00 00 00  	auipc	ra, 0
80200afe: e7 80 40 11  	jalr	276(ra)
80200b02: 00 00        	unimp	
;             sys_yield()
80200b04: 97 00 00 00  	auipc	ra, 0
80200b08: e7 80 a0 15  	jalr	346(ra)
80200b0c: 2a f0        	sd	a0, 32(sp)
80200b0e: 19 a8        	j	0x80200b24 <.LBB0_11+0x14>

0000000080200b10 <.LBB0_11>:
;             panic!("meiyou!");
80200b10: 97 45 00 00  	auipc	a1, 4
80200b14: 93 85 85 74  	addi	a1, a1, 1864
80200b18: 28 10        	addi	a0, sp, 40
80200b1a: 97 30 00 00  	auipc	ra, 3
80200b1e: e7 80 40 a2  	jalr	-1500(ra)
80200b22: 00 00        	unimp	
; }
80200b24: 02 75        	ld	a0, 32(sp)
80200b26: e6 70        	ld	ra, 120(sp)
80200b28: 09 61        	addi	sp, sp, 128
80200b2a: 82 80        	ret

0000000080200b2c <_ZN7rust_os7syscall9sys_write17h7133a146b79609f7E>:
; fn sys_write(a0: usize, a1: usize, a2: usize) -> isize {
80200b2c: 11 71        	addi	sp, sp, -256
80200b2e: 86 fd        	sd	ra, 248(sp)
80200b30: 32 f4        	sd	a2, 40(sp)
80200b32: 2e f8        	sd	a1, 48(sp)
80200b34: aa e9        	sd	a0, 208(sp)
80200b36: ae ed        	sd	a1, 216(sp)
80200b38: b2 f1        	sd	a2, 224(sp)
80200b3a: 85 45        	li	a1, 1
;     match a0 {
80200b3c: 63 10 b5 02  	bne	a0, a1, 0x80200b5c <.LBB1_11>
80200b40: 09 a0        	j	0x80200b42 <_ZN7rust_os7syscall9sys_write17h7133a146b79609f7E+0x16>
;                 let content = core::slice::from_raw_parts(a1 as *const u8,a2);
80200b42: a2 75        	ld	a1, 40(sp)
80200b44: 42 75        	ld	a0, 48(sp)
80200b46: 97 10 00 00  	auipc	ra, 1
80200b4a: e7 80 20 d1  	jalr	-750(ra)
80200b4e: 2a 86        	mv	a2, a0
80200b50: 32 ec        	sd	a2, 24(sp)
80200b52: 2e 86        	mv	a2, a1
80200b54: 32 f0        	sd	a2, 32(sp)
80200b56: aa f5        	sd	a0, 232(sp)
80200b58: ae f9        	sd	a1, 240(sp)
80200b5a: 1d a8        	j	0x80200b90 <.LBB1_13+0x14>

0000000080200b5c <.LBB1_11>:
;             panic!("error!these operation are not in protected!");
80200b5c: 97 45 00 00  	auipc	a1, 4
80200b60: 93 85 45 74  	addi	a1, a1, 1860

0000000080200b64 <.LBB1_12>:
80200b64: 97 46 00 00  	auipc	a3, 4
80200b68: 93 86 c6 6d  	addi	a3, a3, 1756
80200b6c: 08 11        	addi	a0, sp, 160
80200b6e: 05 46        	li	a2, 1
80200b70: 01 47        	li	a4, 0
80200b72: 97 20 00 00  	auipc	ra, 2
80200b76: e7 80 a0 ab  	jalr	-1350(ra)
80200b7a: 09 a0        	j	0x80200b7c <.LBB1_13>

0000000080200b7c <.LBB1_13>:
80200b7c: 97 45 00 00  	auipc	a1, 4
80200b80: 93 85 45 73  	addi	a1, a1, 1844
80200b84: 08 11        	addi	a0, sp, 160
80200b86: 97 30 00 00  	auipc	ra, 3
80200b8a: e7 80 80 9b  	jalr	-1608(ra)
80200b8e: 00 00        	unimp	
;                 let str = core::str::from_utf8(content).unwrap();
80200b90: 02 76        	ld	a2, 32(sp)
80200b92: e2 65        	ld	a1, 24(sp)
80200b94: a8 00        	addi	a0, sp, 72
80200b96: 97 40 00 00  	auipc	ra, 4
80200b9a: e7 80 c0 96  	jalr	-1684(ra)
80200b9e: 09 a0        	j	0x80200ba0 <.LBB1_14>

0000000080200ba0 <.LBB1_14>:
80200ba0: 97 45 00 00  	auipc	a1, 4
80200ba4: 93 85 85 72  	addi	a1, a1, 1832
80200ba8: a8 00        	addi	a0, sp, 72
80200baa: 97 00 00 00  	auipc	ra, 0
80200bae: e7 80 c0 65  	jalr	1628(ra)
80200bb2: ae e0        	sd	a1, 64(sp)
80200bb4: 2a fc        	sd	a0, 56(sp)
80200bb6: 09 a0        	j	0x80200bb8 <.LBB1_14+0x18>
80200bb8: 28 18        	addi	a0, sp, 56
;                 print!("{}",str);
80200bba: 97 10 00 00  	auipc	ra, 1
80200bbe: e7 80 80 db  	jalr	-584(ra)
80200bc2: 2a e4        	sd	a0, 8(sp)
80200bc4: 2e e8        	sd	a1, 16(sp)
80200bc6: 09 a0        	j	0x80200bc8 <.LBB1_14+0x28>
80200bc8: 42 65        	ld	a0, 16(sp)
80200bca: a2 65        	ld	a1, 8(sp)
80200bcc: 2e e9        	sd	a1, 144(sp)
80200bce: 2a ed        	sd	a0, 152(sp)

0000000080200bd0 <.LBB1_15>:
80200bd0: 97 45 00 00  	auipc	a1, 4
80200bd4: 93 85 85 71  	addi	a1, a1, 1816
80200bd8: 88 10        	addi	a0, sp, 96
80200bda: 09 46        	li	a2, 2
80200bdc: 14 09        	addi	a3, sp, 144
80200bde: 05 47        	li	a4, 1
80200be0: 97 20 00 00  	auipc	ra, 2
80200be4: e7 80 c0 a4  	jalr	-1460(ra)
80200be8: 09 a0        	j	0x80200bea <.LBB1_15+0x1a>
80200bea: 88 10        	addi	a0, sp, 96
;                 print!("{}",str);
80200bec: 97 10 00 00  	auipc	ra, 1
80200bf0: e7 80 40 c2  	jalr	-988(ra)
80200bf4: 09 a0        	j	0x80200bf6 <.LBB1_15+0x26>
;                 str.len() as isize
80200bf6: 62 75        	ld	a0, 56(sp)
80200bf8: 86 65        	ld	a1, 64(sp)
80200bfa: 97 00 00 00  	auipc	ra, 0
80200bfe: e7 80 60 e3  	jalr	-458(ra)
80200c02: 2a e0        	sd	a0, 0(sp)
80200c04: 09 a0        	j	0x80200c06 <.LBB1_15+0x36>
; }
80200c06: 02 65        	ld	a0, 0(sp)
80200c08: ee 70        	ld	ra, 248(sp)
80200c0a: 11 61        	addi	sp, sp, 256
80200c0c: 82 80        	ret

0000000080200c0e <_ZN7rust_os7syscall8sys_exit17h44703b9c7b751154E>:
; fn sys_exit(a0: usize, a1: usize, a2: usize) -> ! {
80200c0e: 59 71        	addi	sp, sp, -112
80200c10: 86 f4        	sd	ra, 104(sp)
80200c12: 2a e8        	sd	a0, 16(sp)
80200c14: ae ec        	sd	a1, 88(sp)
80200c16: b2 f0        	sd	a2, 96(sp)
80200c18: 08 08        	addi	a0, sp, 16
;     panic!("[kernel] Application exited with code {}", a0);
80200c1a: 97 10 00 00  	auipc	ra, 1
80200c1e: e7 80 40 d2  	jalr	-732(ra)
80200c22: 2a e0        	sd	a0, 0(sp)
80200c24: 2e e4        	sd	a1, 8(sp)
80200c26: 09 a0        	j	0x80200c28 <_ZN7rust_os7syscall8sys_exit17h44703b9c7b751154E+0x1a>
80200c28: 22 65        	ld	a0, 8(sp)
80200c2a: 82 65        	ld	a1, 0(sp)
80200c2c: ae e4        	sd	a1, 72(sp)
80200c2e: aa e8        	sd	a0, 80(sp)

0000000080200c30 <.LBB2_3>:
80200c30: 97 45 00 00  	auipc	a1, 4
80200c34: 93 85 05 70  	addi	a1, a1, 1792
80200c38: 28 08        	addi	a0, sp, 24
80200c3a: b4 00        	addi	a3, sp, 72
80200c3c: 05 47        	li	a4, 1
80200c3e: 3a 86        	mv	a2, a4
80200c40: 97 20 00 00  	auipc	ra, 2
80200c44: e7 80 c0 9e  	jalr	-1556(ra)
80200c48: 09 a0        	j	0x80200c4a <.LBB2_4>

0000000080200c4a <.LBB2_4>:
80200c4a: 97 45 00 00  	auipc	a1, 4
80200c4e: 93 85 65 6f  	addi	a1, a1, 1782
80200c52: 28 08        	addi	a0, sp, 24
80200c54: 97 30 00 00  	auipc	ra, 3
80200c58: e7 80 a0 8e  	jalr	-1814(ra)
80200c5c: 00 00        	unimp	

0000000080200c5e <_ZN7rust_os7syscall9sys_yield17h988efb2283f60bc8E>:
; fn sys_yield() -> isize{
80200c5e: 41 11        	addi	sp, sp, -16
;     suspend_and_run_next();
80200c60: 06 e4        	sd	ra, 8(sp)
80200c62: 97 10 00 00  	auipc	ra, 1
80200c66: e7 80 60 ab  	jalr	-1354(ra)
80200c6a: 09 a0        	j	0x80200c6c <_ZN7rust_os7syscall9sys_yield17h988efb2283f60bc8E+0xe>
80200c6c: 01 45        	li	a0, 0
; }
80200c6e: a2 60        	ld	ra, 8(sp)
80200c70: 41 01        	addi	sp, sp, 16
80200c72: 82 80        	ret

0000000080200c74 <_ZN4core3fmt5Write10write_char17h41cc74d443432c26E>:
80200c74: 59 71        	addi	sp, sp, -112
80200c76: 86 f4        	sd	ra, 104(sp)
80200c78: 2e e8        	sd	a1, 16(sp)
80200c7a: aa 85        	mv	a1, a0
80200c7c: 42 65        	ld	a0, 16(sp)
80200c7e: 2e ec        	sd	a1, 24(sp)
80200c80: 2e fc        	sd	a1, 56(sp)
80200c82: aa c0        	sw	a0, 64(sp)
80200c84: aa c2        	sw	a0, 68(sp)
80200c86: 81 45        	li	a1, 0
80200c88: 2e da        	sw	a1, 52(sp)
80200c8a: 4c 18        	addi	a1, sp, 52
80200c8c: ae e4        	sd	a1, 72(sp)
80200c8e: 11 46        	li	a2, 4
80200c90: b2 e8        	sd	a2, 80(sp)
80200c92: 97 00 00 00  	auipc	ra, 0
80200c96: e7 80 60 8f  	jalr	-1802(ra)
80200c9a: 2a f0        	sd	a0, 32(sp)
80200c9c: 2e f4        	sd	a1, 40(sp)
80200c9e: 09 a0        	j	0x80200ca0 <_ZN4core3fmt5Write10write_char17h41cc74d443432c26E+0x2c>
80200ca0: 22 76        	ld	a2, 40(sp)
80200ca2: 82 75        	ld	a1, 32(sp)
80200ca4: 62 65        	ld	a0, 24(sp)
80200ca6: ae ec        	sd	a1, 88(sp)
80200ca8: b2 f0        	sd	a2, 96(sp)
80200caa: 97 10 00 00  	auipc	ra, 1
80200cae: e7 80 c0 ad  	jalr	-1316(ra)
80200cb2: 2a e4        	sd	a0, 8(sp)
80200cb4: 09 a0        	j	0x80200cb6 <_ZN4core3fmt5Write10write_char17h41cc74d443432c26E+0x42>
80200cb6: 22 65        	ld	a0, 8(sp)
80200cb8: 05 89        	andi	a0, a0, 1
80200cba: a6 70        	ld	ra, 104(sp)
80200cbc: 65 61        	addi	sp, sp, 112
80200cbe: 82 80        	ret

0000000080200cc0 <_ZN4core3fmt5Write9write_fmt17h1bf7d46c51bab8d1E>:
80200cc0: 5d 71        	addi	sp, sp, -80
80200cc2: 86 e4        	sd	ra, 72(sp)
80200cc4: 2a e8        	sd	a0, 16(sp)
80200cc6: 88 75        	ld	a0, 40(a1)
80200cc8: aa e0        	sd	a0, 64(sp)
80200cca: 88 71        	ld	a0, 32(a1)
80200ccc: 2a fc        	sd	a0, 56(sp)
80200cce: 88 6d        	ld	a0, 24(a1)
80200cd0: 2a f8        	sd	a0, 48(sp)
80200cd2: 88 69        	ld	a0, 16(a1)
80200cd4: 2a f4        	sd	a0, 40(sp)
80200cd6: 88 65        	ld	a0, 8(a1)
80200cd8: 2a f0        	sd	a0, 32(sp)
80200cda: 88 61        	ld	a0, 0(a1)
80200cdc: 2a ec        	sd	a0, 24(sp)

0000000080200cde <.LBB1_2>:
80200cde: 97 45 00 00  	auipc	a1, 4
80200ce2: 93 85 a5 67  	addi	a1, a1, 1658
80200ce6: 08 08        	addi	a0, sp, 16
80200ce8: 30 08        	addi	a2, sp, 24
80200cea: 97 30 00 00  	auipc	ra, 3
80200cee: e7 80 20 ef  	jalr	-270(ra)
80200cf2: 2a e4        	sd	a0, 8(sp)
80200cf4: 09 a0        	j	0x80200cf6 <.LBB1_2+0x18>
80200cf6: 22 65        	ld	a0, 8(sp)
80200cf8: 05 89        	andi	a0, a0, 1
80200cfa: a6 60        	ld	ra, 72(sp)
80200cfc: 61 61        	addi	sp, sp, 80
80200cfe: 82 80        	ret

0000000080200d00 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h30032aac1b7137c5E>:
80200d00: 01 11        	addi	sp, sp, -32
80200d02: 06 ec        	sd	ra, 24(sp)
80200d04: 2a e4        	sd	a0, 8(sp)
80200d06: 2e ca        	sw	a1, 20(sp)
80200d08: 08 61        	ld	a0, 0(a0)
80200d0a: 97 00 00 00  	auipc	ra, 0
80200d0e: e7 80 a0 f6  	jalr	-150(ra)
80200d12: 2a e0        	sd	a0, 0(sp)
80200d14: 09 a0        	j	0x80200d16 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h30032aac1b7137c5E+0x16>
80200d16: 02 65        	ld	a0, 0(sp)
80200d18: 05 89        	andi	a0, a0, 1
80200d1a: e2 60        	ld	ra, 24(sp)
80200d1c: 05 61        	addi	sp, sp, 32
80200d1e: 82 80        	ret

0000000080200d20 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9c6ab659c59162f8E>:
80200d20: 5d 71        	addi	sp, sp, -80
80200d22: 86 e4        	sd	ra, 72(sp)
80200d24: aa e0        	sd	a0, 64(sp)
80200d26: 08 61        	ld	a0, 0(a0)
80200d28: 90 75        	ld	a2, 40(a1)
80200d2a: 32 fc        	sd	a2, 56(sp)
80200d2c: 90 71        	ld	a2, 32(a1)
80200d2e: 32 f8        	sd	a2, 48(sp)
80200d30: 90 6d        	ld	a2, 24(a1)
80200d32: 32 f4        	sd	a2, 40(sp)
80200d34: 90 69        	ld	a2, 16(a1)
80200d36: 32 f0        	sd	a2, 32(sp)
80200d38: 90 65        	ld	a2, 8(a1)
80200d3a: 32 ec        	sd	a2, 24(sp)
80200d3c: 8c 61        	ld	a1, 0(a1)
80200d3e: 2e e8        	sd	a1, 16(sp)
80200d40: 0c 08        	addi	a1, sp, 16
80200d42: 97 00 00 00  	auipc	ra, 0
80200d46: e7 80 e0 f7  	jalr	-130(ra)
80200d4a: 2a e4        	sd	a0, 8(sp)
80200d4c: 09 a0        	j	0x80200d4e <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9c6ab659c59162f8E+0x2e>
80200d4e: 22 65        	ld	a0, 8(sp)
80200d50: 05 89        	andi	a0, a0, 1
80200d52: a6 60        	ld	ra, 72(sp)
80200d54: 61 61        	addi	sp, sp, 80
80200d56: 82 80        	ret

0000000080200d58 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h9423b1e4b3158abbE>:
80200d58: 79 71        	addi	sp, sp, -48
80200d5a: 06 f4        	sd	ra, 40(sp)
80200d5c: 2a e8        	sd	a0, 16(sp)
80200d5e: 2e ec        	sd	a1, 24(sp)
80200d60: 32 f0        	sd	a2, 32(sp)
80200d62: 08 61        	ld	a0, 0(a0)
80200d64: 97 10 00 00  	auipc	ra, 1
80200d68: e7 80 20 a2  	jalr	-1502(ra)
80200d6c: 2a e4        	sd	a0, 8(sp)
80200d6e: 09 a0        	j	0x80200d70 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h9423b1e4b3158abbE+0x18>
80200d70: 22 65        	ld	a0, 8(sp)
80200d72: 05 89        	andi	a0, a0, 1
80200d74: a2 70        	ld	ra, 40(sp)
80200d76: 45 61        	addi	sp, sp, 48
80200d78: 82 80        	ret

0000000080200d7a <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE>:
80200d7a: 13 01 01 81  	addi	sp, sp, -2032
;         let num_app = get_num_app();
80200d7e: 23 34 11 7e  	sd	ra, 2024(sp)
80200d82: 13 01 01 80  	addi	sp, sp, -2048
80200d86: 29 71        	addi	sp, sp, -320
80200d88: 2a fc        	sd	a0, 56(sp)
80200d8a: 97 10 00 00  	auipc	ra, 1
80200d8e: e7 80 20 29  	jalr	658(ra)
80200d92: aa 85        	mv	a1, a0
80200d94: ae e0        	sd	a1, 64(sp)
80200d96: 85 65        	lui	a1, 1
80200d98: 9b 85 85 11  	addiw	a1, a1, 280
80200d9c: 8a 95        	add	a1, a1, sp
80200d9e: 88 e1        	sd	a0, 0(a1)
80200da0: 13 05 81 4a  	addi	a0, sp, 1192
;             task_context: TaskContext::get_zero_init_task_context(),
80200da4: aa e4        	sd	a0, 72(sp)
80200da6: 97 f0 ff ff  	auipc	ra, 1048575
80200daa: e7 80 20 74  	jalr	1858(ra)
80200dae: a6 65        	ld	a1, 72(sp)
80200db0: 13 05 01 43  	addi	a0, sp, 1072
80200db4: 13 06 00 07  	li	a2, 112
;         let mut tcb_list = [TaskControlBlock {
80200db8: 97 40 00 00  	auipc	ra, 4
80200dbc: e7 80 00 1a  	jalr	416(ra)
80200dc0: 01 45        	li	a0, 0
80200dc2: 23 00 a1 4a  	sb	a0, 1184(sp)
80200dc6: 88 18        	addi	a0, sp, 112
80200dc8: 93 05 01 43  	addi	a1, sp, 1072
80200dcc: ae e8        	sd	a1, 80(sp)
80200dce: aa ec        	sd	a0, 88(sp)
80200dd0: 09 a0        	j	0x80200dd2 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0x58>
80200dd2: c6 65        	ld	a1, 80(sp)
80200dd4: 66 65        	ld	a0, 88(sp)
80200dd6: 2a f8        	sd	a0, 48(sp)
80200dd8: 63 01 b5 02  	beq	a0, a1, 0x80200dfa <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0x80>
80200ddc: 09 a0        	j	0x80200dde <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0x64>
80200dde: 42 75        	ld	a0, 48(sp)
80200de0: 93 05 01 43  	addi	a1, sp, 1072
80200de4: 13 06 80 07  	li	a2, 120
80200de8: 97 40 00 00  	auipc	ra, 4
80200dec: e7 80 00 17  	jalr	368(ra)
80200df0: 42 75        	ld	a0, 48(sp)
80200df2: 13 05 85 07  	addi	a0, a0, 120
80200df6: aa ec        	sd	a0, 88(sp)
80200df8: e9 bf        	j	0x80200dd2 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0x58>
80200dfa: 06 65        	ld	a0, 64(sp)
80200dfc: 81 45        	li	a1, 0
;         for i in 0..num_app {
80200dfe: 23 3c b1 50  	sd	a1, 1304(sp)
80200e02: 23 30 a1 52  	sd	a0, 1312(sp)
80200e06: 03 35 81 51  	ld	a0, 1304(sp)
80200e0a: 83 35 01 52  	ld	a1, 1312(sp)
80200e0e: 97 20 00 00  	auipc	ra, 2
80200e12: e7 80 80 b7  	jalr	-1160(ra)
80200e16: 23 34 a1 52  	sd	a0, 1320(sp)
80200e1a: 23 38 b1 52  	sd	a1, 1328(sp)
80200e1e: 09 a0        	j	0x80200e20 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0xa6>
80200e20: 13 05 81 52  	addi	a0, sp, 1320
;         for i in 0..num_app {
80200e24: 97 20 00 00  	auipc	ra, 2
80200e28: e7 80 60 ae  	jalr	-1306(ra)
80200e2c: 23 30 b1 54  	sd	a1, 1344(sp)
80200e30: 23 3c a1 52  	sd	a0, 1336(sp)
80200e34: 03 35 81 53  	ld	a0, 1336(sp)
80200e38: 81 45        	li	a1, 0
80200e3a: 63 06 b5 0a  	beq	a0, a1, 0x80200ee6 <.LBB0_15+0x14>
80200e3e: 09 a0        	j	0x80200e40 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0xc6>
80200e40: 11 a0        	j	0x80200e44 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0xca>
80200e42: 00 00        	unimp	
80200e44: 03 35 01 54  	ld	a0, 1344(sp)
80200e48: 2a f4        	sd	a0, 40(sp)
80200e4a: 85 65        	lui	a1, 1
80200e4c: 9b 85 05 12  	addiw	a1, a1, 288
80200e50: 8a 95        	add	a1, a1, sp
80200e52: 88 e1        	sd	a0, 0(a1)
;             tcb_list[i].task_context = TaskContext::set_init_context(get_kernel_ptr(i));
80200e54: 97 10 00 00  	auipc	ra, 1
80200e58: e7 80 a0 64  	jalr	1610(ra)
80200e5c: aa 85        	mv	a1, a0
80200e5e: 13 05 81 54  	addi	a0, sp, 1352
80200e62: 97 f0 ff ff  	auipc	ra, 1048575
80200e66: e7 80 e0 6b  	jalr	1726(ra)
80200e6a: a2 75        	ld	a1, 40(sp)
80200e6c: 1d 45        	li	a0, 7
80200e6e: 63 6a b5 02  	bltu	a0, a1, 0x80200ea2 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0x128>
80200e72: 09 a0        	j	0x80200e74 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0xfa>
80200e74: 22 75        	ld	a0, 40(sp)
80200e76: 93 05 80 07  	li	a1, 120
;             tcb_list[i].task_context = TaskContext::set_init_context(get_kernel_ptr(i));
80200e7a: b3 05 b5 02  	mul	a1, a0, a1
80200e7e: 88 18        	addi	a0, sp, 112
80200e80: 2e 95        	add	a0, a0, a1
80200e82: 93 05 81 54  	addi	a1, sp, 1352
80200e86: 13 06 00 07  	li	a2, 112
80200e8a: 97 40 00 00  	auipc	ra, 4
80200e8e: e7 80 e0 0c  	jalr	206(ra)
80200e92: 22 75        	ld	a0, 40(sp)
80200e94: 85 45        	li	a1, 1
;             tcb_list[i].task_status =  TaskStatus::Ready;
80200e96: a3 0f b1 5a  	sb	a1, 1471(sp)
80200e9a: a1 45        	li	a1, 8
80200e9c: 63 6e b5 00  	bltu	a0, a1, 0x80200eb8 <.LBB0_14+0x14>
80200ea0: 05 a8        	j	0x80200ed0 <.LBB0_14+0x2c>
;             tcb_list[i].task_context = TaskContext::set_init_context(get_kernel_ptr(i));
80200ea2: 22 75        	ld	a0, 40(sp)

0000000080200ea4 <.LBB0_14>:
80200ea4: 17 46 00 00  	auipc	a2, 4
80200ea8: 13 06 46 4f  	addi	a2, a2, 1268
80200eac: a1 45        	li	a1, 8
80200eae: 97 20 00 00  	auipc	ra, 2
80200eb2: e7 80 00 65  	jalr	1616(ra)
80200eb6: 00 00        	unimp	
80200eb8: 22 75        	ld	a0, 40(sp)
80200eba: 93 05 80 07  	li	a1, 120
;             tcb_list[i].task_status =  TaskStatus::Ready;
80200ebe: b3 05 b5 02  	mul	a1, a0, a1
80200ec2: 88 18        	addi	a0, sp, 112
80200ec4: aa 95        	add	a1, a1, a0
80200ec6: 03 05 f1 5b  	lb	a0, 1471(sp)
80200eca: 23 88 a5 06  	sb	a0, 112(a1)
;         for i in 0..num_app {
80200ece: 89 bf        	j	0x80200e20 <_ZN4core3ops8function6FnOnce9call_once17h7ae60eeb2103147aE+0xa6>
;             tcb_list[i].task_status =  TaskStatus::Ready;
80200ed0: 22 75        	ld	a0, 40(sp)

0000000080200ed2 <.LBB0_15>:
80200ed2: 17 46 00 00  	auipc	a2, 4
80200ed6: 13 06 e6 4d  	addi	a2, a2, 1246
80200eda: a1 45        	li	a1, 8
80200edc: 97 20 00 00  	auipc	ra, 2
80200ee0: e7 80 20 62  	jalr	1570(ra)
80200ee4: 00 00        	unimp	
80200ee6: 05 65        	lui	a0, 1
80200ee8: 1b 05 85 d5  	addiw	a0, a0, -680
80200eec: 0a 95        	add	a0, a0, sp
80200eee: 2a e8        	sd	a0, 16(sp)
80200ef0: 8c 18        	addi	a1, sp, 112
80200ef2: 13 06 00 3c  	li	a2, 960
;                 tcb_list: tcb_list
80200ef6: 32 ec        	sd	a2, 24(sp)
80200ef8: 97 40 00 00  	auipc	ra, 4
80200efc: e7 80 00 06  	jalr	96(ra)
80200f00: c2 65        	ld	a1, 16(sp)
80200f02: 62 66        	ld	a2, 24(sp)
80200f04: 01 45        	li	a0, 0
;             inner: UPSafeCell::new(TaskManagerInner {
80200f06: 85 66        	lui	a3, 1
80200f08: 9b 86 06 99  	addiw	a3, a3, -1648
80200f0c: 8a 96        	add	a3, a3, sp
80200f0e: 88 e2        	sd	a0, 0(a3)
80200f10: 05 65        	lui	a0, 1
80200f12: 1b 05 85 99  	addiw	a0, a0, -1640
80200f16: 0a 95        	add	a0, a0, sp
80200f18: 97 40 00 00  	auipc	ra, 4
80200f1c: e7 80 00 04  	jalr	64(ra)
80200f20: 13 05 01 5c  	addi	a0, sp, 1472
80200f24: 2a f0        	sd	a0, 32(sp)
80200f26: 85 65        	lui	a1, 1
80200f28: 9b 85 05 99  	addiw	a1, a1, -1648
80200f2c: 8a 95        	add	a1, a1, sp
80200f2e: 97 20 00 00  	auipc	ra, 2
80200f32: e7 80 20 dd  	jalr	-558(ra)
80200f36: 06 66        	ld	a2, 64(sp)
80200f38: 62 75        	ld	a0, 56(sp)
80200f3a: 82 75        	ld	a1, 32(sp)
;         TaskManager {
80200f3c: 10 e1        	sd	a2, 0(a0)
80200f3e: 21 05        	addi	a0, a0, 8
80200f40: 13 06 00 3d  	li	a2, 976
80200f44: 97 40 00 00  	auipc	ra, 4
80200f48: e7 80 40 01  	jalr	20(ra)
80200f4c: 09 a0        	j	0x80200f4e <.LBB0_15+0x7c>
80200f4e: 13 01 01 7f  	addi	sp, sp, 2032
80200f52: 71 61        	addi	sp, sp, 336
80200f54: 83 30 81 7e  	ld	ra, 2024(sp)
80200f58: 13 01 01 7f  	addi	sp, sp, 2032
80200f5c: 82 80        	ret

0000000080200f5e <_ZN4core3ptr37drop_in_place$LT$core..fmt..Error$GT$17h0899dfd49aa70354E>:
80200f5e: 41 11        	addi	sp, sp, -16
80200f60: 2a e4        	sd	a0, 8(sp)
80200f62: 41 01        	addi	sp, sp, 16
80200f64: 82 80        	ret

0000000080200f66 <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h158ffa1e877ea2f2E>:
80200f66: 41 11        	addi	sp, sp, -16
80200f68: 06 e4        	sd	ra, 8(sp)
80200f6a: 2a e0        	sd	a0, 0(sp)
80200f6c: 97 20 00 00  	auipc	ra, 2
80200f70: e7 80 60 dd  	jalr	-554(ra)
80200f74: 09 a0        	j	0x80200f76 <_ZN4core3ptr39drop_in_place$LT$spin..once..Finish$GT$17h158ffa1e877ea2f2E+0x10>
80200f76: a2 60        	ld	ra, 8(sp)
80200f78: 41 01        	addi	sp, sp, 16
80200f7a: 82 80        	ret

0000000080200f7c <_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h46a1b1276d097188E>:
80200f7c: 41 11        	addi	sp, sp, -16
80200f7e: 06 e4        	sd	ra, 8(sp)
80200f80: 2a e0        	sd	a0, 0(sp)
80200f82: 97 00 00 00  	auipc	ra, 0
80200f86: e7 80 00 04  	jalr	64(ra)
80200f8a: 09 a0        	j	0x80200f8c <_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h46a1b1276d097188E+0x10>
80200f8c: a2 60        	ld	ra, 8(sp)
80200f8e: 41 01        	addi	sp, sp, 16
80200f90: 82 80        	ret

0000000080200f92 <_ZN4core3ptr47drop_in_place$LT$core..cell..BorrowMutError$GT$17hd9861f3810d1b216E>:
80200f92: 41 11        	addi	sp, sp, -16
80200f94: 2a e4        	sd	a0, 8(sp)
80200f96: 41 01        	addi	sp, sp, 16
80200f98: 82 80        	ret

0000000080200f9a <_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h5b8360fceff44e17E>:
80200f9a: 41 11        	addi	sp, sp, -16
80200f9c: 2a e4        	sd	a0, 8(sp)
80200f9e: 41 01        	addi	sp, sp, 16
80200fa0: 82 80        	ret

0000000080200fa2 <_ZN4core3ptr61drop_in_place$LT$$RF$mut$u20$rust_os..output_self..STDOUT$GT$17hcb45c9a9cda1fe02E>:
80200fa2: 41 11        	addi	sp, sp, -16
80200fa4: 2a e4        	sd	a0, 8(sp)
80200fa6: 41 01        	addi	sp, sp, 16
80200fa8: 82 80        	ret

0000000080200faa <_ZN4core3ptr86drop_in_place$LT$core..cell..RefMut$LT$rust_os..task..define..TaskManagerInner$GT$$GT$17h04d3458b8c1341e4E>:
80200faa: 41 11        	addi	sp, sp, -16
80200fac: 06 e4        	sd	ra, 8(sp)
80200fae: 2a e0        	sd	a0, 0(sp)
80200fb0: 21 05        	addi	a0, a0, 8
80200fb2: 97 00 00 00  	auipc	ra, 0
80200fb6: e7 80 a0 fc  	jalr	-54(ra)
80200fba: 09 a0        	j	0x80200fbc <_ZN4core3ptr86drop_in_place$LT$core..cell..RefMut$LT$rust_os..task..define..TaskManagerInner$GT$$GT$17h04d3458b8c1341e4E+0x12>
80200fbc: a2 60        	ld	ra, 8(sp)
80200fbe: 41 01        	addi	sp, sp, 16
80200fc0: 82 80        	ret

0000000080200fc2 <_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba38d66b8852e80fE>:
80200fc2: 39 71        	addi	sp, sp, -64
80200fc4: 06 fc        	sd	ra, 56(sp)
80200fc6: 2a e0        	sd	a0, 0(sp)
80200fc8: 0c 61        	ld	a1, 0(a0)
80200fca: 2e e4        	sd	a1, 8(sp)
80200fcc: 2e e8        	sd	a1, 16(sp)
80200fce: 8c 61        	ld	a1, 0(a1)
80200fd0: 2e ec        	sd	a1, 24(sp)
80200fd2: 08 61        	ld	a0, 0(a0)
80200fd4: 2a f0        	sd	a0, 32(sp)
80200fd6: 85 05        	addi	a1, a1, 1
80200fd8: 2e f4        	sd	a1, 40(sp)
80200fda: 97 00 00 00  	auipc	ra, 0
80200fde: e7 80 20 01  	jalr	18(ra)
80200fe2: 2a f8        	sd	a0, 48(sp)
80200fe4: 09 a0        	j	0x80200fe6 <_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hba38d66b8852e80fE+0x24>
80200fe6: e2 70        	ld	ra, 56(sp)
80200fe8: 21 61        	addi	sp, sp, 64
80200fea: 82 80        	ret

0000000080200fec <_ZN4core4cell13Cell$LT$T$GT$7replace17h3008398f809d00c4E>:
80200fec: 79 71        	addi	sp, sp, -48
80200fee: 06 f4        	sd	ra, 40(sp)
80200ff0: 2a e8        	sd	a0, 16(sp)
80200ff2: 2e ec        	sd	a1, 24(sp)
80200ff4: 2a f0        	sd	a0, 32(sp)
80200ff6: 97 00 00 00  	auipc	ra, 0
80200ffa: e7 80 c0 16  	jalr	364(ra)
80200ffe: 2a e4        	sd	a0, 8(sp)
80201000: 09 a0        	j	0x80201002 <_ZN4core4cell13Cell$LT$T$GT$7replace17h3008398f809d00c4E+0x16>
80201002: 22 65        	ld	a0, 8(sp)
80201004: a2 70        	ld	ra, 40(sp)
80201006: 45 61        	addi	sp, sp, 48
80201008: 82 80        	ret

000000008020100a <_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h607409d32b79831dE>:
8020100a: 39 71        	addi	sp, sp, -64
8020100c: 06 fc        	sd	ra, 56(sp)
8020100e: 2e e0        	sd	a1, 0(sp)
80201010: 2a f0        	sd	a0, 32(sp)
80201012: 97 00 00 00  	auipc	ra, 0
80201016: e7 80 80 05  	jalr	88(ra)
8020101a: 2e e8        	sd	a1, 16(sp)
8020101c: 2a e4        	sd	a0, 8(sp)
8020101e: 09 a0        	j	0x80201020 <.LBB1_6>

0000000080201020 <.LBB1_6>:
80201020: 17 45 00 00  	auipc	a0, 4
80201024: 13 05 85 3a  	addi	a0, a0, 936
80201028: 2a f4        	sd	a0, 40(sp)
8020102a: 41 45        	li	a0, 16
8020102c: 2a f8        	sd	a0, 48(sp)
8020102e: 22 65        	ld	a0, 8(sp)
80201030: 93 35 15 00  	seqz	a1, a0
80201034: 81 45        	li	a1, 0
80201036: 63 15 b5 00  	bne	a0, a1, 0x80201040 <.LBB1_6+0x20>
8020103a: 09 a0        	j	0x8020103c <.LBB1_6+0x1c>
8020103c: 39 a0        	j	0x8020104a <.LBB1_6+0x2a>
8020103e: 00 00        	unimp	
80201040: 22 65        	ld	a0, 8(sp)
80201042: c2 65        	ld	a1, 16(sp)
80201044: e2 70        	ld	ra, 56(sp)
80201046: 21 61        	addi	sp, sp, 64
80201048: 82 80        	ret
8020104a: 02 67        	ld	a4, 0(sp)

000000008020104c <.LBB1_7>:
8020104c: 17 45 00 00  	auipc	a0, 4
80201050: 13 05 c5 37  	addi	a0, a0, 892

0000000080201054 <.LBB1_8>:
80201054: 97 46 00 00  	auipc	a3, 4
80201058: 93 86 46 3a  	addi	a3, a3, 932
8020105c: c1 45        	li	a1, 16
8020105e: 30 08        	addi	a2, sp, 24
80201060: 97 20 00 00  	auipc	ra, 2
80201064: e7 80 c0 50  	jalr	1292(ra)
80201068: 00 00        	unimp	

000000008020106a <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE>:
8020106a: 1d 71        	addi	sp, sp, -96
8020106c: 86 ec        	sd	ra, 88(sp)
8020106e: 2a e0        	sd	a0, 0(sp)
80201070: 2a fc        	sd	a0, 56(sp)
80201072: 97 20 00 00  	auipc	ra, 2
80201076: e7 80 60 9b  	jalr	-1610(ra)
8020107a: 2a ec        	sd	a0, 24(sp)
8020107c: 09 a0        	j	0x8020107e <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE+0x14>
8020107e: 62 65        	ld	a0, 24(sp)
80201080: b3 35 a0 00  	snez	a1, a0
80201084: 81 45        	li	a1, 0
80201086: 63 05 b5 00  	beq	a0, a1, 0x80201090 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE+0x26>
8020108a: 09 a0        	j	0x8020108c <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE+0x22>
8020108c: 29 a0        	j	0x80201096 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE+0x2c>
8020108e: 00 00        	unimp	
80201090: 01 45        	li	a0, 0
80201092: 2a e4        	sd	a0, 8(sp)
80201094: 05 a0        	j	0x802010b4 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE+0x4a>
80201096: 82 65        	ld	a1, 0(sp)
80201098: 62 65        	ld	a0, 24(sp)
8020109a: aa e0        	sd	a0, 64(sp)
8020109c: a1 05        	addi	a1, a1, 8
8020109e: ae e4        	sd	a1, 72(sp)
802010a0: ae e8        	sd	a1, 80(sp)
802010a2: 2e f0        	sd	a1, 32(sp)
802010a4: 82 75        	ld	a1, 32(sp)
802010a6: 2e f4        	sd	a1, 40(sp)
802010a8: 2a f8        	sd	a0, 48(sp)
802010aa: a2 75        	ld	a1, 40(sp)
802010ac: 42 75        	ld	a0, 48(sp)
802010ae: 2e e4        	sd	a1, 8(sp)
802010b0: 2a e8        	sd	a0, 16(sp)
802010b2: 09 a0        	j	0x802010b4 <_ZN4core4cell16RefCell$LT$T$GT$14try_borrow_mut17h8110cb5d738ac73aE+0x4a>
802010b4: 22 65        	ld	a0, 8(sp)
802010b6: c2 65        	ld	a1, 16(sp)
802010b8: e6 60        	ld	ra, 88(sp)
802010ba: 25 61        	addi	sp, sp, 96
802010bc: 82 80        	ret

00000000802010be <_ZN4core4cell16RefCell$LT$T$GT$3new17hdaad750271dcbcceE>:
802010be: 13 01 01 81  	addi	sp, sp, -2032
802010c2: 23 34 11 7e  	sd	ra, 2024(sp)
802010c6: 13 01 01 c5  	addi	sp, sp, -944
802010ca: 2a f8        	sd	a0, 48(sp)
802010cc: 13 05 01 40  	addi	a0, sp, 1024
802010d0: 2a e8        	sd	a0, 16(sp)
802010d2: 13 06 80 3c  	li	a2, 968
802010d6: 32 f4        	sd	a2, 40(sp)
802010d8: 97 40 00 00  	auipc	ra, 4
802010dc: e7 80 00 e8  	jalr	-384(ra)
802010e0: c2 65        	ld	a1, 16(sp)
802010e2: 22 76        	ld	a2, 40(sp)
802010e4: 13 05 01 7d  	addi	a0, sp, 2000
802010e8: 2a ec        	sd	a0, 24(sp)
802010ea: 97 40 00 00  	auipc	ra, 4
802010ee: e7 80 e0 e6  	jalr	-402(ra)
802010f2: e2 65        	ld	a1, 24(sp)
802010f4: 22 76        	ld	a2, 40(sp)
802010f6: 28 18        	addi	a0, sp, 56
802010f8: 2a f0        	sd	a0, 32(sp)
802010fa: 97 40 00 00  	auipc	ra, 4
802010fe: e7 80 e0 e5  	jalr	-418(ra)
80201102: 82 75        	ld	a1, 32(sp)
80201104: 22 76        	ld	a2, 40(sp)
80201106: 42 75        	ld	a0, 48(sp)
80201108: 81 46        	li	a3, 0
8020110a: 23 34 d1 7c  	sd	a3, 1992(sp)
8020110e: 83 36 81 7c  	ld	a3, 1992(sp)
80201112: 14 e1        	sd	a3, 0(a0)
80201114: 21 05        	addi	a0, a0, 8
80201116: 97 40 00 00  	auipc	ra, 4
8020111a: e7 80 20 e4  	jalr	-446(ra)
8020111e: 13 01 01 3b  	addi	sp, sp, 944
80201122: 83 30 81 7e  	ld	ra, 2024(sp)
80201126: 13 01 01 7f  	addi	sp, sp, 2032
8020112a: 82 80        	ret

000000008020112c <_ZN71_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdaea017f0ba91da0E>:
8020112c: 01 11        	addi	sp, sp, -32
8020112e: 2a e4        	sd	a0, 8(sp)
80201130: 2a e8        	sd	a0, 16(sp)
80201132: 08 61        	ld	a0, 0(a0)
80201134: 2a ec        	sd	a0, 24(sp)
80201136: 05 61        	addi	sp, sp, 32
80201138: 82 80        	ret

000000008020113a <_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h848eeaa8c80d2d30E>:
8020113a: 01 11        	addi	sp, sp, -32
8020113c: 2a e4        	sd	a0, 8(sp)
8020113e: 2a e8        	sd	a0, 16(sp)
80201140: 08 61        	ld	a0, 0(a0)
80201142: 2a ec        	sd	a0, 24(sp)
80201144: 05 61        	addi	sp, sp, 32
80201146: 82 80        	ret

0000000080201148 <_ZN4core3mem4drop17hcefad4229d7ed8e4E>:
80201148: 01 11        	addi	sp, sp, -32
8020114a: 06 ec        	sd	ra, 24(sp)
8020114c: 2a e4        	sd	a0, 8(sp)
8020114e: 2e e8        	sd	a1, 16(sp)
80201150: 28 00        	addi	a0, sp, 8
80201152: 97 00 00 00  	auipc	ra, 0
80201156: e7 80 80 e5  	jalr	-424(ra)
8020115a: 09 a0        	j	0x8020115c <_ZN4core3mem4drop17hcefad4229d7ed8e4E+0x14>
8020115c: e2 60        	ld	ra, 24(sp)
8020115e: 05 61        	addi	sp, sp, 32
80201160: 82 80        	ret

0000000080201162 <_ZN4core3mem7replace17h073d9f6a931e4638E>:
80201162: 59 71        	addi	sp, sp, -112
80201164: 2e e4        	sd	a1, 8(sp)
80201166: 2a e8        	sd	a0, 16(sp)
80201168: 2a f8        	sd	a0, 48(sp)
8020116a: 2e fc        	sd	a1, 56(sp)
8020116c: aa e0        	sd	a0, 64(sp)
8020116e: 2c 10        	addi	a1, sp, 40
80201170: ae e4        	sd	a1, 72(sp)
80201172: 08 61        	ld	a0, 0(a0)
80201174: 2a f4        	sd	a0, 40(sp)
80201176: 22 75        	ld	a0, 40(sp)
80201178: 2a ec        	sd	a0, 24(sp)
8020117a: aa e8        	sd	a0, 80(sp)
8020117c: 09 a0        	j	0x8020117e <_ZN4core3mem7replace17h073d9f6a931e4638E+0x1c>
8020117e: 62 65        	ld	a0, 24(sp)
80201180: 42 66        	ld	a2, 16(sp)
80201182: a2 65        	ld	a1, 8(sp)
80201184: aa ec        	sd	a0, 88(sp)
80201186: aa f0        	sd	a0, 96(sp)
80201188: b2 f4        	sd	a2, 104(sp)
8020118a: 2e f0        	sd	a1, 32(sp)
8020118c: 82 75        	ld	a1, 32(sp)
8020118e: 0c e2        	sd	a1, 0(a2)
80201190: 65 61        	addi	sp, sp, 112
80201192: 82 80        	ret

0000000080201194 <_ZN4core3mem7replace17h1af9f20818b3f117E>:
80201194: 59 71        	addi	sp, sp, -112
80201196: 2e e4        	sd	a1, 8(sp)
80201198: 2a e8        	sd	a0, 16(sp)
8020119a: 2a f8        	sd	a0, 48(sp)
8020119c: 2e fc        	sd	a1, 56(sp)
8020119e: aa e0        	sd	a0, 64(sp)
802011a0: 2c 10        	addi	a1, sp, 40
802011a2: ae e4        	sd	a1, 72(sp)
802011a4: 08 61        	ld	a0, 0(a0)
802011a6: 2a f4        	sd	a0, 40(sp)
802011a8: 22 75        	ld	a0, 40(sp)
802011aa: 2a ec        	sd	a0, 24(sp)
802011ac: aa e8        	sd	a0, 80(sp)
802011ae: 09 a0        	j	0x802011b0 <_ZN4core3mem7replace17h1af9f20818b3f117E+0x1c>
802011b0: 62 65        	ld	a0, 24(sp)
802011b2: 42 66        	ld	a2, 16(sp)
802011b4: a2 65        	ld	a1, 8(sp)
802011b6: aa ec        	sd	a0, 88(sp)
802011b8: aa f0        	sd	a0, 96(sp)
802011ba: b2 f4        	sd	a2, 104(sp)
802011bc: 2e f0        	sd	a1, 32(sp)
802011be: 82 75        	ld	a1, 32(sp)
802011c0: 0c e2        	sd	a1, 0(a2)
802011c2: 65 61        	addi	sp, sp, 112
802011c4: 82 80        	ret

00000000802011c6 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h064dbdbcfd8a9f60E>:
802011c6: 01 11        	addi	sp, sp, -32
802011c8: 2e e0        	sd	a1, 0(sp)
802011ca: a3 07 a1 00  	sb	a0, 15(sp)
802011ce: 03 45 f1 00  	lbu	a0, 15(sp)
802011d2: 05 89        	andi	a0, a0, 1
802011d4: 81 45        	li	a1, 0
802011d6: 63 05 b5 00  	beq	a0, a1, 0x802011e0 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h064dbdbcfd8a9f60E+0x1a>
802011da: 09 a0        	j	0x802011dc <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h064dbdbcfd8a9f60E+0x16>
802011dc: 21 a0        	j	0x802011e4 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h064dbdbcfd8a9f60E+0x1e>
802011de: 00 00        	unimp	
802011e0: 05 61        	addi	sp, sp, 32
802011e2: 82 80        	ret
802011e4: 02 67        	ld	a4, 0(sp)

00000000802011e6 <.LBB0_5>:
802011e6: 17 45 00 00  	auipc	a0, 4
802011ea: 13 05 25 23  	addi	a0, a0, 562

00000000802011ee <.LBB0_6>:
802011ee: 97 46 00 00  	auipc	a3, 4
802011f2: 93 86 a6 25  	addi	a3, a3, 602
802011f6: 93 05 b0 02  	li	a1, 43
802011fa: 10 08        	addi	a2, sp, 16
802011fc: 97 20 00 00  	auipc	ra, 2
80201200: e7 80 00 37  	jalr	880(ra)
80201204: 00 00        	unimp	

0000000080201206 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haea5db0cce371502E>:
80201206: 79 71        	addi	sp, sp, -48
80201208: 2e e0        	sd	a1, 0(sp)
8020120a: 2a e4        	sd	a0, 8(sp)
8020120c: 08 61        	ld	a0, 0(a0)
8020120e: 81 45        	li	a1, 0
80201210: 63 05 b5 00  	beq	a0, a1, 0x8020121a <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haea5db0cce371502E+0x14>
80201214: 09 a0        	j	0x80201216 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haea5db0cce371502E+0x10>
80201216: 09 a8        	j	0x80201228 <_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17haea5db0cce371502E+0x22>
80201218: 00 00        	unimp	
8020121a: a2 65        	ld	a1, 8(sp)
8020121c: 88 65        	ld	a0, 8(a1)
8020121e: 8c 69        	ld	a1, 16(a1)
80201220: 2a f0        	sd	a0, 32(sp)
80201222: 2e f4        	sd	a1, 40(sp)
80201224: 45 61        	addi	sp, sp, 48
80201226: 82 80        	ret
80201228: 02 67        	ld	a4, 0(sp)
8020122a: 22 65        	ld	a0, 8(sp)
8020122c: 0c 69        	ld	a1, 16(a0)
8020122e: 2e ec        	sd	a1, 24(sp)
80201230: 08 65        	ld	a0, 8(a0)
80201232: 2a e8        	sd	a0, 16(sp)

0000000080201234 <.LBB1_5>:
80201234: 17 45 00 00  	auipc	a0, 4
80201238: 13 05 45 1e  	addi	a0, a0, 484

000000008020123c <.LBB1_6>:
8020123c: 97 46 00 00  	auipc	a3, 4
80201240: 93 86 c6 22  	addi	a3, a3, 556
80201244: 93 05 b0 02  	li	a1, 43
80201248: 10 08        	addi	a2, sp, 16
8020124a: 97 20 00 00  	auipc	ra, 2
8020124e: e7 80 20 32  	jalr	802(ra)
80201252: 00 00        	unimp	

0000000080201254 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h834a146c8c42d288E>:
80201254: 79 71        	addi	sp, sp, -48
80201256: 06 f4        	sd	ra, 40(sp)
80201258: 2a f0        	sd	a0, 32(sp)
8020125a: 97 f0 ff ff  	auipc	ra, 1048575
8020125e: e7 80 c0 62  	jalr	1580(ra)
80201262: 2a e8        	sd	a0, 16(sp)
80201264: 2e ec        	sd	a1, 24(sp)
80201266: 09 a0        	j	0x80201268 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h834a146c8c42d288E+0x14>
80201268: e2 65        	ld	a1, 24(sp)
8020126a: 42 65        	ld	a0, 16(sp)
8020126c: 97 f0 ff ff  	auipc	ra, 1048575
80201270: e7 80 20 e1  	jalr	-494(ra)
80201274: 02 15        	slli	a0, a0, 32
80201276: 01 91        	srli	a0, a0, 32
80201278: 2a e4        	sd	a0, 8(sp)
8020127a: 09 a0        	j	0x8020127c <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h834a146c8c42d288E+0x28>
8020127c: 22 65        	ld	a0, 8(sp)
8020127e: a2 70        	ld	ra, 40(sp)
80201280: 45 61        	addi	sp, sp, 48
80201282: 82 80        	ret

0000000080201284 <_ZN4core4sync6atomic11atomic_load17h4c38fb99be248388E>:
80201284: 75 71        	addi	sp, sp, -144
80201286: 06 e5        	sd	ra, 136(sp)
80201288: 2a e0        	sd	a0, 0(sp)
8020128a: a3 0b b1 00  	sb	a1, 23(sp)
8020128e: 2a e1        	sd	a0, 128(sp)
80201290: 03 45 71 01  	lbu	a0, 23(sp)
80201294: 2a e4        	sd	a0, 8(sp)
80201296: 22 65        	ld	a0, 8(sp)
80201298: 0e 05        	slli	a0, a0, 3

000000008020129a <.LBB0_14>:
8020129a: 97 45 00 00  	auipc	a1, 4
8020129e: 93 85 e5 1e  	addi	a1, a1, 494
802012a2: 2e 95        	add	a0, a0, a1
802012a4: 08 61        	ld	a0, 0(a0)
802012a6: 02 85        	jr	a0
802012a8: 00 00        	unimp	

00000000802012aa <.LBB0_3>:
802012aa: 02 65        	ld	a0, 0(sp)
802012ac: 08 61        	ld	a0, 0(a0)
802012ae: 2a ec        	sd	a0, 24(sp)
802012b0: 49 a8        	j	0x80201342 <.LBB0_20+0x14>

00000000802012b2 <.LBB0_4>:
802012b2: 97 45 00 00  	auipc	a1, 4
802012b6: 93 85 e5 2f  	addi	a1, a1, 766

00000000802012ba <.LBB0_16>:
802012ba: 97 46 00 00  	auipc	a3, 4
802012be: 93 86 66 26  	addi	a3, a3, 614
802012c2: 08 10        	addi	a0, sp, 32
802012c4: 05 46        	li	a2, 1
802012c6: 01 47        	li	a4, 0
802012c8: 97 10 00 00  	auipc	ra, 1
802012cc: e7 80 40 36  	jalr	868(ra)
802012d0: b9 a8        	j	0x8020132e <.LBB0_20>

00000000802012d2 <.LBB0_5>:
802012d2: 02 65        	ld	a0, 0(sp)
802012d4: 08 61        	ld	a0, 0(a0)
802012d6: 0f 00 30 02  	fence	r, rw
802012da: 2a ec        	sd	a0, 24(sp)
802012dc: 81 a8        	j	0x8020132c <.LBB0_19+0x14>

00000000802012de <.LBB0_6>:
802012de: 97 45 00 00  	auipc	a1, 4
802012e2: 93 85 25 23  	addi	a1, a1, 562

00000000802012e6 <.LBB0_18>:
802012e6: 97 46 00 00  	auipc	a3, 4
802012ea: 93 86 a6 23  	addi	a3, a3, 570
802012ee: 88 08        	addi	a0, sp, 80
802012f0: 05 46        	li	a2, 1
802012f2: 01 47        	li	a4, 0
802012f4: 97 10 00 00  	auipc	ra, 1
802012f8: e7 80 80 33  	jalr	824(ra)
802012fc: 31 a8        	j	0x80201318 <.LBB0_19>

00000000802012fe <.LBB0_7>:
802012fe: 02 65        	ld	a0, 0(sp)
80201300: 0f 00 30 03  	fence	rw, rw
80201304: 08 61        	ld	a0, 0(a0)
80201306: 0f 00 30 02  	fence	r, rw
8020130a: 2a ec        	sd	a0, 24(sp)
8020130c: 09 a0        	j	0x8020130e <.LBB0_7+0x10>
8020130e: 09 a0        	j	0x80201310 <.LBB0_7+0x12>
80201310: 62 65        	ld	a0, 24(sp)
80201312: aa 60        	ld	ra, 136(sp)
80201314: 49 61        	addi	sp, sp, 144
80201316: 82 80        	ret

0000000080201318 <.LBB0_19>:
80201318: 97 45 00 00  	auipc	a1, 4
8020131c: 93 85 85 25  	addi	a1, a1, 600
80201320: 88 08        	addi	a0, sp, 80
80201322: 97 20 00 00  	auipc	ra, 2
80201326: e7 80 c0 21  	jalr	540(ra)
8020132a: 00 00        	unimp	
8020132c: d5 b7        	j	0x80201310 <.LBB0_7+0x12>

000000008020132e <.LBB0_20>:
8020132e: 97 45 00 00  	auipc	a1, 4
80201332: 93 85 25 29  	addi	a1, a1, 658
80201336: 08 10        	addi	a0, sp, 32
80201338: 97 20 00 00  	auipc	ra, 2
8020133c: e7 80 60 20  	jalr	518(ra)
80201340: 00 00        	unimp	
80201342: f9 b7        	j	0x80201310 <.LBB0_7+0x12>

0000000080201344 <_ZN4core4sync6atomic23atomic_compare_exchange17h8d90c176da23cc13E>:
80201344: 6d 71        	addi	sp, sp, -272
80201346: 06 e6        	sd	ra, 264(sp)
80201348: 32 f8        	sd	a2, 48(sp)
8020134a: 2e fc        	sd	a1, 56(sp)
8020134c: aa e0        	sd	a0, 64(sp)
8020134e: aa ed        	sd	a0, 216(sp)
80201350: ae f1        	sd	a1, 224(sp)
80201352: b2 f5        	sd	a2, 232(sp)
80201354: 23 0b d1 0e  	sb	a3, 246(sp)
80201358: a3 0b e1 0e  	sb	a4, 247(sp)
8020135c: 23 08 d1 06  	sb	a3, 112(sp)
80201360: a3 08 e1 06  	sb	a4, 113(sp)
80201364: 03 45 01 07  	lbu	a0, 112(sp)
80201368: aa e4        	sd	a0, 72(sp)
8020136a: 26 65        	ld	a0, 72(sp)
8020136c: 0e 05        	slli	a0, a0, 3

000000008020136e <.LBB1_59>:
8020136e: 97 45 00 00  	auipc	a1, 4
80201372: 93 85 25 14  	addi	a1, a1, 322
80201376: 2e 95        	add	a0, a0, a1
80201378: 08 61        	ld	a0, 0(a0)
8020137a: 02 85        	jr	a0
8020137c: 00 00        	unimp	

000000008020137e <.LBB1_3>:
8020137e: 03 45 11 07  	lbu	a0, 113(sp)
80201382: 2a f4        	sd	a0, 40(sp)
80201384: 81 45        	li	a1, 0
80201386: 63 0d b5 26  	beq	a0, a1, 0x80201600 <.LBB1_15+0x1fa>
8020138a: 09 a0        	j	0x8020138c <.LBB1_3+0xe>
8020138c: 22 75        	ld	a0, 40(sp)
8020138e: 89 45        	li	a1, 2
80201390: 63 09 b5 28  	beq	a0, a1, 0x80201622 <.LBB1_15+0x21c>
80201394: 09 a0        	j	0x80201396 <.LBB1_3+0x18>
80201396: 22 75        	ld	a0, 40(sp)
80201398: 91 45        	li	a1, 4
8020139a: 63 05 b5 2a  	beq	a0, a1, 0x80201644 <.LBB1_15+0x23e>
8020139e: 69 a0        	j	0x80201428 <.LBB1_15+0x22>

00000000802013a0 <.LBB1_6>:
802013a0: 03 45 11 07  	lbu	a0, 113(sp)
802013a4: 2a f0        	sd	a0, 32(sp)
802013a6: 81 45        	li	a1, 0
802013a8: 63 06 b5 1e  	beq	a0, a1, 0x80201594 <.LBB1_15+0x18e>
802013ac: 09 a0        	j	0x802013ae <.LBB1_6+0xe>
802013ae: 02 75        	ld	a0, 32(sp)
802013b0: 89 45        	li	a1, 2
802013b2: 63 02 b5 20  	beq	a0, a1, 0x802015b6 <.LBB1_15+0x1b0>
802013b6: 09 a0        	j	0x802013b8 <.LBB1_6+0x18>
802013b8: 02 75        	ld	a0, 32(sp)
802013ba: 91 45        	li	a1, 4
802013bc: 63 0e b5 20  	beq	a0, a1, 0x802015d8 <.LBB1_15+0x1d2>
802013c0: a5 a0        	j	0x80201428 <.LBB1_15+0x22>

00000000802013c2 <.LBB1_9>:
802013c2: 03 45 11 07  	lbu	a0, 113(sp)
802013c6: 2a ec        	sd	a0, 24(sp)
802013c8: 81 45        	li	a1, 0
802013ca: 63 0f b5 14  	beq	a0, a1, 0x80201528 <.LBB1_15+0x122>
802013ce: 09 a0        	j	0x802013d0 <.LBB1_9+0xe>
802013d0: 62 65        	ld	a0, 24(sp)
802013d2: 89 45        	li	a1, 2
802013d4: 63 0b b5 16  	beq	a0, a1, 0x8020154a <.LBB1_15+0x144>
802013d8: 09 a0        	j	0x802013da <.LBB1_9+0x18>
802013da: 62 65        	ld	a0, 24(sp)
802013dc: 91 45        	li	a1, 4
802013de: 63 07 b5 18  	beq	a0, a1, 0x8020156c <.LBB1_15+0x166>
802013e2: 99 a0        	j	0x80201428 <.LBB1_15+0x22>

00000000802013e4 <.LBB1_12>:
802013e4: 03 45 11 07  	lbu	a0, 113(sp)
802013e8: 2a e8        	sd	a0, 16(sp)
802013ea: 81 45        	li	a1, 0
802013ec: 63 08 b5 0c  	beq	a0, a1, 0x802014bc <.LBB1_15+0xb6>
802013f0: 09 a0        	j	0x802013f2 <.LBB1_12+0xe>
802013f2: 42 65        	ld	a0, 16(sp)
802013f4: 89 45        	li	a1, 2
802013f6: 63 04 b5 0e  	beq	a0, a1, 0x802014de <.LBB1_15+0xd8>
802013fa: 09 a0        	j	0x802013fc <.LBB1_12+0x18>
802013fc: 42 65        	ld	a0, 16(sp)
802013fe: 91 45        	li	a1, 4
80201400: 63 00 b5 10  	beq	a0, a1, 0x80201500 <.LBB1_15+0xfa>
80201404: 15 a0        	j	0x80201428 <.LBB1_15+0x22>

0000000080201406 <.LBB1_15>:
80201406: 03 45 11 07  	lbu	a0, 113(sp)
8020140a: 2a e4        	sd	a0, 8(sp)
8020140c: 81 45        	li	a1, 0
8020140e: 63 04 b5 02  	beq	a0, a1, 0x80201436 <.LBB1_15+0x30>
80201412: 09 a0        	j	0x80201414 <.LBB1_15+0xe>
80201414: 22 65        	ld	a0, 8(sp)
80201416: 89 45        	li	a1, 2
80201418: 63 00 b5 04  	beq	a0, a1, 0x80201458 <.LBB1_15+0x52>
8020141c: 09 a0        	j	0x8020141e <.LBB1_15+0x18>
8020141e: 22 65        	ld	a0, 8(sp)
80201420: 91 45        	li	a1, 4
80201422: 63 0c b5 04  	beq	a0, a1, 0x8020147a <.LBB1_15+0x74>
80201426: 09 a0        	j	0x80201428 <.LBB1_15+0x22>
80201428: 03 45 11 07  	lbu	a0, 113(sp)
8020142c: 85 45        	li	a1, 1
8020142e: 63 0d b5 22  	beq	a0, a1, 0x80201668 <.LBB1_60>
80201432: 09 a0        	j	0x80201434 <.LBB1_15+0x2e>
80201434: 91 ac        	j	0x80201688 <.LBB1_62>
80201436: 62 75        	ld	a0, 56(sp)
80201438: 86 66        	ld	a3, 64(sp)
8020143a: 42 77        	ld	a4, 48(sp)
8020143c: af b5 06 16  	lr.d.aqrl	a1, (a3)
80201440: 63 95 a5 00  	bne	a1, a0, 0x8020144a <.LBB1_15+0x44>
80201444: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
80201448: 75 fa        	bnez	a2, 0x8020143c <.LBB1_15+0x36>
8020144a: 2d 8d        	xor	a0, a0, a1
8020144c: 13 35 15 00  	seqz	a0, a0
80201450: ae f0        	sd	a1, 96(sp)
80201452: 23 04 a1 06  	sb	a0, 104(sp)
80201456: 95 a0        	j	0x802014ba <.LBB1_15+0xb4>
80201458: 62 75        	ld	a0, 56(sp)
8020145a: 86 66        	ld	a3, 64(sp)
8020145c: 42 77        	ld	a4, 48(sp)
8020145e: af b5 06 16  	lr.d.aqrl	a1, (a3)
80201462: 63 95 a5 00  	bne	a1, a0, 0x8020146c <.LBB1_15+0x66>
80201466: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
8020146a: 75 fa        	bnez	a2, 0x8020145e <.LBB1_15+0x58>
8020146c: 2d 8d        	xor	a0, a0, a1
8020146e: 13 35 15 00  	seqz	a0, a0
80201472: ae f0        	sd	a1, 96(sp)
80201474: 23 04 a1 06  	sb	a0, 104(sp)
80201478: 81 a0        	j	0x802014b8 <.LBB1_15+0xb2>
8020147a: 62 75        	ld	a0, 56(sp)
8020147c: 86 66        	ld	a3, 64(sp)
8020147e: 42 77        	ld	a4, 48(sp)
80201480: af b5 06 16  	lr.d.aqrl	a1, (a3)
80201484: 63 95 a5 00  	bne	a1, a0, 0x8020148e <.LBB1_15+0x88>
80201488: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
8020148c: 75 fa        	bnez	a2, 0x80201480 <.LBB1_15+0x7a>
8020148e: 2d 8d        	xor	a0, a0, a1
80201490: 13 35 15 00  	seqz	a0, a0
80201494: ae f0        	sd	a1, 96(sp)
80201496: 23 04 a1 06  	sb	a0, 104(sp)
8020149a: 09 a0        	j	0x8020149c <.LBB1_15+0x96>
8020149c: 09 a0        	j	0x8020149e <.LBB1_15+0x98>
8020149e: 06 75        	ld	a0, 96(sp)
802014a0: 2a e0        	sd	a0, 0(sp)
802014a2: aa fd        	sd	a0, 248(sp)
802014a4: 83 45 81 06  	lbu	a1, 104(sp)
802014a8: 13 f5 15 00  	andi	a0, a1, 1
802014ac: a3 03 b1 10  	sb	a1, 263(sp)
802014b0: 81 45        	li	a1, 0
802014b2: 63 17 b5 22  	bne	a0, a1, 0x802016e0 <.LBB1_65+0x24>
802014b6: 05 a4        	j	0x802016d6 <.LBB1_65+0x1a>
802014b8: dd b7        	j	0x8020149e <.LBB1_15+0x98>
802014ba: d5 b7        	j	0x8020149e <.LBB1_15+0x98>
802014bc: 62 75        	ld	a0, 56(sp)
802014be: 86 66        	ld	a3, 64(sp)
802014c0: 42 77        	ld	a4, 48(sp)
802014c2: af b5 06 14  	lr.d.aq	a1, (a3)
802014c6: 63 95 a5 00  	bne	a1, a0, 0x802014d0 <.LBB1_15+0xca>
802014ca: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
802014ce: 75 fa        	bnez	a2, 0x802014c2 <.LBB1_15+0xbc>
802014d0: 2d 8d        	xor	a0, a0, a1
802014d2: 13 35 15 00  	seqz	a0, a0
802014d6: ae f0        	sd	a1, 96(sp)
802014d8: 23 04 a1 06  	sb	a0, 104(sp)
802014dc: a9 a0        	j	0x80201526 <.LBB1_15+0x120>
802014de: 62 75        	ld	a0, 56(sp)
802014e0: 86 66        	ld	a3, 64(sp)
802014e2: 42 77        	ld	a4, 48(sp)
802014e4: af b5 06 14  	lr.d.aq	a1, (a3)
802014e8: 63 95 a5 00  	bne	a1, a0, 0x802014f2 <.LBB1_15+0xec>
802014ec: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
802014f0: 75 fa        	bnez	a2, 0x802014e4 <.LBB1_15+0xde>
802014f2: 2d 8d        	xor	a0, a0, a1
802014f4: 13 35 15 00  	seqz	a0, a0
802014f8: ae f0        	sd	a1, 96(sp)
802014fa: 23 04 a1 06  	sb	a0, 104(sp)
802014fe: 1d a0        	j	0x80201524 <.LBB1_15+0x11e>
80201500: 62 75        	ld	a0, 56(sp)
80201502: 86 66        	ld	a3, 64(sp)
80201504: 42 77        	ld	a4, 48(sp)
80201506: af b5 06 16  	lr.d.aqrl	a1, (a3)
8020150a: 63 95 a5 00  	bne	a1, a0, 0x80201514 <.LBB1_15+0x10e>
8020150e: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
80201512: 75 fa        	bnez	a2, 0x80201506 <.LBB1_15+0x100>
80201514: 2d 8d        	xor	a0, a0, a1
80201516: 13 35 15 00  	seqz	a0, a0
8020151a: ae f0        	sd	a1, 96(sp)
8020151c: 23 04 a1 06  	sb	a0, 104(sp)
80201520: 09 a0        	j	0x80201522 <.LBB1_15+0x11c>
80201522: b5 bf        	j	0x8020149e <.LBB1_15+0x98>
80201524: ad bf        	j	0x8020149e <.LBB1_15+0x98>
80201526: a5 bf        	j	0x8020149e <.LBB1_15+0x98>
80201528: 62 75        	ld	a0, 56(sp)
8020152a: 86 66        	ld	a3, 64(sp)
8020152c: 42 77        	ld	a4, 48(sp)
8020152e: af b5 06 14  	lr.d.aq	a1, (a3)
80201532: 63 95 a5 00  	bne	a1, a0, 0x8020153c <.LBB1_15+0x136>
80201536: 2f b6 e6 18  	sc.d	a2, a4, (a3)
8020153a: 75 fa        	bnez	a2, 0x8020152e <.LBB1_15+0x128>
8020153c: 2d 8d        	xor	a0, a0, a1
8020153e: 13 35 15 00  	seqz	a0, a0
80201542: ae f0        	sd	a1, 96(sp)
80201544: 23 04 a1 06  	sb	a0, 104(sp)
80201548: a9 a0        	j	0x80201592 <.LBB1_15+0x18c>
8020154a: 62 75        	ld	a0, 56(sp)
8020154c: 86 66        	ld	a3, 64(sp)
8020154e: 42 77        	ld	a4, 48(sp)
80201550: af b5 06 14  	lr.d.aq	a1, (a3)
80201554: 63 95 a5 00  	bne	a1, a0, 0x8020155e <.LBB1_15+0x158>
80201558: 2f b6 e6 18  	sc.d	a2, a4, (a3)
8020155c: 75 fa        	bnez	a2, 0x80201550 <.LBB1_15+0x14a>
8020155e: 2d 8d        	xor	a0, a0, a1
80201560: 13 35 15 00  	seqz	a0, a0
80201564: ae f0        	sd	a1, 96(sp)
80201566: 23 04 a1 06  	sb	a0, 104(sp)
8020156a: 1d a0        	j	0x80201590 <.LBB1_15+0x18a>
8020156c: 62 75        	ld	a0, 56(sp)
8020156e: 86 66        	ld	a3, 64(sp)
80201570: 42 77        	ld	a4, 48(sp)
80201572: af b5 06 16  	lr.d.aqrl	a1, (a3)
80201576: 63 95 a5 00  	bne	a1, a0, 0x80201580 <.LBB1_15+0x17a>
8020157a: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
8020157e: 75 fa        	bnez	a2, 0x80201572 <.LBB1_15+0x16c>
80201580: 2d 8d        	xor	a0, a0, a1
80201582: 13 35 15 00  	seqz	a0, a0
80201586: ae f0        	sd	a1, 96(sp)
80201588: 23 04 a1 06  	sb	a0, 104(sp)
8020158c: 09 a0        	j	0x8020158e <.LBB1_15+0x188>
8020158e: 01 bf        	j	0x8020149e <.LBB1_15+0x98>
80201590: 39 b7        	j	0x8020149e <.LBB1_15+0x98>
80201592: 31 b7        	j	0x8020149e <.LBB1_15+0x98>
80201594: 62 75        	ld	a0, 56(sp)
80201596: 86 66        	ld	a3, 64(sp)
80201598: 42 77        	ld	a4, 48(sp)
8020159a: af b5 06 10  	lr.d	a1, (a3)
8020159e: 63 95 a5 00  	bne	a1, a0, 0x802015a8 <.LBB1_15+0x1a2>
802015a2: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
802015a6: 75 fa        	bnez	a2, 0x8020159a <.LBB1_15+0x194>
802015a8: 2d 8d        	xor	a0, a0, a1
802015aa: 13 35 15 00  	seqz	a0, a0
802015ae: ae f0        	sd	a1, 96(sp)
802015b0: 23 04 a1 06  	sb	a0, 104(sp)
802015b4: a9 a0        	j	0x802015fe <.LBB1_15+0x1f8>
802015b6: 62 75        	ld	a0, 56(sp)
802015b8: 86 66        	ld	a3, 64(sp)
802015ba: 42 77        	ld	a4, 48(sp)
802015bc: af b5 06 14  	lr.d.aq	a1, (a3)
802015c0: 63 95 a5 00  	bne	a1, a0, 0x802015ca <.LBB1_15+0x1c4>
802015c4: 2f b6 e6 1a  	sc.d.rl	a2, a4, (a3)
802015c8: 75 fa        	bnez	a2, 0x802015bc <.LBB1_15+0x1b6>
802015ca: 2d 8d        	xor	a0, a0, a1
802015cc: 13 35 15 00  	seqz	a0, a0
802015d0: ae f0        	sd	a1, 96(sp)
802015d2: 23 04 a1 06  	sb	a0, 104(sp)
802015d6: 1d a0        	j	0x802015fc <.LBB1_15+0x1f6>
802015d8: 62 75        	ld	a0, 56(sp)
802015da: 86 66        	ld	a3, 64(sp)
802015dc: 42 77        	ld	a4, 48(sp)
802015de: af b5 06 16  	lr.d.aqrl	a1, (a3)
802015e2: 63 95 a5 00  	bne	a1, a0, 0x802015ec <.LBB1_15+0x1e6>
802015e6: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
802015ea: 75 fa        	bnez	a2, 0x802015de <.LBB1_15+0x1d8>
802015ec: 2d 8d        	xor	a0, a0, a1
802015ee: 13 35 15 00  	seqz	a0, a0
802015f2: ae f0        	sd	a1, 96(sp)
802015f4: 23 04 a1 06  	sb	a0, 104(sp)
802015f8: 09 a0        	j	0x802015fa <.LBB1_15+0x1f4>
802015fa: 55 b5        	j	0x8020149e <.LBB1_15+0x98>
802015fc: 4d b5        	j	0x8020149e <.LBB1_15+0x98>
802015fe: 45 b5        	j	0x8020149e <.LBB1_15+0x98>
80201600: 62 75        	ld	a0, 56(sp)
80201602: 86 66        	ld	a3, 64(sp)
80201604: 42 77        	ld	a4, 48(sp)
80201606: af b5 06 10  	lr.d	a1, (a3)
8020160a: 63 95 a5 00  	bne	a1, a0, 0x80201614 <.LBB1_15+0x20e>
8020160e: 2f b6 e6 18  	sc.d	a2, a4, (a3)
80201612: 75 fa        	bnez	a2, 0x80201606 <.LBB1_15+0x200>
80201614: 2d 8d        	xor	a0, a0, a1
80201616: 13 35 15 00  	seqz	a0, a0
8020161a: ae f0        	sd	a1, 96(sp)
8020161c: 23 04 a1 06  	sb	a0, 104(sp)
80201620: 55 a8        	j	0x802016d4 <.LBB1_65+0x18>
80201622: 62 75        	ld	a0, 56(sp)
80201624: 86 66        	ld	a3, 64(sp)
80201626: 42 77        	ld	a4, 48(sp)
80201628: af b5 06 14  	lr.d.aq	a1, (a3)
8020162c: 63 95 a5 00  	bne	a1, a0, 0x80201636 <.LBB1_15+0x230>
80201630: 2f b6 e6 18  	sc.d	a2, a4, (a3)
80201634: 75 fa        	bnez	a2, 0x80201628 <.LBB1_15+0x222>
80201636: 2d 8d        	xor	a0, a0, a1
80201638: 13 35 15 00  	seqz	a0, a0
8020163c: ae f0        	sd	a1, 96(sp)
8020163e: 23 04 a1 06  	sb	a0, 104(sp)
80201642: 41 a8        	j	0x802016d2 <.LBB1_65+0x16>
80201644: 62 75        	ld	a0, 56(sp)
80201646: 86 66        	ld	a3, 64(sp)
80201648: 42 77        	ld	a4, 48(sp)
8020164a: af b5 06 16  	lr.d.aqrl	a1, (a3)
8020164e: 63 95 a5 00  	bne	a1, a0, 0x80201658 <.LBB1_15+0x252>
80201652: 2f b6 e6 1e  	sc.d.aqrl	a2, a4, (a3)
80201656: 75 fa        	bnez	a2, 0x8020164a <.LBB1_15+0x244>
80201658: 2d 8d        	xor	a0, a0, a1
8020165a: 13 35 15 00  	seqz	a0, a0
8020165e: ae f0        	sd	a1, 96(sp)
80201660: 23 04 a1 06  	sb	a0, 104(sp)
80201664: b5 a0        	j	0x802016d0 <.LBB1_65+0x14>
80201666: 00 00        	unimp	

0000000080201668 <.LBB1_60>:
80201668: 97 45 00 00  	auipc	a1, 4
8020166c: 93 85 05 01  	addi	a1, a1, 16

0000000080201670 <.LBB1_61>:
80201670: 97 46 00 00  	auipc	a3, 4
80201674: 93 86 06 eb  	addi	a3, a3, -336
80201678: 28 11        	addi	a0, sp, 168
8020167a: 05 46        	li	a2, 1
8020167c: 01 47        	li	a4, 0
8020167e: 97 10 00 00  	auipc	ra, 1
80201682: e7 80 e0 fa  	jalr	-82(ra)
80201686: 1d a8        	j	0x802016bc <.LBB1_65>

0000000080201688 <.LBB1_62>:
80201688: 97 45 00 00  	auipc	a1, 4
8020168c: 93 85 05 f9  	addi	a1, a1, -112

0000000080201690 <.LBB1_63>:
80201690: 97 46 00 00  	auipc	a3, 4
80201694: 93 86 06 e9  	addi	a3, a3, -368
80201698: a8 18        	addi	a0, sp, 120
8020169a: 05 46        	li	a2, 1
8020169c: 01 47        	li	a4, 0
8020169e: 97 10 00 00  	auipc	ra, 1
802016a2: e7 80 e0 f8  	jalr	-114(ra)
802016a6: 09 a0        	j	0x802016a8 <.LBB1_64>

00000000802016a8 <.LBB1_64>:
802016a8: 97 45 00 00  	auipc	a1, 4
802016ac: 93 85 05 f8  	addi	a1, a1, -128
802016b0: a8 18        	addi	a0, sp, 120
802016b2: 97 20 00 00  	auipc	ra, 2
802016b6: e7 80 c0 e8  	jalr	-372(ra)
802016ba: 00 00        	unimp	

00000000802016bc <.LBB1_65>:
802016bc: 97 45 00 00  	auipc	a1, 4
802016c0: 93 85 c5 fc  	addi	a1, a1, -52
802016c4: 28 11        	addi	a0, sp, 168
802016c6: 97 20 00 00  	auipc	ra, 2
802016ca: e7 80 80 e7  	jalr	-392(ra)
802016ce: 00 00        	unimp	
802016d0: f9 b3        	j	0x8020149e <.LBB1_15+0x98>
802016d2: f1 b3        	j	0x8020149e <.LBB1_15+0x98>
802016d4: e9 b3        	j	0x8020149e <.LBB1_15+0x98>
802016d6: 02 65        	ld	a0, 0(sp)
802016d8: aa ec        	sd	a0, 88(sp)
802016da: 05 45        	li	a0, 1
802016dc: aa e8        	sd	a0, 80(sp)
802016de: 31 a0        	j	0x802016ea <.LBB1_65+0x2e>
802016e0: 02 65        	ld	a0, 0(sp)
802016e2: aa ec        	sd	a0, 88(sp)
802016e4: 01 45        	li	a0, 0
802016e6: aa e8        	sd	a0, 80(sp)
802016e8: 09 a0        	j	0x802016ea <.LBB1_65+0x2e>
802016ea: 46 65        	ld	a0, 80(sp)
802016ec: e6 65        	ld	a1, 88(sp)
802016ee: b2 60        	ld	ra, 264(sp)
802016f0: 51 61        	addi	sp, sp, 272
802016f2: 82 80        	ret

00000000802016f4 <_ZN7rust_os4task14run_first_task17h50e795779bfafbf7E>:
; pub fn run_first_task()  {
802016f4: 41 11        	addi	sp, sp, -16
;     TASK_MANAGER.run_first_task();    
802016f6: 06 e4        	sd	ra, 8(sp)

00000000802016f8 <.LBB0_2>:
802016f8: 17 45 00 00  	auipc	a0, 4
802016fc: 13 05 85 fa  	addi	a0, a0, -88
80201700: 97 00 00 00  	auipc	ra, 0
80201704: e7 80 20 06  	jalr	98(ra)
80201708: 2a e0        	sd	a0, 0(sp)
8020170a: 09 a0        	j	0x8020170c <.LBB0_2+0x14>
8020170c: 02 65        	ld	a0, 0(sp)
8020170e: 97 f0 ff ff  	auipc	ra, 1048575
80201712: e7 80 40 d3  	jalr	-716(ra)
80201716: 00 00        	unimp	

0000000080201718 <_ZN7rust_os4task20suspend_and_run_next17h35bb2146e3485329E>:
; pub fn suspend_and_run_next() {
80201718: 01 11        	addi	sp, sp, -32
;     TASK_MANAGER.set_current_suspend();
8020171a: 06 ec        	sd	ra, 24(sp)

000000008020171c <.LBB1_5>:
8020171c: 17 45 00 00  	auipc	a0, 4
80201720: 13 05 45 f8  	addi	a0, a0, -124
80201724: 97 00 00 00  	auipc	ra, 0
80201728: e7 80 e0 03  	jalr	62(ra)
8020172c: 2a e8        	sd	a0, 16(sp)
8020172e: 09 a0        	j	0x80201730 <.LBB1_5+0x14>
80201730: 42 65        	ld	a0, 16(sp)
80201732: 97 f0 ff ff  	auipc	ra, 1048575
80201736: e7 80 00 a1  	jalr	-1520(ra)
8020173a: 09 a0        	j	0x8020173c <.LBB1_6>

000000008020173c <.LBB1_6>:
;     TASK_MANAGER.run_next_task();
8020173c: 17 45 00 00  	auipc	a0, 4
80201740: 13 05 45 f6  	addi	a0, a0, -156
80201744: 97 00 00 00  	auipc	ra, 0
80201748: e7 80 e0 01  	jalr	30(ra)
8020174c: 2a e4        	sd	a0, 8(sp)
8020174e: 09 a0        	j	0x80201750 <.LBB1_6+0x14>
80201750: 22 65        	ld	a0, 8(sp)
80201752: 97 f0 ff ff  	auipc	ra, 1048575
80201756: e7 80 e0 b6  	jalr	-1170(ra)
8020175a: 09 a0        	j	0x8020175c <.LBB1_6+0x20>
; }
8020175c: e2 60        	ld	ra, 24(sp)
8020175e: 05 61        	addi	sp, sp, 32
80201760: 82 80        	ret

0000000080201762 <_ZN71_$LT$rust_os..task..TASK_MANAGER$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbd361cd513f31aa8E>:
;             fn deref(&self) -> &$T {
80201762: 01 11        	addi	sp, sp, -32
80201764: 06 ec        	sd	ra, 24(sp)
80201766: 2a e4        	sd	a0, 8(sp)

0000000080201768 <.LBB2_2>:
80201768: 17 65 0b 00  	auipc	a0, 182
8020176c: 13 05 85 71  	addi	a0, a0, 1816
80201770: 2a e8        	sd	a0, 16(sp)
;         self.0.call_once(builder)
80201772: 97 10 00 00  	auipc	ra, 1
80201776: e7 80 60 ac  	jalr	-1338(ra)
;                 __stability()
8020177a: 2a e0        	sd	a0, 0(sp)
8020177c: 09 a0        	j	0x8020177e <.LBB2_2+0x16>
;             }
8020177e: 02 65        	ld	a0, 0(sp)
80201780: e2 60        	ld	ra, 24(sp)
80201782: 05 61        	addi	sp, sp, 32
80201784: 82 80        	ret

0000000080201786 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE>:
;     fn write_str(&mut self, s: &str) -> Result {
80201786: 19 71        	addi	sp, sp, -128
80201788: 86 fc        	sd	ra, 120(sp)
8020178a: 32 ec        	sd	a2, 24(sp)
8020178c: 2e 86        	mv	a2, a1
8020178e: e2 65        	ld	a1, 24(sp)
80201790: 32 f0        	sd	a2, 32(sp)
80201792: 2a 86        	mv	a2, a0
80201794: 02 75        	ld	a0, 32(sp)
80201796: b2 ec        	sd	a2, 88(sp)
80201798: aa f0        	sd	a0, 96(sp)
8020179a: ae f4        	sd	a1, 104(sp)
;         for c in s.chars(){
8020179c: 97 f0 ff ff  	auipc	ra, 1048575
802017a0: e7 80 e0 2a  	jalr	686(ra)
802017a4: 2a f4        	sd	a0, 40(sp)
802017a6: 2e f8        	sd	a1, 48(sp)
802017a8: 09 a0        	j	0x802017aa <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x24>
802017aa: c2 75        	ld	a1, 48(sp)
802017ac: 22 75        	ld	a0, 40(sp)
802017ae: 97 00 00 00  	auipc	ra, 0
802017b2: e7 80 e0 59  	jalr	1438(ra)
802017b6: 2a e4        	sd	a0, 8(sp)
802017b8: 2e e8        	sd	a1, 16(sp)
802017ba: 09 a0        	j	0x802017bc <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x36>
802017bc: 42 65        	ld	a0, 16(sp)
802017be: a2 65        	ld	a1, 8(sp)
802017c0: ae e0        	sd	a1, 64(sp)
802017c2: aa e4        	sd	a0, 72(sp)
802017c4: 09 a0        	j	0x802017c6 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x40>
802017c6: 88 00        	addi	a0, sp, 64
;         for c in s.chars(){
802017c8: 97 00 00 00  	auipc	ra, 0
802017cc: e7 80 c0 a8  	jalr	-1396(ra)
802017d0: 02 15        	slli	a0, a0, 32
802017d2: 01 91        	srli	a0, a0, 32
802017d4: aa ca        	sw	a0, 84(sp)
802017d6: 09 a0        	j	0x802017d8 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x52>
802017d8: 56 45        	lw	a0, 84(sp)
802017da: b7 05 ef ff  	lui	a1, 1048304
802017de: 2d 9d        	addw	a0, a0, a1
802017e0: b3 35 a0 00  	snez	a1, a0
802017e4: 81 45        	li	a1, 0
802017e6: 63 05 b5 00  	beq	a0, a1, 0x802017f0 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x6a>
802017ea: 09 a0        	j	0x802017ec <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x66>
802017ec: 11 a8        	j	0x80201800 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x7a>
802017ee: 00 00        	unimp	
802017f0: 01 45        	li	a0, 0
;         Ok(())
802017f2: a3 0f a1 02  	sb	a0, 63(sp)
;     }
802017f6: 03 45 f1 03  	lbu	a0, 63(sp)
802017fa: e6 70        	ld	ra, 120(sp)
802017fc: 09 61        	addi	sp, sp, 128
802017fe: 82 80        	ret
;         for c in s.chars(){
80201800: 03 65 41 05  	lwu	a0, 84(sp)
80201804: aa da        	sw	a0, 116(sp)
;             put_char(c as usize);
80201806: 97 00 00 00  	auipc	ra, 0
8020180a: e7 80 c0 2b  	jalr	700(ra)
8020180e: 65 bf        	j	0x802017c6 <_ZN65_$LT$rust_os..output_self..STDOUT$u20$as$u20$core..fmt..Write$GT$9write_str17h976ffa1c1ece5ffaE+0x40>

0000000080201810 <print>:
; pub fn print(args: fmt::Arguments){
80201810: 5d 71        	addi	sp, sp, -80
;     STDOUT.write_fmt(args).unwrap();
80201812: 86 e4        	sd	ra, 72(sp)
80201814: 0c 75        	ld	a1, 40(a0)
80201816: ae e0        	sd	a1, 64(sp)
80201818: 0c 71        	ld	a1, 32(a0)
8020181a: 2e fc        	sd	a1, 56(sp)
8020181c: 0c 6d        	ld	a1, 24(a0)
8020181e: 2e f8        	sd	a1, 48(sp)
80201820: 0c 69        	ld	a1, 16(a0)
80201822: 2e f4        	sd	a1, 40(sp)
80201824: 0c 65        	ld	a1, 8(a0)
80201826: 2e f0        	sd	a1, 32(sp)
80201828: 08 61        	ld	a0, 0(a0)
8020182a: 2a ec        	sd	a0, 24(sp)
8020182c: 08 08        	addi	a0, sp, 16
8020182e: 2c 08        	addi	a1, sp, 24
80201830: 97 f0 ff ff  	auipc	ra, 1048575
80201834: e7 80 00 49  	jalr	1168(ra)
80201838: 2a e4        	sd	a0, 8(sp)
8020183a: 09 a0        	j	0x8020183c <print+0x2c>
8020183c: 22 65        	ld	a0, 8(sp)
8020183e: 05 89        	andi	a0, a0, 1

0000000080201840 <.LBB1_3>:
80201840: 97 45 00 00  	auipc	a1, 4
80201844: 93 85 85 e7  	addi	a1, a1, -392
80201848: 97 00 00 00  	auipc	ra, 0
8020184c: e7 80 e0 97  	jalr	-1666(ra)
80201850: 09 a0        	j	0x80201852 <.LBB1_3+0x12>
; }
80201852: a6 60        	ld	ra, 72(sp)
80201854: 61 61        	addi	sp, sp, 80
80201856: 82 80        	ret

0000000080201858 <_ZN4core5slice3raw14from_raw_parts17h558bbf865b9388e9E>:
80201858: 1d 71        	addi	sp, sp, -96
8020185a: 2a f4        	sd	a0, 40(sp)
8020185c: 2e f8        	sd	a1, 48(sp)
8020185e: 2a fc        	sd	a0, 56(sp)
80201860: ae e0        	sd	a1, 64(sp)
80201862: aa e4        	sd	a0, 72(sp)
80201864: aa e8        	sd	a0, 80(sp)
80201866: ae ec        	sd	a1, 88(sp)
80201868: 2a ec        	sd	a0, 24(sp)
8020186a: 2e f0        	sd	a1, 32(sp)
8020186c: e2 65        	ld	a1, 24(sp)
8020186e: 02 75        	ld	a0, 32(sp)
80201870: 2e e4        	sd	a1, 8(sp)
80201872: 2a e8        	sd	a0, 16(sp)
80201874: 22 65        	ld	a0, 8(sp)
80201876: c2 65        	ld	a1, 16(sp)
80201878: 25 61        	addi	sp, sp, 96
8020187a: 82 80        	ret

000000008020187c <_ZN4core5slice3raw14from_raw_parts17hab22a3069b17c402E>:
8020187c: 1d 71        	addi	sp, sp, -96
8020187e: 2a f4        	sd	a0, 40(sp)
80201880: 2e f8        	sd	a1, 48(sp)
80201882: 2a fc        	sd	a0, 56(sp)
80201884: ae e0        	sd	a1, 64(sp)
80201886: aa e4        	sd	a0, 72(sp)
80201888: aa e8        	sd	a0, 80(sp)
8020188a: ae ec        	sd	a1, 88(sp)
8020188c: 2a ec        	sd	a0, 24(sp)
8020188e: 2e f0        	sd	a1, 32(sp)
80201890: e2 65        	ld	a1, 24(sp)
80201892: 02 75        	ld	a0, 32(sp)
80201894: 2e e4        	sd	a1, 8(sp)
80201896: 2a e8        	sd	a0, 16(sp)
80201898: 22 65        	ld	a0, 8(sp)
8020189a: c2 65        	ld	a1, 16(sp)
8020189c: 25 61        	addi	sp, sp, 96
8020189e: 82 80        	ret

00000000802018a0 <_ZN4core5slice3raw18from_raw_parts_mut17ha97f5df5a6b53b59E>:
802018a0: 1d 71        	addi	sp, sp, -96
802018a2: 2a f4        	sd	a0, 40(sp)
802018a4: 2e f8        	sd	a1, 48(sp)
802018a6: 2a fc        	sd	a0, 56(sp)
802018a8: ae e0        	sd	a1, 64(sp)
802018aa: aa e4        	sd	a0, 72(sp)
802018ac: aa e8        	sd	a0, 80(sp)
802018ae: ae ec        	sd	a1, 88(sp)
802018b0: 2a ec        	sd	a0, 24(sp)
802018b2: 2e f0        	sd	a1, 32(sp)
802018b4: e2 65        	ld	a1, 24(sp)
802018b6: 02 75        	ld	a0, 32(sp)
802018b8: 2e e4        	sd	a1, 8(sp)
802018ba: 2a e8        	sd	a0, 16(sp)
802018bc: 22 65        	ld	a0, 8(sp)
802018be: c2 65        	ld	a1, 16(sp)
802018c0: 25 61        	addi	sp, sp, 96
802018c2: 82 80        	ret

00000000802018c4 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19a810667d269fd1E>:
802018c4: 01 11        	addi	sp, sp, -32
802018c6: 06 ec        	sd	ra, 24(sp)
802018c8: 2e 86        	mv	a2, a1
802018ca: aa 85        	mv	a1, a0
802018cc: 2e e4        	sd	a1, 8(sp)
802018ce: 32 e8        	sd	a2, 16(sp)
802018d0: 88 61        	ld	a0, 0(a1)
802018d2: 8c 65        	ld	a1, 8(a1)
802018d4: 97 30 00 00  	auipc	ra, 3
802018d8: e7 80 80 a0  	jalr	-1528(ra)
802018dc: 2a e0        	sd	a0, 0(sp)
802018de: 09 a0        	j	0x802018e0 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19a810667d269fd1E+0x1c>
802018e0: 02 65        	ld	a0, 0(sp)
802018e2: 05 89        	andi	a0, a0, 1
802018e4: e2 60        	ld	ra, 24(sp)
802018e6: 05 61        	addi	sp, sp, 32
802018e8: 82 80        	ret

00000000802018ea <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h360cf360750b7932E>:
802018ea: 01 11        	addi	sp, sp, -32
802018ec: 06 ec        	sd	ra, 24(sp)
802018ee: 2a e4        	sd	a0, 8(sp)
802018f0: 2e e8        	sd	a1, 16(sp)
802018f2: 08 61        	ld	a0, 0(a0)
802018f4: 97 20 00 00  	auipc	ra, 2
802018f8: e7 80 60 2b  	jalr	694(ra)
802018fc: 2a e0        	sd	a0, 0(sp)
802018fe: 09 a0        	j	0x80201900 <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h360cf360750b7932E+0x16>
80201900: 02 65        	ld	a0, 0(sp)
80201902: 05 89        	andi	a0, a0, 1
80201904: e2 60        	ld	ra, 24(sp)
80201906: 05 61        	addi	sp, sp, 32
80201908: 82 80        	ret

000000008020190a <_ZN4core3fmt10ArgumentV111new_display17h3fe1990b4014cd08E>:
8020190a: 5d 71        	addi	sp, sp, -80
8020190c: 2a e4        	sd	a0, 8(sp)
8020190e: 2a f4        	sd	a0, 40(sp)
80201910: 2a f8        	sd	a0, 48(sp)

0000000080201912 <.LBB2_3>:
80201912: 17 35 00 00  	auipc	a0, 3
80201916: 13 05 45 35  	addi	a0, a0, 852
8020191a: 2a fc        	sd	a0, 56(sp)
8020191c: aa e0        	sd	a0, 64(sp)
8020191e: 06 65        	ld	a0, 64(sp)
80201920: 2a e8        	sd	a0, 16(sp)
80201922: 09 a0        	j	0x80201924 <.LBB2_3+0x12>
80201924: 22 65        	ld	a0, 8(sp)
80201926: aa e4        	sd	a0, 72(sp)
80201928: 26 65        	ld	a0, 72(sp)
8020192a: 2a e0        	sd	a0, 0(sp)
8020192c: 09 a0        	j	0x8020192e <.LBB2_3+0x1c>
8020192e: 42 65        	ld	a0, 16(sp)
80201930: 82 65        	ld	a1, 0(sp)
80201932: 2e ec        	sd	a1, 24(sp)
80201934: 2a f0        	sd	a0, 32(sp)
80201936: 62 65        	ld	a0, 24(sp)
80201938: 82 75        	ld	a1, 32(sp)
8020193a: 61 61        	addi	sp, sp, 80
8020193c: 82 80        	ret

000000008020193e <_ZN4core3fmt10ArgumentV111new_display17h70d62a27edc82ab5E>:
8020193e: 5d 71        	addi	sp, sp, -80
80201940: 2a e4        	sd	a0, 8(sp)
80201942: 2a f4        	sd	a0, 40(sp)
80201944: 2a f8        	sd	a0, 48(sp)

0000000080201946 <.LBB3_3>:
80201946: 17 35 00 00  	auipc	a0, 3
8020194a: 13 05 05 33  	addi	a0, a0, 816
8020194e: 2a fc        	sd	a0, 56(sp)
80201950: aa e0        	sd	a0, 64(sp)
80201952: 06 65        	ld	a0, 64(sp)
80201954: 2a e8        	sd	a0, 16(sp)
80201956: 09 a0        	j	0x80201958 <.LBB3_3+0x12>
80201958: 22 65        	ld	a0, 8(sp)
8020195a: aa e4        	sd	a0, 72(sp)
8020195c: 26 65        	ld	a0, 72(sp)
8020195e: 2a e0        	sd	a0, 0(sp)
80201960: 09 a0        	j	0x80201962 <.LBB3_3+0x1c>
80201962: 42 65        	ld	a0, 16(sp)
80201964: 82 65        	ld	a1, 0(sp)
80201966: 2e ec        	sd	a1, 24(sp)
80201968: 2a f0        	sd	a0, 32(sp)
8020196a: 62 65        	ld	a0, 24(sp)
8020196c: 82 75        	ld	a1, 32(sp)
8020196e: 61 61        	addi	sp, sp, 80
80201970: 82 80        	ret

0000000080201972 <_ZN4core3fmt10ArgumentV111new_display17hce1fc5e185d144aeE>:
80201972: 5d 71        	addi	sp, sp, -80
80201974: 2a e4        	sd	a0, 8(sp)
80201976: 2a f4        	sd	a0, 40(sp)
80201978: 2a f8        	sd	a0, 48(sp)

000000008020197a <.LBB4_3>:
8020197a: 17 05 00 00  	auipc	a0, 0
8020197e: 13 05 a5 f4  	addi	a0, a0, -182
80201982: 2a fc        	sd	a0, 56(sp)
80201984: aa e0        	sd	a0, 64(sp)
80201986: 06 65        	ld	a0, 64(sp)
80201988: 2a e8        	sd	a0, 16(sp)
8020198a: 09 a0        	j	0x8020198c <.LBB4_3+0x12>
8020198c: 22 65        	ld	a0, 8(sp)
8020198e: aa e4        	sd	a0, 72(sp)
80201990: 26 65        	ld	a0, 72(sp)
80201992: 2a e0        	sd	a0, 0(sp)
80201994: 09 a0        	j	0x80201996 <.LBB4_3+0x1c>
80201996: 42 65        	ld	a0, 16(sp)
80201998: 82 65        	ld	a1, 0(sp)
8020199a: 2e ec        	sd	a1, 24(sp)
8020199c: 2a f0        	sd	a0, 32(sp)
8020199e: 62 65        	ld	a0, 24(sp)
802019a0: 82 75        	ld	a1, 32(sp)
802019a2: 61 61        	addi	sp, sp, 80
802019a4: 82 80        	ret

00000000802019a6 <_ZN4core3fmt10ArgumentV111new_display17he68350ec1d32f0b8E>:
802019a6: 5d 71        	addi	sp, sp, -80
802019a8: 2a e4        	sd	a0, 8(sp)
802019aa: 2a f4        	sd	a0, 40(sp)
802019ac: 2a f8        	sd	a0, 48(sp)

00000000802019ae <.LBB5_3>:
802019ae: 17 05 00 00  	auipc	a0, 0
802019b2: 13 05 c5 f3  	addi	a0, a0, -196
802019b6: 2a fc        	sd	a0, 56(sp)
802019b8: aa e0        	sd	a0, 64(sp)
802019ba: 06 65        	ld	a0, 64(sp)
802019bc: 2a e8        	sd	a0, 16(sp)
802019be: 09 a0        	j	0x802019c0 <.LBB5_3+0x12>
802019c0: 22 65        	ld	a0, 8(sp)
802019c2: aa e4        	sd	a0, 72(sp)
802019c4: 26 65        	ld	a0, 72(sp)
802019c6: 2a e0        	sd	a0, 0(sp)
802019c8: 09 a0        	j	0x802019ca <.LBB5_3+0x1c>
802019ca: 42 65        	ld	a0, 16(sp)
802019cc: 82 65        	ld	a1, 0(sp)
802019ce: 2e ec        	sd	a1, 24(sp)
802019d0: 2a f0        	sd	a0, 32(sp)
802019d2: 62 65        	ld	a0, 24(sp)
802019d4: 82 75        	ld	a1, 32(sp)
802019d6: 61 61        	addi	sp, sp, 80
802019d8: 82 80        	ret

00000000802019da <_ZN4core3fmt10ArgumentV19new_debug17hdf36d3e0110188d8E>:
802019da: 5d 71        	addi	sp, sp, -80
802019dc: 2a e4        	sd	a0, 8(sp)
802019de: 2a f4        	sd	a0, 40(sp)
802019e0: 2a f8        	sd	a0, 48(sp)

00000000802019e2 <.LBB6_3>:
802019e2: 17 15 00 00  	auipc	a0, 1
802019e6: 13 05 e5 71  	addi	a0, a0, 1822
802019ea: 2a fc        	sd	a0, 56(sp)
802019ec: aa e0        	sd	a0, 64(sp)
802019ee: 06 65        	ld	a0, 64(sp)
802019f0: 2a e8        	sd	a0, 16(sp)
802019f2: 09 a0        	j	0x802019f4 <.LBB6_3+0x12>
802019f4: 22 65        	ld	a0, 8(sp)
802019f6: aa e4        	sd	a0, 72(sp)
802019f8: 26 65        	ld	a0, 72(sp)
802019fa: 2a e0        	sd	a0, 0(sp)
802019fc: 09 a0        	j	0x802019fe <.LBB6_3+0x1c>
802019fe: 42 65        	ld	a0, 16(sp)
80201a00: 82 65        	ld	a1, 0(sp)
80201a02: 2e ec        	sd	a1, 24(sp)
80201a04: 2a f0        	sd	a0, 32(sp)
80201a06: 62 65        	ld	a0, 24(sp)
80201a08: 82 75        	ld	a1, 32(sp)
80201a0a: 61 61        	addi	sp, sp, 80
80201a0c: 82 80        	ret

0000000080201a0e <_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h5f979a899b17b255E>:
80201a0e: 41 11        	addi	sp, sp, -16
80201a10: 2a e0        	sd	a0, 0(sp)
80201a12: 2e e4        	sd	a1, 8(sp)
80201a14: 08 61        	ld	a0, 0(a0)
80201a16: 8c 61        	ld	a1, 0(a1)
80201a18: 33 35 b5 00  	sltu	a0, a0, a1
80201a1c: 41 01        	addi	sp, sp, 16
80201a1e: 82 80        	ret

0000000080201a20 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7ae07605487b657bE>:
80201a20: 75 71        	addi	sp, sp, -144
80201a22: 06 e5        	sd	ra, 136(sp)
80201a24: 3a e4        	sd	a4, 8(sp)
80201a26: 36 e8        	sd	a3, 16(sp)
80201a28: 32 ec        	sd	a2, 24(sp)
80201a2a: 2e f0        	sd	a1, 32(sp)
80201a2c: 2a f4        	sd	a0, 40(sp)
80201a2e: 2a f8        	sd	a0, 48(sp)
80201a30: 2e fc        	sd	a1, 56(sp)
80201a32: b2 e0        	sd	a2, 64(sp)
80201a34: b6 e4        	sd	a3, 72(sp)
80201a36: 63 95 d5 02  	bne	a1, a3, 0x80201a60 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7ae07605487b657bE+0x40>
80201a3a: 09 a0        	j	0x80201a3c <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h7ae07605487b657bE+0x1c>
80201a3c: 02 76        	ld	a2, 32(sp)
80201a3e: e2 65        	ld	a1, 24(sp)
80201a40: 22 75        	ld	a0, 40(sp)
80201a42: c2 66        	ld	a3, 16(sp)
80201a44: ae e8        	sd	a1, 80(sp)
80201a46: b6 ec        	sd	a3, 88(sp)
80201a48: ae f0        	sd	a1, 96(sp)
80201a4a: aa f4        	sd	a0, 104(sp)
80201a4c: b2 f8        	sd	a2, 112(sp)
80201a4e: aa fc        	sd	a0, 120(sp)
80201a50: 32 e1        	sd	a2, 128(sp)
80201a52: 97 30 00 00  	auipc	ra, 3
80201a56: e7 80 60 50  	jalr	1286(ra)
80201a5a: aa 60        	ld	ra, 136(sp)
80201a5c: 49 61        	addi	sp, sp, 144
80201a5e: 82 80        	ret
80201a60: 22 66        	ld	a2, 8(sp)
80201a62: c2 65        	ld	a1, 16(sp)
80201a64: 02 75        	ld	a0, 32(sp)
80201a66: 97 30 00 00  	auipc	ra, 3
80201a6a: e7 80 a0 a5  	jalr	-1446(ra)
80201a6e: 00 00        	unimp	

0000000080201a70 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6as_ptr17h8fe7e45266586967E>:
80201a70: 41 11        	addi	sp, sp, -16
80201a72: 2a e0        	sd	a0, 0(sp)
80201a74: 2e e4        	sd	a1, 8(sp)
80201a76: 41 01        	addi	sp, sp, 16
80201a78: 82 80        	ret

0000000080201a7a <_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffc5e8929bb38105E>:
80201a7a: 79 71        	addi	sp, sp, -48
80201a7c: 06 f4        	sd	ra, 40(sp)
80201a7e: 2a e8        	sd	a0, 16(sp)
80201a80: 2e f0        	sd	a1, 32(sp)
80201a82: 2e e4        	sd	a1, 8(sp)
80201a84: a2 65        	ld	a1, 8(sp)
80201a86: 97 f0 ff ff  	auipc	ra, 1048575
80201a8a: e7 80 20 de  	jalr	-542(ra)
80201a8e: 09 a0        	j	0x80201a90 <_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hffc5e8929bb38105E+0x16>
80201a90: a2 70        	ld	ra, 40(sp)
80201a92: 45 61        	addi	sp, sp, 48
80201a94: 82 80        	ret

0000000080201a96 <_ZN7rust_os3sbi8sbi_call17h3594ab8afc87fcb7E>:
; fn sbi_call(which: usize, arg0: usize, arg1: usize, arg2: usize) -> usize {
80201a96: 39 71        	addi	sp, sp, -64
80201a98: 36 e0        	sd	a3, 0(sp)
80201a9a: b2 86        	mv	a3, a2
80201a9c: 02 66        	ld	a2, 0(sp)
80201a9e: 36 e4        	sd	a3, 8(sp)
80201aa0: ae 86        	mv	a3, a1
80201aa2: a2 65        	ld	a1, 8(sp)
80201aa4: 36 e8        	sd	a3, 16(sp)
80201aa6: aa 88        	mv	a7, a0
80201aa8: 42 65        	ld	a0, 16(sp)
80201aaa: 46 f0        	sd	a7, 32(sp)
80201aac: 2a f4        	sd	a0, 40(sp)
80201aae: 2e f8        	sd	a1, 48(sp)
80201ab0: 32 fc        	sd	a2, 56(sp)
;         core::arch::asm!(
80201ab2: 01 48        	li	a6, 0
80201ab4: 73 00 00 00  	ecall	
80201ab8: 2a ec        	sd	a0, 24(sp)
80201aba: 09 a0        	j	0x80201abc <_ZN7rust_os3sbi8sbi_call17h3594ab8afc87fcb7E+0x26>
; }
80201abc: 62 65        	ld	a0, 24(sp)
80201abe: 21 61        	addi	sp, sp, 64
80201ac0: 82 80        	ret

0000000080201ac2 <_ZN7rust_os3sbi8put_char17h8e8e80a10b2a6589E>:
; pub fn put_char(c: usize) {
80201ac2: 41 11        	addi	sp, sp, -16
80201ac4: 06 e4        	sd	ra, 8(sp)
80201ac6: aa 85        	mv	a1, a0
80201ac8: 2e e0        	sd	a1, 0(sp)
80201aca: 05 45        	li	a0, 1
80201acc: 81 46        	li	a3, 0
;     sbi_call(SBI_CONSOLE_PUTCHAR, c, 0, 0);
80201ace: 36 86        	mv	a2, a3
80201ad0: 97 00 00 00  	auipc	ra, 0
80201ad4: e7 80 60 fc  	jalr	-58(ra)
80201ad8: 09 a0        	j	0x80201ada <_ZN7rust_os3sbi8put_char17h8e8e80a10b2a6589E+0x18>
; }
80201ada: a2 60        	ld	ra, 8(sp)
80201adc: 41 01        	addi	sp, sp, 16
80201ade: 82 80        	ret

0000000080201ae0 <_ZN7rust_os3sbi8shutdown17he54e74cba338a189E>:
; pub fn shutdown() -> ! {
80201ae0: 39 71        	addi	sp, sp, -64
80201ae2: 06 fc        	sd	ra, 56(sp)
80201ae4: 21 45        	li	a0, 8
80201ae6: 81 46        	li	a3, 0
;     sbi_call(SBI_SHUTDOWN, 0, 0, 0);
80201ae8: b6 85        	mv	a1, a3
80201aea: 36 86        	mv	a2, a3
80201aec: 97 00 00 00  	auipc	ra, 0
80201af0: e7 80 a0 fa  	jalr	-86(ra)
80201af4: 09 a0        	j	0x80201af6 <.LBB2_3>

0000000080201af6 <.LBB2_3>:
;     panic!("It should shutdown!");
80201af6: 97 45 00 00  	auipc	a1, 4
80201afa: 93 85 25 bf  	addi	a1, a1, -1038

0000000080201afe <.LBB2_4>:
80201afe: 97 46 00 00  	auipc	a3, 4
80201b02: 93 86 a6 bf  	addi	a3, a3, -1030
80201b06: 28 00        	addi	a0, sp, 8
80201b08: 05 46        	li	a2, 1
80201b0a: 01 47        	li	a4, 0
80201b0c: 97 10 00 00  	auipc	ra, 1
80201b10: e7 80 00 b2  	jalr	-1248(ra)
80201b14: 09 a0        	j	0x80201b16 <.LBB2_5>

0000000080201b16 <.LBB2_5>:
80201b16: 97 45 00 00  	auipc	a1, 4
80201b1a: 93 85 25 bf  	addi	a1, a1, -1038
80201b1e: 28 00        	addi	a0, sp, 8
80201b20: 97 20 00 00  	auipc	ra, 2
80201b24: e7 80 e0 a1  	jalr	-1506(ra)
80201b28: 00 00        	unimp	

0000000080201b2a <_ZN4core4sync6atomic11AtomicUsize16compare_and_swap17h1d7898a8d2b2cc87E>:
80201b2a: 71 71        	addi	sp, sp, -176
80201b2c: 06 f5        	sd	ra, 168(sp)
80201b2e: 32 e4        	sd	a2, 8(sp)
80201b30: 2e e8        	sd	a1, 16(sp)
80201b32: 2a ec        	sd	a0, 24(sp)
80201b34: 36 87        	mv	a4, a3
80201b36: 3a f0        	sd	a4, 32(sp)
80201b38: aa e8        	sd	a0, 80(sp)
80201b3a: ae ec        	sd	a1, 88(sp)
80201b3c: b2 f0        	sd	a2, 96(sp)
80201b3e: a3 07 d1 06  	sb	a3, 111(sp)
80201b42: aa f8        	sd	a0, 112(sp)
80201b44: ae fc        	sd	a1, 120(sp)
80201b46: 32 e1        	sd	a2, 128(sp)
80201b48: a3 07 d1 08  	sb	a3, 143(sp)
80201b4c: a3 07 d1 04  	sb	a3, 79(sp)
80201b50: 03 45 f1 04  	lbu	a0, 79(sp)
80201b54: 2a f4        	sd	a0, 40(sp)
80201b56: 22 75        	ld	a0, 40(sp)
80201b58: 0e 05        	slli	a0, a0, 3

0000000080201b5a <.LBB0_15>:
80201b5a: 97 45 00 00  	auipc	a1, 4
80201b5e: 93 85 65 bc  	addi	a1, a1, -1082
80201b62: 2e 95        	add	a0, a0, a1
80201b64: 08 61        	ld	a0, 0(a0)
80201b66: 02 85        	jr	a0
80201b68: 00 00        	unimp	

0000000080201b6a <.LBB0_3>:
80201b6a: 01 45        	li	a0, 0
80201b6c: 23 07 a1 04  	sb	a0, 78(sp)
80201b70: 0d a0        	j	0x80201b92 <.LBB0_7+0x8>

0000000080201b72 <.LBB0_4>:
80201b72: 01 45        	li	a0, 0
80201b74: 23 07 a1 04  	sb	a0, 78(sp)
80201b78: 29 a8        	j	0x80201b92 <.LBB0_7+0x8>

0000000080201b7a <.LBB0_5>:
80201b7a: 09 45        	li	a0, 2
80201b7c: 23 07 a1 04  	sb	a0, 78(sp)
80201b80: 09 a8        	j	0x80201b92 <.LBB0_7+0x8>

0000000080201b82 <.LBB0_6>:
80201b82: 09 45        	li	a0, 2
80201b84: 23 07 a1 04  	sb	a0, 78(sp)
80201b88: 29 a0        	j	0x80201b92 <.LBB0_7+0x8>

0000000080201b8a <.LBB0_7>:
80201b8a: 11 45        	li	a0, 4
80201b8c: 23 07 a1 04  	sb	a0, 78(sp)
80201b90: 09 a0        	j	0x80201b92 <.LBB0_7+0x8>
80201b92: 82 76        	ld	a3, 32(sp)
80201b94: 22 66        	ld	a2, 8(sp)
80201b96: c2 65        	ld	a1, 16(sp)
80201b98: 62 65        	ld	a0, 24(sp)
80201b9a: 2a e9        	sd	a0, 144(sp)
80201b9c: 03 07 e1 04  	lb	a4, 78(sp)
80201ba0: 97 f0 ff ff  	auipc	ra, 1048575
80201ba4: e7 80 40 7a  	jalr	1956(ra)
80201ba8: ae e0        	sd	a1, 64(sp)
80201baa: 2a fc        	sd	a0, 56(sp)
80201bac: 09 a0        	j	0x80201bae <.LBB0_7+0x24>
80201bae: 62 75        	ld	a0, 56(sp)
80201bb0: 81 45        	li	a1, 0
80201bb2: 63 05 b5 00  	beq	a0, a1, 0x80201bbc <.LBB0_7+0x32>
80201bb6: 09 a0        	j	0x80201bb8 <.LBB0_7+0x2e>
80201bb8: 31 a0        	j	0x80201bc4 <.LBB0_7+0x3a>
80201bba: 00 00        	unimp	
80201bbc: 06 65        	ld	a0, 64(sp)
80201bbe: 2a f1        	sd	a0, 160(sp)
80201bc0: 2a f8        	sd	a0, 48(sp)
80201bc2: 29 a0        	j	0x80201bcc <.LBB0_7+0x42>
80201bc4: 06 65        	ld	a0, 64(sp)
80201bc6: 2a ed        	sd	a0, 152(sp)
80201bc8: 2a f8        	sd	a0, 48(sp)
80201bca: 09 a0        	j	0x80201bcc <.LBB0_7+0x42>
80201bcc: 42 75        	ld	a0, 48(sp)
80201bce: aa 70        	ld	ra, 168(sp)
80201bd0: 4d 61        	addi	sp, sp, 176
80201bd2: 82 80        	ret

0000000080201bd4 <_ZN4core4sync6atomic11AtomicUsize4load17h742e4f480f46df2bE>:
80201bd4: 79 71        	addi	sp, sp, -48
80201bd6: 06 f4        	sd	ra, 40(sp)
80201bd8: 2a e8        	sd	a0, 16(sp)
80201bda: a3 0f b1 00  	sb	a1, 31(sp)
80201bde: 2a f0        	sd	a0, 32(sp)
80201be0: 97 f0 ff ff  	auipc	ra, 1048575
80201be4: e7 80 40 6a  	jalr	1700(ra)
80201be8: 2a e4        	sd	a0, 8(sp)
80201bea: 09 a0        	j	0x80201bec <_ZN4core4sync6atomic11AtomicUsize4load17h742e4f480f46df2bE+0x18>
80201bec: 22 65        	ld	a0, 8(sp)
80201bee: a2 70        	ld	ra, 40(sp)
80201bf0: 45 61        	addi	sp, sp, 48
80201bf2: 82 80        	ret

0000000080201bf4 <_ZN4core4sync6atomic11AtomicUsize5store17h0fa04acd451c4613E>:
80201bf4: 79 71        	addi	sp, sp, -48
80201bf6: 06 f4        	sd	ra, 40(sp)
80201bf8: 2a e4        	sd	a0, 8(sp)
80201bfa: 2e e8        	sd	a1, 16(sp)
80201bfc: a3 0f c1 00  	sb	a2, 31(sp)
80201c00: 2a f0        	sd	a0, 32(sp)
80201c02: 97 10 00 00  	auipc	ra, 1
80201c06: e7 80 40 19  	jalr	404(ra)
80201c0a: 09 a0        	j	0x80201c0c <_ZN4core4sync6atomic11AtomicUsize5store17h0fa04acd451c4613E+0x18>
80201c0c: a2 70        	ld	ra, 40(sp)
80201c0e: 45 61        	addi	sp, sp, 48
80201c10: 82 80        	ret

0000000080201c12 <_ZN4core4sync6atomic14spin_loop_hint17hbeba8a69268d4205E>:
80201c12: 0f 00 00 01  	fence	w, 0
80201c16: 09 a0        	j	0x80201c18 <_ZN4core4sync6atomic14spin_loop_hint17hbeba8a69268d4205E+0x6>
80201c18: 82 80        	ret

0000000080201c1a <_ZN5riscv8register6scause4read17h371ac3d26d26c299E>:
;         pub fn read() -> $register {
80201c1a: 01 11        	addi	sp, sp, -32
;                 bits: unsafe { _read() },
80201c1c: 06 ec        	sd	ra, 24(sp)
80201c1e: 97 00 00 00  	auipc	ra, 0
80201c22: e7 80 80 01  	jalr	24(ra)
80201c26: 2a e4        	sd	a0, 8(sp)
80201c28: 09 a0        	j	0x80201c2a <_ZN5riscv8register6scause4read17h371ac3d26d26c299E+0x10>
;             $register {
80201c2a: 22 65        	ld	a0, 8(sp)
80201c2c: 2a e8        	sd	a0, 16(sp)
;         }
80201c2e: 42 65        	ld	a0, 16(sp)
80201c30: e2 60        	ld	ra, 24(sp)
80201c32: 05 61        	addi	sp, sp, 32
80201c34: 82 80        	ret

0000000080201c36 <_ZN5riscv8register6scause5_read17h4ddcfb8482710ae0E>:
;         unsafe fn _read() -> usize {
80201c36: 41 11        	addi	sp, sp, -16
;                     core::arch::asm!("csrrs {0}, {1}, x0", out(reg) r, const $csr_number);
80201c38: 73 25 20 14  	csrr	a0, scause
80201c3c: 2a e4        	sd	a0, 8(sp)
80201c3e: 09 a0        	j	0x80201c40 <_ZN5riscv8register6scause5_read17h4ddcfb8482710ae0E+0xa>
;         }
80201c40: 22 65        	ld	a0, 8(sp)
80201c42: 41 01        	addi	sp, sp, 16
80201c44: 82 80        	ret

0000000080201c46 <_ZN5riscv8register6scause6Scause12is_interrupt17h3ff68a8ddeaeef39E>:
;     pub fn is_interrupt(&self) -> bool {
80201c46: 79 71        	addi	sp, sp, -48
80201c48: 06 f4        	sd	ra, 40(sp)
80201c4a: 2a ec        	sd	a0, 24(sp)
80201c4c: 2a f0        	sd	a0, 32(sp)
;         self.bits.get_bit(size_of::<usize>() * 8 - 1)
80201c4e: 09 a0        	j	0x80201c50 <_ZN5riscv8register6scause6Scause12is_interrupt17h3ff68a8ddeaeef39E+0xa>
80201c50: 13 05 00 04  	li	a0, 64
80201c54: 2a e8        	sd	a0, 16(sp)
80201c56: 01 45        	li	a0, 0
;         self.bits.get_bit(size_of::<usize>() * 8 - 1)
80201c58: 63 1a a5 00  	bne	a0, a0, 0x80201c6c <.LBB2_7>
80201c5c: 09 a0        	j	0x80201c5e <_ZN5riscv8register6scause6Scause12is_interrupt17h3ff68a8ddeaeef39E+0x18>
80201c5e: 42 65        	ld	a0, 16(sp)
80201c60: 93 05 f5 ff  	addi	a1, a0, -1
80201c64: 2e e4        	sd	a1, 8(sp)
80201c66: 63 6a b5 02  	bltu	a0, a1, 0x80201c9a <.LBB2_9>
80201c6a: 05 a0        	j	0x80201c8a <.LBB2_8+0x16>

0000000080201c6c <.LBB2_7>:
80201c6c: 17 45 00 00  	auipc	a0, 4
80201c70: 13 05 45 b5  	addi	a0, a0, -1196

0000000080201c74 <.LBB2_8>:
80201c74: 17 46 00 00  	auipc	a2, 4
80201c78: 13 06 c6 b2  	addi	a2, a2, -1236
80201c7c: 93 05 10 02  	li	a1, 33
80201c80: 97 20 00 00  	auipc	ra, 2
80201c84: e7 80 20 85  	jalr	-1966(ra)
80201c88: 00 00        	unimp	
80201c8a: a2 65        	ld	a1, 8(sp)
80201c8c: 62 65        	ld	a0, 24(sp)
80201c8e: 97 10 00 00  	auipc	ra, 1
80201c92: e7 80 40 92  	jalr	-1756(ra)
80201c96: 2a e0        	sd	a0, 0(sp)
80201c98: 05 a0        	j	0x80201cb8 <.LBB2_10+0x16>

0000000080201c9a <.LBB2_9>:
80201c9a: 17 45 00 00  	auipc	a0, 4
80201c9e: 13 05 65 b5  	addi	a0, a0, -1194

0000000080201ca2 <.LBB2_10>:
80201ca2: 17 46 00 00  	auipc	a2, 4
80201ca6: 13 06 e6 af  	addi	a2, a2, -1282
80201caa: 93 05 10 02  	li	a1, 33
80201cae: 97 20 00 00  	auipc	ra, 2
80201cb2: e7 80 40 82  	jalr	-2012(ra)
80201cb6: 00 00        	unimp	
;     }
80201cb8: 02 65        	ld	a0, 0(sp)
80201cba: 05 89        	andi	a0, a0, 1
80201cbc: a2 70        	ld	ra, 40(sp)
80201cbe: 45 61        	addi	sp, sp, 48
80201cc0: 82 80        	ret

0000000080201cc2 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE>:
;     pub fn cause(&self) -> Trap {
80201cc2: 5d 71        	addi	sp, sp, -80
80201cc4: 86 e4        	sd	ra, 72(sp)
80201cc6: 2a f4        	sd	a0, 40(sp)
80201cc8: aa e0        	sd	a0, 64(sp)
;         if self.is_interrupt() {
80201cca: 97 00 00 00  	auipc	ra, 0
80201cce: e7 80 c0 f7  	jalr	-132(ra)
80201cd2: 2a f8        	sd	a0, 48(sp)
80201cd4: 09 a0        	j	0x80201cd6 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x14>
80201cd6: 42 75        	ld	a0, 48(sp)
80201cd8: 05 89        	andi	a0, a0, 1
80201cda: 81 45        	li	a1, 0
80201cdc: 63 1a b5 00  	bne	a0, a1, 0x80201cf0 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x2e>
80201ce0: 09 a0        	j	0x80201ce2 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x20>
;             Trap::Exception(Exception::from(self.code()))
80201ce2: 22 75        	ld	a0, 40(sp)
80201ce4: 97 10 00 00  	auipc	ra, 1
80201ce8: e7 80 60 37  	jalr	886(ra)
80201cec: 2a f0        	sd	a0, 32(sp)
80201cee: 3d a8        	j	0x80201d2c <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x6a>
;             Trap::Interrupt(Interrupt::from(self.code()))
80201cf0: 22 75        	ld	a0, 40(sp)
80201cf2: 97 10 00 00  	auipc	ra, 1
80201cf6: e7 80 80 36  	jalr	872(ra)
80201cfa: 2a ec        	sd	a0, 24(sp)
80201cfc: 09 a0        	j	0x80201cfe <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x3c>
80201cfe: 62 65        	ld	a0, 24(sp)
80201d00: 97 10 00 00  	auipc	ra, 1
80201d04: e7 80 e0 22  	jalr	558(ra)
80201d08: 13 75 f5 0f  	andi	a0, a0, 255
80201d0c: 2a e8        	sd	a0, 16(sp)
80201d0e: 09 a0        	j	0x80201d10 <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x4e>
80201d10: 42 65        	ld	a0, 16(sp)
80201d12: a3 0c a1 02  	sb	a0, 57(sp)
80201d16: 01 45        	li	a0, 0
80201d18: 23 0c a1 02  	sb	a0, 56(sp)
;         if self.is_interrupt() {
80201d1c: 09 a0        	j	0x80201d1e <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x5c>
;     }
80201d1e: 03 45 81 03  	lbu	a0, 56(sp)
80201d22: 83 05 91 03  	lb	a1, 57(sp)
80201d26: a6 60        	ld	ra, 72(sp)
80201d28: 61 61        	addi	sp, sp, 80
80201d2a: 82 80        	ret
;             Trap::Exception(Exception::from(self.code()))
80201d2c: 02 75        	ld	a0, 32(sp)
80201d2e: 97 10 00 00  	auipc	ra, 1
80201d32: e7 80 a0 27  	jalr	634(ra)
80201d36: 13 75 f5 0f  	andi	a0, a0, 255
80201d3a: 2a e4        	sd	a0, 8(sp)
80201d3c: 09 a0        	j	0x80201d3e <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x7c>
80201d3e: 22 65        	ld	a0, 8(sp)
80201d40: a3 0c a1 02  	sb	a0, 57(sp)
80201d44: 05 45        	li	a0, 1
80201d46: 23 0c a1 02  	sb	a0, 56(sp)
;         if self.is_interrupt() {
80201d4a: d1 bf        	j	0x80201d1e <_ZN5riscv8register6scause6Scause5cause17h3bb347ea1e95307cE+0x5c>

0000000080201d4c <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h0562c9f749133e72E>:
80201d4c: 41 11        	addi	sp, sp, -16
80201d4e: 2a e0        	sd	a0, 0(sp)
80201d50: 2e e4        	sd	a1, 8(sp)
80201d52: 41 01        	addi	sp, sp, 16
80201d54: 82 80        	ret

0000000080201d56 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h38bce329986405c1E>:
80201d56: 01 11        	addi	sp, sp, -32
80201d58: 2a c8        	sw	a0, 16(sp)
80201d5a: 2a ca        	sw	a0, 20(sp)
80201d5c: 2a cc        	sw	a0, 24(sp)
80201d5e: 2a ce        	sw	a0, 28(sp)
80201d60: 72 45        	lw	a0, 28(sp)
80201d62: 2a e0        	sd	a0, 0(sp)
80201d64: 09 a0        	j	0x80201d66 <_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h38bce329986405c1E+0x10>
80201d66: 02 65        	ld	a0, 0(sp)
80201d68: 05 61        	addi	sp, sp, 32
80201d6a: 82 80        	ret

0000000080201d6c <_ZN7rust_os6loader9load_apps17hd32faf8db28eefa6E>:
; pub fn load_apps() {
80201d6c: 4d 71        	addi	sp, sp, -336
;     let num_app_ptr = (__num_app as usize) as *const usize;
80201d6e: 86 e6        	sd	ra, 328(sp)

0000000080201d70 <.LBB0_30>:
80201d70: 17 55 0a 00  	auipc	a0, 165
80201d74: 13 05 05 29  	addi	a0, a0, 656
80201d78: aa e5        	sd	a0, 200(sp)
;         num_app_ptr.read_volatile()
80201d7a: 97 00 00 00  	auipc	ra, 0
80201d7e: e7 80 a0 78  	jalr	1930(ra)
80201d82: aa 85        	mv	a1, a0
80201d84: 2e e1        	sd	a1, 128(sp)
80201d86: aa e9        	sd	a0, 208(sp)
80201d88: 09 a0        	j	0x80201d8a <.LBB0_31>

0000000080201d8a <.LBB0_31>:
80201d8a: 17 55 0a 00  	auipc	a0, 165
80201d8e: 13 05 65 27  	addi	a0, a0, 630
80201d92: 2a f2        	sd	a0, 288(sp)
80201d94: 85 45        	li	a1, 1
80201d96: 2e f6        	sd	a1, 296(sp)
80201d98: 2a fa        	sd	a0, 304(sp)
80201d9a: 2e fe        	sd	a1, 312(sp)
80201d9c: 21 05        	addi	a0, a0, 8
80201d9e: aa e2        	sd	a0, 320(sp)
80201da0: 16 65        	ld	a0, 320(sp)
;         core::slice::from_raw_parts(num_app_ptr.add(1), num_app + 1)
80201da2: aa fc        	sd	a0, 120(sp)
80201da4: 09 a0        	j	0x80201da6 <.LBB0_31+0x1c>
80201da6: 0a 65        	ld	a0, 128(sp)
80201da8: 05 05        	addi	a0, a0, 1
80201daa: aa f8        	sd	a0, 112(sp)
80201dac: 81 45        	li	a1, 0
80201dae: 63 00 b5 02  	beq	a0, a1, 0x80201dce <.LBB0_32>
80201db2: 09 a0        	j	0x80201db4 <.LBB0_31+0x2a>
80201db4: c6 75        	ld	a1, 112(sp)
80201db6: 66 75        	ld	a0, 120(sp)
80201db8: 97 00 00 00  	auipc	ra, 0
80201dbc: e7 80 40 ac  	jalr	-1340(ra)
80201dc0: 2a 86        	mv	a2, a0
80201dc2: b2 f0        	sd	a2, 96(sp)
80201dc4: 2e 86        	mv	a2, a1
80201dc6: b2 f4        	sd	a2, 104(sp)
80201dc8: aa ed        	sd	a0, 216(sp)
80201dca: ae f1        	sd	a1, 224(sp)
80201dcc: 39 a8        	j	0x80201dea <.LBB0_33+0x14>

0000000080201dce <.LBB0_32>:
80201dce: 17 45 00 00  	auipc	a0, 4
80201dd2: 13 05 25 a7  	addi	a0, a0, -1422

0000000080201dd6 <.LBB0_33>:
80201dd6: 17 46 00 00  	auipc	a2, 4
80201dda: 13 06 a6 a4  	addi	a2, a2, -1462
80201dde: f1 45        	li	a1, 28
80201de0: 97 10 00 00  	auipc	ra, 1
80201de4: e7 80 20 6f  	jalr	1778(ra)
80201de8: 00 00        	unimp	
;         core::arch::asm!("fence.i");
80201dea: 0f 10 00 00  	fence.i	
80201dee: 09 a0        	j	0x80201df0 <.LBB0_33+0x1a>
80201df0: 0a 65        	ld	a0, 128(sp)
80201df2: 81 45        	li	a1, 0
;     for i in 0..num_app {
80201df4: 2e e5        	sd	a1, 136(sp)
80201df6: 2a e9        	sd	a0, 144(sp)
80201df8: 2a 65        	ld	a0, 136(sp)
80201dfa: ca 65        	ld	a1, 144(sp)
80201dfc: 97 10 00 00  	auipc	ra, 1
80201e00: e7 80 a0 b8  	jalr	-1142(ra)
80201e04: aa e8        	sd	a0, 80(sp)
80201e06: ae ec        	sd	a1, 88(sp)
80201e08: 09 a0        	j	0x80201e0a <.LBB0_33+0x34>
80201e0a: 66 65        	ld	a0, 88(sp)
80201e0c: c6 65        	ld	a1, 80(sp)
80201e0e: 2e ed        	sd	a1, 152(sp)
80201e10: 2a f1        	sd	a0, 160(sp)
80201e12: 09 a0        	j	0x80201e14 <.LBB0_33+0x3e>
80201e14: 28 09        	addi	a0, sp, 152
;     for i in 0..num_app {
80201e16: 97 10 00 00  	auipc	ra, 1
80201e1a: e7 80 40 af  	jalr	-1292(ra)
80201e1e: 2e f9        	sd	a1, 176(sp)
80201e20: 2a f5        	sd	a0, 168(sp)
80201e22: 09 a0        	j	0x80201e24 <.LBB0_33+0x4e>
80201e24: 2a 75        	ld	a0, 168(sp)
80201e26: 81 45        	li	a1, 0
80201e28: 63 05 b5 00  	beq	a0, a1, 0x80201e32 <.LBB0_33+0x5c>
80201e2c: 09 a0        	j	0x80201e2e <.LBB0_33+0x58>
80201e2e: 29 a0        	j	0x80201e38 <.LBB0_33+0x62>
80201e30: 00 00        	unimp	
; }
80201e32: b6 60        	ld	ra, 328(sp)
80201e34: 71 61        	addi	sp, sp, 336
80201e36: 82 80        	ret
;     for i in 0..num_app {
80201e38: 4a 75        	ld	a0, 176(sp)
80201e3a: aa e0        	sd	a0, 64(sp)
80201e3c: aa f5        	sd	a0, 232(sp)
;         let app_length = app_start_slice[i+1] -  app_start_slice[i] ;
80201e3e: 05 05        	addi	a0, a0, 1
80201e40: aa e4        	sd	a0, 72(sp)
80201e42: 81 45        	li	a1, 0
80201e44: 63 08 b5 00  	beq	a0, a1, 0x80201e54 <.LBB0_34>
80201e48: 09 a0        	j	0x80201e4a <.LBB0_33+0x74>
80201e4a: 26 65        	ld	a0, 72(sp)
80201e4c: a6 75        	ld	a1, 104(sp)
80201e4e: 63 61 b5 02  	bltu	a0, a1, 0x80201e70 <.LBB0_35+0x14>
80201e52: 15 a8        	j	0x80201e86 <.LBB0_35+0x2a>

0000000080201e54 <.LBB0_34>:
80201e54: 17 45 00 00  	auipc	a0, 4
80201e58: 13 05 c5 9e  	addi	a0, a0, -1556

0000000080201e5c <.LBB0_35>:
80201e5c: 17 46 00 00  	auipc	a2, 4
80201e60: 13 06 46 a0  	addi	a2, a2, -1532
80201e64: f1 45        	li	a1, 28
80201e66: 97 10 00 00  	auipc	ra, 1
80201e6a: e7 80 c0 66  	jalr	1644(ra)
80201e6e: 00 00        	unimp	
80201e70: 06 65        	ld	a0, 64(sp)
80201e72: a6 75        	ld	a1, 104(sp)
80201e74: 06 76        	ld	a2, 96(sp)
80201e76: a6 66        	ld	a3, 72(sp)
80201e78: 8e 06        	slli	a3, a3, 3
80201e7a: 36 96        	add	a2, a2, a3
80201e7c: 10 62        	ld	a2, 0(a2)
80201e7e: 32 fc        	sd	a2, 56(sp)
80201e80: 63 6e b5 00  	bltu	a0, a1, 0x80201e9c <.LBB0_36+0x12>
80201e84: 05 a8        	j	0x80201eb4 <.LBB0_36+0x2a>
80201e86: a6 75        	ld	a1, 104(sp)
80201e88: 26 65        	ld	a0, 72(sp)

0000000080201e8a <.LBB0_36>:
80201e8a: 17 46 00 00  	auipc	a2, 4
80201e8e: 13 06 e6 9e  	addi	a2, a2, -1554
80201e92: 97 10 00 00  	auipc	ra, 1
80201e96: e7 80 c0 66  	jalr	1644(ra)
80201e9a: 00 00        	unimp	
80201e9c: 62 75        	ld	a0, 56(sp)
80201e9e: 86 75        	ld	a1, 96(sp)
80201ea0: 06 66        	ld	a2, 64(sp)
80201ea2: 0e 06        	slli	a2, a2, 3
80201ea4: b2 95        	add	a1, a1, a2
80201ea6: 8c 61        	ld	a1, 0(a1)
80201ea8: b3 05 b5 40  	sub	a1, a0, a1
80201eac: 2e f8        	sd	a1, 48(sp)
80201eae: 63 65 b5 02  	bltu	a0, a1, 0x80201ed8 <.LBB0_38>
80201eb2: 21 a8        	j	0x80201eca <.LBB0_37+0x12>
80201eb4: a6 75        	ld	a1, 104(sp)
80201eb6: 06 65        	ld	a0, 64(sp)

0000000080201eb8 <.LBB0_37>:
80201eb8: 17 46 00 00  	auipc	a2, 4
80201ebc: 13 06 86 9d  	addi	a2, a2, -1576
80201ec0: 97 10 00 00  	auipc	ra, 1
80201ec4: e7 80 e0 63  	jalr	1598(ra)
80201ec8: 00 00        	unimp	
80201eca: 06 65        	ld	a0, 64(sp)
80201ecc: a6 75        	ld	a1, 104(sp)
80201ece: 42 76        	ld	a2, 48(sp)
80201ed0: b2 f9        	sd	a2, 240(sp)
;             let content = core::slice::from_raw_parts(app_start_slice[i] as *const u8, app_length);
80201ed2: 63 62 b5 02  	bltu	a0, a1, 0x80201ef6 <.LBB0_39+0x16>
80201ed6: 89 a0        	j	0x80201f18 <.LBB0_39+0x38>

0000000080201ed8 <.LBB0_38>:
;         let app_length = app_start_slice[i+1] -  app_start_slice[i] ;
80201ed8: 17 45 00 00  	auipc	a0, 4
80201edc: 13 05 85 9d  	addi	a0, a0, -1576

0000000080201ee0 <.LBB0_39>:
80201ee0: 17 46 00 00  	auipc	a2, 4
80201ee4: 13 06 86 99  	addi	a2, a2, -1640
80201ee8: 93 05 10 02  	li	a1, 33
80201eec: 97 10 00 00  	auipc	ra, 1
80201ef0: e7 80 60 5e  	jalr	1510(ra)
80201ef4: 00 00        	unimp	
;             let content = core::slice::from_raw_parts(app_start_slice[i] as *const u8, app_length);
80201ef6: c2 75        	ld	a1, 48(sp)
80201ef8: 06 75        	ld	a0, 96(sp)
80201efa: 06 66        	ld	a2, 64(sp)
80201efc: 0e 06        	slli	a2, a2, 3
80201efe: 32 95        	add	a0, a0, a2
80201f00: 08 61        	ld	a0, 0(a0)
80201f02: 97 00 00 00  	auipc	ra, 0
80201f06: e7 80 60 95  	jalr	-1706(ra)
80201f0a: 2a 86        	mv	a2, a0
80201f0c: 32 f0        	sd	a2, 32(sp)
80201f0e: 2e 86        	mv	a2, a1
80201f10: 32 f4        	sd	a2, 40(sp)
80201f12: aa fd        	sd	a0, 248(sp)
80201f14: 2e e2        	sd	a1, 256(sp)
80201f16: 21 a8        	j	0x80201f2e <.LBB0_40+0x12>
80201f18: a6 75        	ld	a1, 104(sp)
80201f1a: 06 65        	ld	a0, 64(sp)

0000000080201f1c <.LBB0_40>:
80201f1c: 17 46 00 00  	auipc	a2, 4
80201f20: 13 06 c6 9b  	addi	a2, a2, -1604
80201f24: 97 10 00 00  	auipc	ra, 1
80201f28: e7 80 a0 5d  	jalr	1498(ra)
80201f2c: 00 00        	unimp	
;             let base = get_base_address(i);
80201f2e: 06 65        	ld	a0, 64(sp)
80201f30: 97 00 00 00  	auipc	ra, 0
80201f34: e7 80 60 08  	jalr	134(ra)
80201f38: aa 85        	mv	a1, a0
80201f3a: 2e ec        	sd	a1, 24(sp)
80201f3c: 2a e6        	sd	a0, 264(sp)
80201f3e: 09 a0        	j	0x80201f40 <.LBB0_40+0x24>
80201f40: e2 65        	ld	a1, 24(sp)
80201f42: 37 05 02 00  	lui	a0, 32
;             (base .. base + APP_SIZE_LIMIT).for_each(
80201f46: 2e 95        	add	a0, a0, a1
80201f48: 2a e8        	sd	a0, 16(sp)
80201f4a: 63 6e b5 00  	bltu	a0, a1, 0x80201f66 <.LBB0_41>
80201f4e: 09 a0        	j	0x80201f50 <.LBB0_40+0x34>
80201f50: 42 65        	ld	a0, 16(sp)
80201f52: e2 65        	ld	a1, 24(sp)
80201f54: 2e fd        	sd	a1, 184(sp)
80201f56: aa e1        	sd	a0, 192(sp)
80201f58: 6a 75        	ld	a0, 184(sp)
80201f5a: 8e 65        	ld	a1, 192(sp)
80201f5c: 97 10 00 00  	auipc	ra, 1
80201f60: e7 80 20 a1  	jalr	-1518(ra)
80201f64: 39 a8        	j	0x80201f82 <.LBB0_42+0x14>

0000000080201f66 <.LBB0_41>:
80201f66: 17 45 00 00  	auipc	a0, 4
80201f6a: 13 05 a5 8d  	addi	a0, a0, -1830

0000000080201f6e <.LBB0_42>:
80201f6e: 17 46 00 00  	auipc	a2, 4
80201f72: 13 06 26 98  	addi	a2, a2, -1662
80201f76: f1 45        	li	a1, 28
80201f78: 97 10 00 00  	auipc	ra, 1
80201f7c: e7 80 a0 55  	jalr	1370(ra)
80201f80: 00 00        	unimp	
;             let dst = core::slice::from_raw_parts_mut(base as *mut u8, app_length);
80201f82: c2 75        	ld	a1, 48(sp)
80201f84: 62 65        	ld	a0, 24(sp)
80201f86: 97 00 00 00  	auipc	ra, 0
80201f8a: e7 80 a0 91  	jalr	-1766(ra)
80201f8e: 2a 86        	mv	a2, a0
80201f90: 32 e0        	sd	a2, 0(sp)
80201f92: 2e 86        	mv	a2, a1
80201f94: 32 e4        	sd	a2, 8(sp)
80201f96: 2a ea        	sd	a0, 272(sp)
80201f98: 2e ee        	sd	a1, 280(sp)
80201f9a: 09 a0        	j	0x80201f9c <.LBB0_42+0x2e>
;             dst.copy_from_slice(content);
80201f9c: a2 76        	ld	a3, 40(sp)
80201f9e: 02 76        	ld	a2, 32(sp)
80201fa0: a2 65        	ld	a1, 8(sp)
80201fa2: 02 65        	ld	a0, 0(sp)

0000000080201fa4 <.LBB0_43>:
80201fa4: 17 47 00 00  	auipc	a4, 4
80201fa8: 13 07 47 96  	addi	a4, a4, -1692
80201fac: 97 00 00 00  	auipc	ra, 0
80201fb0: e7 80 40 a7  	jalr	-1420(ra)
80201fb4: 85 b5        	j	0x80201e14 <.LBB0_33+0x3e>

0000000080201fb6 <_ZN7rust_os6loader16get_base_address17hec486008aa61ac5cE>:
; fn get_base_address(i:usize) -> usize{
80201fb6: 01 11        	addi	sp, sp, -32
80201fb8: aa 85        	mv	a1, a0
80201fba: 2e ec        	sd	a1, 24(sp)
;     APP_BASE_ADDRESS + i*APP_SIZE_LIMIT
80201fbc: 13 95 15 01  	slli	a0, a1, 17
80201fc0: 2a e8        	sd	a0, 16(sp)
80201fc2: 45 81        	srli	a0, a0, 17
80201fc4: 63 1c b5 00  	bne	a0, a1, 0x80201fdc <.LBB1_5>
80201fc8: 09 a0        	j	0x80201fca <_ZN7rust_os6loader16get_base_address17hec486008aa61ac5cE+0x14>
80201fca: c2 65        	ld	a1, 16(sp)
80201fcc: 13 05 10 20  	li	a0, 513
80201fd0: 5a 05        	slli	a0, a0, 22
;     APP_BASE_ADDRESS + i*APP_SIZE_LIMIT
80201fd2: 2e 95        	add	a0, a0, a1
80201fd4: 2a e4        	sd	a0, 8(sp)
80201fd6: 63 65 b5 02  	bltu	a0, a1, 0x80202000 <.LBB1_7>
80201fda: 05 a0        	j	0x80201ffa <.LBB1_6+0x16>

0000000080201fdc <.LBB1_5>:
80201fdc: 17 45 00 00  	auipc	a0, 4
80201fe0: 13 05 45 96  	addi	a0, a0, -1692

0000000080201fe4 <.LBB1_6>:
80201fe4: 17 46 00 00  	auipc	a2, 4
80201fe8: 13 06 c6 93  	addi	a2, a2, -1732
80201fec: 93 05 10 02  	li	a1, 33
80201ff0: 97 10 00 00  	auipc	ra, 1
80201ff4: e7 80 20 4e  	jalr	1250(ra)
80201ff8: 00 00        	unimp	
; }
80201ffa: 22 65        	ld	a0, 8(sp)
80201ffc: 05 61        	addi	sp, sp, 32
80201ffe: 82 80        	ret

0000000080202000 <.LBB1_7>:
;     APP_BASE_ADDRESS + i*APP_SIZE_LIMIT
80202000: 17 45 00 00  	auipc	a0, 4
80202004: 13 05 05 84  	addi	a0, a0, -1984

0000000080202008 <.LBB1_8>:
80202008: 17 46 00 00  	auipc	a2, 4
8020200c: 13 06 06 96  	addi	a2, a2, -1696
80202010: f1 45        	li	a1, 28
80202012: 97 10 00 00  	auipc	ra, 1
80202016: e7 80 00 4c  	jalr	1216(ra)
8020201a: 00 00        	unimp	

000000008020201c <_ZN7rust_os6loader11get_num_app17hab9f52142abc8af6E>:
; pub fn get_num_app() -> usize {
8020201c: 41 11        	addi	sp, sp, -16
;         ((__num_app as usize) as *const usize).read_volatile()
8020201e: 06 e4        	sd	ra, 8(sp)

0000000080202020 <.LBB2_2>:
80202020: 17 55 0a 00  	auipc	a0, 165
80202024: 13 05 05 fe  	addi	a0, a0, -32
80202028: 97 00 00 00  	auipc	ra, 0
8020202c: e7 80 c0 4d  	jalr	1244(ra)
80202030: 2a e0        	sd	a0, 0(sp)
80202032: 09 a0        	j	0x80202034 <.LBB2_2+0x14>
; }
80202034: 02 65        	ld	a0, 0(sp)
80202036: a2 60        	ld	ra, 8(sp)
80202038: 41 01        	addi	sp, sp, 16
8020203a: 82 80        	ret

000000008020203c <_ZN4core4hint21unreachable_unchecked17hfe43fe16c8d94054E>:
8020203c: 00 00        	unimp	

000000008020203e <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E>:
8020203e: 11 71        	addi	sp, sp, -256
80202040: 86 fd        	sd	ra, 248(sp)
80202042: 2e e8        	sd	a1, 16(sp)
80202044: 2a ec        	sd	a0, 24(sp)
80202046: aa e8        	sd	a0, 80(sp)
80202048: ae ec        	sd	a1, 88(sp)
8020204a: aa f4        	sd	a0, 104(sp)
8020204c: ae f8        	sd	a1, 112(sp)
8020204e: aa fc        	sd	a0, 120(sp)
80202050: 97 00 00 00  	auipc	ra, 0
80202054: e7 80 a0 4c  	jalr	1226(ra)
80202058: 09 a0        	j	0x8020205a <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x1c>
8020205a: 81 45        	li	a1, 0
8020205c: 05 45        	li	a0, 1
8020205e: 63 12 b5 02  	bne	a0, a1, 0x80202082 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x44>
80202062: 09 a0        	j	0x80202064 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x26>
80202064: 62 65        	ld	a0, 24(sp)
80202066: c2 65        	ld	a1, 16(sp)
80202068: 2a f1        	sd	a0, 160(sp)
8020206a: 2e f5        	sd	a1, 168(sp)
8020206c: 2a f9        	sd	a0, 176(sp)
8020206e: 2a fd        	sd	a0, 184(sp)
80202070: ae e1        	sd	a1, 192(sp)
80202072: aa e5        	sd	a0, 200(sp)
80202074: ae e9        	sd	a1, 208(sp)
80202076: 2e 95        	add	a0, a0, a1
80202078: aa ed        	sd	a0, 216(sp)
8020207a: 6e 65        	ld	a0, 216(sp)
8020207c: 2a e4        	sd	a0, 8(sp)
8020207e: aa f1        	sd	a0, 224(sp)
80202080: 3d a0        	j	0x802020ae <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x70>
80202082: 62 65        	ld	a0, 24(sp)
80202084: c2 65        	ld	a1, 16(sp)
80202086: 2a e1        	sd	a0, 128(sp)
80202088: 2e e5        	sd	a1, 136(sp)
8020208a: 2a e9        	sd	a0, 144(sp)
8020208c: 2e ed        	sd	a1, 152(sp)
8020208e: 2e 95        	add	a0, a0, a1
80202090: 2a f8        	sd	a0, 48(sp)
80202092: 09 a0        	j	0x80202094 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x56>
80202094: 09 a0        	j	0x80202096 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x58>
80202096: 62 65        	ld	a0, 24(sp)
80202098: aa f9        	sd	a0, 240(sp)
8020209a: 2a fc        	sd	a0, 56(sp)
8020209c: 42 75        	ld	a0, 48(sp)
8020209e: e2 75        	ld	a1, 56(sp)
802020a0: 2e f0        	sd	a1, 32(sp)
802020a2: 2a f4        	sd	a0, 40(sp)
802020a4: 02 75        	ld	a0, 32(sp)
802020a6: a2 75        	ld	a1, 40(sp)
802020a8: ee 70        	ld	ra, 248(sp)
802020aa: 11 61        	addi	sp, sp, 256
802020ac: 82 80        	ret
802020ae: 22 65        	ld	a0, 8(sp)
802020b0: aa f5        	sd	a0, 232(sp)
802020b2: aa e4        	sd	a0, 72(sp)
802020b4: 26 65        	ld	a0, 72(sp)
802020b6: aa e0        	sd	a0, 64(sp)
802020b8: 06 65        	ld	a0, 64(sp)
802020ba: 2a f8        	sd	a0, 48(sp)
802020bc: e9 bf        	j	0x80202096 <_ZN4core5slice4iter13Iter$LT$T$GT$3new17hd8778fbdc3093da5E+0x58>

00000000802020be <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE>:
802020be: 51 71        	addi	sp, sp, -240
802020c0: 86 f5        	sd	ra, 232(sp)
802020c2: 2a ec        	sd	a0, 24(sp)
802020c4: aa e4        	sd	a0, 72(sp)
802020c6: 08 61        	ld	a0, 0(a0)
802020c8: aa ec        	sd	a0, 88(sp)
802020ca: 97 00 00 00  	auipc	ra, 0
802020ce: e7 80 20 10  	jalr	258(ra)
802020d2: 09 a0        	j	0x802020d4 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x16>
802020d4: 81 45        	li	a1, 0
802020d6: 05 45        	li	a0, 1
802020d8: 63 14 b5 00  	bne	a0, a1, 0x802020e0 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x22>
802020dc: 09 a0        	j	0x802020de <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x20>
802020de: 09 a8        	j	0x802020f0 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x32>
802020e0: 62 65        	ld	a0, 24(sp)
802020e2: 08 65        	ld	a0, 8(a0)
802020e4: 97 00 00 00  	auipc	ra, 0
802020e8: e7 80 60 43  	jalr	1078(ra)
802020ec: 09 a0        	j	0x802020ee <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x30>
802020ee: 09 a0        	j	0x802020f0 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x32>
802020f0: e2 65        	ld	a1, 24(sp)
802020f2: 88 61        	ld	a0, 0(a1)
802020f4: aa f0        	sd	a0, 96(sp)
802020f6: 8c 65        	ld	a1, 8(a1)
802020f8: 63 09 b5 00  	beq	a0, a1, 0x8020210a <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x4c>
802020fc: 09 a0        	j	0x802020fe <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x40>
802020fe: 62 65        	ld	a0, 24(sp)
80202100: aa f4        	sd	a0, 104(sp)
80202102: 01 45        	li	a0, 0
80202104: 63 1a a5 00  	bne	a0, a0, 0x80202118 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x5a>
80202108: 25 a0        	j	0x80202130 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x72>
8020210a: 01 45        	li	a0, 0
8020210c: 2a f0        	sd	a0, 32(sp)
8020210e: 09 a0        	j	0x80202110 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x52>
80202110: 02 75        	ld	a0, 32(sp)
80202112: ae 70        	ld	ra, 232(sp)
80202114: 6d 61        	addi	sp, sp, 240
80202116: 82 80        	ret
80202118: 62 65        	ld	a0, 24(sp)
8020211a: 08 65        	ld	a0, 8(a0)
8020211c: 2a f5        	sd	a0, 168(sp)
8020211e: 2a f9        	sd	a0, 176(sp)
80202120: 2a fd        	sd	a0, 184(sp)
80202122: aa e1        	sd	a0, 192(sp)
80202124: 7d 15        	addi	a0, a0, -1
80202126: aa e5        	sd	a0, 200(sp)
80202128: 2e 65        	ld	a0, 200(sp)
8020212a: 2a e8        	sd	a0, 16(sp)
8020212c: aa e9        	sd	a0, 208(sp)
8020212e: 1d a8        	j	0x80202164 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0xa6>
80202130: 62 65        	ld	a0, 24(sp)
80202132: 0c 61        	ld	a1, 0(a0)
80202134: 2e e0        	sd	a1, 0(sp)
80202136: ae f8        	sd	a1, 112(sp)
80202138: ae fc        	sd	a1, 120(sp)
8020213a: 08 61        	ld	a0, 0(a0)
8020213c: 2a e1        	sd	a0, 128(sp)
8020213e: 2a e5        	sd	a0, 136(sp)
80202140: 2a e9        	sd	a0, 144(sp)
80202142: 05 05        	addi	a0, a0, 1
80202144: 2a ed        	sd	a0, 152(sp)
80202146: 6a 65        	ld	a0, 152(sp)
80202148: 2a e4        	sd	a0, 8(sp)
8020214a: 09 a0        	j	0x8020214c <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x8e>
8020214c: 02 65        	ld	a0, 0(sp)
8020214e: 62 66        	ld	a2, 24(sp)
80202150: a2 65        	ld	a1, 8(sp)
80202152: 2e f1        	sd	a1, 160(sp)
80202154: 2e f8        	sd	a1, 48(sp)
80202156: c2 75        	ld	a1, 48(sp)
80202158: 0c e2        	sd	a1, 0(a2)
8020215a: 2a f4        	sd	a0, 40(sp)
8020215c: 09 a0        	j	0x8020215e <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0xa0>
8020215e: 22 75        	ld	a0, 40(sp)
80202160: 2a f0        	sd	a0, 32(sp)
80202162: 7d b7        	j	0x80202110 <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0x52>
80202164: 62 65        	ld	a0, 24(sp)
80202166: c2 65        	ld	a1, 16(sp)
80202168: ae ed        	sd	a1, 216(sp)
8020216a: ae e0        	sd	a1, 64(sp)
8020216c: 86 65        	ld	a1, 64(sp)
8020216e: 2e fc        	sd	a1, 56(sp)
80202170: e2 75        	ld	a1, 56(sp)
80202172: 0c e5        	sd	a1, 8(a0)
80202174: 08 61        	ld	a0, 0(a0)
80202176: aa f1        	sd	a0, 224(sp)
80202178: 2a f4        	sd	a0, 40(sp)
8020217a: d5 b7        	j	0x8020215e <_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc0f12acd23c1799cE+0xa0>

000000008020217c <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE>:
8020217c: 39 71        	addi	sp, sp, -64
8020217e: 2a ec        	sd	a0, 24(sp)
80202180: 2e f0        	sd	a1, 32(sp)
80202182: 2a f4        	sd	a0, 40(sp)
80202184: 2e f8        	sd	a1, 48(sp)
80202186: 2d 8d        	xor	a0, a0, a1
80202188: 13 35 15 00  	seqz	a0, a0
8020218c: 23 0f a1 02  	sb	a0, 62(sp)
80202190: 03 45 e1 03  	lbu	a0, 62(sp)
80202194: 2a e4        	sd	a0, 8(sp)
80202196: 09 a0        	j	0x80202198 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x1c>
80202198: 22 65        	ld	a0, 8(sp)
8020219a: 13 75 f5 0f  	andi	a0, a0, 255
8020219e: 89 45        	li	a1, 2
802021a0: 63 17 b5 00  	bne	a0, a1, 0x802021ae <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x32>
802021a4: 09 a0        	j	0x802021a6 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x2a>
802021a6: 09 45        	li	a0, 2
802021a8: a3 0b a1 00  	sb	a0, 23(sp)
802021ac: 21 a8        	j	0x802021c4 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x48>
802021ae: 22 65        	ld	a0, 8(sp)
802021b0: a3 0f a1 02  	sb	a0, 63(sp)
802021b4: 13 75 f5 0f  	andi	a0, a0, 255
802021b8: 7d 15        	addi	a0, a0, -1
802021ba: 13 35 15 00  	seqz	a0, a0
802021be: a3 0b a1 00  	sb	a0, 23(sp)
802021c2: 09 a0        	j	0x802021c4 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$13guaranteed_eq17hda2a16d2e195d9eaE+0x48>
802021c4: 03 05 71 01  	lb	a0, 23(sp)
802021c8: 21 61        	addi	sp, sp, 64
802021ca: 82 80        	ret

00000000802021cc <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E>:
802021cc: 1d 71        	addi	sp, sp, -96
802021ce: 86 ec        	sd	ra, 88(sp)
802021d0: 2a e4        	sd	a0, 8(sp)
802021d2: 2a f8        	sd	a0, 48(sp)
802021d4: 01 45        	li	a0, 0
802021d6: aa e0        	sd	a0, 64(sp)
802021d8: 06 65        	ld	a0, 64(sp)
802021da: 2a e8        	sd	a0, 16(sp)
802021dc: aa e4        	sd	a0, 72(sp)
802021de: 09 a0        	j	0x802021e0 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x14>
802021e0: 22 65        	ld	a0, 8(sp)
802021e2: c2 65        	ld	a1, 16(sp)
802021e4: 2e f4        	sd	a1, 40(sp)
802021e6: a2 75        	ld	a1, 40(sp)
802021e8: 2e f0        	sd	a1, 32(sp)
802021ea: 82 75        	ld	a1, 32(sp)
802021ec: 97 00 00 00  	auipc	ra, 0
802021f0: e7 80 00 f9  	jalr	-112(ra)
802021f4: 13 75 f5 0f  	andi	a0, a0, 255
802021f8: a3 0f a1 00  	sb	a0, 31(sp)
802021fc: 09 a0        	j	0x802021fe <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x32>
802021fe: 03 05 f1 01  	lb	a0, 31(sp)
80202202: 79 35        	addiw	a0, a0, -2
80202204: 13 75 f5 0f  	andi	a0, a0, 255
80202208: b3 35 a0 00  	snez	a1, a0
8020220c: 81 45        	li	a1, 0
8020220e: 63 05 b5 00  	beq	a0, a1, 0x80202218 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x4c>
80202212: 09 a0        	j	0x80202214 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x48>
80202214: 31 a0        	j	0x80202220 <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x54>
80202216: 00 00        	unimp	
80202218: 01 45        	li	a0, 0
8020221a: 23 0f a1 00  	sb	a0, 30(sp)
8020221e: 01 a8        	j	0x8020222e <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x62>
80202220: 03 05 f1 01  	lb	a0, 31(sp)
80202224: a3 0b a1 04  	sb	a0, 87(sp)
80202228: 23 0f a1 00  	sb	a0, 30(sp)
8020222c: 09 a0        	j	0x8020222e <_ZN4core3ptr7mut_ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$7is_null17h79ccb62e1a1e1151E+0x62>
8020222e: 03 45 e1 01  	lbu	a0, 30(sp)
80202232: e6 60        	ld	ra, 88(sp)
80202234: 25 61        	addi	sp, sp, 96
80202236: 82 80        	ret

0000000080202238 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E>:
;     pub fn call_once<'a, F>(&'a self, builder: F) -> &'a T
80202238: 13 01 01 81  	addi	sp, sp, -2032
8020223c: 23 34 11 7e  	sd	ra, 2024(sp)
80202240: 1d 71        	addi	sp, sp, -96
80202242: aa e0        	sd	a0, 64(sp)
80202244: 85 65        	lui	a1, 1
80202246: 9b 85 05 83  	addiw	a1, a1, -2000
8020224a: 8a 95        	add	a1, a1, sp
8020224c: 88 e1        	sd	a0, 0(a1)
8020224e: 81 45        	li	a1, 0
;         loop {
80202250: 05 66        	lui	a2, 1
80202252: 1b 06 f6 82  	addiw	a2, a2, -2001
80202256: 0a 96        	add	a2, a2, sp
80202258: 23 00 b6 00  	sb	a1, 0(a2)
8020225c: 85 45        	li	a1, 1
8020225e: 05 66        	lui	a2, 1
80202260: 1b 06 f6 82  	addiw	a2, a2, -2001
80202264: 0a 96        	add	a2, a2, sp
80202266: 23 00 b6 00  	sb	a1, 0(a2)
8020226a: 91 45        	li	a1, 4
;         let mut status = self.state.load(Ordering::SeqCst);
8020226c: 23 0f b1 04  	sb	a1, 94(sp)
80202270: 83 05 e1 05  	lb	a1, 94(sp)
80202274: 97 00 00 00  	auipc	ra, 0
80202278: e7 80 00 96  	jalr	-1696(ra)
8020227c: aa e8        	sd	a0, 80(sp)
8020227e: 09 a0        	j	0x80202280 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x48>
;         if status == INCOMPLETE {
80202280: 46 65        	ld	a0, 80(sp)
80202282: 81 45        	li	a1, 0
80202284: 63 08 b5 02  	beq	a0, a1, 0x802022b4 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x7c>
80202288: 09 a0        	j	0x8020228a <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x52>
;             match status {
8020228a: 46 65        	ld	a0, 80(sp)
8020228c: 2a fc        	sd	a0, 56(sp)
8020228e: 81 45        	li	a1, 0
80202290: 63 0e b5 10  	beq	a0, a1, 0x802023ac <.LBB0_25>
80202294: 09 a0        	j	0x80202296 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x5e>
80202296: 62 75        	ld	a0, 56(sp)
80202298: 85 45        	li	a1, 1
;             match status {
8020229a: 63 08 b5 12  	beq	a0, a1, 0x802023ca <.LBB0_26+0x16>
8020229e: 09 a0        	j	0x802022a0 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x68>
802022a0: 62 75        	ld	a0, 56(sp)
802022a2: 89 45        	li	a1, 2
;             match status {
802022a4: 63 06 b5 14  	beq	a0, a1, 0x802023f0 <.LBB0_28+0x14>
802022a8: 09 a0        	j	0x802022aa <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x72>
802022aa: 62 75        	ld	a0, 56(sp)
802022ac: 8d 45        	li	a1, 3
;             match status {
802022ae: 63 03 b5 12  	beq	a0, a1, 0x802023d4 <.LBB0_27>
802022b2: c5 a8        	j	0x802023a2 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x16a>
802022b4: 06 65        	ld	a0, 64(sp)
802022b6: 91 45        	li	a1, 4
;                                                  Ordering::SeqCst);
802022b8: a3 0f b1 04  	sb	a1, 95(sp)
;             status = self.state.compare_and_swap(INCOMPLETE,
802022bc: 83 06 f1 05  	lb	a3, 95(sp)
802022c0: 81 45        	li	a1, 0
802022c2: 05 46        	li	a2, 1
802022c4: 97 00 00 00  	auipc	ra, 0
802022c8: e7 80 60 86  	jalr	-1946(ra)
802022cc: 2a f8        	sd	a0, 48(sp)
802022ce: 09 a0        	j	0x802022d0 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x98>
802022d0: 42 75        	ld	a0, 48(sp)
802022d2: aa e8        	sd	a0, 80(sp)
;             if status == INCOMPLETE { // We init
802022d4: 46 65        	ld	a0, 80(sp)
802022d6: 81 45        	li	a1, 0
802022d8: e3 19 b5 fa  	bne	a0, a1, 0x8020228a <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x52>
802022dc: 09 a0        	j	0x802022de <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0xa6>
;                 let mut finish = Finish { state: &self.state, panicked: true };
802022de: 06 65        	ld	a0, 64(sp)
802022e0: aa f0        	sd	a0, 96(sp)
802022e2: 05 45        	li	a0, 1
802022e4: 23 04 a1 06  	sb	a0, 104(sp)
802022e8: 01 45        	li	a0, 0
;                 unsafe { *self.data.get() = Some(builder()) };
802022ea: 85 65        	lui	a1, 1
802022ec: 9b 85 f5 82  	addiw	a1, a1, -2001
802022f0: 8a 95        	add	a1, a1, sp
802022f2: 23 80 a5 00  	sb	a0, 0(a1)
802022f6: 13 05 01 45  	addi	a0, sp, 1104
802022fa: 97 f0 ff ff  	auipc	ra, 1048575
802022fe: e7 80 00 a8  	jalr	-1408(ra)
80202302: 09 a0        	j	0x80202304 <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0xcc>
80202304: a8 18        	addi	a0, sp, 120
80202306: 93 05 01 45  	addi	a1, sp, 1104
8020230a: 13 06 80 3d  	li	a2, 984
8020230e: 97 30 00 00  	auipc	ra, 3
80202312: e7 80 a0 c4  	jalr	-950(ra)
80202316: 06 65        	ld	a0, 64(sp)
80202318: 85 45        	li	a1, 1
8020231a: ae f8        	sd	a1, 112(sp)
8020231c: 21 05        	addi	a0, a0, 8
8020231e: 2a f4        	sd	a0, 40(sp)
80202320: 85 65        	lui	a1, 1
80202322: 9b 85 05 84  	addiw	a1, a1, -1984
80202326: 8a 95        	add	a1, a1, sp
80202328: 88 e1        	sd	a0, 0(a1)
8020232a: 09 a0        	j	0x8020232c <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0xf4>
8020232c: 09 a0        	j	0x8020232e <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0xf6>
8020232e: 22 75        	ld	a0, 40(sp)
80202330: 8c 18        	addi	a1, sp, 112
80202332: 13 06 00 3e  	li	a2, 992
80202336: 97 30 00 00  	auipc	ra, 3
8020233a: e7 80 20 c2  	jalr	-990(ra)
8020233e: 06 65        	ld	a0, 64(sp)
80202340: 81 45        	li	a1, 0
;                 finish.panicked = false;
80202342: 23 04 b1 06  	sb	a1, 104(sp)
80202346: 89 45        	li	a1, 2
;                 status = COMPLETE;
80202348: ae e8        	sd	a1, 80(sp)
8020234a: 11 46        	li	a2, 4
;                 self.state.store(status, Ordering::SeqCst);
8020234c: 85 66        	lui	a3, 1
8020234e: 9b 86 d6 82  	addiw	a3, a3, -2003
80202352: 8a 96        	add	a3, a3, sp
80202354: 23 80 c6 00  	sb	a2, 0(a3)
80202358: 05 66        	lui	a2, 1
8020235a: 1b 06 d6 82  	addiw	a2, a2, -2003
8020235e: 0a 96        	add	a2, a2, sp
80202360: 03 06 06 00  	lb	a2, 0(a2)
80202364: 97 00 00 00  	auipc	ra, 0
80202368: e7 80 00 89  	jalr	-1904(ra)
8020236c: 09 a0        	j	0x8020236e <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x136>
;                 return self.force_get();
8020236e: 06 65        	ld	a0, 64(sp)
80202370: 97 00 00 00  	auipc	ra, 0
80202374: e7 80 20 0d  	jalr	210(ra)
80202378: 2a f0        	sd	a0, 32(sp)
8020237a: 09 a0        	j	0x8020237c <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x144>
8020237c: 02 75        	ld	a0, 32(sp)
8020237e: aa e4        	sd	a0, 72(sp)
80202380: 88 10        	addi	a0, sp, 96
;             }
80202382: 97 f0 ff ff  	auipc	ra, 1048575
80202386: e7 80 40 be  	jalr	-1052(ra)
8020238a: 09 a0        	j	0x8020238c <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x154>
;     }
8020238c: 05 65        	lui	a0, 1
8020238e: 1b 05 f5 82  	addiw	a0, a0, -2001
80202392: 0a 95        	add	a0, a0, sp
80202394: 03 45 05 00  	lbu	a0, 0(a0)
80202398: 05 89        	andi	a0, a0, 1
8020239a: 81 45        	li	a1, 0
8020239c: 63 1b b5 06  	bne	a0, a1, 0x80202412 <.LBB0_28+0x36>
802023a0: 95 a0        	j	0x80202404 <.LBB0_28+0x28>
;                 _ => unsafe { unreachable() },
802023a2: 97 00 00 00  	auipc	ra, 0
802023a6: e7 80 a0 c9  	jalr	-870(ra)
802023aa: 00 00        	unimp	

00000000802023ac <.LBB0_25>:
;                 INCOMPLETE => unreachable!(),
802023ac: 17 35 00 00  	auipc	a0, 3
802023b0: 13 05 45 66  	addi	a0, a0, 1636

00000000802023b4 <.LBB0_26>:
802023b4: 17 36 00 00  	auipc	a2, 3
802023b8: 13 06 46 68  	addi	a2, a2, 1668
802023bc: 93 05 80 02  	li	a1, 40
802023c0: 97 10 00 00  	auipc	ra, 1
802023c4: e7 80 20 11  	jalr	274(ra)
802023c8: 00 00        	unimp	
;                     cpu_relax();
802023ca: 97 00 00 00  	auipc	ra, 0
802023ce: e7 80 80 84  	jalr	-1976(ra)
802023d2: 89 a0        	j	0x80202414 <.LBB0_28+0x38>

00000000802023d4 <.LBB0_27>:
;                 PANICKED => panic!("Once has panicked"),
802023d4: 17 35 00 00  	auipc	a0, 3
802023d8: 13 05 c5 5a  	addi	a0, a0, 1452

00000000802023dc <.LBB0_28>:
802023dc: 17 36 00 00  	auipc	a2, 3
802023e0: 13 06 c6 61  	addi	a2, a2, 1564
802023e4: c5 45        	li	a1, 17
802023e6: 97 10 00 00  	auipc	ra, 1
802023ea: e7 80 c0 0e  	jalr	236(ra)
802023ee: 00 00        	unimp	
;                 COMPLETE => return self.force_get(),
802023f0: 06 65        	ld	a0, 64(sp)
802023f2: 97 00 00 00  	auipc	ra, 0
802023f6: e7 80 00 05  	jalr	80(ra)
802023fa: 2a ec        	sd	a0, 24(sp)
802023fc: 09 a0        	j	0x802023fe <.LBB0_28+0x22>
802023fe: 62 65        	ld	a0, 24(sp)
80202400: aa e4        	sd	a0, 72(sp)
; #![no_std]
80202402: 69 b7        	j	0x8020238c <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x154>
;     }
80202404: 26 65        	ld	a0, 72(sp)
80202406: 25 61        	addi	sp, sp, 96
80202408: 83 30 81 7e  	ld	ra, 2024(sp)
8020240c: 13 01 01 7f  	addi	sp, sp, 2032
80202410: 82 80        	ret
80202412: cd bf        	j	0x80202404 <.LBB0_28+0x28>
80202414: 06 65        	ld	a0, 64(sp)
80202416: 91 45        	li	a1, 4
;                     status = self.state.load(Ordering::SeqCst)
80202418: 05 66        	lui	a2, 1
8020241a: 1b 06 e6 82  	addiw	a2, a2, -2002
8020241e: 0a 96        	add	a2, a2, sp
80202420: 23 00 b6 00  	sb	a1, 0(a2)
80202424: 85 65        	lui	a1, 1
80202426: 9b 85 e5 82  	addiw	a1, a1, -2002
8020242a: 8a 95        	add	a1, a1, sp
8020242c: 83 85 05 00  	lb	a1, 0(a1)
80202430: 97 f0 ff ff  	auipc	ra, 1048575
80202434: e7 80 40 7a  	jalr	1956(ra)
80202438: 2a e8        	sd	a0, 16(sp)
8020243a: 09 a0        	j	0x8020243c <.LBB0_28+0x60>
8020243c: 42 65        	ld	a0, 16(sp)
8020243e: aa e8        	sd	a0, 80(sp)
80202440: a9 b5        	j	0x8020228a <_ZN4spin4once13Once$LT$T$GT$9call_once17hf70353095db07168E+0x52>

0000000080202442 <_ZN4spin4once13Once$LT$T$GT$9force_get17he7a7fd836294db22E>:
;     fn force_get<'a>(&'a self) -> &'a T {
80202442: 79 71        	addi	sp, sp, -48
80202444: 06 f4        	sd	ra, 40(sp)
80202446: 2a e8        	sd	a0, 16(sp)
;         match unsafe { &*self.data.get() }.as_ref() {
80202448: 21 05        	addi	a0, a0, 8
8020244a: 2a e0        	sd	a0, 0(sp)
8020244c: 2a f0        	sd	a0, 32(sp)
8020244e: 09 a0        	j	0x80202450 <_ZN4spin4once13Once$LT$T$GT$9force_get17he7a7fd836294db22E+0xe>
80202450: 02 65        	ld	a0, 0(sp)
80202452: 97 e0 ff ff  	auipc	ra, 1048574
80202456: e7 80 e0 c8  	jalr	-882(ra)
8020245a: 2a e4        	sd	a0, 8(sp)
8020245c: 09 a0        	j	0x8020245e <_ZN4spin4once13Once$LT$T$GT$9force_get17he7a7fd836294db22E+0x1c>
8020245e: 22 65        	ld	a0, 8(sp)
80202460: b3 35 a0 00  	snez	a1, a0
80202464: 81 45        	li	a1, 0
80202466: 63 05 b5 00  	beq	a0, a1, 0x80202470 <_ZN4spin4once13Once$LT$T$GT$9force_get17he7a7fd836294db22E+0x2e>
8020246a: 09 a0        	j	0x8020246c <_ZN4spin4once13Once$LT$T$GT$9force_get17he7a7fd836294db22E+0x2a>
8020246c: 39 a0        	j	0x8020247a <_ZN4spin4once13Once$LT$T$GT$9force_get17he7a7fd836294db22E+0x38>
8020246e: 00 00        	unimp	
;             None    => unsafe { unreachable() },
80202470: 97 00 00 00  	auipc	ra, 0
80202474: e7 80 c0 bc  	jalr	-1076(ra)
80202478: 00 00        	unimp	
;             Some(p) => p,
8020247a: 22 65        	ld	a0, 8(sp)
8020247c: 2a ec        	sd	a0, 24(sp)
;     }
8020247e: a2 70        	ld	ra, 40(sp)
80202480: 45 61        	addi	sp, sp, 48
80202482: 82 80        	ret

0000000080202484 <_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5d4c98e2dc513a9aE>:
80202484: 79 71        	addi	sp, sp, -48
80202486: 2a e4        	sd	a0, 8(sp)
80202488: 2e e8        	sd	a1, 16(sp)
8020248a: 2a ec        	sd	a0, 24(sp)
8020248c: 2e f0        	sd	a1, 32(sp)
8020248e: 2e 95        	add	a0, a0, a1
80202490: 2a f4        	sd	a0, 40(sp)
80202492: 22 75        	ld	a0, 40(sp)
80202494: 2a e0        	sd	a0, 0(sp)
80202496: 09 a0        	j	0x80202498 <_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h5d4c98e2dc513a9aE+0x14>
80202498: 02 65        	ld	a0, 0(sp)
8020249a: 45 61        	addi	sp, sp, 48
8020249c: 82 80        	ret

000000008020249e <_ZN7rust_os11stack_alloc14get_kernel_ptr17hca30054d000b98c6E>:
; pub fn get_kernel_ptr(app_no: usize) -> usize {
8020249e: 01 11        	addi	sp, sp, -32
802024a0: 06 ec        	sd	ra, 24(sp)
802024a2: aa 85        	mv	a1, a0
802024a4: 2e e4        	sd	a1, 8(sp)
802024a6: 2e e8        	sd	a1, 16(sp)
802024a8: 1d 45        	li	a0, 7
;     KERNEL_STACK[app_no].data.as_ptr() as usize
802024aa: 63 62 b5 02  	bltu	a0, a1, 0x802024ce <.LBB0_4+0x16>
802024ae: 09 a0        	j	0x802024b0 <_ZN7rust_os11stack_alloc14get_kernel_ptr17hca30054d000b98c6E+0x12>
802024b0: 22 65        	ld	a0, 8(sp)
802024b2: d1 65        	lui	a1, 20
;     KERNEL_STACK[app_no].data.as_ptr() as usize
802024b4: 33 06 b5 02  	mul	a2, a0, a1

00000000802024b8 <.LBB0_4>:
802024b8: 17 35 00 00  	auipc	a0, 3
802024bc: 13 05 85 59  	addi	a0, a0, 1432
802024c0: 32 95        	add	a0, a0, a2
802024c2: 97 f0 ff ff  	auipc	ra, 1048575
802024c6: e7 80 e0 5a  	jalr	1454(ra)
802024ca: 2a e0        	sd	a0, 0(sp)
802024cc: 21 a8        	j	0x802024e4 <.LBB0_5+0x14>
802024ce: 22 65        	ld	a0, 8(sp)

00000000802024d0 <.LBB0_5>:
802024d0: 17 36 0a 00  	auipc	a2, 163
802024d4: 13 06 86 59  	addi	a2, a2, 1432
802024d8: a1 45        	li	a1, 8
802024da: 97 10 00 00  	auipc	ra, 1
802024de: e7 80 40 02  	jalr	36(ra)
802024e2: 00 00        	unimp	
; }
802024e4: 02 65        	ld	a0, 0(sp)
802024e6: e2 60        	ld	ra, 24(sp)
802024e8: 05 61        	addi	sp, sp, 32
802024ea: 82 80        	ret

00000000802024ec <_ZN4core5panic8location8Location4file17h55f956d9882ed9eeE>:
802024ec: 41 11        	addi	sp, sp, -16
802024ee: aa 85        	mv	a1, a0
802024f0: 2e e4        	sd	a1, 8(sp)
802024f2: 88 61        	ld	a0, 0(a1)
802024f4: 8c 65        	ld	a1, 8(a1)
802024f6: 41 01        	addi	sp, sp, 16
802024f8: 82 80        	ret

00000000802024fa <_ZN4core5panic8location8Location4line17h386a7a55b507f000E>:
802024fa: 41 11        	addi	sp, sp, -16
802024fc: 2a e4        	sd	a0, 8(sp)
802024fe: 08 49        	lw	a0, 16(a0)
80202500: 41 01        	addi	sp, sp, 16
80202502: 82 80        	ret

0000000080202504 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13read_volatile17hed091b0d5833f62aE>:
80202504: 01 11        	addi	sp, sp, -32
80202506: 2a e4        	sd	a0, 8(sp)
80202508: 2a e8        	sd	a0, 16(sp)
8020250a: 08 61        	ld	a0, 0(a0)
8020250c: 2a ec        	sd	a0, 24(sp)
8020250e: 62 65        	ld	a0, 24(sp)
80202510: 2a e0        	sd	a0, 0(sp)
80202512: 09 a0        	j	0x80202514 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$13read_volatile17hed091b0d5833f62aE+0x10>
80202514: 02 65        	ld	a0, 0(sp)
80202516: 05 61        	addi	sp, sp, 32
80202518: 82 80        	ret

000000008020251a <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE>:
8020251a: 59 71        	addi	sp, sp, -112
8020251c: 2a e8        	sd	a0, 16(sp)
8020251e: 2a fc        	sd	a0, 56(sp)
80202520: aa e4        	sd	a0, 72(sp)
80202522: 01 45        	li	a0, 0
80202524: aa e8        	sd	a0, 80(sp)
80202526: 46 65        	ld	a0, 80(sp)
80202528: 2a ec        	sd	a0, 24(sp)
8020252a: aa ec        	sd	a0, 88(sp)
8020252c: 09 a0        	j	0x8020252e <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x14>
8020252e: 42 65        	ld	a0, 16(sp)
80202530: e2 65        	ld	a1, 24(sp)
80202532: 2e f8        	sd	a1, 48(sp)
80202534: c2 75        	ld	a1, 48(sp)
80202536: 2e f4        	sd	a1, 40(sp)
80202538: a2 75        	ld	a1, 40(sp)
8020253a: ae f0        	sd	a1, 96(sp)
8020253c: 2d 8d        	xor	a0, a0, a1
8020253e: 13 35 15 00  	seqz	a0, a0
80202542: a3 06 a1 06  	sb	a0, 109(sp)
80202546: 03 45 d1 06  	lbu	a0, 109(sp)
8020254a: 2a e4        	sd	a0, 8(sp)
8020254c: 09 a0        	j	0x8020254e <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x34>
8020254e: 22 65        	ld	a0, 8(sp)
80202550: 13 75 f5 0f  	andi	a0, a0, 255
80202554: 89 45        	li	a1, 2
80202556: 63 17 b5 00  	bne	a0, a1, 0x80202564 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x4a>
8020255a: 09 a0        	j	0x8020255c <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x42>
8020255c: 09 45        	li	a0, 2
8020255e: a3 03 a1 02  	sb	a0, 39(sp)
80202562: 21 a8        	j	0x8020257a <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x60>
80202564: 22 65        	ld	a0, 8(sp)
80202566: 23 07 a1 06  	sb	a0, 110(sp)
8020256a: 13 75 f5 0f  	andi	a0, a0, 255
8020256e: 7d 15        	addi	a0, a0, -1
80202570: 13 35 15 00  	seqz	a0, a0
80202574: a3 03 a1 02  	sb	a0, 39(sp)
80202578: 09 a0        	j	0x8020257a <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x60>
8020257a: 03 05 71 02  	lb	a0, 39(sp)
8020257e: 79 35        	addiw	a0, a0, -2
80202580: 13 75 f5 0f  	andi	a0, a0, 255
80202584: b3 35 a0 00  	snez	a1, a0
80202588: 81 45        	li	a1, 0
8020258a: 63 05 b5 00  	beq	a0, a1, 0x80202594 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x7a>
8020258e: 09 a0        	j	0x80202590 <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x76>
80202590: 31 a0        	j	0x8020259c <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x82>
80202592: 00 00        	unimp	
80202594: 01 45        	li	a0, 0
80202596: 23 03 a1 02  	sb	a0, 38(sp)
8020259a: 01 a8        	j	0x802025aa <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x90>
8020259c: 03 05 71 02  	lb	a0, 39(sp)
802025a0: a3 07 a1 06  	sb	a0, 111(sp)
802025a4: 23 03 a1 02  	sb	a0, 38(sp)
802025a8: 09 a0        	j	0x802025aa <_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h4ae58f5b4a87729cE+0x90>
802025aa: 03 45 61 02  	lbu	a0, 38(sp)
802025ae: 65 61        	addi	sp, sp, 112
802025b0: 82 80        	ret

00000000802025b2 <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7get_bit17hbe25f349ea8b9257E>:
;             fn get_bit(&self, bit: usize) -> bool {
802025b2: 79 71        	addi	sp, sp, -48
802025b4: 2e e8        	sd	a1, 16(sp)
802025b6: 2a ec        	sd	a0, 24(sp)
802025b8: 2a f0        	sd	a0, 32(sp)
802025ba: 2e f4        	sd	a1, 40(sp)
802025bc: 13 05 f0 03  	li	a0, 63
;                 assert!(bit < Self::BIT_LENGTH);
802025c0: 63 61 b5 02  	bltu	a0, a1, 0x802025e2 <.LBB0_5>
802025c4: 09 a0        	j	0x802025c6 <_ZN45_$LT$usize$u20$as$u20$bit_field..BitField$GT$7get_bit17hbe25f349ea8b9257E+0x14>
;                 (*self & (1 << bit)) != 0
802025c6: 42 66        	ld	a2, 16(sp)
802025c8: 62 65        	ld	a0, 24(sp)
802025ca: 08 61        	ld	a0, 0(a0)
802025cc: 2a e0        	sd	a0, 0(sp)
802025ce: 13 75 06 fc  	andi	a0, a2, -64
802025d2: 85 45        	li	a1, 1
802025d4: b3 95 c5 00  	sll	a1, a1, a2
802025d8: 2e e4        	sd	a1, 8(sp)
802025da: 81 45        	li	a1, 0
802025dc: 63 19 b5 02  	bne	a0, a1, 0x8020260e <.LBB0_7>
802025e0: 05 a0        	j	0x80202600 <.LBB0_6+0x16>

00000000802025e2 <.LBB0_5>:
;                 assert!(bit < Self::BIT_LENGTH);
802025e2: 17 35 0a 00  	auipc	a0, 163
802025e6: 13 05 e5 49  	addi	a0, a0, 1182

00000000802025ea <.LBB0_6>:
802025ea: 17 36 0a 00  	auipc	a2, 163
802025ee: 13 06 e6 52  	addi	a2, a2, 1326
802025f2: 93 05 80 02  	li	a1, 40
802025f6: 97 10 00 00  	auipc	ra, 1
802025fa: e7 80 c0 ed  	jalr	-292(ra)
802025fe: 00 00        	unimp	
;                 (*self & (1 << bit)) != 0
80202600: 02 65        	ld	a0, 0(sp)
80202602: a2 65        	ld	a1, 8(sp)
80202604: 6d 8d        	and	a0, a0, a1
80202606: 33 35 a0 00  	snez	a0, a0
;             }
8020260a: 45 61        	addi	sp, sp, 48
8020260c: 82 80        	ret

000000008020260e <.LBB0_7>:
;                 (*self & (1 << bit)) != 0
8020260e: 17 35 0a 00  	auipc	a0, 163
80202612: 13 05 25 52  	addi	a0, a0, 1314

0000000080202616 <.LBB0_8>:
80202616: 17 36 0a 00  	auipc	a2, 163
8020261a: 13 06 26 50  	addi	a2, a2, 1282
8020261e: 93 05 30 02  	li	a1, 35
80202622: 97 10 00 00  	auipc	ra, 1
80202626: e7 80 00 eb  	jalr	-336(ra)
8020262a: 00 00        	unimp	

000000008020262c <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E>:
8020262c: 35 71        	addi	sp, sp, -160
8020262e: 06 ed        	sd	ra, 152(sp)
80202630: 3a e4        	sd	a4, 8(sp)
80202632: 36 e8        	sd	a3, 16(sp)
80202634: 32 ec        	sd	a2, 24(sp)
80202636: 2e f0        	sd	a1, 32(sp)
80202638: 2a f4        	sd	a0, 40(sp)
8020263a: ae fc        	sd	a1, 120(sp)
8020263c: 32 e1        	sd	a2, 128(sp)
8020263e: 36 e5        	sd	a3, 136(sp)
80202640: 3a e9        	sd	a4, 144(sp)
80202642: 63 6b e6 00  	bltu	a2, a4, 0x80202658 <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x2c>
80202646: 09 a0        	j	0x80202648 <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x1c>
80202648: e2 65        	ld	a1, 24(sp)
8020264a: 22 65        	ld	a0, 8(sp)
8020264c: 05 05        	addi	a0, a0, 1
8020264e: 33 35 b5 00  	sltu	a0, a0, a1
80202652: a3 0b a1 02  	sb	a0, 55(sp)
80202656: 29 a0        	j	0x80202660 <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x34>
80202658: 05 45        	li	a0, 1
8020265a: a3 0b a1 02  	sb	a0, 55(sp)
8020265e: 09 a0        	j	0x80202660 <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x34>
80202660: 03 45 71 03  	lbu	a0, 55(sp)
80202664: 05 89        	andi	a0, a0, 1
80202666: 81 45        	li	a1, 0
80202668: 63 15 b5 02  	bne	a0, a1, 0x80202692 <.LBB0_7>
8020266c: 09 a0        	j	0x8020266e <_ZN4core3fmt9Arguments6new_v117hd4b56fd4e46ac0b1E+0x42>
8020266e: 22 65        	ld	a0, 8(sp)
80202670: a2 75        	ld	a1, 40(sp)
80202672: 42 66        	ld	a2, 16(sp)
80202674: e2 66        	ld	a3, 24(sp)
80202676: 02 77        	ld	a4, 32(sp)
80202678: 81 47        	li	a5, 0
8020267a: be f4        	sd	a5, 104(sp)
8020267c: 98 e1        	sd	a4, 0(a1)
8020267e: 94 e5        	sd	a3, 8(a1)
80202680: 26 77        	ld	a4, 104(sp)
80202682: c6 76        	ld	a3, 112(sp)
80202684: 98 e9        	sd	a4, 16(a1)
80202686: 94 ed        	sd	a3, 24(a1)
80202688: 90 f1        	sd	a2, 32(a1)
8020268a: 88 f5        	sd	a0, 40(a1)
8020268c: ea 60        	ld	ra, 152(sp)
8020268e: 0d 61        	addi	sp, sp, 160
80202690: 82 80        	ret

0000000080202692 <.LBB0_7>:
80202692: 97 35 0a 00  	auipc	a1, 163
80202696: 93 85 e5 4c  	addi	a1, a1, 1230

000000008020269a <.LBB0_8>:
8020269a: 97 36 0a 00  	auipc	a3, 163
8020269e: 93 86 66 4d  	addi	a3, a3, 1238
802026a2: 28 18        	addi	a0, sp, 56
802026a4: 05 46        	li	a2, 1
802026a6: 01 47        	li	a4, 0
802026a8: 97 00 00 00  	auipc	ra, 0
802026ac: e7 80 40 f8  	jalr	-124(ra)
802026b0: 09 a0        	j	0x802026b2 <.LBB0_9>

00000000802026b2 <.LBB0_9>:
802026b2: 97 35 0a 00  	auipc	a1, 163
802026b6: 93 85 e5 50  	addi	a1, a1, 1294
802026ba: 28 18        	addi	a0, sp, 56
802026bc: 97 10 00 00  	auipc	ra, 1
802026c0: e7 80 20 e8  	jalr	-382(ra)
802026c4: 00 00        	unimp	

00000000802026c6 <rust_begin_unwind>:
; fn panic(info: &PanicInfo) -> ! {
802026c6: 4d 71        	addi	sp, sp, -336
802026c8: 86 e6        	sd	ra, 328(sp)
802026ca: aa f0        	sd	a0, 96(sp)
802026cc: 2a fe        	sd	a0, 312(sp)
;     if let Some(location) = info.location() {
802026ce: 97 10 00 00  	auipc	ra, 1
802026d2: e7 80 00 e0  	jalr	-512(ra)
802026d6: aa f4        	sd	a0, 104(sp)
802026d8: 09 a0        	j	0x802026da <rust_begin_unwind+0x14>
802026da: 26 75        	ld	a0, 104(sp)
802026dc: 81 45        	li	a1, 0
802026de: 63 0d b5 00  	beq	a0, a1, 0x802026f8 <rust_begin_unwind+0x32>
802026e2: 09 a0        	j	0x802026e4 <rust_begin_unwind+0x1e>
802026e4: 26 75        	ld	a0, 104(sp)
802026e6: aa ec        	sd	a0, 88(sp)
802026e8: aa e2        	sd	a0, 320(sp)
;             location.file(),
802026ea: 97 00 00 00  	auipc	ra, 0
802026ee: e7 80 20 e0  	jalr	-510(ra)
802026f2: ae ed        	sd	a1, 216(sp)
802026f4: aa e9        	sd	a0, 208(sp)
802026f6: bd a0        	j	0x80202764 <.LBB0_18+0x30>
;         print!("Panicked: {}", info.message().unwrap());
802026f8: 06 75        	ld	a0, 96(sp)
802026fa: 97 10 00 00  	auipc	ra, 1
802026fe: e7 80 00 dd  	jalr	-560(ra)
80202702: aa e8        	sd	a0, 80(sp)
80202704: 09 a0        	j	0x80202706 <rust_begin_unwind+0x40>
80202706: 46 65        	ld	a0, 80(sp)

0000000080202708 <.LBB0_17>:
80202708: 97 35 0a 00  	auipc	a1, 163
8020270c: 93 85 05 51  	addi	a1, a1, 1296
80202710: 97 e0 ff ff  	auipc	ra, 1048574
80202714: e7 80 a0 9f  	jalr	-1542(ra)
80202718: 2a fa        	sd	a0, 304(sp)
8020271a: 09 a0        	j	0x8020271c <.LBB0_17+0x14>
8020271c: 08 1a        	addi	a0, sp, 304
;         print!("Panicked: {}", info.message().unwrap());
8020271e: 97 f0 ff ff  	auipc	ra, 1048575
80202722: e7 80 80 28  	jalr	648(ra)
80202726: aa e0        	sd	a0, 64(sp)
80202728: ae e4        	sd	a1, 72(sp)
8020272a: 09 a0        	j	0x8020272c <.LBB0_17+0x24>
8020272c: 26 65        	ld	a0, 72(sp)
8020272e: 86 65        	ld	a1, 64(sp)
80202730: 2e f2        	sd	a1, 288(sp)
80202732: 2a f6        	sd	a0, 296(sp)

0000000080202734 <.LBB0_18>:
80202734: 97 35 0a 00  	auipc	a1, 163
80202738: 93 85 45 4b  	addi	a1, a1, 1204
8020273c: 88 19        	addi	a0, sp, 240
8020273e: 09 46        	li	a2, 2
80202740: 14 12        	addi	a3, sp, 288
80202742: 05 47        	li	a4, 1
80202744: 97 00 00 00  	auipc	ra, 0
80202748: e7 80 80 ee  	jalr	-280(ra)
8020274c: 09 a0        	j	0x8020274e <.LBB0_18+0x1a>
8020274e: 88 19        	addi	a0, sp, 240
;         print!("Panicked: {}", info.message().unwrap());
80202750: 97 f0 ff ff  	auipc	ra, 1048575
80202754: e7 80 00 0c  	jalr	192(ra)
80202758: 09 a0        	j	0x8020275a <.LBB0_18+0x26>
;     sbi::shutdown()
8020275a: 97 f0 ff ff  	auipc	ra, 1048575
8020275e: e7 80 60 38  	jalr	902(ra)
80202762: 00 00        	unimp	
80202764: 88 09        	addi	a0, sp, 208
;         print!(
80202766: 97 f0 ff ff  	auipc	ra, 1048575
8020276a: e7 80 c0 20  	jalr	524(ra)
8020276e: 2a f8        	sd	a0, 48(sp)
80202770: 2e fc        	sd	a1, 56(sp)
80202772: 09 a0        	j	0x80202774 <.LBB0_18+0x40>
;             location.line(),
80202774: 66 65        	ld	a0, 88(sp)
80202776: 97 00 00 00  	auipc	ra, 0
8020277a: e7 80 40 d8  	jalr	-636(ra)
8020277e: aa d3        	sw	a0, 228(sp)
80202780: 09 a0        	j	0x80202782 <.LBB0_18+0x4e>
80202782: c8 11        	addi	a0, sp, 228
;         print!(
80202784: 97 f0 ff ff  	auipc	ra, 1048575
80202788: e7 80 60 18  	jalr	390(ra)
8020278c: 2a f0        	sd	a0, 32(sp)
8020278e: 2e f4        	sd	a1, 40(sp)
80202790: 09 a0        	j	0x80202792 <.LBB0_18+0x5e>
;             info.message().unwrap()
80202792: 06 75        	ld	a0, 96(sp)
80202794: 97 10 00 00  	auipc	ra, 1
80202798: e7 80 60 d3  	jalr	-714(ra)
8020279c: 2a ec        	sd	a0, 24(sp)
8020279e: 09 a0        	j	0x802027a0 <.LBB0_18+0x6c>
802027a0: 62 65        	ld	a0, 24(sp)

00000000802027a2 <.LBB0_19>:
802027a2: 97 35 0a 00  	auipc	a1, 163
802027a6: 93 85 e5 4d  	addi	a1, a1, 1246
802027aa: 97 e0 ff ff  	auipc	ra, 1048574
802027ae: e7 80 00 96  	jalr	-1696(ra)
802027b2: aa f5        	sd	a0, 232(sp)
802027b4: 09 a0        	j	0x802027b6 <.LBB0_19+0x14>
802027b6: a8 11        	addi	a0, sp, 232
;         print!(
802027b8: 97 f0 ff ff  	auipc	ra, 1048575
802027bc: e7 80 e0 1e  	jalr	494(ra)
802027c0: 2a e4        	sd	a0, 8(sp)
802027c2: 2e e8        	sd	a1, 16(sp)
802027c4: 09 a0        	j	0x802027c6 <.LBB0_19+0x24>
802027c6: 42 65        	ld	a0, 16(sp)
802027c8: a2 65        	ld	a1, 8(sp)
802027ca: 22 76        	ld	a2, 40(sp)
802027cc: 82 76        	ld	a3, 32(sp)
802027ce: 62 77        	ld	a4, 56(sp)
802027d0: c2 77        	ld	a5, 48(sp)
802027d2: 3e f1        	sd	a5, 160(sp)
802027d4: 3a f5        	sd	a4, 168(sp)
802027d6: 36 f9        	sd	a3, 176(sp)
802027d8: 32 fd        	sd	a2, 184(sp)
802027da: ae e1        	sd	a1, 192(sp)
802027dc: aa e5        	sd	a0, 200(sp)

00000000802027de <.LBB0_20>:
802027de: 97 35 0a 00  	auipc	a1, 163
802027e2: 93 85 25 46  	addi	a1, a1, 1122
802027e6: 88 18        	addi	a0, sp, 112
802027e8: 11 46        	li	a2, 4
802027ea: 14 11        	addi	a3, sp, 160
802027ec: 0d 47        	li	a4, 3
802027ee: 97 00 00 00  	auipc	ra, 0
802027f2: e7 80 e0 e3  	jalr	-450(ra)
802027f6: 09 a0        	j	0x802027f8 <.LBB0_20+0x1a>
802027f8: 88 18        	addi	a0, sp, 112
;         print!(
802027fa: 97 f0 ff ff  	auipc	ra, 1048575
802027fe: e7 80 60 01  	jalr	22(ra)
80202802: a1 bf        	j	0x8020275a <.LBB0_18+0x26>

0000000080202804 <rmain>:
; fn rmain() -> !{
80202804: 39 71        	addi	sp, sp, -64
;     trap::trap_op::init_trap();
80202806: 06 fc        	sd	ra, 56(sp)
80202808: 97 00 00 00  	auipc	ra, 0
8020280c: e7 80 e0 31  	jalr	798(ra)
80202810: 09 a0        	j	0x80202812 <rmain+0xe>
;     loader::load_apps();
80202812: 97 f0 ff ff  	auipc	ra, 1048575
80202816: e7 80 a0 55  	jalr	1370(ra)
8020281a: 09 a0        	j	0x8020281c <rmain+0x18>
;     task::run_first_task();
8020281c: 97 f0 ff ff  	auipc	ra, 1048575
80202820: e7 80 80 ed  	jalr	-296(ra)
80202824: 09 a0        	j	0x80202826 <.LBB1_5>

0000000080202826 <.LBB1_5>:
;     panic!("fin!");
80202826: 97 35 0a 00  	auipc	a1, 163
8020282a: 93 85 25 48  	addi	a1, a1, 1154

000000008020282e <.LBB1_6>:
8020282e: 97 36 0a 00  	auipc	a3, 163
80202832: 93 86 a6 48  	addi	a3, a3, 1162
80202836: 28 00        	addi	a0, sp, 8
80202838: 05 46        	li	a2, 1
8020283a: 01 47        	li	a4, 0
8020283c: 97 00 00 00  	auipc	ra, 0
80202840: e7 80 00 df  	jalr	-528(ra)
80202844: 09 a0        	j	0x80202846 <.LBB1_7>

0000000080202846 <.LBB1_7>:
80202846: 97 35 0a 00  	auipc	a1, 163
8020284a: 93 85 25 47  	addi	a1, a1, 1138
8020284e: 28 00        	addi	a0, sp, 8
80202850: 97 10 00 00  	auipc	ra, 1
80202854: e7 80 e0 ce  	jalr	-786(ra)
80202858: 00 00        	unimp	

000000008020285a <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5d675a509d6254afE>:
8020285a: 31 71        	addi	sp, sp, -192
8020285c: 2e e4        	sd	a1, 8(sp)
8020285e: 2a e8        	sd	a0, 16(sp)
80202860: aa e0        	sd	a0, 64(sp)
80202862: ae e4        	sd	a1, 72(sp)
80202864: b2 e8        	sd	a2, 80(sp)
80202866: b6 ec        	sd	a3, 88(sp)
80202868: b2 f0        	sd	a2, 96(sp)
8020286a: b6 f4        	sd	a3, 104(sp)
8020286c: b2 f8        	sd	a2, 112(sp)
8020286e: aa fc        	sd	a0, 120(sp)
80202870: 32 e1        	sd	a2, 128(sp)
80202872: 2a e5        	sd	a0, 136(sp)
80202874: 32 95        	add	a0, a0, a2
80202876: 2a e9        	sd	a0, 144(sp)
80202878: 4a 65        	ld	a0, 144(sp)
8020287a: 2a ec        	sd	a0, 24(sp)
8020287c: 09 a0        	j	0x8020287e <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h5d675a509d6254afE+0x24>
8020287e: e2 65        	ld	a1, 24(sp)
80202880: 22 65        	ld	a0, 8(sp)
80202882: 42 66        	ld	a2, 16(sp)
80202884: 2e ed        	sd	a1, 152(sp)
80202886: 11 8d        	sub	a0, a0, a2
80202888: 2a f1        	sd	a0, 160(sp)
8020288a: 2e f5        	sd	a1, 168(sp)
8020288c: 2e f9        	sd	a1, 176(sp)
8020288e: 2a fd        	sd	a0, 184(sp)
80202890: 2e f8        	sd	a1, 48(sp)
80202892: 2a fc        	sd	a0, 56(sp)
80202894: c2 75        	ld	a1, 48(sp)
80202896: 62 75        	ld	a0, 56(sp)
80202898: 2e f0        	sd	a1, 32(sp)
8020289a: 2a f4        	sd	a0, 40(sp)
8020289c: 02 75        	ld	a0, 32(sp)
8020289e: a2 75        	ld	a1, 40(sp)
802028a0: 29 61        	addi	sp, sp, 192
802028a2: 82 80        	ret

00000000802028a4 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E>:
802028a4: 1d 71        	addi	sp, sp, -96
802028a6: 86 ec        	sd	ra, 88(sp)
802028a8: 3a e8        	sd	a4, 16(sp)
802028aa: 36 ec        	sd	a3, 24(sp)
802028ac: 32 f0        	sd	a2, 32(sp)
802028ae: 2e f4        	sd	a1, 40(sp)
802028b0: 2a f8        	sd	a0, 48(sp)
802028b2: 2a fc        	sd	a0, 56(sp)
802028b4: ae e0        	sd	a1, 64(sp)
802028b6: b2 e4        	sd	a2, 72(sp)
802028b8: b6 e8        	sd	a3, 80(sp)
802028ba: 63 e8 a5 00  	bltu	a1, a0, 0x802028ca <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x26>
802028be: 09 a0        	j	0x802028c0 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x1c>
802028c0: 62 65        	ld	a0, 24(sp)
802028c2: a2 75        	ld	a1, 40(sp)
802028c4: 63 66 b5 02  	bltu	a0, a1, 0x802028f0 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x4c>
802028c8: 09 a8        	j	0x802028da <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x36>
802028ca: 42 66        	ld	a2, 16(sp)
802028cc: a2 75        	ld	a1, 40(sp)
802028ce: 42 75        	ld	a0, 48(sp)
802028d0: 97 20 00 00  	auipc	ra, 2
802028d4: e7 80 20 ba  	jalr	-1118(ra)
802028d8: 00 00        	unimp	
802028da: e2 66        	ld	a3, 24(sp)
802028dc: 02 76        	ld	a2, 32(sp)
802028de: a2 75        	ld	a1, 40(sp)
802028e0: 42 75        	ld	a0, 48(sp)
802028e2: 97 00 00 00  	auipc	ra, 0
802028e6: e7 80 80 f7  	jalr	-136(ra)
802028ea: 2a e0        	sd	a0, 0(sp)
802028ec: 2e e4        	sd	a1, 8(sp)
802028ee: 09 a8        	j	0x80202900 <_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h99c9c1160c519c80E+0x5c>
802028f0: 42 66        	ld	a2, 16(sp)
802028f2: e2 65        	ld	a1, 24(sp)
802028f4: 22 75        	ld	a0, 40(sp)
802028f6: 97 20 00 00  	auipc	ra, 2
802028fa: e7 80 e0 b2  	jalr	-1234(ra)
802028fe: 00 00        	unimp	
80202900: a2 65        	ld	a1, 8(sp)
80202902: 02 65        	ld	a0, 0(sp)
80202904: e6 60        	ld	ra, 88(sp)
80202906: 25 61        	addi	sp, sp, 96
80202908: 82 80        	ret

000000008020290a <_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8421bb72e2e9623bE>:
8020290a: 01 11        	addi	sp, sp, -32
8020290c: 06 ec        	sd	ra, 24(sp)
8020290e: 2a e8        	sd	a0, 16(sp)
80202910: 97 00 00 00  	auipc	ra, 0
80202914: e7 80 00 08  	jalr	128(ra)
80202918: 2a e0        	sd	a0, 0(sp)
8020291a: 2e e4        	sd	a1, 8(sp)
8020291c: 09 a0        	j	0x8020291e <_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h8421bb72e2e9623bE+0x14>
8020291e: a2 65        	ld	a1, 8(sp)
80202920: 02 65        	ld	a0, 0(sp)
80202922: e2 60        	ld	ra, 24(sp)
80202924: 05 61        	addi	sp, sp, 32
80202926: 82 80        	ret

0000000080202928 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE>:
80202928: 5d 71        	addi	sp, sp, -80
8020292a: 86 e4        	sd	ra, 72(sp)
8020292c: 2a e0        	sd	a0, 0(sp)
8020292e: 2e e4        	sd	a1, 8(sp)
80202930: 09 a0        	j	0x80202932 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0xa>
80202932: 0a 85        	mv	a0, sp
80202934: 97 00 00 00  	auipc	ra, 0
80202938: e7 80 60 fd  	jalr	-42(ra)
8020293c: 2e f0        	sd	a1, 32(sp)
8020293e: 2a ec        	sd	a0, 24(sp)
80202940: 09 a0        	j	0x80202942 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x1a>
80202942: 62 65        	ld	a0, 24(sp)
80202944: 81 45        	li	a1, 0
80202946: 63 0d b5 00  	beq	a0, a1, 0x80202960 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x38>
8020294a: 09 a0        	j	0x8020294c <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x24>
8020294c: 02 75        	ld	a0, 32(sp)
8020294e: aa e0        	sd	a0, 64(sp)
80202950: 2a f4        	sd	a0, 40(sp)
80202952: a2 75        	ld	a1, 40(sp)
80202954: 08 08        	addi	a0, sp, 16
80202956: 97 f0 ff ff  	auipc	ra, 1048575
8020295a: e7 80 40 12  	jalr	292(ra)
8020295e: 39 a0        	j	0x8020296c <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x44>
80202960: 09 a0        	j	0x80202962 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x3a>
80202962: 09 a0        	j	0x80202964 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x3c>
80202964: 09 a0        	j	0x80202966 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0x3e>
80202966: a6 60        	ld	ra, 72(sp)
80202968: 61 61        	addi	sp, sp, 80
8020296a: 82 80        	ret
8020296c: d9 b7        	j	0x80202932 <_ZN4core4iter6traits8iterator8Iterator4fold17h6dce50dc91c375eeE+0xa>

000000008020296e <_ZN4core4iter6traits8iterator8Iterator8for_each17hd465f3db9bd16e5aE>:
8020296e: 79 71        	addi	sp, sp, -48
80202970: 06 f4        	sd	ra, 40(sp)
80202972: 2a e4        	sd	a0, 8(sp)
80202974: 2e e8        	sd	a1, 16(sp)
80202976: 97 00 00 00  	auipc	ra, 0
8020297a: e7 80 20 fb  	jalr	-78(ra)
8020297e: 09 a0        	j	0x80202980 <_ZN4core4iter6traits8iterator8Iterator8for_each17hd465f3db9bd16e5aE+0x12>
80202980: a2 70        	ld	ra, 40(sp)
80202982: 45 61        	addi	sp, sp, 48
80202984: 82 80        	ret

0000000080202986 <_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1b7ecec2a0850f61E>:
80202986: 41 11        	addi	sp, sp, -16
80202988: 2a e0        	sd	a0, 0(sp)
8020298a: 2e e4        	sd	a1, 8(sp)
8020298c: 41 01        	addi	sp, sp, 16
8020298e: 82 80        	ret

0000000080202990 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE>:
80202990: 5d 71        	addi	sp, sp, -80
80202992: 86 e4        	sd	ra, 72(sp)
80202994: 2a ec        	sd	a0, 24(sp)
80202996: 2a fc        	sd	a0, 56(sp)
80202998: 93 05 85 00  	addi	a1, a0, 8
8020299c: 97 f0 ff ff  	auipc	ra, 1048575
802029a0: e7 80 20 07  	jalr	114(ra)
802029a4: 2a f0        	sd	a0, 32(sp)
802029a6: 09 a0        	j	0x802029a8 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x18>
802029a8: 02 75        	ld	a0, 32(sp)
802029aa: 05 89        	andi	a0, a0, 1
802029ac: 81 45        	li	a1, 0
802029ae: 63 16 b5 00  	bne	a0, a1, 0x802029ba <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x2a>
802029b2: 09 a0        	j	0x802029b4 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x24>
802029b4: 01 45        	li	a0, 0
802029b6: 2a f4        	sd	a0, 40(sp)
802029b8: 3d a8        	j	0x802029f6 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x66>
802029ba: 62 65        	ld	a0, 24(sp)
802029bc: 97 e0 ff ff  	auipc	ra, 1048574
802029c0: e7 80 20 bc  	jalr	-1086(ra)
802029c4: 2a e8        	sd	a0, 16(sp)
802029c6: 09 a0        	j	0x802029c8 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x38>
802029c8: 42 65        	ld	a0, 16(sp)
802029ca: 85 45        	li	a1, 1
802029cc: 97 00 00 00  	auipc	ra, 0
802029d0: e7 80 80 ab  	jalr	-1352(ra)
802029d4: aa 85        	mv	a1, a0
802029d6: 2e e4        	sd	a1, 8(sp)
802029d8: aa e0        	sd	a0, 64(sp)
802029da: 09 a0        	j	0x802029dc <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x4c>
802029dc: a2 65        	ld	a1, 8(sp)
802029de: 62 65        	ld	a0, 24(sp)
802029e0: 97 e0 ff ff  	auipc	ra, 1048574
802029e4: e7 80 40 7b  	jalr	1972(ra)
802029e8: 2a e0        	sd	a0, 0(sp)
802029ea: 09 a0        	j	0x802029ec <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x5c>
802029ec: 02 65        	ld	a0, 0(sp)
802029ee: 2a f8        	sd	a0, 48(sp)
802029f0: 05 45        	li	a0, 1
802029f2: 2a f4        	sd	a0, 40(sp)
802029f4: 09 a0        	j	0x802029f6 <_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17hd83fc84430e0361bE+0x66>
802029f6: 22 75        	ld	a0, 40(sp)
802029f8: c2 75        	ld	a1, 48(sp)
802029fa: a6 60        	ld	ra, 72(sp)
802029fc: 61 61        	addi	sp, sp, 80
802029fe: 82 80        	ret

0000000080202a00 <_ZN5riscv8register5stval4read17h1b02f3facdbab65aE>:
;         pub fn read() -> usize {
80202a00: 41 11        	addi	sp, sp, -16
;             unsafe { _read() }
80202a02: 06 e4        	sd	ra, 8(sp)
80202a04: 97 00 00 00  	auipc	ra, 0
80202a08: e7 80 40 01  	jalr	20(ra)
80202a0c: 2a e0        	sd	a0, 0(sp)
80202a0e: 09 a0        	j	0x80202a10 <_ZN5riscv8register5stval4read17h1b02f3facdbab65aE+0x10>
;         }
80202a10: 02 65        	ld	a0, 0(sp)
80202a12: a2 60        	ld	ra, 8(sp)
80202a14: 41 01        	addi	sp, sp, 16
80202a16: 82 80        	ret

0000000080202a18 <_ZN5riscv8register5stval5_read17hd25f9dd6914367eaE>:
;         unsafe fn _read() -> usize {
80202a18: 41 11        	addi	sp, sp, -16
;                     core::arch::asm!("csrrs {0}, {1}, x0", out(reg) r, const $csr_number);
80202a1a: 73 25 30 14  	csrr	a0, stval
80202a1e: 2a e4        	sd	a0, 8(sp)
80202a20: 09 a0        	j	0x80202a22 <_ZN5riscv8register5stval5_read17hd25f9dd6914367eaE+0xa>
;         }
80202a22: 22 65        	ld	a0, 8(sp)
80202a24: 41 01        	addi	sp, sp, 16
80202a26: 82 80        	ret

0000000080202a28 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E>:
80202a28: 5d 71        	addi	sp, sp, -80
80202a2a: 86 e4        	sd	ra, 72(sp)
80202a2c: 2a e4        	sd	a0, 8(sp)
80202a2e: 2a f0        	sd	a0, 32(sp)
80202a30: 2a f4        	sd	a0, 40(sp)
80202a32: 2a f8        	sd	a0, 48(sp)
80202a34: 08 61        	ld	a0, 0(a0)
80202a36: 81 45        	li	a1, 0
80202a38: 63 1c b5 00  	bne	a0, a1, 0x80202a50 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x28>
80202a3c: 09 a0        	j	0x80202a3e <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x16>
80202a3e: 22 65        	ld	a0, 8(sp)
80202a40: 2a fc        	sd	a0, 56(sp)
80202a42: fd 55        	li	a1, -1
80202a44: 97 e0 ff ff  	auipc	ra, 1048574
80202a48: e7 80 80 5a  	jalr	1448(ra)
80202a4c: aa e0        	sd	a0, 64(sp)
80202a4e: 01 a8        	j	0x80202a5e <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x36>
80202a50: 01 45        	li	a0, 0
80202a52: 2a e8        	sd	a0, 16(sp)
80202a54: 09 a0        	j	0x80202a56 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x2e>
80202a56: 42 65        	ld	a0, 16(sp)
80202a58: a6 60        	ld	ra, 72(sp)
80202a5a: 61 61        	addi	sp, sp, 80
80202a5c: 82 80        	ret
80202a5e: 22 65        	ld	a0, 8(sp)
80202a60: 2a ec        	sd	a0, 24(sp)
80202a62: 62 65        	ld	a0, 24(sp)
80202a64: 2a e8        	sd	a0, 16(sp)
80202a66: c5 bf        	j	0x80202a56 <_ZN4core4cell12BorrowRefMut3new17h10e0a2be20ac0212E+0x2e>

0000000080202a68 <__alltraps>:
80202a68: 73 11 01 14  	csrrw	sp, sscratch, sp
80202a6c: 6d 71        	addi	sp, sp, -272
80202a6e: 02 e0        	sd	zero, 0(sp)
80202a70: 06 e4        	sd	ra, 8(sp)
80202a72: 0e ec        	sd	gp, 24(sp)
80202a74: 12 f0        	sd	tp, 32(sp)
80202a76: 16 f4        	sd	t0, 40(sp)
80202a78: 1a f8        	sd	t1, 48(sp)
80202a7a: 1e fc        	sd	t2, 56(sp)
80202a7c: a2 e0        	sd	s0, 64(sp)
80202a7e: a6 e4        	sd	s1, 72(sp)
80202a80: aa e8        	sd	a0, 80(sp)
80202a82: ae ec        	sd	a1, 88(sp)
80202a84: b2 f0        	sd	a2, 96(sp)
80202a86: b6 f4        	sd	a3, 104(sp)
80202a88: ba f4        	sd	a4, 104(sp)
80202a8a: be fc        	sd	a5, 120(sp)
80202a8c: 42 e1        	sd	a6, 128(sp)
80202a8e: 46 e5        	sd	a7, 136(sp)
80202a90: 4a e9        	sd	s2, 144(sp)
80202a92: 4e ed        	sd	s3, 152(sp)
80202a94: 52 f1        	sd	s4, 160(sp)
80202a96: 56 f5        	sd	s5, 168(sp)
80202a98: 5a f9        	sd	s6, 176(sp)
80202a9a: 5e fd        	sd	s7, 184(sp)
80202a9c: e2 e1        	sd	s8, 192(sp)
80202a9e: e6 e5        	sd	s9, 200(sp)
80202aa0: ea e9        	sd	s10, 208(sp)
80202aa2: ee ed        	sd	s11, 216(sp)
80202aa4: f2 f1        	sd	t3, 224(sp)
80202aa6: f6 f5        	sd	t4, 232(sp)
80202aa8: fa f9        	sd	t5, 240(sp)
80202aaa: fe fd        	sd	t6, 248(sp)
80202aac: f3 22 00 10  	csrr	t0, sstatus
80202ab0: 73 23 10 14  	csrr	t1, sepc
80202ab4: 16 e2        	sd	t0, 256(sp)
80202ab6: 1a e6        	sd	t1, 264(sp)
80202ab8: f3 22 00 14  	csrr	t0, sscratch
80202abc: 16 e8        	sd	t0, 16(sp)
80202abe: 0a 85        	mv	a0, sp
80202ac0: 97 00 00 00  	auipc	ra, 0
80202ac4: e7 80 60 07  	jalr	118(ra)

0000000080202ac8 <__restore>:
80202ac8: 2a 81        	mv	sp, a0
80202aca: 92 62        	ld	t0, 256(sp)
80202acc: 32 63        	ld	t1, 264(sp)
80202ace: c2 63        	ld	t2, 16(sp)
80202ad0: 73 90 02 10  	csrw	sstatus, t0
80202ad4: 73 10 13 14  	csrw	sepc, t1
80202ad8: 73 90 03 14  	csrw	sscratch, t2
80202adc: 03 30 01 00  	ld	zero, 0(sp)
80202ae0: a2 60        	ld	ra, 8(sp)
80202ae2: e2 61        	ld	gp, 24(sp)
80202ae4: 02 72        	ld	tp, 32(sp)
80202ae6: a2 72        	ld	t0, 40(sp)
80202ae8: 42 73        	ld	t1, 48(sp)
80202aea: e2 73        	ld	t2, 56(sp)
80202aec: 06 64        	ld	s0, 64(sp)
80202aee: a6 64        	ld	s1, 72(sp)
80202af0: 46 65        	ld	a0, 80(sp)
80202af2: e6 65        	ld	a1, 88(sp)
80202af4: 06 76        	ld	a2, 96(sp)
80202af6: a6 76        	ld	a3, 104(sp)
80202af8: 26 77        	ld	a4, 104(sp)
80202afa: e6 77        	ld	a5, 120(sp)
80202afc: 0a 68        	ld	a6, 128(sp)
80202afe: aa 68        	ld	a7, 136(sp)
80202b00: 4a 69        	ld	s2, 144(sp)
80202b02: ea 69        	ld	s3, 152(sp)
80202b04: 0a 7a        	ld	s4, 160(sp)
80202b06: aa 7a        	ld	s5, 168(sp)
80202b08: 4a 7b        	ld	s6, 176(sp)
80202b0a: ea 7b        	ld	s7, 184(sp)
80202b0c: 0e 6c        	ld	s8, 192(sp)
80202b0e: ae 6c        	ld	s9, 200(sp)
80202b10: 4e 6d        	ld	s10, 208(sp)
80202b12: ee 6d        	ld	s11, 216(sp)
80202b14: 0e 7e        	ld	t3, 224(sp)
80202b16: ae 7e        	ld	t4, 232(sp)
80202b18: 4e 7f        	ld	t5, 240(sp)
80202b1a: ee 7f        	ld	t6, 248(sp)
80202b1c: 51 61        	addi	sp, sp, 272
80202b1e: 73 11 01 14  	csrrw	sp, sscratch, sp
80202b22: 73 00 20 10  	sret	

0000000080202b26 <_ZN7rust_os4trap7trap_op9init_trap17h29e9b41e27c6f76fE>:
;         core::arch::asm!(               //regard the trapMode:because trapmode is zero.so could do as below
80202b26: 17 05 00 00  	auipc	a0, 0
80202b2a: 13 05 25 f4  	addi	a0, a0, -190
80202b2e: 73 10 55 10  	csrw	stvec, a0
80202b32: 09 a0        	j	0x80202b34 <_ZN7rust_os4trap7trap_op9init_trap17h29e9b41e27c6f76fE+0xe>
; }
80202b34: 82 80        	ret

0000000080202b36 <trap_handler>:
; fn trap_handler(context: &mut TrapContext) -> &mut TrapContext{
80202b36: 11 71        	addi	sp, sp, -256
80202b38: 86 fd        	sd	ra, 248(sp)
80202b3a: 2a f4        	sd	a0, 40(sp)
80202b3c: aa f5        	sd	a0, 232(sp)
;     let scause = scause::read();
80202b3e: 97 f0 ff ff  	auipc	ra, 1048575
80202b42: e7 80 c0 0d  	jalr	220(ra)
80202b46: 2a f8        	sd	a0, 48(sp)
80202b48: 09 a0        	j	0x80202b4a <trap_handler+0x14>
;     let stval = stval::read();
80202b4a: 97 00 00 00  	auipc	ra, 0
80202b4e: e7 80 60 eb  	jalr	-330(ra)
80202b52: aa f9        	sd	a0, 240(sp)
80202b54: 09 a0        	j	0x80202b56 <trap_handler+0x20>
80202b56: 08 18        	addi	a0, sp, 48
;     match scause.cause() {
80202b58: 97 f0 ff ff  	auipc	ra, 1048575
80202b5c: e7 80 a0 16  	jalr	362(ra)
80202b60: a3 0c b1 02  	sb	a1, 57(sp)
80202b64: 23 0c a1 02  	sb	a0, 56(sp)
80202b68: 09 a0        	j	0x80202b6a <trap_handler+0x34>
80202b6a: 03 45 81 03  	lbu	a0, 56(sp)
80202b6e: 05 89        	andi	a0, a0, 1
80202b70: 81 45        	li	a1, 0
80202b72: 63 05 b5 00  	beq	a0, a1, 0x80202b7c <trap_handler+0x46>
80202b76: 09 a0        	j	0x80202b78 <trap_handler+0x42>
80202b78: 01 a8        	j	0x80202b88 <trap_handler+0x52>
;                 scause.cause()
80202b7a: 00 00        	unimp	
;     match scause.cause() {
80202b7c: 03 45 91 03  	lbu	a0, 57(sp)
80202b80: 95 45        	li	a1, 5
80202b82: 63 04 b5 10  	beq	a0, a1, 0x80202c8a <.LBB1_32+0x14>
80202b86: 3d a0        	j	0x80202bb4 <trap_handler+0x7e>
80202b88: 03 45 91 03  	lbu	a0, 57(sp)
80202b8c: 2a f0        	sd	a0, 32(sp)
80202b8e: 89 45        	li	a1, 2
80202b90: 63 0c b5 02  	beq	a0, a1, 0x80202bc8 <.LBB1_25>
80202b94: 09 a0        	j	0x80202b96 <trap_handler+0x60>
80202b96: 02 75        	ld	a0, 32(sp)
80202b98: 99 45        	li	a1, 6
;     match scause.cause() {
80202b9a: 63 07 b5 04  	beq	a0, a1, 0x80202be8 <.LBB1_27>
80202b9e: 09 a0        	j	0x80202ba0 <trap_handler+0x6a>
80202ba0: 02 75        	ld	a0, 32(sp)
80202ba2: 9d 45        	li	a1, 7
;     match scause.cause() {
80202ba4: 63 02 b5 06  	beq	a0, a1, 0x80202c08 <.LBB1_28+0x18>
80202ba8: 09 a0        	j	0x80202baa <trap_handler+0x74>
80202baa: 02 75        	ld	a0, 32(sp)
80202bac: ad 45        	li	a1, 11
;     match scause.cause() {
80202bae: 63 0d b5 02  	beq	a0, a1, 0x80202be8 <.LBB1_27>
80202bb2: 09 a0        	j	0x80202bb4 <trap_handler+0x7e>
80202bb4: 08 18        	addi	a0, sp, 48
;                 scause.cause()
80202bb6: 97 f0 ff ff  	auipc	ra, 1048575
80202bba: e7 80 c0 10  	jalr	268(ra)
80202bbe: a3 00 b1 0e  	sb	a1, 225(sp)
80202bc2: 23 00 a1 0e  	sb	a0, 224(sp)
80202bc6: f9 a0        	j	0x80202c94 <.LBB1_32+0x1e>

0000000080202bc8 <.LBB1_25>:
;             panic!("illegale instr!");
80202bc8: 97 35 0a 00  	auipc	a1, 163
80202bcc: 93 85 05 19  	addi	a1, a1, 400

0000000080202bd0 <.LBB1_26>:
80202bd0: 97 36 0a 00  	auipc	a3, 163
80202bd4: 93 86 06 16  	addi	a3, a3, 352
80202bd8: 88 18        	addi	a0, sp, 112
80202bda: 05 46        	li	a2, 1
80202bdc: 01 47        	li	a4, 0
80202bde: 97 00 00 00  	auipc	ra, 0
80202be2: e7 80 e0 a4  	jalr	-1458(ra)
80202be6: 41 a8        	j	0x80202c76 <.LBB1_32>

0000000080202be8 <.LBB1_27>:
;             panic!("asd");
80202be8: 97 35 0a 00  	auipc	a1, 163
80202bec: 93 85 85 13  	addi	a1, a1, 312

0000000080202bf0 <.LBB1_28>:
80202bf0: 97 36 0a 00  	auipc	a3, 163
80202bf4: 93 86 06 14  	addi	a3, a3, 320
80202bf8: 88 00        	addi	a0, sp, 64
80202bfa: 05 46        	li	a2, 1
80202bfc: 01 47        	li	a4, 0
80202bfe: 97 00 00 00  	auipc	ra, 0
80202c02: e7 80 e0 a2  	jalr	-1490(ra)
80202c06: b1 a8        	j	0x80202c62 <.LBB1_31>
;             context.sepc += 4;
80202c08: 22 75        	ld	a0, 40(sp)
80202c0a: 83 35 85 10  	ld	a1, 264(a0)
80202c0e: 13 85 45 00  	addi	a0, a1, 4
80202c12: 2a ec        	sd	a0, 24(sp)
80202c14: 63 61 b5 02  	bltu	a0, a1, 0x80202c36 <.LBB1_29>
80202c18: 09 a0        	j	0x80202c1a <.LBB1_28+0x2a>
80202c1a: a2 76        	ld	a3, 40(sp)
80202c1c: 62 65        	ld	a0, 24(sp)
80202c1e: 23 b4 a6 10  	sd	a0, 264(a3)
;             context.gpr[10] = sys_call(context.gpr[17], context.gpr[10], context.gpr[11], context.gpr[12]) as usize;
80202c22: c8 66        	ld	a0, 136(a3)
80202c24: ac 6a        	ld	a1, 80(a3)
80202c26: b0 6e        	ld	a2, 88(a3)
80202c28: b4 72        	ld	a3, 96(a3)
80202c2a: 97 e0 ff ff  	auipc	ra, 1048574
80202c2e: e7 80 20 e6  	jalr	-414(ra)
80202c32: 2a e8        	sd	a0, 16(sp)
80202c34: 39 a8        	j	0x80202c52 <.LBB1_30+0x14>

0000000080202c36 <.LBB1_29>:
;             context.sepc += 4;
80202c36: 17 35 0a 00  	auipc	a0, 163
80202c3a: 13 05 a5 0c  	addi	a0, a0, 202

0000000080202c3e <.LBB1_30>:
80202c3e: 17 36 0a 00  	auipc	a2, 163
80202c42: 13 06 a6 0a  	addi	a2, a2, 170
80202c46: f1 45        	li	a1, 28
80202c48: 97 10 00 00  	auipc	ra, 1
80202c4c: e7 80 a0 88  	jalr	-1910(ra)
80202c50: 00 00        	unimp	
;             context.gpr[10] = sys_call(context.gpr[17], context.gpr[10], context.gpr[11], context.gpr[12]) as usize;
80202c52: 42 65        	ld	a0, 16(sp)
80202c54: a2 75        	ld	a1, 40(sp)
80202c56: a8 e9        	sd	a0, 80(a1)
;         Trap::Exception(Exception::UserEnvCall) => {
80202c58: 09 a0        	j	0x80202c5a <.LBB1_30+0x1c>
; }
80202c5a: 22 75        	ld	a0, 40(sp)
80202c5c: ee 70        	ld	ra, 248(sp)
80202c5e: 11 61        	addi	sp, sp, 256
80202c60: 82 80        	ret

0000000080202c62 <.LBB1_31>:
;             panic!("asd");
80202c62: 97 35 0a 00  	auipc	a1, 163
80202c66: 93 85 e5 0c  	addi	a1, a1, 206
80202c6a: 88 00        	addi	a0, sp, 64
80202c6c: 97 10 00 00  	auipc	ra, 1
80202c70: e7 80 20 8d  	jalr	-1838(ra)
80202c74: 00 00        	unimp	

0000000080202c76 <.LBB1_32>:
;             panic!("illegale instr!");
80202c76: 97 35 0a 00  	auipc	a1, 163
80202c7a: 93 85 25 0f  	addi	a1, a1, 242
80202c7e: 88 18        	addi	a0, sp, 112
80202c80: 97 10 00 00  	auipc	ra, 1
80202c84: e7 80 e0 8b  	jalr	-1858(ra)
80202c88: 00 00        	unimp	
;             suspend_and_run_next();
80202c8a: 97 f0 ff ff  	auipc	ra, 1048575
80202c8e: e7 80 e0 a8  	jalr	-1394(ra)
80202c92: e1 b7        	j	0x80202c5a <.LBB1_30+0x1c>
80202c94: 88 11        	addi	a0, sp, 224
;             panic!(
80202c96: 97 f0 ff ff  	auipc	ra, 1048575
80202c9a: e7 80 40 d4  	jalr	-700(ra)
80202c9e: 2a e0        	sd	a0, 0(sp)
80202ca0: 2e e4        	sd	a1, 8(sp)
80202ca2: 09 a0        	j	0x80202ca4 <.LBB1_32+0x2e>
80202ca4: 22 65        	ld	a0, 8(sp)
80202ca6: 82 65        	ld	a1, 0(sp)
80202ca8: ae e9        	sd	a1, 208(sp)
80202caa: aa ed        	sd	a0, 216(sp)

0000000080202cac <.LBB1_33>:
80202cac: 97 35 0a 00  	auipc	a1, 163
80202cb0: 93 85 c5 0e  	addi	a1, a1, 236
80202cb4: 08 11        	addi	a0, sp, 160
80202cb6: 94 09        	addi	a3, sp, 208
80202cb8: 05 47        	li	a4, 1
80202cba: 3a 86        	mv	a2, a4
80202cbc: 97 00 00 00  	auipc	ra, 0
80202cc0: e7 80 00 97  	jalr	-1680(ra)
80202cc4: 09 a0        	j	0x80202cc6 <.LBB1_34>

0000000080202cc6 <.LBB1_34>:
80202cc6: 97 35 0a 00  	auipc	a1, 163
80202cca: 93 85 25 0e  	addi	a1, a1, 226
80202cce: 08 11        	addi	a0, sp, 160
80202cd0: 97 10 00 00  	auipc	ra, 1
80202cd4: e7 80 e0 86  	jalr	-1938(ra)
80202cd8: 00 00        	unimp	

0000000080202cda <_ZN7rust_os4sync19UPSafeCell$LT$T$GT$10access_mut17h9a0a40b1f31c9a7bE>:
;     pub fn access_mut(&self) -> RefMut<'_, T> {
80202cda: 01 11        	addi	sp, sp, -32
80202cdc: 06 ec        	sd	ra, 24(sp)
80202cde: 2a e8        	sd	a0, 16(sp)

0000000080202ce0 <.LBB0_2>:
;         self.inner.borrow_mut()
80202ce0: 97 35 0a 00  	auipc	a1, 163
80202ce4: 93 85 05 0f  	addi	a1, a1, 240
80202ce8: 97 e0 ff ff  	auipc	ra, 1048574
80202cec: e7 80 20 32  	jalr	802(ra)
80202cf0: 2a e0        	sd	a0, 0(sp)
80202cf2: 2e e4        	sd	a1, 8(sp)
80202cf4: 09 a0        	j	0x80202cf6 <.LBB0_2+0x16>
;     }
80202cf6: a2 65        	ld	a1, 8(sp)
80202cf8: 02 65        	ld	a0, 0(sp)
80202cfa: e2 60        	ld	ra, 24(sp)
80202cfc: 05 61        	addi	sp, sp, 32
80202cfe: 82 80        	ret

0000000080202d00 <_ZN7rust_os4sync19UPSafeCell$LT$T$GT$3new17haf8814192286507eE>:
;     pub fn new(value : T) -> Self {
80202d00: 13 01 01 84  	addi	sp, sp, -1984
;             value
80202d04: 23 3c 11 7a  	sd	ra, 1976(sp)
80202d08: 2a e8        	sd	a0, 16(sp)
80202d0a: 88 1f        	addi	a0, sp, 1008
80202d0c: 2a ec        	sd	a0, 24(sp)
80202d0e: 13 06 80 3c  	li	a2, 968
80202d12: 97 20 00 00  	auipc	ra, 2
80202d16: e7 80 60 24  	jalr	582(ra)
80202d1a: e2 65        	ld	a1, 24(sp)
80202d1c: 08 10        	addi	a0, sp, 32
;         Self { inner: RefCell::new(
80202d1e: 97 e0 ff ff  	auipc	ra, 1048574
80202d22: e7 80 00 3a  	jalr	928(ra)
80202d26: 09 a0        	j	0x80202d28 <_ZN7rust_os4sync19UPSafeCell$LT$T$GT$3new17haf8814192286507eE+0x28>
80202d28: 42 65        	ld	a0, 16(sp)
80202d2a: 0c 10        	addi	a1, sp, 32
80202d2c: 13 06 00 3d  	li	a2, 976
80202d30: 97 20 00 00  	auipc	ra, 2
80202d34: e7 80 80 22  	jalr	552(ra)
;     }
80202d38: 83 30 81 7b  	ld	ra, 1976(sp)
80202d3c: 13 01 01 7c  	addi	sp, sp, 1984
80202d40: 82 80        	ret

0000000080202d42 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac540cabb3a979E>:
;     fn drop(&mut self) {
80202d42: 01 11        	addi	sp, sp, -32
80202d44: 06 ec        	sd	ra, 24(sp)
80202d46: 2a e0        	sd	a0, 0(sp)
80202d48: 2a e8        	sd	a0, 16(sp)
;         if self.panicked {
80202d4a: 03 45 85 00  	lbu	a0, 8(a0)
80202d4e: 05 89        	andi	a0, a0, 1
80202d50: 81 45        	li	a1, 0
80202d52: 63 16 b5 00  	bne	a0, a1, 0x80202d5e <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac540cabb3a979E+0x1c>
80202d56: 09 a0        	j	0x80202d58 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac540cabb3a979E+0x16>
;     }
80202d58: e2 60        	ld	ra, 24(sp)
80202d5a: 05 61        	addi	sp, sp, 32
80202d5c: 82 80        	ret
;             self.state.store(PANICKED, Ordering::SeqCst);
80202d5e: 02 65        	ld	a0, 0(sp)
80202d60: 08 61        	ld	a0, 0(a0)
80202d62: 91 45        	li	a1, 4
80202d64: a3 07 b1 00  	sb	a1, 15(sp)
80202d68: 03 06 f1 00  	lb	a2, 15(sp)
80202d6c: 8d 45        	li	a1, 3
80202d6e: 97 00 00 00  	auipc	ra, 0
80202d72: e7 80 a0 00  	jalr	10(ra)
80202d76: cd b7        	j	0x80202d58 <_ZN60_$LT$spin..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7eac540cabb3a979E+0x16>

0000000080202d78 <_ZN4core4sync6atomic11AtomicUsize5store17h5a32f8a71ece8f61E>:
80202d78: 79 71        	addi	sp, sp, -48
80202d7a: 06 f4        	sd	ra, 40(sp)
80202d7c: 2a e4        	sd	a0, 8(sp)
80202d7e: 2e e8        	sd	a1, 16(sp)
80202d80: a3 0f c1 00  	sb	a2, 31(sp)
80202d84: 2a f0        	sd	a0, 32(sp)
80202d86: 97 00 00 00  	auipc	ra, 0
80202d8a: e7 80 00 01  	jalr	16(ra)
80202d8e: 09 a0        	j	0x80202d90 <_ZN4core4sync6atomic11AtomicUsize5store17h5a32f8a71ece8f61E+0x18>
80202d90: a2 70        	ld	ra, 40(sp)
80202d92: 45 61        	addi	sp, sp, 48
80202d94: 82 80        	ret

0000000080202d96 <_ZN4core4sync6atomic12atomic_store17h45f5351e933a2665E>:
80202d96: 35 71        	addi	sp, sp, -160
80202d98: 06 ed        	sd	ra, 152(sp)
80202d9a: 2e e4        	sd	a1, 8(sp)
80202d9c: 2a e8        	sd	a0, 16(sp)
80202d9e: a3 03 c1 02  	sb	a2, 39(sp)
80202da2: 2a e5        	sd	a0, 136(sp)
80202da4: 2e e9        	sd	a1, 144(sp)
80202da6: 03 45 71 02  	lbu	a0, 39(sp)
80202daa: 2a ec        	sd	a0, 24(sp)
80202dac: 62 65        	ld	a0, 24(sp)
80202dae: 0e 05        	slli	a0, a0, 3

0000000080202db0 <.LBB1_14>:
80202db0: 97 35 0a 00  	auipc	a1, 163
80202db4: 93 85 85 03  	addi	a1, a1, 56
80202db8: 2e 95        	add	a0, a0, a1
80202dba: 08 61        	ld	a0, 0(a0)
80202dbc: 02 85        	jr	a0
80202dbe: 00 00        	unimp	

0000000080202dc0 <.LBB1_3>:
80202dc0: 22 65        	ld	a0, 8(sp)
80202dc2: c2 65        	ld	a1, 16(sp)
80202dc4: 88 e1        	sd	a0, 0(a1)
80202dc6: 71 a0        	j	0x80202e52 <.LBB1_20+0x16>

0000000080202dc8 <.LBB1_4>:
80202dc8: 22 65        	ld	a0, 8(sp)
80202dca: c2 65        	ld	a1, 16(sp)
80202dcc: 0f 00 10 03  	fence	rw, w
80202dd0: 88 e1        	sd	a0, 0(a1)
80202dd2: bd a8        	j	0x80202e50 <.LBB1_20+0x14>

0000000080202dd4 <.LBB1_5>:
80202dd4: 97 35 0a 00  	auipc	a1, 163
80202dd8: 93 85 c5 11  	addi	a1, a1, 284

0000000080202ddc <.LBB1_16>:
80202ddc: 97 36 0a 00  	auipc	a3, 163
80202de0: 93 86 c6 07  	addi	a3, a3, 124
80202de4: 28 10        	addi	a0, sp, 40
80202de6: 05 46        	li	a2, 1
80202de8: 01 47        	li	a4, 0
80202dea: 97 00 00 00  	auipc	ra, 0
80202dee: e7 80 a0 06  	jalr	106(ra)
80202df2: a9 a0        	j	0x80202e3c <.LBB1_20>

0000000080202df4 <.LBB1_6>:
80202df4: 97 35 0a 00  	auipc	a1, 163
80202df8: 93 85 45 05  	addi	a1, a1, 84

0000000080202dfc <.LBB1_18>:
80202dfc: 97 36 0a 00  	auipc	a3, 163
80202e00: 93 86 c6 05  	addi	a3, a3, 92
80202e04: a8 08        	addi	a0, sp, 88
80202e06: 05 46        	li	a2, 1
80202e08: 01 47        	li	a4, 0
80202e0a: 97 00 00 00  	auipc	ra, 0
80202e0e: e7 80 a0 04  	jalr	74(ra)
80202e12: 19 a8        	j	0x80202e28 <.LBB1_19>

0000000080202e14 <.LBB1_7>:
80202e14: 22 65        	ld	a0, 8(sp)
80202e16: c2 65        	ld	a1, 16(sp)
80202e18: 0f 00 10 03  	fence	rw, w
80202e1c: 88 e1        	sd	a0, 0(a1)
80202e1e: 09 a0        	j	0x80202e20 <.LBB1_7+0xc>
80202e20: 09 a0        	j	0x80202e22 <.LBB1_7+0xe>
80202e22: ea 60        	ld	ra, 152(sp)
80202e24: 0d 61        	addi	sp, sp, 160
80202e26: 82 80        	ret

0000000080202e28 <.LBB1_19>:
80202e28: 97 35 0a 00  	auipc	a1, 163
80202e2c: 93 85 05 08  	addi	a1, a1, 128
80202e30: a8 08        	addi	a0, sp, 88
80202e32: 97 00 00 00  	auipc	ra, 0
80202e36: e7 80 c0 70  	jalr	1804(ra)
80202e3a: 00 00        	unimp	

0000000080202e3c <.LBB1_20>:
80202e3c: 97 35 0a 00  	auipc	a1, 163
80202e40: 93 85 45 0c  	addi	a1, a1, 196
80202e44: 28 10        	addi	a0, sp, 40
80202e46: 97 00 00 00  	auipc	ra, 0
80202e4a: e7 80 80 6f  	jalr	1784(ra)
80202e4e: 00 00        	unimp	
80202e50: c9 bf        	j	0x80202e22 <.LBB1_7+0xe>
80202e52: c1 bf        	j	0x80202e22 <.LBB1_7+0xe>

0000000080202e54 <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE>:
80202e54: 35 71        	addi	sp, sp, -160
80202e56: 06 ed        	sd	ra, 152(sp)
80202e58: 3a e4        	sd	a4, 8(sp)
80202e5a: 36 e8        	sd	a3, 16(sp)
80202e5c: 32 ec        	sd	a2, 24(sp)
80202e5e: 2e f0        	sd	a1, 32(sp)
80202e60: 2a f4        	sd	a0, 40(sp)
80202e62: ae fc        	sd	a1, 120(sp)
80202e64: 32 e1        	sd	a2, 128(sp)
80202e66: 36 e5        	sd	a3, 136(sp)
80202e68: 3a e9        	sd	a4, 144(sp)
80202e6a: 63 6b e6 00  	bltu	a2, a4, 0x80202e80 <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x2c>
80202e6e: 09 a0        	j	0x80202e70 <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x1c>
80202e70: e2 65        	ld	a1, 24(sp)
80202e72: 22 65        	ld	a0, 8(sp)
80202e74: 05 05        	addi	a0, a0, 1
80202e76: 33 35 b5 00  	sltu	a0, a0, a1
80202e7a: a3 0b a1 02  	sb	a0, 55(sp)
80202e7e: 29 a0        	j	0x80202e88 <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x34>
80202e80: 05 45        	li	a0, 1
80202e82: a3 0b a1 02  	sb	a0, 55(sp)
80202e86: 09 a0        	j	0x80202e88 <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x34>
80202e88: 03 45 71 03  	lbu	a0, 55(sp)
80202e8c: 05 89        	andi	a0, a0, 1
80202e8e: 81 45        	li	a1, 0
80202e90: 63 15 b5 02  	bne	a0, a1, 0x80202eba <.LBB0_7>
80202e94: 09 a0        	j	0x80202e96 <_ZN4core3fmt9Arguments6new_v117h8436f1408a18e1ceE+0x42>
80202e96: 22 65        	ld	a0, 8(sp)
80202e98: a2 75        	ld	a1, 40(sp)
80202e9a: 42 66        	ld	a2, 16(sp)
80202e9c: e2 66        	ld	a3, 24(sp)
80202e9e: 02 77        	ld	a4, 32(sp)
80202ea0: 81 47        	li	a5, 0
80202ea2: be f4        	sd	a5, 104(sp)
80202ea4: 98 e1        	sd	a4, 0(a1)
80202ea6: 94 e5        	sd	a3, 8(a1)
80202ea8: 26 77        	ld	a4, 104(sp)
80202eaa: c6 76        	ld	a3, 112(sp)
80202eac: 98 e9        	sd	a4, 16(a1)
80202eae: 94 ed        	sd	a3, 24(a1)
80202eb0: 90 f1        	sd	a2, 32(a1)
80202eb2: 88 f5        	sd	a0, 40(a1)
80202eb4: ea 60        	ld	ra, 152(sp)
80202eb6: 0d 61        	addi	sp, sp, 160
80202eb8: 82 80        	ret

0000000080202eba <.LBB0_7>:
80202eba: 97 35 0a 00  	auipc	a1, 163
80202ebe: 93 85 e5 06  	addi	a1, a1, 110

0000000080202ec2 <.LBB0_8>:
80202ec2: 97 36 0a 00  	auipc	a3, 163
80202ec6: 93 86 66 07  	addi	a3, a3, 118
80202eca: 28 18        	addi	a0, sp, 56
80202ecc: 05 46        	li	a2, 1
80202ece: 01 47        	li	a4, 0
80202ed0: 97 00 00 00  	auipc	ra, 0
80202ed4: e7 80 40 f8  	jalr	-124(ra)
80202ed8: 09 a0        	j	0x80202eda <.LBB0_9>

0000000080202eda <.LBB0_9>:
80202eda: 97 35 0a 00  	auipc	a1, 163
80202ede: 93 85 e5 0a  	addi	a1, a1, 174
80202ee2: 28 18        	addi	a0, sp, 56
80202ee4: 97 00 00 00  	auipc	ra, 0
80202ee8: e7 80 a0 65  	jalr	1626(ra)
80202eec: 00 00        	unimp	

0000000080202eee <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h028d5792392888bcE>:
80202eee: 01 11        	addi	sp, sp, -32
80202ef0: 06 ec        	sd	ra, 24(sp)
80202ef2: 2a e4        	sd	a0, 8(sp)
80202ef4: 2e e8        	sd	a1, 16(sp)
80202ef6: 08 61        	ld	a0, 0(a0)
80202ef8: 97 00 00 00  	auipc	ra, 0
80202efc: e7 80 60 3b  	jalr	950(ra)
80202f00: 2a e0        	sd	a0, 0(sp)
80202f02: 09 a0        	j	0x80202f04 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h028d5792392888bcE+0x16>
80202f04: 02 65        	ld	a0, 0(sp)
80202f06: 05 89        	andi	a0, a0, 1
80202f08: e2 60        	ld	ra, 24(sp)
80202f0a: 05 61        	addi	sp, sp, 32
80202f0c: 82 80        	ret

0000000080202f0e <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56fa0ef61592bc14E>:
80202f0e: 01 11        	addi	sp, sp, -32
80202f10: 06 ec        	sd	ra, 24(sp)
80202f12: 2a e4        	sd	a0, 8(sp)
80202f14: 2e e8        	sd	a1, 16(sp)
80202f16: 08 61        	ld	a0, 0(a0)
80202f18: 97 00 00 00  	auipc	ra, 0
80202f1c: e7 80 40 26  	jalr	612(ra)
80202f20: 2a e0        	sd	a0, 0(sp)
80202f22: 09 a0        	j	0x80202f24 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56fa0ef61592bc14E+0x16>
80202f24: 02 65        	ld	a0, 0(sp)
80202f26: 05 89        	andi	a0, a0, 1
80202f28: e2 60        	ld	ra, 24(sp)
80202f2a: 05 61        	addi	sp, sp, 32
80202f2c: 82 80        	ret

0000000080202f2e <_ZN5riscv8register6scause9Interrupt4from17hd412a06cde2e93feE>:
;     pub fn from(nr: usize) -> Self {
80202f2e: 01 11        	addi	sp, sp, -32
80202f30: aa 85        	mv	a1, a0
80202f32: 2e ec        	sd	a1, 24(sp)
;         match nr {
80202f34: 2e 85        	mv	a0, a1
80202f36: 2a e4        	sd	a0, 8(sp)
80202f38: 29 45        	li	a0, 10
80202f3a: 63 6b b5 00  	bltu	a0, a1, 0x80202f50 <.LBB2_2>
80202f3e: 22 65        	ld	a0, 8(sp)
80202f40: 0e 05        	slli	a0, a0, 3

0000000080202f42 <.LBB2_13>:
80202f42: 97 35 0a 00  	auipc	a1, 163
80202f46: 93 85 e5 05  	addi	a1, a1, 94
80202f4a: 2e 95        	add	a0, a0, a1
80202f4c: 08 61        	ld	a0, 0(a0)
80202f4e: 02 85        	jr	a0

0000000080202f50 <.LBB2_2>:
80202f50: 25 45        	li	a0, 9
;             _ => Interrupt::Unknown,
80202f52: a3 0b a1 00  	sb	a0, 23(sp)
80202f56: a9 a0        	j	0x80202fa0 <.LBB2_11+0x8>

0000000080202f58 <.LBB2_3>:
80202f58: 01 45        	li	a0, 0
;             0 => Interrupt::UserSoft,
80202f5a: a3 0b a1 00  	sb	a0, 23(sp)
80202f5e: 89 a0        	j	0x80202fa0 <.LBB2_11+0x8>

0000000080202f60 <.LBB2_4>:
80202f60: 09 45        	li	a0, 2
;             1 => Interrupt::SupervisorSoft,
80202f62: a3 0b a1 00  	sb	a0, 23(sp)
80202f66: 2d a8        	j	0x80202fa0 <.LBB2_11+0x8>

0000000080202f68 <.LBB2_5>:
80202f68: 05 45        	li	a0, 1
;             2 => Interrupt::VirtualSupervisorSoft,
80202f6a: a3 0b a1 00  	sb	a0, 23(sp)
80202f6e: 0d a8        	j	0x80202fa0 <.LBB2_11+0x8>

0000000080202f70 <.LBB2_6>:
80202f70: 0d 45        	li	a0, 3
;             4 => Interrupt::UserTimer,
80202f72: a3 0b a1 00  	sb	a0, 23(sp)
80202f76: 2d a0        	j	0x80202fa0 <.LBB2_11+0x8>

0000000080202f78 <.LBB2_7>:
80202f78: 15 45        	li	a0, 5
;             5 => Interrupt::SupervisorTimer,
80202f7a: a3 0b a1 00  	sb	a0, 23(sp)
80202f7e: 0d a0        	j	0x80202fa0 <.LBB2_11+0x8>

0000000080202f80 <.LBB2_8>:
80202f80: 11 45        	li	a0, 4
;             6 => Interrupt::VirtualSupervisorTimer,
80202f82: a3 0b a1 00  	sb	a0, 23(sp)
80202f86: 29 a8        	j	0x80202fa0 <.LBB2_11+0x8>

0000000080202f88 <.LBB2_9>:
80202f88: 19 45        	li	a0, 6
;             8 => Interrupt::UserExternal,
80202f8a: a3 0b a1 00  	sb	a0, 23(sp)
80202f8e: 09 a8        	j	0x80202fa0 <.LBB2_11+0x8>

0000000080202f90 <.LBB2_10>:
80202f90: 21 45        	li	a0, 8
;             9 => Interrupt::SupervisorExternal,
80202f92: a3 0b a1 00  	sb	a0, 23(sp)
80202f96: 29 a0        	j	0x80202fa0 <.LBB2_11+0x8>

0000000080202f98 <.LBB2_11>:
80202f98: 1d 45        	li	a0, 7
;             10 => Interrupt::VirtualSupervisorExternal,
80202f9a: a3 0b a1 00  	sb	a0, 23(sp)
80202f9e: 09 a0        	j	0x80202fa0 <.LBB2_11+0x8>
;     }
80202fa0: 03 05 71 01  	lb	a0, 23(sp)
80202fa4: 05 61        	addi	sp, sp, 32
80202fa6: 82 80        	ret

0000000080202fa8 <_ZN5riscv8register6scause9Exception4from17h34465453f8e093b5E>:
;     pub fn from(nr: usize) -> Self {
80202fa8: 01 11        	addi	sp, sp, -32
80202faa: aa 85        	mv	a1, a0
80202fac: 2e ec        	sd	a1, 24(sp)
;         match nr {
80202fae: 2e 85        	mv	a0, a1
80202fb0: 2a e4        	sd	a0, 8(sp)
80202fb2: 5d 45        	li	a0, 23
80202fb4: 63 6b b5 00  	bltu	a0, a1, 0x80202fca <.LBB3_2>
80202fb8: 22 65        	ld	a0, 8(sp)
80202fba: 0e 05        	slli	a0, a0, 3

0000000080202fbc <.LBB3_20>:
80202fbc: 97 35 0a 00  	auipc	a1, 163
80202fc0: 93 85 c5 03  	addi	a1, a1, 60
80202fc4: 2e 95        	add	a0, a0, a1
80202fc6: 08 61        	ld	a0, 0(a0)
80202fc8: 02 85        	jr	a0

0000000080202fca <.LBB3_2>:
80202fca: 41 45        	li	a0, 16
;             _ => Exception::Unknown,
80202fcc: a3 0b a1 00  	sb	a0, 23(sp)
80202fd0: 49 a0        	j	0x80203052 <.LBB3_18+0x8>

0000000080202fd2 <.LBB3_3>:
80202fd2: 01 45        	li	a0, 0
;             0 => Exception::InstructionMisaligned,
80202fd4: a3 0b a1 00  	sb	a0, 23(sp)
80202fd8: ad a8        	j	0x80203052 <.LBB3_18+0x8>

0000000080202fda <.LBB3_4>:
80202fda: 05 45        	li	a0, 1
;             1 => Exception::InstructionFault,
80202fdc: a3 0b a1 00  	sb	a0, 23(sp)
80202fe0: 8d a8        	j	0x80203052 <.LBB3_18+0x8>

0000000080202fe2 <.LBB3_5>:
80202fe2: 09 45        	li	a0, 2
;             2 => Exception::IllegalInstruction,
80202fe4: a3 0b a1 00  	sb	a0, 23(sp)
80202fe8: ad a0        	j	0x80203052 <.LBB3_18+0x8>

0000000080202fea <.LBB3_6>:
80202fea: 0d 45        	li	a0, 3
;             3 => Exception::Breakpoint,
80202fec: a3 0b a1 00  	sb	a0, 23(sp)
80202ff0: 8d a0        	j	0x80203052 <.LBB3_18+0x8>

0000000080202ff2 <.LBB3_7>:
80202ff2: 11 45        	li	a0, 4
;             5 => Exception::LoadFault,
80202ff4: a3 0b a1 00  	sb	a0, 23(sp)
80202ff8: a9 a8        	j	0x80203052 <.LBB3_18+0x8>

0000000080202ffa <.LBB3_8>:
80202ffa: 15 45        	li	a0, 5
;             6 => Exception::StoreMisaligned,
80202ffc: a3 0b a1 00  	sb	a0, 23(sp)
80203000: 89 a8        	j	0x80203052 <.LBB3_18+0x8>

0000000080203002 <.LBB3_9>:
80203002: 19 45        	li	a0, 6
;             7 => Exception::StoreFault,
80203004: a3 0b a1 00  	sb	a0, 23(sp)
80203008: a9 a0        	j	0x80203052 <.LBB3_18+0x8>

000000008020300a <.LBB3_10>:
8020300a: 1d 45        	li	a0, 7
;             8 => Exception::UserEnvCall,
8020300c: a3 0b a1 00  	sb	a0, 23(sp)
80203010: 89 a0        	j	0x80203052 <.LBB3_18+0x8>

0000000080203012 <.LBB3_11>:
80203012: 21 45        	li	a0, 8
;             10 => Exception::VirtualSupervisorEnvCall,
80203014: a3 0b a1 00  	sb	a0, 23(sp)
80203018: 2d a8        	j	0x80203052 <.LBB3_18+0x8>

000000008020301a <.LBB3_12>:
8020301a: 25 45        	li	a0, 9
;             12 => Exception::InstructionPageFault,
8020301c: a3 0b a1 00  	sb	a0, 23(sp)
80203020: 0d a8        	j	0x80203052 <.LBB3_18+0x8>

0000000080203022 <.LBB3_13>:
80203022: 29 45        	li	a0, 10
;             13 => Exception::LoadPageFault,
80203024: a3 0b a1 00  	sb	a0, 23(sp)
80203028: 2d a0        	j	0x80203052 <.LBB3_18+0x8>

000000008020302a <.LBB3_14>:
8020302a: 2d 45        	li	a0, 11
;             15 => Exception::StorePageFault,
8020302c: a3 0b a1 00  	sb	a0, 23(sp)
80203030: 0d a0        	j	0x80203052 <.LBB3_18+0x8>

0000000080203032 <.LBB3_15>:
80203032: 31 45        	li	a0, 12
;             20 => Exception::InstructionGuestPageFault,
80203034: a3 0b a1 00  	sb	a0, 23(sp)
80203038: 29 a8        	j	0x80203052 <.LBB3_18+0x8>

000000008020303a <.LBB3_16>:
8020303a: 35 45        	li	a0, 13
;             21 => Exception::LoadGuestPageFault,
8020303c: a3 0b a1 00  	sb	a0, 23(sp)
80203040: 09 a8        	j	0x80203052 <.LBB3_18+0x8>

0000000080203042 <.LBB3_17>:
80203042: 39 45        	li	a0, 14
;             22 => Exception::VirtualInstruction,
80203044: a3 0b a1 00  	sb	a0, 23(sp)
80203048: 29 a0        	j	0x80203052 <.LBB3_18+0x8>

000000008020304a <.LBB3_18>:
8020304a: 3d 45        	li	a0, 15
;             23 => Exception::StoreGuestPageFault,
8020304c: a3 0b a1 00  	sb	a0, 23(sp)
80203050: 09 a0        	j	0x80203052 <.LBB3_18+0x8>
;     }
80203052: 03 05 71 01  	lb	a0, 23(sp)
80203056: 05 61        	addi	sp, sp, 32
80203058: 82 80        	ret

000000008020305a <_ZN5riscv8register6scause6Scause4code17h7d483befbca861e8E>:
;     pub fn code(&self) -> usize {
8020305a: 79 71        	addi	sp, sp, -48
8020305c: 2a ec        	sd	a0, 24(sp)
8020305e: 2a f0        	sd	a0, 32(sp)
;         let bit = 1 << (size_of::<usize>() * 8 - 1);
80203060: 09 a0        	j	0x80203062 <_ZN5riscv8register6scause6Scause4code17h7d483befbca861e8E+0x8>
80203062: 13 05 00 04  	li	a0, 64
80203066: 2a e8        	sd	a0, 16(sp)
80203068: 01 45        	li	a0, 0
;         let bit = 1 << (size_of::<usize>() * 8 - 1);
8020306a: 63 1a a5 00  	bne	a0, a0, 0x8020307e <.LBB4_8>
8020306e: 09 a0        	j	0x80203070 <_ZN5riscv8register6scause6Scause4code17h7d483befbca861e8E+0x16>
80203070: 42 65        	ld	a0, 16(sp)
80203072: 93 05 f5 ff  	addi	a1, a0, -1
80203076: 2e e4        	sd	a1, 8(sp)
80203078: 63 6d b5 02  	bltu	a0, a1, 0x802030b2 <.LBB4_10>
8020307c: 05 a0        	j	0x8020309c <.LBB4_9+0x16>

000000008020307e <.LBB4_8>:
8020307e: 17 35 0a 00  	auipc	a0, 163
80203082: 13 05 25 18  	addi	a0, a0, 386

0000000080203086 <.LBB4_9>:
80203086: 17 36 0a 00  	auipc	a2, 163
8020308a: 13 06 26 16  	addi	a2, a2, 354
8020308e: 93 05 10 02  	li	a1, 33
80203092: 97 00 00 00  	auipc	ra, 0
80203096: e7 80 00 44  	jalr	1088(ra)
8020309a: 00 00        	unimp	
8020309c: 22 66        	ld	a2, 8(sp)
8020309e: 13 75 06 fc  	andi	a0, a2, -64
802030a2: 85 45        	li	a1, 1
802030a4: b3 95 c5 00  	sll	a1, a1, a2
802030a8: 2e e0        	sd	a1, 0(sp)
802030aa: 81 45        	li	a1, 0
802030ac: 63 1b b5 02  	bne	a0, a1, 0x802030e2 <.LBB4_12>
802030b0: 05 a0        	j	0x802030d0 <.LBB4_11+0x16>

00000000802030b2 <.LBB4_10>:
802030b2: 17 35 0a 00  	auipc	a0, 163
802030b6: 13 05 e5 18  	addi	a0, a0, 398

00000000802030ba <.LBB4_11>:
802030ba: 17 36 0a 00  	auipc	a2, 163
802030be: 13 06 e6 16  	addi	a2, a2, 366
802030c2: 93 05 10 02  	li	a1, 33
802030c6: 97 00 00 00  	auipc	ra, 0
802030ca: e7 80 c0 40  	jalr	1036(ra)
802030ce: 00 00        	unimp	
802030d0: 82 65        	ld	a1, 0(sp)
802030d2: 62 65        	ld	a0, 24(sp)
802030d4: 2e f4        	sd	a1, 40(sp)
;         self.bits & !bit
802030d6: 08 61        	ld	a0, 0(a0)
802030d8: 93 c5 f5 ff  	not	a1, a1
802030dc: 6d 8d        	and	a0, a0, a1
;     }
802030de: 45 61        	addi	sp, sp, 48
802030e0: 82 80        	ret

00000000802030e2 <.LBB4_12>:
;         let bit = 1 << (size_of::<usize>() * 8 - 1);
802030e2: 17 35 0a 00  	auipc	a0, 163
802030e6: 13 05 e5 19  	addi	a0, a0, 414

00000000802030ea <.LBB4_13>:
802030ea: 17 36 0a 00  	auipc	a2, 163
802030ee: 13 06 e6 17  	addi	a2, a2, 382
802030f2: 93 05 30 02  	li	a1, 35
802030f6: 97 00 00 00  	auipc	ra, 0
802030fa: e7 80 c0 3d  	jalr	988(ra)
802030fe: 00 00        	unimp	

0000000080203100 <_ZN66_$LT$riscv..register..scause..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f635ddd5079d56E>:
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
80203100: 39 71        	addi	sp, sp, -64
80203102: 06 fc        	sd	ra, 56(sp)
80203104: 2e e0        	sd	a1, 0(sp)
80203106: 2a e4        	sd	a0, 8(sp)
80203108: 2a f4        	sd	a0, 40(sp)
8020310a: 2e f8        	sd	a1, 48(sp)
8020310c: 03 45 05 00  	lbu	a0, 0(a0)
80203110: 05 89        	andi	a0, a0, 1
80203112: 81 45        	li	a1, 0
80203114: 63 05 b5 00  	beq	a0, a1, 0x8020311e <_ZN66_$LT$riscv..register..scause..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f635ddd5079d56E+0x1e>
80203118: 09 a0        	j	0x8020311a <_ZN66_$LT$riscv..register..scause..Trap$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6f635ddd5079d56E+0x1a>
8020311a: 3d a0        	j	0x80203148 <.LBB5_7+0x1a>
8020311c: 00 00        	unimp	
;     Interrupt(Interrupt),
8020311e: 02 65        	ld	a0, 0(sp)
80203120: a2 65        	ld	a1, 8(sp)
80203122: 85 05        	addi	a1, a1, 1
80203124: 2e ec        	sd	a1, 24(sp)

0000000080203126 <.LBB5_6>:
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
80203126: 97 35 0a 00  	auipc	a1, 163
8020312a: 93 85 a5 1a  	addi	a1, a1, 426

000000008020312e <.LBB5_7>:
8020312e: 17 37 0a 00  	auipc	a4, 163
80203132: 13 07 27 1b  	addi	a4, a4, 434
80203136: 25 46        	li	a2, 9
80203138: 34 08        	addi	a3, sp, 24
8020313a: 97 10 00 00  	auipc	ra, 1
8020313e: e7 80 20 10  	jalr	258(ra)
80203142: a3 0b a1 00  	sb	a0, 23(sp)
80203146: 35 a0        	j	0x80203172 <.LBB5_9+0x1a>
;     Exception(Exception),
80203148: 02 65        	ld	a0, 0(sp)
8020314a: a2 65        	ld	a1, 8(sp)
8020314c: 85 05        	addi	a1, a1, 1
8020314e: 2e f0        	sd	a1, 32(sp)

0000000080203150 <.LBB5_8>:
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
80203150: 97 35 0a 00  	auipc	a1, 163
80203154: 93 85 35 15  	addi	a1, a1, 339

0000000080203158 <.LBB5_9>:
80203158: 17 37 0a 00  	auipc	a4, 163
8020315c: 13 07 87 15  	addi	a4, a4, 344
80203160: 25 46        	li	a2, 9
80203162: 14 10        	addi	a3, sp, 32
80203164: 97 10 00 00  	auipc	ra, 1
80203168: e7 80 80 0d  	jalr	216(ra)
8020316c: a3 0b a1 00  	sb	a0, 23(sp)
80203170: 09 a0        	j	0x80203172 <.LBB5_9+0x1a>
80203172: 03 45 71 01  	lbu	a0, 23(sp)
80203176: e2 70        	ld	ra, 56(sp)
80203178: 21 61        	addi	sp, sp, 64
8020317a: 82 80        	ret

000000008020317c <_ZN71_$LT$riscv..register..scause..Interrupt$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6f8fa2e0afeb27bE>:
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
8020317c: 79 71        	addi	sp, sp, -48
8020317e: 06 f4        	sd	ra, 40(sp)
80203180: 2e e0        	sd	a1, 0(sp)
80203182: 2a ec        	sd	a0, 24(sp)
80203184: 2e f0        	sd	a1, 32(sp)
80203186: 03 45 05 00  	lbu	a0, 0(a0)
8020318a: 2a e4        	sd	a0, 8(sp)
8020318c: 22 65        	ld	a0, 8(sp)
8020318e: 0e 05        	slli	a0, a0, 3

0000000080203190 <.LBB6_14>:
80203190: 97 35 0a 00  	auipc	a1, 163
80203194: 93 85 85 f2  	addi	a1, a1, -216
80203198: 2e 95        	add	a0, a0, a1
8020319a: 08 61        	ld	a0, 0(a0)
8020319c: 02 85        	jr	a0
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
8020319e: 00 00        	unimp	

00000000802031a0 <.LBB6_3>:
802031a0: 02 65        	ld	a0, 0(sp)

00000000802031a2 <.LBB6_15>:
802031a2: 97 35 0a 00  	auipc	a1, 163
802031a6: 93 85 d5 1e  	addi	a1, a1, 493
802031aa: 21 46        	li	a2, 8
802031ac: 97 10 00 00  	auipc	ra, 1
802031b0: e7 80 80 08  	jalr	136(ra)
802031b4: a3 0b a1 00  	sb	a0, 23(sp)
802031b8: f5 a0        	j	0x802032a4 <.LBB6_24+0x18>

00000000802031ba <.LBB6_4>:
802031ba: 02 65        	ld	a0, 0(sp)

00000000802031bc <.LBB6_16>:
802031bc: 97 35 0a 00  	auipc	a1, 163
802031c0: 93 85 e5 1b  	addi	a1, a1, 446
802031c4: 55 46        	li	a2, 21
802031c6: 97 10 00 00  	auipc	ra, 1
802031ca: e7 80 e0 06  	jalr	110(ra)
802031ce: a3 0b a1 00  	sb	a0, 23(sp)
802031d2: c9 a8        	j	0x802032a4 <.LBB6_24+0x18>

00000000802031d4 <.LBB6_5>:
802031d4: 02 65        	ld	a0, 0(sp)

00000000802031d6 <.LBB6_17>:
802031d6: 97 35 0a 00  	auipc	a1, 163
802031da: 93 85 65 19  	addi	a1, a1, 406
802031de: 39 46        	li	a2, 14
802031e0: 97 10 00 00  	auipc	ra, 1
802031e4: e7 80 40 05  	jalr	84(ra)
802031e8: a3 0b a1 00  	sb	a0, 23(sp)
802031ec: 65 a8        	j	0x802032a4 <.LBB6_24+0x18>

00000000802031ee <.LBB6_6>:
802031ee: 02 65        	ld	a0, 0(sp)

00000000802031f0 <.LBB6_18>:
802031f0: 97 35 0a 00  	auipc	a1, 163
802031f4: 93 85 35 17  	addi	a1, a1, 371
802031f8: 25 46        	li	a2, 9
802031fa: 97 10 00 00  	auipc	ra, 1
802031fe: e7 80 a0 03  	jalr	58(ra)
80203202: a3 0b a1 00  	sb	a0, 23(sp)
80203206: 79 a8        	j	0x802032a4 <.LBB6_24+0x18>

0000000080203208 <.LBB6_7>:
80203208: 02 65        	ld	a0, 0(sp)

000000008020320a <.LBB6_19>:
8020320a: 97 35 0a 00  	auipc	a1, 163
8020320e: 93 85 35 14  	addi	a1, a1, 323
80203212: 59 46        	li	a2, 22
80203214: 97 10 00 00  	auipc	ra, 1
80203218: e7 80 00 02  	jalr	32(ra)
8020321c: a3 0b a1 00  	sb	a0, 23(sp)
80203220: 51 a0        	j	0x802032a4 <.LBB6_24+0x18>

0000000080203222 <.LBB6_8>:
80203222: 02 65        	ld	a0, 0(sp)

0000000080203224 <.LBB6_20>:
80203224: 97 35 0a 00  	auipc	a1, 163
80203228: 93 85 a5 11  	addi	a1, a1, 282
8020322c: 3d 46        	li	a2, 15
8020322e: 97 10 00 00  	auipc	ra, 1
80203232: e7 80 60 00  	jalr	6(ra)
80203236: a3 0b a1 00  	sb	a0, 23(sp)
8020323a: ad a0        	j	0x802032a4 <.LBB6_24+0x18>

000000008020323c <.LBB6_9>:
8020323c: 02 65        	ld	a0, 0(sp)

000000008020323e <.LBB6_21>:
8020323e: 97 35 0a 00  	auipc	a1, 163
80203242: 93 85 45 0f  	addi	a1, a1, 244
80203246: 31 46        	li	a2, 12
80203248: 97 10 00 00  	auipc	ra, 1
8020324c: e7 80 c0 fe  	jalr	-20(ra)
80203250: a3 0b a1 00  	sb	a0, 23(sp)
80203254: 81 a8        	j	0x802032a4 <.LBB6_24+0x18>

0000000080203256 <.LBB6_10>:
80203256: 02 65        	ld	a0, 0(sp)

0000000080203258 <.LBB6_22>:
80203258: 97 35 0a 00  	auipc	a1, 163
8020325c: 93 85 15 0c  	addi	a1, a1, 193
80203260: 65 46        	li	a2, 25
80203262: 97 10 00 00  	auipc	ra, 1
80203266: e7 80 20 fd  	jalr	-46(ra)
8020326a: a3 0b a1 00  	sb	a0, 23(sp)
8020326e: 1d a8        	j	0x802032a4 <.LBB6_24+0x18>

0000000080203270 <.LBB6_11>:
80203270: 02 65        	ld	a0, 0(sp)

0000000080203272 <.LBB6_23>:
80203272: 97 35 0a 00  	auipc	a1, 163
80203276: 93 85 55 09  	addi	a1, a1, 149
8020327a: 49 46        	li	a2, 18
8020327c: 97 10 00 00  	auipc	ra, 1
80203280: e7 80 80 fb  	jalr	-72(ra)
80203284: a3 0b a1 00  	sb	a0, 23(sp)
80203288: 31 a8        	j	0x802032a4 <.LBB6_24+0x18>

000000008020328a <.LBB6_12>:
8020328a: 02 65        	ld	a0, 0(sp)

000000008020328c <.LBB6_24>:
8020328c: 97 35 0a 00  	auipc	a1, 163
80203290: 93 85 45 07  	addi	a1, a1, 116
80203294: 1d 46        	li	a2, 7
80203296: 97 10 00 00  	auipc	ra, 1
8020329a: e7 80 e0 f9  	jalr	-98(ra)
8020329e: a3 0b a1 00  	sb	a0, 23(sp)
802032a2: 09 a0        	j	0x802032a4 <.LBB6_24+0x18>
802032a4: 03 45 71 01  	lbu	a0, 23(sp)
802032a8: a2 70        	ld	ra, 40(sp)
802032aa: 45 61        	addi	sp, sp, 48
802032ac: 82 80        	ret

00000000802032ae <_ZN71_$LT$riscv..register..scause..Exception$u20$as$u20$core..fmt..Debug$GT$3fmt17h79a92ce869ba8f17E>:
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
802032ae: 79 71        	addi	sp, sp, -48
802032b0: 06 f4        	sd	ra, 40(sp)
802032b2: 2e e0        	sd	a1, 0(sp)
802032b4: 2a ec        	sd	a0, 24(sp)
802032b6: 2e f0        	sd	a1, 32(sp)
802032b8: 03 45 05 00  	lbu	a0, 0(a0)
802032bc: 2a e4        	sd	a0, 8(sp)
802032be: 22 65        	ld	a0, 8(sp)
802032c0: 0e 05        	slli	a0, a0, 3

00000000802032c2 <.LBB7_21>:
802032c2: 97 35 0a 00  	auipc	a1, 163
802032c6: 93 85 65 e4  	addi	a1, a1, -442
802032ca: 2e 95        	add	a0, a0, a1
802032cc: 08 61        	ld	a0, 0(a0)
802032ce: 02 85        	jr	a0
; #[derive(Copy, Clone, Debug, Eq, PartialEq)]
802032d0: 00 00        	unimp	

00000000802032d2 <.LBB7_3>:
802032d2: 02 65        	ld	a0, 0(sp)

00000000802032d4 <.LBB7_22>:
802032d4: 97 35 0a 00  	auipc	a1, 163
802032d8: 93 85 35 1a  	addi	a1, a1, 419
802032dc: 55 46        	li	a2, 21
802032de: 97 10 00 00  	auipc	ra, 1
802032e2: e7 80 60 f5  	jalr	-170(ra)
802032e6: a3 0b a1 00  	sb	a0, 23(sp)
802032ea: 4d a2        	j	0x8020348c <.LBB7_38+0x18>

00000000802032ec <.LBB7_4>:
802032ec: 02 65        	ld	a0, 0(sp)

00000000802032ee <.LBB7_23>:
802032ee: 97 25 00 00  	auipc	a1, 2
802032f2: 93 85 a5 0f  	addi	a1, a1, 250
802032f6: 41 46        	li	a2, 16
802032f8: 97 10 00 00  	auipc	ra, 1
802032fc: e7 80 c0 f3  	jalr	-196(ra)
80203300: a3 0b a1 00  	sb	a0, 23(sp)
80203304: 61 a2        	j	0x8020348c <.LBB7_38+0x18>

0000000080203306 <.LBB7_5>:
80203306: 02 65        	ld	a0, 0(sp)

0000000080203308 <.LBB7_24>:
80203308: 97 35 0a 00  	auipc	a1, 163
8020330c: 93 85 d5 15  	addi	a1, a1, 349
80203310: 49 46        	li	a2, 18
80203312: 97 10 00 00  	auipc	ra, 1
80203316: e7 80 20 f2  	jalr	-222(ra)
8020331a: a3 0b a1 00  	sb	a0, 23(sp)
8020331e: bd a2        	j	0x8020348c <.LBB7_38+0x18>

0000000080203320 <.LBB7_6>:
80203320: 02 65        	ld	a0, 0(sp)

0000000080203322 <.LBB7_25>:
80203322: 97 35 0a 00  	auipc	a1, 163
80203326: 93 85 95 13  	addi	a1, a1, 313
8020332a: 29 46        	li	a2, 10
8020332c: 97 10 00 00  	auipc	ra, 1
80203330: e7 80 80 f0  	jalr	-248(ra)
80203334: a3 0b a1 00  	sb	a0, 23(sp)
80203338: 91 aa        	j	0x8020348c <.LBB7_38+0x18>

000000008020333a <.LBB7_7>:
8020333a: 02 65        	ld	a0, 0(sp)

000000008020333c <.LBB7_26>:
8020333c: 97 35 0a 00  	auipc	a1, 163
80203340: 93 85 65 11  	addi	a1, a1, 278
80203344: 25 46        	li	a2, 9
80203346: 97 10 00 00  	auipc	ra, 1
8020334a: e7 80 e0 ee  	jalr	-274(ra)
8020334e: a3 0b a1 00  	sb	a0, 23(sp)
80203352: 2d aa        	j	0x8020348c <.LBB7_38+0x18>

0000000080203354 <.LBB7_8>:
80203354: 02 65        	ld	a0, 0(sp)

0000000080203356 <.LBB7_27>:
80203356: 97 35 0a 00  	auipc	a1, 163
8020335a: 93 85 d5 0e  	addi	a1, a1, 237
8020335e: 3d 46        	li	a2, 15
80203360: 97 10 00 00  	auipc	ra, 1
80203364: e7 80 40 ed  	jalr	-300(ra)
80203368: a3 0b a1 00  	sb	a0, 23(sp)
8020336c: 05 a2        	j	0x8020348c <.LBB7_38+0x18>

000000008020336e <.LBB7_9>:
8020336e: 02 65        	ld	a0, 0(sp)

0000000080203370 <.LBB7_28>:
80203370: 97 35 0a 00  	auipc	a1, 163
80203374: 93 85 95 0c  	addi	a1, a1, 201
80203378: 29 46        	li	a2, 10
8020337a: 97 10 00 00  	auipc	ra, 1
8020337e: e7 80 a0 eb  	jalr	-326(ra)
80203382: a3 0b a1 00  	sb	a0, 23(sp)
80203386: 19 a2        	j	0x8020348c <.LBB7_38+0x18>

0000000080203388 <.LBB7_10>:
80203388: 02 65        	ld	a0, 0(sp)

000000008020338a <.LBB7_29>:
8020338a: 97 35 0a 00  	auipc	a1, 163
8020338e: 93 85 45 0a  	addi	a1, a1, 164
80203392: 2d 46        	li	a2, 11
80203394: 97 10 00 00  	auipc	ra, 1
80203398: e7 80 00 ea  	jalr	-352(ra)
8020339c: a3 0b a1 00  	sb	a0, 23(sp)
802033a0: f5 a0        	j	0x8020348c <.LBB7_38+0x18>

00000000802033a2 <.LBB7_11>:
802033a2: 02 65        	ld	a0, 0(sp)

00000000802033a4 <.LBB7_30>:
802033a4: 97 35 0a 00  	auipc	a1, 163
802033a8: 93 85 25 07  	addi	a1, a1, 114
802033ac: 61 46        	li	a2, 24
802033ae: 97 10 00 00  	auipc	ra, 1
802033b2: e7 80 60 e8  	jalr	-378(ra)
802033b6: a3 0b a1 00  	sb	a0, 23(sp)
802033ba: c9 a8        	j	0x8020348c <.LBB7_38+0x18>

00000000802033bc <.LBB7_12>:
802033bc: 02 65        	ld	a0, 0(sp)

00000000802033be <.LBB7_31>:
802033be: 97 35 0a 00  	auipc	a1, 163
802033c2: 93 85 45 04  	addi	a1, a1, 68
802033c6: 51 46        	li	a2, 20
802033c8: 97 10 00 00  	auipc	ra, 1
802033cc: e7 80 c0 e6  	jalr	-404(ra)
802033d0: a3 0b a1 00  	sb	a0, 23(sp)
802033d4: 65 a8        	j	0x8020348c <.LBB7_38+0x18>

00000000802033d6 <.LBB7_13>:
802033d6: 02 65        	ld	a0, 0(sp)

00000000802033d8 <.LBB7_32>:
802033d8: 97 35 0a 00  	auipc	a1, 163
802033dc: 93 85 d5 01  	addi	a1, a1, 29
802033e0: 35 46        	li	a2, 13
802033e2: 97 10 00 00  	auipc	ra, 1
802033e6: e7 80 20 e5  	jalr	-430(ra)
802033ea: a3 0b a1 00  	sb	a0, 23(sp)
802033ee: 79 a8        	j	0x8020348c <.LBB7_38+0x18>

00000000802033f0 <.LBB7_14>:
802033f0: 02 65        	ld	a0, 0(sp)

00000000802033f2 <.LBB7_33>:
802033f2: 97 35 0a 00  	auipc	a1, 163
802033f6: 93 85 55 ff  	addi	a1, a1, -11
802033fa: 39 46        	li	a2, 14
802033fc: 97 10 00 00  	auipc	ra, 1
80203400: e7 80 80 e3  	jalr	-456(ra)
80203404: a3 0b a1 00  	sb	a0, 23(sp)
80203408: 51 a0        	j	0x8020348c <.LBB7_38+0x18>

000000008020340a <.LBB7_15>:
8020340a: 02 65        	ld	a0, 0(sp)

000000008020340c <.LBB7_34>:
8020340c: 97 35 0a 00  	auipc	a1, 163
80203410: 93 85 25 fc  	addi	a1, a1, -62
80203414: 65 46        	li	a2, 25
80203416: 97 10 00 00  	auipc	ra, 1
8020341a: e7 80 e0 e1  	jalr	-482(ra)
8020341e: a3 0b a1 00  	sb	a0, 23(sp)
80203422: ad a0        	j	0x8020348c <.LBB7_38+0x18>

0000000080203424 <.LBB7_16>:
80203424: 02 65        	ld	a0, 0(sp)

0000000080203426 <.LBB7_35>:
80203426: 97 35 0a 00  	auipc	a1, 163
8020342a: 93 85 65 f9  	addi	a1, a1, -106
8020342e: 49 46        	li	a2, 18
80203430: 97 10 00 00  	auipc	ra, 1
80203434: e7 80 40 e0  	jalr	-508(ra)
80203438: a3 0b a1 00  	sb	a0, 23(sp)
8020343c: 81 a8        	j	0x8020348c <.LBB7_38+0x18>

000000008020343e <.LBB7_17>:
8020343e: 02 65        	ld	a0, 0(sp)

0000000080203440 <.LBB7_36>:
80203440: 97 35 0a 00  	auipc	a1, 163
80203444: 93 85 a5 f6  	addi	a1, a1, -150
80203448: 49 46        	li	a2, 18
8020344a: 97 10 00 00  	auipc	ra, 1
8020344e: e7 80 a0 de  	jalr	-534(ra)
80203452: a3 0b a1 00  	sb	a0, 23(sp)
80203456: 1d a8        	j	0x8020348c <.LBB7_38+0x18>

0000000080203458 <.LBB7_18>:
80203458: 02 65        	ld	a0, 0(sp)

000000008020345a <.LBB7_37>:
8020345a: 97 35 0a 00  	auipc	a1, 163
8020345e: 93 85 d5 f3  	addi	a1, a1, -195
80203462: 4d 46        	li	a2, 19
80203464: 97 10 00 00  	auipc	ra, 1
80203468: e7 80 00 dd  	jalr	-560(ra)
8020346c: a3 0b a1 00  	sb	a0, 23(sp)
80203470: 31 a8        	j	0x8020348c <.LBB7_38+0x18>

0000000080203472 <.LBB7_19>:
80203472: 02 65        	ld	a0, 0(sp)

0000000080203474 <.LBB7_38>:
80203474: 97 35 0a 00  	auipc	a1, 163
80203478: 93 85 c5 e8  	addi	a1, a1, -372
8020347c: 1d 46        	li	a2, 7
8020347e: 97 10 00 00  	auipc	ra, 1
80203482: e7 80 60 db  	jalr	-586(ra)
80203486: a3 0b a1 00  	sb	a0, 23(sp)
8020348a: 09 a0        	j	0x8020348c <.LBB7_38+0x18>
8020348c: 03 45 71 01  	lbu	a0, 23(sp)
80203490: a2 70        	ld	ra, 40(sp)
80203492: 45 61        	addi	sp, sp, 48
80203494: 82 80        	ret

0000000080203496 <_ZN4core3ptr59drop_in_place$LT$$RF$riscv..register..scause..Exception$GT$17h6e9c81328d87d5a6E>:
80203496: 41 11        	addi	sp, sp, -16
80203498: 2a e4        	sd	a0, 8(sp)
8020349a: 41 01        	addi	sp, sp, 16
8020349c: 82 80        	ret

000000008020349e <_ZN4core3ptr59drop_in_place$LT$$RF$riscv..register..scause..Interrupt$GT$17h2605fcfdad14ff80E>:
8020349e: 41 11        	addi	sp, sp, -16
802034a0: 2a e4        	sd	a0, 8(sp)
802034a2: 41 01        	addi	sp, sp, 16
802034a4: 82 80        	ret

00000000802034a6 <_ZN4core3ops8function6FnOnce9call_once17h26c3afa37dd52714E>:
802034a6: 08 61        	ld	a0, 0(a0)
802034a8: 01 a0        	j	0x802034a8 <_ZN4core3ops8function6FnOnce9call_once17h26c3afa37dd52714E+0x2>

00000000802034aa <_ZN4core3ptr102drop_in_place$LT$$RF$core..iter..adapters..copied..Copied$LT$core..slice..iter..Iter$LT$u8$GT$$GT$$GT$17h20c2c200adf0da40E>:
802034aa: 82 80        	ret

00000000802034ac <_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h691ca9f9090106dfE>:
802034ac: 17 c5 0a 00  	auipc	a0, 172
802034b0: 13 05 c5 dd  	addi	a0, a0, -548
802034b4: 08 61        	ld	a0, 0(a0)
802034b6: 82 80        	ret

00000000802034b8 <_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17hcaa48045010dfba6E>:
802034b8: 90 75        	ld	a2, 40(a1)
802034ba: 88 71        	ld	a0, 32(a1)
802034bc: 1c 6e        	ld	a5, 24(a2)

00000000802034be <.LBB112_1>:
802034be: 97 35 0a 00  	auipc	a1, 163
802034c2: 93 85 35 01  	addi	a1, a1, 19
802034c6: 39 46        	li	a2, 14
802034c8: 82 87        	jr	a5

00000000802034ca <_ZN4core5panic10panic_info9PanicInfo7message17h3169487f713fffaeE>:
802034ca: 08 69        	ld	a0, 16(a0)
802034cc: 82 80        	ret

00000000802034ce <_ZN4core5panic10panic_info9PanicInfo8location17he78b0c245b3c3316E>:
802034ce: 08 6d        	ld	a0, 24(a0)
802034d0: 82 80        	ret

00000000802034d2 <_ZN4core9panicking5panic17hbfa41cbdd1e967f0E>:
802034d2: 5d 71        	addi	sp, sp, -80
802034d4: 86 e4        	sd	ra, 72(sp)
802034d6: 2a fc        	sd	a0, 56(sp)
802034d8: ae e0        	sd	a1, 64(sp)
802034da: 28 18        	addi	a0, sp, 56
802034dc: 2a e4        	sd	a0, 8(sp)
802034de: 05 45        	li	a0, 1
802034e0: 2a e8        	sd	a0, 16(sp)
802034e2: 02 ec        	sd	zero, 24(sp)

00000000802034e4 <.LBB167_1>:
802034e4: 17 35 0a 00  	auipc	a0, 163
802034e8: 13 05 c5 fa  	addi	a0, a0, -84
802034ec: 2a f4        	sd	a0, 40(sp)
802034ee: 02 f8        	sd	zero, 48(sp)
802034f0: 28 00        	addi	a0, sp, 8
802034f2: b2 85        	mv	a1, a2
802034f4: 97 00 00 00  	auipc	ra, 0
802034f8: e7 80 a0 04  	jalr	74(ra)
802034fc: 00 00        	unimp	

00000000802034fe <_ZN4core9panicking18panic_bounds_check17h57bd51de89f2029fE>:
802034fe: 59 71        	addi	sp, sp, -112
80203500: 86 f4        	sd	ra, 104(sp)
80203502: 2a e4        	sd	a0, 8(sp)
80203504: 2e e8        	sd	a1, 16(sp)
80203506: 08 08        	addi	a0, sp, 16
80203508: aa e4        	sd	a0, 72(sp)

000000008020350a <.LBB170_1>:
8020350a: 17 15 00 00  	auipc	a0, 1
8020350e: 13 05 c5 76  	addi	a0, a0, 1900
80203512: aa e8        	sd	a0, 80(sp)
80203514: 2c 00        	addi	a1, sp, 8
80203516: ae ec        	sd	a1, 88(sp)
80203518: aa f0        	sd	a0, 96(sp)

000000008020351a <.LBB170_2>:
8020351a: 17 35 0a 00  	auipc	a0, 163
8020351e: 13 05 e5 fd  	addi	a0, a0, -34
80203522: 2a ec        	sd	a0, 24(sp)
80203524: 09 45        	li	a0, 2
80203526: 2a f0        	sd	a0, 32(sp)
80203528: 02 f4        	sd	zero, 40(sp)
8020352a: ac 00        	addi	a1, sp, 72
8020352c: 2e fc        	sd	a1, 56(sp)
8020352e: aa e0        	sd	a0, 64(sp)
80203530: 28 08        	addi	a0, sp, 24
80203532: b2 85        	mv	a1, a2
80203534: 97 00 00 00  	auipc	ra, 0
80203538: e7 80 a0 00  	jalr	10(ra)
8020353c: 00 00        	unimp	

000000008020353e <_ZN4core9panicking9panic_fmt17h483d685b160f273dE>:
8020353e: 79 71        	addi	sp, sp, -48
80203540: 06 f4        	sd	ra, 40(sp)

0000000080203542 <.LBB172_1>:
80203542: 17 36 0a 00  	auipc	a2, 163
80203546: 13 06 e6 f4  	addi	a2, a2, -178
8020354a: 32 e0        	sd	a2, 0(sp)

000000008020354c <.LBB172_2>:
8020354c: 17 36 0a 00  	auipc	a2, 163
80203550: 13 06 c6 fc  	addi	a2, a2, -52
80203554: 32 e4        	sd	a2, 8(sp)
80203556: 2a e8        	sd	a0, 16(sp)
80203558: 2e ec        	sd	a1, 24(sp)
8020355a: 05 45        	li	a0, 1
8020355c: 23 00 a1 02  	sb	a0, 32(sp)
80203560: 0a 85        	mv	a0, sp
80203562: 97 f0 ff ff  	auipc	ra, 1048575
80203566: e7 80 40 16  	jalr	356(ra)
8020356a: 00 00        	unimp	

000000008020356c <_ZN4core6result13unwrap_failed17h78281cdb671cd87cE>:
8020356c: 19 71        	addi	sp, sp, -128
8020356e: 86 fc        	sd	ra, 120(sp)
80203570: 2a e4        	sd	a0, 8(sp)
80203572: 2e e8        	sd	a1, 16(sp)
80203574: 32 ec        	sd	a2, 24(sp)
80203576: 36 f0        	sd	a3, 32(sp)
80203578: 28 00        	addi	a0, sp, 8
8020357a: aa ec        	sd	a0, 88(sp)

000000008020357c <.LBB178_1>:
8020357c: 17 15 00 00  	auipc	a0, 1
80203580: 13 05 e5 7f  	addi	a0, a0, 2046
80203584: aa f0        	sd	a0, 96(sp)
80203586: 28 08        	addi	a0, sp, 24
80203588: aa f4        	sd	a0, 104(sp)

000000008020358a <.LBB178_2>:
8020358a: 17 15 00 00  	auipc	a0, 1
8020358e: 13 05 45 72  	addi	a0, a0, 1828
80203592: aa f8        	sd	a0, 112(sp)

0000000080203594 <.LBB178_3>:
80203594: 17 35 0a 00  	auipc	a0, 163
80203598: 13 05 c5 fc  	addi	a0, a0, -52
8020359c: 2a f4        	sd	a0, 40(sp)
8020359e: 09 45        	li	a0, 2
802035a0: 2a f8        	sd	a0, 48(sp)
802035a2: 02 fc        	sd	zero, 56(sp)
802035a4: ac 08        	addi	a1, sp, 88
802035a6: ae e4        	sd	a1, 72(sp)
802035a8: aa e8        	sd	a0, 80(sp)
802035aa: 28 10        	addi	a0, sp, 40
802035ac: ba 85        	mv	a1, a4
802035ae: 97 00 00 00  	auipc	ra, 0
802035b2: e7 80 00 f9  	jalr	-112(ra)
802035b6: 00 00        	unimp	

00000000802035b8 <_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h7eac0f7b36ced75dE>:
802035b8: 31 71        	addi	sp, sp, -192
802035ba: 06 fd        	sd	ra, 184(sp)
802035bc: 22 f9        	sd	s0, 176(sp)
802035be: 26 f5        	sd	s1, 168(sp)
802035c0: 4a f1        	sd	s2, 160(sp)
802035c2: 4e ed        	sd	s3, 152(sp)
802035c4: 52 e9        	sd	s4, 144(sp)
802035c6: 56 e5        	sd	s5, 136(sp)
802035c8: 5a e1        	sd	s6, 128(sp)
802035ca: de fc        	sd	s7, 120(sp)
802035cc: e2 f8        	sd	s8, 112(sp)
802035ce: e6 f4        	sd	s9, 104(sp)
802035d0: ea f0        	sd	s10, 96(sp)
802035d2: ee ec        	sd	s11, 88(sp)
802035d4: b2 84        	mv	s1, a2
802035d6: 2e 8a        	mv	s4, a1
802035d8: 81 49        	li	s3, 0
802035da: 01 44        	li	s0, 0
802035dc: 81 4d        	li	s11, 0
802035de: 02 e8        	sd	zero, 16(sp)
802035e0: 32 ec        	sd	a2, 24(sp)
802035e2: 2e f0        	sd	a1, 32(sp)
802035e4: 32 f4        	sd	a2, 40(sp)
802035e6: 02 f8        	sd	zero, 48(sp)
802035e8: 32 fc        	sd	a2, 56(sp)
802035ea: 85 4a        	li	s5, 1
802035ec: d6 e0        	sd	s5, 64(sp)
802035ee: 95 45        	li	a1, 5
802035f0: 86 15        	slli	a1, a1, 33
802035f2: a9 05        	addi	a1, a1, 10
802035f4: ae e4        	sd	a1, 72(sp)
802035f6: 03 3b 05 01  	ld	s6, 16(a0)
802035fa: 03 39 05 00  	ld	s2, 0(a0)
802035fe: 08 65        	ld	a0, 8(a0)
80203600: 2a e4        	sd	a0, 8(sp)
80203602: 29 4c        	li	s8, 10

0000000080203604 <.LBB180_26>:
80203604: 17 25 0a 00  	auipc	a0, 162
80203608: 13 05 45 69  	addi	a0, a0, 1684
8020360c: 2a e0        	sd	a0, 0(sp)
8020360e: c1 4c        	li	s9, 16
80203610: 05 a0        	j	0x80203630 <.LBB180_26+0x2c>
80203612: 33 05 b6 00  	add	a0, a2, a1
80203616: 03 45 f5 ff  	lbu	a0, -1(a0)
8020361a: 59 15        	addi	a0, a0, -10
8020361c: 13 35 15 00  	seqz	a0, a0
80203620: 23 00 ab 00  	sb	a0, 0(s6)
80203624: 22 65        	ld	a0, 8(sp)
80203626: 14 6d        	ld	a3, 24(a0)
80203628: 4a 85        	mv	a0, s2
8020362a: 82 96        	jalr	a3
8020362c: ea 89        	mv	s3, s10
8020362e: 79 e1        	bnez	a0, 0x802036f4 <.LBB180_26+0xf0>
80203630: 13 f5 fd 0f  	andi	a0, s11, 255
80203634: 55 ed        	bnez	a0, 0x802036f0 <.LBB180_26+0xec>
80203636: 63 fb 84 02  	bgeu	s1, s0, 0x8020366c <.LBB180_26+0x68>
8020363a: 85 4d        	li	s11, 1
8020363c: 4e 8d        	mv	s10, s3
8020363e: a6 8b        	mv	s7, s1
80203640: 63 88 99 0a  	beq	s3, s1, 0x802036f0 <.LBB180_26+0xec>
80203644: 03 45 0b 00  	lbu	a0, 0(s6)
80203648: 01 c9        	beqz	a0, 0x80203658 <.LBB180_26+0x54>
8020364a: 22 65        	ld	a0, 8(sp)
8020364c: 14 6d        	ld	a3, 24(a0)
8020364e: 11 46        	li	a2, 4
80203650: 4a 85        	mv	a0, s2
80203652: 82 65        	ld	a1, 0(sp)
80203654: 82 96        	jalr	a3
80203656: 59 ed        	bnez	a0, 0x802036f4 <.LBB180_26+0xf0>
80203658: 33 86 3b 41  	sub	a2, s7, s3
8020365c: b3 05 3a 01  	add	a1, s4, s3
80203660: e3 99 3b fb  	bne	s7, s3, 0x80203612 <.LBB180_26+0xe>
80203664: 01 45        	li	a0, 0
80203666: 6d bf        	j	0x80203620 <.LBB180_26+0x1c>
80203668: e3 e9 84 fc  	bltu	s1, s0, 0x8020363a <.LBB180_26+0x36>
8020366c: 33 86 84 40  	sub	a2, s1, s0
80203670: b3 06 8a 00  	add	a3, s4, s0
80203674: 63 72 96 03  	bgeu	a2, s9, 0x80203698 <.LBB180_26+0x94>
80203678: 81 45        	li	a1, 0
8020367a: 05 ca        	beqz	a2, 0x802036aa <.LBB180_26+0xa6>
8020367c: 33 85 b6 00  	add	a0, a3, a1
80203680: 03 45 05 00  	lbu	a0, 0(a0)
80203684: 63 07 85 03  	beq	a0, s8, 0x802036b2 <.LBB180_26+0xae>
80203688: 85 05        	addi	a1, a1, 1
8020368a: e3 19 b6 fe  	bne	a2, a1, 0x8020367c <.LBB180_26+0x78>
8020368e: 01 45        	li	a0, 0
80203690: b2 85        	mv	a1, a2
80203692: 63 03 55 03  	beq	a0, s5, 0x802036b8 <.LBB180_26+0xb4>
80203696: b9 a0        	j	0x802036e4 <.LBB180_26+0xe0>
80203698: 29 45        	li	a0, 10
8020369a: b6 85        	mv	a1, a3
8020369c: 97 10 00 00  	auipc	ra, 1
802036a0: e7 80 00 c5  	jalr	-944(ra)
802036a4: 63 0a 55 01  	beq	a0, s5, 0x802036b8 <.LBB180_26+0xb4>
802036a8: 35 a8        	j	0x802036e4 <.LBB180_26+0xe0>
802036aa: 01 45        	li	a0, 0
802036ac: 63 06 55 01  	beq	a0, s5, 0x802036b8 <.LBB180_26+0xb4>
802036b0: 15 a8        	j	0x802036e4 <.LBB180_26+0xe0>
802036b2: 05 45        	li	a0, 1
802036b4: 63 18 55 03  	bne	a0, s5, 0x802036e4 <.LBB180_26+0xe0>
802036b8: 33 05 b4 00  	add	a0, s0, a1
802036bc: 13 04 15 00  	addi	s0, a0, 1
802036c0: 93 35 14 00  	seqz	a1, s0
802036c4: 33 b6 84 00  	sltu	a2, s1, s0
802036c8: d1 8d        	or	a1, a1, a2
802036ca: d9 fd        	bnez	a1, 0x80203668 <.LBB180_26+0x64>
802036cc: 52 95        	add	a0, a0, s4
802036ce: 03 45 05 00  	lbu	a0, 0(a0)
802036d2: e3 1b 85 f9  	bne	a0, s8, 0x80203668 <.LBB180_26+0x64>
802036d6: 81 4d        	li	s11, 0
802036d8: 22 8d        	mv	s10, s0
802036da: a2 8b        	mv	s7, s0
802036dc: 03 45 0b 00  	lbu	a0, 0(s6)
802036e0: 2d f5        	bnez	a0, 0x8020364a <.LBB180_26+0x46>
802036e2: 9d bf        	j	0x80203658 <.LBB180_26+0x54>
802036e4: 26 84        	mv	s0, s1
802036e6: 85 4d        	li	s11, 1
802036e8: 4e 8d        	mv	s10, s3
802036ea: a6 8b        	mv	s7, s1
802036ec: e3 9c 99 f4  	bne	s3, s1, 0x80203644 <.LBB180_26+0x40>
802036f0: 01 45        	li	a0, 0
802036f2: 11 a0        	j	0x802036f6 <.LBB180_26+0xf2>
802036f4: 05 45        	li	a0, 1
802036f6: ea 70        	ld	ra, 184(sp)
802036f8: 4a 74        	ld	s0, 176(sp)
802036fa: aa 74        	ld	s1, 168(sp)
802036fc: 0a 79        	ld	s2, 160(sp)
802036fe: ea 69        	ld	s3, 152(sp)
80203700: 4a 6a        	ld	s4, 144(sp)
80203702: aa 6a        	ld	s5, 136(sp)
80203704: 0a 6b        	ld	s6, 128(sp)
80203706: e6 7b        	ld	s7, 120(sp)
80203708: 46 7c        	ld	s8, 112(sp)
8020370a: a6 7c        	ld	s9, 104(sp)
8020370c: 06 7d        	ld	s10, 96(sp)
8020370e: e6 6d        	ld	s11, 88(sp)
80203710: 29 61        	addi	sp, sp, 192
80203712: 82 80        	ret

0000000080203714 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E>:
80203714: 71 71        	addi	sp, sp, -176
80203716: 06 f5        	sd	ra, 168(sp)
80203718: 22 f1        	sd	s0, 160(sp)
8020371a: 26 ed        	sd	s1, 152(sp)
8020371c: 4a e9        	sd	s2, 144(sp)
8020371e: 4e e5        	sd	s3, 136(sp)
80203720: 52 e1        	sd	s4, 128(sp)
80203722: d6 fc        	sd	s5, 120(sp)
80203724: da f8        	sd	s6, 112(sp)
80203726: de f4        	sd	s7, 104(sp)
80203728: 2a 84        	mv	s0, a0
8020372a: 03 45 85 00  	lbu	a0, 8(a0)
8020372e: 85 4b        	li	s7, 1
80203730: 85 44        	li	s1, 1
80203732: 0d c1        	beqz	a0, 0x80203754 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x40>
80203734: 23 04 94 00  	sb	s1, 8(s0)
80203738: a3 04 74 01  	sb	s7, 9(s0)
8020373c: 22 85        	mv	a0, s0
8020373e: aa 70        	ld	ra, 168(sp)
80203740: 0a 74        	ld	s0, 160(sp)
80203742: ea 64        	ld	s1, 152(sp)
80203744: 4a 69        	ld	s2, 144(sp)
80203746: aa 69        	ld	s3, 136(sp)
80203748: 0a 6a        	ld	s4, 128(sp)
8020374a: e6 7a        	ld	s5, 120(sp)
8020374c: 46 7b        	ld	s6, 112(sp)
8020374e: a6 7b        	ld	s7, 104(sp)
80203750: 4d 61        	addi	sp, sp, 176
80203752: 82 80        	ret
80203754: ba 89        	mv	s3, a4
80203756: 36 89        	mv	s2, a3
80203758: 32 8a        	mv	s4, a2
8020375a: ae 8a        	mv	s5, a1
8020375c: 03 3b 04 00  	ld	s6, 0(s0)
80203760: 03 65 0b 03  	lwu	a0, 48(s6)
80203764: 83 45 94 00  	lbu	a1, 9(s0)
80203768: 13 76 45 00  	andi	a2, a0, 4
8020376c: 09 ea        	bnez	a2, 0x8020377e <.LBB181_18+0xa>
8020376e: 13 b6 15 00  	seqz	a2, a1
80203772: e1 c1        	beqz	a1, 0x80203832 <.LBB181_23>

0000000080203774 <.LBB181_18>:
80203774: 97 35 0a 00  	auipc	a1, 163
80203778: 93 85 15 e4  	addi	a1, a1, -447
8020377c: 7d a8        	j	0x8020383a <.LBB181_23+0x8>
8020377e: 85 e1        	bnez	a1, 0x8020379e <.LBB181_19+0x14>
80203780: 83 35 8b 02  	ld	a1, 40(s6)
80203784: 03 35 0b 02  	ld	a0, 32(s6)
80203788: 94 6d        	ld	a3, 24(a1)

000000008020378a <.LBB181_19>:
8020378a: 97 35 0a 00  	auipc	a1, 163
8020378e: 93 85 65 e2  	addi	a1, a1, -474
80203792: 0d 46        	li	a2, 3
80203794: 82 96        	jalr	a3
80203796: 85 44        	li	s1, 1
80203798: 51 fd        	bnez	a0, 0x80203734 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
8020379a: 03 25 0b 03  	lw	a0, 48(s6)
8020379e: 85 44        	li	s1, 1
802037a0: a3 03 91 02  	sb	s1, 39(sp)
802037a4: 83 35 0b 02  	ld	a1, 32(s6)
802037a8: 03 36 8b 02  	ld	a2, 40(s6)
802037ac: 2e e4        	sd	a1, 8(sp)
802037ae: 32 e8        	sd	a2, 16(sp)
802037b0: 93 05 71 02  	addi	a1, sp, 39
802037b4: 2e ec        	sd	a1, 24(sp)
802037b6: 83 25 4b 03  	lw	a1, 52(s6)
802037ba: 03 06 8b 03  	lb	a2, 56(s6)
802037be: 83 36 0b 00  	ld	a3, 0(s6)
802037c2: 03 37 8b 00  	ld	a4, 8(s6)
802037c6: 83 37 0b 01  	ld	a5, 16(s6)
802037ca: 03 38 8b 01  	ld	a6, 24(s6)
802037ce: aa cc        	sw	a0, 88(sp)
802037d0: ae ce        	sw	a1, 92(sp)
802037d2: 23 00 c1 06  	sb	a2, 96(sp)
802037d6: 36 f4        	sd	a3, 40(sp)
802037d8: 3a f8        	sd	a4, 48(sp)
802037da: 3e fc        	sd	a5, 56(sp)
802037dc: c2 e0        	sd	a6, 64(sp)
802037de: 28 00        	addi	a0, sp, 8
802037e0: aa e4        	sd	a0, 72(sp)

00000000802037e2 <.LBB181_20>:
802037e2: 17 35 0a 00  	auipc	a0, 163
802037e6: 13 05 e5 d9  	addi	a0, a0, -610
802037ea: aa e8        	sd	a0, 80(sp)
802037ec: 28 00        	addi	a0, sp, 8
802037ee: d6 85        	mv	a1, s5
802037f0: 52 86        	mv	a2, s4
802037f2: 97 00 00 00  	auipc	ra, 0
802037f6: e7 80 60 dc  	jalr	-570(ra)
802037fa: 0d fd        	bnez	a0, 0x80203734 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>

00000000802037fc <.LBB181_21>:
802037fc: 97 35 0a 00  	auipc	a1, 163
80203800: 93 85 c5 d5  	addi	a1, a1, -676
80203804: 28 00        	addi	a0, sp, 8
80203806: 09 46        	li	a2, 2
80203808: 97 00 00 00  	auipc	ra, 0
8020380c: e7 80 00 db  	jalr	-592(ra)
80203810: 15 f1        	bnez	a0, 0x80203734 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
80203812: 03 b6 89 01  	ld	a2, 24(s3)
80203816: 2c 10        	addi	a1, sp, 40
80203818: 4a 85        	mv	a0, s2
8020381a: 02 96        	jalr	a2
8020381c: 01 fd        	bnez	a0, 0x80203734 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
8020381e: c6 65        	ld	a1, 80(sp)
80203820: 26 65        	ld	a0, 72(sp)
80203822: 94 6d        	ld	a3, 24(a1)

0000000080203824 <.LBB181_22>:
80203824: 97 35 0a 00  	auipc	a1, 163
80203828: 93 85 f5 d8  	addi	a1, a1, -625
8020382c: 09 46        	li	a2, 2
8020382e: 82 96        	jalr	a3
80203830: b1 a8        	j	0x8020388c <.LBB181_24+0x1c>

0000000080203832 <.LBB181_23>:
80203832: 97 35 0a 00  	auipc	a1, 163
80203836: 93 85 55 d8  	addi	a1, a1, -635
8020383a: 83 36 8b 02  	ld	a3, 40(s6)
8020383e: 03 35 0b 02  	ld	a0, 32(s6)
80203842: 94 6e        	ld	a3, 24(a3)
80203844: 13 66 26 00  	ori	a2, a2, 2
80203848: 82 96        	jalr	a3
8020384a: 85 44        	li	s1, 1
8020384c: e3 14 05 ee  	bnez	a0, 0x80203734 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
80203850: 83 35 8b 02  	ld	a1, 40(s6)
80203854: 03 35 0b 02  	ld	a0, 32(s6)
80203858: 94 6d        	ld	a3, 24(a1)
8020385a: d6 85        	mv	a1, s5
8020385c: 52 86        	mv	a2, s4
8020385e: 82 96        	jalr	a3
80203860: 85 44        	li	s1, 1
80203862: e3 19 05 ec  	bnez	a0, 0x80203734 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
80203866: 83 35 8b 02  	ld	a1, 40(s6)
8020386a: 03 35 0b 02  	ld	a0, 32(s6)
8020386e: 94 6d        	ld	a3, 24(a1)

0000000080203870 <.LBB181_24>:
80203870: 97 35 0a 00  	auipc	a1, 163
80203874: 93 85 85 ce  	addi	a1, a1, -792
80203878: 09 46        	li	a2, 2
8020387a: 82 96        	jalr	a3
8020387c: 85 44        	li	s1, 1
8020387e: e3 1b 05 ea  	bnez	a0, 0x80203734 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>
80203882: 03 b6 89 01  	ld	a2, 24(s3)
80203886: 4a 85        	mv	a0, s2
80203888: da 85        	mv	a1, s6
8020388a: 02 96        	jalr	a2
8020388c: aa 84        	mv	s1, a0
8020388e: 5d b5        	j	0x80203734 <_ZN4core3fmt8builders11DebugStruct5field17h3f00ed34c94b7e88E+0x20>

0000000080203890 <_ZN4core3fmt8builders10DebugTuple5field17hcadc2ecc98769ef6E>:
80203890: 35 71        	addi	sp, sp, -160
80203892: 06 ed        	sd	ra, 152(sp)
80203894: 22 e9        	sd	s0, 144(sp)
80203896: 26 e5        	sd	s1, 136(sp)
80203898: 4a e1        	sd	s2, 128(sp)
8020389a: ce fc        	sd	s3, 120(sp)
8020389c: d2 f8        	sd	s4, 112(sp)
8020389e: d6 f4        	sd	s5, 104(sp)
802038a0: 2a 84        	mv	s0, a0
802038a2: 03 45 05 01  	lbu	a0, 16(a0)
802038a6: 09 c5        	beqz	a0, 0x802038b0 <_ZN4core3fmt8builders10DebugTuple5field17hcadc2ecc98769ef6E+0x20>
802038a8: 83 3a 84 00  	ld	s5, 8(s0)
802038ac: 85 44        	li	s1, 1
802038ae: e5 a0        	j	0x80203996 <.LBB184_20+0xe>
802038b0: b2 89        	mv	s3, a2
802038b2: 2e 89        	mv	s2, a1
802038b4: 03 3a 04 00  	ld	s4, 0(s0)
802038b8: 03 65 0a 03  	lwu	a0, 48(s4)
802038bc: 83 3a 84 00  	ld	s5, 8(s0)
802038c0: 93 75 45 00  	andi	a1, a0, 4
802038c4: 91 e9        	bnez	a1, 0x802038d8 <.LBB184_16+0xa>
802038c6: 13 b6 1a 00  	seqz	a2, s5
802038ca: 63 88 0a 02  	beqz	s5, 0x802038fa <.LBB184_18>

00000000802038ce <.LBB184_16>:
802038ce: 97 35 0a 00  	auipc	a1, 163
802038d2: 93 85 75 ce  	addi	a1, a1, -793
802038d6: 35 a0        	j	0x80203902 <.LBB184_18+0x8>
802038d8: 63 98 0a 04  	bnez	s5, 0x80203928 <.LBB184_18+0x2e>
802038dc: 83 35 8a 02  	ld	a1, 40(s4)
802038e0: 03 35 0a 02  	ld	a0, 32(s4)
802038e4: 94 6d        	ld	a3, 24(a1)

00000000802038e6 <.LBB184_17>:
802038e6: 97 35 0a 00  	auipc	a1, 163
802038ea: 93 85 75 cd  	addi	a1, a1, -809
802038ee: 09 46        	li	a2, 2
802038f0: 82 96        	jalr	a3
802038f2: 0d c9        	beqz	a0, 0x80203924 <.LBB184_18+0x2a>
802038f4: 81 4a        	li	s5, 0
802038f6: 85 44        	li	s1, 1
802038f8: 79 a8        	j	0x80203996 <.LBB184_20+0xe>

00000000802038fa <.LBB184_18>:
802038fa: 97 35 0a 00  	auipc	a1, 163
802038fe: 93 85 55 cc  	addi	a1, a1, -827
80203902: 83 36 8a 02  	ld	a3, 40(s4)
80203906: 03 35 0a 02  	ld	a0, 32(s4)
8020390a: 94 6e        	ld	a3, 24(a3)
8020390c: 09 47        	li	a4, 2
8020390e: 33 06 c7 40  	sub	a2, a4, a2
80203912: 82 96        	jalr	a3
80203914: 85 44        	li	s1, 1
80203916: 41 e1        	bnez	a0, 0x80203996 <.LBB184_20+0xe>
80203918: 03 b6 89 01  	ld	a2, 24(s3)
8020391c: 4a 85        	mv	a0, s2
8020391e: d2 85        	mv	a1, s4
80203920: 02 96        	jalr	a2
80203922: 8d a8        	j	0x80203994 <.LBB184_20+0xc>
80203924: 03 25 0a 03  	lw	a0, 48(s4)
80203928: 85 44        	li	s1, 1
8020392a: a3 03 91 02  	sb	s1, 39(sp)
8020392e: 83 35 0a 02  	ld	a1, 32(s4)
80203932: 03 36 8a 02  	ld	a2, 40(s4)
80203936: 2e e4        	sd	a1, 8(sp)
80203938: 32 e8        	sd	a2, 16(sp)
8020393a: 93 05 71 02  	addi	a1, sp, 39
8020393e: 2e ec        	sd	a1, 24(sp)
80203940: 83 25 4a 03  	lw	a1, 52(s4)
80203944: 03 06 8a 03  	lb	a2, 56(s4)
80203948: 83 36 0a 00  	ld	a3, 0(s4)
8020394c: 03 37 8a 00  	ld	a4, 8(s4)
80203950: 83 37 0a 01  	ld	a5, 16(s4)
80203954: 03 38 8a 01  	ld	a6, 24(s4)
80203958: aa cc        	sw	a0, 88(sp)
8020395a: ae ce        	sw	a1, 92(sp)
8020395c: 23 00 c1 06  	sb	a2, 96(sp)
80203960: 36 f4        	sd	a3, 40(sp)
80203962: 3a f8        	sd	a4, 48(sp)
80203964: 3e fc        	sd	a5, 56(sp)
80203966: c2 e0        	sd	a6, 64(sp)
80203968: 28 00        	addi	a0, sp, 8
8020396a: 03 b6 89 01  	ld	a2, 24(s3)
8020396e: aa e4        	sd	a0, 72(sp)

0000000080203970 <.LBB184_19>:
80203970: 17 35 0a 00  	auipc	a0, 163
80203974: 13 05 05 c1  	addi	a0, a0, -1008
80203978: aa e8        	sd	a0, 80(sp)
8020397a: 2c 10        	addi	a1, sp, 40
8020397c: 4a 85        	mv	a0, s2
8020397e: 02 96        	jalr	a2
80203980: 19 e9        	bnez	a0, 0x80203996 <.LBB184_20+0xe>
80203982: c6 65        	ld	a1, 80(sp)
80203984: 26 65        	ld	a0, 72(sp)
80203986: 94 6d        	ld	a3, 24(a1)

0000000080203988 <.LBB184_20>:
80203988: 97 35 0a 00  	auipc	a1, 163
8020398c: 93 85 b5 c2  	addi	a1, a1, -981
80203990: 09 46        	li	a2, 2
80203992: 82 96        	jalr	a3
80203994: aa 84        	mv	s1, a0
80203996: 23 08 94 00  	sb	s1, 16(s0)
8020399a: 13 85 1a 00  	addi	a0, s5, 1
8020399e: 08 e4        	sd	a0, 8(s0)
802039a0: 22 85        	mv	a0, s0
802039a2: ea 60        	ld	ra, 152(sp)
802039a4: 4a 64        	ld	s0, 144(sp)
802039a6: aa 64        	ld	s1, 136(sp)
802039a8: 0a 69        	ld	s2, 128(sp)
802039aa: e6 79        	ld	s3, 120(sp)
802039ac: 46 7a        	ld	s4, 112(sp)
802039ae: a6 7a        	ld	s5, 104(sp)
802039b0: 0d 61        	addi	sp, sp, 160
802039b2: 82 80        	ret

00000000802039b4 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E>:
802039b4: 41 11        	addi	sp, sp, -16
802039b6: 06 e4        	sd	ra, 8(sp)
802039b8: 1b 86 05 00  	sext.w	a2, a1
802039bc: 93 06 00 08  	li	a3, 128
802039c0: 02 c2        	sw	zero, 4(sp)
802039c2: 63 76 d6 00  	bgeu	a2, a3, 0x802039ce <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0x1a>
802039c6: 23 02 b1 00  	sb	a1, 4(sp)
802039ca: 05 46        	li	a2, 1
802039cc: 51 a8        	j	0x80203a60 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0xac>
802039ce: 1b d6 b5 00  	srliw	a2, a1, 11
802039d2: 19 ee        	bnez	a2, 0x802039f0 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0x3c>
802039d4: 13 d6 65 00  	srli	a2, a1, 6
802039d8: 13 66 06 0c  	ori	a2, a2, 192
802039dc: 23 02 c1 00  	sb	a2, 4(sp)
802039e0: 93 f5 f5 03  	andi	a1, a1, 63
802039e4: 93 e5 05 08  	ori	a1, a1, 128
802039e8: a3 02 b1 00  	sb	a1, 5(sp)
802039ec: 09 46        	li	a2, 2
802039ee: 8d a8        	j	0x80203a60 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0xac>
802039f0: 1b d6 05 01  	srliw	a2, a1, 16
802039f4: 05 ea        	bnez	a2, 0x80203a24 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0x70>
802039f6: 13 96 05 02  	slli	a2, a1, 32
802039fa: 01 92        	srli	a2, a2, 32
802039fc: 9b d6 c5 00  	srliw	a3, a1, 12
80203a00: 93 e6 06 0e  	ori	a3, a3, 224
80203a04: 23 02 d1 00  	sb	a3, 4(sp)
80203a08: 52 16        	slli	a2, a2, 52
80203a0a: 69 92        	srli	a2, a2, 58
80203a0c: 13 66 06 08  	ori	a2, a2, 128
80203a10: a3 02 c1 00  	sb	a2, 5(sp)
80203a14: 93 f5 f5 03  	andi	a1, a1, 63
80203a18: 93 e5 05 08  	ori	a1, a1, 128
80203a1c: 23 03 b1 00  	sb	a1, 6(sp)
80203a20: 0d 46        	li	a2, 3
80203a22: 3d a8        	j	0x80203a60 <_ZN4core3fmt5Write10write_char17h9585eb2cad79c7c4E+0xac>
80203a24: 13 96 05 02  	slli	a2, a1, 32
80203a28: 01 92        	srli	a2, a2, 32
80203a2a: 93 16 b6 02  	slli	a3, a2, 43
80203a2e: f5 92        	srli	a3, a3, 61
80203a30: 93 e6 06 0f  	ori	a3, a3, 240
80203a34: 23 02 d1 00  	sb	a3, 4(sp)
80203a38: 93 16 e6 02  	slli	a3, a2, 46
80203a3c: e9 92        	srli	a3, a3, 58
80203a3e: 93 e6 06 08  	ori	a3, a3, 128
80203a42: a3 02 d1 00  	sb	a3, 5(sp)
80203a46: 52 16        	slli	a2, a2, 52
80203a48: 69 92        	srli	a2, a2, 58
80203a4a: 13 66 06 08  	ori	a2, a2, 128
80203a4e: 23 03 c1 00  	sb	a2, 6(sp)
80203a52: 93 f5 f5 03  	andi	a1, a1, 63
80203a56: 93 e5 05 08  	ori	a1, a1, 128
80203a5a: a3 03 b1 00  	sb	a1, 7(sp)
80203a5e: 11 46        	li	a2, 4
80203a60: 4c 00        	addi	a1, sp, 4
80203a62: 97 00 00 00  	auipc	ra, 0
80203a66: e7 80 60 b5  	jalr	-1194(ra)
80203a6a: a2 60        	ld	ra, 8(sp)
80203a6c: 41 01        	addi	sp, sp, 16
80203a6e: 82 80        	ret

0000000080203a70 <_ZN4core3fmt5Write9write_fmt17h1eee82f601131f33E>:
80203a70: 39 71        	addi	sp, sp, -64
80203a72: 06 fc        	sd	ra, 56(sp)
80203a74: 90 75        	ld	a2, 40(a1)
80203a76: 94 71        	ld	a3, 32(a1)
80203a78: 2a e0        	sd	a0, 0(sp)
80203a7a: 32 f8        	sd	a2, 48(sp)
80203a7c: 36 f4        	sd	a3, 40(sp)
80203a7e: 88 6d        	ld	a0, 24(a1)
80203a80: 90 69        	ld	a2, 16(a1)
80203a82: 94 65        	ld	a3, 8(a1)
80203a84: 8c 61        	ld	a1, 0(a1)
80203a86: 2a f0        	sd	a0, 32(sp)
80203a88: 32 ec        	sd	a2, 24(sp)
80203a8a: 36 e8        	sd	a3, 16(sp)
80203a8c: 2e e4        	sd	a1, 8(sp)

0000000080203a8e <.LBB207_1>:
80203a8e: 97 35 0a 00  	auipc	a1, 163
80203a92: 93 85 25 c6  	addi	a1, a1, -926
80203a96: 0a 85        	mv	a0, sp
80203a98: 30 00        	addi	a2, sp, 8
80203a9a: 97 00 00 00  	auipc	ra, 0
80203a9e: e7 80 20 14  	jalr	322(ra)
80203aa2: e2 70        	ld	ra, 56(sp)
80203aa4: 21 61        	addi	sp, sp, 64
80203aa6: 82 80        	ret

0000000080203aa8 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hb435db6a4c3299b5E>:
80203aa8: 08 61        	ld	a0, 0(a0)
80203aaa: 17 03 00 00  	auipc	t1, 0
80203aae: 67 00 e3 b0  	jr	-1266(t1)

0000000080203ab2 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE>:
80203ab2: 41 11        	addi	sp, sp, -16
80203ab4: 06 e4        	sd	ra, 8(sp)
80203ab6: 08 61        	ld	a0, 0(a0)
80203ab8: 1b 86 05 00  	sext.w	a2, a1
80203abc: 93 06 00 08  	li	a3, 128
80203ac0: 02 c2        	sw	zero, 4(sp)
80203ac2: 63 76 d6 00  	bgeu	a2, a3, 0x80203ace <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0x1c>
80203ac6: 23 02 b1 00  	sb	a1, 4(sp)
80203aca: 05 46        	li	a2, 1
80203acc: 51 a8        	j	0x80203b60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0xae>
80203ace: 1b d6 b5 00  	srliw	a2, a1, 11
80203ad2: 19 ee        	bnez	a2, 0x80203af0 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0x3e>
80203ad4: 13 d6 65 00  	srli	a2, a1, 6
80203ad8: 13 66 06 0c  	ori	a2, a2, 192
80203adc: 23 02 c1 00  	sb	a2, 4(sp)
80203ae0: 93 f5 f5 03  	andi	a1, a1, 63
80203ae4: 93 e5 05 08  	ori	a1, a1, 128
80203ae8: a3 02 b1 00  	sb	a1, 5(sp)
80203aec: 09 46        	li	a2, 2
80203aee: 8d a8        	j	0x80203b60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0xae>
80203af0: 1b d6 05 01  	srliw	a2, a1, 16
80203af4: 05 ea        	bnez	a2, 0x80203b24 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0x72>
80203af6: 13 96 05 02  	slli	a2, a1, 32
80203afa: 01 92        	srli	a2, a2, 32
80203afc: 9b d6 c5 00  	srliw	a3, a1, 12
80203b00: 93 e6 06 0e  	ori	a3, a3, 224
80203b04: 23 02 d1 00  	sb	a3, 4(sp)
80203b08: 52 16        	slli	a2, a2, 52
80203b0a: 69 92        	srli	a2, a2, 58
80203b0c: 13 66 06 08  	ori	a2, a2, 128
80203b10: a3 02 c1 00  	sb	a2, 5(sp)
80203b14: 93 f5 f5 03  	andi	a1, a1, 63
80203b18: 93 e5 05 08  	ori	a1, a1, 128
80203b1c: 23 03 b1 00  	sb	a1, 6(sp)
80203b20: 0d 46        	li	a2, 3
80203b22: 3d a8        	j	0x80203b60 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hd4dfee0edea9a5fbE+0xae>
80203b24: 13 96 05 02  	slli	a2, a1, 32
80203b28: 01 92        	srli	a2, a2, 32
80203b2a: 93 16 b6 02  	slli	a3, a2, 43
80203b2e: f5 92        	srli	a3, a3, 61
80203b30: 93 e6 06 0f  	ori	a3, a3, 240
80203b34: 23 02 d1 00  	sb	a3, 4(sp)
80203b38: 93 16 e6 02  	slli	a3, a2, 46
80203b3c: e9 92        	srli	a3, a3, 58
80203b3e: 93 e6 06 08  	ori	a3, a3, 128
80203b42: a3 02 d1 00  	sb	a3, 5(sp)
80203b46: 52 16        	slli	a2, a2, 52
80203b48: 69 92        	srli	a2, a2, 58
80203b4a: 13 66 06 08  	ori	a2, a2, 128
80203b4e: 23 03 c1 00  	sb	a2, 6(sp)
80203b52: 93 f5 f5 03  	andi	a1, a1, 63
80203b56: 93 e5 05 08  	ori	a1, a1, 128
80203b5a: a3 03 b1 00  	sb	a1, 7(sp)
80203b5e: 11 46        	li	a2, 4
80203b60: 4c 00        	addi	a1, sp, 4
80203b62: 97 00 00 00  	auipc	ra, 0
80203b66: e7 80 60 a5  	jalr	-1450(ra)
80203b6a: a2 60        	ld	ra, 8(sp)
80203b6c: 41 01        	addi	sp, sp, 16
80203b6e: 82 80        	ret

0000000080203b70 <_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9ad82b476278c9b4E>:
80203b70: 39 71        	addi	sp, sp, -64
80203b72: 06 fc        	sd	ra, 56(sp)
80203b74: 08 61        	ld	a0, 0(a0)
80203b76: 90 75        	ld	a2, 40(a1)
80203b78: 94 71        	ld	a3, 32(a1)
80203b7a: 2a e0        	sd	a0, 0(sp)
80203b7c: 32 f8        	sd	a2, 48(sp)
80203b7e: 36 f4        	sd	a3, 40(sp)
80203b80: 88 6d        	ld	a0, 24(a1)
80203b82: 90 69        	ld	a2, 16(a1)
80203b84: 94 65        	ld	a3, 8(a1)
80203b86: 8c 61        	ld	a1, 0(a1)
80203b88: 2a f0        	sd	a0, 32(sp)
80203b8a: 32 ec        	sd	a2, 24(sp)
80203b8c: 36 e8        	sd	a3, 16(sp)
80203b8e: 2e e4        	sd	a1, 8(sp)

0000000080203b90 <.LBB210_1>:
80203b90: 97 35 0a 00  	auipc	a1, 163
80203b94: 93 85 05 b6  	addi	a1, a1, -1184
80203b98: 0a 85        	mv	a0, sp
80203b9a: 30 00        	addi	a2, sp, 8
80203b9c: 97 00 00 00  	auipc	ra, 0
80203ba0: e7 80 00 04  	jalr	64(ra)
80203ba4: e2 70        	ld	ra, 56(sp)
80203ba6: 21 61        	addi	sp, sp, 64
80203ba8: 82 80        	ret

0000000080203baa <_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h1c10dbaa51fdaddfE>:
80203baa: 39 71        	addi	sp, sp, -64
80203bac: 06 fc        	sd	ra, 56(sp)
80203bae: 10 75        	ld	a2, 40(a0)
80203bb0: 18 71        	ld	a4, 32(a0)
80203bb2: 1c 6d        	ld	a5, 24(a0)
80203bb4: 32 f8        	sd	a2, 48(sp)
80203bb6: 94 71        	ld	a3, 32(a1)
80203bb8: 3a f4        	sd	a4, 40(sp)
80203bba: 3e f0        	sd	a5, 32(sp)
80203bbc: 10 69        	ld	a2, 16(a0)
80203bbe: 18 65        	ld	a4, 8(a0)
80203bc0: 08 61        	ld	a0, 0(a0)
80203bc2: 8c 75        	ld	a1, 40(a1)
80203bc4: 32 ec        	sd	a2, 24(sp)
80203bc6: 3a e8        	sd	a4, 16(sp)
80203bc8: 2a e4        	sd	a0, 8(sp)
80203bca: 30 00        	addi	a2, sp, 8
80203bcc: 36 85        	mv	a0, a3
80203bce: 97 00 00 00  	auipc	ra, 0
80203bd2: e7 80 e0 00  	jalr	14(ra)
80203bd6: e2 70        	ld	ra, 56(sp)
80203bd8: 21 61        	addi	sp, sp, 64
80203bda: 82 80        	ret

0000000080203bdc <_ZN4core3fmt5write17hf2656b93db6cb820E>:
80203bdc: 19 71        	addi	sp, sp, -128
80203bde: 86 fc        	sd	ra, 120(sp)
80203be0: a2 f8        	sd	s0, 112(sp)
80203be2: a6 f4        	sd	s1, 104(sp)
80203be4: ca f0        	sd	s2, 96(sp)
80203be6: ce ec        	sd	s3, 88(sp)
80203be8: d2 e8        	sd	s4, 80(sp)
80203bea: d6 e4        	sd	s5, 72(sp)
80203bec: da e0        	sd	s6, 64(sp)
80203bee: b2 89        	mv	s3, a2
80203bf0: 05 46        	li	a2, 1
80203bf2: 16 16        	slli	a2, a2, 37
80203bf4: 32 f8        	sd	a2, 48(sp)
80203bf6: 0d 46        	li	a2, 3
80203bf8: 23 0c c1 02  	sb	a2, 56(sp)
80203bfc: 03 b6 09 01  	ld	a2, 16(s3)
80203c00: 02 e0        	sd	zero, 0(sp)
80203c02: 02 e8        	sd	zero, 16(sp)
80203c04: 2a f0        	sd	a0, 32(sp)
80203c06: 2e f4        	sd	a1, 40(sp)
80203c08: 69 c6        	beqz	a2, 0x80203cd2 <.LBB215_32+0x9e>
80203c0a: 03 b5 89 01  	ld	a0, 24(s3)
80203c0e: 63 0a 05 10  	beqz	a0, 0x80203d22 <.LBB215_32+0xee>
80203c12: 83 b5 09 00  	ld	a1, 0(s3)
80203c16: 93 06 f5 ff  	addi	a3, a0, -1
80203c1a: 8e 06        	slli	a3, a3, 3
80203c1c: 8d 82        	srli	a3, a3, 3
80203c1e: 13 89 16 00  	addi	s2, a3, 1
80203c22: 93 84 85 00  	addi	s1, a1, 8
80203c26: 93 05 80 03  	li	a1, 56
80203c2a: 33 0a b5 02  	mul	s4, a0, a1
80203c2e: 13 04 86 01  	addi	s0, a2, 24
80203c32: 85 4a        	li	s5, 1

0000000080203c34 <.LBB215_32>:
80203c34: 17 0b 00 00  	auipc	s6, 0
80203c38: 13 0b 2b 87  	addi	s6, s6, -1934
80203c3c: 90 60        	ld	a2, 0(s1)
80203c3e: 09 ca        	beqz	a2, 0x80203c50 <.LBB215_32+0x1c>
80203c40: a2 76        	ld	a3, 40(sp)
80203c42: 02 75        	ld	a0, 32(sp)
80203c44: 83 b5 84 ff  	ld	a1, -8(s1)
80203c48: 94 6e        	ld	a3, 24(a3)
80203c4a: 82 96        	jalr	a3
80203c4c: 63 13 05 10  	bnez	a0, 0x80203d52 <.LBB215_32+0x11e>
80203c50: 08 48        	lw	a0, 16(s0)
80203c52: 2a da        	sw	a0, 52(sp)
80203c54: 03 05 84 01  	lb	a0, 24(s0)
80203c58: 23 0c a1 02  	sb	a0, 56(sp)
80203c5c: 4c 48        	lw	a1, 20(s0)
80203c5e: 03 b5 09 02  	ld	a0, 32(s3)
80203c62: 2e d8        	sw	a1, 48(sp)
80203c64: 14 60        	ld	a3, 0(s0)
80203c66: 0c 64        	ld	a1, 8(s0)
80203c68: 89 ce        	beqz	a3, 0x80203c82 <.LBB215_32+0x4e>
80203c6a: 01 46        	li	a2, 0
80203c6c: 63 9c 56 01  	bne	a3, s5, 0x80203c84 <.LBB215_32+0x50>
80203c70: 92 05        	slli	a1, a1, 4
80203c72: aa 95        	add	a1, a1, a0
80203c74: 90 65        	ld	a2, 8(a1)
80203c76: 63 04 66 01  	beq	a2, s6, 0x80203c7e <.LBB215_32+0x4a>
80203c7a: 01 46        	li	a2, 0
80203c7c: 21 a0        	j	0x80203c84 <.LBB215_32+0x50>
80203c7e: 8c 61        	ld	a1, 0(a1)
80203c80: 8c 61        	ld	a1, 0(a1)
80203c82: 05 46        	li	a2, 1
80203c84: 32 e0        	sd	a2, 0(sp)
80203c86: 2e e4        	sd	a1, 8(sp)
80203c88: 83 36 04 ff  	ld	a3, -16(s0)
80203c8c: 83 35 84 ff  	ld	a1, -8(s0)
80203c90: 89 ce        	beqz	a3, 0x80203caa <.LBB215_32+0x76>
80203c92: 01 46        	li	a2, 0
80203c94: 63 9c 56 01  	bne	a3, s5, 0x80203cac <.LBB215_32+0x78>
80203c98: 92 05        	slli	a1, a1, 4
80203c9a: aa 95        	add	a1, a1, a0
80203c9c: 90 65        	ld	a2, 8(a1)
80203c9e: 63 04 66 01  	beq	a2, s6, 0x80203ca6 <.LBB215_32+0x72>
80203ca2: 01 46        	li	a2, 0
80203ca4: 21 a0        	j	0x80203cac <.LBB215_32+0x78>
80203ca6: 8c 61        	ld	a1, 0(a1)
80203ca8: 8c 61        	ld	a1, 0(a1)
80203caa: 05 46        	li	a2, 1
80203cac: 32 e8        	sd	a2, 16(sp)
80203cae: 2e ec        	sd	a1, 24(sp)
80203cb0: 83 35 84 fe  	ld	a1, -24(s0)
80203cb4: 92 05        	slli	a1, a1, 4
80203cb6: 2e 95        	add	a0, a0, a1
80203cb8: 10 65        	ld	a2, 8(a0)
80203cba: 08 61        	ld	a0, 0(a0)
80203cbc: 8a 85        	mv	a1, sp
80203cbe: 02 96        	jalr	a2
80203cc0: 49 e9        	bnez	a0, 0x80203d52 <.LBB215_32+0x11e>
80203cc2: c1 04        	addi	s1, s1, 16
80203cc4: 13 0a 8a fc  	addi	s4, s4, -56
80203cc8: 13 04 84 03  	addi	s0, s0, 56
80203ccc: e3 18 0a f6  	bnez	s4, 0x80203c3c <.LBB215_32+0x8>
80203cd0: 91 a8        	j	0x80203d24 <.LBB215_32+0xf0>
80203cd2: 03 b5 89 02  	ld	a0, 40(s3)
80203cd6: 21 cd        	beqz	a0, 0x80203d2e <.LBB215_32+0xfa>
80203cd8: 83 b5 09 02  	ld	a1, 32(s3)
80203cdc: 03 b6 09 00  	ld	a2, 0(s3)
80203ce0: 93 06 f5 ff  	addi	a3, a0, -1
80203ce4: 92 06        	slli	a3, a3, 4
80203ce6: 91 82        	srli	a3, a3, 4
80203ce8: 13 89 16 00  	addi	s2, a3, 1
80203cec: 13 04 86 00  	addi	s0, a2, 8
80203cf0: 13 1a 45 00  	slli	s4, a0, 4
80203cf4: 93 84 85 00  	addi	s1, a1, 8
80203cf8: 10 60        	ld	a2, 0(s0)
80203cfa: 01 ca        	beqz	a2, 0x80203d0a <.LBB215_32+0xd6>
80203cfc: a2 76        	ld	a3, 40(sp)
80203cfe: 02 75        	ld	a0, 32(sp)
80203d00: 83 35 84 ff  	ld	a1, -8(s0)
80203d04: 94 6e        	ld	a3, 24(a3)
80203d06: 82 96        	jalr	a3
80203d08: 29 e5        	bnez	a0, 0x80203d52 <.LBB215_32+0x11e>
80203d0a: 90 60        	ld	a2, 0(s1)
80203d0c: 03 b5 84 ff  	ld	a0, -8(s1)
80203d10: 8a 85        	mv	a1, sp
80203d12: 02 96        	jalr	a2
80203d14: 1d ed        	bnez	a0, 0x80203d52 <.LBB215_32+0x11e>
80203d16: 41 04        	addi	s0, s0, 16
80203d18: 41 1a        	addi	s4, s4, -16
80203d1a: c1 04        	addi	s1, s1, 16
80203d1c: e3 1e 0a fc  	bnez	s4, 0x80203cf8 <.LBB215_32+0xc4>
80203d20: 11 a0        	j	0x80203d24 <.LBB215_32+0xf0>
80203d22: 01 49        	li	s2, 0
80203d24: 03 b5 89 00  	ld	a0, 8(s3)
80203d28: 63 68 a9 00  	bltu	s2, a0, 0x80203d38 <.LBB215_32+0x104>
80203d2c: 2d a0        	j	0x80203d56 <.LBB215_32+0x122>
80203d2e: 01 49        	li	s2, 0
80203d30: 03 b5 89 00  	ld	a0, 8(s3)
80203d34: 63 71 a9 02  	bgeu	s2, a0, 0x80203d56 <.LBB215_32+0x122>
80203d38: 03 b5 09 00  	ld	a0, 0(s3)
80203d3c: 93 15 49 00  	slli	a1, s2, 4
80203d40: 33 06 b5 00  	add	a2, a0, a1
80203d44: a2 76        	ld	a3, 40(sp)
80203d46: 02 75        	ld	a0, 32(sp)
80203d48: 0c 62        	ld	a1, 0(a2)
80203d4a: 10 66        	ld	a2, 8(a2)
80203d4c: 94 6e        	ld	a3, 24(a3)
80203d4e: 82 96        	jalr	a3
80203d50: 19 c1        	beqz	a0, 0x80203d56 <.LBB215_32+0x122>
80203d52: 05 45        	li	a0, 1
80203d54: 11 a0        	j	0x80203d58 <.LBB215_32+0x124>
80203d56: 01 45        	li	a0, 0
80203d58: e6 70        	ld	ra, 120(sp)
80203d5a: 46 74        	ld	s0, 112(sp)
80203d5c: a6 74        	ld	s1, 104(sp)
80203d5e: 06 79        	ld	s2, 96(sp)
80203d60: e6 69        	ld	s3, 88(sp)
80203d62: 46 6a        	ld	s4, 80(sp)
80203d64: a6 6a        	ld	s5, 72(sp)
80203d66: 06 6b        	ld	s6, 64(sp)
80203d68: 09 61        	addi	sp, sp, 128
80203d6a: 82 80        	ret

0000000080203d6c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E>:
80203d6c: 59 71        	addi	sp, sp, -112
80203d6e: 86 f4        	sd	ra, 104(sp)
80203d70: a2 f0        	sd	s0, 96(sp)
80203d72: a6 ec        	sd	s1, 88(sp)
80203d74: ca e8        	sd	s2, 80(sp)
80203d76: ce e4        	sd	s3, 72(sp)
80203d78: d2 e0        	sd	s4, 64(sp)
80203d7a: 56 fc        	sd	s5, 56(sp)
80203d7c: 5a f8        	sd	s6, 48(sp)
80203d7e: 5e f4        	sd	s7, 40(sp)
80203d80: 62 f0        	sd	s8, 32(sp)
80203d82: 66 ec        	sd	s9, 24(sp)
80203d84: 6a e8        	sd	s10, 16(sp)
80203d86: 6e e4        	sd	s11, 8(sp)
80203d88: be 89        	mv	s3, a5
80203d8a: 3a 89        	mv	s2, a4
80203d8c: 36 8b        	mv	s6, a3
80203d8e: 32 8a        	mv	s4, a2
80203d90: 2a 8c        	mv	s8, a0
80203d92: b9 c1        	beqz	a1, 0x80203dd8 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x6c>
80203d94: 03 64 0c 03  	lwu	s0, 48(s8)
80203d98: 13 75 14 00  	andi	a0, s0, 1
80203d9c: b7 0a 11 00  	lui	s5, 272
80203da0: 19 c1        	beqz	a0, 0x80203da6 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x3a>
80203da2: 93 0a b0 02  	li	s5, 43
80203da6: b3 0c 35 01  	add	s9, a0, s3
80203daa: 13 75 44 00  	andi	a0, s0, 4
80203dae: 15 cd        	beqz	a0, 0x80203dea <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x7e>
80203db0: 13 05 00 02  	li	a0, 32
80203db4: 63 70 ab 04  	bgeu	s6, a0, 0x80203df4 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x88>
80203db8: 01 45        	li	a0, 0
80203dba: 63 03 0b 04  	beqz	s6, 0x80203e00 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x94>
80203dbe: da 85        	mv	a1, s6
80203dc0: 52 86        	mv	a2, s4
80203dc2: 83 06 06 00  	lb	a3, 0(a2)
80203dc6: 05 06        	addi	a2, a2, 1
80203dc8: 93 a6 06 fc  	slti	a3, a3, -64
80203dcc: 93 c6 16 00  	xori	a3, a3, 1
80203dd0: fd 15        	addi	a1, a1, -1
80203dd2: 36 95        	add	a0, a0, a3
80203dd4: fd f5        	bnez	a1, 0x80203dc2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x56>
80203dd6: 2d a0        	j	0x80203e00 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x94>
80203dd8: 03 24 0c 03  	lw	s0, 48(s8)
80203ddc: 93 8c 19 00  	addi	s9, s3, 1
80203de0: 93 0a d0 02  	li	s5, 45
80203de4: 13 75 44 00  	andi	a0, s0, 4
80203de8: 61 f5        	bnez	a0, 0x80203db0 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x44>
80203dea: 01 4a        	li	s4, 0
80203dec: 03 35 0c 00  	ld	a0, 0(s8)
80203df0: 01 ed        	bnez	a0, 0x80203e08 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x9c>
80203df2: 99 a0        	j	0x80203e38 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
80203df4: 52 85        	mv	a0, s4
80203df6: da 85        	mv	a1, s6
80203df8: 97 10 00 00  	auipc	ra, 1
80203dfc: e7 80 e0 91  	jalr	-1762(ra)
80203e00: aa 9c        	add	s9, s9, a0
80203e02: 03 35 0c 00  	ld	a0, 0(s8)
80203e06: 0d c9        	beqz	a0, 0x80203e38 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
80203e08: 03 3d 8c 00  	ld	s10, 8(s8)
80203e0c: 63 f6 ac 03  	bgeu	s9, s10, 0x80203e38 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xcc>
80203e10: 13 75 84 00  	andi	a0, s0, 8
80203e14: 41 e5        	bnez	a0, 0x80203e9c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x130>
80203e16: 83 45 8c 03  	lbu	a1, 56(s8)
80203e1a: 0d 46        	li	a2, 3
80203e1c: 05 45        	li	a0, 1
80203e1e: 63 83 c5 00  	beq	a1, a2, 0x80203e24 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xb8>
80203e22: 2e 85        	mv	a0, a1
80203e24: 93 75 35 00  	andi	a1, a0, 3
80203e28: 33 05 9d 41  	sub	a0, s10, s9
80203e2c: e1 c1        	beqz	a1, 0x80203eec <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x180>
80203e2e: 05 46        	li	a2, 1
80203e30: 63 91 c5 0c  	bne	a1, a2, 0x80203ef2 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x186>
80203e34: 01 4d        	li	s10, 0
80203e36: d9 a0        	j	0x80203efc <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x190>
80203e38: 03 34 0c 02  	ld	s0, 32(s8)
80203e3c: 83 34 8c 02  	ld	s1, 40(s8)
80203e40: 22 85        	mv	a0, s0
80203e42: a6 85        	mv	a1, s1
80203e44: 56 86        	mv	a2, s5
80203e46: d2 86        	mv	a3, s4
80203e48: 5a 87        	mv	a4, s6
80203e4a: 97 00 00 00  	auipc	ra, 0
80203e4e: e7 80 00 14  	jalr	320(ra)
80203e52: 85 4b        	li	s7, 1
80203e54: 0d c1        	beqz	a0, 0x80203e76 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x10a>
80203e56: 5e 85        	mv	a0, s7
80203e58: a6 70        	ld	ra, 104(sp)
80203e5a: 06 74        	ld	s0, 96(sp)
80203e5c: e6 64        	ld	s1, 88(sp)
80203e5e: 46 69        	ld	s2, 80(sp)
80203e60: a6 69        	ld	s3, 72(sp)
80203e62: 06 6a        	ld	s4, 64(sp)
80203e64: e2 7a        	ld	s5, 56(sp)
80203e66: 42 7b        	ld	s6, 48(sp)
80203e68: a2 7b        	ld	s7, 40(sp)
80203e6a: 02 7c        	ld	s8, 32(sp)
80203e6c: e2 6c        	ld	s9, 24(sp)
80203e6e: 42 6d        	ld	s10, 16(sp)
80203e70: a2 6d        	ld	s11, 8(sp)
80203e72: 65 61        	addi	sp, sp, 112
80203e74: 82 80        	ret
80203e76: 9c 6c        	ld	a5, 24(s1)
80203e78: 22 85        	mv	a0, s0
80203e7a: ca 85        	mv	a1, s2
80203e7c: 4e 86        	mv	a2, s3
80203e7e: a6 70        	ld	ra, 104(sp)
80203e80: 06 74        	ld	s0, 96(sp)
80203e82: e6 64        	ld	s1, 88(sp)
80203e84: 46 69        	ld	s2, 80(sp)
80203e86: a6 69        	ld	s3, 72(sp)
80203e88: 06 6a        	ld	s4, 64(sp)
80203e8a: e2 7a        	ld	s5, 56(sp)
80203e8c: 42 7b        	ld	s6, 48(sp)
80203e8e: a2 7b        	ld	s7, 40(sp)
80203e90: 02 7c        	ld	s8, 32(sp)
80203e92: e2 6c        	ld	s9, 24(sp)
80203e94: 42 6d        	ld	s10, 16(sp)
80203e96: a2 6d        	ld	s11, 8(sp)
80203e98: 65 61        	addi	sp, sp, 112
80203e9a: 82 87        	jr	a5
80203e9c: 03 24 4c 03  	lw	s0, 52(s8)
80203ea0: 13 05 00 03  	li	a0, 48
80203ea4: 83 45 8c 03  	lbu	a1, 56(s8)
80203ea8: 2e e0        	sd	a1, 0(sp)
80203eaa: 83 3d 0c 02  	ld	s11, 32(s8)
80203eae: 83 34 8c 02  	ld	s1, 40(s8)
80203eb2: 23 2a ac 02  	sw	a0, 52(s8)
80203eb6: 85 4b        	li	s7, 1
80203eb8: 23 0c 7c 03  	sb	s7, 56(s8)
80203ebc: 6e 85        	mv	a0, s11
80203ebe: a6 85        	mv	a1, s1
80203ec0: 56 86        	mv	a2, s5
80203ec2: d2 86        	mv	a3, s4
80203ec4: 5a 87        	mv	a4, s6
80203ec6: 97 00 00 00  	auipc	ra, 0
80203eca: e7 80 40 0c  	jalr	196(ra)
80203ece: 41 f5        	bnez	a0, 0x80203e56 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80203ed0: 22 8a        	mv	s4, s0
80203ed2: 33 05 9d 41  	sub	a0, s10, s9
80203ed6: 13 04 15 00  	addi	s0, a0, 1
80203eda: 7d 14        	addi	s0, s0, -1
80203edc: 49 c4        	beqz	s0, 0x80203f66 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1fa>
80203ede: 90 70        	ld	a2, 32(s1)
80203ee0: 93 05 00 03  	li	a1, 48
80203ee4: 6e 85        	mv	a0, s11
80203ee6: 02 96        	jalr	a2
80203ee8: 6d d9        	beqz	a0, 0x80203eda <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x16e>
80203eea: b5 b7        	j	0x80203e56 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80203eec: 2a 8d        	mv	s10, a0
80203eee: 2e 85        	mv	a0, a1
80203ef0: 31 a0        	j	0x80203efc <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x190>
80203ef2: 93 05 15 00  	addi	a1, a0, 1
80203ef6: 05 81        	srli	a0, a0, 1
80203ef8: 13 dd 15 00  	srli	s10, a1, 1
80203efc: 83 3c 0c 02  	ld	s9, 32(s8)
80203f00: 83 3d 8c 02  	ld	s11, 40(s8)
80203f04: 03 24 4c 03  	lw	s0, 52(s8)
80203f08: 93 04 15 00  	addi	s1, a0, 1
80203f0c: fd 14        	addi	s1, s1, -1
80203f0e: 89 c8        	beqz	s1, 0x80203f20 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1b4>
80203f10: 03 b6 0d 02  	ld	a2, 32(s11)
80203f14: 66 85        	mv	a0, s9
80203f16: a2 85        	mv	a1, s0
80203f18: 02 96        	jalr	a2
80203f1a: 6d d9        	beqz	a0, 0x80203f0c <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1a0>
80203f1c: 85 4b        	li	s7, 1
80203f1e: 25 bf        	j	0x80203e56 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80203f20: 37 05 11 00  	lui	a0, 272
80203f24: 85 4b        	li	s7, 1
80203f26: e3 08 a4 f2  	beq	s0, a0, 0x80203e56 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80203f2a: 66 85        	mv	a0, s9
80203f2c: ee 85        	mv	a1, s11
80203f2e: 56 86        	mv	a2, s5
80203f30: d2 86        	mv	a3, s4
80203f32: 5a 87        	mv	a4, s6
80203f34: 97 00 00 00  	auipc	ra, 0
80203f38: e7 80 60 05  	jalr	86(ra)
80203f3c: 09 fd        	bnez	a0, 0x80203e56 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80203f3e: 83 b6 8d 01  	ld	a3, 24(s11)
80203f42: 66 85        	mv	a0, s9
80203f44: ca 85        	mv	a1, s2
80203f46: 4e 86        	mv	a2, s3
80203f48: 82 96        	jalr	a3
80203f4a: 11 f5        	bnez	a0, 0x80203e56 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80203f4c: 81 44        	li	s1, 0
80203f4e: 63 0a 9d 02  	beq	s10, s1, 0x80203f82 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x216>
80203f52: 03 b6 0d 02  	ld	a2, 32(s11)
80203f56: 85 04        	addi	s1, s1, 1
80203f58: 66 85        	mv	a0, s9
80203f5a: a2 85        	mv	a1, s0
80203f5c: 02 96        	jalr	a2
80203f5e: 65 d9        	beqz	a0, 0x80203f4e <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x1e2>
80203f60: 13 85 f4 ff  	addi	a0, s1, -1
80203f64: 05 a0        	j	0x80203f84 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0x218>
80203f66: 94 6c        	ld	a3, 24(s1)
80203f68: 6e 85        	mv	a0, s11
80203f6a: ca 85        	mv	a1, s2
80203f6c: 4e 86        	mv	a2, s3
80203f6e: 82 96        	jalr	a3
80203f70: e3 13 05 ee  	bnez	a0, 0x80203e56 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80203f74: 81 4b        	li	s7, 0
80203f76: 23 2a 4c 03  	sw	s4, 52(s8)
80203f7a: 02 65        	ld	a0, 0(sp)
80203f7c: 23 0c ac 02  	sb	a0, 56(s8)
80203f80: d9 bd        	j	0x80203e56 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>
80203f82: 6a 85        	mv	a0, s10
80203f84: b3 3b a5 01  	sltu	s7, a0, s10
80203f88: f9 b5        	j	0x80203e56 <_ZN4core3fmt9Formatter12pad_integral17h93d9e3b226ab2ae3E+0xea>

0000000080203f8a <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE>:
80203f8a: 79 71        	addi	sp, sp, -48
80203f8c: 06 f4        	sd	ra, 40(sp)
80203f8e: 22 f0        	sd	s0, 32(sp)
80203f90: 26 ec        	sd	s1, 24(sp)
80203f92: 4a e8        	sd	s2, 16(sp)
80203f94: 4e e4        	sd	s3, 8(sp)
80203f96: 9b 07 06 00  	sext.w	a5, a2
80203f9a: 37 08 11 00  	lui	a6, 272
80203f9e: 3a 89        	mv	s2, a4
80203fa0: b6 84        	mv	s1, a3
80203fa2: 2e 84        	mv	s0, a1
80203fa4: aa 89        	mv	s3, a0
80203fa6: 63 89 07 01  	beq	a5, a6, 0x80203fb8 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x2e>
80203faa: 14 70        	ld	a3, 32(s0)
80203fac: 4e 85        	mv	a0, s3
80203fae: b2 85        	mv	a1, a2
80203fb0: 82 96        	jalr	a3
80203fb2: aa 85        	mv	a1, a0
80203fb4: 05 45        	li	a0, 1
80203fb6: 91 ed        	bnez	a1, 0x80203fd2 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x48>
80203fb8: 81 cc        	beqz	s1, 0x80203fd0 <_ZN4core3fmt9Formatter12pad_integral12write_prefix17h123030d10d90d05bE+0x46>
80203fba: 1c 6c        	ld	a5, 24(s0)
80203fbc: 4e 85        	mv	a0, s3
80203fbe: a6 85        	mv	a1, s1
80203fc0: 4a 86        	mv	a2, s2
80203fc2: a2 70        	ld	ra, 40(sp)
80203fc4: 02 74        	ld	s0, 32(sp)
80203fc6: e2 64        	ld	s1, 24(sp)
80203fc8: 42 69        	ld	s2, 16(sp)
80203fca: a2 69        	ld	s3, 8(sp)
80203fcc: 45 61        	addi	sp, sp, 48
80203fce: 82 87        	jr	a5
80203fd0: 01 45        	li	a0, 0
80203fd2: a2 70        	ld	ra, 40(sp)
80203fd4: 02 74        	ld	s0, 32(sp)
80203fd6: e2 64        	ld	s1, 24(sp)
80203fd8: 42 69        	ld	s2, 16(sp)
80203fda: a2 69        	ld	s3, 8(sp)
80203fdc: 45 61        	addi	sp, sp, 48
80203fde: 82 80        	ret

0000000080203fe0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE>:
80203fe0: 5d 71        	addi	sp, sp, -80
80203fe2: 86 e4        	sd	ra, 72(sp)
80203fe4: a2 e0        	sd	s0, 64(sp)
80203fe6: 26 fc        	sd	s1, 56(sp)
80203fe8: 4a f8        	sd	s2, 48(sp)
80203fea: 4e f4        	sd	s3, 40(sp)
80203fec: 52 f0        	sd	s4, 32(sp)
80203fee: 56 ec        	sd	s5, 24(sp)
80203ff0: 5a e8        	sd	s6, 16(sp)
80203ff2: 5e e4        	sd	s7, 8(sp)
80203ff4: 2a 8a        	mv	s4, a0
80203ff6: 83 32 05 00  	ld	t0, 0(a0)
80203ffa: 08 69        	ld	a0, 16(a0)
80203ffc: 93 86 f2 ff  	addi	a3, t0, -1
80204000: b3 36 d0 00  	snez	a3, a3
80204004: 13 07 f5 ff  	addi	a4, a0, -1
80204008: 33 37 e0 00  	snez	a4, a4
8020400c: f9 8e        	and	a3, a3, a4
8020400e: b2 89        	mv	s3, a2
80204010: 2e 89        	mv	s2, a1
80204012: 63 9d 06 16  	bnez	a3, 0x8020418c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
80204016: 85 45        	li	a1, 1
80204018: 63 18 b5 10  	bne	a0, a1, 0x80204128 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
8020401c: 03 35 8a 01  	ld	a0, 24(s4)
80204020: 81 45        	li	a1, 0
80204022: b3 06 39 01  	add	a3, s2, s3
80204026: 13 07 15 00  	addi	a4, a0, 1
8020402a: 37 03 11 00  	lui	t1, 272
8020402e: 93 08 f0 0d  	li	a7, 223
80204032: 13 08 00 0f  	li	a6, 240
80204036: 4a 86        	mv	a2, s2
80204038: 01 a8        	j	0x80204048 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x68>
8020403a: 13 05 16 00  	addi	a0, a2, 1
8020403e: 91 8d        	sub	a1, a1, a2
80204040: aa 95        	add	a1, a1, a0
80204042: 2a 86        	mv	a2, a0
80204044: 63 02 64 0e  	beq	s0, t1, 0x80204128 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80204048: 7d 17        	addi	a4, a4, -1
8020404a: 25 c7        	beqz	a4, 0x802040b2 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xd2>
8020404c: 63 0e d6 0c  	beq	a2, a3, 0x80204128 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80204050: 03 05 06 00  	lb	a0, 0(a2)
80204054: 13 74 f5 0f  	andi	s0, a0, 255
80204058: e3 51 05 fe  	bgez	a0, 0x8020403a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5a>
8020405c: 03 45 16 00  	lbu	a0, 1(a2)
80204060: 93 77 f4 01  	andi	a5, s0, 31
80204064: 93 74 f5 03  	andi	s1, a0, 63
80204068: 63 f9 88 02  	bgeu	a7, s0, 0x8020409a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xba>
8020406c: 03 45 26 00  	lbu	a0, 2(a2)
80204070: 9a 04        	slli	s1, s1, 6
80204072: 13 75 f5 03  	andi	a0, a0, 63
80204076: c9 8c        	or	s1, s1, a0
80204078: 63 67 04 03  	bltu	s0, a6, 0x802040a6 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0xc6>
8020407c: 03 45 36 00  	lbu	a0, 3(a2)
80204080: f6 17        	slli	a5, a5, 61
80204082: ad 93        	srli	a5, a5, 43
80204084: 9a 04        	slli	s1, s1, 6
80204086: 13 75 f5 03  	andi	a0, a0, 63
8020408a: 45 8d        	or	a0, a0, s1
8020408c: 33 64 f5 00  	or	s0, a0, a5
80204090: 63 0c 64 08  	beq	s0, t1, 0x80204128 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80204094: 13 05 46 00  	addi	a0, a2, 4
80204098: 5d b7        	j	0x8020403e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
8020409a: 13 05 26 00  	addi	a0, a2, 2
8020409e: 9a 07        	slli	a5, a5, 6
802040a0: 33 e4 97 00  	or	s0, a5, s1
802040a4: 69 bf        	j	0x8020403e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
802040a6: 13 05 36 00  	addi	a0, a2, 3
802040aa: b2 07        	slli	a5, a5, 12
802040ac: 33 e4 f4 00  	or	s0, s1, a5
802040b0: 79 b7        	j	0x8020403e <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x5e>
802040b2: 63 0b d6 06  	beq	a2, a3, 0x80204128 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
802040b6: 03 05 06 00  	lb	a0, 0(a2)
802040ba: 63 53 05 04  	bgez	a0, 0x80204100 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
802040be: 13 75 f5 0f  	andi	a0, a0, 255
802040c2: 93 06 00 0e  	li	a3, 224
802040c6: 63 6d d5 02  	bltu	a0, a3, 0x80204100 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
802040ca: 93 06 00 0f  	li	a3, 240
802040ce: 63 69 d5 02  	bltu	a0, a3, 0x80204100 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x120>
802040d2: 83 46 16 00  	lbu	a3, 1(a2)
802040d6: 03 47 26 00  	lbu	a4, 2(a2)
802040da: 93 f6 f6 03  	andi	a3, a3, 63
802040de: 13 77 f7 03  	andi	a4, a4, 63
802040e2: 03 46 36 00  	lbu	a2, 3(a2)
802040e6: 76 15        	slli	a0, a0, 61
802040e8: 2d 91        	srli	a0, a0, 43
802040ea: b2 06        	slli	a3, a3, 12
802040ec: 1a 07        	slli	a4, a4, 6
802040ee: d9 8e        	or	a3, a3, a4
802040f0: 13 76 f6 03  	andi	a2, a2, 63
802040f4: 55 8e        	or	a2, a2, a3
802040f6: 51 8d        	or	a0, a0, a2
802040f8: 37 06 11 00  	lui	a2, 272
802040fc: 63 06 c5 02  	beq	a0, a2, 0x80204128 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80204100: 85 c1        	beqz	a1, 0x80204120 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x140>
80204102: 63 fd 35 01  	bgeu	a1, s3, 0x8020411c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x13c>
80204106: 33 05 b9 00  	add	a0, s2, a1
8020410a: 03 05 05 00  	lb	a0, 0(a0)
8020410e: 13 06 00 fc  	li	a2, -64
80204112: 63 57 c5 00  	bge	a0, a2, 0x80204120 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x140>
80204116: 01 45        	li	a0, 0
80204118: 11 e5        	bnez	a0, 0x80204124 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x144>
8020411a: 39 a0        	j	0x80204128 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
8020411c: e3 9d 35 ff  	bne	a1, s3, 0x80204116 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x136>
80204120: 4a 85        	mv	a0, s2
80204122: 19 c1        	beqz	a0, 0x80204128 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x148>
80204124: ae 89        	mv	s3, a1
80204126: 2a 89        	mv	s2, a0
80204128: 63 82 02 06  	beqz	t0, 0x8020418c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
8020412c: 03 34 8a 00  	ld	s0, 8(s4)
80204130: 13 05 00 02  	li	a0, 32
80204134: 63 f4 a9 04  	bgeu	s3, a0, 0x8020417c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x19c>
80204138: 01 45        	li	a0, 0
8020413a: 63 8e 09 00  	beqz	s3, 0x80204156 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x176>
8020413e: ce 85        	mv	a1, s3
80204140: 4a 86        	mv	a2, s2
80204142: 83 06 06 00  	lb	a3, 0(a2)
80204146: 05 06        	addi	a2, a2, 1
80204148: 93 a6 06 fc  	slti	a3, a3, -64
8020414c: 93 c6 16 00  	xori	a3, a3, 1
80204150: fd 15        	addi	a1, a1, -1
80204152: 36 95        	add	a0, a0, a3
80204154: fd f5        	bnez	a1, 0x80204142 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x162>
80204156: 63 7b 85 02  	bgeu	a0, s0, 0x8020418c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1ac>
8020415a: 83 45 8a 03  	lbu	a1, 56(s4)
8020415e: 8d 46        	li	a3, 3
80204160: 01 46        	li	a2, 0
80204162: 63 83 d5 00  	beq	a1, a3, 0x80204168 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x188>
80204166: 2e 86        	mv	a2, a1
80204168: 93 75 36 00  	andi	a1, a2, 3
8020416c: 33 05 a4 40  	sub	a0, s0, a0
80204170: a1 c1        	beqz	a1, 0x802041b0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1d0>
80204172: 05 46        	li	a2, 1
80204174: 63 91 c5 04  	bne	a1, a2, 0x802041b6 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1d6>
80204178: 81 4a        	li	s5, 0
8020417a: 99 a0        	j	0x802041c0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1e0>
8020417c: 4a 85        	mv	a0, s2
8020417e: ce 85        	mv	a1, s3
80204180: 97 00 00 00  	auipc	ra, 0
80204184: e7 80 60 59  	jalr	1430(ra)
80204188: e3 69 85 fc  	bltu	a0, s0, 0x8020415a <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x17a>
8020418c: 83 35 8a 02  	ld	a1, 40(s4)
80204190: 03 35 0a 02  	ld	a0, 32(s4)
80204194: 9c 6d        	ld	a5, 24(a1)
80204196: ca 85        	mv	a1, s2
80204198: 4e 86        	mv	a2, s3
8020419a: a6 60        	ld	ra, 72(sp)
8020419c: 06 64        	ld	s0, 64(sp)
8020419e: e2 74        	ld	s1, 56(sp)
802041a0: 42 79        	ld	s2, 48(sp)
802041a2: a2 79        	ld	s3, 40(sp)
802041a4: 02 7a        	ld	s4, 32(sp)
802041a6: e2 6a        	ld	s5, 24(sp)
802041a8: 42 6b        	ld	s6, 16(sp)
802041aa: a2 6b        	ld	s7, 8(sp)
802041ac: 61 61        	addi	sp, sp, 80
802041ae: 82 87        	jr	a5
802041b0: aa 8a        	mv	s5, a0
802041b2: 2e 85        	mv	a0, a1
802041b4: 31 a0        	j	0x802041c0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1e0>
802041b6: 93 05 15 00  	addi	a1, a0, 1
802041ba: 05 81        	srli	a0, a0, 1
802041bc: 93 da 15 00  	srli	s5, a1, 1
802041c0: 03 3b 0a 02  	ld	s6, 32(s4)
802041c4: 83 3b 8a 02  	ld	s7, 40(s4)
802041c8: 83 24 4a 03  	lw	s1, 52(s4)
802041cc: 13 04 15 00  	addi	s0, a0, 1
802041d0: 7d 14        	addi	s0, s0, -1
802041d2: 09 c8        	beqz	s0, 0x802041e4 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x204>
802041d4: 03 b6 0b 02  	ld	a2, 32(s7)
802041d8: 5a 85        	mv	a0, s6
802041da: a6 85        	mv	a1, s1
802041dc: 02 96        	jalr	a2
802041de: 6d d9        	beqz	a0, 0x802041d0 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x1f0>
802041e0: 05 4a        	li	s4, 1
802041e2: 2d a8        	j	0x8020421c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
802041e4: 37 05 11 00  	lui	a0, 272
802041e8: 05 4a        	li	s4, 1
802041ea: 63 89 a4 02  	beq	s1, a0, 0x8020421c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
802041ee: 83 b6 8b 01  	ld	a3, 24(s7)
802041f2: 5a 85        	mv	a0, s6
802041f4: ca 85        	mv	a1, s2
802041f6: 4e 86        	mv	a2, s3
802041f8: 82 96        	jalr	a3
802041fa: 0d e1        	bnez	a0, 0x8020421c <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x23c>
802041fc: 01 44        	li	s0, 0
802041fe: 63 8c 8a 00  	beq	s5, s0, 0x80204216 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x236>
80204202: 03 b6 0b 02  	ld	a2, 32(s7)
80204206: 05 04        	addi	s0, s0, 1
80204208: 5a 85        	mv	a0, s6
8020420a: a6 85        	mv	a1, s1
8020420c: 02 96        	jalr	a2
8020420e: 65 d9        	beqz	a0, 0x802041fe <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x21e>
80204210: 13 05 f4 ff  	addi	a0, s0, -1
80204214: 11 a0        	j	0x80204218 <_ZN4core3fmt9Formatter3pad17hfa111d30ff93297dE+0x238>
80204216: 56 85        	mv	a0, s5
80204218: 33 3a 55 01  	sltu	s4, a0, s5
8020421c: 52 85        	mv	a0, s4
8020421e: a6 60        	ld	ra, 72(sp)
80204220: 06 64        	ld	s0, 64(sp)
80204222: e2 74        	ld	s1, 56(sp)
80204224: 42 79        	ld	s2, 48(sp)
80204226: a2 79        	ld	s3, 40(sp)
80204228: 02 7a        	ld	s4, 32(sp)
8020422a: e2 6a        	ld	s5, 24(sp)
8020422c: 42 6b        	ld	s6, 16(sp)
8020422e: a2 6b        	ld	s7, 8(sp)
80204230: 61 61        	addi	sp, sp, 80
80204232: 82 80        	ret

0000000080204234 <_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$9write_str17hf93d527343e05c42E>:
80204234: 14 75        	ld	a3, 40(a0)
80204236: 08 71        	ld	a0, 32(a0)
80204238: 9c 6e        	ld	a5, 24(a3)
8020423a: 82 87        	jr	a5

000000008020423c <_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2b18a6560eeb74d8E>:
8020423c: 39 71        	addi	sp, sp, -64
8020423e: 06 fc        	sd	ra, 56(sp)
80204240: 22 f8        	sd	s0, 48(sp)
80204242: 26 f4        	sd	s1, 40(sp)
80204244: 4a f0        	sd	s2, 32(sp)
80204246: 4e ec        	sd	s3, 24(sp)
80204248: 2a 84        	mv	s0, a0
8020424a: 1c 75        	ld	a5, 40(a0)
8020424c: 08 71        	ld	a0, 32(a0)
8020424e: 9c 6f        	ld	a5, 24(a5)
80204250: 3a 89        	mv	s2, a4
80204252: b6 89        	mv	s3, a3
80204254: b2 84        	mv	s1, a2
80204256: 82 97        	jalr	a5
80204258: 93 b5 14 00  	seqz	a1, s1
8020425c: 22 e0        	sd	s0, 0(sp)
8020425e: 23 08 a1 00  	sb	a0, 16(sp)
80204262: 02 e4        	sd	zero, 8(sp)
80204264: a3 08 b1 00  	sb	a1, 17(sp)
80204268: 0a 85        	mv	a0, sp
8020426a: ce 85        	mv	a1, s3
8020426c: 4a 86        	mv	a2, s2
8020426e: 97 f0 ff ff  	auipc	ra, 1048575
80204272: e7 80 20 62  	jalr	1570(ra)
80204276: 22 65        	ld	a0, 8(sp)
80204278: 83 45 01 01  	lbu	a1, 16(sp)
8020427c: 39 c5        	beqz	a0, 0x802042ca <.LBB242_9+0x10>
8020427e: 05 44        	li	s0, 1
80204280: a1 e5        	bnez	a1, 0x802042c8 <.LBB242_9+0xe>
80204282: 83 45 11 01  	lbu	a1, 17(sp)
80204286: 7d 15        	addi	a0, a0, -1
80204288: 13 35 15 00  	seqz	a0, a0
8020428c: 82 64        	ld	s1, 0(sp)
8020428e: b3 35 b0 00  	snez	a1, a1
80204292: 6d 8d        	and	a0, a0, a1
80204294: 05 c1        	beqz	a0, 0x802042b4 <.LBB242_8+0x10>
80204296: 03 c5 04 03  	lbu	a0, 48(s1)
8020429a: 11 89        	andi	a0, a0, 4
8020429c: 01 ed        	bnez	a0, 0x802042b4 <.LBB242_8+0x10>
8020429e: 8c 74        	ld	a1, 40(s1)
802042a0: 88 70        	ld	a0, 32(s1)
802042a2: 94 6d        	ld	a3, 24(a1)

00000000802042a4 <.LBB242_8>:
802042a4: 97 25 0a 00  	auipc	a1, 162
802042a8: 93 85 c5 31  	addi	a1, a1, 796
802042ac: 05 46        	li	a2, 1
802042ae: 05 44        	li	s0, 1
802042b0: 82 96        	jalr	a3
802042b2: 19 e9        	bnez	a0, 0x802042c8 <.LBB242_9+0xe>
802042b4: 8c 74        	ld	a1, 40(s1)
802042b6: 88 70        	ld	a0, 32(s1)
802042b8: 94 6d        	ld	a3, 24(a1)

00000000802042ba <.LBB242_9>:
802042ba: 97 25 0a 00  	auipc	a1, 162
802042be: 93 85 65 1d  	addi	a1, a1, 470
802042c2: 05 46        	li	a2, 1
802042c4: 82 96        	jalr	a3
802042c6: 2a 84        	mv	s0, a0
802042c8: a2 85        	mv	a1, s0
802042ca: 33 35 b0 00  	snez	a0, a1
802042ce: e2 70        	ld	ra, 56(sp)
802042d0: 42 74        	ld	s0, 48(sp)
802042d2: a2 74        	ld	s1, 40(sp)
802042d4: 02 79        	ld	s2, 32(sp)
802042d6: e2 69        	ld	s3, 24(sp)
802042d8: 21 61        	addi	sp, sp, 64
802042da: 82 80        	ret

00000000802042dc <_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdefadf1984687746E>:
802042dc: ae 86        	mv	a3, a1
802042de: aa 85        	mv	a1, a0
802042e0: 32 85        	mv	a0, a2
802042e2: 36 86        	mv	a2, a3
802042e4: 17 03 00 00  	auipc	t1, 0
802042e8: 67 00 c3 cf  	jr	-772(t1)

00000000802042ec <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E>:
802042ec: 41 11        	addi	sp, sp, -16
802042ee: 06 e4        	sd	ra, 8(sp)
802042f0: 93 86 75 00  	addi	a3, a1, 7
802042f4: e1 9a        	andi	a3, a3, -8
802042f6: 13 78 f5 0f  	andi	a6, a0, 255
802042fa: 63 87 b6 02  	beq	a3, a1, 0x80204328 <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x3c>
802042fe: 33 85 b6 40  	sub	a0, a3, a1
80204302: 63 63 c5 00  	bltu	a0, a2, 0x80204308 <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x1c>
80204306: 32 85        	mv	a0, a2
80204308: 05 c1        	beqz	a0, 0x80204328 <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x3c>
8020430a: 81 46        	li	a3, 0
8020430c: 33 87 d5 00  	add	a4, a1, a3
80204310: 03 47 07 00  	lbu	a4, 0(a4)
80204314: 63 01 07 0b  	beq	a4, a6, 0x802043b6 <.LBB264_24+0x74>
80204318: 85 06        	addi	a3, a3, 1
8020431a: e3 19 d5 fe  	bne	a0, a3, 0x8020430c <_ZN4core5slice6memchr19memchr_general_case17h2ffd261bbc340a72E+0x20>
8020431e: 93 08 06 ff  	addi	a7, a2, -16
80204322: 63 f6 a8 00  	bgeu	a7, a0, 0x8020432e <.LBB264_22>
80204326: 95 a0        	j	0x8020438a <.LBB264_24+0x48>
80204328: 01 45        	li	a0, 0
8020432a: 93 08 06 ff  	addi	a7, a2, -16

000000008020432e <.LBB264_22>:
8020432e: 97 b6 0a 00  	auipc	a3, 171
80204332: 93 86 26 ff  	addi	a3, a3, -14
80204336: 83 b2 06 00  	ld	t0, 0(a3)

000000008020433a <.LBB264_23>:
8020433a: 97 b6 0a 00  	auipc	a3, 171
8020433e: 93 86 e6 fe  	addi	a3, a3, -18

0000000080204342 <.LBB264_24>:
80204342: 17 b7 0a 00  	auipc	a4, 171
80204346: 13 07 e7 fe  	addi	a4, a4, -18
8020434a: 1c 63        	ld	a5, 0(a4)
8020434c: 03 b3 06 00  	ld	t1, 0(a3)
80204350: b3 03 f8 02  	mul	t2, a6, a5
80204354: b3 87 a5 00  	add	a5, a1, a0
80204358: 98 63        	ld	a4, 0(a5)
8020435a: 33 47 77 00  	xor	a4, a4, t2
8020435e: 93 46 f7 ff  	not	a3, a4
80204362: 16 97        	add	a4, a4, t0
80204364: b3 f6 66 00  	and	a3, a3, t1
80204368: f9 8e        	and	a3, a3, a4
8020436a: 91 ee        	bnez	a3, 0x80204386 <.LBB264_24+0x44>
8020436c: 94 67        	ld	a3, 8(a5)
8020436e: b3 c6 76 00  	xor	a3, a3, t2
80204372: 13 c7 f6 ff  	not	a4, a3
80204376: 96 96        	add	a3, a3, t0
80204378: 33 77 67 00  	and	a4, a4, t1
8020437c: f9 8e        	and	a3, a3, a4
8020437e: 81 e6        	bnez	a3, 0x80204386 <.LBB264_24+0x44>
80204380: 41 05        	addi	a0, a0, 16
80204382: e3 f9 a8 fc  	bgeu	a7, a0, 0x80204354 <.LBB264_24+0x12>
80204386: 63 6d a6 02  	bltu	a2, a0, 0x802043c0 <.LBB264_25>
8020438a: 63 00 c5 02  	beq	a0, a2, 0x802043aa <.LBB264_24+0x68>
8020438e: 81 46        	li	a3, 0
80204390: aa 95        	add	a1, a1, a0
80204392: 33 06 c5 40  	sub	a2, a0, a2
80204396: 33 87 d5 00  	add	a4, a1, a3
8020439a: 03 47 07 00  	lbu	a4, 0(a4)
8020439e: 63 0b 07 01  	beq	a4, a6, 0x802043b4 <.LBB264_24+0x72>
802043a2: 85 06        	addi	a3, a3, 1
802043a4: 33 07 d6 00  	add	a4, a2, a3
802043a8: 7d f7        	bnez	a4, 0x80204396 <.LBB264_24+0x54>
802043aa: 01 45        	li	a0, 0
802043ac: b6 85        	mv	a1, a3
802043ae: a2 60        	ld	ra, 8(sp)
802043b0: 41 01        	addi	sp, sp, 16
802043b2: 82 80        	ret
802043b4: aa 96        	add	a3, a3, a0
802043b6: 05 45        	li	a0, 1
802043b8: b6 85        	mv	a1, a3
802043ba: a2 60        	ld	ra, 8(sp)
802043bc: 41 01        	addi	sp, sp, 16
802043be: 82 80        	ret

00000000802043c0 <.LBB264_25>:
802043c0: 97 26 0a 00  	auipc	a3, 162
802043c4: 93 86 06 36  	addi	a3, a3, 864
802043c8: b2 85        	mv	a1, a2
802043ca: 36 86        	mv	a2, a3
802043cc: 97 00 00 00  	auipc	ra, 0
802043d0: e7 80 a0 00  	jalr	10(ra)
802043d4: 00 00        	unimp	

00000000802043d6 <_ZN4core5slice5index26slice_start_index_len_fail17h8a4d7d5386f1cf80E>:
802043d6: 41 11        	addi	sp, sp, -16
802043d8: 06 e4        	sd	ra, 8(sp)
802043da: 97 00 00 00  	auipc	ra, 0
802043de: e7 80 a0 00  	jalr	10(ra)
802043e2: 00 00        	unimp	

00000000802043e4 <_ZN4core5slice5index29slice_start_index_len_fail_rt17h9105316281fdd670E>:
802043e4: 59 71        	addi	sp, sp, -112
802043e6: 86 f4        	sd	ra, 104(sp)
802043e8: 2a e4        	sd	a0, 8(sp)
802043ea: 2e e8        	sd	a1, 16(sp)
802043ec: 28 00        	addi	a0, sp, 8
802043ee: aa e4        	sd	a0, 72(sp)

00000000802043f0 <.LBB274_1>:
802043f0: 17 15 00 00  	auipc	a0, 1
802043f4: 13 05 65 88  	addi	a0, a0, -1914
802043f8: aa e8        	sd	a0, 80(sp)
802043fa: 0c 08        	addi	a1, sp, 16
802043fc: ae ec        	sd	a1, 88(sp)
802043fe: aa f0        	sd	a0, 96(sp)

0000000080204400 <.LBB274_2>:
80204400: 17 25 0a 00  	auipc	a0, 162
80204404: 13 05 05 37  	addi	a0, a0, 880
80204408: 2a ec        	sd	a0, 24(sp)
8020440a: 09 45        	li	a0, 2
8020440c: 2a f0        	sd	a0, 32(sp)
8020440e: 02 f4        	sd	zero, 40(sp)
80204410: ac 00        	addi	a1, sp, 72
80204412: 2e fc        	sd	a1, 56(sp)
80204414: aa e0        	sd	a0, 64(sp)
80204416: 28 08        	addi	a0, sp, 24
80204418: b2 85        	mv	a1, a2
8020441a: 97 f0 ff ff  	auipc	ra, 1048575
8020441e: e7 80 40 12  	jalr	292(ra)
80204422: 00 00        	unimp	

0000000080204424 <_ZN4core5slice5index24slice_end_index_len_fail17hd25526bebc8eee60E>:
80204424: 41 11        	addi	sp, sp, -16
80204426: 06 e4        	sd	ra, 8(sp)
80204428: 97 00 00 00  	auipc	ra, 0
8020442c: e7 80 a0 00  	jalr	10(ra)
80204430: 00 00        	unimp	

0000000080204432 <_ZN4core5slice5index27slice_end_index_len_fail_rt17h06890eac1b31394dE>:
80204432: 59 71        	addi	sp, sp, -112
80204434: 86 f4        	sd	ra, 104(sp)
80204436: 2a e4        	sd	a0, 8(sp)
80204438: 2e e8        	sd	a1, 16(sp)
8020443a: 28 00        	addi	a0, sp, 8
8020443c: aa e4        	sd	a0, 72(sp)

000000008020443e <.LBB277_1>:
8020443e: 17 15 00 00  	auipc	a0, 1
80204442: 13 05 85 83  	addi	a0, a0, -1992
80204446: aa e8        	sd	a0, 80(sp)
80204448: 0c 08        	addi	a1, sp, 16
8020444a: ae ec        	sd	a1, 88(sp)
8020444c: aa f0        	sd	a0, 96(sp)

000000008020444e <.LBB277_2>:
8020444e: 17 25 0a 00  	auipc	a0, 162
80204452: 13 05 25 34  	addi	a0, a0, 834
80204456: 2a ec        	sd	a0, 24(sp)
80204458: 09 45        	li	a0, 2
8020445a: 2a f0        	sd	a0, 32(sp)
8020445c: 02 f4        	sd	zero, 40(sp)
8020445e: ac 00        	addi	a1, sp, 72
80204460: 2e fc        	sd	a1, 56(sp)
80204462: aa e0        	sd	a0, 64(sp)
80204464: 28 08        	addi	a0, sp, 24
80204466: b2 85        	mv	a1, a2
80204468: 97 f0 ff ff  	auipc	ra, 1048575
8020446c: e7 80 60 0d  	jalr	214(ra)
80204470: 00 00        	unimp	

0000000080204472 <_ZN4core5slice5index22slice_index_order_fail17hdeab6b41d98936faE>:
80204472: 41 11        	addi	sp, sp, -16
80204474: 06 e4        	sd	ra, 8(sp)
80204476: 97 00 00 00  	auipc	ra, 0
8020447a: e7 80 a0 00  	jalr	10(ra)
8020447e: 00 00        	unimp	

0000000080204480 <_ZN4core5slice5index25slice_index_order_fail_rt17hf589c212b8e844b3E>:
80204480: 59 71        	addi	sp, sp, -112
80204482: 86 f4        	sd	ra, 104(sp)
80204484: 2a e4        	sd	a0, 8(sp)
80204486: 2e e8        	sd	a1, 16(sp)
80204488: 28 00        	addi	a0, sp, 8
8020448a: aa e4        	sd	a0, 72(sp)

000000008020448c <.LBB280_1>:
8020448c: 17 05 00 00  	auipc	a0, 0
80204490: 13 05 a5 7e  	addi	a0, a0, 2026
80204494: aa e8        	sd	a0, 80(sp)
80204496: 0c 08        	addi	a1, sp, 16
80204498: ae ec        	sd	a1, 88(sp)
8020449a: aa f0        	sd	a0, 96(sp)

000000008020449c <.LBB280_2>:
8020449c: 17 25 0a 00  	auipc	a0, 162
802044a0: 13 05 c5 33  	addi	a0, a0, 828
802044a4: 2a ec        	sd	a0, 24(sp)
802044a6: 09 45        	li	a0, 2
802044a8: 2a f0        	sd	a0, 32(sp)
802044aa: 02 f4        	sd	zero, 40(sp)
802044ac: ac 00        	addi	a1, sp, 72
802044ae: 2e fc        	sd	a1, 56(sp)
802044b0: aa e0        	sd	a0, 64(sp)
802044b2: 28 08        	addi	a0, sp, 24
802044b4: b2 85        	mv	a1, a2
802044b6: 97 f0 ff ff  	auipc	ra, 1048575
802044ba: e7 80 80 08  	jalr	136(ra)
802044be: 00 00        	unimp	

00000000802044c0 <_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h37956c0bcc78fcbeE>:
802044c0: 59 71        	addi	sp, sp, -112
802044c2: 86 f4        	sd	ra, 104(sp)
802044c4: 2a e4        	sd	a0, 8(sp)
802044c6: 2e e8        	sd	a1, 16(sp)
802044c8: 08 08        	addi	a0, sp, 16
802044ca: aa e4        	sd	a0, 72(sp)

00000000802044cc <.LBB288_1>:
802044cc: 17 05 00 00  	auipc	a0, 0
802044d0: 13 05 a5 7a  	addi	a0, a0, 1962
802044d4: aa e8        	sd	a0, 80(sp)
802044d6: 2c 00        	addi	a1, sp, 8
802044d8: ae ec        	sd	a1, 88(sp)
802044da: aa f0        	sd	a0, 96(sp)

00000000802044dc <.LBB288_2>:
802044dc: 17 25 0a 00  	auipc	a0, 162
802044e0: 13 05 c5 35  	addi	a0, a0, 860
802044e4: 2a ec        	sd	a0, 24(sp)
802044e6: 0d 45        	li	a0, 3
802044e8: 2a f0        	sd	a0, 32(sp)
802044ea: 02 f4        	sd	zero, 40(sp)
802044ec: a8 00        	addi	a0, sp, 72
802044ee: 2a fc        	sd	a0, 56(sp)
802044f0: 09 45        	li	a0, 2
802044f2: aa e0        	sd	a0, 64(sp)
802044f4: 28 08        	addi	a0, sp, 24
802044f6: b2 85        	mv	a1, a2
802044f8: 97 f0 ff ff  	auipc	ra, 1048575
802044fc: e7 80 60 04  	jalr	70(ra)
80204500: 00 00        	unimp	

0000000080204502 <_ZN4core3str8converts9from_utf817h4d56fa49daec1797E>:
80204502: 5d 71        	addi	sp, sp, -80
80204504: a2 e4        	sd	s0, 72(sp)
80204506: a6 e0        	sd	s1, 64(sp)
80204508: 4a fc        	sd	s2, 56(sp)
8020450a: 4e f8        	sd	s3, 48(sp)
8020450c: 52 f4        	sd	s4, 40(sp)
8020450e: 56 f0        	sd	s5, 32(sp)
80204510: 5a ec        	sd	s6, 24(sp)
80204512: 5e e8        	sd	s7, 16(sp)
80204514: 62 e4        	sd	s8, 8(sp)
80204516: 66 e0        	sd	s9, 0(sp)
80204518: 93 06 16 ff  	addi	a3, a2, -15
8020451c: 81 4c        	li	s9, 0
8020451e: 63 63 d6 00  	bltu	a2, a3, 0x80204524 <_ZN4core3str8converts9from_utf817h4d56fa49daec1797E+0x22>
80204522: b6 8c        	mv	s9, a3
80204524: 63 0a 06 1a  	beqz	a2, 0x802046d8 <.LBB289_50+0x19a>
80204528: 81 46        	li	a3, 0
8020452a: 13 87 75 00  	addi	a4, a1, 7
8020452e: 61 9b        	andi	a4, a4, -8
80204530: 33 08 b7 40  	sub	a6, a4, a1

0000000080204534 <.LBB289_49>:
80204534: 17 b7 0a 00  	auipc	a4, 171
80204538: 13 07 c7 e1  	addi	a4, a4, -484
8020453c: 1c 63        	ld	a5, 0(a4)

000000008020453e <.LBB289_50>:
8020453e: 97 28 0a 00  	auipc	a7, 162
80204542: 93 88 a8 32  	addi	a7, a7, 810
80204546: 91 42        	li	t0, 4
80204548: 13 03 00 0f  	li	t1, 240
8020454c: 93 03 00 03  	li	t2, 48
80204550: 13 0e f0 fb  	li	t3, -65
80204554: 93 0e 40 0f  	li	t4, 244
80204558: 13 0f f0 f8  	li	t5, -113
8020455c: 8d 4f        	li	t6, 3
8020455e: 93 0a 00 0e  	li	s5, 224
80204562: 13 09 00 fa  	li	s2, -96
80204566: 13 0a d0 0e  	li	s4, 237
8020456a: b1 49        	li	s3, 12
8020456c: 09 4b        	li	s6, 2
8020456e: 85 4b        	li	s7, 1
80204570: 21 a0        	j	0x80204578 <.LBB289_50+0x3a>
80204572: 85 06        	addi	a3, a3, 1
80204574: 63 f2 c6 16  	bgeu	a3, a2, 0x802046d8 <.LBB289_50+0x19a>
80204578: 33 87 d5 00  	add	a4, a1, a3
8020457c: 03 44 07 00  	lbu	s0, 0(a4)
80204580: 13 17 84 03  	slli	a4, s0, 56
80204584: 93 54 87 43  	srai	s1, a4, 56
80204588: 63 c6 04 04  	bltz	s1, 0x802045d4 <.LBB289_50+0x96>
8020458c: 13 07 18 00  	addi	a4, a6, 1
80204590: 33 37 e0 00  	snez	a4, a4
80204594: 3b 04 d8 40  	subw	s0, a6, a3
80204598: 1d 88        	andi	s0, s0, 7
8020459a: 13 34 14 00  	seqz	s0, s0
8020459e: 61 8f        	and	a4, a4, s0
802045a0: 69 db        	beqz	a4, 0x80204572 <.LBB289_50+0x34>
802045a2: 63 fd 96 01  	bgeu	a3, s9, 0x802045bc <.LBB289_50+0x7e>
802045a6: 33 87 d5 00  	add	a4, a1, a3
802045aa: 00 63        	ld	s0, 0(a4)
802045ac: 7d 8c        	and	s0, s0, a5
802045ae: 19 e4        	bnez	s0, 0x802045bc <.LBB289_50+0x7e>
802045b0: 18 67        	ld	a4, 8(a4)
802045b2: 7d 8f        	and	a4, a4, a5
802045b4: 01 e7        	bnez	a4, 0x802045bc <.LBB289_50+0x7e>
802045b6: c1 06        	addi	a3, a3, 16
802045b8: e3 e7 96 ff  	bltu	a3, s9, 0x802045a6 <.LBB289_50+0x68>
802045bc: 63 fc c6 10  	bgeu	a3, a2, 0x802046d4 <.LBB289_50+0x196>
802045c0: 33 87 d5 00  	add	a4, a1, a3
802045c4: 03 07 07 00  	lb	a4, 0(a4)
802045c8: 63 46 07 10  	bltz	a4, 0x802046d4 <.LBB289_50+0x196>
802045cc: 85 06        	addi	a3, a3, 1
802045ce: e3 19 d6 fe  	bne	a2, a3, 0x802045c0 <.LBB289_50+0x82>
802045d2: 19 a2        	j	0x802046d8 <.LBB289_50+0x19a>
802045d4: 33 87 88 00  	add	a4, a7, s0
802045d8: 03 47 07 00  	lbu	a4, 0(a4)
802045dc: 63 02 57 02  	beq	a4, t0, 0x80204600 <.LBB289_50+0xc2>
802045e0: 63 0e f7 03  	beq	a4, t6, 0x8020461c <.LBB289_50+0xde>
802045e4: 63 1d 67 11  	bne	a4, s6, 0x802046fe <.LBB289_50+0x1c0>
802045e8: 13 84 16 00  	addi	s0, a3, 1
802045ec: 63 76 c4 10  	bgeu	s0, a2, 0x802046f8 <.LBB289_50+0x1ba>
802045f0: 33 87 85 00  	add	a4, a1, s0
802045f4: 03 07 07 00  	lb	a4, 0(a4)
802045f8: 85 44        	li	s1, 1
802045fa: 63 5b ee 0c  	bge	t3, a4, 0x802046d0 <.LBB289_50+0x192>
802045fe: 29 a2        	j	0x80204708 <.LBB289_50+0x1ca>
80204600: 13 87 16 00  	addi	a4, a3, 1
80204604: 63 7c c7 0e  	bgeu	a4, a2, 0x802046fc <.LBB289_50+0x1be>
80204608: 2e 97        	add	a4, a4, a1
8020460a: 03 0c 07 00  	lb	s8, 0(a4)
8020460e: 63 05 64 02  	beq	s0, t1, 0x80204638 <.LBB289_50+0xfa>
80204612: 63 1a d4 03  	bne	s0, t4, 0x80204646 <.LBB289_50+0x108>
80204616: 63 55 8f 05  	bge	t5, s8, 0x80204660 <.LBB289_50+0x122>
8020461a: d5 a0        	j	0x802046fe <.LBB289_50+0x1c0>
8020461c: 13 87 16 00  	addi	a4, a3, 1
80204620: 63 7e c7 0c  	bgeu	a4, a2, 0x802046fc <.LBB289_50+0x1be>
80204624: 2e 97        	add	a4, a4, a1
80204626: 03 0c 07 00  	lb	s8, 0(a4)
8020462a: 63 0f 54 05  	beq	s0, s5, 0x80204688 <.LBB289_50+0x14a>
8020462e: 63 12 44 07  	bne	s0, s4, 0x80204692 <.LBB289_50+0x154>
80204632: 63 45 2c 09  	blt	s8, s2, 0x802046bc <.LBB289_50+0x17e>
80204636: e1 a0        	j	0x802046fe <.LBB289_50+0x1c0>
80204638: 1b 07 0c 07  	addiw	a4, s8, 112
8020463c: 13 77 f7 0f  	andi	a4, a4, 255
80204640: 63 60 77 02  	bltu	a4, t2, 0x80204660 <.LBB289_50+0x122>
80204644: 6d a8        	j	0x802046fe <.LBB289_50+0x1c0>
80204646: 1b 87 f4 00  	addiw	a4, s1, 15
8020464a: 13 77 f7 0f  	andi	a4, a4, 255
8020464e: 13 37 37 00  	sltiu	a4, a4, 3
80204652: 13 24 0c 00  	slti	s0, s8, 0
80204656: 61 8f        	and	a4, a4, s0
80204658: 13 34 0c fc  	sltiu	s0, s8, -64
8020465c: 61 8f        	and	a4, a4, s0
8020465e: 45 c3        	beqz	a4, 0x802046fe <.LBB289_50+0x1c0>
80204660: 13 87 26 00  	addi	a4, a3, 2
80204664: 63 7a c7 08  	bgeu	a4, a2, 0x802046f8 <.LBB289_50+0x1ba>
80204668: 2e 97        	add	a4, a4, a1
8020466a: 03 07 07 00  	lb	a4, 0(a4)
8020466e: 63 4a ee 08  	blt	t3, a4, 0x80204702 <.LBB289_50+0x1c4>
80204672: 13 84 36 00  	addi	s0, a3, 3
80204676: 63 71 c4 08  	bgeu	s0, a2, 0x802046f8 <.LBB289_50+0x1ba>
8020467a: 33 87 85 00  	add	a4, a1, s0
8020467e: 03 07 07 00  	lb	a4, 0(a4)
80204682: 63 57 ee 04  	bge	t3, a4, 0x802046d0 <.LBB289_50+0x192>
80204686: 41 a0        	j	0x80204706 <.LBB289_50+0x1c8>
80204688: 13 77 0c fe  	andi	a4, s8, -32
8020468c: 63 08 27 03  	beq	a4, s2, 0x802046bc <.LBB289_50+0x17e>
80204690: bd a0        	j	0x802046fe <.LBB289_50+0x1c0>
80204692: 1b 87 f4 01  	addiw	a4, s1, 31
80204696: 13 77 f7 0f  	andi	a4, a4, 255
8020469a: 63 75 37 01  	bgeu	a4, s3, 0x802046a4 <.LBB289_50+0x166>
8020469e: 63 5f 8e 01  	bge	t3, s8, 0x802046bc <.LBB289_50+0x17e>
802046a2: b1 a8        	j	0x802046fe <.LBB289_50+0x1c0>
802046a4: 13 f7 e4 ff  	andi	a4, s1, -2
802046a8: 49 07        	addi	a4, a4, 18
802046aa: 13 37 17 00  	seqz	a4, a4
802046ae: 13 24 0c 00  	slti	s0, s8, 0
802046b2: 61 8f        	and	a4, a4, s0
802046b4: 13 34 0c fc  	sltiu	s0, s8, -64
802046b8: 61 8f        	and	a4, a4, s0
802046ba: 31 c3        	beqz	a4, 0x802046fe <.LBB289_50+0x1c0>
802046bc: 13 84 26 00  	addi	s0, a3, 2
802046c0: 63 7c c4 02  	bgeu	s0, a2, 0x802046f8 <.LBB289_50+0x1ba>
802046c4: 33 87 85 00  	add	a4, a1, s0
802046c8: 03 07 07 00  	lb	a4, 0(a4)
802046cc: 63 4b ee 02  	blt	t3, a4, 0x80204702 <.LBB289_50+0x1c4>
802046d0: 93 06 14 00  	addi	a3, s0, 1
802046d4: e3 e2 c6 ea  	bltu	a3, a2, 0x80204578 <.LBB289_50+0x3a>
802046d8: 81 46        	li	a3, 0
802046da: 0c e5        	sd	a1, 8(a0)
802046dc: 10 e9        	sd	a2, 16(a0)
802046de: 14 e1        	sd	a3, 0(a0)
802046e0: 26 64        	ld	s0, 72(sp)
802046e2: 86 64        	ld	s1, 64(sp)
802046e4: 62 79        	ld	s2, 56(sp)
802046e6: c2 79        	ld	s3, 48(sp)
802046e8: 22 7a        	ld	s4, 40(sp)
802046ea: 82 7a        	ld	s5, 32(sp)
802046ec: 62 6b        	ld	s6, 24(sp)
802046ee: c2 6b        	ld	s7, 16(sp)
802046f0: 22 6c        	ld	s8, 8(sp)
802046f2: 82 6c        	ld	s9, 0(sp)
802046f4: 61 61        	addi	sp, sp, 80
802046f6: 82 80        	ret
802046f8: 81 4b        	li	s7, 0
802046fa: 39 a0        	j	0x80204708 <.LBB289_50+0x1ca>
802046fc: 81 4b        	li	s7, 0
802046fe: 85 44        	li	s1, 1
80204700: 21 a0        	j	0x80204708 <.LBB289_50+0x1ca>
80204702: 89 44        	li	s1, 2
80204704: 11 a0        	j	0x80204708 <.LBB289_50+0x1ca>
80204706: 8d 44        	li	s1, 3
80204708: 14 e5        	sd	a3, 8(a0)
8020470a: 23 08 75 01  	sb	s7, 16(a0)
8020470e: a3 08 95 00  	sb	s1, 17(a0)
80204712: 85 46        	li	a3, 1
80204714: e9 b7        	j	0x802046de <.LBB289_50+0x1a0>

0000000080204716 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E>:
80204716: 2a 86        	mv	a2, a0
80204718: 1d 05        	addi	a0, a0, 7
8020471a: 13 77 85 ff  	andi	a4, a0, -8
8020471e: b3 08 c7 40  	sub	a7, a4, a2
80204722: 63 ec 15 01  	bltu	a1, a7, 0x8020473a <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x24>
80204726: 33 88 15 41  	sub	a6, a1, a7
8020472a: 13 35 88 00  	sltiu	a0, a6, 8
8020472e: 93 b7 98 00  	sltiu	a5, a7, 9
80204732: 93 c7 17 00  	xori	a5, a5, 1
80204736: 5d 8d        	or	a0, a0, a5
80204738: 11 cd        	beqz	a0, 0x80204754 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3e>
8020473a: 01 45        	li	a0, 0
8020473c: 99 c9        	beqz	a1, 0x80204752 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3c>
8020473e: 83 06 06 00  	lb	a3, 0(a2)
80204742: 05 06        	addi	a2, a2, 1
80204744: 93 a6 06 fc  	slti	a3, a3, -64
80204748: 93 c6 16 00  	xori	a3, a3, 1
8020474c: fd 15        	addi	a1, a1, -1
8020474e: 36 95        	add	a0, a0, a3
80204750: fd f5        	bnez	a1, 0x8020473e <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x28>
80204752: 82 80        	ret
80204754: 93 75 78 00  	andi	a1, a6, 7
80204758: 81 47        	li	a5, 0
8020475a: 63 0f c7 00  	beq	a4, a2, 0x80204778 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x62>
8020475e: 33 07 e6 40  	sub	a4, a2, a4
80204762: 32 85        	mv	a0, a2
80204764: 83 06 05 00  	lb	a3, 0(a0)
80204768: 05 05        	addi	a0, a0, 1
8020476a: 93 a6 06 fc  	slti	a3, a3, -64
8020476e: 93 c6 16 00  	xori	a3, a3, 1
80204772: 05 07        	addi	a4, a4, 1
80204774: b6 97        	add	a5, a5, a3
80204776: 7d f7        	bnez	a4, 0x80204764 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x4e>
80204778: b3 02 16 01  	add	t0, a2, a7
8020477c: 01 46        	li	a2, 0
8020477e: 99 cd        	beqz	a1, 0x8020479c <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x86>
80204780: 13 75 88 ff  	andi	a0, a6, -8
80204784: b3 86 a2 00  	add	a3, t0, a0
80204788: 03 85 06 00  	lb	a0, 0(a3)
8020478c: 85 06        	addi	a3, a3, 1
8020478e: 13 25 05 fc  	slti	a0, a0, -64
80204792: 13 45 15 00  	xori	a0, a0, 1
80204796: fd 15        	addi	a1, a1, -1
80204798: 2a 96        	add	a2, a2, a0
8020479a: fd f5        	bnez	a1, 0x80204788 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x72>
8020479c: 13 57 38 00  	srli	a4, a6, 3

00000000802047a0 <.LBB291_27>:
802047a0: 17 b5 0a 00  	auipc	a0, 171
802047a4: 13 05 05 bc  	addi	a0, a0, -1088
802047a8: 03 3f 05 00  	ld	t5, 0(a0)

00000000802047ac <.LBB291_28>:
802047ac: 17 b5 0a 00  	auipc	a0, 171
802047b0: 13 05 c5 bb  	addi	a0, a0, -1092
802047b4: 83 38 05 00  	ld	a7, 0(a0)
802047b8: 37 15 00 10  	lui	a0, 65537
802047bc: 12 05        	slli	a0, a0, 4
802047be: 05 05        	addi	a0, a0, 1
802047c0: 42 05        	slli	a0, a0, 16
802047c2: 13 08 15 00  	addi	a6, a0, 1
802047c6: 33 05 f6 00  	add	a0, a2, a5
802047ca: 25 a0        	j	0x802047f2 <.LBB291_28+0x46>
802047cc: 13 16 3e 00  	slli	a2, t3, 3
802047d0: b3 02 c3 00  	add	t0, t1, a2
802047d4: 33 87 c3 41  	sub	a4, t2, t3
802047d8: 13 76 3e 00  	andi	a2, t3, 3
802047dc: b3 f6 15 01  	and	a3, a1, a7
802047e0: a1 81        	srli	a1, a1, 8
802047e2: b3 f5 15 01  	and	a1, a1, a7
802047e6: b6 95        	add	a1, a1, a3
802047e8: b3 85 05 03  	mul	a1, a1, a6
802047ec: c1 91        	srli	a1, a1, 48
802047ee: 2e 95        	add	a0, a0, a1
802047f0: 41 e2        	bnez	a2, 0x80204870 <.LBB291_28+0xc4>
802047f2: 25 d3        	beqz	a4, 0x80204752 <_ZN4core3str5count14do_count_chars17h32070ecebf3a9b38E+0x3c>
802047f4: ba 83        	mv	t2, a4
802047f6: 16 83        	mv	t1, t0
802047f8: 93 05 00 0c  	li	a1, 192
802047fc: 3a 8e        	mv	t3, a4
802047fe: 63 64 b7 00  	bltu	a4, a1, 0x80204806 <.LBB291_28+0x5a>
80204802: 13 0e 00 0c  	li	t3, 192
80204806: 93 75 ce 0f  	andi	a1, t3, 252
8020480a: 13 96 35 00  	slli	a2, a1, 3
8020480e: b3 0e c3 00  	add	t4, t1, a2
80204812: cd dd        	beqz	a1, 0x802047cc <.LBB291_28+0x20>
80204814: 81 45        	li	a1, 0
80204816: 1a 86        	mv	a2, t1
80204818: 55 da        	beqz	a2, 0x802047cc <.LBB291_28+0x20>
8020481a: 18 62        	ld	a4, 0(a2)
8020481c: 93 47 f7 ff  	not	a5, a4
80204820: 9d 83        	srli	a5, a5, 7
80204822: 19 83        	srli	a4, a4, 6
80204824: 14 66        	ld	a3, 8(a2)
80204826: 5d 8f        	or	a4, a4, a5
80204828: 33 77 e7 01  	and	a4, a4, t5
8020482c: ba 95        	add	a1, a1, a4
8020482e: 13 c7 f6 ff  	not	a4, a3
80204832: 1d 83        	srli	a4, a4, 7
80204834: 99 82        	srli	a3, a3, 6
80204836: 1c 6a        	ld	a5, 16(a2)
80204838: d9 8e        	or	a3, a3, a4
8020483a: b3 f6 e6 01  	and	a3, a3, t5
8020483e: b6 95        	add	a1, a1, a3
80204840: 93 c6 f7 ff  	not	a3, a5
80204844: 9d 82        	srli	a3, a3, 7
80204846: 13 d7 67 00  	srli	a4, a5, 6
8020484a: 1c 6e        	ld	a5, 24(a2)
8020484c: d9 8e        	or	a3, a3, a4
8020484e: b3 f6 e6 01  	and	a3, a3, t5
80204852: b6 95        	add	a1, a1, a3
80204854: 93 c6 f7 ff  	not	a3, a5
80204858: 9d 82        	srli	a3, a3, 7
8020485a: 13 d7 67 00  	srli	a4, a5, 6
8020485e: d9 8e        	or	a3, a3, a4
80204860: b3 f6 e6 01  	and	a3, a3, t5
80204864: 13 06 06 02  	addi	a2, a2, 32
80204868: b6 95        	add	a1, a1, a3
8020486a: e3 17 d6 fb  	bne	a2, t4, 0x80204818 <.LBB291_28+0x6c>
8020486e: b9 bf        	j	0x802047cc <.LBB291_28+0x20>
80204870: 63 0a 03 02  	beqz	t1, 0x802048a4 <.LBB291_28+0xf8>
80204874: 93 05 00 0c  	li	a1, 192
80204878: 63 e4 b3 00  	bltu	t2, a1, 0x80204880 <.LBB291_28+0xd4>
8020487c: 93 03 00 0c  	li	t2, 192
80204880: 81 45        	li	a1, 0
80204882: 13 f6 33 00  	andi	a2, t2, 3
80204886: 0e 06        	slli	a2, a2, 3
80204888: 83 b6 0e 00  	ld	a3, 0(t4)
8020488c: a1 0e        	addi	t4, t4, 8
8020488e: 13 c7 f6 ff  	not	a4, a3
80204892: 1d 83        	srli	a4, a4, 7
80204894: 99 82        	srli	a3, a3, 6
80204896: d9 8e        	or	a3, a3, a4
80204898: b3 f6 e6 01  	and	a3, a3, t5
8020489c: 61 16        	addi	a2, a2, -8
8020489e: b6 95        	add	a1, a1, a3
802048a0: 65 f6        	bnez	a2, 0x80204888 <.LBB291_28+0xdc>
802048a2: 11 a0        	j	0x802048a6 <.LBB291_28+0xfa>
802048a4: 81 45        	li	a1, 0
802048a6: 33 f6 15 01  	and	a2, a1, a7
802048aa: a1 81        	srli	a1, a1, 8
802048ac: b3 f5 15 01  	and	a1, a1, a7
802048b0: b2 95        	add	a1, a1, a2
802048b2: b3 85 05 03  	mul	a1, a1, a6
802048b6: c1 91        	srli	a1, a1, 48
802048b8: 2e 95        	add	a0, a0, a1
802048ba: 82 80        	ret

00000000802048bc <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE>:
802048bc: 75 71        	addi	sp, sp, -144
802048be: 06 e5        	sd	ra, 136(sp)
802048c0: 2e 88        	mv	a6, a1
802048c2: 81 45        	li	a1, 0
802048c4: 18 41        	lw	a4, 0(a0)
802048c6: 93 08 81 00  	addi	a7, sp, 8
802048ca: a9 42        	li	t0, 10
802048cc: 3d 43        	li	t1, 15
802048ce: 19 a8        	j	0x802048e4 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x28>
802048d0: b3 86 b8 00  	add	a3, a7, a1
802048d4: 1b 57 45 00  	srliw	a4, a0, 4
802048d8: 3d 9e        	addw	a2, a2, a5
802048da: a3 8f c6 06  	sb	a2, 127(a3)
802048de: fd 15        	addi	a1, a1, -1
802048e0: 63 7c a3 00  	bgeu	t1, a0, 0x802048f8 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x3c>
802048e4: 3a 85        	mv	a0, a4
802048e6: 93 77 f7 00  	andi	a5, a4, 15
802048ea: 13 06 00 03  	li	a2, 48
802048ee: e3 e1 57 fe  	bltu	a5, t0, 0x802048d0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x14>
802048f2: 13 06 70 03  	li	a2, 55
802048f6: e9 bf        	j	0x802048d0 <_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h7abcf0d70643a2bfE+0x14>
802048f8: 13 85 05 08  	addi	a0, a1, 128
802048fc: 13 06 10 08  	li	a2, 129
80204900: 63 76 c5 02  	bgeu	a0, a2, 0x8020492c <.LBB546_8>
80204904: 28 00        	addi	a0, sp, 8
80204906: 2e 95        	add	a0, a0, a1
80204908: 13 07 05 08  	addi	a4, a0, 128
8020490c: b3 07 b0 40  	neg	a5, a1

0000000080204910 <.LBB546_7>:
80204910: 17 26 0a 00  	auipc	a2, 162
80204914: 13 06 06 d1  	addi	a2, a2, -752
80204918: 85 45        	li	a1, 1
8020491a: 89 46        	li	a3, 2
8020491c: 42 85        	mv	a0, a6
8020491e: 97 f0 ff ff  	auipc	ra, 1048575
80204922: e7 80 e0 44  	jalr	1102(ra)
80204926: aa 60        	ld	ra, 136(sp)
80204928: 49 61        	addi	sp, sp, 144
8020492a: 82 80        	ret

000000008020492c <.LBB546_8>:
8020492c: 17 26 0a 00  	auipc	a2, 162
80204930: 13 06 c6 cd  	addi	a2, a2, -804
80204934: 93 05 00 08  	li	a1, 128
80204938: 97 00 00 00  	auipc	ra, 0
8020493c: e7 80 e0 a9  	jalr	-1378(ra)
80204940: 00 00        	unimp	

0000000080204942 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E>:
80204942: 75 71        	addi	sp, sp, -144
80204944: 06 e5        	sd	ra, 136(sp)
80204946: 2e 88        	mv	a6, a1
80204948: 83 e5 05 03  	lwu	a1, 48(a1)
8020494c: 13 f6 05 01  	andi	a2, a1, 16
80204950: 11 ee        	bnez	a2, 0x8020496c <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x2a>
80204952: 93 f5 05 02  	andi	a1, a1, 32
80204956: b1 e5        	bnez	a1, 0x802049a2 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x60>
80204958: 13 75 f5 0f  	andi	a0, a0, 255
8020495c: 85 45        	li	a1, 1
8020495e: 42 86        	mv	a2, a6
80204960: aa 60        	ld	ra, 136(sp)
80204962: 49 61        	addi	sp, sp, 144
80204964: 17 03 00 00  	auipc	t1, 0
80204968: 67 00 c3 19  	jr	412(t1)
8020496c: 81 45        	li	a1, 0
8020496e: 93 08 81 00  	addi	a7, sp, 8
80204972: a9 42        	li	t0, 10
80204974: 3d 43        	li	t1, 15
80204976: 29 a8        	j	0x80204990 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x4e>
80204978: b3 86 b8 00  	add	a3, a7, a1
8020497c: 13 77 f5 0f  	andi	a4, a0, 255
80204980: 13 55 47 00  	srli	a0, a4, 4
80204984: 3d 9e        	addw	a2, a2, a5
80204986: a3 8f c6 06  	sb	a2, 127(a3)
8020498a: fd 15        	addi	a1, a1, -1
8020498c: 63 76 e3 04  	bgeu	t1, a4, 0x802049d8 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x96>
80204990: 93 77 f5 00  	andi	a5, a0, 15
80204994: 13 06 00 03  	li	a2, 48
80204998: e3 e0 57 fe  	bltu	a5, t0, 0x80204978 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x36>
8020499c: 13 06 70 05  	li	a2, 87
802049a0: e1 bf        	j	0x80204978 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x36>
802049a2: 81 45        	li	a1, 0
802049a4: 93 08 81 00  	addi	a7, sp, 8
802049a8: a9 42        	li	t0, 10
802049aa: 3d 43        	li	t1, 15
802049ac: 29 a8        	j	0x802049c6 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x84>
802049ae: b3 86 b8 00  	add	a3, a7, a1
802049b2: 13 77 f5 0f  	andi	a4, a0, 255
802049b6: 13 55 47 00  	srli	a0, a4, 4
802049ba: 3d 9e        	addw	a2, a2, a5
802049bc: a3 8f c6 06  	sb	a2, 127(a3)
802049c0: fd 15        	addi	a1, a1, -1
802049c2: 63 7b e3 00  	bgeu	t1, a4, 0x802049d8 <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x96>
802049c6: 93 77 f5 00  	andi	a5, a0, 15
802049ca: 13 06 00 03  	li	a2, 48
802049ce: e3 e0 57 fe  	bltu	a5, t0, 0x802049ae <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x6c>
802049d2: 13 06 70 03  	li	a2, 55
802049d6: e1 bf        	j	0x802049ae <_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17he87e231900bee507E+0x6c>
802049d8: 13 85 05 08  	addi	a0, a1, 128
802049dc: 13 06 10 08  	li	a2, 129
802049e0: 63 76 c5 02  	bgeu	a0, a2, 0x80204a0c <.LBB559_15>
802049e4: 28 00        	addi	a0, sp, 8
802049e6: 2e 95        	add	a0, a0, a1
802049e8: 13 07 05 08  	addi	a4, a0, 128
802049ec: b3 07 b0 40  	neg	a5, a1

00000000802049f0 <.LBB559_14>:
802049f0: 17 26 0a 00  	auipc	a2, 162
802049f4: 13 06 06 c3  	addi	a2, a2, -976
802049f8: 85 45        	li	a1, 1
802049fa: 89 46        	li	a3, 2
802049fc: 42 85        	mv	a0, a6
802049fe: 97 f0 ff ff  	auipc	ra, 1048575
80204a02: e7 80 e0 36  	jalr	878(ra)
80204a06: aa 60        	ld	ra, 136(sp)
80204a08: 49 61        	addi	sp, sp, 144
80204a0a: 82 80        	ret

0000000080204a0c <.LBB559_15>:
80204a0c: 17 26 0a 00  	auipc	a2, 162
80204a10: 13 06 c6 bf  	addi	a2, a2, -1028
80204a14: 93 05 00 08  	li	a1, 128
80204a18: 97 00 00 00  	auipc	ra, 0
80204a1c: e7 80 e0 9b  	jalr	-1602(ra)
80204a20: 00 00        	unimp	

0000000080204a22 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E>:
80204a22: 75 71        	addi	sp, sp, -144
80204a24: 06 e5        	sd	ra, 136(sp)
80204a26: 2e 88        	mv	a6, a1
80204a28: 83 e5 05 03  	lwu	a1, 48(a1)
80204a2c: 13 f6 05 01  	andi	a2, a1, 16
80204a30: 09 ee        	bnez	a2, 0x80204a4a <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x28>
80204a32: 93 f5 05 02  	andi	a1, a1, 32
80204a36: a9 e5        	bnez	a1, 0x80204a80 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x5e>
80204a38: 08 61        	ld	a0, 0(a0)
80204a3a: 85 45        	li	a1, 1
80204a3c: 42 86        	mv	a2, a6
80204a3e: aa 60        	ld	ra, 136(sp)
80204a40: 49 61        	addi	sp, sp, 144
80204a42: 17 03 00 00  	auipc	t1, 0
80204a46: 67 00 e3 0b  	jr	190(t1)
80204a4a: 81 45        	li	a1, 0
80204a4c: 18 61        	ld	a4, 0(a0)
80204a4e: 93 08 81 00  	addi	a7, sp, 8
80204a52: a9 42        	li	t0, 10
80204a54: 3d 43        	li	t1, 15
80204a56: 19 a8        	j	0x80204a6c <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x4a>
80204a58: b3 86 b8 00  	add	a3, a7, a1
80204a5c: 13 57 45 00  	srli	a4, a0, 4
80204a60: 3d 9e        	addw	a2, a2, a5
80204a62: a3 8f c6 06  	sb	a2, 127(a3)
80204a66: fd 15        	addi	a1, a1, -1
80204a68: 63 77 a3 04  	bgeu	t1, a0, 0x80204ab6 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x94>
80204a6c: 3a 85        	mv	a0, a4
80204a6e: 93 77 f7 00  	andi	a5, a4, 15
80204a72: 13 06 00 03  	li	a2, 48
80204a76: e3 e1 57 fe  	bltu	a5, t0, 0x80204a58 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x36>
80204a7a: 13 06 70 05  	li	a2, 87
80204a7e: e9 bf        	j	0x80204a58 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x36>
80204a80: 81 45        	li	a1, 0
80204a82: 18 61        	ld	a4, 0(a0)
80204a84: 93 08 81 00  	addi	a7, sp, 8
80204a88: a9 42        	li	t0, 10
80204a8a: 3d 43        	li	t1, 15
80204a8c: 19 a8        	j	0x80204aa2 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x80>
80204a8e: b3 86 b8 00  	add	a3, a7, a1
80204a92: 13 57 45 00  	srli	a4, a0, 4
80204a96: 3d 9e        	addw	a2, a2, a5
80204a98: a3 8f c6 06  	sb	a2, 127(a3)
80204a9c: fd 15        	addi	a1, a1, -1
80204a9e: 63 7c a3 00  	bgeu	t1, a0, 0x80204ab6 <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x94>
80204aa2: 3a 85        	mv	a0, a4
80204aa4: 93 77 f7 00  	andi	a5, a4, 15
80204aa8: 13 06 00 03  	li	a2, 48
80204aac: e3 e1 57 fe  	bltu	a5, t0, 0x80204a8e <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x6c>
80204ab0: 13 06 70 03  	li	a2, 55
80204ab4: e9 bf        	j	0x80204a8e <_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h67dcfaa0db86b960E+0x6c>
80204ab6: 13 85 05 08  	addi	a0, a1, 128
80204aba: 13 06 10 08  	li	a2, 129
80204abe: 63 76 c5 02  	bgeu	a0, a2, 0x80204aea <.LBB563_15>
80204ac2: 28 00        	addi	a0, sp, 8
80204ac4: 2e 95        	add	a0, a0, a1
80204ac6: 13 07 05 08  	addi	a4, a0, 128
80204aca: b3 07 b0 40  	neg	a5, a1

0000000080204ace <.LBB563_14>:
80204ace: 17 26 0a 00  	auipc	a2, 162
80204ad2: 13 06 26 b5  	addi	a2, a2, -1198
80204ad6: 85 45        	li	a1, 1
80204ad8: 89 46        	li	a3, 2
80204ada: 42 85        	mv	a0, a6
80204adc: 97 f0 ff ff  	auipc	ra, 1048575
80204ae0: e7 80 00 29  	jalr	656(ra)
80204ae4: aa 60        	ld	ra, 136(sp)
80204ae6: 49 61        	addi	sp, sp, 144
80204ae8: 82 80        	ret

0000000080204aea <.LBB563_15>:
80204aea: 17 26 0a 00  	auipc	a2, 162
80204aee: 13 06 e6 b1  	addi	a2, a2, -1250
80204af2: 93 05 00 08  	li	a1, 128
80204af6: 97 00 00 00  	auipc	ra, 0
80204afa: e7 80 00 8e  	jalr	-1824(ra)
80204afe: 00 00        	unimp	

0000000080204b00 <_ZN4core3fmt3num3imp7fmt_u6417h8ba086cff7669ddbE>:
80204b00: 39 71        	addi	sp, sp, -64
80204b02: 06 fc        	sd	ra, 56(sp)
80204b04: 22 f8        	sd	s0, 48(sp)
80204b06: 26 f4        	sd	s1, 40(sp)
80204b08: 32 88        	mv	a6, a2
80204b0a: 93 56 45 00  	srli	a3, a0, 4
80204b0e: 13 07 70 02  	li	a4, 39
80204b12: 93 07 10 27  	li	a5, 625

0000000080204b16 <.LBB564_10>:
80204b16: 97 2e 0a 00  	auipc	t4, 162
80204b1a: 93 8e ce b0  	addi	t4, t4, -1268
80204b1e: 63 f3 f6 02  	bgeu	a3, a5, 0x80204b44 <.LBB564_10+0x2e>
80204b22: 93 06 30 06  	li	a3, 99
80204b26: 63 e9 a6 0a  	bltu	a3, a0, 0x80204bd8 <.LBB564_11+0x92>
80204b2a: 29 46        	li	a2, 10
80204b2c: 63 77 c5 0e  	bgeu	a0, a2, 0x80204c1a <.LBB564_11+0xd4>
80204b30: 93 06 f7 ff  	addi	a3, a4, -1
80204b34: 13 06 11 00  	addi	a2, sp, 1
80204b38: 36 96        	add	a2, a2, a3
80204b3a: 1b 05 05 03  	addiw	a0, a0, 48
80204b3e: 23 00 a6 00  	sb	a0, 0(a2)
80204b42: dd a8        	j	0x80204c38 <.LBB564_11+0xf2>
80204b44: 01 47        	li	a4, 0

0000000080204b46 <.LBB564_11>:
80204b46: 97 b6 0a 00  	auipc	a3, 171
80204b4a: 93 86 a6 88  	addi	a3, a3, -1910
80204b4e: 83 b8 06 00  	ld	a7, 0(a3)
80204b52: 89 66        	lui	a3, 2
80204b54: 9b 83 06 71  	addiw	t2, a3, 1808
80204b58: 85 66        	lui	a3, 1
80204b5a: 1b 8e b6 47  	addiw	t3, a3, 1147
80204b5e: 93 02 40 06  	li	t0, 100
80204b62: 13 03 11 00  	addi	t1, sp, 1
80204b66: b7 e6 f5 05  	lui	a3, 24414
80204b6a: 1b 8f f6 0f  	addiw	t5, a3, 255
80204b6e: aa 87        	mv	a5, a0
80204b70: 33 35 15 03  	mulhu	a0, a0, a7
80204b74: 2d 81        	srli	a0, a0, 11
80204b76: 3b 06 75 02  	mulw	a2, a0, t2
80204b7a: 3b 86 c7 40  	subw	a2, a5, a2
80204b7e: 93 16 06 03  	slli	a3, a2, 48
80204b82: c9 92        	srli	a3, a3, 50
80204b84: b3 86 c6 03  	mul	a3, a3, t3
80204b88: 93 df 16 01  	srli	t6, a3, 17
80204b8c: c1 82        	srli	a3, a3, 16
80204b8e: 13 f4 e6 7f  	andi	s0, a3, 2046
80204b92: bb 86 5f 02  	mulw	a3, t6, t0
80204b96: 15 9e        	subw	a2, a2, a3
80204b98: 46 16        	slli	a2, a2, 49
80204b9a: 41 92        	srli	a2, a2, 48
80204b9c: b3 86 8e 00  	add	a3, t4, s0
80204ba0: 33 04 e3 00  	add	s0, t1, a4
80204ba4: 83 cf 06 00  	lbu	t6, 0(a3)
80204ba8: 83 86 16 00  	lb	a3, 1(a3)
80204bac: 76 96        	add	a2, a2, t4
80204bae: 83 04 16 00  	lb	s1, 1(a2)
80204bb2: 03 46 06 00  	lbu	a2, 0(a2)
80204bb6: 23 02 d4 02  	sb	a3, 36(s0)
80204bba: a3 01 f4 03  	sb	t6, 35(s0)
80204bbe: 23 03 94 02  	sb	s1, 38(s0)
80204bc2: a3 02 c4 02  	sb	a2, 37(s0)
80204bc6: 71 17        	addi	a4, a4, -4
80204bc8: e3 63 ff fa  	bltu	t5, a5, 0x80204b6e <.LBB564_11+0x28>
80204bcc: 13 07 77 02  	addi	a4, a4, 39
80204bd0: 93 06 30 06  	li	a3, 99
80204bd4: e3 fb a6 f4  	bgeu	a3, a0, 0x80204b2a <.LBB564_10+0x14>
80204bd8: 13 16 05 03  	slli	a2, a0, 48
80204bdc: 49 92        	srli	a2, a2, 50
80204bde: 85 66        	lui	a3, 1
80204be0: 9b 86 b6 47  	addiw	a3, a3, 1147
80204be4: 33 06 d6 02  	mul	a2, a2, a3
80204be8: 45 82        	srli	a2, a2, 17
80204bea: 93 06 40 06  	li	a3, 100
80204bee: bb 06 d6 02  	mulw	a3, a2, a3
80204bf2: 15 9d        	subw	a0, a0, a3
80204bf4: 46 15        	slli	a0, a0, 49
80204bf6: 41 91        	srli	a0, a0, 48
80204bf8: 79 17        	addi	a4, a4, -2
80204bfa: 76 95        	add	a0, a0, t4
80204bfc: 83 06 15 00  	lb	a3, 1(a0)
80204c00: 03 45 05 00  	lbu	a0, 0(a0)
80204c04: 93 07 11 00  	addi	a5, sp, 1
80204c08: ba 97        	add	a5, a5, a4
80204c0a: a3 80 d7 00  	sb	a3, 1(a5)
80204c0e: 23 80 a7 00  	sb	a0, 0(a5)
80204c12: 32 85        	mv	a0, a2
80204c14: 29 46        	li	a2, 10
80204c16: e3 6d c5 f0  	bltu	a0, a2, 0x80204b30 <.LBB564_10+0x1a>
80204c1a: 06 05        	slli	a0, a0, 1
80204c1c: 93 06 e7 ff  	addi	a3, a4, -2
80204c20: 76 95        	add	a0, a0, t4
80204c22: 03 06 15 00  	lb	a2, 1(a0)
80204c26: 03 45 05 00  	lbu	a0, 0(a0)
80204c2a: 13 07 11 00  	addi	a4, sp, 1
80204c2e: 36 97        	add	a4, a4, a3
80204c30: a3 00 c7 00  	sb	a2, 1(a4)
80204c34: 23 00 a7 00  	sb	a0, 0(a4)
80204c38: 13 05 11 00  	addi	a0, sp, 1
80204c3c: 33 07 d5 00  	add	a4, a0, a3
80204c40: 13 05 70 02  	li	a0, 39
80204c44: b3 07 d5 40  	sub	a5, a0, a3

0000000080204c48 <.LBB564_12>:
80204c48: 17 26 0a 00  	auipc	a2, 162
80204c4c: 13 06 86 84  	addi	a2, a2, -1976
80204c50: 42 85        	mv	a0, a6
80204c52: 81 46        	li	a3, 0
80204c54: 97 f0 ff ff  	auipc	ra, 1048575
80204c58: e7 80 80 11  	jalr	280(ra)
80204c5c: e2 70        	ld	ra, 56(sp)
80204c5e: 42 74        	ld	s0, 48(sp)
80204c60: a2 74        	ld	s1, 40(sp)
80204c62: 21 61        	addi	sp, sp, 64
80204c64: 82 80        	ret

0000000080204c66 <_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h6b32713ce4ca6b73E>:
80204c66: 03 65 05 00  	lwu	a0, 0(a0)
80204c6a: 2e 86        	mv	a2, a1
80204c6c: 85 45        	li	a1, 1
80204c6e: 17 03 00 00  	auipc	t1, 0
80204c72: 67 00 23 e9  	jr	-366(t1)

0000000080204c76 <_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h057b56822fe52059E>:
80204c76: 08 61        	ld	a0, 0(a0)
80204c78: 2e 86        	mv	a2, a1
80204c7a: 85 45        	li	a1, 1
80204c7c: 17 03 00 00  	auipc	t1, 0
80204c80: 67 00 43 e8  	jr	-380(t1)

0000000080204c84 <_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b7e4c0a56bfd2b1E>:
80204c84: 90 75        	ld	a2, 40(a1)
80204c86: 88 71        	ld	a0, 32(a1)
80204c88: 1c 6e        	ld	a5, 24(a2)

0000000080204c8a <.LBB596_1>:
80204c8a: 97 25 0a 00  	auipc	a1, 162
80204c8e: 93 85 e5 cd  	addi	a1, a1, -802
80204c92: 15 46        	li	a2, 5
80204c94: 82 87        	jr	a5

0000000080204c96 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h884ef19a1a023877E>:
80204c96: 08 61        	ld	a0, 0(a0)
80204c98: 03 05 05 00  	lb	a0, 0(a0)
80204c9c: 17 03 00 00  	auipc	t1, 0
80204ca0: 67 00 63 ca  	jr	-858(t1)

0000000080204ca4 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha196469cea21285fE>:
80204ca4: 08 61        	ld	a0, 0(a0)
80204ca6: 17 03 00 00  	auipc	t1, 0
80204caa: 67 00 c3 d7  	jr	-644(t1)

0000000080204cae <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1e5e6643bfe9d5bE>:
80204cae: 10 65        	ld	a2, 8(a0)
80204cb0: 08 61        	ld	a0, 0(a0)
80204cb2: 1c 6e        	ld	a5, 24(a2)
80204cb4: 82 87        	jr	a5

0000000080204cb6 <_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa5e4148332673bbE>:
80204cb6: 39 71        	addi	sp, sp, -64
80204cb8: 06 fc        	sd	ra, 56(sp)
80204cba: 22 f8        	sd	s0, 48(sp)
80204cbc: 26 f4        	sd	s1, 40(sp)
80204cbe: 08 61        	ld	a0, 0(a0)
80204cc0: 03 46 05 00  	lbu	a2, 0(a0)
80204cc4: 2e 84        	mv	s0, a1
80204cc6: 49 ce        	beqz	a2, 0x80204d60 <.LBB679_13+0x1e>
80204cc8: 0c 74        	ld	a1, 40(s0)
80204cca: 05 05        	addi	a0, a0, 1
80204ccc: 2a e4        	sd	a0, 8(sp)
80204cce: 08 70        	ld	a0, 32(s0)
80204cd0: 94 6d        	ld	a3, 24(a1)

0000000080204cd2 <.LBB679_10>:
80204cd2: 97 15 0a 00  	auipc	a1, 161
80204cd6: 93 85 a5 fc  	addi	a1, a1, -54
80204cda: 11 46        	li	a2, 4
80204cdc: 82 96        	jalr	a3
80204cde: 22 e8        	sd	s0, 16(sp)
80204ce0: 23 00 a1 02  	sb	a0, 32(sp)
80204ce4: 02 ec        	sd	zero, 24(sp)
80204ce6: a3 00 01 02  	sb	zero, 33(sp)

0000000080204cea <.LBB679_11>:
80204cea: 17 26 0a 00  	auipc	a2, 162
80204cee: 13 06 e6 8d  	addi	a2, a2, -1826
80204cf2: 08 08        	addi	a0, sp, 16
80204cf4: 2c 00        	addi	a1, sp, 8
80204cf6: 97 f0 ff ff  	auipc	ra, 1048575
80204cfa: e7 80 a0 b9  	jalr	-1126(ra)
80204cfe: 62 65        	ld	a0, 24(sp)
80204d00: 83 45 01 02  	lbu	a1, 32(sp)
80204d04: 39 c5        	beqz	a0, 0x80204d52 <.LBB679_13+0x10>
80204d06: 05 44        	li	s0, 1
80204d08: a1 e5        	bnez	a1, 0x80204d50 <.LBB679_13+0xe>
80204d0a: 83 45 11 02  	lbu	a1, 33(sp)
80204d0e: 7d 15        	addi	a0, a0, -1
80204d10: 13 35 15 00  	seqz	a0, a0
80204d14: c2 64        	ld	s1, 16(sp)
80204d16: b3 35 b0 00  	snez	a1, a1
80204d1a: 6d 8d        	and	a0, a0, a1
80204d1c: 05 c1        	beqz	a0, 0x80204d3c <.LBB679_12+0x10>
80204d1e: 03 c5 04 03  	lbu	a0, 48(s1)
80204d22: 11 89        	andi	a0, a0, 4
80204d24: 01 ed        	bnez	a0, 0x80204d3c <.LBB679_12+0x10>
80204d26: 8c 74        	ld	a1, 40(s1)
80204d28: 88 70        	ld	a0, 32(s1)
80204d2a: 94 6d        	ld	a3, 24(a1)

0000000080204d2c <.LBB679_12>:
80204d2c: 97 25 0a 00  	auipc	a1, 162
80204d30: 93 85 45 89  	addi	a1, a1, -1900
80204d34: 05 46        	li	a2, 1
80204d36: 05 44        	li	s0, 1
80204d38: 82 96        	jalr	a3
80204d3a: 19 e9        	bnez	a0, 0x80204d50 <.LBB679_13+0xe>
80204d3c: 8c 74        	ld	a1, 40(s1)
80204d3e: 88 70        	ld	a0, 32(s1)
80204d40: 94 6d        	ld	a3, 24(a1)

0000000080204d42 <.LBB679_13>:
80204d42: 97 15 0a 00  	auipc	a1, 161
80204d46: 93 85 e5 74  	addi	a1, a1, 1870
80204d4a: 05 46        	li	a2, 1
80204d4c: 82 96        	jalr	a3
80204d4e: 2a 84        	mv	s0, a0
80204d50: a2 85        	mv	a1, s0
80204d52: 33 35 b0 00  	snez	a0, a1
80204d56: e2 70        	ld	ra, 56(sp)
80204d58: 42 74        	ld	s0, 48(sp)
80204d5a: a2 74        	ld	s1, 40(sp)
80204d5c: 21 61        	addi	sp, sp, 64
80204d5e: 82 80        	ret
80204d60: 0c 74        	ld	a1, 40(s0)
80204d62: 08 70        	ld	a0, 32(s0)
80204d64: 9c 6d        	ld	a5, 24(a1)

0000000080204d66 <.LBB679_14>:
80204d66: 97 15 0a 00  	auipc	a1, 161
80204d6a: 93 85 e5 f3  	addi	a1, a1, -194
80204d6e: 11 46        	li	a2, 4
80204d70: e2 70        	ld	ra, 56(sp)
80204d72: 42 74        	ld	s0, 48(sp)
80204d74: a2 74        	ld	s1, 40(sp)
80204d76: 21 61        	addi	sp, sp, 64
80204d78: 82 87        	jr	a5

0000000080204d7a <_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he139198c50e53121E>:
80204d7a: 14 61        	ld	a3, 0(a0)
80204d7c: 10 65        	ld	a2, 8(a0)
80204d7e: 2e 85        	mv	a0, a1
80204d80: b6 85        	mv	a1, a3
80204d82: 17 f3 ff ff  	auipc	t1, 1048575
80204d86: 67 00 e3 25  	jr	606(t1)

0000000080204d8a <_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbe2fb3190dc6f56E>:
80204d8a: 79 71        	addi	sp, sp, -48
80204d8c: 06 f4        	sd	ra, 40(sp)
80204d8e: 22 f0        	sd	s0, 32(sp)
80204d90: 2e 84        	mv	s0, a1
80204d92: 2a e0        	sd	a0, 0(sp)
80204d94: 8c 75        	ld	a1, 40(a1)
80204d96: 21 05        	addi	a0, a0, 8
80204d98: 2a e4        	sd	a0, 8(sp)
80204d9a: 08 70        	ld	a0, 32(s0)
80204d9c: 94 6d        	ld	a3, 24(a1)

0000000080204d9e <.LBB692_8>:
80204d9e: 97 25 0a 00  	auipc	a1, 162
80204da2: 93 85 f5 bc  	addi	a1, a1, -1073
80204da6: 25 46        	li	a2, 9
80204da8: 82 96        	jalr	a3
80204daa: 22 e8        	sd	s0, 16(sp)
80204dac: 23 0c a1 00  	sb	a0, 24(sp)
80204db0: a3 0c 01 00  	sb	zero, 25(sp)

0000000080204db4 <.LBB692_9>:
80204db4: 97 25 0a 00  	auipc	a1, 162
80204db8: 93 85 25 bc  	addi	a1, a1, -1086

0000000080204dbc <.LBB692_10>:
80204dbc: 17 17 0a 00  	auipc	a4, 161
80204dc0: 13 07 c7 77  	addi	a4, a4, 1916
80204dc4: 08 08        	addi	a0, sp, 16
80204dc6: 2d 46        	li	a2, 11
80204dc8: 8a 86        	mv	a3, sp
80204dca: 97 f0 ff ff  	auipc	ra, 1048575
80204dce: e7 80 a0 94  	jalr	-1718(ra)

0000000080204dd2 <.LBB692_11>:
80204dd2: 97 25 0a 00  	auipc	a1, 162
80204dd6: 93 85 f5 ba  	addi	a1, a1, -1105

0000000080204dda <.LBB692_12>:
80204dda: 17 27 0a 00  	auipc	a4, 162
80204dde: 13 07 67 bb  	addi	a4, a4, -1098
80204de2: 08 08        	addi	a0, sp, 16
80204de4: 25 46        	li	a2, 9
80204de6: 34 00        	addi	a3, sp, 8
80204de8: 97 f0 ff ff  	auipc	ra, 1048575
80204dec: e7 80 c0 92  	jalr	-1748(ra)
80204df0: 03 45 91 01  	lbu	a0, 25(sp)
80204df4: 83 45 81 01  	lbu	a1, 24(sp)
80204df8: 1d c9        	beqz	a0, 0x80204e2e <.LBB692_14+0xe>
80204dfa: 05 45        	li	a0, 1
80204dfc: 85 e9        	bnez	a1, 0x80204e2c <.LBB692_14+0xc>
80204dfe: 42 65        	ld	a0, 16(sp)
80204e00: 83 45 05 03  	lbu	a1, 48(a0)
80204e04: 91 89        	andi	a1, a1, 4
80204e06: 91 e9        	bnez	a1, 0x80204e1a <.LBB692_13+0xc>
80204e08: 0c 75        	ld	a1, 40(a0)
80204e0a: 08 71        	ld	a0, 32(a0)
80204e0c: 94 6d        	ld	a3, 24(a1)

0000000080204e0e <.LBB692_13>:
80204e0e: 97 15 0a 00  	auipc	a1, 161
80204e12: 93 85 d5 7a  	addi	a1, a1, 1965
80204e16: 09 46        	li	a2, 2
80204e18: 09 a8        	j	0x80204e2a <.LBB692_14+0xa>
80204e1a: 0c 75        	ld	a1, 40(a0)
80204e1c: 08 71        	ld	a0, 32(a0)
80204e1e: 94 6d        	ld	a3, 24(a1)

0000000080204e20 <.LBB692_14>:
80204e20: 97 15 0a 00  	auipc	a1, 161
80204e24: 93 85 a5 79  	addi	a1, a1, 1946
80204e28: 05 46        	li	a2, 1
80204e2a: 82 96        	jalr	a3
80204e2c: aa 85        	mv	a1, a0
80204e2e: 33 35 b0 00  	snez	a0, a1
80204e32: a2 70        	ld	ra, 40(sp)
80204e34: 02 74        	ld	s0, 32(sp)
80204e36: 45 61        	addi	sp, sp, 48
80204e38: 82 80        	ret

0000000080204e3a <memset>:
80204e3a: 17 03 00 00  	auipc	t1, 0
80204e3e: 67 00 63 0b  	jr	182(t1)

0000000080204e42 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE>:
80204e42: bd 46        	li	a3, 15
80204e44: 63 fa c6 06  	bgeu	a3, a2, 0x80204eb8 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x76>
80204e48: bb 06 a0 40  	negw	a3, a0
80204e4c: 13 f8 76 00  	andi	a6, a3, 7
80204e50: b3 03 05 01  	add	t2, a0, a6
80204e54: 63 0c 08 00  	beqz	a6, 0x80204e6c <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x2a>
80204e58: aa 87        	mv	a5, a0
80204e5a: ae 86        	mv	a3, a1
80204e5c: 03 87 06 00  	lb	a4, 0(a3)
80204e60: 23 80 e7 00  	sb	a4, 0(a5)
80204e64: 85 07        	addi	a5, a5, 1
80204e66: 85 06        	addi	a3, a3, 1
80204e68: e3 ea 77 fe  	bltu	a5, t2, 0x80204e5c <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x1a>
80204e6c: b3 88 05 01  	add	a7, a1, a6
80204e70: 33 08 06 41  	sub	a6, a2, a6
80204e74: 93 72 88 ff  	andi	t0, a6, -8
80204e78: 93 f5 78 00  	andi	a1, a7, 7
80204e7c: b3 86 53 00  	add	a3, t2, t0
80204e80: 9d cd        	beqz	a1, 0x80204ebe <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x7c>
80204e82: 63 58 50 04  	blez	t0, 0x80204ed2 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x90>
80204e86: 13 93 35 00  	slli	t1, a1, 3
80204e8a: 13 f7 88 ff  	andi	a4, a7, -8
80204e8e: 10 63        	ld	a2, 0(a4)
80204e90: bb 05 60 40  	negw	a1, t1
80204e94: 13 fe 85 03  	andi	t3, a1, 56
80204e98: 93 07 87 00  	addi	a5, a4, 8
80204e9c: 98 63        	ld	a4, 0(a5)
80204e9e: 33 56 66 00  	srl	a2, a2, t1
80204ea2: b3 15 c7 01  	sll	a1, a4, t3
80204ea6: d1 8d        	or	a1, a1, a2
80204ea8: 23 b0 b3 00  	sd	a1, 0(t2)
80204eac: a1 03        	addi	t2, t2, 8
80204eae: a1 07        	addi	a5, a5, 8
80204eb0: 3a 86        	mv	a2, a4
80204eb2: e3 e5 d3 fe  	bltu	t2, a3, 0x80204e9c <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x5a>
80204eb6: 31 a8        	j	0x80204ed2 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x90>
80204eb8: aa 86        	mv	a3, a0
80204eba: 0d e2        	bnez	a2, 0x80204edc <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x9a>
80204ebc: 0d a8        	j	0x80204eee <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0xac>
80204ebe: 63 5a 50 00  	blez	t0, 0x80204ed2 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x90>
80204ec2: c6 85        	mv	a1, a7
80204ec4: 90 61        	ld	a2, 0(a1)
80204ec6: 23 b0 c3 00  	sd	a2, 0(t2)
80204eca: a1 03        	addi	t2, t2, 8
80204ecc: a1 05        	addi	a1, a1, 8
80204ece: e3 eb d3 fe  	bltu	t2, a3, 0x80204ec4 <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x82>
80204ed2: b3 85 58 00  	add	a1, a7, t0
80204ed6: 13 76 78 00  	andi	a2, a6, 7
80204eda: 11 ca        	beqz	a2, 0x80204eee <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0xac>
80204edc: 36 96        	add	a2, a2, a3
80204ede: 03 87 05 00  	lb	a4, 0(a1)
80204ee2: 23 80 e6 00  	sb	a4, 0(a3)
80204ee6: 85 06        	addi	a3, a3, 1
80204ee8: 85 05        	addi	a1, a1, 1
80204eea: e3 ea c6 fe  	bltu	a3, a2, 0x80204ede <_ZN17compiler_builtins3mem6memcpy17h205e680f192b5e2bE+0x9c>
80204eee: 82 80        	ret

0000000080204ef0 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE>:
80204ef0: bd 46        	li	a3, 15
80204ef2: 63 fa c6 04  	bgeu	a3, a2, 0x80204f46 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x56>
80204ef6: bb 06 a0 40  	negw	a3, a0
80204efa: 9d 8a        	andi	a3, a3, 7
80204efc: 33 07 d5 00  	add	a4, a0, a3
80204f00: 99 c6        	beqz	a3, 0x80204f0e <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x1e>
80204f02: aa 87        	mv	a5, a0
80204f04: 23 80 b7 00  	sb	a1, 0(a5)
80204f08: 85 07        	addi	a5, a5, 1
80204f0a: e3 ed e7 fe  	bltu	a5, a4, 0x80204f04 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x14>
80204f0e: b3 08 d6 40  	sub	a7, a2, a3
80204f12: 93 f7 88 ff  	andi	a5, a7, -8
80204f16: b3 06 f7 00  	add	a3, a4, a5
80204f1a: 63 52 f0 02  	blez	a5, 0x80204f3e <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x4e>
80204f1e: 13 98 85 03  	slli	a6, a1, 56
80204f22: b7 17 10 10  	lui	a5, 65793
80204f26: 92 07        	slli	a5, a5, 4
80204f28: 93 87 07 10  	addi	a5, a5, 256
80204f2c: b3 37 f8 02  	mulhu	a5, a6, a5
80204f30: 13 96 07 02  	slli	a2, a5, 32
80204f34: d1 8f        	or	a5, a5, a2
80204f36: 1c e3        	sd	a5, 0(a4)
80204f38: 21 07        	addi	a4, a4, 8
80204f3a: e3 6e d7 fe  	bltu	a4, a3, 0x80204f36 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x46>
80204f3e: 13 f6 78 00  	andi	a2, a7, 7
80204f42: 01 e6        	bnez	a2, 0x80204f4a <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x5a>
80204f44: 09 a8        	j	0x80204f56 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x66>
80204f46: aa 86        	mv	a3, a0
80204f48: 19 c6        	beqz	a2, 0x80204f56 <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x66>
80204f4a: 36 96        	add	a2, a2, a3
80204f4c: 23 80 b6 00  	sb	a1, 0(a3)
80204f50: 85 06        	addi	a3, a3, 1
80204f52: e3 ed c6 fe  	bltu	a3, a2, 0x80204f4c <_ZN17compiler_builtins3mem6memset17h96ed939a77fce99eE+0x5c>
80204f56: 82 80        	ret

0000000080204f58 <memcpy>:
80204f58: 17 03 00 00  	auipc	t1, 0
80204f5c: 67 00 a3 ee  	jr	-278(t1)
