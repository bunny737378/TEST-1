// lib: , url: LVj

// class id: 1048815, size: 0x8
class :: {
}

// class id: 4336, size: 0x58, field offset: 0x2c
class FH extends pu<dynamic, dynamic> {

  [closure] Future<VWa<rM, zJ>> <anonymous closure>(dynamic, zJ) async {
    // ** addr: 0x8c6504, size: 0x224
    // 0x8c6504: EnterFrame
    //     0x8c6504: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6508: mov             fp, SP
    // 0x8c650c: AllocStack(0x48)
    //     0x8c650c: sub             SP, SP, #0x48
    // 0x8c6510: SetupParameters(FH this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c6510: stur            NULL, [fp, #-8]
    //     0x8c6514: mov             x0, #0
    //     0x8c6518: add             x1, fp, w0, sxtw #2
    //     0x8c651c: ldr             x1, [x1, #0x18]
    //     0x8c6520: add             x2, fp, w0, sxtw #2
    //     0x8c6524: ldr             x2, [x2, #0x10]
    //     0x8c6528: stur            x2, [fp, #-0x18]
    //     0x8c652c: ldur            w0, [x1, #0x17]
    //     0x8c6530: add             x0, x0, HEAP, lsl #32
    //     0x8c6534: stur            x0, [fp, #-0x10]
    // 0x8c6538: CheckStackOverflow
    //     0x8c6538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c653c: cmp             SP, x16
    //     0x8c6540: b.ls            #0x8c6720
    // 0x8c6544: r1 = 2
    //     0x8c6544: mov             x1, #2
    // 0x8c6548: r0 = AllocateContext()
    //     0x8c6548: bl              #0x8e0c5c  ; AllocateContextStub
    // 0x8c654c: mov             x2, x0
    // 0x8c6550: ldur            x1, [fp, #-0x10]
    // 0x8c6554: stur            x2, [fp, #-0x20]
    // 0x8c6558: StoreField: r2->field_b = r1
    //     0x8c6558: stur            w1, [x2, #0xb]
    // 0x8c655c: ldur            x0, [fp, #-0x18]
    // 0x8c6560: StoreField: r2->field_f = r0
    //     0x8c6560: stur            w0, [x2, #0xf]
    // 0x8c6564: InitAsync() -> Future<VWa<rM, zJ>>
    //     0x8c6564: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb20] TypeArguments: <VWa<rM, zJ>>
    //     0x8c6568: ldr             x0, [x0, #0xb20]
    //     0x8c656c: bl              #0x82a268  ; InitAsyncStub
    // 0x8c6570: ldur            x1, [fp, #-0x10]
    // 0x8c6574: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c6574: ldur            w2, [x1, #0x17]
    // 0x8c6578: DecompressPointer r2
    //     0x8c6578: add             x2, x2, HEAP, lsl #32
    // 0x8c657c: mov             x0, x2
    // 0x8c6580: ldur            x3, [fp, #-0x20]
    // 0x8c6584: stur            x2, [fp, #-0x18]
    // 0x8c6588: StoreField: r3->field_13 = r0
    //     0x8c6588: stur            w0, [x3, #0x13]
    //     0x8c658c: ldurb           w16, [x3, #-1]
    //     0x8c6590: ldurb           w17, [x0, #-1]
    //     0x8c6594: and             x16, x17, x16, lsr #2
    //     0x8c6598: tst             x16, HEAP, lsr #32
    //     0x8c659c: b.eq            #0x8c65a4
    //     0x8c65a0: bl              #0x8e041c  ; WriteBarrierWrappersStub
    // 0x8c65a4: cmp             w2, NULL
    // 0x8c65a8: b.eq            #0x8c66e4
    // 0x8c65ac: LoadField: r0 = r3->field_f
    //     0x8c65ac: ldur            w0, [x3, #0xf]
    // 0x8c65b0: DecompressPointer r0
    //     0x8c65b0: add             x0, x0, HEAP, lsl #32
    // 0x8c65b4: LoadField: r4 = r0->field_13
    //     0x8c65b4: ldur            w4, [x0, #0x13]
    // 0x8c65b8: DecompressPointer r4
    //     0x8c65b8: add             x4, x4, HEAP, lsl #32
    // 0x8c65bc: r0 = LoadClassIdInstr(r2)
    //     0x8c65bc: ldur            x0, [x2, #-1]
    //     0x8c65c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8c65c4: stp             x4, x2, [SP]
    // 0x8c65c8: mov             lr, x0
    // 0x8c65cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8c65d0: blr             lr
    // 0x8c65d4: tbz             w0, #4, #0x8c66e4
    // 0x8c65d8: ldur            x0, [fp, #-0x20]
    // 0x8c65dc: LoadField: r1 = r0->field_f
    //     0x8c65dc: ldur            w1, [x0, #0xf]
    // 0x8c65e0: DecompressPointer r1
    //     0x8c65e0: add             x1, x1, HEAP, lsl #32
    // 0x8c65e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8c65e4: ldur            w3, [x1, #0x17]
    // 0x8c65e8: DecompressPointer r3
    //     0x8c65e8: add             x3, x3, HEAP, lsl #32
    // 0x8c65ec: mov             x2, x0
    // 0x8c65f0: stur            x3, [fp, #-0x28]
    // 0x8c65f4: r1 = Function '<anonymous closure>':.
    //     0x8c65f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb40] AnonymousClosure: (0x53c6e0), in [LVj] FH::<anonymous closure> (0x8c6504)
    //     0x8c65f8: ldr             x1, [x1, #0xb40]
    // 0x8c65fc: r0 = AllocateClosure()
    //     0x8c65fc: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8c6600: ldur            x1, [fp, #-0x28]
    // 0x8c6604: mov             x2, x0
    // 0x8c6608: r0 = call 0x388450
    //     0x8c6608: bl              #0x388450
    // 0x8c660c: tbnz            w0, #4, #0x8c66e4
    // 0x8c6610: ldur            x0, [fp, #-0x10]
    // 0x8c6614: LoadField: r1 = r0->field_f
    //     0x8c6614: ldur            w1, [x0, #0xf]
    // 0x8c6618: DecompressPointer r1
    //     0x8c6618: add             x1, x1, HEAP, lsl #32
    // 0x8c661c: LoadField: r2 = r1->field_33
    //     0x8c661c: ldur            w2, [x1, #0x33]
    // 0x8c6620: DecompressPointer r2
    //     0x8c6620: add             x2, x2, HEAP, lsl #32
    // 0x8c6624: LoadField: r3 = r1->field_2b
    //     0x8c6624: ldur            x3, [x1, #0x2b]
    // 0x8c6628: LoadField: r1 = r0->field_1b
    //     0x8c6628: ldur            w1, [x0, #0x1b]
    // 0x8c662c: DecompressPointer r1
    //     0x8c662c: add             x1, x1, HEAP, lsl #32
    // 0x8c6630: LoadField: r5 = r0->field_13
    //     0x8c6630: ldur            w5, [x0, #0x13]
    // 0x8c6634: DecompressPointer r5
    //     0x8c6634: add             x5, x5, HEAP, lsl #32
    // 0x8c6638: ldur            x16, [fp, #-0x18]
    // 0x8c663c: str             x16, [SP]
    // 0x8c6640: mov             x16, x3
    // 0x8c6644: mov             x3, x2
    // 0x8c6648: mov             x2, x16
    // 0x8c664c: mov             x16, x1
    // 0x8c6650: mov             x1, x3
    // 0x8c6654: mov             x3, x16
    // 0x8c6658: r6 = "auto"
    //     0x8c6658: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] "auto"
    //     0x8c665c: ldr             x6, [x6, #0x9b8]
    // 0x8c6660: r4 = const [0, 0x6, 0x1, 0x5, rwf, 0x5, null]
    //     0x8c6660: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x6, 0x1, 0x5, "rwf", 0x5, Null]
    //     0x8c6664: ldr             x4, [x4, #0x658]
    // 0x8c6668: r0 = call 0x518bc8
    //     0x8c6668: bl              #0x518bc8
    // 0x8c666c: mov             x1, x0
    // 0x8c6670: r0 = call 0x7fe4bc
    //     0x8c6670: bl              #0x7fe4bc
    // 0x8c6674: mov             x1, x0
    // 0x8c6678: stur            x1, [fp, #-0x10]
    // 0x8c667c: r0 = Await()
    //     0x8c667c: bl              #0x82a02c  ; AwaitStub
    // 0x8c6680: ldur            x2, [fp, #-0x20]
    // 0x8c6684: r1 = Function '<anonymous closure>':.
    //     0x8c6684: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb48] AnonymousClosure: (0x68f754), in [LVj] FH::<anonymous closure> (0x8c6504)
    //     0x8c6688: ldr             x1, [x1, #0xb48]
    // 0x8c668c: stur            x0, [fp, #-0x10]
    // 0x8c6690: r0 = AllocateClosure()
    //     0x8c6690: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8c6694: r1 = Function '<anonymous closure>':.
    //     0x8c6694: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb50] AnonymousClosure: (0x68f700), in [LVj] FH::<anonymous closure> (0x8c6504)
    //     0x8c6698: ldr             x1, [x1, #0xb50]
    // 0x8c669c: r2 = Null
    //     0x8c669c: mov             x2, NULL
    // 0x8c66a0: stur            x0, [fp, #-0x18]
    // 0x8c66a4: r0 = AllocateClosure()
    //     0x8c66a4: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8c66a8: mov             x1, x0
    // 0x8c66ac: ldur            x0, [fp, #-0x10]
    // 0x8c66b0: r2 = LoadClassIdInstr(r0)
    //     0x8c66b0: ldur            x2, [x0, #-1]
    //     0x8c66b4: ubfx            x2, x2, #0xc, #0x14
    // 0x8c66b8: r16 = <FutureOr<VWa<rM, zJ>>>
    //     0x8c66b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb58] TypeArguments: <FutureOr<VWa<rM, zJ>>>
    //     0x8c66bc: ldr             x16, [x16, #0xb58]
    // 0x8c66c0: stp             x0, x16, [SP, #0x10]
    // 0x8c66c4: ldur            x16, [fp, #-0x18]
    // 0x8c66c8: stp             x1, x16, [SP]
    // 0x8c66cc: mov             x0, x2
    // 0x8c66d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8c66d0: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8c66d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c66d4: sub             lr, x0, #1, lsl #12
    //     0x8c66d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c66dc: blr             lr
    // 0x8c66e0: r0 = ReturnAsync()
    //     0x8c66e0: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8c66e4: ldur            x0, [fp, #-0x20]
    // 0x8c66e8: LoadField: r2 = r0->field_f
    //     0x8c66e8: ldur            w2, [x0, #0xf]
    // 0x8c66ec: DecompressPointer r2
    //     0x8c66ec: add             x2, x2, HEAP, lsl #32
    // 0x8c66f0: stur            x2, [fp, #-0x10]
    // 0x8c66f4: r1 = <_UWa, rM, zJ>
    //     0x8c66f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb60] TypeArguments: <_UWa, rM, zJ>
    //     0x8c66f8: ldr             x1, [x1, #0xb60]
    // 0x8c66fc: r0 = YWa()
    //     0x8c66fc: bl              #0x8354e8  ; AllocateYWaStub -> YWa<C1X0, C1X1> (size=0x10)
    // 0x8c6700: mov             x2, x0
    // 0x8c6704: ldur            x0, [fp, #-0x10]
    // 0x8c6708: stur            x2, [fp, #-0x18]
    // 0x8c670c: StoreField: r2->field_b = r0
    //     0x8c670c: stur            w0, [x2, #0xb]
    // 0x8c6710: mov             x1, x2
    // 0x8c6714: r0 = _NativeScene._()
    //     0x8c6714: bl              #0x81ee54  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x8c6718: ldur            x0, [fp, #-0x18]
    // 0x8c671c: r0 = ReturnAsyncNotFuture()
    //     0x8c671c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c6720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6720: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6724: b               #0x8c6544
  }
  [closure] Future<ZWa<rM, zJ>> <anonymous closure>(dynamic, rM) async {
    // ** addr: 0x8c6728, size: 0x80
    // 0x8c6728: EnterFrame
    //     0x8c6728: stp             fp, lr, [SP, #-0x10]!
    //     0x8c672c: mov             fp, SP
    // 0x8c6730: AllocStack(0x18)
    //     0x8c6730: sub             SP, SP, #0x18
    // 0x8c6734: SetupParameters(FH this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c6734: stur            NULL, [fp, #-8]
    //     0x8c6738: mov             x0, #0
    //     0x8c673c: add             x1, fp, w0, sxtw #2
    //     0x8c6740: ldr             x1, [x1, #0x18]
    //     0x8c6744: add             x2, fp, w0, sxtw #2
    //     0x8c6748: ldr             x2, [x2, #0x10]
    //     0x8c674c: stur            x2, [fp, #-0x18]
    //     0x8c6750: ldur            w3, [x1, #0x17]
    //     0x8c6754: add             x3, x3, HEAP, lsl #32
    //     0x8c6758: stur            x3, [fp, #-0x10]
    // 0x8c675c: CheckStackOverflow
    //     0x8c675c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6760: cmp             SP, x16
    //     0x8c6764: b.ls            #0x8c67a0
    // 0x8c6768: InitAsync() -> Future<ZWa<rM, zJ>>
    //     0x8c6768: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eb68] TypeArguments: <ZWa<rM, zJ>>
    //     0x8c676c: ldr             x0, [x0, #0xb68]
    //     0x8c6770: bl              #0x82a268  ; InitAsyncStub
    // 0x8c6774: r1 = <_UWa, rM, zJ>
    //     0x8c6774: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb60] TypeArguments: <_UWa, rM, zJ>
    //     0x8c6778: ldr             x1, [x1, #0xb60]
    // 0x8c677c: r0 = ZWa()
    //     0x8c677c: bl              #0x8354dc  ; AllocateZWaStub -> ZWa<C1X0, C1X1> (size=0x10)
    // 0x8c6780: mov             x2, x0
    // 0x8c6784: ldur            x0, [fp, #-0x18]
    // 0x8c6788: stur            x2, [fp, #-0x10]
    // 0x8c678c: StoreField: r2->field_b = r0
    //     0x8c678c: stur            w0, [x2, #0xb]
    // 0x8c6790: mov             x1, x2
    // 0x8c6794: r0 = _NativeScene._()
    //     0x8c6794: bl              #0x81ee54  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x8c6798: ldur            x0, [fp, #-0x10]
    // 0x8c679c: r0 = ReturnAsyncNotFuture()
    //     0x8c679c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c67a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c67a0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c67a4: b               #0x8c6768
  }
  [closure] Future<Null> <anonymous closure>(dynamic, kJ) async {
    // ** addr: 0x8c6de4, size: 0x1c4
    // 0x8c6de4: EnterFrame
    //     0x8c6de4: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6de8: mov             fp, SP
    // 0x8c6dec: AllocStack(0x30)
    //     0x8c6dec: sub             SP, SP, #0x30
    // 0x8c6df0: SetupParameters(FH this /* r1 */, dynamic _ /* r5, fp-0x18 */)
    //     0x8c6df0: stur            NULL, [fp, #-8]
    //     0x8c6df4: mov             x0, #0
    //     0x8c6df8: add             x1, fp, w0, sxtw #2
    //     0x8c6dfc: ldr             x1, [x1, #0x18]
    //     0x8c6e00: add             x5, fp, w0, sxtw #2
    //     0x8c6e04: ldr             x5, [x5, #0x10]
    //     0x8c6e08: stur            x5, [fp, #-0x18]
    //     0x8c6e0c: ldur            w2, [x1, #0x17]
    //     0x8c6e10: add             x2, x2, HEAP, lsl #32
    //     0x8c6e14: stur            x2, [fp, #-0x10]
    // 0x8c6e18: CheckStackOverflow
    //     0x8c6e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c6e1c: cmp             SP, x16
    //     0x8c6e20: b.ls            #0x8c6fa0
    // 0x8c6e24: InitAsync() -> Future<Null?>
    //     0x8c6e24: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8c6e28: bl              #0x82a268  ; InitAsyncStub
    // 0x8c6e2c: ldur            x0, [fp, #-0x10]
    // 0x8c6e30: LoadField: r1 = r0->field_f
    //     0x8c6e30: ldur            w1, [x0, #0xf]
    // 0x8c6e34: DecompressPointer r1
    //     0x8c6e34: add             x1, x1, HEAP, lsl #32
    // 0x8c6e38: r0 = call 0x6915ec
    //     0x8c6e38: bl              #0x6915ec
    // 0x8c6e3c: ldur            x5, [fp, #-0x18]
    // 0x8c6e40: stur            x0, [fp, #-0x28]
    // 0x8c6e44: LoadField: r1 = r5->field_7
    //     0x8c6e44: ldur            w1, [x5, #7]
    // 0x8c6e48: DecompressPointer r1
    //     0x8c6e48: add             x1, x1, HEAP, lsl #32
    // 0x8c6e4c: LoadField: r2 = r1->field_13
    //     0x8c6e4c: ldur            w2, [x1, #0x13]
    // 0x8c6e50: DecompressPointer r2
    //     0x8c6e50: add             x2, x2, HEAP, lsl #32
    // 0x8c6e54: r16 = Instance_CJ
    //     0x8c6e54: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] Obj!CJ@4e74e1
    //     0x8c6e58: ldr             x16, [x16, #0x9d8]
    // 0x8c6e5c: cmp             w2, w16
    // 0x8c6e60: b.eq            #0x8c6ec4
    // 0x8c6e64: r16 = Instance_CJ
    //     0x8c6e64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] Obj!CJ@4e74c1
    //     0x8c6e68: ldr             x16, [x16, #0x9e0]
    // 0x8c6e6c: cmp             w2, w16
    // 0x8c6e70: b.eq            #0x8c6ec4
    // 0x8c6e74: ldur            x4, [fp, #-0x10]
    // 0x8c6e78: LoadField: r1 = r4->field_f
    //     0x8c6e78: ldur            w1, [x4, #0xf]
    // 0x8c6e7c: DecompressPointer r1
    //     0x8c6e7c: add             x1, x1, HEAP, lsl #32
    // 0x8c6e80: LoadField: r2 = r4->field_13
    //     0x8c6e80: ldur            w2, [x4, #0x13]
    // 0x8c6e84: DecompressPointer r2
    //     0x8c6e84: add             x2, x2, HEAP, lsl #32
    // 0x8c6e88: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x8c6e88: ldur            w3, [x4, #0x17]
    // 0x8c6e8c: DecompressPointer r3
    //     0x8c6e8c: add             x3, x3, HEAP, lsl #32
    // 0x8c6e90: LoadField: r6 = r4->field_1b
    //     0x8c6e90: ldur            w6, [x4, #0x1b]
    // 0x8c6e94: DecompressPointer r6
    //     0x8c6e94: add             x6, x6, HEAP, lsl #32
    // 0x8c6e98: r7 = LoadInt32Instr(r3)
    //     0x8c6e98: sbfx            x7, x3, #1, #0x1f
    //     0x8c6e9c: tbz             w3, #0, #0x8c6ea4
    //     0x8c6ea0: ldur            x7, [x3, #7]
    // 0x8c6ea4: mov             x3, x7
    // 0x8c6ea8: mov             x7, x0
    // 0x8c6eac: r0 = __unknown_function__()
    //     0x8c6eac: bl              #0x8c7d14  ; [] ::__unknown_function__
    // 0x8c6eb0: mov             x1, x0
    // 0x8c6eb4: stur            x1, [fp, #-0x20]
    // 0x8c6eb8: r0 = Await()
    //     0x8c6eb8: bl              #0x82a02c  ; AwaitStub
    // 0x8c6ebc: r0 = Null
    //     0x8c6ebc: mov             x0, NULL
    // 0x8c6ec0: r0 = ReturnAsyncNotFuture()
    //     0x8c6ec0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c6ec4: LoadField: r2 = r5->field_b
    //     0x8c6ec4: ldur            w2, [x5, #0xb]
    // 0x8c6ec8: DecompressPointer r2
    //     0x8c6ec8: add             x2, x2, HEAP, lsl #32
    // 0x8c6ecc: LoadField: r1 = r2->field_b
    //     0x8c6ecc: ldur            w1, [x2, #0xb]
    // 0x8c6ed0: cbnz            w1, #0x8c6f28
    // 0x8c6ed4: ldur            x4, [fp, #-0x10]
    // 0x8c6ed8: LoadField: r0 = r4->field_13
    //     0x8c6ed8: ldur            w0, [x4, #0x13]
    // 0x8c6edc: DecompressPointer r0
    //     0x8c6edc: add             x0, x0, HEAP, lsl #32
    // 0x8c6ee0: stur            x0, [fp, #-0x20]
    // 0x8c6ee4: LoadField: r1 = r4->field_1b
    //     0x8c6ee4: ldur            w1, [x4, #0x1b]
    // 0x8c6ee8: DecompressPointer r1
    //     0x8c6ee8: add             x1, x1, HEAP, lsl #32
    // 0x8c6eec: mov             x2, x5
    // 0x8c6ef0: mov             x5, x1
    // 0x8c6ef4: r1 = Null
    //     0x8c6ef4: mov             x1, NULL
    // 0x8c6ef8: r3 = const []
    //     0x8c6ef8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb88] List<lJ>(0)
    //     0x8c6efc: ldr             x3, [x3, #0xb88]
    // 0x8c6f00: r6 = Null
    //     0x8c6f00: mov             x6, NULL
    // 0x8c6f04: r7 = Null
    //     0x8c6f04: mov             x7, NULL
    // 0x8c6f08: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x8c6f08: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x8c6f0c: ldr             x4, [x4, #0xbd0]
    // 0x8c6f10: r0 = call 0x691150
    //     0x8c6f10: bl              #0x691150
    // 0x8c6f14: ldur            x1, [fp, #-0x20]
    // 0x8c6f18: mov             x2, x0
    // 0x8c6f1c: r0 = call 0x4c8368
    //     0x8c6f1c: bl              #0x4c8368
    // 0x8c6f20: r0 = Null
    //     0x8c6f20: mov             x0, NULL
    // 0x8c6f24: r0 = ReturnAsyncNotFuture()
    //     0x8c6f24: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c6f28: ldur            x4, [fp, #-0x10]
    // 0x8c6f2c: LoadField: r6 = r4->field_13
    //     0x8c6f2c: ldur            w6, [x4, #0x13]
    // 0x8c6f30: DecompressPointer r6
    //     0x8c6f30: add             x6, x6, HEAP, lsl #32
    // 0x8c6f34: stur            x6, [fp, #-0x20]
    // 0x8c6f38: LoadField: r1 = r4->field_f
    //     0x8c6f38: ldur            w1, [x4, #0xf]
    // 0x8c6f3c: DecompressPointer r1
    //     0x8c6f3c: add             x1, x1, HEAP, lsl #32
    // 0x8c6f40: mov             x3, x0
    // 0x8c6f44: r0 = call 0x690f10
    //     0x8c6f44: bl              #0x690f10
    // 0x8c6f48: mov             x1, x0
    // 0x8c6f4c: ldur            x0, [fp, #-0x10]
    // 0x8c6f50: LoadField: r2 = r0->field_f
    //     0x8c6f50: ldur            w2, [x0, #0xf]
    // 0x8c6f54: DecompressPointer r2
    //     0x8c6f54: add             x2, x2, HEAP, lsl #32
    // 0x8c6f58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8c6f58: ldur            w3, [x0, #0x17]
    // 0x8c6f5c: DecompressPointer r3
    //     0x8c6f5c: add             x3, x3, HEAP, lsl #32
    // 0x8c6f60: LoadField: r6 = r0->field_1b
    //     0x8c6f60: ldur            w6, [x0, #0x1b]
    // 0x8c6f64: DecompressPointer r6
    //     0x8c6f64: add             x6, x6, HEAP, lsl #32
    // 0x8c6f68: r5 = LoadInt32Instr(r3)
    //     0x8c6f68: sbfx            x5, x3, #1, #0x1f
    //     0x8c6f6c: tbz             w3, #0, #0x8c6f74
    //     0x8c6f70: ldur            x5, [x3, #7]
    // 0x8c6f74: str             x1, [SP]
    // 0x8c6f78: mov             x1, x2
    // 0x8c6f7c: ldur            x2, [fp, #-0x20]
    // 0x8c6f80: ldur            x3, [fp, #-0x18]
    // 0x8c6f84: ldur            x7, [fp, #-0x28]
    // 0x8c6f88: r0 = __unknown_function__()
    //     0x8c6f88: bl              #0x8c6fa8  ; [] ::__unknown_function__
    // 0x8c6f8c: mov             x1, x0
    // 0x8c6f90: stur            x1, [fp, #-0x18]
    // 0x8c6f94: r0 = Await()
    //     0x8c6f94: bl              #0x82a02c  ; AwaitStub
    // 0x8c6f98: r0 = Null
    //     0x8c6f98: mov             x0, NULL
    // 0x8c6f9c: r0 = ReturnAsyncNotFuture()
    //     0x8c6f9c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c6fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6fa0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6fa4: b               #0x8c6e24
  }
  [closure] Future<Null> <anonymous closure>(dynamic, mJ) async {
    // ** addr: 0x8c7148, size: 0x6b0
    // 0x8c7148: EnterFrame
    //     0x8c7148: stp             fp, lr, [SP, #-0x10]!
    //     0x8c714c: mov             fp, SP
    // 0x8c7150: AllocStack(0x70)
    //     0x8c7150: sub             SP, SP, #0x70
    // 0x8c7154: SetupParameters(FH this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c7154: stur            NULL, [fp, #-8]
    //     0x8c7158: mov             x0, #0
    //     0x8c715c: add             x1, fp, w0, sxtw #2
    //     0x8c7160: ldr             x1, [x1, #0x18]
    //     0x8c7164: add             x2, fp, w0, sxtw #2
    //     0x8c7168: ldr             x2, [x2, #0x10]
    //     0x8c716c: stur            x2, [fp, #-0x18]
    //     0x8c7170: ldur            w3, [x1, #0x17]
    //     0x8c7174: add             x3, x3, HEAP, lsl #32
    //     0x8c7178: stur            x3, [fp, #-0x10]
    // 0x8c717c: CheckStackOverflow
    //     0x8c717c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7180: cmp             SP, x16
    //     0x8c7184: b.ls            #0x8c77e4
    // 0x8c7188: InitAsync() -> Future<Null?>
    //     0x8c7188: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x8c718c: bl              #0x82a268  ; InitAsyncStub
    // 0x8c7190: r1 = 3
    //     0x8c7190: mov             x1, #3
    // 0x8c7194: r0 = AllocateContext()
    //     0x8c7194: bl              #0x8e0c5c  ; AllocateContextStub
    // 0x8c7198: mov             x4, x0
    // 0x8c719c: ldur            x0, [fp, #-0x10]
    // 0x8c71a0: stur            x4, [fp, #-0x30]
    // 0x8c71a4: StoreField: r4->field_b = r0
    //     0x8c71a4: stur            w0, [x4, #0xb]
    // 0x8c71a8: LoadField: r1 = r0->field_f
    //     0x8c71a8: ldur            w1, [x0, #0xf]
    // 0x8c71ac: DecompressPointer r1
    //     0x8c71ac: add             x1, x1, HEAP, lsl #32
    // 0x8c71b0: LoadField: r2 = r0->field_27
    //     0x8c71b0: ldur            w2, [x0, #0x27]
    // 0x8c71b4: DecompressPointer r2
    //     0x8c71b4: add             x2, x2, HEAP, lsl #32
    // 0x8c71b8: LoadField: r3 = r2->field_7
    //     0x8c71b8: ldur            x3, [x2, #7]
    // 0x8c71bc: ldur            x2, [fp, #-0x18]
    // 0x8c71c0: LoadField: r6 = r2->field_f
    //     0x8c71c0: ldur            w6, [x2, #0xf]
    // 0x8c71c4: DecompressPointer r6
    //     0x8c71c4: add             x6, x6, HEAP, lsl #32
    // 0x8c71c8: stur            x6, [fp, #-0x28]
    // 0x8c71cc: LoadField: r7 = r2->field_13
    //     0x8c71cc: ldur            w7, [x2, #0x13]
    // 0x8c71d0: DecompressPointer r7
    //     0x8c71d0: add             x7, x7, HEAP, lsl #32
    // 0x8c71d4: mov             x2, x3
    // 0x8c71d8: mov             x3, x6
    // 0x8c71dc: mov             x5, x7
    // 0x8c71e0: stur            x7, [fp, #-0x20]
    // 0x8c71e4: r0 = call 0x68f584
    //     0x8c71e4: bl              #0x68f584
    // 0x8c71e8: ldur            x3, [fp, #-0x28]
    // 0x8c71ec: LoadField: r0 = r3->field_b
    //     0x8c71ec: ldur            w0, [x3, #0xb]
    // 0x8c71f0: r2 = LoadInt32Instr(r0)
    //     0x8c71f0: sbfx            x2, x0, #1, #0x1f
    // 0x8c71f4: cbnz            x2, #0x8c7250
    // 0x8c71f8: ldur            x4, [fp, #-0x10]
    // 0x8c71fc: LoadField: r0 = r4->field_13
    //     0x8c71fc: ldur            w0, [x4, #0x13]
    // 0x8c7200: DecompressPointer r0
    //     0x8c7200: add             x0, x0, HEAP, lsl #32
    // 0x8c7204: stur            x0, [fp, #-0x18]
    // 0x8c7208: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x8c7208: ldur            w2, [x4, #0x17]
    // 0x8c720c: DecompressPointer r2
    //     0x8c720c: add             x2, x2, HEAP, lsl #32
    // 0x8c7210: LoadField: r7 = r4->field_27
    //     0x8c7210: ldur            w7, [x4, #0x27]
    // 0x8c7214: DecompressPointer r7
    //     0x8c7214: add             x7, x7, HEAP, lsl #32
    // 0x8c7218: LoadField: r5 = r4->field_1f
    //     0x8c7218: ldur            w5, [x4, #0x1f]
    // 0x8c721c: DecompressPointer r5
    //     0x8c721c: add             x5, x5, HEAP, lsl #32
    // 0x8c7220: ldur            x6, [fp, #-0x20]
    // 0x8c7224: r1 = Null
    //     0x8c7224: mov             x1, NULL
    // 0x8c7228: r3 = const []
    //     0x8c7228: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1eb88] List<lJ>(0)
    //     0x8c722c: ldr             x3, [x3, #0xb88]
    // 0x8c7230: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x8c7230: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ebd0] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x8c7234: ldr             x4, [x4, #0xbd0]
    // 0x8c7238: r0 = call 0x691150
    //     0x8c7238: bl              #0x691150
    // 0x8c723c: ldur            x1, [fp, #-0x18]
    // 0x8c7240: mov             x2, x0
    // 0x8c7244: r0 = call 0x4c8368
    //     0x8c7244: bl              #0x4c8368
    // 0x8c7248: r0 = Null
    //     0x8c7248: mov             x0, NULL
    // 0x8c724c: r0 = ReturnAsyncNotFuture()
    //     0x8c724c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c7250: ldur            x4, [fp, #-0x10]
    // 0x8c7254: cmp             x2, #0
    // 0x8c7258: b.le            #0x8c77d8
    // 0x8c725c: ldur            x5, [fp, #-0x30]
    // 0x8c7260: mov             x0, x2
    // 0x8c7264: r1 = 0
    //     0x8c7264: mov             x1, #0
    // 0x8c7268: cmp             x1, x0
    // 0x8c726c: b.hs            #0x8c77ec
    // 0x8c7270: LoadField: r1 = r3->field_f
    //     0x8c7270: ldur            w1, [x3, #0xf]
    // 0x8c7274: DecompressPointer r1
    //     0x8c7274: add             x1, x1, HEAP, lsl #32
    // 0x8c7278: mov             x0, x1
    // 0x8c727c: StoreField: r5->field_f = r0
    //     0x8c727c: stur            w0, [x5, #0xf]
    //     0x8c7280: ldurb           w16, [x5, #-1]
    //     0x8c7284: ldurb           w17, [x0, #-1]
    //     0x8c7288: and             x16, x17, x16, lsr #2
    //     0x8c728c: tst             x16, HEAP, lsr #32
    //     0x8c7290: b.eq            #0x8c7298
    //     0x8c7294: bl              #0x8e045c  ; WriteBarrierWrappersStub
    // 0x8c7298: LoadField: r0 = r4->field_23
    //     0x8c7298: ldur            w0, [x4, #0x23]
    // 0x8c729c: DecompressPointer r0
    //     0x8c729c: add             x0, x0, HEAP, lsl #32
    // 0x8c72a0: cmp             w0, NULL
    // 0x8c72a4: b.ne            #0x8c72b0
    // 0x8c72a8: r6 = Null
    //     0x8c72a8: mov             x6, NULL
    // 0x8c72ac: b               #0x8c72b8
    // 0x8c72b0: LoadField: r6 = r0->field_b
    //     0x8c72b0: ldur            w6, [x0, #0xb]
    // 0x8c72b4: DecompressPointer r6
    //     0x8c72b4: add             x6, x6, HEAP, lsl #32
    // 0x8c72b8: mov             x0, x6
    // 0x8c72bc: stur            x6, [fp, #-0x38]
    // 0x8c72c0: StoreField: r5->field_13 = r0
    //     0x8c72c0: stur            w0, [x5, #0x13]
    //     0x8c72c4: tbz             w0, #0, #0x8c72e0
    //     0x8c72c8: ldurb           w16, [x5, #-1]
    //     0x8c72cc: ldurb           w17, [x0, #-1]
    //     0x8c72d0: and             x16, x17, x16, lsr #2
    //     0x8c72d4: tst             x16, HEAP, lsr #32
    //     0x8c72d8: b.eq            #0x8c72e0
    //     0x8c72dc: bl              #0x8e045c  ; WriteBarrierWrappersStub
    // 0x8c72e0: cmp             w6, NULL
    // 0x8c72e4: b.eq            #0x8c736c
    // 0x8c72e8: r0 = 0
    //     0x8c72e8: mov             x0, #0
    // 0x8c72ec: CheckStackOverflow
    //     0x8c72ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c72f0: cmp             SP, x16
    //     0x8c72f4: b.ls            #0x8c77f0
    // 0x8c72f8: cmp             x0, x2
    // 0x8c72fc: b.ge            #0x8c735c
    // 0x8c7300: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x8c7300: add             x16, x3, x0, lsl #2
    //     0x8c7304: ldur            w7, [x16, #0xf]
    // 0x8c7308: DecompressPointer r7
    //     0x8c7308: add             x7, x7, HEAP, lsl #32
    // 0x8c730c: add             x8, x0, #1
    // 0x8c7310: LoadField: r0 = r7->field_7
    //     0x8c7310: ldur            x0, [x7, #7]
    // 0x8c7314: r9 = LoadInt32Instr(r6)
    //     0x8c7314: sbfx            x9, x6, #1, #0x1f
    //     0x8c7318: tbz             w6, #0, #0x8c7320
    //     0x8c731c: ldur            x9, [x6, #7]
    // 0x8c7320: cmp             x0, x9
    // 0x8c7324: b.eq            #0x8c7330
    // 0x8c7328: mov             x0, x8
    // 0x8c732c: b               #0x8c72ec
    // 0x8c7330: mov             x0, x7
    // 0x8c7334: StoreField: r5->field_f = r0
    //     0x8c7334: stur            w0, [x5, #0xf]
    //     0x8c7338: ldurb           w16, [x5, #-1]
    //     0x8c733c: ldurb           w17, [x0, #-1]
    //     0x8c7340: and             x16, x17, x16, lsr #2
    //     0x8c7344: tst             x16, HEAP, lsr #32
    //     0x8c7348: b.eq            #0x8c7350
    //     0x8c734c: bl              #0x8e045c  ; WriteBarrierWrappersStub
    // 0x8c7350: mov             x0, x7
    // 0x8c7354: r1 = true
    //     0x8c7354: add             x1, NULL, #0x20  ; true
    // 0x8c7358: b               #0x8c7364
    // 0x8c735c: mov             x0, x1
    // 0x8c7360: r1 = false
    //     0x8c7360: add             x1, NULL, #0x30  ; false
    // 0x8c7364: mov             x7, x1
    // 0x8c7368: b               #0x8c7374
    // 0x8c736c: mov             x0, x1
    // 0x8c7370: r7 = false
    //     0x8c7370: add             x7, NULL, #0x30  ; false
    // 0x8c7374: stur            x7, [fp, #-0x18]
    // 0x8c7378: LoadField: r1 = r4->field_f
    //     0x8c7378: ldur            w1, [x4, #0xf]
    // 0x8c737c: DecompressPointer r1
    //     0x8c737c: add             x1, x1, HEAP, lsl #32
    // 0x8c7380: LoadField: r2 = r0->field_7
    //     0x8c7380: ldur            x2, [x0, #7]
    // 0x8c7384: r0 = call 0x68f7c0
    //     0x8c7384: bl              #0x68f7c0
    // 0x8c7388: mov             x2, x0
    // 0x8c738c: ldur            x4, [fp, #-0x38]
    // 0x8c7390: cmp             w4, NULL
    // 0x8c7394: b.eq            #0x8c73bc
    // 0x8c7398: ldur            x5, [fp, #-0x18]
    // 0x8c739c: tbz             w5, #4, #0x8c73b4
    // 0x8c73a0: ldur            x6, [fp, #-0x10]
    // 0x8c73a4: LoadField: r0 = r6->field_23
    //     0x8c73a4: ldur            w0, [x6, #0x23]
    // 0x8c73a8: DecompressPointer r0
    //     0x8c73a8: add             x0, x0, HEAP, lsl #32
    // 0x8c73ac: mov             x6, x0
    // 0x8c73b0: b               #0x8c7454
    // 0x8c73b4: ldur            x6, [fp, #-0x10]
    // 0x8c73b8: b               #0x8c73c4
    // 0x8c73bc: ldur            x6, [fp, #-0x10]
    // 0x8c73c0: ldur            x5, [fp, #-0x18]
    // 0x8c73c4: ldur            x7, [fp, #-0x30]
    // 0x8c73c8: LoadField: r0 = r7->field_f
    //     0x8c73c8: ldur            w0, [x7, #0xf]
    // 0x8c73cc: DecompressPointer r0
    //     0x8c73cc: add             x0, x0, HEAP, lsl #32
    // 0x8c73d0: LoadField: r3 = r0->field_7
    //     0x8c73d0: ldur            x3, [x0, #7]
    // 0x8c73d4: r0 = BoxInt64Instr(r3)
    //     0x8c73d4: sbfiz           x0, x3, #1, #0x1f
    //     0x8c73d8: cmp             x3, x0, asr #1
    //     0x8c73dc: b.eq            #0x8c73e8
    //     0x8c73e0: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c73e4: stur            x3, [x0, #7]
    // 0x8c73e8: cmp             w4, w0
    // 0x8c73ec: b.eq            #0x8c7428
    // 0x8c73f0: and             w16, w4, w0
    // 0x8c73f4: branchIfSmi(r16, 0x8c7448)
    //     0x8c73f4: tbz             w16, #0, #0x8c7448
    // 0x8c73f8: r16 = LoadClassIdInstr(r4)
    //     0x8c73f8: ldur            x16, [x4, #-1]
    //     0x8c73fc: ubfx            x16, x16, #0xc, #0x14
    // 0x8c7400: cmp             x16, #0x3d
    // 0x8c7404: b.ne            #0x8c7448
    // 0x8c7408: r16 = LoadClassIdInstr(r0)
    //     0x8c7408: ldur            x16, [x0, #-1]
    //     0x8c740c: ubfx            x16, x16, #0xc, #0x14
    // 0x8c7410: cmp             x16, #0x3d
    // 0x8c7414: b.ne            #0x8c7448
    // 0x8c7418: LoadField: r16 = r4->field_7
    //     0x8c7418: ldur            x16, [x4, #7]
    // 0x8c741c: LoadField: r17 = r0->field_7
    //     0x8c741c: ldur            x17, [x0, #7]
    // 0x8c7420: cmp             x16, x17
    // 0x8c7424: b.ne            #0x8c7448
    // 0x8c7428: LoadField: r1 = r6->field_f
    //     0x8c7428: ldur            w1, [x6, #0xf]
    // 0x8c742c: DecompressPointer r1
    //     0x8c742c: add             x1, x1, HEAP, lsl #32
    // 0x8c7430: LoadField: r0 = r6->field_23
    //     0x8c7430: ldur            w0, [x6, #0x23]
    // 0x8c7434: DecompressPointer r0
    //     0x8c7434: add             x0, x0, HEAP, lsl #32
    // 0x8c7438: mov             x3, x2
    // 0x8c743c: mov             x2, x0
    // 0x8c7440: r0 = call 0x690a5c
    //     0x8c7440: bl              #0x690a5c
    // 0x8c7444: b               #0x8c744c
    // 0x8c7448: mov             x0, x2
    // 0x8c744c: mov             x6, x0
    // 0x8c7450: ldur            x4, [fp, #-0x38]
    // 0x8c7454: ldur            x5, [fp, #-0x30]
    // 0x8c7458: mov             x0, x6
    // 0x8c745c: stur            x6, [fp, #-0x48]
    // 0x8c7460: ArrayStore: r5[0] = r0  ; List_4
    //     0x8c7460: stur            w0, [x5, #0x17]
    //     0x8c7464: ldurb           w16, [x5, #-1]
    //     0x8c7468: ldurb           w17, [x0, #-1]
    //     0x8c746c: and             x16, x17, x16, lsr #2
    //     0x8c7470: tst             x16, HEAP, lsr #32
    //     0x8c7474: b.eq            #0x8c747c
    //     0x8c7478: bl              #0x8e045c  ; WriteBarrierWrappersStub
    // 0x8c747c: cmp             w4, NULL
    // 0x8c7480: b.eq            #0x8c7494
    // 0x8c7484: ldur            x0, [fp, #-0x18]
    // 0x8c7488: tbz             w0, #4, #0x8c7494
    // 0x8c748c: r2 = Null
    //     0x8c748c: mov             x2, NULL
    // 0x8c7490: b               #0x8c74a8
    // 0x8c7494: LoadField: r0 = r5->field_f
    //     0x8c7494: ldur            w0, [x5, #0xf]
    // 0x8c7498: DecompressPointer r0
    //     0x8c7498: add             x0, x0, HEAP, lsl #32
    // 0x8c749c: LoadField: r1 = r0->field_33
    //     0x8c749c: ldur            w1, [x0, #0x33]
    // 0x8c74a0: DecompressPointer r1
    //     0x8c74a0: add             x1, x1, HEAP, lsl #32
    // 0x8c74a4: mov             x2, x1
    // 0x8c74a8: ldur            x0, [fp, #-0x10]
    // 0x8c74ac: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x8c74ac: ldur            w7, [x0, #0x17]
    // 0x8c74b0: DecompressPointer r7
    //     0x8c74b0: add             x7, x7, HEAP, lsl #32
    // 0x8c74b4: stur            x7, [fp, #-0x40]
    // 0x8c74b8: LoadField: r8 = r0->field_27
    //     0x8c74b8: ldur            w8, [x0, #0x27]
    // 0x8c74bc: DecompressPointer r8
    //     0x8c74bc: add             x8, x8, HEAP, lsl #32
    // 0x8c74c0: stur            x8, [fp, #-0x18]
    // 0x8c74c4: cmp             w6, NULL
    // 0x8c74c8: b.ne            #0x8c74d4
    // 0x8c74cc: r1 = Null
    //     0x8c74cc: mov             x1, NULL
    // 0x8c74d0: b               #0x8c74dc
    // 0x8c74d4: LoadField: r1 = r6->field_2b
    //     0x8c74d4: ldur            w1, [x6, #0x2b]
    // 0x8c74d8: DecompressPointer r1
    //     0x8c74d8: add             x1, x1, HEAP, lsl #32
    // 0x8c74dc: LoadField: r3 = r7->field_f
    //     0x8c74dc: ldur            w3, [x7, #0xf]
    // 0x8c74e0: DecompressPointer r3
    //     0x8c74e0: add             x3, x3, HEAP, lsl #32
    // 0x8c74e4: LoadField: r9 = r0->field_f
    //     0x8c74e4: ldur            w9, [x0, #0xf]
    // 0x8c74e8: DecompressPointer r9
    //     0x8c74e8: add             x9, x9, HEAP, lsl #32
    // 0x8c74ec: str             x1, [SP]
    // 0x8c74f0: mov             x1, x9
    // 0x8c74f4: r4 = const [0, 0x4, 0x1, 0x3, dsg, 0x3, null]
    //     0x8c74f4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ebe8] List(7) [0, 0x4, 0x1, 0x3, "dsg", 0x3, Null]
    //     0x8c74f8: ldr             x4, [x4, #0xbe8]
    // 0x8c74fc: r0 = call 0x690884
    //     0x8c74fc: bl              #0x690884
    // 0x8c7500: mov             x1, x0
    // 0x8c7504: ldur            x0, [fp, #-0x10]
    // 0x8c7508: LoadField: r5 = r0->field_1f
    //     0x8c7508: ldur            w5, [x0, #0x1f]
    // 0x8c750c: DecompressPointer r5
    //     0x8c750c: add             x5, x5, HEAP, lsl #32
    // 0x8c7510: ldur            x16, [fp, #-0x48]
    // 0x8c7514: stp             x16, x1, [SP]
    // 0x8c7518: ldur            x2, [fp, #-0x40]
    // 0x8c751c: ldur            x3, [fp, #-0x28]
    // 0x8c7520: ldur            x6, [fp, #-0x20]
    // 0x8c7524: ldur            x7, [fp, #-0x18]
    // 0x8c7528: r1 = Null
    //     0x8c7528: mov             x1, NULL
    // 0x8c752c: r4 = const [0, 0x8, 0x2, 0x6, Asg, 0x7, Skg, 0x6, null]
    //     0x8c752c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ebf0] List(9) [0, 0x8, 0x2, 0x6, "Asg", 0x7, "Skg", 0x6, Null]
    //     0x8c7530: ldr             x4, [x4, #0xbf0]
    // 0x8c7534: r0 = call 0x691150
    //     0x8c7534: bl              #0x691150
    // 0x8c7538: mov             x3, x0
    // 0x8c753c: ldur            x2, [fp, #-0x38]
    // 0x8c7540: cmp             w2, NULL
    // 0x8c7544: b.ne            #0x8c7560
    // 0x8c7548: ldur            x4, [fp, #-0x30]
    // 0x8c754c: LoadField: r0 = r4->field_f
    //     0x8c754c: ldur            w0, [x4, #0xf]
    // 0x8c7550: DecompressPointer r0
    //     0x8c7550: add             x0, x0, HEAP, lsl #32
    // 0x8c7554: LoadField: r1 = r0->field_7
    //     0x8c7554: ldur            x1, [x0, #7]
    // 0x8c7558: mov             x6, x1
    // 0x8c755c: b               #0x8c7574
    // 0x8c7560: ldur            x4, [fp, #-0x30]
    // 0x8c7564: r0 = LoadInt32Instr(r2)
    //     0x8c7564: sbfx            x0, x2, #1, #0x1f
    //     0x8c7568: tbz             w2, #0, #0x8c7570
    //     0x8c756c: ldur            x0, [x2, #7]
    // 0x8c7570: mov             x6, x0
    // 0x8c7574: ldur            x5, [fp, #-0x10]
    // 0x8c7578: r0 = BoxInt64Instr(r6)
    //     0x8c7578: sbfiz           x0, x6, #1, #0x1f
    //     0x8c757c: cmp             x6, x0, asr #1
    //     0x8c7580: b.eq            #0x8c758c
    //     0x8c7584: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c7588: stur            x6, [x0, #7]
    // 0x8c758c: str             x0, [SP]
    // 0x8c7590: mov             x1, x3
    // 0x8c7594: r4 = const [0, 0x2, 0x1, 0x1, Bsg, 0x1, null]
    //     0x8c7594: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ebf8] List(7) [0, 0x2, 0x1, 0x1, "Bsg", 0x1, Null]
    //     0x8c7598: ldr             x4, [x4, #0xbf8]
    // 0x8c759c: r0 = call 0x68d1f4
    //     0x8c759c: bl              #0x68d1f4
    // 0x8c75a0: mov             x3, x0
    // 0x8c75a4: ldur            x0, [fp, #-0x10]
    // 0x8c75a8: stur            x3, [fp, #-0x18]
    // 0x8c75ac: LoadField: r1 = r0->field_13
    //     0x8c75ac: ldur            w1, [x0, #0x13]
    // 0x8c75b0: DecompressPointer r1
    //     0x8c75b0: add             x1, x1, HEAP, lsl #32
    // 0x8c75b4: mov             x2, x3
    // 0x8c75b8: r0 = call 0x4c8368
    //     0x8c75b8: bl              #0x4c8368
    // 0x8c75bc: ldur            x1, [fp, #-0x18]
    // 0x8c75c0: r0 = call 0x544968
    //     0x8c75c0: bl              #0x544968
    // 0x8c75c4: tbnz            w0, #4, #0x8c75d0
    // 0x8c75c8: r0 = Null
    //     0x8c75c8: mov             x0, NULL
    // 0x8c75cc: r0 = ReturnAsyncNotFuture()
    //     0x8c75cc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c75d0: ldur            x4, [fp, #-0x10]
    // 0x8c75d4: LoadField: r0 = r4->field_23
    //     0x8c75d4: ldur            w0, [x4, #0x23]
    // 0x8c75d8: DecompressPointer r0
    //     0x8c75d8: add             x0, x0, HEAP, lsl #32
    // 0x8c75dc: cmp             w0, NULL
    // 0x8c75e0: b.eq            #0x8c7678
    // 0x8c75e4: ldur            x0, [fp, #-0x38]
    // 0x8c75e8: LoadField: r2 = r4->field_1f
    //     0x8c75e8: ldur            w2, [x4, #0x1f]
    // 0x8c75ec: DecompressPointer r2
    //     0x8c75ec: add             x2, x2, HEAP, lsl #32
    // 0x8c75f0: cmp             w0, NULL
    // 0x8c75f4: b.ne            #0x8c7610
    // 0x8c75f8: ldur            x5, [fp, #-0x30]
    // 0x8c75fc: LoadField: r0 = r5->field_f
    //     0x8c75fc: ldur            w0, [x5, #0xf]
    // 0x8c7600: DecompressPointer r0
    //     0x8c7600: add             x0, x0, HEAP, lsl #32
    // 0x8c7604: LoadField: r1 = r0->field_7
    //     0x8c7604: ldur            x1, [x0, #7]
    // 0x8c7608: mov             x6, x1
    // 0x8c760c: b               #0x8c7624
    // 0x8c7610: ldur            x5, [fp, #-0x30]
    // 0x8c7614: r1 = LoadInt32Instr(r0)
    //     0x8c7614: sbfx            x1, x0, #1, #0x1f
    //     0x8c7618: tbz             w0, #0, #0x8c7620
    //     0x8c761c: ldur            x1, [x0, #7]
    // 0x8c7620: mov             x6, x1
    // 0x8c7624: ldur            x1, [fp, #-0x18]
    // 0x8c7628: stur            x6, [fp, #-0x50]
    // 0x8c762c: LoadField: r3 = r1->field_2f
    //     0x8c762c: ldur            w3, [x1, #0x2f]
    // 0x8c7630: DecompressPointer r3
    //     0x8c7630: add             x3, x3, HEAP, lsl #32
    // 0x8c7634: LoadField: r7 = r4->field_f
    //     0x8c7634: ldur            w7, [x4, #0xf]
    // 0x8c7638: DecompressPointer r7
    //     0x8c7638: add             x7, x7, HEAP, lsl #32
    // 0x8c763c: r0 = BoxInt64Instr(r6)
    //     0x8c763c: sbfiz           x0, x6, #1, #0x1f
    //     0x8c7640: cmp             x6, x0, asr #1
    //     0x8c7644: b.eq            #0x8c7650
    //     0x8c7648: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c764c: stur            x6, [x0, #7]
    // 0x8c7650: str             x0, [SP]
    // 0x8c7654: mov             x1, x7
    // 0x8c7658: r4 = const [0, 0x4, 0x1, 0x3, hwf, 0x3, null]
    //     0x8c7658: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eae8] List(7) [0, 0x4, 0x1, 0x3, "hwf", 0x3, Null]
    //     0x8c765c: ldr             x4, [x4, #0xae8]
    // 0x8c7660: r0 = __unknown_function__()
    //     0x8c7660: bl              #0x8c63b0  ; [] ::__unknown_function__
    // 0x8c7664: mov             x1, x0
    // 0x8c7668: stur            x1, [fp, #-0x20]
    // 0x8c766c: r0 = Await()
    //     0x8c766c: bl              #0x82a02c  ; AwaitStub
    // 0x8c7670: mov             x3, x0
    // 0x8c7674: b               #0x8c7734
    // 0x8c7678: ldur            x0, [fp, #-0x38]
    // 0x8c767c: ldur            x1, [fp, #-0x18]
    // 0x8c7680: LoadField: r2 = r4->field_f
    //     0x8c7680: ldur            w2, [x4, #0xf]
    // 0x8c7684: DecompressPointer r2
    //     0x8c7684: add             x2, x2, HEAP, lsl #32
    // 0x8c7688: LoadField: r3 = r2->field_33
    //     0x8c7688: ldur            w3, [x2, #0x33]
    // 0x8c768c: DecompressPointer r3
    //     0x8c768c: add             x3, x3, HEAP, lsl #32
    // 0x8c7690: LoadField: r5 = r2->field_2b
    //     0x8c7690: ldur            x5, [x2, #0x2b]
    // 0x8c7694: LoadField: r2 = r4->field_1f
    //     0x8c7694: ldur            w2, [x4, #0x1f]
    // 0x8c7698: DecompressPointer r2
    //     0x8c7698: add             x2, x2, HEAP, lsl #32
    // 0x8c769c: cmp             w0, NULL
    // 0x8c76a0: b.ne            #0x8c76bc
    // 0x8c76a4: ldur            x7, [fp, #-0x30]
    // 0x8c76a8: LoadField: r0 = r7->field_f
    //     0x8c76a8: ldur            w0, [x7, #0xf]
    // 0x8c76ac: DecompressPointer r0
    //     0x8c76ac: add             x0, x0, HEAP, lsl #32
    // 0x8c76b0: LoadField: r6 = r0->field_7
    //     0x8c76b0: ldur            x6, [x0, #7]
    // 0x8c76b4: mov             x8, x6
    // 0x8c76b8: b               #0x8c76d0
    // 0x8c76bc: ldur            x7, [fp, #-0x30]
    // 0x8c76c0: r6 = LoadInt32Instr(r0)
    //     0x8c76c0: sbfx            x6, x0, #1, #0x1f
    //     0x8c76c4: tbz             w0, #0, #0x8c76cc
    //     0x8c76c8: ldur            x6, [x0, #7]
    // 0x8c76cc: mov             x8, x6
    // 0x8c76d0: stur            x8, [fp, #-0x50]
    // 0x8c76d4: LoadField: r6 = r1->field_2f
    //     0x8c76d4: ldur            w6, [x1, #0x2f]
    // 0x8c76d8: DecompressPointer r6
    //     0x8c76d8: add             x6, x6, HEAP, lsl #32
    // 0x8c76dc: r0 = BoxInt64Instr(r8)
    //     0x8c76dc: sbfiz           x0, x8, #1, #0x1f
    //     0x8c76e0: cmp             x8, x0, asr #1
    //     0x8c76e4: b.eq            #0x8c76f0
    //     0x8c76e8: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c76ec: stur            x8, [x0, #7]
    // 0x8c76f0: str             x6, [SP]
    // 0x8c76f4: mov             x1, x3
    // 0x8c76f8: mov             x16, x2
    // 0x8c76fc: mov             x2, x5
    // 0x8c7700: mov             x5, x16
    // 0x8c7704: mov             x3, x0
    // 0x8c7708: r6 = "auto"
    //     0x8c7708: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] "auto"
    //     0x8c770c: ldr             x6, [x6, #0x9b8]
    // 0x8c7710: r4 = const [0, 0x6, 0x1, 0x5, rwf, 0x5, null]
    //     0x8c7710: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x6, 0x1, 0x5, "rwf", 0x5, Null]
    //     0x8c7714: ldr             x4, [x4, #0x658]
    // 0x8c7718: r0 = call 0x518bc8
    //     0x8c7718: bl              #0x518bc8
    // 0x8c771c: mov             x1, x0
    // 0x8c7720: r0 = call 0x7fe4bc
    //     0x8c7720: bl              #0x7fe4bc
    // 0x8c7724: mov             x1, x0
    // 0x8c7728: stur            x1, [fp, #-0x18]
    // 0x8c772c: r0 = Await()
    //     0x8c772c: bl              #0x82a02c  ; AwaitStub
    // 0x8c7730: mov             x3, x0
    // 0x8c7734: ldur            x0, [fp, #-0x10]
    // 0x8c7738: stur            x3, [fp, #-0x18]
    // 0x8c773c: LoadField: r1 = r0->field_1b
    //     0x8c773c: ldur            w1, [x0, #0x1b]
    // 0x8c7740: DecompressPointer r1
    //     0x8c7740: add             x1, x1, HEAP, lsl #32
    // 0x8c7744: LoadField: r2 = r0->field_f
    //     0x8c7744: ldur            w2, [x0, #0xf]
    // 0x8c7748: DecompressPointer r2
    //     0x8c7748: add             x2, x2, HEAP, lsl #32
    // 0x8c774c: LoadField: r0 = r2->field_47
    //     0x8c774c: ldur            x0, [x2, #0x47]
    // 0x8c7750: r2 = LoadInt32Instr(r1)
    //     0x8c7750: sbfx            x2, x1, #1, #0x1f
    //     0x8c7754: tbz             w1, #0, #0x8c775c
    //     0x8c7758: ldur            x2, [x1, #7]
    // 0x8c775c: cmp             x2, x0
    // 0x8c7760: b.eq            #0x8c776c
    // 0x8c7764: r0 = Null
    //     0x8c7764: mov             x0, NULL
    // 0x8c7768: r0 = ReturnAsyncNotFuture()
    //     0x8c7768: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c776c: ldur            x2, [fp, #-0x30]
    // 0x8c7770: r1 = Function '<anonymous closure>':.
    //     0x8c7770: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec00] AnonymousClosure: (0x8c78c8), in [LVj] FH::<anonymous closure> (0x8c7148)
    //     0x8c7774: ldr             x1, [x1, #0xc00]
    // 0x8c7778: r0 = AllocateClosure()
    //     0x8c7778: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8c777c: ldur            x2, [fp, #-0x30]
    // 0x8c7780: r1 = Function '<anonymous closure>':.
    //     0x8c7780: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec08] AnonymousClosure: (0x8c77f8), in [LVj] FH::<anonymous closure> (0x8c7148)
    //     0x8c7784: ldr             x1, [x1, #0xc08]
    // 0x8c7788: stur            x0, [fp, #-0x10]
    // 0x8c778c: r0 = AllocateClosure()
    //     0x8c778c: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8c7790: mov             x1, x0
    // 0x8c7794: ldur            x0, [fp, #-0x18]
    // 0x8c7798: r2 = LoadClassIdInstr(r0)
    //     0x8c7798: ldur            x2, [x0, #-1]
    //     0x8c779c: ubfx            x2, x2, #0xc, #0x14
    // 0x8c77a0: r16 = <Future<void?>>
    //     0x8c77a0: ldr             x16, [PP, #0x2e8]  ; [pp+0x2e8] TypeArguments: <Future<void?>>
    // 0x8c77a4: stp             x0, x16, [SP, #0x10]
    // 0x8c77a8: ldur            x16, [fp, #-0x10]
    // 0x8c77ac: stp             x1, x16, [SP]
    // 0x8c77b0: mov             x0, x2
    // 0x8c77b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8c77b4: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8c77b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c77b8: sub             lr, x0, #1, lsl #12
    //     0x8c77bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8c77c0: blr             lr
    // 0x8c77c4: mov             x1, x0
    // 0x8c77c8: stur            x1, [fp, #-0x10]
    // 0x8c77cc: r0 = Await()
    //     0x8c77cc: bl              #0x82a02c  ; AwaitStub
    // 0x8c77d0: r0 = Null
    //     0x8c77d0: mov             x0, NULL
    // 0x8c77d4: r0 = ReturnAsyncNotFuture()
    //     0x8c77d4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c77d8: r0 = call 0x27bce8
    //     0x8c77d8: bl              #0x27bce8
    // 0x8c77dc: r0 = Throw()
    //     0x8c77dc: bl              #0x8dff74  ; ThrowStub
    // 0x8c77e0: brk             #0
    // 0x8c77e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c77e4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c77e8: b               #0x8c7188
    // 0x8c77ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c77ec: bl              #0x8e231c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c77f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c77f0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c77f4: b               #0x8c72f8
  }
  [closure] Future<void> <anonymous closure>(dynamic, zJ) async {
    // ** addr: 0x8c77f8, size: 0xd0
    // 0x8c77f8: EnterFrame
    //     0x8c77f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c77fc: mov             fp, SP
    // 0x8c7800: AllocStack(0x28)
    //     0x8c7800: sub             SP, SP, #0x28
    // 0x8c7804: SetupParameters(FH this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c7804: stur            NULL, [fp, #-8]
    //     0x8c7808: mov             x0, #0
    //     0x8c780c: add             x1, fp, w0, sxtw #2
    //     0x8c7810: ldr             x1, [x1, #0x18]
    //     0x8c7814: add             x2, fp, w0, sxtw #2
    //     0x8c7818: ldr             x2, [x2, #0x10]
    //     0x8c781c: stur            x2, [fp, #-0x18]
    //     0x8c7820: ldur            w3, [x1, #0x17]
    //     0x8c7824: add             x3, x3, HEAP, lsl #32
    //     0x8c7828: stur            x3, [fp, #-0x10]
    // 0x8c782c: CheckStackOverflow
    //     0x8c782c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7830: cmp             SP, x16
    //     0x8c7834: b.ls            #0x8c78c0
    // 0x8c7838: InitAsync() -> Future<void?>
    //     0x8c7838: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8c783c: bl              #0x82a268  ; InitAsyncStub
    // 0x8c7840: ldur            x0, [fp, #-0x10]
    // 0x8c7844: LoadField: r1 = r0->field_b
    //     0x8c7844: ldur            w1, [x0, #0xb]
    // 0x8c7848: DecompressPointer r1
    //     0x8c7848: add             x1, x1, HEAP, lsl #32
    // 0x8c784c: LoadField: r2 = r1->field_f
    //     0x8c784c: ldur            w2, [x1, #0xf]
    // 0x8c7850: DecompressPointer r2
    //     0x8c7850: add             x2, x2, HEAP, lsl #32
    // 0x8c7854: LoadField: r3 = r2->field_13
    //     0x8c7854: ldur            w3, [x2, #0x13]
    // 0x8c7858: DecompressPointer r3
    //     0x8c7858: add             x3, x3, HEAP, lsl #32
    // 0x8c785c: r2 = 60
    //     0x8c785c: mov             x2, #0x3c
    // 0x8c7860: branchIfSmi(r3, 0x8c786c)
    //     0x8c7860: tbz             w3, #0, #0x8c786c
    // 0x8c7864: r2 = LoadClassIdInstr(r3)
    //     0x8c7864: ldur            x2, [x3, #-1]
    //     0x8c7868: ubfx            x2, x2, #0xc, #0x14
    // 0x8c786c: r17 = 4799
    //     0x8c786c: mov             x17, #0x12bf
    // 0x8c7870: cmp             x2, x17
    // 0x8c7874: b.eq            #0x8c7880
    // 0x8c7878: r0 = Null
    //     0x8c7878: mov             x0, NULL
    // 0x8c787c: r0 = ReturnAsyncNotFuture()
    //     0x8c787c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c7880: LoadField: r4 = r1->field_13
    //     0x8c7880: ldur            w4, [x1, #0x13]
    // 0x8c7884: DecompressPointer r4
    //     0x8c7884: add             x4, x4, HEAP, lsl #32
    // 0x8c7888: stur            x4, [fp, #-0x20]
    // 0x8c788c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c788c: ldur            w1, [x0, #0x17]
    // 0x8c7890: DecompressPointer r1
    //     0x8c7890: add             x1, x1, HEAP, lsl #32
    // 0x8c7894: str             x1, [SP]
    // 0x8c7898: mov             x1, x3
    // 0x8c789c: ldur            x2, [fp, #-0x18]
    // 0x8c78a0: r4 = const [0, 0x3, 0x1, 0x2, dac, 0x2, null]
    //     0x8c78a0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1eb00] List(7) [0, 0x3, 0x1, 0x2, "dac", 0x2, Null]
    //     0x8c78a4: ldr             x4, [x4, #0xb00]
    // 0x8c78a8: r0 = call 0x68dff4
    //     0x8c78a8: bl              #0x68dff4
    // 0x8c78ac: ldur            x1, [fp, #-0x20]
    // 0x8c78b0: mov             x2, x0
    // 0x8c78b4: r0 = call 0x4c8368
    //     0x8c78b4: bl              #0x4c8368
    // 0x8c78b8: r0 = Null
    //     0x8c78b8: mov             x0, NULL
    // 0x8c78bc: r0 = ReturnAsyncNotFuture()
    //     0x8c78bc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c78c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c78c0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c78c4: b               #0x8c7838
  }
  [closure] Future<void> <anonymous closure>(dynamic, rM) async {
    // ** addr: 0x8c78c8, size: 0x2b8
    // 0x8c78c8: EnterFrame
    //     0x8c78c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c78cc: mov             fp, SP
    // 0x8c78d0: AllocStack(0x60)
    //     0x8c78d0: sub             SP, SP, #0x60
    // 0x8c78d4: SetupParameters(FH this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c78d4: stur            NULL, [fp, #-8]
    //     0x8c78d8: mov             x0, #0
    //     0x8c78dc: add             x1, fp, w0, sxtw #2
    //     0x8c78e0: ldr             x1, [x1, #0x18]
    //     0x8c78e4: add             x2, fp, w0, sxtw #2
    //     0x8c78e8: ldr             x2, [x2, #0x10]
    //     0x8c78ec: stur            x2, [fp, #-0x18]
    //     0x8c78f0: ldur            w3, [x1, #0x17]
    //     0x8c78f4: add             x3, x3, HEAP, lsl #32
    //     0x8c78f8: stur            x3, [fp, #-0x10]
    // 0x8c78fc: CheckStackOverflow
    //     0x8c78fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7900: cmp             SP, x16
    //     0x8c7904: b.ls            #0x8c7b78
    // 0x8c7908: InitAsync() -> Future<void?>
    //     0x8c7908: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8c790c: bl              #0x82a268  ; InitAsyncStub
    // 0x8c7910: ldur            x0, [fp, #-0x10]
    // 0x8c7914: LoadField: r5 = r0->field_13
    //     0x8c7914: ldur            w5, [x0, #0x13]
    // 0x8c7918: DecompressPointer r5
    //     0x8c7918: add             x5, x5, HEAP, lsl #32
    // 0x8c791c: stur            x5, [fp, #-0x28]
    // 0x8c7920: cmp             w5, NULL
    // 0x8c7924: b.eq            #0x8c7b38
    // 0x8c7928: LoadField: r1 = r0->field_f
    //     0x8c7928: ldur            w1, [x0, #0xf]
    // 0x8c792c: DecompressPointer r1
    //     0x8c792c: add             x1, x1, HEAP, lsl #32
    // 0x8c7930: LoadField: r2 = r1->field_7
    //     0x8c7930: ldur            x2, [x1, #7]
    // 0x8c7934: r1 = LoadInt32Instr(r5)
    //     0x8c7934: sbfx            x1, x5, #1, #0x1f
    //     0x8c7938: tbz             w5, #0, #0x8c7940
    //     0x8c793c: ldur            x1, [x5, #7]
    // 0x8c7940: cmp             x1, x2
    // 0x8c7944: b.eq            #0x8c7b38
    // 0x8c7948: LoadField: r3 = r0->field_b
    //     0x8c7948: ldur            w3, [x0, #0xb]
    // 0x8c794c: DecompressPointer r3
    //     0x8c794c: add             x3, x3, HEAP, lsl #32
    // 0x8c7950: stur            x3, [fp, #-0x20]
    // 0x8c7954: LoadField: r1 = r3->field_f
    //     0x8c7954: ldur            w1, [x3, #0xf]
    // 0x8c7958: DecompressPointer r1
    //     0x8c7958: add             x1, x1, HEAP, lsl #32
    // 0x8c795c: ldur            x2, [fp, #-0x18]
    // 0x8c7960: r0 = call 0x690b84
    //     0x8c7960: bl              #0x690b84
    // 0x8c7964: tbnz            w0, #4, #0x8c7b38
    // 0x8c7968: ldur            x0, [fp, #-0x20]
    // 0x8c796c: LoadField: r1 = r0->field_f
    //     0x8c796c: ldur            w1, [x0, #0xf]
    // 0x8c7970: DecompressPointer r1
    //     0x8c7970: add             x1, x1, HEAP, lsl #32
    // 0x8c7974: LoadField: r2 = r1->field_3b
    //     0x8c7974: ldur            w2, [x1, #0x3b]
    // 0x8c7978: DecompressPointer r2
    //     0x8c7978: add             x2, x2, HEAP, lsl #32
    // 0x8c797c: stur            x2, [fp, #-0x30]
    // 0x8c7980: LoadField: r3 = r1->field_3f
    //     0x8c7980: ldur            w3, [x1, #0x3f]
    // 0x8c7984: DecompressPointer r3
    //     0x8c7984: add             x3, x3, HEAP, lsl #32
    // 0x8c7988: cmp             w3, NULL
    // 0x8c798c: b.ne            #0x8c799c
    // 0x8c7990: r2 = "guest"
    //     0x8c7990: add             x2, PP, #0xb, lsl #12  ; [pp+0xb400] "guest"
    //     0x8c7994: ldr             x2, [x2, #0x400]
    // 0x8c7998: b               #0x8c79b4
    // 0x8c799c: r1 = LoadInt32Instr(r3)
    //     0x8c799c: sbfx            x1, x3, #1, #0x1f
    //     0x8c79a0: tbz             w3, #0, #0x8c79a8
    //     0x8c79a4: ldur            x1, [x3, #7]
    // 0x8c79a8: r0 = call 0x55acc0
    //     0x8c79a8: bl              #0x55acc0
    // 0x8c79ac: mov             x2, x0
    // 0x8c79b0: ldur            x0, [fp, #-0x20]
    // 0x8c79b4: ldur            x4, [fp, #-0x10]
    // 0x8c79b8: LoadField: r1 = r0->field_f
    //     0x8c79b8: ldur            w1, [x0, #0xf]
    // 0x8c79bc: DecompressPointer r1
    //     0x8c79bc: add             x1, x1, HEAP, lsl #32
    // 0x8c79c0: LoadField: r3 = r1->field_2b
    //     0x8c79c0: ldur            x3, [x1, #0x2b]
    // 0x8c79c4: ldur            x1, [fp, #-0x30]
    // 0x8c79c8: ldur            x5, [fp, #-0x28]
    // 0x8c79cc: r0 = __unknown_function__()
    //     0x8c79cc: bl              #0x8c7b8c  ; [] ::__unknown_function__
    // 0x8c79d0: mov             x1, x0
    // 0x8c79d4: stur            x1, [fp, #-0x28]
    // 0x8c79d8: r0 = Await()
    //     0x8c79d8: bl              #0x82a02c  ; AwaitStub
    // 0x8c79dc: ldur            x0, [fp, #-0x20]
    // 0x8c79e0: LoadField: r1 = r0->field_f
    //     0x8c79e0: ldur            w1, [x0, #0xf]
    // 0x8c79e4: DecompressPointer r1
    //     0x8c79e4: add             x1, x1, HEAP, lsl #32
    // 0x8c79e8: LoadField: r4 = r1->field_33
    //     0x8c79e8: ldur            w4, [x1, #0x33]
    // 0x8c79ec: DecompressPointer r4
    //     0x8c79ec: add             x4, x4, HEAP, lsl #32
    // 0x8c79f0: stur            x4, [fp, #-0x30]
    // 0x8c79f4: LoadField: r5 = r1->field_2b
    //     0x8c79f4: ldur            x5, [x1, #0x2b]
    // 0x8c79f8: stur            x5, [fp, #-0x40]
    // 0x8c79fc: LoadField: r6 = r0->field_1f
    //     0x8c79fc: ldur            w6, [x0, #0x1f]
    // 0x8c7a00: DecompressPointer r6
    //     0x8c7a00: add             x6, x6, HEAP, lsl #32
    // 0x8c7a04: ldur            x7, [fp, #-0x10]
    // 0x8c7a08: stur            x6, [fp, #-0x28]
    // 0x8c7a0c: LoadField: r2 = r7->field_f
    //     0x8c7a0c: ldur            w2, [x7, #0xf]
    // 0x8c7a10: DecompressPointer r2
    //     0x8c7a10: add             x2, x2, HEAP, lsl #32
    // 0x8c7a14: LoadField: r8 = r2->field_7
    //     0x8c7a14: ldur            x8, [x2, #7]
    // 0x8c7a18: stur            x8, [fp, #-0x38]
    // 0x8c7a1c: LoadField: r3 = r2->field_33
    //     0x8c7a1c: ldur            w3, [x2, #0x33]
    // 0x8c7a20: DecompressPointer r3
    //     0x8c7a20: add             x3, x3, HEAP, lsl #32
    // 0x8c7a24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8c7a24: ldur            w2, [x0, #0x17]
    // 0x8c7a28: DecompressPointer r2
    //     0x8c7a28: add             x2, x2, HEAP, lsl #32
    // 0x8c7a2c: LoadField: r9 = r2->field_f
    //     0x8c7a2c: ldur            w9, [x2, #0xf]
    // 0x8c7a30: DecompressPointer r9
    //     0x8c7a30: add             x9, x9, HEAP, lsl #32
    // 0x8c7a34: mov             x2, x3
    // 0x8c7a38: mov             x3, x9
    // 0x8c7a3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8c7a3c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8c7a40: r0 = call 0x690884
    //     0x8c7a40: bl              #0x690884
    // 0x8c7a44: mov             x3, x0
    // 0x8c7a48: ldur            x2, [fp, #-0x38]
    // 0x8c7a4c: r0 = BoxInt64Instr(r2)
    //     0x8c7a4c: sbfiz           x0, x2, #1, #0x1f
    //     0x8c7a50: cmp             x2, x0, asr #1
    //     0x8c7a54: b.eq            #0x8c7a60
    //     0x8c7a58: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c7a5c: stur            x2, [x0, #7]
    // 0x8c7a60: str             x3, [SP]
    // 0x8c7a64: ldur            x1, [fp, #-0x30]
    // 0x8c7a68: ldur            x2, [fp, #-0x40]
    // 0x8c7a6c: mov             x3, x0
    // 0x8c7a70: ldur            x5, [fp, #-0x28]
    // 0x8c7a74: r6 = "auto"
    //     0x8c7a74: add             x6, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] "auto"
    //     0x8c7a78: ldr             x6, [x6, #0x9b8]
    // 0x8c7a7c: r4 = const [0, 0x6, 0x1, 0x5, rwf, 0x5, null]
    //     0x8c7a7c: add             x4, PP, #0xd, lsl #12  ; [pp+0xd658] List(7) [0, 0x6, 0x1, 0x5, "rwf", 0x5, Null]
    //     0x8c7a80: ldr             x4, [x4, #0x658]
    // 0x8c7a84: r0 = call 0x518bc8
    //     0x8c7a84: bl              #0x518bc8
    // 0x8c7a88: mov             x1, x0
    // 0x8c7a8c: r0 = call 0x7fe4bc
    //     0x8c7a8c: bl              #0x7fe4bc
    // 0x8c7a90: mov             x1, x0
    // 0x8c7a94: stur            x1, [fp, #-0x28]
    // 0x8c7a98: r0 = Await()
    //     0x8c7a98: bl              #0x82a02c  ; AwaitStub
    // 0x8c7a9c: mov             x3, x0
    // 0x8c7aa0: ldur            x0, [fp, #-0x20]
    // 0x8c7aa4: stur            x3, [fp, #-0x28]
    // 0x8c7aa8: LoadField: r1 = r0->field_1b
    //     0x8c7aa8: ldur            w1, [x0, #0x1b]
    // 0x8c7aac: DecompressPointer r1
    //     0x8c7aac: add             x1, x1, HEAP, lsl #32
    // 0x8c7ab0: LoadField: r2 = r0->field_f
    //     0x8c7ab0: ldur            w2, [x0, #0xf]
    // 0x8c7ab4: DecompressPointer r2
    //     0x8c7ab4: add             x2, x2, HEAP, lsl #32
    // 0x8c7ab8: LoadField: r0 = r2->field_47
    //     0x8c7ab8: ldur            x0, [x2, #0x47]
    // 0x8c7abc: r2 = LoadInt32Instr(r1)
    //     0x8c7abc: sbfx            x2, x1, #1, #0x1f
    //     0x8c7ac0: tbz             w1, #0, #0x8c7ac8
    //     0x8c7ac4: ldur            x2, [x1, #7]
    // 0x8c7ac8: cmp             x2, x0
    // 0x8c7acc: b.eq            #0x8c7ad8
    // 0x8c7ad0: r0 = Null
    //     0x8c7ad0: mov             x0, NULL
    // 0x8c7ad4: r0 = ReturnAsyncNotFuture()
    //     0x8c7ad4: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c7ad8: ldur            x2, [fp, #-0x10]
    // 0x8c7adc: r1 = Function '<anonymous closure>':.
    //     0x8c7adc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec10] AnonymousClosure: (0x690ea4), in [LVj] FH::<anonymous closure> (0x8c7148)
    //     0x8c7ae0: ldr             x1, [x1, #0xc10]
    // 0x8c7ae4: r0 = AllocateClosure()
    //     0x8c7ae4: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8c7ae8: ldur            x2, [fp, #-0x10]
    // 0x8c7aec: r1 = Function '<anonymous closure>':.
    //     0x8c7aec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ec18] AnonymousClosure: (0x690dfc), in [LVj] FH::<anonymous closure> (0x8c7148)
    //     0x8c7af0: ldr             x1, [x1, #0xc18]
    // 0x8c7af4: stur            x0, [fp, #-0x20]
    // 0x8c7af8: r0 = AllocateClosure()
    //     0x8c7af8: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8c7afc: mov             x1, x0
    // 0x8c7b00: ldur            x0, [fp, #-0x28]
    // 0x8c7b04: r2 = LoadClassIdInstr(r0)
    //     0x8c7b04: ldur            x2, [x0, #-1]
    //     0x8c7b08: ubfx            x2, x2, #0xc, #0x14
    // 0x8c7b0c: r16 = <void?>
    //     0x8c7b0c: ldr             x16, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    // 0x8c7b10: stp             x0, x16, [SP, #0x10]
    // 0x8c7b14: ldur            x16, [fp, #-0x20]
    // 0x8c7b18: stp             x1, x16, [SP]
    // 0x8c7b1c: mov             x0, x2
    // 0x8c7b20: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8c7b20: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8c7b24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8c7b24: sub             lr, x0, #1, lsl #12
    //     0x8c7b28: ldr             lr, [x21, lr, lsl #3]
    //     0x8c7b2c: blr             lr
    // 0x8c7b30: r0 = Null
    //     0x8c7b30: mov             x0, NULL
    // 0x8c7b34: r0 = ReturnAsyncNotFuture()
    //     0x8c7b34: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c7b38: ldur            x1, [fp, #-0x18]
    // 0x8c7b3c: ldur            x0, [fp, #-0x10]
    // 0x8c7b40: LoadField: r2 = r0->field_b
    //     0x8c7b40: ldur            w2, [x0, #0xb]
    // 0x8c7b44: DecompressPointer r2
    //     0x8c7b44: add             x2, x2, HEAP, lsl #32
    // 0x8c7b48: LoadField: r0 = r2->field_13
    //     0x8c7b48: ldur            w0, [x2, #0x13]
    // 0x8c7b4c: DecompressPointer r0
    //     0x8c7b4c: add             x0, x0, HEAP, lsl #32
    // 0x8c7b50: stur            x0, [fp, #-0x10]
    // 0x8c7b54: r0 = TH()
    //     0x8c7b54: bl              #0x8c7b80  ; AllocateTHStub -> TH (size=0xc)
    // 0x8c7b58: mov             x1, x0
    // 0x8c7b5c: ldur            x0, [fp, #-0x18]
    // 0x8c7b60: StoreField: r1->field_7 = r0
    //     0x8c7b60: stur            w0, [x1, #7]
    // 0x8c7b64: mov             x2, x1
    // 0x8c7b68: ldur            x1, [fp, #-0x10]
    // 0x8c7b6c: r0 = call 0x4c8368
    //     0x8c7b6c: bl              #0x4c8368
    // 0x8c7b70: r0 = Null
    //     0x8c7b70: mov             x0, NULL
    // 0x8c7b74: r0 = ReturnAsyncNotFuture()
    //     0x8c7b74: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c7b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7b78: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7b7c: b               #0x8c7908
  }
  [closure] Future<void> <anonymous closure>(dynamic, rM) async {
    // ** addr: 0x8c7c94, size: 0x80
    // 0x8c7c94: EnterFrame
    //     0x8c7c94: stp             fp, lr, [SP, #-0x10]!
    //     0x8c7c98: mov             fp, SP
    // 0x8c7c9c: AllocStack(0x20)
    //     0x8c7c9c: sub             SP, SP, #0x20
    // 0x8c7ca0: SetupParameters(FH this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8c7ca0: stur            NULL, [fp, #-8]
    //     0x8c7ca4: mov             x0, #0
    //     0x8c7ca8: add             x1, fp, w0, sxtw #2
    //     0x8c7cac: ldr             x1, [x1, #0x18]
    //     0x8c7cb0: add             x2, fp, w0, sxtw #2
    //     0x8c7cb4: ldr             x2, [x2, #0x10]
    //     0x8c7cb8: stur            x2, [fp, #-0x18]
    //     0x8c7cbc: ldur            w3, [x1, #0x17]
    //     0x8c7cc0: add             x3, x3, HEAP, lsl #32
    //     0x8c7cc4: stur            x3, [fp, #-0x10]
    // 0x8c7cc8: CheckStackOverflow
    //     0x8c7cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c7ccc: cmp             SP, x16
    //     0x8c7cd0: b.ls            #0x8c7d0c
    // 0x8c7cd4: InitAsync() -> Future<void?>
    //     0x8c7cd4: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x8c7cd8: bl              #0x82a268  ; InitAsyncStub
    // 0x8c7cdc: ldur            x0, [fp, #-0x10]
    // 0x8c7ce0: LoadField: r1 = r0->field_13
    //     0x8c7ce0: ldur            w1, [x0, #0x13]
    // 0x8c7ce4: DecompressPointer r1
    //     0x8c7ce4: add             x1, x1, HEAP, lsl #32
    // 0x8c7ce8: stur            x1, [fp, #-0x20]
    // 0x8c7cec: r0 = TH()
    //     0x8c7cec: bl              #0x8c7b80  ; AllocateTHStub -> TH (size=0xc)
    // 0x8c7cf0: mov             x1, x0
    // 0x8c7cf4: ldur            x0, [fp, #-0x18]
    // 0x8c7cf8: StoreField: r1->field_7 = r0
    //     0x8c7cf8: stur            w0, [x1, #7]
    // 0x8c7cfc: mov             x2, x1
    // 0x8c7d00: ldur            x1, [fp, #-0x20]
    // 0x8c7d04: r0 = call 0x4c8368
    //     0x8c7d04: bl              #0x4c8368
    // 0x8c7d08: r0 = ReturnAsync()
    //     0x8c7d08: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8c7d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c7d0c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c7d10: b               #0x8c7cd4
  }
  [closure] Future<void> _XVf(dynamic, GH, qP<HH>) {
    // ** addr: 0x68fc64, size: -0x1
  }
  [closure] Future<void> _ksg(dynamic, KH, qP<HH>) {
    // ** addr: 0x68fad0, size: -0x1
  }
  [closure] Future<void> _lsg(dynamic, LH, qP<HH>) {
    // ** addr: 0x68f6c0, size: -0x1
  }
  [closure] Future<void> _Lvf(dynamic, MH, qP<HH>) {
    // ** addr: 0x68eb14, size: -0x1
  }
  [closure] Future<void> _msg(dynamic, NH, qP<HH>) {
    // ** addr: 0x68e9cc, size: -0x1
  }
  [closure] Future<void> _nsg(dynamic, OH, qP<HH>) {
    // ** addr: 0x68e784, size: -0x1
  }
  [closure] Future<void> _qsg(dynamic, PH, qP<HH>) {
    // ** addr: 0x68df18, size: -0x1
  }
  [closure] void _usg(dynamic, QH, qP<HH>) {
    // ** addr: 0x68cfa0, size: -0x1
  }
  [closure] void _WVf(dynamic) {
    // ** addr: 0x68cf18, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, sJ) {
    // ** addr: 0x68deac, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, qJ) {
    // ** addr: 0x68de40, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x68e70c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, zJ) {
    // ** addr: 0x68df58, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x68e954, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, zJ) {
    // ** addr: 0x68e7c4, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, wJ) {
    // ** addr: 0x5570b4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x68ea90, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, zJ) {
    // ** addr: 0x68ea0c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x68f648, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, mJ) {
    // ** addr: 0x68f3a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x68fa50, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, zJ) {
    // ** addr: 0x68f9bc, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, wJ) {
    // ** addr: 0x53c6e0, size: -0x1
  }
  [closure] YWa<rM, zJ> <anonymous closure>(dynamic, rM) {
    // ** addr: 0x68f754, size: -0x1
  }
  [closure] YWa<rM, zJ> <anonymous closure>(dynamic, zJ) {
    // ** addr: 0x68f700, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x68fbec, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, mJ) {
    // ** addr: 0x68fb10, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x690ea4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zJ) {
    // ** addr: 0x690dfc, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, EJ) {
    // ** addr: 0x691054, size: -0x1
  }
  [closure] EJ <anonymous closure>(dynamic) {
    // ** addr: 0x690fe0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, rM) {
    // ** addr: 0x691588, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, zJ) {
    // ** addr: 0x6912e0, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, dB) {
    // ** addr: 0x6917ec, size: -0x1
  }
}

// class id: 4798, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class HH extends su {
}

// class id: 4799, size: 0x68, field offset: 0x8
//   const constructor, 
class UH extends HH {

  [closure] bool <anonymous closure>(dynamic, lJ) {
    // ** addr: 0x544c40, size: -0x1
  }
}

// class id: 4800, size: 0xc, field offset: 0x8
//   const constructor, 
class TH extends HH {
}

// class id: 4801, size: 0x8, field offset: 0x8
//   const constructor, 
class SH extends HH {
}

// class id: 4802, size: 0x8, field offset: 0x8
//   const constructor, 
class RH extends HH {
}

// class id: 4803, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class GH extends su {
}

// class id: 4804, size: 0x14, field offset: 0x8
//   const constructor, 
class QH extends GH {
}

// class id: 4805, size: 0x10, field offset: 0x8
//   const constructor, 
class PH extends GH {
}

// class id: 4806, size: 0x8, field offset: 0x8
//   const constructor, 
class OH extends GH {
}

// class id: 4807, size: 0xc, field offset: 0x8
//   const constructor, 
class NH extends GH {
}

// class id: 4808, size: 0x8, field offset: 0x8
//   const constructor, 
class MH extends GH {
}

// class id: 4809, size: 0x10, field offset: 0x8
//   const constructor, 
class LH extends GH {
}

// class id: 4810, size: 0x10, field offset: 0x8
//   const constructor, 
class KH extends GH {
}

// class id: 4811, size: 0x8, field offset: 0x8
//   const constructor, 
class JH extends GH {
}

// class id: 4812, size: 0x8, field offset: 0x8
//   const constructor, 
class IH extends GH {
}
