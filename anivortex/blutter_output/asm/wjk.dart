// lib: , url: wjk

// class id: 1049477, size: 0x8
class :: {
}

// class id: 1198, size: 0x30, field offset: 0x8
class pMa extends Object
    implements Eaa {

  dynamic end(dynamic) {
    // ** addr: 0x8db764, size: 0x3c
    // 0x8db764: EnterFrame
    //     0x8db764: stp             fp, lr, [SP, #-0x10]!
    //     0x8db768: mov             fp, SP
    // 0x8db76c: ldr             x2, [fp, #0x10]
    // 0x8db770: r1 = Function 'end':.
    //     0x8db770: add             x1, PP, #0x35, lsl #12  ; [pp+0x354a8] AnonymousClosure: (0x7bcff8), of [wjk] pMa
    //     0x8db774: ldr             x1, [x1, #0x4a8]
    // 0x8db778: r0 = AllocateClosure()
    //     0x8db778: bl              #0x8e1020  ; AllocateClosureStub
    // 0x8db77c: LeaveFrame
    //     0x8db77c: mov             SP, fp
    //     0x8db780: ldp             fp, lr, [SP], #0x10
    // 0x8db784: ret
    //     0x8db784: ret             
  }
  [closure] void end(dynamic, Caa) {
    // ** addr: 0x7bcff8, size: -0x1
  }
}

// class id: 1199, size: 0x8, field offset: 0x8
abstract class nMa extends Object {
}

// class id: 1200, size: 0x10, field offset: 0x8
abstract class lMa extends Object {
}

// class id: 1201, size: 0x18, field offset: 0x10
class sMa extends lMa {

  late final Q<void> _yod; // offset: 0x10
  late final XV _mFb; // offset: 0x14

  [closure] void _HGb(dynamic) {
    // ** addr: 0x2c0ebc, size: -0x1
  }
  [closure] void _XCb(dynamic) {
    // ** addr: 0x2c0e20, size: -0x1
  }
}

// class id: 1202, size: 0x18, field offset: 0x10
class rMa extends lMa {

  late XV _mFb; // offset: 0x10

  [closure] void _HGb(dynamic) {
    // ** addr: 0x7c5294, size: -0x1
  }
  [closure] void _XCb(dynamic) {
    // ** addr: 0x7c51f8, size: -0x1
  }
}

// class id: 1203, size: 0x14, field offset: 0x10
class qMa extends lMa {
}

// class id: 1204, size: 0x14, field offset: 0x10
class oMa extends lMa
    implements nMa {
}

// class id: 1205, size: 0x10, field offset: 0x10
class mMa extends lMa {
}

// class id: 1206, size: 0x8, field offset: 0x8
abstract class kMa extends Object {
}
