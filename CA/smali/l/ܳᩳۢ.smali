.class public final Ll/ܳᩳۢ;
.super Ljava/lang/Thread;
.source "E4FN"


# instance fields
.field public final synthetic ۗ:Ll/᩷ܺۢ;

.field public final synthetic ᩴ:I

.field public final synthetic ᩶:Ljava/lang/String;

.field public final synthetic ᩹:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    invoke-static {v0}, Ll/᩻᩶۫;->ۖ᩶ۡ(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/app/Activity;Ll/᩷ܺۢ;)V
    .locals 3

    const v0, 0x45acc413

    sget v1, Ll/ۨ;->ۛۚ֫:I

    sget v2, Ll/֫᩷;->ᩳ۫ۖ:I

    .line 822
    iput-object p1, p0, Ll/ܳᩳۢ;->᩶:Ljava/lang/String;

    iput p2, p0, Ll/ܳᩳۢ;->ᩴ:I

    iput-object p3, p0, Ll/ܳᩳۢ;->᩹:Landroid/app/Activity;

    iput-object p4, p0, Ll/ܳᩳۢ;->ۗ:Ll/᩷ܺۢ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06ec\u06d8"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x5431

    const p3, 0x3a1687d0

    xor-int/2addr p2, p3

    const p3, -0x4013d197

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v0, v1

    mul-int/lit16 p3, p3, -0xa5f

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 633
    sget p1, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz p1, :cond_2

    goto :goto_2

    .line 2
    :sswitch_0
    sget p1, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u06e4\u073a"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x3f

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x712f

    const p3, -0x281fc2d1

    xor-int/2addr p2, p3

    const p3, -0x65565670

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/֨᩸;->ܽ᩵ۧ()Z

    sget p1, Ll/ۗۙ;->֡ܶܳ:I

    if-lez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const-string p1, "\u1a74\u1a75"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x7b57

    const p3, 0x1237a72

    xor-int/2addr p2, p3

    const p3, 0x322d1063

    goto :goto_0

    :cond_2
    const-string p1, "\u06e4\u05a8"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x11f3

    const p3, -0x335a3890    # -8.691597E7f

    xor-int/2addr p2, p3

    const p3, -0x2fa24ded

    goto :goto_0

    .line 421
    :sswitch_2
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    :goto_2
    const-string p1, "\u0730\u06e8"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, -0x2f

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x1b7d

    const p3, -0x7868187d

    xor-int/2addr p2, p3

    const p3, 0x52f2a9a5

    goto :goto_0

    .line 695
    :sswitch_3
    invoke-static {}, Ll/ۖۙ;->ۗۤ᩻()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    :sswitch_5
    sget p1, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz p1, :cond_3

    const-string p1, "\u1a7a\u06e1"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, -0x2b

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x700b

    const p3, 0x48501760    # 213085.5f

    xor-int/2addr p2, p3

    const p3, 0x49d7fb34    # 1769318.5f

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u06ec\u06db"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x67

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x14d3

    const p3, -0x744eda9d

    xor-int/2addr p2, p3

    const p3, -0x70363b36

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7dcb8d76 -> :sswitch_5
        -0x799b0bf4 -> :sswitch_1
        -0x6ef0eb5d -> :sswitch_1
        -0x6d2ab4b2 -> :sswitch_3
        -0x27292642 -> :sswitch_4
        0x8e51a32 -> :sswitch_5
        0xc26dd11 -> :sswitch_0
        0x19f952a1 -> :sswitch_3
        0x2b7dcba2 -> :sswitch_4
        0x614b2250 -> :sswitch_2
        0x67548060 -> :sswitch_2
        0x718aa2c8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
