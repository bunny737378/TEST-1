// lib: , url: hak

// class id: 1049024, size: 0x8
class :: {
}

// class id: 4100, size: 0x1c, field offset: 0x8
//   transformed mixin,
abstract class _TT extends Object
     with UT {

  late jU options; // offset: 0x8
  late JT rGf; // offset: 0x10

  [closure] Future<YT<dynamic>> grb(dynamic) async {
    // ** addr: 0x8363c8, size: 0xf0
    // 0x8363c8: EnterFrame
    //     0x8363c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8363cc: mov             fp, SP
    // 0x8363d0: AllocStack(0x38)
    //     0x8363d0: sub             SP, SP, #0x38
    // 0x8363d4: SetupParameters(_TT this /* r1 */)
    //     0x8363d4: stur            NULL, [fp, #-8]
    //     0x8363d8: mov             x0, #0
    //     0x8363dc: add             x1, fp, w0, sxtw #2
    //     0x8363e0: ldr             x1, [x1, #0x10]
    //     0x8363e4: ldur            w2, [x1, #0x17]
    //     0x8363e8: add             x2, x2, HEAP, lsl #32
    //     0x8363ec: stur            x2, [fp, #-0x10]
    // 0x8363f0: CheckStackOverflow
    //     0x8363f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8363f4: cmp             SP, x16
    //     0x8363f8: b.ls            #0x8364b0
    // 0x8363fc: InitAsync() -> Future<YT>
    //     0x8363fc: ldr             x0, [PP, #0x7448]  ; [pp+0x7448] TypeArguments: <YT>
    //     0x836400: bl              #0x82a268  ; InitAsyncStub
    // 0x836404: r0 = cU()
    //     0x836404: bl              #0x8364b8  ; AllocatecUStub -> cU (size=0x10)
    // 0x836408: mov             x1, x0
    // 0x83640c: stur            x0, [fp, #-0x18]
    // 0x836410: r0 = call 0x2cd154
    //     0x836410: bl              #0x2cd154
    // 0x836414: ldur            x0, [fp, #-0x10]
    // 0x836418: LoadField: r1 = r0->field_b
    //     0x836418: ldur            w1, [x0, #0xb]
    // 0x83641c: DecompressPointer r1
    //     0x83641c: add             x1, x1, HEAP, lsl #32
    // 0x836420: LoadField: r3 = r1->field_f
    //     0x836420: ldur            w3, [x1, #0xf]
    // 0x836424: DecompressPointer r3
    //     0x836424: add             x3, x3, HEAP, lsl #32
    // 0x836428: stur            x3, [fp, #-0x20]
    // 0x83642c: LoadField: r1 = r0->field_f
    //     0x83642c: ldur            w1, [x0, #0xf]
    // 0x836430: DecompressPointer r1
    //     0x836430: add             x1, x1, HEAP, lsl #32
    // 0x836434: LoadField: r4 = r1->field_b
    //     0x836434: ldur            w4, [x1, #0xb]
    // 0x836438: DecompressPointer r4
    //     0x836438: add             x4, x4, HEAP, lsl #32
    // 0x83643c: mov             x0, x4
    // 0x836440: stur            x4, [fp, #-0x10]
    // 0x836444: r2 = Null
    //     0x836444: mov             x2, NULL
    // 0x836448: r1 = Null
    //     0x836448: mov             x1, NULL
    // 0x83644c: r4 = 60
    //     0x83644c: mov             x4, #0x3c
    // 0x836450: branchIfSmi(r0, 0x83645c)
    //     0x836450: tbz             w0, #0, #0x83645c
    // 0x836454: r4 = LoadClassIdInstr(r0)
    //     0x836454: ldur            x4, [x0, #-1]
    //     0x836458: ubfx            x4, x4, #0xc, #0x14
    // 0x83645c: r17 = 4098
    //     0x83645c: mov             x17, #0x1002
    // 0x836460: cmp             x4, x17
    // 0x836464: b.eq            #0x836474
    // 0x836468: r8 = WT
    //     0x836468: ldr             x8, [PP, #0x7450]  ; [pp+0x7450] Type: WT
    // 0x83646c: r3 = Null
    //     0x83646c: ldr             x3, [PP, #0x7458]  ; [pp+0x7458] Null
    // 0x836470: r0 = WT()
    //     0x836470: bl              #0x836180  ; IsType_WT_Stub
    // 0x836474: ldur            x16, [fp, #-0x20]
    // 0x836478: ldur            lr, [fp, #-0x10]
    // 0x83647c: stp             lr, x16, [SP, #8]
    // 0x836480: ldur            x16, [fp, #-0x18]
    // 0x836484: str             x16, [SP]
    // 0x836488: ldur            x0, [fp, #-0x20]
    // 0x83648c: ClosureCall
    //     0x83648c: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x836490: ldur            x2, [x0, #0x1f]
    //     0x836494: blr             x2
    // 0x836498: ldur            x1, [fp, #-0x18]
    // 0x83649c: LoadField: r2 = r1->field_7
    //     0x83649c: ldur            w2, [x1, #7]
    // 0x8364a0: DecompressPointer r2
    //     0x8364a0: add             x2, x2, HEAP, lsl #32
    // 0x8364a4: LoadField: r0 = r2->field_b
    //     0x8364a4: ldur            w0, [x2, #0xb]
    // 0x8364a8: DecompressPointer r0
    //     0x8364a8: add             x0, x0, HEAP, lsl #32
    // 0x8364ac: r0 = ReturnAsync()
    //     0x8364ac: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8364b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8364b0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8364b4: b               #0x8363fc
  }
  [closure] Future<YT<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x8364e8, size: 0xec
    // 0x8364e8: EnterFrame
    //     0x8364e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8364ec: mov             fp, SP
    // 0x8364f0: AllocStack(0x38)
    //     0x8364f0: sub             SP, SP, #0x38
    // 0x8364f4: SetupParameters(_TT this /* r1 */)
    //     0x8364f4: stur            NULL, [fp, #-8]
    //     0x8364f8: mov             x0, #0
    //     0x8364fc: add             x1, fp, w0, sxtw #2
    //     0x836500: ldr             x1, [x1, #0x10]
    //     0x836504: ldur            w2, [x1, #0x17]
    //     0x836508: add             x2, x2, HEAP, lsl #32
    //     0x83650c: stur            x2, [fp, #-0x10]
    // 0x836510: CheckStackOverflow
    //     0x836510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x836514: cmp             SP, x16
    //     0x836518: b.ls            #0x8365cc
    // 0x83651c: InitAsync() -> Future<YT>
    //     0x83651c: ldr             x0, [PP, #0x7448]  ; [pp+0x7448] TypeArguments: <YT>
    //     0x836520: bl              #0x82a268  ; InitAsyncStub
    // 0x836524: r0 = bU()
    //     0x836524: bl              #0x8365d4  ; AllocatebUStub -> bU (size=0x10)
    // 0x836528: mov             x1, x0
    // 0x83652c: stur            x0, [fp, #-0x18]
    // 0x836530: r0 = call 0x2cd154
    //     0x836530: bl              #0x2cd154
    // 0x836534: ldur            x0, [fp, #-0x10]
    // 0x836538: LoadField: r1 = r0->field_b
    //     0x836538: ldur            w1, [x0, #0xb]
    // 0x83653c: DecompressPointer r1
    //     0x83653c: add             x1, x1, HEAP, lsl #32
    // 0x836540: LoadField: r3 = r1->field_f
    //     0x836540: ldur            w3, [x1, #0xf]
    // 0x836544: DecompressPointer r3
    //     0x836544: add             x3, x3, HEAP, lsl #32
    // 0x836548: stur            x3, [fp, #-0x20]
    // 0x83654c: LoadField: r1 = r0->field_f
    //     0x83654c: ldur            w1, [x0, #0xf]
    // 0x836550: DecompressPointer r1
    //     0x836550: add             x1, x1, HEAP, lsl #32
    // 0x836554: LoadField: r4 = r1->field_b
    //     0x836554: ldur            w4, [x1, #0xb]
    // 0x836558: DecompressPointer r4
    //     0x836558: add             x4, x4, HEAP, lsl #32
    // 0x83655c: mov             x0, x4
    // 0x836560: stur            x4, [fp, #-0x10]
    // 0x836564: r2 = Null
    //     0x836564: mov             x2, NULL
    // 0x836568: r1 = Null
    //     0x836568: mov             x1, NULL
    // 0x83656c: r4 = 60
    //     0x83656c: mov             x4, #0x3c
    // 0x836570: branchIfSmi(r0, 0x83657c)
    //     0x836570: tbz             w0, #0, #0x83657c
    // 0x836574: r4 = LoadClassIdInstr(r0)
    //     0x836574: ldur            x4, [x0, #-1]
    //     0x836578: ubfx            x4, x4, #0xc, #0x14
    // 0x83657c: cmp             x4, #0xff4
    // 0x836580: b.eq            #0x836590
    // 0x836584: r8 = pU
    //     0x836584: ldr             x8, [PP, #0x74a0]  ; [pp+0x74a0] Type: pU
    // 0x836588: r3 = Null
    //     0x836588: ldr             x3, [PP, #0x74a8]  ; [pp+0x74a8] Null
    // 0x83658c: r0 = pU()
    //     0x83658c: bl              #0x8365e0  ; IsType_pU_Stub
    // 0x836590: ldur            x16, [fp, #-0x20]
    // 0x836594: ldur            lr, [fp, #-0x10]
    // 0x836598: stp             lr, x16, [SP, #8]
    // 0x83659c: ldur            x16, [fp, #-0x18]
    // 0x8365a0: str             x16, [SP]
    // 0x8365a4: ldur            x0, [fp, #-0x20]
    // 0x8365a8: ClosureCall
    //     0x8365a8: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8365ac: ldur            x2, [x0, #0x1f]
    //     0x8365b0: blr             x2
    // 0x8365b4: ldur            x1, [fp, #-0x18]
    // 0x8365b8: LoadField: r2 = r1->field_7
    //     0x8365b8: ldur            w2, [x1, #7]
    // 0x8365bc: DecompressPointer r2
    //     0x8365bc: add             x2, x2, HEAP, lsl #32
    // 0x8365c0: LoadField: r0 = r2->field_b
    //     0x8365c0: ldur            w0, [x2, #0xb]
    // 0x8365c4: DecompressPointer r0
    //     0x8365c4: add             x0, x0, HEAP, lsl #32
    // 0x8365c8: r0 = ReturnAsync()
    //     0x8365c8: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8365cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8365cc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8365d0: b               #0x83651c
  }
  [closure] Future<void> <anonymous closure>(dynamic, mU, aU) async {
    // ** addr: 0x836600, size: 0x118
    // 0x836600: EnterFrame
    //     0x836600: stp             fp, lr, [SP, #-0x10]!
    //     0x836604: mov             fp, SP
    // 0x836608: AllocStack(0xa8)
    //     0x836608: sub             SP, SP, #0xa8
    // 0x83660c: SetupParameters(_TT this /* r1 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x83660c: stur            NULL, [fp, #-8]
    //     0x836610: mov             x0, #0
    //     0x836614: add             x1, fp, w0, sxtw #2
    //     0x836618: ldr             x1, [x1, #0x20]
    //     0x83661c: add             x2, fp, w0, sxtw #2
    //     0x836620: ldr             x2, [x2, #0x18]
    //     0x836624: stur            x2, [fp, #-0x88]
    //     0x836628: add             x3, fp, w0, sxtw #2
    //     0x83662c: ldr             x3, [x3, #0x10]
    //     0x836630: stur            x3, [fp, #-0x80]
    //     0x836634: ldur            w4, [x1, #0x17]
    //     0x836638: add             x4, x4, HEAP, lsl #32
    //     0x83663c: stur            x4, [fp, #-0x78]
    // 0x836640: CheckStackOverflow
    //     0x836640: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x836644: cmp             SP, x16
    //     0x836648: b.ls            #0x836710
    // 0x83664c: LoadField: r5 = r1->field_b
    //     0x83664c: ldur            w5, [x1, #0xb]
    // 0x836650: DecompressPointer r5
    //     0x836650: add             x5, x5, HEAP, lsl #32
    // 0x836654: stur            x5, [fp, #-0x70]
    // 0x836658: InitAsync() -> Future<void?>
    //     0x836658: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x83665c: bl              #0x82a268  ; InitAsyncStub
    // 0x836660: ldur            x0, [fp, #-0x88]
    // 0x836664: ldur            x1, [fp, #-0x78]
    // 0x836668: StoreField: r1->field_13 = r0
    //     0x836668: stur            w0, [x1, #0x13]
    //     0x83666c: ldurb           w16, [x1, #-1]
    //     0x836670: ldurb           w17, [x0, #-1]
    //     0x836674: and             x16, x17, x16, lsr #2
    //     0x836678: tst             x16, HEAP, lsr #32
    //     0x83667c: b.eq            #0x836684
    //     0x836680: bl              #0x8e03dc  ; WriteBarrierWrappersStub
    // 0x836684: LoadField: r0 = r1->field_f
    //     0x836684: ldur            w0, [x1, #0xf]
    // 0x836688: DecompressPointer r0
    //     0x836688: add             x0, x0, HEAP, lsl #32
    // 0x83668c: ldur            x16, [fp, #-0x70]
    // 0x836690: stp             x0, x16, [SP, #8]
    // 0x836694: ldur            x16, [fp, #-0x88]
    // 0x836698: str             x16, [SP]
    // 0x83669c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83669c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8366a0: r0 = __unknown_function__()
    //     0x8366a0: bl              #0x836718  ; [] ::__unknown_function__
    // 0x8366a4: mov             x1, x0
    // 0x8366a8: stur            x1, [fp, #-0x90]
    // 0x8366ac: r0 = Await()
    //     0x8366ac: bl              #0x82a02c  ; AwaitStub
    // 0x8366b0: ldur            x1, [fp, #-0x80]
    // 0x8366b4: mov             x2, x0
    // 0x8366b8: stur            x0, [fp, #-0x90]
    // 0x8366bc: r0 = call 0x2cd438
    //     0x8366bc: bl              #0x2cd438
    // 0x8366c0: b               #0x8366fc
    // 0x8366c4: sub             SP, fp, #0xa8
    // 0x8366c8: mov             x2, x0
    // 0x8366cc: r0 = 60
    //     0x8366cc: mov             x0, #0x3c
    // 0x8366d0: branchIfSmi(r2, 0x8366dc)
    //     0x8366d0: tbz             w2, #0, #0x8366dc
    // 0x8366d4: r0 = LoadClassIdInstr(r2)
    //     0x8366d4: ldur            x0, [x2, #-1]
    //     0x8366d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8366dc: r17 = 4098
    //     0x8366dc: mov             x17, #0x1002
    // 0x8366e0: cmp             x0, x17
    // 0x8366e4: b.ne            #0x836704
    // 0x8366e8: r16 = true
    //     0x8366e8: add             x16, NULL, #0x20  ; true
    // 0x8366ec: str             x16, [SP]
    // 0x8366f0: ldur            x1, [fp, #-0x80]
    // 0x8366f4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8366f4: ldr             x4, [PP, #0xd80]  ; [pp+0xd80] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8366f8: r0 = call 0x2cd318
    //     0x8366f8: bl              #0x2cd318
    // 0x8366fc: r0 = Null
    //     0x8366fc: mov             x0, NULL
    // 0x836700: r0 = ReturnAsyncNotFuture()
    //     0x836700: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x836704: mov             x0, x2
    // 0x836708: r0 = ReThrow()
    //     0x836708: bl              #0x8dff48  ; ReThrowStub
    // 0x83670c: brk             #0
    // 0x836710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836710: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836714: b               #0x83664c
  }
  [closure] Future<YT<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0x83f8bc, size: 0xf4
    // 0x83f8bc: EnterFrame
    //     0x83f8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x83f8c0: mov             fp, SP
    // 0x83f8c4: AllocStack(0x38)
    //     0x83f8c4: sub             SP, SP, #0x38
    // 0x83f8c8: SetupParameters(_TT this /* r1 */)
    //     0x83f8c8: stur            NULL, [fp, #-8]
    //     0x83f8cc: mov             x0, #0
    //     0x83f8d0: add             x1, fp, w0, sxtw #2
    //     0x83f8d4: ldr             x1, [x1, #0x10]
    //     0x83f8d8: ldur            w2, [x1, #0x17]
    //     0x83f8dc: add             x2, x2, HEAP, lsl #32
    //     0x83f8e0: stur            x2, [fp, #-0x10]
    // 0x83f8e4: CheckStackOverflow
    //     0x83f8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x83f8e8: cmp             SP, x16
    //     0x83f8ec: b.ls            #0x83f9a8
    // 0x83f8f0: InitAsync() -> Future<YT>
    //     0x83f8f0: ldr             x0, [PP, #0x7448]  ; [pp+0x7448] TypeArguments: <YT>
    //     0x83f8f4: bl              #0x82a268  ; InitAsyncStub
    // 0x83f8f8: r0 = aU()
    //     0x83f8f8: bl              #0x83f9b0  ; AllocateaUStub -> aU (size=0x10)
    // 0x83f8fc: mov             x1, x0
    // 0x83f900: stur            x0, [fp, #-0x18]
    // 0x83f904: r0 = call 0x2cd154
    //     0x83f904: bl              #0x2cd154
    // 0x83f908: ldur            x0, [fp, #-0x10]
    // 0x83f90c: LoadField: r1 = r0->field_b
    //     0x83f90c: ldur            w1, [x0, #0xb]
    // 0x83f910: DecompressPointer r1
    //     0x83f910: add             x1, x1, HEAP, lsl #32
    // 0x83f914: LoadField: r3 = r1->field_f
    //     0x83f914: ldur            w3, [x1, #0xf]
    // 0x83f918: DecompressPointer r3
    //     0x83f918: add             x3, x3, HEAP, lsl #32
    // 0x83f91c: stur            x3, [fp, #-0x20]
    // 0x83f920: LoadField: r1 = r0->field_f
    //     0x83f920: ldur            w1, [x0, #0xf]
    // 0x83f924: DecompressPointer r1
    //     0x83f924: add             x1, x1, HEAP, lsl #32
    // 0x83f928: LoadField: r4 = r1->field_b
    //     0x83f928: ldur            w4, [x1, #0xb]
    // 0x83f92c: DecompressPointer r4
    //     0x83f92c: add             x4, x4, HEAP, lsl #32
    // 0x83f930: mov             x0, x4
    // 0x83f934: stur            x4, [fp, #-0x10]
    // 0x83f938: r2 = Null
    //     0x83f938: mov             x2, NULL
    // 0x83f93c: r1 = Null
    //     0x83f93c: mov             x1, NULL
    // 0x83f940: r4 = 60
    //     0x83f940: mov             x4, #0x3c
    // 0x83f944: branchIfSmi(r0, 0x83f950)
    //     0x83f944: tbz             w0, #0, #0x83f950
    // 0x83f948: r4 = LoadClassIdInstr(r0)
    //     0x83f948: ldur            x4, [x0, #-1]
    //     0x83f94c: ubfx            x4, x4, #0xc, #0x14
    // 0x83f950: cmp             x4, #0xff8
    // 0x83f954: b.eq            #0x83f96c
    // 0x83f958: r8 = mU
    //     0x83f958: add             x8, PP, #9, lsl #12  ; [pp+0x9608] Type: mU
    //     0x83f95c: ldr             x8, [x8, #0x608]
    // 0x83f960: r3 = Null
    //     0x83f960: add             x3, PP, #9, lsl #12  ; [pp+0x9610] Null
    //     0x83f964: ldr             x3, [x3, #0x610]
    // 0x83f968: r0 = mU()
    //     0x83f968: bl              #0x836390  ; IsType_mU_Stub
    // 0x83f96c: ldur            x16, [fp, #-0x20]
    // 0x83f970: ldur            lr, [fp, #-0x10]
    // 0x83f974: stp             lr, x16, [SP, #8]
    // 0x83f978: ldur            x16, [fp, #-0x18]
    // 0x83f97c: str             x16, [SP]
    // 0x83f980: ldur            x0, [fp, #-0x20]
    // 0x83f984: ClosureCall
    //     0x83f984: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x83f988: ldur            x2, [x0, #0x1f]
    //     0x83f98c: blr             x2
    // 0x83f990: ldur            x1, [fp, #-0x18]
    // 0x83f994: LoadField: r2 = r1->field_7
    //     0x83f994: ldur            w2, [x1, #7]
    // 0x83f998: DecompressPointer r2
    //     0x83f998: add             x2, x2, HEAP, lsl #32
    // 0x83f99c: LoadField: r0 = r2->field_b
    //     0x83f99c: ldur            w0, [x2, #0xb]
    // 0x83f9a0: DecompressPointer r0
    //     0x83f9a0: add             x0, x0, HEAP, lsl #32
    // 0x83f9a4: r0 = ReturnAsync()
    //     0x83f9a4: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x83f9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83f9a8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83f9ac: b               #0x83f8f0
  }
  [closure] (dynamic, dynamic) => dynamic lki(dynamic, (dynamic, mU, aU) => void) {
    // ** addr: 0x2ebc6c, size: -0x1
  }
  [closure] (dynamic, dynamic) => dynamic oki(dynamic, (dynamic, pU<dynamic>, bU) => void) {
    // ** addr: 0x2ebc04, size: -0x1
  }
  [closure] (dynamic, Object) => dynamic pki(dynamic, (dynamic, WT, cU) => void) {
    // ** addr: 0x2ebb9c, size: -0x1
  }
  [closure] YT<mU> <anonymous closure>(dynamic) {
    // ** addr: 0x2ebb50, size: -0x1
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2eba30, size: -0x1
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2cd1f4, size: -0x1
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2ccaf4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x2eb8dc, size: -0x1
  }
}

// class id: 4101, size: 0x1c, field offset: 0x1c
class ST extends _TT
    implements RT {
}
