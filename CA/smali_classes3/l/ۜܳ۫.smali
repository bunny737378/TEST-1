.class public final Ll/ۜܳ۫;
.super Landroid/animation/AnimatorListenerAdapter;
.source "H6HS"


# instance fields
.field public final synthetic ֨:Ljava/lang/String;

.field public final synthetic ֫:Ll/ۘܳ۫;

.field public final synthetic ۙ:Z

.field public final synthetic ۟:Z

.field public final synthetic ۡ:I


# direct methods
.method public constructor <init>(ILl/ۘܳ۫;Ljava/lang/String;ZZ)V
    .locals 3

    const v0, -0x6b2e5e0f

    sget v1, Ll/֫ۢ;->᩻ۙۗ:I

    sget v2, Ll/ۘ᩵;->֫᩻ۘ:I

    .line 557
    iput-object p2, p0, Ll/ۜܳ۫;->֫:Ll/ۘܳ۫;

    iput p1, p0, Ll/ۜܳ۫;->ۡ:I

    iput-boolean p4, p0, Ll/ۜܳ۫;->۟:Z

    iput-object p3, p0, Ll/ۜܳ۫;->֨:Ljava/lang/String;

    iput-boolean p5, p0, Ll/ۜܳ۫;->ۙ:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-string p1, "\u0736\u06da"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x11

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x7aff

    const p3, -0x387b28f3

    xor-int/2addr p2, p3

    const p3, 0x4512bc50

    :goto_0
    xor-int/2addr p1, p3

    xor-int p3, v0, v2

    mul-int/lit16 p3, p3, 0xd59

    shr-int/lit8 p3, p3, 0x1f

    and-int/2addr p2, p3

    xor-int v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    sget-boolean p1, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u0733\u06d8"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, -0x59

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x37b1

    const p3, -0x1fa85ac2

    xor-int/2addr p2, p3

    const p3, 0x61a9cd1b

    goto :goto_0

    .line 377
    :sswitch_1
    sget p1, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "\u073d\u1a7a"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    mul-int/lit8 p1, p1, 0x3b

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x6bb1

    const p3, 0x19b0a914

    xor-int/2addr p2, p3

    const p3, -0x5d4e8157

    goto :goto_0

    :sswitch_2
    sget-boolean p1, Ll/ܺ;->ۚۡܺ:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "\u06eb\u05a8"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0xb

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, 0x3d7b

    const p3, -0x5b13463e

    xor-int/2addr p2, p3

    const p3, 0x1694f97d

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    :goto_2
    const-string p1, "\u1a78\u1a78"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, 0x3d

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x76a5

    const p3, 0x70655413

    xor-int/2addr p2, p3

    const p3, -0x66de4e1f

    goto/16 :goto_0

    :sswitch_4
    return-void

    .line 485
    :sswitch_5
    sget-boolean p1, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez p1, :cond_3

    const-string p1, "\u06e1\u1a73"

    invoke-static {p1}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result p1

    sub-int p1, v1, p1

    mul-int/lit8 p1, p1, -0x2d

    xor-int p2, p1, v2

    mul-int/lit16 p2, p2, -0x1535

    const p3, -0x53279581

    xor-int/2addr p2, p3

    const p3, 0x2888ae9a

    goto/16 :goto_0

    :cond_3
    const-string p1, "\u0733\u06ec"

    invoke-static {p1}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result p1

    xor-int/2addr p1, v2

    xor-int p2, p1, v1

    mul-int/lit16 p2, p2, 0x4aff

    const p3, -0x60190bd5

    xor-int/2addr p2, p3

    const p3, 0x41e96c2a

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x67c46312 -> :sswitch_1
        -0x51c4217f -> :sswitch_2
        -0x4d53b105 -> :sswitch_1
        -0x4af44588 -> :sswitch_5
        -0x4175fe0a -> :sswitch_2
        -0x47daa2c -> :sswitch_0
        0x2de1e2c0 -> :sswitch_3
        0x402c3e31 -> :sswitch_0
        0x5239bc9f -> :sswitch_5
        0x68d8d684 -> :sswitch_4
        0x75aeb516 -> :sswitch_4
        0x7fd2ed1f -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x39735954

    sget v4, Ll/ۗۗ;->ۘ᩵۬:I

    sget v5, Ll/ۗۙ;->֡ܶܳ:I

    const-string v6, "\u06e1\u06e0"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x19

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x5257

    const v8, -0x779eb994

    xor-int/2addr v7, v8

    const v8, -0xbd5ba9e

    :goto_0
    xor-int/2addr v6, v8

    :goto_1
    xor-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x29f5

    shr-int/lit8 v3, v3, 0x1f

    and-int/2addr v3, v7

    xor-int/2addr v3, v6

    sparse-switch v3, :sswitch_data_0

    .line 237
    sget v6, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v6, :cond_4

    goto/16 :goto_7

    .line 129
    :sswitch_0
    invoke-static {}, Ll/֫ܿ;->᩻ۖᩳ()Z

    invoke-static {}, Ll/ۖۢ;->֨᩺ܳ()Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_6

    .line 329
    :sswitch_1
    sget v6, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v6, :cond_d

    goto/16 :goto_6

    :sswitch_2
    sget v6, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v6, :cond_7

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    goto/16 :goto_6

    .line 292
    :sswitch_4
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    invoke-static {}, Ll/֫۬;->ۢۤۧ()I

    return-void

    .line 561
    :sswitch_5
    iget-boolean v6, p0, Ll/ۜܳ۫;->۟:Z

    invoke-static {v0, p1, v1, v6, v2}, Ll/ۘܳ۫;->֫(ILl/ۘܳ۫;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :sswitch_6
    iget-boolean v2, p0, Ll/ۜܳ۫;->ۙ:Z

    .line 460
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v6

    if-gtz v6, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v6, "\u05ab\u1a77"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x49

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x2da7

    const v8, 0x7e017f24

    xor-int/2addr v7, v8

    const v8, -0x2d1d916b

    goto :goto_0

    .line 560
    :sswitch_7
    invoke-static {p1}, Ll/ۘܳ۫;->۫(Ll/ۘܳ۫;)V

    .line 561
    iget-object v1, p0, Ll/ۜܳ۫;->֨:Ljava/lang/String;

    sget v6, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v6, "\u06e7\u05ab"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x67c5

    const v8, 0x268a973f

    xor-int/2addr v7, v8

    const v8, 0x48d649ca

    goto :goto_0

    .line 559
    :sswitch_8
    invoke-static {p1}, Ll/ۘܳ۫;->ܶ(Ll/ۘܳ۫;)I

    move-result v0

    iget v6, p0, Ll/ۜܳ۫;->ۡ:I

    if-eq v6, v0, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    const-string v0, "\u073a\u06db"

    invoke-static {v0}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v0

    sub-int v0, v4, v0

    mul-int/lit8 v0, v0, -0x39

    xor-int v7, v0, v5

    mul-int/lit16 v7, v7, -0x7239

    const v8, 0x1f08863a

    xor-int/2addr v7, v8

    const v8, -0x6fc4e8b1

    xor-int/2addr v0, v8

    move v9, v6

    move v6, v0

    move v0, v9

    goto/16 :goto_1

    :sswitch_9
    return-void

    :sswitch_a
    iget-object p1, p0, Ll/ۜܳ۫;->֫:Ll/ۘܳ۫;

    invoke-static {p1}, Ll/ۘܳ۫;->ۡ(Ll/ۘܳ۫;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "\u1a76\u0733"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x2527

    const v8, 0x9149b5a

    xor-int/2addr v7, v8

    const v8, -0x6167683d

    goto/16 :goto_0

    :cond_3
    :goto_2
    const-string v6, "\u0730\u073a"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x5791

    const v8, -0x76653a0f

    xor-int/2addr v7, v8

    const v8, -0x6ed0292a

    goto/16 :goto_0

    :cond_4
    const-string v6, "\u06d6\u05a8"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x2555

    const v8, 0x60a8791a

    xor-int/2addr v7, v8

    const v8, 0x5b520954    # 5.912E16f

    goto/16 :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۖ۠;->ۛ۫ۘ()I

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    const-string v6, "\u06db\u1a75"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0xb2b

    const v8, -0x6c504f69

    xor-int/2addr v7, v8

    const v8, -0x2a911ee3

    goto/16 :goto_0

    .line 190
    :sswitch_c
    sget v6, Ll/۠;->۫֫ۤ:I

    if-gtz v6, :cond_6

    goto :goto_3

    :cond_6
    const-string v6, "\u0730\u0730"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x63

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, -0x7bed

    const v8, -0xc8e3880

    xor-int/2addr v7, v8

    const v8, -0x762e47c

    goto/16 :goto_0

    .line 223
    :sswitch_d
    sget v6, Ll/ۗ᩻;->᩹۫ᩳ:I

    if-ltz v6, :cond_8

    :cond_7
    :goto_3
    const-string v6, "\u1a73\u06e7"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x1b73

    const v8, -0x3e280385

    xor-int/2addr v7, v8

    const v8, -0x1957ac93

    goto/16 :goto_0

    :cond_8
    const-string v6, "\u06ec\u0733"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x12c1

    const v8, 0x507b96c1

    xor-int/2addr v7, v8

    const v8, -0x6a6e4bef

    goto/16 :goto_0

    .line 416
    :sswitch_e
    sget v6, Ll/ۙۙ;->ۛ᩺ܳ:I

    if-gtz v6, :cond_a

    :cond_9
    :goto_4
    const-string v6, "\u1a78\u1a7b"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x29ad

    const v8, 0x650c8d7c

    xor-int/2addr v7, v8

    const v8, 0x3634abe7

    goto/16 :goto_0

    :cond_a
    const-string v6, "\u1a74\u06d7"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x5d

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x3d93

    const v8, -0x7c0eda9d

    xor-int/2addr v7, v8

    const v8, 0x146d7cb4

    goto/16 :goto_0

    .line 29
    :sswitch_f
    invoke-static {}, Ll/ۗۖ;->᩻ۢۢ()Z

    move-result v6

    if-nez v6, :cond_b

    :goto_5
    const-string v6, "\u06e4\u0736"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x55

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x3acd

    const v8, 0x46af8a41

    xor-int/2addr v7, v8

    const v8, 0x2f4e5dec

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u1a77\u073d"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v5, v6

    mul-int/lit8 v6, v6, -0x77

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, 0x5a55

    const v8, -0x50c133b5

    xor-int/2addr v7, v8

    const v8, 0x3ab209f3

    goto/16 :goto_0

    .line 197
    :sswitch_10
    sget v6, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v6, :cond_c

    :goto_6
    const-string v6, "\u073a\u06df"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x41

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x1b35

    const v8, -0x6ae57386

    xor-int/2addr v7, v8

    const v8, 0x40d7d171

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06e0\u1a7b"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    xor-int v7, v6, v4

    mul-int/lit16 v7, v7, -0x797

    const v8, 0x5a748bb1

    xor-int/2addr v7, v8

    const v8, 0x191ead86

    goto/16 :goto_0

    .line 542
    :sswitch_11
    sget v6, Ll/ۗ᩺;->ܽ᩸۟:I

    if-eqz v6, :cond_e

    :cond_d
    :goto_7
    const-string v6, "\u06dc\u1a73"

    invoke-static {v6}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v6

    sub-int v6, v4, v6

    mul-int/lit8 v6, v6, 0x19

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x11f5

    const v8, -0x487676f5

    xor-int/2addr v7, v8

    const v8, -0x64a23bb6

    goto/16 :goto_0

    :cond_e
    const-string v6, "\u06ec\u05a1"

    invoke-static {v6}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, -0x77

    xor-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x51b3

    const v8, -0x30d511e5    # -2.8677312E9f

    xor-int/2addr v7, v8

    const v8, -0x3f3c326a

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fd7d42a -> :sswitch_3
        -0x5c427e81 -> :sswitch_0
        -0x5ad9930e -> :sswitch_0
        -0x5731efa8 -> :sswitch_10
        -0x4fb08735 -> :sswitch_8
        -0x4da39d14 -> :sswitch_1
        -0x49ffd7a6 -> :sswitch_2
        -0x2dbc8d25 -> :sswitch_3
        -0x2a2479d8 -> :sswitch_5
        -0x2a02b9d6 -> :sswitch_f
        -0x1cd998fc -> :sswitch_6
        -0x16ba095a -> :sswitch_5
        -0x1010ee44 -> :sswitch_d
        -0xcedd447 -> :sswitch_c
        -0x9334144 -> :sswitch_11
        -0x8538d4d -> :sswitch_9
        -0x596d294 -> :sswitch_10
        -0x2d201d1 -> :sswitch_b
        0x2eb0d43 -> :sswitch_7
        0x3e7f7fa -> :sswitch_d
        0x75251de -> :sswitch_8
        0x9eca264 -> :sswitch_2
        0xe4c06e5 -> :sswitch_c
        0x1b6d6745 -> :sswitch_b
        0x1fa4729d -> :sswitch_e
        0x287c0610 -> :sswitch_4
        0x3152a1b2 -> :sswitch_9
        0x4842df95 -> :sswitch_6
        0x49ad9271 -> :sswitch_a
        0x50b4a68b -> :sswitch_1
        0x5cc8f801 -> :sswitch_4
        0x60ced162 -> :sswitch_e
        0x61f6b08c -> :sswitch_7
        0x66ff01cd -> :sswitch_11
        0x758604b3 -> :sswitch_a
        0x7f9d0072 -> :sswitch_f
    .end sparse-switch
.end method
