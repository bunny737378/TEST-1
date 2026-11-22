// lib: , url: Pvk

// class id: 1050087, size: 0x8
class :: {
}

// class id: 441, size: 0x24, field offset: 0x8
//   const constructor, 
class _Ikb extends Object {
}

// class id: 442, size: 0x10, field offset: 0x8
//   const constructor, 
class _Hkb extends Object {
}

// class id: 443, size: 0x10, field offset: 0x8
//   const constructor, 
class _Gkb extends Object {
}

// class id: 444, size: 0x1c, field offset: 0x8
class _Fkb extends Object {

  late Fb<Zkb> AJb; // offset: 0x10
}

// class id: 1131, size: 0x3c, field offset: 0x8
class Ekb extends cTa {

  [closure] Future<void> <anonymous closure>(dynamic, void) async {
    // ** addr: 0x872084, size: 0xd0
    // 0x872084: EnterFrame
    //     0x872084: stp             fp, lr, [SP, #-0x10]!
    //     0x872088: mov             fp, SP
    // 0x87208c: AllocStack(0x18)
    //     0x87208c: sub             SP, SP, #0x18
    // 0x872090: SetupParameters(Ekb this /* r1 */)
    //     0x872090: stur            NULL, [fp, #-8]
    //     0x872094: mov             x0, #0
    //     0x872098: add             x1, fp, w0, sxtw #2
    //     0x87209c: ldr             x1, [x1, #0x18]
    //     0x8720a0: ldur            w2, [x1, #0x17]
    //     0x8720a4: add             x2, x2, HEAP, lsl #32
    //     0x8720a8: stur            x2, [fp, #-0x10]
    // 0x8720ac: CheckStackOverflow
    //     0x8720ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8720b0: cmp             SP, x16
    //     0x8720b4: b.ls            #0x87214c
    // 0x8720b8: InitAsync() -> Future<void?>
    //     0x8720b8: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8720bc: bl              #0x82a268  ; InitAsyncStub
    // 0x8720c0: r1 = <void?>
    //     0x8720c0: ldr             x1, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    // 0x8720c4: r2 = Instance_ka
    //     0x8720c4: ldr             x2, [PP, #0xa38]  ; [pp+0xa38] Obj!ka@4e9731
    // 0x8720c8: r0 = call 0x2baf34
    //     0x8720c8: bl              #0x2baf34
    // 0x8720cc: mov             x1, x0
    // 0x8720d0: stur            x1, [fp, #-0x18]
    // 0x8720d4: r0 = Await()
    //     0x8720d4: bl              #0x82a02c  ; AwaitStub
    // 0x8720d8: ldur            x0, [fp, #-0x10]
    // 0x8720dc: LoadField: r1 = r0->field_f
    //     0x8720dc: ldur            w1, [x0, #0xf]
    // 0x8720e0: DecompressPointer r1
    //     0x8720e0: add             x1, x1, HEAP, lsl #32
    // 0x8720e4: LoadField: r2 = r1->field_37
    //     0x8720e4: ldur            w2, [x1, #0x37]
    // 0x8720e8: DecompressPointer r2
    //     0x8720e8: add             x2, x2, HEAP, lsl #32
    // 0x8720ec: tbz             w2, #4, #0x872144
    // 0x8720f0: LoadField: r2 = r0->field_13
    //     0x8720f0: ldur            w2, [x0, #0x13]
    // 0x8720f4: DecompressPointer r2
    //     0x8720f4: add             x2, x2, HEAP, lsl #32
    // 0x8720f8: LoadField: r3 = r1->field_2f
    //     0x8720f8: ldur            x3, [x1, #0x2f]
    // 0x8720fc: r4 = LoadInt32Instr(r2)
    //     0x8720fc: sbfx            x4, x2, #1, #0x1f
    //     0x872100: tbz             w2, #0, #0x872108
    //     0x872104: ldur            x4, [x2, #7]
    // 0x872108: cmp             x4, x3
    // 0x87210c: b.ne            #0x872144
    // 0x872110: LoadField: r2 = r1->field_1b
    //     0x872110: ldur            w2, [x1, #0x1b]
    // 0x872114: DecompressPointer r2
    //     0x872114: add             x2, x2, HEAP, lsl #32
    // 0x872118: LoadField: r3 = r2->field_13
    //     0x872118: ldur            w3, [x2, #0x13]
    // 0x87211c: r4 = LoadInt32Instr(r3)
    //     0x87211c: sbfx            x4, x3, #1, #0x1f
    // 0x872120: asr             x3, x4, #1
    // 0x872124: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x872124: ldur            w4, [x2, #0x17]
    // 0x872128: r2 = LoadInt32Instr(r4)
    //     0x872128: sbfx            x2, x4, #1, #0x1f
    // 0x87212c: sub             x4, x3, x2
    // 0x872130: cbnz            x4, #0x872144
    // 0x872134: r0 = __unknown_function__()
    //     0x872134: bl              #0x87131c  ; [] ::__unknown_function__
    // 0x872138: mov             x1, x0
    // 0x87213c: stur            x1, [fp, #-0x18]
    // 0x872140: r0 = Await()
    //     0x872140: bl              #0x82a02c  ; AwaitStub
    // 0x872144: r0 = Null
    //     0x872144: mov             x0, NULL
    // 0x872148: r0 = ReturnAsyncNotFuture()
    //     0x872148: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x87214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87214c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872150: b               #0x8720b8
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x50b668, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object, Ia) {
    // ** addr: 0x50b504, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, _Fkb) {
    // ** addr: 0x515f6c, size: -0x1
  }
  [closure] Future<void> _zng(dynamic, _Fkb) {
    // ** addr: 0x515f30, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic, _Fkb) {
    // ** addr: 0x515ef8, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic, _Fkb) {
    // ** addr: 0x515ec0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, _Fkb) {
    // ** addr: 0x50cd18, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, _Fkb) {
    // ** addr: 0x50ccd8, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, int, _Fkb) {
    // ** addr: 0x50cc48, size: -0x1
  }
  [closure] int? <anonymous closure>(dynamic, _Fkb) {
    // ** addr: 0x50cc1c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, int?) {
    // ** addr: 0x2ef7a8, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, int, int?) {
    // ** addr: 0x50cbc4, size: -0x1
  }
  [closure] double <anonymous closure>(dynamic, double, _Fkb) {
    // ** addr: 0x50cb5c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, _Fkb) {
    // ** addr: 0x50cb20, size: -0x1
  }
  [closure] Okb? <anonymous closure>(dynamic, Skb) {
    // ** addr: 0x514c40, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Zkb) {
    // ** addr: 0x50d4dc, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x50d594, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic, _Fkb) {
    // ** addr: 0x516210, size: -0x1
  }
}
