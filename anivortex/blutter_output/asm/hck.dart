// lib: , url: hck

// class id: 1049120, size: 0x8
class :: {
}

// class id: 5757, size: 0x10, field offset: 0xc
class YZ<X0> extends Iterable<X0> {

  [closure] bool lk(dynamic, Object?) {
    // ** addr: 0x316f10, size: -0x1
  }
}

// class id: 5758, size: 0x18, field offset: 0xc
class XZ<X0> extends Iterable<X0> {

  late final Nd<X0> _ol; // offset: 0x14

  bool dyn:get:kk(XZ<X0>) {
    // ** addr: 0x83254c, size: 0x3c
    // 0x83254c: ldr             x1, [SP]
    // 0x832550: LoadField: r2 = r1->field_b
    //     0x832550: ldur            w2, [x1, #0xb]
    // 0x832554: DecompressPointer r2
    //     0x832554: add             x2, x2, HEAP, lsl #32
    // 0x832558: LoadField: r1 = r2->field_b
    //     0x832558: ldur            w1, [x2, #0xb]
    // 0x83255c: cbnz            w1, #0x832568
    // 0x832560: r0 = false
    //     0x832560: add             x0, NULL, #0x30  ; false
    // 0x832564: b               #0x83256c
    // 0x832568: r0 = true
    //     0x832568: add             x0, NULL, #0x20  ; true
    // 0x83256c: ret
    //     0x83256c: ret             
  }
  [closure] bool lk(dynamic, Object?) {
    // ** addr: 0x316eb0, size: -0x1
  }
}
