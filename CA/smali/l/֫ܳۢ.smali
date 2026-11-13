.class public final Ll/֫ܳۢ;
.super Ljava/lang/Thread;
.source "E4FN"


# instance fields
.field public final synthetic ۗ:Ll/ܿ᩷ۢ;

.field public final synthetic ᩴ:Ljava/lang/String;

.field public final synthetic ᩹:Ll/۠᩷ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Ll/᩻᩶۫;->ۖ᩶ۡ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/۠᩷ۢ;Ll/ܿ᩷ۢ;)V
    .locals 3

    const v0, -0x371aac8d

    sget v1, Ll/֫᩻;->۠ۗ֨:I

    sget v2, Ll/ۗۗ;->ۘ᩵۬:I

    .line 1038
    iput-object p1, p0, Ll/֫ܳۢ;->ᩴ:Ljava/lang/String;

    iput-object p2, p0, Ll/֫ܳۢ;->᩹:Ll/۠᩷ۢ;

    iput-object p3, p0, Ll/֫ܳۢ;->ۗ:Ll/ܿ᩷ۢ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06d8\u06db"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x704f

    const p3, 0x44c9be9e

    xor-int/2addr p2, p3

    const p3, -0x4dec1e73

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v0, v2

    mul-int/lit16 p3, p3, -0x432d

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 624
    sget p1, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz p1, :cond_3

    const-string p1, "\u05a1\u06e4"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x4165

    const p3, 0x79025721

    xor-int/2addr p2, p3

    const p3, 0x6c46dfe6

    goto :goto_0

    .line 1019
    :sswitch_0
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u05ab\u05ab"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x6c7d

    const p3, 0x7b7233b5

    xor-int/2addr p2, p3

    const p3, -0x2ea73abd

    goto :goto_0

    .line 763
    :sswitch_1
    sget p1, Ll/֡ۢ;->֫᩸᩶:I

    if-lez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "\u06d6\u06d9"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x2301

    const p3, 0x6e8b9d14

    xor-int/2addr p2, p3

    const p3, -0x73344385

    goto :goto_0

    .line 170
    :sswitch_2
    sget p1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u0730\u1a74"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x2d15

    const p3, -0x4b9714a0

    xor-int/2addr p2, p3

    const p3, 0x173e9229

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-static {}, Ll/ۗۢ;->ܺ᩻۟()Z

    invoke-static {}, Ll/ۘ۫;->֡ܺۜ()Z

    :goto_2
    const-string p1, "\u073a\u05ab"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x65

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x60c3

    const p3, 0x725a2cb0

    xor-int/2addr p2, p3

    const p3, -0x67dc097

    goto/16 :goto_0

    .line 1001
    :sswitch_4
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u0733\u06e4"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v2, p1

    mul-int/lit8 p1, p1, -0x4f

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x5d1

    const p3, -0x7fe0157a

    xor-int/2addr p2, p3

    const p3, 0x5a5488c3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60ad4958 -> :sswitch_3
        -0x5de04d33 -> :sswitch_2
        -0x478fb7d1 -> :sswitch_5
        -0x4069227c -> :sswitch_4
        -0x29321819 -> :sswitch_5
        -0x2839b14f -> :sswitch_0
        -0x6ea49a5 -> :sswitch_3
        0xe2ada4a -> :sswitch_4
        0x3f73ad15 -> :sswitch_1
        0x4292bef0 -> :sswitch_0
        0x643c3fb7 -> :sswitch_1
        0x767e7c59 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
