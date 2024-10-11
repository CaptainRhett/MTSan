
foo_stack:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <ltmp0>:
       0: d10143ff     	sub	sp, sp, #80
       4: a9047bfd     	stp	x29, x30, [sp, #64]
       8: 910103fd     	add	x29, sp, #64
       c: 90000008     	adrp	x8, 0x0 <ltmp0+0xc>
      10: f9400108     	ldr	x8, [x8]
      14: f9400108     	ldr	x8, [x8]
      18: f81f83a8     	stur	x8, [x29, #-8]
      1c: b9000fe0     	str	w0, [sp, #12]
      20: b9400fe8     	ldr	w8, [sp, #12]
      24: 71001508     	subs	w8, w8, #5
      28: 1a9fc7e8     	cset	w8, le
      2c: 370000c8     	tbnz	w8, #0, 0x44 <ltmp0+0x44>
      30: 14000001     	b	0x34 <ltmp0+0x34>
      34: 910043e8     	add	x8, sp, #16
      38: 91005108     	add	x8, x8, #20
      3c: f90003e8     	str	x8, [sp]
      40: 14000004     	b	0x50 <ltmp0+0x50>
      44: 910043e8     	add	x8, sp, #16
      48: f90003e8     	str	x8, [sp]
      4c: 14000001     	b	0x50 <ltmp0+0x50>
      50: f94003e9     	ldr	x9, [sp]
      54: 52800c88     	mov	w8, #100
      58: b9000128     	str	w8, [x9]
      5c: f85f83a9     	ldur	x9, [x29, #-8]
      60: 90000008     	adrp	x8, 0x0 <ltmp0+0x60>
      64: f9400108     	ldr	x8, [x8]
      68: f9400108     	ldr	x8, [x8]
      6c: eb090108     	subs	x8, x8, x9
      70: 1a9f17e8     	cset	w8, eq
      74: 37000068     	tbnz	w8, #0, 0x80 <ltmp0+0x80>
      78: 14000001     	b	0x7c <ltmp0+0x7c>
      7c: 94000000     	bl	0x7c <ltmp0+0x7c>
      80: a9447bfd     	ldp	x29, x30, [sp, #64]
      84: 910143ff     	add	sp, sp, #80
      88: d65f03c0     	ret

Disassembly of section __LD,__compact_unwind:

0000000000000090 <ltmp1>:
		...
      98: 0000008c     	udf	#140
      9c: 04000000     	add	z0.b, p0/m, z0.b, z0.b
		...
