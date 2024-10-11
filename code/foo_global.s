
foo_global:	file format mach-o arm64

Disassembly of section __TEXT,__text:

0000000000000000 <ltmp0>:
       0: d10083ff     	sub	sp, sp, #32
       4: 90000008     	adrp	x8, 0x0 <ltmp0+0x4>
       8: f9400108     	ldr	x8, [x8]
       c: 91005108     	add	x8, x8, #20
      10: f90007e8     	str	x8, [sp, #8]
      14: b9001fe0     	str	w0, [sp, #28]
      18: b9401fe8     	ldr	w8, [sp, #28]
      1c: 71001508     	subs	w8, w8, #5
      20: 1a9fc7e8     	cset	w8, le
      24: 370000a8     	tbnz	w8, #0, 0x38 <ltmp0+0x38>
      28: 14000001     	b	0x2c <ltmp0+0x2c>
      2c: f94007e8     	ldr	x8, [sp, #8]
      30: f9000be8     	str	x8, [sp, #16]
      34: 14000005     	b	0x48 <ltmp0+0x48>
      38: 90000008     	adrp	x8, 0x0 <ltmp0+0x38>
      3c: f9400108     	ldr	x8, [x8]
      40: f9000be8     	str	x8, [sp, #16]
      44: 14000001     	b	0x48 <ltmp0+0x48>
      48: f9400be9     	ldr	x9, [sp, #16]
      4c: 52802588     	mov	w8, #300
      50: b9000128     	str	w8, [x9]
      54: 910083ff     	add	sp, sp, #32
      58: d65f03c0     	ret

Disassembly of section __LD,__compact_unwind:

0000000000000060 <ltmp1>:
		...
      68: 0000005c     	udf	#92
      6c: 02002000     	<unknown>
		...
