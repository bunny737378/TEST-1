.class public final Ll/۟ܳۢ;
.super Ljava/lang/Thread;
.source "E4FN"


# instance fields
.field public final synthetic ۗ:Ll/ۨ᩷ۢ;

.field public final synthetic ᩴ:I

.field public final synthetic ᩶:Ljava/lang/String;

.field public final synthetic ᩹:Ll/۠᩷ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x56

    invoke-static {v0}, Ll/᩻᩶۫;->ۖ᩶ۡ(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ll/۠᩷ۢ;Ll/ۨ᩷ۢ;)V
    .locals 3

    const v0, -0x18af1e19

    sget v1, Ll/֡ۤ;->ۗ۫ۧ:I

    sget v2, Ll/ۖ۠;->ۖ᩷ۜ:I

    .line 1112
    iput p1, p0, Ll/۟ܳۢ;->ᩴ:I

    iput-object p2, p0, Ll/۟ܳۢ;->᩶:Ljava/lang/String;

    iput-object p3, p0, Ll/۟ܳۢ;->᩹:Ll/۠᩷ۢ;

    iput-object p4, p0, Ll/۟ܳۢ;->ۗ:Ll/ۨ᩷ۢ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "\u06db\u06db"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0xf97

    const p3, 0x4abe3cd

    xor-int/2addr p2, p3

    const p3, -0x65eb1e6d    # -3.07879E-23f

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v0, v1

    mul-int/lit16 p3, p3, -0x36b

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 4
    :sswitch_0
    sget-boolean p1, Ll/ܺ;->ۚۡܺ:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "\u1a7a\u073a"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0xc61

    const p3, -0x741a2b38

    xor-int/2addr p2, p3

    const p3, 0x69f8b0db

    goto :goto_0

    .line 368
    :sswitch_1
    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    sget p1, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u06d7\u06d6"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x2211

    const p3, -0x6d618793    # -1.0000889E-27f

    xor-int/2addr p2, p3

    const p3, -0x3d5612db

    goto :goto_0

    .line 471
    :sswitch_2
    sget p1, Ll/֫ۖ;->ۖ۬۠:I

    if-gez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u06db\u1a7a"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x4e03

    const p3, -0x6bbccb2e

    xor-int/2addr p2, p3

    const p3, 0x5ac0a621

    goto :goto_0

    .line 1018
    :sswitch_3
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    :goto_2
    const-string p1, "\u06e2\u06e8"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v2, p1

    mul-int/lit8 p1, p1, 0x15

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x713b

    const p3, 0x368d86c6

    xor-int/2addr p2, p3

    const p3, 0x369a102a

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    sget p1, Ll/֨᩸;->۬ۙۗ:I

    if-gtz p1, :cond_3

    const-string p1, "\u06d9\u05a1"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, -0x6a09

    const p3, 0x70e70965

    xor-int/2addr p2, p3

    const p3, 0x133c5b61

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u05a1\u06db"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, 0x49

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x12b5

    const p3, 0x40b526a9

    xor-int/2addr p2, p3

    const p3, 0x461f6475

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cf6054c -> :sswitch_5
        -0x4e0a8950 -> :sswitch_0
        -0x2198a039 -> :sswitch_1
        -0xfcb41b9 -> :sswitch_3
        -0x7f64319 -> :sswitch_3
        -0x499dfe -> :sswitch_4
        0x31da8d11 -> :sswitch_2
        0x38ddceca -> :sswitch_5
        0x4b648e0a -> :sswitch_1
        0x656b571e -> :sswitch_0
        0x6ce4e6c5 -> :sswitch_4
        0x7535e4e6 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public native run()V
.end method
