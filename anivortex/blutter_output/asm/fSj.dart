// lib: , url: fSj

// class id: 1048653, size: 0x8
class :: {
}

// class id: 4648, size: 0x10, field offset: 0x8
//   const constructor, 
class _Tv extends Object {

  [closure] static _Tv Cwf(dynamic, Object?) {
    // ** addr: 0x4c2b6c, size: -0x1
  }
}

// class id: 4649, size: 0x1c, field offset: 0x8
class Sv extends Object {

  [closure] Future<Vv> <anonymous closure>(dynamic) async {
    // ** addr: 0x86288c, size: 0x90
    // 0x86288c: EnterFrame
    //     0x86288c: stp             fp, lr, [SP, #-0x10]!
    //     0x862890: mov             fp, SP
    // 0x862894: AllocStack(0x18)
    //     0x862894: sub             SP, SP, #0x18
    // 0x862898: SetupParameters(Sv this /* r1 */)
    //     0x862898: stur            NULL, [fp, #-8]
    //     0x86289c: mov             x0, #0
    //     0x8628a0: add             x1, fp, w0, sxtw #2
    //     0x8628a4: ldr             x1, [x1, #0x10]
    //     0x8628a8: ldur            w2, [x1, #0x17]
    //     0x8628ac: add             x2, x2, HEAP, lsl #32
    //     0x8628b0: stur            x2, [fp, #-0x10]
    // 0x8628b4: CheckStackOverflow
    //     0x8628b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8628b8: cmp             SP, x16
    //     0x8628bc: b.ls            #0x862914
    // 0x8628c0: InitAsync() -> Future<Vv>
    //     0x8628c0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19240] TypeArguments: <Vv>
    //     0x8628c4: ldr             x0, [x0, #0x240]
    //     0x8628c8: bl              #0x82a268  ; InitAsyncStub
    // 0x8628cc: ldur            x0, [fp, #-0x10]
    // 0x8628d0: LoadField: r1 = r0->field_f
    //     0x8628d0: ldur            w1, [x0, #0xf]
    // 0x8628d4: DecompressPointer r1
    //     0x8628d4: add             x1, x1, HEAP, lsl #32
    // 0x8628d8: LoadField: r2 = r1->field_f
    //     0x8628d8: ldur            w2, [x1, #0xf]
    // 0x8628dc: DecompressPointer r2
    //     0x8628dc: add             x2, x2, HEAP, lsl #32
    // 0x8628e0: LoadField: r1 = r0->field_13
    //     0x8628e0: ldur            w1, [x0, #0x13]
    // 0x8628e4: DecompressPointer r1
    //     0x8628e4: add             x1, x1, HEAP, lsl #32
    // 0x8628e8: mov             x16, x1
    // 0x8628ec: mov             x1, x2
    // 0x8628f0: mov             x2, x16
    // 0x8628f4: r0 = __unknown_function__()
    //     0x8628f4: bl              #0x86291c  ; [] ::__unknown_function__
    // 0x8628f8: mov             x1, x0
    // 0x8628fc: stur            x1, [fp, #-0x18]
    // 0x862900: r0 = Await()
    //     0x862900: bl              #0x82a02c  ; AwaitStub
    // 0x862904: ldur            x1, [fp, #-0x10]
    // 0x862908: LoadField: r0 = r1->field_13
    //     0x862908: ldur            w0, [x1, #0x13]
    // 0x86290c: DecompressPointer r0
    //     0x86290c: add             x0, x0, HEAP, lsl #32
    // 0x862910: r0 = ReturnAsyncNotFuture()
    //     0x862910: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x862914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x862914: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x862918: b               #0x8628c0
  }
  [closure] Future<Vv?> <anonymous closure>(dynamic) async {
    // ** addr: 0x863424, size: 0x120
    // 0x863424: EnterFrame
    //     0x863424: stp             fp, lr, [SP, #-0x10]!
    //     0x863428: mov             fp, SP
    // 0x86342c: AllocStack(0x20)
    //     0x86342c: sub             SP, SP, #0x20
    // 0x863430: SetupParameters(Sv this /* r1 */)
    //     0x863430: stur            NULL, [fp, #-8]
    //     0x863434: mov             x0, #0
    //     0x863438: add             x1, fp, w0, sxtw #2
    //     0x86343c: ldr             x1, [x1, #0x10]
    //     0x863440: ldur            w2, [x1, #0x17]
    //     0x863444: add             x2, x2, HEAP, lsl #32
    //     0x863448: stur            x2, [fp, #-0x10]
    // 0x86344c: CheckStackOverflow
    //     0x86344c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x863450: cmp             SP, x16
    //     0x863454: b.ls            #0x86353c
    // 0x863458: InitAsync() -> Future<Vv?>
    //     0x863458: add             x0, PP, #0x19, lsl #12  ; [pp+0x19230] TypeArguments: <Vv?>
    //     0x86345c: ldr             x0, [x0, #0x230]
    //     0x863460: bl              #0x82a268  ; InitAsyncStub
    // 0x863464: ldur            x0, [fp, #-0x10]
    // 0x863468: LoadField: r1 = r0->field_f
    //     0x863468: ldur            w1, [x0, #0xf]
    // 0x86346c: DecompressPointer r1
    //     0x86346c: add             x1, x1, HEAP, lsl #32
    // 0x863470: LoadField: r2 = r1->field_f
    //     0x863470: ldur            w2, [x1, #0xf]
    // 0x863474: DecompressPointer r2
    //     0x863474: add             x2, x2, HEAP, lsl #32
    // 0x863478: mov             x1, x2
    // 0x86347c: r0 = call 0x4c7f70
    //     0x86347c: bl              #0x4c7f70
    // 0x863480: mov             x2, x0
    // 0x863484: ldur            x0, [fp, #-0x10]
    // 0x863488: stur            x2, [fp, #-0x18]
    // 0x86348c: LoadField: r1 = r0->field_f
    //     0x86348c: ldur            w1, [x0, #0xf]
    // 0x863490: DecompressPointer r1
    //     0x863490: add             x1, x1, HEAP, lsl #32
    // 0x863494: LoadField: r3 = r1->field_b
    //     0x863494: ldur            w3, [x1, #0xb]
    // 0x863498: DecompressPointer r3
    //     0x863498: add             x3, x3, HEAP, lsl #32
    // 0x86349c: mov             x1, x3
    // 0x8634a0: r0 = __unknown_function__()
    //     0x8634a0: bl              #0x865190  ; [] ::__unknown_function__
    // 0x8634a4: mov             x1, x0
    // 0x8634a8: stur            x1, [fp, #-0x20]
    // 0x8634ac: r0 = Await()
    //     0x8634ac: bl              #0x82a02c  ; AwaitStub
    // 0x8634b0: mov             x2, x0
    // 0x8634b4: ldur            x0, [fp, #-0x18]
    // 0x8634b8: stur            x2, [fp, #-0x20]
    // 0x8634bc: cmp             w0, NULL
    // 0x8634c0: b.eq            #0x8634d4
    // 0x8634c4: r16 = true
    //     0x8634c4: add             x16, NULL, #0x20  ; true
    // 0x8634c8: cmp             w2, w16
    // 0x8634cc: b.ne            #0x8634d4
    // 0x8634d0: r0 = ReturnAsyncNotFuture()
    //     0x8634d0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8634d4: ldur            x0, [fp, #-0x10]
    // 0x8634d8: LoadField: r1 = r0->field_f
    //     0x8634d8: ldur            w1, [x0, #0xf]
    // 0x8634dc: DecompressPointer r1
    //     0x8634dc: add             x1, x1, HEAP, lsl #32
    // 0x8634e0: LoadField: r3 = r1->field_f
    //     0x8634e0: ldur            w3, [x1, #0xf]
    // 0x8634e4: DecompressPointer r3
    //     0x8634e4: add             x3, x3, HEAP, lsl #32
    // 0x8634e8: mov             x1, x3
    // 0x8634ec: r0 = __unknown_function__()
    //     0x8634ec: bl              #0x863544  ; [] ::__unknown_function__
    // 0x8634f0: mov             x1, x0
    // 0x8634f4: stur            x1, [fp, #-0x18]
    // 0x8634f8: r0 = Await()
    //     0x8634f8: bl              #0x82a02c  ; AwaitStub
    // 0x8634fc: ldur            x0, [fp, #-0x20]
    // 0x863500: r16 = true
    //     0x863500: add             x16, NULL, #0x20  ; true
    // 0x863504: cmp             w0, w16
    // 0x863508: b.ne            #0x863534
    // 0x86350c: ldur            x0, [fp, #-0x10]
    // 0x863510: LoadField: r1 = r0->field_f
    //     0x863510: ldur            w1, [x0, #0xf]
    // 0x863514: DecompressPointer r1
    //     0x863514: add             x1, x1, HEAP, lsl #32
    // 0x863518: LoadField: r2 = r1->field_b
    //     0x863518: ldur            w2, [x1, #0xb]
    // 0x86351c: DecompressPointer r2
    //     0x86351c: add             x2, x2, HEAP, lsl #32
    // 0x863520: mov             x1, x2
    // 0x863524: r0 = call 0x4c3fdc
    //     0x863524: bl              #0x4c3fdc
    // 0x863528: mov             x1, x0
    // 0x86352c: stur            x1, [fp, #-0x18]
    // 0x863530: r0 = Await()
    //     0x863530: bl              #0x82a02c  ; AwaitStub
    // 0x863534: r0 = Null
    //     0x863534: mov             x0, NULL
    // 0x863538: r0 = ReturnAsyncNotFuture()
    //     0x863538: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x86353c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86353c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x863540: b               #0x863458
  }
  [closure] nXa<rM, EXa> <anonymous closure>(dynamic, Vhb) {
    // ** addr: 0x4c89f0, size: -0x1
  }
  [closure] nXa<rM, EXa> <anonymous closure>(dynamic, _Tv) {
    // ** addr: 0x4c8b2c, size: -0x1
  }
  [closure] nXa<rM, EXa> <anonymous closure>(dynamic, List<String>) {
    // ** addr: 0x4c8be4, size: -0x1
  }
  [closure] nXa<rM, EXa> <anonymous closure>(dynamic, String) {
    // ** addr: 0x4c8cac, size: -0x1
  }
  [closure] nXa<rM, EXa> <anonymous closure>(dynamic, String?) {
    // ** addr: 0x4c8d70, size: -0x1
  }
  [closure] EXa _oCf(dynamic, Object?) {
    // ** addr: 0x4c8ee8, size: -0x1
  }
  [closure] Future<String> <anonymous closure>(dynamic) {
    // ** addr: 0x4c33c8, size: -0x1
  }
  [closure] Future<String> <anonymous closure>(dynamic) {
    // ** addr: 0x4c3190, size: -0x1
  }
  [closure] nXa<rM, Vv> <anonymous closure>(dynamic, Vv?) {
    // ** addr: 0x4c24f8, size: -0x1
  }
  [closure] nXa<rM, Vv> <anonymous closure>(dynamic, Vhb) {
    // ** addr: 0x4c2638, size: -0x1
  }
  [closure] nXa<rM, Vv> <anonymous closure>(dynamic, rM) {
    // ** addr: 0x4c3a58, size: -0x1
  }
  [closure] nXa<rM, Vv> <anonymous closure>(dynamic, _Tv) {
    // ** addr: 0x4c2ea4, size: -0x1
  }
  [closure] Future<Pv> <anonymous closure>(dynamic) {
    // ** addr: 0x4c3994, size: -0x1
  }
  [closure] nXa<rM, Vv> <anonymous closure>(dynamic, Pv) {
    // ** addr: 0x4c2f54, size: -0x1
  }
  [closure] nXa<rM, Vv> <anonymous closure>(dynamic, String) {
    // ** addr: 0x4c31e8, size: -0x1
  }
  [closure] nXa<rM, Vv> <anonymous closure>(dynamic, String?) {
    // ** addr: 0x4c35c8, size: -0x1
  }
  [closure] Vv _nCf(dynamic, Object?) {
    // ** addr: 0x4c383c, size: -0x1
  }
  [closure] nXa<rM, Vv> _lCf(dynamic, Vv) {
    // ** addr: 0x4c3748, size: -0x1
  }
}
