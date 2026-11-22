// lib: , url: blk

// class id: 1049563, size: 0x8
class :: {
}

// class id: 1129, size: 0x8, field offset: 0x8
class eTa extends Object {

  static late eTa Glc; // offset: 0x101c

  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x8700c0, size: 0xd8
    // 0x8700c0: EnterFrame
    //     0x8700c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8700c4: mov             fp, SP
    // 0x8700c8: AllocStack(0x20)
    //     0x8700c8: sub             SP, SP, #0x20
    // 0x8700cc: SetupParameters(eTa this /* r1 */)
    //     0x8700cc: stur            NULL, [fp, #-8]
    //     0x8700d0: mov             x0, #0
    //     0x8700d4: add             x1, fp, w0, sxtw #2
    //     0x8700d8: ldr             x1, [x1, #0x10]
    //     0x8700dc: ldur            w2, [x1, #0x17]
    //     0x8700e0: add             x2, x2, HEAP, lsl #32
    //     0x8700e4: stur            x2, [fp, #-0x10]
    // 0x8700e8: CheckStackOverflow
    //     0x8700e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8700ec: cmp             SP, x16
    //     0x8700f0: b.ls            #0x870190
    // 0x8700f4: InitAsync() -> Future<bool>
    //     0x8700f4: ldr             x0, [PP, #0x1970]  ; [pp+0x1970] TypeArguments: <bool>
    //     0x8700f8: bl              #0x82a268  ; InitAsyncStub
    // 0x8700fc: ldur            x1, [fp, #-0x10]
    // 0x870100: LoadField: r0 = r1->field_f
    //     0x870100: ldur            w0, [x1, #0xf]
    // 0x870104: DecompressPointer r0
    //     0x870104: add             x0, x0, HEAP, lsl #32
    // 0x870108: str             x0, [SP]
    // 0x87010c: ClosureCall
    //     0x87010c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x870110: ldur            x2, [x0, #0x1f]
    //     0x870114: blr             x2
    // 0x870118: mov             x1, x0
    // 0x87011c: stur            x1, [fp, #-0x18]
    // 0x870120: r0 = Await()
    //     0x870120: bl              #0x82a02c  ; AwaitStub
    // 0x870124: mov             x1, x0
    // 0x870128: ldur            x2, [fp, #-0x10]
    // 0x87012c: ArrayStore: r2[0] = r0  ; List_4
    //     0x87012c: stur            w0, [x2, #0x17]
    //     0x870130: tbz             w0, #0, #0x87014c
    //     0x870134: ldurb           w16, [x2, #-1]
    //     0x870138: ldurb           w17, [x0, #-1]
    //     0x87013c: and             x16, x17, x16, lsr #2
    //     0x870140: tst             x16, HEAP, lsr #32
    //     0x870144: b.eq            #0x87014c
    //     0x870148: bl              #0x8e03fc  ; WriteBarrierWrappersStub
    // 0x87014c: tbz             w1, #4, #0x870168
    // 0x870150: LoadField: r1 = r2->field_13
    //     0x870150: ldur            w1, [x2, #0x13]
    // 0x870154: DecompressPointer r1
    //     0x870154: add             x1, x1, HEAP, lsl #32
    // 0x870158: r0 = call 0x50a3dc
    //     0x870158: bl              #0x50a3dc
    // 0x87015c: r17 = 5000
    //     0x87015c: mov             x17, #0x1388
    // 0x870160: cmp             x0, x17
    // 0x870164: b.le            #0x870170
    // 0x870168: r0 = false
    //     0x870168: add             x0, NULL, #0x30  ; false
    // 0x87016c: r0 = ReturnAsyncNotFuture()
    //     0x87016c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x870170: r1 = Null
    //     0x870170: mov             x1, NULL
    // 0x870174: r2 = Instance_ka
    //     0x870174: ldr             x2, [PP, #0x5150]  ; [pp+0x5150] Obj!ka@4e9751
    // 0x870178: r0 = call 0x2baf34
    //     0x870178: bl              #0x2baf34
    // 0x87017c: mov             x1, x0
    // 0x870180: stur            x1, [fp, #-0x18]
    // 0x870184: r0 = Await()
    //     0x870184: bl              #0x82a02c  ; AwaitStub
    // 0x870188: r0 = true
    //     0x870188: add             x0, NULL, #0x20  ; true
    // 0x87018c: r0 = ReturnAsyncNotFuture()
    //     0x87018c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x870190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870190: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870194: b               #0x8700f4
  }
}
