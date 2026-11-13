.class public final Ll/ۘۖ۫;
.super Ljava/lang/Object;
.source "V3Z0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic ۗ:Landroid/view/ViewTreeObserver;

.field public final synthetic ᩹:Ll/ܺۖ۫;


# direct methods
.method public constructor <init>(Ll/ܺۖ۫;Landroid/view/ViewTreeObserver;)V
    .locals 6

    const v0, 0x4eb0e090

    sget v1, Ll/ۗۢ;->ܺۛ۬:I

    sget v2, Ll/֫ۢ;->᩻ۙۗ:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u0733\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2c7f

    const v5, -0x402f97f7

    xor-int/2addr v4, v5

    const v5, 0x7f5c2adb

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x513f

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 129
    sget-boolean v3, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v3, :cond_2

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    .line 119
    :sswitch_1
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget-boolean v3, Ll/֡;->ۡ᩹۟:Z

    if-eqz v3, :cond_7

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    .line 61
    :sswitch_3
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/֫᩷;->᩶ܳ۬()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 156
    :sswitch_5
    iput-object p2, p0, Ll/ۘۖ۫;->ۗ:Landroid/view/ViewTreeObserver;

    return-void

    :sswitch_6
    sget v3, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "\u06e2\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x7b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x381d

    const v5, 0x2f0865ac

    xor-int/2addr v4, v5

    const v5, 0x7b58c35b

    goto :goto_0

    .line 115
    :sswitch_7
    sget v3, Ll/ۖܰ;->֨ۜ᩷:I

    if-ltz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u06e4\u06e8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x6b5d

    const v5, -0x64132a2a

    xor-int/2addr v4, v5

    const v5, -0x2513abd1

    goto :goto_0

    :cond_2
    const-string v3, "\u06ec\u06df"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, 0x1d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x3d19

    const v5, -0x28dfdeb7

    xor-int/2addr v4, v5

    const v5, -0x3f6be4ba

    goto/16 :goto_0

    .line 155
    :sswitch_8
    sget-boolean v3, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v3, :cond_3

    :goto_1
    const-string v3, "\u073f\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x7f11

    const v5, -0x7abc0478

    xor-int/2addr v4, v5

    const v5, 0x79de1767

    goto/16 :goto_0

    :cond_3
    const-string v3, "\u06d6\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7ae9

    const v5, -0x479ff3a9

    xor-int/2addr v4, v5

    const v5, 0x364f4ae

    goto/16 :goto_0

    .line 86
    :sswitch_9
    sget v3, Ll/ۘܽ;->ۚܺᩴ:I

    if-gtz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "\u1a7a\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x6f

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x29a3

    const v5, 0xa633a69

    xor-int/2addr v4, v5

    const v5, -0x5ab58197

    goto/16 :goto_0

    .line 59
    :sswitch_a
    sget v3, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v3, :cond_5

    :goto_2
    const-string v3, "\u0730\u073a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x79

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4709

    const v5, -0x384e472e

    xor-int/2addr v4, v5

    const v5, -0x1362c5d4

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u1a73\u06eb"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, -0x31

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x5b77

    const v5, 0x1be48a4d

    xor-int/2addr v4, v5

    const v5, -0x5568ea5

    goto/16 :goto_0

    .line 68
    :sswitch_b
    sget-boolean v3, Ll/ۖ۫;->᩷᩻۫:Z

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "\u0730\u06d8"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x2c13

    const v5, -0x41502984

    xor-int/2addr v4, v5

    const v5, 0x1918166b

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v3, :cond_8

    :cond_7
    const-string v3, "\u05a1\u06e7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    mul-int/lit8 v3, v3, -0x45

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x70ad

    const v5, 0x22fbb94b

    xor-int/2addr v4, v5

    const v5, -0x2562c571

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u05ab\u06db"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x5d

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x66b1

    const v5, 0x522543d3

    xor-int/2addr v4, v5

    const v5, 0x16359c50

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۘ᩹;->᩺᩵ۚ()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    :goto_3
    const-string v3, "\u06dc\u0736"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x5

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x54f3

    const v5, -0x4a891c3

    xor-int/2addr v4, v5

    const v5, -0x136d0665

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u0730\u1a73"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x3d95

    const v5, 0x6c3512e1

    xor-int/2addr v4, v5

    const v5, -0x38e4185a

    goto/16 :goto_0

    .line 156
    :sswitch_e
    iput-object p1, p0, Ll/ۘۖ۫;->᩹:Ll/ܺۖ۫;

    .line 153
    sget-boolean v3, Ll/ܺ;->ۚۡܺ:Z

    if-nez v3, :cond_c

    :cond_b
    const-string v3, "\u06e0\u06d7"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x2e35

    const v5, -0x522deee4

    xor-int/2addr v4, v5

    const v5, -0x33067300    # -1.3083648E8f

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u073a\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, -0x37

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x7c4b

    const v5, 0x56f5100a

    xor-int/2addr v4, v5

    const v5, -0x50545f2f

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x775ca588 -> :sswitch_3
        -0x72efdf40 -> :sswitch_e
        -0x7251559c -> :sswitch_8
        -0x6c345f35 -> :sswitch_d
        -0x6b1bfd91 -> :sswitch_6
        -0x562201d0 -> :sswitch_a
        -0x5214b6d1 -> :sswitch_8
        -0x4e9afed6 -> :sswitch_9
        -0x4df65752 -> :sswitch_7
        -0x488d362d -> :sswitch_c
        -0x3a09c5fb -> :sswitch_2
        -0x38a64b88 -> :sswitch_1
        -0x31d551ec -> :sswitch_0
        -0x1c1b98ad -> :sswitch_7
        -0x139a0a0f -> :sswitch_b
        -0x11d30a2e -> :sswitch_5
        -0x11c687d8 -> :sswitch_6
        0xeeb6b72 -> :sswitch_4
        0x13697354 -> :sswitch_d
        0x15df3aed -> :sswitch_4
        0x18894339 -> :sswitch_5
        0x1ee20a68 -> :sswitch_e
        0x2d5be3d9 -> :sswitch_2
        0x3557f29e -> :sswitch_c
        0x37d67a74 -> :sswitch_0
        0x3eb5ba8c -> :sswitch_1
        0x57107907 -> :sswitch_a
        0x57161032 -> :sswitch_3
        0x5db03f09 -> :sswitch_b
        0x64010846 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    const/4 v0, 0x0

    const v1, -0x6f17e7d8

    sget v2, Ll/ۖۢ;->ۚ᩸᩺:I

    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    const-string v4, "\u06d6\u1a74"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x71

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5075

    const v6, 0x1e6f0ed2

    xor-int/2addr v5, v6

    const v6, -0x2cdd8c5c

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x40b5

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 90
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_b

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/֡;->᩸ܳۨ()I

    sget-boolean v4, Ll/֡;->ۡ᩹۟:Z

    if-eqz v4, :cond_c

    goto/16 :goto_3

    .line 95
    :sswitch_1
    invoke-static {}, Ll/ۗ᩺;->۬ۢ֫()I

    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    if-lez v4, :cond_3

    goto :goto_1

    .line 55
    :sswitch_2
    invoke-static {}, Ll/ۗۧ;->᩵ܿܽ()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    :goto_1
    const-string v4, "\u05ab\u05a1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x47

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7409

    const v6, 0x40379dad

    xor-int/2addr v5, v6

    const v6, 0xffd0773

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-static {}, Ll/ۘۖ;->᩻ᩳ֨()I

    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    const/4 v0, 0x0

    return v0

    .line 160
    :sswitch_5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2

    .line 162
    :sswitch_6
    iget-object v0, p0, Ll/ۘۖ۫;->᩹:Ll/ܺۖ۫;

    invoke-static {v0}, Ll/ܺۖ۫;->֨(Ll/ܺۖ۫;)V

    .line 163
    invoke-static {v0}, Ll/ܺۖ۫;->۟(Ll/ܺۖ۫;)Z

    move-result v0

    return v0

    .line 159
    :sswitch_7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u1a77\u1a78"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x38b5

    const v6, 0x79f70ff6

    xor-int/2addr v5, v6

    const v6, -0x4fad4428

    goto :goto_0

    :cond_0
    :goto_2
    const-string v4, "\u05a8\u06d6"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5069

    const v6, 0x33428a77

    xor-int/2addr v5, v6

    const v6, 0x260c1b11

    goto/16 :goto_0

    .line 111
    :sswitch_8
    invoke-static {}, Ll/ۘۜ;->᩸۫֨()I

    move-result v4

    if-gtz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "\u1a74\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x53

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5f8f

    const v6, -0x3426cc85    # -2.8468982E7f

    xor-int/2addr v5, v6

    const v6, -0x28e61b4f

    goto/16 :goto_0

    .line 88
    :sswitch_9
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v4, "\u06e7\u06da"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5e9f

    const v6, -0x4c2b3972

    xor-int/2addr v5, v6

    const v6, -0x14e8f5ee

    goto/16 :goto_0

    .line 150
    :sswitch_a
    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v4, :cond_4

    :cond_3
    :goto_3
    const-string v4, "\u06d9\u06d7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x598b

    const v6, 0xb83820b

    xor-int/2addr v5, v6

    const v6, 0x74fa1969

    goto/16 :goto_0

    :cond_4
    const-string v4, "\u073a\u1a7a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x65

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x529f

    const v6, 0xd58cae8

    xor-int/2addr v5, v6

    const v6, 0x37b621b8

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ۘۖ;->ۤۙ᩻:I

    if-gtz v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "\u0736\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x66b1

    const v6, -0x66cb3e09

    xor-int/2addr v5, v6

    const v6, 0x19f8f3f8

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/֫᩷;->ᩳ۫ۖ:I

    if-ltz v4, :cond_6

    goto :goto_4

    :cond_6
    const-string v4, "\u06e0\u06e0"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x1d29

    const v6, -0x1137b212

    xor-int/2addr v5, v6

    const v6, 0x5b5a095c

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v4, Ll/ۘ۫;->ܰ᩸۟:Z

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, "\u073f\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x6531

    const v6, -0x4e02a41d

    xor-int/2addr v5, v6

    const v6, -0x6cbd1730

    goto/16 :goto_0

    .line 42
    :sswitch_e
    invoke-static {}, Ll/ۗۙ;->ܺᩳ᩶()I

    move-result v4

    if-ltz v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "\u06dc\u06e0"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x63

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x2a13

    const v6, 0x2c9819d3

    xor-int/2addr v5, v6

    const v6, 0x2bcc9a50

    goto/16 :goto_0

    :sswitch_f
    sget v4, Ll/ۗۗ;->ۘ᩵۬:I

    if-gtz v4, :cond_9

    :goto_4
    const-string v4, "\u073d\u06d7"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5b2b

    const v6, 0x3dd1b07d

    xor-int/2addr v5, v6

    const v6, 0x1159e1e7

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06da\u1a76"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x31

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x915

    const v6, -0xc89d34f

    xor-int/2addr v5, v6

    const v6, -0x2ad73a7f

    goto/16 :goto_0

    :cond_a
    :goto_5
    const-string v4, "\u06d6\u05ab"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x63d3

    const v6, -0x7cb9808e

    xor-int/2addr v5, v6

    const v6, 0xf27bb0a

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e0\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x5f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x771

    const v6, 0x6b4ea8f0

    xor-int/2addr v5, v6

    const v6, -0x677e01d

    goto/16 :goto_0

    .line 159
    :sswitch_10
    iget-object v0, p0, Ll/ۘۖ۫;->ۗ:Landroid/view/ViewTreeObserver;

    sget-boolean v4, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v4, :cond_d

    :cond_c
    const-string v4, "\u0733\u06db"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x45c7

    const v6, 0x3d579999

    xor-int/2addr v5, v6

    const v6, -0x73626d7b

    goto/16 :goto_0

    :cond_d
    const-string v4, "\u1a77\u073d"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x4967

    const v6, 0x1ccb8ac5

    xor-int/2addr v5, v6

    const v6, 0x76976647

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7b3aa6fa -> :sswitch_6
        -0x797f5701 -> :sswitch_5
        -0x7221e106 -> :sswitch_0
        -0x6ed6a162 -> :sswitch_f
        -0x5a6b626e -> :sswitch_4
        -0x4c6f0d1c -> :sswitch_0
        -0x4586ef3d -> :sswitch_1
        -0x44ce1d0c -> :sswitch_a
        -0x3d0270f6 -> :sswitch_6
        -0x2c80f04a -> :sswitch_8
        -0x29e6296d -> :sswitch_b
        -0x29ccc9b2 -> :sswitch_2
        -0x27f7e851 -> :sswitch_d
        -0x2495187a -> :sswitch_7
        -0x22bcafc9 -> :sswitch_c
        -0x21481e6d -> :sswitch_5
        -0x1d849fd9 -> :sswitch_1
        -0x1bf534c9 -> :sswitch_9
        -0x135219d1 -> :sswitch_7
        -0x8ac7703 -> :sswitch_10
        0x96125d6 -> :sswitch_9
        0x130b0613 -> :sswitch_e
        0x29c801da -> :sswitch_4
        0x318bfb6b -> :sswitch_c
        0x3539d739 -> :sswitch_a
        0x35bcc1f6 -> :sswitch_b
        0x42b23289 -> :sswitch_f
        0x49de22f8 -> :sswitch_8
        0x5dd6a2cd -> :sswitch_d
        0x61c17635 -> :sswitch_3
        0x6356bea5 -> :sswitch_e
        0x6b161134 -> :sswitch_2
        0x6f7e58b5 -> :sswitch_3
        0x7b501c20 -> :sswitch_10
    .end sparse-switch
.end method
