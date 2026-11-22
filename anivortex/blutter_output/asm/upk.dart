// lib: , url: upk

// class id: 1049749, size: 0x8
class :: {
}

// class id: 777, size: 0x38, field offset: 0x8
class ocb extends Object
    implements gcb, fcb {

  late final Ccb<jr, jr> _fxd; // offset: 0x18
  late final Ccb<int, int> _lad; // offset: 0x1c

  String? dyn:get:name(ocb) {
    // ** addr: 0x8c8c58, size: 0x30
    // 0x8c8c58: ldr             x1, [SP]
    // 0x8c8c5c: LoadField: r2 = r1->field_f
    //     0x8c8c5c: ldur            w2, [x1, #0xf]
    // 0x8c8c60: DecompressPointer r2
    //     0x8c8c60: add             x2, x2, HEAP, lsl #32
    // 0x8c8c64: LoadField: r0 = r2->field_f
    //     0x8c8c64: ldur            w0, [x2, #0xf]
    // 0x8c8c68: DecompressPointer r0
    //     0x8c8c68: add             x0, x0, HEAP, lsl #32
    // 0x8c8c6c: ret
    //     0x8c8c6c: ret             
  }
  [closure] void Mxh(dynamic) {
    // ** addr: 0x6b7790, size: -0x1
  }
}
