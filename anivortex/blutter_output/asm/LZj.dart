// lib: , url: LZj

// class id: 1049062, size: 0x8
class :: {
}

// class id: 4056, size: 0xc, field offset: 0x8
class lV extends Object {

  String dyn:get:name(lV) {
    // ** addr: 0x86832c, size: 0x30
    // 0x86832c: ldr             x1, [SP]
    // 0x868330: LoadField: r2 = r1->field_7
    //     0x868330: ldur            w2, [x1, #7]
    // 0x868334: DecompressPointer r2
    //     0x868334: add             x2, x2, HEAP, lsl #32
    // 0x868338: LoadField: r0 = r2->field_7
    //     0x868338: ldur            w0, [x2, #7]
    // 0x86833c: DecompressPointer r0
    //     0x86833c: add             x0, x0, HEAP, lsl #32
    // 0x868340: ret
    //     0x868340: ret             
  }
}
