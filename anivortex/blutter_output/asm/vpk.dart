// lib: , url: vpk

// class id: 1049750, size: 0x8
class :: {
}

// class id: 776, size: 0x58, field offset: 0x8
class pcb extends Object
    implements gcb, fcb {

  String? dyn:get:name(pcb) {
    // ** addr: 0x8c8b18, size: 0x30
    // 0x8c8b18: ldr             x1, [SP]
    // 0x8c8b1c: LoadField: r2 = r1->field_b
    //     0x8c8b1c: ldur            w2, [x1, #0xb]
    // 0x8c8b20: DecompressPointer r2
    //     0x8c8b20: add             x2, x2, HEAP, lsl #32
    // 0x8c8b24: LoadField: r0 = r2->field_7
    //     0x8c8b24: ldur            w0, [x2, #7]
    // 0x8c8b28: DecompressPointer r0
    //     0x8c8b28: add             x0, x0, HEAP, lsl #32
    // 0x8c8b2c: ret
    //     0x8c8b2c: ret             
  }
  [closure] void Mvg(dynamic) {
    // ** addr: 0x6b412c, size: -0x1
  }
}
