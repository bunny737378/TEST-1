// lib: , url: UYj

// class id: 1048973, size: 0x8
class :: {
}

// class id: 4288, size: 0x8, field offset: 0x8
class cQ extends Object
    implements cQ {

  [closure] Future<Te> <anonymous closure>(dynamic, Uint8List) async {
    // ** addr: 0x8d52d8, size: 0x90
    // 0x8d52d8: EnterFrame
    //     0x8d52d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8d52dc: mov             fp, SP
    // 0x8d52e0: AllocStack(0x28)
    //     0x8d52e0: sub             SP, SP, #0x28
    // 0x8d52e4: SetupParameters(cQ this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8d52e4: stur            NULL, [fp, #-8]
    //     0x8d52e8: mov             x0, #0
    //     0x8d52ec: add             x1, fp, w0, sxtw #2
    //     0x8d52f0: ldr             x1, [x1, #0x18]
    //     0x8d52f4: add             x2, fp, w0, sxtw #2
    //     0x8d52f8: ldr             x2, [x2, #0x10]
    //     0x8d52fc: stur            x2, [fp, #-0x18]
    //     0x8d5300: ldur            w3, [x1, #0x17]
    //     0x8d5304: add             x3, x3, HEAP, lsl #32
    //     0x8d5308: stur            x3, [fp, #-0x10]
    // 0x8d530c: CheckStackOverflow
    //     0x8d530c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8d5310: cmp             SP, x16
    //     0x8d5314: b.ls            #0x8d5360
    // 0x8d5318: InitAsync() -> Future<Te>
    //     0x8d5318: add             x0, PP, #0x22, lsl #12  ; [pp+0x222d8] TypeArguments: <Te>
    //     0x8d531c: ldr             x0, [x0, #0x2d8]
    //     0x8d5320: bl              #0x82a268  ; InitAsyncStub
    // 0x8d5324: ldur            x1, [fp, #-0x18]
    // 0x8d5328: r0 = call 0x761428
    //     0x8d5328: bl              #0x761428
    // 0x8d532c: mov             x1, x0
    // 0x8d5330: stur            x1, [fp, #-0x18]
    // 0x8d5334: r0 = Await()
    //     0x8d5334: bl              #0x82a02c  ; AwaitStub
    // 0x8d5338: mov             x1, x0
    // 0x8d533c: ldur            x0, [fp, #-0x10]
    // 0x8d5340: LoadField: r2 = r0->field_f
    //     0x8d5340: ldur            w2, [x0, #0xf]
    // 0x8d5344: DecompressPointer r2
    //     0x8d5344: add             x2, x2, HEAP, lsl #32
    // 0x8d5348: stp             x1, x2, [SP]
    // 0x8d534c: mov             x0, x2
    // 0x8d5350: ClosureCall
    //     0x8d5350: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8d5354: ldur            x2, [x0, #0x1f]
    //     0x8d5358: blr             x2
    // 0x8d535c: r0 = ReturnAsync()
    //     0x8d535c: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8d5360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d5360: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d5364: b               #0x8d5318
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7613d4, size: -0x1
  }
}
