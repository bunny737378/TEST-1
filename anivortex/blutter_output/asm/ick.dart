// lib: , url: ick

// class id: 1049121, size: 0x8
class :: {
}

// class id: 2171, size: 0x8, field offset: 0x8
abstract class _aaa extends Object {
}

// class id: 2172, size: 0x14, field offset: 0x8
class _daa extends _aaa {
}

// class id: 2173, size: 0x14, field offset: 0x8
class _caa extends _aaa {

  static late final _caa Dj; // offset: 0x624
  static late final List<Object?> _TEc; // offset: 0x628
}

// class id: 2174, size: 0xc, field offset: 0x8
class _baa extends _aaa {
}

// class id: 2175, size: 0x10, field offset: 0x8
//   const constructor, 
class ZZ<X0, X1> extends Object {

  X1? [](ZZ<X0, X1>, X0) {
    // ** addr: 0x84f53c, size: 0x4c
    // 0x84f53c: EnterFrame
    //     0x84f53c: stp             fp, lr, [SP, #-0x10]!
    //     0x84f540: mov             fp, SP
    // 0x84f544: CheckStackOverflow
    //     0x84f544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x84f548: cmp             SP, x16
    //     0x84f54c: b.ls            #0x84f568
    // 0x84f550: ldr             x1, [fp, #0x18]
    // 0x84f554: ldr             x2, [fp, #0x10]
    // 0x84f558: r0 = call 0x29e884
    //     0x84f558: bl              #0x29e884
    // 0x84f55c: LeaveFrame
    //     0x84f55c: mov             SP, fp
    //     0x84f560: ldp             fp, lr, [SP], #0x10
    // 0x84f564: ret
    //     0x84f564: ret             
    // 0x84f568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f568: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f56c: b               #0x84f550
  }
}
