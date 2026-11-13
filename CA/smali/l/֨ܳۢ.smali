.class public final Ll/֨ܳۢ;
.super Ljava/lang/Thread;
.source "E4FN"


# instance fields
.field public final synthetic ۗ:Ll/᩷ۤۢ;

.field public final synthetic ᩴ:I

.field public final synthetic ᩹:Ll/۠᩷ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ll/᩻᩶۫;->ۖ᩶ۡ(I)V

    return-void
.end method

.method public constructor <init>(ILl/۠᩷ۢ;Ll/᩷ۤۢ;)V
    .locals 3

    const v0, -0x3efaf2e9

    sget v1, Ll/֫۬;->ۗ֫ۖ:I

    sget v2, Ll/ۙۛ;->ۛᩴ᩻:I

    .line 1056
    iput p1, p0, Ll/֨ܳۢ;->ᩴ:I

    iput-object p2, p0, Ll/֨ܳۢ;->᩹:Ll/۠᩷ۢ;

    iput-object p3, p0, Ll/֨ܳۢ;->ۗ:Ll/᩷ۤۢ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u0733\u06d6"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x49

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x3e8b

    const p3, -0x342deb9f    # -2.7535554E7f

    xor-int/2addr p2, p3

    const p3, -0x76a7d17c

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v0, v1

    mul-int/lit16 p3, p3, -0x6f97

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 60
    sget p1, Ll/ۘ᩵;->֫᩻ۘ:I

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u0736\u1a7b"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, -0x15

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x31d5

    const p3, -0x2f18a362

    xor-int/2addr p2, p3

    const p3, 0x2051aff3

    goto :goto_0

    .line 419
    :sswitch_0
    sget-boolean p1, Ll/ۗܽ;->ۗۢܶ:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "\u1a74\u1a7a"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x29

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x2f11

    const p3, -0x4b9511e6

    xor-int/2addr p2, p3

    const p3, -0x26c55844

    goto :goto_0

    .line 805
    :sswitch_1
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    sget p1, Ll/֫ܿ;->ۛ۬ۖ:I

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u05a1\u06db"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x5261

    const p3, -0x5ba0b8ca

    xor-int/2addr p2, p3

    const p3, 0x374434ce

    goto :goto_0

    :sswitch_2
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    :goto_2
    const-string p1, "\u06dc\u05ab"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v2, p1

    mul-int/lit8 p1, p1, 0x61

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x6c55

    const p3, -0x4b44051a

    xor-int/2addr p2, p3

    const p3, 0x245dcd64

    goto :goto_0

    .line 429
    :sswitch_3
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget-boolean p1, Ll/֡;->ۡ᩹۟:Z

    if-nez p1, :cond_3

    const-string p1, "\u06e7\u06dc"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x47

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x5269

    const p3, 0x2e12474f

    xor-int/2addr p2, p3

    const p3, -0x56873148

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u1a77\u06e7"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x1641

    const p3, -0xe1a1c6d    # -2.27671E30f

    xor-int/2addr p2, p3

    const p3, 0x7b8ee581

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e5cd7da -> :sswitch_5
        -0x6a39dadf -> :sswitch_3
        -0x49f4694b -> :sswitch_2
        -0x2b720068 -> :sswitch_5
        -0x53d3610 -> :sswitch_4
        -0x753d8d -> :sswitch_2
        0x9026207 -> :sswitch_1
        0x1951d9f8 -> :sswitch_3
        0x227f542c -> :sswitch_0
        0x25699f05 -> :sswitch_4
        0x401ccf25 -> :sswitch_1
        0x442023ff -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
