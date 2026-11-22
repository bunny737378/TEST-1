// lib: , url: FZj

// class id: 1049010, size: 0x8
class :: {
}

// class id: 4215, size: 0x2c, field offset: 0x8
abstract class GR extends Object {
}

// class id: 4216, size: 0x50, field offset: 0x2c
class FR extends GR {
}

// class id: 4218, size: 0x14, field offset: 0x8
class BR extends Object {

  int dyn:get:end(BR) {
    // ** addr: 0x85c730, size: 0x60
    // 0x85c730: EnterFrame
    //     0x85c730: stp             fp, lr, [SP, #-0x10]!
    //     0x85c734: mov             fp, SP
    // 0x85c738: CheckStackOverflow
    //     0x85c738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c73c: cmp             SP, x16
    //     0x85c740: b.ls            #0x85c770
    // 0x85c744: ldr             x1, [fp, #0x10]
    // 0x85c748: r0 = call 0x47fcdc
    //     0x85c748: bl              #0x47fcdc
    // 0x85c74c: mov             x2, x0
    // 0x85c750: r0 = BoxInt64Instr(r2)
    //     0x85c750: sbfiz           x0, x2, #1, #0x1f
    //     0x85c754: cmp             x2, x0, asr #1
    //     0x85c758: b.eq            #0x85c764
    //     0x85c75c: bl              #0x8e1f74  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85c760: stur            x2, [x0, #7]
    // 0x85c764: LeaveFrame
    //     0x85c764: mov             SP, fp
    //     0x85c768: ldp             fp, lr, [SP], #0x10
    // 0x85c76c: ret
    //     0x85c76c: ret             
    // 0x85c770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c770: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c774: b               #0x85c744
  }
}

// class id: 4219, size: 0x18, field offset: 0x14
class DR extends BR {
}

// class id: 4220, size: 0x14, field offset: 0x14
class CR extends BR {
}

// class id: 4221, size: 0x8, field offset: 0x8
//   const constructor, 
class AR extends Object {
}

// class id: 4222, size: 0x20, field offset: 0x8
//   const constructor, 
class zR extends Object
    implements _xR {
}

// class id: 4223, size: 0x8, field offset: 0x8
//   const constructor, 
class yR extends Object {
}

// class id: 4224, size: 0x8, field offset: 0x8
abstract class _xR extends Object {
}

// class id: 4225, size: 0x14, field offset: 0x8
class wR extends Object {
}

// class id: 4226, size: 0x14, field offset: 0x8
class _vR extends Object {

  late BR _gOg; // offset: 0x10

  [closure] dynamic eFj(dynamic) {
    // ** addr: 0x485544, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, NR) {
    // ** addr: 0x48c1f4, size: -0x1
  }
}

// class id: 4227, size: 0x20, field offset: 0x8
abstract class uR extends Object {
}

// class id: 4228, size: 0x28, field offset: 0x20
class tR extends uR {
}

// class id: 6122, size: 0x14, field offset: 0x14
enum sR extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
