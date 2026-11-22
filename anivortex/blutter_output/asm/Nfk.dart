// lib: , url: Nfk

// class id: 1049297, size: 0x8
class :: {
}

// class id: 1852, size: 0xc, field offset: 0x8
class Oqa extends Object
    implements ra {
}

// class id: 1853, size: 0x1c, field offset: 0x8
//   const constructor, 
class Gqa extends Object {
}

// class id: 1854, size: 0x18, field offset: 0x8
//   const constructor, 
class Eqa extends Object {
}

// class id: 1855, size: 0x20, field offset: 0x8
//   const constructor, 
class Dqa extends Object {
}

// class id: 2632, size: 0x30, field offset: 0x30
class _Nqa extends iQ {
}

// class id: 4276, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class gQ<X0> extends Object {

  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x859460, size: 0xc0
    // 0x859460: EnterFrame
    //     0x859460: stp             fp, lr, [SP, #-0x10]!
    //     0x859464: mov             fp, SP
    // 0x859468: AllocStack(0x70)
    //     0x859468: sub             SP, SP, #0x70
    // 0x85946c: SetupParameters([dynamic _ /* r0 */])
    //     0x85946c: ldr             x0, [fp, #0x18]
    //     0x859470: ldur            w1, [x0, #0x17]
    //     0x859474: add             x1, x1, HEAP, lsl #32
    //     0x859478: stur            x1, [fp, #-0x58]
    // 0x85947c: CheckStackOverflow
    //     0x85947c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859480: cmp             SP, x16
    //     0x859484: b.ls            #0x859518
    // 0x859488: ldr             x0, [fp, #0x10]
    // 0x85948c: StoreField: r1->field_1b = r0
    //     0x85948c: stur            w0, [x1, #0x1b]
    //     0x859490: tbz             w0, #0, #0x8594ac
    //     0x859494: ldurb           w16, [x1, #-1]
    //     0x859498: ldurb           w17, [x0, #-1]
    //     0x85949c: and             x16, x17, x16, lsr #2
    //     0x8594a0: tst             x16, HEAP, lsr #32
    //     0x8594a4: b.eq            #0x8594ac
    //     0x8594a8: bl              #0x8e03dc  ; WriteBarrierWrappersStub
    // 0x8594ac: LoadField: r2 = r1->field_13
    //     0x8594ac: ldur            w2, [x1, #0x13]
    // 0x8594b0: DecompressPointer r2
    //     0x8594b0: add             x2, x2, HEAP, lsl #32
    // 0x8594b4: stur            x2, [fp, #-0x50]
    // 0x8594b8: LoadField: r0 = r1->field_23
    //     0x8594b8: ldur            w0, [x1, #0x23]
    // 0x8594bc: DecompressPointer r0
    //     0x8594bc: add             x0, x0, HEAP, lsl #32
    // 0x8594c0: ldr             x16, [fp, #0x10]
    // 0x8594c4: stp             x16, x2, [SP, #8]
    // 0x8594c8: str             x0, [SP]
    // 0x8594cc: mov             x0, x2
    // 0x8594d0: ClosureCall
    //     0x8594d0: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8594d4: ldur            x2, [x0, #0x1f]
    //     0x8594d8: blr             x2
    // 0x8594dc: b               #0x859508
    // 0x8594e0: sub             SP, fp, #0x70
    // 0x8594e4: ldur            x2, [fp, #-0x58]
    // 0x8594e8: LoadField: r3 = r2->field_23
    //     0x8594e8: ldur            w3, [x2, #0x23]
    // 0x8594ec: DecompressPointer r3
    //     0x8594ec: add             x3, x3, HEAP, lsl #32
    // 0x8594f0: stp             x0, x3, [SP, #8]
    // 0x8594f4: str             x1, [SP]
    // 0x8594f8: mov             x0, x3
    // 0x8594fc: ClosureCall
    //     0x8594fc: ldr             x4, [PP, #0x4e8]  ; [pp+0x4e8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x859500: ldur            x2, [x0, #0x1f]
    //     0x859504: blr             x2
    // 0x859508: r0 = Null
    //     0x859508: mov             x0, NULL
    // 0x85950c: LeaveFrame
    //     0x85950c: mov             SP, fp
    //     0x859510: ldp             fp, lr, [SP], #0x10
    // 0x859514: ret
    //     0x859514: ret             
    // 0x859518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859518: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85951c: b               #0x859488
  }
  [closure] Future<void> grb(dynamic, Object, Ia?) async {
    // ** addr: 0x859520, size: 0xb4
    // 0x859520: EnterFrame
    //     0x859520: stp             fp, lr, [SP, #-0x10]!
    //     0x859524: mov             fp, SP
    // 0x859528: AllocStack(0x40)
    //     0x859528: sub             SP, SP, #0x40
    // 0x85952c: SetupParameters(gQ<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x85952c: stur            NULL, [fp, #-8]
    //     0x859530: mov             x0, #0
    //     0x859534: add             x1, fp, w0, sxtw #2
    //     0x859538: ldr             x1, [x1, #0x20]
    //     0x85953c: add             x2, fp, w0, sxtw #2
    //     0x859540: ldr             x2, [x2, #0x18]
    //     0x859544: stur            x2, [fp, #-0x20]
    //     0x859548: add             x3, fp, w0, sxtw #2
    //     0x85954c: ldr             x3, [x3, #0x10]
    //     0x859550: stur            x3, [fp, #-0x18]
    //     0x859554: ldur            w4, [x1, #0x17]
    //     0x859558: add             x4, x4, HEAP, lsl #32
    //     0x85955c: stur            x4, [fp, #-0x10]
    // 0x859560: CheckStackOverflow
    //     0x859560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859564: cmp             SP, x16
    //     0x859568: b.ls            #0x8595cc
    // 0x85956c: InitAsync() -> Future<void?>
    //     0x85956c: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x859570: bl              #0x82a268  ; InitAsyncStub
    // 0x859574: ldur            x0, [fp, #-0x10]
    // 0x859578: LoadField: r1 = r0->field_1f
    //     0x859578: ldur            w1, [x0, #0x1f]
    // 0x85957c: DecompressPointer r1
    //     0x85957c: add             x1, x1, HEAP, lsl #32
    // 0x859580: tbnz            w1, #4, #0x85958c
    // 0x859584: r0 = Null
    //     0x859584: mov             x0, NULL
    // 0x859588: r0 = ReturnAsyncNotFuture()
    //     0x859588: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x85958c: r1 = true
    //     0x85958c: add             x1, NULL, #0x20  ; true
    // 0x859590: StoreField: r0->field_1f = r1
    //     0x859590: stur            w1, [x0, #0x1f]
    // 0x859594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x859594: ldur            w1, [x0, #0x17]
    // 0x859598: DecompressPointer r1
    //     0x859598: add             x1, x1, HEAP, lsl #32
    // 0x85959c: LoadField: r2 = r0->field_1b
    //     0x85959c: ldur            w2, [x0, #0x1b]
    // 0x8595a0: DecompressPointer r2
    //     0x8595a0: add             x2, x2, HEAP, lsl #32
    // 0x8595a4: stp             x2, x1, [SP, #0x10]
    // 0x8595a8: ldur            x16, [fp, #-0x20]
    // 0x8595ac: ldur            lr, [fp, #-0x18]
    // 0x8595b0: stp             lr, x16, [SP]
    // 0x8595b4: mov             x0, x1
    // 0x8595b8: ClosureCall
    //     0x8595b8: ldr             x4, [PP, #0x990]  ; [pp+0x990] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8595bc: ldur            x2, [x0, #0x1f]
    //     0x8595c0: blr             x2
    // 0x8595c4: r0 = Null
    //     0x8595c4: mov             x0, NULL
    // 0x8595c8: r0 = ReturnAsyncNotFuture()
    //     0x8595c8: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8595cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8595cc: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8595d0: b               #0x85956c
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, Ia?) async {
    // ** addr: 0x85961c, size: 0x108
    // 0x85961c: EnterFrame
    //     0x85961c: stp             fp, lr, [SP, #-0x10]!
    //     0x859620: mov             fp, SP
    // 0x859624: AllocStack(0x38)
    //     0x859624: sub             SP, SP, #0x38
    // 0x859628: SetupParameters(gQ<X0> this /* r1 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */)
    //     0x859628: stur            NULL, [fp, #-8]
    //     0x85962c: mov             x0, #0
    //     0x859630: add             x1, fp, w0, sxtw #2
    //     0x859634: ldr             x1, [x1, #0x28]
    //     0x859638: add             x3, fp, w0, sxtw #2
    //     0x85963c: ldr             x3, [x3, #0x18]
    //     0x859640: stur            x3, [fp, #-0x20]
    //     0x859644: add             x5, fp, w0, sxtw #2
    //     0x859648: ldr             x5, [x5, #0x10]
    //     0x85964c: stur            x5, [fp, #-0x18]
    //     0x859650: ldur            w2, [x1, #0x17]
    //     0x859654: add             x2, x2, HEAP, lsl #32
    //     0x859658: stur            x2, [fp, #-0x10]
    // 0x85965c: CheckStackOverflow
    //     0x85965c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x859660: cmp             SP, x16
    //     0x859664: b.ls            #0x859718
    // 0x859668: InitAsync() -> Future<void?>
    //     0x859668: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x85966c: bl              #0x82a268  ; InitAsyncStub
    // 0x859670: r0 = Null
    //     0x859670: mov             x0, NULL
    // 0x859674: r0 = Await()
    //     0x859674: bl              #0x82a02c  ; AwaitStub
    // 0x859678: ldur            x0, [fp, #-0x10]
    // 0x85967c: LoadField: r1 = r0->field_13
    //     0x85967c: ldur            w1, [x0, #0x13]
    // 0x859680: DecompressPointer r1
    //     0x859680: add             x1, x1, HEAP, lsl #32
    // 0x859684: stur            x1, [fp, #-0x28]
    // 0x859688: LoadField: r0 = r1->field_7
    //     0x859688: ldur            w0, [x1, #7]
    // 0x85968c: DecompressPointer r0
    //     0x85968c: add             x0, x0, HEAP, lsl #32
    // 0x859690: cmp             w0, NULL
    // 0x859694: b.ne            #0x8596b4
    // 0x859698: r0 = _Nqa()
    //     0x859698: bl              #0x859b78  ; Allocate_NqaStub -> _Nqa (size=0x30)
    // 0x85969c: mov             x1, x0
    // 0x8596a0: stur            x0, [fp, #-0x10]
    // 0x8596a4: r0 = call 0x456c30
    //     0x8596a4: bl              #0x456c30
    // 0x8596a8: ldur            x1, [fp, #-0x28]
    // 0x8596ac: ldur            x2, [fp, #-0x10]
    // 0x8596b0: r0 = call 0x4569c4
    //     0x8596b0: bl              #0x4569c4
    // 0x8596b4: ldur            x0, [fp, #-0x28]
    // 0x8596b8: LoadField: r2 = r0->field_7
    //     0x8596b8: ldur            w2, [x0, #7]
    // 0x8596bc: DecompressPointer r2
    //     0x8596bc: add             x2, x2, HEAP, lsl #32
    // 0x8596c0: stur            x2, [fp, #-0x10]
    // 0x8596c4: cmp             w2, NULL
    // 0x8596c8: b.eq            #0x859720
    // 0x8596cc: r1 = <List<Object>>
    //     0x8596cc: ldr             x1, [PP, #0x828]  ; [pp+0x828] TypeArguments: <List<Object>>
    // 0x8596d0: r0 = cZ()
    //     0x8596d0: bl              #0x82705c  ; AllocatecZStub -> cZ (size=0x30)
    // 0x8596d4: mov             x1, x0
    // 0x8596d8: r2 = "while resolving an image"
    //     0x8596d8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fac8] "while resolving an image"
    //     0x8596dc: ldr             x2, [x2, #0xac8]
    // 0x8596e0: r3 = Instance_UY
    //     0x8596e0: ldr             x3, [PP, #0x830]  ; [pp+0x830] Obj!UY@4e6301
    // 0x8596e4: stur            x0, [fp, #-0x28]
    // 0x8596e8: r0 = call 0x276ff8
    //     0x8596e8: bl              #0x276ff8
    // 0x8596ec: r16 = true
    //     0x8596ec: add             x16, NULL, #0x20  ; true
    // 0x8596f0: stp             NULL, x16, [SP]
    // 0x8596f4: ldur            x1, [fp, #-0x10]
    // 0x8596f8: ldur            x2, [fp, #-0x28]
    // 0x8596fc: ldur            x3, [fp, #-0x20]
    // 0x859700: ldur            x5, [fp, #-0x18]
    // 0x859704: r4 = const [0, 0x6, 0x2, 0x4, DDc, 0x5, ICc, 0x4, null]
    //     0x859704: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fad0] List(9) [0, 0x6, 0x2, 0x4, "DDc", 0x5, "ICc", 0x4, Null]
    //     0x859708: ldr             x4, [x4, #0xad0]
    // 0x85970c: r0 = __unknown_function__()
    //     0x85970c: bl              #0x859724  ; [] ::__unknown_function__
    // 0x859710: r0 = Null
    //     0x859710: mov             x0, NULL
    // 0x859714: r0 = ReturnAsyncNotFuture()
    //     0x859714: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x859718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859718: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85971c: b               #0x859668
    // 0x859720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859720: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, Ia?) => void) {
    // ** addr: 0x456d04, size: -0x1
  }
  [closure] iQ <anonymous closure>(dynamic) {
    // ** addr: 0x75d558, size: -0x1
  }
  [closure] iQ <anonymous closure>(dynamic) {
    // ** addr: 0x75ce78, size: -0x1
  }
}

// class id: 4278, size: 0x18, field offset: 0xc
//   const constructor, 
class Lqa extends gQ<dynamic> {
}

// class id: 4279, size: 0x18, field offset: 0xc
//   const constructor, 
class Kqa extends gQ<dynamic> {

  [closure] List<WY> <anonymous closure>(dynamic) {
    // ** addr: 0x762c2c, size: -0x1
  }
}

// class id: 4280, size: 0x20, field offset: 0xc
//   const constructor, 
class Iqa extends gQ<dynamic> {

  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0x7793e8, size: -0x1
  }
  [closure] Future<Te> Urj(dynamic, gs, {((dynamic, int, int) => ur)? yAc}) {
    // ** addr: 0x762694, size: -0x1
  }
  [closure] ur <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x7626fc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object, Ia?) {
    // ** addr: 0x762644, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7620a4, size: -0x1
  }
}

// class id: 4281, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Fqa extends gQ<dynamic> {
}

// class id: 4285, size: 0xc, field offset: 0xc
abstract class Apa extends gQ<dynamic> {
}

// class id: 6033, size: 0x14, field offset: 0x14
enum Hqa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
