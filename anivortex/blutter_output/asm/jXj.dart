// lib: , url: jXj

// class id: 1048889, size: 0x8
class :: {
}

// class id: 4416, size: 0xc, field offset: 0x8
abstract class gN extends Object {

  [closure] String Yuj(dynamic, List<int>) {
    // ** addr: 0x861d24, size: 0x8c
    // 0x861d24: EnterFrame
    //     0x861d24: stp             fp, lr, [SP, #-0x10]!
    //     0x861d28: mov             fp, SP
    // 0x861d2c: AllocStack(0x50)
    //     0x861d2c: sub             SP, SP, #0x50
    // 0x861d30: SetupParameters([dynamic _ /* r0 */])
    //     0x861d30: ldr             x0, [fp, #0x18]
    //     0x861d34: ldur            w3, [x0, #0x17]
    //     0x861d38: add             x3, x3, HEAP, lsl #32
    //     0x861d3c: stur            x3, [fp, #-0x50]
    // 0x861d40: CheckStackOverflow
    //     0x861d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861d44: cmp             SP, x16
    //     0x861d48: b.ls            #0x861da8
    // 0x861d4c: LoadField: r0 = r3->field_f
    //     0x861d4c: ldur            w0, [x3, #0xf]
    // 0x861d50: DecompressPointer r0
    //     0x861d50: add             x0, x0, HEAP, lsl #32
    // 0x861d54: tbnz            w0, #4, #0x861d6c
    // 0x861d58: ldr             x2, [fp, #0x10]
    // 0x861d5c: r1 = Instance_Rf
    //     0x861d5c: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] Obj!Rf@4e00a1
    // 0x861d60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x861d60: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x861d64: r0 = call 0x770218
    //     0x861d64: bl              #0x770218
    // 0x861d68: b               #0x861d7c
    // 0x861d6c: ldr             x1, [fp, #0x10]
    // 0x861d70: r2 = 0
    //     0x861d70: mov             x2, #0
    // 0x861d74: r3 = Null
    //     0x861d74: mov             x3, NULL
    // 0x861d78: r0 = call 0x27d508
    //     0x861d78: bl              #0x27d508
    // 0x861d7c: LeaveFrame
    //     0x861d7c: mov             SP, fp
    //     0x861d80: ldp             fp, lr, [SP], #0x10
    // 0x861d84: ret
    //     0x861d84: ret             
    // 0x861d88: sub             SP, fp, #0x50
    // 0x861d8c: ldr             x1, [fp, #0x10]
    // 0x861d90: r2 = 0
    //     0x861d90: mov             x2, #0
    // 0x861d94: r3 = Null
    //     0x861d94: mov             x3, NULL
    // 0x861d98: r0 = call 0x27d508
    //     0x861d98: bl              #0x27d508
    // 0x861d9c: LeaveFrame
    //     0x861d9c: mov             SP, fp
    //     0x861da0: ldp             fp, lr, [SP], #0x10
    // 0x861da4: ret
    //     0x861da4: ret             
    // 0x861da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861da8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861dac: b               #0x861d4c
  }
}
