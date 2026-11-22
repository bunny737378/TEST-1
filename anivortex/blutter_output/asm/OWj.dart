// lib: , url: OWj

// class id: 1048867, size: 0x8
class :: {
}

// class id: 4510, size: 0xc, field offset: 0x8
class sM extends tM {

  static late final sM _Okc; // offset: 0xb84

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x89e630, size: 0xa4
    // 0x89e630: EnterFrame
    //     0x89e630: stp             fp, lr, [SP, #-0x10]!
    //     0x89e634: mov             fp, SP
    // 0x89e638: AllocStack(0x20)
    //     0x89e638: sub             SP, SP, #0x20
    // 0x89e63c: SetupParameters(sM this /* r1 */)
    //     0x89e63c: stur            NULL, [fp, #-8]
    //     0x89e640: mov             x0, #0
    //     0x89e644: add             x1, fp, w0, sxtw #2
    //     0x89e648: ldr             x1, [x1, #0x10]
    //     0x89e64c: ldur            w2, [x1, #0x17]
    //     0x89e650: add             x2, x2, HEAP, lsl #32
    //     0x89e654: stur            x2, [fp, #-0x10]
    // 0x89e658: CheckStackOverflow
    //     0x89e658: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89e65c: cmp             SP, x16
    //     0x89e660: b.ls            #0x89e6cc
    // 0x89e664: InitAsync() -> Future<void?>
    //     0x89e664: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x89e668: bl              #0x82a268  ; InitAsyncStub
    // 0x89e66c: ldur            x0, [fp, #-0x10]
    // 0x89e670: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89e670: ldur            w1, [x0, #0x17]
    // 0x89e674: DecompressPointer r1
    //     0x89e674: add             x1, x1, HEAP, lsl #32
    // 0x89e678: r0 = call 0x7b002c
    //     0x89e678: bl              #0x7b002c
    // 0x89e67c: mov             x1, x0
    // 0x89e680: stur            x1, [fp, #-0x18]
    // 0x89e684: r0 = Await()
    //     0x89e684: bl              #0x82a02c  ; AwaitStub
    // 0x89e688: ldur            x0, [fp, #-0x10]
    // 0x89e68c: LoadField: r1 = r0->field_f
    //     0x89e68c: ldur            w1, [x0, #0xf]
    // 0x89e690: DecompressPointer r1
    //     0x89e690: add             x1, x1, HEAP, lsl #32
    // 0x89e694: r0 = call 0x72f428
    //     0x89e694: bl              #0x72f428
    // 0x89e698: mov             x1, x0
    // 0x89e69c: stur            x1, [fp, #-0x18]
    // 0x89e6a0: r0 = Await()
    //     0x89e6a0: bl              #0x82a02c  ; AwaitStub
    // 0x89e6a4: ldur            x0, [fp, #-0x10]
    // 0x89e6a8: LoadField: r1 = r0->field_13
    //     0x89e6a8: ldur            w1, [x0, #0x13]
    // 0x89e6ac: DecompressPointer r1
    //     0x89e6ac: add             x1, x1, HEAP, lsl #32
    // 0x89e6b0: str             x1, [SP]
    // 0x89e6b4: mov             x0, x1
    // 0x89e6b8: ClosureCall
    //     0x89e6b8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x89e6bc: ldur            x2, [x0, #0x1f]
    //     0x89e6c0: blr             x2
    // 0x89e6c4: r0 = Null
    //     0x89e6c4: mov             x0, NULL
    // 0x89e6c8: r0 = ReturnAsyncNotFuture()
    //     0x89e6c8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x89e6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e6cc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e6d0: b               #0x89e664
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d5ab4, size: -0x1
  }
}
