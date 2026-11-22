// lib: , url: hUj

// class id: 1048743, size: 0x8
class :: {
}

// class id: 4608, size: 0x70, field offset: 0x8
class kD extends Object {

  [closure] Future<void> <anonymous closure>(dynamic, void) async {
    // ** addr: 0x882618, size: 0xc4
    // 0x882618: EnterFrame
    //     0x882618: stp             fp, lr, [SP, #-0x10]!
    //     0x88261c: mov             fp, SP
    // 0x882620: AllocStack(0x88)
    //     0x882620: sub             SP, SP, #0x88
    // 0x882624: SetupParameters(kD this /* r1 */)
    //     0x882624: stur            NULL, [fp, #-8]
    //     0x882628: mov             x0, #0
    //     0x88262c: add             x1, fp, w0, sxtw #2
    //     0x882630: ldr             x1, [x1, #0x18]
    //     0x882634: ldur            w2, [x1, #0x17]
    //     0x882638: add             x2, x2, HEAP, lsl #32
    //     0x88263c: stur            x2, [fp, #-0x68]
    // 0x882640: CheckStackOverflow
    //     0x882640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x882644: cmp             SP, x16
    //     0x882648: b.ls            #0x8826d4
    // 0x88264c: InitAsync() -> Future<void?>
    //     0x88264c: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x882650: bl              #0x82a268  ; InitAsyncStub
    // 0x882654: ldur            x0, [fp, #-0x68]
    // 0x882658: LoadField: r1 = r0->field_f
    //     0x882658: ldur            w1, [x0, #0xf]
    // 0x88265c: DecompressPointer r1
    //     0x88265c: add             x1, x1, HEAP, lsl #32
    // 0x882660: LoadField: r2 = r0->field_13
    //     0x882660: ldur            w2, [x0, #0x13]
    // 0x882664: DecompressPointer r2
    //     0x882664: add             x2, x2, HEAP, lsl #32
    // 0x882668: r0 = __unknown_function__()
    //     0x882668: bl              #0x8826dc  ; [] ::__unknown_function__
    // 0x88266c: mov             x1, x0
    // 0x882670: stur            x1, [fp, #-0x70]
    // 0x882674: r0 = Await()
    //     0x882674: bl              #0x82a02c  ; AwaitStub
    // 0x882678: b               #0x8826cc
    // 0x88267c: sub             SP, fp, #0x88
    // 0x882680: ldur            x2, [fp, #-0x68]
    // 0x882684: r16 = "DownloadRepository"
    //     0x882684: add             x16, PP, #0xc, lsl #12  ; [pp+0xc928] "DownloadRepository"
    //     0x882688: ldr             x16, [x16, #0x928]
    // 0x88268c: stp             x0, x16, [SP, #8]
    // 0x882690: str             x1, [SP]
    // 0x882694: r1 = "Could not apply a native download update."
    //     0x882694: add             x1, PP, #0xc, lsl #12  ; [pp+0xc930] "Could not apply a native download update."
    //     0x882698: ldr             x1, [x1, #0x930]
    // 0x88269c: r4 = const [0, 0x4, 0x3, 0x1, em, 0x2, fm, 0x3, name, 0x1, null]
    //     0x88269c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc938] List(11) [0, 0x4, 0x3, 0x1, "em", 0x2, "fm", 0x3, "name", 0x1, Null]
    //     0x8826a0: ldr             x4, [x4, #0x938]
    // 0x8826a4: r0 = call 0x515fe4
    //     0x8826a4: bl              #0x515fe4
    // 0x8826a8: ldur            x0, [fp, #-0x68]
    // 0x8826ac: LoadField: r1 = r0->field_f
    //     0x8826ac: ldur            w1, [x0, #0xf]
    // 0x8826b0: DecompressPointer r1
    //     0x8826b0: add             x1, x1, HEAP, lsl #32
    // 0x8826b4: LoadField: r0 = r1->field_23
    //     0x8826b4: ldur            w0, [x1, #0x23]
    // 0x8826b8: DecompressPointer r0
    //     0x8826b8: add             x0, x0, HEAP, lsl #32
    // 0x8826bc: mov             x1, x0
    // 0x8826c0: r2 = "Download status could not be updated."
    //     0x8826c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] "Download status could not be updated."
    //     0x8826c4: ldr             x2, [x2, #0x940]
    // 0x8826c8: r0 = call 0x73ef58
    //     0x8826c8: bl              #0x73ef58
    // 0x8826cc: r0 = Null
    //     0x8826cc: mov             x0, NULL
    // 0x8826d0: r0 = ReturnAsyncNotFuture()
    //     0x8826d0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8826d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8826d4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8826d8: b               #0x88264c
  }
  [closure] void _myf(dynamic, DC) {
    // ** addr: 0x5226c4, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, EC) {
    // ** addr: 0x51dc64, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, BC) {
    // ** addr: 0x522ab8, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, BC) {
    // ** addr: 0x5188d0, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, BC, BC) {
    // ** addr: 0x517fc0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, BC) {
    // ** addr: 0x51d9ec, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x5088dc, size: -0x1
  }
  [closure] Future<void> iyf(dynamic) {
    // ** addr: 0x6438d0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, BC) {
    // ** addr: 0x56ca8c, size: -0x1
  }
}

// class id: 4609, size: 0xc, field offset: 0x8
//   const constructor, 
class jD extends Object
    implements iD {

  [closure] qJ? <anonymous closure>(dynamic, zJ) {
    // ** addr: 0x51adcc, size: -0x1
  }
}

// class id: 4610, size: 0x8, field offset: 0x8
abstract class iD extends Object {
}
