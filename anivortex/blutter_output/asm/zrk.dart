// lib: , url: zrk

// class id: 1049858, size: 0x8
class :: {
}

// class id: 671, size: 0x8, field offset: 0x8
abstract class Geb extends Object {

  static late final Oeb _MAh; // offset: 0x1200
  static late final Map<int, UV> _sDh; // offset: 0x11fc
  static late final Oeb _tDh; // offset: 0x1204

  [closure] static UV <anonymous closure>(dynamic) {
    // ** addr: 0x85f650, size: 0x1cc
    // 0x85f650: EnterFrame
    //     0x85f650: stp             fp, lr, [SP, #-0x10]!
    //     0x85f654: mov             fp, SP
    // 0x85f658: AllocStack(0x70)
    //     0x85f658: sub             SP, SP, #0x70
    // 0x85f65c: SetupParameters([dynamic _ /* r0 */])
    //     0x85f65c: ldr             x0, [fp, #0x10]
    //     0x85f660: ldur            w2, [x0, #0x17]
    //     0x85f664: add             x2, x2, HEAP, lsl #32
    //     0x85f668: stur            x2, [fp, #-0x40]
    // 0x85f66c: CheckStackOverflow
    //     0x85f66c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85f670: cmp             SP, x16
    //     0x85f674: b.ls            #0x85f814
    // 0x85f678: r1 = <double>
    //     0x85f678: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <double>
    // 0x85f67c: r0 = yfb()
    //     0x85f67c: bl              #0x85f81c  ; AllocateyfbStub -> yfb (size=0x38)
    // 0x85f680: ldur            x2, [fp, #-0x40]
    // 0x85f684: LoadField: r1 = r2->field_f
    //     0x85f684: ldur            w1, [x2, #0xf]
    // 0x85f688: DecompressPointer r1
    //     0x85f688: add             x1, x1, HEAP, lsl #32
    // 0x85f68c: LoadField: d0 = r1->field_7
    //     0x85f68c: ldur            d0, [x1, #7]
    // 0x85f690: LoadField: d1 = r1->field_f
    //     0x85f690: ldur            d1, [x1, #0xf]
    // 0x85f694: LoadField: r1 = r2->field_13
    //     0x85f694: ldur            w1, [x2, #0x13]
    // 0x85f698: DecompressPointer r1
    //     0x85f698: add             x1, x1, HEAP, lsl #32
    // 0x85f69c: LoadField: d2 = r1->field_7
    //     0x85f69c: ldur            d2, [x1, #7]
    // 0x85f6a0: LoadField: d3 = r1->field_f
    //     0x85f6a0: ldur            d3, [x1, #0xf]
    // 0x85f6a4: r3 = Sentinel
    //     0x85f6a4: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85f6a8: StoreField: r0->field_b = r3
    //     0x85f6a8: stur            w3, [x0, #0xb]
    // 0x85f6ac: StoreField: r0->field_f = r3
    //     0x85f6ac: stur            w3, [x0, #0xf]
    // 0x85f6b0: r4 = false
    //     0x85f6b0: add             x4, NULL, #0x30  ; false
    // 0x85f6b4: StoreField: r0->field_13 = r4
    //     0x85f6b4: stur            w4, [x0, #0x13]
    // 0x85f6b8: ArrayStore: r0[0] = d0  ; List_8
    //     0x85f6b8: stur            d0, [x0, #0x17]
    // 0x85f6bc: StoreField: r0->field_1f = d1
    //     0x85f6bc: stur            d1, [x0, #0x1f]
    // 0x85f6c0: StoreField: r0->field_27 = d2
    //     0x85f6c0: stur            d2, [x0, #0x27]
    // 0x85f6c4: StoreField: r0->field_2f = d3
    //     0x85f6c4: stur            d3, [x0, #0x2f]
    // 0x85f6c8: LeaveFrame
    //     0x85f6c8: mov             SP, fp
    //     0x85f6cc: ldp             fp, lr, [SP], #0x10
    // 0x85f6d0: ret
    //     0x85f6d0: ret             
    // 0x85f6d4: sub             SP, fp, #0x70
    // 0x85f6d8: ldur            x2, [fp, #-0x40]
    // 0x85f6dc: r3 = Sentinel
    //     0x85f6dc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85f6e0: r4 = false
    //     0x85f6e0: add             x4, NULL, #0x30  ; false
    // 0x85f6e4: stur            x0, [fp, #-0x48]
    // 0x85f6e8: r0 = InitLateStaticField(0x634) // [kck] ::rFc
    //     0x85f6e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x85f6ec: ldr             x0, [x0, #0xc68]
    //     0x85f6f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85f6f4: cmp             w0, w16
    //     0x85f6f8: b.ne            #0x85f704
    //     0x85f6fc: ldr             x2, [PP, #0x860]  ; [pp+0x860] Field <::.rFc>: static late (offset: 0x634)
    //     0x85f700: bl              #0x8dfe9c  ; InitLateStaticFieldStub
    // 0x85f704: r1 = Null
    //     0x85f704: mov             x1, NULL
    // 0x85f708: r2 = 4
    //     0x85f708: mov             x2, #4
    // 0x85f70c: r0 = AllocateArray()
    //     0x85f70c: bl              #0x8e1cec  ; AllocateArrayStub
    // 0x85f710: r16 = "DEBUG: Path interpolator error "
    //     0x85f710: add             x16, PP, #0x39, lsl #12  ; [pp+0x390f0] "DEBUG: Path interpolator error "
    //     0x85f714: ldr             x16, [x16, #0xf0]
    // 0x85f718: StoreField: r0->field_f = r16
    //     0x85f718: stur            w16, [x0, #0xf]
    // 0x85f71c: ldur            x1, [fp, #-0x48]
    // 0x85f720: StoreField: r0->field_13 = r1
    //     0x85f720: stur            w1, [x0, #0x13]
    // 0x85f724: str             x0, [SP]
    // 0x85f728: r0 = _interpolate()
    //     0x85f728: bl              #0x2770b0  ; [dart:core] _StringBase::_interpolate
    // 0x85f72c: str             NULL, [SP]
    // 0x85f730: mov             x1, x0
    // 0x85f734: r4 = const [0, 0x2, 0x1, 0x1, sFc, 0x1, null]
    //     0x85f734: ldr             x4, [PP, #0x870]  ; [pp+0x870] List(7) [0, 0x2, 0x1, 0x1, "sFc", 0x1, Null]
    // 0x85f738: r0 = call 0x2779b4
    //     0x85f738: bl              #0x2779b4
    // 0x85f73c: ldur            x16, [fp, #-0x48]
    // 0x85f740: str             x16, [SP]
    // 0x85f744: r0 = _interpolateSingle()
    //     0x85f744: bl              #0x27759c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x85f748: r1 = LoadClassIdInstr(r0)
    //     0x85f748: ldur            x1, [x0, #-1]
    //     0x85f74c: ubfx            x1, x1, #0xc, #0x14
    // 0x85f750: mov             x16, x0
    // 0x85f754: mov             x0, x1
    // 0x85f758: mov             x1, x16
    // 0x85f75c: r2 = "The Path cannot loop back on itself."
    //     0x85f75c: add             x2, PP, #0x39, lsl #12  ; [pp+0x390f8] "The Path cannot loop back on itself."
    //     0x85f760: ldr             x2, [x2, #0xf8]
    // 0x85f764: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85f764: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85f768: r0 = GDT[cid_x0 + -0xffe]()
    //     0x85f768: sub             lr, x0, #0xffe
    //     0x85f76c: ldr             lr, [x21, lr, lsl #3]
    //     0x85f770: blr             lr
    // 0x85f774: tbnz            w0, #4, #0x85f804
    // 0x85f778: ldur            x0, [fp, #-0x40]
    // 0x85f77c: d1 = 1.000000
    //     0x85f77c: fmov            d1, #1.00000000
    // 0x85f780: d0 = 0.000000
    //     0x85f780: eor             v0.16b, v0.16b, v0.16b
    // 0x85f784: LoadField: r1 = r0->field_f
    //     0x85f784: ldur            w1, [x0, #0xf]
    // 0x85f788: DecompressPointer r1
    //     0x85f788: add             x1, x1, HEAP, lsl #32
    // 0x85f78c: LoadField: d2 = r1->field_7
    //     0x85f78c: ldur            d2, [x1, #7]
    // 0x85f790: fmin            v3.2d, v2.2d, v1.2d
    // 0x85f794: stur            d3, [fp, #-0x68]
    // 0x85f798: LoadField: d1 = r1->field_f
    //     0x85f798: ldur            d1, [x1, #0xf]
    // 0x85f79c: stur            d1, [fp, #-0x60]
    // 0x85f7a0: LoadField: r1 = r0->field_13
    //     0x85f7a0: ldur            w1, [x0, #0x13]
    // 0x85f7a4: DecompressPointer r1
    //     0x85f7a4: add             x1, x1, HEAP, lsl #32
    // 0x85f7a8: LoadField: d2 = r1->field_7
    //     0x85f7a8: ldur            d2, [x1, #7]
    // 0x85f7ac: fmax            v4.2d, v2.2d, v0.2d
    // 0x85f7b0: stur            d4, [fp, #-0x58]
    // 0x85f7b4: LoadField: d0 = r1->field_f
    //     0x85f7b4: ldur            d0, [x1, #0xf]
    // 0x85f7b8: stur            d0, [fp, #-0x50]
    // 0x85f7bc: r1 = <double>
    //     0x85f7bc: ldr             x1, [PP, #0x3fd0]  ; [pp+0x3fd0] TypeArguments: <double>
    // 0x85f7c0: r0 = yfb()
    //     0x85f7c0: bl              #0x85f81c  ; AllocateyfbStub -> yfb (size=0x38)
    // 0x85f7c4: r1 = Sentinel
    //     0x85f7c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85f7c8: StoreField: r0->field_b = r1
    //     0x85f7c8: stur            w1, [x0, #0xb]
    // 0x85f7cc: StoreField: r0->field_f = r1
    //     0x85f7cc: stur            w1, [x0, #0xf]
    // 0x85f7d0: r1 = false
    //     0x85f7d0: add             x1, NULL, #0x30  ; false
    // 0x85f7d4: StoreField: r0->field_13 = r1
    //     0x85f7d4: stur            w1, [x0, #0x13]
    // 0x85f7d8: ldur            d0, [fp, #-0x68]
    // 0x85f7dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x85f7dc: stur            d0, [x0, #0x17]
    // 0x85f7e0: ldur            d0, [fp, #-0x60]
    // 0x85f7e4: StoreField: r0->field_1f = d0
    //     0x85f7e4: stur            d0, [x0, #0x1f]
    // 0x85f7e8: ldur            d0, [fp, #-0x58]
    // 0x85f7ec: StoreField: r0->field_27 = d0
    //     0x85f7ec: stur            d0, [x0, #0x27]
    // 0x85f7f0: ldur            d0, [fp, #-0x50]
    // 0x85f7f4: StoreField: r0->field_2f = d0
    //     0x85f7f4: stur            d0, [x0, #0x2f]
    // 0x85f7f8: LeaveFrame
    //     0x85f7f8: mov             SP, fp
    //     0x85f7fc: ldp             fp, lr, [SP], #0x10
    // 0x85f800: ret
    //     0x85f800: ret             
    // 0x85f804: r0 = Instance__FW
    //     0x85f804: ldr             x0, [PP, #0x4cc0]  ; [pp+0x4cc0] Obj!_FW@4cbef1
    // 0x85f808: LeaveFrame
    //     0x85f808: mov             SP, fp
    //     0x85f80c: ldp             fp, lr, [SP], #0x10
    // 0x85f810: ret
    //     0x85f810: ret             
    // 0x85f814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f814: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f818: b               #0x85f678
  }
}
