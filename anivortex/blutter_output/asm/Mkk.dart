// lib: , url: Mkk

// class id: 1049548, size: 0x8
class :: {
}

// class id: 4497, size: 0x14, field offset: 0x8
class JSa extends KSa {

  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x87040c, size: 0x80
    // 0x87040c: EnterFrame
    //     0x87040c: stp             fp, lr, [SP, #-0x10]!
    //     0x870410: mov             fp, SP
    // 0x870414: AllocStack(0x18)
    //     0x870414: sub             SP, SP, #0x18
    // 0x870418: SetupParameters(JSa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x870418: stur            NULL, [fp, #-8]
    //     0x87041c: mov             x0, #0
    //     0x870420: add             x1, fp, w0, sxtw #2
    //     0x870424: ldr             x1, [x1, #0x18]
    //     0x870428: add             x2, fp, w0, sxtw #2
    //     0x87042c: ldr             x2, [x2, #0x10]
    //     0x870430: stur            x2, [fp, #-0x18]
    //     0x870434: ldur            w3, [x1, #0x17]
    //     0x870438: add             x3, x3, HEAP, lsl #32
    //     0x87043c: stur            x3, [fp, #-0x10]
    // 0x870440: CheckStackOverflow
    //     0x870440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x870444: cmp             SP, x16
    //     0x870448: b.ls            #0x870484
    // 0x87044c: InitAsync() -> Future<Null?>
    //     0x87044c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x870450: bl              #0x82a268  ; InitAsyncStub
    // 0x870454: ldur            x0, [fp, #-0x10]
    // 0x870458: LoadField: r1 = r0->field_f
    //     0x870458: ldur            w1, [x0, #0xf]
    // 0x87045c: DecompressPointer r1
    //     0x87045c: add             x1, x1, HEAP, lsl #32
    // 0x870460: LoadField: r3 = r0->field_13
    //     0x870460: ldur            w3, [x0, #0x13]
    // 0x870464: DecompressPointer r3
    //     0x870464: add             x3, x3, HEAP, lsl #32
    // 0x870468: ldur            x2, [fp, #-0x18]
    // 0x87046c: r0 = __unknown_function__()
    //     0x87046c: bl              #0x87048c  ; [] ::__unknown_function__
    // 0x870470: mov             x1, x0
    // 0x870474: stur            x1, [fp, #-0x18]
    // 0x870478: r0 = Await()
    //     0x870478: bl              #0x82a02c  ; AwaitStub
    // 0x87047c: r0 = Null
    //     0x87047c: mov             x0, NULL
    // 0x870480: r0 = ReturnAsyncNotFuture()
    //     0x870480: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x870484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870484: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870488: b               #0x87044c
  }
}
