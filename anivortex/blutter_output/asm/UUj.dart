// lib: , url: UUj

// class id: 1048776, size: 0x8
class :: {
}

// class id: 4568, size: 0x1c, field offset: 0x8
class lF extends Object {

  [closure] Future<VWa<rM, XE>> <anonymous closure>(dynamic) async {
    // ** addr: 0x8c220c, size: 0x2a8
    // 0x8c220c: EnterFrame
    //     0x8c220c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2210: mov             fp, SP
    // 0x8c2214: AllocStack(0xb8)
    //     0x8c2214: sub             SP, SP, #0xb8
    // 0x8c2218: SetupParameters(lF this /* r1 */)
    //     0x8c2218: stur            NULL, [fp, #-8]
    //     0x8c221c: mov             x0, #0
    //     0x8c2220: add             x1, fp, w0, sxtw #2
    //     0x8c2224: ldr             x1, [x1, #0x10]
    //     0x8c2228: ldur            w2, [x1, #0x17]
    //     0x8c222c: add             x2, x2, HEAP, lsl #32
    //     0x8c2230: stur            x2, [fp, #-0x98]
    // 0x8c2234: CheckStackOverflow
    //     0x8c2234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8c2238: cmp             SP, x16
    //     0x8c223c: b.ls            #0x8c24ac
    // 0x8c2240: InitAsync() -> Future<VWa<rM, XE>>
    //     0x8c2240: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0c8] TypeArguments: <VWa<rM, XE>>
    //     0x8c2244: ldr             x0, [x0, #0xc8]
    //     0x8c2248: bl              #0x82a268  ; InitAsyncStub
    // 0x8c224c: ldur            x0, [fp, #-0x98]
    // 0x8c2250: LoadField: r1 = r0->field_f
    //     0x8c2250: ldur            w1, [x0, #0xf]
    // 0x8c2254: DecompressPointer r1
    //     0x8c2254: add             x1, x1, HEAP, lsl #32
    // 0x8c2258: LoadField: r3 = r1->field_13
    //     0x8c2258: ldur            w3, [x1, #0x13]
    // 0x8c225c: DecompressPointer r3
    //     0x8c225c: add             x3, x3, HEAP, lsl #32
    // 0x8c2260: stur            x3, [fp, #-0xa0]
    // 0x8c2264: LoadField: r2 = r0->field_13
    //     0x8c2264: ldur            w2, [x0, #0x13]
    // 0x8c2268: DecompressPointer r2
    //     0x8c2268: add             x2, x2, HEAP, lsl #32
    // 0x8c226c: mov             x1, x3
    // 0x8c2270: r0 = call 0x285c88
    //     0x8c2270: bl              #0x285c88
    // 0x8c2274: mov             x1, x0
    // 0x8c2278: ldur            x0, [fp, #-0xa0]
    // 0x8c227c: LoadField: r2 = r0->field_f
    //     0x8c227c: ldur            w2, [x0, #0xf]
    // 0x8c2280: DecompressPointer r2
    //     0x8c2280: add             x2, x2, HEAP, lsl #32
    // 0x8c2284: cmp             w2, w1
    // 0x8c2288: b.ne            #0x8c2294
    // 0x8c228c: r0 = Null
    //     0x8c228c: mov             x0, NULL
    // 0x8c2290: b               #0x8c2298
    // 0x8c2294: mov             x0, x1
    // 0x8c2298: stur            x0, [fp, #-0xa0]
    // 0x8c229c: cmp             w0, NULL
    // 0x8c22a0: b.eq            #0x8c22d0
    // 0x8c22a4: r1 = <_UWa, rM, XE>
    //     0x8c22a4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f0d0] TypeArguments: <_UWa, rM, XE>
    //     0x8c22a8: ldr             x1, [x1, #0xd0]
    // 0x8c22ac: r0 = YWa()
    //     0x8c22ac: bl              #0x8354e8  ; AllocateYWaStub -> YWa<C1X0, C1X1> (size=0x10)
    // 0x8c22b0: mov             x2, x0
    // 0x8c22b4: ldur            x0, [fp, #-0xa0]
    // 0x8c22b8: stur            x2, [fp, #-0xa8]
    // 0x8c22bc: StoreField: r2->field_b = r0
    //     0x8c22bc: stur            w0, [x2, #0xb]
    // 0x8c22c0: mov             x1, x2
    // 0x8c22c4: r0 = _NativeScene._()
    //     0x8c22c4: bl              #0x81ee54  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x8c22c8: ldur            x0, [fp, #-0xa8]
    // 0x8c22cc: r0 = ReturnAsyncNotFuture()
    //     0x8c22cc: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8c22d0: ldur            x0, [fp, #-0x98]
    // 0x8c22d4: LoadField: r1 = r0->field_f
    //     0x8c22d4: ldur            w1, [x0, #0xf]
    // 0x8c22d8: DecompressPointer r1
    //     0x8c22d8: add             x1, x1, HEAP, lsl #32
    // 0x8c22dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8c22dc: ldur            w3, [x1, #0x17]
    // 0x8c22e0: DecompressPointer r3
    //     0x8c22e0: add             x3, x3, HEAP, lsl #32
    // 0x8c22e4: stur            x3, [fp, #-0xa8]
    // 0x8c22e8: LoadField: r4 = r0->field_13
    //     0x8c22e8: ldur            w4, [x0, #0x13]
    // 0x8c22ec: DecompressPointer r4
    //     0x8c22ec: add             x4, x4, HEAP, lsl #32
    // 0x8c22f0: mov             x1, x3
    // 0x8c22f4: mov             x2, x4
    // 0x8c22f8: stur            x4, [fp, #-0xa0]
    // 0x8c22fc: r0 = call 0x285c88
    //     0x8c22fc: bl              #0x285c88
    // 0x8c2300: mov             x1, x0
    // 0x8c2304: ldur            x0, [fp, #-0xa8]
    // 0x8c2308: LoadField: r2 = r0->field_f
    //     0x8c2308: ldur            w2, [x0, #0xf]
    // 0x8c230c: DecompressPointer r2
    //     0x8c230c: add             x2, x2, HEAP, lsl #32
    // 0x8c2310: cmp             w2, w1
    // 0x8c2314: b.ne            #0x8c231c
    // 0x8c2318: r1 = Null
    //     0x8c2318: mov             x1, NULL
    // 0x8c231c: cmp             w1, NULL
    // 0x8c2320: b.ne            #0x8c2354
    // 0x8c2324: ldur            x3, [fp, #-0x98]
    // 0x8c2328: LoadField: r1 = r3->field_f
    //     0x8c2328: ldur            w1, [x3, #0xf]
    // 0x8c232c: DecompressPointer r1
    //     0x8c232c: add             x1, x1, HEAP, lsl #32
    // 0x8c2330: LoadField: r2 = r3->field_13
    //     0x8c2330: ldur            w2, [x3, #0x13]
    // 0x8c2334: DecompressPointer r2
    //     0x8c2334: add             x2, x2, HEAP, lsl #32
    // 0x8c2338: r0 = __unknown_function__()
    //     0x8c2338: bl              #0x8c24b4  ; [] ::__unknown_function__
    // 0x8c233c: ldur            x1, [fp, #-0xa8]
    // 0x8c2340: ldur            x2, [fp, #-0xa0]
    // 0x8c2344: mov             x3, x0
    // 0x8c2348: stur            x0, [fp, #-0xa0]
    // 0x8c234c: r0 = call 0x7c0310
    //     0x8c234c: bl              #0x7c0310
    // 0x8c2350: ldur            x1, [fp, #-0xa0]
    // 0x8c2354: stur            x1, [fp, #-0xa0]
    // 0x8c2358: mov             x0, x1
    // 0x8c235c: r0 = Await()
    //     0x8c235c: bl              #0x82a02c  ; AwaitStub
    // 0x8c2360: stur            x0, [fp, #-0xb0]
    // 0x8c2364: ldur            x3, [fp, #-0x98]
    // 0x8c2368: LoadField: r1 = r3->field_f
    //     0x8c2368: ldur            w1, [x3, #0xf]
    // 0x8c236c: DecompressPointer r1
    //     0x8c236c: add             x1, x1, HEAP, lsl #32
    // 0x8c2370: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8c2370: ldur            w4, [x1, #0x17]
    // 0x8c2374: DecompressPointer r4
    //     0x8c2374: add             x4, x4, HEAP, lsl #32
    // 0x8c2378: stur            x4, [fp, #-0xa8]
    // 0x8c237c: LoadField: r2 = r3->field_13
    //     0x8c237c: ldur            w2, [x3, #0x13]
    // 0x8c2380: DecompressPointer r2
    //     0x8c2380: add             x2, x2, HEAP, lsl #32
    // 0x8c2384: mov             x1, x4
    // 0x8c2388: r0 = call 0x285c88
    //     0x8c2388: bl              #0x285c88
    // 0x8c238c: mov             x1, x0
    // 0x8c2390: ldur            x0, [fp, #-0xa8]
    // 0x8c2394: LoadField: r2 = r0->field_f
    //     0x8c2394: ldur            w2, [x0, #0xf]
    // 0x8c2398: DecompressPointer r2
    //     0x8c2398: add             x2, x2, HEAP, lsl #32
    // 0x8c239c: cmp             w2, w1
    // 0x8c23a0: b.ne            #0x8c23ac
    // 0x8c23a4: r0 = Null
    //     0x8c23a4: mov             x0, NULL
    // 0x8c23a8: b               #0x8c23b0
    // 0x8c23ac: mov             x0, x1
    // 0x8c23b0: ldur            x1, [fp, #-0xa0]
    // 0x8c23b4: stp             x1, x0, [SP, #-0x10]!
    // 0x8c23b8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8c23b8: ldr             lr, [PP, #0x450]  ; [pp+0x450] Stub: OptimizedIdenticalWithNumberCheck (0x273214)
    // 0x8c23bc: LoadField: r30 = r30->field_7
    //     0x8c23bc: ldur            lr, [lr, #7]
    // 0x8c23c0: blr             lr
    // 0x8c23c4: ldp             x1, x0, [SP], #0x10
    // 0x8c23c8: b.ne            #0x8c23ec
    // 0x8c23cc: ldur            x3, [fp, #-0x98]
    // 0x8c23d0: LoadField: r0 = r3->field_f
    //     0x8c23d0: ldur            w0, [x3, #0xf]
    // 0x8c23d4: DecompressPointer r0
    //     0x8c23d4: add             x0, x0, HEAP, lsl #32
    // 0x8c23d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8c23d8: ldur            w1, [x0, #0x17]
    // 0x8c23dc: DecompressPointer r1
    //     0x8c23dc: add             x1, x1, HEAP, lsl #32
    // 0x8c23e0: LoadField: r2 = r3->field_13
    //     0x8c23e0: ldur            w2, [x3, #0x13]
    // 0x8c23e4: DecompressPointer r2
    //     0x8c23e4: add             x2, x2, HEAP, lsl #32
    // 0x8c23e8: r0 = call 0x7bc71c
    //     0x8c23e8: bl              #0x7bc71c
    // 0x8c23ec: ldur            x0, [fp, #-0xb0]
    // 0x8c23f0: r0 = ReturnAsync()
    //     0x8c23f0: b               #0x82e4d8  ; ReturnAsyncStub
    // 0x8c23f4: sub             SP, fp, #0xb8
    // 0x8c23f8: ldur            x3, [fp, #-0x98]
    // 0x8c23fc: mov             x4, x0
    // 0x8c2400: stur            x0, [fp, #-0xb0]
    // 0x8c2404: mov             x0, x1
    // 0x8c2408: stur            x1, [fp, #-0xb8]
    // 0x8c240c: LoadField: r1 = r3->field_f
    //     0x8c240c: ldur            w1, [x3, #0xf]
    // 0x8c2410: DecompressPointer r1
    //     0x8c2410: add             x1, x1, HEAP, lsl #32
    // 0x8c2414: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x8c2414: ldur            w5, [x1, #0x17]
    // 0x8c2418: DecompressPointer r5
    //     0x8c2418: add             x5, x5, HEAP, lsl #32
    // 0x8c241c: stur            x5, [fp, #-0xa8]
    // 0x8c2420: LoadField: r2 = r3->field_13
    //     0x8c2420: ldur            w2, [x3, #0x13]
    // 0x8c2424: DecompressPointer r2
    //     0x8c2424: add             x2, x2, HEAP, lsl #32
    // 0x8c2428: mov             x1, x5
    // 0x8c242c: r0 = call 0x285c88
    //     0x8c242c: bl              #0x285c88
    // 0x8c2430: mov             x1, x0
    // 0x8c2434: ldur            x0, [fp, #-0xa8]
    // 0x8c2438: LoadField: r2 = r0->field_f
    //     0x8c2438: ldur            w2, [x0, #0xf]
    // 0x8c243c: DecompressPointer r2
    //     0x8c243c: add             x2, x2, HEAP, lsl #32
    // 0x8c2440: cmp             w2, w1
    // 0x8c2444: b.ne            #0x8c2450
    // 0x8c2448: r0 = Null
    //     0x8c2448: mov             x0, NULL
    // 0x8c244c: b               #0x8c2454
    // 0x8c2450: mov             x0, x1
    // 0x8c2454: ldur            x1, [fp, #-0xa0]
    // 0x8c2458: stp             x1, x0, [SP, #-0x10]!
    // 0x8c245c: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x8c245c: ldr             lr, [PP, #0x450]  ; [pp+0x450] Stub: OptimizedIdenticalWithNumberCheck (0x273214)
    // 0x8c2460: LoadField: r30 = r30->field_7
    //     0x8c2460: ldur            lr, [lr, #7]
    // 0x8c2464: blr             lr
    // 0x8c2468: ldp             x1, x0, [SP], #0x10
    // 0x8c246c: b.ne            #0x8c249c
    // 0x8c2470: ldur            x0, [fp, #-0x98]
    // 0x8c2474: LoadField: r1 = r0->field_f
    //     0x8c2474: ldur            w1, [x0, #0xf]
    // 0x8c2478: DecompressPointer r1
    //     0x8c2478: add             x1, x1, HEAP, lsl #32
    // 0x8c247c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c247c: ldur            w2, [x1, #0x17]
    // 0x8c2480: DecompressPointer r2
    //     0x8c2480: add             x2, x2, HEAP, lsl #32
    // 0x8c2484: LoadField: r1 = r0->field_13
    //     0x8c2484: ldur            w1, [x0, #0x13]
    // 0x8c2488: DecompressPointer r1
    //     0x8c2488: add             x1, x1, HEAP, lsl #32
    // 0x8c248c: mov             x16, x1
    // 0x8c2490: mov             x1, x2
    // 0x8c2494: mov             x2, x16
    // 0x8c2498: r0 = call 0x7bc71c
    //     0x8c2498: bl              #0x7bc71c
    // 0x8c249c: ldur            x0, [fp, #-0xb0]
    // 0x8c24a0: ldur            x1, [fp, #-0xb8]
    // 0x8c24a4: r0 = ReThrow()
    //     0x8c24a4: bl              #0x8dff48  ; ReThrowStub
    // 0x8c24a8: brk             #0
    // 0x8c24ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c24ac: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c24b0: b               #0x8c2240
  }
  [closure] XE <anonymous closure>(dynamic, XE) {
    // ** addr: 0x6724b4, size: -0x1
  }
}
