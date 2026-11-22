// lib: , url: Epk

// class id: 1049759, size: 0x8
class :: {
}

// class id: 770, size: 0x2c, field offset: 0x8
class wcb extends Object
    implements gcb, lcb, rcb, fcb {

  String? dyn:get:name(wcb) {
    // ** addr: 0x8c8bf0, size: 0x30
    // 0x8c8bf0: ldr             x1, [SP]
    // 0x8c8bf4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8c8bf4: ldur            w2, [x1, #0x17]
    // 0x8c8bf8: DecompressPointer r2
    //     0x8c8bf8: add             x2, x2, HEAP, lsl #32
    // 0x8c8bfc: LoadField: r0 = r2->field_7
    //     0x8c8bfc: ldur            w0, [x2, #7]
    // 0x8c8c00: DecompressPointer r0
    //     0x8c8c00: add             x0, x0, HEAP, lsl #32
    // 0x8c8c04: ret
    //     0x8c8c04: ret             
  }
  [closure] void _uzh(dynamic) {
    // ** addr: 0x6b6d2c, size: -0x1
  }
}
