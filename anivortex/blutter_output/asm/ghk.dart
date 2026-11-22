// lib: , url: ghk

// class id: 1049360, size: 0x8
class :: {

  static late final int _igf; // offset: 0xa9c

  [closure] static List<Lxa> <anonymous closure>(dynamic, _Pxa) {
    // ** addr: 0x4edd04, size: -0x1
  }
}

// class id: 1455, size: 0xb0, field offset: 0x8
class Sxa extends Object {

  [closure] void <anonymous closure>(dynamic, Ms, (dynamic, Object?) => void) {
    // ** addr: 0x4fb33c, size: -0x1
  }
  [closure] void Dff(dynamic, Tta) {
    // ** addr: 0x4fe76c, size: -0x1
  }
  [closure] void MYd(dynamic, Sxa) {
    // ** addr: 0x4fcf18, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3a87cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3aa734, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3aa964, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3ab03c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3ab26c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3ab584, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3ab748, size: -0x1
  }
}

// class id: 1456, size: 0x18, field offset: 0x8
class _Qxa extends Object
    implements ha<X0> {
}

// class id: 1457, size: 0x18, field offset: 0x8
class _Pxa extends Object
    implements ha<X0> {

  [closure] List<Lxa> <anonymous closure>(dynamic, _Pxa) {
    // ** addr: 0x4ee2e0, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, Lxa, Lxa) {
    // ** addr: 0x4eeba8, size: -0x1
  }
  [closure] void Prf(dynamic, int) {
    // ** addr: 0x4eea20, size: -0x1
  }
  [closure] Lxa <anonymous closure>(dynamic, int) {
    // ** addr: 0x4ee9ac, size: -0x1
  }
}

// class id: 1458, size: 0x18, field offset: 0x8
class _Oxa extends Object
    implements ha<X0> {
}

// class id: 1459, size: 0x10, field offset: 0x8
class Hxa extends Object {

  Hxa +(Hxa, Hxa) {
    // ** addr: 0x831b48, size: 0x80
    // 0x831b48: EnterFrame
    //     0x831b48: stp             fp, lr, [SP, #-0x10]!
    //     0x831b4c: mov             fp, SP
    // 0x831b50: CheckStackOverflow
    //     0x831b50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x831b54: cmp             SP, x16
    //     0x831b58: b.ls            #0x831ba8
    // 0x831b5c: ldr             x0, [fp, #0x10]
    // 0x831b60: r2 = Null
    //     0x831b60: mov             x2, NULL
    // 0x831b64: r1 = Null
    //     0x831b64: mov             x1, NULL
    // 0x831b68: r4 = 60
    //     0x831b68: mov             x4, #0x3c
    // 0x831b6c: branchIfSmi(r0, 0x831b78)
    //     0x831b6c: tbz             w0, #0, #0x831b78
    // 0x831b70: r4 = LoadClassIdInstr(r0)
    //     0x831b70: ldur            x4, [x0, #-1]
    //     0x831b74: ubfx            x4, x4, #0xc, #0x14
    // 0x831b78: cmp             x4, #0x5b3
    // 0x831b7c: b.eq            #0x831b90
    // 0x831b80: r8 = Hxa
    //     0x831b80: ldr             x8, [PP, #0x26b8]  ; [pp+0x26b8] Type: Hxa
    // 0x831b84: r3 = Null
    //     0x831b84: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] Null
    //     0x831b88: ldr             x3, [x3, #0x3b0]
    // 0x831b8c: r0 = Hxa()
    //     0x831b8c: bl              #0x831c2c  ; IsType_Hxa_Stub
    // 0x831b90: ldr             x1, [fp, #0x18]
    // 0x831b94: ldr             x2, [fp, #0x10]
    // 0x831b98: r0 = call 0x2ae6d0
    //     0x831b98: bl              #0x2ae6d0
    // 0x831b9c: LeaveFrame
    //     0x831b9c: mov             SP, fp
    //     0x831ba0: ldp             fp, lr, [SP], #0x10
    // 0x831ba4: ret
    //     0x831ba4: ret             
    // 0x831ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x831ba8: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x831bac: b               #0x831b5c
  }
}

// class id: 1460, size: 0x14, field offset: 0x8
//   const constructor, 
class Gxa extends Object {

  static late final Map<int, Gxa> _hce; // offset: 0xa90
  static late final Map<Gxa, int> _egf; // offset: 0xa94
}

// class id: 1461, size: 0x10, field offset: 0x8
class Fxa extends Object {

  [closure] void eff(dynamic, List<Sxa>) {
    // ** addr: 0x3a90e8, size: -0x1
  }
}

// class id: 1462, size: 0x10, field offset: 0x8
class Exa extends Object {
}

// class id: 1508, size: 0xc, field offset: 0x8
//   const constructor, 
class Tta extends Object {

  _OneByteString field_8;
}

// class id: 1528, size: 0xd8, field offset: 0x8
class Lxa extends _eta {

  static late final Int32List _Xdf; // offset: 0xa80
  static late final Float64List _Zdf; // offset: 0xa88
  static late final Int32List _Ydf; // offset: 0xa84
  static late final Sxa _Wdf; // offset: 0xa7c

  [closure] bool <anonymous closure>(dynamic, Lxa) {
    // ** addr: 0x4f69f8, size: -0x1
  }
  [closure] void _kef(dynamic, Lxa) {
    // ** addr: 0x39b9d4, size: -0x1
  }
  [closure] void _ief(dynamic, Lxa) {
    // ** addr: 0x39c0bc, size: -0x1
  }
}

// class id: 2352, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Uxa extends _iW
    implements ha<X0> {
}

// class id: 2353, size: 0x14, field offset: 0xc
//   const constructor, 
class Vxa extends Uxa {

  _Mint field_c;
}

// class id: 2354, size: 0x88, field offset: 0x8
class Jxa extends _iW {
}

// class id: 2953, size: 0x128, field offset: 0x8
//   const constructor, 
class Nxa extends OZ {
}

// class id: 2954, size: 0x10, field offset: 0x8
//   const constructor, 
class Mxa extends OZ {

  bool dyn:get:kk(Mxa) {
    // ** addr: 0x83377c, size: 0x3c
    // 0x83377c: ldr             x1, [SP]
    // 0x833780: LoadField: r2 = r1->field_7
    //     0x833780: ldur            w2, [x1, #7]
    // 0x833784: DecompressPointer r2
    //     0x833784: add             x2, x2, HEAP, lsl #32
    // 0x833788: cmp             w2, NULL
    // 0x83378c: b.eq            #0x833798
    // 0x833790: r0 = true
    //     0x833790: add             x0, NULL, #0x20  ; true
    // 0x833794: b               #0x83379c
    // 0x833798: r0 = false
    //     0x833798: add             x0, NULL, #0x30  ; false
    // 0x83379c: ret
    //     0x83379c: ret             
  }
}

// class id: 4683, size: 0x34, field offset: 0x24
class Rxa extends Lv {

  [closure] bool <anonymous closure>(dynamic, Lxa) {
    // ** addr: 0x4f7be8, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, Lxa, Lxa) {
    // ** addr: 0x4f7bac, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Lxa) {
    // ** addr: 0x4eae10, size: -0x1
  }
}
