// lib: , url: Jnk

// class id: 1049663, size: 0x8
class :: {
}

// class id: 937, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class AYa extends Object {

  static late final Map<String, uYa> _SLg; // offset: 0x10cc
  static late final Map<String, Fb<dynamic>> _Bsf; // offset: 0x10d0

  [closure] static Future<eg> <anonymous closure>(dynamic, String, Map<String, String>) async {
    // ** addr: 0x881694, size: 0x19c
    // 0x881694: EnterFrame
    //     0x881694: stp             fp, lr, [SP, #-0x10]!
    //     0x881698: mov             fp, SP
    // 0x88169c: AllocStack(0xb0)
    //     0x88169c: sub             SP, SP, #0xb0
    // 0x8816a0: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x88 */)
    //     0x8816a0: stur            NULL, [fp, #-8]
    //     0x8816a4: mov             x0, #0
    //     0x8816a8: add             x1, fp, w0, sxtw #2
    //     0x8816ac: ldr             x1, [x1, #0x20]
    //     0x8816b0: add             x2, fp, w0, sxtw #2
    //     0x8816b4: ldr             x2, [x2, #0x10]
    //     0x8816b8: stur            x2, [fp, #-0x88]
    //     0x8816bc: ldur            w3, [x1, #0x17]
    //     0x8816c0: add             x3, x3, HEAP, lsl #32
    //     0x8816c4: stur            x3, [fp, #-0x80]
    // 0x8816c8: CheckStackOverflow
    //     0x8816c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8816cc: cmp             SP, x16
    //     0x8816d0: b.ls            #0x881824
    // 0x8816d4: InitAsync() -> Future<eg>
    //     0x8816d4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb990] TypeArguments: <eg>
    //     0x8816d8: ldr             x0, [x0, #0x990]
    //     0x8816dc: bl              #0x82a268  ; InitAsyncStub
    // 0x8816e0: ldur            x3, [fp, #-0x88]
    // 0x8816e4: ldur            x4, [fp, #-0x80]
    // 0x8816e8: r0 = LoadClassIdInstr(r3)
    //     0x8816e8: ldur            x0, [x3, #-1]
    //     0x8816ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8816f0: mov             x1, x3
    // 0x8816f4: r2 = "args"
    //     0x8816f4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb998] "args"
    //     0x8816f8: ldr             x2, [x2, #0x998]
    // 0x8816fc: r0 = GDT[cid_x0 + -0x129]()
    //     0x8816fc: sub             lr, x0, #0x129
    //     0x881700: ldr             lr, [x21, lr, lsl #3]
    //     0x881704: blr             lr
    // 0x881708: r1 = Null
    //     0x881708: mov             x1, NULL
    // 0x88170c: r2 = 4
    //     0x88170c: mov             x2, #4
    // 0x881710: stur            x0, [fp, #-0x90]
    // 0x881714: r0 = AllocateArray()
    //     0x881714: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x881718: stur            x0, [fp, #-0x98]
    // 0x88171c: r16 = "result"
    //     0x88171c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb9a0] "result"
    //     0x881720: ldr             x16, [x16, #0x9a0]
    // 0x881724: StoreField: r0->field_f = r16
    //     0x881724: stur            w16, [x0, #0xf]
    // 0x881728: ldur            x2, [fp, #-0x80]
    // 0x88172c: LoadField: r3 = r2->field_f
    //     0x88172c: ldur            w3, [x2, #0xf]
    // 0x881730: DecompressPointer r3
    //     0x881730: add             x3, x3, HEAP, lsl #32
    // 0x881734: ldur            x4, [fp, #-0x90]
    // 0x881738: stur            x3, [fp, #-0x88]
    // 0x88173c: cmp             w4, NULL
    // 0x881740: b.ne            #0x881750
    // 0x881744: mov             x1, x3
    // 0x881748: r2 = Null
    //     0x881748: mov             x2, NULL
    // 0x88174c: b               #0x881760
    // 0x881750: mov             x1, x4
    // 0x881754: r0 = call 0x2cb810
    //     0x881754: bl              #0x2cb810
    // 0x881758: mov             x2, x0
    // 0x88175c: ldur            x1, [fp, #-0x88]
    // 0x881760: stur            x2, [fp, #-0xa0]
    // 0x881764: LoadField: r3 = r1->field_f
    //     0x881764: ldur            w3, [x1, #0xf]
    // 0x881768: DecompressPointer r3
    //     0x881768: add             x3, x3, HEAP, lsl #32
    // 0x88176c: stur            x3, [fp, #-0x90]
    // 0x881770: cmp             w3, NULL
    // 0x881774: b.eq            #0x88182c
    // 0x881778: stp             x2, x3, [SP]
    // 0x88177c: mov             x0, x3
    // 0x881780: ClosureCall
    //     0x881780: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x881784: ldur            x2, [x0, #0x1f]
    //     0x881788: blr             x2
    // 0x88178c: mov             x1, x0
    // 0x881790: stur            x1, [fp, #-0x90]
    // 0x881794: r0 = Await()
    //     0x881794: bl              #0x82a02c  ; AwaitStub
    // 0x881798: ldur            x1, [fp, #-0x98]
    // 0x88179c: ArrayStore: r1[1] = r0  ; List_4
    //     0x88179c: add             x25, x1, #0x13
    //     0x8817a0: str             w0, [x25]
    //     0x8817a4: tbz             w0, #0, #0x8817c0
    //     0x8817a8: ldurb           w16, [x1, #-1]
    //     0x8817ac: ldurb           w17, [x0, #-1]
    //     0x8817b0: and             x16, x17, x16, lsr #2
    //     0x8817b4: tst             x16, HEAP, lsr #32
    //     0x8817b8: b.eq            #0x8817c0
    //     0x8817bc: bl              #0x8dff98  ; ArrayWriteBarrierStub
    // 0x8817c0: r16 = <String, dynamic>
    //     0x8817c0: ldr             x16, [PP, #0x2188]  ; [pp+0x2188] TypeArguments: <String, dynamic>
    // 0x8817c4: ldur            lr, [fp, #-0x98]
    // 0x8817c8: stp             lr, x16, [SP]
    // 0x8817cc: r0 = Map._fromLiteral()
    //     0x8817cc: bl              #0x2847a4  ; [dart:core] Map::Map._fromLiteral
    // 0x8817d0: mov             x1, x0
    // 0x8817d4: stur            x0, [fp, #-0x90]
    // 0x8817d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8817d8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8817dc: r0 = call 0x2eb7b8
    //     0x8817dc: bl              #0x2eb7b8
    // 0x8817e0: stur            x0, [fp, #-0x88]
    // 0x8817e4: r0 = eg()
    //     0x8817e4: bl              #0x881830  ; AllocateegStub -> eg (size=0x8)
    // 0x8817e8: r0 = ReturnAsyncNotFuture()
    //     0x8817e8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8817ec: sub             SP, fp, #0xb0
    // 0x8817f0: r1 = 60
    //     0x8817f0: mov             x1, #0x3c
    // 0x8817f4: branchIfSmi(r0, 0x881800)
    //     0x8817f4: tbz             w0, #0, #0x881800
    // 0x8817f8: r1 = LoadClassIdInstr(r0)
    //     0x8817f8: ldur            x1, [x0, #-1]
    //     0x8817fc: ubfx            x1, x1, #0xc, #0x14
    // 0x881800: str             x0, [SP]
    // 0x881804: mov             x0, x1
    // 0x881808: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x881808: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x88180c: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x88180c: mov             x17, #0x3f25
    //     0x881810: add             lr, x0, x17
    //     0x881814: ldr             lr, [x21, lr, lsl #3]
    //     0x881818: blr             lr
    // 0x88181c: r0 = eg()
    //     0x88181c: bl              #0x881830  ; AllocateegStub -> eg (size=0x8)
    // 0x881820: r0 = ReturnAsyncNotFuture()
    //     0x881820: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x881824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881824: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881828: b               #0x8816d4
    // 0x88182c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88182c: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] static List<String> wmh(dynamic, dynamic) {
    // ** addr: 0x5205e4, size: -0x1
  }
  [closure] static Future<List<DYa>> xmh(dynamic, dynamic) {
    // ** addr: 0x5202f8, size: -0x1
  }
  [closure] static Future<Object?> ymh(dynamic, dynamic) {
    // ** addr: 0x520250, size: -0x1
  }
  [closure] static DYa <anonymous closure>(dynamic, DYa) {
    // ** addr: 0x520514, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic, sYa) {
    // ** addr: 0x5208f0, size: -0x1
  }
}
