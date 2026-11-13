.class public final synthetic Ll/ۖᩳۢ;
.super Ljava/lang/Object;
.source "E4FN"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ᩹:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۖᩳۢ;->᩹:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const v1, -0x50143102

    sget v2, Ll/֫ۖ;->ۖ۬۠:I

    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    const-string v4, "\u06e7\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x5d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x6151

    const v6, 0x2d9f386a

    xor-int/2addr v5, v6

    const v6, -0x12c8ef21

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x45d1

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    .line 82
    invoke-static {}, Ll/ۘۤ;->ۢۤ֡()I

    move-result v4

    if-ltz v4, :cond_9

    goto/16 :goto_4

    .line 29
    :sswitch_0
    sget v4, Ll/ۖۙ;->᩷ۗۢ:I

    if-gez v4, :cond_7

    goto :goto_1

    .line 0
    :sswitch_1
    invoke-static {}, Ll/᩷;->ۘ֨ܶ()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_1
    const-string v4, "\u06e8\u0736"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x33

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x7b37

    const v6, -0x54bd9f61

    xor-int/2addr v5, v6

    const v6, 0x598d8c32

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-static {}, Ll/֡ۤ;->ۧܺܺ()Z

    sget v4, Ll/ۙۚ;->᩹᩶۬:I

    if-lez v4, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۗ۟;->۟ۘܳ()I

    :goto_2
    const-string v4, "\u06db\u06e1"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x4f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x22d3

    const v6, -0x72be4c86

    xor-int/2addr v5, v6

    const v6, -0x6bc4f94d

    goto :goto_0

    .line 80
    :sswitch_4
    invoke-static {}, Ll/ۙۚ;->ۢۗ᩶()I

    return-void

    .line 4
    :sswitch_5
    check-cast p1, Ll/۫ܳۢ;

    .line 140
    iput-object v0, p1, Ll/۫ܳۢ;->֫:Ljava/util/Map;

    return-void

    .line 2
    :sswitch_6
    iget-object v0, p0, Ll/ۖᩳۢ;->᩹:Ljava/util/Map;

    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v4, :cond_1

    const-string v4, "\u073a\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x2f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x2c77

    const v6, 0x1c2522cf

    xor-int/2addr v5, v6

    const v6, -0xbcd29e1

    goto :goto_0

    :cond_1
    const-string v4, "\u073f\u0736"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x45

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3fab

    const v6, -0x57e56be4

    xor-int/2addr v5, v6

    const v6, 0x2e7d6b81

    goto/16 :goto_0

    .line 127
    :sswitch_7
    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v4, "\u05a1\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5eb9

    const v6, 0x48c8ac2f

    xor-int/2addr v5, v6

    const v6, -0x573c0047

    goto/16 :goto_0

    .line 84
    :sswitch_8
    invoke-static {}, Ll/ۨ;->֡ۢ۬()I

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v4, "\u06e0\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3913

    const v6, -0x252b63cf

    xor-int/2addr v5, v6

    const v6, -0x62e56fc5

    goto/16 :goto_0

    .line 41
    :sswitch_9
    sget v4, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v4, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v4, "\u06ec\u06ec"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x61

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x4681

    const v6, 0x6a61ae20

    xor-int/2addr v5, v6

    const v6, 0x7fd242f3

    goto/16 :goto_0

    .line 2
    :sswitch_a
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v4, "\u0730\u073d"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x622f

    const v6, -0x6361a0c6

    xor-int/2addr v5, v6

    const v6, 0x1673ebd2

    goto/16 :goto_0

    .line 101
    :sswitch_b
    sget v4, Ll/֨۟;->ۚ᩹ۢ:I

    if-gtz v4, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v4, "\u1a76\u073a"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x6b

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x6d71

    const v6, 0x74986d6e

    xor-int/2addr v5, v6

    const v6, 0x79f747d0

    goto/16 :goto_0

    .line 81
    :sswitch_c
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_8

    :cond_7
    :goto_3
    const-string v4, "\u1a74\u1a7a"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x5add

    const v6, 0x651a5d14

    xor-int/2addr v5, v6

    const v6, -0x2977a62e

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06db\u073f"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x57d1

    const v6, -0x797530a

    xor-int/2addr v5, v6

    const v6, 0x6f500e72

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u06db\u06db"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5ed5

    const v6, -0x2e224309

    xor-int/2addr v5, v6

    const v6, -0x8fe8b18

    goto/16 :goto_0

    .line 92
    :sswitch_d
    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "\u073d\u1a78"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x37

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x1ff9

    const v6, 0x239ec32d

    xor-int/2addr v5, v6

    const v6, -0x5bd7428d

    goto/16 :goto_0

    :sswitch_e
    sget v4, Ll/ۨ;->ۛۚ֫:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u06da\u1a7b"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x5971

    const v6, -0x3f200b4

    xor-int/2addr v5, v6

    const v6, 0x5347c8d2

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06ec\u1a7b"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x366f

    const v6, 0x47c8d224

    xor-int/2addr v5, v6

    const v6, 0x79278198

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7cb0a7b3 -> :sswitch_b
        -0x7aae08c0 -> :sswitch_4
        -0x72a80ed4 -> :sswitch_5
        -0x7235b42f -> :sswitch_a
        -0x6ac70294 -> :sswitch_d
        -0x6ac0cc35 -> :sswitch_3
        -0x60d3d916 -> :sswitch_8
        -0x5e3f081b -> :sswitch_a
        -0x49421d4a -> :sswitch_4
        -0x42ef5e55 -> :sswitch_d
        -0x3b99b5e1 -> :sswitch_9
        -0x379ece87 -> :sswitch_2
        -0x31b2c215 -> :sswitch_5
        -0x2bb460d9 -> :sswitch_6
        -0x16d8ae78 -> :sswitch_0
        -0x13a6d474 -> :sswitch_c
        -0xe712df6 -> :sswitch_3
        -0x80f3c6a -> :sswitch_8
        -0x5937fdc -> :sswitch_9
        0x1cfc7ff6 -> :sswitch_e
        0x30771b73 -> :sswitch_0
        0x31ce60d8 -> :sswitch_e
        0x356da45d -> :sswitch_b
        0x3a949aaf -> :sswitch_1
        0x3fd3bff4 -> :sswitch_7
        0x410cbe19 -> :sswitch_7
        0x44dcc729 -> :sswitch_6
        0x55c85bb1 -> :sswitch_c
        0x5cf05a0f -> :sswitch_1
        0x7b78abd6 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩺ۨ᩸;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
