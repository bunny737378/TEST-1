.class public final Ll/ۤᩳۢ;
.super Ljava/lang/Thread;
.source "E4FN"


# instance fields
.field public final synthetic ۗ:Ll/ۤۤۢ;

.field public final synthetic ᩴ:Ljava/lang/String;

.field public final synthetic ᩹:Ll/۠᩷ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x68

    invoke-static {v0}, Ll/᩻᩶۫;->ۖ᩶ۡ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/۠᩷ۢ;Ll/ۤۤۢ;)V
    .locals 3

    const v0, -0x26619f45

    sget v1, Ll/ۘۖ;->ۤۙ᩻:I

    sget v2, Ll/֫ۢ;->᩻ۙۗ:I

    .line 703
    iput-object p1, p0, Ll/ۤᩳۢ;->ᩴ:Ljava/lang/String;

    iput-object p2, p0, Ll/ۤᩳۢ;->᩹:Ll/۠᩷ۢ;

    iput-object p3, p0, Ll/ۤᩳۢ;->ۗ:Ll/ۤۤۢ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06e0\u06d7"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x6a31

    const p3, -0x5eafccf3

    xor-int/2addr p2, p3

    const p3, 0x78a38e08

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v0, v1

    mul-int/lit16 p3, p3, 0x420f

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 477
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    sget p1, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06d8\u06e2"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, -0x1d

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x227d

    const p3, 0x478d77b0    # 72431.375f

    xor-int/2addr p2, p3

    const p3, 0x53eb703a

    goto :goto_0

    :sswitch_1
    sget-boolean p1, Ll/ۗ᩶;->ۡܽ᩶:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u06da\u06eb"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x7b

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x4e31

    const p3, -0x1d1ae0c7

    xor-int/2addr p2, p3

    const p3, 0x560db23b

    goto :goto_0

    .line 647
    :sswitch_2
    invoke-static {}, Ll/֫᩻;->ᩴᩳܶ()I

    sget p1, Ll/ۗۙ;->֡ܶܳ:I

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u0730\u1a74"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x5893

    const p3, 0x7874ee32

    xor-int/2addr p2, p3

    const p3, 0x589e98d1

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    invoke-static {}, Ll/ۙۛ;->۟᩸᩹()Z

    :goto_2
    const-string p1, "\u06e2\u1a79"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x4b1d

    const p3, 0x1b1ca2cf

    xor-int/2addr p2, p3

    const p3, -0x54083da

    goto/16 :goto_0

    :sswitch_4
    return-void

    .line 631
    :sswitch_5
    sget p1, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06da\u073f"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v2, p1

    mul-int/lit8 p1, p1, -0x47

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x612f

    const p3, -0x589109e7

    xor-int/2addr p2, p3

    const p3, -0x4a3f00df

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u1a74\u06e7"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x33cb

    const p3, -0x55b464e9

    xor-int/2addr p2, p3

    const p3, -0xe3bc6a6

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7510467c -> :sswitch_5
        -0x74c46370 -> :sswitch_5
        -0x8c3c3b4 -> :sswitch_4
        0x19549d3 -> :sswitch_0
        0x3c933315 -> :sswitch_2
        0x48827734 -> :sswitch_4
        0x5df93b6c -> :sswitch_3
        0x5e655e70 -> :sswitch_3
        0x61ed72f7 -> :sswitch_2
        0x6649e30b -> :sswitch_1
        0x6d9f6f99 -> :sswitch_1
        0x7927ab87 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
