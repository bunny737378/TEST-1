// lib: , url: TSj

// class id: 1048687, size: 0x8
class :: {
}

// class id: 4347, size: 0x44, field offset: 0x2c
class iy extends pu<dynamic, dynamic> {

  late bool _xWf; // offset: 0x40

  [closure] Future<Null> <anonymous closure>(dynamic, fz) async {
    // ** addr: 0x8bf394, size: 0xec
    // 0x8bf394: EnterFrame
    //     0x8bf394: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf398: mov             fp, SP
    // 0x8bf39c: AllocStack(0x20)
    //     0x8bf39c: sub             SP, SP, #0x20
    // 0x8bf3a0: SetupParameters(iy this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8bf3a0: stur            NULL, [fp, #-8]
    //     0x8bf3a4: mov             x0, #0
    //     0x8bf3a8: add             x1, fp, w0, sxtw #2
    //     0x8bf3ac: ldr             x1, [x1, #0x18]
    //     0x8bf3b0: add             x2, fp, w0, sxtw #2
    //     0x8bf3b4: ldr             x2, [x2, #0x10]
    //     0x8bf3b8: stur            x2, [fp, #-0x18]
    //     0x8bf3bc: ldur            w3, [x1, #0x17]
    //     0x8bf3c0: add             x3, x3, HEAP, lsl #32
    //     0x8bf3c4: stur            x3, [fp, #-0x10]
    // 0x8bf3c8: CheckStackOverflow
    //     0x8bf3c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bf3cc: cmp             SP, x16
    //     0x8bf3d0: b.ls            #0x8bf478
    // 0x8bf3d4: InitAsync() -> Future<Null?>
    //     0x8bf3d4: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8bf3d8: bl              #0x82a268  ; InitAsyncStub
    // 0x8bf3dc: ldur            x0, [fp, #-0x10]
    // 0x8bf3e0: LoadField: r1 = r0->field_f
    //     0x8bf3e0: ldur            w1, [x0, #0xf]
    // 0x8bf3e4: DecompressPointer r1
    //     0x8bf3e4: add             x1, x1, HEAP, lsl #32
    // 0x8bf3e8: ldur            x2, [fp, #-0x18]
    // 0x8bf3ec: r0 = call 0x657b40
    //     0x8bf3ec: bl              #0x657b40
    // 0x8bf3f0: stur            x0, [fp, #-0x20]
    // 0x8bf3f4: r0 = sy()
    //     0x8bf3f4: bl              #0x8bf610  ; AllocatesyStub -> sy (size=0x28)
    // 0x8bf3f8: mov             x1, x0
    // 0x8bf3fc: ldur            x2, [fp, #-0x18]
    // 0x8bf400: ldur            x3, [fp, #-0x20]
    // 0x8bf404: r5 = true
    //     0x8bf404: add             x5, NULL, #0x20  ; true
    // 0x8bf408: stur            x0, [fp, #-0x18]
    // 0x8bf40c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8bf40c: ldr             x4, [PP, #0xbf8]  ; [pp+0xbf8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8bf410: r0 = call 0x657834
    //     0x8bf410: bl              #0x657834
    // 0x8bf414: ldur            x0, [fp, #-0x10]
    // 0x8bf418: LoadField: r1 = r0->field_13
    //     0x8bf418: ldur            w1, [x0, #0x13]
    // 0x8bf41c: DecompressPointer r1
    //     0x8bf41c: add             x1, x1, HEAP, lsl #32
    // 0x8bf420: ldur            x2, [fp, #-0x18]
    // 0x8bf424: r0 = call 0x4c8368
    //     0x8bf424: bl              #0x4c8368
    // 0x8bf428: ldur            x0, [fp, #-0x10]
    // 0x8bf42c: LoadField: r1 = r0->field_f
    //     0x8bf42c: ldur            w1, [x0, #0xf]
    // 0x8bf430: DecompressPointer r1
    //     0x8bf430: add             x1, x1, HEAP, lsl #32
    // 0x8bf434: LoadField: r2 = r0->field_13
    //     0x8bf434: ldur            w2, [x0, #0x13]
    // 0x8bf438: DecompressPointer r2
    //     0x8bf438: add             x2, x2, HEAP, lsl #32
    // 0x8bf43c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8bf43c: ldur            w3, [x0, #0x17]
    // 0x8bf440: DecompressPointer r3
    //     0x8bf440: add             x3, x3, HEAP, lsl #32
    // 0x8bf444: LoadField: r7 = r0->field_1b
    //     0x8bf444: ldur            w7, [x0, #0x1b]
    // 0x8bf448: DecompressPointer r7
    //     0x8bf448: add             x7, x7, HEAP, lsl #32
    // 0x8bf44c: r6 = LoadInt32Instr(r3)
    //     0x8bf44c: sbfx            x6, x3, #1, #0x1f
    //     0x8bf450: tbz             w3, #0, #0x8bf458
    //     0x8bf454: ldur            x6, [x3, #7]
    // 0x8bf458: ldur            x3, [fp, #-0x18]
    // 0x8bf45c: r5 = Null
    //     0x8bf45c: mov             x5, NULL
    // 0x8bf460: r0 = __unknown_function__()
    //     0x8bf460: bl              #0x8bf480  ; [] ::__unknown_function__
    // 0x8bf464: mov             x1, x0
    // 0x8bf468: stur            x1, [fp, #-0x18]
    // 0x8bf46c: r0 = Await()
    //     0x8bf46c: bl              #0x82a02c  ; AwaitStub
    // 0x8bf470: r0 = Null
    //     0x8bf470: mov             x0, NULL
    // 0x8bf474: r0 = ReturnAsyncNotFuture()
    //     0x8bf474: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8bf478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf478: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf47c: b               #0x8bf3d4
  }
  [closure] Future<void> <anonymous closure>(dynamic, rM) async {
    // ** addr: 0x8bf61c, size: 0xb4
    // 0x8bf61c: EnterFrame
    //     0x8bf61c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bf620: mov             fp, SP
    // 0x8bf624: AllocStack(0x28)
    //     0x8bf624: sub             SP, SP, #0x28
    // 0x8bf628: SetupParameters(iy this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8bf628: stur            NULL, [fp, #-8]
    //     0x8bf62c: mov             x0, #0
    //     0x8bf630: add             x1, fp, w0, sxtw #2
    //     0x8bf634: ldr             x1, [x1, #0x18]
    //     0x8bf638: add             x2, fp, w0, sxtw #2
    //     0x8bf63c: ldr             x2, [x2, #0x10]
    //     0x8bf640: stur            x2, [fp, #-0x18]
    //     0x8bf644: ldur            w3, [x1, #0x17]
    //     0x8bf648: add             x3, x3, HEAP, lsl #32
    //     0x8bf64c: stur            x3, [fp, #-0x10]
    // 0x8bf650: CheckStackOverflow
    //     0x8bf650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8bf654: cmp             SP, x16
    //     0x8bf658: b.ls            #0x8bf6c8
    // 0x8bf65c: InitAsync() -> Future<void?>
    //     0x8bf65c: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8bf660: bl              #0x82a268  ; InitAsyncStub
    // 0x8bf664: ldur            x0, [fp, #-0x10]
    // 0x8bf668: LoadField: r1 = r0->field_13
    //     0x8bf668: ldur            w1, [x0, #0x13]
    // 0x8bf66c: DecompressPointer r1
    //     0x8bf66c: add             x1, x1, HEAP, lsl #32
    // 0x8bf670: stur            x1, [fp, #-0x20]
    // 0x8bf674: LoadField: r2 = r0->field_1f
    //     0x8bf674: ldur            w2, [x0, #0x1f]
    // 0x8bf678: DecompressPointer r2
    //     0x8bf678: add             x2, x2, HEAP, lsl #32
    // 0x8bf67c: cmp             w2, NULL
    // 0x8bf680: b.ne            #0x8bf6a0
    // 0x8bf684: ldur            x0, [fp, #-0x18]
    // 0x8bf688: r0 = ty()
    //     0x8bf688: bl              #0x8bf6d0  ; AllocatetyStub -> ty (size=0xc)
    // 0x8bf68c: mov             x1, x0
    // 0x8bf690: ldur            x0, [fp, #-0x18]
    // 0x8bf694: StoreField: r1->field_7 = r0
    //     0x8bf694: stur            w0, [x1, #7]
    // 0x8bf698: mov             x2, x1
    // 0x8bf69c: b               #0x8bf6bc
    // 0x8bf6a0: ldur            x0, [fp, #-0x18]
    // 0x8bf6a4: str             x0, [SP]
    // 0x8bf6a8: mov             x1, x2
    // 0x8bf6ac: r4 = const [0, 0x2, 0x1, 0x1, GWf, 0x1, null]
    //     0x8bf6ac: add             x4, PP, #0x21, lsl #12  ; [pp+0x21598] List(7) [0, 0x2, 0x1, 0x1, "GWf", 0x1, Null]
    //     0x8bf6b0: ldr             x4, [x4, #0x598]
    // 0x8bf6b4: r0 = call 0x65706c
    //     0x8bf6b4: bl              #0x65706c
    // 0x8bf6b8: mov             x2, x0
    // 0x8bf6bc: ldur            x1, [fp, #-0x20]
    // 0x8bf6c0: r0 = call 0x4c8368
    //     0x8bf6c0: bl              #0x4c8368
    // 0x8bf6c4: r0 = ReturnAsync()
    //     0x8bf6c4: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8bf6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bf6c8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bf6cc: b               #0x8bf65c
  }
  [closure] Future<void> _Kvf(dynamic, ly, qP<ky>) {
    // ** addr: 0x657d44, size: -0x1
  }
  [closure] Future<void> _yWf(dynamic, my, qP<ky>) {
    // ** addr: 0x657d04, size: -0x1
  }
  [closure] Future<void> _AWf(dynamic, ny, qP<ky>) {
    // ** addr: 0x657cc4, size: -0x1
  }
  [closure] Future<void> _Hvf(dynamic, oy, qP<ky>) {
    // ** addr: 0x655b84, size: -0x1
  }
  [closure] void _WVf(dynamic) {
    // ** addr: 0x655adc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x6577bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, cz) {
    // ** addr: 0x6574ac, size: -0x1
  }
}

// class id: 4947, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ky extends su {
}

// class id: 4948, size: 0xc, field offset: 0x8
//   const constructor, 
class ty extends ky {
}

// class id: 4949, size: 0x28, field offset: 0x8
class sy extends ky {
}

// class id: 4950, size: 0xc, field offset: 0x8
//   const constructor, 
class ry extends ky {
}

// class id: 4951, size: 0x8, field offset: 0x8
//   const constructor, 
class qy extends ky {
}

// class id: 4952, size: 0x8, field offset: 0x8
//   const constructor, 
class py extends ky {
}

// class id: 4953, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class jy extends su {
}

// class id: 4954, size: 0xc, field offset: 0x8
//   const constructor, 
class oy extends jy {
}

// class id: 4955, size: 0x8, field offset: 0x8
//   const constructor, 
class ny extends jy {
}

// class id: 4956, size: 0x8, field offset: 0x8
//   const constructor, 
class my extends jy {
}

// class id: 4957, size: 0x8, field offset: 0x8
//   const constructor, 
class ly extends jy {
}
