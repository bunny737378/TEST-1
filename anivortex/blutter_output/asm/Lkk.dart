// lib: , url: Lkk

// class id: 1049547, size: 0x8
class :: {
}

// class id: 1147, size: 0x8, field offset: 0x8
abstract class ISa extends Object {

  static late final List<(dynamic, Object) => void> wlg; // offset: 0xcf8

  [closure] static Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x870198, size: 0xa0
    // 0x870198: EnterFrame
    //     0x870198: stp             fp, lr, [SP, #-0x10]!
    //     0x87019c: mov             fp, SP
    // 0x8701a0: AllocStack(0x20)
    //     0x8701a0: sub             SP, SP, #0x20
    // 0x8701a4: SetupParameters(dynamic _ /* r1 */)
    //     0x8701a4: stur            NULL, [fp, #-8]
    //     0x8701a8: mov             x0, #0
    //     0x8701ac: add             x1, fp, w0, sxtw #2
    //     0x8701b0: ldr             x1, [x1, #0x10]
    //     0x8701b4: ldur            w2, [x1, #0x17]
    //     0x8701b8: add             x2, x2, HEAP, lsl #32
    //     0x8701bc: stur            x2, [fp, #-0x10]
    // 0x8701c0: CheckStackOverflow
    //     0x8701c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8701c4: cmp             SP, x16
    //     0x8701c8: b.ls            #0x870230
    // 0x8701cc: InitAsync() -> Future<bool>
    //     0x8701cc: ldr             x0, [PP, #0x1970]  ; [pp+0x1970] TypeArguments: <bool>
    //     0x8701d0: bl              #0x82a268  ; InitAsyncStub
    // 0x8701d4: ldur            x0, [fp, #-0x10]
    // 0x8701d8: LoadField: r1 = r0->field_f
    //     0x8701d8: ldur            w1, [x0, #0xf]
    // 0x8701dc: DecompressPointer r1
    //     0x8701dc: add             x1, x1, HEAP, lsl #32
    // 0x8701e0: stur            x1, [fp, #-0x18]
    // 0x8701e4: r0 = InitLateStaticField(0x1010) // [Nkk] KSa::_Okc
    //     0x8701e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8701e8: ldr             x0, [x0, #0x2020]
    //     0x8701ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8701f0: cmp             w0, w16
    //     0x8701f4: b.ne            #0x870200
    //     0x8701f8: ldr             x2, [PP, #0x6328]  ; [pp+0x6328] Field <KSa._Okc@1254249959>: static late (offset: 0x1010)
    //     0x8701fc: bl              #0x8dfe9c  ; InitLateStaticFieldStub
    // 0x870200: mov             x1, x0
    // 0x870204: r0 = __unknown_function__()
    //     0x870204: bl              #0x86f9d0  ; [] ::__unknown_function__
    // 0x870208: mov             x1, x0
    // 0x87020c: stur            x1, [fp, #-0x20]
    // 0x870210: r0 = Await()
    //     0x870210: bl              #0x82a02c  ; AwaitStub
    // 0x870214: ldur            x1, [fp, #-0x18]
    // 0x870218: cmp             w1, w0
    // 0x87021c: r16 = true
    //     0x87021c: add             x16, NULL, #0x20  ; true
    // 0x870220: r17 = false
    //     0x870220: add             x17, NULL, #0x30  ; false
    // 0x870224: csel            x2, x16, x17, eq
    // 0x870228: mov             x0, x2
    // 0x87022c: r0 = ReturnAsyncNotFuture()
    //     0x87022c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x870230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870230: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870234: b               #0x8701cc
  }
  [closure] static void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x516edc, size: -0x1
  }
}
