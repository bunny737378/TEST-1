// lib: , url: Xqk

// class id: 1049830, size: 0x8
class :: {
}

// class id: 690, size: 0x5c, field offset: 0x8
abstract class geb extends Object
    implements gcb, mcb {

  String dyn:get:name(geb) {
    // ** addr: 0x854018, size: 0x30
    // 0x854018: ldr             x1, [SP]
    // 0x85401c: LoadField: r2 = r1->field_2b
    //     0x85401c: ldur            w2, [x1, #0x2b]
    // 0x854020: DecompressPointer r2
    //     0x854020: add             x2, x2, HEAP, lsl #32
    // 0x854024: LoadField: r0 = r2->field_f
    //     0x854024: ldur            w0, [x2, #0xf]
    // 0x854028: DecompressPointer r0
    //     0x854028: add             x0, x0, HEAP, lsl #32
    // 0x85402c: ret
    //     0x85402c: ret             
  }
  [closure] void Gzg(dynamic) {
    // ** addr: 0x619a28, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6194ec, size: -0x1
  }
}
