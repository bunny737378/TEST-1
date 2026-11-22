// lib: , url: uZj

// class id: 1048999, size: 0x8
class :: {
}

// class id: 4239, size: 0x24, field offset: 0x8
class eR<X0> extends Object
    implements dR<X0> {

  bool dyn:get:kk(eR<X0>) {
    // ** addr: 0x86c1a4, size: 0x34
    // 0x86c1a4: ldr             x1, [SP]
    // 0x86c1a8: LoadField: r2 = r1->field_13
    //     0x86c1a8: ldur            x2, [x1, #0x13]
    // 0x86c1ac: cbnz            x2, #0x86c1b8
    // 0x86c1b0: r0 = false
    //     0x86c1b0: add             x0, NULL, #0x30  ; false
    // 0x86c1b4: b               #0x86c1bc
    // 0x86c1b8: r0 = true
    //     0x86c1b8: add             x0, NULL, #0x20  ; true
    // 0x86c1bc: ret
    //     0x86c1bc: ret             
  }
}

// class id: 4240, size: 0xc, field offset: 0x8
abstract class dR<X0> extends Object {
}
