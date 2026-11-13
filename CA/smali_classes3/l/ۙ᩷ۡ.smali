.class public Ll/ۙ᩷ۡ;
.super Ll/۠ܰ;
.source "B97X"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Ll/۠ܰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const v0, -0x3cfa07bc

    sget v1, Ll/ۙۙ;->ۛ᩺ܳ:I

    sget v2, Ll/ۖۙ;->᩷ۗۢ:I

    .line 20
    invoke-direct {p0, p1, p2, p3}, Ll/۠ܰ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06e1\u1a74"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x2e3

    const p3, -0x52568d1a

    xor-int/2addr p2, p3

    const p3, 0x7c00a77c

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v0, v2

    mul-int/lit16 p3, p3, -0x25b7

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    goto :goto_2

    .line 17
    :sswitch_0
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    sget p1, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e8\u0730"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x57eb

    const p3, 0x128bf1c0

    xor-int/2addr p2, p3

    const p3, 0xaf6943a

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-static {}, Ll/۠;->ۡۤۘ()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u1a75\u0733"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x339d

    const p3, 0x4a50b79c    # 3419623.0f

    xor-int/2addr p2, p3

    const p3, -0x19495dfe

    goto :goto_0

    .line 8
    :sswitch_2
    sget p1, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u05ab\u06e0"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x6195

    const p3, 0x185c853d

    xor-int/2addr p2, p3

    const p3, -0x38a903a

    goto :goto_0

    :goto_2
    const-string p1, "\u06e7\u1a75"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x25

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x3819

    const p3, -0x4bd272de

    xor-int/2addr p2, p3

    const p3, 0x3740917f

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 3
    :sswitch_5
    sget-boolean p1, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez p1, :cond_3

    const-string p1, "\u1a75\u06df"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x7e85

    const p3, -0x4dcc15fc

    xor-int/2addr p2, p3

    const p3, 0x33b9aaf3

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06dc\u06da"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, 0x75

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x7e9

    const p3, -0x5870f01a

    xor-int/2addr p2, p3

    const p3, 0xa2e3a71

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b5e834e -> :sswitch_0
        -0x67bfa238 -> :sswitch_3
        -0x4121ace5 -> :sswitch_5
        -0x98b553d -> :sswitch_2
        0x110ef92a -> :sswitch_4
        0x24d95f7f -> :sswitch_1
        0x296155bc -> :sswitch_4
        0x3c0ed9ca -> :sswitch_0
        0x41aba726 -> :sswitch_3
        0x51ae7417 -> :sswitch_2
        0x522f5ec2 -> :sswitch_5
        0x6d9f1e65 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final toggle()V
    .locals 0

    return-void
.end method
