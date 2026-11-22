// lib: , url: Bgk

// class id: 1049335, size: 0x8
class :: {
}

// class id: 1637, size: 0x5c, field offset: 0x50
//   transformed mixin,
abstract class _rua extends BY
     with _sua {
}

// class id: 1638, size: 0x60, field offset: 0x5c
class kua extends _rua {
}

// class id: 1639, size: 0x78, field offset: 0x60
class jua extends kua {

  [closure] Future<void> <anonymous closure>(dynamic, ka) async {
    // ** addr: 0x8cb59c, size: 0x168
    // 0x8cb59c: EnterFrame
    //     0x8cb59c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cb5a0: mov             fp, SP
    // 0x8cb5a4: AllocStack(0x18)
    //     0x8cb5a4: sub             SP, SP, #0x18
    // 0x8cb5a8: SetupParameters(jua this /* r1 */)
    //     0x8cb5a8: stur            NULL, [fp, #-8]
    //     0x8cb5ac: mov             x0, #0
    //     0x8cb5b0: add             x1, fp, w0, sxtw #2
    //     0x8cb5b4: ldr             x1, [x1, #0x18]
    //     0x8cb5b8: ldur            w2, [x1, #0x17]
    //     0x8cb5bc: add             x2, x2, HEAP, lsl #32
    //     0x8cb5c0: stur            x2, [fp, #-0x10]
    // 0x8cb5c4: CheckStackOverflow
    //     0x8cb5c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8cb5c8: cmp             SP, x16
    //     0x8cb5cc: b.ls            #0x8cb6fc
    // 0x8cb5d0: InitAsync() -> Future<void?>
    //     0x8cb5d0: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8cb5d4: bl              #0x82a268  ; InitAsyncStub
    // 0x8cb5d8: ldur            x0, [fp, #-0x10]
    // 0x8cb5dc: LoadField: r1 = r0->field_f
    //     0x8cb5dc: ldur            w1, [x0, #0xf]
    // 0x8cb5e0: DecompressPointer r1
    //     0x8cb5e0: add             x1, x1, HEAP, lsl #32
    // 0x8cb5e4: LoadField: r2 = r1->field_67
    //     0x8cb5e4: ldur            w2, [x1, #0x67]
    // 0x8cb5e8: DecompressPointer r2
    //     0x8cb5e8: add             x2, x2, HEAP, lsl #32
    // 0x8cb5ec: tbz             w2, #4, #0x8cb6c8
    // 0x8cb5f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8cb5f0: ldur            w2, [x1, #0x17]
    // 0x8cb5f4: DecompressPointer r2
    //     0x8cb5f4: add             x2, x2, HEAP, lsl #32
    // 0x8cb5f8: cmp             w2, NULL
    // 0x8cb5fc: b.eq            #0x8cb6b8
    // 0x8cb600: LoadField: r3 = r1->field_6b
    //     0x8cb600: ldur            w3, [x1, #0x6b]
    // 0x8cb604: DecompressPointer r3
    //     0x8cb604: add             x3, x3, HEAP, lsl #32
    // 0x8cb608: stur            x3, [fp, #-0x18]
    // 0x8cb60c: r2 = Instance_Vq
    //     0x8cb60c: ldr             x2, [PP, #0x2960]  ; [pp+0x2960] Obj!Vq@4df6d1
    // 0x8cb610: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8cb610: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8cb614: r0 = call 0x2a64cc
    //     0x8cb614: bl              #0x2a64cc
    // 0x8cb618: mov             x1, x0
    // 0x8cb61c: ldur            x0, [fp, #-0x18]
    // 0x8cb620: r2 = LoadClassIdInstr(r0)
    //     0x8cb620: ldur            x2, [x0, #-1]
    //     0x8cb624: ubfx            x2, x2, #0xc, #0x14
    // 0x8cb628: cmp             x2, #0x574
    // 0x8cb62c: b.ne            #0x8cb65c
    // 0x8cb630: LoadField: r2 = r0->field_27
    //     0x8cb630: ldur            w2, [x0, #0x27]
    // 0x8cb634: DecompressPointer r2
    //     0x8cb634: add             x2, x2, HEAP, lsl #32
    // 0x8cb638: LoadField: r3 = r0->field_7
    //     0x8cb638: ldur            x3, [x0, #7]
    // 0x8cb63c: LoadField: r5 = r0->field_1b
    //     0x8cb63c: ldur            w5, [x0, #0x1b]
    // 0x8cb640: DecompressPointer r5
    //     0x8cb640: add             x5, x5, HEAP, lsl #32
    // 0x8cb644: mov             x16, x1
    // 0x8cb648: mov             x1, x2
    // 0x8cb64c: mov             x2, x16
    // 0x8cb650: r0 = __unknown_function__()
    //     0x8cb650: bl              #0x8dda80  ; [] ::__unknown_function__
    // 0x8cb654: mov             x1, x0
    // 0x8cb658: b               #0x8cb6ac
    // 0x8cb65c: cmp             x2, #0x575
    // 0x8cb660: b.eq            #0x8cb6d0
    // 0x8cb664: LoadField: r2 = r0->field_27
    //     0x8cb664: ldur            w2, [x0, #0x27]
    // 0x8cb668: DecompressPointer r2
    //     0x8cb668: add             x2, x2, HEAP, lsl #32
    // 0x8cb66c: LoadField: r3 = r0->field_7
    //     0x8cb66c: ldur            x3, [x0, #7]
    // 0x8cb670: LoadField: r5 = r0->field_1b
    //     0x8cb670: ldur            w5, [x0, #0x1b]
    // 0x8cb674: DecompressPointer r5
    //     0x8cb674: add             x5, x5, HEAP, lsl #32
    // 0x8cb678: r0 = LoadClassIdInstr(r2)
    //     0x8cb678: ldur            x0, [x2, #-1]
    //     0x8cb67c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb680: cmp             x0, #0x570
    // 0x8cb684: b.eq            #0x8cb6dc
    // 0x8cb688: r0 = LoadClassIdInstr(r2)
    //     0x8cb688: ldur            x0, [x2, #-1]
    //     0x8cb68c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cb690: mov             x16, x1
    // 0x8cb694: mov             x1, x2
    // 0x8cb698: mov             x2, x16
    // 0x8cb69c: r0 = GDT[cid_x0 + -0xff7]()
    //     0x8cb69c: sub             lr, x0, #0xff7
    //     0x8cb6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8cb6a4: blr             lr
    // 0x8cb6a8: mov             x1, x0
    // 0x8cb6ac: mov             x0, x1
    // 0x8cb6b0: stur            x1, [fp, #-0x18]
    // 0x8cb6b4: r0 = Await()
    //     0x8cb6b4: bl              #0x82a02c  ; AwaitStub
    // 0x8cb6b8: ldur            x0, [fp, #-0x10]
    // 0x8cb6bc: LoadField: r1 = r0->field_f
    //     0x8cb6bc: ldur            w1, [x0, #0xf]
    // 0x8cb6c0: DecompressPointer r1
    //     0x8cb6c0: add             x1, x1, HEAP, lsl #32
    // 0x8cb6c4: r0 = call 0x71225c
    //     0x8cb6c4: bl              #0x71225c
    // 0x8cb6c8: r0 = Null
    //     0x8cb6c8: mov             x0, NULL
    // 0x8cb6cc: r0 = ReturnAsyncNotFuture()
    //     0x8cb6cc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8cb6d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8cb6d0: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8cb6d4: r0 = Throw()
    //     0x8cb6d4: bl              #0x8dff74  ; ThrowStub
    // 0x8cb6d8: brk             #0
    // 0x8cb6dc: r0 = pa()
    //     0x8cb6dc: bl              #0x84fd78  ; AllocatepaStub -> pa (size=0x10)
    // 0x8cb6e0: mov             x1, x0
    // 0x8cb6e4: r0 = "Not supported for hybrid composition."
    //     0x8cb6e4: add             x0, PP, #0x35, lsl #12  ; [pp+0x35568] "Not supported for hybrid composition."
    //     0x8cb6e8: ldr             x0, [x0, #0x568]
    // 0x8cb6ec: StoreField: r1->field_b = r0
    //     0x8cb6ec: stur            w0, [x1, #0xb]
    // 0x8cb6f0: mov             x0, x1
    // 0x8cb6f4: r0 = Throw()
    //     0x8cb6f4: bl              #0x8dff74  ; ThrowStub
    // 0x8cb6f8: brk             #0
    // 0x8cb6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cb6fc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cb700: b               #0x8cb5d0
  }
  [closure] void _Gwe(dynamic, int) {
    // ** addr: 0x3a3abc, size: -0x1
  }
  [closure] Vq <anonymous closure>(dynamic, Vq) {
    // ** addr: 0x712430, size: -0x1
  }
  [closure] void _BTe(dynamic, Hta, Vq) {
    // ** addr: 0x3c08bc, size: -0x1
  }
}

// class id: 1640, size: 0x50, field offset: 0x50
abstract class _sua extends BY
    implements bY {
}

// class id: 2145, size: 0x38, field offset: 0x24
class _qua extends xca {

  late (dynamic, paa) => Future<void> _nTe; // offset: 0x24
  late Set<xca> _Oze; // offset: 0x34

  [closure] void INc(dynamic, paa) {
    // ** addr: 0x37edd8, size: -0x1
  }
}

// class id: 6019, size: 0x14, field offset: 0x14
enum _iua extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 6020, size: 0x14, field offset: 0x14
enum hua extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
