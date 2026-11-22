// lib: , url: RWj

// class id: 1048870, size: 0x8
class :: {
}

// class id: 5760, size: 0x14, field offset: 0xc
class wM extends Iterable<dynamic> {

  bool dyn:get:kk(wM) {
    // ** addr: 0x861c88, size: 0x48
    // 0x861c88: EnterFrame
    //     0x861c88: stp             fp, lr, [SP, #-0x10]!
    //     0x861c8c: mov             fp, SP
    // 0x861c90: CheckStackOverflow
    //     0x861c90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861c94: cmp             SP, x16
    //     0x861c98: b.ls            #0x861cb0
    // 0x861c9c: ldr             x1, [fp, #0x10]
    // 0x861ca0: r0 = call 0x32d5c4
    //     0x861ca0: bl              #0x32d5c4
    // 0x861ca4: LeaveFrame
    //     0x861ca4: mov             SP, fp
    //     0x861ca8: ldp             fp, lr, [SP], #0x10
    // 0x861cac: ret
    //     0x861cac: ret             
    // 0x861cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861cb0: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861cb4: b               #0x861c9c
  }
  xM [](wM, int) {
    // ** addr: 0x861cd0, size: 0x60
    // 0x861cd0: EnterFrame
    //     0x861cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x861cd4: mov             fp, SP
    // 0x861cd8: ldr             x0, [fp, #0x10]
    // 0x861cdc: r2 = Null
    //     0x861cdc: mov             x2, NULL
    // 0x861ce0: r1 = Null
    //     0x861ce0: mov             x1, NULL
    // 0x861ce4: branchIfSmi(r0, 0x861d0c)
    //     0x861ce4: tbz             w0, #0, #0x861d0c
    // 0x861ce8: r4 = LoadClassIdInstr(r0)
    //     0x861ce8: ldur            x4, [x0, #-1]
    //     0x861cec: ubfx            x4, x4, #0xc, #0x14
    // 0x861cf0: sub             x4, x4, #0x3c
    // 0x861cf4: cmp             x4, #1
    // 0x861cf8: b.ls            #0x861d0c
    // 0x861cfc: r8 = int
    //     0x861cfc: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x861d00: r3 = Null
    //     0x861d00: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ad08] Null
    //     0x861d04: ldr             x3, [x3, #0xd08]
    // 0x861d08: r0 = int()
    //     0x861d08: bl              #0x8e5710  ; IsType_int_Stub
    // 0x861d0c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x861d0c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x861d10: r0 = Throw()
    //     0x861d10: bl              #0x8dff74  ; ThrowStub
    // 0x861d14: brk             #0
  }
}
