.class public final synthetic Ll/ۜᩳۢ;
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

    iput-object p1, p0, Ll/ۜᩳۢ;->᩹:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x5d4d834b

    sget v2, Ll/֡ۢ;->֫᩸᩶:I

    sget v3, Ll/ۙۙ;->ۛ᩺ܳ:I

    const-string v4, "\u06e2\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x6cd5

    const v6, -0x176a6182

    xor-int/2addr v5, v6

    const v6, -0x4e4a78a1

    :goto_0
    xor-int/2addr v4, v6

    xor-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1f17

    shr-int/lit8 v1, v1, 0x1f

    and-int/2addr v1, v5

    xor-int/2addr v1, v4

    sparse-switch v1, :sswitch_data_0

    sget v4, Ll/ۗۧ;->᩹ۗۨ:I

    if-gtz v4, :cond_3

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    invoke-static {}, Ll/ܺ;->ܰۛۧ()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_3

    .line 105
    :sswitch_1
    invoke-static {}, Ll/ۗᩴ;->ۘܿܺ()Z

    sget-boolean v4, Ll/֨۬;->ܳܶ᩵:Z

    if-eqz v4, :cond_8

    goto/16 :goto_3

    .line 139
    :sswitch_2
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v4

    if-gtz v4, :cond_2

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    goto/16 :goto_3

    .line 66
    :sswitch_4
    invoke-static {}, Ll/ۖ۫;->֡ܺۗ()I

    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    return-void

    .line 4
    :sswitch_5
    check-cast p1, Ll/۫ܳۢ;

    .line 140
    iput-object v0, p1, Ll/۫ܳۢ;->֫:Ljava/util/Map;

    return-void

    .line 2
    :sswitch_6
    iget-object v0, p0, Ll/ۜᩳۢ;->᩹:Ljava/util/Map;

    .line 49
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v4

    if-gtz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v4, "\u06d6\u06e2"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x31f3

    const v6, 0x60fe7619

    xor-int/2addr v5, v6

    const v6, 0x61d26b07

    goto :goto_0

    :sswitch_7
    sget v4, Ll/ۗ۟;->ۗ᩷᩶:I

    if-ltz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "\u06ec\u05ab"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x3e2f

    const v6, 0x55c6be91

    xor-int/2addr v5, v6

    const v6, -0x3d9f107

    goto :goto_0

    :cond_2
    :goto_1
    const-string v4, "\u06d9\u06e1"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x59

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x15d7

    const v6, 0x866ccc1

    xor-int/2addr v5, v6

    const v6, -0x1c7642ac

    goto/16 :goto_0

    :cond_3
    const-string v4, "\u0730\u1a77"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x3bbd

    const v6, -0x703287e0

    xor-int/2addr v5, v6

    const v6, -0x12f1e7c4

    goto/16 :goto_0

    .line 44
    :sswitch_8
    sget v4, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "\u06ec\u06da"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x3e59

    const v6, -0x7109a976

    xor-int/2addr v5, v6

    const v6, 0x4c0c1127    # 3.6717724E7f

    goto/16 :goto_0

    :sswitch_9
    sget v4, Ll/֫۬;->ۗ֫ۖ:I

    if-ltz v4, :cond_5

    :goto_2
    const-string v4, "\u073f\u06e0"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0x4725

    const v6, 0x3a823845

    xor-int/2addr v5, v6

    const v6, 0x38a40934

    goto/16 :goto_0

    :cond_5
    const-string v4, "\u06dc\u1a78"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x4d

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, -0xba5

    const v6, 0x56a1c5e3

    xor-int/2addr v5, v6

    const v6, 0x19095c2b

    goto/16 :goto_0

    .line 96
    :sswitch_a
    invoke-static {}, Ll/ۗ᩶;->ۛ᩸ܰ()I

    move-result v4

    if-gtz v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "\u1a77\u06e2"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6bcb

    const v6, -0x114b4c93

    xor-int/2addr v5, v6

    const v6, -0x31562b30

    goto/16 :goto_0

    :sswitch_b
    sget v4, Ll/ۘܺ;->ۙ᩸۠:I

    if-ltz v4, :cond_7

    :goto_3
    const-string v4, "\u06ec\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2f

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x7ae1

    const v6, -0x70c3203e

    xor-int/2addr v5, v6

    const v6, -0xe81052d

    goto/16 :goto_0

    :cond_7
    const-string v4, "\u05a1\u1a78"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x3

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x6be7

    const v6, -0x57f25df0

    xor-int/2addr v5, v6

    const v6, -0x3b593f04

    goto/16 :goto_0

    :sswitch_c
    sget v4, Ll/֡᩺;->ܿ᩸۟:I

    if-ltz v4, :cond_9

    :cond_8
    const-string v4, "\u06e0\u1a73"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, -0x65

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x15e7

    const v6, -0x62034287

    xor-int/2addr v5, v6

    const v6, -0xce90c09

    goto/16 :goto_0

    :cond_9
    const-string v4, "\u1a74\u06d6"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x4e1f

    const v6, 0x2f008d71

    xor-int/2addr v5, v6

    const v6, -0x1ced6205

    goto/16 :goto_0

    .line 6
    :sswitch_d
    sget-boolean v4, Ll/ۘۜ;->֨ܳܿ:Z

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "\u1a74\u06e2"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v2, v4

    mul-int/lit8 v4, v4, -0x2f

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x3155

    const v6, 0x3374e431

    xor-int/2addr v5, v6

    const v6, 0x48e4649b

    goto/16 :goto_0

    :sswitch_e
    sget v4, Ll/֡ܰ;->ۤܳܿ:I

    if-gtz v4, :cond_c

    :cond_b
    :goto_4
    const-string v4, "\u1a7a\u1a73"

    invoke-static {v4}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    mul-int/lit8 v4, v4, -0x57

    xor-int v5, v4, v3

    mul-int/lit16 v5, v5, 0x2c95

    const v6, -0x4a424145

    xor-int/2addr v5, v6

    const v6, -0x6a298724

    goto/16 :goto_0

    :cond_c
    const-string v4, "\u06db\u06d8"

    invoke-static {v4}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, -0x59

    xor-int v5, v4, v2

    mul-int/lit16 v5, v5, 0x5ec9

    const v6, 0x310bf75b

    xor-int/2addr v5, v6

    const v6, -0x3e495371

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x774a884b -> :sswitch_a
        -0x744752c6 -> :sswitch_4
        -0x6a9c57b0 -> :sswitch_7
        -0x6a604f20 -> :sswitch_9
        -0x627b013b -> :sswitch_4
        -0x6065b29a -> :sswitch_e
        -0x5a582b76 -> :sswitch_1
        -0x4dd40e62 -> :sswitch_0
        -0x3cde088a -> :sswitch_7
        -0x32c14eec -> :sswitch_b
        -0x3293c0ba -> :sswitch_8
        -0x30532700 -> :sswitch_d
        -0x2df63b35 -> :sswitch_6
        -0x142fc572 -> :sswitch_3
        -0x8dedcb7 -> :sswitch_1
        -0x51715aa -> :sswitch_8
        -0x3ebdcc9 -> :sswitch_e
        0x5dd05bc -> :sswitch_6
        0x103e43bd -> :sswitch_c
        0x12d9cdf1 -> :sswitch_0
        0x18a80de0 -> :sswitch_b
        0x1be1ae69 -> :sswitch_5
        0x235bda01 -> :sswitch_a
        0x305b345f -> :sswitch_d
        0x337e60e8 -> :sswitch_3
        0x341b3417 -> :sswitch_2
        0x4e9829cb -> :sswitch_c
        0x66fc5981 -> :sswitch_9
        0x6862f222 -> :sswitch_2
        0x78899eff -> :sswitch_5
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/᩺ۨ᩸;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
