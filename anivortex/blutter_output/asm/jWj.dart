// lib: , url: jWj

// class id: 1048835, size: 0x8
class :: {
}

// class id: 4531, size: 0x4c, field offset: 0x8
class RJ extends Object {

  [closure] Future<void> <anonymous closure>(dynamic, void) async {
    // ** addr: 0x8403fc, size: 0x250
    // 0x8403fc: EnterFrame
    //     0x8403fc: stp             fp, lr, [SP, #-0x10]!
    //     0x840400: mov             fp, SP
    // 0x840404: AllocStack(0x1b0)
    //     0x840404: sub             SP, SP, #0x1b0
    // 0x840408: SetupParameters(RJ this /* r1 */)
    //     0x840408: stur            NULL, [fp, #-8]
    //     0x84040c: mov             x0, #0
    //     0x840410: add             x1, fp, w0, sxtw #2
    //     0x840414: ldr             x1, [x1, #0x18]
    //     0x840418: ldur            w2, [x1, #0x17]
    //     0x84041c: add             x2, x2, HEAP, lsl #32
    //     0x840420: stur            x2, [fp, #-0xd0]
    // 0x840424: CheckStackOverflow
    //     0x840424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x840428: cmp             SP, x16
    //     0x84042c: b.ls            #0x84063c
    // 0x840430: InitAsync() -> Future<void?>
    //     0x840430: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x840434: bl              #0x82a268  ; InitAsyncStub
    // 0x840438: ldur            x0, [fp, #-0xd0]
    // 0x84043c: LoadField: r1 = r0->field_f
    //     0x84043c: ldur            w1, [x0, #0xf]
    // 0x840440: DecompressPointer r1
    //     0x840440: add             x1, x1, HEAP, lsl #32
    // 0x840444: LoadField: r2 = r1->field_43
    //     0x840444: ldur            w2, [x1, #0x43]
    // 0x840448: DecompressPointer r2
    //     0x840448: add             x2, x2, HEAP, lsl #32
    // 0x84044c: tbnz            w2, #4, #0x840458
    // 0x840450: r0 = Null
    //     0x840450: mov             x0, NULL
    // 0x840454: r0 = ReturnAsyncNotFuture()
    //     0x840454: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x840458: LoadField: r2 = r0->field_1b
    //     0x840458: ldur            w2, [x0, #0x1b]
    // 0x84045c: DecompressPointer r2
    //     0x84045c: add             x2, x2, HEAP, lsl #32
    // 0x840460: tbnz            w2, #4, #0x8405d4
    // 0x840464: LoadField: r4 = r1->field_7
    //     0x840464: ldur            w4, [x1, #7]
    // 0x840468: DecompressPointer r4
    //     0x840468: add             x4, x4, HEAP, lsl #32
    // 0x84046c: r17 = -328
    //     0x84046c: mov             x17, #-0x148
    // 0x840470: str             x4, [fp, x17]
    // 0x840474: LoadField: r1 = r0->field_13
    //     0x840474: ldur            w1, [x0, #0x13]
    // 0x840478: DecompressPointer r1
    //     0x840478: add             x1, x1, HEAP, lsl #32
    // 0x84047c: cmp             w1, NULL
    // 0x840480: b.eq            #0x840644
    // 0x840484: LoadField: r8 = r1->field_23
    //     0x840484: ldur            w8, [x1, #0x23]
    // 0x840488: DecompressPointer r8
    //     0x840488: add             x8, x8, HEAP, lsl #32
    // 0x84048c: r17 = -320
    //     0x84048c: mov             x17, #-0x140
    // 0x840490: str             x8, [fp, x17]
    // 0x840494: LoadField: r2 = r1->field_7
    //     0x840494: ldur            w2, [x1, #7]
    // 0x840498: DecompressPointer r2
    //     0x840498: add             x2, x2, HEAP, lsl #32
    // 0x84049c: LoadField: r9 = r2->field_7
    //     0x84049c: ldur            x9, [x2, #7]
    // 0x8404a0: r17 = -312
    //     0x8404a0: mov             x17, #-0x138
    // 0x8404a4: str             x9, [fp, x17]
    // 0x8404a8: LoadField: r10 = r2->field_f
    //     0x8404a8: ldur            w10, [x2, #0xf]
    // 0x8404ac: DecompressPointer r10
    //     0x8404ac: add             x10, x10, HEAP, lsl #32
    // 0x8404b0: r17 = -304
    //     0x8404b0: mov             x17, #-0x130
    // 0x8404b4: str             x10, [fp, x17]
    // 0x8404b8: LoadField: r3 = r2->field_13
    //     0x8404b8: ldur            w3, [x2, #0x13]
    // 0x8404bc: DecompressPointer r3
    //     0x8404bc: add             x3, x3, HEAP, lsl #32
    // 0x8404c0: LoadField: r11 = r3->field_13
    //     0x8404c0: ldur            w11, [x3, #0x13]
    // 0x8404c4: DecompressPointer r11
    //     0x8404c4: add             x11, x11, HEAP, lsl #32
    // 0x8404c8: r17 = -296
    //     0x8404c8: mov             x17, #-0x128
    // 0x8404cc: str             x11, [fp, x17]
    // 0x8404d0: LoadField: r12 = r2->field_27
    //     0x8404d0: ldur            w12, [x2, #0x27]
    // 0x8404d4: DecompressPointer r12
    //     0x8404d4: add             x12, x12, HEAP, lsl #32
    // 0x8404d8: r17 = -288
    //     0x8404d8: mov             x17, #-0x120
    // 0x8404dc: str             x12, [fp, x17]
    // 0x8404e0: LoadField: r13 = r2->field_1b
    //     0x8404e0: ldur            w13, [x2, #0x1b]
    // 0x8404e4: DecompressPointer r13
    //     0x8404e4: add             x13, x13, HEAP, lsl #32
    // 0x8404e8: r17 = -280
    //     0x8404e8: mov             x17, #-0x118
    // 0x8404ec: str             x13, [fp, x17]
    // 0x8404f0: LoadField: r14 = r2->field_1f
    //     0x8404f0: ldur            w14, [x2, #0x1f]
    // 0x8404f4: DecompressPointer r14
    //     0x8404f4: add             x14, x14, HEAP, lsl #32
    // 0x8404f8: r17 = -272
    //     0x8404f8: mov             x17, #-0x110
    // 0x8404fc: str             x14, [fp, x17]
    // 0x840500: ArrayLoad: r19 = r2[0]  ; List_4
    //     0x840500: ldur            w19, [x2, #0x17]
    // 0x840504: DecompressPointer r19
    //     0x840504: add             x19, x19, HEAP, lsl #32
    // 0x840508: r17 = -264
    //     0x840508: mov             x17, #-0x108
    // 0x84050c: str             x19, [fp, x17]
    // 0x840510: LoadField: r20 = r1->field_b
    //     0x840510: ldur            w20, [x1, #0xb]
    // 0x840514: DecompressPointer r20
    //     0x840514: add             x20, x20, HEAP, lsl #32
    // 0x840518: stur            x20, [fp, #-0x100]
    // 0x84051c: LoadField: r23 = r1->field_f
    //     0x84051c: ldur            w23, [x1, #0xf]
    // 0x840520: DecompressPointer r23
    //     0x840520: add             x23, x23, HEAP, lsl #32
    // 0x840524: stur            x23, [fp, #-0xf8]
    // 0x840528: LoadField: r24 = r1->field_13
    //     0x840528: ldur            w24, [x1, #0x13]
    // 0x84052c: DecompressPointer r24
    //     0x84052c: add             x24, x24, HEAP, lsl #32
    // 0x840530: stur            x24, [fp, #-0xf0]
    // 0x840534: ArrayLoad: r25 = r1[0]  ; List_4
    //     0x840534: ldur            w25, [x1, #0x17]
    // 0x840538: DecompressPointer r25
    //     0x840538: add             x25, x25, HEAP, lsl #32
    // 0x84053c: stur            x25, [fp, #-0xe8]
    // 0x840540: LoadField: r2 = r1->field_1b
    //     0x840540: ldur            w2, [x1, #0x1b]
    // 0x840544: DecompressPointer r2
    //     0x840544: add             x2, x2, HEAP, lsl #32
    // 0x840548: stur            x2, [fp, #-0xe0]
    // 0x84054c: LoadField: r3 = r1->field_1f
    //     0x84054c: ldur            w3, [x1, #0x1f]
    // 0x840550: DecompressPointer r3
    //     0x840550: add             x3, x3, HEAP, lsl #32
    // 0x840554: stur            x3, [fp, #-0xd8]
    // 0x840558: LoadField: r1 = r0->field_23
    //     0x840558: ldur            w1, [x0, #0x23]
    // 0x84055c: DecompressPointer r1
    //     0x84055c: add             x1, x1, HEAP, lsl #32
    // 0x840560: LoadField: r5 = r0->field_27
    //     0x840560: ldur            w5, [x0, #0x27]
    // 0x840564: DecompressPointer r5
    //     0x840564: add             x5, x5, HEAP, lsl #32
    // 0x840568: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x840568: ldur            w6, [x0, #0x17]
    // 0x84056c: DecompressPointer r6
    //     0x84056c: add             x6, x6, HEAP, lsl #32
    // 0x840570: r7 = LoadInt32Instr(r1)
    //     0x840570: sbfx            x7, x1, #1, #0x1f
    //     0x840574: tbz             w1, #0, #0x84057c
    //     0x840578: ldur            x7, [x1, #7]
    // 0x84057c: r1 = LoadInt32Instr(r5)
    //     0x84057c: sbfx            x1, x5, #1, #0x1f
    //     0x840580: tbz             w5, #0, #0x840588
    //     0x840584: ldur            x1, [x5, #7]
    // 0x840588: stp             x19, x2, [SP, #0x50]
    // 0x84058c: stp             x12, x1, [SP, #0x40]
    // 0x840590: stp             x13, x14, [SP, #0x30]
    // 0x840594: stp             x24, x23, [SP, #0x20]
    // 0x840598: stp             x10, x3, [SP, #0x10]
    // 0x84059c: stp             x6, x9, [SP]
    // 0x8405a0: mov             x1, x4
    // 0x8405a4: mov             x2, x8
    // 0x8405a8: mov             x3, x11
    // 0x8405ac: mov             x5, x7
    // 0x8405b0: mov             x6, x20
    // 0x8405b4: mov             x7, x25
    // 0x8405b8: r0 = __unknown_function__()
    //     0x8405b8: bl              #0x84064c  ; [] ::__unknown_function__
    // 0x8405bc: mov             x1, x0
    // 0x8405c0: r17 = -336
    //     0x8405c0: mov             x17, #-0x150
    // 0x8405c4: str             x1, [fp, x17]
    // 0x8405c8: r0 = Await()
    //     0x8405c8: bl              #0x82a02c  ; AwaitStub
    // 0x8405cc: b               #0x8405d4
    // 0x8405d0: sub             SP, fp, #0x1b0
    // 0x8405d4: ldur            x1, [fp, #-0xd0]
    // 0x8405d8: LoadField: r0 = r1->field_1f
    //     0x8405d8: ldur            w0, [x1, #0x1f]
    // 0x8405dc: DecompressPointer r0
    //     0x8405dc: add             x0, x0, HEAP, lsl #32
    // 0x8405e0: tbnz            w0, #4, #0x840634
    // 0x8405e4: LoadField: r2 = r1->field_2b
    //     0x8405e4: ldur            w2, [x1, #0x2b]
    // 0x8405e8: DecompressPointer r2
    //     0x8405e8: add             x2, x2, HEAP, lsl #32
    // 0x8405ec: stur            x2, [fp, #-0xe0]
    // 0x8405f0: LoadField: r0 = r1->field_f
    //     0x8405f0: ldur            w0, [x1, #0xf]
    // 0x8405f4: DecompressPointer r0
    //     0x8405f4: add             x0, x0, HEAP, lsl #32
    // 0x8405f8: LoadField: r3 = r0->field_b
    //     0x8405f8: ldur            w3, [x0, #0xb]
    // 0x8405fc: DecompressPointer r3
    //     0x8405fc: add             x3, x3, HEAP, lsl #32
    // 0x840600: stur            x3, [fp, #-0xd8]
    // 0x840604: cmp             w3, NULL
    // 0x840608: b.eq            #0x840648
    // 0x84060c: stp             x2, x3, [SP]
    // 0x840610: mov             x0, x3
    // 0x840614: ClosureCall
    //     0x840614: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x840618: ldur            x2, [x0, #0x1f]
    //     0x84061c: blr             x2
    // 0x840620: mov             x1, x0
    // 0x840624: stur            x1, [fp, #-0xe8]
    // 0x840628: r0 = Await()
    //     0x840628: bl              #0x82a02c  ; AwaitStub
    // 0x84062c: b               #0x840634
    // 0x840630: sub             SP, fp, #0x1b0
    // 0x840634: r0 = Null
    //     0x840634: mov             x0, NULL
    // 0x840638: r0 = ReturnAsyncNotFuture()
    //     0x840638: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x84063c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84063c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840640: b               #0x840430
    // 0x840644: r0 = NullErrorSharedWithoutFPURegs()
    //     0x840644: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
    // 0x840648: r0 = NullErrorSharedWithoutFPURegs()
    //     0x840648: bl              #0x8e262c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<VWa<rM, AJ>> <anonymous closure>(dynamic, BJ) {
    // ** addr: 0x5df468, size: -0x1
  }
}

// class id: 4532, size: 0x2c, field offset: 0x8
//   const constructor, 
class QJ extends Object {
}
