// lib: , url: Mvk

// class id: 1050084, size: 0x8
class :: {
}

// class id: 457, size: 0x8, field offset: 0x8
class qkb extends Object
    implements okb {
}

// class id: 458, size: 0x34, field offset: 0x8
class pkb extends Object {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x86fa48, size: 0xd4
    // 0x86fa48: EnterFrame
    //     0x86fa48: stp             fp, lr, [SP, #-0x10]!
    //     0x86fa4c: mov             fp, SP
    // 0x86fa50: AllocStack(0x28)
    //     0x86fa50: sub             SP, SP, #0x28
    // 0x86fa54: SetupParameters(pkb this /* r1 */)
    //     0x86fa54: stur            NULL, [fp, #-8]
    //     0x86fa58: mov             x0, #0
    //     0x86fa5c: add             x1, fp, w0, sxtw #2
    //     0x86fa60: ldr             x1, [x1, #0x10]
    //     0x86fa64: ldur            w2, [x1, #0x17]
    //     0x86fa68: add             x2, x2, HEAP, lsl #32
    //     0x86fa6c: stur            x2, [fp, #-0x10]
    // 0x86fa70: CheckStackOverflow
    //     0x86fa70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86fa74: cmp             SP, x16
    //     0x86fa78: b.ls            #0x86fb14
    // 0x86fa7c: InitAsync() -> Future<Null?>
    //     0x86fa7c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x86fa80: bl              #0x82a268  ; InitAsyncStub
    // 0x86fa84: ldur            x0, [fp, #-0x10]
    // 0x86fa88: LoadField: r1 = r0->field_f
    //     0x86fa88: ldur            w1, [x0, #0xf]
    // 0x86fa8c: DecompressPointer r1
    //     0x86fa8c: add             x1, x1, HEAP, lsl #32
    // 0x86fa90: LoadField: r2 = r1->field_1b
    //     0x86fa90: ldur            w2, [x1, #0x1b]
    // 0x86fa94: DecompressPointer r2
    //     0x86fa94: add             x2, x2, HEAP, lsl #32
    // 0x86fa98: r1 = 8397
    //     0x86fa98: mov             x1, #0x20cd
    // 0x86fa9c: str             x1, [SP]
    // 0x86faa0: mov             x1, x2
    // 0x86faa4: r2 = Closure: () => void from Function 'startAniVortexResumableDownloadService': static.
    //     0x86faa4: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] Closure: () => void from Function 'startAniVortexResumableDownloadService': static. (0x7422d8f0ac38)
    //     0x86faa8: ldr             x2, [x2, #0xfe8]
    // 0x86faac: r3 = Instance_RSa
    //     0x86faac: add             x3, PP, #0xc, lsl #12  ; [pp+0xcff0] Obj!RSa@4c57b1
    //     0x86fab0: ldr             x3, [x3, #0xff0]
    // 0x86fab4: r5 = "/downloads"
    //     0x86fab4: ldr             x5, [PP, #0x63b0]  ; [pp+0x63b0] "/downloads"
    // 0x86fab8: r6 = "Starting secure transfer…"
    //     0x86fab8: add             x6, PP, #0xc, lsl #12  ; [pp+0xcff8] "Starting secure transfer…"
    //     0x86fabc: ldr             x6, [x6, #0xff8]
    // 0x86fac0: r7 = "Preparing downloads"
    //     0x86fac0: add             x7, PP, #0xd, lsl #12  ; [pp+0xd000] "Preparing downloads"
    //     0x86fac4: ldr             x7, [x7]
    // 0x86fac8: r0 = __unknown_function__()
    //     0x86fac8: bl              #0x86fb1c  ; [] ::__unknown_function__
    // 0x86facc: mov             x1, x0
    // 0x86fad0: stur            x1, [fp, #-0x18]
    // 0x86fad4: r0 = Await()
    //     0x86fad4: bl              #0x82a02c  ; AwaitStub
    // 0x86fad8: ldur            x0, [fp, #-0x10]
    // 0x86fadc: LoadField: r1 = r0->field_13
    //     0x86fadc: ldur            w1, [x0, #0x13]
    // 0x86fae0: DecompressPointer r1
    //     0x86fae0: add             x1, x1, HEAP, lsl #32
    // 0x86fae4: LoadField: r2 = r1->field_b
    //     0x86fae4: ldur            w2, [x1, #0xb]
    // 0x86fae8: DecompressPointer r2
    //     0x86fae8: add             x2, x2, HEAP, lsl #32
    // 0x86faec: r16 = Instance_ka
    //     0x86faec: add             x16, PP, #9, lsl #12  ; [pp+0x94a0] Obj!ka@4e97a1
    //     0x86faf0: ldr             x16, [x16, #0x4a0]
    // 0x86faf4: stp             x16, x2, [SP]
    // 0x86faf8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x86faf8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x86fafc: r0 = timeout()
    //     0x86fafc: bl              #0x277e10  ; [dart:async] _Future::timeout
    // 0x86fb00: mov             x1, x0
    // 0x86fb04: stur            x1, [fp, #-0x18]
    // 0x86fb08: r0 = Await()
    //     0x86fb08: bl              #0x82a02c  ; AwaitStub
    // 0x86fb0c: r0 = Null
    //     0x86fb0c: mov             x0, NULL
    // 0x86fb10: r0 = ReturnAsyncNotFuture()
    //     0x86fb10: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x86fb14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fb14: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fb18: b               #0x86fa7c
  }
  [closure] void _onData(dynamic, Object) {
    // ** addr: 0x517064, size: -0x1
  }
}

// class id: 459, size: 0x8, field offset: 0x8
abstract class okb extends Object {
}

// class id: 5875, size: 0x14, field offset: 0x14
enum nkb extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
