// lib: , url: wZj

// class id: 1049001, size: 0x8
class :: {
}

// class id: 4236, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class _fR<X0> extends Object
    implements Iterable<X0> {

  int length(_fR<X0>) {
    // ** addr: 0x855f34, size: 0x2c
    // 0x855f34: ldr             x1, [SP]
    // 0x855f38: LoadField: r2 = r1->field_b
    //     0x855f38: ldur            w2, [x1, #0xb]
    // 0x855f3c: DecompressPointer r2
    //     0x855f3c: add             x2, x2, HEAP, lsl #32
    // 0x855f40: LoadField: r0 = r2->field_b
    //     0x855f40: ldur            w0, [x2, #0xb]
    // 0x855f44: ret
    //     0x855f44: ret             
  }
  bool dyn:get:kk(_fR<X0>) {
    // ** addr: 0x82f264, size: 0x48
    // 0x82f264: EnterFrame
    //     0x82f264: stp             fp, lr, [SP, #-0x10]!
    //     0x82f268: mov             fp, SP
    // 0x82f26c: CheckStackOverflow
    //     0x82f26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82f270: cmp             SP, x16
    //     0x82f274: b.ls            #0x82f28c
    // 0x82f278: ldr             x1, [fp, #0x10]
    // 0x82f27c: r0 = call 0x32d5c4
    //     0x82f27c: bl              #0x32d5c4
    // 0x82f280: LeaveFrame
    //     0x82f280: mov             SP, fp
    //     0x82f284: ldp             fp, lr, [SP], #0x10
    // 0x82f288: ret
    //     0x82f288: ret             
    // 0x82f28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82f28c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82f290: b               #0x82f278
  }
  [closure] bool lk(dynamic, Object?) {
    // ** addr: 0x320e5c, size: -0x1
  }
}

// class id: 4237, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class gR<X0> extends _fR<X0>
    implements List<X0> {

  List<X0> +(gR<X0>, List<X0>) {
    // ** addr: 0x82f164, size: 0x58
    // 0x82f164: EnterFrame
    //     0x82f164: stp             fp, lr, [SP, #-0x10]!
    //     0x82f168: mov             fp, SP
    // 0x82f16c: ldr             x0, [fp, #0x18]
    // 0x82f170: LoadField: r2 = r0->field_7
    //     0x82f170: ldur            w2, [x0, #7]
    // 0x82f174: DecompressPointer r2
    //     0x82f174: add             x2, x2, HEAP, lsl #32
    // 0x82f178: ldr             x0, [fp, #0x10]
    // 0x82f17c: r1 = Null
    //     0x82f17c: mov             x1, NULL
    // 0x82f180: r8 = List<X0>
    //     0x82f180: add             x8, PP, #0x20, lsl #12  ; [pp+0x20db0] Type: List<X0>
    //     0x82f184: ldr             x8, [x8, #0xdb0]
    // 0x82f188: LoadField: r9 = r8->field_7
    //     0x82f188: ldur            x9, [x8, #7]
    // 0x82f18c: r3 = Null
    //     0x82f18c: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9b0] Null
    //     0x82f190: ldr             x3, [x3, #0x9b0]
    // 0x82f194: blr             x9
    // 0x82f198: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x82f198: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x82f19c: r0 = Throw()
    //     0x82f19c: bl              #0x8dff74  ; ThrowStub
    // 0x82f1a0: brk             #0
  }
  X0 [](gR<X0>, int) {
    // ** addr: 0x82f1bc, size: 0xa8
    // 0x82f1bc: EnterFrame
    //     0x82f1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x82f1c0: mov             fp, SP
    // 0x82f1c4: ldr             x0, [fp, #0x10]
    // 0x82f1c8: r2 = Null
    //     0x82f1c8: mov             x2, NULL
    // 0x82f1cc: r1 = Null
    //     0x82f1cc: mov             x1, NULL
    // 0x82f1d0: branchIfSmi(r0, 0x82f1f8)
    //     0x82f1d0: tbz             w0, #0, #0x82f1f8
    // 0x82f1d4: r4 = LoadClassIdInstr(r0)
    //     0x82f1d4: ldur            x4, [x0, #-1]
    //     0x82f1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x82f1dc: sub             x4, x4, #0x3c
    // 0x82f1e0: cmp             x4, #1
    // 0x82f1e4: b.ls            #0x82f1f8
    // 0x82f1e8: r8 = int
    //     0x82f1e8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x82f1ec: r3 = Null
    //     0x82f1ec: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d9d0] Null
    //     0x82f1f0: ldr             x3, [x3, #0x9d0]
    // 0x82f1f4: r0 = int()
    //     0x82f1f4: bl              #0x8e5710  ; IsType_int_Stub
    // 0x82f1f8: ldr             x2, [fp, #0x18]
    // 0x82f1fc: LoadField: r3 = r2->field_b
    //     0x82f1fc: ldur            w3, [x2, #0xb]
    // 0x82f200: DecompressPointer r3
    //     0x82f200: add             x3, x3, HEAP, lsl #32
    // 0x82f204: LoadField: r2 = r3->field_b
    //     0x82f204: ldur            w2, [x3, #0xb]
    // 0x82f208: ldr             x4, [fp, #0x10]
    // 0x82f20c: r5 = LoadInt32Instr(r4)
    //     0x82f20c: sbfx            x5, x4, #1, #0x1f
    //     0x82f210: tbz             w4, #0, #0x82f218
    //     0x82f214: ldur            x5, [x4, #7]
    // 0x82f218: r0 = LoadInt32Instr(r2)
    //     0x82f218: sbfx            x0, x2, #1, #0x1f
    // 0x82f21c: mov             x1, x5
    // 0x82f220: cmp             x1, x0
    // 0x82f224: b.hs            #0x82f248
    // 0x82f228: LoadField: r1 = r3->field_f
    //     0x82f228: ldur            w1, [x3, #0xf]
    // 0x82f22c: DecompressPointer r1
    //     0x82f22c: add             x1, x1, HEAP, lsl #32
    // 0x82f230: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x82f230: add             x16, x1, x5, lsl #2
    //     0x82f234: ldur            w0, [x16, #0xf]
    // 0x82f238: DecompressPointer r0
    //     0x82f238: add             x0, x0, HEAP, lsl #32
    // 0x82f23c: LeaveFrame
    //     0x82f23c: mov             SP, fp
    //     0x82f240: ldp             fp, lr, [SP], #0x10
    // 0x82f244: ret
    //     0x82f244: ret             
    // 0x82f248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82f248: bl              #0x8e231c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
