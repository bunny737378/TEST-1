// lib: , url: Cpk

// class id: 1049757, size: 0x8
class :: {
}

// class id: 772, size: 0x38, field offset: 0x8
class ucb extends Object
    implements lcb, fcb {

  String? dyn:get:name(ucb) {
    // ** addr: 0x8c8ba8, size: 0x30
    // 0x8c8ba8: ldr             x1, [SP]
    // 0x8c8bac: LoadField: r2 = r1->field_f
    //     0x8c8bac: ldur            w2, [x1, #0xf]
    // 0x8c8bb0: DecompressPointer r2
    //     0x8c8bb0: add             x2, x2, HEAP, lsl #32
    // 0x8c8bb4: LoadField: r0 = r2->field_7
    //     0x8c8bb4: ldur            w0, [x2, #7]
    // 0x8c8bb8: DecompressPointer r0
    //     0x8c8bb8: add             x0, x0, HEAP, lsl #32
    // 0x8c8bbc: ret
    //     0x8c8bbc: ret             
  }
  [closure] void Mvg(dynamic) {
    // ** addr: 0x6b6174, size: -0x1
  }
}
