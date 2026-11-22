// lib: , url: Zyk

// class id: 1050245, size: 0x8
class :: {
}

// class id: 214, size: 0x1c, field offset: 0x8
class Tpb<X0, X1> extends Object {

  X1 [](Tpb<X0, X1>, X0) {
    // ** addr: 0x8468fc, size: 0x4c
    // 0x8468fc: EnterFrame
    //     0x8468fc: stp             fp, lr, [SP, #-0x10]!
    //     0x846900: mov             fp, SP
    // 0x846904: CheckStackOverflow
    //     0x846904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x846908: cmp             SP, x16
    //     0x84690c: b.ls            #0x846928
    // 0x846910: ldr             x1, [fp, #0x18]
    // 0x846914: ldr             x2, [fp, #0x10]
    // 0x846918: r0 = call 0x326218
    //     0x846918: bl              #0x326218
    // 0x84691c: LeaveFrame
    //     0x84691c: mov             SP, fp
    //     0x846920: ldp             fp, lr, [SP], #0x10
    // 0x846924: ret
    //     0x846924: ret             
    // 0x846928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846928: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84692c: b               #0x846910
  }
}
