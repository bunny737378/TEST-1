// lib: , url: kZj

// class id: 1048989, size: 0x8
class :: {
}

// class id: 4257, size: 0x20, field offset: 0x8
class MQ extends Object
    implements KQ {

  bool dyn:get:kk(MQ) {
    // ** addr: 0x8466c0, size: 0x38
    // 0x8466c0: ldr             x1, [SP]
    // 0x8466c4: LoadField: r2 = r1->field_b
    //     0x8466c4: ldur            x2, [x1, #0xb]
    // 0x8466c8: LoadField: r3 = r1->field_13
    //     0x8466c8: ldur            x3, [x1, #0x13]
    // 0x8466cc: cmp             x2, x3
    // 0x8466d0: r16 = true
    //     0x8466d0: add             x16, NULL, #0x20  ; true
    // 0x8466d4: r17 = false
    //     0x8466d4: add             x17, NULL, #0x30  ; false
    // 0x8466d8: csel            x0, x16, x17, ne
    // 0x8466dc: ret
    //     0x8466dc: ret             
  }
}

// class id: 5759, size: 0x10, field offset: 0xc
//   const constructor, 
class LQ extends Iterable<dynamic>
    implements JQ {

  _OneByteString field_c;

  JQ +(LQ, JQ) {
    // ** addr: 0x8350e8, size: 0x68
    // 0x8350e8: EnterFrame
    //     0x8350e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8350ec: mov             fp, SP
    // 0x8350f0: ldr             x0, [fp, #0x10]
    // 0x8350f4: r2 = Null
    //     0x8350f4: mov             x2, NULL
    // 0x8350f8: r1 = Null
    //     0x8350f8: mov             x1, NULL
    // 0x8350fc: r4 = 60
    //     0x8350fc: mov             x4, #0x3c
    // 0x835100: branchIfSmi(r0, 0x83510c)
    //     0x835100: tbz             w0, #0, #0x83510c
    // 0x835104: r4 = LoadClassIdInstr(r0)
    //     0x835104: ldur            x4, [x0, #-1]
    //     0x835108: ubfx            x4, x4, #0xc, #0x14
    // 0x83510c: r17 = 5759
    //     0x83510c: mov             x17, #0x167f
    // 0x835110: cmp             x4, x17
    // 0x835114: b.eq            #0x83512c
    // 0x835118: r8 = JQ
    //     0x835118: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d4b8] Type: JQ
    //     0x83511c: ldr             x8, [x8, #0x4b8]
    // 0x835120: r3 = Null
    //     0x835120: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d4c0] Null
    //     0x835124: ldr             x3, [x3, #0x4c0]
    // 0x835128: r0 = DefaultTypeTest()
    //     0x835128: bl              #0x8dfbe4  ; DefaultTypeTestStub
    // 0x83512c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x83512c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x835130: r0 = Throw()
    //     0x835130: bl              #0x8dff74  ; ThrowStub
    // 0x835134: brk             #0
  }
  bool dyn:get:kk(LQ) {
    // ** addr: 0x835150, size: 0x3c
    // 0x835150: ldr             x1, [SP]
    // 0x835154: LoadField: r2 = r1->field_b
    //     0x835154: ldur            w2, [x1, #0xb]
    // 0x835158: DecompressPointer r2
    //     0x835158: add             x2, x2, HEAP, lsl #32
    // 0x83515c: LoadField: r1 = r2->field_7
    //     0x83515c: ldur            w1, [x2, #7]
    // 0x835160: cbnz            w1, #0x83516c
    // 0x835164: r0 = false
    //     0x835164: add             x0, NULL, #0x30  ; false
    // 0x835168: b               #0x835170
    // 0x83516c: r0 = true
    //     0x83516c: add             x0, NULL, #0x20  ; true
    // 0x835170: ret
    //     0x835170: ret             
  }
  [closure] bool lk(dynamic, Object?) {
    // ** addr: 0x316e50, size: -0x1
  }
}
