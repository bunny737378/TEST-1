.class public final synthetic Ll/᩵ܺۢ;
.super Ljava/lang/Object;
.source "T6NI"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic ۗ:Landroid/app/Activity;

.field public final synthetic ᩴ:Ll/᩷ۤۨ;

.field public final synthetic ᩶:Ll/ۧ᩷ۢ;

.field public final synthetic ᩹:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/app/Activity;Ll/᩷ۤۨ;Ll/ۧ᩷ۢ;)V
    .locals 6

    const v0, 0x7e68606f

    sget v1, Ll/ۘۤ;->ۖ֡֡:I

    sget v2, Ll/ۙۛ;->ۛᩴ᩻:I

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "\u06e8\u06d6"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x27f3

    const v5, 0x5374f36b

    xor-int/2addr v4, v5

    const v5, 0x1ec65dfa

    :goto_0
    xor-int/2addr v3, v5

    xor-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x758d

    shr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v4

    xor-int/2addr v0, v3

    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۗۗ;->۟᩷ܺ()I

    move-result v3

    if-gtz v3, :cond_2

    goto/16 :goto_4

    :sswitch_0
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-lez v3, :cond_6

    goto :goto_1

    .line 1
    :sswitch_1
    invoke-static {}, Ll/ۙ֨;->۬۫ܿ()I

    sget v3, Ll/ۙۡ;->ܶ֫ۜ:I

    if-gtz v3, :cond_b

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/ۖܰ;->᩻ܳۧ()I

    sget v3, Ll/֫᩻;->۠ۗ֨:I

    if-gez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :goto_1
    const-string v3, "\u1a77\u06e1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xac7

    const v5, 0x16edcbbd

    xor-int/2addr v4, v5

    const v5, -0x2b56c120

    goto :goto_0

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۗܽ;->ܶ᩻ܿ()I

    goto/16 :goto_2

    :sswitch_4
    invoke-static {}, Ll/֨۬;->ۚۡۗ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/᩵ܺۢ;->ᩴ:Ll/᩷ۤۨ;

    iput-object p4, p0, Ll/᩵ܺۢ;->᩶:Ll/ۧ᩷ۢ;

    return-void

    :sswitch_6
    invoke-static {}, Ll/֨ܶ;->ܿ۬ۗ()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "\u06e2\u06e1"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x84d

    const v5, -0x5e6da9d5

    xor-int/2addr v4, v5

    const v5, -0x447353bc

    goto :goto_0

    :cond_2
    const-string v3, "\u1a79\u0736"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x7b29

    const v5, -0x2389c8af

    xor-int/2addr v4, v5

    const v5, 0x56127ae8

    goto :goto_0

    .line 2
    :sswitch_7
    sget v3, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v3, "\u1a78\u05a8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x13

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x4053

    const v5, -0x6d4c0d6b

    xor-int/2addr v4, v5

    const v5, 0x541bf449

    goto/16 :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۗܺ;->ۛܽܳ()I

    move-result v3

    if-ltz v3, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v3, "\u06e4\u06d9"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0x258b

    const v5, 0x69c7c38a

    xor-int/2addr v4, v5

    const v5, -0x424c2603

    goto/16 :goto_0

    .line 3
    :sswitch_9
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v3, "\u06df\u06da"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4201

    const v5, 0x1a978ebd

    xor-int/2addr v4, v5

    const v5, 0x6cd3356c

    goto/16 :goto_0

    :sswitch_a
    sget v3, Ll/ۘ᩹;->ۗ᩸֡:I

    if-ltz v3, :cond_7

    :cond_6
    const-string v3, "\u06e2\u0733"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x29

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x4907

    const v5, -0x4ec98be3

    xor-int/2addr v4, v5

    const v5, 0x2197a0c7

    goto/16 :goto_0

    :cond_7
    const-string v3, "\u06e7\u1a7a"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0x383f

    const v5, -0x14470da0

    xor-int/2addr v4, v5

    const v5, 0x5747c3ff

    goto/16 :goto_0

    .line 2
    :sswitch_b
    invoke-static {}, Ll/ۘܺ;->۫ᩴ᩺()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "\u06df\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x65f5

    const v5, 0x7907cd3c

    xor-int/2addr v4, v5

    const v5, -0x4aa5bc33    # -8.130999E-7f

    goto/16 :goto_0

    :sswitch_c
    sget v3, Ll/ۙۛ;->ۛᩴ᩻:I

    if-gtz v3, :cond_9

    :goto_2
    const-string v3, "\u1a77\u1a74"

    invoke-static {v3}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v3

    sub-int v3, v2, v3

    mul-int/lit8 v3, v3, -0x5b

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x533

    const v5, -0x7580d5c6

    xor-int/2addr v4, v5

    const v5, -0x25398ae9

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06ec\u1a77"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0x2833

    const v5, -0x5e514bdd

    xor-int/2addr v4, v5

    const v5, 0x3375d532

    goto/16 :goto_0

    .line 0
    :sswitch_d
    sget v3, Ll/֡ۢ;->֫᩸᩶:I

    if-gtz v3, :cond_a

    :goto_3
    const-string v3, "\u06db\u05a1"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x79

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, 0xa71

    const v5, 0x367d7069

    xor-int/2addr v4, v5

    const v5, -0x6cb0302e

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u073a\u06e8"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    xor-int v4, v3, v2

    mul-int/lit16 v4, v4, -0xf89

    const v5, 0x78905ac2

    xor-int/2addr v4, v5

    const v5, -0x656599c6

    goto/16 :goto_0

    :sswitch_e
    iput-object p1, p0, Ll/᩵ܺۢ;->᩹:Ljava/util/List;

    iput-object p2, p0, Ll/᩵ܺۢ;->ۗ:Landroid/app/Activity;

    sget v3, Ll/ۖۙ;->᩷ۗۢ:I

    if-ltz v3, :cond_c

    :cond_b
    :goto_4
    const-string v3, "\u05a1\u06e4"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, -0xb75

    const v5, -0x3d675fd8

    xor-int/2addr v4, v5

    const v5, 0x4ee1cec5

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u073a\u0730"

    invoke-static {v3}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    xor-int v4, v3, v1

    mul-int/lit16 v4, v4, 0x436b

    const v5, 0xe391ac0

    xor-int/2addr v4, v5

    const v5, 0x72615493

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7318dcd8 -> :sswitch_4
        -0x6a6237d9 -> :sswitch_1
        -0x685443b1 -> :sswitch_a
        -0x622d62c0 -> :sswitch_8
        -0x5757b260 -> :sswitch_5
        -0x52fb7e58 -> :sswitch_9
        -0x4eddd408 -> :sswitch_b
        -0x4770606f -> :sswitch_1
        -0x422e12de -> :sswitch_e
        -0x3d8ba832 -> :sswitch_b
        -0x32802800 -> :sswitch_d
        -0xcaac710 -> :sswitch_0
        0xd5eee88 -> :sswitch_7
        0x25ab765d -> :sswitch_3
        0x3c37a57f -> :sswitch_e
        0x4a8d038c -> :sswitch_5
        0x4cb2767f -> :sswitch_7
        0x4e69c366 -> :sswitch_6
        0x4fb36391 -> :sswitch_4
        0x509097ce -> :sswitch_d
        0x520ce58a -> :sswitch_a
        0x5f5fc9ba -> :sswitch_8
        0x67afb390 -> :sswitch_2
        0x6ac0f21f -> :sswitch_c
        0x6b9bf323 -> :sswitch_c
        0x6c105fcd -> :sswitch_2
        0x74e0655e -> :sswitch_6
        0x75b617e7 -> :sswitch_9
        0x773f4bba -> :sswitch_3
        0x79592467 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final accept(I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x3686f48

    sget v3, Ll/ۖ۠;->ۖ᩷ۜ:I

    sget v4, Ll/֫ۢ;->᩻ۙۗ:I

    const-string v5, "\u05a8\u1a76"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v3, v5

    mul-int/lit8 v5, v5, -0x3d

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x4ccd

    const v7, 0x7cbdd110

    xor-int/2addr v6, v7

    const v7, -0x3ab60875

    :goto_0
    xor-int/2addr v5, v7

    xor-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x73a1

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v6

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    .line 22
    sget v5, Ll/֡ܶ;->ۧ֡ܰ:I

    if-gtz v5, :cond_8

    goto/16 :goto_2

    .line 6
    :sswitch_0
    invoke-static {}, Ll/֫ۖ;->ۡᩳ᩹()I

    sget v5, Ll/ۗۧ;->᩹ۗۨ:I

    if-lez v5, :cond_4

    goto/16 :goto_4

    .line 15
    :sswitch_1
    invoke-static {}, Ll/ۗ᩻;->ۢ֡ᩳ()Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_2

    .line 25
    :sswitch_2
    invoke-static {}, Ll/֫ۢ;->᩷ۛܺ()I

    move-result v5

    if-gtz v5, :cond_7

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    goto/16 :goto_4

    .line 23
    :sswitch_4
    invoke-static {}, Ll/֡᩺;->۠ۘ᩻()I

    :sswitch_5
    return-void

    .line 33
    :sswitch_6
    new-instance v5, Ll/ܶܺۢ;

    iget-object v6, p0, Ll/᩵ܺۢ;->ᩴ:Ll/᩷ۤۨ;

    sget v7, Ll/֡ۤ;->ۗ۫ۧ:I

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Ll/᩵ܺۢ;->᩶:Ll/ۧ᩷ۢ;

    .line 27
    sget v8, Ll/ۗۢ;->ܺۛ۬:I

    if-gtz v8, :cond_1

    goto/16 :goto_2

    .line 33
    :cond_1
    invoke-direct {v5, v6, v7, v1}, Ll/ܶܺۢ;-><init>(Ll/᩷ۤۨ;Ll/ۧ᩷ۢ;Ll/۟ܺۢ;)V

    iget-object p1, p0, Ll/᩵ܺۢ;->ۗ:Landroid/app/Activity;

    invoke-static {p1, v1, v5}, Ll/ۨܺۢ;->֫(Landroid/app/Activity;Ll/۟ܺۢ;Ljava/lang/Runnable;)V

    return-void

    .line 31
    :sswitch_7
    invoke-static {v0, p1}, Ll/ۗۗ;->ۤ᩵ܽ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ܺۢ;

    .line 32
    iget-boolean v5, v1, Ll/۟ܺۢ;->֫:Z

    if-eqz v5, :cond_2

    const-string v5, "\u1a74\u1a75"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0xb

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, -0x2643

    const v7, 0x1832e66a

    xor-int/2addr v6, v7

    const v7, 0x29c3b36e

    goto :goto_0

    :cond_2
    const-string v5, "\u06d6\u06df"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x3873

    const v7, 0x14f1c2c7

    xor-int/2addr v6, v7

    const v7, -0x46d5bab5

    goto :goto_0

    .line 31
    :sswitch_8
    iget-object v0, p0, Ll/᩵ܺۢ;->᩹:Ljava/util/List;

    sget v5, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v5, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v5, "\u06e2\u06d8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4c6b

    const v7, 0x3cfc9f8a

    xor-int/2addr v6, v7

    const v7, 0x7a3b2c6f

    goto/16 :goto_0

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ۘ᩵;->ᩳۛ᩺()I

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    :goto_1
    const-string v5, "\u06e2\u05a8"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x51a5

    const v7, 0x2a1aedf9

    xor-int/2addr v6, v7

    const v7, -0x7a13b330

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u1a77\u1a74"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, -0x9

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6217

    const v7, 0x3263716f

    xor-int/2addr v6, v7

    const v7, 0x1e86baa7    # 1.4265E-20f

    goto/16 :goto_0

    .line 28
    :sswitch_a
    invoke-static {}, Ll/֡ܰ;->ۙۜۡ()I

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v5, "\u1a73\u073f"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x5b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x27d5

    const v7, 0x4213a492

    xor-int/2addr v6, v7

    const v7, -0x42204789

    goto/16 :goto_0

    :cond_7
    :goto_2
    const-string v5, "\u06da\u06eb"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x7751

    const v7, 0x13bb88d

    xor-int/2addr v6, v7

    const v7, 0x4be0c3f

    goto/16 :goto_0

    :cond_8
    const-string v5, "\u06da\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x41

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, -0x2acf

    const v7, -0xd38ee08

    xor-int/2addr v6, v7

    const v7, -0x49dfc073

    goto/16 :goto_0

    :sswitch_b
    sget v5, Ll/֫ۢ;->᩻ۙۗ:I

    if-ltz v5, :cond_9

    goto/16 :goto_4

    :cond_9
    const-string v5, "\u06e7\u06e0"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x4329

    const v7, 0x4251976

    xor-int/2addr v6, v7

    const v7, -0x48a562c4

    goto/16 :goto_0

    :sswitch_c
    sget v5, Ll/֫ܿ;->ۛ۬ۖ:I

    if-ltz v5, :cond_b

    :cond_a
    const-string v5, "\u1a76\u06ec"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    mul-int/lit8 v5, v5, -0x6b

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x16e5

    const v7, 0x31835242

    xor-int/2addr v6, v7

    const v7, -0x77ff2f05

    goto/16 :goto_0

    :cond_b
    const-string v5, "\u05a1\u06d9"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x1ebf

    const v7, 0x4ccaf3a2    # 1.0640514E8f

    xor-int/2addr v6, v7

    const v7, 0x2078c614

    goto/16 :goto_0

    :sswitch_d
    sget-boolean v5, Ll/ۗܽ;->ۗۢܶ:Z

    if-nez v5, :cond_c

    :goto_3
    const-string v5, "\u073f\u073f"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x701d

    const v7, 0x1430e79d

    xor-int/2addr v6, v7

    const v7, 0x6d08695

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e4\u05a8"

    invoke-static {v5}, Ll/ۙۚ;->ۛۡ֡(Ljava/lang/Object;)I

    move-result v5

    sub-int v5, v4, v5

    mul-int/lit8 v5, v5, -0x37

    xor-int v6, v5, v3

    mul-int/lit16 v6, v6, 0x6531

    const v7, -0x736a70e0

    xor-int/2addr v6, v7

    const v7, 0x6aafd50a

    goto/16 :goto_0

    :sswitch_e
    sget v5, Ll/ۗۖ;->ۨ۬ܶ:I

    if-eqz v5, :cond_d

    :goto_4
    const-string v5, "\u1a76\u1a73"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x1cb

    const v7, 0x6f77c816

    xor-int/2addr v6, v7

    const v7, 0x401ba03a

    goto/16 :goto_0

    :cond_d
    const-string v5, "\u1a74\u05a1"

    invoke-static {v5}, Ll/ۗۙ;->ۧ֫ۖ(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v3

    xor-int v6, v5, v4

    mul-int/lit16 v6, v6, 0x382d

    const v7, -0x1de7cab1

    xor-int/2addr v6, v7

    const v7, 0x14df7e44

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6bd7f3cd -> :sswitch_c
        -0x6b11a395 -> :sswitch_5
        -0x64f867db -> :sswitch_c
        -0x63c82402 -> :sswitch_9
        -0x5be66ab4 -> :sswitch_0
        -0x4edf7219 -> :sswitch_8
        -0x49ea4c30 -> :sswitch_d
        -0x465b2a3e -> :sswitch_2
        -0x45cae86a -> :sswitch_7
        -0x2dcb60c9 -> :sswitch_b
        -0x288a497a -> :sswitch_5
        -0x270dfba0 -> :sswitch_7
        -0x1fb9aa2c -> :sswitch_e
        -0x1d2ee542 -> :sswitch_4
        -0x17d9d184 -> :sswitch_a
        -0x1284d663 -> :sswitch_4
        -0xca6ecf6 -> :sswitch_e
        -0x90dc4eb -> :sswitch_3
        -0x80222ca -> :sswitch_9
        0xf2da78b -> :sswitch_0
        0x20fb5ef3 -> :sswitch_b
        0x2b0db99c -> :sswitch_d
        0x31337d4f -> :sswitch_6
        0x336c94af -> :sswitch_a
        0x4b6673f9 -> :sswitch_6
        0x5fc90d9b -> :sswitch_3
        0x6545c880 -> :sswitch_1
        0x65ab534f -> :sswitch_8
        0x77a07bad -> :sswitch_1
        0x7d3ba440 -> :sswitch_2
    .end sparse-switch
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۛۨ᩸;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
