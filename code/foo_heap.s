
foo_heap:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <ltmp0>:
       0: d100c3ff     	sub	sp, sp, #48
       4: a9027bfd     	stp	x29, x30, [sp, #32]
       8: 910083fd     	add	x29, sp, #32
       c: b81fc3a0     	stur	w0, [x29, #-4]
      10: d2800500     	mov	x0, #40
      14: 94000000     	bl	0x14 <ltmp0+0x14>
      18: f9000be0     	str	x0, [sp, #16]
      1c: b85fc3a8     	ldur	w8, [x29, #-4]
      20: 71001508     	subs	w8, w8, #5
      24: 1a9fc7e8     	cset	w8, le
      28: 370000c8     	tbnz	w8, #0, 0x40 <ltmp0+0x40>
      2c: 14000001     	b	0x30 <ltmp0+0x30>
      30: f9400be8     	ldr	x8, [sp, #16]
      34: 91005108     	add	x8, x8, #20
      38: f90007e8     	str	x8, [sp, #8]
      3c: 14000004     	b	0x4c <ltmp0+0x4c>
      40: f9400be8     	ldr	x8, [sp, #16]
      44: f90007e8     	str	x8, [sp, #8]
      48: 14000001     	b	0x4c <ltmp0+0x4c>
      4c: f94007e9     	ldr	x9, [sp, #8]
      50: 52801908     	mov	w8, #200
      54: b9000128     	str	w8, [x9]
      58: f9400be0     	ldr	x0, [sp, #16]
      5c: 94000000     	bl	0x5c <ltmp0+0x5c>
      60: a9427bfd     	ldp	x29, x30, [sp, #32]
      64: 9100c3ff     	add	sp, sp, #48
      68: d65f03c0     	ret

Disassembly of section __LD,__compact_unwind:

0000000000000070 <ltmp1>:
		...
      78: 0000006c     	udf	#108
      7c: 04000000     	add	z0.b, p0/m, z0.b, z0.b
		...
