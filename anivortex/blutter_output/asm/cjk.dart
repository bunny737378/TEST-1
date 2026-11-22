// lib: , url: cjk

// class id: 1049456, size: 0x8
class :: {
}

// class id: 1227, size: 0x10, field offset: 0x8
abstract class _nJa extends Object {
}

// class id: 1228, size: 0x20, field offset: 0x10
class _pJa extends _nJa {
}

// class id: 1229, size: 0x20, field offset: 0x10
class _oJa extends _nJa {

  const String dyn:get:name(_oJa) {
    // ** addr: 0x855954, size: 0x28
    // 0x855954: ldr             x1, [SP]
    // 0x855958: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x855958: ldur            w0, [x1, #0x17]
    // 0x85595c: DecompressPointer r0
    //     0x85595c: add             x0, x0, HEAP, lsl #32
    // 0x855960: ret
    //     0x855960: ret             
  }
}

// class id: 1230, size: 0x10, field offset: 0x8
abstract class _dJa extends Object {
}

// class id: 1231, size: 0x10, field offset: 0x10
class _hJa extends _dJa {
}

// class id: 1232, size: 0x10, field offset: 0x10
class _gJa extends _dJa {
}

// class id: 1233, size: 0x10, field offset: 0x10
class _fJa extends _dJa {
}

// class id: 1234, size: 0x10, field offset: 0x10
class _eJa extends _dJa {
}

// class id: 1235, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class YIa<X0> extends Object {
}

// class id: 1236, size: 0xc, field offset: 0xc
//   const constructor, 
class ZIa<X0> extends YIa<X0> {
}

// class id: 1237, size: 0x8, field offset: 0x8
abstract class XIa extends Object {
}

// class id: 1238, size: 0x34, field offset: 0x8
class _cJa extends XIa {

  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x833144, size: 0xa8
    // 0x833144: EnterFrame
    //     0x833144: stp             fp, lr, [SP, #-0x10]!
    //     0x833148: mov             fp, SP
    // 0x83314c: AllocStack(0x28)
    //     0x83314c: sub             SP, SP, #0x28
    // 0x833150: SetupParameters(_cJa this /* r1 */)
    //     0x833150: stur            NULL, [fp, #-8]
    //     0x833154: mov             x0, #0
    //     0x833158: add             x1, fp, w0, sxtw #2
    //     0x83315c: ldr             x1, [x1, #0x18]
    //     0x833160: ldur            w2, [x1, #0x17]
    //     0x833164: add             x2, x2, HEAP, lsl #32
    //     0x833168: stur            x2, [fp, #-0x10]
    // 0x83316c: CheckStackOverflow
    //     0x83316c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x833170: cmp             SP, x16
    //     0x833174: b.ls            #0x8331e4
    // 0x833178: InitAsync() -> Future<Null?>
    //     0x833178: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x83317c: bl              #0x82a268  ; InitAsyncStub
    // 0x833180: ldur            x0, [fp, #-0x10]
    // 0x833184: LoadField: r1 = r0->field_f
    //     0x833184: ldur            w1, [x0, #0xf]
    // 0x833188: DecompressPointer r1
    //     0x833188: add             x1, x1, HEAP, lsl #32
    // 0x83318c: LoadField: r3 = r1->field_23
    //     0x83318c: ldur            w3, [x1, #0x23]
    // 0x833190: DecompressPointer r3
    //     0x833190: add             x3, x3, HEAP, lsl #32
    // 0x833194: stur            x3, [fp, #-0x18]
    // 0x833198: r1 = <void?>
    //     0x833198: ldr             x1, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    // 0x83319c: r2 = Instance_ka
    //     0x83319c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19a10] Obj!ka@4e9741
    //     0x8331a0: ldr             x2, [x2, #0xa10]
    // 0x8331a4: r0 = call 0x2baf34
    //     0x8331a4: bl              #0x2baf34
    // 0x8331a8: mov             x1, x0
    // 0x8331ac: stur            x1, [fp, #-0x20]
    // 0x8331b0: r0 = Await()
    //     0x8331b0: bl              #0x82a02c  ; AwaitStub
    // 0x8331b4: ldur            x16, [fp, #-0x18]
    // 0x8331b8: str             x16, [SP]
    // 0x8331bc: r1 = Instance_bya
    //     0x8331bc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19a18] Obj!bya@4c7561
    //     0x8331c0: ldr             x1, [x1, #0xa18]
    // 0x8331c4: r4 = const [0, 0x2, 0x1, 0x1, Rmc, 0x1, null]
    //     0x8331c4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19a20] List(7) [0, 0x2, 0x1, 0x1, "Rmc", 0x1, Null]
    //     0x8331c8: ldr             x4, [x4, #0xa20]
    // 0x8331cc: r0 = call 0x2bae1c
    //     0x8331cc: bl              #0x2bae1c
    // 0x8331d0: mov             x2, x0
    // 0x8331d4: r1 = Instance_iza
    //     0x8331d4: ldr             x1, [PP, #0x2d28]  ; [pp+0x2d28] Obj!iza<Object?>@4c7461
    // 0x8331d8: r0 = __unknown_function__()
    //     0x8331d8: bl              #0x8331ec  ; [] ::__unknown_function__
    // 0x8331dc: r0 = Null
    //     0x8331dc: mov             x0, NULL
    // 0x8331e0: r0 = ReturnAsyncNotFuture()
    //     0x8331e0: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x8331e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8331e4: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8331e8: b               #0x833178
  }
  [closure] static bool jse(dynamic, _cJa) {
    // ** addr: 0x2bd4f8, size: -0x1
  }
  [closure] static bool lse(dynamic, _cJa) {
    // ** addr: 0x2bd348, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, EJa) {
    // ** addr: 0x2b20b0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2b1f18, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2b201c, size: -0x1
  }
  [closure] static bool kse(dynamic, _cJa) {
    // ** addr: 0x2b7ed8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2ba8cc, size: -0x1
  }
  [closure] static bool <anonymous closure>(dynamic, _cJa) {
    // ** addr: 0x2bd16c, size: -0x1
  }
}

// class id: 1239, size: 0x10, field offset: 0x8
//   const constructor, 
class UIa extends Object {

  _OneByteString field_8;
}

// class id: 1240, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class VIa<X0> extends UIa {
}

// class id: 1241, size: 0x8, field offset: 0x8
//   const constructor, 
class _TIa extends Object {
}

// class id: 1242, size: 0x24, field offset: 0x8
abstract class SIa<X0> extends _TIa {

  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x2bb4a4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x708b10, size: -0x1
  }
}

// class id: 1272, size: 0x8, field offset: 0x8
abstract class kHa extends Object {

  static late final Expando<kJa> _xle; // offset: 0x8f0
}

// class id: 1328, size: 0xc, field offset: 0x8
//   const constructor, 
class sJa extends lCa {

  bool field_8;
}

// class id: 2715, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _tJa extends Pt<dynamic>
     with fu<X0 bound Mt> {

  [closure] void _UOc(dynamic) {
    // ** addr: 0x3083a4, size: -0x1
  }
}

// class id: 2716, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _lJa extends _tJa
     with wma<X0 bound Mt> {

  [closure] void _Ynd(dynamic, rJa<Object?>) {
    // ** addr: 0x45bdf8, size: -0x1
  }
  [closure] void OLb(dynamic) {
    // ** addr: 0x610e9c, size: -0x1
  }
}

// class id: 2717, size: 0x70, field offset: 0x2c
class kJa extends _lJa {

  late yGa<IJa> _Fqe; // offset: 0x2c
  late List<kHa> _Mqe; // offset: 0x4c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2add24, size: -0x1
  }
  [closure] void _KFd(dynamic, pba) {
    // ** addr: 0x5c8648, size: -0x1
  }
  [closure] void _Ere(dynamic, paa) {
    // ** addr: 0x5c8590, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, sJa) {
    // ** addr: 0x5c8508, size: -0x1
  }
  [closure] void _Vqe(dynamic) {
    // ** addr: 0x5fd410, size: -0x1
  }
  [closure] void _Uqe(dynamic) {
    // ** addr: 0x5fd140, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, ka) {
    // ** addr: 0x5fd39c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, _cJa) {
    // ** addr: 0x607f10, size: -0x1
  }
  [closure] _cJa <anonymous closure>(dynamic, SIa<dynamic>) {
    // ** addr: 0x610f0c, size: -0x1
  }
}

// class id: 3199, size: 0x14, field offset: 0x10
//   const constructor, 
class WIa extends TN {
}

// class id: 3313, size: 0x40, field offset: 0xc
//   const constructor, 
class aJa extends Mt {

  [closure] static List<SIa<dynamic>> Jse(dynamic, kJa, String) {
    // ** addr: 0x5c1464, size: -0x1
  }
}

// class id: 4673, size: 0x38, field offset: 0x34
class _qJa extends rJa<dynamic> {

  [closure] Ca<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x7751c0, size: -0x1
  }
}

// class id: 5755, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class _jJa extends Iterable<dynamic>
     with Lv {

  [closure] List<WY> <anonymous closure>(dynamic) {
    // ** addr: 0x2b835c, size: -0x1
  }
}

// class id: 5756, size: 0x2c, field offset: 0x28
class _iJa extends _jJa {

  _cJa [](_iJa, int) {
    // ** addr: 0x832ee0, size: 0xa8
    // 0x832ee0: EnterFrame
    //     0x832ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x832ee4: mov             fp, SP
    // 0x832ee8: ldr             x0, [fp, #0x10]
    // 0x832eec: r2 = Null
    //     0x832eec: mov             x2, NULL
    // 0x832ef0: r1 = Null
    //     0x832ef0: mov             x1, NULL
    // 0x832ef4: branchIfSmi(r0, 0x832f1c)
    //     0x832ef4: tbz             w0, #0, #0x832f1c
    // 0x832ef8: r4 = LoadClassIdInstr(r0)
    //     0x832ef8: ldur            x4, [x0, #-1]
    //     0x832efc: ubfx            x4, x4, #0xc, #0x14
    // 0x832f00: sub             x4, x4, #0x3c
    // 0x832f04: cmp             x4, #1
    // 0x832f08: b.ls            #0x832f1c
    // 0x832f0c: r8 = int
    //     0x832f0c: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x832f10: r3 = Null
    //     0x832f10: add             x3, PP, #0x23, lsl #12  ; [pp+0x23bd8] Null
    //     0x832f14: ldr             x3, [x3, #0xbd8]
    // 0x832f18: r0 = int()
    //     0x832f18: bl              #0x8e5710  ; IsType_int_Stub
    // 0x832f1c: ldr             x2, [fp, #0x18]
    // 0x832f20: LoadField: r3 = r2->field_27
    //     0x832f20: ldur            w3, [x2, #0x27]
    // 0x832f24: DecompressPointer r3
    //     0x832f24: add             x3, x3, HEAP, lsl #32
    // 0x832f28: LoadField: r2 = r3->field_b
    //     0x832f28: ldur            w2, [x3, #0xb]
    // 0x832f2c: ldr             x4, [fp, #0x10]
    // 0x832f30: r5 = LoadInt32Instr(r4)
    //     0x832f30: sbfx            x5, x4, #1, #0x1f
    //     0x832f34: tbz             w4, #0, #0x832f3c
    //     0x832f38: ldur            x5, [x4, #7]
    // 0x832f3c: r0 = LoadInt32Instr(r2)
    //     0x832f3c: sbfx            x0, x2, #1, #0x1f
    // 0x832f40: mov             x1, x5
    // 0x832f44: cmp             x1, x0
    // 0x832f48: b.hs            #0x832f6c
    // 0x832f4c: LoadField: r1 = r3->field_f
    //     0x832f4c: ldur            w1, [x3, #0xf]
    // 0x832f50: DecompressPointer r1
    //     0x832f50: add             x1, x1, HEAP, lsl #32
    // 0x832f54: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x832f54: add             x16, x1, x5, lsl #2
    //     0x832f58: ldur            w0, [x16, #0xf]
    // 0x832f5c: DecompressPointer r0
    //     0x832f5c: add             x0, x0, HEAP, lsl #32
    // 0x832f60: LeaveFrame
    //     0x832f60: mov             SP, fp
    //     0x832f64: ldp             fp, lr, [SP], #0x10
    // 0x832f68: ret
    //     0x832f68: ret             
    // 0x832f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x832f6c: bl              #0x8e231c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5961, size: 0x14, field offset: 0x14
enum _mJa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5962, size: 0x14, field offset: 0x14
enum _bJa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5963, size: 0x14, field offset: 0x14
enum RIa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
