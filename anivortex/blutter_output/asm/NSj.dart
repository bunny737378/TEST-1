// lib: , url: NSj

// class id: 1048683, size: 0x8
class :: {

  [closure] static Ca<String, dynamic> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x4c2e2c, size: -0x1
  }
}

// class id: 4636, size: 0xc, field offset: 0x8
//   const constructor, 
class _Kx extends Object
    implements Jx {
}

// class id: 4637, size: 0x8, field offset: 0x8
abstract class Jx extends Object {
}

// class id: 4638, size: 0x28, field offset: 0x8
class Ix extends Object {

  [closure] Future<sx> <anonymous closure>(dynamic) async {
    // ** addr: 0x8b398c, size: 0x268
    // 0x8b398c: EnterFrame
    //     0x8b398c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3990: mov             fp, SP
    // 0x8b3994: AllocStack(0x58)
    //     0x8b3994: sub             SP, SP, #0x58
    // 0x8b3998: SetupParameters(Ix this /* r1 */)
    //     0x8b3998: stur            NULL, [fp, #-8]
    //     0x8b399c: mov             x0, #0
    //     0x8b39a0: add             x1, fp, w0, sxtw #2
    //     0x8b39a4: ldr             x1, [x1, #0x10]
    //     0x8b39a8: ldur            w2, [x1, #0x17]
    //     0x8b39ac: add             x2, x2, HEAP, lsl #32
    //     0x8b39b0: stur            x2, [fp, #-0x10]
    // 0x8b39b4: CheckStackOverflow
    //     0x8b39b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b39b8: cmp             SP, x16
    //     0x8b39bc: b.ls            #0x8b3bec
    // 0x8b39c0: InitAsync() -> Future<sx>
    //     0x8b39c0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <sx>
    //     0x8b39c4: ldr             x0, [x0, #0x520]
    //     0x8b39c8: bl              #0x82a268  ; InitAsyncStub
    // 0x8b39cc: ldur            x0, [fp, #-0x10]
    // 0x8b39d0: LoadField: r1 = r0->field_f
    //     0x8b39d0: ldur            w1, [x0, #0xf]
    // 0x8b39d4: DecompressPointer r1
    //     0x8b39d4: add             x1, x1, HEAP, lsl #32
    // 0x8b39d8: LoadField: r3 = r1->field_7
    //     0x8b39d8: ldur            w3, [x1, #7]
    // 0x8b39dc: DecompressPointer r3
    //     0x8b39dc: add             x3, x3, HEAP, lsl #32
    // 0x8b39e0: stur            x3, [fp, #-0x20]
    // 0x8b39e4: LoadField: r2 = r1->field_b
    //     0x8b39e4: ldur            w2, [x1, #0xb]
    // 0x8b39e8: DecompressPointer r2
    //     0x8b39e8: add             x2, x2, HEAP, lsl #32
    // 0x8b39ec: LoadField: r1 = r2->field_7
    //     0x8b39ec: ldur            w1, [x2, #7]
    // 0x8b39f0: DecompressPointer r1
    //     0x8b39f0: add             x1, x1, HEAP, lsl #32
    // 0x8b39f4: cmp             w1, NULL
    // 0x8b39f8: b.eq            #0x8b3bcc
    // 0x8b39fc: LoadField: r2 = r1->field_13
    //     0x8b39fc: ldur            w2, [x1, #0x13]
    // 0x8b3a00: DecompressPointer r2
    //     0x8b3a00: add             x2, x2, HEAP, lsl #32
    // 0x8b3a04: LoadField: r4 = r2->field_33
    //     0x8b3a04: ldur            w4, [x2, #0x33]
    // 0x8b3a08: DecompressPointer r4
    //     0x8b3a08: add             x4, x4, HEAP, lsl #32
    // 0x8b3a0c: stur            x4, [fp, #-0x18]
    // 0x8b3a10: r1 = Null
    //     0x8b3a10: mov             x1, NULL
    // 0x8b3a14: r2 = 8
    //     0x8b3a14: mov             x2, #8
    // 0x8b3a18: r0 = AllocateArray()
    //     0x8b3a18: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x8b3a1c: mov             x2, x0
    // 0x8b3a20: ldur            x0, [fp, #-0x18]
    // 0x8b3a24: stur            x2, [fp, #-0x28]
    // 0x8b3a28: StoreField: r2->field_f = r0
    //     0x8b3a28: stur            w0, [x2, #0xf]
    // 0x8b3a2c: r16 = "/tv-pairings/"
    //     0x8b3a2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14528] "/tv-pairings/"
    //     0x8b3a30: ldr             x16, [x16, #0x528]
    // 0x8b3a34: StoreField: r2->field_13 = r16
    //     0x8b3a34: stur            w16, [x2, #0x13]
    // 0x8b3a38: ldur            x0, [fp, #-0x10]
    // 0x8b3a3c: LoadField: r1 = r0->field_13
    //     0x8b3a3c: ldur            w1, [x0, #0x13]
    // 0x8b3a40: DecompressPointer r1
    //     0x8b3a40: add             x1, x1, HEAP, lsl #32
    // 0x8b3a44: r0 = call 0x52b4cc
    //     0x8b3a44: bl              #0x52b4cc
    // 0x8b3a48: ldur            x1, [fp, #-0x28]
    // 0x8b3a4c: ArrayStore: r1[2] = r0  ; List_4
    //     0x8b3a4c: add             x25, x1, #0x17
    //     0x8b3a50: str             w0, [x25]
    //     0x8b3a54: tbz             w0, #0, #0x8b3a70
    //     0x8b3a58: ldurb           w16, [x1, #-1]
    //     0x8b3a5c: ldurb           w17, [x0, #-1]
    //     0x8b3a60: and             x16, x17, x16, lsr #2
    //     0x8b3a64: tst             x16, HEAP, lsr #32
    //     0x8b3a68: b.eq            #0x8b3a70
    //     0x8b3a6c: bl              #0x8dff98  ; ArrayWriteBarrierStub
    // 0x8b3a70: ldur            x0, [fp, #-0x28]
    // 0x8b3a74: r16 = "/exchange"
    //     0x8b3a74: add             x16, PP, #0x14, lsl #12  ; [pp+0x14530] "/exchange"
    //     0x8b3a78: ldr             x16, [x16, #0x530]
    // 0x8b3a7c: StoreField: r0->field_1b = r16
    //     0x8b3a7c: stur            w16, [x0, #0x1b]
    // 0x8b3a80: str             x0, [SP]
    // 0x8b3a84: r0 = _interpolate()
    //     0x8b3a84: bl              #0x2770b0  ; [dart:core] _StringBase::_interpolate
    // 0x8b3a88: stur            x0, [fp, #-0x18]
    // 0x8b3a8c: r16 = <String, List<Map<String, Object?>>>
    //     0x8b3a8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14538] TypeArguments: <String, List<Map<String, Object?>>>
    //     0x8b3a90: ldr             x16, [x16, #0x538]
    // 0x8b3a94: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x8b3a98: stp             lr, x16, [SP]
    // 0x8b3a9c: r0 = Map._fromLiteral()
    //     0x8b3a9c: bl              #0x2847a4  ; [dart:core] Map::Map._fromLiteral
    // 0x8b3aa0: mov             x2, x0
    // 0x8b3aa4: ldur            x1, [fp, #-0x10]
    // 0x8b3aa8: stur            x2, [fp, #-0x28]
    // 0x8b3aac: LoadField: r0 = r1->field_f
    //     0x8b3aac: ldur            w0, [x1, #0xf]
    // 0x8b3ab0: DecompressPointer r0
    //     0x8b3ab0: add             x0, x0, HEAP, lsl #32
    // 0x8b3ab4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8b3ab4: ldur            w3, [x0, #0x17]
    // 0x8b3ab8: DecompressPointer r3
    //     0x8b3ab8: add             x3, x3, HEAP, lsl #32
    // 0x8b3abc: str             x3, [SP]
    // 0x8b3ac0: mov             x0, x3
    // 0x8b3ac4: ClosureCall
    //     0x8b3ac4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b3ac8: ldur            x2, [x0, #0x1f]
    //     0x8b3acc: blr             x2
    // 0x8b3ad0: mov             x1, x0
    // 0x8b3ad4: stur            x1, [fp, #-0x30]
    // 0x8b3ad8: r0 = Await()
    //     0x8b3ad8: bl              #0x82a02c  ; AwaitStub
    // 0x8b3adc: ldur            x1, [fp, #-0x28]
    // 0x8b3ae0: mov             x3, x0
    // 0x8b3ae4: r2 = "guest_my_list"
    //     0x8b3ae4: add             x2, PP, #0x14, lsl #12  ; [pp+0x14540] "guest_my_list"
    //     0x8b3ae8: ldr             x2, [x2, #0x540]
    // 0x8b3aec: r0 = call 0x7c0310
    //     0x8b3aec: bl              #0x7c0310
    // 0x8b3af0: ldur            x1, [fp, #-0x10]
    // 0x8b3af4: LoadField: r0 = r1->field_f
    //     0x8b3af4: ldur            w0, [x1, #0xf]
    // 0x8b3af8: DecompressPointer r0
    //     0x8b3af8: add             x0, x0, HEAP, lsl #32
    // 0x8b3afc: LoadField: r2 = r0->field_1b
    //     0x8b3afc: ldur            w2, [x0, #0x1b]
    // 0x8b3b00: DecompressPointer r2
    //     0x8b3b00: add             x2, x2, HEAP, lsl #32
    // 0x8b3b04: str             x2, [SP]
    // 0x8b3b08: mov             x0, x2
    // 0x8b3b0c: ClosureCall
    //     0x8b3b0c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b3b10: ldur            x2, [x0, #0x1f]
    //     0x8b3b14: blr             x2
    // 0x8b3b18: mov             x1, x0
    // 0x8b3b1c: stur            x1, [fp, #-0x30]
    // 0x8b3b20: r0 = Await()
    //     0x8b3b20: bl              #0x82a02c  ; AwaitStub
    // 0x8b3b24: ldur            x1, [fp, #-0x28]
    // 0x8b3b28: mov             x3, x0
    // 0x8b3b2c: r2 = "guest_watch_progress"
    //     0x8b3b2c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14548] "guest_watch_progress"
    //     0x8b3b30: ldr             x2, [x2, #0x548]
    // 0x8b3b34: r0 = call 0x7c0310
    //     0x8b3b34: bl              #0x7c0310
    // 0x8b3b38: r16 = <sx>
    //     0x8b3b38: add             x16, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <sx>
    //     0x8b3b3c: ldr             x16, [x16, #0x520]
    // 0x8b3b40: ldur            lr, [fp, #-0x20]
    // 0x8b3b44: stp             lr, x16, [SP, #0x18]
    // 0x8b3b48: ldur            x16, [fp, #-0x18]
    // 0x8b3b4c: r30 = Closure: (Object?) => sx from Function 'sx.Cwf': static.
    //     0x8b3b4c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14550] Closure: (Object?) => sx from Function 'sx.Cwf': static. (0x7422d9038c00)
    //     0x8b3b50: ldr             lr, [lr, #0x550]
    // 0x8b3b54: stp             lr, x16, [SP, #8]
    // 0x8b3b58: ldur            x16, [fp, #-0x28]
    // 0x8b3b5c: str             x16, [SP]
    // 0x8b3b60: r4 = const [0x1, 0x4, 0x4, 0x3, data, 0x3, null]
    //     0x8b3b60: add             x4, PP, #0x14, lsl #12  ; [pp+0x14558] List(7) [0x1, 0x4, 0x4, 0x3, "data", 0x3, Null]
    //     0x8b3b64: ldr             x4, [x4, #0x558]
    // 0x8b3b68: r0 = call 0x2ca684
    //     0x8b3b68: bl              #0x2ca684
    // 0x8b3b6c: mov             x1, x0
    // 0x8b3b70: r0 = call 0x7fe4bc
    //     0x8b3b70: bl              #0x7fe4bc
    // 0x8b3b74: mov             x1, x0
    // 0x8b3b78: stur            x1, [fp, #-0x18]
    // 0x8b3b7c: r0 = Await()
    //     0x8b3b7c: bl              #0x82a02c  ; AwaitStub
    // 0x8b3b80: r1 = Function '<anonymous closure>':.
    //     0x8b3b80: add             x1, PP, #0x14, lsl #12  ; [pp+0x14560] AnonymousClosure: static (0x2cd140), of [iak] UT
    //     0x8b3b84: ldr             x1, [x1, #0x560]
    // 0x8b3b88: r2 = Null
    //     0x8b3b88: mov             x2, NULL
    // 0x8b3b8c: stur            x0, [fp, #-0x10]
    // 0x8b3b90: r0 = AllocateClosure()
    //     0x8b3b90: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8b3b94: r1 = Function '<anonymous closure>':.
    //     0x8b3b94: add             x1, PP, #0x14, lsl #12  ; [pp+0x14568] Function: [dart:core] _Closure::call (0x8df990)
    //     0x8b3b98: ldr             x1, [x1, #0x568]
    // 0x8b3b9c: r2 = Null
    //     0x8b3b9c: mov             x2, NULL
    // 0x8b3ba0: stur            x0, [fp, #-0x18]
    // 0x8b3ba4: r0 = AllocateClosure()
    //     0x8b3ba4: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8b3ba8: r16 = <FutureOr<sx>>
    //     0x8b3ba8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14570] TypeArguments: <FutureOr<sx>>
    //     0x8b3bac: ldr             x16, [x16, #0x570]
    // 0x8b3bb0: ldur            lr, [fp, #-0x10]
    // 0x8b3bb4: stp             lr, x16, [SP, #0x10]
    // 0x8b3bb8: ldur            x16, [fp, #-0x18]
    // 0x8b3bbc: stp             x0, x16, [SP]
    // 0x8b3bc0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8b3bc0: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8b3bc4: r0 = call 0x638b7c
    //     0x8b3bc4: bl              #0x638b7c
    // 0x8b3bc8: r0 = ReturnAsync()
    //     0x8b3bc8: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8b3bcc: r0 = StateError()
    //     0x8b3bcc: bl              #0x828c58  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8b3bd0: mov             x1, x0
    // 0x8b3bd4: r0 = "Application configuration has not been loaded"
    //     0x8b3bd4: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc28] "Application configuration has not been loaded"
    //     0x8b3bd8: ldr             x0, [x0, #0xc28]
    // 0x8b3bdc: StoreField: r1->field_b = r0
    //     0x8b3bdc: stur            w0, [x1, #0xb]
    // 0x8b3be0: mov             x0, x1
    // 0x8b3be4: r0 = Throw()
    //     0x8b3be4: bl              #0x8dff74  ; ThrowStub
    // 0x8b3be8: brk             #0
    // 0x8b3bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3bec: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3bf0: b               #0x8b39c0
  }
  [closure] Future<sx?> <anonymous closure>(dynamic) async {
    // ** addr: 0x8b4178, size: 0x2e0
    // 0x8b4178: EnterFrame
    //     0x8b4178: stp             fp, lr, [SP, #-0x10]!
    //     0x8b417c: mov             fp, SP
    // 0x8b4180: AllocStack(0x58)
    //     0x8b4180: sub             SP, SP, #0x58
    // 0x8b4184: SetupParameters(Ix this /* r1 */)
    //     0x8b4184: stur            NULL, [fp, #-8]
    //     0x8b4188: mov             x0, #0
    //     0x8b418c: add             x1, fp, w0, sxtw #2
    //     0x8b4190: ldr             x1, [x1, #0x10]
    //     0x8b4194: ldur            w2, [x1, #0x17]
    //     0x8b4198: add             x2, x2, HEAP, lsl #32
    //     0x8b419c: stur            x2, [fp, #-0x10]
    // 0x8b41a0: CheckStackOverflow
    //     0x8b41a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b41a4: cmp             SP, x16
    //     0x8b41a8: b.ls            #0x8b4450
    // 0x8b41ac: InitAsync() -> Future<sx?>
    //     0x8b41ac: add             x0, PP, #0x14, lsl #12  ; [pp+0x146f0] TypeArguments: <sx?>
    //     0x8b41b0: ldr             x0, [x0, #0x6f0]
    //     0x8b41b4: bl              #0x82a268  ; InitAsyncStub
    // 0x8b41b8: ldur            x0, [fp, #-0x10]
    // 0x8b41bc: LoadField: r1 = r0->field_f
    //     0x8b41bc: ldur            w1, [x0, #0xf]
    // 0x8b41c0: DecompressPointer r1
    //     0x8b41c0: add             x1, x1, HEAP, lsl #32
    // 0x8b41c4: LoadField: r2 = r1->field_13
    //     0x8b41c4: ldur            w2, [x1, #0x13]
    // 0x8b41c8: DecompressPointer r2
    //     0x8b41c8: add             x2, x2, HEAP, lsl #32
    // 0x8b41cc: mov             x1, x2
    // 0x8b41d0: r0 = call 0x63a2b4
    //     0x8b41d0: bl              #0x63a2b4
    // 0x8b41d4: mov             x1, x0
    // 0x8b41d8: stur            x1, [fp, #-0x18]
    // 0x8b41dc: r0 = Await()
    //     0x8b41dc: bl              #0x82a02c  ; AwaitStub
    // 0x8b41e0: ldur            x0, [fp, #-0x10]
    // 0x8b41e4: LoadField: r1 = r0->field_f
    //     0x8b41e4: ldur            w1, [x0, #0xf]
    // 0x8b41e8: DecompressPointer r1
    //     0x8b41e8: add             x1, x1, HEAP, lsl #32
    // 0x8b41ec: LoadField: r2 = r1->field_13
    //     0x8b41ec: ldur            w2, [x1, #0x13]
    // 0x8b41f0: DecompressPointer r2
    //     0x8b41f0: add             x2, x2, HEAP, lsl #32
    // 0x8b41f4: mov             x1, x2
    // 0x8b41f8: r0 = call 0x6399dc
    //     0x8b41f8: bl              #0x6399dc
    // 0x8b41fc: mov             x1, x0
    // 0x8b4200: stur            x1, [fp, #-0x18]
    // 0x8b4204: r0 = Await()
    //     0x8b4204: bl              #0x82a02c  ; AwaitStub
    // 0x8b4208: cmp             w0, NULL
    // 0x8b420c: b.ne            #0x8b4218
    // 0x8b4210: r0 = Null
    //     0x8b4210: mov             x0, NULL
    // 0x8b4214: r0 = ReturnAsyncNotFuture()
    //     0x8b4214: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8b4218: mov             x1, x0
    // 0x8b421c: r0 = __unknown_function__()
    //     0x8b421c: bl              #0x8b4458  ; [] ::__unknown_function__
    // 0x8b4220: mov             x1, x0
    // 0x8b4224: stur            x1, [fp, #-0x18]
    // 0x8b4228: r0 = Await()
    //     0x8b4228: bl              #0x82a02c  ; AwaitStub
    // 0x8b422c: LoadField: r1 = r0->field_7
    //     0x8b422c: ldur            w1, [x0, #7]
    // 0x8b4230: DecompressPointer r1
    //     0x8b4230: add             x1, x1, HEAP, lsl #32
    // 0x8b4234: LoadField: r3 = r1->field_7
    //     0x8b4234: ldur            w3, [x1, #7]
    // 0x8b4238: DecompressPointer r3
    //     0x8b4238: add             x3, x3, HEAP, lsl #32
    // 0x8b423c: stur            x3, [fp, #-0x28]
    // 0x8b4240: cmp             w3, NULL
    // 0x8b4244: b.eq            #0x8b4410
    // 0x8b4248: LoadField: r0 = r3->field_7
    //     0x8b4248: ldur            w0, [x3, #7]
    // 0x8b424c: cbz             w0, #0x8b4410
    // 0x8b4250: ldur            x0, [fp, #-0x10]
    // 0x8b4254: LoadField: r1 = r0->field_f
    //     0x8b4254: ldur            w1, [x0, #0xf]
    // 0x8b4258: DecompressPointer r1
    //     0x8b4258: add             x1, x1, HEAP, lsl #32
    // 0x8b425c: LoadField: r4 = r1->field_7
    //     0x8b425c: ldur            w4, [x1, #7]
    // 0x8b4260: DecompressPointer r4
    //     0x8b4260: add             x4, x4, HEAP, lsl #32
    // 0x8b4264: stur            x4, [fp, #-0x20]
    // 0x8b4268: LoadField: r2 = r1->field_b
    //     0x8b4268: ldur            w2, [x1, #0xb]
    // 0x8b426c: DecompressPointer r2
    //     0x8b426c: add             x2, x2, HEAP, lsl #32
    // 0x8b4270: LoadField: r1 = r2->field_7
    //     0x8b4270: ldur            w1, [x2, #7]
    // 0x8b4274: DecompressPointer r1
    //     0x8b4274: add             x1, x1, HEAP, lsl #32
    // 0x8b4278: cmp             w1, NULL
    // 0x8b427c: b.eq            #0x8b4430
    // 0x8b4280: LoadField: r2 = r1->field_13
    //     0x8b4280: ldur            w2, [x1, #0x13]
    // 0x8b4284: DecompressPointer r2
    //     0x8b4284: add             x2, x2, HEAP, lsl #32
    // 0x8b4288: LoadField: r5 = r2->field_33
    //     0x8b4288: ldur            w5, [x2, #0x33]
    // 0x8b428c: DecompressPointer r5
    //     0x8b428c: add             x5, x5, HEAP, lsl #32
    // 0x8b4290: stur            x5, [fp, #-0x18]
    // 0x8b4294: r1 = Null
    //     0x8b4294: mov             x1, NULL
    // 0x8b4298: r2 = 4
    //     0x8b4298: mov             x2, #4
    // 0x8b429c: r0 = AllocateArray()
    //     0x8b429c: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x8b42a0: mov             x1, x0
    // 0x8b42a4: ldur            x0, [fp, #-0x18]
    // 0x8b42a8: StoreField: r1->field_f = r0
    //     0x8b42a8: stur            w0, [x1, #0xf]
    // 0x8b42ac: r16 = "/sessions/google"
    //     0x8b42ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9a0] "/sessions/google"
    //     0x8b42b0: ldr             x16, [x16, #0x9a0]
    // 0x8b42b4: StoreField: r1->field_13 = r16
    //     0x8b42b4: stur            w16, [x1, #0x13]
    // 0x8b42b8: str             x1, [SP]
    // 0x8b42bc: r0 = _interpolate()
    //     0x8b42bc: bl              #0x2770b0  ; [dart:core] _StringBase::_interpolate
    // 0x8b42c0: stur            x0, [fp, #-0x18]
    // 0x8b42c4: r16 = <String, Object>
    //     0x8b42c4: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] TypeArguments: <String, Object>
    // 0x8b42c8: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x8b42cc: stp             lr, x16, [SP]
    // 0x8b42d0: r0 = Map._fromLiteral()
    //     0x8b42d0: bl              #0x2847a4  ; [dart:core] Map::Map._fromLiteral
    // 0x8b42d4: mov             x1, x0
    // 0x8b42d8: ldur            x3, [fp, #-0x28]
    // 0x8b42dc: r2 = "id_token"
    //     0x8b42dc: add             x2, PP, #0x14, lsl #12  ; [pp+0x146f8] "id_token"
    //     0x8b42e0: ldr             x2, [x2, #0x6f8]
    // 0x8b42e4: stur            x0, [fp, #-0x28]
    // 0x8b42e8: r0 = call 0x7c0310
    //     0x8b42e8: bl              #0x7c0310
    // 0x8b42ec: ldur            x1, [fp, #-0x10]
    // 0x8b42f0: LoadField: r0 = r1->field_f
    //     0x8b42f0: ldur            w0, [x1, #0xf]
    // 0x8b42f4: DecompressPointer r0
    //     0x8b42f4: add             x0, x0, HEAP, lsl #32
    // 0x8b42f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b42f8: ldur            w2, [x0, #0x17]
    // 0x8b42fc: DecompressPointer r2
    //     0x8b42fc: add             x2, x2, HEAP, lsl #32
    // 0x8b4300: str             x2, [SP]
    // 0x8b4304: mov             x0, x2
    // 0x8b4308: ClosureCall
    //     0x8b4308: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b430c: ldur            x2, [x0, #0x1f]
    //     0x8b4310: blr             x2
    // 0x8b4314: mov             x1, x0
    // 0x8b4318: stur            x1, [fp, #-0x30]
    // 0x8b431c: r0 = Await()
    //     0x8b431c: bl              #0x82a02c  ; AwaitStub
    // 0x8b4320: ldur            x1, [fp, #-0x28]
    // 0x8b4324: mov             x3, x0
    // 0x8b4328: r2 = "guest_my_list"
    //     0x8b4328: add             x2, PP, #0x14, lsl #12  ; [pp+0x14540] "guest_my_list"
    //     0x8b432c: ldr             x2, [x2, #0x540]
    // 0x8b4330: r0 = call 0x7c0310
    //     0x8b4330: bl              #0x7c0310
    // 0x8b4334: ldur            x1, [fp, #-0x10]
    // 0x8b4338: LoadField: r0 = r1->field_f
    //     0x8b4338: ldur            w0, [x1, #0xf]
    // 0x8b433c: DecompressPointer r0
    //     0x8b433c: add             x0, x0, HEAP, lsl #32
    // 0x8b4340: LoadField: r2 = r0->field_1b
    //     0x8b4340: ldur            w2, [x0, #0x1b]
    // 0x8b4344: DecompressPointer r2
    //     0x8b4344: add             x2, x2, HEAP, lsl #32
    // 0x8b4348: str             x2, [SP]
    // 0x8b434c: mov             x0, x2
    // 0x8b4350: ClosureCall
    //     0x8b4350: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b4354: ldur            x2, [x0, #0x1f]
    //     0x8b4358: blr             x2
    // 0x8b435c: mov             x1, x0
    // 0x8b4360: stur            x1, [fp, #-0x30]
    // 0x8b4364: r0 = Await()
    //     0x8b4364: bl              #0x82a02c  ; AwaitStub
    // 0x8b4368: ldur            x1, [fp, #-0x28]
    // 0x8b436c: mov             x3, x0
    // 0x8b4370: r2 = "guest_watch_progress"
    //     0x8b4370: add             x2, PP, #0x14, lsl #12  ; [pp+0x14548] "guest_watch_progress"
    //     0x8b4374: ldr             x2, [x2, #0x548]
    // 0x8b4378: r0 = call 0x7c0310
    //     0x8b4378: bl              #0x7c0310
    // 0x8b437c: r16 = <sx>
    //     0x8b437c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <sx>
    //     0x8b4380: ldr             x16, [x16, #0x520]
    // 0x8b4384: ldur            lr, [fp, #-0x20]
    // 0x8b4388: stp             lr, x16, [SP, #0x18]
    // 0x8b438c: ldur            x16, [fp, #-0x18]
    // 0x8b4390: r30 = Closure: (Object?) => sx from Function 'sx.Cwf': static.
    //     0x8b4390: add             lr, PP, #0x14, lsl #12  ; [pp+0x14550] Closure: (Object?) => sx from Function 'sx.Cwf': static. (0x7422d9038c00)
    //     0x8b4394: ldr             lr, [lr, #0x550]
    // 0x8b4398: stp             lr, x16, [SP, #8]
    // 0x8b439c: ldur            x16, [fp, #-0x28]
    // 0x8b43a0: str             x16, [SP]
    // 0x8b43a4: r4 = const [0x1, 0x4, 0x4, 0x3, data, 0x3, null]
    //     0x8b43a4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14558] List(7) [0x1, 0x4, 0x4, 0x3, "data", 0x3, Null]
    //     0x8b43a8: ldr             x4, [x4, #0x558]
    // 0x8b43ac: r0 = call 0x2ca684
    //     0x8b43ac: bl              #0x2ca684
    // 0x8b43b0: mov             x1, x0
    // 0x8b43b4: r0 = call 0x7fe4bc
    //     0x8b43b4: bl              #0x7fe4bc
    // 0x8b43b8: mov             x1, x0
    // 0x8b43bc: stur            x1, [fp, #-0x18]
    // 0x8b43c0: r0 = Await()
    //     0x8b43c0: bl              #0x82a02c  ; AwaitStub
    // 0x8b43c4: r1 = Function '<anonymous closure>':.
    //     0x8b43c4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14700] AnonymousClosure: static (0x2cd140), of [iak] UT
    //     0x8b43c8: ldr             x1, [x1, #0x700]
    // 0x8b43cc: r2 = Null
    //     0x8b43cc: mov             x2, NULL
    // 0x8b43d0: stur            x0, [fp, #-0x10]
    // 0x8b43d4: r0 = AllocateClosure()
    //     0x8b43d4: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8b43d8: r1 = Function '<anonymous closure>':.
    //     0x8b43d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14708] Function: [dart:core] _Closure::call (0x8df990)
    //     0x8b43dc: ldr             x1, [x1, #0x708]
    // 0x8b43e0: r2 = Null
    //     0x8b43e0: mov             x2, NULL
    // 0x8b43e4: stur            x0, [fp, #-0x18]
    // 0x8b43e8: r0 = AllocateClosure()
    //     0x8b43e8: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8b43ec: r16 = <FutureOr<sx?>>
    //     0x8b43ec: add             x16, PP, #0x14, lsl #12  ; [pp+0x14710] TypeArguments: <FutureOr<sx?>>
    //     0x8b43f0: ldr             x16, [x16, #0x710]
    // 0x8b43f4: ldur            lr, [fp, #-0x10]
    // 0x8b43f8: stp             lr, x16, [SP, #0x10]
    // 0x8b43fc: ldur            x16, [fp, #-0x18]
    // 0x8b4400: stp             x0, x16, [SP]
    // 0x8b4404: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8b4404: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8b4408: r0 = call 0x638b7c
    //     0x8b4408: bl              #0x638b7c
    // 0x8b440c: r0 = ReturnAsync()
    //     0x8b440c: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8b4410: r0 = StateError()
    //     0x8b4410: bl              #0x828c58  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8b4414: mov             x1, x0
    // 0x8b4418: r0 = "Google did not return an ID token"
    //     0x8b4418: add             x0, PP, #0x14, lsl #12  ; [pp+0x14718] "Google did not return an ID token"
    //     0x8b441c: ldr             x0, [x0, #0x718]
    // 0x8b4420: StoreField: r1->field_b = r0
    //     0x8b4420: stur            w0, [x1, #0xb]
    // 0x8b4424: mov             x0, x1
    // 0x8b4428: r0 = Throw()
    //     0x8b4428: bl              #0x8dff74  ; ThrowStub
    // 0x8b442c: brk             #0
    // 0x8b4430: r0 = StateError()
    //     0x8b4430: bl              #0x828c58  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8b4434: mov             x1, x0
    // 0x8b4438: r0 = "Application configuration has not been loaded"
    //     0x8b4438: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc28] "Application configuration has not been loaded"
    //     0x8b443c: ldr             x0, [x0, #0xc28]
    // 0x8b4440: StoreField: r1->field_b = r0
    //     0x8b4440: stur            w0, [x1, #0xb]
    // 0x8b4444: mov             x0, x1
    // 0x8b4448: r0 = Throw()
    //     0x8b4448: bl              #0x8dff74  ; ThrowStub
    // 0x8b444c: brk             #0
    // 0x8b4450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4450: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4454: b               #0x8b41ac
  }
  [closure] Future<sx> <anonymous closure>(dynamic) async {
    // ** addr: 0x8b5854, size: 0x27c
    // 0x8b5854: EnterFrame
    //     0x8b5854: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5858: mov             fp, SP
    // 0x8b585c: AllocStack(0x58)
    //     0x8b585c: sub             SP, SP, #0x58
    // 0x8b5860: SetupParameters(Ix this /* r1 */)
    //     0x8b5860: stur            NULL, [fp, #-8]
    //     0x8b5864: mov             x0, #0
    //     0x8b5868: add             x1, fp, w0, sxtw #2
    //     0x8b586c: ldr             x1, [x1, #0x10]
    //     0x8b5870: ldur            w2, [x1, #0x17]
    //     0x8b5874: add             x2, x2, HEAP, lsl #32
    //     0x8b5878: stur            x2, [fp, #-0x10]
    // 0x8b587c: CheckStackOverflow
    //     0x8b587c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8b5880: cmp             SP, x16
    //     0x8b5884: b.ls            #0x8b5ac8
    // 0x8b5888: InitAsync() -> Future<sx>
    //     0x8b5888: add             x0, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <sx>
    //     0x8b588c: ldr             x0, [x0, #0x520]
    //     0x8b5890: bl              #0x82a268  ; InitAsyncStub
    // 0x8b5894: ldur            x0, [fp, #-0x10]
    // 0x8b5898: LoadField: r1 = r0->field_f
    //     0x8b5898: ldur            w1, [x0, #0xf]
    // 0x8b589c: DecompressPointer r1
    //     0x8b589c: add             x1, x1, HEAP, lsl #32
    // 0x8b58a0: LoadField: r3 = r1->field_7
    //     0x8b58a0: ldur            w3, [x1, #7]
    // 0x8b58a4: DecompressPointer r3
    //     0x8b58a4: add             x3, x3, HEAP, lsl #32
    // 0x8b58a8: stur            x3, [fp, #-0x20]
    // 0x8b58ac: LoadField: r2 = r1->field_b
    //     0x8b58ac: ldur            w2, [x1, #0xb]
    // 0x8b58b0: DecompressPointer r2
    //     0x8b58b0: add             x2, x2, HEAP, lsl #32
    // 0x8b58b4: LoadField: r1 = r2->field_7
    //     0x8b58b4: ldur            w1, [x2, #7]
    // 0x8b58b8: DecompressPointer r1
    //     0x8b58b8: add             x1, x1, HEAP, lsl #32
    // 0x8b58bc: cmp             w1, NULL
    // 0x8b58c0: b.eq            #0x8b5aa8
    // 0x8b58c4: LoadField: r2 = r1->field_13
    //     0x8b58c4: ldur            w2, [x1, #0x13]
    // 0x8b58c8: DecompressPointer r2
    //     0x8b58c8: add             x2, x2, HEAP, lsl #32
    // 0x8b58cc: LoadField: r4 = r2->field_33
    //     0x8b58cc: ldur            w4, [x2, #0x33]
    // 0x8b58d0: DecompressPointer r4
    //     0x8b58d0: add             x4, x4, HEAP, lsl #32
    // 0x8b58d4: stur            x4, [fp, #-0x18]
    // 0x8b58d8: r1 = Null
    //     0x8b58d8: mov             x1, NULL
    // 0x8b58dc: r2 = 4
    //     0x8b58dc: mov             x2, #4
    // 0x8b58e0: r0 = AllocateArray()
    //     0x8b58e0: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x8b58e4: mov             x1, x0
    // 0x8b58e8: ldur            x0, [fp, #-0x18]
    // 0x8b58ec: StoreField: r1->field_f = r0
    //     0x8b58ec: stur            w0, [x1, #0xf]
    // 0x8b58f0: r16 = "/registrations/password"
    //     0x8b58f0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf9a8] "/registrations/password"
    //     0x8b58f4: ldr             x16, [x16, #0x9a8]
    // 0x8b58f8: StoreField: r1->field_13 = r16
    //     0x8b58f8: stur            w16, [x1, #0x13]
    // 0x8b58fc: str             x1, [SP]
    // 0x8b5900: r0 = _interpolate()
    //     0x8b5900: bl              #0x2770b0  ; [dart:core] _StringBase::_interpolate
    // 0x8b5904: stur            x0, [fp, #-0x18]
    // 0x8b5908: r16 = <String, Object>
    //     0x8b5908: ldr             x16, [PP, #0x6b80]  ; [pp+0x6b80] TypeArguments: <String, Object>
    // 0x8b590c: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x8b5910: stp             lr, x16, [SP]
    // 0x8b5914: r0 = Map._fromLiteral()
    //     0x8b5914: bl              #0x2847a4  ; [dart:core] Map::Map._fromLiteral
    // 0x8b5918: mov             x2, x0
    // 0x8b591c: ldur            x0, [fp, #-0x10]
    // 0x8b5920: stur            x2, [fp, #-0x28]
    // 0x8b5924: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b5924: ldur            w1, [x0, #0x17]
    // 0x8b5928: DecompressPointer r1
    //     0x8b5928: add             x1, x1, HEAP, lsl #32
    // 0x8b592c: r0 = call 0x290b3c
    //     0x8b592c: bl              #0x290b3c
    // 0x8b5930: ldur            x1, [fp, #-0x28]
    // 0x8b5934: mov             x3, x0
    // 0x8b5938: r2 = "email"
    //     0x8b5938: add             x2, PP, #0x14, lsl #12  ; [pp+0x14438] "email"
    //     0x8b593c: ldr             x2, [x2, #0x438]
    // 0x8b5940: r0 = call 0x7c0310
    //     0x8b5940: bl              #0x7c0310
    // 0x8b5944: ldur            x0, [fp, #-0x10]
    // 0x8b5948: LoadField: r3 = r0->field_1b
    //     0x8b5948: ldur            w3, [x0, #0x1b]
    // 0x8b594c: DecompressPointer r3
    //     0x8b594c: add             x3, x3, HEAP, lsl #32
    // 0x8b5950: ldur            x1, [fp, #-0x28]
    // 0x8b5954: r2 = "password"
    //     0x8b5954: add             x2, PP, #0x14, lsl #12  ; [pp+0x149f0] "password"
    //     0x8b5958: ldr             x2, [x2, #0x9f0]
    // 0x8b595c: r0 = call 0x7c0310
    //     0x8b595c: bl              #0x7c0310
    // 0x8b5960: ldur            x0, [fp, #-0x10]
    // 0x8b5964: LoadField: r1 = r0->field_13
    //     0x8b5964: ldur            w1, [x0, #0x13]
    // 0x8b5968: DecompressPointer r1
    //     0x8b5968: add             x1, x1, HEAP, lsl #32
    // 0x8b596c: r0 = call 0x290b3c
    //     0x8b596c: bl              #0x290b3c
    // 0x8b5970: ldur            x1, [fp, #-0x28]
    // 0x8b5974: mov             x3, x0
    // 0x8b5978: r2 = "display_name"
    //     0x8b5978: add             x2, PP, #0x14, lsl #12  ; [pp+0x143c8] "display_name"
    //     0x8b597c: ldr             x2, [x2, #0x3c8]
    // 0x8b5980: r0 = call 0x7c0310
    //     0x8b5980: bl              #0x7c0310
    // 0x8b5984: ldur            x1, [fp, #-0x10]
    // 0x8b5988: LoadField: r0 = r1->field_f
    //     0x8b5988: ldur            w0, [x1, #0xf]
    // 0x8b598c: DecompressPointer r0
    //     0x8b598c: add             x0, x0, HEAP, lsl #32
    // 0x8b5990: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b5990: ldur            w2, [x0, #0x17]
    // 0x8b5994: DecompressPointer r2
    //     0x8b5994: add             x2, x2, HEAP, lsl #32
    // 0x8b5998: str             x2, [SP]
    // 0x8b599c: mov             x0, x2
    // 0x8b59a0: ClosureCall
    //     0x8b59a0: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b59a4: ldur            x2, [x0, #0x1f]
    //     0x8b59a8: blr             x2
    // 0x8b59ac: mov             x1, x0
    // 0x8b59b0: stur            x1, [fp, #-0x30]
    // 0x8b59b4: r0 = Await()
    //     0x8b59b4: bl              #0x82a02c  ; AwaitStub
    // 0x8b59b8: ldur            x1, [fp, #-0x28]
    // 0x8b59bc: mov             x3, x0
    // 0x8b59c0: r2 = "guest_my_list"
    //     0x8b59c0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14540] "guest_my_list"
    //     0x8b59c4: ldr             x2, [x2, #0x540]
    // 0x8b59c8: r0 = call 0x7c0310
    //     0x8b59c8: bl              #0x7c0310
    // 0x8b59cc: ldur            x1, [fp, #-0x10]
    // 0x8b59d0: LoadField: r0 = r1->field_f
    //     0x8b59d0: ldur            w0, [x1, #0xf]
    // 0x8b59d4: DecompressPointer r0
    //     0x8b59d4: add             x0, x0, HEAP, lsl #32
    // 0x8b59d8: LoadField: r2 = r0->field_1b
    //     0x8b59d8: ldur            w2, [x0, #0x1b]
    // 0x8b59dc: DecompressPointer r2
    //     0x8b59dc: add             x2, x2, HEAP, lsl #32
    // 0x8b59e0: str             x2, [SP]
    // 0x8b59e4: mov             x0, x2
    // 0x8b59e8: ClosureCall
    //     0x8b59e8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8b59ec: ldur            x2, [x0, #0x1f]
    //     0x8b59f0: blr             x2
    // 0x8b59f4: mov             x1, x0
    // 0x8b59f8: stur            x1, [fp, #-0x30]
    // 0x8b59fc: r0 = Await()
    //     0x8b59fc: bl              #0x82a02c  ; AwaitStub
    // 0x8b5a00: ldur            x1, [fp, #-0x28]
    // 0x8b5a04: mov             x3, x0
    // 0x8b5a08: r2 = "guest_watch_progress"
    //     0x8b5a08: add             x2, PP, #0x14, lsl #12  ; [pp+0x14548] "guest_watch_progress"
    //     0x8b5a0c: ldr             x2, [x2, #0x548]
    // 0x8b5a10: r0 = call 0x7c0310
    //     0x8b5a10: bl              #0x7c0310
    // 0x8b5a14: r16 = <sx>
    //     0x8b5a14: add             x16, PP, #0x14, lsl #12  ; [pp+0x14520] TypeArguments: <sx>
    //     0x8b5a18: ldr             x16, [x16, #0x520]
    // 0x8b5a1c: ldur            lr, [fp, #-0x20]
    // 0x8b5a20: stp             lr, x16, [SP, #0x18]
    // 0x8b5a24: ldur            x16, [fp, #-0x18]
    // 0x8b5a28: r30 = Closure: (Object?) => sx from Function 'sx.Cwf': static.
    //     0x8b5a28: add             lr, PP, #0x14, lsl #12  ; [pp+0x14550] Closure: (Object?) => sx from Function 'sx.Cwf': static. (0x7422d9038c00)
    //     0x8b5a2c: ldr             lr, [lr, #0x550]
    // 0x8b5a30: stp             lr, x16, [SP, #8]
    // 0x8b5a34: ldur            x16, [fp, #-0x28]
    // 0x8b5a38: str             x16, [SP]
    // 0x8b5a3c: r4 = const [0x1, 0x4, 0x4, 0x3, data, 0x3, null]
    //     0x8b5a3c: add             x4, PP, #0x14, lsl #12  ; [pp+0x14558] List(7) [0x1, 0x4, 0x4, 0x3, "data", 0x3, Null]
    //     0x8b5a40: ldr             x4, [x4, #0x558]
    // 0x8b5a44: r0 = call 0x2ca684
    //     0x8b5a44: bl              #0x2ca684
    // 0x8b5a48: mov             x1, x0
    // 0x8b5a4c: r0 = call 0x7fe4bc
    //     0x8b5a4c: bl              #0x7fe4bc
    // 0x8b5a50: mov             x1, x0
    // 0x8b5a54: stur            x1, [fp, #-0x18]
    // 0x8b5a58: r0 = Await()
    //     0x8b5a58: bl              #0x82a02c  ; AwaitStub
    // 0x8b5a5c: r1 = Function '<anonymous closure>':.
    //     0x8b5a5c: add             x1, PP, #0x14, lsl #12  ; [pp+0x149f8] AnonymousClosure: static (0x2cd140), of [iak] UT
    //     0x8b5a60: ldr             x1, [x1, #0x9f8]
    // 0x8b5a64: r2 = Null
    //     0x8b5a64: mov             x2, NULL
    // 0x8b5a68: stur            x0, [fp, #-0x10]
    // 0x8b5a6c: r0 = AllocateClosure()
    //     0x8b5a6c: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8b5a70: r1 = Function '<anonymous closure>':.
    //     0x8b5a70: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a00] Function: [dart:core] _Closure::call (0x8df990)
    //     0x8b5a74: ldr             x1, [x1, #0xa00]
    // 0x8b5a78: r2 = Null
    //     0x8b5a78: mov             x2, NULL
    // 0x8b5a7c: stur            x0, [fp, #-0x18]
    // 0x8b5a80: r0 = AllocateClosure()
    //     0x8b5a80: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8b5a84: r16 = <FutureOr<sx>>
    //     0x8b5a84: add             x16, PP, #0x14, lsl #12  ; [pp+0x14570] TypeArguments: <FutureOr<sx>>
    //     0x8b5a88: ldr             x16, [x16, #0x570]
    // 0x8b5a8c: ldur            lr, [fp, #-0x10]
    // 0x8b5a90: stp             lr, x16, [SP, #0x10]
    // 0x8b5a94: ldur            x16, [fp, #-0x18]
    // 0x8b5a98: stp             x0, x16, [SP]
    // 0x8b5a9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8b5a9c: ldr             x4, [PP, #0x6f0]  ; [pp+0x6f0] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8b5aa0: r0 = call 0x638b7c
    //     0x8b5aa0: bl              #0x638b7c
    // 0x8b5aa4: r0 = ReturnAsync()
    //     0x8b5aa4: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8b5aa8: r0 = StateError()
    //     0x8b5aa8: bl              #0x828c58  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8b5aac: mov             x1, x0
    // 0x8b5ab0: r0 = "Application configuration has not been loaded"
    //     0x8b5ab0: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc28] "Application configuration has not been loaded"
    //     0x8b5ab4: ldr             x0, [x0, #0xc28]
    // 0x8b5ab8: StoreField: r1->field_b = r0
    //     0x8b5ab8: stur            w0, [x1, #0xb]
    // 0x8b5abc: mov             x0, x1
    // 0x8b5ac0: r0 = Throw()
    //     0x8b5ac0: bl              #0x8dff74  ; ThrowStub
    // 0x8b5ac4: brk             #0
    // 0x8b5ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5ac8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5acc: b               #0x8b5888
  }
  [closure] nXa<rM, void> bEf(dynamic, String) {
    // ** addr: 0x650d90, size: -0x1
  }
  [closure] List<tx> <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x53b9b0, size: -0x1
  }
}
