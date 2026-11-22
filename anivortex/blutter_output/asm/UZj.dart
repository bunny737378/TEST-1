// lib: , url: UZj

// class id: 1049013, size: 0x8
class :: {
}

// class id: 4112, size: 0x8, field offset: 0x8
class oT extends Object {
}

// class id: 4113, size: 0xc, field offset: 0x8
abstract class NR extends Object {
}

// class id: 4114, size: 0x14, field offset: 0xc
abstract class vT extends NR {
}

// class id: 4115, size: 0x14, field offset: 0x14
class BT extends vT {
}

// class id: 4116, size: 0x14, field offset: 0x14
class AT extends vT {
}

// class id: 4117, size: 0x14, field offset: 0x14
abstract class xT extends vT {
}

// class id: 4118, size: 0x14, field offset: 0x14
class CT extends xT {
}

// class id: 4119, size: 0x14, field offset: 0x14
class zT extends xT {
}

// class id: 4120, size: 0x14, field offset: 0x14
class yT extends xT {
}

// class id: 4121, size: 0x18, field offset: 0x14
class wT extends vT {
}

// class id: 4122, size: 0x10, field offset: 0xc
class QS extends NR {
}

// class id: 4123, size: 0x10, field offset: 0x10
class RS extends QS {
}

// class id: 4124, size: 0x1c, field offset: 0xc
class MS extends NR {
}

// class id: 4125, size: 0x20, field offset: 0x1c
class PS extends MS {
}

// class id: 4126, size: 0x20, field offset: 0x1c
class OS extends MS {
}

// class id: 4127, size: 0x1c, field offset: 0x1c
class NS extends MS {
}

// class id: 4128, size: 0x10, field offset: 0xc
class wS extends NR {
}

// class id: 4129, size: 0x10, field offset: 0xc
class vS extends NR {
}

// class id: 4130, size: 0xc, field offset: 0xc
abstract class oS extends NR {
}

// class id: 4131, size: 0x10, field offset: 0xc
class sS extends oS {
}

// class id: 4132, size: 0x10, field offset: 0xc
class rS extends oS {
}

// class id: 4133, size: 0x10, field offset: 0xc
class qS extends oS {
}

// class id: 4134, size: 0x10, field offset: 0xc
class pS extends oS {
}

// class id: 4135, size: 0xc, field offset: 0xc
abstract class lS extends NR {
}

// class id: 4136, size: 0x14, field offset: 0xc
class LS extends lS {
}

// class id: 4137, size: 0x10, field offset: 0xc
abstract class IS extends lS {
}

// class id: 4138, size: 0x14, field offset: 0x10
class KS extends IS {
}

// class id: 4139, size: 0x14, field offset: 0x10
class JS extends IS {
}

// class id: 4140, size: 0x10, field offset: 0xc
class HS extends lS {
}

// class id: 4141, size: 0xc, field offset: 0xc
class GS extends lS {
}

// class id: 4143, size: 0x10, field offset: 0xc
class ES extends lS {
}

// class id: 4144, size: 0x14, field offset: 0xc
class BS extends lS {
}

// class id: 4145, size: 0xc, field offset: 0xc
class AS extends lS {
}

// class id: 4146, size: 0x10, field offset: 0xc
class zS extends lS {
}

// class id: 4147, size: 0x10, field offset: 0xc
class yS extends lS {
}

// class id: 4148, size: 0x14, field offset: 0xc
class xS extends lS {
}

// class id: 4149, size: 0x10, field offset: 0xc
class uS extends lS {
}

// class id: 4150, size: 0x14, field offset: 0xc
class tS extends lS {
}

// class id: 4151, size: 0x14, field offset: 0xc
class nS extends lS {
}

// class id: 4152, size: 0x14, field offset: 0xc
class mS extends lS {
}

// class id: 4153, size: 0xc, field offset: 0xc
abstract class jS extends NR {
}

// class id: 4154, size: 0x14, field offset: 0xc
class kS extends jS {
}

// class id: 4155, size: 0x10, field offset: 0xc
class iS extends NR {
}

// class id: 4156, size: 0x10, field offset: 0xc
class gS extends NR {
}

// class id: 4157, size: 0x10, field offset: 0xc
abstract class WR extends NR {

  String dyn:get:name(WR) {
    // ** addr: 0x85c7f4, size: 0xac
    // 0x85c7f4: EnterFrame
    //     0x85c7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x85c7f8: mov             fp, SP
    // 0x85c7fc: AllocStack(0x10)
    //     0x85c7fc: sub             SP, SP, #0x10
    // 0x85c800: CheckStackOverflow
    //     0x85c800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x85c804: cmp             SP, x16
    //     0x85c808: b.ls            #0x85c880
    // 0x85c80c: ldr             x0, [fp, #0x10]
    // 0x85c810: LoadField: r1 = r0->field_b
    //     0x85c810: ldur            w1, [x0, #0xb]
    // 0x85c814: DecompressPointer r1
    //     0x85c814: add             x1, x1, HEAP, lsl #32
    // 0x85c818: str             x1, [SP]
    // 0x85c81c: r4 = 0
    //     0x85c81c: mov             x4, #0
    // 0x85c820: ldr             x0, [SP]
    // 0x85c824: r16 = 127693014645600
    //     0x85c824: add             x16, PP, #0x40, lsl #12  ; [pp+0x404c8] IMM: 0x7422d8c73b60
    //     0x85c828: add             x16, x16, #0x4c8
    // 0x85c82c: ldp             lr, x5, [x16]
    // 0x85c830: blr             lr
    // 0x85c834: mov             x3, x0
    // 0x85c838: r2 = Null
    //     0x85c838: mov             x2, NULL
    // 0x85c83c: r1 = Null
    //     0x85c83c: mov             x1, NULL
    // 0x85c840: stur            x3, [fp, #-8]
    // 0x85c844: r4 = 60
    //     0x85c844: mov             x4, #0x3c
    // 0x85c848: branchIfSmi(r0, 0x85c854)
    //     0x85c848: tbz             w0, #0, #0x85c854
    // 0x85c84c: r4 = LoadClassIdInstr(r0)
    //     0x85c84c: ldur            x4, [x0, #-1]
    //     0x85c850: ubfx            x4, x4, #0xc, #0x14
    // 0x85c854: sub             x4, x4, #0x5e
    // 0x85c858: cmp             x4, #1
    // 0x85c85c: b.ls            #0x85c870
    // 0x85c860: r8 = String
    //     0x85c860: ldr             x8, [PP, #0x930]  ; [pp+0x930] Type: String
    // 0x85c864: r3 = Null
    //     0x85c864: add             x3, PP, #0x40, lsl #12  ; [pp+0x404d8] Null
    //     0x85c868: ldr             x3, [x3, #0x4d8]
    // 0x85c86c: r0 = String()
    //     0x85c86c: bl              #0x8e51b4  ; IsType_String_Stub
    // 0x85c870: ldur            x0, [fp, #-8]
    // 0x85c874: LeaveFrame
    //     0x85c874: mov             SP, fp
    //     0x85c878: ldp             fp, lr, [SP], #0x10
    // 0x85c87c: ret
    //     0x85c87c: ret             
    // 0x85c880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c880: bl              #0x8e1df4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c884: b               #0x85c80c
  }
}

// class id: 4158, size: 0x10, field offset: 0x10
class hS extends WR {
}

// class id: 4159, size: 0x14, field offset: 0x10
class dS extends WR {
}

// class id: 4160, size: 0x14, field offset: 0x14
class fS extends dS {
}

// class id: 4161, size: 0x10, field offset: 0x10
class cS extends WR {
}

// class id: 4162, size: 0x10, field offset: 0x10
class eS extends cS {
}

// class id: 4163, size: 0x10, field offset: 0x10
class bS extends WR {
}

// class id: 4164, size: 0x10, field offset: 0x10
class aS extends WR {
}

// class id: 4165, size: 0x1c, field offset: 0x10
class ZR extends WR {
}

// class id: 4166, size: 0x14, field offset: 0x10
class YR extends WR {
}

// class id: 4167, size: 0x10, field offset: 0x10
class XR extends WR {
}

// class id: 4168, size: 0x18, field offset: 0xc
class VR extends NR {
}

// class id: 4169, size: 0x10, field offset: 0xc
class UR extends NR {
}

// class id: 4170, size: 0x10, field offset: 0xc
class TR extends NR {
}

// class id: 4171, size: 0xc, field offset: 0xc
abstract class DS extends NR {
}

// class id: 4172, size: 0x10, field offset: 0xc
class uT extends DS {
}

// class id: 4173, size: 0x10, field offset: 0xc
class sT extends DS {
}

// class id: 4174, size: 0xc, field offset: 0xc
class XS extends DS {
}

// class id: 4175, size: 0xc, field offset: 0xc
class WS extends DS {
}

// class id: 4176, size: 0xc, field offset: 0xc
class VS extends DS {
}

// class id: 4177, size: 0xc, field offset: 0xc
class US extends DS {
}

// class id: 4178, size: 0xc, field offset: 0xc
class TS extends DS {
}

// class id: 4179, size: 0x14, field offset: 0xc
class SS extends DS {
}

// class id: 4180, size: 0x14, field offset: 0xc
class CS extends DS {
}

// class id: 4181, size: 0x14, field offset: 0xc
class SR extends DS {
}

// class id: 4182, size: 0x14, field offset: 0x14
class rT extends SR {
}

// class id: 4183, size: 0x18, field offset: 0x14
class qT extends SR {
}

// class id: 4184, size: 0x14, field offset: 0x14
class pT extends SR {
}

// class id: 4185, size: 0x14, field offset: 0x14
class iT extends SR {
}

// class id: 4186, size: 0x14, field offset: 0x14
class hT extends SR {
}

// class id: 4187, size: 0x14, field offset: 0x14
class dT extends SR {
}

// class id: 4188, size: 0x14, field offset: 0x14
class cT extends SR {
}

// class id: 4189, size: 0x14, field offset: 0x14
class bT extends SR {
}

// class id: 4190, size: 0x1c, field offset: 0x14
abstract class ZS extends SR {
}

// class id: 4191, size: 0x1c, field offset: 0x1c
class nT extends ZS {
}

// class id: 4192, size: 0x1c, field offset: 0x1c
class mT extends ZS {
}

// class id: 4193, size: 0x1c, field offset: 0x1c
class lT extends ZS {
}

// class id: 4194, size: 0x1c, field offset: 0x1c
class kT extends ZS {
}

// class id: 4195, size: 0x1c, field offset: 0x1c
class jT extends ZS {
}

// class id: 4196, size: 0x1c, field offset: 0x1c
class gT extends ZS {
}

// class id: 4197, size: 0x1c, field offset: 0x1c
class fT extends ZS {
}

// class id: 4198, size: 0x1c, field offset: 0x1c
class eT extends ZS {
}

// class id: 4199, size: 0x1c, field offset: 0x1c
class aT extends ZS {
}

// class id: 4200, size: 0x14, field offset: 0x14
class YS extends SR {
}

// class id: 4201, size: 0x14, field offset: 0x14
class tT extends YS {
}

// class id: 4202, size: 0x18, field offset: 0x14
class RR extends SR {
}

// class id: 4203, size: 0xc, field offset: 0xc
class QR extends NR {

  String dyn:get:name(QR) {
    // ** addr: 0x85cb54, size: 0x24
    // 0x85cb54: r0 = "not"
    //     0x85cb54: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d678] "not"
    //     0x85cb58: ldr             x0, [x0, #0x678]
    // 0x85cb5c: ret
    //     0x85cb5c: ret             
  }
}

// class id: 4204, size: 0xc, field offset: 0xc
class PR extends NR {

  String dyn:get:name(PR) {
    // ** addr: 0x85cb1c, size: 0x20
    // 0x85cb1c: r0 = "&"
    //     0x85cb1c: ldr             x0, [PP, #0x1250]  ; [pp+0x1250] "&"
    // 0x85cb20: ret
    //     0x85cb20: ret             
  }
}

// class id: 4205, size: 0xc, field offset: 0xc
class OR extends NR {

  String dyn:get:name(OR) {
    // ** addr: 0x85cbb4, size: 0x24
    // 0x85cbb4: r0 = "*"
    //     0x85cbb4: add             x0, PP, #0x28, lsl #12  ; [pp+0x28020] "*"
    //     0x85cbb8: ldr             x0, [x0, #0x20]
    // 0x85cbbc: ret
    //     0x85cbbc: ret             
  }
}

// class id: 4206, size: 0x10, field offset: 0xc
class MR extends NR {
}

// class id: 4207, size: 0x8, field offset: 0x8
abstract class LR extends Object
    implements KR {
}

// class id: 4210, size: 0x8, field offset: 0x8
abstract class KR extends Object {
}
