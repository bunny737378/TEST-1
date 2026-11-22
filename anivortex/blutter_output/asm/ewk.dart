// lib: , url: ewk

// class id: 1050102, size: 0x8
class :: {
}

// class id: 421, size: 0x14, field offset: 0x8
class elb extends Object {

  Map<String, int> Pbc(elb) {
    // ** addr: 0x876bf8, size: 0x48
    // 0x876bf8: EnterFrame
    //     0x876bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x876bfc: mov             fp, SP
    // 0x876c00: CheckStackOverflow
    //     0x876c00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876c04: cmp             SP, x16
    //     0x876c08: b.ls            #0x876c20
    // 0x876c0c: ldr             x1, [fp, #0x10]
    // 0x876c10: r0 = call 0x510700
    //     0x876c10: bl              #0x510700
    // 0x876c14: LeaveFrame
    //     0x876c14: mov             SP, fp
    //     0x876c18: ldp             fp, lr, [SP], #0x10
    // 0x876c1c: ret
    //     0x876c1c: ret             
    // 0x876c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876c20: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876c24: b               #0x876c0c
  }
}

// class id: 422, size: 0x2c, field offset: 0x8
class dlb extends Object {

  Map<String, Object?> Pbc(dlb) {
    // ** addr: 0x876c60, size: 0x48
    // 0x876c60: EnterFrame
    //     0x876c60: stp             fp, lr, [SP, #-0x10]!
    //     0x876c64: mov             fp, SP
    // 0x876c68: CheckStackOverflow
    //     0x876c68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x876c6c: cmp             SP, x16
    //     0x876c70: b.ls            #0x876c88
    // 0x876c74: ldr             x1, [fp, #0x10]
    // 0x876c78: r0 = call 0x5103a0
    //     0x876c78: bl              #0x5103a0
    // 0x876c7c: LeaveFrame
    //     0x876c7c: mov             SP, fp
    //     0x876c80: ldp             fp, lr, [SP], #0x10
    // 0x876c84: ret
    //     0x876c84: ret             
    // 0x876c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876c88: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876c8c: b               #0x876c74
  }
  [closure] bool <anonymous closure>(dynamic, elb) {
    // ** addr: 0x510f68, size: -0x1
  }
  [closure] Map<String, int> <anonymous closure>(dynamic, elb) {
    // ** addr: 0x5106d0, size: -0x1
  }
}
