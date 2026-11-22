// lib: , url: Bik

// class id: 1049430, size: 0x8
class :: {
}

// class id: 1306, size: 0x18, field offset: 0x8
//   const constructor, 
class _REa extends Object {

  _Mint field_8;
  _Double field_10;
}

// class id: 1308, size: 0x18, field offset: 0x8
//   const constructor, 
class PEa extends Object {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 1721, size: 0x60, field offset: 0x54
class _OEa extends yga {
}

// class id: 1837, size: 0xc, field offset: 0x8
//   const constructor, 
class _eFa extends sra {
}

// class id: 2446, size: 0x18, field offset: 0x18
class _kFa<X0 bound Uma> extends nBa<X0 bound Uma> {
}

// class id: 2449, size: 0x14, field offset: 0x14
class _tFa extends mBa<dynamic> {
}

// class id: 2450, size: 0x14, field offset: 0x14
class _rFa extends mBa<dynamic> {
}

// class id: 2451, size: 0x18, field offset: 0x14
class _pFa extends mBa<dynamic> {
}

// class id: 2452, size: 0x18, field offset: 0x14
class _nFa extends mBa<dynamic> {
}

// class id: 2453, size: 0x18, field offset: 0x14
class _lFa extends mBa<dynamic> {
}

// class id: 2454, size: 0x20, field offset: 0x14
class _jFa<X0 bound iFa> extends mBa<X0 bound iFa> {
}

// class id: 2455, size: 0x2c, field offset: 0x14
class _hFa<X0 bound iFa> extends mBa<X0 bound iFa> {
}

// class id: 2456, size: 0x20, field offset: 0x14
class _fFa<X0 bound gFa> extends mBa<X0 bound gFa> {
}

// class id: 2729, size: 0x18, field offset: 0x14
class _bFa extends Pt<dynamic>
    implements MAa {

  [closure] bool <anonymous closure>(dynamic, qaa<saa>) {
    // ** addr: 0x3469bc, size: -0x1
  }
}

// class id: 2730, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _vFa extends Pt<dynamic>
     with Sia<X0 bound Mt> {
}

// class id: 2731, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _wFa extends _vFa
     with Qt {
}

// class id: 2732, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class _xFa extends _wFa
     with fu<X0 bound Mt> {

  [closure] void _UOc(dynamic) {
    // ** addr: 0x307fb0, size: -0x1
  }
}

// class id: 2733, size: 0x20, field offset: 0x20
//   transformed mixin,
abstract class _yFa extends _xFa
     with LAa {
}

// class id: 2734, size: 0x20, field offset: 0x20
//   transformed mixin,
abstract class _VEa extends _yFa
     with lya {
}

// class id: 2735, size: 0xf8, field offset: 0x20
class UEa extends _VEa
    implements roa {

  late final Dsa Zsd; // offset: 0xd0
  late final aW _obe; // offset: 0x28
  late APa _Fbe; // offset: 0x6c
  late lt _uyc; // offset: 0x70
  late final _jFa<iFa> _gce; // offset: 0xf0
  late final Map<Type, lBa<Uma>> _hce; // offset: 0xf4
  late final lBa<yQa> _ece; // offset: 0xe8
  late final lBa<AQa> _fce; // offset: 0xec
  late final lBa<BQa> _dce; // offset: 0xe4
  late double _Wbe; // offset: 0xbc
  late final VBa _Jbe; // offset: 0x84

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x8672f4, size: 0x16c
    // 0x8672f4: EnterFrame
    //     0x8672f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8672f8: mov             fp, SP
    // 0x8672fc: AllocStack(0x20)
    //     0x8672fc: sub             SP, SP, #0x20
    // 0x867300: SetupParameters(UEa this /* r1 */)
    //     0x867300: stur            NULL, [fp, #-8]
    //     0x867304: mov             x0, #0
    //     0x867308: add             x1, fp, w0, sxtw #2
    //     0x86730c: ldr             x1, [x1, #0x10]
    //     0x867310: ldur            w2, [x1, #0x17]
    //     0x867314: add             x2, x2, HEAP, lsl #32
    //     0x867318: stur            x2, [fp, #-0x10]
    // 0x86731c: CheckStackOverflow
    //     0x86731c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x867320: cmp             SP, x16
    //     0x867324: b.ls            #0x867450
    // 0x867328: InitAsync() -> Future<void?>
    //     0x867328: ldr             x0, [PP, #0x290]  ; [pp+0x290] TypeArguments: <void?>
    //     0x86732c: bl              #0x82a268  ; InitAsyncStub
    // 0x867330: ldur            x0, [fp, #-0x10]
    // 0x867334: LoadField: r3 = r0->field_b
    //     0x867334: ldur            w3, [x0, #0xb]
    // 0x867338: DecompressPointer r3
    //     0x867338: add             x3, x3, HEAP, lsl #32
    // 0x86733c: stur            x3, [fp, #-0x18]
    // 0x867340: LoadField: r1 = r3->field_13
    //     0x867340: ldur            w1, [x3, #0x13]
    // 0x867344: DecompressPointer r1
    //     0x867344: add             x1, x1, HEAP, lsl #32
    // 0x867348: LoadField: r2 = r3->field_f
    //     0x867348: ldur            w2, [x3, #0xf]
    // 0x86734c: DecompressPointer r2
    //     0x86734c: add             x2, x2, HEAP, lsl #32
    // 0x867350: LoadField: r4 = r2->field_b
    //     0x867350: ldur            w4, [x2, #0xb]
    // 0x867354: DecompressPointer r4
    //     0x867354: add             x4, x4, HEAP, lsl #32
    // 0x867358: cmp             w4, NULL
    // 0x86735c: b.eq            #0x867458
    // 0x867360: LoadField: r2 = r4->field_b
    //     0x867360: ldur            w2, [x4, #0xb]
    // 0x867364: DecompressPointer r2
    //     0x867364: add             x2, x2, HEAP, lsl #32
    // 0x867368: LoadField: r4 = r2->field_27
    //     0x867368: ldur            w4, [x2, #0x27]
    // 0x86736c: DecompressPointer r4
    //     0x86736c: add             x4, x4, HEAP, lsl #32
    // 0x867370: LoadField: r2 = r4->field_7
    //     0x867370: ldur            w2, [x4, #7]
    // 0x867374: DecompressPointer r2
    //     0x867374: add             x2, x2, HEAP, lsl #32
    // 0x867378: r0 = call 0x2c9b44
    //     0x867378: bl              #0x2c9b44
    // 0x86737c: LoadField: r1 = r0->field_7
    //     0x86737c: ldur            w1, [x0, #7]
    // 0x867380: cbz             w1, #0x867448
    // 0x867384: ldur            x4, [fp, #-0x10]
    // 0x867388: ldur            x6, [fp, #-0x18]
    // 0x86738c: LoadField: r1 = r6->field_f
    //     0x86738c: ldur            w1, [x6, #0xf]
    // 0x867390: DecompressPointer r1
    //     0x867390: add             x1, x1, HEAP, lsl #32
    // 0x867394: LoadField: r2 = r1->field_73
    //     0x867394: ldur            w2, [x1, #0x73]
    // 0x867398: DecompressPointer r2
    //     0x867398: add             x2, x2, HEAP, lsl #32
    // 0x86739c: LoadField: r3 = r4->field_f
    //     0x86739c: ldur            w3, [x4, #0xf]
    // 0x8673a0: DecompressPointer r3
    //     0x8673a0: add             x3, x3, HEAP, lsl #32
    // 0x8673a4: LoadField: r5 = r3->field_7
    //     0x8673a4: ldur            w5, [x3, #7]
    // 0x8673a8: DecompressPointer r5
    //     0x8673a8: add             x5, x5, HEAP, lsl #32
    // 0x8673ac: LoadField: r3 = r1->field_b
    //     0x8673ac: ldur            w3, [x1, #0xb]
    // 0x8673b0: DecompressPointer r3
    //     0x8673b0: add             x3, x3, HEAP, lsl #32
    // 0x8673b4: cmp             w3, NULL
    // 0x8673b8: b.eq            #0x86745c
    // 0x8673bc: LoadField: r1 = r3->field_23
    //     0x8673bc: ldur            w1, [x3, #0x23]
    // 0x8673c0: DecompressPointer r1
    //     0x8673c0: add             x1, x1, HEAP, lsl #32
    // 0x8673c4: mov             x16, x5
    // 0x8673c8: mov             x5, x2
    // 0x8673cc: mov             x2, x16
    // 0x8673d0: mov             x16, x1
    // 0x8673d4: mov             x1, x5
    // 0x8673d8: mov             x5, x16
    // 0x8673dc: mov             x3, x0
    // 0x8673e0: r0 = __unknown_function__()
    //     0x8673e0: bl              #0x867460  ; [] ::__unknown_function__
    // 0x8673e4: mov             x1, x0
    // 0x8673e8: stur            x1, [fp, #-0x20]
    // 0x8673ec: r0 = Await()
    //     0x8673ec: bl              #0x82a02c  ; AwaitStub
    // 0x8673f0: stur            x0, [fp, #-0x10]
    // 0x8673f4: cmp             w0, NULL
    // 0x8673f8: b.eq            #0x867434
    // 0x8673fc: ldur            x2, [fp, #-0x18]
    // 0x867400: LoadField: r1 = r2->field_f
    //     0x867400: ldur            w1, [x2, #0xf]
    // 0x867404: DecompressPointer r1
    //     0x867404: add             x1, x1, HEAP, lsl #32
    // 0x867408: r0 = call 0x4d7a74
    //     0x867408: bl              #0x4d7a74
    // 0x86740c: tbnz            w0, #4, #0x86742c
    // 0x867410: ldur            x0, [fp, #-0x18]
    // 0x867414: LoadField: r1 = r0->field_f
    //     0x867414: ldur            w1, [x0, #0xf]
    // 0x867418: DecompressPointer r1
    //     0x867418: add             x1, x1, HEAP, lsl #32
    // 0x86741c: ldur            x3, [fp, #-0x10]
    // 0x867420: r2 = Instance_KAa
    //     0x867420: ldr             x2, [PP, #0x4e68]  ; [pp+0x4e68] Obj!KAa@4e4001
    // 0x867424: r0 = call 0x4d73b0
    //     0x867424: bl              #0x4d73b0
    // 0x867428: b               #0x867448
    // 0x86742c: ldur            x0, [fp, #-0x18]
    // 0x867430: b               #0x867438
    // 0x867434: ldur            x0, [fp, #-0x18]
    // 0x867438: LoadField: r1 = r0->field_f
    //     0x867438: ldur            w1, [x0, #0xf]
    // 0x86743c: DecompressPointer r1
    //     0x86743c: add             x1, x1, HEAP, lsl #32
    // 0x867440: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x867440: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x867444: r0 = call 0x344048
    //     0x867444: bl              #0x344048
    // 0x867448: r0 = Null
    //     0x867448: mov             x0, NULL
    // 0x86744c: r0 = ReturnAsyncNotFuture()
    //     0x86744c: b               #0x829f60  ; ReturnAsyncNotFutureStub
    // 0x867450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867450: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867454: b               #0x867328
    // 0x867458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x867458: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86745c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86745c: bl              #0x8e247c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void TNd(dynamic, String) {
    // ** addr: 0x345660, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x33e704, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x33e7e4, size: -0x1
  }
  [closure] void _ude(dynamic, IMa) {
    // ** addr: 0x33c834, size: -0x1
  }
  [closure] Xq <anonymous closure>(dynamic, pt) {
    // ** addr: 0x33d6e0, size: -0x1
  }
  [closure] Xq <anonymous closure>(dynamic, Xq, Xq) {
    // ** addr: 0x33d6ac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, ka) {
    // ** addr: 0x33cf70, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x33e8ec, size: -0x1
  }
  [closure] void _Zce(dynamic) {
    // ** addr: 0x341234, size: -0x1
  }
  [closure] void _Ide(dynamic) {
    // ** addr: 0x33f860, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, S) {
    // ** addr: 0x33f538, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x33f7b4, size: -0x1
  }
  [closure] void _Ede(dynamic) {
    // ** addr: 0x34099c, size: -0x1
  }
  [closure] kya <anonymous closure>(dynamic, kya, yAa) {
    // ** addr: 0x34ab60, size: -0x1
  }
  [closure] void _ode(dynamic) {
    // ** addr: 0x34b770, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, ka) {
    // ** addr: 0x2be504, size: -0x1
  }
  [closure] qma <anonymous closure>(dynamic, FGa) {
    // ** addr: 0x34b694, size: -0x1
  }
  [closure] void _Qde(dynamic, [ka?]) {
    // ** addr: 0x34a4e0, size: -0x1
  }
  [closure] void _mde(dynamic) {
    // ** addr: 0x341634, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d8920, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d8b50, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d9090, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d8888, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d904c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d9008, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d8fc4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d8ec0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, ka) {
    // ** addr: 0x4d79dc, size: -0x1
  }
  [closure] void _Mde(dynamic) {
    // ** addr: 0x454658, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d88d4, size: -0x1
  }
  [closure] YPa <anonymous closure>(dynamic, FGa) {
    // ** addr: 0x5c25f0, size: -0x1
  }
  [closure] void _Ode(dynamic, dta) {
    // ** addr: 0x5c2528, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, pba) {
    // ** addr: 0x5c4858, size: -0x1
  }
  [closure] ECa <anonymous closure>(dynamic, FGa, ixa) {
    // ** addr: 0x5c2ce4, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, IMa) {
    // ** addr: 0x5c2c7c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, kya?, kya) {
    // ** addr: 0x5c2b6c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, kya) {
    // ** addr: 0x5c2b18, size: -0x1
  }
  [closure] kya <anonymous closure>(dynamic, kya) {
    // ** addr: 0x5c2ad8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, zba) {
    // ** addr: 0x5c29ac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c47e4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c43b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c458c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c4760, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, ka) {
    // ** addr: 0x2c8984, size: -0x1
  }
  [closure] void _Iad(dynamic) {
    // ** addr: 0x454138, size: -0x1
  }
  [closure] void _Ace(dynamic) {
    // ** addr: 0x5fc998, size: -0x1
  }
  [closure] void _zce(dynamic) {
    // ** addr: 0x5fc90c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x454638, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, ka) {
    // ** addr: 0x454098, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, ka) {
    // ** addr: 0x454050, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, ka) {
    // ** addr: 0x60f980, size: -0x1
  }
  [closure] Object? _tee(dynamic, BBa) {
    // ** addr: 0x7e01d4, size: -0x1
  }
  [closure] void _see(dynamic, AQa) {
    // ** addr: 0x7e030c, size: -0x1
  }
  [closure] void _ree(dynamic, wQa) {
    // ** addr: 0x7e03f4, size: -0x1
  }
  [closure] void _qee(dynamic, BNa) {
    // ** addr: 0x7e057c, size: -0x1
  }
  [closure] void _pee(dynamic, vQa) {
    // ** addr: 0x7e0808, size: -0x1
  }
  [closure] void _Cwd(dynamic, yQa) {
    // ** addr: 0x7e0918, size: -0x1
  }
  [closure] void _oee(dynamic, BQa) {
    // ** addr: 0x7e0978, size: -0x1
  }
  [closure] sra _mee(dynamic) {
    // ** addr: 0x7e292c, size: -0x1
  }
  [closure] sra _lee(dynamic) {
    // ** addr: 0x7e29dc, size: -0x1
  }
  [closure] sra _kee(dynamic) {
    // ** addr: 0x7e2ae8, size: -0x1
  }
  [closure] sra _jee(dynamic) {
    // ** addr: 0x7e2bc4, size: -0x1
  }
  [closure] sra _iee(dynamic) {
    // ** addr: 0x7e2a8c, size: -0x1
  }
  [closure] rt _rtd(dynamic, rt, bool, sra) {
    // ** addr: 0x7e3210, size: -0x1
  }
  [closure] rt _gee(dynamic, rt, bool, sra) {
    // ** addr: 0x7e33e4, size: -0x1
  }
}

// class id: 2959, size: 0x1c, field offset: 0x18
//   const constructor, 
class _cFa extends dFa {

  wt field_c;
  QCa field_14;
  Wq field_18;
}

// class id: 3047, size: 0xb0, field offset: 0x10
class _WEa extends Joa {
}

// class id: 3092, size: 0x18, field offset: 0x10
//   const constructor, 
class _NEa extends jY {
}

// class id: 3334, size: 0x20, field offset: 0xc
//   const constructor, 
class _aFa extends Mt {
}

// class id: 3335, size: 0x13c, field offset: 0xc
class TEa extends Mt {
}

// class id: 3961, size: 0x20, field offset: 0xc
class _SEa extends aW {
}

// class id: 4711, size: 0x2c, field offset: 0x2c
class Gma extends TO<dynamic> {
}
