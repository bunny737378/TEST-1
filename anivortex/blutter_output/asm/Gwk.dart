// lib: , url: Gwk

// class id: 1050130, size: 0x8
class :: {
}

// class id: 384, size: 0x1c, field offset: 0x8
class _Xlb extends Ylb
    implements Vlb {

  Slb dyn:get:end(_Xlb) {
    // ** addr: 0x838538, size: 0x78
    // 0x838538: EnterFrame
    //     0x838538: stp             fp, lr, [SP, #-0x10]!
    //     0x83853c: mov             fp, SP
    // 0x838540: AllocStack(0x10)
    //     0x838540: sub             SP, SP, #0x10
    // 0x838544: CheckStackOverflow
    //     0x838544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x838548: cmp             SP, x16
    //     0x83854c: b.ls            #0x838590
    // 0x838550: ldr             x0, [fp, #0x10]
    // 0x838554: LoadField: r2 = r0->field_7
    //     0x838554: ldur            w2, [x0, #7]
    // 0x838558: DecompressPointer r2
    //     0x838558: add             x2, x2, HEAP, lsl #32
    // 0x83855c: stur            x2, [fp, #-0x10]
    // 0x838560: LoadField: r3 = r0->field_13
    //     0x838560: ldur            x3, [x0, #0x13]
    // 0x838564: stur            x3, [fp, #-8]
    // 0x838568: r0 = Slb()
    //     0x838568: bl              #0x838598  ; AllocateSlbStub -> Slb (size=0x14)
    // 0x83856c: mov             x1, x0
    // 0x838570: ldur            x2, [fp, #-0x10]
    // 0x838574: ldur            x3, [fp, #-8]
    // 0x838578: stur            x0, [fp, #-0x10]
    // 0x83857c: r0 = call 0x2cf690
    //     0x83857c: bl              #0x2cf690
    // 0x838580: ldur            x0, [fp, #-0x10]
    // 0x838584: LeaveFrame
    //     0x838584: mov             SP, fp
    //     0x838588: ldp             fp, lr, [SP], #0x10
    // 0x83858c: ret
    //     0x83858c: ret             
    // 0x838590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838590: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838594: b               #0x838550
  }
}

// class id: 387, size: 0x8, field offset: 0x8
abstract class Vlb extends Object
    implements Wlb {
}

// class id: 390, size: 0x14, field offset: 0x8
class Slb extends Tlb
    implements Ulb {
}

// class id: 391, size: 0x18, field offset: 0x8
class Rlb extends Object {
}
