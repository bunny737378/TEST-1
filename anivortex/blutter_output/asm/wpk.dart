// lib: , url: wpk

// class id: 1049751, size: 0x8
class :: {
}

// class id: 790, size: 0x74, field offset: 0x48
class qcb extends ecb {

  const String? dyn:get:name(qcb) {
    // ** addr: 0x8c8b80, size: 0x28
    // 0x8c8b80: ldr             x1, [SP]
    // 0x8c8b84: LoadField: r0 = r1->field_47
    //     0x8c8b84: ldur            w0, [x1, #0x47]
    // 0x8c8b88: DecompressPointer r0
    //     0x8c8b88: add             x0, x0, HEAP, lsl #32
    // 0x8c8b8c: ret
    //     0x8c8b8c: ret             
  }
}
