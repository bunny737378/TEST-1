// lib: , url: zYj

// class id: 1048957, size: 0x8
class :: {
}

// class id: 4359, size: 0x8, field offset: 0x8
class PO extends QO {

  [closure] ZO <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8944f8, size: 0xaa8
    // 0x8944f8: EnterFrame
    //     0x8944f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8944fc: mov             fp, SP
    // 0x894500: AllocStack(0x108)
    //     0x894500: sub             SP, SP, #0x108
    // 0x894504: SetupParameters([dynamic _ /* r0 */])
    //     0x894504: ldr             x0, [fp, #0x18]
    //     0x894508: ldur            w3, [x0, #0x17]
    //     0x89450c: add             x3, x3, HEAP, lsl #32
    //     0x894510: stur            x3, [fp, #-0xa0]
    // 0x894514: CheckStackOverflow
    //     0x894514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x894518: cmp             SP, x16
    //     0x89451c: b.ls            #0x894f88
    // 0x894520: ldr             x0, [fp, #0x10]
    // 0x894524: r2 = Null
    //     0x894524: mov             x2, NULL
    // 0x894528: r1 = Null
    //     0x894528: mov             x1, NULL
    // 0x89452c: cmp             w0, NULL
    // 0x894530: b.eq            #0x8945c8
    // 0x894534: branchIfSmi(r0, 0x8945c8)
    //     0x894534: tbz             w0, #0, #0x8945c8
    // 0x894538: r3 = LoadClassIdInstr(r0)
    //     0x894538: ldur            x3, [x0, #-1]
    //     0x89453c: ubfx            x3, x3, #0xc, #0x14
    // 0x894540: r17 = 5740
    //     0x894540: mov             x17, #0x166c
    // 0x894544: cmp             x3, x17
    // 0x894548: b.eq            #0x8945d0
    // 0x89454c: r4 = LoadClassIdInstr(r0)
    //     0x89454c: ldur            x4, [x0, #-1]
    //     0x894550: ubfx            x4, x4, #0xc, #0x14
    // 0x894554: ldr             x3, [THR, #0x670]  ; THR::isolate_group
    // 0x894558: ldr             x3, [x3, #0x18]
    // 0x89455c: ldr             x3, [x3, x4, lsl #3]
    // 0x894560: LoadField: r3 = r3->field_2b
    //     0x894560: ldur            w3, [x3, #0x2b]
    // 0x894564: DecompressPointer r3
    //     0x894564: add             x3, x3, HEAP, lsl #32
    // 0x894568: cmp             w3, NULL
    // 0x89456c: b.eq            #0x8945c8
    // 0x894570: LoadField: r3 = r3->field_f
    //     0x894570: ldur            w3, [x3, #0xf]
    // 0x894574: lsr             x3, x3, #3
    // 0x894578: r17 = 5740
    //     0x894578: mov             x17, #0x166c
    // 0x89457c: cmp             x3, x17
    // 0x894580: b.eq            #0x8945d0
    // 0x894584: r3 = SubtypeTestCache
    //     0x894584: add             x3, PP, #0x28, lsl #12  ; [pp+0x281b8] SubtypeTestCache
    //     0x894588: ldr             x3, [x3, #0x1b8]
    // 0x89458c: r30 = Subtype1TestCacheStub
    //     0x89458c: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x272f34)
    // 0x894590: LoadField: r30 = r30->field_7
    //     0x894590: ldur            lr, [lr, #7]
    // 0x894594: blr             lr
    // 0x894598: cmp             w7, NULL
    // 0x89459c: b.eq            #0x8945a8
    // 0x8945a0: tbnz            w7, #4, #0x8945c8
    // 0x8945a4: b               #0x8945d0
    // 0x8945a8: r8 = Map
    //     0x8945a8: add             x8, PP, #0x28, lsl #12  ; [pp+0x281c0] Type: Map
    //     0x8945ac: ldr             x8, [x8, #0x1c0]
    // 0x8945b0: r3 = SubtypeTestCache
    //     0x8945b0: add             x3, PP, #0x28, lsl #12  ; [pp+0x281c8] SubtypeTestCache
    //     0x8945b4: ldr             x3, [x3, #0x1c8]
    // 0x8945b8: r30 = InstanceOfStub
    //     0x8945b8: ldr             lr, [PP, #0x320]  ; [pp+0x320] Stub: InstanceOf (0x26127c)
    // 0x8945bc: LoadField: r30 = r30->field_7
    //     0x8945bc: ldur            lr, [lr, #7]
    // 0x8945c0: blr             lr
    // 0x8945c4: b               #0x8945d4
    // 0x8945c8: r0 = false
    //     0x8945c8: add             x0, NULL, #0x30  ; false
    // 0x8945cc: b               #0x8945d4
    // 0x8945d0: r0 = true
    //     0x8945d0: add             x0, NULL, #0x20  ; true
    // 0x8945d4: tbnz            w0, #4, #0x8945e4
    // 0x8945d8: ldr             x0, [fp, #0x10]
    // 0x8945dc: mov             x3, x0
    // 0x8945e0: b               #0x8945e8
    // 0x8945e4: r3 = Sentinel
    //     0x8945e4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8945e8: stur            x3, [fp, #-0xa8]
    // 0x8945ec: r16 = Sentinel
    //     0x8945ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8945f0: cmp             w3, w16
    // 0x8945f4: b.eq            #0x894f64
    // 0x8945f8: r0 = LoadClassIdInstr(r3)
    //     0x8945f8: ldur            x0, [x3, #-1]
    //     0x8945fc: ubfx            x0, x0, #0xc, #0x14
    // 0x894600: mov             x1, x3
    // 0x894604: r2 = "event"
    //     0x894604: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcc0] "event"
    //     0x894608: ldr             x2, [x2, #0xcc0]
    // 0x89460c: r0 = GDT[cid_x0 + -0x129]()
    //     0x89460c: sub             lr, x0, #0x129
    //     0x894610: ldr             lr, [x21, lr, lsl #3]
    //     0x894614: blr             lr
    // 0x894618: mov             x3, x0
    // 0x89461c: r2 = Null
    //     0x89461c: mov             x2, NULL
    // 0x894620: r1 = Null
    //     0x894620: mov             x1, NULL
    // 0x894624: stur            x3, [fp, #-0xb0]
    // 0x894628: r4 = 60
    //     0x894628: mov             x4, #0x3c
    // 0x89462c: branchIfSmi(r0, 0x894638)
    //     0x89462c: tbz             w0, #0, #0x894638
    // 0x894630: r4 = LoadClassIdInstr(r0)
    //     0x894630: ldur            x4, [x0, #-1]
    //     0x894634: ubfx            x4, x4, #0xc, #0x14
    // 0x894638: sub             x4, x4, #0x5e
    // 0x89463c: cmp             x4, #1
    // 0x894640: b.ls            #0x894654
    // 0x894644: r8 = String?
    //     0x894644: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x894648: r3 = Null
    //     0x894648: add             x3, PP, #0x28, lsl #12  ; [pp+0x281d0] Null
    //     0x89464c: ldr             x3, [x3, #0x1d0]
    // 0x894650: r0 = String?()
    //     0x894650: bl              #0x827090  ; IsType_String?_Stub
    // 0x894654: ldur            x3, [fp, #-0xa8]
    // 0x894658: r0 = LoadClassIdInstr(r3)
    //     0x894658: ldur            x0, [x3, #-1]
    //     0x89465c: ubfx            x0, x0, #0xc, #0x14
    // 0x894660: mov             x1, x3
    // 0x894664: r2 = "key"
    //     0x894664: ldr             x2, [PP, #0xfe0]  ; [pp+0xfe0] "key"
    // 0x894668: r0 = GDT[cid_x0 + -0x129]()
    //     0x894668: sub             lr, x0, #0x129
    //     0x89466c: ldr             lr, [x21, lr, lsl #3]
    //     0x894670: blr             lr
    // 0x894674: mov             x3, x0
    // 0x894678: r2 = Null
    //     0x894678: mov             x2, NULL
    // 0x89467c: r1 = Null
    //     0x89467c: mov             x1, NULL
    // 0x894680: stur            x3, [fp, #-0xb8]
    // 0x894684: r4 = 60
    //     0x894684: mov             x4, #0x3c
    // 0x894688: branchIfSmi(r0, 0x894694)
    //     0x894688: tbz             w0, #0, #0x894694
    // 0x89468c: r4 = LoadClassIdInstr(r0)
    //     0x89468c: ldur            x4, [x0, #-1]
    //     0x894690: ubfx            x4, x4, #0xc, #0x14
    // 0x894694: sub             x4, x4, #0x5e
    // 0x894698: cmp             x4, #1
    // 0x89469c: b.ls            #0x8946b0
    // 0x8946a0: r8 = String?
    //     0x8946a0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x8946a4: r3 = Null
    //     0x8946a4: add             x3, PP, #0x28, lsl #12  ; [pp+0x281e0] Null
    //     0x8946a8: ldr             x3, [x3, #0x1e0]
    // 0x8946ac: r0 = String?()
    //     0x8946ac: bl              #0x827090  ; IsType_String?_Stub
    // 0x8946b0: r16 = "initialized"
    //     0x8946b0: add             x16, PP, #0x28, lsl #12  ; [pp+0x281f0] "initialized"
    //     0x8946b4: ldr             x16, [x16, #0x1f0]
    // 0x8946b8: ldur            lr, [fp, #-0xb0]
    // 0x8946bc: stp             lr, x16, [SP]
    // 0x8946c0: r0 = call 0x7c8d98
    //     0x8946c0: bl              #0x7c8d98
    // 0x8946c4: tbnz            w0, #4, #0x894a44
    // 0x8946c8: ldur            x3, [fp, #-0xa8]
    // 0x8946cc: r0 = LoadClassIdInstr(r3)
    //     0x8946cc: ldur            x0, [x3, #-1]
    //     0x8946d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8946d4: mov             x1, x3
    // 0x8946d8: r2 = "width"
    //     0x8946d8: ldr             x2, [PP, #0x54b0]  ; [pp+0x54b0] "width"
    // 0x8946dc: r0 = GDT[cid_x0 + -0x103]()
    //     0x8946dc: sub             lr, x0, #0x103
    //     0x8946e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8946e4: blr             lr
    // 0x8946e8: tbnz            w0, #4, #0x894770
    // 0x8946ec: ldur            x3, [fp, #-0xa8]
    // 0x8946f0: r0 = LoadClassIdInstr(r3)
    //     0x8946f0: ldur            x0, [x3, #-1]
    //     0x8946f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8946f8: mov             x1, x3
    // 0x8946fc: r2 = "width"
    //     0x8946fc: ldr             x2, [PP, #0x54b0]  ; [pp+0x54b0] "width"
    // 0x894700: r0 = GDT[cid_x0 + -0x129]()
    //     0x894700: sub             lr, x0, #0x129
    //     0x894704: ldr             lr, [x21, lr, lsl #3]
    //     0x894708: blr             lr
    // 0x89470c: mov             x3, x0
    // 0x894710: r2 = Null
    //     0x894710: mov             x2, NULL
    // 0x894714: r1 = Null
    //     0x894714: mov             x1, NULL
    // 0x894718: stur            x3, [fp, #-0xc0]
    // 0x89471c: branchIfSmi(r0, 0x894744)
    //     0x89471c: tbz             w0, #0, #0x894744
    // 0x894720: r4 = LoadClassIdInstr(r0)
    //     0x894720: ldur            x4, [x0, #-1]
    //     0x894724: ubfx            x4, x4, #0xc, #0x14
    // 0x894728: sub             x4, x4, #0x3c
    // 0x89472c: cmp             x4, #2
    // 0x894730: b.ls            #0x894744
    // 0x894734: r8 = num
    //     0x894734: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x894738: r3 = Null
    //     0x894738: add             x3, PP, #0x28, lsl #12  ; [pp+0x281f8] Null
    //     0x89473c: ldr             x3, [x3, #0x1f8]
    // 0x894740: r0 = DefaultTypeTest()
    //     0x894740: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x894744: ldur            x1, [fp, #-0xc0]
    // 0x894748: r0 = 60
    //     0x894748: mov             x0, #0x3c
    // 0x89474c: branchIfSmi(r1, 0x894758)
    //     0x89474c: tbz             w1, #0, #0x894758
    // 0x894750: r0 = LoadClassIdInstr(r1)
    //     0x894750: ldur            x0, [x1, #-1]
    //     0x894754: ubfx            x0, x0, #0xc, #0x14
    // 0x894758: str             x1, [SP]
    // 0x89475c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89475c: sub             lr, x0, #1, lsl #12
    //     0x894760: ldr             lr, [x21, lr, lsl #3]
    //     0x894764: blr             lr
    // 0x894768: LoadField: d0 = r0->field_7
    //     0x894768: ldur            d0, [x0, #7]
    // 0x89476c: b               #0x894774
    // 0x894770: d0 = 0.000000
    //     0x894770: eor             v0.16b, v0.16b, v0.16b
    // 0x894774: ldur            x3, [fp, #-0xa8]
    // 0x894778: stur            d0, [fp, #-0xe8]
    // 0x89477c: r0 = LoadClassIdInstr(r3)
    //     0x89477c: ldur            x0, [x3, #-1]
    //     0x894780: ubfx            x0, x0, #0xc, #0x14
    // 0x894784: mov             x1, x3
    // 0x894788: r2 = "height"
    //     0x894788: ldr             x2, [PP, #0x54b8]  ; [pp+0x54b8] "height"
    // 0x89478c: r0 = GDT[cid_x0 + -0x103]()
    //     0x89478c: sub             lr, x0, #0x103
    //     0x894790: ldr             lr, [x21, lr, lsl #3]
    //     0x894794: blr             lr
    // 0x894798: tbnz            w0, #4, #0x894824
    // 0x89479c: ldur            x3, [fp, #-0xa8]
    // 0x8947a0: r0 = LoadClassIdInstr(r3)
    //     0x8947a0: ldur            x0, [x3, #-1]
    //     0x8947a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8947a8: mov             x1, x3
    // 0x8947ac: r2 = "height"
    //     0x8947ac: ldr             x2, [PP, #0x54b8]  ; [pp+0x54b8] "height"
    // 0x8947b0: r0 = GDT[cid_x0 + -0x129]()
    //     0x8947b0: sub             lr, x0, #0x129
    //     0x8947b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8947b8: blr             lr
    // 0x8947bc: mov             x3, x0
    // 0x8947c0: r2 = Null
    //     0x8947c0: mov             x2, NULL
    // 0x8947c4: r1 = Null
    //     0x8947c4: mov             x1, NULL
    // 0x8947c8: stur            x3, [fp, #-0xc0]
    // 0x8947cc: branchIfSmi(r0, 0x8947f4)
    //     0x8947cc: tbz             w0, #0, #0x8947f4
    // 0x8947d0: r4 = LoadClassIdInstr(r0)
    //     0x8947d0: ldur            x4, [x0, #-1]
    //     0x8947d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8947d8: sub             x4, x4, #0x3c
    // 0x8947dc: cmp             x4, #2
    // 0x8947e0: b.ls            #0x8947f4
    // 0x8947e4: r8 = num
    //     0x8947e4: ldr             x8, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x8947e8: r3 = Null
    //     0x8947e8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28208] Null
    //     0x8947ec: ldr             x3, [x3, #0x208]
    // 0x8947f0: r0 = DefaultTypeTest()
    //     0x8947f0: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x8947f4: ldur            x1, [fp, #-0xc0]
    // 0x8947f8: r0 = 60
    //     0x8947f8: mov             x0, #0x3c
    // 0x8947fc: branchIfSmi(r1, 0x894808)
    //     0x8947fc: tbz             w1, #0, #0x894808
    // 0x894800: r0 = LoadClassIdInstr(r1)
    //     0x894800: ldur            x0, [x1, #-1]
    //     0x894804: ubfx            x0, x0, #0xc, #0x14
    // 0x894808: str             x1, [SP]
    // 0x89480c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89480c: sub             lr, x0, #1, lsl #12
    //     0x894810: ldr             lr, [x21, lr, lsl #3]
    //     0x894814: blr             lr
    // 0x894818: LoadField: d0 = r0->field_7
    //     0x894818: ldur            d0, [x0, #7]
    // 0x89481c: mov             v1.16b, v0.16b
    // 0x894820: b               #0x894828
    // 0x894824: d1 = 0.000000
    //     0x894824: eor             v1.16b, v1.16b, v1.16b
    // 0x894828: ldur            d0, [fp, #-0xe8]
    // 0x89482c: r0 = inline_Allocate_Double()
    //     0x89482c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x894830: add             x0, x0, #0x10
    //     0x894834: cmp             x1, x0
    //     0x894838: b.ls            #0x894f90
    //     0x89483c: str             x0, [THR, #0x60]  ; THR::top
    //     0x894840: sub             x0, x0, #0xf
    //     0x894844: mov             x1, #0xe15c
    //     0x894848: movk            x1, #3, lsl #16
    //     0x89484c: stur            x1, [x0, #-1]
    // 0x894850: StoreField: r0->field_7 = d0
    //     0x894850: stur            d0, [x0, #7]
    // 0x894854: mov             x2, x0
    // 0x894858: mov             v0.16b, v1.16b
    // 0x89485c: b               #0x894950
    // 0x894860: sub             SP, fp, #0x108
    // 0x894864: mov             x4, x0
    // 0x894868: mov             x3, x1
    // 0x89486c: stur            x0, [fp, #-0xc0]
    // 0x894870: stur            x1, [fp, #-0xc8]
    // 0x894874: r2 = Null
    //     0x894874: mov             x2, NULL
    // 0x894878: r1 = Null
    //     0x894878: mov             x1, NULL
    // 0x89487c: cmp             w0, NULL
    // 0x894880: b.eq            #0x89490c
    // 0x894884: branchIfSmi(r0, 0x89490c)
    //     0x894884: tbz             w0, #0, #0x89490c
    // 0x894888: r3 = LoadClassIdInstr(r0)
    //     0x894888: ldur            x3, [x0, #-1]
    //     0x89488c: ubfx            x3, x3, #0xc, #0x14
    // 0x894890: r4 = LoadClassIdInstr(r0)
    //     0x894890: ldur            x4, [x0, #-1]
    //     0x894894: ubfx            x4, x4, #0xc, #0x14
    // 0x894898: ldr             x3, [THR, #0x670]  ; THR::isolate_group
    // 0x89489c: ldr             x3, [x3, #0x18]
    // 0x8948a0: ldr             x3, [x3, x4, lsl #3]
    // 0x8948a4: LoadField: r3 = r3->field_2b
    //     0x8948a4: ldur            w3, [x3, #0x2b]
    // 0x8948a8: DecompressPointer r3
    //     0x8948a8: add             x3, x3, HEAP, lsl #32
    // 0x8948ac: cmp             w3, NULL
    // 0x8948b0: b.eq            #0x89490c
    // 0x8948b4: LoadField: r3 = r3->field_f
    //     0x8948b4: ldur            w3, [x3, #0xf]
    // 0x8948b8: lsr             x3, x3, #3
    // 0x8948bc: r17 = 5814
    //     0x8948bc: mov             x17, #0x16b6
    // 0x8948c0: cmp             x3, x17
    // 0x8948c4: b.eq            #0x894914
    // 0x8948c8: r3 = SubtypeTestCache
    //     0x8948c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28218] SubtypeTestCache
    //     0x8948cc: ldr             x3, [x3, #0x218]
    // 0x8948d0: r30 = Subtype1TestCacheStub
    //     0x8948d0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x272f34)
    // 0x8948d4: LoadField: r30 = r30->field_7
    //     0x8948d4: ldur            lr, [lr, #7]
    // 0x8948d8: blr             lr
    // 0x8948dc: cmp             w7, NULL
    // 0x8948e0: b.eq            #0x8948ec
    // 0x8948e4: tbnz            w7, #4, #0x89490c
    // 0x8948e8: b               #0x894914
    // 0x8948ec: r8 = ra
    //     0x8948ec: add             x8, PP, #0x28, lsl #12  ; [pp+0x28220] Type: ra
    //     0x8948f0: ldr             x8, [x8, #0x220]
    // 0x8948f4: r3 = SubtypeTestCache
    //     0x8948f4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28228] SubtypeTestCache
    //     0x8948f8: ldr             x3, [x3, #0x228]
    // 0x8948fc: r30 = InstanceOfStub
    //     0x8948fc: ldr             lr, [PP, #0x320]  ; [pp+0x320] Stub: InstanceOf (0x26127c)
    // 0x894900: LoadField: r30 = r30->field_7
    //     0x894900: ldur            lr, [lr, #7]
    // 0x894904: blr             lr
    // 0x894908: b               #0x894918
    // 0x89490c: r0 = false
    //     0x89490c: add             x0, NULL, #0x30  ; false
    // 0x894910: b               #0x894918
    // 0x894914: r0 = true
    //     0x894914: add             x0, NULL, #0x20  ; true
    // 0x894918: tbnz            w0, #4, #0x894f78
    // 0x89491c: ldur            x0, [fp, #-0xc0]
    // 0x894920: ldur            x1, [fp, #-0x90]
    // 0x894924: r2 = LoadClassIdInstr(r0)
    //     0x894924: ldur            x2, [x0, #-1]
    //     0x894928: ubfx            x2, x2, #0xc, #0x14
    // 0x89492c: str             x0, [SP]
    // 0x894930: mov             x0, x2
    // 0x894934: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x894934: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x894938: r0 = GDT[cid_x0 + 0x3f25]()
    //     0x894938: mov             x17, #0x3f25
    //     0x89493c: add             lr, x0, x17
    //     0x894940: ldr             lr, [x21, lr, lsl #3]
    //     0x894944: blr             lr
    // 0x894948: ldur            x2, [fp, #-0x90]
    // 0x89494c: d0 = 0.000000
    //     0x89494c: eor             v0.16b, v0.16b, v0.16b
    // 0x894950: ldur            x1, [fp, #-0xa8]
    // 0x894954: ldur            x0, [fp, #-0xb8]
    // 0x894958: stur            d0, [fp, #-0xf0]
    // 0x89495c: LoadField: d1 = r2->field_7
    //     0x89495c: ldur            d1, [x2, #7]
    // 0x894960: stur            d1, [fp, #-0xe8]
    // 0x894964: r0 = Wq()
    //     0x894964: bl              #0x82bc78  ; AllocateWqStub -> Wq (size=0x18)
    // 0x894968: mov             x3, x0
    // 0x89496c: ldur            d0, [fp, #-0xe8]
    // 0x894970: stur            x3, [fp, #-0xd0]
    // 0x894974: StoreField: r3->field_7 = d0
    //     0x894974: stur            d0, [x3, #7]
    // 0x894978: ldur            d0, [fp, #-0xf0]
    // 0x89497c: StoreField: r3->field_f = d0
    //     0x89497c: stur            d0, [x3, #0xf]
    // 0x894980: ldur            x1, [fp, #-0xa8]
    // 0x894984: r0 = LoadClassIdInstr(r1)
    //     0x894984: ldur            x0, [x1, #-1]
    //     0x894988: ubfx            x0, x0, #0xc, #0x14
    // 0x89498c: r2 = "duration"
    //     0x89498c: add             x2, PP, #0x27, lsl #12  ; [pp+0x271b0] "duration"
    //     0x894990: ldr             x2, [x2, #0x1b0]
    // 0x894994: r0 = GDT[cid_x0 + -0x129]()
    //     0x894994: sub             lr, x0, #0x129
    //     0x894998: ldr             lr, [x21, lr, lsl #3]
    //     0x89499c: blr             lr
    // 0x8949a0: mov             x3, x0
    // 0x8949a4: r2 = Null
    //     0x8949a4: mov             x2, NULL
    // 0x8949a8: r1 = Null
    //     0x8949a8: mov             x1, NULL
    // 0x8949ac: stur            x3, [fp, #-0xd8]
    // 0x8949b0: branchIfSmi(r0, 0x8949d8)
    //     0x8949b0: tbz             w0, #0, #0x8949d8
    // 0x8949b4: r4 = LoadClassIdInstr(r0)
    //     0x8949b4: ldur            x4, [x0, #-1]
    //     0x8949b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8949bc: sub             x4, x4, #0x3c
    // 0x8949c0: cmp             x4, #1
    // 0x8949c4: b.ls            #0x8949d8
    // 0x8949c8: r8 = int
    //     0x8949c8: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x8949cc: r3 = Null
    //     0x8949cc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28230] Null
    //     0x8949d0: ldr             x3, [x3, #0x230]
    // 0x8949d4: r0 = int()
    //     0x8949d4: bl              #0x8e5710  ; IsType_int_Stub
    // 0x8949d8: ldur            x0, [fp, #-0xd8]
    // 0x8949dc: r1 = LoadInt32Instr(r0)
    //     0x8949dc: sbfx            x1, x0, #1, #0x1f
    //     0x8949e0: tbz             w0, #0, #0x8949e8
    //     0x8949e4: ldur            x1, [x0, #7]
    // 0x8949e8: r16 = 1000
    //     0x8949e8: mov             x16, #0x3e8
    // 0x8949ec: mul             x0, x1, x16
    // 0x8949f0: stur            x0, [fp, #-0xe0]
    // 0x8949f4: r0 = ka()
    //     0x8949f4: bl              #0x8269ac  ; AllocatekaStub -> ka (size=0x10)
    // 0x8949f8: mov             x1, x0
    // 0x8949fc: ldur            x0, [fp, #-0xe0]
    // 0x894a00: stur            x1, [fp, #-0xd8]
    // 0x894a04: StoreField: r1->field_7 = r0
    //     0x894a04: stur            x0, [x1, #7]
    // 0x894a08: r0 = ZO()
    //     0x894a08: bl              #0x894fa0  ; AllocateZOStub -> ZO (size=0x24)
    // 0x894a0c: mov             x1, x0
    // 0x894a10: r0 = Instance_aP
    //     0x894a10: add             x0, PP, #0x28, lsl #12  ; [pp+0x28240] Obj!aP@4e6be1
    //     0x894a14: ldr             x0, [x0, #0x240]
    // 0x894a18: StoreField: r1->field_7 = r0
    //     0x894a18: stur            w0, [x1, #7]
    // 0x894a1c: ldur            x0, [fp, #-0xb8]
    // 0x894a20: StoreField: r1->field_b = r0
    //     0x894a20: stur            w0, [x1, #0xb]
    // 0x894a24: ldur            x0, [fp, #-0xd8]
    // 0x894a28: StoreField: r1->field_f = r0
    //     0x894a28: stur            w0, [x1, #0xf]
    // 0x894a2c: ldur            x0, [fp, #-0xd0]
    // 0x894a30: StoreField: r1->field_13 = r0
    //     0x894a30: stur            w0, [x1, #0x13]
    // 0x894a34: mov             x0, x1
    // 0x894a38: LeaveFrame
    //     0x894a38: mov             SP, fp
    //     0x894a3c: ldp             fp, lr, [SP], #0x10
    // 0x894a40: ret
    //     0x894a40: ret             
    // 0x894a44: ldur            x1, [fp, #-0xa8]
    // 0x894a48: ldur            x0, [fp, #-0xb8]
    // 0x894a4c: r16 = "completed"
    //     0x894a4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a78] "completed"
    //     0x894a50: ldr             x16, [x16, #0xa78]
    // 0x894a54: ldur            lr, [fp, #-0xb0]
    // 0x894a58: stp             lr, x16, [SP]
    // 0x894a5c: r0 = call 0x7c8d98
    //     0x894a5c: bl              #0x7c8d98
    // 0x894a60: tbnz            w0, #4, #0x894a94
    // 0x894a64: ldur            x0, [fp, #-0xb8]
    // 0x894a68: r0 = ZO()
    //     0x894a68: bl              #0x894fa0  ; AllocateZOStub -> ZO (size=0x24)
    // 0x894a6c: mov             x1, x0
    // 0x894a70: r0 = Instance_aP
    //     0x894a70: add             x0, PP, #0x28, lsl #12  ; [pp+0x28248] Obj!aP@4e6bc1
    //     0x894a74: ldr             x0, [x0, #0x248]
    // 0x894a78: StoreField: r1->field_7 = r0
    //     0x894a78: stur            w0, [x1, #7]
    // 0x894a7c: ldur            x0, [fp, #-0xb8]
    // 0x894a80: StoreField: r1->field_b = r0
    //     0x894a80: stur            w0, [x1, #0xb]
    // 0x894a84: mov             x0, x1
    // 0x894a88: LeaveFrame
    //     0x894a88: mov             SP, fp
    //     0x894a8c: ldp             fp, lr, [SP], #0x10
    // 0x894a90: ret
    //     0x894a90: ret             
    // 0x894a94: ldur            x0, [fp, #-0xb8]
    // 0x894a98: r16 = "bufferingUpdate"
    //     0x894a98: add             x16, PP, #0x28, lsl #12  ; [pp+0x28250] "bufferingUpdate"
    //     0x894a9c: ldr             x16, [x16, #0x250]
    // 0x894aa0: ldur            lr, [fp, #-0xb0]
    // 0x894aa4: stp             lr, x16, [SP]
    // 0x894aa8: r0 = call 0x7c8d98
    //     0x894aa8: bl              #0x7c8d98
    // 0x894aac: tbnz            w0, #4, #0x894bc4
    // 0x894ab0: ldur            x4, [fp, #-0xa0]
    // 0x894ab4: ldur            x1, [fp, #-0xa8]
    // 0x894ab8: ldur            x3, [fp, #-0xb8]
    // 0x894abc: r0 = LoadClassIdInstr(r1)
    //     0x894abc: ldur            x0, [x1, #-1]
    //     0x894ac0: ubfx            x0, x0, #0xc, #0x14
    // 0x894ac4: r2 = "values"
    //     0x894ac4: add             x2, PP, #0x28, lsl #12  ; [pp+0x28258] "values"
    //     0x894ac8: ldr             x2, [x2, #0x258]
    // 0x894acc: r0 = GDT[cid_x0 + -0x129]()
    //     0x894acc: sub             lr, x0, #0x129
    //     0x894ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x894ad4: blr             lr
    // 0x894ad8: mov             x3, x0
    // 0x894adc: r2 = Null
    //     0x894adc: mov             x2, NULL
    // 0x894ae0: r1 = Null
    //     0x894ae0: mov             x1, NULL
    // 0x894ae4: stur            x3, [fp, #-0xd0]
    // 0x894ae8: r4 = 60
    //     0x894ae8: mov             x4, #0x3c
    // 0x894aec: branchIfSmi(r0, 0x894af8)
    //     0x894aec: tbz             w0, #0, #0x894af8
    // 0x894af0: r4 = LoadClassIdInstr(r0)
    //     0x894af0: ldur            x4, [x0, #-1]
    //     0x894af4: ubfx            x4, x4, #0xc, #0x14
    // 0x894af8: sub             x4, x4, #0x5a
    // 0x894afc: cmp             x4, #2
    // 0x894b00: b.ls            #0x894b14
    // 0x894b04: r8 = List
    //     0x894b04: ldr             x8, [PP, #0x2d80]  ; [pp+0x2d80] Type: List
    // 0x894b08: r3 = Null
    //     0x894b08: add             x3, PP, #0x28, lsl #12  ; [pp+0x28260] Null
    //     0x894b0c: ldr             x3, [x3, #0x260]
    // 0x894b10: r0 = List()
    //     0x894b10: bl              #0x8e6304  ; IsType_List_Stub
    // 0x894b14: ldur            x0, [fp, #-0xa0]
    // 0x894b18: LoadField: r2 = r0->field_f
    //     0x894b18: ldur            w2, [x0, #0xf]
    // 0x894b1c: DecompressPointer r2
    //     0x894b1c: add             x2, x2, HEAP, lsl #32
    // 0x894b20: r1 = Function '_NLg@1154357260':.
    //     0x894b20: add             x1, PP, #0x28, lsl #12  ; [pp+0x28270] AnonymousClosure: (0x552af0), of [zYj] PO
    //     0x894b24: ldr             x1, [x1, #0x270]
    // 0x894b28: r0 = AllocateClosure()
    //     0x894b28: bl              #0x8e1020  ; AllocateClosureStub
    // 0x894b2c: mov             x1, x0
    // 0x894b30: ldur            x0, [fp, #-0xd0]
    // 0x894b34: r2 = LoadClassIdInstr(r0)
    //     0x894b34: ldur            x2, [x0, #-1]
    //     0x894b38: ubfx            x2, x2, #0xc, #0x14
    // 0x894b3c: r16 = <bP>
    //     0x894b3c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28278] TypeArguments: <bP>
    //     0x894b40: ldr             x16, [x16, #0x278]
    // 0x894b44: stp             x0, x16, [SP, #8]
    // 0x894b48: str             x1, [SP]
    // 0x894b4c: mov             x0, x2
    // 0x894b50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x894b50: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x894b54: r0 = GDT[cid_x0 + 0xd8fd]()
    //     0x894b54: mov             x17, #0xd8fd
    //     0x894b58: add             lr, x0, x17
    //     0x894b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x894b60: blr             lr
    // 0x894b64: r1 = LoadClassIdInstr(r0)
    //     0x894b64: ldur            x1, [x0, #-1]
    //     0x894b68: ubfx            x1, x1, #0xc, #0x14
    // 0x894b6c: mov             x16, x0
    // 0x894b70: mov             x0, x1
    // 0x894b74: mov             x1, x16
    // 0x894b78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x894b78: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x894b7c: r0 = GDT[cid_x0 + 0xdcde]()
    //     0x894b7c: mov             x17, #0xdcde
    //     0x894b80: add             lr, x0, x17
    //     0x894b84: ldr             lr, [x21, lr, lsl #3]
    //     0x894b88: blr             lr
    // 0x894b8c: stur            x0, [fp, #-0xa0]
    // 0x894b90: r0 = ZO()
    //     0x894b90: bl              #0x894fa0  ; AllocateZOStub -> ZO (size=0x24)
    // 0x894b94: mov             x1, x0
    // 0x894b98: r0 = Instance_aP
    //     0x894b98: add             x0, PP, #0x28, lsl #12  ; [pp+0x28280] Obj!aP@4e6ba1
    //     0x894b9c: ldr             x0, [x0, #0x280]
    // 0x894ba0: StoreField: r1->field_7 = r0
    //     0x894ba0: stur            w0, [x1, #7]
    // 0x894ba4: ldur            x0, [fp, #-0xb8]
    // 0x894ba8: StoreField: r1->field_b = r0
    //     0x894ba8: stur            w0, [x1, #0xb]
    // 0x894bac: ldur            x0, [fp, #-0xa0]
    // 0x894bb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x894bb0: stur            w0, [x1, #0x17]
    // 0x894bb4: mov             x0, x1
    // 0x894bb8: LeaveFrame
    //     0x894bb8: mov             SP, fp
    //     0x894bbc: ldp             fp, lr, [SP], #0x10
    // 0x894bc0: ret
    //     0x894bc0: ret             
    // 0x894bc4: ldur            x1, [fp, #-0xa8]
    // 0x894bc8: ldur            x0, [fp, #-0xb8]
    // 0x894bcc: r16 = "bufferingStart"
    //     0x894bcc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28288] "bufferingStart"
    //     0x894bd0: ldr             x16, [x16, #0x288]
    // 0x894bd4: ldur            lr, [fp, #-0xb0]
    // 0x894bd8: stp             lr, x16, [SP]
    // 0x894bdc: r0 = call 0x7c8d98
    //     0x894bdc: bl              #0x7c8d98
    // 0x894be0: tbnz            w0, #4, #0x894c14
    // 0x894be4: ldur            x0, [fp, #-0xb8]
    // 0x894be8: r0 = ZO()
    //     0x894be8: bl              #0x894fa0  ; AllocateZOStub -> ZO (size=0x24)
    // 0x894bec: mov             x1, x0
    // 0x894bf0: r0 = Instance_aP
    //     0x894bf0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28290] Obj!aP@4e6b81
    //     0x894bf4: ldr             x0, [x0, #0x290]
    // 0x894bf8: StoreField: r1->field_7 = r0
    //     0x894bf8: stur            w0, [x1, #7]
    // 0x894bfc: ldur            x0, [fp, #-0xb8]
    // 0x894c00: StoreField: r1->field_b = r0
    //     0x894c00: stur            w0, [x1, #0xb]
    // 0x894c04: mov             x0, x1
    // 0x894c08: LeaveFrame
    //     0x894c08: mov             SP, fp
    //     0x894c0c: ldp             fp, lr, [SP], #0x10
    // 0x894c10: ret
    //     0x894c10: ret             
    // 0x894c14: ldur            x0, [fp, #-0xb8]
    // 0x894c18: r16 = "bufferingEnd"
    //     0x894c18: add             x16, PP, #0x28, lsl #12  ; [pp+0x28298] "bufferingEnd"
    //     0x894c1c: ldr             x16, [x16, #0x298]
    // 0x894c20: ldur            lr, [fp, #-0xb0]
    // 0x894c24: stp             lr, x16, [SP]
    // 0x894c28: r0 = call 0x7c8d98
    //     0x894c28: bl              #0x7c8d98
    // 0x894c2c: tbnz            w0, #4, #0x894c60
    // 0x894c30: ldur            x0, [fp, #-0xb8]
    // 0x894c34: r0 = ZO()
    //     0x894c34: bl              #0x894fa0  ; AllocateZOStub -> ZO (size=0x24)
    // 0x894c38: mov             x1, x0
    // 0x894c3c: r0 = Instance_aP
    //     0x894c3c: add             x0, PP, #0x28, lsl #12  ; [pp+0x282a0] Obj!aP@4e6b61
    //     0x894c40: ldr             x0, [x0, #0x2a0]
    // 0x894c44: StoreField: r1->field_7 = r0
    //     0x894c44: stur            w0, [x1, #7]
    // 0x894c48: ldur            x0, [fp, #-0xb8]
    // 0x894c4c: StoreField: r1->field_b = r0
    //     0x894c4c: stur            w0, [x1, #0xb]
    // 0x894c50: mov             x0, x1
    // 0x894c54: LeaveFrame
    //     0x894c54: mov             SP, fp
    //     0x894c58: ldp             fp, lr, [SP], #0x10
    // 0x894c5c: ret
    //     0x894c5c: ret             
    // 0x894c60: ldur            x0, [fp, #-0xb8]
    // 0x894c64: r16 = "play"
    //     0x894c64: add             x16, PP, #0x27, lsl #12  ; [pp+0x270b8] "play"
    //     0x894c68: ldr             x16, [x16, #0xb8]
    // 0x894c6c: ldur            lr, [fp, #-0xb0]
    // 0x894c70: stp             lr, x16, [SP]
    // 0x894c74: r0 = call 0x7c8d98
    //     0x894c74: bl              #0x7c8d98
    // 0x894c78: tbnz            w0, #4, #0x894cac
    // 0x894c7c: ldur            x0, [fp, #-0xb8]
    // 0x894c80: r0 = ZO()
    //     0x894c80: bl              #0x894fa0  ; AllocateZOStub -> ZO (size=0x24)
    // 0x894c84: mov             x1, x0
    // 0x894c88: r0 = Instance_aP
    //     0x894c88: add             x0, PP, #0x28, lsl #12  ; [pp+0x282a8] Obj!aP@4e6b41
    //     0x894c8c: ldr             x0, [x0, #0x2a8]
    // 0x894c90: StoreField: r1->field_7 = r0
    //     0x894c90: stur            w0, [x1, #7]
    // 0x894c94: ldur            x0, [fp, #-0xb8]
    // 0x894c98: StoreField: r1->field_b = r0
    //     0x894c98: stur            w0, [x1, #0xb]
    // 0x894c9c: mov             x0, x1
    // 0x894ca0: LeaveFrame
    //     0x894ca0: mov             SP, fp
    //     0x894ca4: ldp             fp, lr, [SP], #0x10
    // 0x894ca8: ret
    //     0x894ca8: ret             
    // 0x894cac: ldur            x0, [fp, #-0xb8]
    // 0x894cb0: r16 = "playbackStarted"
    //     0x894cb0: add             x16, PP, #0x28, lsl #12  ; [pp+0x282b0] "playbackStarted"
    //     0x894cb4: ldr             x16, [x16, #0x2b0]
    // 0x894cb8: ldur            lr, [fp, #-0xb0]
    // 0x894cbc: stp             lr, x16, [SP]
    // 0x894cc0: r0 = call 0x7c8d98
    //     0x894cc0: bl              #0x7c8d98
    // 0x894cc4: tbnz            w0, #4, #0x894cf8
    // 0x894cc8: ldur            x0, [fp, #-0xb8]
    // 0x894ccc: r0 = ZO()
    //     0x894ccc: bl              #0x894fa0  ; AllocateZOStub -> ZO (size=0x24)
    // 0x894cd0: mov             x1, x0
    // 0x894cd4: r0 = Instance_aP
    //     0x894cd4: add             x0, PP, #0x28, lsl #12  ; [pp+0x282b8] Obj!aP@4e6b21
    //     0x894cd8: ldr             x0, [x0, #0x2b8]
    // 0x894cdc: StoreField: r1->field_7 = r0
    //     0x894cdc: stur            w0, [x1, #7]
    // 0x894ce0: ldur            x0, [fp, #-0xb8]
    // 0x894ce4: StoreField: r1->field_b = r0
    //     0x894ce4: stur            w0, [x1, #0xb]
    // 0x894ce8: mov             x0, x1
    // 0x894cec: LeaveFrame
    //     0x894cec: mov             SP, fp
    //     0x894cf0: ldp             fp, lr, [SP], #0x10
    // 0x894cf4: ret
    //     0x894cf4: ret             
    // 0x894cf8: ldur            x0, [fp, #-0xb8]
    // 0x894cfc: r16 = "pause"
    //     0x894cfc: add             x16, PP, #0x26, lsl #12  ; [pp+0x265a8] "pause"
    //     0x894d00: ldr             x16, [x16, #0x5a8]
    // 0x894d04: ldur            lr, [fp, #-0xb0]
    // 0x894d08: stp             lr, x16, [SP]
    // 0x894d0c: r0 = call 0x7c8d98
    //     0x894d0c: bl              #0x7c8d98
    // 0x894d10: tbnz            w0, #4, #0x894d44
    // 0x894d14: ldur            x0, [fp, #-0xb8]
    // 0x894d18: r0 = ZO()
    //     0x894d18: bl              #0x894fa0  ; AllocateZOStub -> ZO (size=0x24)
    // 0x894d1c: mov             x1, x0
    // 0x894d20: r0 = Instance_aP
    //     0x894d20: add             x0, PP, #0x28, lsl #12  ; [pp+0x282c0] Obj!aP@4e6b01
    //     0x894d24: ldr             x0, [x0, #0x2c0]
    // 0x894d28: StoreField: r1->field_7 = r0
    //     0x894d28: stur            w0, [x1, #7]
    // 0x894d2c: ldur            x0, [fp, #-0xb8]
    // 0x894d30: StoreField: r1->field_b = r0
    //     0x894d30: stur            w0, [x1, #0xb]
    // 0x894d34: mov             x0, x1
    // 0x894d38: LeaveFrame
    //     0x894d38: mov             SP, fp
    //     0x894d3c: ldp             fp, lr, [SP], #0x10
    // 0x894d40: ret
    //     0x894d40: ret             
    // 0x894d44: ldur            x0, [fp, #-0xb8]
    // 0x894d48: r16 = "seek"
    //     0x894d48: add             x16, PP, #0x28, lsl #12  ; [pp+0x282c8] "seek"
    //     0x894d4c: ldr             x16, [x16, #0x2c8]
    // 0x894d50: ldur            lr, [fp, #-0xb0]
    // 0x894d54: stp             lr, x16, [SP]
    // 0x894d58: r0 = call 0x7c8d98
    //     0x894d58: bl              #0x7c8d98
    // 0x894d5c: tbnz            w0, #4, #0x894e20
    // 0x894d60: ldur            x1, [fp, #-0xa8]
    // 0x894d64: ldur            x3, [fp, #-0xb8]
    // 0x894d68: r0 = LoadClassIdInstr(r1)
    //     0x894d68: ldur            x0, [x1, #-1]
    //     0x894d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x894d70: r2 = "position"
    //     0x894d70: add             x2, PP, #0x27, lsl #12  ; [pp+0x270b0] "position"
    //     0x894d74: ldr             x2, [x2, #0xb0]
    // 0x894d78: r0 = GDT[cid_x0 + -0x129]()
    //     0x894d78: sub             lr, x0, #0x129
    //     0x894d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x894d80: blr             lr
    // 0x894d84: mov             x3, x0
    // 0x894d88: r2 = Null
    //     0x894d88: mov             x2, NULL
    // 0x894d8c: r1 = Null
    //     0x894d8c: mov             x1, NULL
    // 0x894d90: stur            x3, [fp, #-0xa0]
    // 0x894d94: branchIfSmi(r0, 0x894dbc)
    //     0x894d94: tbz             w0, #0, #0x894dbc
    // 0x894d98: r4 = LoadClassIdInstr(r0)
    //     0x894d98: ldur            x4, [x0, #-1]
    //     0x894d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x894da0: sub             x4, x4, #0x3c
    // 0x894da4: cmp             x4, #1
    // 0x894da8: b.ls            #0x894dbc
    // 0x894dac: r8 = int
    //     0x894dac: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x894db0: r3 = Null
    //     0x894db0: add             x3, PP, #0x28, lsl #12  ; [pp+0x282d0] Null
    //     0x894db4: ldr             x3, [x3, #0x2d0]
    // 0x894db8: r0 = int()
    //     0x894db8: bl              #0x8e5710  ; IsType_int_Stub
    // 0x894dbc: ldur            x0, [fp, #-0xa0]
    // 0x894dc0: r1 = LoadInt32Instr(r0)
    //     0x894dc0: sbfx            x1, x0, #1, #0x1f
    //     0x894dc4: tbz             w0, #0, #0x894dcc
    //     0x894dc8: ldur            x1, [x0, #7]
    // 0x894dcc: r16 = 1000
    //     0x894dcc: mov             x16, #0x3e8
    // 0x894dd0: mul             x0, x1, x16
    // 0x894dd4: stur            x0, [fp, #-0xe0]
    // 0x894dd8: r0 = ka()
    //     0x894dd8: bl              #0x8269ac  ; AllocatekaStub -> ka (size=0x10)
    // 0x894ddc: mov             x1, x0
    // 0x894de0: ldur            x0, [fp, #-0xe0]
    // 0x894de4: stur            x1, [fp, #-0xa0]
    // 0x894de8: StoreField: r1->field_7 = r0
    //     0x894de8: stur            x0, [x1, #7]
    // 0x894dec: r0 = ZO()
    //     0x894dec: bl              #0x894fa0  ; AllocateZOStub -> ZO (size=0x24)
    // 0x894df0: mov             x1, x0
    // 0x894df4: r0 = Instance_aP
    //     0x894df4: add             x0, PP, #0x28, lsl #12  ; [pp+0x282e0] Obj!aP@4e6ae1
    //     0x894df8: ldr             x0, [x0, #0x2e0]
    // 0x894dfc: StoreField: r1->field_7 = r0
    //     0x894dfc: stur            w0, [x1, #7]
    // 0x894e00: ldur            x0, [fp, #-0xb8]
    // 0x894e04: StoreField: r1->field_b = r0
    //     0x894e04: stur            w0, [x1, #0xb]
    // 0x894e08: ldur            x0, [fp, #-0xa0]
    // 0x894e0c: StoreField: r1->field_1b = r0
    //     0x894e0c: stur            w0, [x1, #0x1b]
    // 0x894e10: mov             x0, x1
    // 0x894e14: LeaveFrame
    //     0x894e14: mov             SP, fp
    //     0x894e18: ldp             fp, lr, [SP], #0x10
    // 0x894e1c: ret
    //     0x894e1c: ret             
    // 0x894e20: ldur            x1, [fp, #-0xa8]
    // 0x894e24: ldur            x0, [fp, #-0xb8]
    // 0x894e28: r16 = "pipStart"
    //     0x894e28: add             x16, PP, #0x28, lsl #12  ; [pp+0x282e8] "pipStart"
    //     0x894e2c: ldr             x16, [x16, #0x2e8]
    // 0x894e30: ldur            lr, [fp, #-0xb0]
    // 0x894e34: stp             lr, x16, [SP]
    // 0x894e38: r0 = call 0x7c8d98
    //     0x894e38: bl              #0x7c8d98
    // 0x894e3c: tbnz            w0, #4, #0x894e70
    // 0x894e40: ldur            x0, [fp, #-0xb8]
    // 0x894e44: r0 = ZO()
    //     0x894e44: bl              #0x894fa0  ; AllocateZOStub -> ZO (size=0x24)
    // 0x894e48: mov             x1, x0
    // 0x894e4c: r0 = Instance_aP
    //     0x894e4c: add             x0, PP, #0x28, lsl #12  ; [pp+0x282f0] Obj!aP@4e6ac1
    //     0x894e50: ldr             x0, [x0, #0x2f0]
    // 0x894e54: StoreField: r1->field_7 = r0
    //     0x894e54: stur            w0, [x1, #7]
    // 0x894e58: ldur            x0, [fp, #-0xb8]
    // 0x894e5c: StoreField: r1->field_b = r0
    //     0x894e5c: stur            w0, [x1, #0xb]
    // 0x894e60: mov             x0, x1
    // 0x894e64: LeaveFrame
    //     0x894e64: mov             SP, fp
    //     0x894e68: ldp             fp, lr, [SP], #0x10
    // 0x894e6c: ret
    //     0x894e6c: ret             
    // 0x894e70: ldur            x0, [fp, #-0xb8]
    // 0x894e74: r16 = "pipStop"
    //     0x894e74: add             x16, PP, #0x28, lsl #12  ; [pp+0x282f8] "pipStop"
    //     0x894e78: ldr             x16, [x16, #0x2f8]
    // 0x894e7c: ldur            lr, [fp, #-0xb0]
    // 0x894e80: stp             lr, x16, [SP]
    // 0x894e84: r0 = call 0x7c8d98
    //     0x894e84: bl              #0x7c8d98
    // 0x894e88: tbnz            w0, #4, #0x894ebc
    // 0x894e8c: ldur            x0, [fp, #-0xb8]
    // 0x894e90: r0 = ZO()
    //     0x894e90: bl              #0x894fa0  ; AllocateZOStub -> ZO (size=0x24)
    // 0x894e94: mov             x1, x0
    // 0x894e98: r0 = Instance_aP
    //     0x894e98: add             x0, PP, #0x28, lsl #12  ; [pp+0x28300] Obj!aP@4e6aa1
    //     0x894e9c: ldr             x0, [x0, #0x300]
    // 0x894ea0: StoreField: r1->field_7 = r0
    //     0x894ea0: stur            w0, [x1, #7]
    // 0x894ea4: ldur            x0, [fp, #-0xb8]
    // 0x894ea8: StoreField: r1->field_b = r0
    //     0x894ea8: stur            w0, [x1, #0xb]
    // 0x894eac: mov             x0, x1
    // 0x894eb0: LeaveFrame
    //     0x894eb0: mov             SP, fp
    //     0x894eb4: ldp             fp, lr, [SP], #0x10
    // 0x894eb8: ret
    //     0x894eb8: ret             
    // 0x894ebc: ldur            x0, [fp, #-0xb8]
    // 0x894ec0: r16 = "subtitleCues"
    //     0x894ec0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28308] "subtitleCues"
    //     0x894ec4: ldr             x16, [x16, #0x308]
    // 0x894ec8: ldur            lr, [fp, #-0xb0]
    // 0x894ecc: stp             lr, x16, [SP]
    // 0x894ed0: r0 = call 0x7c8d98
    //     0x894ed0: bl              #0x7c8d98
    // 0x894ed4: tbnz            w0, #4, #0x894f34
    // 0x894ed8: ldur            x1, [fp, #-0xa8]
    // 0x894edc: ldur            x3, [fp, #-0xb8]
    // 0x894ee0: r0 = LoadClassIdInstr(r1)
    //     0x894ee0: ldur            x0, [x1, #-1]
    //     0x894ee4: ubfx            x0, x0, #0xc, #0x14
    // 0x894ee8: r2 = "cues"
    //     0x894ee8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28310] "cues"
    //     0x894eec: ldr             x2, [x2, #0x310]
    // 0x894ef0: r0 = GDT[cid_x0 + -0x129]()
    //     0x894ef0: sub             lr, x0, #0x129
    //     0x894ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x894ef8: blr             lr
    // 0x894efc: stur            x0, [fp, #-0xa0]
    // 0x894f00: r0 = ZO()
    //     0x894f00: bl              #0x894fa0  ; AllocateZOStub -> ZO (size=0x24)
    // 0x894f04: mov             x1, x0
    // 0x894f08: r0 = Instance_aP
    //     0x894f08: add             x0, PP, #0x28, lsl #12  ; [pp+0x28318] Obj!aP@4e6a61
    //     0x894f0c: ldr             x0, [x0, #0x318]
    // 0x894f10: StoreField: r1->field_7 = r0
    //     0x894f10: stur            w0, [x1, #7]
    // 0x894f14: ldur            x0, [fp, #-0xb8]
    // 0x894f18: StoreField: r1->field_b = r0
    //     0x894f18: stur            w0, [x1, #0xb]
    // 0x894f1c: ldur            x0, [fp, #-0xa0]
    // 0x894f20: StoreField: r1->field_1f = r0
    //     0x894f20: stur            w0, [x1, #0x1f]
    // 0x894f24: mov             x0, x1
    // 0x894f28: LeaveFrame
    //     0x894f28: mov             SP, fp
    //     0x894f2c: ldp             fp, lr, [SP], #0x10
    // 0x894f30: ret
    //     0x894f30: ret             
    // 0x894f34: ldur            x0, [fp, #-0xb8]
    // 0x894f38: r0 = ZO()
    //     0x894f38: bl              #0x894fa0  ; AllocateZOStub -> ZO (size=0x24)
    // 0x894f3c: mov             x1, x0
    // 0x894f40: r0 = Instance_aP
    //     0x894f40: add             x0, PP, #0x28, lsl #12  ; [pp+0x28320] Obj!aP@4e6a81
    //     0x894f44: ldr             x0, [x0, #0x320]
    // 0x894f48: StoreField: r1->field_7 = r0
    //     0x894f48: stur            w0, [x1, #7]
    // 0x894f4c: ldur            x0, [fp, #-0xb8]
    // 0x894f50: StoreField: r1->field_b = r0
    //     0x894f50: stur            w0, [x1, #0xb]
    // 0x894f54: mov             x0, x1
    // 0x894f58: LeaveFrame
    //     0x894f58: mov             SP, fp
    //     0x894f5c: ldp             fp, lr, [SP], #0x10
    // 0x894f60: ret
    //     0x894f60: ret             
    // 0x894f64: r16 = "uk"
    //     0x894f64: add             x16, PP, #0x28, lsl #12  ; [pp+0x28328] "uk"
    //     0x894f68: ldr             x16, [x16, #0x328]
    // 0x894f6c: str             x16, [SP]
    // 0x894f70: r0 = _throwLocalNotInitialized()
    //     0x894f70: bl              #0x28e734  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x894f74: brk             #0
    // 0x894f78: ldur            x0, [fp, #-0xc0]
    // 0x894f7c: ldur            x1, [fp, #-0xc8]
    // 0x894f80: r0 = ReThrow()
    //     0x894f80: bl              #0x8dff48  ; ReThrowStub
    // 0x894f84: brk             #0
    // 0x894f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894f88: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894f8c: b               #0x894520
    // 0x894f90: stp             q0, q1, [SP, #-0x20]!
    // 0x894f94: r0 = AllocateDouble()
    //     0x894f94: bl              #0x8e1c44  ; AllocateDoubleStub
    // 0x894f98: ldp             q0, q1, [SP], #0x20
    // 0x894f9c: b               #0x894850
  }
  [closure] Map<String, dynamic> <anonymous closure>(dynamic, Map<dynamic, dynamic>) {
    // ** addr: 0x55382c, size: -0x1
  }
  [closure] bP _NLg(dynamic, dynamic) {
    // ** addr: 0x552af0, size: -0x1
  }
}
