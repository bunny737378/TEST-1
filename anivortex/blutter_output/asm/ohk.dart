// lib: , url: ohk

// class id: 1049368, size: 0x8
class :: {
}

// class id: 1433, size: 0x8, field offset: 0x8
abstract class Aya extends Object {
}

// class id: 1434, size: 0x8, field offset: 0x8
abstract class _yya extends Object
    implements wZ, wxa {
}

// class id: 1435, size: 0x8, field offset: 0x8
abstract class xya extends _yya {

  [closure] static List<UZ> _UGd(dynamic, String) {
    // ** addr: 0x4e2cf0, size: -0x1
  }
}

// class id: 1437, size: 0x8, field offset: 0x8
//   const constructor, 
class _zya extends sya {

  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x833680, size: 0xb8
    // 0x833680: EnterFrame
    //     0x833680: stp             fp, lr, [SP, #-0x10]!
    //     0x833684: mov             fp, SP
    // 0x833688: AllocStack(0x68)
    //     0x833688: sub             SP, SP, #0x68
    // 0x83368c: SetupParameters([dynamic _ /* r0 */])
    //     0x83368c: ldr             x0, [fp, #0x18]
    //     0x833690: ldur            w2, [x0, #0x17]
    //     0x833694: add             x2, x2, HEAP, lsl #32
    //     0x833698: stur            x2, [fp, #-0x50]
    // 0x83369c: CheckStackOverflow
    //     0x83369c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8336a0: cmp             SP, x16
    //     0x8336a4: b.ls            #0x833730
    // 0x8336a8: LoadField: r1 = r2->field_f
    //     0x8336a8: ldur            w1, [x2, #0xf]
    // 0x8336ac: DecompressPointer r1
    //     0x8336ac: add             x1, x1, HEAP, lsl #32
    // 0x8336b0: ldr             x16, [fp, #0x10]
    // 0x8336b4: str             x16, [SP]
    // 0x8336b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8336b8: ldr             x4, [PP, #0xdd8]  ; [pp+0xdd8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8336bc: r0 = call 0x7ba958
    //     0x8336bc: bl              #0x7ba958
    // 0x8336c0: b               #0x833720
    // 0x8336c4: sub             SP, fp, #0x68
    // 0x8336c8: mov             x2, x0
    // 0x8336cc: stur            x0, [fp, #-0x50]
    // 0x8336d0: mov             x0, x1
    // 0x8336d4: stur            x1, [fp, #-0x58]
    // 0x8336d8: r1 = <List<Object>>
    //     0x8336d8: ldr             x1, [PP, #0x828]  ; [pp+0x828] TypeArguments: <List<Object>>
    // 0x8336dc: r0 = cZ()
    //     0x8336dc: bl              #0x82705c  ; AllocatecZStub -> cZ (size=0x30)
    // 0x8336e0: mov             x1, x0
    // 0x8336e4: r2 = "during a platform message response callback"
    //     0x8336e4: ldr             x2, [PP, #0x17a8]  ; [pp+0x17a8] "during a platform message response callback"
    // 0x8336e8: r3 = Instance_UY
    //     0x8336e8: ldr             x3, [PP, #0x830]  ; [pp+0x830] Obj!UY@4e6301
    // 0x8336ec: stur            x0, [fp, #-0x60]
    // 0x8336f0: r0 = call 0x276ff8
    //     0x8336f0: bl              #0x276ff8
    // 0x8336f4: r0 = gZ()
    //     0x8336f4: bl              #0x827050  ; AllocategZStub -> gZ (size=0x1c)
    // 0x8336f8: mov             x1, x0
    // 0x8336fc: ldur            x0, [fp, #-0x50]
    // 0x833700: StoreField: r1->field_7 = r0
    //     0x833700: stur            w0, [x1, #7]
    // 0x833704: ldur            x0, [fp, #-0x58]
    // 0x833708: StoreField: r1->field_b = r0
    //     0x833708: stur            w0, [x1, #0xb]
    // 0x83370c: ldur            x0, [fp, #-0x60]
    // 0x833710: StoreField: r1->field_f = r0
    //     0x833710: stur            w0, [x1, #0xf]
    // 0x833714: r0 = false
    //     0x833714: add             x0, NULL, #0x30  ; false
    // 0x833718: ArrayStore: r1[0] = r0  ; List_4
    //     0x833718: stur            w0, [x1, #0x17]
    // 0x83371c: r0 = call 0x29f388
    //     0x83371c: bl              #0x29f388
    // 0x833720: r0 = Null
    //     0x833720: mov             x0, NULL
    // 0x833724: LeaveFrame
    //     0x833724: mov             SP, fp
    //     0x833728: ldp             fp, lr, [SP], #0x10
    // 0x83372c: ret
    //     0x83372c: ret             
    // 0x833730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833730: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833734: b               #0x8336a8
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x844528, size: 0x1b4
    // 0x844528: EnterFrame
    //     0x844528: stp             fp, lr, [SP, #-0x10]!
    //     0x84452c: mov             fp, SP
    // 0x844530: AllocStack(0xc0)
    //     0x844530: sub             SP, SP, #0xc0
    // 0x844534: SetupParameters(_zya this /* r1 */, dynamic _ /* r2, fp-0x98 */, dynamic _ /* r3, fp-0x90 */)
    //     0x844534: stur            NULL, [fp, #-8]
    //     0x844538: mov             x0, #0
    //     0x84453c: add             x1, fp, w0, sxtw #2
    //     0x844540: ldr             x1, [x1, #0x20]
    //     0x844544: add             x2, fp, w0, sxtw #2
    //     0x844548: ldr             x2, [x2, #0x18]
    //     0x84454c: stur            x2, [fp, #-0x98]
    //     0x844550: add             x3, fp, w0, sxtw #2
    //     0x844554: ldr             x3, [x3, #0x10]
    //     0x844558: stur            x3, [fp, #-0x90]
    //     0x84455c: ldur            w4, [x1, #0x17]
    //     0x844560: add             x4, x4, HEAP, lsl #32
    //     0x844564: stur            x4, [fp, #-0x88]
    // 0x844568: CheckStackOverflow
    //     0x844568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84456c: cmp             SP, x16
    //     0x844570: b.ls            #0x8446d0
    // 0x844574: InitAsync() -> Future<void?>
    //     0x844574: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x844578: bl              #0x82a268  ; InitAsyncStub
    // 0x84457c: ldur            x1, [fp, #-0x88]
    // 0x844580: LoadField: r2 = r1->field_f
    //     0x844580: ldur            w2, [x1, #0xf]
    // 0x844584: DecompressPointer r2
    //     0x844584: add             x2, x2, HEAP, lsl #32
    // 0x844588: stur            x2, [fp, #-0xa0]
    // 0x84458c: cmp             w2, NULL
    // 0x844590: b.eq            #0x8446d8
    // 0x844594: ldur            x16, [fp, #-0x98]
    // 0x844598: stp             x16, x2, [SP]
    // 0x84459c: mov             x0, x2
    // 0x8445a0: ClosureCall
    //     0x8445a0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8445a4: ldur            x2, [x0, #0x1f]
    //     0x8445a8: blr             x2
    // 0x8445ac: mov             x2, x0
    // 0x8445b0: r1 = <ByteData?>
    //     0x8445b0: ldr             x1, [PP, #0x14f0]  ; [pp+0x14f0] TypeArguments: <ByteData?>
    // 0x8445b4: stur            x2, [fp, #-0xa0]
    // 0x8445b8: r0 = AwaitWithTypeCheck()
    //     0x8445b8: bl              #0x833324  ; AwaitWithTypeCheckStub
    // 0x8445bc: b               #0x844674
    // 0x8445c0: sub             SP, fp, #0xc0
    // 0x8445c4: stur            x0, [fp, #-0x98]
    // 0x8445c8: mov             x16, x1
    // 0x8445cc: mov             x1, x0
    // 0x8445d0: mov             x0, x16
    // 0x8445d4: stur            x0, [fp, #-0xa0]
    // 0x8445d8: r0 = gZ()
    //     0x8445d8: bl              #0x827050  ; AllocategZStub -> gZ (size=0x1c)
    // 0x8445dc: r1 = <List<Object>>
    //     0x8445dc: ldr             x1, [PP, #0x828]  ; [pp+0x828] TypeArguments: <List<Object>>
    // 0x8445e0: stur            x0, [fp, #-0xa8]
    // 0x8445e4: r0 = cZ()
    //     0x8445e4: bl              #0x82705c  ; AllocatecZStub -> cZ (size=0x30)
    // 0x8445e8: mov             x1, x0
    // 0x8445ec: r2 = "during a platform message callback"
    //     0x8445ec: ldr             x2, [PP, #0x1500]  ; [pp+0x1500] "during a platform message callback"
    // 0x8445f0: r3 = Instance_UY
    //     0x8445f0: ldr             x3, [PP, #0x830]  ; [pp+0x830] Obj!UY@4e6301
    // 0x8445f4: stur            x0, [fp, #-0xb0]
    // 0x8445f8: r0 = call 0x276ff8
    //     0x8445f8: bl              #0x276ff8
    // 0x8445fc: ldur            x0, [fp, #-0x98]
    // 0x844600: ldur            x1, [fp, #-0xa8]
    // 0x844604: StoreField: r1->field_7 = r0
    //     0x844604: stur            w0, [x1, #7]
    //     0x844608: tbz             w0, #0, #0x844624
    //     0x84460c: ldurb           w16, [x1, #-1]
    //     0x844610: ldurb           w17, [x0, #-1]
    //     0x844614: and             x16, x17, x16, lsr #2
    //     0x844618: tst             x16, HEAP, lsr #32
    //     0x84461c: b.eq            #0x844624
    //     0x844620: bl              #0x8e03dc  ; WriteBarrierWrappersStub
    // 0x844624: ldur            x0, [fp, #-0xa0]
    // 0x844628: StoreField: r1->field_b = r0
    //     0x844628: stur            w0, [x1, #0xb]
    //     0x84462c: ldurb           w16, [x1, #-1]
    //     0x844630: ldurb           w17, [x0, #-1]
    //     0x844634: and             x16, x17, x16, lsr #2
    //     0x844638: tst             x16, HEAP, lsr #32
    //     0x84463c: b.eq            #0x844644
    //     0x844640: bl              #0x8e03dc  ; WriteBarrierWrappersStub
    // 0x844644: ldur            x0, [fp, #-0xb0]
    // 0x844648: StoreField: r1->field_f = r0
    //     0x844648: stur            w0, [x1, #0xf]
    //     0x84464c: ldurb           w16, [x1, #-1]
    //     0x844650: ldurb           w17, [x0, #-1]
    //     0x844654: and             x16, x17, x16, lsr #2
    //     0x844658: tst             x16, HEAP, lsr #32
    //     0x84465c: b.eq            #0x844664
    //     0x844660: bl              #0x8e03dc  ; WriteBarrierWrappersStub
    // 0x844664: r0 = false
    //     0x844664: add             x0, NULL, #0x30  ; false
    // 0x844668: ArrayStore: r1[0] = r0  ; List_4
    //     0x844668: stur            w0, [x1, #0x17]
    // 0x84466c: r0 = call 0x29f388
    //     0x84466c: bl              #0x29f388
    // 0x844670: r0 = Null
    //     0x844670: mov             x0, NULL
    // 0x844674: ldur            x16, [fp, #-0x90]
    // 0x844678: stp             x0, x16, [SP]
    // 0x84467c: ldur            x0, [fp, #-0x90]
    // 0x844680: ClosureCall
    //     0x844680: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x844684: ldur            x2, [x0, #0x1f]
    //     0x844688: blr             x2
    // 0x84468c: r0 = Null
    //     0x84468c: mov             x0, NULL
    // 0x844690: r0 = ReturnAsyncNotFuture()
    //     0x844690: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x844694: sub             SP, fp, #0xc0
    // 0x844698: mov             x2, x0
    // 0x84469c: stur            x0, [fp, #-0x88]
    // 0x8446a0: stur            x1, [fp, #-0x98]
    // 0x8446a4: ldur            x16, [fp, #-0x90]
    // 0x8446a8: ldur            lr, [fp, #-0x80]
    // 0x8446ac: stp             lr, x16, [SP]
    // 0x8446b0: ldur            x0, [fp, #-0x90]
    // 0x8446b4: ClosureCall
    //     0x8446b4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8446b8: ldur            x2, [x0, #0x1f]
    //     0x8446bc: blr             x2
    // 0x8446c0: ldur            x0, [fp, #-0x88]
    // 0x8446c4: ldur            x1, [fp, #-0x98]
    // 0x8446c8: r0 = ReThrow()
    //     0x8446c8: bl              #0x8dff48  ; ReThrowStub
    // 0x8446cc: brk             #0
    // 0x8446d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8446d0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8446d4: b               #0x844574
    // 0x8446d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8446d8: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
}
