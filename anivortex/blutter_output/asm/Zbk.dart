// lib: , url: Zbk

// class id: 1049111, size: 0x8
class :: {
}

// class id: 2224, size: 0x10, field offset: 0x8
abstract class wZ extends Object {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x85a970, size: 0xc4
    // 0x85a970: EnterFrame
    //     0x85a970: stp             fp, lr, [SP, #-0x10]!
    //     0x85a974: mov             fp, SP
    // 0x85a978: AllocStack(0x60)
    //     0x85a978: sub             SP, SP, #0x60
    // 0x85a97c: SetupParameters([dynamic _ /* r0 */])
    //     0x85a97c: ldr             x0, [fp, #0x10]
    //     0x85a980: ldur            w2, [x0, #0x17]
    //     0x85a984: add             x2, x2, HEAP, lsl #32
    //     0x85a988: stur            x2, [fp, #-0x50]
    // 0x85a98c: CheckStackOverflow
    //     0x85a98c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85a990: cmp             SP, x16
    //     0x85a994: b.ls            #0x85aa2c
    // 0x85a998: LoadField: r1 = r2->field_f
    //     0x85a998: ldur            w1, [x2, #0xf]
    // 0x85a99c: DecompressPointer r1
    //     0x85a99c: add             x1, x1, HEAP, lsl #32
    // 0x85a9a0: LoadField: r0 = r1->field_7
    //     0x85a9a0: ldur            x0, [x1, #7]
    // 0x85a9a4: sub             x3, x0, #1
    // 0x85a9a8: StoreField: r1->field_7 = r3
    //     0x85a9a8: stur            x3, [x1, #7]
    // 0x85a9ac: cmp             x3, #0
    // 0x85a9b0: b.gt            #0x85aa1c
    // 0x85a9b4: r0 = call 0x459c38
    //     0x85a9b4: bl              #0x459c38
    // 0x85a9b8: b               #0x85aa1c
    // 0x85a9bc: sub             SP, fp, #0x60
    // 0x85a9c0: mov             x2, x0
    // 0x85a9c4: stur            x0, [fp, #-0x50]
    // 0x85a9c8: mov             x0, x1
    // 0x85a9cc: stur            x1, [fp, #-0x58]
    // 0x85a9d0: r1 = <List<Object>>
    //     0x85a9d0: ldr             x1, [PP, #0x828]  ; [pp+0x828] TypeArguments: <List<Object>>
    // 0x85a9d4: r0 = cZ()
    //     0x85a9d4: bl              #0x82705c  ; AllocatecZStub -> cZ (size=0x30)
    // 0x85a9d8: mov             x1, x0
    // 0x85a9dc: r2 = "while handling pending events"
    //     0x85a9dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e8] "while handling pending events"
    //     0x85a9e0: ldr             x2, [x2, #0xe8]
    // 0x85a9e4: r3 = Instance_UY
    //     0x85a9e4: ldr             x3, [PP, #0x830]  ; [pp+0x830] Obj!UY@4e6301
    // 0x85a9e8: stur            x0, [fp, #-0x60]
    // 0x85a9ec: r0 = call 0x276ff8
    //     0x85a9ec: bl              #0x276ff8
    // 0x85a9f0: r0 = gZ()
    //     0x85a9f0: bl              #0x827050  ; AllocategZStub -> gZ (size=0x1c)
    // 0x85a9f4: mov             x1, x0
    // 0x85a9f8: ldur            x0, [fp, #-0x50]
    // 0x85a9fc: StoreField: r1->field_7 = r0
    //     0x85a9fc: stur            w0, [x1, #7]
    // 0x85aa00: ldur            x0, [fp, #-0x58]
    // 0x85aa04: StoreField: r1->field_b = r0
    //     0x85aa04: stur            w0, [x1, #0xb]
    // 0x85aa08: ldur            x0, [fp, #-0x60]
    // 0x85aa0c: StoreField: r1->field_f = r0
    //     0x85aa0c: stur            w0, [x1, #0xf]
    // 0x85aa10: r0 = false
    //     0x85aa10: add             x0, NULL, #0x30  ; false
    // 0x85aa14: ArrayStore: r1[0] = r0  ; List_4
    //     0x85aa14: stur            w0, [x1, #0x17]
    // 0x85aa18: r0 = call 0x29f388
    //     0x85aa18: bl              #0x29f388
    // 0x85aa1c: r0 = Null
    //     0x85aa1c: mov             x0, NULL
    // 0x85aa20: LeaveFrame
    //     0x85aa20: mov             SP, fp
    //     0x85aa24: ldp             fp, lr, [SP], #0x10
    // 0x85aa28: ret
    //     0x85aa28: ret             
    // 0x85aa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85aa2c: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85aa30: b               #0x85a998
  }
}
