// lib: , url: Bnk

// class id: 1049655, size: 0x8
class :: {
}

// class id: 942, size: 0x28, field offset: 0x8
abstract class tYa<X0> extends Object
    implements rYa<X0>, uYa {

  late xYa<X0> Onh; // offset: 0x1c

  bool dyn:get:kk(tYa<X0>) {
    // ** addr: 0x844d80, size: 0x48
    // 0x844d80: EnterFrame
    //     0x844d80: stp             fp, lr, [SP, #-0x10]!
    //     0x844d84: mov             fp, SP
    // 0x844d88: CheckStackOverflow
    //     0x844d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x844d8c: cmp             SP, x16
    //     0x844d90: b.ls            #0x844da8
    // 0x844d94: ldr             x1, [fp, #0x10]
    // 0x844d98: r0 = call 0x300158
    //     0x844d98: bl              #0x300158
    // 0x844d9c: LeaveFrame
    //     0x844d9c: mov             SP, fp
    //     0x844da0: ldp             fp, lr, [SP], #0x10
    // 0x844da4: ret
    //     0x844da4: ret             
    // 0x844da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844da8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844dac: b               #0x844d94
  }
  [closure] Future<void> XEc(dynamic, dynamic, Object?) {
    // ** addr: 0x80c444, size: -0x1
  }
}
