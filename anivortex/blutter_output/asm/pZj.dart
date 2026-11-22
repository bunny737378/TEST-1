// lib: , url: pZj

// class id: 1048994, size: 0x8
class :: {
}

// class id: 4251, size: 0x18, field offset: 0x8
abstract class RQ<X0, X1, X2> extends Object
    implements Map<X0, X1> {

  bool dyn:get:kk(RQ<X0, X1, X2>) {
    // ** addr: 0x838764, size: 0x60
    // 0x838764: EnterFrame
    //     0x838764: stp             fp, lr, [SP, #-0x10]!
    //     0x838768: mov             fp, SP
    // 0x83876c: ldr             x1, [fp, #0x10]
    // 0x838770: LoadField: r2 = r1->field_13
    //     0x838770: ldur            w2, [x1, #0x13]
    // 0x838774: DecompressPointer r2
    //     0x838774: add             x2, x2, HEAP, lsl #32
    // 0x838778: LoadField: r1 = r2->field_13
    //     0x838778: ldur            w1, [x2, #0x13]
    // 0x83877c: r3 = LoadInt32Instr(r1)
    //     0x83877c: sbfx            x3, x1, #1, #0x1f
    // 0x838780: asr             x1, x3, #1
    // 0x838784: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x838784: ldur            w3, [x2, #0x17]
    // 0x838788: r2 = LoadInt32Instr(r3)
    //     0x838788: sbfx            x2, x3, #1, #0x1f
    // 0x83878c: sub             x3, x1, x2
    // 0x838790: cbnz            x3, #0x83879c
    // 0x838794: r0 = false
    //     0x838794: add             x0, NULL, #0x30  ; false
    // 0x838798: b               #0x8387a0
    // 0x83879c: r0 = true
    //     0x83879c: add             x0, NULL, #0x20  ; true
    // 0x8387a0: LeaveFrame
    //     0x8387a0: mov             SP, fp
    //     0x8387a4: ldp             fp, lr, [SP], #0x10
    // 0x8387a8: ret
    //     0x8387a8: ret             
  }
  X2? [](RQ<X0, X1, X2>, Object?) {
    // ** addr: 0x8387c4, size: 0x4c
    // 0x8387c4: EnterFrame
    //     0x8387c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8387c8: mov             fp, SP
    // 0x8387cc: CheckStackOverflow
    //     0x8387cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8387d0: cmp             SP, x16
    //     0x8387d4: b.ls            #0x8387f0
    // 0x8387d8: ldr             x1, [fp, #0x18]
    // 0x8387dc: ldr             x2, [fp, #0x10]
    // 0x8387e0: r0 = call 0x797560
    //     0x8387e0: bl              #0x797560
    // 0x8387e4: LeaveFrame
    //     0x8387e4: mov             SP, fp
    //     0x8387e8: ldp             fp, lr, [SP], #0x10
    // 0x8387ec: ret
    //     0x8387ec: ret             
    // 0x8387f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8387f0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8387f4: b               #0x8387d8
  }
  [closure] void <anonymous closure>(dynamic, X1, X2) {
    // ** addr: 0x7c8020, size: -0x1
  }
  [closure] Ca<X1, X2> <anonymous closure>(dynamic) {
    // ** addr: 0x76cfc0, size: -0x1
  }
  [closure] Ca<Y0, Y1> <anonymous closure>(dynamic, X0, Ca<X1, X2>) {
    // ** addr: 0x78a74c, size: -0x1
  }
  [closure] Ca<X1, X2> <anonymous closure>(dynamic, Ca<X0, Ca<X1, X2>>) {
    // ** addr: 0x77e92c, size: -0x1
  }
  [closure] Ca<X0, Ca<X1, X2>> <anonymous closure>(dynamic, Ca<X1, X2>) {
    // ** addr: 0x747b8c, size: -0x1
  }
}
